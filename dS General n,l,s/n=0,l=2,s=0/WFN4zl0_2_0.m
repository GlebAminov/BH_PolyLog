\[Psi]l0[z_] := z^(5/2)
\[Psi]l2[z_] := (-3*z^(5/2)*Log[z])/2 - (54 - 135*z + 90*z^2 + 30*z^4 - 
       21*z^5 - 30*Subscript[c, 1] + 75*z*Subscript[c, 1] - 
       50*z^2*Subscript[c, 1] + 5*z^5*Subscript[c, 1])/(30*z^(5/2))
\[Psi]l4[z_] := (9*z^(5/2)*Log[z]^2)/8 + 
     (Log[z]*(498 - 1245*z + 830*z^2 + 180*z^4 - 155*z^5 - 
        720*Subscript[\[Mu], 4] + 1800*z*Subscript[\[Mu], 4] - 
        1200*z^2*Subscript[\[Mu], 4] + 240*z^5*Subscript[\[Mu], 4]))/
      (120*z^(5/2)) - (29880 - 5976*z - 155210*z^2 + 180940*z^3 - 26100*z^4 - 
       15850*z^5 - 17629*z^6 - 7200*z*Subscript[c, 3] + 
       18000*z^2*Subscript[c, 3] - 12000*z^3*Subscript[c, 3] + 
       1200*z^6*Subscript[c, 3] - 43200*Subscript[\[Mu], 4] + 
       8640*z*Subscript[\[Mu], 4] + 224400*z^2*Subscript[\[Mu], 4] - 
       261600*z^3*Subscript[\[Mu], 4] + 36000*z^4*Subscript[\[Mu], 4] + 
       13200*z^5*Subscript[\[Mu], 4] + 25320*z^6*Subscript[\[Mu], 4])/
      (7200*z^(7/2))
\[Psi]l6[z_] := (-9*z^(5/2)*Log[z]^3)/16 - 
     (Log[z]^2*(498 - 1245*z + 830*z^2 + 180*z^4 - 155*z^5 - 
        720*Subscript[\[Mu], 4] + 1800*z*Subscript[\[Mu], 4] - 
        1200*z^2*Subscript[\[Mu], 4] + 360*z^5*Subscript[\[Mu], 4]))/
      (160*z^(5/2)) - (Log[z]*(-268920 + 562740*z + 124500*z^2 - 780200*z^3 + 
        234900*z^4 + 142650*z^5 + 30177*z^6 + 388800*Subscript[\[Mu], 4] - 
        823680*z*Subscript[\[Mu], 4] - 154800*z^2*Subscript[\[Mu], 4] + 
        1111200*z^3*Subscript[\[Mu], 4] - 324000*z^4*Subscript[\[Mu], 4] - 
        75600*z^5*Subscript[\[Mu], 4] - 77640*z^6*Subscript[\[Mu], 4] - 
        172800*z*Subscript[\[Mu], 4]^2 + 432000*z^2*Subscript[\[Mu], 4]^2 - 
        288000*z^3*Subscript[\[Mu], 4]^2 + 57600*z^6*Subscript[\[Mu], 4]^2 + 
        259200*z*Subscript[\[Mu], 6] - 648000*z^2*Subscript[\[Mu], 6] + 
        432000*z^3*Subscript[\[Mu], 6] - 86400*z^6*Subscript[\[Mu], 6]))/
      (43200*z^(7/2)) - (43027200 - 97886880*z + 23635080*z^2 + 
       31583160*z^3 + 84250810*z^4 - 85018500*z^5 - 35717220*z^6 + 
       6037857*z^7 - 9072000*z^2*Subscript[c, 5] + 
       22680000*z^3*Subscript[c, 5] - 15120000*z^4*Subscript[c, 5] + 
       1512000*z^7*Subscript[c, 5] - 62208000*Subscript[\[Mu], 4] + 
       143640000*z*Subscript[\[Mu], 4] - 34594560*z^2*Subscript[\[Mu], 4] - 
       69207600*z^3*Subscript[\[Mu], 4] - 90165600*z^4*Subscript[\[Mu], 4] + 
       129024000*z^5*Subscript[\[Mu], 4] + 53936400*z^6*Subscript[\[Mu], 4] - 
       8664600*z^7*Subscript[\[Mu], 4] + 36288000*z*Subscript[\[Mu], 4]^2 - 
       7257600*z^2*Subscript[\[Mu], 4]^2 - 170352000*z^3*
        Subscript[\[Mu], 4]^2 + 192528000*z^4*Subscript[\[Mu], 4]^2 - 
       30240000*z^5*Subscript[\[Mu], 4]^2 - 11088000*z^6*
        Subscript[\[Mu], 4]^2 - 18547200*z^7*Subscript[\[Mu], 4]^2 - 
       54432000*z*Subscript[\[Mu], 6] + 10886400*z^2*Subscript[\[Mu], 6] + 
       282744000*z^3*Subscript[\[Mu], 6] - 329616000*z^4*
        Subscript[\[Mu], 6] + 45360000*z^5*Subscript[\[Mu], 6] + 
       16632000*z^6*Subscript[\[Mu], 6] + 31903200*z^7*Subscript[\[Mu], 6])/
      (9072000*z^(9/2))
\[Psi]l8[z_] := (27*z^(5/2)*Log[z]^4)/128 - 
     ((-1 + Sqrt[z])^3*(1 + Sqrt[z])^3*(6 + 3*z + z^2)*PolyLog[2, 1 - z]*
       (-83 + 120*Subscript[\[Mu], 4])*(263 + 120*Subscript[\[Mu], 4]))/
      (14400*z^(5/2)) + (Log[z]^3*(498 - 1245*z + 830*z^2 + 180*z^4 - 
        155*z^5 - 720*Subscript[\[Mu], 4] + 1800*z*Subscript[\[Mu], 4] - 
        1200*z^2*Subscript[\[Mu], 4] + 480*z^5*Subscript[\[Mu], 4]))/
      (320*z^(5/2)) + (Log[z]^2*(-268920 + 300792*z + 779370*z^2 - 
        1216780*z^3 + 234900*z^4 + 142650*z^5 + 73835*z^6 + 
        388800*Subscript[\[Mu], 4] - 444960*z*Subscript[\[Mu], 4] - 
        1101600*z^2*Subscript[\[Mu], 4] + 1742400*z^3*Subscript[\[Mu], 4] - 
        324000*z^4*Subscript[\[Mu], 4] - 32400*z^5*Subscript[\[Mu], 4] - 
        158040*z^6*Subscript[\[Mu], 4] - 172800*z*Subscript[\[Mu], 4]^2 + 
        432000*z^2*Subscript[\[Mu], 4]^2 - 288000*z^3*Subscript[\[Mu], 4]^2 + 
        86400*z^6*Subscript[\[Mu], 4]^2 + 259200*z*Subscript[\[Mu], 6] - 
        648000*z^2*Subscript[\[Mu], 6] + 432000*z^3*Subscript[\[Mu], 6] - 
        129600*z^6*Subscript[\[Mu], 6]))/(57600*z^(7/2)) + 
     (Log[z]*(129081600 - 128633400*z - 19808334*z^2 - 453177795*z^3 + 
        825849360*z^4 - 268807770*z^5 - 134656200*z^6 - 32778396*z^7 - 
        186624000*Subscript[\[Mu], 4] + 192326400*z*Subscript[\[Mu], 4] - 
        132464640*z^2*Subscript[\[Mu], 4] + 1059441600*z^3*
         Subscript[\[Mu], 4] - 1516054400*z^4*Subscript[\[Mu], 4] + 
        466452000*z^5*Subscript[\[Mu], 4] + 228967200*z^6*
         Subscript[\[Mu], 4] + 87887520*z^7*Subscript[\[Mu], 4] + 
        108864000*z*Subscript[\[Mu], 4]^2 - 61891200*z^2*
         Subscript[\[Mu], 4]^2 - 519624000*z^3*Subscript[\[Mu], 4]^2 + 
        728448000*z^4*Subscript[\[Mu], 4]^2 - 172368000*z^5*
         Subscript[\[Mu], 4]^2 - 48384000*z^6*Subscript[\[Mu], 4]^2 - 
        48652800*z^7*Subscript[\[Mu], 4]^2 - 48384000*z^2*
         Subscript[\[Mu], 4]^3 + 120960000*z^3*Subscript[\[Mu], 4]^3 - 
        80640000*z^4*Subscript[\[Mu], 4]^3 + 16128000*z^7*
         Subscript[\[Mu], 4]^3 - 163296000*z*Subscript[\[Mu], 6] + 
        345945600*z^2*Subscript[\[Mu], 6] + 65016000*z^3*
         Subscript[\[Mu], 6] - 466704000*z^4*Subscript[\[Mu], 6] + 
        136080000*z^5*Subscript[\[Mu], 6] + 31752000*z^6*
         Subscript[\[Mu], 6] + 32608800*z^7*Subscript[\[Mu], 6] + 
        145152000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        362880000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        241920000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        48384000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        108864000*z^2*Subscript[\[Mu], 8] + 272160000*z^3*
         Subscript[\[Mu], 8] - 181440000*z^4*Subscript[\[Mu], 8] + 
        36288000*z^7*Subscript[\[Mu], 8]))/(18144000*z^(9/2)) - 
     (5378400000 - 7830950400*z + 13552260120*z^2 + 237700008*z^3 - 
       81673846590*z^4 + 105999074160*z^5 - 27862058700*z^6 - 
       1768760910*z^7 - 6869961357*z^8 - 1088640000*z^3*Subscript[c, 7] + 
       2721600000*z^4*Subscript[c, 7] - 1814400000*z^5*Subscript[c, 7] + 
       181440000*z^8*Subscript[c, 7] - 7776000000*Subscript[\[Mu], 4] + 
       11612160000*z*Subscript[\[Mu], 4] - 30628886400*z^2*
        Subscript[\[Mu], 4] + 1589575680*z^3*Subscript[\[Mu], 4] + 
       173467224000*z^4*Subscript[\[Mu], 4] - 216173636000*z^5*
        Subscript[\[Mu], 4] + 47930904000*z^6*Subscript[\[Mu], 4] + 
       4018593600*z^7*Subscript[\[Mu], 4] + 15671864880*z^8*
        Subscript[\[Mu], 4] + 4976640000*z*Subscript[\[Mu], 4]^2 + 
       810432000*z^2*Subscript[\[Mu], 4]^2 + 742694400*z^3*
        Subscript[\[Mu], 4]^2 - 61302864000*z^4*Subscript[\[Mu], 4]^2 + 
       84301056000*z^5*Subscript[\[Mu], 4]^2 - 22024800000*z^6*
        Subscript[\[Mu], 4]^2 - 5315856000*z^7*Subscript[\[Mu], 4]^2 - 
       6022833600*z^8*Subscript[\[Mu], 4]^2 - 2903040000*z^2*
        Subscript[\[Mu], 4]^3 + 580608000*z^3*Subscript[\[Mu], 4]^3 + 
       13628160000*z^4*Subscript[\[Mu], 4]^3 - 15402240000*z^5*
        Subscript[\[Mu], 4]^3 + 2419200000*z^6*Subscript[\[Mu], 4]^3 + 
       887040000*z^7*Subscript[\[Mu], 4]^3 + 1483776000*z^8*
        Subscript[\[Mu], 4]^3 - 7464960000*z*Subscript[\[Mu], 6] + 
       17236800000*z^2*Subscript[\[Mu], 6] - 4151347200*z^3*
        Subscript[\[Mu], 6] - 8304912000*z^4*Subscript[\[Mu], 6] - 
       10819872000*z^5*Subscript[\[Mu], 6] + 15482880000*z^6*
        Subscript[\[Mu], 6] + 6472368000*z^7*Subscript[\[Mu], 6] - 
       1039752000*z^8*Subscript[\[Mu], 6] + 8709120000*z^2*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 1741824000*z^3*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 40884480000*z^4*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 46206720000*z^5*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 7257600000*z^6*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 2661120000*z^7*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 4451328000*z^8*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 6531840000*z^2*
        Subscript[\[Mu], 8] + 1306368000*z^3*Subscript[\[Mu], 8] + 
       33929280000*z^4*Subscript[\[Mu], 8] - 39553920000*z^5*
        Subscript[\[Mu], 8] + 5443200000*z^6*Subscript[\[Mu], 8] + 
       1995840000*z^7*Subscript[\[Mu], 8] + 3828384000*z^8*
        Subscript[\[Mu], 8])/(1088640000*z^(11/2))
\[Psi]l10[z_] := (-81*z^(5/2)*Log[z]^5)/1280 + 
     (z^(5/2)*Li[{2, 1}, 1 - z]*(-83 + 120*Subscript[\[Mu], 4])*
       (263 + 120*Subscript[\[Mu], 4]))/4800 + 
     ((-6 + 15*z - 10*z^2 + 2*z^5)*Log[z]*PolyLog[2, 1 - z]*
       (-83 + 120*Subscript[\[Mu], 4])*(263 + 120*Subscript[\[Mu], 4]))/
      (9600*z^(5/2)) - ((-1 + Sqrt[z])^3*(1 + Sqrt[z])^3*(6 + 3*z + z^2)*
       PolyLog[3, 1 - z]*(-83 + 120*Subscript[\[Mu], 4])*
       (263 + 120*Subscript[\[Mu], 4]))/(9600*z^(5/2)) - 
     (3*Log[z]^4*(498 - 1245*z + 830*z^2 + 180*z^4 - 155*z^5 - 
        720*Subscript[\[Mu], 4] + 1800*z*Subscript[\[Mu], 4] - 
        1200*z^2*Subscript[\[Mu], 4] + 600*z^5*Subscript[\[Mu], 4]))/
      (2560*z^(5/2)) - (Log[z]^3*(-89640 + 12948*z + 478080*z^2 - 
        551120*z^3 + 78300*z^4 + 47550*z^5 + 53717*z^6 + 
        129600*Subscript[\[Mu], 4] - 22080*z*Subscript[\[Mu], 4] - 
        682800*z^2*Subscript[\[Mu], 4] + 791200*z^3*Subscript[\[Mu], 4] - 
        108000*z^4*Subscript[\[Mu], 4] + 3600*z^5*Subscript[\[Mu], 4] - 
        93880*z^6*Subscript[\[Mu], 4] - 57600*z*Subscript[\[Mu], 4]^2 + 
        144000*z^2*Subscript[\[Mu], 4]^2 - 96000*z^3*Subscript[\[Mu], 4]^2 + 
        38400*z^6*Subscript[\[Mu], 4]^2 + 86400*z*Subscript[\[Mu], 6] - 
        216000*z^2*Subscript[\[Mu], 6] + 144000*z^3*Subscript[\[Mu], 6] - 
        57600*z^6*Subscript[\[Mu], 6]))/(38400*z^(7/2)) + 
     ((-1 + Sqrt[z])*(1 + Sqrt[z])*PolyLog[2, 1 - z]*(7072596 - 3012402*z - 
        11001816*z^2 + 3230692*z^3 + 2641309*z^4 + 2248387*z^5 - 
        6998400*Subscript[\[Mu], 4] + 2170224*z*Subscript[\[Mu], 4] + 
        12102264*z^2*Subscript[\[Mu], 4] - 3331896*z^3*Subscript[\[Mu], 4] - 
        2748696*z^4*Subscript[\[Mu], 4] - 2359896*z^5*Subscript[\[Mu], 4] - 
        4665600*Subscript[\[Mu], 4]^2 + 8208000*z*Subscript[\[Mu], 4]^2 - 
        2073600*z^2*Subscript[\[Mu], 4]^2 - 1094400*z^3*Subscript[\[Mu], 4]^
          2 - 705600*z^4*Subscript[\[Mu], 4]^2 - 446400*z^5*
         Subscript[\[Mu], 4]^2 + 2073600*z*Subscript[\[Mu], 4]^3 - 
        3110400*z^2*Subscript[\[Mu], 4]^3 + 345600*z^3*Subscript[\[Mu], 4]^
          3 + 345600*z^4*Subscript[\[Mu], 4]^3 + 345600*z^5*
         Subscript[\[Mu], 4]^3 - 4665600*z*Subscript[\[Mu], 6] + 
        6998400*z^2*Subscript[\[Mu], 6] - 777600*z^3*Subscript[\[Mu], 6] - 
        777600*z^4*Subscript[\[Mu], 6] - 777600*z^5*Subscript[\[Mu], 6] - 
        6220800*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        9331200*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        1036800*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        1036800*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        1036800*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/
      (518400*z^(7/2)) - (Log[z]^2*(387244800 + 109181520*z - 765374862*z^2 - 
        1918792365*z^3 + 3473823640*z^4 - 847680120*z^5 - 431473140*z^6 - 
        255722278*z^7 - 559872000*Subscript[\[Mu], 4] - 
        138801600*z*Subscript[\[Mu], 4] + 717111360*z^2*Subscript[\[Mu], 4] + 
        3978147600*z^3*Subscript[\[Mu], 4] - 6283922400*z^4*
         Subscript[\[Mu], 4] + 1637496000*z^5*Subscript[\[Mu], 4] + 
        833943600*z^6*Subscript[\[Mu], 4] + 454203960*z^7*
         Subscript[\[Mu], 4] + 326592000*z*Subscript[\[Mu], 4]^2 + 
        23587200*z^2*Subscript[\[Mu], 4]^2 - 2408616000*z^3*
         Subscript[\[Mu], 4]^2 + 3187296000*z^4*Subscript[\[Mu], 4]^2 - 
        762048000*z^5*Subscript[\[Mu], 4]^2 - 190512000*z^6*
         Subscript[\[Mu], 4]^2 - 179928000*z^7*Subscript[\[Mu], 4]^2 - 
        145152000*z^2*Subscript[\[Mu], 4]^3 + 362880000*z^3*
         Subscript[\[Mu], 4]^3 - 241920000*z^4*Subscript[\[Mu], 4]^3 + 
        72576000*z^7*Subscript[\[Mu], 4]^3 - 489888000*z*
         Subscript[\[Mu], 6] + 560649600*z^2*Subscript[\[Mu], 6] + 
        1388016000*z^3*Subscript[\[Mu], 6] - 2195424000*z^4*
         Subscript[\[Mu], 6] + 408240000*z^5*Subscript[\[Mu], 6] + 
        40824000*z^6*Subscript[\[Mu], 6] + 199130400*z^7*
         Subscript[\[Mu], 6] + 435456000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 1088640000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 725760000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 217728000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 326592000*z^2*Subscript[\[Mu], 8] + 
        816480000*z^3*Subscript[\[Mu], 8] - 544320000*z^4*
         Subscript[\[Mu], 8] + 163296000*z^7*Subscript[\[Mu], 8]))/
      (72576000*z^(9/2)) - (Log[z]*(-16135200000 + 860544000*z - 
        8971550280*z^2 + 91780847928*z^3 + 32104693530*z^4 - 
        204764342020*z^5 + 88720356900*z^6 + 19700325330*z^7 - 
        2240106619*z^8 + 23328000000*Subscript[\[Mu], 4] - 
        2115072000*z*Subscript[\[Mu], 4] + 40445395200*z^2*
         Subscript[\[Mu], 4] - 143992124640*z^3*Subscript[\[Mu], 4] - 
        178088794800*z^4*Subscript[\[Mu], 4] + 472782441600*z^5*
         Subscript[\[Mu], 4] - 169561173600*z^6*Subscript[\[Mu], 4] - 
        35438356800*z^7*Subscript[\[Mu], 4] - 11205550080*z^8*
         Subscript[\[Mu], 4] - 14929920000*z*Subscript[\[Mu], 4]^2 - 
        14986944000*z^2*Subscript[\[Mu], 4]^2 - 6820800000*z^3*
         Subscript[\[Mu], 4]^2 + 262061520000*z^4*Subscript[\[Mu], 4]^2 - 
        346235680000*z^5*Subscript[\[Mu], 4]^2 + 95830560000*z^6*
         Subscript[\[Mu], 4]^2 + 23751504000*z^7*Subscript[\[Mu], 4]^2 + 
        28359144000*z^8*Subscript[\[Mu], 4]^2 + 8709120000*z^2*
         Subscript[\[Mu], 4]^3 + 7531776000*z^3*Subscript[\[Mu], 4]^3 - 
        72777600000*z^4*Subscript[\[Mu], 4]^3 + 79080960000*z^5*
         Subscript[\[Mu], 4]^3 - 13789440000*z^6*Subscript[\[Mu], 4]^3 - 
        3870720000*z^7*Subscript[\[Mu], 4]^3 - 8053248000*z^8*
         Subscript[\[Mu], 4]^3 - 3870720000*z^3*Subscript[\[Mu], 4]^4 + 
        9676800000*z^4*Subscript[\[Mu], 4]^4 - 6451200000*z^5*
         Subscript[\[Mu], 4]^4 + 1290240000*z^8*Subscript[\[Mu], 4]^4 + 
        22394880000*z*Subscript[\[Mu], 6] - 23079168000*z^2*
         Subscript[\[Mu], 6] + 15895756800*z^3*Subscript[\[Mu], 6] - 
        127132992000*z^4*Subscript[\[Mu], 6] + 181926528000*z^5*
         Subscript[\[Mu], 6] - 55974240000*z^6*Subscript[\[Mu], 6] - 
        27476064000*z^7*Subscript[\[Mu], 6] - 10546502400*z^8*
         Subscript[\[Mu], 6] - 26127360000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 14853888000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 124709760000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 174827520000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 41368320000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 11612160000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 11676672000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 17418240000*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 43545600000*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 29030400000*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 5806080000*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 8709120000*z^3*Subscript[\[Mu], 6]^2 + 
        21772800000*z^4*Subscript[\[Mu], 6]^2 - 14515200000*z^5*
         Subscript[\[Mu], 6]^2 + 2903040000*z^8*Subscript[\[Mu], 6]^2 + 
        19595520000*z^2*Subscript[\[Mu], 8] - 41513472000*z^3*
         Subscript[\[Mu], 8] - 7801920000*z^4*Subscript[\[Mu], 8] + 
        56004480000*z^5*Subscript[\[Mu], 8] - 16329600000*z^6*
         Subscript[\[Mu], 8] - 3810240000*z^7*Subscript[\[Mu], 8] - 
        3913056000*z^8*Subscript[\[Mu], 8] - 17418240000*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 43545600000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 29030400000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 5806080000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 13063680000*z^3*
         Subscript[\[Mu], 10] - 32659200000*z^4*Subscript[\[Mu], 10] + 
        21772800000*z^5*Subscript[\[Mu], 10] - 4354560000*z^8*
         Subscript[\[Mu], 10]))/(2177280000*z^(11/2)) - 
     (1129464000000 - 847098000000*z + 2809308484800*z^2 - 
       8198475368580*z^3 + 1927397806488*z^4 - 2133443918165*z^5 + 
       17105755687335*z^6 - 12549809405700*z^7 - 149291820055*z^8 + 
       135924490226*z^9 - 228614400000*z^4*Subscript[c, 9] + 
       571536000000*z^5*Subscript[c, 9] - 381024000000*z^6*Subscript[c, 9] + 
       38102400000*z^9*Subscript[c, 9] - 1632960000000*Subscript[\[Mu], 4] + 
       1288224000000*z*Subscript[\[Mu], 4] - 6644068416000*z^2*
        Subscript[\[Mu], 4] + 11883492482400*z^3*Subscript[\[Mu], 4] - 
       3023834617440*z^4*Subscript[\[Mu], 4] + 29206248451800*z^5*
        Subscript[\[Mu], 4] - 61327011484200*z^6*Subscript[\[Mu], 4] + 
       28158665850000*z^7*Subscript[\[Mu], 4] + 2163265461000*z^8*
        Subscript[\[Mu], 4] + 2492909958000*z^9*Subscript[\[Mu], 4] + 
       1088640000000*z*Subscript[\[Mu], 4]^2 + 1326689280000*z^2*
        Subscript[\[Mu], 4]^2 + 5280393888000*z^3*Subscript[\[Mu], 4]^2 - 
       143236800000*z^4*Subscript[\[Mu], 4]^2 - 59528874888000*z^5*
        Subscript[\[Mu], 4]^2 + 78560211352000*z^6*Subscript[\[Mu], 4]^2 - 
       19352067840000*z^7*Subscript[\[Mu], 4]^2 - 2855900376000*z^8*
        Subscript[\[Mu], 4]^2 - 5877317577600*z^9*Subscript[\[Mu], 4]^2 - 
       696729600000*z^2*Subscript[\[Mu], 4]^3 - 1424183040000*z^3*
        Subscript[\[Mu], 4]^3 + 158167296000*z^4*Subscript[\[Mu], 4]^3 + 
       14529762240000*z^5*Subscript[\[Mu], 4]^3 - 18523834560000*z^6*
        Subscript[\[Mu], 4]^3 + 4175740800000*z^7*Subscript[\[Mu], 4]^3 + 
       1144718400000*z^8*Subscript[\[Mu], 4]^3 + 1489879104000*z^9*
        Subscript[\[Mu], 4]^3 + 406425600000*z^3*Subscript[\[Mu], 4]^4 - 
       81285120000*z^4*Subscript[\[Mu], 4]^4 - 1907942400000*z^5*
        Subscript[\[Mu], 4]^4 + 2156313600000*z^6*Subscript[\[Mu], 4]^4 - 
       338688000000*z^7*Subscript[\[Mu], 4]^4 - 124185600000*z^8*
        Subscript[\[Mu], 4]^4 - 207728640000*z^9*Subscript[\[Mu], 4]^4 - 
       1632960000000*z*Subscript[\[Mu], 6] + 2438553600000*z^2*
        Subscript[\[Mu], 6] - 6432066144000*z^3*Subscript[\[Mu], 6] + 
       333810892800*z^4*Subscript[\[Mu], 6] + 36428117040000*z^5*
        Subscript[\[Mu], 6] - 45396463560000*z^6*Subscript[\[Mu], 6] + 
       10065489840000*z^7*Subscript[\[Mu], 6] + 843904656000*z^8*
        Subscript[\[Mu], 6] + 3291091624800*z^9*Subscript[\[Mu], 6] + 
       2090188800000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
       340381440000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
       311931648000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       25747202880000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
       35406443520000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       9250416000000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       2232659520000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       2529590112000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       1828915200000*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
       365783040000*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
       8585740800000*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
       9703411200000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
       1524096000000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
       558835200000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
       934778880000*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
       914457600000*z^3*Subscript[\[Mu], 6]^2 - 182891520000*z^4*
        Subscript[\[Mu], 6]^2 - 4292870400000*z^5*Subscript[\[Mu], 6]^2 + 
       4851705600000*z^6*Subscript[\[Mu], 6]^2 - 762048000000*z^7*
        Subscript[\[Mu], 6]^2 - 279417600000*z^8*Subscript[\[Mu], 6]^2 - 
       467389440000*z^9*Subscript[\[Mu], 6]^2 - 1567641600000*z^2*
        Subscript[\[Mu], 8] + 3619728000000*z^3*Subscript[\[Mu], 8] - 
       871782912000*z^4*Subscript[\[Mu], 8] - 1744031520000*z^5*
        Subscript[\[Mu], 8] - 2272173120000*z^6*Subscript[\[Mu], 8] + 
       3251404800000*z^7*Subscript[\[Mu], 8] + 1359197280000*z^8*
        Subscript[\[Mu], 8] - 218347920000*z^9*Subscript[\[Mu], 8] + 
       1828915200000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
       365783040000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
       8585740800000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
       9703411200000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
       1524096000000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
       558835200000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
       934778880000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
       1371686400000*z^3*Subscript[\[Mu], 10] + 274337280000*z^4*
        Subscript[\[Mu], 10] + 7125148800000*z^5*Subscript[\[Mu], 10] - 
       8306323200000*z^6*Subscript[\[Mu], 10] + 1143072000000*z^7*
        Subscript[\[Mu], 10] + 419126400000*z^8*Subscript[\[Mu], 10] + 
       803960640000*z^9*Subscript[\[Mu], 10])/(228614400000*z^(13/2))
\[Psi]l12[z_] := (81*z^(5/2)*Log[z]^6)/5120 + 
     (z^(5/2)*Li[{2, 2}, 1 - z]*(-83 + 120*Subscript[\[Mu], 4])*
       (263 + 120*Subscript[\[Mu], 4]))/6400 + 
     (z^(5/2)*Li[{3, 1}, 1 - z]*(-83 + 120*Subscript[\[Mu], 4])*
       (263 + 120*Subscript[\[Mu], 4]))/3200 - 
     (z^(5/2)*Li[{2, 1}, 1 - z]*Log[z]*(-83 + 120*Subscript[\[Mu], 4])*
       (263 + 120*Subscript[\[Mu], 4]))/3200 - 
     ((-6 + 15*z - 10*z^2 + 3*z^5)*Log[z]^2*PolyLog[2, 1 - z]*
       (-83 + 120*Subscript[\[Mu], 4])*(263 + 120*Subscript[\[Mu], 4]))/
      (12800*z^(5/2)) + ((-6 + 15*z - 10*z^2 + 2*z^5)*Log[z]*
       PolyLog[3, 1 - z]*(-83 + 120*Subscript[\[Mu], 4])*
       (263 + 120*Subscript[\[Mu], 4]))/(6400*z^(5/2)) - 
     ((-1 + Sqrt[z])^3*(1 + Sqrt[z])^3*(6 + 3*z + z^2)*PolyLog[4, 1 - z]*
       (-83 + 120*Subscript[\[Mu], 4])*(263 + 120*Subscript[\[Mu], 4]))/
      (6400*z^(5/2)) + (9*Log[z]^5*(498 - 1245*z + 830*z^2 + 180*z^4 - 
        155*z^5 - 720*Subscript[\[Mu], 4] + 1800*z*Subscript[\[Mu], 4] - 
        1200*z^2*Subscript[\[Mu], 4] + 720*z^5*Subscript[\[Mu], 4]))/
      (25600*z^(5/2)) + (Log[z]^4*(-268920 - 223104*z + 2089110*z^2 - 
        2089940*z^3 + 234900*z^4 + 142650*z^5 + 292125*z^6 + 
        388800*Subscript[\[Mu], 4] + 312480*z*Subscript[\[Mu], 4] - 
        2995200*z^2*Subscript[\[Mu], 4] + 3004800*z^3*Subscript[\[Mu], 4] - 
        324000*z^4*Subscript[\[Mu], 4] + 54000*z^5*Subscript[\[Mu], 4] - 
        448440*z^6*Subscript[\[Mu], 4] - 172800*z*Subscript[\[Mu], 4]^2 + 
        432000*z^2*Subscript[\[Mu], 4]^2 - 288000*z^3*Subscript[\[Mu], 4]^2 + 
        144000*z^6*Subscript[\[Mu], 4]^2 + 259200*z*Subscript[\[Mu], 6] - 
        648000*z^2*Subscript[\[Mu], 6] + 432000*z^3*Subscript[\[Mu], 6] - 
        216000*z^6*Subscript[\[Mu], 6]))/(307200*z^(7/2)) - 
     (Li[{2, 1}, 1 - z]*(-22658502 + 56646255*z - 37764170*z^2 - 
        3929220*z^4 + 13206545*z^5 + 22420800*Subscript[\[Mu], 4] - 
        56052000*z*Subscript[\[Mu], 4] + 37368000*z^2*Subscript[\[Mu], 4] + 
        3888000*z^4*Subscript[\[Mu], 4] - 13743480*z^5*Subscript[\[Mu], 4] + 
        14947200*Subscript[\[Mu], 4]^2 - 37368000*z*Subscript[\[Mu], 4]^2 + 
        24912000*z^2*Subscript[\[Mu], 4]^2 + 2592000*z^4*
         Subscript[\[Mu], 4]^2 - 3528000*z^5*Subscript[\[Mu], 4]^2 + 
        1728000*z^5*Subscript[\[Mu], 4]^3 - 3888000*z^5*Subscript[\[Mu], 6] - 
        5184000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/
      (864000*z^(5/2)) - ((-1 + Sqrt[z])*(1 + Sqrt[z])*PolyLog[3, 1 - z]*
       (-7072596 - 1702662*z + 18074412*z^2 - 4016536*z^3 - 3427153*z^4 - 
        3034231*z^5 + 6998400*Subscript[\[Mu], 4] - 
        648000*z*Subscript[\[Mu], 4] - 14385600*z^2*Subscript[\[Mu], 4] + 
        3585600*z^3*Subscript[\[Mu], 4] + 3002400*z^4*Subscript[\[Mu], 4] + 
        2613600*z^5*Subscript[\[Mu], 4] + 4665600*Subscript[\[Mu], 4]^2 - 
        1987200*z*Subscript[\[Mu], 4]^2 - 7257600*z^2*Subscript[\[Mu], 4]^2 + 
        2131200*z^3*Subscript[\[Mu], 4]^2 + 1742400*z^4*Subscript[\[Mu], 4]^
          2 + 1483200*z^5*Subscript[\[Mu], 4]^2 + 
        4665600*z*Subscript[\[Mu], 6] - 6998400*z^2*Subscript[\[Mu], 6] + 
        777600*z^3*Subscript[\[Mu], 6] + 777600*z^4*Subscript[\[Mu], 6] + 
        777600*z^5*Subscript[\[Mu], 6] + 6220800*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 9331200*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 1036800*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 1036800*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 1036800*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]))/(345600*z^(7/2)) - 
     (Log[z]*PolyLog[2, 1 - z]*(-35362980 + 15978828*z + 126062475*z^2 - 
        128572810*z^3 + 2946915*z^4 - 1964610*z^5 + 26413090*z^6 + 
        34992000*Subscript[\[Mu], 4] - 11758320*z*Subscript[\[Mu], 4] - 
        134872200*z^2*Subscript[\[Mu], 4] + 133978800*z^3*
         Subscript[\[Mu], 4] - 2916000*z^4*Subscript[\[Mu], 4] + 
        1944000*z^5*Subscript[\[Mu], 4] - 27486960*z^6*Subscript[\[Mu], 4] + 
        23328000*Subscript[\[Mu], 4]^2 - 41644800*z*Subscript[\[Mu], 4]^2 - 
        5400000*z^2*Subscript[\[Mu], 4]^2 + 32976000*z^3*
         Subscript[\[Mu], 4]^2 - 1944000*z^4*Subscript[\[Mu], 4]^2 + 
        1296000*z^5*Subscript[\[Mu], 4]^2 - 7056000*z^6*Subscript[\[Mu], 4]^
          2 - 10368000*z*Subscript[\[Mu], 4]^3 + 25920000*z^2*
         Subscript[\[Mu], 4]^3 - 17280000*z^3*Subscript[\[Mu], 4]^3 + 
        3456000*z^6*Subscript[\[Mu], 4]^3 + 23328000*z*Subscript[\[Mu], 6] - 
        58320000*z^2*Subscript[\[Mu], 6] + 38880000*z^3*Subscript[\[Mu], 6] - 
        7776000*z^6*Subscript[\[Mu], 6] + 31104000*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 77760000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 51840000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 10368000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]))/(1728000*z^(7/2)) + 
     (Log[z]^3*(129081600 + 201421080*z - 329692818*z^2 - 1227889005*z^3 + 
        1757947660*z^4 - 296312310*z^5 - 134656200*z^6 - 208501846*z^7 - 
        186624000*Subscript[\[Mu], 4] - 284860800*z*Subscript[\[Mu], 4] + 
        378131040*z^2*Subscript[\[Mu], 4] + 2173676400*z^3*
         Subscript[\[Mu], 4] - 3060573600*z^4*Subscript[\[Mu], 4] + 
        625212000*z^5*Subscript[\[Mu], 4] + 308851200*z^6*
         Subscript[\[Mu], 4] + 300347600*z^7*Subscript[\[Mu], 4] + 
        108864000*z*Subscript[\[Mu], 4]^2 + 77616000*z^2*
         Subscript[\[Mu], 4]^2 - 1086120000*z^3*Subscript[\[Mu], 4]^2 + 
        1396416000*z^4*Subscript[\[Mu], 4]^2 - 335664000*z^5*
         Subscript[\[Mu], 4]^2 - 78624000*z^6*Subscript[\[Mu], 4]^2 - 
        71299200*z^7*Subscript[\[Mu], 4]^2 - 48384000*z^2*
         Subscript[\[Mu], 4]^3 + 120960000*z^3*Subscript[\[Mu], 4]^3 - 
        80640000*z^4*Subscript[\[Mu], 4]^3 + 32256000*z^7*
         Subscript[\[Mu], 4]^3 - 163296000*z*Subscript[\[Mu], 6] + 
        27820800*z^2*Subscript[\[Mu], 6] + 860328000*z^3*
         Subscript[\[Mu], 6] - 996912000*z^4*Subscript[\[Mu], 6] + 
        136080000*z^5*Subscript[\[Mu], 6] - 4536000*z^6*Subscript[\[Mu], 6] + 
        118288800*z^7*Subscript[\[Mu], 6] + 145152000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 362880000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 241920000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 96768000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 108864000*z^2*Subscript[\[Mu], 8] + 
        272160000*z^3*Subscript[\[Mu], 8] - 181440000*z^4*
         Subscript[\[Mu], 8] + 72576000*z^7*Subscript[\[Mu], 8]))/
      (48384000*z^(9/2)) - ((-1 + Sqrt[z])*(1 + Sqrt[z])*PolyLog[2, 1 - z]*
       (-33948460800 - 29822779800*z - 21501356274*z^2 + 202618429521*z^3 - 
        62779878159*z^4 - 40638723459*z^5 - 13432149309*z^6 + 
        33592320000*Subscript[\[Mu], 4] + 34616548800*z*Subscript[\[Mu], 4] + 
        50453395440*z^2*Subscript[\[Mu], 4] - 265367084760*z^3*
         Subscript[\[Mu], 4] + 84531828040*z^4*Subscript[\[Mu], 4] + 
        47344944040*z^5*Subscript[\[Mu], 4] + 15189265240*z^6*
         Subscript[\[Mu], 4] + 22394880000*Subscript[\[Mu], 4]^2 - 
        19517760000*z*Subscript[\[Mu], 4]^2 + 16107926400*z^2*
         Subscript[\[Mu], 4]^2 - 40747665600*z^3*Subscript[\[Mu], 4]^2 + 
        6354062400*z^4*Subscript[\[Mu], 4]^2 + 9710702400*z^5*
         Subscript[\[Mu], 4]^2 - 1160577600*z^6*Subscript[\[Mu], 4]^2 - 
        13063680000*z*Subscript[\[Mu], 4]^3 + 2733696000*z^2*
         Subscript[\[Mu], 4]^3 + 31098816000*z^3*Subscript[\[Mu], 4]^3 - 
        16236864000*z^4*Subscript[\[Mu], 4]^3 - 5350464000*z^5*
         Subscript[\[Mu], 4]^3 - 1358784000*z^6*Subscript[\[Mu], 4]^3 + 
        5806080000*z^2*Subscript[\[Mu], 4]^4 - 8709120000*z^3*
         Subscript[\[Mu], 4]^4 + 967680000*z^4*Subscript[\[Mu], 4]^4 + 
        967680000*z^5*Subscript[\[Mu], 4]^4 + 967680000*z^6*
         Subscript[\[Mu], 4]^4 + 29393280000*z*Subscript[\[Mu], 6] - 
        9114940800*z^2*Subscript[\[Mu], 6] - 50829508800*z^3*
         Subscript[\[Mu], 6] + 13993963200*z^4*Subscript[\[Mu], 6] + 
        11544523200*z^5*Subscript[\[Mu], 6] + 9911563200*z^6*
         Subscript[\[Mu], 6] + 39191040000*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 68947200000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 17418240000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 9192960000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 5927040000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 3749760000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 26127360000*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 39191040000*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 4354560000*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 4354560000*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 4354560000*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 13063680000*z^2*Subscript[\[Mu], 6]^2 - 
        19595520000*z^3*Subscript[\[Mu], 6]^2 + 2177280000*z^4*
         Subscript[\[Mu], 6]^2 + 2177280000*z^5*Subscript[\[Mu], 6]^2 + 
        2177280000*z^6*Subscript[\[Mu], 6]^2 + 19595520000*z^2*
         Subscript[\[Mu], 8] - 29393280000*z^3*Subscript[\[Mu], 8] + 
        3265920000*z^4*Subscript[\[Mu], 8] + 3265920000*z^5*
         Subscript[\[Mu], 8] + 3265920000*z^6*Subscript[\[Mu], 8] + 
        26127360000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        39191040000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        4354560000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        4354560000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        4354560000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]))/
      (2177280000*z^(9/2)) + (Log[z]^2*(-48405600000 - 65315289600*z - 
        18663288840*z^2 + 291985390836*z^3 + 544553652180*z^4 - 
        1145089641420*z^5 + 310443380100*z^6 + 113514124290*z^7 + 
        20143978761*z^8 + 69984000000*Subscript[\[Mu], 4] + 
        91819008000*z*Subscript[\[Mu], 4] + 92512627200*z^2*
         Subscript[\[Mu], 4] - 405056680800*z^3*Subscript[\[Mu], 4] - 
        1274670015600*z^4*Subscript[\[Mu], 4] + 2316348996800*z^5*
         Subscript[\[Mu], 4] - 647571153600*z^6*Subscript[\[Mu], 4] - 
        202943916000*z^7*Subscript[\[Mu], 4] - 71861995760*z^8*
         Subscript[\[Mu], 4] - 44789760000*z*Subscript[\[Mu], 4]^2 - 
        82627776000*z^2*Subscript[\[Mu], 4]^2 + 18997459200*z^3*
         Subscript[\[Mu], 4]^2 + 926739360000*z^4*Subscript[\[Mu], 4]^2 - 
        1308356640000*z^5*Subscript[\[Mu], 4]^2 + 406153440000*z^6*
         Subscript[\[Mu], 4]^2 + 104464080000*z^7*Subscript[\[Mu], 4]^2 + 
        108491592000*z^8*Subscript[\[Mu], 4]^2 + 26127360000*z^2*
         Subscript[\[Mu], 4]^3 + 39336192000*z^3*Subscript[\[Mu], 4]^3 - 
        286312320000*z^4*Subscript[\[Mu], 4]^3 + 317399040000*z^5*
         Subscript[\[Mu], 4]^3 - 60963840000*z^6*Subscript[\[Mu], 4]^3 - 
        15240960000*z^7*Subscript[\[Mu], 4]^3 - 33118848000*z^8*
         Subscript[\[Mu], 4]^3 - 11612160000*z^3*Subscript[\[Mu], 4]^4 + 
        29030400000*z^4*Subscript[\[Mu], 4]^4 - 19353600000*z^5*
         Subscript[\[Mu], 4]^4 + 5806080000*z^8*Subscript[\[Mu], 4]^4 + 
        67184640000*z*Subscript[\[Mu], 6] + 16656192000*z^2*
         Subscript[\[Mu], 6] - 86053363200*z^3*Subscript[\[Mu], 6] - 
        477377712000*z^4*Subscript[\[Mu], 6] + 754070688000*z^5*
         Subscript[\[Mu], 6] - 196499520000*z^6*Subscript[\[Mu], 6] - 
        100073232000*z^7*Subscript[\[Mu], 6] - 54504475200*z^8*
         Subscript[\[Mu], 6] - 78382080000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 5660928000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 578067840000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 764951040000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 182891520000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 45722880000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 43182720000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 52254720000*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 130636800000*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 87091200000*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 26127360000*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 26127360000*z^3*Subscript[\[Mu], 6]^2 + 
        65318400000*z^4*Subscript[\[Mu], 6]^2 - 43545600000*z^5*
         Subscript[\[Mu], 6]^2 + 13063680000*z^8*Subscript[\[Mu], 6]^2 + 
        58786560000*z^2*Subscript[\[Mu], 8] - 67277952000*z^3*
         Subscript[\[Mu], 8] - 166561920000*z^4*Subscript[\[Mu], 8] + 
        263450880000*z^5*Subscript[\[Mu], 8] - 48988800000*z^6*
         Subscript[\[Mu], 8] - 4898880000*z^7*Subscript[\[Mu], 8] - 
        23895648000*z^8*Subscript[\[Mu], 8] - 52254720000*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 130636800000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 87091200000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 26127360000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 39191040000*z^3*
         Subscript[\[Mu], 10] - 97977600000*z^4*Subscript[\[Mu], 10] + 
        65318400000*z^5*Subscript[\[Mu], 10] - 19595520000*z^8*
         Subscript[\[Mu], 10]))/(8709120000*z^(11/2)) + 
     (Log[z]*(20330352000000 + 14457139200000*z + 35833920739200*z^2 - 
        76565118838320*z^3 - 254790778797282*z^4 + 135255512127225*z^5 + 
        404523733664680*z^6 - 253650507723270*z^7 - 46816501404330*z^8 + 
        17350705163169*z^9 - 29393280000000*Subscript[\[Mu], 4] - 
        19758816000000*z*Subscript[\[Mu], 4] - 90182533248000*z^2*
         Subscript[\[Mu], 4] + 68530244529600*z^3*Subscript[\[Mu], 4] + 
        559934691477840*z^4*Subscript[\[Mu], 4] - 30218995459800*z^5*
         Subscript[\[Mu], 4] - 1142892664905600*z^6*Subscript[\[Mu], 4] + 
        615173323237200*z^7*Subscript[\[Mu], 4] + 94684954089600*z^8*
         Subscript[\[Mu], 4] - 7622446789440*z^9*Subscript[\[Mu], 4] + 
        19595520000000*z*Subscript[\[Mu], 4]^2 + 41960540160000*z^2*
         Subscript[\[Mu], 4]^2 + 99555765120000*z^3*Subscript[\[Mu], 4]^2 - 
        353421964022400*z^4*Subscript[\[Mu], 4]^2 - 436600729656000*z^5*
         Subscript[\[Mu], 4]^2 + 1187448728256000*z^6*Subscript[\[Mu], 4]^2 - 
        467072787888000*z^7*Subscript[\[Mu], 4]^2 - 57394337616000*z^8*
         Subscript[\[Mu], 4]^2 - 42658670174400*z^9*Subscript[\[Mu], 4]^2 - 
        12541132800000*z^2*Subscript[\[Mu], 4]^3 - 36182039040000*z^3*
         Subscript[\[Mu], 4]^3 - 51114365568000*z^4*Subscript[\[Mu], 4]^3 + 
        480699656640000*z^5*Subscript[\[Mu], 4]^3 - 550475950080000*z^6*
         Subscript[\[Mu], 4]^3 + 123408593280000*z^7*Subscript[\[Mu], 4]^3 + 
        26802074880000*z^8*Subscript[\[Mu], 4]^3 + 54849771648000*z^9*
         Subscript[\[Mu], 4]^3 + 7315660800000*z^3*Subscript[\[Mu], 4]^4 + 
        16812472320000*z^4*Subscript[\[Mu], 4]^4 - 87347635200000*z^5*
         Subscript[\[Mu], 4]^4 + 83904307200000*z^6*Subscript[\[Mu], 4]^4 - 
        11583129600000*z^7*Subscript[\[Mu], 4]^4 - 3251404800000*z^8*
         Subscript[\[Mu], 4]^4 - 10259988480000*z^9*Subscript[\[Mu], 4]^4 - 
        3251404800000*z^4*Subscript[\[Mu], 4]^5 + 8128512000000*z^5*
         Subscript[\[Mu], 4]^5 - 5419008000000*z^6*Subscript[\[Mu], 4]^5 + 
        1083801600000*z^9*Subscript[\[Mu], 4]^5 - 29393280000000*z*
         Subscript[\[Mu], 6] + 2664990720000*z^2*Subscript[\[Mu], 6] - 
        50961197952000*z^3*Subscript[\[Mu], 6] + 181430077046400*z^4*
         Subscript[\[Mu], 6] + 224391881448000*z^5*Subscript[\[Mu], 6] - 
        595705876416000*z^6*Subscript[\[Mu], 6] + 213647078736000*z^7*
         Subscript[\[Mu], 6] + 44652329568000*z^8*Subscript[\[Mu], 6] + 
        14118993100800*z^9*Subscript[\[Mu], 6] + 37623398400000*z^2*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 37767098880000*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 17188416000000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 660395030400000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 872513913600000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 241493011200000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 59853790080000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 71465042880000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 32920473600000*z^3*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 28470113280000*z^4*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 275099328000000*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 298926028800000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 52124083200000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 14631321600000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 30441277440000*z^9*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 19508428800000*z^4*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 48771072000000*z^5*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 32514048000000*z^6*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 6502809600000*z^9*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 16460236800000*z^3*
         Subscript[\[Mu], 6]^2 - 9357949440000*z^4*Subscript[\[Mu], 6]^2 - 
        78567148800000*z^5*Subscript[\[Mu], 6]^2 + 110141337600000*z^6*
         Subscript[\[Mu], 6]^2 - 26062041600000*z^7*Subscript[\[Mu], 6]^2 - 
        7315660800000*z^8*Subscript[\[Mu], 6]^2 - 7356303360000*z^9*
         Subscript[\[Mu], 6]^2 - 21946982400000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 54867456000000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 36578304000000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 7315660800000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 28217548800000*z^2*Subscript[\[Mu], 8] + 
        29079751680000*z^3*Subscript[\[Mu], 8] - 20028653568000*z^4*
         Subscript[\[Mu], 8] + 160187569920000*z^5*Subscript[\[Mu], 8] - 
        229227425280000*z^6*Subscript[\[Mu], 8] + 70527542400000*z^7*
         Subscript[\[Mu], 8] + 34619840640000*z^8*Subscript[\[Mu], 8] + 
        13288593024000*z^9*Subscript[\[Mu], 8] + 32920473600000*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 18715898880000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 157134297600000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 220282675200000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 52124083200000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 14631321600000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 14712606720000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 21946982400000*z^4*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 54867456000000*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 36578304000000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 7315660800000*z^9*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 21946982400000*z^4*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 54867456000000*z^5*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 36578304000000*z^6*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 7315660800000*z^9*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 24690355200000*z^3*
         Subscript[\[Mu], 10] + 52306974720000*z^4*Subscript[\[Mu], 10] + 
        9830419200000*z^5*Subscript[\[Mu], 10] - 70565644800000*z^6*
         Subscript[\[Mu], 10] + 20575296000000*z^7*Subscript[\[Mu], 10] + 
        4800902400000*z^8*Subscript[\[Mu], 10] + 4930450560000*z^9*
         Subscript[\[Mu], 10] + 21946982400000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 54867456000000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 36578304000000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 7315660800000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 16460236800000*z^4*Subscript[\[Mu], 12] + 
        41150592000000*z^5*Subscript[\[Mu], 12] - 27433728000000*z^6*
         Subscript[\[Mu], 12] + 5486745600000*z^9*Subscript[\[Mu], 12]))/
      (2743372800000*z^(13/2)) - (796949798400000 - 121982112000000*z + 
       2234949634800000*z^2 - 3977507522534400*z^3 - 6975717441414120*z^4 + 
       3057489345567384*z^5 + 10081884589561890*z^6 + 5755721886790540*z^7 - 
       14482431839276100*z^8 + 1642345161145290*z^9 + 1885846241057625*z^10 - 
       164602368000000*z^5*Subscript[c, 11] + 411505920000000*z^6*
        Subscript[c, 11] - 274337280000000*z^7*Subscript[c, 11] + 
       27433728000000*z^10*Subscript[c, 11] - 1152216576000000*
        Subscript[\[Mu], 4] + 222082560000000*z*Subscript[\[Mu], 4] - 
       5133011472000000*z^2*Subscript[\[Mu], 4] + 4050087236352000*z^3*
        Subscript[\[Mu], 4] + 15000144639681600*z^4*Subscript[\[Mu], 4] - 
       6719216297734080*z^5*Subscript[\[Mu], 4] + 10997503077162000*z^6*
        Subscript[\[Mu], 4] - 53256053861976000*z^7*Subscript[\[Mu], 4] + 
       39762640500156000*z^8*Subscript[\[Mu], 4] + 601005341605200*z^9*
        Subscript[\[Mu], 4] - 870667597132200*z^10*Subscript[\[Mu], 4] + 
       783820800000000*z*Subscript[\[Mu], 4]^2 + 1595946240000000*z^2*
        Subscript[\[Mu], 4]^2 + 5969298032640000*z^3*Subscript[\[Mu], 4]^2 - 
       11204850533184000*z^4*Subscript[\[Mu], 4]^2 + 4241063568268800*z^5*
        Subscript[\[Mu], 4]^2 - 54316460319408000*z^6*Subscript[\[Mu], 4]^2 + 
       96023027201472000*z^7*Subscript[\[Mu], 4]^2 - 39713614325280000*z^8*
        Subscript[\[Mu], 4]^2 - 5920564016304000*z^9*Subscript[\[Mu], 4]^2 - 
       4389242063169600*z^10*Subscript[\[Mu], 4]^2 - 522547200000000*z^2*
        Subscript[\[Mu], 4]^3 - 1715348275200000*z^3*Subscript[\[Mu], 4]^3 - 
       6386245286400000*z^4*Subscript[\[Mu], 4]^3 + 613372386816000*z^5*
        Subscript[\[Mu], 4]^3 + 58933439671680000*z^6*Subscript[\[Mu], 4]^3 - 
       74969009310720000*z^7*Subscript[\[Mu], 4]^3 + 17059715769600000*z^8*
        Subscript[\[Mu], 4]^3 + 3562714108800000*z^9*Subscript[\[Mu], 4]^3 + 
       5970703088448000*z^10*Subscript[\[Mu], 4]^3 + 334430208000000*z^3*
        Subscript[\[Mu], 4]^4 + 1312754688000000*z^4*Subscript[\[Mu], 4]^4 - 
       201749667840000*z^5*Subscript[\[Mu], 4]^4 - 9927780710400000*z^6*
        Subscript[\[Mu], 4]^4 + 12229414041600000*z^7*Subscript[\[Mu], 4]^4 - 
       2528644608000000*z^8*Subscript[\[Mu], 4]^4 - 741704140800000*z^9*
        Subscript[\[Mu], 4]^4 - 1036705904640000*z^10*Subscript[\[Mu], 4]^4 - 
       195084288000000*z^4*Subscript[\[Mu], 4]^5 + 39016857600000*z^5*
        Subscript[\[Mu], 4]^5 + 915812352000000*z^6*Subscript[\[Mu], 4]^5 - 
       1035030528000000*z^7*Subscript[\[Mu], 4]^5 + 162570240000000*z^8*
        Subscript[\[Mu], 4]^5 + 59609088000000*z^9*Subscript[\[Mu], 4]^5 + 
       99709747200000*z^10*Subscript[\[Mu], 4]^5 - 1175731200000000*z*
        Subscript[\[Mu], 6] + 927521280000000*z^2*Subscript[\[Mu], 6] - 
       4783729259520000*z^3*Subscript[\[Mu], 6] + 8556114587328000*z^4*
        Subscript[\[Mu], 6] - 2177160924556800*z^5*Subscript[\[Mu], 6] + 
       21028498885296000*z^6*Subscript[\[Mu], 6] - 44155448268624000*z^7*
        Subscript[\[Mu], 6] + 20274239412000000*z^8*Subscript[\[Mu], 6] + 
       1557551131920000*z^9*Subscript[\[Mu], 6] + 1794895169760000*z^10*
        Subscript[\[Mu], 6] + 1567641600000000*z^2*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] + 1910432563200000*z^3*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] + 7603767198720000*z^4*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] - 206260992000000*z^5*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] - 85721579838720000*z^6*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] + 113126704346880000*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] - 27866977689600000*z^8*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] - 4112496541440000*z^9*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] - 8463337311744000*z^10*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] - 1504935936000000*z^3*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6] - 3076235366400000*z^4*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6] + 341641359360000*z^5*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6] + 31384286438400000*z^6*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6] - 40011482649600000*z^7*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6] + 9019600128000000*z^8*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6] + 2472591744000000*z^9*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6] + 3218138864640000*z^10*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6] + 1170505728000000*z^4*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6] - 234101145600000*z^5*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6] - 5494874112000000*z^6*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6] + 6210183168000000*z^7*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6] - 975421440000000*z^8*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6] - 357654528000000*z^9*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6] - 598258483200000*z^10*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6] + 752467968000000*z^3*Subscript[\[Mu], 6]^2 + 
       122537318400000*z^4*Subscript[\[Mu], 6]^2 + 112295393280000*z^5*
        Subscript[\[Mu], 6]^2 - 9268993036800000*z^6*Subscript[\[Mu], 6]^2 + 
       12746319667200000*z^7*Subscript[\[Mu], 6]^2 - 3330149760000000*z^8*
        Subscript[\[Mu], 6]^2 - 803757427200000*z^9*Subscript[\[Mu], 6]^2 - 
       910652440320000*z^10*Subscript[\[Mu], 6]^2 - 1316818944000000*z^4*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 263363788800000*z^5*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 6181733376000000*z^6*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 6986456064000000*z^7*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 1097349120000000*z^8*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 402361344000000*z^9*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 673040793600000*z^10*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 1175731200000000*z^2*
        Subscript[\[Mu], 8] + 1755758592000000*z^3*Subscript[\[Mu], 8] - 
       4631087623680000*z^4*Subscript[\[Mu], 8] + 240343842816000*z^5*
        Subscript[\[Mu], 8] + 26228244268800000*z^6*Subscript[\[Mu], 8] - 
       32685453763200000*z^7*Subscript[\[Mu], 8] + 7247152684800000*z^8*
        Subscript[\[Mu], 8] + 607611352320000*z^9*Subscript[\[Mu], 8] + 
       2369585969856000*z^10*Subscript[\[Mu], 8] + 1504935936000000*z^3*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 245074636800000*z^4*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 224590786560000*z^5*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 18537986073600000*z^6*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 25492639334400000*z^7*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 6660299520000000*z^8*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 1607514854400000*z^9*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 1821304880640000*z^10*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 1316818944000000*z^4*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 263363788800000*z^5*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 6181733376000000*z^6*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 6986456064000000*z^7*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 1097349120000000*z^8*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 402361344000000*z^9*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 673040793600000*z^10*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 1316818944000000*z^4*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 263363788800000*z^5*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 6181733376000000*z^6*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 6986456064000000*z^7*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 1097349120000000*z^8*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 402361344000000*z^9*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 673040793600000*z^10*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 1128701952000000*z^3*
        Subscript[\[Mu], 10] + 2606204160000000*z^4*Subscript[\[Mu], 10] - 
       627683696640000*z^5*Subscript[\[Mu], 10] - 1255702694400000*z^6*
        Subscript[\[Mu], 10] - 1635964646400000*z^7*Subscript[\[Mu], 10] + 
       2341011456000000*z^8*Subscript[\[Mu], 10] + 978622041600000*z^9*
        Subscript[\[Mu], 10] - 157210502400000*z^10*Subscript[\[Mu], 10] + 
       1316818944000000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
       263363788800000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
       6181733376000000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
       6986456064000000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
       1097349120000000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
       402361344000000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
       673040793600000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
       987614208000000*z^4*Subscript[\[Mu], 12] + 197522841600000*z^5*
        Subscript[\[Mu], 12] + 5130107136000000*z^6*Subscript[\[Mu], 12] - 
       5980552704000000*z^7*Subscript[\[Mu], 12] + 823011840000000*z^8*
        Subscript[\[Mu], 12] + 301771008000000*z^9*Subscript[\[Mu], 12] + 
       578851660800000*z^10*Subscript[\[Mu], 12])/(164602368000000*z^(15/2))
\[Psi]l14[z_] := (-243*z^(5/2)*Log[z]^7)/71680 + 
     (3*z^(5/2)*Li[{2, 3}, 1 - z]*(-83 + 120*Subscript[\[Mu], 4])*
       (263 + 120*Subscript[\[Mu], 4]))/12800 + 
     (3*z^(5/2)*Li[{3, 2}, 1 - z]*(-83 + 120*Subscript[\[Mu], 4])*
       (263 + 120*Subscript[\[Mu], 4]))/12800 + 
     (3*z^(5/2)*Li[{4, 1}, 1 - z]*(-83 + 120*Subscript[\[Mu], 4])*
       (263 + 120*Subscript[\[Mu], 4]))/6400 - 
     (3*z^(5/2)*Li[{2, 2}, 1 - z]*Log[z]*(-83 + 120*Subscript[\[Mu], 4])*
       (263 + 120*Subscript[\[Mu], 4]))/12800 - 
     (3*z^(5/2)*Li[{3, 1}, 1 - z]*Log[z]*(-83 + 120*Subscript[\[Mu], 4])*
       (263 + 120*Subscript[\[Mu], 4]))/6400 + 
     (3*z^(5/2)*Li[{2, 1}, 1 - z]*Log[z]^2*(-83 + 120*Subscript[\[Mu], 4])*
       (263 + 120*Subscript[\[Mu], 4]))/12800 + 
     ((-6 + 15*z - 10*z^2 + 4*z^5)*Log[z]^3*PolyLog[2, 1 - z]*
       (-83 + 120*Subscript[\[Mu], 4])*(263 + 120*Subscript[\[Mu], 4]))/
      (25600*z^(5/2)) - (3*(-6 + 15*z - 10*z^2 + 3*z^5)*Log[z]^2*
       PolyLog[3, 1 - z]*(-83 + 120*Subscript[\[Mu], 4])*
       (263 + 120*Subscript[\[Mu], 4]))/(25600*z^(5/2)) + 
     (3*(-6 + 15*z - 10*z^2 + 2*z^5)*Log[z]*PolyLog[4, 1 - z]*
       (-83 + 120*Subscript[\[Mu], 4])*(263 + 120*Subscript[\[Mu], 4]))/
      (12800*z^(5/2)) - (3*(-1 + Sqrt[z])^3*(1 + Sqrt[z])^3*(6 + 3*z + z^2)*
       PolyLog[5, 1 - z]*(-83 + 120*Subscript[\[Mu], 4])*
       (263 + 120*Subscript[\[Mu], 4]))/(12800*z^(5/2)) - 
     (9*Log[z]^6*(498 - 1245*z + 830*z^2 + 180*z^4 - 155*z^5 - 
        720*Subscript[\[Mu], 4] + 1800*z*Subscript[\[Mu], 4] - 
        1200*z^2*Subscript[\[Mu], 4] + 840*z^5*Subscript[\[Mu], 4]))/
      (102400*z^(5/2)) - (Log[z]^5*(-268920 - 485052*z + 2743980*z^2 - 
        2526520*z^3 + 234900*z^4 + 142650*z^5 + 466757*z^6 + 
        388800*Subscript[\[Mu], 4] + 691200*z*Subscript[\[Mu], 4] - 
        3942000*z^2*Subscript[\[Mu], 4] + 3636000*z^3*Subscript[\[Mu], 4] - 
        324000*z^4*Subscript[\[Mu], 4] + 97200*z^5*Subscript[\[Mu], 4] - 
        658440*z^6*Subscript[\[Mu], 4] - 172800*z*Subscript[\[Mu], 4]^2 + 
        432000*z^2*Subscript[\[Mu], 4]^2 - 288000*z^3*Subscript[\[Mu], 4]^2 + 
        172800*z^6*Subscript[\[Mu], 4]^2 + 259200*z*Subscript[\[Mu], 6] - 
        648000*z^2*Subscript[\[Mu], 6] + 432000*z^3*Subscript[\[Mu], 6] - 
        259200*z^6*Subscript[\[Mu], 6]))/(1024000*z^(7/2)) + 
     (Li[{2, 1}, 1 - z]*Log[z]*(-22658502 + 56646255*z - 37764170*z^2 - 
        3929220*z^4 + 15171155*z^5 + 22420800*Subscript[\[Mu], 4] - 
        56052000*z*Subscript[\[Mu], 4] + 37368000*z^2*Subscript[\[Mu], 4] + 
        3888000*z^4*Subscript[\[Mu], 4] - 15687480*z^5*Subscript[\[Mu], 4] + 
        14947200*Subscript[\[Mu], 4]^2 - 37368000*z*Subscript[\[Mu], 4]^2 + 
        24912000*z^2*Subscript[\[Mu], 4]^2 + 2592000*z^4*
         Subscript[\[Mu], 4]^2 - 4824000*z^5*Subscript[\[Mu], 4]^2 + 
        1728000*z^5*Subscript[\[Mu], 4]^3 - 3888000*z^5*Subscript[\[Mu], 6] - 
        5184000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/
      (576000*z^(5/2)) - (Li[{2, 2}, 1 - z]*(-10870842 + 27177105*z - 
        18118070*z^2 - 3929220*z^4 + 15171155*z^5 + 
        26473680*Subscript[\[Mu], 4] - 66184200*z*Subscript[\[Mu], 4] + 
        44122800*z^2*Subscript[\[Mu], 4] + 3888000*z^4*Subscript[\[Mu], 4] - 
        15687480*z^5*Subscript[\[Mu], 4] - 8380800*Subscript[\[Mu], 4]^2 + 
        20952000*z*Subscript[\[Mu], 4]^2 - 13968000*z^2*Subscript[\[Mu], 4]^
          2 + 2592000*z^4*Subscript[\[Mu], 4]^2 - 4824000*z^5*
         Subscript[\[Mu], 4]^2 - 10368000*Subscript[\[Mu], 4]^3 + 
        25920000*z*Subscript[\[Mu], 4]^3 - 17280000*z^2*Subscript[\[Mu], 4]^
          3 + 1728000*z^5*Subscript[\[Mu], 4]^3 - 3888000*z^5*
         Subscript[\[Mu], 6] - 5184000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]))/(1152000*z^(5/2)) - 
     ((-1 + Sqrt[z])*(1 + Sqrt[z])*PolyLog[4, 1 - z]*(-7072596 - 6417726*z + 
        25147008*z^2 - 4802380*z^3 - 4212997*z^4 - 3820075*z^5 + 
        6998400*Subscript[\[Mu], 4] + 874224*z*Subscript[\[Mu], 4] - 
        16668936*z^2*Subscript[\[Mu], 4] + 3839304*z^3*Subscript[\[Mu], 4] + 
        3256104*z^4*Subscript[\[Mu], 4] + 2867304*z^5*Subscript[\[Mu], 4] + 
        4665600*Subscript[\[Mu], 4]^2 + 4233600*z*Subscript[\[Mu], 4]^2 - 
        16588800*z^2*Subscript[\[Mu], 4]^2 + 3168000*z^3*
         Subscript[\[Mu], 4]^2 + 2779200*z^4*Subscript[\[Mu], 4]^2 + 
        2520000*z^5*Subscript[\[Mu], 4]^2 + 2073600*z*Subscript[\[Mu], 4]^3 - 
        3110400*z^2*Subscript[\[Mu], 4]^3 + 345600*z^3*Subscript[\[Mu], 4]^
          3 + 345600*z^4*Subscript[\[Mu], 4]^3 + 345600*z^5*
         Subscript[\[Mu], 4]^3 + 4665600*z*Subscript[\[Mu], 6] - 
        6998400*z^2*Subscript[\[Mu], 6] + 777600*z^3*Subscript[\[Mu], 6] + 
        777600*z^4*Subscript[\[Mu], 6] + 777600*z^5*Subscript[\[Mu], 6] + 
        6220800*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        9331200*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        1036800*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        1036800*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        1036800*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/
      (230400*z^(7/2)) + (Li[{3, 1}, 1 - z]*(22658502 - 56646255*z + 
        37764170*z^2 + 3929220*z^4 - 17135765*z^5 - 
        22420800*Subscript[\[Mu], 4] + 56052000*z*Subscript[\[Mu], 4] - 
        37368000*z^2*Subscript[\[Mu], 4] - 3888000*z^4*Subscript[\[Mu], 4] + 
        15012000*z^5*Subscript[\[Mu], 4] - 14947200*Subscript[\[Mu], 4]^2 + 
        37368000*z*Subscript[\[Mu], 4]^2 - 24912000*z^2*Subscript[\[Mu], 4]^
          2 - 2592000*z^4*Subscript[\[Mu], 4]^2 + 8712000*z^5*
         Subscript[\[Mu], 4]^2 + 3888000*z^5*Subscript[\[Mu], 6] + 
        5184000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/
      (576000*z^(5/2)) + (Log[z]^2*PolyLog[2, 1 - z]*(-11787660 - 6155778*z + 
        70725960*z^2 - 61994360*z^3 + 982305*z^4 - 1964610*z^5 + 
        15171155*z^6 + 11664000*Subscript[\[Mu], 4] + 
        7442160*z*Subscript[\[Mu], 4] - 73361400*z^2*Subscript[\[Mu], 4] + 
        63595600*z^3*Subscript[\[Mu], 4] - 972000*z^4*Subscript[\[Mu], 4] + 
        1944000*z^5*Subscript[\[Mu], 4] - 15687480*z^6*Subscript[\[Mu], 4] + 
        7776000*Subscript[\[Mu], 4]^2 - 6307200*z*Subscript[\[Mu], 4]^2 - 
        20736000*z^2*Subscript[\[Mu], 4]^2 + 23616000*z^3*
         Subscript[\[Mu], 4]^2 - 648000*z^4*Subscript[\[Mu], 4]^2 + 
        1296000*z^5*Subscript[\[Mu], 4]^2 - 4824000*z^6*Subscript[\[Mu], 4]^
          2 - 3456000*z*Subscript[\[Mu], 4]^3 + 8640000*z^2*
         Subscript[\[Mu], 4]^3 - 5760000*z^3*Subscript[\[Mu], 4]^3 + 
        1728000*z^6*Subscript[\[Mu], 4]^3 + 7776000*z*Subscript[\[Mu], 6] - 
        19440000*z^2*Subscript[\[Mu], 6] + 12960000*z^3*Subscript[\[Mu], 6] - 
        3888000*z^6*Subscript[\[Mu], 6] + 10368000*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 25920000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 17280000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 5184000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]))/(768000*z^(7/2)) + 
     (Log[z]*PolyLog[3, 1 - z]*(35362980 + 7596492*z - 185000775*z^2 + 
        167865010*z^3 - 2946915*z^4 + 1964610*z^5 - 34271530*z^6 - 
        34992000*Subscript[\[Mu], 4] + 4147200*z*Subscript[\[Mu], 4] + 
        153900000*z^2*Subscript[\[Mu], 4] - 146664000*z^3*
         Subscript[\[Mu], 4] + 2916000*z^4*Subscript[\[Mu], 4] - 
        1944000*z^5*Subscript[\[Mu], 4] + 30024000*z^6*Subscript[\[Mu], 4] - 
        23328000*Subscript[\[Mu], 4]^2 + 10540800*z*Subscript[\[Mu], 4]^2 + 
        83160000*z^2*Subscript[\[Mu], 4]^2 - 84816000*z^3*
         Subscript[\[Mu], 4]^2 + 1944000*z^4*Subscript[\[Mu], 4]^2 - 
        1296000*z^5*Subscript[\[Mu], 4]^2 + 17424000*z^6*
         Subscript[\[Mu], 4]^2 - 23328000*z*Subscript[\[Mu], 6] + 
        58320000*z^2*Subscript[\[Mu], 6] - 38880000*z^3*Subscript[\[Mu], 6] + 
        7776000*z^6*Subscript[\[Mu], 6] - 31104000*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 77760000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 51840000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 10368000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]))/(1152000*z^(7/2)) - 
     (Log[z]^4*(129081600 + 366448320*z - 243511926*z^2 - 2218052445*z^3 + 
        2625868700*z^4 - 310064580*z^5 - 107151660*z^6 - 420898016*z^7 - 
        186624000*Subscript[\[Mu], 4] - 523454400*z*Subscript[\[Mu], 4] + 
        284817120*z^2*Subscript[\[Mu], 4] + 3602323200*z^3*
         Subscript[\[Mu], 4] - 4413852800*z^4*Subscript[\[Mu], 4] + 
        704592000*z^5*Subscript[\[Mu], 4] + 321577200*z^6*
         Subscript[\[Mu], 4] + 565094600*z^7*Subscript[\[Mu], 4] + 
        108864000*z*Subscript[\[Mu], 4]^2 + 147369600*z^2*
         Subscript[\[Mu], 4]^2 - 1369368000*z^3*Subscript[\[Mu], 4]^2 + 
        1730400000*z^4*Subscript[\[Mu], 4]^2 - 417312000*z^5*
         Subscript[\[Mu], 4]^2 - 93744000*z^6*Subscript[\[Mu], 4]^2 - 
        82622400*z^7*Subscript[\[Mu], 4]^2 - 48384000*z^2*
         Subscript[\[Mu], 4]^3 + 120960000*z^3*Subscript[\[Mu], 4]^3 - 
        80640000*z^4*Subscript[\[Mu], 4]^3 + 40320000*z^7*
         Subscript[\[Mu], 4]^3 - 163296000*z*Subscript[\[Mu], 6] - 
        131241600*z^2*Subscript[\[Mu], 6] + 1257984000*z^3*
         Subscript[\[Mu], 6] - 1262016000*z^4*Subscript[\[Mu], 6] + 
        136080000*z^5*Subscript[\[Mu], 6] - 22680000*z^6*
         Subscript[\[Mu], 6] + 188344800*z^7*Subscript[\[Mu], 6] + 
        145152000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        362880000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        241920000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        120960000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        108864000*z^2*Subscript[\[Mu], 8] + 272160000*z^3*
         Subscript[\[Mu], 8] - 181440000*z^4*Subscript[\[Mu], 8] + 
        90720000*z^7*Subscript[\[Mu], 8]))/(129024000*z^(9/2)) + 
     ((-1 + Sqrt[z])*(1 + Sqrt[z])*PolyLog[3, 1 - z]*
       (11316153600 + 19842561000*z + 9550845558*z^2 - 92843653307*z^3 + 
        26549776453*z^4 + 18344255353*z^5 + 8725306503*z^6 - 
        11197440000*Subscript[\[Mu], 4] - 14735520000*z*Subscript[\[Mu], 4] - 
        18722173680*z^2*Subscript[\[Mu], 4] + 98327173320*z^3*
         Subscript[\[Mu], 4] - 30181803480*z^4*Subscript[\[Mu], 4] - 
        17519786280*z^5*Subscript[\[Mu], 4] - 6623633880*z^6*
         Subscript[\[Mu], 4] - 7464960000*Subscript[\[Mu], 4]^2 - 
        6557760000*z*Subscript[\[Mu], 4]^2 - 561686400*z^2*
         Subscript[\[Mu], 4]^2 + 35038641600*z^3*Subscript[\[Mu], 4]^2 - 
        8211470400*z^4*Subscript[\[Mu], 4]^2 - 8241710400*z^5*
         Subscript[\[Mu], 4]^2 - 3892190400*z^6*Subscript[\[Mu], 4]^2 + 
        6749568000*z^2*Subscript[\[Mu], 4]^3 - 12301632000*z^3*
         Subscript[\[Mu], 4]^3 + 4390848000*z^4*Subscript[\[Mu], 4]^3 + 
        1124928000*z^5*Subscript[\[Mu], 4]^3 + 36288000*z^6*
         Subscript[\[Mu], 4]^3 - 9797760000*z*Subscript[\[Mu], 6] + 
        907200000*z^2*Subscript[\[Mu], 6] + 20139840000*z^3*
         Subscript[\[Mu], 6] - 5019840000*z^4*Subscript[\[Mu], 6] - 
        4203360000*z^5*Subscript[\[Mu], 6] - 3659040000*z^6*
         Subscript[\[Mu], 6] - 13063680000*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 5564160000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 20321280000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 5967360000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 4878720000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 4152960000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 4354560000*z^2*Subscript[\[Mu], 6]^2 + 
        6531840000*z^3*Subscript[\[Mu], 6]^2 - 725760000*z^4*
         Subscript[\[Mu], 6]^2 - 725760000*z^5*Subscript[\[Mu], 6]^2 - 
        725760000*z^6*Subscript[\[Mu], 6]^2 - 6531840000*z^2*
         Subscript[\[Mu], 8] + 9797760000*z^3*Subscript[\[Mu], 8] - 
        1088640000*z^4*Subscript[\[Mu], 8] - 1088640000*z^5*
         Subscript[\[Mu], 8] - 1088640000*z^6*Subscript[\[Mu], 8] - 
        8709120000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        13063680000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        1451520000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        1451520000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        1451520000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]))/
      (483840000*z^(9/2)) + (Li[{2, 1}, 1 - z]*(85649137560 - 65029900740*z - 
        280592148900*z^2 + 349704945800*z^3 - 39606537600*z^4 - 
        4469487750*z^5 - 59412103227*z^6 - 84750624000*Subscript[\[Mu], 4] + 
        54531620640*z*Subscript[\[Mu], 4] + 361598554800*z^2*
         Subscript[\[Mu], 4] - 481216058400*z^3*Subscript[\[Mu], 4] + 
        83748394800*z^4*Subscript[\[Mu], 4] + 17572842000*z^5*
         Subscript[\[Mu], 4] + 62033475720*z^6*Subscript[\[Mu], 4] - 
        56500416000*Subscript[\[Mu], 4]^2 + 118232352000*z*
         Subscript[\[Mu], 4]^2 - 62022240000*z^2*Subscript[\[Mu], 4]^2 + 
        12438720000*z^3*Subscript[\[Mu], 4]^2 - 17962560000*z^4*
         Subscript[\[Mu], 4]^2 + 1315440000*z^5*Subscript[\[Mu], 4]^2 + 
        5862427200*z^6*Subscript[\[Mu], 4]^2 + 25111296000*z*
         Subscript[\[Mu], 4]^3 - 101969280000*z^2*Subscript[\[Mu], 4]^3 + 
        120234240000*z^3*Subscript[\[Mu], 4]^3 - 29393280000*z^4*
         Subscript[\[Mu], 4]^3 - 5443200000*z^5*Subscript[\[Mu], 4]^3 - 
        4076352000*z^6*Subscript[\[Mu], 4]^3 + 2903040000*z^6*
         Subscript[\[Mu], 4]^4 - 56500416000*z*Subscript[\[Mu], 6] + 
        141251040000*z^2*Subscript[\[Mu], 6] - 94167360000*z^3*
         Subscript[\[Mu], 6] - 9797760000*z^5*Subscript[\[Mu], 6] + 
        34633569600*z^6*Subscript[\[Mu], 6] - 75333888000*z*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 188334720000*z^2*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 125556480000*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 13063680000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 17781120000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 13063680000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 6531840000*z^6*
         Subscript[\[Mu], 6]^2 + 9797760000*z^6*Subscript[\[Mu], 8] + 
        13063680000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]))/
      (2177280000*z^(7/2)) + (Log[z]*PolyLog[2, 1 - z]*
       (101845382400 + 117829449360*z - 123824755518*z^2 - 
        1077547072485*z^3 + 1285072841240*z^4 - 109743114600*z^5 - 
        88564618800*z^6 - 118824206454*z^7 - 100776960000*
         Subscript[\[Mu], 4] - 131913230400*z*Subscript[\[Mu], 4] + 
        55193400720*z^2*Subscript[\[Mu], 4] + 1395606875400*z^3*
         Subscript[\[Mu], 4] - 1644131356800*z^4*Subscript[\[Mu], 4] + 
        198983206800*z^5*Subscript[\[Mu], 4] + 116489318400*z^6*
         Subscript[\[Mu], 4] + 124066951440*z^7*Subscript[\[Mu], 4] - 
        67184640000*Subscript[\[Mu], 4]^2 + 39844224000*z*
         Subscript[\[Mu], 4]^2 + 53267932800*z^2*Subscript[\[Mu], 4]^2 + 
        141748056000*z^3*Subscript[\[Mu], 4]^2 - 188015904000*z^4*
         Subscript[\[Mu], 4]^2 - 25583040000*z^5*Subscript[\[Mu], 4]^2 + 
        35562240000*z^6*Subscript[\[Mu], 4]^2 + 11724854400*z^7*
         Subscript[\[Mu], 4]^2 + 39191040000*z*Subscript[\[Mu], 4]^3 - 
        22280832000*z^2*Subscript[\[Mu], 4]^3 - 187064640000*z^3*
         Subscript[\[Mu], 4]^3 + 262241280000*z^4*Subscript[\[Mu], 4]^3 - 
        62052480000*z^5*Subscript[\[Mu], 4]^3 - 17418240000*z^6*
         Subscript[\[Mu], 4]^3 - 8152704000*z^7*Subscript[\[Mu], 4]^3 - 
        17418240000*z^2*Subscript[\[Mu], 4]^4 + 43545600000*z^3*
         Subscript[\[Mu], 4]^4 - 29030400000*z^4*Subscript[\[Mu], 4]^4 + 
        5806080000*z^7*Subscript[\[Mu], 4]^4 - 88179840000*z*
         Subscript[\[Mu], 6] + 29630966400*z^2*Subscript[\[Mu], 6] + 
        339877944000*z^3*Subscript[\[Mu], 6] - 337626576000*z^4*
         Subscript[\[Mu], 6] + 7348320000*z^5*Subscript[\[Mu], 6] - 
        4898880000*z^6*Subscript[\[Mu], 6] + 69267139200*z^7*
         Subscript[\[Mu], 6] - 117573120000*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 209889792000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 27216000000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 166199040000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 9797760000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 6531840000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 35562240000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 78382080000*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 195955200000*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 130636800000*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 26127360000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 39191040000*z^2*Subscript[\[Mu], 6]^2 + 
        97977600000*z^3*Subscript[\[Mu], 6]^2 - 65318400000*z^4*
         Subscript[\[Mu], 6]^2 + 13063680000*z^7*Subscript[\[Mu], 6]^2 - 
        58786560000*z^2*Subscript[\[Mu], 8] + 146966400000*z^3*
         Subscript[\[Mu], 8] - 97977600000*z^4*Subscript[\[Mu], 8] + 
        19595520000*z^7*Subscript[\[Mu], 8] - 78382080000*z^2*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 195955200000*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 130636800000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 26127360000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8]))/(4354560000*z^(9/2)) - 
     (Log[z]^3*(-145216800000 - 399636633600*z - 291648765240*z^2 + 
        1123605683544*z^3 + 3788755101510*z^4 - 6005414606740*z^5 + 
        1150816369500*z^6 + 517671610470*z^7 + 298080349191*z^8 + 
        209952000000*Subscript[\[Mu], 4] + 569949696000*z*
         Subscript[\[Mu], 4] + 567567907200*z^2*Subscript[\[Mu], 4] - 
        1509246810720*z^3*Subscript[\[Mu], 4] - 7075733965200*z^4*
         Subscript[\[Mu], 4] + 11071027377600*z^5*Subscript[\[Mu], 4] - 
        2544123103200*z^6*Subscript[\[Mu], 4] - 945363938400*z^7*
         Subscript[\[Mu], 4] - 525093236880*z^8*Subscript[\[Mu], 4] - 
        134369280000*z*Subscript[\[Mu], 4]^2 - 360884160000*z^2*
         Subscript[\[Mu], 4]^2 + 122563238400*z^3*Subscript[\[Mu], 4]^2 + 
        3451477392000*z^4*Subscript[\[Mu], 4]^2 - 5057179488000*z^5*
         Subscript[\[Mu], 4]^2 + 1662625440000*z^6*Subscript[\[Mu], 4]^2 + 
        442414224000*z^7*Subscript[\[Mu], 4]^2 + 411034017600*z^8*
         Subscript[\[Mu], 4]^2 + 78382080000*z^2*Subscript[\[Mu], 4]^3 + 
        168231168000*z^3*Subscript[\[Mu], 4]^3 - 1062875520000*z^4*
         Subscript[\[Mu], 4]^3 + 1192665600000*z^5*Subscript[\[Mu], 4]^3 - 
        241678080000*z^6*Subscript[\[Mu], 4]^3 - 56609280000*z^7*
         Subscript[\[Mu], 4]^3 - 126233856000*z^8*Subscript[\[Mu], 4]^3 - 
        34836480000*z^3*Subscript[\[Mu], 4]^4 + 87091200000*z^4*
         Subscript[\[Mu], 4]^4 - 58060800000*z^5*Subscript[\[Mu], 4]^4 + 
        23224320000*z^8*Subscript[\[Mu], 4]^4 + 201553920000*z*
         Subscript[\[Mu], 6] + 307649664000*z^2*Subscript[\[Mu], 6] - 
        408381523200*z^3*Subscript[\[Mu], 6] - 2347570512000*z^4*
         Subscript[\[Mu], 6] + 3305419488000*z^5*Subscript[\[Mu], 6] - 
        675228960000*z^6*Subscript[\[Mu], 6] - 333559296000*z^7*
         Subscript[\[Mu], 6] - 324375408000*z^8*Subscript[\[Mu], 6] - 
        235146240000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        167650560000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        2346019200000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        3016258560000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        725034240000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        169827840000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        154006272000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        156764160000*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        391910400000*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        261273600000*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        104509440000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        78382080000*z^3*Subscript[\[Mu], 6]^2 + 195955200000*z^4*
         Subscript[\[Mu], 6]^2 - 130636800000*z^5*Subscript[\[Mu], 6]^2 + 
        52254720000*z^8*Subscript[\[Mu], 6]^2 + 176359680000*z^2*
         Subscript[\[Mu], 8] - 30046464000*z^3*Subscript[\[Mu], 8] - 
        929154240000*z^4*Subscript[\[Mu], 8] + 1076664960000*z^5*
         Subscript[\[Mu], 8] - 146966400000*z^6*Subscript[\[Mu], 8] + 
        4898880000*z^7*Subscript[\[Mu], 8] - 127751904000*z^8*
         Subscript[\[Mu], 8] - 156764160000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 391910400000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 261273600000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 104509440000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 117573120000*z^3*Subscript[\[Mu], 10] - 
        293932800000*z^4*Subscript[\[Mu], 10] + 195955200000*z^5*
         Subscript[\[Mu], 10] - 78382080000*z^8*Subscript[\[Mu], 10]))/
      (52254720000*z^(11/2)) + ((-1 + Sqrt[z])*(1 + Sqrt[z])*
       PolyLog[2, 1 - z]*(2121778800000 + 4045524912000*z + 
        7555006846260*z^2 - 7081553715852*z^3 - 27175649524587*z^4 + 
        12779779377923*z^5 + 6895148592518*z^6 + 871631364248*z^7 - 
        2099520000000*Subscript[\[Mu], 4] - 4353253632000*z*
         Subscript[\[Mu], 4] - 10605101925600*z^2*Subscript[\[Mu], 4] + 
        2394637464240*z^3*Subscript[\[Mu], 4] + 44498380777440*z^4*
         Subscript[\[Mu], 4] - 19573996720560*z^5*Subscript[\[Mu], 4] - 
        8930855648760*z^6*Subscript[\[Mu], 4] - 1559476801560*z^7*
         Subscript[\[Mu], 4] - 1399680000000*Subscript[\[Mu], 4]^2 + 
        18662400000*z*Subscript[\[Mu], 4]^2 - 1293882336000*z^2*
         Subscript[\[Mu], 4]^2 + 12800257584000*z^3*Subscript[\[Mu], 4]^2 - 
        13482022608000*z^4*Subscript[\[Mu], 4]^2 + 2482122304000*z^5*
         Subscript[\[Mu], 4]^2 + 36367048000*z^6*Subscript[\[Mu], 4]^2 + 
        767870632000*z^7*Subscript[\[Mu], 4]^2 + 895795200000*z*
         Subscript[\[Mu], 4]^3 + 1041672960000*z^2*Subscript[\[Mu], 4]^3 + 
        1206055296000*z^3*Subscript[\[Mu], 4]^3 - 7886865024000*z^4*
         Subscript[\[Mu], 4]^3 + 3399787776000*z^5*Subscript[\[Mu], 4]^3 + 
        1096044096000*z^6*Subscript[\[Mu], 4]^3 + 113606976000*z^7*
         Subscript[\[Mu], 4]^3 - 522547200000*z^2*Subscript[\[Mu], 4]^4 - 
        639636480000*z^3*Subscript[\[Mu], 4]^4 + 2367429120000*z^4*
         Subscript[\[Mu], 4]^4 - 774305280000*z^5*Subscript[\[Mu], 4]^4 - 
        338849280000*z^6*Subscript[\[Mu], 4]^4 - 179182080000*z^7*
         Subscript[\[Mu], 4]^4 + 232243200000*z^3*Subscript[\[Mu], 4]^5 - 
        348364800000*z^4*Subscript[\[Mu], 4]^5 + 38707200000*z^5*
         Subscript[\[Mu], 4]^5 + 38707200000*z^6*Subscript[\[Mu], 4]^5 + 
        38707200000*z^7*Subscript[\[Mu], 4]^5 - 2015539200000*z*
         Subscript[\[Mu], 6] - 2076992928000*z^2*Subscript[\[Mu], 6] - 
        3027203726400*z^3*Subscript[\[Mu], 6] + 15922025085600*z^4*
         Subscript[\[Mu], 6] - 5071909682400*z^5*Subscript[\[Mu], 6] - 
        2840696642400*z^6*Subscript[\[Mu], 6] - 911355914400*z^7*
         Subscript[\[Mu], 6] - 2687385600000*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 2342131200000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 1932951168000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 4889719872000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 762487488000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 1165284288000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 139269312000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 2351462400000*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 492065280000*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 5597786880000*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 2922635520000*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 963083520000*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 244581120000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 1393459200000*z^3*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 2090188800000*z^4*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 232243200000*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 232243200000*z^6*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 232243200000*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 1175731200000*z^2*Subscript[\[Mu], 6]^2 + 
        2068416000000*z^3*Subscript[\[Mu], 6]^2 - 522547200000*z^4*
         Subscript[\[Mu], 6]^2 - 275788800000*z^5*Subscript[\[Mu], 6]^2 - 
        177811200000*z^6*Subscript[\[Mu], 6]^2 - 112492800000*z^7*
         Subscript[\[Mu], 6]^2 + 1567641600000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 2351462400000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 261273600000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 261273600000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 261273600000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 1763596800000*z^2*Subscript[\[Mu], 8] + 
        546896448000*z^3*Subscript[\[Mu], 8] + 3049770528000*z^4*
         Subscript[\[Mu], 8] - 839637792000*z^5*Subscript[\[Mu], 8] - 
        692671392000*z^6*Subscript[\[Mu], 8] - 594693792000*z^7*
         Subscript[\[Mu], 8] - 2351462400000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 4136832000000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 1045094400000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 551577600000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 355622400000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 224985600000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 1567641600000*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 2351462400000*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 261273600000*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 261273600000*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 261273600000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 1567641600000*z^3*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 2351462400000*z^4*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 261273600000*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 261273600000*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 261273600000*z^7*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 1175731200000*z^3*Subscript[\[Mu], 10] + 
        1763596800000*z^4*Subscript[\[Mu], 10] - 195955200000*z^5*
         Subscript[\[Mu], 10] - 195955200000*z^6*Subscript[\[Mu], 10] - 
        195955200000*z^7*Subscript[\[Mu], 10] - 1567641600000*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 2351462400000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 261273600000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 261273600000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 261273600000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10]))/(130636800000*z^(11/2)) - 
     (Log[z]^2*(20330352000000 + 44162042400000*z + 62766366307200*z^2 - 
        27432371758680*z^3 - 459702626666850*z^4 - 146061829195065*z^5 + 
        963899738299820*z^6 - 336035338718940*z^7 - 131145742600110*z^8 + 
        5147866063697*z^9 - 29393280000000*Subscript[\[Mu], 4] - 
        62705664000000*z*Subscript[\[Mu], 4] - 121011947136000*z^2*
         Subscript[\[Mu], 4] - 26531733816000*z^3*Subscript[\[Mu], 4] + 
        819026955195120*z^4*Subscript[\[Mu], 4] + 586201353490200*z^5*
         Subscript[\[Mu], 4] - 2211907997174400*z^6*Subscript[\[Mu], 4] + 
        838702398038400*z^7*Subscript[\[Mu], 4] + 214432531227600*z^8*
         Subscript[\[Mu], 4] + 12328538872440*z^9*Subscript[\[Mu], 4] + 
        19595520000000*z*Subscript[\[Mu], 4]^2 + 60040673280000*z^2*
         Subscript[\[Mu], 4]^2 + 115154270784000*z^3*Subscript[\[Mu], 4]^2 - 
        277057389840000*z^4*Subscript[\[Mu], 4]^2 - 954147239976000*z^5*
         Subscript[\[Mu], 4]^2 + 1808084007968000*z^6*Subscript[\[Mu], 4]^2 - 
        643744747296000*z^7*Subscript[\[Mu], 4]^2 - 76921507152000*z^8*
         Subscript[\[Mu], 4]^2 - 62821521089600*z^9*Subscript[\[Mu], 4]^2 - 
        12541132800000*z^2*Subscript[\[Mu], 4]^3 - 46728783360000*z^3*
         Subscript[\[Mu], 4]^3 - 54542484864000*z^4*Subscript[\[Mu], 4]^3 + 
        573530448960000*z^5*Subscript[\[Mu], 4]^3 - 683300782080000*z^6*
         Subscript[\[Mu], 4]^3 + 171653852160000*z^7*Subscript[\[Mu], 4]^3 + 
        32999218560000*z^8*Subscript[\[Mu], 4]^3 + 77080954944000*z^9*
         Subscript[\[Mu], 4]^3 + 7315660800000*z^3*Subscript[\[Mu], 4]^4 + 
        21499914240000*z^4*Subscript[\[Mu], 4]^4 - 106381900800000*z^5*
         Subscript[\[Mu], 4]^4 + 106348032000000*z^6*Subscript[\[Mu], 4]^4 - 
        17069875200000*z^7*Subscript[\[Mu], 4]^4 - 4267468800000*z^8*
         Subscript[\[Mu], 4]^4 - 14516167680000*z^9*Subscript[\[Mu], 4]^4 - 
        3251404800000*z^4*Subscript[\[Mu], 4]^5 + 8128512000000*z^5*
         Subscript[\[Mu], 4]^5 - 5419008000000*z^6*Subscript[\[Mu], 4]^5 + 
        1625702400000*z^9*Subscript[\[Mu], 4]^5 - 29393280000000*z*
         Subscript[\[Mu], 6] - 38563983360000*z^2*Subscript[\[Mu], 6] - 
        38855303424000*z^3*Subscript[\[Mu], 6] + 170123805936000*z^4*
         Subscript[\[Mu], 6] + 535361406552000*z^5*Subscript[\[Mu], 6] - 
        972866578656000*z^6*Subscript[\[Mu], 6] + 271979884512000*z^7*
         Subscript[\[Mu], 6] + 85236444720000*z^8*Subscript[\[Mu], 6] + 
        30182038219200*z^9*Subscript[\[Mu], 6] + 37623398400000*z^2*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 69407331840000*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 15957865728000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 778461062400000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 1099019577600000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 341168889600000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 87749827200000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 91132937280000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 32920473600000*z^3*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 49563601920000*z^4*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 360753523200000*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 399922790400000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 76814438400000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 19203609600000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 41729748480000*z^9*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 19508428800000*z^4*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 48771072000000*z^5*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 32514048000000*z^6*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 9754214400000*z^9*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 16460236800000*z^3*
         Subscript[\[Mu], 6]^2 + 1188794880000*z^4*Subscript[\[Mu], 6]^2 - 
        121394246400000*z^5*Subscript[\[Mu], 6]^2 + 160639718400000*z^6*
         Subscript[\[Mu], 6]^2 - 38407219200000*z^7*Subscript[\[Mu], 6]^2 - 
        9601804800000*z^8*Subscript[\[Mu], 6]^2 - 9068371200000*z^9*
         Subscript[\[Mu], 6]^2 - 21946982400000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 54867456000000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 36578304000000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 10973491200000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 28217548800000*z^2*Subscript[\[Mu], 8] - 
        6995600640000*z^3*Subscript[\[Mu], 8] + 36142412544000*z^4*
         Subscript[\[Mu], 8] + 200498639040000*z^5*Subscript[\[Mu], 8] - 
        316709688960000*z^6*Subscript[\[Mu], 8] + 82529798400000*z^7*
         Subscript[\[Mu], 8] + 42030757440000*z^8*Subscript[\[Mu], 8] + 
        22891879584000*z^9*Subscript[\[Mu], 8] + 32920473600000*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 2377589760000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 242788492800000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 321279436800000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 76814438400000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 19203609600000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 18136742400000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 21946982400000*z^4*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 54867456000000*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 36578304000000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 10973491200000*z^9*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 21946982400000*z^4*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 54867456000000*z^5*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 36578304000000*z^6*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 10973491200000*z^9*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 24690355200000*z^3*
         Subscript[\[Mu], 10] + 28256739840000*z^4*Subscript[\[Mu], 10] + 
        69956006400000*z^5*Subscript[\[Mu], 10] - 110649369600000*z^6*
         Subscript[\[Mu], 10] + 20575296000000*z^7*Subscript[\[Mu], 10] + 
        2057529600000*z^8*Subscript[\[Mu], 10] + 10036172160000*z^9*
         Subscript[\[Mu], 10] + 21946982400000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 54867456000000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 36578304000000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 10973491200000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 16460236800000*z^4*Subscript[\[Mu], 12] + 
        41150592000000*z^5*Subscript[\[Mu], 12] - 27433728000000*z^6*
         Subscript[\[Mu], 12] + 8230118400000*z^9*Subscript[\[Mu], 12]))/
      (3657830400000*z^(13/2)) - 
     (Log[z]*(-2390849395200000 - 3198642048000000*z - 7595996000400000*z^2 + 
        405445527993600*z^3 + 34607247648329160*z^4 + 33535291893721380*z^5 - 
        50087060291496480*z^6 - 61010186866143900*z^7 + 
        55758423842210880*z^8 + 5212740310270290*z^9 - 
        6204333928845351*z^10 + 3456649728000000*Subscript[\[Mu], 4] + 
        4487374080000000*z*Subscript[\[Mu], 4] + 15673807152000000*z^2*
         Subscript[\[Mu], 4] + 9555752466432000*z^3*Subscript[\[Mu], 4] - 
        60341357925979200*z^4*Subscript[\[Mu], 4] - 75277529153037120*z^5*
         Subscript[\[Mu], 4] + 24243027281180400*z^6*Subscript[\[Mu], 4] + 
        236872562914976800*z^7*Subscript[\[Mu], 4] - 156530794649997600*z^8*
         Subscript[\[Mu], 4] - 17356258720458000*z^9*Subscript[\[Mu], 4] + 
        7295399723495160*z^10*Subscript[\[Mu], 4] - 2351462400000000*z*
         Subscript[\[Mu], 4]^2 - 7047855360000000*z^2*Subscript[\[Mu], 4]^2 - 
        21219285657600000*z^3*Subscript[\[Mu], 4]^2 + 14233124630592000*z^4*
         Subscript[\[Mu], 4]^2 + 69914223083980800*z^5*Subscript[\[Mu], 4]^
          2 + 118138578698448000*z^6*Subscript[\[Mu], 4]^2 - 
        346018646138592000*z^7*Subscript[\[Mu], 4]^2 + 162109179721440000*z^8*
         Subscript[\[Mu], 4]^2 + 24306196812912000*z^9*Subscript[\[Mu], 4]^
          2 + 7709658533534400*z^10*Subscript[\[Mu], 4]^2 + 
        1567641600000000*z^2*Subscript[\[Mu], 4]^3 + 6592455475200000*z^3*
         Subscript[\[Mu], 4]^3 + 21796063511040000*z^4*Subscript[\[Mu], 4]^
          3 - 39133599676416000*z^5*Subscript[\[Mu], 4]^3 - 
        125691044411520000*z^6*Subscript[\[Mu], 4]^3 + 229217755011840000*z^7*
         Subscript[\[Mu], 4]^3 - 75653836151040000*z^8*Subscript[\[Mu], 4]^
          3 - 12441273909120000*z^9*Subscript[\[Mu], 4]^3 - 
        13073523374016000*z^10*Subscript[\[Mu], 4]^3 - 1003290624000000*z^3*
         Subscript[\[Mu], 4]^4 - 4782003609600000*z^4*Subscript[\[Mu], 4]^4 - 
        10421980047360000*z^5*Subscript[\[Mu], 4]^4 + 65979694771200000*z^6*
         Subscript[\[Mu], 4]^4 - 69010742169600000*z^7*Subscript[\[Mu], 4]^
          4 + 12861134899200000*z^8*Subscript[\[Mu], 4]^4 + 
        2983028428800000*z^9*Subscript[\[Mu], 4]^4 + 7700129740800000*z^10*
         Subscript[\[Mu], 4]^4 + 585252864000000*z^4*Subscript[\[Mu], 4]^5 + 
        2183860224000000*z^5*Subscript[\[Mu], 4]^5 - 9084966912000000*z^6*
         Subscript[\[Mu], 4]^5 + 8110448640000000*z^7*Subscript[\[Mu], 4]^5 - 
        926650368000000*z^8*Subscript[\[Mu], 4]^5 - 260112384000000*z^9*
         Subscript[\[Mu], 4]^5 - 1100419891200000*z^10*Subscript[\[Mu], 4]^
          5 - 260112384000000*z^5*Subscript[\[Mu], 4]^6 + 
        650280960000000*z^6*Subscript[\[Mu], 4]^6 - 433520640000000*z^7*
         Subscript[\[Mu], 4]^6 + 86704128000000*z^10*Subscript[\[Mu], 4]^6 + 
        3527193600000000*z*Subscript[\[Mu], 6] + 2371057920000000*z^2*
         Subscript[\[Mu], 6] + 10821903989760000*z^3*Subscript[\[Mu], 6] - 
        8223629343552000*z^4*Subscript[\[Mu], 6] - 67192162977340800*z^5*
         Subscript[\[Mu], 6] + 3626279455176000*z^6*Subscript[\[Mu], 6] + 
        137147119788672000*z^7*Subscript[\[Mu], 6] - 73820798788464000*z^8*
         Subscript[\[Mu], 6] - 11362194490752000*z^9*Subscript[\[Mu], 6] + 
        914693614732800*z^10*Subscript[\[Mu], 6] - 4702924800000000*z^2*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 10070529638400000*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 23893383628800000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 84821271365376000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 104784175117440000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 284987694781440000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 112097469093120000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 13774641027840000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 10238080841856000*z^10*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 4514807808000000*z^3*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 13025534054400000*z^4*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 18401171604480000*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 173051876390400000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 198171342028800000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 44427093580800000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 9648746956800000*z^9*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 19745917793280000*z^10*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 3511517184000000*z^4*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 8069986713600000*z^5*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 41926864896000000*z^6*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 40274067456000000*z^7*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 5559902208000000*z^8*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 1560674304000000*z^9*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 4924794470400000*z^10*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 1950842880000000*z^5*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 4877107200000000*z^6*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 3251404800000000*z^7*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 650280960000000*z^10*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 2257403904000000*z^3*
         Subscript[\[Mu], 6]^2 - 2266025932800000*z^4*Subscript[\[Mu], 6]^2 - 
        1031304960000000*z^5*Subscript[\[Mu], 6]^2 + 39623701824000000*z^6*
         Subscript[\[Mu], 6]^2 - 52350834816000000*z^7*Subscript[\[Mu], 6]^
          2 + 14489580672000000*z^8*Subscript[\[Mu], 6]^2 + 
        3591227404800000*z^9*Subscript[\[Mu], 6]^2 + 4287902572800000*z^10*
         Subscript[\[Mu], 6]^2 + 3950456832000000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 3416413593600000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 33011919360000000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 35871123456000000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 6254889984000000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 1755758592000000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 3652953292800000*z^10*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 3511517184000000*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 + 8778792960000000*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 - 5852528640000000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 + 1170505728000000*z^10*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 + 877879296000000*z^5*Subscript[\[Mu], 6]^3 - 
        2194698240000000*z^6*Subscript[\[Mu], 6]^3 + 1463132160000000*z^7*
         Subscript[\[Mu], 6]^3 - 292626432000000*z^10*Subscript[\[Mu], 6]^3 + 
        3527193600000000*z^2*Subscript[\[Mu], 8] - 319798886400000*z^3*
         Subscript[\[Mu], 8] + 6115343754240000*z^4*Subscript[\[Mu], 8] - 
        21771609245568000*z^5*Subscript[\[Mu], 8] - 26927025773760000*z^6*
         Subscript[\[Mu], 8] + 71484705169920000*z^7*Subscript[\[Mu], 8] - 
        25637649448320000*z^8*Subscript[\[Mu], 8] - 5358279548160000*z^9*
         Subscript[\[Mu], 8] - 1694279172096000*z^10*Subscript[\[Mu], 8] - 
        4514807808000000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        4532051865600000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        2062609920000000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        79247403648000000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        104701669632000000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        28979161344000000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        7182454809600000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        8575805145600000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        3950456832000000*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        3416413593600000*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        33011919360000000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        35871123456000000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        6254889984000000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        1755758592000000*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        3652953292800000*z^10*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        2341011456000000*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
        5852528640000000*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
        3901685760000000*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
        780337152000000*z^10*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
        3950456832000000*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        2245907865600000*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        18856115712000000*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        26433921024000000*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        6254889984000000*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        1755758592000000*z^9*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        1765512806400000*z^10*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        5267275776000000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 13168189440000000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 8778792960000000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        1755758592000000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 1316818944000000*z^5*Subscript[\[Mu], 8]^2 + 
        3292047360000000*z^6*Subscript[\[Mu], 8]^2 - 2194698240000000*z^7*
         Subscript[\[Mu], 8]^2 + 438939648000000*z^10*Subscript[\[Mu], 8]^2 + 
        3386105856000000*z^3*Subscript[\[Mu], 10] - 3489570201600000*z^4*
         Subscript[\[Mu], 10] + 2403438428160000*z^5*Subscript[\[Mu], 10] - 
        19222508390400000*z^6*Subscript[\[Mu], 10] + 27507291033600000*z^7*
         Subscript[\[Mu], 10] - 8463305088000000*z^8*Subscript[\[Mu], 10] - 
        4154380876800000*z^9*Subscript[\[Mu], 10] - 1594631162880000*z^10*
         Subscript[\[Mu], 10] - 3950456832000000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 2245907865600000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 18856115712000000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 26433921024000000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 6254889984000000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 1755758592000000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 1765512806400000*z^10*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 2633637888000000*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] - 6584094720000000*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] + 4389396480000000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] - 877879296000000*z^10*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] - 2633637888000000*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 6584094720000000*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 4389396480000000*z^7*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 877879296000000*z^10*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 2962842624000000*z^4*Subscript[\[Mu], 12] - 
        6276836966400000*z^5*Subscript[\[Mu], 12] - 1179650304000000*z^6*
         Subscript[\[Mu], 12] + 8467877376000000*z^7*Subscript[\[Mu], 12] - 
        2469035520000000*z^8*Subscript[\[Mu], 12] - 576108288000000*z^9*
         Subscript[\[Mu], 12] - 591654067200000*z^10*Subscript[\[Mu], 12] - 
        2633637888000000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 
        6584094720000000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 
        4389396480000000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 
        877879296000000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 
        1975228416000000*z^5*Subscript[\[Mu], 14] - 4938071040000000*z^6*
         Subscript[\[Mu], 14] + 3292047360000000*z^7*Subscript[\[Mu], 14] - 
        658409472000000*z^10*Subscript[\[Mu], 14]))/
      (329204736000000*z^(15/2)) - (3570335096832000000 + 
       1271134928448000000*z + 11923952533416000000*z^2 - 
       8371354055248800000*z^3 - 37493506837203753600*z^4 - 
       30746295259989503040*z^5 + 15493304854899277560*z^6 + 
       143689968414314271180*z^7 - 46733748595967379870*z^8 - 
       89249739418178608500*z^9 + 22469655963137127360*z^10 + 
       22285932688846557423*z^11 - 760462940160000000*z^6*Subscript[c, 13] + 
       1901157350400000000*z^7*Subscript[c, 13] - 1267438233600000000*z^8*
        Subscript[c, 13] + 126743823360000000*z^11*Subscript[c, 13] - 
       5161930260480000000*Subscript[\[Mu], 4] - 1630770527232000000*z*
        Subscript[\[Mu], 4] - 25898832146880000000*z^2*Subscript[\[Mu], 4] - 
       1832264047152000000*z^3*Subscript[\[Mu], 4] + 61381685000072448000*z^4*
        Subscript[\[Mu], 4] + 52265358130780872000*z^5*Subscript[\[Mu], 4] - 
       34778218468703149440*z^6*Subscript[\[Mu], 4] + 129404788003905598800*
        z^7*Subscript[\[Mu], 4] - 472566963246967943200*z^8*
        Subscript[\[Mu], 4] + 325512020504873664000*z^9*Subscript[\[Mu], 4] - 
       25857161012636276400*z^10*Subscript[\[Mu], 4] - 
       6805515776349711960*z^11*Subscript[\[Mu], 4] + 3548827054080000000*z*
        Subscript[\[Mu], 4]^2 + 9546022886400000000*z^2*
        Subscript[\[Mu], 4]^2 + 35832612816000000000*z^3*
        Subscript[\[Mu], 4]^2 - 14421304551582720000*z^4*
        Subscript[\[Mu], 4]^2 - 19075708575798336000*z^5*
        Subscript[\[Mu], 4]^2 + 32300371064799129600*z^6*
        Subscript[\[Mu], 4]^2 - 762421337053648272000*z^7*
        Subscript[\[Mu], 4]^2 + 1223403048319444608000*z^8*
        Subscript[\[Mu], 4]^2 - 448041831979452480000*z^9*
        Subscript[\[Mu], 4]^2 - 22986714328090128000*z^10*
        Subscript[\[Mu], 4]^2 - 59928475322821828800*z^11*
        Subscript[\[Mu], 4]^2 - 2414168064000000000*z^2*
        Subscript[\[Mu], 4]^3 - 10105975756800000000*z^3*
        Subscript[\[Mu], 4]^3 - 44120262574080000000*z^4*
        Subscript[\[Mu], 4]^3 + 21502707369454080000*z^5*
        Subscript[\[Mu], 4]^3 - 18079723050504192000*z^6*
        Subscript[\[Mu], 4]^3 + 603647301591734400000*z^7*
        Subscript[\[Mu], 4]^3 - 894191322547353600000*z^8*
        Subscript[\[Mu], 4]^3 + 283654939403404800000*z^9*
        Subscript[\[Mu], 4]^3 + 47985590572698240000*z^10*
        Subscript[\[Mu], 4]^3 + 55965024504785088000*z^11*
        Subscript[\[Mu], 4]^3 + 1609445376000000000*z^3*
        Subscript[\[Mu], 4]^4 + 8605167943680000000*z^4*
        Subscript[\[Mu], 4]^4 + 37318169697177600000*z^5*
        Subscript[\[Mu], 4]^4 - 4814954781880320000*z^6*
        Subscript[\[Mu], 4]^4 - 301532120481715200000*z^7*
        Subscript[\[Mu], 4]^4 + 376598473296460800000*z^8*
        Subscript[\[Mu], 4]^4 - 81501736377600000000*z^9*
        Subscript[\[Mu], 4]^4 - 19748794488192000000*z^10*
        Subscript[\[Mu], 4]^4 - 31019662442926080000*z^11*
        Subscript[\[Mu], 4]^4 - 1030045040640000000*z^4*
        Subscript[\[Mu], 4]^5 - 5981056671744000000*z^5*
        Subscript[\[Mu], 4]^5 + 1008943423488000000*z^6*
        Subscript[\[Mu], 4]^5 + 39674328680448000000*z^7*
        Subscript[\[Mu], 4]^5 - 47947553482752000000*z^8*
        Subscript[\[Mu], 4]^5 + 9403035586560000000*z^9*
        Subscript[\[Mu], 4]^5 + 2876545824768000000*z^10*
        Subscript[\[Mu], 4]^5 + 4183471105228800000*z^11*
        Subscript[\[Mu], 4]^5 + 600859607040000000*z^5*Subscript[\[Mu], 4]^
         6 - 120171921408000000*z^6*Subscript[\[Mu], 4]^6 - 
       2820702044160000000*z^7*Subscript[\[Mu], 4]^6 + 
       3187894026240000000*z^8*Subscript[\[Mu], 4]^6 - 
       500716339200000000*z^9*Subscript[\[Mu], 4]^6 - 183595991040000000*z^10*
        Subscript[\[Mu], 4]^6 - 307106021376000000*z^11*
        Subscript[\[Mu], 4]^6 - 5323240581120000000*z*Subscript[\[Mu], 6] + 
       1026021427200000000*z^2*Subscript[\[Mu], 6] - 23714513000640000000*z^3*
        Subscript[\[Mu], 6] + 18711403031946240000*z^4*Subscript[\[Mu], 6] + 
       69300668235328992000*z^5*Subscript[\[Mu], 6] - 
       31042779295531449600*z^6*Subscript[\[Mu], 6] + 
       50808464216488440000*z^7*Subscript[\[Mu], 6] - 246042968842329120000*
        z^8*Subscript[\[Mu], 6] + 183703399110720720000*z^9*
        Subscript[\[Mu], 6] + 2776644678216024000*z^10*Subscript[\[Mu], 6] - 
       4022484298750764000*z^11*Subscript[\[Mu], 6] + 7242504192000000000*z^2*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 14746543257600000000*z^3*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 55156313821593600000*z^4*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 103532818926620160000*z^5*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 39187427370803712000*z^6*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 501884093351329920000*z^7*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 887252771341601280000*z^8*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 366953796365587200000*z^9*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 54706011510648960000*z^10*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 40556596663687104000*z^11*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 7242504192000000000*z^3*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 23774727094272000000*z^4*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 88513359669504000000*z^5*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 8501341281269760000*z^6*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 816817473849484800000*z^7*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 1039070469046579200000*
        z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
       236447660566656000000*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
       49379217547968000000*z^10*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
       82753944805889280000*z^11*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
       6180270243840000000*z^4*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
       24259706634240000000*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
       3728333861683200000*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
       183465387528192000000*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
       225999571488768000000*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
       46729352355840000000*z^9*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
       13706692521984000000*z^10*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
       19158325117747200000*z^11*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
       4506447052800000000*z^5*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
       901289410560000000*z^6*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
       21155265331200000000*z^7*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 
       23909205196800000000*z^8*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
       3755372544000000000*z^9*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
       1376969932800000000*z^10*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
       2303295160320000000*z^11*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
       3621252096000000000*z^3*Subscript[\[Mu], 6]^2 + 
       4413099220992000000*z^4*Subscript[\[Mu], 6]^2 + 
       17564702229043200000*z^5*Subscript[\[Mu], 6]^2 - 
       476462891520000000*z^6*Subscript[\[Mu], 6]^2 - 198016849427443200000*
        z^7*Subscript[\[Mu], 6]^2 + 261322687041292800000*z^8*
        Subscript[\[Mu], 6]^2 - 64372718462976000000*z^9*
        Subscript[\[Mu], 6]^2 - 9499867010726400000*z^10*
        Subscript[\[Mu], 6]^2 - 19550309190128640000*z^11*
        Subscript[\[Mu], 6]^2 - 6952804024320000000*z^4*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2 - 14212207392768000000*z^5*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2 + 1578383080243200000*z^6*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2 + 144995403345408000000*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2 - 184853049841152000000*z^8*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2 + 41670552591360000000*z^9*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2 + 11423373857280000000*z^10*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2 + 14867801554636800000*z^11*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2 + 8111604695040000000*z^5*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]^2 - 1622320939008000000*z^6*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]^2 - 38079477596160000000*z^7*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
       43036569354240000000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
       6759670579200000000*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
       2478545879040000000*z^10*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
       4145931288576000000*z^11*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
       2027901173760000000*z^5*Subscript[\[Mu], 6]^3 + 
       405580234752000000*z^6*Subscript[\[Mu], 6]^3 + 9519869399040000000*z^7*
        Subscript[\[Mu], 6]^3 - 10759142338560000000*z^8*
        Subscript[\[Mu], 6]^3 + 1689917644800000000*z^9*
        Subscript[\[Mu], 6]^3 + 619636469760000000*z^10*
        Subscript[\[Mu], 6]^3 + 1036482822144000000*z^11*
        Subscript[\[Mu], 6]^3 - 5431878144000000000*z^2*Subscript[\[Mu], 8] + 
       4285148313600000000*z^3*Subscript[\[Mu], 8] - 22100829178982400000*z^4*
        Subscript[\[Mu], 8] + 39529249393455360000*z^5*Subscript[\[Mu], 8] - 
       10058483471452416000*z^6*Subscript[\[Mu], 8] + 
       97151664850067520000*z^7*Subscript[\[Mu], 8] - 203998171001042880000*
        z^8*Subscript[\[Mu], 8] + 93666986083440000000*z^9*
        Subscript[\[Mu], 8] + 7195886229470400000*z^10*Subscript[\[Mu], 8] + 
       8292415684291200000*z^11*Subscript[\[Mu], 8] + 7242504192000000000*z^3*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 8826198441984000000*z^4*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 35129404458086400000*z^5*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 952925783040000000*z^6*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 396033698854886400000*z^7*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 522645374082585600000*z^8*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 128745436925952000000*z^9*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 18999734021452800000*z^10*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 39100618380257280000*z^11*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 6952804024320000000*z^4*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 14212207392768000000*z^5*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 1578383080243200000*z^6*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 144995403345408000000*z^7*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 184853049841152000000*z^8*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 41670552591360000000*z^9*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 11423373857280000000*z^10*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 14867801554636800000*z^11*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 5407736463360000000*z^5*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 1081547292672000000*z^6*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 25386318397440000000*z^7*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 28691046236160000000*z^8*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 4506447052800000000*z^9*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 1652363919360000000*z^10*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 2763954192384000000*z^11*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 6952804024320000000*z^4*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 1132244822016000000*z^5*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 1037609433907200000*z^6*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 85645495660032000000*z^7*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 117775993724928000000*z^8*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 30770583782400000000*z^9*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 7426718627328000000*z^10*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 8414428548556800000*z^11*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 12167407042560000000*z^5*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       2433481408512000000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] + 57119216394240000000*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 64554854031360000000*z^8*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       10139505868800000000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] + 3717818818560000000*z^10*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 6218896932864000000*z^11*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       3041851760640000000*z^5*Subscript[\[Mu], 8]^2 - 
       608370352128000000*z^6*Subscript[\[Mu], 8]^2 - 
       14279804098560000000*z^7*Subscript[\[Mu], 8]^2 + 
       16138713507840000000*z^8*Subscript[\[Mu], 8]^2 - 
       2534876467200000000*z^9*Subscript[\[Mu], 8]^2 - 
       929454704640000000*z^10*Subscript[\[Mu], 8]^2 - 
       1554724233216000000*z^11*Subscript[\[Mu], 8]^2 - 
       5431878144000000000*z^3*Subscript[\[Mu], 10] + 8111604695040000000*z^4*
        Subscript[\[Mu], 10] - 21395624821401600000*z^5*
        Subscript[\[Mu], 10] + 1110388553809920000*z^6*Subscript[\[Mu], 10] + 
       121174488521856000000*z^7*Subscript[\[Mu], 10] - 
       151006796385984000000*z^8*Subscript[\[Mu], 10] + 
       33481845403776000000*z^9*Subscript[\[Mu], 10] + 
       2807164447718400000*z^10*Subscript[\[Mu], 10] + 
       10947487180734720000*z^11*Subscript[\[Mu], 10] + 
       6952804024320000000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
       1132244822016000000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
       1037609433907200000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
       85645495660032000000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
       117775993724928000000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
       30770583782400000000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
       7426718627328000000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
       8414428548556800000*z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
       6083703521280000000*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
       1216740704256000000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
       28559608197120000000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 
       32277427015680000000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
       5069752934400000000*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
       1858909409280000000*z^10*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
       3109448466432000000*z^11*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
       6083703521280000000*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
       1216740704256000000*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
       28559608197120000000*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
       32277427015680000000*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
       5069752934400000000*z^9*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
       1858909409280000000*z^10*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
       3109448466432000000*z^11*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
       5214603018240000000*z^4*Subscript[\[Mu], 12] + 
       12040663219200000000*z^5*Subscript[\[Mu], 12] - 
       2899898678476800000*z^6*Subscript[\[Mu], 12] - 5801346448128000000*z^7*
        Subscript[\[Mu], 12] - 7558156666368000000*z^8*Subscript[\[Mu], 12] + 
       10815472926720000000*z^9*Subscript[\[Mu], 12] + 
       4521233832192000000*z^10*Subscript[\[Mu], 12] - 
       726312521088000000*z^11*Subscript[\[Mu], 12] + 6083703521280000000*z^5*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 1216740704256000000*z^6*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 28559608197120000000*z^7*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 32277427015680000000*z^8*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 5069752934400000000*z^9*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 1858909409280000000*z^10*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 3109448466432000000*z^11*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 4562777640960000000*z^5*
        Subscript[\[Mu], 14] + 912555528192000000*z^6*Subscript[\[Mu], 14] + 
       23701094968320000000*z^7*Subscript[\[Mu], 14] - 
       27630153492480000000*z^8*Subscript[\[Mu], 14] + 
       3802314700800000000*z^9*Subscript[\[Mu], 14] + 
       1394182056960000000*z^10*Subscript[\[Mu], 14] + 
       2674294672896000000*z^11*Subscript[\[Mu], 14])/
      (760462940160000000*z^(17/2))
\[Psi]l16[z_] := (729*z^(5/2)*Log[z]^8)/1146880 + 
     (9*z^(5/2)*Li[{2, 4}, 1 - z]*(-83 + 120*Subscript[\[Mu], 4])*
       (263 + 120*Subscript[\[Mu], 4]))/25600 + 
     (9*z^(5/2)*Li[{3, 3}, 1 - z]*(-83 + 120*Subscript[\[Mu], 4])*
       (263 + 120*Subscript[\[Mu], 4]))/25600 + 
     (9*z^(5/2)*Li[{4, 2}, 1 - z]*(-83 + 120*Subscript[\[Mu], 4])*
       (263 + 120*Subscript[\[Mu], 4]))/25600 + 
     (9*z^(5/2)*Li[{5, 1}, 1 - z]*(-83 + 120*Subscript[\[Mu], 4])*
       (263 + 120*Subscript[\[Mu], 4]))/12800 - 
     (29929*(-1 + Sqrt[z])^3*(1 + Sqrt[z])^3*(6 + 3*z + z^2)*
       Li[{2, 1, 1}, 1 - z]*(-83 + 120*Subscript[\[Mu], 4])*
       (263 + 120*Subscript[\[Mu], 4]))/(51840000*z^(5/2)) - 
     (9*z^(5/2)*Li[{2, 3}, 1 - z]*Log[z]*(-83 + 120*Subscript[\[Mu], 4])*
       (263 + 120*Subscript[\[Mu], 4]))/25600 - 
     (9*z^(5/2)*Li[{3, 2}, 1 - z]*Log[z]*(-83 + 120*Subscript[\[Mu], 4])*
       (263 + 120*Subscript[\[Mu], 4]))/25600 - 
     (9*z^(5/2)*Li[{4, 1}, 1 - z]*Log[z]*(-83 + 120*Subscript[\[Mu], 4])*
       (263 + 120*Subscript[\[Mu], 4]))/12800 + 
     (9*z^(5/2)*Li[{2, 2}, 1 - z]*Log[z]^2*(-83 + 120*Subscript[\[Mu], 4])*
       (263 + 120*Subscript[\[Mu], 4]))/51200 + 
     (9*z^(5/2)*Li[{3, 1}, 1 - z]*Log[z]^2*(-83 + 120*Subscript[\[Mu], 4])*
       (263 + 120*Subscript[\[Mu], 4]))/25600 - 
     (3*z^(5/2)*Li[{2, 1}, 1 - z]*Log[z]^3*(-83 + 120*Subscript[\[Mu], 4])*
       (263 + 120*Subscript[\[Mu], 4]))/25600 - 
     (3*(-6 + 15*z - 10*z^2 + 5*z^5)*Log[z]^4*PolyLog[2, 1 - z]*
       (-83 + 120*Subscript[\[Mu], 4])*(263 + 120*Subscript[\[Mu], 4]))/
      (204800*z^(5/2)) + (3*(-6 + 15*z - 10*z^2 + 4*z^5)*Log[z]^3*
       PolyLog[3, 1 - z]*(-83 + 120*Subscript[\[Mu], 4])*
       (263 + 120*Subscript[\[Mu], 4]))/(51200*z^(5/2)) - 
     (9*(-6 + 15*z - 10*z^2 + 3*z^5)*Log[z]^2*PolyLog[4, 1 - z]*
       (-83 + 120*Subscript[\[Mu], 4])*(263 + 120*Subscript[\[Mu], 4]))/
      (51200*z^(5/2)) + (9*(-6 + 15*z - 10*z^2 + 2*z^5)*Log[z]*
       PolyLog[5, 1 - z]*(-83 + 120*Subscript[\[Mu], 4])*
       (263 + 120*Subscript[\[Mu], 4]))/(25600*z^(5/2)) - 
     (9*(-1 + Sqrt[z])^3*(1 + Sqrt[z])^3*(6 + 3*z + z^2)*PolyLog[6, 1 - z]*
       (-83 + 120*Subscript[\[Mu], 4])*(263 + 120*Subscript[\[Mu], 4]))/
      (25600*z^(5/2)) + (z^(5/2)*Li[{2, 1, 2}, 1 - z]*
       (3 + 4*Subscript[\[Mu], 4])*(-83 + 120*Subscript[\[Mu], 4])*
       (263 + 120*Subscript[\[Mu], 4]))/12800 + 
     (z^(5/2)*Li[{2, 2, 1}, 1 - z]*(3 + 4*Subscript[\[Mu], 4])*
       (-83 + 120*Subscript[\[Mu], 4])*(263 + 120*Subscript[\[Mu], 4]))/
      12800 + (27*Log[z]^7*(498 - 1245*z + 830*z^2 + 180*z^4 - 155*z^5 - 
        720*Subscript[\[Mu], 4] + 1800*z*Subscript[\[Mu], 4] - 
        1200*z^2*Subscript[\[Mu], 4] + 960*z^5*Subscript[\[Mu], 4]))/
      (1433600*z^(5/2)) + (3*Log[z]^6*(-89640 - 249000*z + 1132950*z^2 - 
        987700*z^3 + 78300*z^4 + 47550*z^5 + 228349*z^6 + 
        129600*Subscript[\[Mu], 4] + 356640*z*Subscript[\[Mu], 4] - 
        1629600*z^2*Subscript[\[Mu], 4] + 1422400*z^3*Subscript[\[Mu], 4] - 
        108000*z^4*Subscript[\[Mu], 4] + 46800*z^5*Subscript[\[Mu], 4] - 
        303880*z^6*Subscript[\[Mu], 4] - 57600*z*Subscript[\[Mu], 4]^2 + 
        144000*z^2*Subscript[\[Mu], 4]^2 - 96000*z^3*Subscript[\[Mu], 4]^2 + 
        67200*z^6*Subscript[\[Mu], 4]^2 + 86400*z*Subscript[\[Mu], 6] - 
        216000*z^2*Subscript[\[Mu], 6] + 144000*z^3*Subscript[\[Mu], 6] - 
        100800*z^6*Subscript[\[Mu], 6]))/(4096000*z^(7/2)) - 
     (Li[{2, 1}, 1 - z]*Log[z]^2*(-22658502 + 56646255*z - 37764170*z^2 - 
        3929220*z^4 + 17135765*z^5 + 22420800*Subscript[\[Mu], 4] - 
        56052000*z*Subscript[\[Mu], 4] + 37368000*z^2*Subscript[\[Mu], 4] + 
        3888000*z^4*Subscript[\[Mu], 4] - 17631480*z^5*Subscript[\[Mu], 4] + 
        14947200*Subscript[\[Mu], 4]^2 - 37368000*z*Subscript[\[Mu], 4]^2 + 
        24912000*z^2*Subscript[\[Mu], 4]^2 + 2592000*z^4*
         Subscript[\[Mu], 4]^2 - 6120000*z^5*Subscript[\[Mu], 4]^2 + 
        1728000*z^5*Subscript[\[Mu], 4]^3 - 3888000*z^5*Subscript[\[Mu], 6] - 
        5184000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/
      (768000*z^(5/2)) + (Li[{2, 2}, 1 - z]*Log[z]*(-10870842 + 27177105*z - 
        18118070*z^2 - 3929220*z^4 + 15171155*z^5 + 
        26473680*Subscript[\[Mu], 4] - 66184200*z*Subscript[\[Mu], 4] + 
        44122800*z^2*Subscript[\[Mu], 4] + 3888000*z^4*Subscript[\[Mu], 4] - 
        18306960*z^5*Subscript[\[Mu], 4] - 8380800*Subscript[\[Mu], 4]^2 + 
        20952000*z*Subscript[\[Mu], 4]^2 - 13968000*z^2*Subscript[\[Mu], 4]^
          2 + 2592000*z^4*Subscript[\[Mu], 4]^2 - 2232000*z^5*
         Subscript[\[Mu], 4]^2 - 10368000*Subscript[\[Mu], 4]^3 + 
        25920000*z*Subscript[\[Mu], 4]^3 - 17280000*z^2*Subscript[\[Mu], 4]^
          3 + 3456000*z^5*Subscript[\[Mu], 4]^3 - 3888000*z^5*
         Subscript[\[Mu], 6] - 5184000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]))/(768000*z^(5/2)) - 
     ((-1 + Sqrt[z])*(1 + Sqrt[z])*PolyLog[5, 1 - z]*(-7072596 - 11132790*z + 
        32219604*z^2 - 5588224*z^3 - 4998841*z^4 - 4605919*z^5 + 
        6998400*Subscript[\[Mu], 4] + 2396448*z*Subscript[\[Mu], 4] - 
        18952272*z^2*Subscript[\[Mu], 4] + 4093008*z^3*Subscript[\[Mu], 4] + 
        3509808*z^4*Subscript[\[Mu], 4] + 3121008*z^5*Subscript[\[Mu], 4] + 
        4665600*Subscript[\[Mu], 4]^2 + 10454400*z*Subscript[\[Mu], 4]^2 - 
        25920000*z^2*Subscript[\[Mu], 4]^2 + 4204800*z^3*
         Subscript[\[Mu], 4]^2 + 3816000*z^4*Subscript[\[Mu], 4]^2 + 
        3556800*z^5*Subscript[\[Mu], 4]^2 + 4147200*z*Subscript[\[Mu], 4]^3 - 
        6220800*z^2*Subscript[\[Mu], 4]^3 + 691200*z^3*Subscript[\[Mu], 4]^
          3 + 691200*z^4*Subscript[\[Mu], 4]^3 + 691200*z^5*
         Subscript[\[Mu], 4]^3 + 4665600*z*Subscript[\[Mu], 6] - 
        6998400*z^2*Subscript[\[Mu], 6] + 777600*z^3*Subscript[\[Mu], 6] + 
        777600*z^4*Subscript[\[Mu], 6] + 777600*z^5*Subscript[\[Mu], 6] + 
        6220800*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        9331200*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        1036800*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        1036800*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        1036800*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/
      (153600*z^(7/2)) - (Li[{3, 1}, 1 - z]*Log[z]*(22658502 - 56646255*z + 
        37764170*z^2 + 3929220*z^4 - 19100375*z^5 - 
        22420800*Subscript[\[Mu], 4] + 56052000*z*Subscript[\[Mu], 4] - 
        37368000*z^2*Subscript[\[Mu], 4] - 3888000*z^4*Subscript[\[Mu], 4] + 
        16956000*z^5*Subscript[\[Mu], 4] - 14947200*Subscript[\[Mu], 4]^2 + 
        37368000*z*Subscript[\[Mu], 4]^2 - 24912000*z^2*Subscript[\[Mu], 4]^
          2 - 2592000*z^4*Subscript[\[Mu], 4]^2 + 10008000*z^5*
         Subscript[\[Mu], 4]^2 + 3888000*z^5*Subscript[\[Mu], 6] + 
        5184000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/
      (384000*z^(5/2)) + (Li[{2, 3}, 1 - z]*(10870842 - 27177105*z + 
        18118070*z^2 + 3929220*z^4 - 19100375*z^5 - 
        26473680*Subscript[\[Mu], 4] + 66184200*z*Subscript[\[Mu], 4] - 
        44122800*z^2*Subscript[\[Mu], 4] - 3888000*z^4*Subscript[\[Mu], 4] + 
        16956000*z^5*Subscript[\[Mu], 4] + 8380800*Subscript[\[Mu], 4]^2 - 
        20952000*z*Subscript[\[Mu], 4]^2 + 13968000*z^2*Subscript[\[Mu], 4]^
          2 - 2592000*z^4*Subscript[\[Mu], 4]^2 + 10008000*z^5*
         Subscript[\[Mu], 4]^2 + 10368000*Subscript[\[Mu], 4]^3 - 
        25920000*z*Subscript[\[Mu], 4]^3 + 17280000*z^2*Subscript[\[Mu], 4]^
          3 + 3888000*z^5*Subscript[\[Mu], 6] + 5184000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(768000*z^(5/2)) + 
     (Li[{3, 2}, 1 - z]*(10870842 - 27177105*z + 18118070*z^2 + 3929220*z^4 - 
        19100375*z^5 - 26473680*Subscript[\[Mu], 4] + 
        66184200*z*Subscript[\[Mu], 4] - 44122800*z^2*Subscript[\[Mu], 4] - 
        3888000*z^4*Subscript[\[Mu], 4] + 16956000*z^5*Subscript[\[Mu], 4] + 
        8380800*Subscript[\[Mu], 4]^2 - 20952000*z*Subscript[\[Mu], 4]^2 + 
        13968000*z^2*Subscript[\[Mu], 4]^2 - 2592000*z^4*
         Subscript[\[Mu], 4]^2 + 10008000*z^5*Subscript[\[Mu], 4]^2 + 
        10368000*Subscript[\[Mu], 4]^3 - 25920000*z*Subscript[\[Mu], 4]^3 + 
        17280000*z^2*Subscript[\[Mu], 4]^3 + 3888000*z^5*
         Subscript[\[Mu], 6] + 5184000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]))/(768000*z^(5/2)) + 
     (Li[{4, 1}, 1 - z]*(22658502 - 56646255*z + 37764170*z^2 + 3929220*z^4 - 
        21064985*z^5 - 22420800*Subscript[\[Mu], 4] + 
        56052000*z*Subscript[\[Mu], 4] - 37368000*z^2*Subscript[\[Mu], 4] - 
        3888000*z^4*Subscript[\[Mu], 4] + 16280520*z^5*Subscript[\[Mu], 4] - 
        14947200*Subscript[\[Mu], 4]^2 + 37368000*z*Subscript[\[Mu], 4]^2 - 
        24912000*z^2*Subscript[\[Mu], 4]^2 - 2592000*z^4*
         Subscript[\[Mu], 4]^2 + 13896000*z^5*Subscript[\[Mu], 4]^2 + 
        1728000*z^5*Subscript[\[Mu], 4]^3 + 3888000*z^5*Subscript[\[Mu], 6] + 
        5184000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/
      (384000*z^(5/2)) - (Log[z]^3*PolyLog[2, 1 - z]*
       (-35362980 - 52913496*z + 298293285*z^2 - 243393350*z^3 + 
        2946915*z^4 - 9823050*z^5 + 68543060*z^6 + 
        34992000*Subscript[\[Mu], 4] + 56411280*z*Subscript[\[Mu], 4] - 
        305296200*z^2*Subscript[\[Mu], 4] + 247594800*z^3*
         Subscript[\[Mu], 4] - 2916000*z^4*Subscript[\[Mu], 4] + 
        9720000*z^5*Subscript[\[Mu], 4] - 70525920*z^6*Subscript[\[Mu], 4] + 
        23328000*Subscript[\[Mu], 4]^2 + 3801600*z*Subscript[\[Mu], 4]^2 - 
        119016000*z^2*Subscript[\[Mu], 4]^2 + 108720000*z^3*
         Subscript[\[Mu], 4]^2 - 1944000*z^4*Subscript[\[Mu], 4]^2 + 
        6480000*z^5*Subscript[\[Mu], 4]^2 - 24480000*z^6*
         Subscript[\[Mu], 4]^2 - 10368000*z*Subscript[\[Mu], 4]^3 + 
        25920000*z^2*Subscript[\[Mu], 4]^3 - 17280000*z^3*
         Subscript[\[Mu], 4]^3 + 6912000*z^6*Subscript[\[Mu], 4]^3 + 
        23328000*z*Subscript[\[Mu], 6] - 58320000*z^2*Subscript[\[Mu], 6] + 
        38880000*z^3*Subscript[\[Mu], 6] - 15552000*z^6*Subscript[\[Mu], 6] + 
        31104000*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        77760000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        51840000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        20736000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/
      (4608000*z^(7/2)) - (Log[z]^2*PolyLog[3, 1 - z]*
       (11787660 + 14014218*z - 90372060*z^2 + 75091760*z^3 - 982305*z^4 + 
        1964610*z^5 - 19100375*z^6 - 11664000*Subscript[\[Mu], 4] - 
        9979200*z*Subscript[\[Mu], 4] + 79704000*z^2*Subscript[\[Mu], 4] - 
        67824000*z^3*Subscript[\[Mu], 4] + 972000*z^4*Subscript[\[Mu], 4] - 
        1944000*z^5*Subscript[\[Mu], 4] + 16956000*z^6*Subscript[\[Mu], 4] - 
        7776000*Subscript[\[Mu], 4]^2 - 4060800*z*Subscript[\[Mu], 4]^2 + 
        46656000*z^2*Subscript[\[Mu], 4]^2 - 40896000*z^3*
         Subscript[\[Mu], 4]^2 + 648000*z^4*Subscript[\[Mu], 4]^2 - 
        1296000*z^5*Subscript[\[Mu], 4]^2 + 10008000*z^6*
         Subscript[\[Mu], 4]^2 - 7776000*z*Subscript[\[Mu], 6] + 
        19440000*z^2*Subscript[\[Mu], 6] - 12960000*z^3*Subscript[\[Mu], 6] + 
        3888000*z^6*Subscript[\[Mu], 6] - 10368000*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 25920000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 17280000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 5184000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]))/(512000*z^(7/2)) + 
     (Log[z]*PolyLog[4, 1 - z]*(35362980 + 31171812*z - 243939075*z^2 + 
        207157210*z^3 - 2946915*z^4 + 1964610*z^5 - 42129970*z^6 - 
        34992000*Subscript[\[Mu], 4] - 3463920*z*Subscript[\[Mu], 4] + 
        172927800*z^2*Subscript[\[Mu], 4] - 159349200*z^3*
         Subscript[\[Mu], 4] + 2916000*z^4*Subscript[\[Mu], 4] - 
        1944000*z^5*Subscript[\[Mu], 4] + 32561040*z^6*Subscript[\[Mu], 4] - 
        23328000*Subscript[\[Mu], 4]^2 - 20563200*z*Subscript[\[Mu], 4]^2 + 
        160920000*z^2*Subscript[\[Mu], 4]^2 - 136656000*z^3*
         Subscript[\[Mu], 4]^2 + 1944000*z^4*Subscript[\[Mu], 4]^2 - 
        1296000*z^5*Subscript[\[Mu], 4]^2 + 27792000*z^6*
         Subscript[\[Mu], 4]^2 - 10368000*z*Subscript[\[Mu], 4]^3 + 
        25920000*z^2*Subscript[\[Mu], 4]^3 - 17280000*z^3*
         Subscript[\[Mu], 4]^3 + 3456000*z^6*Subscript[\[Mu], 4]^3 - 
        23328000*z*Subscript[\[Mu], 6] + 58320000*z^2*Subscript[\[Mu], 6] - 
        38880000*z^3*Subscript[\[Mu], 6] + 7776000*z^6*Subscript[\[Mu], 6] - 
        31104000*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        77760000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        51840000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        10368000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/
      (768000*z^(7/2)) + (Log[z]^5*(387244800 + 1594426680*z + 10253166*z^2 - 
        10830263325*z^3 + 11285113000*z^4 - 971450550*z^5 - 183932280*z^6 - 
        2222296888*z^7 - 559872000*Subscript[\[Mu], 4] - 
        2286144000*z*Subscript[\[Mu], 4] - 122713920*z^2*
         Subscript[\[Mu], 4] + 16835968800*z^3*Subscript[\[Mu], 4] - 
        18463435200*z^4*Subscript[\[Mu], 4] + 2351916000*z^5*
         Subscript[\[Mu], 4] + 948477600*z^6*Subscript[\[Mu], 4] + 
        2928031680*z^7*Subscript[\[Mu], 4] + 326592000*z*
         Subscript[\[Mu], 4]^2 + 651369600*z^2*Subscript[\[Mu], 4]^2 - 
        4957848000*z^3*Subscript[\[Mu], 4]^2 + 6193152000*z^4*
         Subscript[\[Mu], 4]^2 - 1496880000*z^5*Subscript[\[Mu], 4]^2 - 
        326592000*z^6*Subscript[\[Mu], 4]^2 - 281836800*z^7*
         Subscript[\[Mu], 4]^2 - 145152000*z^2*Subscript[\[Mu], 4]^3 + 
        362880000*z^3*Subscript[\[Mu], 4]^3 - 241920000*z^4*
         Subscript[\[Mu], 4]^3 + 145152000*z^7*Subscript[\[Mu], 4]^3 - 
        489888000*z*Subscript[\[Mu], 6] - 870912000*z^2*Subscript[\[Mu], 6] + 
        4966920000*z^3*Subscript[\[Mu], 6] - 4581360000*z^4*
         Subscript[\[Mu], 6] + 408240000*z^5*Subscript[\[Mu], 6] - 
        122472000*z^6*Subscript[\[Mu], 6] + 829634400*z^7*
         Subscript[\[Mu], 6] + 435456000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 1088640000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 725760000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 435456000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 326592000*z^2*Subscript[\[Mu], 8] + 
        816480000*z^3*Subscript[\[Mu], 8] - 544320000*z^4*
         Subscript[\[Mu], 8] + 326592000*z^7*Subscript[\[Mu], 8]))/
      (1290240000*z^(9/2)) - ((-1 + Sqrt[z])*(1 + Sqrt[z])*PolyLog[4, 1 - z]*
       (-33948460800 - 89232586200*z - 55606985874*z^2 + 384148393521*z^3 - 
        99819325359*z^4 - 72727353459*z^5 - 42220234509*z^6 + 
        33592320000*Subscript[\[Mu], 4] + 53796571200*z*Subscript[\[Mu], 4] + 
        55070808240*z^2*Subscript[\[Mu], 4] - 314382697560*z^3*
         Subscript[\[Mu], 4] + 95424186440*z^4*Subscript[\[Mu], 4] + 
        56638967240*z^5*Subscript[\[Mu], 4] + 23417731640*z^6*
         Subscript[\[Mu], 4] + 22394880000*Subscript[\[Mu], 4]^2 + 
        58864320000*z*Subscript[\[Mu], 4]^2 + 17651779200*z^2*
         Subscript[\[Mu], 4]^2 - 215068564800*z^3*Subscript[\[Mu], 4]^2 + 
        47979691200*z^4*Subscript[\[Mu], 4]^2 + 44804491200*z^5*
         Subscript[\[Mu], 4]^2 + 29578651200*z^6*Subscript[\[Mu], 4]^2 + 
        13063680000*z*Subscript[\[Mu], 4]^3 - 17103744000*z^2*
         Subscript[\[Mu], 4]^3 + 3519936000*z^3*Subscript[\[Mu], 4]^3 - 
        5753664000*z^4*Subscript[\[Mu], 4]^3 + 2955456000*z^5*
         Subscript[\[Mu], 4]^3 + 5495616000*z^6*Subscript[\[Mu], 4]^3 + 
        29393280000*z*Subscript[\[Mu], 6] + 3671740800*z^2*
         Subscript[\[Mu], 6] - 70009531200*z^3*Subscript[\[Mu], 6] + 
        16125076800*z^4*Subscript[\[Mu], 6] + 13675636800*z^5*
         Subscript[\[Mu], 6] + 12042676800*z^6*Subscript[\[Mu], 6] + 
        39191040000*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        35562240000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        139345920000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        26611200000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        23345280000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        21168000000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        26127360000*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        39191040000*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        4354560000*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        4354560000*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        4354560000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        13063680000*z^2*Subscript[\[Mu], 6]^2 - 19595520000*z^3*
         Subscript[\[Mu], 6]^2 + 2177280000*z^4*Subscript[\[Mu], 6]^2 + 
        2177280000*z^5*Subscript[\[Mu], 6]^2 + 2177280000*z^6*
         Subscript[\[Mu], 6]^2 + 19595520000*z^2*Subscript[\[Mu], 8] - 
        29393280000*z^3*Subscript[\[Mu], 8] + 3265920000*z^4*
         Subscript[\[Mu], 8] + 3265920000*z^5*Subscript[\[Mu], 8] + 
        3265920000*z^6*Subscript[\[Mu], 8] + 26127360000*z^2*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 39191040000*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 4354560000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 4354560000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 4354560000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8]))/(967680000*z^(9/2)) + 
     (Li[{3, 1}, 1 - z]*(85649137560 - 7930475700*z - 423340711500*z^2 + 
        444870654200*z^3 - 39606537600*z^4 + 5432146650*z^5 - 
        102594231027*z^6 - 84750624000*Subscript[\[Mu], 4] + 
        36097488000*z*Subscript[\[Mu], 4] + 407683886400*z^2*
         Subscript[\[Mu], 4] - 511939612800*z^3*Subscript[\[Mu], 4] + 
        83748394800*z^4*Subscript[\[Mu], 4] + 14376171600*z^5*
         Subscript[\[Mu], 4] + 77676720120*z^6*Subscript[\[Mu], 4] - 
        56500416000*Subscript[\[Mu], 4]^2 + 42898464000*z*
         Subscript[\[Mu], 4]^2 + 126312480000*z^2*Subscript[\[Mu], 4]^2 - 
        113117760000*z^3*Subscript[\[Mu], 4]^2 - 17962560000*z^4*
         Subscript[\[Mu], 4]^2 - 11748240000*z^5*Subscript[\[Mu], 4]^2 + 
        50905713600*z^6*Subscript[\[Mu], 4]^2 - 39191040000*z^2*
         Subscript[\[Mu], 4]^3 + 78382080000*z^3*Subscript[\[Mu], 4]^3 - 
        29393280000*z^4*Subscript[\[Mu], 4]^3 - 9797760000*z^5*
         Subscript[\[Mu], 4]^3 + 1850688000*z^6*Subscript[\[Mu], 4]^3 - 
        56500416000*z*Subscript[\[Mu], 6] + 141251040000*z^2*
         Subscript[\[Mu], 6] - 94167360000*z^3*Subscript[\[Mu], 6] - 
        9797760000*z^5*Subscript[\[Mu], 6] + 37830240000*z^6*
         Subscript[\[Mu], 6] - 75333888000*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 188334720000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 125556480000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 13063680000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 43908480000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 6531840000*z^6*Subscript[\[Mu], 6]^2 + 
        9797760000*z^6*Subscript[\[Mu], 8] + 13063680000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8]))/(1451520000*z^(7/2)) - 
     (Li[{2, 1}, 1 - z]*Log[z]*(85649137560 + 18398703624*z - 
        489163659810*z^2 + 488752619740*z^3 - 39606537600*z^4 + 
        481329450*z^5 - 90149649101*z^6 - 84750624000*Subscript[\[Mu], 4] - 
        28021764960*z*Subscript[\[Mu], 4] + 567982018800*z^2*
         Subscript[\[Mu], 4] - 618805034400*z^3*Subscript[\[Mu], 4] + 
        83748394800*z^4*Subscript[\[Mu], 4] + 12673962000*z^5*
         Subscript[\[Mu], 4] + 89999125320*z^6*Subscript[\[Mu], 4] - 
        56500416000*Subscript[\[Mu], 4]^2 + 63196761600*z*
         Subscript[\[Mu], 4]^2 + 75566736000*z^2*Subscript[\[Mu], 4]^2 - 
        79287264000*z^3*Subscript[\[Mu], 4]^2 - 17962560000*z^4*
         Subscript[\[Mu], 4]^2 - 1950480000*z^5*Subscript[\[Mu], 4]^2 + 
        22873233600*z^6*Subscript[\[Mu], 4]^2 + 25111296000*z*
         Subscript[\[Mu], 4]^3 - 101969280000*z^2*Subscript[\[Mu], 4]^3 + 
        120234240000*z^3*Subscript[\[Mu], 4]^3 - 29393280000*z^4*
         Subscript[\[Mu], 4]^3 - 5443200000*z^5*Subscript[\[Mu], 4]^3 - 
        4076352000*z^6*Subscript[\[Mu], 4]^3 + 2903040000*z^6*
         Subscript[\[Mu], 4]^4 - 56500416000*z*Subscript[\[Mu], 6] + 
        141251040000*z^2*Subscript[\[Mu], 6] - 94167360000*z^3*
         Subscript[\[Mu], 6] - 9797760000*z^5*Subscript[\[Mu], 6] + 
        39532449600*z^6*Subscript[\[Mu], 6] - 75333888000*z*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 188334720000*z^2*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 125556480000*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 13063680000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 24312960000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 13063680000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 6531840000*z^6*
         Subscript[\[Mu], 6]^2 + 9797760000*z^6*Subscript[\[Mu], 8] + 
        13063680000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]))/
      (1451520000*z^(7/2)) + (Li[{2, 2}, 1 - z]*(41091782760 - 
        43831234944*z - 124416786690*z^2 + 189478776060*z^3 - 
        35893424700*z^4 + 7907555250*z^5 - 71856685153*z^6 - 
        100070510400*Subscript[\[Mu], 4] + 121835700000*z*
         Subscript[\[Mu], 4] + 265256712000*z^2*Subscript[\[Mu], 4] - 
        436279872000*z^3*Subscript[\[Mu], 4] + 85025052000*z^4*
         Subscript[\[Mu], 4] + 15227276400*z^5*Subscript[\[Mu], 4] + 
        71898066120*z^6*Subscript[\[Mu], 4] + 31679424000*
         Subscript[\[Mu], 4]^2 - 10435219200*z*Subscript[\[Mu], 4]^2 - 
        154308672000*z^2*Subscript[\[Mu], 4]^2 + 185004288000*z^3*
         Subscript[\[Mu], 4]^2 - 25310880000*z^4*Subscript[\[Mu], 4]^2 - 
        16647120000*z^5*Subscript[\[Mu], 4]^2 + 10805860800*z^6*
         Subscript[\[Mu], 4]^2 + 39191040000*Subscript[\[Mu], 4]^3 - 
        95074560000*z*Subscript[\[Mu], 4]^3 + 14515200000*z^2*
         Subscript[\[Mu], 4]^3 + 91929600000*z^3*Subscript[\[Mu], 4]^3 - 
        32659200000*z^4*Subscript[\[Mu], 4]^3 - 11975040000*z^5*
         Subscript[\[Mu], 4]^3 - 4076352000*z^6*Subscript[\[Mu], 4]^3 - 
        17418240000*z*Subscript[\[Mu], 4]^4 + 43545600000*z^2*
         Subscript[\[Mu], 4]^4 - 29030400000*z^3*Subscript[\[Mu], 4]^4 + 
        2903040000*z^6*Subscript[\[Mu], 4]^4 - 66713673600*z*
         Subscript[\[Mu], 6] + 166784184000*z^2*Subscript[\[Mu], 6] - 
        111189456000*z^3*Subscript[\[Mu], 6] - 9797760000*z^5*
         Subscript[\[Mu], 6] + 39532449600*z^6*Subscript[\[Mu], 6] + 
        42239232000*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        105598080000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        70398720000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        13063680000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        24312960000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        78382080000*z*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        195955200000*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        130636800000*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        13063680000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        6531840000*z^6*Subscript[\[Mu], 6]^2 + 9797760000*z^6*
         Subscript[\[Mu], 8] + 13063680000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]))/(2903040000*z^(7/2)) + 
     (Log[z]*PolyLog[3, 1 - z]*(101845382400 + 206944158960*z - 
        104681595678*z^2 - 1543749025485*z^3 + 1708092666440*z^4 - 
        117169340400*z^5 - 83613801600*z^6 - 205188462054*z^7 - 
        100776960000*Subscript[\[Mu], 4] - 160683264000*z*
         Subscript[\[Mu], 4] + 38799913680*z^2*Subscript[\[Mu], 4] + 
        1571649917400*z^3*Subscript[\[Mu], 4] - 1797722316000*z^4*
         Subscript[\[Mu], 4] + 201380709600*z^5*Subscript[\[Mu], 4] + 
        114890983200*z^6*Subscript[\[Mu], 4] + 155353440240*z^7*
         Subscript[\[Mu], 4] - 67184640000*Subscript[\[Mu], 4]^2 - 
        77728896000*z*Subscript[\[Mu], 4]^2 + 99584726400*z^2*
         Subscript[\[Mu], 4]^2 + 577896552000*z^3*Subscript[\[Mu], 4]^2 - 
        626836608000*z^4*Subscript[\[Mu], 4]^2 - 15785280000*z^5*
         Subscript[\[Mu], 4]^2 + 29030400000*z^6*Subscript[\[Mu], 4]^2 + 
        101811427200*z^7*Subscript[\[Mu], 4]^2 + 47682432000*z^2*
         Subscript[\[Mu], 4]^3 - 177992640000*z^3*Subscript[\[Mu], 4]^3 + 
        206841600000*z^4*Subscript[\[Mu], 4]^3 - 58786560000*z^5*
         Subscript[\[Mu], 4]^3 - 19595520000*z^6*Subscript[\[Mu], 4]^3 + 
        3701376000*z^7*Subscript[\[Mu], 4]^3 - 88179840000*z*
         Subscript[\[Mu], 6] + 10450944000*z^2*Subscript[\[Mu], 6] + 
        387828000000*z^3*Subscript[\[Mu], 6] - 369593280000*z^4*
         Subscript[\[Mu], 6] + 7348320000*z^5*Subscript[\[Mu], 6] - 
        4898880000*z^6*Subscript[\[Mu], 6] + 75660480000*z^7*
         Subscript[\[Mu], 6] - 117573120000*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 53125632000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 419126400000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 427472640000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 9797760000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 6531840000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 87816960000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 39191040000*z^2*Subscript[\[Mu], 6]^2 + 
        97977600000*z^3*Subscript[\[Mu], 6]^2 - 65318400000*z^4*
         Subscript[\[Mu], 6]^2 + 13063680000*z^7*Subscript[\[Mu], 6]^2 - 
        58786560000*z^2*Subscript[\[Mu], 8] + 146966400000*z^3*
         Subscript[\[Mu], 8] - 97977600000*z^4*Subscript[\[Mu], 8] + 
        19595520000*z^7*Subscript[\[Mu], 8] - 78382080000*z^2*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 195955200000*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 130636800000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 26127360000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8]))/(2903040000*z^(9/2)) - 
     (Log[z]^2*PolyLog[2, 1 - z]*(101845382400 + 248035941720*z - 
        95854471974*z^2 - 1799811708795*z^3 + 1985335373580*z^4 - 
        153062765100*z^5 - 85607880750*z^6 - 252155983355*z^7 - 
        100776960000*Subscript[\[Mu], 4] - 260753774400*z*
         Subscript[\[Mu], 4] + 32397107760*z^2*Subscript[\[Mu], 4] + 
        2157502894200*z^3*Subscript[\[Mu], 4] - 2447733031200*z^4*
         Subscript[\[Mu], 4] + 286405761600*z^5*Subscript[\[Mu], 4] + 
        126713840400*z^6*Subscript[\[Mu], 4] + 251896316760*z^7*
         Subscript[\[Mu], 4] - 67184640000*Subscript[\[Mu], 4]^2 - 
        46049472000*z*Subscript[\[Mu], 4]^2 + 129746102400*z^2*
         Subscript[\[Mu], 4]^2 + 322096392000*z^3*Subscript[\[Mu], 4]^2 - 
        374171328000*z^4*Subscript[\[Mu], 4]^2 - 41096160000*z^5*
         Subscript[\[Mu], 4]^2 + 31978800000*z^6*Subscript[\[Mu], 4]^2 + 
        56552328000*z^7*Subscript[\[Mu], 4]^2 + 39191040000*z*
         Subscript[\[Mu], 4]^3 + 2830464000*z^2*Subscript[\[Mu], 4]^3 - 
        289033920000*z^3*Subscript[\[Mu], 4]^3 + 382475520000*z^4*
         Subscript[\[Mu], 4]^3 - 91445760000*z^5*Subscript[\[Mu], 4]^3 - 
        22861440000*z^6*Subscript[\[Mu], 4]^3 - 12229056000*z^7*
         Subscript[\[Mu], 4]^3 - 17418240000*z^2*Subscript[\[Mu], 4]^4 + 
        43545600000*z^3*Subscript[\[Mu], 4]^4 - 29030400000*z^4*
         Subscript[\[Mu], 4]^4 + 8709120000*z^7*Subscript[\[Mu], 4]^4 - 
        88179840000*z*Subscript[\[Mu], 6] - 56262729600*z^2*
         Subscript[\[Mu], 6] + 554612184000*z^3*Subscript[\[Mu], 6] - 
        480782736000*z^4*Subscript[\[Mu], 6] + 7348320000*z^5*
         Subscript[\[Mu], 6] - 14696640000*z^6*Subscript[\[Mu], 6] + 
        118597348800*z^7*Subscript[\[Mu], 6] - 117573120000*z*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 95364864000*z^2*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 313528320000*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 357073920000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 9797760000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 19595520000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 72938880000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 78382080000*z^2*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 195955200000*z^3*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 130636800000*z^4*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 39191040000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 39191040000*z^2*
         Subscript[\[Mu], 6]^2 + 97977600000*z^3*Subscript[\[Mu], 6]^2 - 
        65318400000*z^4*Subscript[\[Mu], 6]^2 + 19595520000*z^7*
         Subscript[\[Mu], 6]^2 - 58786560000*z^2*Subscript[\[Mu], 8] + 
        146966400000*z^3*Subscript[\[Mu], 8] - 97977600000*z^4*
         Subscript[\[Mu], 8] + 29393280000*z^7*Subscript[\[Mu], 8] - 
        78382080000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        195955200000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        130636800000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        39191040000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]))/
      (5806080000*z^(9/2)) + (Log[z]^4*(-145216800000 - 603327398400*z - 
        787720648680*z^2 + 1315314627492*z^3 + 7388378519100*z^4 - 
        9976085353900*z^5 + 1456941899700*z^6 + 688887371970*z^7 + 
        802392315901*z^8 + 209952000000*Subscript[\[Mu], 4] + 
        864442368000*z*Subscript[\[Mu], 4] + 1234098633600*z^2*
         Subscript[\[Mu], 4] - 1811419855200*z^3*Subscript[\[Mu], 4] - 
        12274819837200*z^4*Subscript[\[Mu], 4] + 17232215755200*z^5*
         Subscript[\[Mu], 4] - 3330279489600*z^6*Subscript[\[Mu], 4] - 
        1295744083200*z^7*Subscript[\[Mu], 4] - 1179007199520*z^8*
         Subscript[\[Mu], 4] - 134369280000*z*Subscript[\[Mu], 4]^2 - 
        473884992000*z^2*Subscript[\[Mu], 4]^2 + 135325382400*z^3*
         Subscript[\[Mu], 4]^2 + 4372331616000*z^4*Subscript[\[Mu], 4]^2 - 
        6512449824000*z^5*Subscript[\[Mu], 4]^2 + 2194970400000*z^6*
         Subscript[\[Mu], 4]^2 + 600829488000*z^7*Subscript[\[Mu], 4]^2 + 
        514179633600*z^8*Subscript[\[Mu], 4]^2 + 78382080000*z^2*
         Subscript[\[Mu], 4]^3 + 218453760000*z^3*Subscript[\[Mu], 4]^3 - 
        1266814080000*z^4*Subscript[\[Mu], 4]^3 + 1433134080000*z^5*
         Subscript[\[Mu], 4]^3 - 300464640000*z^6*Subscript[\[Mu], 4]^3 - 
        67495680000*z^7*Subscript[\[Mu], 4]^3 - 153111168000*z^8*
         Subscript[\[Mu], 4]^3 - 34836480000*z^3*Subscript[\[Mu], 4]^4 + 
        87091200000*z^4*Subscript[\[Mu], 4]^4 - 58060800000*z^5*
         Subscript[\[Mu], 4]^4 + 29030400000*z^8*Subscript[\[Mu], 4]^4 + 
        201553920000*z*Subscript[\[Mu], 6] + 565330752000*z^2*
         Subscript[\[Mu], 6] - 307602489600*z^3*Subscript[\[Mu], 6] - 
        3890509056000*z^4*Subscript[\[Mu], 6] + 4766961024000*z^5*
         Subscript[\[Mu], 6] - 760959360000*z^6*Subscript[\[Mu], 6] - 
        347303376000*z^7*Subscript[\[Mu], 6] - 610302168000*z^8*
         Subscript[\[Mu], 6] - 235146240000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 318318336000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 2957834880000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 3737664000000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 901393920000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 202487040000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 178464384000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 156764160000*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 391910400000*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 261273600000*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 130636800000*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 78382080000*z^3*Subscript[\[Mu], 6]^2 + 
        195955200000*z^4*Subscript[\[Mu], 6]^2 - 130636800000*z^5*
         Subscript[\[Mu], 6]^2 + 65318400000*z^8*Subscript[\[Mu], 6]^2 + 
        176359680000*z^2*Subscript[\[Mu], 8] + 141740928000*z^3*
         Subscript[\[Mu], 8] - 1358622720000*z^4*Subscript[\[Mu], 8] + 
        1362977280000*z^5*Subscript[\[Mu], 8] - 146966400000*z^6*
         Subscript[\[Mu], 8] + 24494400000*z^7*Subscript[\[Mu], 8] - 
        203412384000*z^8*Subscript[\[Mu], 8] - 156764160000*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 391910400000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 261273600000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 130636800000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 117573120000*z^3*
         Subscript[\[Mu], 10] - 293932800000*z^4*Subscript[\[Mu], 10] + 
        195955200000*z^5*Subscript[\[Mu], 10] - 97977600000*z^8*
         Subscript[\[Mu], 10]))/(139345920000*z^(11/2)) - 
     (Li[{2, 1}, 1 - z]*(-5873083718400 - 4425205440600*z + 
        10436768017290*z^2 + 47554295853945*z^3 - 69724710622200*z^4 + 
        12390506472330*z^5 + 7034258313540*z^6 + 4970726848554*z^7 + 
        5811471360000*Subscript[\[Mu], 4] + 5262229022400*z*
         Subscript[\[Mu], 4] - 12261883624080*z^2*Subscript[\[Mu], 4] - 
        57058048410600*z^3*Subscript[\[Mu], 4] + 94708411606400*z^4*
         Subscript[\[Mu], 4] - 25887734460000*z^5*Subscript[\[Mu], 4] - 
        10373197546800*z^6*Subscript[\[Mu], 4] - 6466811552280*z^7*
         Subscript[\[Mu], 4] + 3874314240000*Subscript[\[Mu], 4]^2 - 
        3860861760000*z*Subscript[\[Mu], 4]^2 + 2325713616000*z^2*
         Subscript[\[Mu], 4]^2 - 8542201176000*z^3*Subscript[\[Mu], 4]^2 - 
        102163872000*z^4*Subscript[\[Mu], 4]^2 + 8501207904000*z^5*
         Subscript[\[Mu], 4]^2 - 314329680000*z^6*Subscript[\[Mu], 4]^2 + 
        1252720488000*z^7*Subscript[\[Mu], 4]^2 - 2260016640000*z*
         Subscript[\[Mu], 4]^3 + 5638059648000*z^2*Subscript[\[Mu], 4]^3 - 
        330747840000*z^3*Subscript[\[Mu], 4]^3 - 9258531840000*z^4*
         Subscript[\[Mu], 4]^3 + 6237907200000*z^5*Subscript[\[Mu], 4]^3 + 
        1698641280000*z^6*Subscript[\[Mu], 4]^3 + 350618688000*z^7*
         Subscript[\[Mu], 4]^3 + 1004451840000*z^2*Subscript[\[Mu], 4]^4 - 
        4078771200000*z^3*Subscript[\[Mu], 4]^4 + 4809369600000*z^4*
         Subscript[\[Mu], 4]^4 - 1175731200000*z^5*Subscript[\[Mu], 4]^4 - 
        217728000000*z^6*Subscript[\[Mu], 4]^4 - 537546240000*z^7*
         Subscript[\[Mu], 4]^4 + 116121600000*z^7*Subscript[\[Mu], 4]^5 + 
        5085037440000*z*Subscript[\[Mu], 6] - 3271897238400*z^2*
         Subscript[\[Mu], 6] - 21695913288000*z^3*Subscript[\[Mu], 6] + 
        28872963504000*z^4*Subscript[\[Mu], 6] - 5024903688000*z^5*
         Subscript[\[Mu], 6] - 1054370520000*z^6*Subscript[\[Mu], 6] - 
        3722008543200*z^7*Subscript[\[Mu], 6] + 6780049920000*z*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 14187882240000*z^2*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 7442668800000*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 1492646400000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 2155507200000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 157852800000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 703491264000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 4520033280000*z^2*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 18354470400000*z^3*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 21642163200000*z^4*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 5290790400000*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 979776000000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 733743360000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 696729600000*z^7*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 2260016640000*z^2*
         Subscript[\[Mu], 6]^2 - 5650041600000*z^3*Subscript[\[Mu], 6]^2 + 
        3766694400000*z^4*Subscript[\[Mu], 6]^2 + 391910400000*z^6*
         Subscript[\[Mu], 6]^2 - 533433600000*z^7*Subscript[\[Mu], 6]^2 + 
        783820800000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        3390024960000*z^2*Subscript[\[Mu], 8] - 8475062400000*z^3*
         Subscript[\[Mu], 8] + 5650041600000*z^4*Subscript[\[Mu], 8] + 
        587865600000*z^6*Subscript[\[Mu], 8] - 2078014176000*z^7*
         Subscript[\[Mu], 8] + 4520033280000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 11300083200000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 7533388800000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 783820800000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 1066867200000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 783820800000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 783820800000*z^7*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 587865600000*z^7*Subscript[\[Mu], 10] - 
        783820800000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 10]))/
      (130636800000*z^(9/2)) - ((-1 + Sqrt[z])*(1 + Sqrt[z])*
       PolyLog[3, 1 - z]*(-2121778800000 - 6082432560000*z - 
        11126667826260*z^2 + 5362401515412*z^3 + 43887507119847*z^4 - 
        17558739139463*z^5 - 10197114556058*z^6 - 2442186534788*z^7 + 
        2099520000000*Subscript[\[Mu], 4] + 5010854400000*z*
         Subscript[\[Mu], 4] + 12064584333600*z^2*Subscript[\[Mu], 4] + 
        115299547200*z^3*Subscript[\[Mu], 4] - 54092534794200*z^4*
         Subscript[\[Mu], 4] + 22495526220600*z^5*Subscript[\[Mu], 4] + 
        10458868240800*z^6*Subscript[\[Mu], 4] + 2214444927600*z^7*
         Subscript[\[Mu], 4] + 1399680000000*Subscript[\[Mu], 4]^2 + 
        2668723200000*z*Subscript[\[Mu], 4]^2 + 3858941088000*z^2*
         Subscript[\[Mu], 4]^2 - 10681018214400*z^3*Subscript[\[Mu], 4]^2 - 
        3439616270400*z^4*Subscript[\[Mu], 4]^2 + 2377215489600*z^5*
         Subscript[\[Mu], 4]^2 + 3340938585600*z^6*Subscript[\[Mu], 4]^2 + 
        540294249600*z^7*Subscript[\[Mu], 4]^2 - 1822383360000*z^2*
         Subscript[\[Mu], 4]^3 - 1776660480000*z^3*Subscript[\[Mu], 4]^3 + 
        8471252160000*z^4*Subscript[\[Mu], 4]^3 - 3935977920000*z^5*
         Subscript[\[Mu], 4]^3 - 910103040000*z^6*Subscript[\[Mu], 4]^3 - 
        166561920000*z^7*Subscript[\[Mu], 4]^3 + 748984320000*z^3*
         Subscript[\[Mu], 4]^4 - 1123476480000*z^4*Subscript[\[Mu], 4]^4 + 
        124830720000*z^5*Subscript[\[Mu], 4]^4 + 124830720000*z^6*
         Subscript[\[Mu], 4]^4 + 124830720000*z^7*Subscript[\[Mu], 4]^4 + 
        2015539200000*z*Subscript[\[Mu], 6] + 2652393600000*z^2*
         Subscript[\[Mu], 6] + 3369991262400*z^3*Subscript[\[Mu], 6] - 
        17698891197600*z^4*Subscript[\[Mu], 6] + 5432724626400*z^5*
         Subscript[\[Mu], 6] + 3153561530400*z^6*Subscript[\[Mu], 6] + 
        1192254098400*z^7*Subscript[\[Mu], 6] + 2687385600000*z*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 2360793600000*z^2*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 202207104000*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 12613910976000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 2956129344000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 2967015744000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 1401188544000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 3644766720000*z^3*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 6642881280000*z^4*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 2371057920000*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 607461120000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 19595520000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 1175731200000*z^2*
         Subscript[\[Mu], 6]^2 - 500774400000*z^3*Subscript[\[Mu], 6]^2 - 
        1828915200000*z^4*Subscript[\[Mu], 6]^2 + 537062400000*z^5*
         Subscript[\[Mu], 6]^2 + 439084800000*z^6*Subscript[\[Mu], 6]^2 + 
        373766400000*z^7*Subscript[\[Mu], 6]^2 + 1763596800000*z^2*
         Subscript[\[Mu], 8] - 163296000000*z^3*Subscript[\[Mu], 8] - 
        3625171200000*z^4*Subscript[\[Mu], 8] + 903571200000*z^5*
         Subscript[\[Mu], 8] + 756604800000*z^6*Subscript[\[Mu], 8] + 
        658627200000*z^7*Subscript[\[Mu], 8] + 2351462400000*z^2*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 1001548800000*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 3657830400000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 1074124800000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 878169600000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 747532800000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 1567641600000*z^3*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 2351462400000*z^4*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 261273600000*z^5*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 261273600000*z^6*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 261273600000*z^7*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 1175731200000*z^3*
         Subscript[\[Mu], 10] - 1763596800000*z^4*Subscript[\[Mu], 10] + 
        195955200000*z^5*Subscript[\[Mu], 10] + 195955200000*z^6*
         Subscript[\[Mu], 10] + 195955200000*z^7*Subscript[\[Mu], 10] + 
        1567641600000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        2351462400000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        261273600000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        261273600000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        261273600000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 10]))/
      (87091200000*z^(11/2)) - (Log[z]*PolyLog[2, 1 - z]*
       (-6365336400000 - 14699683526400*z - 17255781241380*z^2 + 
        57125212872966*z^3 + 135483097973700*z^4 - 221827223364930*z^5 + 
        32259889525545*z^6 + 27701926187850*z^7 + 9941453697108*z^8 + 
        6298560000000*Subscript[\[Mu], 4] + 15595981056000*z*
         Subscript[\[Mu], 4] + 24973055503200*z^2*Subscript[\[Mu], 4] - 
        50184705300000*z^3*Subscript[\[Mu], 4] - 214972602040200*z^4*
         Subscript[\[Mu], 4] + 321622967836400*z^5*Subscript[\[Mu], 4] - 
        61235902319400*z^6*Subscript[\[Mu], 4] - 35429295236400*z^7*
         Subscript[\[Mu], 4] - 12933623104560*z^8*Subscript[\[Mu], 4] + 
        4199040000000*Subscript[\[Mu], 4]^2 + 1634826240000*z*
         Subscript[\[Mu], 4]^2 - 168171552000*z^2*Subscript[\[Mu], 4]^2 - 
        41575646016000*z^3*Subscript[\[Mu], 4]^2 + 60692550840000*z^4*
         Subscript[\[Mu], 4]^2 - 36317068368000*z^5*Subscript[\[Mu], 4]^2 + 
        15846638472000*z^6*Subscript[\[Mu], 4]^2 - 3683210832000*z^7*
         Subscript[\[Mu], 4]^2 + 2505440976000*z^8*Subscript[\[Mu], 4]^2 - 
        2687385600000*z*Subscript[\[Mu], 4]^3 - 2697649920000*z^2*
         Subscript[\[Mu], 4]^3 + 3322529280000*z^3*Subscript[\[Mu], 4]^3 + 
        32091837120000*z^4*Subscript[\[Mu], 4]^3 - 47625459840000*z^5*
         Subscript[\[Mu], 4]^3 + 14030936640000*z^6*Subscript[\[Mu], 4]^3 + 
        4939885440000*z^7*Subscript[\[Mu], 4]^3 + 701237376000*z^8*
         Subscript[\[Mu], 4]^3 + 1567641600000*z^2*Subscript[\[Mu], 4]^4 + 
        1355719680000*z^3*Subscript[\[Mu], 4]^4 - 13099968000000*z^4*
         Subscript[\[Mu], 4]^4 + 14234572800000*z^5*Subscript[\[Mu], 4]^4 - 
        2482099200000*z^6*Subscript[\[Mu], 4]^4 - 696729600000*z^7*
         Subscript[\[Mu], 4]^4 - 1075092480000*z^8*Subscript[\[Mu], 4]^4 - 
        696729600000*z^3*Subscript[\[Mu], 4]^5 + 1741824000000*z^4*
         Subscript[\[Mu], 4]^5 - 1161216000000*z^5*Subscript[\[Mu], 4]^5 + 
        232243200000*z^8*Subscript[\[Mu], 4]^5 + 6046617600000*z*
         Subscript[\[Mu], 6] + 7914793824000*z^2*Subscript[\[Mu], 6] - 
        3311604043200*z^3*Subscript[\[Mu], 6] - 83736412524000*z^4*
         Subscript[\[Mu], 6] + 98647881408000*z^5*Subscript[\[Mu], 6] - 
        11938992408000*z^6*Subscript[\[Mu], 6] - 6989359104000*z^7*
         Subscript[\[Mu], 6] - 7444017086400*z^8*Subscript[\[Mu], 6] + 
        8062156800000*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        4781306880000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        6392151936000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        17009766720000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        22561908480000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        3069964800000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        4267468800000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        1406982528000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        7054387200000*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        4010549760000*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        33671635200000*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        47203430400000*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        11169446400000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        3135283200000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        1467486720000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        4180377600000*z^3*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        10450944000000*z^4*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        6967296000000*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        1393459200000*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        3527193600000*z^2*Subscript[\[Mu], 6]^2 - 6296693760000*z^3*
         Subscript[\[Mu], 6]^2 - 816480000000*z^4*Subscript[\[Mu], 6]^2 + 
        4985971200000*z^5*Subscript[\[Mu], 6]^2 - 293932800000*z^6*
         Subscript[\[Mu], 6]^2 + 195955200000*z^7*Subscript[\[Mu], 6]^2 - 
        1066867200000*z^8*Subscript[\[Mu], 6]^2 - 4702924800000*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 11757312000000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 7838208000000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 1567641600000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 5290790400000*z^2*
         Subscript[\[Mu], 8] - 1777857984000*z^3*Subscript[\[Mu], 8] - 
        20392676640000*z^4*Subscript[\[Mu], 8] + 20257594560000*z^5*
         Subscript[\[Mu], 8] - 440899200000*z^6*Subscript[\[Mu], 8] + 
        293932800000*z^7*Subscript[\[Mu], 8] - 4156028352000*z^8*
         Subscript[\[Mu], 8] + 7054387200000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 12593387520000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 1632960000000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 9971942400000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 587865600000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 391910400000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 2133734400000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 4702924800000*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 11757312000000*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 7838208000000*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 1567641600000*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 4702924800000*z^3*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 11757312000000*z^4*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 7838208000000*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 1567641600000*z^8*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 3527193600000*z^3*Subscript[\[Mu], 10] - 
        8817984000000*z^4*Subscript[\[Mu], 10] + 5878656000000*z^5*
         Subscript[\[Mu], 10] - 1175731200000*z^8*Subscript[\[Mu], 10] + 
        4702924800000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        11757312000000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        7838208000000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        1567641600000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 10]))/
      (261273600000*z^(11/2)) + 
     (Log[z]^3*(60991056000000 + 221600836800000*z + 394094668291200*z^2 + 
        159283822103280*z^3 - 2178860860222074*z^4 - 2334948859216995*z^5 + 
        5997280342008480*z^6 - 1459744469514450*z^7 - 781264194430230*z^8 - 
        123736753568421*z^9 - 88179840000000*Subscript[\[Mu], 4] - 
        316957536000000*z*Subscript[\[Mu], 4] - 636244419456000*z^2*
         Subscript[\[Mu], 4] - 444895141118400*z^3*Subscript[\[Mu], 4] + 
        3404934468087600*z^4*Subscript[\[Mu], 4] + 5225645556864600*z^5*
         Subscript[\[Mu], 4] - 12100320840025600*z^6*Subscript[\[Mu], 4] + 
        3634182265870800*z^7*Subscript[\[Mu], 4] + 1234659591396000*z^8*
         Subscript[\[Mu], 4] + 234977282240400*z^9*Subscript[\[Mu], 4] + 
        58786560000000*z*Subscript[\[Mu], 4]^2 + 234362419200000*z^2*
         Subscript[\[Mu], 4]^2 + 425527820928000*z^3*Subscript[\[Mu], 4]^2 - 
        589360737168000*z^4*Subscript[\[Mu], 4]^2 - 4782860244792000*z^5*
         Subscript[\[Mu], 4]^2 + 7878424138368000*z^6*Subscript[\[Mu], 4]^2 - 
        2697046949520000*z^7*Subscript[\[Mu], 4]^2 - 349672459248000*z^8*
         Subscript[\[Mu], 4]^2 - 283904813371200*z^9*Subscript[\[Mu], 4]^2 - 
        37623398400000*z^2*Subscript[\[Mu], 4]^3 - 171826583040000*z^3*
         Subscript[\[Mu], 4]^3 - 194184998784000*z^4*Subscript[\[Mu], 4]^3 + 
        2049766689600000*z^5*Subscript[\[Mu], 4]^3 - 2482165486080000*z^6*
         Subscript[\[Mu], 4]^3 + 659697333120000*z^7*Subscript[\[Mu], 4]^3 + 
        117589086720000*z^8*Subscript[\[Mu], 4]^3 + 312558478848000*z^9*
         Subscript[\[Mu], 4]^3 + 21946982400000*z^3*Subscript[\[Mu], 4]^4 + 
        78562068480000*z^4*Subscript[\[Mu], 4]^4 - 376248499200000*z^5*
         Subscript[\[Mu], 4]^4 + 386375270400000*z^6*Subscript[\[Mu], 4]^4 - 
        67669862400000*z^7*Subscript[\[Mu], 4]^4 - 15850598400000*z^8*
         Subscript[\[Mu], 4]^4 - 56317040640000*z^9*Subscript[\[Mu], 4]^4 - 
        9754214400000*z^4*Subscript[\[Mu], 4]^5 + 24385536000000*z^5*
         Subscript[\[Mu], 4]^5 - 16257024000000*z^6*Subscript[\[Mu], 4]^5 + 
        6502809600000*z^9*Subscript[\[Mu], 4]^5 - 88179840000000*z*
         Subscript[\[Mu], 6] - 239378872320000*z^2*Subscript[\[Mu], 6] - 
        238378521024000*z^3*Subscript[\[Mu], 6] + 633883660502400*z^4*
         Subscript[\[Mu], 6] + 2971808265384000*z^5*Subscript[\[Mu], 6] - 
        4649831498592000*z^6*Subscript[\[Mu], 6] + 1068531703344000*z^7*
         Subscript[\[Mu], 6] + 397052854128000*z^8*Subscript[\[Mu], 6] + 
        220539159489600*z^9*Subscript[\[Mu], 6] + 112870195200000*z^2*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 303142694400000*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 102953120256000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 2899241009280000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 4248030769920000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 1396605369600000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 371627948160000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 345268574784000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 98761420800000*z^3*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 211971271680000*z^4*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 1339223155200000*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 1502758656000000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 304514380800000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 71327692800000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 159054658560000*z^9*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 58525286400000*z^4*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 146313216000000*z^5*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 97542144000000*z^6*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 39016857600000*z^9*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 49380710400000*z^3*
         Subscript[\[Mu], 6]^2 + 35206617600000*z^4*Subscript[\[Mu], 6]^2 - 
        492664032000000*z^5*Subscript[\[Mu], 6]^2 + 633414297600000*z^6*
         Subscript[\[Mu], 6]^2 - 152257190400000*z^7*Subscript[\[Mu], 6]^2 - 
        35663846400000*z^8*Subscript[\[Mu], 6]^2 - 32341317120000*z^9*
         Subscript[\[Mu], 6]^2 - 65840947200000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 164602368000000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 109734912000000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 43893964800000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 84652646400000*z^2*Subscript[\[Mu], 8] - 
        129212858880000*z^3*Subscript[\[Mu], 8] + 171520239744000*z^4*
         Subscript[\[Mu], 8] + 985979615040000*z^5*Subscript[\[Mu], 8] - 
        1388276184960000*z^6*Subscript[\[Mu], 8] + 283596163200000*z^7*
         Subscript[\[Mu], 8] + 140094904320000*z^8*Subscript[\[Mu], 8] + 
        136237671360000*z^9*Subscript[\[Mu], 8] + 98761420800000*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 70413235200000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 985328064000000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 1266828595200000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 304514380800000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 71327692800000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 64682634240000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 65840947200000*z^4*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 164602368000000*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 109734912000000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 43893964800000*z^9*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 65840947200000*z^4*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 164602368000000*z^5*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 109734912000000*z^6*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 43893964800000*z^9*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 74071065600000*z^3*
         Subscript[\[Mu], 10] + 12619514880000*z^4*Subscript[\[Mu], 10] + 
        390244780800000*z^5*Subscript[\[Mu], 10] - 452199283200000*z^6*
         Subscript[\[Mu], 10] + 61725888000000*z^7*Subscript[\[Mu], 10] - 
        2057529600000*z^8*Subscript[\[Mu], 10] + 53655799680000*z^9*
         Subscript[\[Mu], 10] + 65840947200000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 164602368000000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 109734912000000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 43893964800000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 49380710400000*z^4*Subscript[\[Mu], 12] + 
        123451776000000*z^5*Subscript[\[Mu], 12] - 82301184000000*z^6*
         Subscript[\[Mu], 12] + 32920473600000*z^9*Subscript[\[Mu], 12]))/
      (21946982400000*z^(13/2)) - ((-1 + Sqrt[z])*(1 + Sqrt[z])*
       PolyLog[2, 1 - z]*(-5346882576000000 - 14495992761600000*z - 
        35411557068316800*z^2 - 24318240722475840*z^3 + 
        86603736913266066*z^4 + 113323684193595261*z^5 - 
        85663993633205999*z^6 - 35132923641414029*z^7 - 
        1481250163315199*z^8 + 5290790400000000*Subscript[\[Mu], 4] + 
        15263113824000000*z*Subscript[\[Mu], 4] + 44919268720128000*z^2*
         Subscript[\[Mu], 4] + 54920392450084800*z^3*Subscript[\[Mu], 4] - 
        99667348898561280*z^4*Subscript[\[Mu], 4] - 211266783608255280*z^5*
         Subscript[\[Mu], 4] + 143195786132628720*z^6*Subscript[\[Mu], 4] + 
        48268925116662720*z^7*Subscript[\[Mu], 4] + 5584858335793920*z^8*
         Subscript[\[Mu], 4] + 3527193600000000*Subscript[\[Mu], 4]^2 + 
        2508226560000000*z*Subscript[\[Mu], 4]^2 + 6081706644480000*z^2*
         Subscript[\[Mu], 4]^2 - 38184213602880000*z^3*Subscript[\[Mu], 4]^
          2 - 38348722494547200*z^4*Subscript[\[Mu], 4]^2 + 
        119880809619724800*z^5*Subscript[\[Mu], 4]^2 - 42037642442707200*z^6*
         Subscript[\[Mu], 4]^2 - 9971760257251200*z^7*Subscript[\[Mu], 4]^2 - 
        7651239048259200*z^8*Subscript[\[Mu], 4]^2 - 2351462400000000*z*
         Subscript[\[Mu], 4]^3 - 5217111244800000*z^2*Subscript[\[Mu], 4]^3 - 
        11383224814080000*z^3*Subscript[\[Mu], 4]^3 + 48069677134080000*z^4*
         Subscript[\[Mu], 4]^3 - 19647572716800000*z^5*Subscript[\[Mu], 4]^
          3 - 14194036577280000*z^6*Subscript[\[Mu], 4]^3 - 
        562839473280000*z^7*Subscript[\[Mu], 4]^3 + 3201740304000000*z^8*
         Subscript[\[Mu], 4]^3 + 1504935936000000*z^2*Subscript[\[Mu], 4]^4 + 
        4581171302400000*z^3*Subscript[\[Mu], 4]^4 + 8489480832000000*z^4*
         Subscript[\[Mu], 4]^4 - 30688522099200000*z^5*Subscript[\[Mu], 4]^
          4 + 10743890572800000*z^6*Subscript[\[Mu], 4]^4 + 
        3847660992000000*z^7*Subscript[\[Mu], 4]^4 + 1768286016000000*z^8*
         Subscript[\[Mu], 4]^4 - 877879296000000*z^3*Subscript[\[Mu], 4]^5 - 
        2332882944000000*z^4*Subscript[\[Mu], 4]^5 + 5864721408000000*z^5*
         Subscript[\[Mu], 4]^5 - 1510548480000000*z^6*Subscript[\[Mu], 4]^5 - 
        778982400000000*z^7*Subscript[\[Mu], 4]^5 - 510741504000000*z^8*
         Subscript[\[Mu], 4]^5 + 390168576000000*z^4*Subscript[\[Mu], 4]^6 - 
        585252864000000*z^5*Subscript[\[Mu], 4]^6 + 65028096000000*z^6*
         Subscript[\[Mu], 4]^6 + 65028096000000*z^7*Subscript[\[Mu], 4]^6 + 
        65028096000000*z^8*Subscript[\[Mu], 4]^6 + 5290790400000000*z*
         Subscript[\[Mu], 6] + 10970199152640000*z^2*Subscript[\[Mu], 6] + 
        26724856852512000*z^3*Subscript[\[Mu], 6] - 6034486409884800*z^4*
         Subscript[\[Mu], 6] - 112135919559148800*z^5*Subscript[\[Mu], 6] + 
        49326471735811200*z^6*Subscript[\[Mu], 6] + 22505756234875200*z^7*
         Subscript[\[Mu], 6] + 3929881539931200*z^8*Subscript[\[Mu], 6] + 
        7054387200000000*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        94058496000000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        6521166973440000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        64513298223360000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        67949393944320000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        12509896412160000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        183289921920000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        3870067985280000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        6772211712000000*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        7875047577600000*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        9117778037760000*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        59624699581440000*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        25702395586560000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        8286093365760000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        858868738560000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        5267275776000000*z^3*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        6447535718400000*z^4*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        23863685529600000*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        7804997222400000*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        3415600742400000*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        1806155366400000*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        2926264320000000*z^4*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
        4389396480000000*z^5*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 
        487710720000000*z^6*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 
        487710720000000*z^7*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 
        487710720000000*z^8*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
        3386105856000000*z^2*Subscript[\[Mu], 6]^2 - 2951085312000000*z^3*
         Subscript[\[Mu], 6]^2 + 2435518471680000*z^4*Subscript[\[Mu], 6]^2 - 
        6161047038720000*z^5*Subscript[\[Mu], 6]^2 + 960734234880000*z^6*
         Subscript[\[Mu], 6]^2 + 1468258202880000*z^7*Subscript[\[Mu], 6]^2 - 
        175479333120000*z^8*Subscript[\[Mu], 6]^2 - 5925685248000000*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 1240004505600000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 14106422937600000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 7365041510400000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 2426970470400000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 616344422400000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 5267275776000000*z^4*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 7900913664000000*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 877879296000000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 877879296000000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 877879296000000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 1316818944000000*z^4*
         Subscript[\[Mu], 6]^3 + 1975228416000000*z^5*Subscript[\[Mu], 6]^3 - 
        219469824000000*z^6*Subscript[\[Mu], 6]^3 - 219469824000000*z^7*
         Subscript[\[Mu], 6]^3 - 219469824000000*z^8*Subscript[\[Mu], 6]^3 + 
        5079158784000000*z^2*Subscript[\[Mu], 8] + 5234022178560000*z^3*
         Subscript[\[Mu], 8] + 7628553390528000*z^4*Subscript[\[Mu], 8] - 
        40123503215712000*z^5*Subscript[\[Mu], 8] + 12781212399648000*z^6*
         Subscript[\[Mu], 8] + 7158555538848000*z^7*Subscript[\[Mu], 8] + 
        2296616904288000*z^8*Subscript[\[Mu], 8] + 6772211712000000*z^2*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 5902170624000000*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 4871036943360000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 12322094077440000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 1921468469760000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 2936516405760000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 350958666240000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 5925685248000000*z^3*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 1240004505600000*z^4*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 14106422937600000*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 7365041510400000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 2426970470400000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 616344422400000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 3511517184000000*z^4*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 5267275776000000*z^5*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 585252864000000*z^6*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 585252864000000*z^7*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 585252864000000*z^8*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 5925685248000000*z^3*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 10424816640000000*z^4*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 2633637888000000*z^5*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 1389975552000000*z^6*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 896168448000000*z^7*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 566963712000000*z^8*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 7900913664000000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        11851370496000000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 1316818944000000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 1316818944000000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        1316818944000000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 1975228416000000*z^4*Subscript[\[Mu], 8]^2 - 
        2962842624000000*z^5*Subscript[\[Mu], 8]^2 + 329204736000000*z^6*
         Subscript[\[Mu], 8]^2 + 329204736000000*z^7*Subscript[\[Mu], 8]^2 + 
        329204736000000*z^8*Subscript[\[Mu], 8]^2 + 4444263936000000*z^3*
         Subscript[\[Mu], 10] - 1378179048960000*z^4*Subscript[\[Mu], 10] - 
        7685421730560000*z^5*Subscript[\[Mu], 10] + 2115887235840000*z^6*
         Subscript[\[Mu], 10] + 1745531907840000*z^7*Subscript[\[Mu], 10] + 
        1498628355840000*z^8*Subscript[\[Mu], 10] + 5925685248000000*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 10424816640000000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 2633637888000000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 1389975552000000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 896168448000000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 566963712000000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 3950456832000000*z^4*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 5925685248000000*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 658409472000000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 658409472000000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 658409472000000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 3950456832000000*z^4*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 5925685248000000*z^5*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 658409472000000*z^6*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 658409472000000*z^7*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 658409472000000*z^8*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 2962842624000000*z^4*
         Subscript[\[Mu], 12] - 4444263936000000*z^5*Subscript[\[Mu], 12] + 
        493807104000000*z^6*Subscript[\[Mu], 12] + 493807104000000*z^7*
         Subscript[\[Mu], 12] + 493807104000000*z^8*Subscript[\[Mu], 12] + 
        3950456832000000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 
        5925685248000000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 
        658409472000000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 
        658409472000000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 
        658409472000000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 12]))/
      (329204736000000*z^(13/2)) + 
     (Log[z]^2*(-7172548185600000 - 20289691296000000*z - 
        41086208372400000*z^2 - 40614792029452800*z^3 + 
        126008375636669400*z^4 + 322449830952647952*z^5 - 
        96821286313831050*z^6 - 581005916252034220*z^7 + 
        268337411510216580*z^8 + 82941567887008530*z^9 - 
        15650501459905655*z^10 + 10369949184000000*Subscript[\[Mu], 4] + 
        28922987520000000*z*Subscript[\[Mu], 4] + 70435781712000000*z^2*
         Subscript[\[Mu], 4] + 96579708168960000*z^3*Subscript[\[Mu], 4] - 
        179397454839220800*z^4*Subscript[\[Mu], 4] - 596157857067751200*z^5*
         Subscript[\[Mu], 4] - 118008464665312800*z^6*Subscript[\[Mu], 4] + 
        1516628524306221600*z^7*Subscript[\[Mu], 4] - 720322227835509600*z^8*
         Subscript[\[Mu], 4] - 148672870060150800*z^9*Subscript[\[Mu], 4] + 
        14880651738058200*z^10*Subscript[\[Mu], 4] - 7054387200000000*z*
         Subscript[\[Mu], 4]^2 - 27923616000000000*z^2*Subscript[\[Mu], 4]^
          2 - 78154704783360000*z^3*Subscript[\[Mu], 4]^2 - 
        29385207915840000*z^4*Subscript[\[Mu], 4]^2 + 343797977423289600*z^5*
         Subscript[\[Mu], 4]^2 + 663622241413536000*z^6*Subscript[\[Mu], 4]^
          2 - 1636187082117984000*z^7*Subscript[\[Mu], 4]^2 + 
        698100901112160000*z^8*Subscript[\[Mu], 4]^2 + 100284021838224000*z^9*
         Subscript[\[Mu], 4]^2 + 36602066467656000*z^10*Subscript[\[Mu], 4]^
          2 + 4702924800000000*z^2*Subscript[\[Mu], 4]^3 + 
        24116598374400000*z^3*Subscript[\[Mu], 4]^3 + 76949347023360000*z^4*
         Subscript[\[Mu], 4]^3 - 83316266498304000*z^5*Subscript[\[Mu], 4]^
          3 - 617291808053760000*z^6*Subscript[\[Mu], 4]^3 + 
        983548032096000000*z^7*Subscript[\[Mu], 4]^3 - 311796583338240000*z^8*
         Subscript[\[Mu], 4]^3 - 43569303200640000*z^9*Subscript[\[Mu], 4]^
          3 - 55862131571904000*z^10*Subscript[\[Mu], 4]^3 - 
        3009871872000000*z^3*Subscript[\[Mu], 4]^4 - 16877229465600000*z^4*
         Subscript[\[Mu], 4]^4 - 35716768819200000*z^5*Subscript[\[Mu], 4]^
          4 + 234950996044800000*z^6*Subscript[\[Mu], 4]^4 - 
        256281629184000000*z^7*Subscript[\[Mu], 4]^4 + 54409007923200000*z^8*
         Subscript[\[Mu], 4]^4 + 11222833305600000*z^9*Subscript[\[Mu], 4]^
          4 + 32727762385920000*z^10*Subscript[\[Mu], 4]^4 + 
        1755758592000000*z^4*Subscript[\[Mu], 4]^5 + 7676566732800000*z^5*
         Subscript[\[Mu], 4]^5 - 31823124480000000*z^6*Subscript[\[Mu], 4]^
          5 + 29717839872000000*z^7*Subscript[\[Mu], 4]^5 - 
        4096770048000000*z^8*Subscript[\[Mu], 4]^5 - 1024192512000000*z^9*
         Subscript[\[Mu], 4]^5 - 4742173900800000*z^10*Subscript[\[Mu], 4]^
          5 - 780337152000000*z^5*Subscript[\[Mu], 4]^6 + 
        1950842880000000*z^6*Subscript[\[Mu], 4]^6 - 1300561920000000*z^7*
         Subscript[\[Mu], 4]^6 + 390168576000000*z^10*Subscript[\[Mu], 4]^6 + 
        10581580800000000*z*Subscript[\[Mu], 6] + 22574039040000000*z^2*
         Subscript[\[Mu], 6] + 43564300968960000*z^3*Subscript[\[Mu], 6] + 
        9551424173760000*z^4*Subscript[\[Mu], 6] - 294849703870243200*z^5*
         Subscript[\[Mu], 6] - 211032487256472000*z^6*Subscript[\[Mu], 6] + 
        796286878982784000*z^7*Subscript[\[Mu], 6] - 301932863293824000*z^8*
         Subscript[\[Mu], 6] - 77195711241936000*z^9*Subscript[\[Mu], 6] - 
        4438273994078400*z^10*Subscript[\[Mu], 6] - 14108774400000000*z^2*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 43229284761600000*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 82911074964480000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 199481320684800000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 686986012782720000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 1301820485736960000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 463496218053120000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 55383485149440000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 45231495184512000*z^10*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 13544423424000000*z^3*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 50467086028800000*z^4*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 58905883653120000*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 619412884876800000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 737964844646400000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 185386160332800000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 35639156044800000*z^9*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 83247431339520000*z^10*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 10534551552000000*z^4*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 30959876505600000*z^5*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 153189937152000000*z^6*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 153141166080000000*z^7*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 24580620288000000*z^8*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 6145155072000000*z^9*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 20903281459200000*z^10*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 5852528640000000*z^5*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 14631321600000000*z^6*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 9754214400000000*z^7*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 2926264320000000*z^10*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 6772211712000000*z^3*
         Subscript[\[Mu], 6]^2 - 12493319731200000*z^4*Subscript[\[Mu], 6]^
          2 + 2872415831040000*z^5*Subscript[\[Mu], 6]^2 + 
        140122991232000000*z^6*Subscript[\[Mu], 6]^2 - 197823523968000000*z^7*
         Subscript[\[Mu], 6]^2 + 61410400128000000*z^8*Subscript[\[Mu], 6]^
          2 + 15794968896000000*z^9*Subscript[\[Mu], 6]^2 + 
        16403928710400000*z^10*Subscript[\[Mu], 6]^2 + 11851370496000000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 17842896691200000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 129871268352000000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 143972204544000000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 27653197824000000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 6913299456000000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 15022709452800000*z^10*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 10534551552000000*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 26336378880000000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 17557585920000000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 5267275776000000*z^10*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 2633637888000000*z^5*
         Subscript[\[Mu], 6]^3 - 6584094720000000*z^6*Subscript[\[Mu], 6]^3 + 
        4389396480000000*z^7*Subscript[\[Mu], 6]^3 - 1316818944000000*z^10*
         Subscript[\[Mu], 6]^3 + 10581580800000000*z^2*Subscript[\[Mu], 8] + 
        13883034009600000*z^3*Subscript[\[Mu], 8] + 13987909232640000*z^4*
         Subscript[\[Mu], 8] - 61244570136960000*z^5*Subscript[\[Mu], 8] - 
        192730106358720000*z^6*Subscript[\[Mu], 8] + 350231968316160000*z^7*
         Subscript[\[Mu], 8] - 97912758424320000*z^8*Subscript[\[Mu], 8] - 
        30685120099200000*z^9*Subscript[\[Mu], 8] - 10865533758912000*z^10*
         Subscript[\[Mu], 8] - 13544423424000000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 24986639462400000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 5744831662080000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 280245982464000000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 395647047936000000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 122820800256000000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 31589937792000000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 32807857420800000*z^10*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 11851370496000000*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 17842896691200000*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 129871268352000000*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 143972204544000000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 27653197824000000*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 6913299456000000*z^9*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 15022709452800000*z^10*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 7023034368000000*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] + 17557585920000000*z^6*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] - 11705057280000000*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] + 3511517184000000*z^10*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] - 11851370496000000*z^4*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 855932313600000*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 87403857408000000*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 115660597248000000*z^7*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 27653197824000000*z^8*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 6913299456000000*z^9*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 6529227264000000*z^10*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 15801827328000000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 39504568320000000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        26336378880000000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 7900913664000000*z^10*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 3950456832000000*z^5*
         Subscript[\[Mu], 8]^2 + 9876142080000000*z^6*Subscript[\[Mu], 8]^2 - 
        6584094720000000*z^7*Subscript[\[Mu], 8]^2 + 1975228416000000*z^10*
         Subscript[\[Mu], 8]^2 + 10158317568000000*z^3*Subscript[\[Mu], 10] + 
        2518416230400000*z^4*Subscript[\[Mu], 10] - 13011268515840000*z^5*
         Subscript[\[Mu], 10] - 72179510054400000*z^6*Subscript[\[Mu], 10] + 
        114015488025600000*z^7*Subscript[\[Mu], 10] - 29710727424000000*z^8*
         Subscript[\[Mu], 10] - 15131072678400000*z^9*Subscript[\[Mu], 10] - 
        8241076650240000*z^10*Subscript[\[Mu], 10] - 11851370496000000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 855932313600000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 87403857408000000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 115660597248000000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 27653197824000000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 6913299456000000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 6529227264000000*z^10*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 7900913664000000*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 19752284160000000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 13168189440000000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 3950456832000000*z^10*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 7900913664000000*z^5*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 19752284160000000*z^6*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 13168189440000000*z^7*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 3950456832000000*z^10*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 8888527872000000*z^4*
         Subscript[\[Mu], 12] - 10172426342400000*z^5*Subscript[\[Mu], 12] - 
        25184162304000000*z^6*Subscript[\[Mu], 12] + 39833773056000000*z^7*
         Subscript[\[Mu], 12] - 7407106560000000*z^8*Subscript[\[Mu], 12] - 
        740710656000000*z^9*Subscript[\[Mu], 12] - 3613021977600000*z^10*
         Subscript[\[Mu], 12] - 7900913664000000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] + 19752284160000000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] - 13168189440000000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] + 3950456832000000*z^10*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] + 5925685248000000*z^5*Subscript[\[Mu], 14] - 
        14814213120000000*z^6*Subscript[\[Mu], 14] + 9876142080000000*z^7*
         Subscript[\[Mu], 14] - 2962842624000000*z^10*Subscript[\[Mu], 14]))/
      (1316818944000000*z^(15/2)) + 
     (Log[z]*(10711005290496000000 + 19952435152742400000*z + 
        49769996184216000000*z^2 + 44547978707694000000*z^3 - 
        107665198972841980800*z^4 - 293278775945986492200*z^5 - 
        217896441654163567218*z^6 + 697203478281587111835*z^7 + 
        175272071346439364220*z^8 - 416092540407407877090*z^9 - 
        9703054115488526100*z^10 + 77093156352187857112*z^11 - 
        15485790781440000000*Subscript[\[Mu], 4] - 28225849462272000000*z*
         Subscript[\[Mu], 4] - 93251785999680000000*z^2*Subscript[\[Mu], 4] - 
        127349075411712000000*z^3*Subscript[\[Mu], 4] + 
        133831367059585536000*z^4*Subscript[\[Mu], 4] + 
        474439629786004713600*z^5*Subscript[\[Mu], 4] + 
        876373324106492298240*z^6*Subscript[\[Mu], 4] - 
        1097040905412705052800*z^7*Subscript[\[Mu], 4] - 
        1427889446683740717600*z^8*Subscript[\[Mu], 4] + 
        1359425110480145755200*z^9*Subscript[\[Mu], 4] + 
        63814707582453273600*z^10*Subscript[\[Mu], 4] - 
        157716398255657490480*z^11*Subscript[\[Mu], 4] + 
        10646481162240000000*z*Subscript[\[Mu], 4]^2 + 39079345536000000000*
         z^2*Subscript[\[Mu], 4]^2 + 132117874035840000000*z^3*
         Subscript[\[Mu], 4]^2 + 85797954602173440000*z^4*
         Subscript[\[Mu], 4]^2 - 143535713519810304000*z^5*
         Subscript[\[Mu], 4]^2 - 1091577197740665081600*z^6*
         Subscript[\[Mu], 4]^2 - 434113831401609744000*z^7*
         Subscript[\[Mu], 4]^2 + 3271066017254533344000*z^8*
         Subscript[\[Mu], 4]^2 - 1788606347198200992000*z^9*
         Subscript[\[Mu], 4]^2 - 162062481286401696000*z^10*
         Subscript[\[Mu], 4]^2 + 15089577030074131200*z^11*
         Subscript[\[Mu], 4]^2 - 7242504192000000000*z^2*
         Subscript[\[Mu], 4]^3 - 37278778521600000000*z^3*
         Subscript[\[Mu], 4]^3 - 154580499350323200000*z^4*
         Subscript[\[Mu], 4]^3 - 47315915617259520000*z^5*
         Subscript[\[Mu], 4]^3 + 385643123135601408000*z^6*
         Subscript[\[Mu], 4]^3 + 1651989844355114880000*z^7*
         Subscript[\[Mu], 4]^3 - 3161355975192011520000*z^8*
         Subscript[\[Mu], 4]^3 + 1195084224073555200000*z^9*
         Subscript[\[Mu], 4]^3 + 194809915115988480000*z^10*
         Subscript[\[Mu], 4]^3 + 155968643109181056000*z^11*
         Subscript[\[Mu], 4]^3 + 4828336128000000000*z^3*
         Subscript[\[Mu], 4]^4 + 30270448631808000000*z^4*
         Subscript[\[Mu], 4]^4 + 128458343165644800000*z^5*
         Subscript[\[Mu], 4]^4 - 70602687560401920000*z^6*
         Subscript[\[Mu], 4]^4 - 994183814601331200000*z^7*
         Subscript[\[Mu], 4]^4 + 1407891996687052800000*z^8*
         Subscript[\[Mu], 4]^4 - 382939214765184000000*z^9*
         Subscript[\[Mu], 4]^4 - 73834342331904000000*z^10*
         Subscript[\[Mu], 4]^4 - 107777441144862720000*z^11*
         Subscript[\[Mu], 4]^4 - 3090135121920000000*z^4*
         Subscript[\[Mu], 4]^5 - 20541887815680000000*z^5*
         Subscript[\[Mu], 4]^5 - 59937238016409600000*z^6*
         Subscript[\[Mu], 4]^5 + 308821575896064000000*z^7*
         Subscript[\[Mu], 4]^5 - 303356265332736000000*z^8*
         Subscript[\[Mu], 4]^5 + 48816713594880000000*z^9*
         Subscript[\[Mu], 4]^5 + 11771423870976000000*z^10*
         Subscript[\[Mu], 4]^5 + 36695289002803200000*z^11*
         Subscript[\[Mu], 4]^5 + 1802578821120000000*z^5*
         Subscript[\[Mu], 4]^6 + 9309985800192000000*z^6*
         Subscript[\[Mu], 4]^6 - 34440938864640000000*z^7*
         Subscript[\[Mu], 4]^6 + 29286342328320000000*z^8*
         Subscript[\[Mu], 4]^6 - 2854083133440000000*z^9*
         Subscript[\[Mu], 4]^6 - 801146142720000000*z^10*
         Subscript[\[Mu], 4]^6 - 4250525368320000000*z^11*
         Subscript[\[Mu], 4]^6 - 801146142720000000*z^6*Subscript[\[Mu], 4]^
          7 + 2002865356800000000*z^7*Subscript[\[Mu], 4]^7 - 
        1335243571200000000*z^8*Subscript[\[Mu], 4]^7 + 
        267048714240000000*z^11*Subscript[\[Mu], 4]^7 - 
        15969721743360000000*z*Subscript[\[Mu], 6] - 20731668249600000000*z^2*
         Subscript[\[Mu], 6] - 72412989042240000000*z^3*Subscript[\[Mu], 6] - 
        44147576394915840000*z^4*Subscript[\[Mu], 6] + 278777073618023904000*
         z^5*Subscript[\[Mu], 6] + 347782184687031494400*z^6*
         Subscript[\[Mu], 6] - 112002786039053448000*z^7*
         Subscript[\[Mu], 6] - 1094351240667192816000*z^8*
         Subscript[\[Mu], 6] + 723172271282988912000*z^9*
         Subscript[\[Mu], 6] + 80185915288515960000*z^10*
         Subscript[\[Mu], 6] - 33704746722547639200*z^11*
         Subscript[\[Mu], 6] + 21727512576000000000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 65122183526400000000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 196066199476224000000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 131514071586670080000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 646007421295982592000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 1091600467173659520000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 3197212290320590080000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 1497888820626105600000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 224589258551306880000*z^10*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 71237244849857856000*z^11*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 21727512576000000000*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 91371432886272000000*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 302093440263014400000*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 542391691515125760000*
         z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        1742077875543667200000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 3176958084464102400000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 1048562169053414400000*
         z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        172436056380403200000*z^10*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 181199033963861760000*z^11*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 18540810731520000000*z^4*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 88371426705408000000*z^5*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 192598191275212800000*
         z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        1219304759371776000000*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 1275318515294208000000*z^8*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 237673772937216000000*
         z^9*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        55126365364224000000*z^10*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        142298397609984000000*z^11*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 13519341158400000000*z^5*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] - 50447171174400000000*z^6*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] + 209862735667200000000*z^7*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 187351363584000000000*
         z^8*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
        21405623500800000000*z^9*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
        6008596070400000000*z^10*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
        25419699486720000000*z^11*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
        7210315284480000000*z^6*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] - 
        18025788211200000000*z^7*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] + 
        12017192140800000000*z^8*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] - 
        2403438428160000000*z^11*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] + 
        10863756288000000000*z^3*Subscript[\[Mu], 6]^2 + 
        23262923464704000000*z^4*Subscript[\[Mu], 6]^2 + 
        55193716182528000000*z^5*Subscript[\[Mu], 6]^2 - 
        195937136854018560000*z^6*Subscript[\[Mu], 6]^2 - 
        242051444521286400000*z^7*Subscript[\[Mu], 6]^2 + 
        658321574945126400000*z^8*Subscript[\[Mu], 6]^2 - 
        258945153605107200000*z^9*Subscript[\[Mu], 6]^2 - 
        31819420774310400000*z^10*Subscript[\[Mu], 6]^2 - 
        23649966744687360000*z^11*Subscript[\[Mu], 6]^2 - 
        20858412072960000000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        60177967331328000000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        85013412812697600000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        799499668923648000000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        915551600173056000000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        205253172343296000000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        44577210940416000000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        91226140204953600000*z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        24334814085120000000*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^
          2 + 55925007925248000000*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 - 290553173729280000000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 279099287470080000000*
         z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
        38530122301440000000*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^
          2 - 10815472926720000000*z^10*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 - 34128825679872000000*z^11*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 18025788211200000000*
         z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 + 
        45064470528000000000*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^
          2 - 30042980352000000000*z^8*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6]^2 + 6008596070400000000*z^11*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 - 6083703521280000000*
         z^5*Subscript[\[Mu], 6]^3 - 5261276934144000000*z^6*
         Subscript[\[Mu], 6]^3 + 50838355814400000000*z^7*
         Subscript[\[Mu], 6]^3 - 55241530122240000000*z^8*
         Subscript[\[Mu], 6]^3 + 9632530575360000000*z^9*
         Subscript[\[Mu], 6]^3 + 2703868231680000000*z^10*
         Subscript[\[Mu], 6]^3 + 5625548070912000000*z^11*
         Subscript[\[Mu], 6]^3 + 10815472926720000000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^3 - 27038682316800000000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^3 + 18025788211200000000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^3 - 3605157642240000000*z^11*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^3 - 16295634432000000000*z^2*
         Subscript[\[Mu], 8] - 10954287590400000000*z^3*Subscript[\[Mu], 8] - 
        49997196432691200000*z^4*Subscript[\[Mu], 8] + 37993167567210240000*
         z^5*Subscript[\[Mu], 8] + 310427792955314496000*z^6*
         Subscript[\[Mu], 8] - 16753411082913120000*z^7*Subscript[\[Mu], 8] - 
        633619693423664640000*z^8*Subscript[\[Mu], 8] + 
        341052090402703680000*z^9*Subscript[\[Mu], 8] + 
        52493338547274240000*z^10*Subscript[\[Mu], 8] - 
        4225884500065536000*z^11*Subscript[\[Mu], 8] + 21727512576000000000*
         z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 46525846929408000000*
         z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 110387432365056000000*
         z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 391874273708037120000*
         z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 484102889042572800000*
         z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 1316643149890252800000*
         z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 517890307210214400000*
         z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 63638841548620800000*
         z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        47299933489374720000*z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        20858412072960000000*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        60177967331328000000*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        85013412812697600000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        799499668923648000000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        915551600173056000000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        205253172343296000000*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        44577210940416000000*z^10*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        91226140204953600000*z^11*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        16223209390080000000*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
        37283338616832000000*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
        193702115819520000000*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
        186066191646720000000*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
        25686748200960000000*z^9*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
        7210315284480000000*z^10*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
        22752550453248000000*z^11*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
        9012894105600000000*z^6*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] + 
        22532235264000000000*z^7*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] - 
        15021490176000000000*z^8*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] + 
        3004298035200000000*z^11*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] + 
        20858412072960000000*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        20938079619072000000*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        9529257830400000000*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        366123004853760000000*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        483721713699840000000*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        133883725409280000000*z^9*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        33182941220352000000*z^10*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        39620219772672000000*z^11*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        36502221127680000000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 31567661604864000000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 305030134886400000000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        331449180733440000000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 57795183452160000000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 16223209390080000000*z^10*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        33753288425472000000*z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 32446418780160000000*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 81116046950400000000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        54077364633600000000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 10815472926720000000*z^11*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        12167407042560000000*z^6*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
        30418517606400000000*z^7*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 
        20279011737600000000*z^8*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
        4055802347520000000*z^11*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
        9125555281920000000*z^5*Subscript[\[Mu], 8]^2 - 
        5188047169536000000*z^6*Subscript[\[Mu], 8]^2 - 
        43557627294720000000*z^7*Subscript[\[Mu], 8]^2 + 
        61062357565440000000*z^8*Subscript[\[Mu], 8]^2 - 
        14448795863040000000*z^9*Subscript[\[Mu], 8]^2 - 
        4055802347520000000*z^10*Subscript[\[Mu], 8]^2 - 
        4078334582784000000*z^11*Subscript[\[Mu], 8]^2 - 
        12167407042560000000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 + 
        30418517606400000000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 - 
        20279011737600000000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 + 
        4055802347520000000*z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 - 
        16295634432000000000*z^3*Subscript[\[Mu], 10] + 
        1477470855168000000*z^4*Subscript[\[Mu], 10] - 28252888144588800000*
         z^5*Subscript[\[Mu], 10] + 100584834714524160000*z^6*
         Subscript[\[Mu], 10] + 124402859074771200000*z^7*
         Subscript[\[Mu], 10] - 330259337885030400000*z^8*
         Subscript[\[Mu], 10] + 118445940451238400000*z^9*
         Subscript[\[Mu], 10] + 24755251512499200000*z^10*
         Subscript[\[Mu], 10] + 7827569775083520000*z^11*
         Subscript[\[Mu], 10] + 20858412072960000000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 20938079619072000000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 9529257830400000000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 366123004853760000000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 483721713699840000000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 133883725409280000000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 33182941220352000000*z^10*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 39620219772672000000*z^11*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 18251110563840000000*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 15783830802432000000*
         z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
        152515067443200000000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] - 165724590366720000000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 28897591726080000000*
         z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
        8111604695040000000*z^10*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
        16876644212736000000*z^11*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] + 10815472926720000000*z^6*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] - 27038682316800000000*
         z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] + 
        18025788211200000000*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] - 
        3605157642240000000*z^11*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] + 
        18251110563840000000*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        10376094339072000000*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        87115254589440000000*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        122124715130880000000*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        28897591726080000000*z^9*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        8111604695040000000*z^10*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        8156669165568000000*z^11*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        24334814085120000000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 60837035212800000000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 40558023475200000000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        8111604695040000000*z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 12167407042560000000*z^6*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 10] - 30418517606400000000*z^7*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 10] + 20279011737600000000*z^8*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 10] - 4055802347520000000*z^11*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 10] - 15643809054720000000*z^4*
         Subscript[\[Mu], 12] + 16121814331392000000*z^5*
         Subscript[\[Mu], 12] - 11103885538099200000*z^6*
         Subscript[\[Mu], 12] + 88807988763648000000*z^7*
         Subscript[\[Mu], 12] - 127083684575232000000*z^8*
         Subscript[\[Mu], 12] + 39100469506560000000*z^9*
         Subscript[\[Mu], 12] + 19193239650816000000*z^10*
         Subscript[\[Mu], 12] + 7367195972505600000*z^11*
         Subscript[\[Mu], 12] + 18251110563840000000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] - 10376094339072000000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] - 87115254589440000000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] + 122124715130880000000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] - 28897591726080000000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] - 8111604695040000000*z^10*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] - 8156669165568000000*z^11*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] - 12167407042560000000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] + 30418517606400000000*
         z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] - 
        20279011737600000000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] + 
        4055802347520000000*z^11*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] + 
        12167407042560000000*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
        30418517606400000000*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 
        20279011737600000000*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
        4055802347520000000*z^11*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
        13688332922880000000*z^5*Subscript[\[Mu], 14] + 
        28998986784768000000*z^6*Subscript[\[Mu], 14] + 
        5449984404480000000*z^7*Subscript[\[Mu], 14] - 39121593477120000000*
         z^8*Subscript[\[Mu], 14] + 11406944102400000000*z^9*
         Subscript[\[Mu], 14] + 2661620290560000000*z^10*
         Subscript[\[Mu], 14] + 2733441790464000000*z^11*
         Subscript[\[Mu], 14] + 12167407042560000000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 14] - 30418517606400000000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 14] + 20279011737600000000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 14] - 4055802347520000000*z^11*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 14] - 9125555281920000000*z^6*
         Subscript[\[Mu], 16] + 22813888204800000000*z^7*
         Subscript[\[Mu], 16] - 15209258803200000000*z^8*
         Subscript[\[Mu], 16] + 3041851760640000000*z^11*
         Subscript[\[Mu], 16]))/(1520925880320000000*z^(17/2)) - 
     (413138775490560000000 + 328980876779520000000*z + 
       1652821933145644800000*z^2 + 190282690448928000000*z^3 - 
       3791688388840519200000*z^4 - 6659353343405329459200*z^5 - 
       9747143385039812477880*z^6 + 2614757299849962806616*z^7 + 
       71131023520352666472910*z^8 - 59374634529010213114240*z^9 - 
       8761993561901072700900*z^10 + 5651494451348863310270*z^11 + 
       8837742035875549562381*z^12 - 91255552819200000000*z^7*
        Subscript[c, 15] + 228138882048000000000*z^8*Subscript[c, 15] - 
       152092588032000000000*z^9*Subscript[c, 15] + 15209258803200000000*z^12*
        Subscript[c, 15] - 597309072998400000000*Subscript[\[Mu], 4] - 
       451545994690560000000*z*Subscript[\[Mu], 4] - 3395662877198592000000*
        z^2*Subscript[\[Mu], 4] - 2478118453937280000000*z^3*
        Subscript[\[Mu], 4] + 4409455446853776000000*z^4*
        Subscript[\[Mu], 4] + 8329501714066410240000*z^5*
        Subscript[\[Mu], 4] + 39254181434589456720000*z^6*
        Subscript[\[Mu], 4] - 10516479889277907578880*z^7*
        Subscript[\[Mu], 4] - 108119412120569306318400*z^8*
        Subscript[\[Mu], 4] + 39994927426718707581600*z^9*
        Subscript[\[Mu], 4] + 56566345935044323224000*z^10*
        Subscript[\[Mu], 4] - 10004330919746163000000*z^11*
        Subscript[\[Mu], 4] - 15398645681818875334320*z^12*
        Subscript[\[Mu], 4] + 412954420838400000000*z*Subscript[\[Mu], 4]^2 + 
       1333514013511680000000*z^2*Subscript[\[Mu], 4]^2 + 
       5096065929292800000000*z^3*Subscript[\[Mu], 4]^2 + 
       2641509919889280000000*z^4*Subscript[\[Mu], 4]^2 + 
       2635992598219960320000*z^5*Subscript[\[Mu], 4]^2 - 
       37796470487121620736000*z^6*Subscript[\[Mu], 4]^2 + 
       13098926372887980979200*z^7*Subscript[\[Mu], 4]^2 - 
       81094068036931628448000*z^8*Subscript[\[Mu], 4]^2 + 
       208709250704362575552000*z^9*Subscript[\[Mu], 4]^2 - 
       116189781474639882240000*z^10*Subscript[\[Mu], 4]^2 - 
       537413148813229920000*z^11*Subscript[\[Mu], 4]^2 - 
       3559469725906579900800*z^12*Subscript[\[Mu], 4]^2 - 
       283906164326400000000*z^2*Subscript[\[Mu], 4]^3 - 
       1386537191424000000000*z^3*Subscript[\[Mu], 4]^3 - 
       6560984547532800000000*z^4*Subscript[\[Mu], 4]^3 - 
       4359581688246681600000*z^5*Subscript[\[Mu], 4]^3 - 
       4998527846818007040000*z^6*Subscript[\[Mu], 4]^3 - 
       4627717477627216896000*z^7*Subscript[\[Mu], 4]^3 + 
       231291102133444657920000*z^8*Subscript[\[Mu], 4]^3 - 
       336084761563939745280000*z^9*Subscript[\[Mu], 4]^3 + 
       103985438059836748800000*z^10*Subscript[\[Mu], 4]^3 + 
       10574159023405528320000*z^11*Subscript[\[Mu], 4]^3 + 
       20931474460112565888000*z^12*Subscript[\[Mu], 4]^3 + 
       193133445120000000000*z^3*Subscript[\[Mu], 4]^4 + 
       1223714967552000000000*z^4*Subscript[\[Mu], 4]^4 + 
       6381837795852288000000*z^5*Subscript[\[Mu], 4]^4 + 
       5294721857306112000000*z^6*Subscript[\[Mu], 4]^4 + 
       847232250724823040000*z^7*Subscript[\[Mu], 4]^4 - 
       120933791585476531200000*z^8*Subscript[\[Mu], 4]^4 + 
       164738736762898636800000*z^9*Subscript[\[Mu], 4]^4 - 
       44231303139496704000000*z^10*Subscript[\[Mu], 4]^4 - 
       8770042249524864000000*z^11*Subscript[\[Mu], 4]^4 - 
       11833712740131448320000*z^12*Subscript[\[Mu], 4]^4 - 
       128755630080000000000*z^4*Subscript[\[Mu], 4]^5 - 
       954165055979520000000*z^5*Subscript[\[Mu], 4]^5 - 
       4897281549017088000000*z^6*Subscript[\[Mu], 4]^5 + 
       719246856196915200000*z^7*Subscript[\[Mu], 4]^5 + 
       36089460173555712000000*z^8*Subscript[\[Mu], 4]^5 - 
       44454586446133248000000*z^9*Subscript[\[Mu], 4]^5 + 
       9253384884817920000000*z^10*Subscript[\[Mu], 4]^5 + 
       2434715406047232000000*z^11*Subscript[\[Mu], 4]^5 + 
       3749363053793280000000*z^12*Subscript[\[Mu], 4]^5 + 
       82403603251200000000*z^5*Subscript[\[Mu], 4]^6 + 
       633506312355840000000*z^6*Subscript[\[Mu], 4]^6 - 
       111719829602304000000*z^7*Subscript[\[Mu], 4]^6 - 
       3901687421829120000000*z^8*Subscript[\[Mu], 4]^6 + 
       4658280937390080000000*z^9*Subscript[\[Mu], 4]^6 - 
       881427662438400000000*z^10*Subscript[\[Mu], 4]^6 - 
       277491431669760000000*z^11*Subscript[\[Mu], 4]^6 - 
       413911041933312000000*z^12*Subscript[\[Mu], 4]^6 - 
       48068768563200000000*z^6*Subscript[\[Mu], 4]^7 + 
       9613753712640000000*z^7*Subscript[\[Mu], 4]^7 + 
       225656163532800000000*z^8*Subscript[\[Mu], 4]^7 - 
       255031522099200000000*z^9*Subscript[\[Mu], 4]^7 + 
       40057307136000000000*z^10*Subscript[\[Mu], 4]^7 + 
       14687679283200000000*z^11*Subscript[\[Mu], 4]^7 + 
       24568481710080000000*z^12*Subscript[\[Mu], 4]^7 - 
       619431631257600000000*z*Subscript[\[Mu], 6] - 195692463267840000000*
        z^2*Subscript[\[Mu], 6] - 3107859857625600000000*z^3*
        Subscript[\[Mu], 6] - 219871685658240000000*z^4*Subscript[\[Mu], 6] + 
       7365802200008693760000*z^5*Subscript[\[Mu], 6] + 
       6271842975693704640000*z^6*Subscript[\[Mu], 6] - 
       4173386216244377932800*z^7*Subscript[\[Mu], 6] + 
       15528574560468671856000*z^8*Subscript[\[Mu], 6] - 
       56708035589636153184000*z^9*Subscript[\[Mu], 6] + 
       39061442460584839680000*z^10*Subscript[\[Mu], 6] - 
       3102859321516353168000*z^11*Subscript[\[Mu], 6] - 
       816661893161965435200*z^12*Subscript[\[Mu], 6] + 
       851718492979200000000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
       2291045492736000000000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
       8599827075840000000000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       3461113092379852800000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       4578170058191600640000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
       7752089055551791104000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       182981120892875585280000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
       293616731596666705920000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       107530039675068595200000*z^10*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] - 5516811438741630720000*z^11*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] - 14382834077477238912000*z^12*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 869100503040000000000*z^3*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 3638151272448000000000*
        z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
       15883294526668800000000*z^5*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6] + 7740974653003468800000*z^6*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 6508700298181509120000*
        z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
       217313028573024384000000*z^8*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6] - 321908876117047296000000*z^9*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 102115778185225728000000*
        z^10*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
       17274812606171366400000*z^11*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6] + 20147408821722631680000*z^12*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 772533780480000000000*z^4*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 4130480612966400000000*
        z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
       17912721454645248000000*z^6*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6] - 2311178295302553600000*z^7*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 144735417831223296000000*
        z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
       180767267182301184000000*z^9*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6] - 39120833461248000000000*z^10*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 9479421354332160000000*
        z^11*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
       14889437972604518400000*z^12*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6] - 618027024384000000000*z^5*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 6] - 3588634003046400000000*z^6*
        Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 605366054092800000000*z^7*
        Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 23804597208268800000000*
        z^8*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 
       28768532089651200000000*z^9*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 6] + 5641821351936000000000*z^10*
        Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 1725927494860800000000*
        z^11*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
       2510082663137280000000*z^12*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 6] + 432618917068800000000*z^6*Subscript[\[Mu], 4]^5*
        Subscript[\[Mu], 6] - 86523783413760000000*z^7*Subscript[\[Mu], 4]^5*
        Subscript[\[Mu], 6] - 2030905471795200000000*z^8*
        Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] + 2295283698892800000000*
        z^9*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] - 
       360515764224000000000*z^10*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] - 
       132189113548800000000*z^11*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] - 
       221116335390720000000*z^12*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] + 
       434550251520000000000*z^3*Subscript[\[Mu], 6]^2 + 
       884792595456000000000*z^4*Subscript[\[Mu], 6]^2 + 
       3309378829295616000000*z^5*Subscript[\[Mu], 6]^2 - 
       6211969135597209600000*z^6*Subscript[\[Mu], 6]^2 + 
       2351245642248222720000*z^7*Subscript[\[Mu], 6]^2 - 
       30113045601079795200000*z^8*Subscript[\[Mu], 6]^2 + 
       53235166280496076800000*z^9*Subscript[\[Mu], 6]^2 - 
       22017227781935232000000*z^10*Subscript[\[Mu], 6]^2 - 
       3282360690638937600000*z^11*Subscript[\[Mu], 6]^2 - 
       2433395799821226240000*z^12*Subscript[\[Mu], 6]^2 - 
       869100503040000000000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
       2852967251312640000000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
       10621603160340480000000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^
         2 + 1020160953752371200000*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2 + 98018096861938176000000*z^8*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 124688456285589504000000*
        z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
       28373719267998720000000*z^10*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2 + 5925506105756160000000*z^11*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 9930473376706713600000*
        z^12*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
       1112448643891200000000*z^5*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]^2 + 4366747194163200000000*z^6*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 671100095102976000000*
        z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
       33023769755074560000000*z^8*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]^2 + 40679922867978240000000*z^9*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 8411283424051200000000*
        z^10*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
       2467204653957120000000*z^11*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]^2 - 3448498521194496000000*z^12*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 1081547292672000000000*
        z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 + 
       216309458534400000000*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^
         2 + 5077263679488000000000*z^8*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6]^2 - 5738209247232000000000*z^9*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 + 901289410560000000000*
        z^10*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 + 
       330472783872000000000*z^11*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6]^2 + 552790838476800000000*z^12*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 - 278112160972800000000*
        z^5*Subscript[\[Mu], 6]^3 - 568488295710720000000*z^6*
        Subscript[\[Mu], 6]^3 + 63135323209728000000*z^7*
        Subscript[\[Mu], 6]^3 + 5799816133816320000000*z^8*
        Subscript[\[Mu], 6]^3 - 7394121993646080000000*z^9*
        Subscript[\[Mu], 6]^3 + 1666822103654400000000*z^10*
        Subscript[\[Mu], 6]^3 + 456934954291200000000*z^11*
        Subscript[\[Mu], 6]^3 + 594712062185472000000*z^12*
        Subscript[\[Mu], 6]^3 + 648928375603200000000*z^6*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^3 - 129785675120640000000*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^3 - 3046358207692800000000*z^8*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 + 3442925548339200000000*
        z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 - 
       540773646336000000000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 - 
       198283670323200000000*z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 - 
       331674503086080000000*z^12*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 - 
       638788869734400000000*z^2*Subscript[\[Mu], 8] + 
       123122571264000000000*z^3*Subscript[\[Mu], 8] - 
       2845741560076800000000*z^4*Subscript[\[Mu], 8] + 
       2245368363833548800000*z^5*Subscript[\[Mu], 8] + 
       8316080188239479040000*z^6*Subscript[\[Mu], 8] - 
       3725133515463773952000*z^7*Subscript[\[Mu], 8] + 
       6097015705978612800000*z^8*Subscript[\[Mu], 8] - 
       29525156261079494400000*z^9*Subscript[\[Mu], 8] + 
       22044407893286486400000*z^10*Subscript[\[Mu], 8] + 
       333197361385922880000*z^11*Subscript[\[Mu], 8] - 
       482698115850091680000*z^12*Subscript[\[Mu], 8] + 
       869100503040000000000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
       1769585190912000000000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
       6618757658591232000000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
       12423938271194419200000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
       4702491284496445440000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
       60226091202159590400000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
       106470332560992153600000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
       44034455563870464000000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
       6564721381277875200000*z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
       4866791599642452480000*z^12*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
       869100503040000000000*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
       2852967251312640000000*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
       10621603160340480000000*z^6*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 8] + 1020160953752371200000*z^7*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 98018096861938176000000*
        z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
       124688456285589504000000*z^9*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 8] + 28373719267998720000000*z^10*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 5925506105756160000000*
        z^11*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
       9930473376706713600000*z^12*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 8] + 741632429260800000000*z^5*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 8] + 2911164796108800000000*z^6*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 447400063401984000000*z^7*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 22015846503383040000000*
        z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
       27119948578652160000000*z^9*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 8] - 5607522282700800000000*z^10*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 1644803102638080000000*
        z^11*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
       2298999014129664000000*z^12*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 8] - 540773646336000000000*z^6*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 8] + 108154729267200000000*z^7*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 8] + 2538631839744000000000*z^8*
        Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] - 2869104623616000000000*
        z^9*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] + 
       450644705280000000000*z^10*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] + 
       165236391936000000000*z^11*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] + 
       276395419238400000000*z^12*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] + 
       869100503040000000000*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       1059143813038080000000*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       4215528534970368000000*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       114351093964800000000*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       47524043862586368000000*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       62717444889910272000000*z^9*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       15449452431114240000000*z^10*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       2279968082574336000000*z^11*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       4692074205630873600000*z^12*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       1668672965836800000000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] - 3410929774264320000000*z^6*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 378811939258368000000*z^7*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       34798896802897920000000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] - 44364731961876480000000*z^9*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 10000932621926400000000*
        z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       2741609725747200000000*z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] + 3568272373112832000000*z^12*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 1946785126809600000000*z^6*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       389357025361920000000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] - 9139074623078400000000*z^8*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       10328776645017600000000*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] - 1622320939008000000000*z^10*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       594851010969600000000*z^11*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] - 995023509258240000000*z^12*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       730044422553600000000*z^6*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
       146008884510720000000*z^7*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
       3427152983654400000000*z^8*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 
       3873291241881600000000*z^9*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
       608370352128000000000*z^10*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
       223069129113600000000*z^11*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
       373133815971840000000*z^12*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
       417168241459200000000*z^5*Subscript[\[Mu], 8]^2 + 
       67934689320960000000*z^6*Subscript[\[Mu], 8]^2 + 
       62256566034432000000*z^7*Subscript[\[Mu], 8]^2 - 
       5138729739601920000000*z^8*Subscript[\[Mu], 8]^2 + 
       7066559623495680000000*z^9*Subscript[\[Mu], 8]^2 - 
       1846235026944000000000*z^10*Subscript[\[Mu], 8]^2 - 
       445603117639680000000*z^11*Subscript[\[Mu], 8]^2 - 
       504865712913408000000*z^12*Subscript[\[Mu], 8]^2 - 
       730044422553600000000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 + 
       146008884510720000000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 + 
       3427152983654400000000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 - 
       3873291241881600000000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 + 
       608370352128000000000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 + 
       223069129113600000000*z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 + 
       373133815971840000000*z^12*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 - 
       651825377280000000000*z^3*Subscript[\[Mu], 10] + 
       514217797632000000000*z^4*Subscript[\[Mu], 10] - 
       2652099501477888000000*z^5*Subscript[\[Mu], 10] + 
       4743509927214643200000*z^6*Subscript[\[Mu], 10] - 
       1207018016574289920000*z^7*Subscript[\[Mu], 10] + 
       11658199782008102400000*z^8*Subscript[\[Mu], 10] - 
       24479780520125145600000*z^9*Subscript[\[Mu], 10] + 
       11240038330012800000000*z^10*Subscript[\[Mu], 10] + 
       863506347536448000000*z^11*Subscript[\[Mu], 10] + 
       995089882114944000000*z^12*Subscript[\[Mu], 10] + 
       869100503040000000000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
       1059143813038080000000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
       4215528534970368000000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
       114351093964800000000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
       47524043862586368000000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
       62717444889910272000000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
       15449452431114240000000*z^10*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 10] - 2279968082574336000000*z^11*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 4692074205630873600000*
        z^12*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
       834336482918400000000*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 
       1705464887132160000000*z^6*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 10] + 189405969629184000000*z^7*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 17399448401448960000000*
        z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 
       22182365980938240000000*z^9*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 10] + 5000466310963200000000*z^10*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 1370804862873600000000*
        z^11*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
       1784136186556416000000*z^12*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 10] + 648928375603200000000*z^6*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] - 129785675120640000000*
        z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] - 
       3046358207692800000000*z^8*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 10] + 3442925548339200000000*z^9*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] - 540773646336000000000*
        z^10*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] - 
       198283670323200000000*z^11*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 10] - 331674503086080000000*z^12*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] + 834336482918400000000*
        z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
       135869378641920000000*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
       124513132068864000000*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
       10277459479203840000000*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
       14133119246991360000000*z^9*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
       3692470053888000000000*z^10*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
       891206235279360000000*z^11*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
       1009731425826816000000*z^12*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
       1460088845107200000000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 10] + 292017769021440000000*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 6854305967308800000000*z^8*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
       7746582483763200000000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 10] + 1216740704256000000000*z^10*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
       446138258227200000000*z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 10] + 746267631943680000000*z^12*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 730044422553600000000*z^6*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 146008884510720000000*z^7*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 3427152983654400000000*z^8*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 3873291241881600000000*z^9*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 608370352128000000000*z^10*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 223069129113600000000*z^11*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 373133815971840000000*z^12*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 651825377280000000000*z^4*
        Subscript[\[Mu], 12] + 973392563404800000000*z^5*
        Subscript[\[Mu], 12] - 2567474978568192000000*z^6*
        Subscript[\[Mu], 12] + 133246626457190400000*z^7*
        Subscript[\[Mu], 12] + 14540938622622720000000*z^8*
        Subscript[\[Mu], 12] - 18120815566318080000000*z^9*
        Subscript[\[Mu], 12] + 4017821448453120000000*z^10*
        Subscript[\[Mu], 12] + 336859733726208000000*z^11*
        Subscript[\[Mu], 12] + 1313698461688166400000*z^12*
        Subscript[\[Mu], 12] + 834336482918400000000*z^5*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 12] + 135869378641920000000*z^6*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 12] + 124513132068864000000*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 12] - 10277459479203840000000*z^8*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 14133119246991360000000*
        z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 
       3692470053888000000000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 
       891206235279360000000*z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 
       1009731425826816000000*z^12*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 
       730044422553600000000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] + 
       146008884510720000000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] + 
       3427152983654400000000*z^8*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 12] - 3873291241881600000000*z^9*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] + 608370352128000000000*
        z^10*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] + 
       223069129113600000000*z^11*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 12] + 373133815971840000000*z^12*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] + 730044422553600000000*
        z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
       146008884510720000000*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
       3427152983654400000000*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 
       3873291241881600000000*z^9*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
       608370352128000000000*z^10*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
       223069129113600000000*z^11*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
       373133815971840000000*z^12*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
       625752362188800000000*z^5*Subscript[\[Mu], 14] + 
       1444879586304000000000*z^6*Subscript[\[Mu], 14] - 
       347987841417216000000*z^7*Subscript[\[Mu], 14] - 
       696161573775360000000*z^8*Subscript[\[Mu], 14] - 
       906978799964160000000*z^9*Subscript[\[Mu], 14] + 
       1297856751206400000000*z^10*Subscript[\[Mu], 14] + 
       542548059863040000000*z^11*Subscript[\[Mu], 14] - 
       87157502530560000000*z^12*Subscript[\[Mu], 14] + 
       730044422553600000000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 14] - 
       146008884510720000000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 14] - 
       3427152983654400000000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 14] + 
       3873291241881600000000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 14] - 
       608370352128000000000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 14] - 
       223069129113600000000*z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 14] - 
       373133815971840000000*z^12*Subscript[\[Mu], 4]*Subscript[\[Mu], 14] - 
       547533316915200000000*z^6*Subscript[\[Mu], 16] + 
       109506663383040000000*z^7*Subscript[\[Mu], 16] + 
       2844131396198400000000*z^8*Subscript[\[Mu], 16] - 
       3315618419097600000000*z^9*Subscript[\[Mu], 16] + 
       456277764096000000000*z^10*Subscript[\[Mu], 16] + 
       167301846835200000000*z^11*Subscript[\[Mu], 16] + 
       320915360747520000000*z^12*Subscript[\[Mu], 16])/
      (91255552819200000000*z^(19/2))
\[Psi]l18[z_] := (-243*z^(5/2)*Log[z]^9)/2293760 + 
     (27*z^(5/2)*Li[{2, 5}, 1 - z]*(-83 + 120*Subscript[\[Mu], 4])*
       (263 + 120*Subscript[\[Mu], 4]))/51200 + 
     (27*z^(5/2)*Li[{3, 4}, 1 - z]*(-83 + 120*Subscript[\[Mu], 4])*
       (263 + 120*Subscript[\[Mu], 4]))/51200 + 
     (27*z^(5/2)*Li[{4, 3}, 1 - z]*(-83 + 120*Subscript[\[Mu], 4])*
       (263 + 120*Subscript[\[Mu], 4]))/51200 + 
     (27*z^(5/2)*Li[{5, 2}, 1 - z]*(-83 + 120*Subscript[\[Mu], 4])*
       (263 + 120*Subscript[\[Mu], 4]))/51200 + 
     (27*z^(5/2)*Li[{6, 1}, 1 - z]*(-83 + 120*Subscript[\[Mu], 4])*
       (263 + 120*Subscript[\[Mu], 4]))/25600 - 
     (29929*(-1 + Sqrt[z])^3*(1 + Sqrt[z])^3*(6 + 3*z + z^2)*
       Li[{3, 1, 1}, 1 - z]*(-83 + 120*Subscript[\[Mu], 4])*
       (263 + 120*Subscript[\[Mu], 4]))/(34560000*z^(5/2)) + 
     (29929*z^(5/2)*Li[{2, 1, 1, 1}, 1 - z]*(-83 + 120*Subscript[\[Mu], 4])*
       (263 + 120*Subscript[\[Mu], 4]))/17280000 - 
     (27*z^(5/2)*Li[{2, 4}, 1 - z]*Log[z]*(-83 + 120*Subscript[\[Mu], 4])*
       (263 + 120*Subscript[\[Mu], 4]))/51200 - 
     (27*z^(5/2)*Li[{3, 3}, 1 - z]*Log[z]*(-83 + 120*Subscript[\[Mu], 4])*
       (263 + 120*Subscript[\[Mu], 4]))/51200 - 
     (27*z^(5/2)*Li[{4, 2}, 1 - z]*Log[z]*(-83 + 120*Subscript[\[Mu], 4])*
       (263 + 120*Subscript[\[Mu], 4]))/51200 - 
     (27*z^(5/2)*Li[{5, 1}, 1 - z]*Log[z]*(-83 + 120*Subscript[\[Mu], 4])*
       (263 + 120*Subscript[\[Mu], 4]))/25600 + 
     (29929*(-6 + 15*z - 10*z^2 + 2*z^5)*Li[{2, 1, 1}, 1 - z]*Log[z]*
       (-83 + 120*Subscript[\[Mu], 4])*(263 + 120*Subscript[\[Mu], 4]))/
      (34560000*z^(5/2)) + (27*z^(5/2)*Li[{2, 3}, 1 - z]*Log[z]^2*
       (-83 + 120*Subscript[\[Mu], 4])*(263 + 120*Subscript[\[Mu], 4]))/
      102400 + (27*z^(5/2)*Li[{3, 2}, 1 - z]*Log[z]^2*
       (-83 + 120*Subscript[\[Mu], 4])*(263 + 120*Subscript[\[Mu], 4]))/
      102400 + (27*z^(5/2)*Li[{4, 1}, 1 - z]*Log[z]^2*
       (-83 + 120*Subscript[\[Mu], 4])*(263 + 120*Subscript[\[Mu], 4]))/
      51200 - (9*z^(5/2)*Li[{2, 2}, 1 - z]*Log[z]^3*
       (-83 + 120*Subscript[\[Mu], 4])*(263 + 120*Subscript[\[Mu], 4]))/
      102400 - (9*z^(5/2)*Li[{3, 1}, 1 - z]*Log[z]^3*
       (-83 + 120*Subscript[\[Mu], 4])*(263 + 120*Subscript[\[Mu], 4]))/
      51200 + (9*z^(5/2)*Li[{2, 1}, 1 - z]*Log[z]^4*
       (-83 + 120*Subscript[\[Mu], 4])*(263 + 120*Subscript[\[Mu], 4]))/
      204800 + (9*(-6 + 15*z - 10*z^2 + 6*z^5)*Log[z]^5*PolyLog[2, 1 - z]*
       (-83 + 120*Subscript[\[Mu], 4])*(263 + 120*Subscript[\[Mu], 4]))/
      (2048000*z^(5/2)) - (9*(-6 + 15*z - 10*z^2 + 5*z^5)*Log[z]^4*
       PolyLog[3, 1 - z]*(-83 + 120*Subscript[\[Mu], 4])*
       (263 + 120*Subscript[\[Mu], 4]))/(409600*z^(5/2)) + 
     (9*(-6 + 15*z - 10*z^2 + 4*z^5)*Log[z]^3*PolyLog[4, 1 - z]*
       (-83 + 120*Subscript[\[Mu], 4])*(263 + 120*Subscript[\[Mu], 4]))/
      (102400*z^(5/2)) - (27*(-6 + 15*z - 10*z^2 + 3*z^5)*Log[z]^2*
       PolyLog[5, 1 - z]*(-83 + 120*Subscript[\[Mu], 4])*
       (263 + 120*Subscript[\[Mu], 4]))/(102400*z^(5/2)) + 
     (27*(-6 + 15*z - 10*z^2 + 2*z^5)*Log[z]*PolyLog[6, 1 - z]*
       (-83 + 120*Subscript[\[Mu], 4])*(263 + 120*Subscript[\[Mu], 4]))/
      (51200*z^(5/2)) - (27*(-1 + Sqrt[z])^3*(1 + Sqrt[z])^3*(6 + 3*z + z^2)*
       PolyLog[7, 1 - z]*(-83 + 120*Subscript[\[Mu], 4])*
       (263 + 120*Subscript[\[Mu], 4]))/(51200*z^(5/2)) + 
     (3*z^(5/2)*Li[{2, 1, 3}, 1 - z]*(3 + 4*Subscript[\[Mu], 4])*
       (-83 + 120*Subscript[\[Mu], 4])*(263 + 120*Subscript[\[Mu], 4]))/
      25600 + (3*z^(5/2)*Li[{2, 2, 2}, 1 - z]*(3 + 4*Subscript[\[Mu], 4])*
       (-83 + 120*Subscript[\[Mu], 4])*(263 + 120*Subscript[\[Mu], 4]))/
      25600 + (3*z^(5/2)*Li[{2, 3, 1}, 1 - z]*(3 + 4*Subscript[\[Mu], 4])*
       (-83 + 120*Subscript[\[Mu], 4])*(263 + 120*Subscript[\[Mu], 4]))/
      25600 + (3*z^(5/2)*Li[{3, 1, 2}, 1 - z]*(3 + 4*Subscript[\[Mu], 4])*
       (-83 + 120*Subscript[\[Mu], 4])*(263 + 120*Subscript[\[Mu], 4]))/
      25600 + (3*z^(5/2)*Li[{3, 2, 1}, 1 - z]*(3 + 4*Subscript[\[Mu], 4])*
       (-83 + 120*Subscript[\[Mu], 4])*(263 + 120*Subscript[\[Mu], 4]))/
      25600 - (3*z^(5/2)*Li[{2, 1, 2}, 1 - z]*Log[z]*
       (3 + 4*Subscript[\[Mu], 4])*(-83 + 120*Subscript[\[Mu], 4])*
       (263 + 120*Subscript[\[Mu], 4]))/25600 - 
     (3*z^(5/2)*Li[{2, 2, 1}, 1 - z]*Log[z]*(3 + 4*Subscript[\[Mu], 4])*
       (-83 + 120*Subscript[\[Mu], 4])*(263 + 120*Subscript[\[Mu], 4]))/
      25600 - (81*Log[z]^8*(498 - 1245*z + 830*z^2 + 180*z^4 - 155*z^5 - 
        720*Subscript[\[Mu], 4] + 1800*z*Subscript[\[Mu], 4] - 
        1200*z^2*Subscript[\[Mu], 4] + 1080*z^5*Subscript[\[Mu], 4]))/
      (22937600*z^(5/2)) - (3*Log[z]^7*(-268920 - 1008948*z + 4053720*z^2 - 
        3399680*z^3 + 234900*z^4 + 142650*z^5 + 946995*z^6 + 
        388800*Subscript[\[Mu], 4] + 1448640*z*Subscript[\[Mu], 4] - 
        5835600*z^2*Subscript[\[Mu], 4] + 4898400*z^3*Subscript[\[Mu], 4] - 
        324000*z^4*Subscript[\[Mu], 4] + 183600*z^5*Subscript[\[Mu], 4] - 
        1208040*z^6*Subscript[\[Mu], 4] - 172800*z*Subscript[\[Mu], 4]^2 + 
        432000*z^2*Subscript[\[Mu], 4]^2 - 288000*z^3*Subscript[\[Mu], 4]^2 + 
        230400*z^6*Subscript[\[Mu], 4]^2 + 259200*z*Subscript[\[Mu], 6] - 
        648000*z^2*Subscript[\[Mu], 6] + 432000*z^3*Subscript[\[Mu], 6] - 
        345600*z^6*Subscript[\[Mu], 6]))/(57344000*z^(7/2)) + 
     (Li[{2, 1}, 1 - z]*Log[z]^3*(-22658502 + 56646255*z - 37764170*z^2 - 
        3929220*z^4 + 19100375*z^5 + 22420800*Subscript[\[Mu], 4] - 
        56052000*z*Subscript[\[Mu], 4] + 37368000*z^2*Subscript[\[Mu], 4] + 
        3888000*z^4*Subscript[\[Mu], 4] - 19575480*z^5*Subscript[\[Mu], 4] + 
        14947200*Subscript[\[Mu], 4]^2 - 37368000*z*Subscript[\[Mu], 4]^2 + 
        24912000*z^2*Subscript[\[Mu], 4]^2 + 2592000*z^4*
         Subscript[\[Mu], 4]^2 - 7416000*z^5*Subscript[\[Mu], 4]^2 + 
        1728000*z^5*Subscript[\[Mu], 4]^3 - 3888000*z^5*Subscript[\[Mu], 6] - 
        5184000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/
      (1536000*z^(5/2)) + (Li[{2, 3}, 1 - z]*Log[z]*(-10870842 + 27177105*z - 
        18118070*z^2 - 3929220*z^4 + 19100375*z^5 + 
        26473680*Subscript[\[Mu], 4] - 66184200*z*Subscript[\[Mu], 4] + 
        44122800*z^2*Subscript[\[Mu], 4] + 3888000*z^4*Subscript[\[Mu], 4] - 
        19575480*z^5*Subscript[\[Mu], 4] - 8380800*Subscript[\[Mu], 4]^2 + 
        20952000*z*Subscript[\[Mu], 4]^2 - 13968000*z^2*Subscript[\[Mu], 4]^
          2 + 2592000*z^4*Subscript[\[Mu], 4]^2 - 7416000*z^5*
         Subscript[\[Mu], 4]^2 - 10368000*Subscript[\[Mu], 4]^3 + 
        25920000*z*Subscript[\[Mu], 4]^3 - 17280000*z^2*Subscript[\[Mu], 4]^
          3 + 1728000*z^5*Subscript[\[Mu], 4]^3 - 3888000*z^5*
         Subscript[\[Mu], 6] - 5184000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]))/(512000*z^(5/2)) + 
     (Li[{3, 2}, 1 - z]*Log[z]*(-10870842 + 27177105*z - 18118070*z^2 - 
        3929220*z^4 + 19100375*z^5 + 26473680*Subscript[\[Mu], 4] - 
        66184200*z*Subscript[\[Mu], 4] + 44122800*z^2*Subscript[\[Mu], 4] + 
        3888000*z^4*Subscript[\[Mu], 4] - 19575480*z^5*Subscript[\[Mu], 4] - 
        8380800*Subscript[\[Mu], 4]^2 + 20952000*z*Subscript[\[Mu], 4]^2 - 
        13968000*z^2*Subscript[\[Mu], 4]^2 + 2592000*z^4*
         Subscript[\[Mu], 4]^2 - 7416000*z^5*Subscript[\[Mu], 4]^2 - 
        10368000*Subscript[\[Mu], 4]^3 + 25920000*z*Subscript[\[Mu], 4]^3 - 
        17280000*z^2*Subscript[\[Mu], 4]^3 + 1728000*z^5*
         Subscript[\[Mu], 4]^3 - 3888000*z^5*Subscript[\[Mu], 6] - 
        5184000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/
      (512000*z^(5/2)) - (Li[{2, 2}, 1 - z]*Log[z]^2*
       (-10870842 + 27177105*z - 18118070*z^2 - 3929220*z^4 + 15171155*z^5 + 
        26473680*Subscript[\[Mu], 4] - 66184200*z*Subscript[\[Mu], 4] + 
        44122800*z^2*Subscript[\[Mu], 4] + 3888000*z^4*Subscript[\[Mu], 4] - 
        20926440*z^5*Subscript[\[Mu], 4] - 8380800*Subscript[\[Mu], 4]^2 + 
        20952000*z*Subscript[\[Mu], 4]^2 - 13968000*z^2*Subscript[\[Mu], 4]^
          2 + 2592000*z^4*Subscript[\[Mu], 4]^2 + 
        360000*z^5*Subscript[\[Mu], 4]^2 - 10368000*Subscript[\[Mu], 4]^3 + 
        25920000*z*Subscript[\[Mu], 4]^3 - 17280000*z^2*Subscript[\[Mu], 4]^
          3 + 5184000*z^5*Subscript[\[Mu], 4]^3 - 3888000*z^5*
         Subscript[\[Mu], 6] - 5184000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]))/(1024000*z^(5/2)) + 
     (29929*(-1 + Sqrt[z])*(1 + Sqrt[z])*Li[{2, 1, 1}, 1 - z]*
       (7072596 + 6417726*z - 25147008*z^2 + 4802380*z^3 + 4212997*z^4 + 
        3820075*z^5 - 6998400*Subscript[\[Mu], 4] - 
        7160976*z*Subscript[\[Mu], 4] + 26099064*z^2*Subscript[\[Mu], 4] - 
        4887096*z^3*Subscript[\[Mu], 4] - 4303896*z^4*Subscript[\[Mu], 4] - 
        3915096*z^5*Subscript[\[Mu], 4] - 4665600*Subscript[\[Mu], 4]^2 + 
        1987200*z*Subscript[\[Mu], 4]^2 + 7257600*z^2*Subscript[\[Mu], 4]^2 - 
        2131200*z^3*Subscript[\[Mu], 4]^2 - 1742400*z^4*Subscript[\[Mu], 4]^
          2 - 1483200*z^5*Subscript[\[Mu], 4]^2 + 
        2073600*z*Subscript[\[Mu], 4]^3 - 3110400*z^2*Subscript[\[Mu], 4]^3 + 
        345600*z^3*Subscript[\[Mu], 4]^3 + 345600*z^4*Subscript[\[Mu], 4]^3 + 
        345600*z^5*Subscript[\[Mu], 4]^3 - 4665600*z*Subscript[\[Mu], 6] + 
        6998400*z^2*Subscript[\[Mu], 6] - 777600*z^3*Subscript[\[Mu], 6] - 
        777600*z^4*Subscript[\[Mu], 6] - 777600*z^5*Subscript[\[Mu], 6] - 
        6220800*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        9331200*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        1036800*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        1036800*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        1036800*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/
      (1866240000*z^(7/2)) - ((-1 + Sqrt[z])*(1 + Sqrt[z])*PolyLog[6, 1 - z]*
       (-7072596 - 15847854*z + 39292200*z^2 - 6374068*z^3 - 5784685*z^4 - 
        5391763*z^5 + 6998400*Subscript[\[Mu], 4] + 
        3918672*z*Subscript[\[Mu], 4] - 21235608*z^2*Subscript[\[Mu], 4] + 
        4346712*z^3*Subscript[\[Mu], 4] + 3763512*z^4*Subscript[\[Mu], 4] + 
        3374712*z^5*Subscript[\[Mu], 4] + 4665600*Subscript[\[Mu], 4]^2 + 
        16675200*z*Subscript[\[Mu], 4]^2 - 35251200*z^2*Subscript[\[Mu], 4]^
          2 + 5241600*z^3*Subscript[\[Mu], 4]^2 + 4852800*z^4*
         Subscript[\[Mu], 4]^2 + 4593600*z^5*Subscript[\[Mu], 4]^2 + 
        6220800*z*Subscript[\[Mu], 4]^3 - 9331200*z^2*Subscript[\[Mu], 4]^3 + 
        1036800*z^3*Subscript[\[Mu], 4]^3 + 1036800*z^4*Subscript[\[Mu], 4]^
          3 + 1036800*z^5*Subscript[\[Mu], 4]^3 + 
        4665600*z*Subscript[\[Mu], 6] - 6998400*z^2*Subscript[\[Mu], 6] + 
        777600*z^3*Subscript[\[Mu], 6] + 777600*z^4*Subscript[\[Mu], 6] + 
        777600*z^5*Subscript[\[Mu], 6] + 6220800*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 9331200*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 1036800*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 1036800*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 1036800*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]))/(102400*z^(7/2)) + 
     (Li[{3, 1}, 1 - z]*Log[z]^2*(22658502 - 56646255*z + 37764170*z^2 + 
        3929220*z^4 - 21064985*z^5 - 22420800*Subscript[\[Mu], 4] + 
        56052000*z*Subscript[\[Mu], 4] - 37368000*z^2*Subscript[\[Mu], 4] - 
        3888000*z^4*Subscript[\[Mu], 4] + 18900000*z^5*Subscript[\[Mu], 4] - 
        14947200*Subscript[\[Mu], 4]^2 + 37368000*z*Subscript[\[Mu], 4]^2 - 
        24912000*z^2*Subscript[\[Mu], 4]^2 - 2592000*z^4*
         Subscript[\[Mu], 4]^2 + 11304000*z^5*Subscript[\[Mu], 4]^2 + 
        3888000*z^5*Subscript[\[Mu], 6] + 5184000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]))/(512000*z^(5/2)) - 
     (Li[{4, 1}, 1 - z]*Log[z]*(22658502 - 56646255*z + 37764170*z^2 + 
        3929220*z^4 - 23029595*z^5 - 22420800*Subscript[\[Mu], 4] + 
        56052000*z*Subscript[\[Mu], 4] - 37368000*z^2*Subscript[\[Mu], 4] - 
        3888000*z^4*Subscript[\[Mu], 4] + 18224520*z^5*Subscript[\[Mu], 4] - 
        14947200*Subscript[\[Mu], 4]^2 + 37368000*z*Subscript[\[Mu], 4]^2 - 
        24912000*z^2*Subscript[\[Mu], 4]^2 - 2592000*z^4*
         Subscript[\[Mu], 4]^2 + 15192000*z^5*Subscript[\[Mu], 4]^2 + 
        1728000*z^5*Subscript[\[Mu], 4]^3 + 3888000*z^5*Subscript[\[Mu], 6] + 
        5184000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/
      (256000*z^(5/2)) + (Li[{2, 4}, 1 - z]*(10870842 - 27177105*z + 
        18118070*z^2 + 3929220*z^4 - 23029595*z^5 - 
        26473680*Subscript[\[Mu], 4] + 66184200*z*Subscript[\[Mu], 4] - 
        44122800*z^2*Subscript[\[Mu], 4] - 3888000*z^4*Subscript[\[Mu], 4] + 
        18224520*z^5*Subscript[\[Mu], 4] + 8380800*Subscript[\[Mu], 4]^2 - 
        20952000*z*Subscript[\[Mu], 4]^2 + 13968000*z^2*Subscript[\[Mu], 4]^
          2 - 2592000*z^4*Subscript[\[Mu], 4]^2 + 15192000*z^5*
         Subscript[\[Mu], 4]^2 + 10368000*Subscript[\[Mu], 4]^3 - 
        25920000*z*Subscript[\[Mu], 4]^3 + 17280000*z^2*Subscript[\[Mu], 4]^
          3 + 1728000*z^5*Subscript[\[Mu], 4]^3 + 3888000*z^5*
         Subscript[\[Mu], 6] + 5184000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]))/(512000*z^(5/2)) + 
     (Li[{3, 3}, 1 - z]*(10870842 - 27177105*z + 18118070*z^2 + 3929220*z^4 - 
        23029595*z^5 - 26473680*Subscript[\[Mu], 4] + 
        66184200*z*Subscript[\[Mu], 4] - 44122800*z^2*Subscript[\[Mu], 4] - 
        3888000*z^4*Subscript[\[Mu], 4] + 18224520*z^5*Subscript[\[Mu], 4] + 
        8380800*Subscript[\[Mu], 4]^2 - 20952000*z*Subscript[\[Mu], 4]^2 + 
        13968000*z^2*Subscript[\[Mu], 4]^2 - 2592000*z^4*
         Subscript[\[Mu], 4]^2 + 15192000*z^5*Subscript[\[Mu], 4]^2 + 
        10368000*Subscript[\[Mu], 4]^3 - 25920000*z*Subscript[\[Mu], 4]^3 + 
        17280000*z^2*Subscript[\[Mu], 4]^3 + 1728000*z^5*
         Subscript[\[Mu], 4]^3 + 3888000*z^5*Subscript[\[Mu], 6] + 
        5184000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/
      (512000*z^(5/2)) + (Li[{4, 2}, 1 - z]*(10870842 - 27177105*z + 
        18118070*z^2 + 3929220*z^4 - 23029595*z^5 - 
        26473680*Subscript[\[Mu], 4] + 66184200*z*Subscript[\[Mu], 4] - 
        44122800*z^2*Subscript[\[Mu], 4] - 3888000*z^4*Subscript[\[Mu], 4] + 
        18224520*z^5*Subscript[\[Mu], 4] + 8380800*Subscript[\[Mu], 4]^2 - 
        20952000*z*Subscript[\[Mu], 4]^2 + 13968000*z^2*Subscript[\[Mu], 4]^
          2 - 2592000*z^4*Subscript[\[Mu], 4]^2 + 15192000*z^5*
         Subscript[\[Mu], 4]^2 + 10368000*Subscript[\[Mu], 4]^3 - 
        25920000*z*Subscript[\[Mu], 4]^3 + 17280000*z^2*Subscript[\[Mu], 4]^
          3 + 1728000*z^5*Subscript[\[Mu], 4]^3 + 3888000*z^5*
         Subscript[\[Mu], 6] + 5184000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]))/(512000*z^(5/2)) + 
     (Li[{5, 1}, 1 - z]*(22658502 - 56646255*z + 37764170*z^2 + 3929220*z^4 - 
        24994205*z^5 - 22420800*Subscript[\[Mu], 4] + 
        56052000*z*Subscript[\[Mu], 4] - 37368000*z^2*Subscript[\[Mu], 4] - 
        3888000*z^4*Subscript[\[Mu], 4] + 17549040*z^5*Subscript[\[Mu], 4] - 
        14947200*Subscript[\[Mu], 4]^2 + 37368000*z*Subscript[\[Mu], 4]^2 - 
        24912000*z^2*Subscript[\[Mu], 4]^2 - 2592000*z^4*
         Subscript[\[Mu], 4]^2 + 19080000*z^5*Subscript[\[Mu], 4]^2 + 
        3456000*z^5*Subscript[\[Mu], 4]^3 + 3888000*z^5*Subscript[\[Mu], 6] + 
        5184000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/
      (256000*z^(5/2)) + (Log[z]^4*PolyLog[2, 1 - z]*
       (-35362980 - 87359658*z + 384408690*z^2 - 300803620*z^3 + 
        2946915*z^4 - 13752270*z^5 + 95501875*z^6 + 
        34992000*Subscript[\[Mu], 4] + 90496080*z*Subscript[\[Mu], 4] - 
        390508200*z^2*Subscript[\[Mu], 4] + 304402800*z^3*
         Subscript[\[Mu], 4] - 2916000*z^4*Subscript[\[Mu], 4] + 
        13608000*z^5*Subscript[\[Mu], 4] - 97877400*z^6*Subscript[\[Mu], 4] + 
        23328000*Subscript[\[Mu], 4]^2 + 26524800*z*Subscript[\[Mu], 4]^2 - 
        175824000*z^2*Subscript[\[Mu], 4]^2 + 146592000*z^3*
         Subscript[\[Mu], 4]^2 - 1944000*z^4*Subscript[\[Mu], 4]^2 + 
        9072000*z^5*Subscript[\[Mu], 4]^2 - 37080000*z^6*
         Subscript[\[Mu], 4]^2 - 10368000*z*Subscript[\[Mu], 4]^3 + 
        25920000*z^2*Subscript[\[Mu], 4]^3 - 17280000*z^3*
         Subscript[\[Mu], 4]^3 + 8640000*z^6*Subscript[\[Mu], 4]^3 + 
        23328000*z*Subscript[\[Mu], 6] - 58320000*z^2*Subscript[\[Mu], 6] + 
        38880000*z^3*Subscript[\[Mu], 6] - 19440000*z^6*Subscript[\[Mu], 6] + 
        31104000*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        77760000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        51840000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        25920000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/
      (12288000*z^(7/2)) - (3*Log[z]^2*PolyLog[4, 1 - z]*
       (11787660 + 21872658*z - 110018160*z^2 + 88189160*z^3 - 982305*z^4 + 
        1964610*z^5 - 23029595*z^6 - 11664000*Subscript[\[Mu], 4] - 
        12516240*z*Subscript[\[Mu], 4] + 86046600*z^2*Subscript[\[Mu], 4] - 
        72052400*z^3*Subscript[\[Mu], 4] + 972000*z^4*Subscript[\[Mu], 4] - 
        1944000*z^5*Subscript[\[Mu], 4] + 18224520*z^6*Subscript[\[Mu], 4] - 
        7776000*Subscript[\[Mu], 4]^2 - 14428800*z*Subscript[\[Mu], 4]^2 + 
        72576000*z^2*Subscript[\[Mu], 4]^2 - 58176000*z^3*
         Subscript[\[Mu], 4]^2 + 648000*z^4*Subscript[\[Mu], 4]^2 - 
        1296000*z^5*Subscript[\[Mu], 4]^2 + 15192000*z^6*
         Subscript[\[Mu], 4]^2 - 3456000*z*Subscript[\[Mu], 4]^3 + 
        8640000*z^2*Subscript[\[Mu], 4]^3 - 5760000*z^3*Subscript[\[Mu], 4]^
          3 + 1728000*z^6*Subscript[\[Mu], 4]^3 - 
        7776000*z*Subscript[\[Mu], 6] + 19440000*z^2*Subscript[\[Mu], 6] - 
        12960000*z^3*Subscript[\[Mu], 6] + 3888000*z^6*Subscript[\[Mu], 6] - 
        10368000*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        25920000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        17280000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        5184000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/
      (1024000*z^(7/2)) + (Log[z]*PolyLog[5, 1 - z]*(35362980 + 54747132*z - 
        302877375*z^2 + 246449410*z^3 - 2946915*z^4 + 1964610*z^5 - 
        49988410*z^6 - 34992000*Subscript[\[Mu], 4] - 
        11075040*z*Subscript[\[Mu], 4] + 191955600*z^2*Subscript[\[Mu], 4] - 
        172034400*z^3*Subscript[\[Mu], 4] + 2916000*z^4*Subscript[\[Mu], 4] - 
        1944000*z^5*Subscript[\[Mu], 4] + 35098080*z^6*Subscript[\[Mu], 4] - 
        23328000*Subscript[\[Mu], 4]^2 - 51667200*z*Subscript[\[Mu], 4]^2 + 
        238680000*z^2*Subscript[\[Mu], 4]^2 - 188496000*z^3*
         Subscript[\[Mu], 4]^2 + 1944000*z^4*Subscript[\[Mu], 4]^2 - 
        1296000*z^5*Subscript[\[Mu], 4]^2 + 38160000*z^6*
         Subscript[\[Mu], 4]^2 - 20736000*z*Subscript[\[Mu], 4]^3 + 
        51840000*z^2*Subscript[\[Mu], 4]^3 - 34560000*z^3*
         Subscript[\[Mu], 4]^3 + 6912000*z^6*Subscript[\[Mu], 4]^3 - 
        23328000*z*Subscript[\[Mu], 6] + 58320000*z^2*Subscript[\[Mu], 6] - 
        38880000*z^3*Subscript[\[Mu], 6] + 7776000*z^6*Subscript[\[Mu], 6] - 
        31104000*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        77760000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        51840000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        10368000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/
      (512000*z^(7/2)) + (Log[z]^3*PolyLog[3, 1 - z]*(35362980 + 76488816*z - 
        357231585*z^2 + 282685550*z^3 - 2946915*z^4 + 9823050*z^5 - 
        84259940*z^6 - 34992000*Subscript[\[Mu], 4] - 
        64022400*z*Subscript[\[Mu], 4] + 324324000*z^2*Subscript[\[Mu], 4] - 
        260280000*z^3*Subscript[\[Mu], 4] + 2916000*z^4*Subscript[\[Mu], 4] - 
        9720000*z^5*Subscript[\[Mu], 4] + 75600000*z^6*Subscript[\[Mu], 4] - 
        23328000*Subscript[\[Mu], 4]^2 - 34905600*z*Subscript[\[Mu], 4]^2 + 
        196776000*z^2*Subscript[\[Mu], 4]^2 - 160560000*z^3*
         Subscript[\[Mu], 4]^2 + 1944000*z^4*Subscript[\[Mu], 4]^2 - 
        6480000*z^5*Subscript[\[Mu], 4]^2 + 45216000*z^6*
         Subscript[\[Mu], 4]^2 - 23328000*z*Subscript[\[Mu], 6] + 
        58320000*z^2*Subscript[\[Mu], 6] - 38880000*z^3*Subscript[\[Mu], 6] + 
        15552000*z^6*Subscript[\[Mu], 6] - 31104000*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 77760000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 51840000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 20736000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]))/(3072000*z^(7/2)) - 
     (Li[{2, 1, 2}, 1 - z]*(1880655666 - 4701639165*z + 3134426110*z^2 - 
        353629800*z^4 + 1719033750*z^5 - 4579946640*Subscript[\[Mu], 4] + 
        11449866600*z*Subscript[\[Mu], 4] - 7633244400*z^2*
         Subscript[\[Mu], 4] - 121586400*z^4*Subscript[\[Mu], 4] + 
        294498600*z^5*Subscript[\[Mu], 4] + 1449878400*Subscript[\[Mu], 4]^
          2 - 3624696000*z*Subscript[\[Mu], 4]^2 + 2416464000*z^2*
         Subscript[\[Mu], 4]^2 + 699840000*z^4*Subscript[\[Mu], 4]^2 - 
        2783217600*z^5*Subscript[\[Mu], 4]^2 + 1793664000*
         Subscript[\[Mu], 4]^3 - 4484160000*z*Subscript[\[Mu], 4]^3 + 
        2989440000*z^2*Subscript[\[Mu], 4]^3 + 311040000*z^4*
         Subscript[\[Mu], 4]^3 - 578880000*z^5*Subscript[\[Mu], 4]^3 + 
        207360000*z^5*Subscript[\[Mu], 4]^4 + 121586400*z^5*
         Subscript[\[Mu], 6] - 1399680000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 933120000*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]))/(69120000*z^(5/2)) - 
     (Li[{2, 2, 1}, 1 - z]*(1880655666 - 4701639165*z + 3134426110*z^2 - 
        353629800*z^4 + 1719033750*z^5 - 4579946640*Subscript[\[Mu], 4] + 
        11449866600*z*Subscript[\[Mu], 4] - 7633244400*z^2*
         Subscript[\[Mu], 4] - 121586400*z^4*Subscript[\[Mu], 4] + 
        294498600*z^5*Subscript[\[Mu], 4] + 1449878400*Subscript[\[Mu], 4]^
          2 - 3624696000*z*Subscript[\[Mu], 4]^2 + 2416464000*z^2*
         Subscript[\[Mu], 4]^2 + 699840000*z^4*Subscript[\[Mu], 4]^2 - 
        2783217600*z^5*Subscript[\[Mu], 4]^2 + 1793664000*
         Subscript[\[Mu], 4]^3 - 4484160000*z*Subscript[\[Mu], 4]^3 + 
        2989440000*z^2*Subscript[\[Mu], 4]^3 + 311040000*z^4*
         Subscript[\[Mu], 4]^3 - 578880000*z^5*Subscript[\[Mu], 4]^3 + 
        207360000*z^5*Subscript[\[Mu], 4]^4 + 121586400*z^5*
         Subscript[\[Mu], 6] - 1399680000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 933120000*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]))/(69120000*z^(5/2)) - 
     (Log[z]^6*(129081600 + 696502800*z + 411096126*z^2 - 5403994995*z^3 + 
        5165454560*z^4 - 337569120*z^5 + 2866500*z^6 - 1186441046*z^7 - 
        186624000*Subscript[\[Mu], 4] - 1000641600*z*Subscript[\[Mu], 4] - 
        599034240*z^2*Subscript[\[Mu], 4] + 8202675600*z^3*
         Subscript[\[Mu], 4] - 8282450400*z^4*Subscript[\[Mu], 4] + 
        863352000*z^5*Subscript[\[Mu], 4] + 292597200*z^6*
         Subscript[\[Mu], 4] + 1563463720*z^7*Subscript[\[Mu], 4] + 
        108864000*z*Subscript[\[Mu], 4]^2 + 286876800*z^2*
         Subscript[\[Mu], 4]^2 - 1935864000*z^3*Subscript[\[Mu], 4]^2 + 
        2398368000*z^4*Subscript[\[Mu], 4]^2 - 580608000*z^5*
         Subscript[\[Mu], 4]^2 - 123984000*z^6*Subscript[\[Mu], 4]^2 - 
        105268800*z^7*Subscript[\[Mu], 4]^2 - 48384000*z^2*
         Subscript[\[Mu], 4]^3 + 120960000*z^3*Subscript[\[Mu], 4]^3 - 
        80640000*z^4*Subscript[\[Mu], 4]^3 + 56448000*z^7*
         Subscript[\[Mu], 4]^3 - 163296000*z*Subscript[\[Mu], 6] - 
        449366400*z^2*Subscript[\[Mu], 6] + 2053296000*z^3*
         Subscript[\[Mu], 6] - 1792224000*z^4*Subscript[\[Mu], 6] + 
        136080000*z^5*Subscript[\[Mu], 6] - 58968000*z^6*
         Subscript[\[Mu], 6] + 382888800*z^7*Subscript[\[Mu], 6] + 
        145152000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        362880000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        241920000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        169344000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        108864000*z^2*Subscript[\[Mu], 8] + 272160000*z^3*
         Subscript[\[Mu], 8] - 181440000*z^4*Subscript[\[Mu], 8] + 
        127008000*z^7*Subscript[\[Mu], 8]))/(1720320000*z^(9/2)) + 
     (Li[{2, 1}, 1 - z]*Log[z]^2*(28549712520 + 33942435996*z - 
        232578390240*z^2 + 209266764560*z^3 - 13202179200*z^4 + 
        1810715550*z^5 - 44169695183*z^6 - 28250208000*Subscript[\[Mu], 4] - 
        36858383520*z*Subscript[\[Mu], 4] + 258121827600*z^2*
         Subscript[\[Mu], 4] - 252131336800*z^3*Subscript[\[Mu], 4] + 
        27916131600*z^4*Subscript[\[Mu], 4] + 2591694000*z^5*
         Subscript[\[Mu], 4] + 43154914840*z^6*Subscript[\[Mu], 4] - 
        18833472000*Subscript[\[Mu], 4]^2 + 2720390400*z*
         Subscript[\[Mu], 4]^2 + 71051904000*z^2*Subscript[\[Mu], 4]^2 - 
        57004416000*z^3*Subscript[\[Mu], 4]^2 - 5987520000*z^4*
         Subscript[\[Mu], 4]^2 - 1738800000*z^5*Subscript[\[Mu], 4]^2 + 
        15850228800*z^6*Subscript[\[Mu], 4]^2 + 8370432000*z*
         Subscript[\[Mu], 4]^3 - 33989760000*z^2*Subscript[\[Mu], 4]^3 + 
        40078080000*z^3*Subscript[\[Mu], 4]^3 - 9797760000*z^4*
         Subscript[\[Mu], 4]^3 - 1814400000*z^5*Subscript[\[Mu], 4]^3 - 
        1358784000*z^6*Subscript[\[Mu], 4]^3 + 967680000*z^6*
         Subscript[\[Mu], 4]^4 - 18833472000*z*Subscript[\[Mu], 6] + 
        47083680000*z^2*Subscript[\[Mu], 6] - 31389120000*z^3*
         Subscript[\[Mu], 6] - 3265920000*z^5*Subscript[\[Mu], 6] + 
        14810443200*z^6*Subscript[\[Mu], 6] - 25111296000*z*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 62778240000*z^2*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 41852160000*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 4354560000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 10281600000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 4354560000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 2177280000*z^6*
         Subscript[\[Mu], 6]^2 + 3265920000*z^6*Subscript[\[Mu], 8] + 
        4354560000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]))/
      (645120000*z^(7/2)) - ((-1 + Sqrt[z])*(1 + Sqrt[z])*PolyLog[5, 1 - z]*
       (-33948460800 - 118937489400*z - 102364703874*z^2 + 519470730321*z^3 - 
        123289866159*z^4 - 93722485659*z^5 - 61565094309*z^6 + 
        33592320000*Subscript[\[Mu], 4] + 63386582400*z*Subscript[\[Mu], 4] + 
        47166257040*z^2*Subscript[\[Mu], 4] - 323570617560*z^3*
         Subscript[\[Mu], 4] + 99168156040*z^4*Subscript[\[Mu], 4] + 
        59583769240*z^5*Subscript[\[Mu], 4] + 25829755240*z^6*
         Subscript[\[Mu], 4] + 22394880000*Subscript[\[Mu], 4]^2 + 
        98055360000*z*Subscript[\[Mu], 4]^2 + 64008086400*z^2*
         Subscript[\[Mu], 4]^2 - 370605585600*z^3*Subscript[\[Mu], 4]^2 + 
        76389902400*z^4*Subscript[\[Mu], 4]^2 + 69948782400*z^5*
         Subscript[\[Mu], 4]^2 + 52545662400*z^6*Subscript[\[Mu], 4]^2 + 
        26127360000*z*Subscript[\[Mu], 4]^3 + 12168576000*z^2*
         Subscript[\[Mu], 4]^3 - 69056064000*z^3*Subscript[\[Mu], 4]^3 + 
        6019776000*z^4*Subscript[\[Mu], 4]^3 + 13640256000*z^5*
         Subscript[\[Mu], 4]^3 + 15454656000*z^6*Subscript[\[Mu], 4]^3 + 
        5806080000*z^2*Subscript[\[Mu], 4]^4 - 8709120000*z^3*
         Subscript[\[Mu], 4]^4 + 967680000*z^4*Subscript[\[Mu], 4]^4 + 
        967680000*z^5*Subscript[\[Mu], 4]^4 + 967680000*z^6*
         Subscript[\[Mu], 4]^4 + 29393280000*z*Subscript[\[Mu], 6] + 
        10065081600*z^2*Subscript[\[Mu], 6] - 79599542400*z^3*
         Subscript[\[Mu], 6] + 17190633600*z^4*Subscript[\[Mu], 6] + 
        14741193600*z^5*Subscript[\[Mu], 6] + 13108233600*z^6*
         Subscript[\[Mu], 6] + 39191040000*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 87816960000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 217728000000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 35320320000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 32054400000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 29877120000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 52254720000*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 78382080000*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 8709120000*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 8709120000*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 8709120000*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 13063680000*z^2*Subscript[\[Mu], 6]^2 - 
        19595520000*z^3*Subscript[\[Mu], 6]^2 + 2177280000*z^4*
         Subscript[\[Mu], 6]^2 + 2177280000*z^5*Subscript[\[Mu], 6]^2 + 
        2177280000*z^6*Subscript[\[Mu], 6]^2 + 19595520000*z^2*
         Subscript[\[Mu], 8] - 29393280000*z^3*Subscript[\[Mu], 8] + 
        3265920000*z^4*Subscript[\[Mu], 8] + 3265920000*z^5*
         Subscript[\[Mu], 8] + 3265920000*z^6*Subscript[\[Mu], 8] + 
        26127360000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        39191040000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        4354560000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        4354560000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        4354560000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]))/
      (645120000*z^(9/2)) - (Li[{3, 1}, 1 - z]*Log[z]*
       (85649137560 + 75498128664*z - 631912222410*z^2 + 583918328140*z^3 - 
        39606537600*z^4 + 10382963850*z^5 - 138282594101*z^6 - 
        84750624000*Subscript[\[Mu], 4] - 46455897600*z*Subscript[\[Mu], 4] + 
        614067350400*z^2*Subscript[\[Mu], 4] - 649528588800*z^3*
         Subscript[\[Mu], 4] + 83748394800*z^4*Subscript[\[Mu], 4] + 
        9477291600*z^5*Subscript[\[Mu], 4] + 107240704920*z^6*
         Subscript[\[Mu], 4] - 56500416000*Subscript[\[Mu], 4]^2 - 
        12137126400*z*Subscript[\[Mu], 4]^2 + 263901456000*z^2*
         Subscript[\[Mu], 4]^2 - 204843744000*z^3*Subscript[\[Mu], 4]^2 - 
        17962560000*z^4*Subscript[\[Mu], 4]^2 - 15014160000*z^5*
         Subscript[\[Mu], 4]^2 + 74448360000*z^6*Subscript[\[Mu], 4]^2 - 
        39191040000*z^2*Subscript[\[Mu], 4]^3 + 78382080000*z^3*
         Subscript[\[Mu], 4]^3 - 29393280000*z^4*Subscript[\[Mu], 4]^3 - 
        9797760000*z^5*Subscript[\[Mu], 4]^3 + 4027968000*z^6*
         Subscript[\[Mu], 4]^3 - 56500416000*z*Subscript[\[Mu], 6] + 
        141251040000*z^2*Subscript[\[Mu], 6] - 94167360000*z^3*
         Subscript[\[Mu], 6] - 9797760000*z^5*Subscript[\[Mu], 6] + 
        42729120000*z^6*Subscript[\[Mu], 6] - 75333888000*z*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 188334720000*z^2*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 125556480000*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 13063680000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 50440320000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 6531840000*z^6*
         Subscript[\[Mu], 6]^2 + 9797760000*z^6*Subscript[\[Mu], 8] + 
        13063680000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]))/
      (967680000*z^(7/2)) + (Li[{2, 3}, 1 - z]*(41091782760 - 16436713104*z - 
        192903091290*z^2 + 235136312460*z^3 - 35893424700*z^4 + 
        17809189650*z^5 - 119989630153*z^6 - 100070510400*
         Subscript[\[Mu], 4] + 73385040960*z*Subscript[\[Mu], 4] + 
        386383359600*z^2*Subscript[\[Mu], 4] - 517030970400*z^3*
         Subscript[\[Mu], 4] + 85025052000*z^4*Subscript[\[Mu], 4] + 
        12030606000*z^5*Subscript[\[Mu], 4] + 89139645720*z^6*
         Subscript[\[Mu], 4] + 31679424000*Subscript[\[Mu], 4]^2 - 
        33791385600*z*Subscript[\[Mu], 4]^2 - 95918256000*z^2*
         Subscript[\[Mu], 4]^2 + 146077344000*z^3*Subscript[\[Mu], 4]^2 - 
        25310880000*z^4*Subscript[\[Mu], 4]^2 - 29710800000*z^5*
         Subscript[\[Mu], 4]^2 + 62380987200*z^6*Subscript[\[Mu], 4]^2 + 
        39191040000*Subscript[\[Mu], 4]^3 - 54867456000*z*
         Subscript[\[Mu], 4]^3 - 86002560000*z^2*Subscript[\[Mu], 4]^3 + 
        158941440000*z^3*Subscript[\[Mu], 4]^3 - 32659200000*z^4*
         Subscript[\[Mu], 4]^3 - 16329600000*z^5*Subscript[\[Mu], 4]^3 + 
        4027968000*z^6*Subscript[\[Mu], 4]^3 - 66713673600*z*
         Subscript[\[Mu], 6] + 166784184000*z^2*Subscript[\[Mu], 6] - 
        111189456000*z^3*Subscript[\[Mu], 6] - 9797760000*z^5*
         Subscript[\[Mu], 6] + 42729120000*z^6*Subscript[\[Mu], 6] + 
        42239232000*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        105598080000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        70398720000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        13063680000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        50440320000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        78382080000*z*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        195955200000*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        130636800000*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        6531840000*z^6*Subscript[\[Mu], 6]^2 + 9797760000*z^6*
         Subscript[\[Mu], 8] + 13063680000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]))/(1935360000*z^(7/2)) + 
     (Li[{3, 2}, 1 - z]*(41091782760 - 16436713104*z - 192903091290*z^2 + 
        235136312460*z^3 - 35893424700*z^4 + 17809189650*z^5 - 
        119989630153*z^6 - 100070510400*Subscript[\[Mu], 4] + 
        73385040960*z*Subscript[\[Mu], 4] + 386383359600*z^2*
         Subscript[\[Mu], 4] - 517030970400*z^3*Subscript[\[Mu], 4] + 
        85025052000*z^4*Subscript[\[Mu], 4] + 12030606000*z^5*
         Subscript[\[Mu], 4] + 89139645720*z^6*Subscript[\[Mu], 4] + 
        31679424000*Subscript[\[Mu], 4]^2 - 33791385600*z*
         Subscript[\[Mu], 4]^2 - 95918256000*z^2*Subscript[\[Mu], 4]^2 + 
        146077344000*z^3*Subscript[\[Mu], 4]^2 - 25310880000*z^4*
         Subscript[\[Mu], 4]^2 - 29710800000*z^5*Subscript[\[Mu], 4]^2 + 
        62380987200*z^6*Subscript[\[Mu], 4]^2 + 39191040000*
         Subscript[\[Mu], 4]^3 - 54867456000*z*Subscript[\[Mu], 4]^3 - 
        86002560000*z^2*Subscript[\[Mu], 4]^3 + 158941440000*z^3*
         Subscript[\[Mu], 4]^3 - 32659200000*z^4*Subscript[\[Mu], 4]^3 - 
        16329600000*z^5*Subscript[\[Mu], 4]^3 + 4027968000*z^6*
         Subscript[\[Mu], 4]^3 - 66713673600*z*Subscript[\[Mu], 6] + 
        166784184000*z^2*Subscript[\[Mu], 6] - 111189456000*z^3*
         Subscript[\[Mu], 6] - 9797760000*z^5*Subscript[\[Mu], 6] + 
        42729120000*z^6*Subscript[\[Mu], 6] + 42239232000*z*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 105598080000*z^2*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 70398720000*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 13063680000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 50440320000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 78382080000*z*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 195955200000*z^2*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 130636800000*z^3*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 6531840000*z^6*
         Subscript[\[Mu], 6]^2 + 9797760000*z^6*Subscript[\[Mu], 8] + 
        13063680000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]))/
      (1935360000*z^(7/2)) - (Li[{2, 2}, 1 - z]*Log[z]*
       (41091782760 - 3804794700*z - 224482887300*z^2 + 256189509800*z^3 - 
        35893424700*z^4 + 7907555250*z^5 - 71856685153*z^6 - 
        100070510400*Subscript[\[Mu], 4] + 24359610240*z*
         Subscript[\[Mu], 4] + 508946936400*z^2*Subscript[\[Mu], 4] - 
        598740021600*z^3*Subscript[\[Mu], 4] + 85025052000*z^4*
         Subscript[\[Mu], 4] + 8626186800*z^5*Subscript[\[Mu], 4] + 
        97385606520*z^6*Subscript[\[Mu], 4] + 31679424000*
         Subscript[\[Mu], 4]^2 + 20422886400*z*Subscript[\[Mu], 4]^2 - 
        231453936000*z^2*Subscript[\[Mu], 4]^2 + 236434464000*z^3*
         Subscript[\[Mu], 4]^2 - 25310880000*z^4*Subscript[\[Mu], 4]^2 - 
        10115280000*z^5*Subscript[\[Mu], 4]^2 - 15549105600*z^6*
         Subscript[\[Mu], 4]^2 + 39191040000*Subscript[\[Mu], 4]^3 - 
        56899584000*z*Subscript[\[Mu], 4]^3 - 80922240000*z^2*
         Subscript[\[Mu], 4]^3 + 155554560000*z^3*Subscript[\[Mu], 4]^3 - 
        32659200000*z^4*Subscript[\[Mu], 4]^3 - 7620480000*z^5*
         Subscript[\[Mu], 4]^3 - 12180672000*z^6*Subscript[\[Mu], 4]^3 - 
        17418240000*z*Subscript[\[Mu], 4]^4 + 43545600000*z^2*
         Subscript[\[Mu], 4]^4 - 29030400000*z^3*Subscript[\[Mu], 4]^4 + 
        5806080000*z^6*Subscript[\[Mu], 4]^4 - 66713673600*z*
         Subscript[\[Mu], 6] + 166784184000*z^2*Subscript[\[Mu], 6] - 
        111189456000*z^3*Subscript[\[Mu], 6] - 9797760000*z^5*
         Subscript[\[Mu], 6] + 46133539200*z^6*Subscript[\[Mu], 6] + 
        42239232000*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        105598080000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        70398720000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        13063680000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        11249280000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        78382080000*z*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        195955200000*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        130636800000*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        26127360000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        6531840000*z^6*Subscript[\[Mu], 6]^2 + 9797760000*z^6*
         Subscript[\[Mu], 8] + 13063680000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]))/(1935360000*z^(7/2)) + 
     (Li[{4, 1}, 1 - z]*(85649137560 + 49168949340*z - 566089274100*z^2 + 
        540036362600*z^3 - 39606537600*z^4 + 15333781050*z^5 - 
        155677993227*z^6 - 84750624000*Subscript[\[Mu], 4] + 
        17663355360*z*Subscript[\[Mu], 4] + 453769218000*z^2*
         Subscript[\[Mu], 4] - 542663167200*z^3*Subscript[\[Mu], 4] + 
        83748394800*z^4*Subscript[\[Mu], 4] + 11179501200*z^5*
         Subscript[\[Mu], 4] + 89915545320*z^6*Subscript[\[Mu], 4] - 
        56500416000*Subscript[\[Mu], 4]^2 - 32435424000*z*
         Subscript[\[Mu], 4]^2 + 314647200000*z^2*Subscript[\[Mu], 4]^2 - 
        238674240000*z^3*Subscript[\[Mu], 4]^2 - 17962560000*z^4*
         Subscript[\[Mu], 4]^2 - 24811920000*z^5*Subscript[\[Mu], 4]^2 + 
        111143793600*z^6*Subscript[\[Mu], 4]^2 - 25111296000*z*
         Subscript[\[Mu], 4]^3 + 23587200000*z^2*Subscript[\[Mu], 4]^3 + 
        36529920000*z^3*Subscript[\[Mu], 4]^3 - 29393280000*z^4*
         Subscript[\[Mu], 4]^3 - 14152320000*z^5*Subscript[\[Mu], 4]^3 + 
        20841408000*z^6*Subscript[\[Mu], 4]^3 - 56500416000*z*
         Subscript[\[Mu], 6] + 141251040000*z^2*Subscript[\[Mu], 6] - 
        94167360000*z^3*Subscript[\[Mu], 6] - 9797760000*z^5*
         Subscript[\[Mu], 6] + 41026910400*z^6*Subscript[\[Mu], 6] - 
        75333888000*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        188334720000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        125556480000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        13063680000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        70035840000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        13063680000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        6531840000*z^6*Subscript[\[Mu], 6]^2 + 9797760000*z^6*
         Subscript[\[Mu], 8] + 13063680000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]))/(967680000*z^(7/2)) + 
     (Log[z]*PolyLog[4, 1 - z]*(101845382400 + 296058868560*z - 
        26128629438*z^2 - 2158475494485*z^3 + 2230128835640*z^4 - 
        124595566200*z^5 - 78662984400*z^6 - 311355986454*z^7 - 
        100776960000*Subscript[\[Mu], 4] - 189453297600*z*
         Subscript[\[Mu], 4] + 42832941840*z^2*Subscript[\[Mu], 4] + 
        1696626671400*z^3*Subscript[\[Mu], 4] - 1917269083200*z^4*
         Subscript[\[Mu], 4] + 203778212400*z^5*Subscript[\[Mu], 4] + 
        113292648000*z^6*Subscript[\[Mu], 4] + 179831090640*z^7*
         Subscript[\[Mu], 4] - 67184640000*Subscript[\[Mu], 4]^2 - 
        195302016000*z*Subscript[\[Mu], 4]^2 + 54732758400*z^2*
         Subscript[\[Mu], 4]^2 + 1241966952000*z^3*Subscript[\[Mu], 4]^2 - 
        1217605248000*z^4*Subscript[\[Mu], 4]^2 - 5987520000*z^5*
         Subscript[\[Mu], 4]^2 + 22498560000*z^6*Subscript[\[Mu], 4]^2 + 
        222287587200*z^7*Subscript[\[Mu], 4]^2 - 39191040000*z*
         Subscript[\[Mu], 4]^3 + 39263616000*z^2*Subscript[\[Mu], 4]^3 + 
        27034560000*z^3*Subscript[\[Mu], 4]^3 + 20805120000*z^4*
         Subscript[\[Mu], 4]^3 - 55520640000*z^5*Subscript[\[Mu], 4]^3 - 
        21772800000*z^6*Subscript[\[Mu], 4]^3 + 41682816000*z^7*
         Subscript[\[Mu], 4]^3 - 88179840000*z*Subscript[\[Mu], 6] - 
        8729078400*z^2*Subscript[\[Mu], 6] + 435778056000*z^3*
         Subscript[\[Mu], 6] - 401559984000*z^4*Subscript[\[Mu], 6] + 
        7348320000*z^5*Subscript[\[Mu], 6] - 4898880000*z^6*
         Subscript[\[Mu], 6] + 82053820800*z^7*Subscript[\[Mu], 6] - 
        117573120000*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        103638528000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        811036800000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        688746240000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        9797760000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        6531840000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        140071680000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        78382080000*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        195955200000*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        130636800000*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        26127360000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        39191040000*z^2*Subscript[\[Mu], 6]^2 + 97977600000*z^3*
         Subscript[\[Mu], 6]^2 - 65318400000*z^4*Subscript[\[Mu], 6]^2 + 
        13063680000*z^7*Subscript[\[Mu], 6]^2 - 58786560000*z^2*
         Subscript[\[Mu], 8] + 146966400000*z^3*Subscript[\[Mu], 8] - 
        97977600000*z^4*Subscript[\[Mu], 8] + 19595520000*z^7*
         Subscript[\[Mu], 8] - 78382080000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 195955200000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 130636800000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 26127360000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]))/(1935360000*z^(9/2)) - 
     (Log[z]^2*PolyLog[3, 1 - z]*(101845382400 + 337150651320*z + 
        10093016106*z^2 - 2483024482395*z^3 + 2553029079180*z^4 - 
        160488990900*z^5 - 70755429150*z^6 - 396554818355*z^7 - 
        100776960000*Subscript[\[Mu], 4] - 289523808000*z*
         Subscript[\[Mu], 4] - 12020523120*z^2*Subscript[\[Mu], 4] + 
        2403606295800*z^3*Subscript[\[Mu], 4] - 2648030896800*z^4*
         Subscript[\[Mu], 4] + 288803264400*z^5*Subscript[\[Mu], 4] + 
        121918834800*z^6*Subscript[\[Mu], 4] + 303621055560*z^7*
         Subscript[\[Mu], 4] - 67184640000*Subscript[\[Mu], 4]^2 - 
        163622592000*z*Subscript[\[Mu], 4]^2 + 61537968000*z^2*
         Subscript[\[Mu], 4]^2 + 1044557208000*z^3*Subscript[\[Mu], 4]^2 - 
        1003866912000*z^4*Subscript[\[Mu], 4]^2 - 31298400000*z^5*
         Subscript[\[Mu], 4]^2 + 12383280000*z^6*Subscript[\[Mu], 4]^2 + 
        211277707200*z^7*Subscript[\[Mu], 4]^2 + 34618752000*z^2*
         Subscript[\[Mu], 4]^3 - 184524480000*z^3*Subscript[\[Mu], 4]^3 + 
        263450880000*z^4*Subscript[\[Mu], 4]^3 - 88179840000*z^5*
         Subscript[\[Mu], 4]^3 - 29393280000*z^6*Subscript[\[Mu], 4]^3 + 
        12083904000*z^7*Subscript[\[Mu], 4]^3 - 88179840000*z*
         Subscript[\[Mu], 6] - 75442752000*z^2*Subscript[\[Mu], 6] + 
        602562240000*z^3*Subscript[\[Mu], 6] - 512749440000*z^4*
         Subscript[\[Mu], 6] + 7348320000*z^5*Subscript[\[Mu], 6] - 
        14696640000*z^6*Subscript[\[Mu], 6] + 128187360000*z^7*
         Subscript[\[Mu], 6] - 117573120000*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 61399296000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 705438720000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 618347520000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 9797760000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 19595520000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 151320960000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 39191040000*z^2*Subscript[\[Mu], 6]^2 + 
        97977600000*z^3*Subscript[\[Mu], 6]^2 - 65318400000*z^4*
         Subscript[\[Mu], 6]^2 + 19595520000*z^7*Subscript[\[Mu], 6]^2 - 
        58786560000*z^2*Subscript[\[Mu], 8] + 146966400000*z^3*
         Subscript[\[Mu], 8] - 97977600000*z^4*Subscript[\[Mu], 8] + 
        29393280000*z^7*Subscript[\[Mu], 8] - 78382080000*z^2*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 195955200000*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 130636800000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 39191040000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8]))/(3870720000*z^(9/2)) + 
     (Log[z]^3*PolyLog[2, 1 - z]*(101845382400 + 378242434080*z + 
        58946580054*z^2 - 2839153266315*z^3 + 2896982520060*z^4 - 
        196382415600*z^5 - 72749508300*z^6 - 456864486404*z^7 - 
        100776960000*Subscript[\[Mu], 4] - 389594318400*z*
         Subscript[\[Mu], 4] - 115899418800*z^2*Subscript[\[Mu], 4] + 
        3233149497000*z^3*Subscript[\[Mu], 4] - 3460501761600*z^4*
         Subscript[\[Mu], 4] + 373828316400*z^5*Subscript[\[Mu], 4] + 
        127140602400*z^6*Subscript[\[Mu], 4] + 445454741280*z^7*
         Subscript[\[Mu], 4] - 67184640000*Subscript[\[Mu], 4]^2 - 
        131943168000*z*Subscript[\[Mu], 4]^2 + 122557449600*z^2*
         Subscript[\[Mu], 4]^2 + 711611784000*z^3*Subscript[\[Mu], 4]^2 - 
        699771456000*z^4*Subscript[\[Mu], 4]^2 - 56609280000*z^5*
         Subscript[\[Mu], 4]^2 + 21863520000*z^6*Subscript[\[Mu], 4]^2 + 
        141933254400*z^7*Subscript[\[Mu], 4]^2 + 39191040000*z*
         Subscript[\[Mu], 4]^3 + 27941760000*z^2*Subscript[\[Mu], 4]^3 - 
        391003200000*z^3*Subscript[\[Mu], 4]^3 + 502709760000*z^4*
         Subscript[\[Mu], 4]^3 - 120839040000*z^5*Subscript[\[Mu], 4]^3 - 
        28304640000*z^6*Subscript[\[Mu], 4]^3 - 16305408000*z^7*
         Subscript[\[Mu], 4]^3 - 17418240000*z^2*Subscript[\[Mu], 4]^4 + 
        43545600000*z^3*Subscript[\[Mu], 4]^4 - 29030400000*z^4*
         Subscript[\[Mu], 4]^4 + 11612160000*z^7*Subscript[\[Mu], 4]^4 - 
        88179840000*z*Subscript[\[Mu], 6] - 142156425600*z^2*
         Subscript[\[Mu], 6] + 769346424000*z^3*Subscript[\[Mu], 6] - 
        623938896000*z^4*Subscript[\[Mu], 6] + 7348320000*z^5*
         Subscript[\[Mu], 6] - 24494400000*z^6*Subscript[\[Mu], 6] + 
        177725318400*z^7*Subscript[\[Mu], 6] - 117573120000*z*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 19160064000*z^2*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 599840640000*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 547948800000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 9797760000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 32659200000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 123379200000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 78382080000*z^2*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 195955200000*z^3*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 130636800000*z^4*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 52254720000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 39191040000*z^2*
         Subscript[\[Mu], 6]^2 + 97977600000*z^3*Subscript[\[Mu], 6]^2 - 
        65318400000*z^4*Subscript[\[Mu], 6]^2 + 26127360000*z^7*
         Subscript[\[Mu], 6]^2 - 58786560000*z^2*Subscript[\[Mu], 8] + 
        146966400000*z^3*Subscript[\[Mu], 8] - 97977600000*z^4*
         Subscript[\[Mu], 8] + 39191040000*z^7*Subscript[\[Mu], 8] - 
        78382080000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        195955200000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        130636800000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        52254720000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]))/
      (11612160000*z^(9/2)) - (Log[z]^5*(-145216800000 - 807018163200*z - 
        1544205516840*z^2 + 1197421467384*z^3 + 13066685051730*z^4 - 
        15770050394020*z^5 + 1849706730900*z^6 + 834386388570*z^7 + 
        1716121288709*z^8 + 209952000000*Subscript[\[Mu], 4] + 
        1158935040000*z*Subscript[\[Mu], 4] + 2277130060800*z^2*
         Subscript[\[Mu], 4] - 1754949604320*z^3*Subscript[\[Mu], 4] - 
        20338116591600*z^4*Subscript[\[Mu], 4] + 26043844742400*z^5*
         Subscript[\[Mu], 4] - 4301182620000*z^6*Subscript[\[Mu], 4] - 
        1627174483200*z^7*Subscript[\[Mu], 4] - 2372963253600*z^8*
         Subscript[\[Mu], 4] - 134369280000*z*Subscript[\[Mu], 4]^2 - 
        586885824000*z^2*Subscript[\[Mu], 4]^2 + 95278809600*z^3*
         Subscript[\[Mu], 4]^2 + 5542780752000*z^4*Subscript[\[Mu], 4]^2 - 
        8290880928000*z^5*Subscript[\[Mu], 4]^2 + 2815495200000*z^6*
         Subscript[\[Mu], 4]^2 + 788638032000*z^7*Subscript[\[Mu], 4]^2 + 
        637181236800*z^8*Subscript[\[Mu], 4]^2 + 78382080000*z^2*
         Subscript[\[Mu], 4]^3 + 268676352000*z^3*Subscript[\[Mu], 4]^3 - 
        1470752640000*z^4*Subscript[\[Mu], 4]^3 + 1673602560000*z^5*
         Subscript[\[Mu], 4]^3 - 359251200000*z^6*Subscript[\[Mu], 4]^3 - 
        78382080000*z^7*Subscript[\[Mu], 4]^3 - 179988480000*z^8*
         Subscript[\[Mu], 4]^3 - 34836480000*z^3*Subscript[\[Mu], 4]^4 + 
        87091200000*z^4*Subscript[\[Mu], 4]^4 - 58060800000*z^5*
         Subscript[\[Mu], 4]^4 + 34836480000*z^8*Subscript[\[Mu], 4]^4 + 
        201553920000*z*Subscript[\[Mu], 6] + 823011840000*z^2*
         Subscript[\[Mu], 6] + 44177011200*z^3*Subscript[\[Mu], 6] - 
        6060948768000*z^4*Subscript[\[Mu], 6] + 6646836672000*z^5*
         Subscript[\[Mu], 6] - 846689760000*z^6*Subscript[\[Mu], 6] - 
        341451936000*z^7*Subscript[\[Mu], 6] - 1054091404800*z^8*
         Subscript[\[Mu], 6] - 235146240000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 468986112000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 3569650560000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 4459069440000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 1077753600000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 235146240000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 202922496000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 156764160000*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 391910400000*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 261273600000*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 156764160000*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 78382080000*z^3*Subscript[\[Mu], 6]^2 + 
        195955200000*z^4*Subscript[\[Mu], 6]^2 - 130636800000*z^5*
         Subscript[\[Mu], 6]^2 + 78382080000*z^8*Subscript[\[Mu], 6]^2 + 
        176359680000*z^2*Subscript[\[Mu], 8] + 313528320000*z^3*
         Subscript[\[Mu], 8] - 1788091200000*z^4*Subscript[\[Mu], 8] + 
        1649289600000*z^5*Subscript[\[Mu], 8] - 146966400000*z^6*
         Subscript[\[Mu], 8] + 44089920000*z^7*Subscript[\[Mu], 8] - 
        298668384000*z^8*Subscript[\[Mu], 8] - 156764160000*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 391910400000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 261273600000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 156764160000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 117573120000*z^3*
         Subscript[\[Mu], 10] - 293932800000*z^4*Subscript[\[Mu], 10] + 
        195955200000*z^5*Subscript[\[Mu], 10] - 117573120000*z^8*
         Subscript[\[Mu], 10]))/(464486400000*z^(11/2)) + 
     (Li[{2, 1}, 1 - z]*Log[z]*(-17619251155200 - 35801339500080*z + 
        33396019160970*z^2 + 246892616268855*z^3 - 311957357086240*z^4 + 
        41970882867480*z^5 + 21437065119780*z^6 + 32148833065342*z^7 + 
        17434414080000*Subscript[\[Mu], 4] + 38076101179200*z*
         Subscript[\[Mu], 4] - 39693823194960*z^2*Subscript[\[Mu], 4] - 
        277546476609000*z^3*Subscript[\[Mu], 4] + 395116734756000*z^4*
         Subscript[\[Mu], 4] - 86422380408000*z^5*Subscript[\[Mu], 4] - 
        33227995748400*z^6*Subscript[\[Mu], 4] - 34593583040520*z^7*
         Subscript[\[Mu], 4] + 11622942720000*Subscript[\[Mu], 4]^2 + 
        3277024128000*z*Subscript[\[Mu], 4]^2 - 10821536496000*z^2*
         Subscript[\[Mu], 4]^2 - 48036372840000*z^3*Subscript[\[Mu], 4]^2 + 
        29543924448000*z^4*Subscript[\[Mu], 4]^2 + 26305706448000*z^5*
         Subscript[\[Mu], 4]^2 - 428679216000*z^6*Subscript[\[Mu], 4]^2 - 
        3930701256000*z^7*Subscript[\[Mu], 4]^2 - 6780049920000*z*
         Subscript[\[Mu], 4]^3 + 12569924736000*z^2*Subscript[\[Mu], 4]^3 + 
        13395585600000*z^3*Subscript[\[Mu], 4]^3 - 42070406400000*z^4*
         Subscript[\[Mu], 4]^3 + 21359116800000*z^5*Subscript[\[Mu], 4]^3 + 
        5977722240000*z^6*Subscript[\[Mu], 4]^3 + 1609336512000*z^7*
         Subscript[\[Mu], 4]^3 + 3013355520000*z^2*Subscript[\[Mu], 4]^4 - 
        12236313600000*z^3*Subscript[\[Mu], 4]^4 + 14428108800000*z^4*
         Subscript[\[Mu], 4]^4 - 3527193600000*z^5*Subscript[\[Mu], 4]^4 - 
        653184000000*z^6*Subscript[\[Mu], 4]^4 - 1612638720000*z^7*
         Subscript[\[Mu], 4]^4 + 348364800000*z^7*Subscript[\[Mu], 4]^5 + 
        15255112320000*z*Subscript[\[Mu], 6] + 5043917692800*z^2*
         Subscript[\[Mu], 6] - 102236763384000*z^3*Subscript[\[Mu], 6] + 
        111384906192000*z^4*Subscript[\[Mu], 6] - 15074711064000*z^5*
         Subscript[\[Mu], 6] - 2281313160000*z^6*Subscript[\[Mu], 6] - 
        16199842557600*z^7*Subscript[\[Mu], 6] + 20340149760000*z*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 22750834176000*z^2*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 27204024960000*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 28543415040000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 6466521600000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 702172800000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 8234364096000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 13560099840000*z^2*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 55063411200000*z^3*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 64926489600000*z^4*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 15872371200000*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 2939328000000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 2201230080000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 2090188800000*z^7*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 6780049920000*z^2*
         Subscript[\[Mu], 6]^2 - 16950124800000*z^3*Subscript[\[Mu], 6]^2 + 
        11300083200000*z^4*Subscript[\[Mu], 6]^2 + 1175731200000*z^6*
         Subscript[\[Mu], 6]^2 - 2188166400000*z^7*Subscript[\[Mu], 6]^2 + 
        2351462400000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        10170074880000*z^2*Subscript[\[Mu], 8] - 25425187200000*z^3*
         Subscript[\[Mu], 8] + 16950124800000*z^4*Subscript[\[Mu], 8] + 
        1763596800000*z^6*Subscript[\[Mu], 8] - 7115840928000*z^7*
         Subscript[\[Mu], 8] + 13560099840000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 33900249600000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 22600166400000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 2351462400000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 4376332800000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 2351462400000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 2351462400000*z^7*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 1763596800000*z^7*Subscript[\[Mu], 10] - 
        2351462400000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 10]))/
      (261273600000*z^(9/2)) - (Li[{2, 2}, 1 - z]*(-8453166739200 - 
        2958608358720*z + 22658216583750*z^2 + 51898402701165*z^3 - 
        112816002179360*z^4 + 36085268866500*z^5 + 11287669823460*z^6 + 
        16142489610842*z^7 + 20585933568000*Subscript[\[Mu], 4] + 
        3129744744000*z*Subscript[\[Mu], 4] - 42632376482880*z^2*
         Subscript[\[Mu], 4] - 132083053354800*z^3*Subscript[\[Mu], 4] + 
        265916541007200*z^4*Subscript[\[Mu], 4] - 84592789344000*z^5*
         Subscript[\[Mu], 4] - 33401500016400*z^6*Subscript[\[Mu], 4] - 
        18189095894760*z^7*Subscript[\[Mu], 4] - 6516910080000*
         Subscript[\[Mu], 4]^2 - 8587083456000*z*Subscript[\[Mu], 4]^2 + 
        11830615660800*z^2*Subscript[\[Mu], 4]^2 + 84010534560000*z^3*
         Subscript[\[Mu], 4]^2 - 127653717600000*z^4*Subscript[\[Mu], 4]^2 + 
        33525757440000*z^5*Subscript[\[Mu], 4]^2 + 15146039664000*z^6*
         Subscript[\[Mu], 4]^2 + 2283995736000*z^7*Subscript[\[Mu], 4]^2 - 
        8062156800000*Subscript[\[Mu], 4]^3 + 11561356800000*z*
         Subscript[\[Mu], 4]^3 + 3566239488000*z^2*Subscript[\[Mu], 4]^3 + 
        14604468480000*z^3*Subscript[\[Mu], 4]^3 - 48629790720000*z^4*
         Subscript[\[Mu], 4]^3 + 22600166400000*z^5*Subscript[\[Mu], 4]^3 + 
        9929485440000*z^6*Subscript[\[Mu], 4]^3 + 161251776000*z^7*
         Subscript[\[Mu], 4]^3 + 4702924800000*z*Subscript[\[Mu], 4]^4 - 
        5687055360000*z^2*Subscript[\[Mu], 4]^4 - 10211443200000*z^3*
         Subscript[\[Mu], 4]^4 + 17040844800000*z^4*Subscript[\[Mu], 4]^4 - 
        3919104000000*z^5*Subscript[\[Mu], 4]^4 - 1437004800000*z^6*
         Subscript[\[Mu], 4]^4 - 1612638720000*z^7*Subscript[\[Mu], 4]^4 - 
        2090188800000*z^2*Subscript[\[Mu], 4]^5 + 5225472000000*z^3*
         Subscript[\[Mu], 4]^5 - 3483648000000*z^4*Subscript[\[Mu], 4]^5 + 
        348364800000*z^7*Subscript[\[Mu], 4]^5 + 18012691872000*z*
         Subscript[\[Mu], 6] - 21930426000000*z^2*Subscript[\[Mu], 6] - 
        47746208160000*z^3*Subscript[\[Mu], 6] + 78530376960000*z^4*
         Subscript[\[Mu], 6] - 15304509360000*z^5*Subscript[\[Mu], 6] - 
        2740909752000*z^6*Subscript[\[Mu], 6] - 12941651901600*z^7*
         Subscript[\[Mu], 6] - 11404592640000*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 3756678912000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 55551121920000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 66601543680000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 9111916800000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 5992963200000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 3890109888000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 21163161600000*z*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 51340262400000*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 7838208000000*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 49641984000000*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 17635968000000*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 6466521600000*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 2201230080000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 12541132800000*z^2*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 31352832000000*z^3*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 20901888000000*z^4*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 2090188800000*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 3801530880000*z^2*Subscript[\[Mu], 6]^2 + 
        9503827200000*z^3*Subscript[\[Mu], 6]^2 - 6335884800000*z^4*
         Subscript[\[Mu], 6]^2 + 1175731200000*z^6*Subscript[\[Mu], 6]^2 - 
        2188166400000*z^7*Subscript[\[Mu], 6]^2 - 14108774400000*z^2*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 35271936000000*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 23514624000000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 2351462400000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 12008461248000*z^2*
         Subscript[\[Mu], 8] - 30021153120000*z^3*Subscript[\[Mu], 8] + 
        20014102080000*z^4*Subscript[\[Mu], 8] + 1763596800000*z^6*
         Subscript[\[Mu], 8] - 7115840928000*z^7*Subscript[\[Mu], 8] - 
        7603061760000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        19007654400000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        12671769600000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        2351462400000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        4376332800000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        14108774400000*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        35271936000000*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        23514624000000*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        2351462400000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        2351462400000*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        1763596800000*z^7*Subscript[\[Mu], 10] - 2351462400000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10]))/(522547200000*z^(9/2)) + 
     (Li[{3, 1}, 1 - z]*(1957694572800 + 3188051231400*z - 
        3637532186430*z^2 - 24318246181315*z^3 + 32138983291400*z^4 - 
        4922299576110*z^5 - 2236109838180*z^6 - 3708793570058*z^7 - 
        1937157120000*Subscript[\[Mu], 4] - 2307100320000*z*
         Subscript[\[Mu], 4] + 3942178958160*z^2*Subscript[\[Mu], 4] + 
        23431798546200*z^3*Subscript[\[Mu], 4] - 37145530180800*z^4*
         Subscript[\[Mu], 4] + 9776125548000*z^5*Subscript[\[Mu], 4] + 
        3685662777600*z^6*Subscript[\[Mu], 4] + 2916976876800*z^7*
         Subscript[\[Mu], 4] - 1291438080000*Subscript[\[Mu], 4]^2 - 
        973062720000*z*Subscript[\[Mu], 4]^2 + 809819683200*z^2*
         Subscript[\[Mu], 4]^2 + 10194964056000*z^3*Subscript[\[Mu], 4]^2 - 
        8644514688000*z^4*Subscript[\[Mu], 4]^2 - 2076341904000*z^5*
         Subscript[\[Mu], 4]^2 + 104116320000*z^6*Subscript[\[Mu], 4]^2 + 
        1427653785600*z^7*Subscript[\[Mu], 4]^2 - 302921856000*z^2*
         Subscript[\[Mu], 4]^3 - 1500534720000*z^3*Subscript[\[Mu], 4]^3 + 
        4819668480000*z^4*Subscript[\[Mu], 4]^3 - 2906668800000*z^5*
         Subscript[\[Mu], 4]^3 - 744629760000*z^6*Subscript[\[Mu], 4]^3 - 
        1693440000*z^7*Subscript[\[Mu], 4]^3 + 124830720000*z^7*
         Subscript[\[Mu], 4]^4 - 1695012480000*z*Subscript[\[Mu], 6] + 
        721949760000*z^2*Subscript[\[Mu], 6] + 8153677728000*z^3*
         Subscript[\[Mu], 6] - 10238792256000*z^4*Subscript[\[Mu], 6] + 
        1674967896000*z^5*Subscript[\[Mu], 6] + 287523432000*z^6*
         Subscript[\[Mu], 6] + 1553534402400*z^7*Subscript[\[Mu], 6] - 
        2260016640000*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        1715938560000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        5052499200000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        4524710400000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        718502400000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        469929600000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        2036228544000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        2351462400000*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        4702924800000*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        1763596800000*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        587865600000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        111041280000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        753338880000*z^2*Subscript[\[Mu], 6]^2 + 1883347200000*z^3*
         Subscript[\[Mu], 6]^2 - 1255564800000*z^4*Subscript[\[Mu], 6]^2 - 
        130636800000*z^6*Subscript[\[Mu], 6]^2 + 439084800000*z^7*
         Subscript[\[Mu], 6]^2 - 1130008320000*z^2*Subscript[\[Mu], 8] + 
        2825020800000*z^3*Subscript[\[Mu], 8] - 1883347200000*z^4*
         Subscript[\[Mu], 8] - 195955200000*z^6*Subscript[\[Mu], 8] + 
        756604800000*z^7*Subscript[\[Mu], 8] - 1506677760000*z^2*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 3766694400000*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 2511129600000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 261273600000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 878169600000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 261273600000*z^7*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 195955200000*z^7*
         Subscript[\[Mu], 10] + 261273600000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10]))/(29030400000*z^(9/2)) - 
     ((-1 + Sqrt[z])*(1 + Sqrt[z])*PolyLog[4, 1 - z]*(-2121778800000 - 
        8119340208000*z - 16480622998260*z^2 + 2025982362972*z^3 + 
        66936410731107*z^4 - 23547898661003*z^5 - 14560755763598*z^6 - 
        4975400605328*z^7 + 2099520000000*Subscript[\[Mu], 4] + 
        5668455168000*z*Subscript[\[Mu], 4] + 12911271285600*z^2*
         Subscript[\[Mu], 4] + 2273446574640*z^3*Subscript[\[Mu], 4] - 
        61814258250960*z^4*Subscript[\[Mu], 4] + 25035004232640*z^5*
         Subscript[\[Mu], 4] + 11655895632840*z^6*Subscript[\[Mu], 4] + 
        2572472045640*z^7*Subscript[\[Mu], 4] + 1399680000000*
         Subscript[\[Mu], 4]^2 + 5356108800000*z*Subscript[\[Mu], 4]^2 + 
        9159062688000*z^2*Subscript[\[Mu], 4]^2 - 7375250620800*z^3*
         Subscript[\[Mu], 4]^2 - 28142990956800*z^4*Subscript[\[Mu], 4]^2 + 
        8877813379200*z^5*Subscript[\[Mu], 4]^2 + 8131582411200*z^6*
         Subscript[\[Mu], 4]^2 + 3109849387200*z^7*Subscript[\[Mu], 4]^2 + 
        895795200000*z*Subscript[\[Mu], 4]^3 - 251631360000*z^2*
         Subscript[\[Mu], 4]^3 - 2735482752000*z^3*Subscript[\[Mu], 4]^3 + 
        4477811328000*z^4*Subscript[\[Mu], 4]^3 - 3295821312000*z^5*
         Subscript[\[Mu], 4]^3 + 256229568000*z^6*Subscript[\[Mu], 4]^3 + 
        630237888000*z^7*Subscript[\[Mu], 4]^3 - 60963840000*z^3*
         Subscript[\[Mu], 4]^4 + 352719360000*z^4*Subscript[\[Mu], 4]^4 - 
        402071040000*z^5*Subscript[\[Mu], 4]^4 - 10160640000*z^6*
         Subscript[\[Mu], 4]^4 + 120476160000*z^7*Subscript[\[Mu], 4]^4 + 
        2015539200000*z*Subscript[\[Mu], 6] + 3227794272000*z^2*
         Subscript[\[Mu], 6] + 3304248494400*z^3*Subscript[\[Mu], 6] - 
        18862961853600*z^4*Subscript[\[Mu], 6] + 5725451186400*z^5*
         Subscript[\[Mu], 6] + 3398338034400*z^6*Subscript[\[Mu], 6] + 
        1405063898400*z^7*Subscript[\[Mu], 6] + 2687385600000*z*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 7063718400000*z^2*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 2118213504000*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 25808227776000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 5757562944000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 5376538944000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 3549438144000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 2351462400000*z^2*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 3078673920000*z^3*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 633588480000*z^4*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 1035659520000*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 531982080000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 989210880000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 1175731200000*z^2*
         Subscript[\[Mu], 6]^2 + 1066867200000*z^3*Subscript[\[Mu], 6]^2 - 
        4180377600000*z^4*Subscript[\[Mu], 6]^2 + 798336000000*z^5*
         Subscript[\[Mu], 6]^2 + 700358400000*z^6*Subscript[\[Mu], 6]^2 + 
        635040000000*z^7*Subscript[\[Mu], 6]^2 + 1567641600000*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 2351462400000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 261273600000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 261273600000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 261273600000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 1763596800000*z^2*
         Subscript[\[Mu], 8] + 220304448000*z^3*Subscript[\[Mu], 8] - 
        4200571872000*z^4*Subscript[\[Mu], 8] + 967504608000*z^5*
         Subscript[\[Mu], 8] + 820538208000*z^6*Subscript[\[Mu], 8] + 
        722560608000*z^7*Subscript[\[Mu], 8] + 2351462400000*z^2*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 2133734400000*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 8360755200000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 1596672000000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 1400716800000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 1270080000000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 1567641600000*z^3*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 2351462400000*z^4*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 261273600000*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 261273600000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 261273600000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 1567641600000*z^3*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 2351462400000*z^4*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 261273600000*z^5*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 261273600000*z^6*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 261273600000*z^7*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 1175731200000*z^3*
         Subscript[\[Mu], 10] - 1763596800000*z^4*Subscript[\[Mu], 10] + 
        195955200000*z^5*Subscript[\[Mu], 10] + 195955200000*z^6*
         Subscript[\[Mu], 10] + 195955200000*z^7*Subscript[\[Mu], 10] + 
        1567641600000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        2351462400000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        261273600000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        261273600000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        261273600000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 10]))/
      (58060800000*z^(11/2)) + (Log[z]^2*PolyLog[2, 1 - z]*
       (-19096009200000 - 70884386150400*z - 106193657530620*z^2 + 
        214193001390888*z^3 + 792279322483605*z^4 - 1131167367160630*z^5 + 
        149295792080115*z^6 + 112068085827330*z^7 + 80440155741526*z^8 + 
        18895680000000*Subscript[\[Mu], 4] + 73292283648000*z*
         Subscript[\[Mu], 4] + 127456761448800*z^2*Subscript[\[Mu], 4] - 
        193739931326160*z^3*Subscript[\[Mu], 4] - 1063912775295600*z^4*
         Subscript[\[Mu], 4] + 1521780646705200*z^5*Subscript[\[Mu], 4] - 
        288254351230200*z^6*Subscript[\[Mu], 4] - 149856069945600*z^7*
         Subscript[\[Mu], 4] - 87376261975800*z^8*Subscript[\[Mu], 4] + 
        12597120000000*Subscript[\[Mu], 4]^2 + 22574039040000*z*
         Subscript[\[Mu], 4]^2 + 9768110112000*z^2*Subscript[\[Mu], 4]^2 - 
        144511099920000*z^3*Subscript[\[Mu], 4]^2 + 82030590000000*z^4*
         Subscript[\[Mu], 4]^2 - 22991985936000*z^5*Subscript[\[Mu], 4]^2 + 
        75266297064000*z^6*Subscript[\[Mu], 4]^2 - 14091047712000*z^7*
         Subscript[\[Mu], 4]^2 - 5577406776000*z^8*Subscript[\[Mu], 4]^2 - 
        8062156800000*z*Subscript[\[Mu], 4]^3 - 14872999680000*z^2*
         Subscript[\[Mu], 4]^3 + 18246093696000*z^3*Subscript[\[Mu], 4]^3 + 
        125690434560000*z^4*Subscript[\[Mu], 4]^3 - 203562529920000*z^5*
         Subscript[\[Mu], 4]^3 + 68742717120000*z^6*Subscript[\[Mu], 4]^3 + 
        22560975360000*z^7*Subscript[\[Mu], 4]^3 + 3379924800000*z^8*
         Subscript[\[Mu], 4]^3 + 4702924800000*z^2*Subscript[\[Mu], 4]^4 + 
        7080514560000*z^3*Subscript[\[Mu], 4]^4 - 51536217600000*z^4*
         Subscript[\[Mu], 4]^4 + 57131827200000*z^5*Subscript[\[Mu], 4]^4 - 
        10973491200000*z^6*Subscript[\[Mu], 4]^4 - 2743372800000*z^7*
         Subscript[\[Mu], 4]^4 - 4837916160000*z^8*Subscript[\[Mu], 4]^4 - 
        2090188800000*z^3*Subscript[\[Mu], 4]^5 + 5225472000000*z^4*
         Subscript[\[Mu], 4]^5 - 3483648000000*z^5*Subscript[\[Mu], 4]^5 + 
        1045094400000*z^8*Subscript[\[Mu], 4]^5 + 18139852800000*z*
         Subscript[\[Mu], 6] + 46935679392000*z^2*Subscript[\[Mu], 6] - 
        5831479396800*z^3*Subscript[\[Mu], 6] - 388350520956000*z^4*
         Subscript[\[Mu], 6] + 440591945616000*z^5*Subscript[\[Mu], 6] - 
        51553037088000*z^6*Subscript[\[Mu], 6] - 22808491272000*z^7*
         Subscript[\[Mu], 6] - 45341337016800*z^8*Subscript[\[Mu], 6] + 
        24186470400000*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        16577809920000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        46708596864000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        115954701120000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        134701678080000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        14794617600000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        11512368000000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        20358838080000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        21163161600000*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        1528450560000*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        156078316800000*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        206536780800000*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        49380710400000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        12345177600000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        6603690240000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        12541132800000*z^3*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        31352832000000*z^4*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        20901888000000*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        6270566400000*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        10581580800000*z^2*Subscript[\[Mu], 6]^2 - 8582837760000*z^3*
         Subscript[\[Mu], 6]^2 - 28217548800000*z^4*Subscript[\[Mu], 6]^2 + 
        32136652800000*z^5*Subscript[\[Mu], 6]^2 - 881798400000*z^6*
         Subscript[\[Mu], 6]^2 + 1763596800000*z^7*Subscript[\[Mu], 6]^2 - 
        6564499200000*z^8*Subscript[\[Mu], 6]^2 - 14108774400000*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 35271936000000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 23514624000000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 7054387200000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 15872371200000*z^2*
         Subscript[\[Mu], 8] + 10127291328000*z^3*Subscript[\[Mu], 8] - 
        99830193120000*z^4*Subscript[\[Mu], 8] + 86540892480000*z^5*
         Subscript[\[Mu], 8] - 1322697600000*z^6*Subscript[\[Mu], 8] + 
        2645395200000*z^7*Subscript[\[Mu], 8] - 21347522784000*z^8*
         Subscript[\[Mu], 8] + 21163161600000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 17165675520000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 56435097600000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 64273305600000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 1763596800000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 3527193600000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 13128998400000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 14108774400000*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 35271936000000*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 23514624000000*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 7054387200000*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 14108774400000*z^3*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 35271936000000*z^4*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 23514624000000*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 7054387200000*z^8*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 10581580800000*z^3*Subscript[\[Mu], 10] - 
        26453952000000*z^4*Subscript[\[Mu], 10] + 17635968000000*z^5*
         Subscript[\[Mu], 10] - 5290790400000*z^8*Subscript[\[Mu], 10] + 
        14108774400000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        35271936000000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        23514624000000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        7054387200000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 10]))/
      (1045094400000*z^(11/2)) + (Log[z]*PolyLog[3, 1 - z]*
       (2121778800000 + 6936802156800*z + 9890810259660*z^2 - 
        21135369537882*z^3 - 76036013167600*z^4 + 108104261117110*z^5 - 
        13096683316515*z^6 - 10906251427950*z^7 - 7417587140116*z^8 - 
        2099520000000*Subscript[\[Mu], 4] - 5856261120000*z*
         Subscript[\[Mu], 4] - 9966957789600*z^2*Subscript[\[Mu], 4] + 
        15853236633360*z^3*Subscript[\[Mu], 4] + 88723238061600*z^4*
         Subscript[\[Mu], 4] - 126027797715600*z^5*Subscript[\[Mu], 4] + 
        22976340103800*z^6*Subscript[\[Mu], 4] + 12926723158800*z^7*
         Subscript[\[Mu], 4] + 5833953753600*z^8*Subscript[\[Mu], 4] - 
        1399680000000*Subscript[\[Mu], 4]^2 - 3232327680000*z*
         Subscript[\[Mu], 4]^2 - 3257363808000*z^2*Subscript[\[Mu], 4]^2 + 
        16586155209600*z^3*Subscript[\[Mu], 4]^2 + 9935172432000*z^4*
         Subscript[\[Mu], 4]^2 - 22352794128000*z^5*Subscript[\[Mu], 4]^2 - 
        2944809000000*z^6*Subscript[\[Mu], 4]^2 + 3361535856000*z^7*
         Subscript[\[Mu], 4]^2 + 2855307571200*z^8*Subscript[\[Mu], 4]^2 + 
        1430472960000*z^2*Subscript[\[Mu], 4]^3 + 556377984000*z^3*
         Subscript[\[Mu], 4]^3 - 12367157760000*z^4*Subscript[\[Mu], 4]^3 + 
        17505106560000*z^5*Subscript[\[Mu], 4]^3 - 6193817280000*z^6*
         Subscript[\[Mu], 4]^3 - 1564375680000*z^7*Subscript[\[Mu], 4]^3 - 
        3386880000*z^8*Subscript[\[Mu], 4]^3 - 748984320000*z^3*
         Subscript[\[Mu], 4]^4 + 1872460800000*z^4*Subscript[\[Mu], 4]^4 - 
        1248307200000*z^5*Subscript[\[Mu], 4]^4 + 249661440000*z^8*
         Subscript[\[Mu], 4]^4 - 2015539200000*z*Subscript[\[Mu], 6] - 
        3213665280000*z^2*Subscript[\[Mu], 6] + 775998273600*z^3*
         Subscript[\[Mu], 6] + 31432998348000*z^4*Subscript[\[Mu], 6] - 
        35954446320000*z^5*Subscript[\[Mu], 6] + 4027614192000*z^6*
         Subscript[\[Mu], 6] + 2297819664000*z^7*Subscript[\[Mu], 6] + 
        3107068804800*z^8*Subscript[\[Mu], 6] - 2687385600000*z*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 3109155840000*z^2*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 3983389056000*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 23115862080000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 25073464320000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 631411200000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 1161216000000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 4072457088000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 2860945920000*z^3*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 10679558400000*z^4*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 12410496000000*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 3527193600000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 1175731200000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 222082560000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 1175731200000*z^2*
         Subscript[\[Mu], 6]^2 + 531256320000*z^3*Subscript[\[Mu], 6]^2 + 
        4191264000000*z^4*Subscript[\[Mu], 6]^2 - 4274726400000*z^5*
         Subscript[\[Mu], 6]^2 + 97977600000*z^6*Subscript[\[Mu], 6]^2 - 
        65318400000*z^7*Subscript[\[Mu], 6]^2 + 878169600000*z^8*
         Subscript[\[Mu], 6]^2 - 1763596800000*z^2*Subscript[\[Mu], 8] + 
        209018880000*z^3*Subscript[\[Mu], 8] + 7756560000000*z^4*
         Subscript[\[Mu], 8] - 7391865600000*z^5*Subscript[\[Mu], 8] + 
        146966400000*z^6*Subscript[\[Mu], 8] - 97977600000*z^7*
         Subscript[\[Mu], 8] + 1513209600000*z^8*Subscript[\[Mu], 8] - 
        2351462400000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        1062512640000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        8382528000000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        8549452800000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        195955200000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        130636800000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        1756339200000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        1567641600000*z^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        3919104000000*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        2612736000000*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        522547200000*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        1175731200000*z^3*Subscript[\[Mu], 10] + 2939328000000*z^4*
         Subscript[\[Mu], 10] - 1959552000000*z^5*Subscript[\[Mu], 10] + 
        391910400000*z^8*Subscript[\[Mu], 10] - 1567641600000*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 3919104000000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 2612736000000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 522547200000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10]))/(58060800000*z^(11/2)) - 
     (Log[z]^4*(182973168000000 + 932146639200000*z + 2174665410979200*z^2 + 
        1964562671738520*z^3 - 9535284600138654*z^4 - 18096757092421455*z^5 + 
        33828184166274260*z^6 - 6469374497664960*z^7 - 3912745784873310*z^8 - 
        1497372441086627*z^9 - 264539520000000*Subscript[\[Mu], 4] - 
        1337394240000000*z*Subscript[\[Mu], 4] - 3270520001664000*z^2*
         Subscript[\[Mu], 4] - 3364065046440000*z^3*Subscript[\[Mu], 4] + 
        13870991217006000*z^4*Subscript[\[Mu], 4] + 33754269810000600*z^5*
         Subscript[\[Mu], 4] - 62650439843611200*z^6*Subscript[\[Mu], 4] + 
        15904793465215200*z^7*Subscript[\[Mu], 4] + 6236807906221200*z^8*
         Subscript[\[Mu], 4] + 2178587007702840*z^9*Subscript[\[Mu], 4] + 
        176359680000000*z*Subscript[\[Mu], 4]^2 + 865808455680000*z^2*
         Subscript[\[Mu], 4]^2 + 1616586963264000*z^3*Subscript[\[Mu], 4]^2 - 
        1012694133628800*z^4*Subscript[\[Mu], 4]^2 - 21440625525144000*z^5*
         Subscript[\[Mu], 4]^2 + 33256823215392000*z^6*Subscript[\[Mu], 4]^
          2 - 11281932414144000*z^7*Subscript[\[Mu], 4]^2 - 
        1645848418032000*z^8*Subscript[\[Mu], 4]^2 - 1214709064228800*z^9*
         Subscript[\[Mu], 4]^2 - 112870195200000*z^2*Subscript[\[Mu], 4]^3 - 
        610400448000000*z^3*Subscript[\[Mu], 4]^3 - 735047187840000*z^4*
         Subscript[\[Mu], 4]^3 + 7288874994240000*z^5*Subscript[\[Mu], 4]^3 - 
        8844651809280000*z^6*Subscript[\[Mu], 4]^3 + 2413299329280000*z^7*
         Subscript[\[Mu], 4]^3 + 408541553280000*z^8*Subscript[\[Mu], 4]^3 + 
        1235625064128000*z^9*Subscript[\[Mu], 4]^3 + 65840947200000*z^3*
         Subscript[\[Mu], 4]^4 + 277873182720000*z^4*Subscript[\[Mu], 4]^4 - 
        1300053888000000*z^5*Subscript[\[Mu], 4]^4 + 1361119334400000*z^6*
         Subscript[\[Mu], 4]^4 - 252390297600000*z^7*Subscript[\[Mu], 4]^4 - 
        56696371200000*z^8*Subscript[\[Mu], 4]^4 - 207256734720000*z^9*
         Subscript[\[Mu], 4]^4 - 29262643200000*z^4*Subscript[\[Mu], 4]^5 + 
        73156608000000*z^5*Subscript[\[Mu], 4]^5 - 48771072000000*z^6*
         Subscript[\[Mu], 4]^5 + 24385536000000*z^9*Subscript[\[Mu], 4]^5 - 
        264539520000000*z*Subscript[\[Mu], 6] - 1089197383680000*z^2*
         Subscript[\[Mu], 6] - 1554964278336000*z^3*Subscript[\[Mu], 6] + 
        2282389017552000*z^4*Subscript[\[Mu], 6] + 15466272994872000*z^5*
         Subscript[\[Mu], 6] - 21712591851552000*z^6*Subscript[\[Mu], 6] + 
        4196152156896000*z^7*Subscript[\[Mu], 6] + 1632637544832000*z^8*
         Subscript[\[Mu], 6] + 1485549071395200*z^9*Subscript[\[Mu], 6] + 
        338610585600000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        1194190179840000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        341019963648000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        11018275672320000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        16411373556480000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        5531325408000000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        1514090309760000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        1295732676672000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        296284262400000*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        825755212800000*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        4788557222400000*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        5417246822400000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        1135756339200000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        255133670400000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        578760215040000*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        175575859200000*z^4*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        438939648000000*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        292626432000000*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        146313216000000*z^9*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        148142131200000*z^3*Subscript[\[Mu], 6]^2 + 200540551680000*z^4*
         Subscript[\[Mu], 6]^2 - 1863435974400000*z^5*Subscript[\[Mu], 6]^2 + 
        2354728320000000*z^6*Subscript[\[Mu], 6]^2 - 567878169600000*z^7*
         Subscript[\[Mu], 6]^2 - 127566835200000*z^8*Subscript[\[Mu], 6]^2 - 
        112432561920000*z^9*Subscript[\[Mu], 6]^2 - 197522841600000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 493807104000000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 329204736000000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 164602368000000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 253957939200000*z^2*
         Subscript[\[Mu], 8] - 712316747520000*z^3*Subscript[\[Mu], 8] + 
        387579136896000*z^4*Subscript[\[Mu], 8] + 4902041410560000*z^5*
         Subscript[\[Mu], 8] - 6006370890240000*z^6*Subscript[\[Mu], 8] + 
        958808793600000*z^7*Subscript[\[Mu], 8] + 437602253760000*z^8*
         Subscript[\[Mu], 8] + 768980731680000*z^9*Subscript[\[Mu], 8] + 
        296284262400000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        401081103360000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        3726871948800000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        4709456640000000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        1135756339200000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        255133670400000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        224865123840000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        197522841600000*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        493807104000000*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        329204736000000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        164602368000000*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        197522841600000*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        493807104000000*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        329204736000000*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        164602368000000*z^9*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        222213196800000*z^3*Subscript[\[Mu], 10] - 178593569280000*z^4*
         Subscript[\[Mu], 10] + 1711864627200000*z^5*Subscript[\[Mu], 10] - 
        1717351372800000*z^6*Subscript[\[Mu], 10] + 185177664000000*z^7*
         Subscript[\[Mu], 10] - 30862944000000*z^8*Subscript[\[Mu], 10] + 
        256299603840000*z^9*Subscript[\[Mu], 10] + 197522841600000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 493807104000000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 329204736000000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 164602368000000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 148142131200000*z^4*
         Subscript[\[Mu], 12] + 370355328000000*z^5*Subscript[\[Mu], 12] - 
        246903552000000*z^6*Subscript[\[Mu], 12] + 123451776000000*z^9*
         Subscript[\[Mu], 12]))/(175575859200000*z^(13/2)) + 
     ((-1 + Sqrt[z])*(1 + Sqrt[z])*PolyLog[3, 1 - z]*(5346882576000000 + 
        19842875337600000*z + 50739287119516800*z^2 + 52357443644651040*z^3 - 
        100116988732104306*z^4 - 223920202135609701*z^5 + 
        129912016264652759*z^6 + 60829652322680189*z^7 + 
        7635560230980959*z^8 - 5290790400000000*Subscript[\[Mu], 4] - 
        16989315840000000*z*Subscript[\[Mu], 4] - 50750139955968000*z^2*
         Subscript[\[Mu], 4] - 72630733469040000*z^3*Subscript[\[Mu], 4] + 
        87479783796985920*z^4*Subscript[\[Mu], 4] + 301924880088333120*z^5*
         Subscript[\[Mu], 4] - 178414482853630080*z^6*Subscript[\[Mu], 4] - 
        63041423448048480*z^7*Subscript[\[Mu], 4] - 9700918861409280*z^8*
         Subscript[\[Mu], 4] - 3527193600000000*Subscript[\[Mu], 4]^2 - 
        9562613760000000*z*Subscript[\[Mu], 4]^2 - 20120355210240000*z^2*
         Subscript[\[Mu], 4]^2 + 10643110826112000*z^3*Subscript[\[Mu], 4]^
          2 + 69287879334758400*z^4*Subscript[\[Mu], 4]^2 - 
        36455696912217600*z^5*Subscript[\[Mu], 4]^2 + 3162744918374400*z^6*
         Subscript[\[Mu], 4]^2 - 13451242468377600*z^7*Subscript[\[Mu], 4]^
          2 + 3669776512646400*z^8*Subscript[\[Mu], 4]^2 + 
        5248464076800000*z^2*Subscript[\[Mu], 4]^3 + 13801908556800000*z^3*
         Subscript[\[Mu], 4]^3 - 22088059983360000*z^4*Subscript[\[Mu], 4]^
          3 - 24349780707840000*z^5*Subscript[\[Mu], 4]^3 + 
        28282666406400000*z^6*Subscript[\[Mu], 4]^3 + 2917395774720000*z^7*
         Subscript[\[Mu], 4]^3 - 1491981603840000*z^8*Subscript[\[Mu], 4]^3 - 
        2831160729600000*z^3*Subscript[\[Mu], 4]^4 - 8350748421120000*z^4*
         Subscript[\[Mu], 4]^4 + 20269749588480000*z^5*Subscript[\[Mu], 4]^
          4 - 5346820523520000*z^6*Subscript[\[Mu], 4]^4 - 
        2320880325120000*z^7*Subscript[\[Mu], 4]^4 - 1891999710720000*z^8*
         Subscript[\[Mu], 4]^4 + 1258293657600000*z^4*Subscript[\[Mu], 4]^5 - 
        1887440486400000*z^5*Subscript[\[Mu], 4]^5 + 209715609600000*z^6*
         Subscript[\[Mu], 4]^5 + 209715609600000*z^7*Subscript[\[Mu], 4]^5 + 
        209715609600000*z^8*Subscript[\[Mu], 4]^5 - 5290790400000000*z*
         Subscript[\[Mu], 6] - 12627353088000000*z^2*Subscript[\[Mu], 6] - 
        30402752520672000*z^3*Subscript[\[Mu], 6] - 290554858944000*z^4*
         Subscript[\[Mu], 6] + 136313187681384000*z^5*Subscript[\[Mu], 6] - 
        56688726075912000*z^6*Subscript[\[Mu], 6] - 26356347966816000*z^7*
         Subscript[\[Mu], 6] - 5580401217552000*z^8*Subscript[\[Mu], 6] - 
        7054387200000000*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        13450364928000000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        19449063083520000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        53832331800576000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        17335666002816000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        11981166067584000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        16838330471424000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        2723083017984000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        13777218201600000*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        13431553228800000*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        64042666329600000*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        29755993075200000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        6880378982400000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        1259208115200000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        7549761945600000*z^4*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        11324642918400000*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        1258293657600000*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        1258293657600000*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        1258293657600000*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        3386105856000000*z^2*Subscript[\[Mu], 6]^2 - 2974599936000000*z^3*
         Subscript[\[Mu], 6]^2 - 254780951040000*z^4*Subscript[\[Mu], 6]^2 + 
        15893527829760000*z^5*Subscript[\[Mu], 6]^2 - 3724722973440000*z^6*
         Subscript[\[Mu], 6]^2 - 3738439837440000*z^7*Subscript[\[Mu], 6]^2 - 
        1765497565440000*z^8*Subscript[\[Mu], 6]^2 + 9184812134400000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 16740060825600000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 5975065958400000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 1530802022400000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 49380710400000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 5079158784000000*z^2*
         Subscript[\[Mu], 8] - 6684031872000000*z^3*Subscript[\[Mu], 8] - 
        8492377981248000*z^4*Subscript[\[Mu], 8] + 44601205817952000*z^5*
         Subscript[\[Mu], 8] - 13690466058528000*z^6*Subscript[\[Mu], 8] - 
        7946975056608000*z^7*Subscript[\[Mu], 8] - 3004480327968000*z^8*
         Subscript[\[Mu], 8] - 6772211712000000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 5949199872000000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 509561902080000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 31787055659520000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 7449445946880000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 7476879674880000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 3530995130880000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 9184812134400000*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 16740060825600000*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 5975065958400000*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 1530802022400000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 49380710400000*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 5925685248000000*z^3*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 2523902976000000*z^4*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 9217732608000000*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 2706794496000000*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 2212987392000000*z^7*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 1883782656000000*z^8*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 1975228416000000*z^4*Subscript[\[Mu], 8]^2 + 
        2962842624000000*z^5*Subscript[\[Mu], 8]^2 - 329204736000000*z^6*
         Subscript[\[Mu], 8]^2 - 329204736000000*z^7*Subscript[\[Mu], 8]^2 - 
        329204736000000*z^8*Subscript[\[Mu], 8]^2 - 4444263936000000*z^3*
         Subscript[\[Mu], 10] + 411505920000000*z^4*Subscript[\[Mu], 10] + 
        9135431424000000*z^5*Subscript[\[Mu], 10] - 2276999424000000*z^6*
         Subscript[\[Mu], 10] - 1906644096000000*z^7*Subscript[\[Mu], 10] - 
        1659740544000000*z^8*Subscript[\[Mu], 10] - 5925685248000000*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 2523902976000000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 9217732608000000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 2706794496000000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 2212987392000000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 1883782656000000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 3950456832000000*z^4*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 5925685248000000*z^5*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 658409472000000*z^6*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 658409472000000*z^7*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 658409472000000*z^8*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 2962842624000000*z^4*
         Subscript[\[Mu], 12] + 4444263936000000*z^5*Subscript[\[Mu], 12] - 
        493807104000000*z^6*Subscript[\[Mu], 12] - 493807104000000*z^7*
         Subscript[\[Mu], 12] - 493807104000000*z^8*Subscript[\[Mu], 12] - 
        3950456832000000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 
        5925685248000000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 
        658409472000000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 
        658409472000000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 
        658409472000000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 12]))/
      (219469824000000*z^(13/2)) + 
     (Li[{2, 1}, 1 - z]*(5138948253600000 + 9592703406720000*z + 
        6906452643757800*z^2 - 42791310625066584*z^3 - 
        74098152324967890*z^4 + 151788509347344660*z^5 - 
        36094452954684600*z^6 - 19464941101775190*z^7 - 
        4558405197148079*z^8 - 5085037440000000*Subscript[\[Mu], 4] - 
        10340178799104000*z*Subscript[\[Mu], 4] - 7484654050171200*z^2*
         Subscript[\[Mu], 4] + 36890704826791200*z^3*Subscript[\[Mu], 4] + 
        123405707883192000*z^4*Subscript[\[Mu], 4] - 233863155556245600*z^5*
         Subscript[\[Mu], 4] + 75359773116860400*z^6*Subscript[\[Mu], 4] + 
        22919033277453600*z^7*Subscript[\[Mu], 4] + 8375058944569920*z^8*
         Subscript[\[Mu], 4] - 3390024960000000*Subscript[\[Mu], 4]^2 + 
        180801331200000*z*Subscript[\[Mu], 4]^2 - 3183592870080000*z^2*
         Subscript[\[Mu], 4]^2 + 28805255596320000*z^3*Subscript[\[Mu], 4]^
          2 - 46621414807296000*z^4*Subscript[\[Mu], 4]^2 + 
        50761086630688000*z^5*Subscript[\[Mu], 4]^2 - 31204553241456000*z^6*
         Subscript[\[Mu], 4]^2 + 2418553182528000*z^7*Subscript[\[Mu], 4]^2 - 
        6970468293763200*z^8*Subscript[\[Mu], 4]^2 + 2169615974400000*z*
         Subscript[\[Mu], 4]^3 - 2248969121280000*z^2*Subscript[\[Mu], 4]^3 + 
        3975529017600000*z^3*Subscript[\[Mu], 4]^3 - 21418444857600000*z^4*
         Subscript[\[Mu], 4]^3 + 29569932053760000*z^5*Subscript[\[Mu], 4]^
          3 - 11425154509440000*z^6*Subscript[\[Mu], 4]^3 - 
        1030295669760000*z^7*Subscript[\[Mu], 4]^3 + 2991872284800000*z^8*
         Subscript[\[Mu], 4]^3 - 1265609318400000*z^2*Subscript[\[Mu], 4]^4 + 
        1343273379840000*z^3*Subscript[\[Mu], 4]^4 + 6753075840000000*z^4*
         Subscript[\[Mu], 4]^4 - 13014567014400000*z^5*Subscript[\[Mu], 4]^
          4 + 5789431065600000*z^6*Subscript[\[Mu], 4]^4 + 
        743657241600000*z^7*Subscript[\[Mu], 4]^4 + 1925572723200000*z^8*
         Subscript[\[Mu], 4]^4 + 562493030400000*z^3*Subscript[\[Mu], 4]^5 - 
        2284111872000000*z^4*Subscript[\[Mu], 4]^5 + 2693246976000000*z^5*
         Subscript[\[Mu], 4]^5 - 658409472000000*z^6*Subscript[\[Mu], 4]^5 - 
        121927680000000*z^7*Subscript[\[Mu], 4]^5 - 510741504000000*z^8*
         Subscript[\[Mu], 4]^5 + 65028096000000*z^8*Subscript[\[Mu], 4]^6 - 
        4881635942400000*z*Subscript[\[Mu], 6] - 4420272378816000*z^2*
         Subscript[\[Mu], 6] + 10299982244227200*z^3*Subscript[\[Mu], 6] + 
        47928760664904000*z^4*Subscript[\[Mu], 6] - 79555065749376000*z^5*
         Subscript[\[Mu], 6] + 21745696946400000*z^6*Subscript[\[Mu], 6] + 
        8713485939312000*z^7*Subscript[\[Mu], 6] + 5432121703915200*z^8*
         Subscript[\[Mu], 6] - 6508847923200000*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 6486247756800000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 3907198874880000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 14350897975680000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 171635304960000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 14282029278720000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 528073862400000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 2104570419840000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 5695241932800000*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 14207910312960000*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 833484556800000*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 23331500236800000*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 15719526144000000*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 4280576025600000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 883559093760000*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 3374958182400000*z^3*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 13704671232000000*z^4*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 16159481856000000*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 3950456832000000*z^6*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 731566080000000*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 1806155366400000*z^8*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 487710720000000*z^8*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] - 2847620966400000*z^2*Subscript[\[Mu], 6]^2 + 
        5958910540800000*z^3*Subscript[\[Mu], 6]^2 - 3125920896000000*z^4*
         Subscript[\[Mu], 6]^2 + 626911488000000*z^5*Subscript[\[Mu], 6]^2 - 
        905313024000000*z^6*Subscript[\[Mu], 6]^2 + 66298176000000*z^7*
         Subscript[\[Mu], 6]^2 + 295466330880000*z^8*Subscript[\[Mu], 6]^2 + 
        3796827955200000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        15417755136000000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        18179417088000000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        4444263936000000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        823011840000000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        616344422400000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        877879296000000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
        219469824000000*z^8*Subscript[\[Mu], 6]^3 - 4271431449600000*z^2*
         Subscript[\[Mu], 8] + 2748393680256000*z^3*Subscript[\[Mu], 8] + 
        18224567161920000*z^4*Subscript[\[Mu], 8] - 24253289343360000*z^5*
         Subscript[\[Mu], 8] + 4220919097920000*z^6*Subscript[\[Mu], 8] + 
        885671236800000*z^7*Subscript[\[Mu], 8] + 3126487176288000*z^8*
         Subscript[\[Mu], 8] - 5695241932800000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 11917821081600000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 6251841792000000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 1253822976000000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 1810626048000000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 132596352000000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 590932661760000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 3796827955200000*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 15417755136000000*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 18179417088000000*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 4444263936000000*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 823011840000000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 616344422400000*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 585252864000000*z^8*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] - 3796827955200000*z^3*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 9492069888000000*z^4*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 6328046592000000*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 658409472000000*z^7*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 896168448000000*z^8*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 1316818944000000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 329204736000000*z^8*
         Subscript[\[Mu], 8]^2 - 2847620966400000*z^3*Subscript[\[Mu], 10] + 
        7119052416000000*z^4*Subscript[\[Mu], 10] - 4746034944000000*z^5*
         Subscript[\[Mu], 10] - 493807104000000*z^7*Subscript[\[Mu], 10] + 
        1745531907840000*z^8*Subscript[\[Mu], 10] - 3796827955200000*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 9492069888000000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 6328046592000000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 658409472000000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 896168448000000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 658409472000000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 658409472000000*z^8*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 493807104000000*z^8*
         Subscript[\[Mu], 12] + 658409472000000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12]))/(109734912000000*z^(11/2)) + 
     (Log[z]*PolyLog[2, 1 - z]*(5346882576000000 + 16961499727200000*z + 
        35498691451036800*z^2 + 2168872733404440*z^3 - 
        174489515631315210*z^4 - 149359732666885185*z^5 + 
        428198457460876520*z^6 - 95901169921566870*z^7 - 
        62887823886674220*z^8 - 9116810394296158*z^9 - 
        5290790400000000*Subscript[\[Mu], 4] - 17702756064000000*z*
         Subscript[\[Mu], 4] - 43664615039232000*z^2*Subscript[\[Mu], 4] - 
        26373477496464000*z^3*Subscript[\[Mu], 4] + 206534545006301280*z^4*
         Subscript[\[Mu], 4] + 303307013863050000*z^5*Subscript[\[Mu], 4] - 
        684826682175777600*z^6*Subscript[\[Mu], 4] + 185452823187374400*z^7*
         Subscript[\[Mu], 4] + 75991073432954400*z^8*Subscript[\[Mu], 4] + 
        16750117889139840*z^9*Subscript[\[Mu], 4] - 3527193600000000*
         Subscript[\[Mu], 4]^2 - 4134654720000000*z*Subscript[\[Mu], 4]^2 - 
        4991673185280000*z^2*Subscript[\[Mu], 4]^2 + 39582652838400000*z^3*
         Subscript[\[Mu], 4]^2 + 47290113209011200*z^4*Subscript[\[Mu], 4]^
          2 - 213975113371008000*z^5*Subscript[\[Mu], 4]^2 + 
        205350330675520000*z^6*Subscript[\[Mu], 4]^2 - 64484726527872000*z^7*
         Subscript[\[Mu], 4]^2 + 3626843836896000*z^8*Subscript[\[Mu], 4]^2 - 
        13940936587526400*z^9*Subscript[\[Mu], 4]^2 + 2351462400000000*z*
         Subscript[\[Mu], 4]^3 + 5035264819200000*z^2*Subscript[\[Mu], 4]^3 + 
        6213347481600000*z^3*Subscript[\[Mu], 4]^3 - 55534983759360000*z^4*
         Subscript[\[Mu], 4]^3 + 33386435066880000*z^5*Subscript[\[Mu], 4]^
          3 + 39749505815040000*z^6*Subscript[\[Mu], 4]^3 - 
        28868953962240000*z^7*Subscript[\[Mu], 4]^3 - 5731737258240000*z^8*
         Subscript[\[Mu], 4]^3 + 5983744569600000*z^9*Subscript[\[Mu], 4]^3 - 
        1504935936000000*z^2*Subscript[\[Mu], 4]^4 - 4341844684800000*z^3*
         Subscript[\[Mu], 4]^4 - 3508756392960000*z^4*Subscript[\[Mu], 4]^4 + 
        48290379379200000*z^5*Subscript[\[Mu], 4]^4 - 56019846758400000*z^6*
         Subscript[\[Mu], 4]^4 + 12685660646400000*z^7*Subscript[\[Mu], 4]^
          4 + 2823032217600000*z^8*Subscript[\[Mu], 4]^4 + 
        3851145446400000*z^9*Subscript[\[Mu], 4]^4 + 877879296000000*z^3*
         Subscript[\[Mu], 4]^5 + 2017496678400000*z^4*Subscript[\[Mu], 4]^5 - 
        10481716224000000*z^5*Subscript[\[Mu], 4]^5 + 10068516864000000*z^6*
         Subscript[\[Mu], 4]^5 - 1389975552000000*z^7*Subscript[\[Mu], 4]^5 - 
        390168576000000*z^8*Subscript[\[Mu], 4]^5 - 1021483008000000*z^9*
         Subscript[\[Mu], 4]^5 - 390168576000000*z^4*Subscript[\[Mu], 4]^6 + 
        975421440000000*z^5*Subscript[\[Mu], 4]^6 - 650280960000000*z^6*
         Subscript[\[Mu], 4]^6 + 130056192000000*z^9*Subscript[\[Mu], 4]^6 - 
        5290790400000000*z*Subscript[\[Mu], 6] - 13100624087040000*z^2*
         Subscript[\[Mu], 6] - 20977366622688000*z^3*Subscript[\[Mu], 6] + 
        42155152452000000*z^4*Subscript[\[Mu], 6] + 180576985713768000*z^5*
         Subscript[\[Mu], 6] - 270163292982576000*z^6*Subscript[\[Mu], 6] + 
        51438157948296000*z^7*Subscript[\[Mu], 6] + 29760607998576000*z^8*
         Subscript[\[Mu], 6] + 10864243407830400*z^9*Subscript[\[Mu], 6] - 
        7054387200000000*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        2746508083200000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        282528207360000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        69847085306880000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        101963485411200000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        61012674858240000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        26622352632960000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        6187794197760000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        4209140839680000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        6772211712000000*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        6798077798400000*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        8372773785600000*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        80871429542400000*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        120016158796800000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        35357960332800000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        12448511308800000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        1767118187520000*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        5267275776000000*z^3*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        4555218124800000*z^4*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        44015892480000000*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        47828164608000000*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        8339853312000000*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        2341011456000000*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        3612310732800000*z^9*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        2926264320000000*z^4*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 
        7315660800000000*z^5*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
        4877107200000000*z^6*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 
        975421440000000*z^9*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 
        3386105856000000*z^2*Subscript[\[Mu], 6]^2 + 2008148889600000*z^3*
         Subscript[\[Mu], 6]^2 + 2684703813120000*z^4*Subscript[\[Mu], 6]^2 + 
        7144102022400000*z^5*Subscript[\[Mu], 6]^2 - 9476001561600000*z^6*
         Subscript[\[Mu], 6]^2 - 1289385216000000*z^7*Subscript[\[Mu], 6]^2 + 
        1792336896000000*z^8*Subscript[\[Mu], 6]^2 + 590932661760000*z^9*
         Subscript[\[Mu], 6]^2 + 5925685248000000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 3368861798400000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 28284173568000000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 39650881536000000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 9382334976000000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 2633637888000000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 1232688844800000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 5267275776000000*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 + 13168189440000000*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 - 8778792960000000*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 + 1755758592000000*z^9*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 + 1316818944000000*z^4*Subscript[\[Mu], 6]^3 - 
        3292047360000000*z^5*Subscript[\[Mu], 6]^3 + 2194698240000000*z^6*
         Subscript[\[Mu], 6]^3 - 438939648000000*z^9*Subscript[\[Mu], 6]^3 - 
        5079158784000000*z^2*Subscript[\[Mu], 8] - 6648426812160000*z^3*
         Subscript[\[Mu], 8] + 2781747396288000*z^4*Subscript[\[Mu], 8] + 
        70338586520160000*z^5*Subscript[\[Mu], 8] - 82864220382720000*z^6*
         Subscript[\[Mu], 8] + 10028753622720000*z^7*Subscript[\[Mu], 8] + 
        5871061647360000*z^8*Subscript[\[Mu], 8] + 6252974352576000*z^9*
         Subscript[\[Mu], 8] - 6772211712000000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 4016297779200000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 5369407626240000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 14288204044800000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 18952003123200000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 2578770432000000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 3584673792000000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 1181865323520000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 5925685248000000*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 3368861798400000*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 28284173568000000*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 39650881536000000*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 9382334976000000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 2633637888000000*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 1232688844800000*z^9*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 3511517184000000*z^4*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] + 8778792960000000*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] - 5852528640000000*z^6*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] + 1170505728000000*z^9*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] - 5925685248000000*z^3*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 10578445516800000*z^4*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 1371686400000000*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 8376431616000000*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 493807104000000*z^7*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 329204736000000*z^8*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 1792336896000000*z^9*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 7900913664000000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 19752284160000000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        13168189440000000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 2633637888000000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 1975228416000000*z^4*
         Subscript[\[Mu], 8]^2 + 4938071040000000*z^5*Subscript[\[Mu], 8]^2 - 
        3292047360000000*z^6*Subscript[\[Mu], 8]^2 + 658409472000000*z^9*
         Subscript[\[Mu], 8]^2 - 4444263936000000*z^3*Subscript[\[Mu], 10] + 
        1493400706560000*z^4*Subscript[\[Mu], 10] + 17129848377600000*z^5*
         Subscript[\[Mu], 10] - 17016379430400000*z^6*Subscript[\[Mu], 10] + 
        370355328000000*z^7*Subscript[\[Mu], 10] - 246903552000000*z^8*
         Subscript[\[Mu], 10] + 3491063815680000*z^9*Subscript[\[Mu], 10] - 
        5925685248000000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        10578445516800000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        1371686400000000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        8376431616000000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        493807104000000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        329204736000000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        1792336896000000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        3950456832000000*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 
        9876142080000000*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
        6584094720000000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 
        1316818944000000*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 
        3950456832000000*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        9876142080000000*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        6584094720000000*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        1316818944000000*z^9*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        2962842624000000*z^4*Subscript[\[Mu], 12] + 7407106560000000*z^5*
         Subscript[\[Mu], 12] - 4938071040000000*z^6*Subscript[\[Mu], 12] + 
        987614208000000*z^9*Subscript[\[Mu], 12] - 3950456832000000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 9876142080000000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 6584094720000000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 1316818944000000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 12]))/
      (219469824000000*z^(13/2)) - 
     (Log[z]^3*(-7172548185600000 - 30983456448000000*z - 
        75009207826800000*z^2 - 111612174931526400*z^3 + 
        121670630169860520*z^4 + 671428862215278372*z^5 + 
        201898179019939320*z^6 - 1437402831173787260*z^7 + 
        460139751353350320*z^8 + 208717215660356970*z^9 + 
        2583119328686661*z^10 + 10369949184000000*Subscript[\[Mu], 4] + 
        44383852800000000*z*Subscript[\[Mu], 4] + 116440184016000000*z^2*
         Subscript[\[Mu], 4] + 198972866161152000*z^3*Subscript[\[Mu], 4] - 
        133234269068376000*z^4*Subscript[\[Mu], 4] - 1119555577480397760*z^5*
         Subscript[\[Mu], 4] - 759677331398228400*z^6*Subscript[\[Mu], 4] + 
        3117617825849733600*z^7*Subscript[\[Mu], 4] - 1171876355502804000*z^8*
         Subscript[\[Mu], 4] - 332129995150086000*z^9*Subscript[\[Mu], 4] - 
        17384096184934200*z^10*Subscript[\[Mu], 4] - 7054387200000000*z*
         Subscript[\[Mu], 4]^2 - 34703665920000000*z^2*Subscript[\[Mu], 4]^
          2 - 97214225725440000*z^3*Subscript[\[Mu], 4]^2 - 
        114918129708480000*z^4*Subscript[\[Mu], 4]^2 + 445784220252096000*z^5*
         Subscript[\[Mu], 4]^2 + 1232260792993200000*z^6*
         Subscript[\[Mu], 4]^2 - 2577745662790880000*z^7*
         Subscript[\[Mu], 4]^2 + 1028358929697120000*z^8*
         Subscript[\[Mu], 4]^2 + 144494141659056000*z^9*Subscript[\[Mu], 4]^
          2 + 67442788972094400*z^10*Subscript[\[Mu], 4]^2 + 
        4702924800000000*z^2*Subscript[\[Mu], 4]^3 + 28455830323200000*z^3*
         Subscript[\[Mu], 4]^3 + 92159677048320000*z^4*Subscript[\[Mu], 4]^
          3 - 38740072541184000*z^5*Subscript[\[Mu], 4]^3 - 
        913060015781760000*z^6*Subscript[\[Mu], 4]^3 + 1337989182378240000*
         z^7*Subscript[\[Mu], 4]^3 - 408557414764800000*z^8*
         Subscript[\[Mu], 4]^3 - 50566990400640000*z^9*Subscript[\[Mu], 4]^
          3 - 82906785772608000*z^10*Subscript[\[Mu], 4]^3 - 
        3009871872000000*z^3*Subscript[\[Mu], 4]^4 - 19408448102400000*z^4*
         Subscript[\[Mu], 4]^4 - 41789452400640000*z^5*Subscript[\[Mu], 4]^
          4 + 276017545036800000*z^6*Subscript[\[Mu], 4]^4 - 
        308234123366400000*z^7*Subscript[\[Mu], 4]^4 + 70234611148800000*z^8*
         Subscript[\[Mu], 4]^4 + 13496581324800000*z^9*Subscript[\[Mu], 4]^
          4 + 43524900679680000*z^10*Subscript[\[Mu], 4]^4 + 
        1755758592000000*z^4*Subscript[\[Mu], 4]^5 + 8801552793600000*z^5*
         Subscript[\[Mu], 4]^5 - 36391348224000000*z^6*Subscript[\[Mu], 4]^
          5 + 35104333824000000*z^7*Subscript[\[Mu], 4]^5 - 
        5413588992000000*z^8*Subscript[\[Mu], 4]^5 - 1268047872000000*z^9*
         Subscript[\[Mu], 4]^5 - 6183088128000000*z^10*Subscript[\[Mu], 4]^
          5 - 780337152000000*z^5*Subscript[\[Mu], 4]^6 + 
        1950842880000000*z^6*Subscript[\[Mu], 4]^6 - 1300561920000000*z^7*
         Subscript[\[Mu], 4]^6 + 520224768000000*z^10*Subscript[\[Mu], 4]^6 + 
        10581580800000000*z*Subscript[\[Mu], 6] + 38034904320000000*z^2*
         Subscript[\[Mu], 6] + 76349330334720000*z^3*Subscript[\[Mu], 6] + 
        53387416934208000*z^4*Subscript[\[Mu], 6] - 408592136170512000*z^5*
         Subscript[\[Mu], 6] - 627077466823752000*z^6*Subscript[\[Mu], 6] + 
        1452038500803072000*z^7*Subscript[\[Mu], 6] - 436101871904496000*z^8*
         Subscript[\[Mu], 6] - 148159150967520000*z^9*Subscript[\[Mu], 6] - 
        28197273868848000*z^10*Subscript[\[Mu], 6] - 14108774400000000*z^2*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 56246980608000000*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 102126677022720000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 141446576920320000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 1147886458750080000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 1890821793208320000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 647291267884800000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 83921390219520000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 68137155209088000*z^10*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 13544423424000000*z^3*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 61857569894400000*z^4*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 69906599562240000*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 737916008256000000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 893579574988800000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 237491039923200000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 42332071219200000*z^9*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 112521052385280000*z^10*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 10534551552000000*z^4*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 37709792870400000*z^5*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 180599279616000000*z^6*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 185460129792000000*z^7*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 32481533952000000*z^8*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 7608287232000000*z^9*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 27032179507200000*z^10*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 5852528640000000*z^5*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 14631321600000000*z^6*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 9754214400000000*z^7*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 3901685760000000*z^10*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 6772211712000000*z^3*
         Subscript[\[Mu], 6]^2 - 18188561664000000*z^4*Subscript[\[Mu], 6]^
          2 + 6177187215360000*z^5*Subscript[\[Mu], 6]^2 + 
        173954460556800000*z^6*Subscript[\[Mu], 6]^2 - 254881846195200000*z^7*
         Subscript[\[Mu], 6]^2 + 83796322176000000*z^8*Subscript[\[Mu], 6]^
          2 + 22297676889600000*z^9*Subscript[\[Mu], 6]^2 + 
        20716114487040000*z^10*Subscript[\[Mu], 6]^2 + 11851370496000000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 25436552601600000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 160706778624000000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 180331038720000000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 36541725696000000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 8559323136000000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 19086559027200000*z^10*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 10534551552000000*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 26336378880000000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 17557585920000000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 7023034368000000*z^10*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 2633637888000000*z^5*
         Subscript[\[Mu], 6]^3 - 6584094720000000*z^6*Subscript[\[Mu], 6]^3 + 
        4389396480000000*z^7*Subscript[\[Mu], 6]^3 - 1755758592000000*z^10*
         Subscript[\[Mu], 6]^3 + 10581580800000000*z^2*Subscript[\[Mu], 8] + 
        28725464678400000*z^3*Subscript[\[Mu], 8] + 28605422522880000*z^4*
         Subscript[\[Mu], 8] - 76066039260288000*z^5*Subscript[\[Mu], 8] - 
        356616991846080000*z^6*Subscript[\[Mu], 8] + 557979779831040000*z^7*
         Subscript[\[Mu], 8] - 128223804401280000*z^8*Subscript[\[Mu], 8] - 
        47646342495360000*z^9*Subscript[\[Mu], 8] - 26464699138752000*z^10*
         Subscript[\[Mu], 8] - 13544423424000000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 36377123328000000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 12354374430720000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 347908921113600000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 509763692390400000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 167592644352000000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 44595353779200000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 41432228974080000*z^10*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 11851370496000000*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 25436552601600000*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 160706778624000000*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 180331038720000000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 36541725696000000*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 8559323136000000*z^9*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 19086559027200000*z^10*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 7023034368000000*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] + 17557585920000000*z^6*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] - 11705057280000000*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] + 4682022912000000*z^10*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] - 11851370496000000*z^4*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 8449588224000000*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 118239367680000000*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 152019431424000000*z^7*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 36541725696000000*z^8*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 8559323136000000*z^9*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 7761916108800000*z^10*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 15801827328000000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 39504568320000000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        26336378880000000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 10534551552000000*z^10*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 3950456832000000*z^5*
         Subscript[\[Mu], 8]^2 + 9876142080000000*z^6*Subscript[\[Mu], 8]^2 - 
        6584094720000000*z^7*Subscript[\[Mu], 8]^2 + 2633637888000000*z^10*
         Subscript[\[Mu], 8]^2 + 10158317568000000*z^3*Subscript[\[Mu], 10] + 
        15505543065600000*z^4*Subscript[\[Mu], 10] - 20582428769280000*z^5*
         Subscript[\[Mu], 10] - 118317553804800000*z^6*Subscript[\[Mu], 10] + 
        166593142195200000*z^7*Subscript[\[Mu], 10] - 34031539584000000*z^8*
         Subscript[\[Mu], 10] - 16811388518400000*z^9*Subscript[\[Mu], 10] - 
        16348520563200000*z^10*Subscript[\[Mu], 10] - 11851370496000000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 8449588224000000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 118239367680000000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 152019431424000000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 36541725696000000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 8559323136000000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 7761916108800000*z^10*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 7900913664000000*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 19752284160000000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 13168189440000000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 5267275776000000*z^10*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 7900913664000000*z^5*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 19752284160000000*z^6*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 13168189440000000*z^7*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 5267275776000000*z^10*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 8888527872000000*z^4*
         Subscript[\[Mu], 12] - 1514341785600000*z^5*Subscript[\[Mu], 12] - 
        46829373696000000*z^6*Subscript[\[Mu], 12] + 54263913984000000*z^7*
         Subscript[\[Mu], 12] - 7407106560000000*z^8*Subscript[\[Mu], 12] + 
        246903552000000*z^9*Subscript[\[Mu], 12] - 6438695961600000*z^10*
         Subscript[\[Mu], 12] - 7900913664000000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] + 19752284160000000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] - 13168189440000000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] + 5267275776000000*z^10*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] + 5925685248000000*z^5*Subscript[\[Mu], 14] - 
        14814213120000000*z^6*Subscript[\[Mu], 14] + 9876142080000000*z^7*
         Subscript[\[Mu], 14] - 3950456832000000*z^10*Subscript[\[Mu], 14]))/
      (2633637888000000*z^(15/2)) + ((-1 + Sqrt[z])*(1 + Sqrt[z])*
       PolyLog[2, 1 - z]*(314396695468800000 + 1055831079340800000*z + 
        2998813039248600000*z^2 + 4483319866144257600*z^3 - 
        915124964077615140*z^4 - 12819633257896711218*z^5 - 
        10029743567445040608*z^6 + 11615196628677016122*z^7 + 
        3450884411930001117*z^8 - 68068958243415003*z^9 - 
        311098475520000000*Subscript[\[Mu], 4] - 1099906335360000000*z*
         Subscript[\[Mu], 4] - 3624788578032000000*z^2*Subscript[\[Mu], 4] - 
        7110518587195392000*z^3*Subscript[\[Mu], 4] - 1889318391139756800*z^4*
         Subscript[\[Mu], 4] + 14972860143577412400*z^5*Subscript[\[Mu], 4] + 
        26155432475184191400*z^6*Subscript[\[Mu], 4] - 21718473240251947000*
         z^7*Subscript[\[Mu], 4] - 5416376935997169400*z^8*
         Subscript[\[Mu], 4] - 206582088716595400*z^9*Subscript[\[Mu], 4] - 
        207398983680000000*Subscript[\[Mu], 4]^2 - 273239930880000000*z*
         Subscript[\[Mu], 4]^2 - 591473741760000000*z^2*Subscript[\[Mu], 4]^
          2 + 2006451149299200000*z^3*Subscript[\[Mu], 4]^2 + 
        6284693699926848000*z^4*Subscript[\[Mu], 4]^2 + 
        2674958552351884800*z^5*Subscript[\[Mu], 4]^2 - 
        23427067484355955200*z^6*Subscript[\[Mu], 4]^2 + 
        10627202135695756800*z^7*Subscript[\[Mu], 4]^2 + 
        2483686040736748800*z^8*Subscript[\[Mu], 4]^2 + 
        922403863837804800*z^9*Subscript[\[Mu], 4]^2 + 141087744000000000*z*
         Subscript[\[Mu], 4]^3 + 428358067200000000*z^2*Subscript[\[Mu], 4]^
          3 + 1143549160243200000*z^3*Subscript[\[Mu], 4]^3 - 
        2459871789120000000*z^4*Subscript[\[Mu], 4]^3 - 
        3434759396075520000*z^5*Subscript[\[Mu], 4]^3 + 
        5394437247271680000*z^6*Subscript[\[Mu], 4]^3 - 
        124429918936320000*z^7*Subscript[\[Mu], 4]^3 - 696698586961920000*z^8*
         Subscript[\[Mu], 4]^3 - 833095319915520000*z^9*Subscript[\[Mu], 4]^
          3 - 94058496000000000*z^2*Subscript[\[Mu], 4]^4 - 
        402821185536000000*z^3*Subscript[\[Mu], 4]^4 - 1316098264320000000*
         z^4*Subscript[\[Mu], 4]^4 + 2173124594027520000*z^5*
         Subscript[\[Mu], 4]^4 + 1832422787435520000*z^6*
         Subscript[\[Mu], 4]^4 - 2026574350510080000*z^7*
         Subscript[\[Mu], 4]^4 - 372332316679680000*z^8*Subscript[\[Mu], 4]^
          4 + 44069589957120000*z^9*Subscript[\[Mu], 4]^4 + 
        60197437440000000*z^3*Subscript[\[Mu], 4]^5 + 296493281280000000*z^4*
         Subscript[\[Mu], 4]^5 + 760233909657600000*z^5*Subscript[\[Mu], 4]^
          5 - 2163659110502400000*z^6*Subscript[\[Mu], 4]^5 + 
        644568506265600000*z^7*Subscript[\[Mu], 4]^5 + 274347298713600000*z^8*
         Subscript[\[Mu], 4]^5 + 156569224089600000*z^9*Subscript[\[Mu], 4]^
          5 - 35115171840000000*z^4*Subscript[\[Mu], 4]^6 - 
        143647064064000000*z^5*Subscript[\[Mu], 4]^6 + 310086475776000000*z^6*
         Subscript[\[Mu], 4]^6 - 68810563584000000*z^7*Subscript[\[Mu], 4]^
          6 - 39547920384000000*z^8*Subscript[\[Mu], 4]^6 - 
        28818284544000000*z^9*Subscript[\[Mu], 4]^6 + 15606743040000000*z^5*
         Subscript[\[Mu], 4]^7 - 23410114560000000*z^6*Subscript[\[Mu], 4]^
          7 + 2601123840000000*z^7*Subscript[\[Mu], 4]^7 + 
        2601123840000000*z^8*Subscript[\[Mu], 4]^7 + 2601123840000000*z^9*
         Subscript[\[Mu], 4]^7 - 317447424000000000*z*Subscript[\[Mu], 6] - 
        915786829440000000*z^2*Subscript[\[Mu], 6] - 2695156123207680000*z^3*
         Subscript[\[Mu], 6] - 3295223547005088000*z^4*Subscript[\[Mu], 6] + 
        5980040933913676800*z^5*Subscript[\[Mu], 6] + 12676007016495316800*
         z^6*Subscript[\[Mu], 6] - 8591747167957723200*z^7*
         Subscript[\[Mu], 6] - 2896135506999763200*z^8*Subscript[\[Mu], 6] - 
        335091500147635200*z^9*Subscript[\[Mu], 6] - 423263232000000000*z*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 300987187200000000*z^2*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 729804797337600000*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 4582105632345600000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 4601846699345664000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 14385697154366976000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 5044517093124864000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 1196611230870144000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 918148685791104000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 423263232000000000*z^2*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 939080024064000000*z^3*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 2048980466534400000*z^4*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 8652541884134400000*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 3536563089024000000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 2554926583910400000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 101311105190400000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 576313254720000000*z^9*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 361184624640000000*z^3*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 1099481112576000000*z^4*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 2037475399680000000*z^5*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 7365245303808000000*z^6*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 2578533737472000000*z^7*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 923438638080000000*z^8*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 424388643840000000*z^9*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 263363788800000000*z^4*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 699864883200000000*z^5*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 1759416422400000000*z^6*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 453164544000000000*z^7*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 233694720000000000*z^8*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 153222451200000000*z^9*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 140460687360000000*z^5*
         Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] + 210691031040000000*z^6*
         Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] - 23410114560000000*z^7*
         Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] - 23410114560000000*z^8*
         Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] - 23410114560000000*z^9*
         Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] - 211631616000000000*z^2*
         Subscript[\[Mu], 6]^2 + 2821754880000000*z^3*Subscript[\[Mu], 6]^2 - 
        195635009203200000*z^4*Subscript[\[Mu], 6]^2 + 1935398946700800000*
         z^5*Subscript[\[Mu], 6]^2 - 2038481818329600000*z^6*
         Subscript[\[Mu], 6]^2 + 375296892364800000*z^7*Subscript[\[Mu], 6]^
          2 + 5498697657600000*z^8*Subscript[\[Mu], 6]^2 + 
        116102039558400000*z^9*Subscript[\[Mu], 6]^2 + 406332702720000000*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 472502854656000000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 547066682265600000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 3577481974886400000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 1542143735193600000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 497165601945600000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 51532124313600000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 474054819840000000*z^4*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 580278214656000000*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 2147731697664000000*
         z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
        702449750016000000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
        307404066816000000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
        162553982976000000*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
        351151718400000000*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 - 
        526727577600000000*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 + 
        58525286400000000*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 + 
        58525286400000000*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 + 
        58525286400000000*z^9*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 + 
        118513704960000000*z^4*Subscript[\[Mu], 6]^3 - 24800090112000000*z^5*
         Subscript[\[Mu], 6]^3 - 282128458752000000*z^6*Subscript[\[Mu], 6]^
          3 + 147300830208000000*z^7*Subscript[\[Mu], 6]^3 + 
        48539409408000000*z^8*Subscript[\[Mu], 6]^3 + 12326888448000000*z^9*
         Subscript[\[Mu], 6]^3 - 210691031040000000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^3 + 316036546560000000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^3 - 35115171840000000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^3 - 35115171840000000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^3 - 35115171840000000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^3 - 317447424000000000*z^2*Subscript[\[Mu], 8] - 
        658211949158400000*z^3*Subscript[\[Mu], 8] - 1603491411150720000*z^4*
         Subscript[\[Mu], 8] + 362069184593088000*z^5*Subscript[\[Mu], 8] + 
        6728155173548928000*z^6*Subscript[\[Mu], 8] - 2959588304148672000*z^7*
         Subscript[\[Mu], 8] - 1350345374092512000*z^8*Subscript[\[Mu], 8] - 
        235792892395872000*z^9*Subscript[\[Mu], 8] - 423263232000000000*z^2*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 5643509760000000*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 391270018406400000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 3870797893401600000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 4076963636659200000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 750593784729600000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 10997395315200000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 232204079116800000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 406332702720000000*z^3*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 472502854656000000*z^4*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 547066682265600000*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 3577481974886400000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 1542143735193600000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 497165601945600000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 51532124313600000*z^9*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 316036546560000000*z^4*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 386852143104000000*z^5*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 1431821131776000000*z^6*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 468299833344000000*z^7*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 204936044544000000*z^8*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 108369321984000000*z^9*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 175575859200000000*z^5*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] - 263363788800000000*z^6*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] + 29262643200000000*z^7*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] + 29262643200000000*z^8*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] + 29262643200000000*z^9*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] - 406332702720000000*z^3*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 354130237440000000*z^4*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 292262216601600000*z^5*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 739325644646400000*z^6*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 115288108185600000*z^7*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 176190984345600000*z^8*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 21057519974400000*z^9*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 711082229760000000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        148800540672000000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 1692770752512000000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 883804981248000000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        291236456448000000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 73961330688000000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 632073093120000000*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        948109639680000000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 105345515520000000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 105345515520000000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        105345515520000000*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 237027409920000000*z^5*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 8] - 355541114880000000*z^6*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 8] + 39504568320000000*z^7*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 8] + 39504568320000000*z^8*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 8] + 39504568320000000*z^9*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 8] - 177770557440000000*z^4*Subscript[\[Mu], 8]^2 + 
        312744499200000000*z^5*Subscript[\[Mu], 8]^2 - 79009136640000000*z^6*
         Subscript[\[Mu], 8]^2 - 41699266560000000*z^7*Subscript[\[Mu], 8]^
          2 - 26885053440000000*z^8*Subscript[\[Mu], 8]^2 - 
        17008911360000000*z^9*Subscript[\[Mu], 8]^2 + 237027409920000000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 - 355541114880000000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 + 39504568320000000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 + 39504568320000000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 + 39504568320000000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 - 304749527040000000*z^3*
         Subscript[\[Mu], 10] - 314041330713600000*z^4*Subscript[\[Mu], 10] - 
        457713203431680000*z^5*Subscript[\[Mu], 10] + 2407410192942720000*z^6*
         Subscript[\[Mu], 10] - 766872743978880000*z^7*Subscript[\[Mu], 10] - 
        429513332330880000*z^8*Subscript[\[Mu], 10] - 137797014257280000*z^9*
         Subscript[\[Mu], 10] - 406332702720000000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 354130237440000000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 292262216601600000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 739325644646400000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 115288108185600000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 176190984345600000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 21057519974400000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 355541114880000000*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] - 74400270336000000*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] - 846385376256000000*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] + 441902490624000000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] + 145618228224000000*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] + 36980665344000000*z^9*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] - 210691031040000000*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 10] + 316036546560000000*z^6*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 10] - 35115171840000000*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 10] - 35115171840000000*z^8*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 10] - 35115171840000000*z^9*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 10] - 355541114880000000*z^4*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 625488998400000000*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 158018273280000000*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 83398533120000000*z^7*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 53770106880000000*z^8*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 34017822720000000*z^9*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 474054819840000000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 711082229760000000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        79009136640000000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 79009136640000000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 79009136640000000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        237027409920000000*z^5*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
        355541114880000000*z^6*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
        39504568320000000*z^7*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
        39504568320000000*z^8*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
        39504568320000000*z^9*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
        266655836160000000*z^4*Subscript[\[Mu], 12] + 82690742937600000*z^5*
         Subscript[\[Mu], 12] + 461125303833600000*z^6*Subscript[\[Mu], 12] - 
        126953234150400000*z^7*Subscript[\[Mu], 12] - 104731914470400000*z^8*
         Subscript[\[Mu], 12] - 89917701350400000*z^9*Subscript[\[Mu], 12] - 
        355541114880000000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 
        625488998400000000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 
        158018273280000000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 
        83398533120000000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 
        53770106880000000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 
        34017822720000000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 
        237027409920000000*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] - 
        355541114880000000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] + 
        39504568320000000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] + 
        39504568320000000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] + 
        39504568320000000*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] - 
        237027409920000000*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 
        355541114880000000*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
        39504568320000000*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
        39504568320000000*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
        39504568320000000*z^9*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
        177770557440000000*z^5*Subscript[\[Mu], 14] + 266655836160000000*z^6*
         Subscript[\[Mu], 14] - 29628426240000000*z^7*Subscript[\[Mu], 14] - 
        29628426240000000*z^8*Subscript[\[Mu], 14] - 29628426240000000*z^9*
         Subscript[\[Mu], 14] - 237027409920000000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 14] + 355541114880000000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 14] - 39504568320000000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 14] - 39504568320000000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 14] - 39504568320000000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 14]))/(19752284160000000*z^(15/2)) - 
     (Log[z]^2*(32133015871488000000 + 108274396560422400000*z + 
        263490883668936000000*z^2 + 432863157948883200000*z^3 - 
        94381545576594672000*z^4 - 1711196831692127878560*z^5 - 
        2486983602210631497666*z^6 + 2521253447174318609445*z^7 + 
        3859137004242114829080*z^8 - 2505581702601263942040*z^9 - 
        571027981353171660780*z^10 + 241762088626049481798*z^11 - 
        46457372344320000000*Subscript[\[Mu], 4] - 154678162028544000000*z*
         Subscript[\[Mu], 4] - 430787220937920000000*z^2*
         Subscript[\[Mu], 4] - 841066094650320000000*z^3*
         Subscript[\[Mu], 4] - 131562003553744896000*z^4*
         Subscript[\[Mu], 4] + 2547154687821143400000*z^5*
         Subscript[\[Mu], 4] + 5535761563763906502720*z^6*
         Subscript[\[Mu], 4] - 2031811014264098667600*z^7*
         Subscript[\[Mu], 4] - 12219983946871557102400*z^8*
         Subscript[\[Mu], 4] + 7104005998597701547200*z^9*
         Subscript[\[Mu], 4] + 1041918249695465696400*z^10*
         Subscript[\[Mu], 4] - 498663598607147823080*z^11*
         Subscript[\[Mu], 4] + 31939443486720000000*z*Subscript[\[Mu], 4]^2 + 
        148561867238400000000*z^2*Subscript[\[Mu], 4]^2 + 
        492171593316480000000*z^3*Subscript[\[Mu], 4]^2 + 
        745769449819468800000*z^4*Subscript[\[Mu], 4]^2 - 
        329311934998820928000*z^5*Subscript[\[Mu], 4]^2 - 
        4526195175322602566400*z^6*Subscript[\[Mu], 4]^2 - 
        5098047931779729696000*z^7*Subscript[\[Mu], 4]^2 + 
        17246258054585949312000*z^8*Subscript[\[Mu], 4]^2 - 
        8066265062784268032000*z^9*Subscript[\[Mu], 4]^2 - 
        886996729678674384000*z^10*Subscript[\[Mu], 4]^2 - 
        29371970495704267200*z^11*Subscript[\[Mu], 4]^2 - 
        21727512576000000000*z^2*Subscript[\[Mu], 4]^3 - 
        132718889318400000000*z^3*Subscript[\[Mu], 4]^3 - 
        549668269198540800000*z^4*Subscript[\[Mu], 4]^3 - 
        565360501467041280000*z^5*Subscript[\[Mu], 4]^3 + 
        1652804099231636736000*z^6*Subscript[\[Mu], 4]^3 + 
        7407266283314472960000*z^7*Subscript[\[Mu], 4]^3 - 
        13531185759492656640000*z^8*Subscript[\[Mu], 4]^3 + 
        4995012117970828800000*z^9*Subscript[\[Mu], 4]^3 + 
        788013907024417920000*z^10*Subscript[\[Mu], 4]^3 + 
        667439853444391104000*z^11*Subscript[\[Mu], 4]^3 + 
        14485008384000000000*z^3*Subscript[\[Mu], 4]^4 + 
        104176180297728000000*z^4*Subscript[\[Mu], 4]^4 + 
        446125986206208000000*z^5*Subscript[\[Mu], 4]^4 - 
        36062203505771520000*z^6*Subscript[\[Mu], 4]^4 - 
        4196404772381606400000*z^7*Subscript[\[Mu], 4]^4 + 
        5747362487126937600000*z^8*Subscript[\[Mu], 4]^4 - 
        1593105817121280000000*z^9*Subscript[\[Mu], 4]^4 - 
        272334504293913600000*z^10*Subscript[\[Mu], 4]^4 - 
        450918396263892480000*z^11*Subscript[\[Mu], 4]^4 - 
        9270405365760000000*z^4*Subscript[\[Mu], 4]^5 - 
        69421816848384000000*z^5*Subscript[\[Mu], 4]^5 - 
        204694752916684800000*z^6*Subscript[\[Mu], 4]^5 + 
        1085837582269440000000*z^7*Subscript[\[Mu], 4]^5 - 
        1115261000663040000000*z^8*Subscript[\[Mu], 4]^5 + 
        208272961290240000000*z^9*Subscript[\[Mu], 4]^5 + 
        44739630802944000000*z^10*Subscript[\[Mu], 4]^5 + 
        157123405303603200000*z^11*Subscript[\[Mu], 4]^5 + 
        5407736463360000000*z^5*Subscript[\[Mu], 4]^6 + 
        31394914467840000000*z^6*Subscript[\[Mu], 4]^6 - 
        117392945725440000000*z^7*Subscript[\[Mu], 4]^6 + 
        104449428357120000000*z^8*Subscript[\[Mu], 4]^6 - 
        12618051747840000000*z^9*Subscript[\[Mu], 4]^6 - 
        3154512936960000000*z^10*Subscript[\[Mu], 4]^6 - 
        18481440079872000000*z^11*Subscript[\[Mu], 4]^6 - 
        2403438428160000000*z^6*Subscript[\[Mu], 4]^7 + 
        6008596070400000000*z^7*Subscript[\[Mu], 4]^7 - 
        4005730713600000000*z^8*Subscript[\[Mu], 4]^7 + 
        1201719214080000000*z^11*Subscript[\[Mu], 4]^7 - 
        47909165230080000000*z*Subscript[\[Mu], 6] - 133624202342400000000*
         z^2*Subscript[\[Mu], 6] - 325413311509440000000*z^3*
         Subscript[\[Mu], 6] - 446198251740595200000*z^4*
         Subscript[\[Mu], 6] + 828816241357200096000*z^5*
         Subscript[\[Mu], 6] + 2754249299653010544000*z^6*
         Subscript[\[Mu], 6] + 545199106753745136000*z^7*
         Subscript[\[Mu], 6] - 7006823782294743792000*z^8*
         Subscript[\[Mu], 6] + 3327888692600054352000*z^9*
         Subscript[\[Mu], 6] + 686868659677896696000*z^10*
         Subscript[\[Mu], 6] - 68748611029828884000*z^11*
         Subscript[\[Mu], 6] + 65182537728000000000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 258014211840000000000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 722149472198246400000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 271519321142361600000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 3176693311391195904000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 6131869510661072640000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 15118368638770172160000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 6450452326276358400000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 926624361785189760000*z^10*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 338203094161141440000*z^11*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 65182537728000000000*z^3*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 334256053469184000000*
         z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        1066517949743769600000*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 1154763453666493440000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 8555664459625113600000*
         z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        13631975724850560000000*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 4321500645068006400000*z^9*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 603870542360870400000*
         z^10*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        774249143586589440000*z^11*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 55622432194560000000*z^4*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 311891200524288000000*z^5*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 660045887778816000000*
         z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        4341894406907904000000*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 4736084507320320000000*z^8*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 1005478466420736000000*
         z^9*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        207397959487488000000*z^10*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 604809048891801600000*z^11*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 40558023475200000000*z^5*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 177328691527680000000*
         z^6*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
        735114175488000000000*z^7*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 
        686482101043200000000*z^8*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
        94635388108800000000*z^9*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
        23658847027200000000*z^10*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
        109544217108480000000*z^11*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] + 21630945853440000000*z^6*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 6] - 54077364633600000000*z^7*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 6] + 36051576422400000000*z^8*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 6] - 10815472926720000000*z^11*
         Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] + 32591268864000000000*z^3*
         Subscript[\[Mu], 6]^2 + 99859647799296000000*z^4*
         Subscript[\[Mu], 6]^2 + 191524583167948800000*z^5*
         Subscript[\[Mu], 6]^2 - 460801850781888000000*z^6*
         Subscript[\[Mu], 6]^2 - 1586937689528083200000*z^7*
         Subscript[\[Mu], 6]^2 + 3007205322052377600000*z^8*
         Subscript[\[Mu], 6]^2 - 1070676263702707200000*z^9*
         Subscript[\[Mu], 6]^2 - 127935850695206400000*z^10*
         Subscript[\[Mu], 6]^2 - 104484753876222720000*z^11*
         Subscript[\[Mu], 6]^2 - 62575236218880000000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 233157937453056000000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 272145182477414400000*
         z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        2861687528130816000000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^
          2 - 3409397582266368000000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 856484060737536000000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 164652900926976000000*
         z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        384603132788582400000*z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^
          2 + 73004442255360000000*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 + 214551944183808000000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 1061606264463360000000*
         z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
        1061268280934400000000*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 - 170343698595840000000*z^9*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 42585924648960000000*
         z^10*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
        144859740512256000000*z^11*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 - 54077364633600000000*z^6*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 + 135193411584000000000*
         z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 - 
        90128941056000000000*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^
          2 + 27038682316800000000*z^11*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6]^2 - 18251110563840000000*z^5*
         Subscript[\[Mu], 6]^3 - 27478060904448000000*z^6*
         Subscript[\[Mu], 6]^3 + 200001753262080000000*z^7*
         Subscript[\[Mu], 6]^3 - 221717194997760000000*z^8*
         Subscript[\[Mu], 6]^3 + 42585924648960000000*z^9*
         Subscript[\[Mu], 6]^3 + 10646481162240000000*z^10*
         Subscript[\[Mu], 6]^3 + 23134972557312000000*z^11*
         Subscript[\[Mu], 6]^3 + 32446418780160000000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^3 - 81116046950400000000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^3 + 54077364633600000000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^3 - 16223209390080000000*z^11*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 - 48886903296000000000*z^2*
         Subscript[\[Mu], 8] - 104292060364800000000*z^3*
         Subscript[\[Mu], 8] - 201267070476595200000*z^4*
         Subscript[\[Mu], 8] - 44127579682771200000*z^5*Subscript[\[Mu], 8] + 
        1362205631880523584000*z^6*Subscript[\[Mu], 8] + 
        974970091124900640000*z^7*Subscript[\[Mu], 8] - 
        3678845380900462080000*z^8*Subscript[\[Mu], 8] + 
        1394929828417466880000*z^9*Subscript[\[Mu], 8] + 
        356644185937744320000*z^10*Subscript[\[Mu], 8] + 
        20504825852642208000*z^11*Subscript[\[Mu], 8] + 
        65182537728000000000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        199719295598592000000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        383049166335897600000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        921603701563776000000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        3173875379056166400000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        6014410644104755200000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        2141352527405414400000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        255871701390412800000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        208969507752445440000*z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        62575236218880000000*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        233157937453056000000*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        272145182477414400000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        2861687528130816000000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 3409397582266368000000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 856484060737536000000*
         z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        164652900926976000000*z^10*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 384603132788582400000*z^11*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 48669628170240000000*z^5*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 143034629455872000000*
         z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
        707737509642240000000*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
        707512187289600000000*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
        113562465730560000000*z^9*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
        28390616432640000000*z^10*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
        96573160341504000000*z^11*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
        27038682316800000000*z^6*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] + 
        67596705792000000000*z^7*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] - 
        45064470528000000000*z^8*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] + 
        13519341158400000000*z^11*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] + 
        62575236218880000000*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        115438274316288000000*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        26541122278809600000*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        1294736438983680000000*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        1827889361464320000000*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        567432097182720000000*z^9*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        145945512599040000000*z^10*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        151572301284096000000*z^11*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        109506663383040000000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 164868365426688000000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 1200010519572480000000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        1330303169986560000000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 255515547893760000000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 63878886973440000000*z^10*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        138809835343872000000*z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 97339256340480000000*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 243348140851200000000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        162232093900800000000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 48669628170240000000*z^11*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        36502221127680000000*z^6*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
        91255552819200000000*z^7*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 
        60837035212800000000*z^8*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
        18251110563840000000*z^11*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
        27376665845760000000*z^5*Subscript[\[Mu], 8]^2 + 
        1977203644416000000*z^6*Subscript[\[Mu], 8]^2 - 
        201902910612480000000*z^7*Subscript[\[Mu], 8]^2 + 
        267175979642880000000*z^8*Subscript[\[Mu], 8]^2 - 
        63878886973440000000*z^9*Subscript[\[Mu], 8]^2 - 
        15969721743360000000*z^10*Subscript[\[Mu], 8]^2 - 
        15082514979840000000*z^11*Subscript[\[Mu], 8]^2 - 
        36502221127680000000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 + 
        91255552819200000000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 - 
        60837035212800000000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 + 
        18251110563840000000*z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 - 
        48886903296000000000*z^3*Subscript[\[Mu], 10] - 
        64139617124352000000*z^4*Subscript[\[Mu], 10] - 
        64624140654796800000*z^5*Subscript[\[Mu], 10] + 
        282949914032755200000*z^6*Subscript[\[Mu], 10] + 
        890413091377286400000*z^7*Subscript[\[Mu], 10] - 
        1618071693620659200000*z^8*Subscript[\[Mu], 10] + 
        452356943920358400000*z^9*Subscript[\[Mu], 10] + 
        141765254858304000000*z^10*Subscript[\[Mu], 10] + 
        50198765966173440000*z^11*Subscript[\[Mu], 10] + 
        62575236218880000000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        115438274316288000000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        26541122278809600000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        1294736438983680000000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        1827889361464320000000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        567432097182720000000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        145945512599040000000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        151572301284096000000*z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        54753331691520000000*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 
        82434182713344000000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
        600005259786240000000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] - 665151584993280000000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 127757773946880000000*
         z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
        31939443486720000000*z^10*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] + 69404917671936000000*z^11*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 32446418780160000000*
         z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] - 
        81116046950400000000*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] + 
        54077364633600000000*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] - 
        16223209390080000000*z^11*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 10] + 54753331691520000000*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 3954407288832000000*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 403805821224960000000*z^7*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 534351959285760000000*z^8*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 127757773946880000000*z^9*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 31939443486720000000*z^10*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 30165029959680000000*z^11*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 73004442255360000000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 182511105638400000000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        121674070425600000000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 36502221127680000000*z^11*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 36502221127680000000*z^6*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 91255552819200000000*z^7*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 60837035212800000000*z^8*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 18251110563840000000*z^11*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 46931427164160000000*z^4*
         Subscript[\[Mu], 12] - 11635082984448000000*z^5*
         Subscript[\[Mu], 12] + 60112060543180800000*z^6*
         Subscript[\[Mu], 12] + 333469336451328000000*z^7*
         Subscript[\[Mu], 12] - 526751554678272000000*z^8*
         Subscript[\[Mu], 12] + 137263560698880000000*z^9*
         Subscript[\[Mu], 12] + 69905555774208000000*z^10*
         Subscript[\[Mu], 12] + 38073774124108800000*z^11*
         Subscript[\[Mu], 12] + 54753331691520000000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] + 3954407288832000000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] - 403805821224960000000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] + 534351959285760000000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] - 127757773946880000000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] - 31939443486720000000*z^10*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] - 30165029959680000000*z^11*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] - 36502221127680000000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] + 91255552819200000000*
         z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] - 
        60837035212800000000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] + 
        18251110563840000000*z^11*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 12] + 36502221127680000000*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 12] - 91255552819200000000*z^7*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 12] + 60837035212800000000*z^8*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 12] - 18251110563840000000*z^11*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 12] - 41064998768640000000*z^5*
         Subscript[\[Mu], 14] + 46996609701888000000*z^6*
         Subscript[\[Mu], 14] + 116350829844480000000*z^7*
         Subscript[\[Mu], 14] - 184032031518720000000*z^8*
         Subscript[\[Mu], 14] + 34220832307200000000*z^9*
         Subscript[\[Mu], 14] + 3422083230720000000*z^10*
         Subscript[\[Mu], 14] + 16692161536512000000*z^11*
         Subscript[\[Mu], 14] + 36502221127680000000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 14] - 91255552819200000000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 14] + 60837035212800000000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 14] - 18251110563840000000*z^11*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 14] - 27376665845760000000*z^6*
         Subscript[\[Mu], 16] + 68441664614400000000*z^7*
         Subscript[\[Mu], 16] - 45627776409600000000*z^8*
         Subscript[\[Mu], 16] + 13688332922880000000*z^11*
         Subscript[\[Mu], 16]))/(6083703521280000000*z^(17/2)) - 
     (Log[z]*(-3718248979415040000000 - 8594816673816576000000*z - 
        22691299247665171200000*z^2 - 32692603944802032000000*z^3 + 
        6637279178480623200000*z^4 + 103706917555236168096000*z^5 + 
        215848507030235622247320*z^6 - 5752258957447526453160*z^7 - 
        542702726309768523014670*z^8 + 144183631318460534993500*z^9 + 
        189348089215182947515620*z^10 - 11109829702001283258390*z^11 - 
        54834309035253441229167*z^12 + 5375781656985600000000*
         Subscript[\[Mu], 4] + 12209439903252480000000*z*
         Subscript[\[Mu], 4] + 40208908519067904000000*z^2*
         Subscript[\[Mu], 4] + 73772130455654400000000*z^3*
         Subscript[\[Mu], 4] + 20630006285104656000000*z^4*
         Subscript[\[Mu], 4] - 123614868354656557824000*z^5*
         Subscript[\[Mu], 4] - 488157060177314447673600*z^6*
         Subscript[\[Mu], 4] - 361241365945050247013280*z^7*
         Subscript[\[Mu], 4] + 1240620882611303170177200*z^8*
         Subscript[\[Mu], 4] + 257214958404666119827200*z^9*
         Subscript[\[Mu], 4] - 784543150914481187460000*z^10*
         Subscript[\[Mu], 4] - 916988379187985596800*z^11*
         Subscript[\[Mu], 4] + 149611102567680208215840*z^12*
         Subscript[\[Mu], 4] - 3716589787545600000000*z*Subscript[\[Mu], 4]^
          2 - 15685308603740160000000*z^2*Subscript[\[Mu], 4]^2 - 
        57100450548556800000000*z^3*Subscript[\[Mu], 4]^2 - 
        80914893802174080000000*z^4*Subscript[\[Mu], 4]^2 - 
        55939473304885463040000*z^5*Subscript[\[Mu], 4]^2 + 
        306093232387776645504000*z^6*Subscript[\[Mu], 4]^2 + 
        966566777475049656998400*z^7*Subscript[\[Mu], 4]^2 - 
        596880114951419427744000*z^8*Subscript[\[Mu], 4]^2 - 
        1829170989363044327616000*z^9*Subscript[\[Mu], 4]^2 + 
        1392575123322287993088000*z^10*Subscript[\[Mu], 4]^2 + 
        84575682094508656128000*z^11*Subscript[\[Mu], 4]^2 - 
        108780715365218766432000*z^12*Subscript[\[Mu], 4]^2 + 
        2555155478937600000000*z^2*Subscript[\[Mu], 4]^3 + 
        14984741173248000000000*z^3*Subscript[\[Mu], 4]^3 + 
        69465404077977600000000*z^4*Subscript[\[Mu], 4]^3 + 
        97794198452135116800000*z^5*Subscript[\[Mu], 4]^3 + 
        52520646477571937280000*z^6*Subscript[\[Mu], 4]^3 - 
        793574339275381289472000*z^7*Subscript[\[Mu], 4]^3 - 
        785753596365546251520000*z^8*Subscript[\[Mu], 4]^3 + 
        2739595499809012078080000*z^9*Subscript[\[Mu], 4]^3 - 
        1263396878814913920000000*z^10*Subscript[\[Mu], 4]^3 - 
        138434501252311165440000*z^11*Subscript[\[Mu], 4]^3 - 
        54806360345358690816000*z^12*Subscript[\[Mu], 4]^3 - 
        1738201006080000000000*z^3*Subscript[\[Mu], 4]^4 - 
        12684039008256000000000*z^4*Subscript[\[Mu], 4]^4 - 
        66217398229204992000000*z^5*Subscript[\[Mu], 4]^4 - 
        91797818542107955200000*z^6*Subscript[\[Mu], 4]^4 + 
        125683311408072929280000*z^7*Subscript[\[Mu], 4]^4 + 
        1160370912100888857600000*z^8*Subscript[\[Mu], 4]^4 - 
        1824237486412724275200000*z^9*Subscript[\[Mu], 4]^4 + 
        582196241749980211200000*z^10*Subscript[\[Mu], 4]^4 + 
        100878498163423411200000*z^11*Subscript[\[Mu], 4]^4 + 
        122525945596026846720000*z^12*Subscript[\[Mu], 4]^4 + 
        1158800670720000000000*z^4*Subscript[\[Mu], 4]^5 + 
        9656672256000000000000*z^5*Subscript[\[Mu], 4]^5 + 
        50047861696487424000000*z^6*Subscript[\[Mu], 4]^5 + 
        21351262319415705600000*z^7*Subscript[\[Mu], 4]^5 - 
        477949108891161600000000*z^8*Subscript[\[Mu], 4]^5 + 
        584548484199837696000000*z^9*Subscript[\[Mu], 4]^5 - 
        134943741631125504000000*z^10*Subscript[\[Mu], 4]^5 - 
        28306185643524096000000*z^11*Subscript[\[Mu], 4]^5 - 
        53682154198467379200000*z^12*Subscript[\[Mu], 4]^5 - 
        741632429260800000000*z^5*Subscript[\[Mu], 4]^6 - 
        6325249083310080000000*z^6*Subscript[\[Mu], 4]^6 - 
        23065727541018624000000*z^7*Subscript[\[Mu], 4]^6 + 
        104461618415616000000000*z^8*Subscript[\[Mu], 4]^6 - 
        97931234988195840000000*z^9*Subscript[\[Mu], 4]^6 + 
        13925071608053760000000*z^10*Subscript[\[Mu], 4]^6 + 
        3445228843499520000000*z^11*Subscript[\[Mu], 4]^6 + 
        12588396464996352000000*z^12*Subscript[\[Mu], 4]^6 + 
        432618917068800000000*z^6*Subscript[\[Mu], 4]^7 + 
        2854483706511360000000*z^7*Subscript[\[Mu], 4]^7 - 
        9816043113676800000000*z^8*Subscript[\[Mu], 4]^7 + 
        8062200682905600000000*z^9*Subscript[\[Mu], 4]^7 - 
        684979952025600000000*z^10*Subscript[\[Mu], 4]^7 - 
        192275074252800000000*z^11*Subscript[\[Mu], 4]^7 - 
        1226821793218560000000*z^12*Subscript[\[Mu], 4]^7 - 
        192275074252800000000*z^7*Subscript[\[Mu], 4]^8 + 
        480687685632000000000*z^8*Subscript[\[Mu], 4]^8 - 
        320458457088000000000*z^9*Subscript[\[Mu], 4]^8 + 
        64091691417600000000*z^12*Subscript[\[Mu], 4]^8 + 
        5574884681318400000000*z*Subscript[\[Mu], 6] + 
        10161305806417920000000*z^2*Subscript[\[Mu], 6] + 
        33570642959884800000000*z^3*Subscript[\[Mu], 6] + 
        45845667148216320000000*z^4*Subscript[\[Mu], 6] - 
        48179292141450792960000*z^5*Subscript[\[Mu], 6] - 
        170798266722961696896000*z^6*Subscript[\[Mu], 6] - 
        315494396678337227366400*z^7*Subscript[\[Mu], 6] + 
        394934725948573819008000*z^8*Subscript[\[Mu], 6] + 
        514040200806146658336000*z^9*Subscript[\[Mu], 6] - 
        489393039772852471872000*z^10*Subscript[\[Mu], 6] - 
        22973294729683178496000*z^11*Subscript[\[Mu], 6] + 
        56777903372036696572800*z^12*Subscript[\[Mu], 6] - 
        7665466436812800000000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        28137128785920000000000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        95124869305804800000000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        61774527313564876800000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        103345713734263418880000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 785935582373278858752000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 312561958609159015680000*
         z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        2355167532423264007680000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 1287796569982704714240000*z^10*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 116684986526209221120000*
         z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        10864495461653374464000*z^12*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 7821904527360000000000*z^3*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 40261080803328000000000*
         z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        166946939298349056000000*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 51101188866640281600000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 416494572986449520640000*
         z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        1784149031903524070400000*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 3414264453207372441600000*z^9*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        1290690961999439616000000*z^10*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 210394708325267558400000*z^11*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 168446134557915540480000*
         z^12*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        6952804024320000000000*z^4*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 43589446029803520000000*z^5*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 184980014158528512000000*
         z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        101667870086978764800000*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 1431624693025916928000000*z^8*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        2027364475229356032000000*z^9*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 551432469261864960000000*z^10*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 106321452957941760000000*
         z^11*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        155199515248602316800000*z^12*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 5562243219456000000000*z^5*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 36975398068224000000000*
         z^6*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
        107887028429537280000000*z^7*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] - 555878836612915200000000*z^8*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 546041277598924800000000*
         z^9*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 
        87870084470784000000000*z^10*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] - 21188562967756800000000*z^11*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 66051520205045760000000*
         z^12*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 
        3893570253619200000000*z^6*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 6] - 20109569328414720000000*z^7*
         Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] + 74392427947622400000000*
         z^8*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] - 
        63258499429171200000000*z^9*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 6] + 6164819568230400000000*z^10*
         Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] + 1730475668275200000000*
         z^11*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] + 
        9181134795571200000000*z^12*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 6] + 2018888279654400000000*z^7*
         Subscript[\[Mu], 4]^6*Subscript[\[Mu], 6] - 5047220699136000000000*
         z^8*Subscript[\[Mu], 4]^6*Subscript[\[Mu], 6] + 
        3364813799424000000000*z^9*Subscript[\[Mu], 4]^6*
         Subscript[\[Mu], 6] - 672962759884800000000*z^12*
         Subscript[\[Mu], 4]^6*Subscript[\[Mu], 6] - 3910952263680000000000*
         z^3*Subscript[\[Mu], 6]^2 - 11721993034752000000000*z^4*
         Subscript[\[Mu], 6]^2 - 35291915905720320000000*z^5*
         Subscript[\[Mu], 6]^2 + 23672532885600614400000*z^6*
         Subscript[\[Mu], 6]^2 + 116281335833276866560000*z^7*
         Subscript[\[Mu], 6]^2 + 196488084091258713600000*z^8*
         Subscript[\[Mu], 6]^2 - 575498212257706214400000*z^9*
         Subscript[\[Mu], 6]^2 + 269619987712699008000000*z^10*
         Subscript[\[Mu], 6]^2 + 40426066539235238400000*z^11*
         Subscript[\[Mu], 6]^2 + 12822704072974414080000*z^12*
         Subscript[\[Mu], 6]^2 + 7821904527360000000000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 32893715839057920000000*
         z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        108753638494685184000000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 195261008945445273600000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 627148035195720192000000*
         z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        1143704910407076864000000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 377482380859229184000000*z^10*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 62076980296945152000000*
         z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        65231652226990233600000*z^12*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 10012037795020800000000*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
        47720570420920320000000*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 - 104003023288614912000000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
        658424570060759040000000*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 - 688671998258872320000000*z^9*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
        128343837386096640000000*z^10*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 + 29768237296680960000000*z^11*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
        76841134709391360000000*z^12*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 + 9733925634048000000000*z^6*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 + 
        36321963245568000000000*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6]^2 - 151101169680384000000000*z^8*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 + 
        134892981780480000000000*z^9*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6]^2 - 15412048920576000000000*z^10*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 - 4326189170688000000000*
         z^11*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 - 
        18302183630438400000000*z^12*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6]^2 - 6489283756032000000000*z^7*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6]^2 + 
        16223209390080000000000*z^8*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6]^2 - 10815472926720000000000*z^9*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6]^2 + 2163094585344000000000*
         z^12*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6]^2 + 
        2503009448755200000000*z^5*Subscript[\[Mu], 6]^3 + 
        7221356079759360000000*z^6*Subscript[\[Mu], 6]^3 + 
        10201609537523712000000*z^7*Subscript[\[Mu], 6]^3 - 
        95939960270837760000000*z^8*Subscript[\[Mu], 6]^3 + 
        109866192020766720000000*z^9*Subscript[\[Mu], 6]^3 - 
        24630380681195520000000*z^10*Subscript[\[Mu], 6]^3 - 
        5349265312849920000000*z^11*Subscript[\[Mu], 6]^3 - 
        10947136824594432000000*z^12*Subscript[\[Mu], 6]^3 - 
        5840355380428800000000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^
          3 - 13422001902059520000000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^3 + 69732761695027200000000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 - 66983828992819200000000*
         z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 + 
        9247229352345600000000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^
          3 + 2595713502412800000000*z^11*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^3 + 8190918163169280000000*z^12*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 + 6489283756032000000000*
         z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^3 - 
        16223209390080000000000*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^3 + 10815472926720000000000*z^9*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^3 - 2163094585344000000000*
         z^12*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^3 - 
        973392563404800000000*z^7*Subscript[\[Mu], 6]^4 + 
        2433481408512000000000*z^8*Subscript[\[Mu], 6]^4 - 
        1622320939008000000000*z^9*Subscript[\[Mu], 6]^4 + 
        324464187801600000000*z^12*Subscript[\[Mu], 6]^4 + 
        5749099827609600000000*z^2*Subscript[\[Mu], 8] + 
        7463400569856000000000*z^3*Subscript[\[Mu], 8] + 
        26068676055206400000000*z^4*Subscript[\[Mu], 8] + 
        15893127502169702400000*z^5*Subscript[\[Mu], 8] - 
        100359746502488605440000*z^6*Subscript[\[Mu], 8] - 
        125201586487331337984000*z^7*Subscript[\[Mu], 8] + 
        40321002974059241280000*z^8*Subscript[\[Mu], 8] + 
        393966446640189413760000*z^9*Subscript[\[Mu], 8] - 
        260342017661876008320000*z^10*Subscript[\[Mu], 8] - 
        28866929503865745600000*z^11*Subscript[\[Mu], 8] + 
        12133708820117150112000*z^12*Subscript[\[Mu], 8] - 
        7821904527360000000000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        23443986069504000000000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        70583831811440640000000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        47345065771201228800000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        232562671666553733120000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 392976168182517427200000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 1150996424515412428800000*
         z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        539239975425398016000000*z^10*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 80852133078470476800000*z^11*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 25645408145948828160000*
         z^12*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        7821904527360000000000*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 32893715839057920000000*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 108753638494685184000000*
         z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        195261008945445273600000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 627148035195720192000000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        1143704910407076864000000*z^9*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 377482380859229184000000*z^10*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 62076980296945152000000*
         z^11*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        65231652226990233600000*z^12*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 6674691863347200000000*z^5*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 31813713613946880000000*
         z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
        69335348859076608000000*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] + 438949713373839360000000*z^8*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 459114665505914880000000*
         z^9*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
        85562558257397760000000*z^10*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] + 19845491531120640000000*z^11*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 51227423139594240000000*
         z^12*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
        4866962817024000000000*z^6*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 8] + 18160981622784000000000*z^7*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] - 75550584840192000000000*
         z^8*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] + 
        67446490890240000000000*z^9*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 8] - 7706024460288000000000*z^10*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] - 2163094585344000000000*
         z^11*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] - 
        9151091815219200000000*z^12*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 8] - 2595713502412800000000*z^7*
         Subscript[\[Mu], 4]^5*Subscript[\[Mu], 8] + 6489283756032000000000*
         z^8*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 8] - 
        4326189170688000000000*z^9*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 8] + 865237834137600000000*z^12*
         Subscript[\[Mu], 4]^5*Subscript[\[Mu], 8] - 7821904527360000000000*
         z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        16749304894586880000000*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        39739475651420160000000*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        141074738534893363200000*z^7*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 174277040055326208000000*z^8*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 473991533960491008000000*
         z^9*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        186440510595677184000000*z^10*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 22909982957503488000000*z^11*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 17027976056174899200000*
         z^12*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        15018056692531200000000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 43328136478556160000000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        61209657225142272000000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 575639761625026560000000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        659197152124600320000000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 147782284087173120000000*z^10*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        32095591877099520000000*z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 65682820947566592000000*z^12*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        17521066141286400000000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 40266005706178560000000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        209198285085081600000000*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 200951486978457600000000*
         z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        27741688057036800000000*z^10*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 7787140507238400000000*
         z^11*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        24572754489507840000000*z^12*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 12978567512064000000000*
         z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        32446418780160000000000*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 21630945853440000000000*z^9*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        4326189170688000000000*z^12*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 6570399802982400000000*z^6*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 5682179088875520000000*
         z^7*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 
        54905424279552000000000*z^8*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 8] + 59660852532019200000000*z^9*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 10403133021388800000000*
         z^10*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 
        2920177690214400000000*z^11*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 8] - 6075591916584960000000*z^12*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 11680710760857600000000*
         z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
        29201776902144000000000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 8] - 19467851268096000000000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
        3893570253619200000000*z^12*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 8] - 3754514173132800000000*z^5*
         Subscript[\[Mu], 8]^2 - 3768854331432960000000*z^6*
         Subscript[\[Mu], 8]^2 - 1715266409472000000000*z^7*
         Subscript[\[Mu], 8]^2 + 65902140873676800000000*z^8*
         Subscript[\[Mu], 8]^2 - 87069908465971200000000*z^9*
         Subscript[\[Mu], 8]^2 + 24099070573670400000000*z^10*
         Subscript[\[Mu], 8]^2 + 5972929419663360000000*z^11*
         Subscript[\[Mu], 8]^2 + 7131639559080960000000*z^12*
         Subscript[\[Mu], 8]^2 + 6570399802982400000000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 + 5682179088875520000000*
         z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 - 
        54905424279552000000000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^
          2 + 59660852532019200000000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]^2 - 10403133021388800000000*z^10*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 - 2920177690214400000000*
         z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 - 
        6075591916584960000000*z^12*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^
          2 - 5840355380428800000000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8]^2 + 14600888451072000000000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8]^2 - 9733925634048000000000*
         z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8]^2 + 
        1946785126809600000000*z^12*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8]^2 + 4380266535321600000000*z^7*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^2 - 10950666338304000000000*
         z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^2 + 
        7300444225536000000000*z^9*Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^
          2 - 1460088845107200000000*z^12*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8]^2 + 5866428395520000000000*z^3*
         Subscript[\[Mu], 10] + 3943543532544000000000*z^4*
         Subscript[\[Mu], 10] + 17998990715768832000000*z^5*
         Subscript[\[Mu], 10] - 13677540324195686400000*z^6*
         Subscript[\[Mu], 10] - 111754005463913218560000*z^7*
         Subscript[\[Mu], 10] + 6031227989848723200000*z^8*
         Subscript[\[Mu], 10] + 228103089632519270400000*z^9*
         Subscript[\[Mu], 10] - 122778752544973324800000*z^10*
         Subscript[\[Mu], 10] - 18897601877018726400000*z^11*
         Subscript[\[Mu], 10] + 1521318420023592960000*z^12*
         Subscript[\[Mu], 10] - 7821904527360000000000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 16749304894586880000000*
         z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        39739475651420160000000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 141074738534893363200000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 174277040055326208000000*
         z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        473991533960491008000000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 186440510595677184000000*z^10*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 22909982957503488000000*
         z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        17027976056174899200000*z^12*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 7509028346265600000000*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 21664068239278080000000*
         z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
        30604828612571136000000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] - 287819880812513280000000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
        329598576062300160000000*z^9*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] - 73891142043586560000000*z^10*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 16047795938549760000000*
         z^11*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 
        32841410473783296000000*z^12*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] - 5840355380428800000000*z^6*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] - 13422001902059520000000*
         z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] + 
        69732761695027200000000*z^8*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 10] - 66983828992819200000000*z^9*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] + 9247229352345600000000*
         z^10*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] + 
        2595713502412800000000*z^11*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 10] + 8190918163169280000000*z^12*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] + 3244641878016000000000*
         z^7*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 10] - 
        8111604695040000000000*z^8*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 10] + 5407736463360000000000*z^9*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 10] - 1081547292672000000000*
         z^12*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 10] - 
        7509028346265600000000*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        7537708662865920000000*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        3430532818944000000000*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        131804281747353600000000*z^8*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 174139816931942400000000*z^9*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 48198141147340800000000*
         z^10*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        11945858839326720000000*z^11*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 14263279118161920000000*z^12*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 13140799605964800000000*
         z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        11364358177751040000000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 109810848559104000000000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        119321705064038400000000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 20806266042777600000000*z^10*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        5840355380428800000000*z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 12151183833169920000000*z^12*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        11680710760857600000000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 29201776902144000000000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        19467851268096000000000*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 3893570253619200000000*z^12*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        4380266535321600000000*z^7*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 10] - 10950666338304000000000*z^8*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 10] + 7300444225536000000000*
         z^9*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 10] - 
        1460088845107200000000*z^12*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 10] - 6570399802982400000000*z^6*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 3735393962065920000000*
         z^7*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
        31361491652198400000000*z^8*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 10] - 43964897447116800000000*z^9*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 10403133021388800000000*
         z^10*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
        2920177690214400000000*z^11*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 10] + 2936400899604480000000*z^12*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 8760533070643200000000*
         z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
        21901332676608000000000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 10] + 14600888451072000000000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
        2920177690214400000000*z^12*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 10] - 2190133267660800000000*z^7*
         Subscript[\[Mu], 10]^2 + 5475333169152000000000*z^8*
         Subscript[\[Mu], 10]^2 - 3650222112768000000000*z^9*
         Subscript[\[Mu], 10]^2 + 730044422553600000000*z^12*
         Subscript[\[Mu], 10]^2 + 5866428395520000000000*z^4*
         Subscript[\[Mu], 12] - 531889507860480000000*z^5*
         Subscript[\[Mu], 12] + 10171039732051968000000*z^6*
         Subscript[\[Mu], 12] - 36210540497228697600000*z^7*
         Subscript[\[Mu], 12] - 44785029266917632000000*z^8*
         Subscript[\[Mu], 12] + 118893361638610944000000*z^9*
         Subscript[\[Mu], 12] - 42640538562445824000000*z^10*
         Subscript[\[Mu], 12] - 8911890544499712000000*z^11*
         Subscript[\[Mu], 12] - 2817925119030067200000*z^12*
         Subscript[\[Mu], 12] - 7509028346265600000000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 7537708662865920000000*
         z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 
        3430532818944000000000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 
        131804281747353600000000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] - 174139816931942400000000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 48198141147340800000000*
         z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 
        11945858839326720000000*z^11*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] + 14263279118161920000000*z^12*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 6570399802982400000000*
         z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] + 
        5682179088875520000000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 12] - 54905424279552000000000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] + 59660852532019200000000*
         z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] - 
        10403133021388800000000*z^10*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 12] - 2920177690214400000000*z^11*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] - 6075591916584960000000*
         z^12*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] - 
        3893570253619200000000*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 12] + 9733925634048000000000*z^8*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 12] - 6489283756032000000000*
         z^9*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 12] + 
        1297856751206400000000*z^12*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 12] - 6570399802982400000000*z^6*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 3735393962065920000000*
         z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 
        31361491652198400000000*z^8*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 12] - 43964897447116800000000*z^9*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 10403133021388800000000*
         z^10*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 
        2920177690214400000000*z^11*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 12] + 2936400899604480000000*z^12*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 8760533070643200000000*
         z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
        21901332676608000000000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 12] + 14600888451072000000000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
        2920177690214400000000*z^12*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 12] - 4380266535321600000000*z^7*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 12] + 10950666338304000000000*
         z^8*Subscript[\[Mu], 8]*Subscript[\[Mu], 12] - 
        7300444225536000000000*z^9*Subscript[\[Mu], 8]*Subscript[\[Mu], 12] + 
        1460088845107200000000*z^12*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 12] + 5631771259699200000000*z^5*
         Subscript[\[Mu], 14] - 5803853159301120000000*z^6*
         Subscript[\[Mu], 14] + 3997398793715712000000*z^7*
         Subscript[\[Mu], 14] - 31970875954913280000000*z^8*
         Subscript[\[Mu], 14] + 45750126447083520000000*z^9*
         Subscript[\[Mu], 14] - 14076169022361600000000*z^10*
         Subscript[\[Mu], 14] - 6909566274293760000000*z^11*
         Subscript[\[Mu], 14] - 2652190550102016000000*z^12*
         Subscript[\[Mu], 14] - 6570399802982400000000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 14] + 3735393962065920000000*
         z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 14] + 
        31361491652198400000000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 14] - 43964897447116800000000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 14] + 10403133021388800000000*
         z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 14] + 
        2920177690214400000000*z^11*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 14] + 2936400899604480000000*z^12*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 14] + 4380266535321600000000*
         z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 14] - 
        10950666338304000000000*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 14] + 7300444225536000000000*z^9*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 14] - 1460088845107200000000*
         z^12*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 14] - 
        4380266535321600000000*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 14] + 
        10950666338304000000000*z^8*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 14] - 7300444225536000000000*z^9*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 14] + 1460088845107200000000*
         z^12*Subscript[\[Mu], 6]*Subscript[\[Mu], 14] + 
        4927799852236800000000*z^6*Subscript[\[Mu], 16] - 
        10439635242516480000000*z^7*Subscript[\[Mu], 16] - 
        1961994385612800000000*z^8*Subscript[\[Mu], 16] + 
        14083773651763200000000*z^9*Subscript[\[Mu], 16] - 
        4106499876864000000000*z^10*Subscript[\[Mu], 16] - 
        958183304601600000000*z^11*Subscript[\[Mu], 16] - 
        984039044567040000000*z^12*Subscript[\[Mu], 16] - 
        4380266535321600000000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 16] + 
        10950666338304000000000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 16] - 7300444225536000000000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 16] + 1460088845107200000000*
         z^12*Subscript[\[Mu], 4]*Subscript[\[Mu], 16] + 
        3285199901491200000000*z^7*Subscript[\[Mu], 18] - 
        8212999753728000000000*z^8*Subscript[\[Mu], 18] + 
        5475333169152000000000*z^9*Subscript[\[Mu], 18] - 
        1095066633830400000000*z^12*Subscript[\[Mu], 18]))/
      (547533316915200000000*z^(19/2)) - (35788146426869760000000000 + 
       42315222656151244800000000*z + 169302843405861355008000000*z^2 + 
       119285259273855343468800000*z^3 - 208387629481161482352000000*z^4 - 
       667531132510946697793800000*z^5 - 1521056706992617501605412800*z^6 + 
       53743748173290735324104340*z^7 - 17274033649214921938839480*z^8 + 
       12988400573653044908644421145*z^9 - 13651643747777111406418643555*
        z^10 + 582597620050837604657944500*z^11 + 
       1123588367809506518412848355*z^12 + 1584813220837914260272285206*
        z^13 - 8221212753481728000000000*z^8*Subscript[c, 17] + 
       20553031883704320000000000*z^9*Subscript[c, 17] - 
       13702021255802880000000000*z^10*Subscript[c, 17] + 
       1370202125580288000000000*z^13*Subscript[c, 17] - 
       51741898448486400000000000*Subscript[\[Mu], 4] - 
       59085962828269977600000000*z*Subscript[\[Mu], 4] - 
       331745761162320261120000000*z^2*Subscript[\[Mu], 4] - 
       405068065913877125760000000*z^3*Subscript[\[Mu], 4] + 
       47071657435162520160000000*z^4*Subscript[\[Mu], 4] + 
       572917031369266199616000000*z^5*Subscript[\[Mu], 4] + 
       4038279169232614866880320000*z^6*Subscript[\[Mu], 4] + 
       3258743314989570623401586400*z^7*Subscript[\[Mu], 4] - 
       1084807821932985891780879840*z^8*Subscript[\[Mu], 4] - 
       28809814463625704240991659400*z^9*Subscript[\[Mu], 4] + 
       23994919394985852167184930600*z^10*Subscript[\[Mu], 4] + 
       4194097967640170582946954000*z^11*Subscript[\[Mu], 4] - 
       2938990979039882322925769400*z^12*Subscript[\[Mu], 4] - 
       3772056510392574430138552440*z^13*Subscript[\[Mu], 4] + 
       35874382924283904000000000*z*Subscript[\[Mu], 4]^2 + 
       132218507600776396800000000*z^2*Subscript[\[Mu], 4]^2 + 
       516098808526595374080000000*z^3*Subscript[\[Mu], 4]^2 + 
       587893202899030828800000000*z^4*Subscript[\[Mu], 4]^2 + 
       855014072955856894080000000*z^5*Subscript[\[Mu], 4]^2 - 
       2330593180530596213506560000*z^6*Subscript[\[Mu], 4]^2 - 
       8521217588697887294597376000*z^7*Subscript[\[Mu], 4]^2 + 
       2902600032757574119966195200*z^8*Subscript[\[Mu], 4]^2 + 
       9322368927819990407597232000*z^9*Subscript[\[Mu], 4]^2 + 
       10042233263182415730026592000*z^10*Subscript[\[Mu], 4]^2 - 
       17455127181821970082041600000*z^11*Subscript[\[Mu], 4]^2 + 
       1624343395249268035982640000*z^12*Subscript[\[Mu], 4]^2 + 
       2092819118242490932218724800*z^13*Subscript[\[Mu], 4]^2 - 
       24802042515554304000000000*z^2*Subscript[\[Mu], 4]^3 - 
       135081630291467059200000000*z^3*Subscript[\[Mu], 4]^3 - 
       672563834170195968000000000*z^4*Subscript[\[Mu], 4]^3 - 
       947875317324167232000000000*z^5*Subscript[\[Mu], 4]^3 - 
       1766502114904583542886400000*z^6*Subscript[\[Mu], 4]^3 + 
       5937950731948332231214080000*z^7*Subscript[\[Mu], 4]^3 - 
       2383103740843970012284416000*z^8*Subscript[\[Mu], 4]^3 + 
       28371152065788693218977920000*z^9*Subscript[\[Mu], 4]^3 - 
       53290239773489914752036480000*z^10*Subscript[\[Mu], 4]^3 + 
       23466023981798339137996800000*z^11*Subscript[\[Mu], 4]^3 + 
       1685484777889488070535040000*z^12*Subscript[\[Mu], 4]^3 + 
       2094903670434379427855232000*z^13*Subscript[\[Mu], 4]^3 + 
       17051404229443584000000000*z^3*Subscript[\[Mu], 4]^4 + 
       120684116669276160000000000*z^4*Subscript[\[Mu], 4]^4 + 
       690395449234563072000000000*z^5*Subscript[\[Mu], 4]^4 + 
       1290596885306343014400000000*z^6*Subscript[\[Mu], 4]^4 + 
       1648759431905234749900800000*z^7*Subscript[\[Mu], 4]^4 + 
       377426984158443006627840000*z^8*Subscript[\[Mu], 4]^4 - 
       37557841948255621158566400000*z^9*Subscript[\[Mu], 4]^4 + 
       52108710141896400786393600000*z^10*Subscript[\[Mu], 4]^4 - 
       14681470911889389543936000000*z^11*Subscript[\[Mu], 4]^4 - 
       2207696434416813077337600000*z^12*Subscript[\[Mu], 4]^4 - 
       3579300689419700175490560000*z^13*Subscript[\[Mu], 4]^4 - 
       11599594713907200000000000*z^4*Subscript[\[Mu], 4]^5 - 
       98435449586073600000000000*z^5*Subscript[\[Mu], 4]^5 - 
       606071679924271841280000000*z^6*Subscript[\[Mu], 4]^5 - 
       1179527802670286125056000000*z^7*Subscript[\[Mu], 4]^5 + 
       64117840745205363916800000*z^8*Subscript[\[Mu], 4]^5 + 
       14271591361756466529792000000*z^9*Subscript[\[Mu], 4]^5 - 
       18639835763987768698368000000*z^10*Subscript[\[Mu], 4]^5 + 
       4539173586606713134080000000*z^11*Subscript[\[Mu], 4]^5 + 
       1010381821118688066048000000*z^12*Subscript[\[Mu], 4]^5 + 
       1433915851689521225625600000*z^13*Subscript[\[Mu], 4]^5 + 
       7733063142604800000000000*z^5*Subscript[\[Mu], 4]^6 + 
       73268195588466278400000000*z^6*Subscript[\[Mu], 4]^6 + 
       438981828783353856000000000*z^7*Subscript[\[Mu], 4]^6 - 
       69266379805678927872000000*z^8*Subscript[\[Mu], 4]^6 - 
       3027223149615717212160000000*z^9*Subscript[\[Mu], 4]^6 + 
       3689712962120142397440000000*z^10*Subscript[\[Mu], 4]^6 - 
       744939308480919552000000000*z^11*Subscript[\[Mu], 4]^6 - 
       206743835140879196160000000*z^12*Subscript[\[Mu], 4]^6 - 
       316677201474936766464000000*z^13*Subscript[\[Mu], 4]^6 - 
       4949160411267072000000000*z^6*Subscript[\[Mu], 4]^7 - 
       47358997143787929600000000*z^7*Subscript[\[Mu], 4]^7 + 
       8572014570653614080000000*z^8*Subscript[\[Mu], 4]^7 + 
       278043478666297344000000000*z^9*Subscript[\[Mu], 4]^7 - 
       329174301225369600000000000*z^10*Subscript[\[Mu], 4]^7 + 
       60697385425797120000000000*z^11*Subscript[\[Mu], 4]^7 + 
       19511043393326284800000000*z^12*Subscript[\[Mu], 4]^7 + 
       29618252390626099200000000*z^13*Subscript[\[Mu], 4]^7 + 
       2887010239905792000000000*z^7*Subscript[\[Mu], 4]^8 - 
       577402047981158400000000*z^8*Subscript[\[Mu], 4]^8 - 
       13552909181779968000000000*z^9*Subscript[\[Mu], 4]^8 + 
       15317193217277952000000000*z^10*Subscript[\[Mu], 4]^8 - 
       2405841866588160000000000*z^11*Subscript[\[Mu], 4]^8 - 
       882142017748992000000000*z^12*Subscript[\[Mu], 4]^8 - 
       1475583011507404800000000*z^13*Subscript[\[Mu], 4]^8 - 
       53811574386425856000000000*z*Subscript[\[Mu], 6] - 
       40679778661672550400000000*z^2*Subscript[\[Mu], 6] - 
       305915268606821153280000000*z^3*Subscript[\[Mu], 6] - 
       223253691515209555200000000*z^4*Subscript[\[Mu], 6] + 
       397247841207056679840000000*z^5*Subscript[\[Mu], 6] + 
       750404809420242898521600000*z^6*Subscript[\[Mu], 6] + 
       3536409205442164155904800000*z^7*Subscript[\[Mu], 6] - 
       947429673225046693781299200*z^8*Subscript[\[Mu], 6] - 
       9740477837942088806224656000*z^9*Subscript[\[Mu], 6] + 
       3603143011873088366026344000*z^10*Subscript[\[Mu], 6] + 
       5096062105288143079250160000*z^11*Subscript[\[Mu], 6] - 
       901290172559931824670000000*z^12*Subscript[\[Mu], 6] - 
       1387263989475062478868888800*z^13*Subscript[\[Mu], 6] + 
       74406127546662912000000000*z^2*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] + 240272554954534502400000000*z^3*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 918209159139976704000000000*
        z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
       475947257365650470400000000*z^5*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] + 474953146347272450457600000*z^6*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       6810168052369573624212480000*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] + 2360164553866956412832256000*z^8*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       14611529178894340813760640000*z^9*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] + 37605232791912048862959360000*z^10*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       20935074826100613982003200000*z^11*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] - 96831101153167766985600000*z^12*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 641345255213847566526144000*
        z^13*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       76731319032496128000000000*z^3*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6] - 374739406726164480000000000*z^4*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
       1773237293661689856000000000*z^5*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6] - 1178264142882430636032000000*z^6*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
       1350952121159502762700800000*z^7*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6] - 1250733202678307910481920000*z^8*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
       62511046173606087696038400000*z^9*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6] - 90833628507885994956825600000*z^10*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
       28104144344432078098176000000*z^11*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6] + 2857877959255812139046400000*z^12*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
       5657149602334623182549760000*z^13*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6] + 69597568283443200000000000*z^4*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
       440977925707038720000000000*z^5*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6] + 2299759068113330503680000000*z^6*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
       1908005968498830520320000000*z^7*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6] + 305308613871197230694400000*z^8*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
       43579701135742322783232000000*z^9*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6] + 59365251179878152757248000000*z^10*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
       15939192399349032253440000000*z^11*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6] - 3160372425038779991040000000*z^12*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
       4264396723033768716595200000*z^13*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6] - 57997973569536000000000000*z^5*
        Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 
       429803649465974784000000000*z^6*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 6] - 2205980473754747289600000000*z^7*
        Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
       323984746373900451840000000*z^8*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 6] + 16256497335178170470400000000*z^9*
        Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 
       20024568464660721561600000000*z^10*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 6] + 4168187221366232064000000000*z^11*
        Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
       1096717554653975654400000000*z^12*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 6] + 1688900587581182976000000000*z^13*
        Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
       44542443701403648000000000*z^6*Subscript[\[Mu], 4]^5*
        Subscript[\[Mu], 6] + 342435502080825753600000000*z^7*
        Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] - 
       60389036693229404160000000*z^8*Subscript[\[Mu], 4]^5*
        Subscript[\[Mu], 6] - 2109018118995512524800000000*z^9*
        Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] + 
       2517987177896833843200000000*z^10*Subscript[\[Mu], 4]^5*
        Subscript[\[Mu], 6] - 476446908654452736000000000*z^11*
        Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] - 
       149995218474772070400000000*z^12*Subscript[\[Mu], 4]^5*
        Subscript[\[Mu], 6] - 223735474606632468480000000*z^13*
        Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] - 
       30313607519010816000000000*z^7*Subscript[\[Mu], 4]^6*
        Subscript[\[Mu], 6] + 6062721503802163200000000*z^8*
        Subscript[\[Mu], 4]^6*Subscript[\[Mu], 6] + 
       142305546408689664000000000*z^9*Subscript[\[Mu], 4]^6*
        Subscript[\[Mu], 6] - 160830528781418496000000000*z^10*
        Subscript[\[Mu], 4]^6*Subscript[\[Mu], 6] + 
       25261339599175680000000000*z^11*Subscript[\[Mu], 4]^6*
        Subscript[\[Mu], 6] + 9262491186364416000000000*z^12*
        Subscript[\[Mu], 4]^6*Subscript[\[Mu], 6] + 
       15493621620827750400000000*z^13*Subscript[\[Mu], 4]^6*
        Subscript[\[Mu], 6] + 38365659516248064000000000*z^3*
        Subscript[\[Mu], 6]^2 + 103200144220293120000000000*z^4*
        Subscript[\[Mu], 6]^2 + 387379210631212800000000000*z^5*
        Subscript[\[Mu], 6]^2 - 155905839246250469376000000*z^6*
        Subscript[\[Mu], 6]^2 - 206223670271240650828800000*z^7*
        Subscript[\[Mu], 6]^2 + 349192851507330430279680000*z^8*
        Subscript[\[Mu], 6]^2 - 8242384590619580738937600000*z^9*
        Subscript[\[Mu], 6]^2 + 13225965674771851768166400000*z^10*
        Subscript[\[Mu], 6]^2 - 4843690637163464870784000000*z^11*
        Subscript[\[Mu], 6]^2 - 248504771258116755782400000*z^12*
        Subscript[\[Mu], 6]^2 - 647874761019962226791040000*z^13*
        Subscript[\[Mu], 6]^2 - 78297264318873600000000000*z^4*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
       327761048134840320000000000*z^5*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2 - 1430926003907592192000000000*z^6*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
       697384406489082504192000000*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2 - 586368809863172156620800000*z^8*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
       19577730744143766754560000000*z^9*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2 - 29000770649384790896640000000*z^10*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
       9199610456706985835520000000*z^11*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2 + 1556287867689978398976000000*z^12*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
       1815080060748991888051200000*z^13*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2 + 104396352425164800000000000*z^5*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
       558172497633214464000000000*z^6*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]^2 + 2420635613773485588480000000*z^7*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
       312321078935710580736000000*z^8*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]^2 - 19558820688622360104960000000*z^9*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
       24427984650680270499840000000*z^10*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]^2 - 5286593829785748480000000000*z^11*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
       1281001604717676441600000000*z^12*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]^2 - 2012084200427911593984000000*z^13*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
       111356109253509120000000000*z^6*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6]^2 - 646600074668900352000000000*z^7*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 + 
       109074855626440704000000000*z^8*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6]^2 + 4289112324985872384000000000*z^9*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 - 
       5183514111913353216000000000*z^10*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6]^2 + 1016543371191828480000000000*z^11*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 + 
       310977616024018944000000000*z^12*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6]^2 + 452266694244075110400000000*z^13*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 + 
       97436595596820480000000000*z^7*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 6]^2 - 19487319119364096000000000*z^8*
        Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6]^2 - 
       457410684885073920000000000*z^9*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 6]^2 + 516955271083130880000000000*z^10*
        Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6]^2 - 
       81197162997350400000000000*z^11*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 6]^2 - 29772293099028480000000000*z^12*
        Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6]^2 - 
       49800926638374912000000000*z^13*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 6]^2 - 26099088106291200000000000*z^5*
        Subscript[\[Mu], 6]^3 - 85674606556918579200000000*z^6*
        Subscript[\[Mu], 6]^3 - 318966742905024614400000000*z^7*
        Subscript[\[Mu], 6]^3 + 30635433441183707136000000*z^8*
        Subscript[\[Mu], 6]^3 + 2943483448764003425280000000*z^9*
        Subscript[\[Mu], 6]^3 - 3744394342256252805120000000*z^10*
        Subscript[\[Mu], 6]^3 + 852062789618001561600000000*z^11*
        Subscript[\[Mu], 6]^3 + 177942948355857484800000000*z^12*
        Subscript[\[Mu], 6]^3 + 298212115502502609408000000*z^13*
        Subscript[\[Mu], 6]^3 + 66813665552105472000000000*z^6*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 + 
       262266836481441792000000000*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^3 - 40306271711884738560000000*z^8*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 - 
       1983407611489778073600000000*z^9*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^3 + 2443236167450773094400000000*z^10*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 - 
       505181682448515072000000000*z^11*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^3 - 148180311516664627200000000*z^12*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 - 
       207116821182941429760000000*z^13*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^3 - 97436595596820480000000000*z^7*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^3 + 
       19487319119364096000000000*z^8*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]^3 + 457410684885073920000000000*z^9*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^3 - 
       516955271083130880000000000*z^10*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]^3 + 81197162997350400000000000*z^11*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^3 + 
       29772293099028480000000000*z^12*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]^3 + 49800926638374912000000000*z^13*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^3 + 
       14615489339523072000000000*z^7*Subscript[\[Mu], 6]^4 - 
       2923097867904614400000000*z^8*Subscript[\[Mu], 6]^4 - 
       68611602732761088000000000*z^9*Subscript[\[Mu], 6]^4 + 
       77543290662469632000000000*z^10*Subscript[\[Mu], 6]^4 - 
       12179574449602560000000000*z^11*Subscript[\[Mu], 6]^4 - 
       4465843964854272000000000*z^12*Subscript[\[Mu], 6]^4 - 
       7470138995756236800000000*z^13*Subscript[\[Mu], 6]^4 - 
       55804595659997184000000000*z^2*Subscript[\[Mu], 8] - 
       17629934015799705600000000*z^3*Subscript[\[Mu], 8] - 
       279987094573490304000000000*z^4*Subscript[\[Mu], 8] - 
       19808240160950841600000000*z^5*Subscript[\[Mu], 8] + 
       663585120198783220838400000*z^6*Subscript[\[Mu], 8] + 
       565030333680245851017600000*z^7*Subscript[\[Mu], 8] - 
       375980364221456007965952000*z^8*Subscript[\[Mu], 8] + 
       1398969282152622647507040000*z^9*Subscript[\[Mu], 8] - 
       5108826926270321040346560000*z^10*Subscript[\[Mu], 8] + 
       3519045351274088206771200000*z^11*Subscript[\[Mu], 8] - 
       279536596275408256905120000*z^12*Subscript[\[Mu], 8] - 
       73573069954961466057168000*z^13*Subscript[\[Mu], 8] + 
       76731319032496128000000000*z^3*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8] + 206400288440586240000000000*z^4*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 774758421262425600000000000*
        z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
       311811678492500938752000000*z^6*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8] - 412447340542481301657600000*z^7*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 698385703014660860559360000*
        z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
       16484769181239161477875200000*z^9*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8] + 26451931349543703536332800000*z^10*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
       9687381274326929741568000000*z^11*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8] - 497009542516233511564800000*z^12*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
       1295749522039924453582080000*z^13*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8] - 78297264318873600000000000*z^4*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
       327761048134840320000000000*z^5*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 8] - 1430926003907592192000000000*z^6*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
       697384406489082504192000000*z^7*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 8] - 586368809863172156620800000*z^8*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
       19577730744143766754560000000*z^9*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 8] - 29000770649384790896640000000*z^10*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
       9199610456706985835520000000*z^11*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 8] + 1556287867689978398976000000*z^12*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
       1815080060748991888051200000*z^13*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 8] + 69597568283443200000000000*z^5*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
       372114998422142976000000000*z^6*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 8] + 1613757075848990392320000000*z^7*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
       208214052623807053824000000*z^8*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 8] - 13039213792414906736640000000*z^9*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
       16285323100453513666560000000*z^10*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 8] - 3524395886523832320000000000*z^11*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
       854001069811784294400000000*z^12*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 8] - 1341389466951941062656000000*z^13*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
       55678054626754560000000000*z^6*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 8] - 323300037334450176000000000*z^7*
        Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] + 
       54537427813220352000000000*z^8*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 8] + 2144556162492936192000000000*z^9*
        Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] - 
       2591757055956676608000000000*z^10*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 8] + 508271685595914240000000000*z^11*
        Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] + 
       155488808012009472000000000*z^12*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 8] + 226133347122037555200000000*z^13*
        Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] + 
       38974638238728192000000000*z^7*Subscript[\[Mu], 4]^5*
        Subscript[\[Mu], 8] - 7794927647745638400000000*z^8*
        Subscript[\[Mu], 4]^5*Subscript[\[Mu], 8] - 
       182964273954029568000000000*z^9*Subscript[\[Mu], 4]^5*
        Subscript[\[Mu], 8] + 206782108433252352000000000*z^10*
        Subscript[\[Mu], 4]^5*Subscript[\[Mu], 8] - 
       32478865198940160000000000*z^11*Subscript[\[Mu], 4]^5*
        Subscript[\[Mu], 8] - 11908917239611392000000000*z^12*
        Subscript[\[Mu], 4]^5*Subscript[\[Mu], 8] - 
       19920370655349964800000000*z^13*Subscript[\[Mu], 4]^5*
        Subscript[\[Mu], 8] + 78297264318873600000000000*z^4*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 159421929849262080000000000*
        z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       596283877462484090880000000*z^6*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] - 1119272598851905225728000000*z^7*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 423647439820284769689600000*
        z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       5425768556402557499136000000*z^9*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] + 9591912260419783117824000000*z^10*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       3967064101749090101760000000*z^11*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] - 591415749239323776768000000*z^12*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 438449255211788543923200000*
        z^13*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       156594528637747200000000000*z^5*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 514047639341511475200000000*
        z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       1913800457430147686400000000*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 183812600647102242816000000*
        z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       17660900692584020551680000000*z^9*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       22466366053537516830720000000*z^10*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       5112376737708009369600000000*z^11*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       1067657690135144908800000000*z^12*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       1789272693015015656448000000*z^13*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 200440996656316416000000000*
        z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       786800509444325376000000000*z^7*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 120918815135654215680000000*
        z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       5950222834469334220800000000*z^9*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       7329708502352319283200000000*z^10*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       1515545047345545216000000000*z^11*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 444540934549993881600000000*
        z^12*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       621350463548824289280000000*z^13*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 194873191193640960000000000*
        z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       38974638238728192000000000*z^8*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 914821369770147840000000000*
        z^9*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       1033910542166261760000000000*z^10*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 162394325994700800000000000*
        z^11*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       59544586198056960000000000*z^12*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 99601853276749824000000000*
        z^13*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       75165373746118656000000000*z^6*Subscript[\[Mu], 6]^2*
        Subscript[\[Mu], 8] - 153645331681736294400000000*z^7*
        Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
       17063583803893186560000000*z^8*Subscript[\[Mu], 6]^2*
        Subscript[\[Mu], 8] + 1567516306486536806400000000*z^9*
        Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 
       1998409351222726041600000000*z^10*Subscript[\[Mu], 6]^2*
        Subscript[\[Mu], 8] + 450492009954674688000000000*z^11*
        Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
       123495810096282624000000000*z^12*Subscript[\[Mu], 6]^2*
        Subscript[\[Mu], 8] + 160732829046867517440000000*z^13*
        Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
       175385872074276864000000000*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 
       35077174414855372800000000*z^8*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 
       823339232793133056000000000*z^9*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
       930519487949635584000000000*z^10*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 
       146154893395230720000000000*z^11*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 
       53590127578251264000000000*z^12*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 
       89641667949074841600000000*z^13*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
       39148632159436800000000000*z^5*Subscript[\[Mu], 8]^2 + 
       47709133058300313600000000*z^6*Subscript[\[Mu], 8]^2 + 
       189888482857740226560000000*z^7*Subscript[\[Mu], 8]^2 - 
       5150945027644416000000000*z^8*Subscript[\[Mu], 8]^2 - 
       2140720555790202946560000000*z^9*Subscript[\[Mu], 8]^2 + 
       2825107305066008202240000000*z^10*Subscript[\[Mu], 8]^2 - 
       695920584759540940800000000*z^11*Subscript[\[Mu], 8]^2 - 
       102701162279560965120000000*z^12*Subscript[\[Mu], 8]^2 - 
       211354482592642701312000000*z^13*Subscript[\[Mu], 8]^2 - 
       75165373746118656000000000*z^6*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8]^2 - 153645331681736294400000000*z^7*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 + 
       17063583803893186560000000*z^8*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8]^2 + 1567516306486536806400000000*z^9*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 - 
       1998409351222726041600000000*z^10*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8]^2 + 450492009954674688000000000*z^11*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 + 
       123495810096282624000000000*z^12*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8]^2 + 160732829046867517440000000*z^13*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 + 
       87692936037138432000000000*z^7*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 8]^2 - 17538587207427686400000000*z^8*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8]^2 - 
       411669616396566528000000000*z^9*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 8]^2 + 465259743974817792000000000*z^10*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8]^2 - 
       73077446697615360000000000*z^11*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 8]^2 - 26795063789125632000000000*z^12*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8]^2 - 
       44820833974537420800000000*z^13*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 8]^2 - 65769702027853824000000000*z^7*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^2 + 
       13153940405570764800000000*z^8*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8]^2 + 308752212297424896000000000*z^9*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^2 - 
       348944807981113344000000000*z^10*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8]^2 + 54808085023211520000000000*z^11*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^2 + 
       20096297841844224000000000*z^12*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8]^2 + 33615625480903065600000000*z^13*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^2 - 
       57548489274372096000000000*z^3*Subscript[\[Mu], 10] + 
       11092112445173760000000000*z^4*Subscript[\[Mu], 10] - 
       256372857147318912000000000*z^5*Subscript[\[Mu], 10] + 
       202285235897764411392000000*z^6*Subscript[\[Mu], 10] + 
       749195664158494666713600000*z^7*Subscript[\[Mu], 10] - 
       335597278408131395335680000*z^8*Subscript[\[Mu], 10] + 
       549280144951613227152000000*z^9*Subscript[\[Mu], 10] - 
       2659921327560651650496000000*z^10*Subscript[\[Mu], 10] + 
       1985980707106179559776000000*z^11*Subscript[\[Mu], 10] + 
       30017750287257792259200000*z^12*Subscript[\[Mu], 10] - 
       43486273256934759451200000*z^13*Subscript[\[Mu], 10] + 
       78297264318873600000000000*z^4*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 10] + 159421929849262080000000000*z^5*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
       596283877462484090880000000*z^6*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 10] - 1119272598851905225728000000*z^7*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
       423647439820284769689600000*z^8*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 10] - 5425768556402557499136000000*z^9*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
       9591912260419783117824000000*z^10*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 10] - 3967064101749090101760000000*z^11*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
       591415749239323776768000000*z^12*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 10] - 438449255211788543923200000*z^13*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 78297264318873600000000000*
        z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 
       257023819670755737600000000*z^6*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 10] - 956900228715073843200000000*z^7*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
       91906300323551121408000000*z^8*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 10] + 8830450346292010275840000000*z^9*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 
       11233183026768758415360000000*z^10*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 10] + 2556188368854004684800000000*z^11*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
       533828845067572454400000000*z^12*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 10] + 894636346507507828224000000*z^13*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
       66813665552105472000000000*z^6*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 10] + 262266836481441792000000000*z^7*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] - 
       40306271711884738560000000*z^8*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 10] - 1983407611489778073600000000*z^9*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] + 
       2443236167450773094400000000*z^10*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 10] - 505181682448515072000000000*z^11*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] - 
       148180311516664627200000000*z^12*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 10] - 207116821182941429760000000*z^13*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] - 
       48718297798410240000000000*z^7*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 10] + 9743659559682048000000000*z^8*
        Subscript[\[Mu], 4]^4*Subscript[\[Mu], 10] + 
       228705342442536960000000000*z^9*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 10] - 258477635541565440000000000*z^10*
        Subscript[\[Mu], 4]^4*Subscript[\[Mu], 10] + 
       40598581498675200000000000*z^11*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 10] + 14886146549514240000000000*z^12*
        Subscript[\[Mu], 4]^4*Subscript[\[Mu], 10] + 
       24900463319187456000000000*z^13*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 10] + 78297264318873600000000000*z^5*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 95418266116600627200000000*
        z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
       379776965715480453120000000*z^7*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 10] - 10301890055288832000000000*z^8*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
       4281441111580405893120000000*z^9*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 10] + 5650214610132016404480000000*z^10*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
       1391841169519081881600000000*z^11*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 10] - 205402324559121930240000000*z^12*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
       422708965185285402624000000*z^13*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 10] - 150330747492237312000000000*z^6*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
       307290663363472588800000000*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 34127167607786373120000000*
        z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
       3135032612973073612800000000*z^9*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
       3996818702445452083200000000*z^10*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
       900984019909349376000000000*z^11*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
       246991620192565248000000000*z^12*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
       321465658093735034880000000*z^13*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
       175385872074276864000000000*z^7*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 35077174414855372800000000*
        z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
       823339232793133056000000000*z^9*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
       930519487949635584000000000*z^10*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
       146154893395230720000000000*z^11*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 53590127578251264000000000*
        z^12*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
       89641667949074841600000000*z^13*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 65769702027853824000000000*
        z^7*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 10] + 
       13153940405570764800000000*z^8*Subscript[\[Mu], 6]^2*
        Subscript[\[Mu], 10] + 308752212297424896000000000*z^9*
        Subscript[\[Mu], 6]^2*Subscript[\[Mu], 10] - 
       348944807981113344000000000*z^10*Subscript[\[Mu], 6]^2*
        Subscript[\[Mu], 10] + 54808085023211520000000000*z^11*
        Subscript[\[Mu], 6]^2*Subscript[\[Mu], 10] + 
       20096297841844224000000000*z^12*Subscript[\[Mu], 6]^2*
        Subscript[\[Mu], 10] + 33615625480903065600000000*z^13*
        Subscript[\[Mu], 6]^2*Subscript[\[Mu], 10] + 
       75165373746118656000000000*z^6*Subscript[\[Mu], 8]*
        Subscript[\[Mu], 10] + 12240472321850572800000000*z^7*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 11217388068083957760000000*
        z^8*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
       925896324481473945600000000*z^9*Subscript[\[Mu], 8]*
        Subscript[\[Mu], 10] + 1273252712961451622400000000*z^10*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
       332654627154769920000000000*z^11*Subscript[\[Mu], 8]*
        Subscript[\[Mu], 10] - 80288769736317542400000000*z^12*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 90966704152737853440000000*
        z^13*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
       131539404055707648000000000*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 26307880811141529600000000*
        z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
       617504424594849792000000000*z^9*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
       697889615962226688000000000*z^10*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
       109616170046423040000000000*z^11*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 40192595683688448000000000*
        z^12*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
       67231250961806131200000000*z^13*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 32884851013926912000000000*
        z^7*Subscript[\[Mu], 10]^2 - 6576970202785382400000000*z^8*
        Subscript[\[Mu], 10]^2 - 154376106148712448000000000*z^9*
        Subscript[\[Mu], 10]^2 + 174472403990556672000000000*z^10*
        Subscript[\[Mu], 10]^2 - 27404042511605760000000000*z^11*
        Subscript[\[Mu], 10]^2 - 10048148920922112000000000*z^12*
        Subscript[\[Mu], 10]^2 - 16807812740451532800000000*z^13*
        Subscript[\[Mu], 10]^2 - 58722948239155200000000000*z^4*
        Subscript[\[Mu], 12] + 46325881388666880000000000*z^5*
        Subscript[\[Mu], 12] - 238927644088142929920000000*z^6*
        Subscript[\[Mu], 12] + 427342809342767205888000000*z^7*
        Subscript[\[Mu], 12] - 108740253113177778892800000*z^8*
        Subscript[\[Mu], 12] + 1050287218361109945216000000*z^9*
        Subscript[\[Mu], 12] - 2205383427058074367104000000*z^10*
        Subscript[\[Mu], 12] + 1012615053150853152000000000*z^11*
        Subscript[\[Mu], 12] + 77793286849558600320000000*z^12*
        Subscript[\[Mu], 12] + 89647647479735304960000000*z^13*
        Subscript[\[Mu], 12] + 78297264318873600000000000*z^5*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 95418266116600627200000000*
        z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 
       379776965715480453120000000*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 12] - 10301890055288832000000000*z^8*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 
       4281441111580405893120000000*z^9*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 12] + 5650214610132016404480000000*z^10*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 
       1391841169519081881600000000*z^11*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 12] - 205402324559121930240000000*z^12*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 
       422708965185285402624000000*z^13*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 12] - 75165373746118656000000000*z^6*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] - 
       153645331681736294400000000*z^7*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 12] + 17063583803893186560000000*z^8*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] + 
       1567516306486536806400000000*z^9*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 12] - 1998409351222726041600000000*z^10*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] + 
       450492009954674688000000000*z^11*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 12] + 123495810096282624000000000*z^12*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] + 
       160732829046867517440000000*z^13*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 12] + 58461957358092288000000000*z^7*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 12] - 
       11692391471618457600000000*z^8*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 12] - 274446410931044352000000000*z^9*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 12] + 
       310173162649878528000000000*z^10*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 12] - 48718297798410240000000000*z^11*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 12] - 
       17863375859417088000000000*z^12*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 12] - 29880555983024947200000000*z^13*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 12] + 
       75165373746118656000000000*z^6*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 12] + 12240472321850572800000000*z^7*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 11217388068083957760000000*
        z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
       925896324481473945600000000*z^9*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 12] + 1273252712961451622400000000*z^10*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
       332654627154769920000000000*z^11*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 12] - 80288769736317542400000000*z^12*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 90966704152737853440000000*
        z^13*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
       131539404055707648000000000*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 26307880811141529600000000*
        z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 
       617504424594849792000000000*z^9*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
       697889615962226688000000000*z^10*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 
       109616170046423040000000000*z^11*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 40192595683688448000000000*
        z^12*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 
       67231250961806131200000000*z^13*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 65769702027853824000000000*
        z^7*Subscript[\[Mu], 8]*Subscript[\[Mu], 12] - 
       13153940405570764800000000*z^8*Subscript[\[Mu], 8]*
        Subscript[\[Mu], 12] - 308752212297424896000000000*z^9*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 12] + 
       348944807981113344000000000*z^10*Subscript[\[Mu], 8]*
        Subscript[\[Mu], 12] - 54808085023211520000000000*z^11*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 12] - 20096297841844224000000000*
        z^12*Subscript[\[Mu], 8]*Subscript[\[Mu], 12] - 
       33615625480903065600000000*z^13*Subscript[\[Mu], 8]*
        Subscript[\[Mu], 12] - 58722948239155200000000000*z^5*
        Subscript[\[Mu], 14] + 87692936037138432000000000*z^6*
        Subscript[\[Mu], 14] - 231303820819208417280000000*z^7*
        Subscript[\[Mu], 14] + 12004188577528283136000000*z^8*
        Subscript[\[Mu], 14] + 1309993160512080844800000000*z^9*
        Subscript[\[Mu], 14] - 1632504274369595827200000000*z^10*
        Subscript[\[Mu], 14] + 361965534291141580800000000*z^11*
        Subscript[\[Mu], 14] + 30347693411394078720000000*z^12*
        Subscript[\[Mu], 14] + 118351094413486910976000000*z^13*
        Subscript[\[Mu], 14] + 75165373746118656000000000*z^6*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 14] + 12240472321850572800000000*
        z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 14] + 
       11217388068083957760000000*z^8*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 14] - 925896324481473945600000000*z^9*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 14] + 
       1273252712961451622400000000*z^10*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 14] - 332654627154769920000000000*z^11*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 14] - 80288769736317542400000000*
        z^12*Subscript[\[Mu], 4]*Subscript[\[Mu], 14] - 
       90966704152737853440000000*z^13*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 14] - 65769702027853824000000000*z^7*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 14] + 
       13153940405570764800000000*z^8*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 14] + 308752212297424896000000000*z^9*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 14] - 
       348944807981113344000000000*z^10*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 14] + 54808085023211520000000000*z^11*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 14] + 
       20096297841844224000000000*z^12*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 14] + 33615625480903065600000000*z^13*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 14] + 
       65769702027853824000000000*z^7*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 14] - 13153940405570764800000000*z^8*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 14] - 
       308752212297424896000000000*z^9*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 14] + 348944807981113344000000000*z^10*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 14] - 54808085023211520000000000*
        z^11*Subscript[\[Mu], 6]*Subscript[\[Mu], 14] - 
       20096297841844224000000000*z^12*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 14] - 33615625480903065600000000*z^13*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 14] - 56374030309588992000000000*
        z^6*Subscript[\[Mu], 16] + 130169201930127360000000000*z^7*
        Subscript[\[Mu], 16] - 31350224633276989440000000*z^8*
        Subscript[\[Mu], 16] - 62717196181422182400000000*z^9*
        Subscript[\[Mu], 16] - 81709720088771174400000000*z^10*
        Subscript[\[Mu], 16] + 116923914716184576000000000*z^11*
        Subscript[\[Mu], 16] + 48878154713061273600000000*z^12*
        Subscript[\[Mu], 16] - 7852019402978150400000000*z^13*
        Subscript[\[Mu], 16] + 65769702027853824000000000*z^7*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 16] - 13153940405570764800000000*
        z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 16] - 
       308752212297424896000000000*z^9*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 16] + 348944807981113344000000000*z^10*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 16] - 54808085023211520000000000*
        z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 16] - 
       20096297841844224000000000*z^12*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 16] - 33615625480903065600000000*z^13*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 16] - 49327276520890368000000000*
        z^7*Subscript[\[Mu], 18] + 9865455304178073600000000*z^8*
        Subscript[\[Mu], 18] + 256227797483513856000000000*z^9*
        Subscript[\[Mu], 18] - 298704063376502784000000000*z^10*
        Subscript[\[Mu], 18] + 41106063767408640000000000*z^11*
        Subscript[\[Mu], 18] + 15072223381383168000000000*z^12*
        Subscript[\[Mu], 18] + 28911264849744076800000000*z^13*
        Subscript[\[Mu], 18])/(8221212753481728000000000*z^(21/2))
\[Psi]l20[z_] := (729*z^(5/2)*Log[z]^10)/45875200 + 
     (81*z^(5/2)*Li[{2, 6}, 1 - z]*(-83 + 120*Subscript[\[Mu], 4])*
       (263 + 120*Subscript[\[Mu], 4]))/102400 + 
     (81*z^(5/2)*Li[{3, 5}, 1 - z]*(-83 + 120*Subscript[\[Mu], 4])*
       (263 + 120*Subscript[\[Mu], 4]))/102400 + 
     (81*z^(5/2)*Li[{4, 4}, 1 - z]*(-83 + 120*Subscript[\[Mu], 4])*
       (263 + 120*Subscript[\[Mu], 4]))/102400 + 
     (81*z^(5/2)*Li[{5, 3}, 1 - z]*(-83 + 120*Subscript[\[Mu], 4])*
       (263 + 120*Subscript[\[Mu], 4]))/102400 + 
     (81*z^(5/2)*Li[{6, 2}, 1 - z]*(-83 + 120*Subscript[\[Mu], 4])*
       (263 + 120*Subscript[\[Mu], 4]))/102400 + 
     (81*z^(5/2)*Li[{7, 1}, 1 - z]*(-83 + 120*Subscript[\[Mu], 4])*
       (263 + 120*Subscript[\[Mu], 4]))/51200 - 
     (29929*(-1 + Sqrt[z])^3*(1 + Sqrt[z])^3*(6 + 3*z + z^2)*
       Li[{4, 1, 1}, 1 - z]*(-83 + 120*Subscript[\[Mu], 4])*
       (263 + 120*Subscript[\[Mu], 4]))/(23040000*z^(5/2)) + 
     (29929*z^(5/2)*Li[{2, 1, 1, 2}, 1 - z]*(-83 + 120*Subscript[\[Mu], 4])*
       (263 + 120*Subscript[\[Mu], 4]))/23040000 + 
     (29929*z^(5/2)*Li[{2, 1, 2, 1}, 1 - z]*(-83 + 120*Subscript[\[Mu], 4])*
       (263 + 120*Subscript[\[Mu], 4]))/23040000 + 
     (29929*z^(5/2)*Li[{2, 2, 1, 1}, 1 - z]*(-83 + 120*Subscript[\[Mu], 4])*
       (263 + 120*Subscript[\[Mu], 4]))/23040000 + 
     (29929*z^(5/2)*Li[{3, 1, 1, 1}, 1 - z]*(-83 + 120*Subscript[\[Mu], 4])*
       (263 + 120*Subscript[\[Mu], 4]))/11520000 - 
     (81*z^(5/2)*Li[{2, 5}, 1 - z]*Log[z]*(-83 + 120*Subscript[\[Mu], 4])*
       (263 + 120*Subscript[\[Mu], 4]))/102400 - 
     (81*z^(5/2)*Li[{3, 4}, 1 - z]*Log[z]*(-83 + 120*Subscript[\[Mu], 4])*
       (263 + 120*Subscript[\[Mu], 4]))/102400 - 
     (81*z^(5/2)*Li[{4, 3}, 1 - z]*Log[z]*(-83 + 120*Subscript[\[Mu], 4])*
       (263 + 120*Subscript[\[Mu], 4]))/102400 - 
     (81*z^(5/2)*Li[{5, 2}, 1 - z]*Log[z]*(-83 + 120*Subscript[\[Mu], 4])*
       (263 + 120*Subscript[\[Mu], 4]))/102400 - 
     (81*z^(5/2)*Li[{6, 1}, 1 - z]*Log[z]*(-83 + 120*Subscript[\[Mu], 4])*
       (263 + 120*Subscript[\[Mu], 4]))/51200 + 
     (29929*(-6 + 15*z - 10*z^2 + 2*z^5)*Li[{3, 1, 1}, 1 - z]*Log[z]*
       (-83 + 120*Subscript[\[Mu], 4])*(263 + 120*Subscript[\[Mu], 4]))/
      (23040000*z^(5/2)) - (29929*z^(5/2)*Li[{2, 1, 1, 1}, 1 - z]*Log[z]*
       (-83 + 120*Subscript[\[Mu], 4])*(263 + 120*Subscript[\[Mu], 4]))/
      11520000 + (81*z^(5/2)*Li[{2, 4}, 1 - z]*Log[z]^2*
       (-83 + 120*Subscript[\[Mu], 4])*(263 + 120*Subscript[\[Mu], 4]))/
      204800 + (81*z^(5/2)*Li[{3, 3}, 1 - z]*Log[z]^2*
       (-83 + 120*Subscript[\[Mu], 4])*(263 + 120*Subscript[\[Mu], 4]))/
      204800 + (81*z^(5/2)*Li[{4, 2}, 1 - z]*Log[z]^2*
       (-83 + 120*Subscript[\[Mu], 4])*(263 + 120*Subscript[\[Mu], 4]))/
      204800 + (81*z^(5/2)*Li[{5, 1}, 1 - z]*Log[z]^2*
       (-83 + 120*Subscript[\[Mu], 4])*(263 + 120*Subscript[\[Mu], 4]))/
      102400 - (29929*(-6 + 15*z - 10*z^2 + 3*z^5)*Li[{2, 1, 1}, 1 - z]*
       Log[z]^2*(-83 + 120*Subscript[\[Mu], 4])*
       (263 + 120*Subscript[\[Mu], 4]))/(46080000*z^(5/2)) - 
     (27*z^(5/2)*Li[{2, 3}, 1 - z]*Log[z]^3*(-83 + 120*Subscript[\[Mu], 4])*
       (263 + 120*Subscript[\[Mu], 4]))/204800 - 
     (27*z^(5/2)*Li[{3, 2}, 1 - z]*Log[z]^3*(-83 + 120*Subscript[\[Mu], 4])*
       (263 + 120*Subscript[\[Mu], 4]))/204800 - 
     (27*z^(5/2)*Li[{4, 1}, 1 - z]*Log[z]^3*(-83 + 120*Subscript[\[Mu], 4])*
       (263 + 120*Subscript[\[Mu], 4]))/102400 + 
     (27*z^(5/2)*Li[{2, 2}, 1 - z]*Log[z]^4*(-83 + 120*Subscript[\[Mu], 4])*
       (263 + 120*Subscript[\[Mu], 4]))/819200 + 
     (27*z^(5/2)*Li[{3, 1}, 1 - z]*Log[z]^4*(-83 + 120*Subscript[\[Mu], 4])*
       (263 + 120*Subscript[\[Mu], 4]))/409600 - 
     (27*z^(5/2)*Li[{2, 1}, 1 - z]*Log[z]^5*(-83 + 120*Subscript[\[Mu], 4])*
       (263 + 120*Subscript[\[Mu], 4]))/2048000 - 
     (9*(-6 + 15*z - 10*z^2 + 7*z^5)*Log[z]^6*PolyLog[2, 1 - z]*
       (-83 + 120*Subscript[\[Mu], 4])*(263 + 120*Subscript[\[Mu], 4]))/
      (8192000*z^(5/2)) + (27*(-6 + 15*z - 10*z^2 + 6*z^5)*Log[z]^5*
       PolyLog[3, 1 - z]*(-83 + 120*Subscript[\[Mu], 4])*
       (263 + 120*Subscript[\[Mu], 4]))/(4096000*z^(5/2)) - 
     (27*(-6 + 15*z - 10*z^2 + 5*z^5)*Log[z]^4*PolyLog[4, 1 - z]*
       (-83 + 120*Subscript[\[Mu], 4])*(263 + 120*Subscript[\[Mu], 4]))/
      (819200*z^(5/2)) + (27*(-6 + 15*z - 10*z^2 + 4*z^5)*Log[z]^3*
       PolyLog[5, 1 - z]*(-83 + 120*Subscript[\[Mu], 4])*
       (263 + 120*Subscript[\[Mu], 4]))/(204800*z^(5/2)) - 
     (81*(-6 + 15*z - 10*z^2 + 3*z^5)*Log[z]^2*PolyLog[6, 1 - z]*
       (-83 + 120*Subscript[\[Mu], 4])*(263 + 120*Subscript[\[Mu], 4]))/
      (204800*z^(5/2)) + (81*(-6 + 15*z - 10*z^2 + 2*z^5)*Log[z]*
       PolyLog[7, 1 - z]*(-83 + 120*Subscript[\[Mu], 4])*
       (263 + 120*Subscript[\[Mu], 4]))/(102400*z^(5/2)) - 
     (81*(-1 + Sqrt[z])^3*(1 + Sqrt[z])^3*(6 + 3*z + z^2)*PolyLog[8, 1 - z]*
       (-83 + 120*Subscript[\[Mu], 4])*(263 + 120*Subscript[\[Mu], 4]))/
      (102400*z^(5/2)) + (9*z^(5/2)*Li[{2, 1, 4}, 1 - z]*
       (3 + 4*Subscript[\[Mu], 4])*(-83 + 120*Subscript[\[Mu], 4])*
       (263 + 120*Subscript[\[Mu], 4]))/51200 + 
     (9*z^(5/2)*Li[{2, 2, 3}, 1 - z]*(3 + 4*Subscript[\[Mu], 4])*
       (-83 + 120*Subscript[\[Mu], 4])*(263 + 120*Subscript[\[Mu], 4]))/
      51200 + (9*z^(5/2)*Li[{2, 3, 2}, 1 - z]*(3 + 4*Subscript[\[Mu], 4])*
       (-83 + 120*Subscript[\[Mu], 4])*(263 + 120*Subscript[\[Mu], 4]))/
      51200 + (9*z^(5/2)*Li[{2, 4, 1}, 1 - z]*(3 + 4*Subscript[\[Mu], 4])*
       (-83 + 120*Subscript[\[Mu], 4])*(263 + 120*Subscript[\[Mu], 4]))/
      51200 + (9*z^(5/2)*Li[{3, 1, 3}, 1 - z]*(3 + 4*Subscript[\[Mu], 4])*
       (-83 + 120*Subscript[\[Mu], 4])*(263 + 120*Subscript[\[Mu], 4]))/
      51200 + (9*z^(5/2)*Li[{3, 2, 2}, 1 - z]*(3 + 4*Subscript[\[Mu], 4])*
       (-83 + 120*Subscript[\[Mu], 4])*(263 + 120*Subscript[\[Mu], 4]))/
      51200 + (9*z^(5/2)*Li[{3, 3, 1}, 1 - z]*(3 + 4*Subscript[\[Mu], 4])*
       (-83 + 120*Subscript[\[Mu], 4])*(263 + 120*Subscript[\[Mu], 4]))/
      51200 + (9*z^(5/2)*Li[{4, 1, 2}, 1 - z]*(3 + 4*Subscript[\[Mu], 4])*
       (-83 + 120*Subscript[\[Mu], 4])*(263 + 120*Subscript[\[Mu], 4]))/
      51200 + (9*z^(5/2)*Li[{4, 2, 1}, 1 - z]*(3 + 4*Subscript[\[Mu], 4])*
       (-83 + 120*Subscript[\[Mu], 4])*(263 + 120*Subscript[\[Mu], 4]))/
      51200 - (9*z^(5/2)*Li[{2, 1, 3}, 1 - z]*Log[z]*
       (3 + 4*Subscript[\[Mu], 4])*(-83 + 120*Subscript[\[Mu], 4])*
       (263 + 120*Subscript[\[Mu], 4]))/51200 - 
     (9*z^(5/2)*Li[{2, 2, 2}, 1 - z]*Log[z]*(3 + 4*Subscript[\[Mu], 4])*
       (-83 + 120*Subscript[\[Mu], 4])*(263 + 120*Subscript[\[Mu], 4]))/
      51200 - (9*z^(5/2)*Li[{2, 3, 1}, 1 - z]*Log[z]*
       (3 + 4*Subscript[\[Mu], 4])*(-83 + 120*Subscript[\[Mu], 4])*
       (263 + 120*Subscript[\[Mu], 4]))/51200 - 
     (9*z^(5/2)*Li[{3, 1, 2}, 1 - z]*Log[z]*(3 + 4*Subscript[\[Mu], 4])*
       (-83 + 120*Subscript[\[Mu], 4])*(263 + 120*Subscript[\[Mu], 4]))/
      51200 - (9*z^(5/2)*Li[{3, 2, 1}, 1 - z]*Log[z]*
       (3 + 4*Subscript[\[Mu], 4])*(-83 + 120*Subscript[\[Mu], 4])*
       (263 + 120*Subscript[\[Mu], 4]))/51200 + 
     (9*z^(5/2)*Li[{2, 1, 2}, 1 - z]*Log[z]^2*(3 + 4*Subscript[\[Mu], 4])*
       (-83 + 120*Subscript[\[Mu], 4])*(263 + 120*Subscript[\[Mu], 4]))/
      102400 + (9*z^(5/2)*Li[{2, 2, 1}, 1 - z]*Log[z]^2*
       (3 + 4*Subscript[\[Mu], 4])*(-83 + 120*Subscript[\[Mu], 4])*
       (263 + 120*Subscript[\[Mu], 4]))/102400 + 
     (27*Log[z]^9*(498 - 1245*z + 830*z^2 + 180*z^4 - 155*z^5 - 
        720*Subscript[\[Mu], 4] + 1800*z*Subscript[\[Mu], 4] - 
        1200*z^2*Subscript[\[Mu], 4] + 1200*z^5*Subscript[\[Mu], 4]))/
      (45875200*z^(5/2)) + (9*Log[z]^8*(-268920 - 1270896*z + 4708590*z^2 - 
        3836260*z^3 + 234900*z^4 + 142650*z^5 + 1252601*z^6 + 
        388800*Subscript[\[Mu], 4] + 1827360*z*Subscript[\[Mu], 4] - 
        6782400*z^2*Subscript[\[Mu], 4] + 5529600*z^3*Subscript[\[Mu], 4] - 
        324000*z^4*Subscript[\[Mu], 4] + 226800*z^5*Subscript[\[Mu], 4] - 
        1547640*z^6*Subscript[\[Mu], 4] - 172800*z*Subscript[\[Mu], 4]^2 + 
        432000*z^2*Subscript[\[Mu], 4]^2 - 288000*z^3*Subscript[\[Mu], 4]^2 + 
        259200*z^6*Subscript[\[Mu], 4]^2 + 259200*z*Subscript[\[Mu], 6] - 
        648000*z^2*Subscript[\[Mu], 6] + 432000*z^3*Subscript[\[Mu], 6] - 
        388800*z^6*Subscript[\[Mu], 6]))/(917504000*z^(7/2)) - 
     (29929*Li[{2, 1, 1, 1}, 1 - z]*(-22658502 + 56646255*z - 37764170*z^2 - 
        3929220*z^4 + 21064985*z^5 + 22420800*Subscript[\[Mu], 4] - 
        56052000*z*Subscript[\[Mu], 4] + 37368000*z^2*Subscript[\[Mu], 4] + 
        3888000*z^4*Subscript[\[Mu], 4] - 21519480*z^5*Subscript[\[Mu], 4] + 
        14947200*Subscript[\[Mu], 4]^2 - 37368000*z*Subscript[\[Mu], 4]^2 + 
        24912000*z^2*Subscript[\[Mu], 4]^2 + 2592000*z^4*
         Subscript[\[Mu], 4]^2 - 8712000*z^5*Subscript[\[Mu], 4]^2 + 
        1728000*z^5*Subscript[\[Mu], 4]^3 - 3888000*z^5*Subscript[\[Mu], 6] - 
        5184000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/
      (3110400000*z^(5/2)) - (Li[{2, 1}, 1 - z]*Log[z]^4*
       (-22658502 + 56646255*z - 37764170*z^2 - 3929220*z^4 + 21064985*z^5 + 
        22420800*Subscript[\[Mu], 4] - 56052000*z*Subscript[\[Mu], 4] + 
        37368000*z^2*Subscript[\[Mu], 4] + 3888000*z^4*Subscript[\[Mu], 4] - 
        21519480*z^5*Subscript[\[Mu], 4] + 14947200*Subscript[\[Mu], 4]^2 - 
        37368000*z*Subscript[\[Mu], 4]^2 + 24912000*z^2*Subscript[\[Mu], 4]^
          2 + 2592000*z^4*Subscript[\[Mu], 4]^2 - 8712000*z^5*
         Subscript[\[Mu], 4]^2 + 1728000*z^5*Subscript[\[Mu], 4]^3 - 
        3888000*z^5*Subscript[\[Mu], 6] - 5184000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]))/(4096000*z^(5/2)) - 
     (3*Li[{2, 3}, 1 - z]*Log[z]^2*(-10870842 + 27177105*z - 18118070*z^2 - 
        3929220*z^4 + 19100375*z^5 + 26473680*Subscript[\[Mu], 4] - 
        66184200*z*Subscript[\[Mu], 4] + 44122800*z^2*Subscript[\[Mu], 4] + 
        3888000*z^4*Subscript[\[Mu], 4] - 22194960*z^5*Subscript[\[Mu], 4] - 
        8380800*Subscript[\[Mu], 4]^2 + 20952000*z*Subscript[\[Mu], 4]^2 - 
        13968000*z^2*Subscript[\[Mu], 4]^2 + 2592000*z^4*
         Subscript[\[Mu], 4]^2 - 4824000*z^5*Subscript[\[Mu], 4]^2 - 
        10368000*Subscript[\[Mu], 4]^3 + 25920000*z*Subscript[\[Mu], 4]^3 - 
        17280000*z^2*Subscript[\[Mu], 4]^3 + 3456000*z^5*
         Subscript[\[Mu], 4]^3 - 3888000*z^5*Subscript[\[Mu], 6] - 
        5184000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/
      (2048000*z^(5/2)) - (3*Li[{3, 2}, 1 - z]*Log[z]^2*
       (-10870842 + 27177105*z - 18118070*z^2 - 3929220*z^4 + 19100375*z^5 + 
        26473680*Subscript[\[Mu], 4] - 66184200*z*Subscript[\[Mu], 4] + 
        44122800*z^2*Subscript[\[Mu], 4] + 3888000*z^4*Subscript[\[Mu], 4] - 
        22194960*z^5*Subscript[\[Mu], 4] - 8380800*Subscript[\[Mu], 4]^2 + 
        20952000*z*Subscript[\[Mu], 4]^2 - 13968000*z^2*Subscript[\[Mu], 4]^
          2 + 2592000*z^4*Subscript[\[Mu], 4]^2 - 4824000*z^5*
         Subscript[\[Mu], 4]^2 - 10368000*Subscript[\[Mu], 4]^3 + 
        25920000*z*Subscript[\[Mu], 4]^3 - 17280000*z^2*Subscript[\[Mu], 4]^
          3 + 3456000*z^5*Subscript[\[Mu], 4]^3 - 3888000*z^5*
         Subscript[\[Mu], 6] - 5184000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]))/(2048000*z^(5/2)) + 
     (Li[{2, 2}, 1 - z]*Log[z]^3*(-10870842 + 27177105*z - 18118070*z^2 - 
        3929220*z^4 + 15171155*z^5 + 26473680*Subscript[\[Mu], 4] - 
        66184200*z*Subscript[\[Mu], 4] + 44122800*z^2*Subscript[\[Mu], 4] + 
        3888000*z^4*Subscript[\[Mu], 4] - 23545920*z^5*Subscript[\[Mu], 4] - 
        8380800*Subscript[\[Mu], 4]^2 + 20952000*z*Subscript[\[Mu], 4]^2 - 
        13968000*z^2*Subscript[\[Mu], 4]^2 + 2592000*z^4*
         Subscript[\[Mu], 4]^2 + 2952000*z^5*Subscript[\[Mu], 4]^2 - 
        10368000*Subscript[\[Mu], 4]^3 + 25920000*z*Subscript[\[Mu], 4]^3 - 
        17280000*z^2*Subscript[\[Mu], 4]^3 + 6912000*z^5*
         Subscript[\[Mu], 4]^3 - 3888000*z^5*Subscript[\[Mu], 6] - 
        5184000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/
      (2048000*z^(5/2)) - (29929*(-1 + Sqrt[z])*(1 + Sqrt[z])*
       Li[{3, 1, 1}, 1 - z]*(-7072596 - 11132790*z + 32219604*z^2 - 
        5588224*z^3 - 4998841*z^4 - 4605919*z^5 + 
        6998400*Subscript[\[Mu], 4] + 8683200*z*Subscript[\[Mu], 4] - 
        28382400*z^2*Subscript[\[Mu], 4] + 5140800*z^3*Subscript[\[Mu], 4] + 
        4557600*z^4*Subscript[\[Mu], 4] + 4168800*z^5*Subscript[\[Mu], 4] + 
        4665600*Subscript[\[Mu], 4]^2 + 4233600*z*Subscript[\[Mu], 4]^2 - 
        16588800*z^2*Subscript[\[Mu], 4]^2 + 3168000*z^3*
         Subscript[\[Mu], 4]^2 + 2779200*z^4*Subscript[\[Mu], 4]^2 + 
        2520000*z^5*Subscript[\[Mu], 4]^2 + 4665600*z*Subscript[\[Mu], 6] - 
        6998400*z^2*Subscript[\[Mu], 6] + 777600*z^3*Subscript[\[Mu], 6] + 
        777600*z^4*Subscript[\[Mu], 6] + 777600*z^5*Subscript[\[Mu], 6] + 
        6220800*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        9331200*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        1036800*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        1036800*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        1036800*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/
      (1244160000*z^(7/2)) - (3*(-1 + Sqrt[z])*(1 + Sqrt[z])*
       PolyLog[7, 1 - z]*(-7072596 - 20562918*z + 46364796*z^2 - 
        7159912*z^3 - 6570529*z^4 - 6177607*z^5 + 
        6998400*Subscript[\[Mu], 4] + 5440896*z*Subscript[\[Mu], 4] - 
        23518944*z^2*Subscript[\[Mu], 4] + 4600416*z^3*Subscript[\[Mu], 4] + 
        4017216*z^4*Subscript[\[Mu], 4] + 3628416*z^5*Subscript[\[Mu], 4] + 
        4665600*Subscript[\[Mu], 4]^2 + 22896000*z*Subscript[\[Mu], 4]^2 - 
        44582400*z^2*Subscript[\[Mu], 4]^2 + 6278400*z^3*
         Subscript[\[Mu], 4]^2 + 5889600*z^4*Subscript[\[Mu], 4]^2 + 
        5630400*z^5*Subscript[\[Mu], 4]^2 + 8294400*z*Subscript[\[Mu], 4]^3 - 
        12441600*z^2*Subscript[\[Mu], 4]^3 + 1382400*z^3*
         Subscript[\[Mu], 4]^3 + 1382400*z^4*Subscript[\[Mu], 4]^3 + 
        1382400*z^5*Subscript[\[Mu], 4]^3 + 4665600*z*Subscript[\[Mu], 6] - 
        6998400*z^2*Subscript[\[Mu], 6] + 777600*z^3*Subscript[\[Mu], 6] + 
        777600*z^4*Subscript[\[Mu], 6] + 777600*z^5*Subscript[\[Mu], 6] + 
        6220800*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        9331200*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        1036800*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        1036800*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        1036800*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/
      (204800*z^(7/2)) - (Li[{3, 1}, 1 - z]*Log[z]^3*(22658502 - 56646255*z + 
        37764170*z^2 + 3929220*z^4 - 23029595*z^5 - 
        22420800*Subscript[\[Mu], 4] + 56052000*z*Subscript[\[Mu], 4] - 
        37368000*z^2*Subscript[\[Mu], 4] - 3888000*z^4*Subscript[\[Mu], 4] + 
        20844000*z^5*Subscript[\[Mu], 4] - 14947200*Subscript[\[Mu], 4]^2 + 
        37368000*z*Subscript[\[Mu], 4]^2 - 24912000*z^2*Subscript[\[Mu], 4]^
          2 - 2592000*z^4*Subscript[\[Mu], 4]^2 + 12600000*z^5*
         Subscript[\[Mu], 4]^2 + 3888000*z^5*Subscript[\[Mu], 6] + 
        5184000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/
      (1024000*z^(5/2)) - (3*Li[{2, 4}, 1 - z]*Log[z]*
       (10870842 - 27177105*z + 18118070*z^2 + 3929220*z^4 - 23029595*z^5 - 
        26473680*Subscript[\[Mu], 4] + 66184200*z*Subscript[\[Mu], 4] - 
        44122800*z^2*Subscript[\[Mu], 4] - 3888000*z^4*Subscript[\[Mu], 4] + 
        20844000*z^5*Subscript[\[Mu], 4] + 8380800*Subscript[\[Mu], 4]^2 - 
        20952000*z*Subscript[\[Mu], 4]^2 + 13968000*z^2*Subscript[\[Mu], 4]^
          2 - 2592000*z^4*Subscript[\[Mu], 4]^2 + 12600000*z^5*
         Subscript[\[Mu], 4]^2 + 10368000*Subscript[\[Mu], 4]^3 - 
        25920000*z*Subscript[\[Mu], 4]^3 + 17280000*z^2*Subscript[\[Mu], 4]^
          3 + 3888000*z^5*Subscript[\[Mu], 6] + 5184000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(1024000*z^(5/2)) - 
     (3*Li[{3, 3}, 1 - z]*Log[z]*(10870842 - 27177105*z + 18118070*z^2 + 
        3929220*z^4 - 23029595*z^5 - 26473680*Subscript[\[Mu], 4] + 
        66184200*z*Subscript[\[Mu], 4] - 44122800*z^2*Subscript[\[Mu], 4] - 
        3888000*z^4*Subscript[\[Mu], 4] + 20844000*z^5*Subscript[\[Mu], 4] + 
        8380800*Subscript[\[Mu], 4]^2 - 20952000*z*Subscript[\[Mu], 4]^2 + 
        13968000*z^2*Subscript[\[Mu], 4]^2 - 2592000*z^4*
         Subscript[\[Mu], 4]^2 + 12600000*z^5*Subscript[\[Mu], 4]^2 + 
        10368000*Subscript[\[Mu], 4]^3 - 25920000*z*Subscript[\[Mu], 4]^3 + 
        17280000*z^2*Subscript[\[Mu], 4]^3 + 3888000*z^5*
         Subscript[\[Mu], 6] + 5184000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]))/(1024000*z^(5/2)) - 
     (3*Li[{4, 2}, 1 - z]*Log[z]*(10870842 - 27177105*z + 18118070*z^2 + 
        3929220*z^4 - 23029595*z^5 - 26473680*Subscript[\[Mu], 4] + 
        66184200*z*Subscript[\[Mu], 4] - 44122800*z^2*Subscript[\[Mu], 4] - 
        3888000*z^4*Subscript[\[Mu], 4] + 20844000*z^5*Subscript[\[Mu], 4] + 
        8380800*Subscript[\[Mu], 4]^2 - 20952000*z*Subscript[\[Mu], 4]^2 + 
        13968000*z^2*Subscript[\[Mu], 4]^2 - 2592000*z^4*
         Subscript[\[Mu], 4]^2 + 12600000*z^5*Subscript[\[Mu], 4]^2 + 
        10368000*Subscript[\[Mu], 4]^3 - 25920000*z*Subscript[\[Mu], 4]^3 + 
        17280000*z^2*Subscript[\[Mu], 4]^3 + 3888000*z^5*
         Subscript[\[Mu], 6] + 5184000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]))/(1024000*z^(5/2)) + 
     (3*Li[{4, 1}, 1 - z]*Log[z]^2*(22658502 - 56646255*z + 37764170*z^2 + 
        3929220*z^4 - 24994205*z^5 - 22420800*Subscript[\[Mu], 4] + 
        56052000*z*Subscript[\[Mu], 4] - 37368000*z^2*Subscript[\[Mu], 4] - 
        3888000*z^4*Subscript[\[Mu], 4] + 20168520*z^5*Subscript[\[Mu], 4] - 
        14947200*Subscript[\[Mu], 4]^2 + 37368000*z*Subscript[\[Mu], 4]^2 - 
        24912000*z^2*Subscript[\[Mu], 4]^2 - 2592000*z^4*
         Subscript[\[Mu], 4]^2 + 16488000*z^5*Subscript[\[Mu], 4]^2 + 
        1728000*z^5*Subscript[\[Mu], 4]^3 + 3888000*z^5*Subscript[\[Mu], 6] + 
        5184000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/
      (1024000*z^(5/2)) - (3*Li[{5, 1}, 1 - z]*Log[z]*
       (22658502 - 56646255*z + 37764170*z^2 + 3929220*z^4 - 26958815*z^5 - 
        22420800*Subscript[\[Mu], 4] + 56052000*z*Subscript[\[Mu], 4] - 
        37368000*z^2*Subscript[\[Mu], 4] - 3888000*z^4*Subscript[\[Mu], 4] + 
        19493040*z^5*Subscript[\[Mu], 4] - 14947200*Subscript[\[Mu], 4]^2 + 
        37368000*z*Subscript[\[Mu], 4]^2 - 24912000*z^2*Subscript[\[Mu], 4]^
          2 - 2592000*z^4*Subscript[\[Mu], 4]^2 + 20376000*z^5*
         Subscript[\[Mu], 4]^2 + 3456000*z^5*Subscript[\[Mu], 4]^3 + 
        3888000*z^5*Subscript[\[Mu], 6] + 5184000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]))/(512000*z^(5/2)) + 
     (3*Li[{2, 5}, 1 - z]*(10870842 - 27177105*z + 18118070*z^2 + 
        3929220*z^4 - 26958815*z^5 - 26473680*Subscript[\[Mu], 4] + 
        66184200*z*Subscript[\[Mu], 4] - 44122800*z^2*Subscript[\[Mu], 4] - 
        3888000*z^4*Subscript[\[Mu], 4] + 19493040*z^5*Subscript[\[Mu], 4] + 
        8380800*Subscript[\[Mu], 4]^2 - 20952000*z*Subscript[\[Mu], 4]^2 + 
        13968000*z^2*Subscript[\[Mu], 4]^2 - 2592000*z^4*
         Subscript[\[Mu], 4]^2 + 20376000*z^5*Subscript[\[Mu], 4]^2 + 
        10368000*Subscript[\[Mu], 4]^3 - 25920000*z*Subscript[\[Mu], 4]^3 + 
        17280000*z^2*Subscript[\[Mu], 4]^3 + 3456000*z^5*
         Subscript[\[Mu], 4]^3 + 3888000*z^5*Subscript[\[Mu], 6] + 
        5184000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/
      (1024000*z^(5/2)) + (3*Li[{3, 4}, 1 - z]*(10870842 - 27177105*z + 
        18118070*z^2 + 3929220*z^4 - 26958815*z^5 - 
        26473680*Subscript[\[Mu], 4] + 66184200*z*Subscript[\[Mu], 4] - 
        44122800*z^2*Subscript[\[Mu], 4] - 3888000*z^4*Subscript[\[Mu], 4] + 
        19493040*z^5*Subscript[\[Mu], 4] + 8380800*Subscript[\[Mu], 4]^2 - 
        20952000*z*Subscript[\[Mu], 4]^2 + 13968000*z^2*Subscript[\[Mu], 4]^
          2 - 2592000*z^4*Subscript[\[Mu], 4]^2 + 20376000*z^5*
         Subscript[\[Mu], 4]^2 + 10368000*Subscript[\[Mu], 4]^3 - 
        25920000*z*Subscript[\[Mu], 4]^3 + 17280000*z^2*Subscript[\[Mu], 4]^
          3 + 3456000*z^5*Subscript[\[Mu], 4]^3 + 3888000*z^5*
         Subscript[\[Mu], 6] + 5184000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]))/(1024000*z^(5/2)) + 
     (3*Li[{4, 3}, 1 - z]*(10870842 - 27177105*z + 18118070*z^2 + 
        3929220*z^4 - 26958815*z^5 - 26473680*Subscript[\[Mu], 4] + 
        66184200*z*Subscript[\[Mu], 4] - 44122800*z^2*Subscript[\[Mu], 4] - 
        3888000*z^4*Subscript[\[Mu], 4] + 19493040*z^5*Subscript[\[Mu], 4] + 
        8380800*Subscript[\[Mu], 4]^2 - 20952000*z*Subscript[\[Mu], 4]^2 + 
        13968000*z^2*Subscript[\[Mu], 4]^2 - 2592000*z^4*
         Subscript[\[Mu], 4]^2 + 20376000*z^5*Subscript[\[Mu], 4]^2 + 
        10368000*Subscript[\[Mu], 4]^3 - 25920000*z*Subscript[\[Mu], 4]^3 + 
        17280000*z^2*Subscript[\[Mu], 4]^3 + 3456000*z^5*
         Subscript[\[Mu], 4]^3 + 3888000*z^5*Subscript[\[Mu], 6] + 
        5184000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/
      (1024000*z^(5/2)) + (3*Li[{5, 2}, 1 - z]*(10870842 - 27177105*z + 
        18118070*z^2 + 3929220*z^4 - 26958815*z^5 - 
        26473680*Subscript[\[Mu], 4] + 66184200*z*Subscript[\[Mu], 4] - 
        44122800*z^2*Subscript[\[Mu], 4] - 3888000*z^4*Subscript[\[Mu], 4] + 
        19493040*z^5*Subscript[\[Mu], 4] + 8380800*Subscript[\[Mu], 4]^2 - 
        20952000*z*Subscript[\[Mu], 4]^2 + 13968000*z^2*Subscript[\[Mu], 4]^
          2 - 2592000*z^4*Subscript[\[Mu], 4]^2 + 20376000*z^5*
         Subscript[\[Mu], 4]^2 + 10368000*Subscript[\[Mu], 4]^3 - 
        25920000*z*Subscript[\[Mu], 4]^3 + 17280000*z^2*Subscript[\[Mu], 4]^
          3 + 3456000*z^5*Subscript[\[Mu], 4]^3 + 3888000*z^5*
         Subscript[\[Mu], 6] + 5184000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]))/(1024000*z^(5/2)) + 
     (3*Li[{6, 1}, 1 - z]*(22658502 - 56646255*z + 37764170*z^2 + 
        3929220*z^4 - 28923425*z^5 - 22420800*Subscript[\[Mu], 4] + 
        56052000*z*Subscript[\[Mu], 4] - 37368000*z^2*Subscript[\[Mu], 4] - 
        3888000*z^4*Subscript[\[Mu], 4] + 18817560*z^5*Subscript[\[Mu], 4] - 
        14947200*Subscript[\[Mu], 4]^2 + 37368000*z*Subscript[\[Mu], 4]^2 - 
        24912000*z^2*Subscript[\[Mu], 4]^2 - 2592000*z^4*
         Subscript[\[Mu], 4]^2 + 24264000*z^5*Subscript[\[Mu], 4]^2 + 
        5184000*z^5*Subscript[\[Mu], 4]^3 + 3888000*z^5*Subscript[\[Mu], 6] + 
        5184000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/
      (512000*z^(5/2)) - (29929*Li[{2, 1, 1}, 1 - z]*Log[z]*
       (-35362980 - 31171812*z + 243939075*z^2 - 207157210*z^3 + 
        2946915*z^4 - 1964610*z^5 + 42129970*z^6 + 
        34992000*Subscript[\[Mu], 4] + 34897680*z*Subscript[\[Mu], 4] - 
        251512200*z^2*Subscript[\[Mu], 4] + 211738800*z^3*
         Subscript[\[Mu], 4] - 2916000*z^4*Subscript[\[Mu], 4] + 
        1944000*z^5*Subscript[\[Mu], 4] - 43038960*z^6*Subscript[\[Mu], 4] + 
        23328000*Subscript[\[Mu], 4]^2 - 10540800*z*Subscript[\[Mu], 4]^2 - 
        83160000*z^2*Subscript[\[Mu], 4]^2 + 84816000*z^3*
         Subscript[\[Mu], 4]^2 - 1944000*z^4*Subscript[\[Mu], 4]^2 + 
        1296000*z^5*Subscript[\[Mu], 4]^2 - 17424000*z^6*
         Subscript[\[Mu], 4]^2 - 10368000*z*Subscript[\[Mu], 4]^3 + 
        25920000*z^2*Subscript[\[Mu], 4]^3 - 17280000*z^3*
         Subscript[\[Mu], 4]^3 + 3456000*z^6*Subscript[\[Mu], 4]^3 + 
        23328000*z*Subscript[\[Mu], 6] - 58320000*z^2*Subscript[\[Mu], 6] + 
        38880000*z^3*Subscript[\[Mu], 6] - 7776000*z^6*Subscript[\[Mu], 6] + 
        31104000*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        77760000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        51840000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        10368000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/
      (6220800000*z^(7/2)) - (3*Log[z]^5*PolyLog[2, 1 - z]*
       (-2357532 - 8120388*z + 31368273*z^2 - 23880926*z^3 + 196461*z^4 - 
        1178766*z^5 + 8425994*z^6 + 2332800*Subscript[\[Mu], 4] + 
        8305392*z*Subscript[\[Mu], 4] - 31714680*z^2*Subscript[\[Mu], 4] + 
        24080720*z^3*Subscript[\[Mu], 4] - 194400*z^4*Subscript[\[Mu], 4] + 
        1166400*z^5*Subscript[\[Mu], 4] - 8607792*z^6*Subscript[\[Mu], 4] + 
        1555200*Subscript[\[Mu], 4]^2 + 3283200*z*Subscript[\[Mu], 4]^2 - 
        15508800*z^2*Subscript[\[Mu], 4]^2 + 12297600*z^3*
         Subscript[\[Mu], 4]^2 - 129600*z^4*Subscript[\[Mu], 4]^2 + 
        777600*z^5*Subscript[\[Mu], 4]^2 - 3484800*z^6*Subscript[\[Mu], 4]^
          2 - 691200*z*Subscript[\[Mu], 4]^3 + 1728000*z^2*
         Subscript[\[Mu], 4]^3 - 1152000*z^3*Subscript[\[Mu], 4]^3 + 
        691200*z^6*Subscript[\[Mu], 4]^3 + 1555200*z*Subscript[\[Mu], 6] - 
        3888000*z^2*Subscript[\[Mu], 6] + 2592000*z^3*Subscript[\[Mu], 6] - 
        1555200*z^6*Subscript[\[Mu], 6] + 2073600*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 5184000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 3456000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 2073600*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]))/(8192000*z^(7/2)) - 
     (9*Log[z]^2*PolyLog[5, 1 - z]*(11787660 + 29731098*z - 129664260*z^2 + 
        101286560*z^3 - 982305*z^4 + 1964610*z^5 - 26958815*z^6 - 
        11664000*Subscript[\[Mu], 4] - 15053280*z*Subscript[\[Mu], 4] + 
        92389200*z^2*Subscript[\[Mu], 4] - 76280800*z^3*Subscript[\[Mu], 4] + 
        972000*z^4*Subscript[\[Mu], 4] - 1944000*z^5*Subscript[\[Mu], 4] + 
        19493040*z^6*Subscript[\[Mu], 4] - 7776000*Subscript[\[Mu], 4]^2 - 
        24796800*z*Subscript[\[Mu], 4]^2 + 98496000*z^2*Subscript[\[Mu], 4]^
          2 - 75456000*z^3*Subscript[\[Mu], 4]^2 + 
        648000*z^4*Subscript[\[Mu], 4]^2 - 1296000*z^5*Subscript[\[Mu], 4]^
          2 + 20376000*z^6*Subscript[\[Mu], 4]^2 - 
        6912000*z*Subscript[\[Mu], 4]^3 + 17280000*z^2*Subscript[\[Mu], 4]^
          3 - 11520000*z^3*Subscript[\[Mu], 4]^3 + 
        3456000*z^6*Subscript[\[Mu], 4]^3 - 7776000*z*Subscript[\[Mu], 6] + 
        19440000*z^2*Subscript[\[Mu], 6] - 12960000*z^3*Subscript[\[Mu], 6] + 
        3888000*z^6*Subscript[\[Mu], 6] - 10368000*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 25920000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 17280000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 5184000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]))/(2048000*z^(7/2)) + 
     (3*Log[z]*PolyLog[6, 1 - z]*(35362980 + 78322452*z - 361815675*z^2 + 
        285741610*z^3 - 2946915*z^4 + 1964610*z^5 - 57846850*z^6 - 
        34992000*Subscript[\[Mu], 4] - 18686160*z*Subscript[\[Mu], 4] + 
        210983400*z^2*Subscript[\[Mu], 4] - 184719600*z^3*
         Subscript[\[Mu], 4] + 2916000*z^4*Subscript[\[Mu], 4] - 
        1944000*z^5*Subscript[\[Mu], 4] + 37635120*z^6*Subscript[\[Mu], 4] - 
        23328000*Subscript[\[Mu], 4]^2 - 82771200*z*Subscript[\[Mu], 4]^2 + 
        316440000*z^2*Subscript[\[Mu], 4]^2 - 240336000*z^3*
         Subscript[\[Mu], 4]^2 + 1944000*z^4*Subscript[\[Mu], 4]^2 - 
        1296000*z^5*Subscript[\[Mu], 4]^2 + 48528000*z^6*
         Subscript[\[Mu], 4]^2 - 31104000*z*Subscript[\[Mu], 4]^3 + 
        77760000*z^2*Subscript[\[Mu], 4]^3 - 51840000*z^3*
         Subscript[\[Mu], 4]^3 + 10368000*z^6*Subscript[\[Mu], 4]^3 - 
        23328000*z*Subscript[\[Mu], 6] + 58320000*z^2*Subscript[\[Mu], 6] - 
        38880000*z^3*Subscript[\[Mu], 6] + 7776000*z^6*Subscript[\[Mu], 6] - 
        31104000*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        77760000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        51840000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        10368000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/
      (1024000*z^(7/2)) + (Log[z]^3*PolyLog[4, 1 - z]*
       (35362980 + 100064136*z - 416169885*z^2 + 321977750*z^3 - 
        2946915*z^4 + 9823050*z^5 - 99976820*z^6 - 
        34992000*Subscript[\[Mu], 4] - 71633520*z*Subscript[\[Mu], 4] + 
        343351800*z^2*Subscript[\[Mu], 4] - 272965200*z^3*
         Subscript[\[Mu], 4] + 2916000*z^4*Subscript[\[Mu], 4] - 
        9720000*z^5*Subscript[\[Mu], 4] + 80674080*z^6*Subscript[\[Mu], 4] - 
        23328000*Subscript[\[Mu], 4]^2 - 66009600*z*Subscript[\[Mu], 4]^2 + 
        274536000*z^2*Subscript[\[Mu], 4]^2 - 212400000*z^3*
         Subscript[\[Mu], 4]^2 + 1944000*z^4*Subscript[\[Mu], 4]^2 - 
        6480000*z^5*Subscript[\[Mu], 4]^2 + 65952000*z^6*
         Subscript[\[Mu], 4]^2 - 10368000*z*Subscript[\[Mu], 4]^3 + 
        25920000*z^2*Subscript[\[Mu], 4]^3 - 17280000*z^3*
         Subscript[\[Mu], 4]^3 + 6912000*z^6*Subscript[\[Mu], 4]^3 - 
        23328000*z*Subscript[\[Mu], 6] + 58320000*z^2*Subscript[\[Mu], 6] - 
        38880000*z^3*Subscript[\[Mu], 6] + 15552000*z^6*Subscript[\[Mu], 6] - 
        31104000*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        77760000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        51840000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        20736000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/
      (2048000*z^(7/2)) - (Log[z]^4*PolyLog[3, 1 - z]*
       (35362980 + 110934978*z - 443346990*z^2 + 340095820*z^3 - 
        2946915*z^4 + 13752270*z^5 - 115147975*z^6 - 
        34992000*Subscript[\[Mu], 4] - 98107200*z*Subscript[\[Mu], 4] + 
        409536000*z^2*Subscript[\[Mu], 4] - 317088000*z^3*
         Subscript[\[Mu], 4] + 2916000*z^4*Subscript[\[Mu], 4] - 
        13608000*z^5*Subscript[\[Mu], 4] + 104220000*z^6*
         Subscript[\[Mu], 4] - 23328000*Subscript[\[Mu], 4]^2 - 
        57628800*z*Subscript[\[Mu], 4]^2 + 253584000*z^2*
         Subscript[\[Mu], 4]^2 - 198432000*z^3*Subscript[\[Mu], 4]^2 + 
        1944000*z^4*Subscript[\[Mu], 4]^2 - 9072000*z^5*Subscript[\[Mu], 4]^
          2 + 63000000*z^6*Subscript[\[Mu], 4]^2 - 
        23328000*z*Subscript[\[Mu], 6] + 58320000*z^2*Subscript[\[Mu], 6] - 
        38880000*z^3*Subscript[\[Mu], 6] + 19440000*z^6*Subscript[\[Mu], 6] - 
        31104000*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        77760000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        51840000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        25920000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/
      (8192000*z^(7/2)) - (Li[{2, 2, 2}, 1 - z]*(902279886 - 2255699715*z + 
        1503799810*z^2 - 707259600*z^4 + 4621832341*z^5 - 
        3501816480*Subscript[\[Mu], 4] + 8754541200*z*Subscript[\[Mu], 4] - 
        5836360800*z^2*Subscript[\[Mu], 4] - 243172800*z^4*
         Subscript[\[Mu], 4] + 360663600*z^5*Subscript[\[Mu], 4] + 
        3872448000*Subscript[\[Mu], 4]^2 - 9681120000*z*Subscript[\[Mu], 4]^
          2 + 6454080000*z^2*Subscript[\[Mu], 4]^2 + 1399680000*z^4*
         Subscript[\[Mu], 4]^2 - 6966115200*z^5*Subscript[\[Mu], 4]^2 - 
        145152000*Subscript[\[Mu], 4]^3 + 362880000*z*Subscript[\[Mu], 4]^3 - 
        241920000*z^2*Subscript[\[Mu], 4]^3 + 622080000*z^4*
         Subscript[\[Mu], 4]^3 - 2090880000*z^5*Subscript[\[Mu], 4]^3 - 
        1244160000*Subscript[\[Mu], 4]^4 + 3110400000*z*Subscript[\[Mu], 4]^
          4 - 2073600000*z^2*Subscript[\[Mu], 4]^4 + 
        207360000*z^5*Subscript[\[Mu], 4]^4 + 243172800*z^5*
         Subscript[\[Mu], 6] - 2799360000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 1866240000*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]))/(92160000*z^(5/2)) + 
     (Li[{2, 1, 2}, 1 - z]*Log[z]*(1880655666 - 4701639165*z + 
        3134426110*z^2 - 353629800*z^4 + 1242528509*z^5 - 
        4579946640*Subscript[\[Mu], 4] + 11449866600*z*Subscript[\[Mu], 4] - 
        7633244400*z^2*Subscript[\[Mu], 4] - 121586400*z^4*
         Subscript[\[Mu], 4] + 1001758200*z^5*Subscript[\[Mu], 4] + 
        1449878400*Subscript[\[Mu], 4]^2 - 3624696000*z*Subscript[\[Mu], 4]^
          2 + 2416464000*z^2*Subscript[\[Mu], 4]^2 + 
        699840000*z^4*Subscript[\[Mu], 4]^2 - 2702160000*z^5*
         Subscript[\[Mu], 4]^2 + 1793664000*Subscript[\[Mu], 4]^3 - 
        4484160000*z*Subscript[\[Mu], 4]^3 + 2989440000*z^2*
         Subscript[\[Mu], 4]^3 + 311040000*z^4*Subscript[\[Mu], 4]^3 - 
        734400000*z^5*Subscript[\[Mu], 4]^3 + 207360000*z^5*
         Subscript[\[Mu], 4]^4 + 121586400*z^5*Subscript[\[Mu], 6] - 
        1399680000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        933120000*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]))/
      (46080000*z^(5/2)) + (Li[{2, 2, 1}, 1 - z]*Log[z]*
       (1880655666 - 4701639165*z + 3134426110*z^2 - 353629800*z^4 + 
        1242528509*z^5 - 4579946640*Subscript[\[Mu], 4] + 
        11449866600*z*Subscript[\[Mu], 4] - 7633244400*z^2*
         Subscript[\[Mu], 4] - 121586400*z^4*Subscript[\[Mu], 4] + 
        1001758200*z^5*Subscript[\[Mu], 4] + 1449878400*Subscript[\[Mu], 4]^
          2 - 3624696000*z*Subscript[\[Mu], 4]^2 + 2416464000*z^2*
         Subscript[\[Mu], 4]^2 + 699840000*z^4*Subscript[\[Mu], 4]^2 - 
        2702160000*z^5*Subscript[\[Mu], 4]^2 + 1793664000*
         Subscript[\[Mu], 4]^3 - 4484160000*z*Subscript[\[Mu], 4]^3 + 
        2989440000*z^2*Subscript[\[Mu], 4]^3 + 311040000*z^4*
         Subscript[\[Mu], 4]^3 - 734400000*z^5*Subscript[\[Mu], 4]^3 + 
        207360000*z^5*Subscript[\[Mu], 4]^4 + 121586400*z^5*
         Subscript[\[Mu], 6] - 1399680000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 933120000*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]))/(46080000*z^(5/2)) + 
     (Li[{2, 1, 3}, 1 - z]*(-1880655666 + 4701639165*z - 3134426110*z^2 + 
        353629800*z^4 - 2072663550*z^5 + 4579946640*Subscript[\[Mu], 4] - 
        11449866600*z*Subscript[\[Mu], 4] + 7633244400*z^2*
         Subscript[\[Mu], 4] + 121586400*z^4*Subscript[\[Mu], 4] - 
        651838200*z^5*Subscript[\[Mu], 4] - 1449878400*Subscript[\[Mu], 4]^
          2 + 3624696000*z*Subscript[\[Mu], 4]^2 - 2416464000*z^2*
         Subscript[\[Mu], 4]^2 - 699840000*z^4*Subscript[\[Mu], 4]^2 + 
        3402000000*z^5*Subscript[\[Mu], 4]^2 - 1793664000*
         Subscript[\[Mu], 4]^3 + 4484160000*z*Subscript[\[Mu], 4]^3 - 
        2989440000*z^2*Subscript[\[Mu], 4]^3 - 311040000*z^4*
         Subscript[\[Mu], 4]^3 + 1356480000*z^5*Subscript[\[Mu], 4]^3 - 
        121586400*z^5*Subscript[\[Mu], 6] + 1399680000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 933120000*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]))/(46080000*z^(5/2)) + 
     (Li[{2, 3, 1}, 1 - z]*(-1880655666 + 4701639165*z - 3134426110*z^2 + 
        353629800*z^4 - 2072663550*z^5 + 4579946640*Subscript[\[Mu], 4] - 
        11449866600*z*Subscript[\[Mu], 4] + 7633244400*z^2*
         Subscript[\[Mu], 4] + 121586400*z^4*Subscript[\[Mu], 4] - 
        651838200*z^5*Subscript[\[Mu], 4] - 1449878400*Subscript[\[Mu], 4]^
          2 + 3624696000*z*Subscript[\[Mu], 4]^2 - 2416464000*z^2*
         Subscript[\[Mu], 4]^2 - 699840000*z^4*Subscript[\[Mu], 4]^2 + 
        3402000000*z^5*Subscript[\[Mu], 4]^2 - 1793664000*
         Subscript[\[Mu], 4]^3 + 4484160000*z*Subscript[\[Mu], 4]^3 - 
        2989440000*z^2*Subscript[\[Mu], 4]^3 - 311040000*z^4*
         Subscript[\[Mu], 4]^3 + 1356480000*z^5*Subscript[\[Mu], 4]^3 - 
        121586400*z^5*Subscript[\[Mu], 6] + 1399680000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 933120000*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]))/(46080000*z^(5/2)) + 
     (Li[{3, 1, 2}, 1 - z]*(-1880655666 + 4701639165*z - 3134426110*z^2 + 
        353629800*z^4 - 2072663550*z^5 + 4579946640*Subscript[\[Mu], 4] - 
        11449866600*z*Subscript[\[Mu], 4] + 7633244400*z^2*
         Subscript[\[Mu], 4] + 121586400*z^4*Subscript[\[Mu], 4] - 
        651838200*z^5*Subscript[\[Mu], 4] - 1449878400*Subscript[\[Mu], 4]^
          2 + 3624696000*z*Subscript[\[Mu], 4]^2 - 2416464000*z^2*
         Subscript[\[Mu], 4]^2 - 699840000*z^4*Subscript[\[Mu], 4]^2 + 
        3402000000*z^5*Subscript[\[Mu], 4]^2 - 1793664000*
         Subscript[\[Mu], 4]^3 + 4484160000*z*Subscript[\[Mu], 4]^3 - 
        2989440000*z^2*Subscript[\[Mu], 4]^3 - 311040000*z^4*
         Subscript[\[Mu], 4]^3 + 1356480000*z^5*Subscript[\[Mu], 4]^3 - 
        121586400*z^5*Subscript[\[Mu], 6] + 1399680000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 933120000*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]))/(46080000*z^(5/2)) + 
     (Li[{3, 2, 1}, 1 - z]*(-1880655666 + 4701639165*z - 3134426110*z^2 + 
        353629800*z^4 - 2072663550*z^5 + 4579946640*Subscript[\[Mu], 4] - 
        11449866600*z*Subscript[\[Mu], 4] + 7633244400*z^2*
         Subscript[\[Mu], 4] + 121586400*z^4*Subscript[\[Mu], 4] - 
        651838200*z^5*Subscript[\[Mu], 4] - 1449878400*Subscript[\[Mu], 4]^
          2 + 3624696000*z*Subscript[\[Mu], 4]^2 - 2416464000*z^2*
         Subscript[\[Mu], 4]^2 - 699840000*z^4*Subscript[\[Mu], 4]^2 + 
        3402000000*z^5*Subscript[\[Mu], 4]^2 - 1793664000*
         Subscript[\[Mu], 4]^3 + 4484160000*z*Subscript[\[Mu], 4]^3 - 
        2989440000*z^2*Subscript[\[Mu], 4]^3 - 311040000*z^4*
         Subscript[\[Mu], 4]^3 + 1356480000*z^5*Subscript[\[Mu], 4]^3 - 
        121586400*z^5*Subscript[\[Mu], 6] + 1399680000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 933120000*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]))/(46080000*z^(5/2)) + 
     (Log[z]^7*(129081600 + 861530040*z + 979523286*z^2 - 7599774105*z^3 + 
        6837119380*z^4 - 351321390*z^5 + 85380120*z^6 - 1776260626*z^7 - 
        186624000*Subscript[\[Mu], 4] - 1239235200*z*Subscript[\[Mu], 4] - 
        1389571680*z^2*Subscript[\[Mu], 4] + 11374381200*z^3*
         Subscript[\[Mu], 4] - 10797768800*z^4*Subscript[\[Mu], 4] + 
        942732000*z^5*Subscript[\[Mu], 4] + 250891200*z^6*
         Subscript[\[Mu], 4] + 2357822320*z^7*Subscript[\[Mu], 4] + 
        108864000*z*Subscript[\[Mu], 4]^2 + 356630400*z^2*
         Subscript[\[Mu], 4]^2 - 2219112000*z^3*Subscript[\[Mu], 4]^2 + 
        2732352000*z^4*Subscript[\[Mu], 4]^2 - 662256000*z^5*
         Subscript[\[Mu], 4]^2 - 139104000*z^6*Subscript[\[Mu], 4]^2 - 
        116592000*z^7*Subscript[\[Mu], 4]^2 - 48384000*z^2*
         Subscript[\[Mu], 4]^3 + 120960000*z^3*Subscript[\[Mu], 4]^3 - 
        80640000*z^4*Subscript[\[Mu], 4]^3 + 64512000*z^7*
         Subscript[\[Mu], 4]^3 - 163296000*z*Subscript[\[Mu], 6] - 
        608428800*z^2*Subscript[\[Mu], 6] + 2450952000*z^3*
         Subscript[\[Mu], 6] - 2057328000*z^4*Subscript[\[Mu], 6] + 
        136080000*z^5*Subscript[\[Mu], 6] - 77112000*z^6*
         Subscript[\[Mu], 6] + 507376800*z^7*Subscript[\[Mu], 6] + 
        145152000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        362880000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        241920000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        193536000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        108864000*z^2*Subscript[\[Mu], 8] + 272160000*z^3*
         Subscript[\[Mu], 8] - 181440000*z^4*Subscript[\[Mu], 8] + 
        145152000*z^7*Subscript[\[Mu], 8]))/(8028160000*z^(9/2)) + 
     (Li[{2, 3}, 1 - z]*Log[z]*(-41091782760 - 23589727140*z + 
        292969191900*z^2 - 301847046200*z^3 + 35893424700*z^4 - 
        17809189650*z^5 + 119989630153*z^6 + 100070510400*
         Subscript[\[Mu], 4] + 24091048800*z*Subscript[\[Mu], 4] - 
        630073584000*z^2*Subscript[\[Mu], 4] + 679491120000*z^3*
         Subscript[\[Mu], 4] - 85025052000*z^4*Subscript[\[Mu], 4] - 
        5429516400*z^5*Subscript[\[Mu], 4] - 121228275720*z^6*
         Subscript[\[Mu], 4] - 31679424000*Subscript[\[Mu], 4]^2 + 
        2933280000*z*Subscript[\[Mu], 4]^2 + 173063520000*z^2*
         Subscript[\[Mu], 4]^2 - 197507520000*z^3*Subscript[\[Mu], 4]^2 + 
        25310880000*z^4*Subscript[\[Mu], 4]^2 + 23178960000*z^5*
         Subscript[\[Mu], 4]^2 - 33894907200*z^6*Subscript[\[Mu], 4]^2 - 
        39191040000*Subscript[\[Mu], 4]^3 + 16692480000*z*
         Subscript[\[Mu], 4]^3 + 181440000000*z^2*Subscript[\[Mu], 4]^3 - 
        222566400000*z^3*Subscript[\[Mu], 4]^3 + 32659200000*z^4*
         Subscript[\[Mu], 4]^3 + 11975040000*z^5*Subscript[\[Mu], 4]^3 + 
        12785472000*z^6*Subscript[\[Mu], 4]^3 + 66713673600*z*
         Subscript[\[Mu], 6] - 166784184000*z^2*Subscript[\[Mu], 6] + 
        111189456000*z^3*Subscript[\[Mu], 6] + 9797760000*z^5*
         Subscript[\[Mu], 6] - 49330209600*z^6*Subscript[\[Mu], 6] - 
        42239232000*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        105598080000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        70398720000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        13063680000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        37376640000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        78382080000*z*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        195955200000*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        130636800000*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        13063680000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        6531840000*z^6*Subscript[\[Mu], 6]^2 - 9797760000*z^6*
         Subscript[\[Mu], 8] - 13063680000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]))/(1290240000*z^(7/2)) + 
     (Li[{3, 2}, 1 - z]*Log[z]*(-41091782760 - 23589727140*z + 
        292969191900*z^2 - 301847046200*z^3 + 35893424700*z^4 - 
        17809189650*z^5 + 119989630153*z^6 + 100070510400*
         Subscript[\[Mu], 4] + 24091048800*z*Subscript[\[Mu], 4] - 
        630073584000*z^2*Subscript[\[Mu], 4] + 679491120000*z^3*
         Subscript[\[Mu], 4] - 85025052000*z^4*Subscript[\[Mu], 4] - 
        5429516400*z^5*Subscript[\[Mu], 4] - 121228275720*z^6*
         Subscript[\[Mu], 4] - 31679424000*Subscript[\[Mu], 4]^2 + 
        2933280000*z*Subscript[\[Mu], 4]^2 + 173063520000*z^2*
         Subscript[\[Mu], 4]^2 - 197507520000*z^3*Subscript[\[Mu], 4]^2 + 
        25310880000*z^4*Subscript[\[Mu], 4]^2 + 23178960000*z^5*
         Subscript[\[Mu], 4]^2 - 33894907200*z^6*Subscript[\[Mu], 4]^2 - 
        39191040000*Subscript[\[Mu], 4]^3 + 16692480000*z*
         Subscript[\[Mu], 4]^3 + 181440000000*z^2*Subscript[\[Mu], 4]^3 - 
        222566400000*z^3*Subscript[\[Mu], 4]^3 + 32659200000*z^4*
         Subscript[\[Mu], 4]^3 + 11975040000*z^5*Subscript[\[Mu], 4]^3 + 
        12785472000*z^6*Subscript[\[Mu], 4]^3 + 66713673600*z*
         Subscript[\[Mu], 6] - 166784184000*z^2*Subscript[\[Mu], 6] + 
        111189456000*z^3*Subscript[\[Mu], 6] + 9797760000*z^5*
         Subscript[\[Mu], 6] - 49330209600*z^6*Subscript[\[Mu], 6] - 
        42239232000*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        105598080000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        70398720000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        13063680000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        37376640000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        78382080000*z*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        195955200000*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        130636800000*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        13063680000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        6531840000*z^6*Subscript[\[Mu], 6]^2 - 9797760000*z^6*
         Subscript[\[Mu], 8] - 13063680000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]))/(1290240000*z^(7/2)) - 
     ((-1 + Sqrt[z])*(1 + Sqrt[z])*PolyLog[6, 1 - z]*
       (-11316153600 - 49547464200*z - 56308563558*z^2 + 228165990107*z^3 - 
        50020317253*z^4 - 39339387553*z^5 - 28070166303*z^6 + 
        11197440000*Subscript[\[Mu], 4] + 24325531200*z*Subscript[\[Mu], 4] + 
        10817622480*z^2*Subscript[\[Mu], 4] - 107515093320*z^3*
         Subscript[\[Mu], 4] + 33925773080*z^4*Subscript[\[Mu], 4] + 
        20464588280*z^5*Subscript[\[Mu], 4] + 9035657480*z^6*
         Subscript[\[Mu], 4] + 7464960000*Subscript[\[Mu], 4]^2 + 
        45748800000*z*Subscript[\[Mu], 4]^2 + 46917993600*z^2*
         Subscript[\[Mu], 4]^2 - 190575662400*z^3*Subscript[\[Mu], 4]^2 + 
        36621681600*z^4*Subscript[\[Mu], 4]^2 + 33386001600*z^5*
         Subscript[\[Mu], 4]^2 + 26859201600*z^6*Subscript[\[Mu], 4]^2 + 
        13063680000*z*Subscript[\[Mu], 4]^3 + 22522752000*z^2*
         Subscript[\[Mu], 4]^3 - 60274368000*z^3*Subscript[\[Mu], 4]^3 + 
        7382592000*z^4*Subscript[\[Mu], 4]^3 + 9559872000*z^5*
         Subscript[\[Mu], 4]^3 + 9922752000*z^6*Subscript[\[Mu], 4]^3 + 
        5806080000*z^2*Subscript[\[Mu], 4]^4 - 8709120000*z^3*
         Subscript[\[Mu], 4]^4 + 967680000*z^4*Subscript[\[Mu], 4]^4 + 
        967680000*z^5*Subscript[\[Mu], 4]^4 + 967680000*z^6*
         Subscript[\[Mu], 4]^4 + 9797760000*z*Subscript[\[Mu], 6] + 
        5486140800*z^2*Subscript[\[Mu], 6] - 29729851200*z^3*
         Subscript[\[Mu], 6] + 6085396800*z^4*Subscript[\[Mu], 6] + 
        5268916800*z^5*Subscript[\[Mu], 6] + 4724596800*z^6*
         Subscript[\[Mu], 6] + 13063680000*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 46690560000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 98703360000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 14676480000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 13587840000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 12862080000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 26127360000*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 39191040000*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 4354560000*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 4354560000*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 4354560000*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 4354560000*z^2*Subscript[\[Mu], 6]^2 - 
        6531840000*z^3*Subscript[\[Mu], 6]^2 + 725760000*z^4*
         Subscript[\[Mu], 6]^2 + 725760000*z^5*Subscript[\[Mu], 6]^2 + 
        725760000*z^6*Subscript[\[Mu], 6]^2 + 6531840000*z^2*
         Subscript[\[Mu], 8] - 9797760000*z^3*Subscript[\[Mu], 8] + 
        1088640000*z^4*Subscript[\[Mu], 8] + 1088640000*z^5*
         Subscript[\[Mu], 8] + 1088640000*z^6*Subscript[\[Mu], 8] + 
        8709120000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        13063680000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        1451520000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        1451520000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        1451520000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]))/
      (143360000*z^(9/2)) + (Li[{3, 1}, 1 - z]*Log[z]^2*
       (28549712520 + 52975577676*z - 280161244440*z^2 + 240988667360*z^3 - 
        13202179200*z^4 + 5111260350*z^5 - 61864282583*z^6 - 
        28250208000*Subscript[\[Mu], 4] - 43003094400*z*Subscript[\[Mu], 4] + 
        273483604800*z^2*Subscript[\[Mu], 4] - 262372521600*z^3*
         Subscript[\[Mu], 4] + 27916131600*z^4*Subscript[\[Mu], 4] + 
        1526137200*z^5*Subscript[\[Mu], 4] + 49434886440*z^6*
         Subscript[\[Mu], 4] - 18833472000*Subscript[\[Mu], 4]^2 - 
        22390905600*z*Subscript[\[Mu], 4]^2 + 133830144000*z^2*
         Subscript[\[Mu], 4]^2 - 98856576000*z^3*Subscript[\[Mu], 4]^2 - 
        5987520000*z^4*Subscript[\[Mu], 4]^2 - 6093360000*z^5*
         Subscript[\[Mu], 4]^2 + 35219217600*z^6*Subscript[\[Mu], 4]^2 - 
        13063680000*z^2*Subscript[\[Mu], 4]^3 + 26127360000*z^3*
         Subscript[\[Mu], 4]^3 - 9797760000*z^4*Subscript[\[Mu], 4]^3 - 
        3265920000*z^5*Subscript[\[Mu], 4]^3 + 2068416000*z^6*
         Subscript[\[Mu], 4]^3 - 18833472000*z*Subscript[\[Mu], 6] + 
        47083680000*z^2*Subscript[\[Mu], 6] - 31389120000*z^3*
         Subscript[\[Mu], 6] - 3265920000*z^5*Subscript[\[Mu], 6] + 
        15876000000*z^6*Subscript[\[Mu], 6] - 25111296000*z*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 62778240000*z^2*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 41852160000*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 4354560000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 18990720000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 2177280000*z^6*
         Subscript[\[Mu], 6]^2 + 3265920000*z^6*Subscript[\[Mu], 8] + 
        4354560000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]))/
      (430080000*z^(7/2)) + (Li[{2, 2}, 1 - z]*Log[z]^2*
       (41091782760 + 36221645544*z - 324548987910*z^2 + 322900243540*z^3 - 
        35893424700*z^4 + 7907555250*z^5 - 78527758527*z^6 - 
        100070510400*Subscript[\[Mu], 4] - 73116479520*z*
         Subscript[\[Mu], 4] + 752637160800*z^2*Subscript[\[Mu], 4] - 
        761200171200*z^3*Subscript[\[Mu], 4] + 85025052000*z^4*
         Subscript[\[Mu], 4] + 2025097200*z^5*Subscript[\[Mu], 4] + 
        136075326120*z^6*Subscript[\[Mu], 4] + 31679424000*
         Subscript[\[Mu], 4]^2 + 51280992000*z*Subscript[\[Mu], 4]^2 - 
        308599200000*z^2*Subscript[\[Mu], 4]^2 + 287864640000*z^3*
         Subscript[\[Mu], 4]^2 - 25310880000*z^4*Subscript[\[Mu], 4]^2 - 
        3583440000*z^5*Subscript[\[Mu], 4]^2 - 44035185600*z^6*
         Subscript[\[Mu], 4]^2 + 39191040000*Subscript[\[Mu], 4]^3 - 
        18724608000*z*Subscript[\[Mu], 4]^3 - 176359680000*z^2*
         Subscript[\[Mu], 4]^3 + 219179520000*z^3*Subscript[\[Mu], 4]^3 - 
        32659200000*z^4*Subscript[\[Mu], 4]^3 - 3265920000*z^5*
         Subscript[\[Mu], 4]^3 - 24639552000*z^6*Subscript[\[Mu], 4]^3 - 
        17418240000*z*Subscript[\[Mu], 4]^4 + 43545600000*z^2*
         Subscript[\[Mu], 4]^4 - 29030400000*z^3*Subscript[\[Mu], 4]^4 + 
        8709120000*z^6*Subscript[\[Mu], 4]^4 - 66713673600*z*
         Subscript[\[Mu], 6] + 166784184000*z^2*Subscript[\[Mu], 6] - 
        111189456000*z^3*Subscript[\[Mu], 6] - 9797760000*z^5*
         Subscript[\[Mu], 6] + 52734628800*z^6*Subscript[\[Mu], 6] + 
        42239232000*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        105598080000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        70398720000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        13063680000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        1814400000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        78382080000*z*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        195955200000*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        130636800000*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        39191040000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        6531840000*z^6*Subscript[\[Mu], 6]^2 + 9797760000*z^6*
         Subscript[\[Mu], 8] + 13063680000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]))/(2580480000*z^(7/2)) - 
     (Li[{2, 1}, 1 - z]*Log[z]^3*(85649137560 + 185255912352*z - 
        906306681630*z^2 + 766847967620*z^3 - 39606537600*z^4 + 
        10382963850*z^5 - 186490412571*z^6 - 84750624000*
         Subscript[\[Mu], 4] - 193128536160*z*Subscript[\[Mu], 4] + 
        980748946800*z^2*Subscript[\[Mu], 4] - 893982986400*z^3*
         Subscript[\[Mu], 4] + 83748394800*z^4*Subscript[\[Mu], 4] + 
        2876202000*z^5*Subscript[\[Mu], 4] + 180430333320*z^6*
         Subscript[\[Mu], 4] - 56500416000*Subscript[\[Mu], 4]^2 - 
        46874419200*z*Subscript[\[Mu], 4]^2 + 350744688000*z^2*
         Subscript[\[Mu], 4]^2 - 262739232000*z^3*Subscript[\[Mu], 4]^2 - 
        17962560000*z^4*Subscript[\[Mu], 4]^2 - 8482320000*z^5*
         Subscript[\[Mu], 4]^2 + 79894785600*z^6*Subscript[\[Mu], 4]^2 + 
        25111296000*z*Subscript[\[Mu], 4]^3 - 101969280000*z^2*
         Subscript[\[Mu], 4]^3 + 120234240000*z^3*Subscript[\[Mu], 4]^3 - 
        29393280000*z^4*Subscript[\[Mu], 4]^3 - 5443200000*z^5*
         Subscript[\[Mu], 4]^3 - 4076352000*z^6*Subscript[\[Mu], 4]^3 + 
        2903040000*z^6*Subscript[\[Mu], 4]^4 - 56500416000*z*
         Subscript[\[Mu], 6] + 141251040000*z^2*Subscript[\[Mu], 6] - 
        94167360000*z^3*Subscript[\[Mu], 6] - 9797760000*z^5*
         Subscript[\[Mu], 6] + 49330209600*z^6*Subscript[\[Mu], 6] - 
        75333888000*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        188334720000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        125556480000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        13063680000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        37376640000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        13063680000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        6531840000*z^6*Subscript[\[Mu], 6]^2 + 9797760000*z^6*
         Subscript[\[Mu], 8] + 13063680000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]))/(3870720000*z^(7/2)) - 
     (Li[{4, 1}, 1 - z]*Log[z]*(85649137560 + 132597553704*z - 
        774660785010*z^2 + 679084036540*z^3 - 39606537600*z^4 + 
        20284598250*z^5 - 196317173501*z^6 - 84750624000*
         Subscript[\[Mu], 4] - 64890030240*z*Subscript[\[Mu], 4] + 
        660152682000*z^2*Subscript[\[Mu], 4] - 680252143200*z^3*
         Subscript[\[Mu], 4] + 83748394800*z^4*Subscript[\[Mu], 4] + 
        6280621200*z^5*Subscript[\[Mu], 4] + 121077865320*z^6*
         Subscript[\[Mu], 4] - 56500416000*Subscript[\[Mu], 4]^2 - 
        87471014400*z*Subscript[\[Mu], 4]^2 + 452236176000*z^2*
         Subscript[\[Mu], 4]^2 - 330400224000*z^3*Subscript[\[Mu], 4]^2 - 
        17962560000*z^4*Subscript[\[Mu], 4]^2 - 28077840000*z^5*
         Subscript[\[Mu], 4]^2 + 141218280000*z^6*Subscript[\[Mu], 4]^2 - 
        25111296000*z*Subscript[\[Mu], 4]^3 + 23587200000*z^2*
         Subscript[\[Mu], 4]^3 + 36529920000*z^3*Subscript[\[Mu], 4]^3 - 
        29393280000*z^4*Subscript[\[Mu], 4]^3 - 14152320000*z^5*
         Subscript[\[Mu], 4]^3 + 25195968000*z^6*Subscript[\[Mu], 4]^3 - 
        56500416000*z*Subscript[\[Mu], 6] + 141251040000*z^2*
         Subscript[\[Mu], 6] - 94167360000*z^3*Subscript[\[Mu], 6] - 
        9797760000*z^5*Subscript[\[Mu], 6] + 45925790400*z^6*
         Subscript[\[Mu], 6] - 75333888000*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 188334720000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 125556480000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 13063680000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 76567680000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 13063680000*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 6531840000*z^6*Subscript[\[Mu], 6]^2 + 
        9797760000*z^6*Subscript[\[Mu], 8] + 13063680000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8]))/(645120000*z^(7/2)) + 
     (Li[{2, 4}, 1 - z]*(41091782760 + 10957808736*z - 261389395890*z^2 + 
        280793848860*z^3 - 35893424700*z^4 + 27710824050*z^5 - 
        178024209553*z^6 - 100070510400*Subscript[\[Mu], 4] + 
        24934381920*z*Subscript[\[Mu], 4] + 507510007200*z^2*
         Subscript[\[Mu], 4] - 597782068800*z^3*Subscript[\[Mu], 4] + 
        85025052000*z^4*Subscript[\[Mu], 4] + 8833935600*z^5*
         Subscript[\[Mu], 4] + 102976806120*z^6*Subscript[\[Mu], 4] + 
        31679424000*Subscript[\[Mu], 4]^2 - 57147552000*z*
         Subscript[\[Mu], 4]^2 - 37527840000*z^2*Subscript[\[Mu], 4]^2 + 
        107150400000*z^3*Subscript[\[Mu], 4]^2 - 25310880000*z^4*
         Subscript[\[Mu], 4]^2 - 42774480000*z^5*Subscript[\[Mu], 4]^2 + 
        129150907200*z^6*Subscript[\[Mu], 4]^2 + 39191040000*
         Subscript[\[Mu], 4]^3 - 14660352000*z*Subscript[\[Mu], 4]^3 - 
        186520320000*z^2*Subscript[\[Mu], 4]^3 + 225953280000*z^3*
         Subscript[\[Mu], 4]^3 - 32659200000*z^4*Subscript[\[Mu], 4]^3 - 
        20684160000*z^5*Subscript[\[Mu], 4]^3 + 25195968000*z^6*
         Subscript[\[Mu], 4]^3 + 17418240000*z*Subscript[\[Mu], 4]^4 - 
        43545600000*z^2*Subscript[\[Mu], 4]^4 + 29030400000*z^3*
         Subscript[\[Mu], 4]^4 - 66713673600*z*Subscript[\[Mu], 6] + 
        166784184000*z^2*Subscript[\[Mu], 6] - 111189456000*z^3*
         Subscript[\[Mu], 6] - 9797760000*z^5*Subscript[\[Mu], 6] + 
        45925790400*z^6*Subscript[\[Mu], 6] + 42239232000*z*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 105598080000*z^2*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 70398720000*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 13063680000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 76567680000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 78382080000*z*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 195955200000*z^2*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 130636800000*z^3*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 13063680000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 6531840000*z^6*
         Subscript[\[Mu], 6]^2 + 9797760000*z^6*Subscript[\[Mu], 8] + 
        13063680000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]))/
      (1290240000*z^(7/2)) + (Li[{3, 3}, 1 - z]*(41091782760 + 
        10957808736*z - 261389395890*z^2 + 280793848860*z^3 - 
        35893424700*z^4 + 27710824050*z^5 - 178024209553*z^6 - 
        100070510400*Subscript[\[Mu], 4] + 24934381920*z*
         Subscript[\[Mu], 4] + 507510007200*z^2*Subscript[\[Mu], 4] - 
        597782068800*z^3*Subscript[\[Mu], 4] + 85025052000*z^4*
         Subscript[\[Mu], 4] + 8833935600*z^5*Subscript[\[Mu], 4] + 
        102976806120*z^6*Subscript[\[Mu], 4] + 31679424000*
         Subscript[\[Mu], 4]^2 - 57147552000*z*Subscript[\[Mu], 4]^2 - 
        37527840000*z^2*Subscript[\[Mu], 4]^2 + 107150400000*z^3*
         Subscript[\[Mu], 4]^2 - 25310880000*z^4*Subscript[\[Mu], 4]^2 - 
        42774480000*z^5*Subscript[\[Mu], 4]^2 + 129150907200*z^6*
         Subscript[\[Mu], 4]^2 + 39191040000*Subscript[\[Mu], 4]^3 - 
        14660352000*z*Subscript[\[Mu], 4]^3 - 186520320000*z^2*
         Subscript[\[Mu], 4]^3 + 225953280000*z^3*Subscript[\[Mu], 4]^3 - 
        32659200000*z^4*Subscript[\[Mu], 4]^3 - 20684160000*z^5*
         Subscript[\[Mu], 4]^3 + 25195968000*z^6*Subscript[\[Mu], 4]^3 + 
        17418240000*z*Subscript[\[Mu], 4]^4 - 43545600000*z^2*
         Subscript[\[Mu], 4]^4 + 29030400000*z^3*Subscript[\[Mu], 4]^4 - 
        66713673600*z*Subscript[\[Mu], 6] + 166784184000*z^2*
         Subscript[\[Mu], 6] - 111189456000*z^3*Subscript[\[Mu], 6] - 
        9797760000*z^5*Subscript[\[Mu], 6] + 45925790400*z^6*
         Subscript[\[Mu], 6] + 42239232000*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 105598080000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 70398720000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 13063680000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 76567680000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 78382080000*z*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 195955200000*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 130636800000*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 13063680000*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 6531840000*z^6*Subscript[\[Mu], 6]^2 + 
        9797760000*z^6*Subscript[\[Mu], 8] + 13063680000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8]))/(1290240000*z^(7/2)) + 
     (Li[{4, 2}, 1 - z]*(41091782760 + 10957808736*z - 261389395890*z^2 + 
        280793848860*z^3 - 35893424700*z^4 + 27710824050*z^5 - 
        178024209553*z^6 - 100070510400*Subscript[\[Mu], 4] + 
        24934381920*z*Subscript[\[Mu], 4] + 507510007200*z^2*
         Subscript[\[Mu], 4] - 597782068800*z^3*Subscript[\[Mu], 4] + 
        85025052000*z^4*Subscript[\[Mu], 4] + 8833935600*z^5*
         Subscript[\[Mu], 4] + 102976806120*z^6*Subscript[\[Mu], 4] + 
        31679424000*Subscript[\[Mu], 4]^2 - 57147552000*z*
         Subscript[\[Mu], 4]^2 - 37527840000*z^2*Subscript[\[Mu], 4]^2 + 
        107150400000*z^3*Subscript[\[Mu], 4]^2 - 25310880000*z^4*
         Subscript[\[Mu], 4]^2 - 42774480000*z^5*Subscript[\[Mu], 4]^2 + 
        129150907200*z^6*Subscript[\[Mu], 4]^2 + 39191040000*
         Subscript[\[Mu], 4]^3 - 14660352000*z*Subscript[\[Mu], 4]^3 - 
        186520320000*z^2*Subscript[\[Mu], 4]^3 + 225953280000*z^3*
         Subscript[\[Mu], 4]^3 - 32659200000*z^4*Subscript[\[Mu], 4]^3 - 
        20684160000*z^5*Subscript[\[Mu], 4]^3 + 25195968000*z^6*
         Subscript[\[Mu], 4]^3 + 17418240000*z*Subscript[\[Mu], 4]^4 - 
        43545600000*z^2*Subscript[\[Mu], 4]^4 + 29030400000*z^3*
         Subscript[\[Mu], 4]^4 - 66713673600*z*Subscript[\[Mu], 6] + 
        166784184000*z^2*Subscript[\[Mu], 6] - 111189456000*z^3*
         Subscript[\[Mu], 6] - 9797760000*z^5*Subscript[\[Mu], 6] + 
        45925790400*z^6*Subscript[\[Mu], 6] + 42239232000*z*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 105598080000*z^2*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 70398720000*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 13063680000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 76567680000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 78382080000*z*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 195955200000*z^2*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 130636800000*z^3*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 13063680000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 6531840000*z^6*
         Subscript[\[Mu], 6]^2 + 9797760000*z^6*Subscript[\[Mu], 8] + 
        13063680000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]))/
      (1290240000*z^(7/2)) + (Li[{5, 1}, 1 - z]*(85649137560 + 
        106268374380*z - 708837836700*z^2 + 635202071000*z^3 - 
        39606537600*z^4 + 25235415450*z^5 - 218663389827*z^6 - 
        84750624000*Subscript[\[Mu], 4] - 770777280*z*Subscript[\[Mu], 4] + 
        499854549600*z^2*Subscript[\[Mu], 4] - 573386721600*z^3*
         Subscript[\[Mu], 4] + 83748394800*z^4*Subscript[\[Mu], 4] + 
        7982830800*z^5*Subscript[\[Mu], 4] + 98749951320*z^6*
         Subscript[\[Mu], 4] - 56500416000*Subscript[\[Mu], 4]^2 - 
        107769312000*z*Subscript[\[Mu], 4]^2 + 502981920000*z^2*
         Subscript[\[Mu], 4]^2 - 364230720000*z^3*Subscript[\[Mu], 4]^2 - 
        17962560000*z^4*Subscript[\[Mu], 4]^2 - 37875600000*z^5*
         Subscript[\[Mu], 4]^2 + 186576667200*z^6*Subscript[\[Mu], 4]^2 - 
        50222592000*z*Subscript[\[Mu], 4]^3 + 86365440000*z^2*
         Subscript[\[Mu], 4]^3 - 5322240000*z^3*Subscript[\[Mu], 4]^3 - 
        29393280000*z^4*Subscript[\[Mu], 4]^3 - 18506880000*z^5*
         Subscript[\[Mu], 4]^3 + 52895808000*z^6*Subscript[\[Mu], 4]^3 + 
        2903040000*z^6*Subscript[\[Mu], 4]^4 - 56500416000*z*
         Subscript[\[Mu], 6] + 141251040000*z^2*Subscript[\[Mu], 6] - 
        94167360000*z^3*Subscript[\[Mu], 6] - 9797760000*z^5*
         Subscript[\[Mu], 6] + 44223580800*z^6*Subscript[\[Mu], 6] - 
        75333888000*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        188334720000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        125556480000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        13063680000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        96163200000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        26127360000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        6531840000*z^6*Subscript[\[Mu], 6]^2 + 9797760000*z^6*
         Subscript[\[Mu], 8] + 13063680000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]))/(645120000*z^(7/2)) - 
     (173*(-1 + Sqrt[z])*(1 + Sqrt[z])*Li[{2, 1, 1}, 1 - z]*
       (-5873083718400 - 15437237412600*z - 6825794047218*z^2 + 
        62266350315657*z^3 - 16803040868943*z^4 - 12116129730243*z^5 - 
        6838398151893*z^6 + 5811471360000*Subscript[\[Mu], 4] + 
        16158737822400*z*Subscript[\[Mu], 4] + 10297912937520*z^2*
         Subscript[\[Mu], 4] - 70580383273080*z^3*Subscript[\[Mu], 4] + 
        20253125025320*z^4*Subscript[\[Mu], 4] + 12972287853320*z^5*
         Subscript[\[Mu], 4] + 6844351260920*z^6*Subscript[\[Mu], 4] + 
        3874314240000*Subscript[\[Mu], 4]^2 + 3403477440000*z*
         Subscript[\[Mu], 4]^2 - 1550618755200*z^2*Subscript[\[Mu], 4]^2 - 
        15421853995200*z^3*Subscript[\[Mu], 4]^2 + 3954730804800*z^4*
         Subscript[\[Mu], 4]^2 + 3970425364800*z^5*Subscript[\[Mu], 4]^2 + 
        1713024484800*z^6*Subscript[\[Mu], 4]^2 - 2260016640000*z*
         Subscript[\[Mu], 4]^3 - 771230592000*z^2*Subscript[\[Mu], 4]^3 + 
        7246335168000*z^3*Subscript[\[Mu], 4]^3 - 3016337472000*z^4*
         Subscript[\[Mu], 4]^3 - 1132990272000*z^5*Subscript[\[Mu], 4]^3 - 
        442429632000*z^6*Subscript[\[Mu], 4]^3 + 1004451840000*z^2*
         Subscript[\[Mu], 4]^4 - 1506677760000*z^3*Subscript[\[Mu], 4]^4 + 
        167408640000*z^4*Subscript[\[Mu], 4]^4 + 167408640000*z^5*
         Subscript[\[Mu], 4]^4 + 167408640000*z^6*Subscript[\[Mu], 4]^4 + 
        5085037440000*z*Subscript[\[Mu], 6] + 5203165161600*z^2*
         Subscript[\[Mu], 6] - 18963579902400*z^3*Subscript[\[Mu], 6] + 
        3550963953600*z^4*Subscript[\[Mu], 6] + 3127210833600*z^5*
         Subscript[\[Mu], 6] + 2844708753600*z^6*Subscript[\[Mu], 6] + 
        6780049920000*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        2887799040000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        10546744320000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        3097059840000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        2532055680000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        2155386240000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        4520033280000*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        6780049920000*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        753338880000*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        753338880000*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        753338880000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        2260016640000*z^2*Subscript[\[Mu], 6]^2 - 3390024960000*z^3*
         Subscript[\[Mu], 6]^2 + 376669440000*z^4*Subscript[\[Mu], 6]^2 + 
        376669440000*z^5*Subscript[\[Mu], 6]^2 + 376669440000*z^6*
         Subscript[\[Mu], 6]^2 + 3390024960000*z^2*Subscript[\[Mu], 8] - 
        5085037440000*z^3*Subscript[\[Mu], 8] + 565004160000*z^4*
         Subscript[\[Mu], 8] + 565004160000*z^5*Subscript[\[Mu], 8] + 
        565004160000*z^6*Subscript[\[Mu], 8] + 4520033280000*z^2*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 6780049920000*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 753338880000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 753338880000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 753338880000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8]))/(7838208000000*z^(9/2)) + 
     (Log[z]*PolyLog[5, 1 - z]*(101845382400 + 385173578160*z + 
        111834143202*z^2 - 2921726479485*z^3 + 2851181348840*z^4 - 
        132021792000*z^5 - 73712167200*z^6 - 437326779654*z^7 - 
        100776960000*Subscript[\[Mu], 4] - 218223331200*z*
         Subscript[\[Mu], 4] + 67292485200*z^2*Subscript[\[Mu], 4] + 
        1770537137400*z^3*Subscript[\[Mu], 4] - 2002771658400*z^4*
         Subscript[\[Mu], 4] + 206175715200*z^5*Subscript[\[Mu], 4] + 
        111694312800*z^6*Subscript[\[Mu], 4] + 197499902640*z^7*
         Subscript[\[Mu], 4] - 67184640000*Subscript[\[Mu], 4]^2 - 
        312875136000*z*Subscript[\[Mu], 4]^2 - 81287971200*z^2*
         Subscript[\[Mu], 4]^2 + 2133959256000*z^3*Subscript[\[Mu], 4]^2 - 
        1960321824000*z^4*Subscript[\[Mu], 4]^2 + 3810240000*z^5*
         Subscript[\[Mu], 4]^2 + 15966720000*z^6*Subscript[\[Mu], 4]^2 + 
        373153334400*z^7*Subscript[\[Mu], 4]^2 - 78382080000*z*
         Subscript[\[Mu], 4]^3 - 47537280000*z^2*Subscript[\[Mu], 4]^3 + 
        428016960000*z^3*Subscript[\[Mu], 4]^3 - 295868160000*z^4*
         Subscript[\[Mu], 4]^3 - 52254720000*z^5*Subscript[\[Mu], 4]^3 - 
        23950080000*z^6*Subscript[\[Mu], 4]^3 + 105791616000*z^7*
         Subscript[\[Mu], 4]^3 - 17418240000*z^2*Subscript[\[Mu], 4]^4 + 
        43545600000*z^3*Subscript[\[Mu], 4]^4 - 29030400000*z^4*
         Subscript[\[Mu], 4]^4 + 5806080000*z^7*Subscript[\[Mu], 4]^4 - 
        88179840000*z*Subscript[\[Mu], 6] - 27909100800*z^2*
         Subscript[\[Mu], 6] + 483728112000*z^3*Subscript[\[Mu], 6] - 
        433526688000*z^4*Subscript[\[Mu], 6] + 7348320000*z^5*
         Subscript[\[Mu], 6] - 4898880000*z^6*Subscript[\[Mu], 6] + 
        88447161600*z^7*Subscript[\[Mu], 6] - 117573120000*z*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 260402688000*z^2*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 1202947200000*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 950019840000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 9797760000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 6531840000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 192326400000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 156764160000*z^2*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 391910400000*z^3*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 261273600000*z^4*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 52254720000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 39191040000*z^2*
         Subscript[\[Mu], 6]^2 + 97977600000*z^3*Subscript[\[Mu], 6]^2 - 
        65318400000*z^4*Subscript[\[Mu], 6]^2 + 13063680000*z^7*
         Subscript[\[Mu], 6]^2 - 58786560000*z^2*Subscript[\[Mu], 8] + 
        146966400000*z^3*Subscript[\[Mu], 8] - 97977600000*z^4*
         Subscript[\[Mu], 8] + 19595520000*z^7*Subscript[\[Mu], 8] - 
        78382080000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        195955200000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        130636800000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        26127360000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]))/
      (1290240000*z^(9/2)) - (Log[z]^2*PolyLog[4, 1 - z]*
       (101845382400 + 426265360920*z + 175450310586*z^2 - 
        3314761771995*z^3 + 3219739128780*z^4 - 167915216700*z^5 - 
        55902977550*z^6 - 570658556555*z^7 - 100776960000*
         Subscript[\[Mu], 4] - 318293841600*z*Subscript[\[Mu], 4] - 
        36011638800*z^2*Subscript[\[Mu], 4] + 2598643409400*z^3*
         Subscript[\[Mu], 4] - 2814284570400*z^4*Subscript[\[Mu], 4] + 
        291200767200*z^5*Subscript[\[Mu], 4] + 117123829200*z^6*
         Subscript[\[Mu], 4] + 345132536760*z^7*Subscript[\[Mu], 4] - 
        67184640000*Subscript[\[Mu], 4]^2 - 281195712000*z*
         Subscript[\[Mu], 4]^2 - 97838928000*z^2*Subscript[\[Mu], 4]^2 + 
        1994939928000*z^3*Subscript[\[Mu], 4]^2 - 1785510432000*z^4*
         Subscript[\[Mu], 4]^2 - 21500640000*z^5*Subscript[\[Mu], 4]^2 - 
        7212240000*z^6*Subscript[\[Mu], 4]^2 + 411587467200*z^7*
         Subscript[\[Mu], 4]^2 - 39191040000*z*Subscript[\[Mu], 4]^3 - 
        11975040000*z^2*Subscript[\[Mu], 4]^3 + 115940160000*z^3*
         Subscript[\[Mu], 4]^3 + 13789440000*z^4*Subscript[\[Mu], 4]^3 - 
        84913920000*z^5*Subscript[\[Mu], 4]^3 - 35925120000*z^6*
         Subscript[\[Mu], 4]^3 + 75587904000*z^7*Subscript[\[Mu], 4]^3 - 
        88179840000*z*Subscript[\[Mu], 6] - 94622774400*z^2*
         Subscript[\[Mu], 6] + 650512296000*z^3*Subscript[\[Mu], 6] - 
        544716144000*z^4*Subscript[\[Mu], 6] + 7348320000*z^5*
         Subscript[\[Mu], 6] - 14696640000*z^6*Subscript[\[Mu], 6] + 
        137777371200*z^7*Subscript[\[Mu], 6] - 117573120000*z*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 218163456000*z^2*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 1097349120000*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 879621120000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 9797760000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 19595520000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 229703040000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 78382080000*z^2*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 195955200000*z^3*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 130636800000*z^4*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 39191040000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 39191040000*z^2*
         Subscript[\[Mu], 6]^2 + 97977600000*z^3*Subscript[\[Mu], 6]^2 - 
        65318400000*z^4*Subscript[\[Mu], 6]^2 + 19595520000*z^7*
         Subscript[\[Mu], 6]^2 - 58786560000*z^2*Subscript[\[Mu], 8] + 
        146966400000*z^3*Subscript[\[Mu], 8] - 97977600000*z^4*
         Subscript[\[Mu], 8] + 29393280000*z^7*Subscript[\[Mu], 8] - 
        78382080000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        195955200000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        130636800000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        39191040000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]))/
      (2580480000*z^(9/2)) + (Log[z]^3*PolyLog[3, 1 - z]*
       (101845382400 + 467357143680*z + 251698396374*z^2 - 
        3739376860515*z^3 + 3609350106060*z^4 - 203808641400*z^5 - 
        47995422300*z^6 - 669199535204*z^7 - 100776960000*
         Subscript[\[Mu], 4] - 418364352000*z*Subscript[\[Mu], 4] - 
        188341193520*z^2*Subscript[\[Mu], 4] + 3549313258200*z^3*
         Subscript[\[Mu], 4] - 3707506533600*z^4*Subscript[\[Mu], 4] + 
        376225819200*z^5*Subscript[\[Mu], 4] + 119148926400*z^6*
         Subscript[\[Mu], 4] + 520814400480*z^7*Subscript[\[Mu], 4] - 
        67184640000*Subscript[\[Mu], 4]^2 - 249516288000*z*
         Subscript[\[Mu], 4]^2 - 60175612800*z^2*Subscript[\[Mu], 4]^2 + 
        1720384920000*z^3*Subscript[\[Mu], 4]^2 - 1520341920000*z^4*
         Subscript[\[Mu], 4]^2 - 46811520000*z^5*Subscript[\[Mu], 4]^2 - 
        10795680000*z^6*Subscript[\[Mu], 4]^2 + 374361120000*z^7*
         Subscript[\[Mu], 4]^2 + 21555072000*z^2*Subscript[\[Mu], 4]^3 - 
        191056320000*z^3*Subscript[\[Mu], 4]^3 + 320060160000*z^4*
         Subscript[\[Mu], 4]^3 - 117573120000*z^5*Subscript[\[Mu], 4]^3 - 
        39191040000*z^6*Subscript[\[Mu], 4]^3 + 24820992000*z^7*
         Subscript[\[Mu], 4]^3 - 88179840000*z*Subscript[\[Mu], 6] - 
        161336448000*z^2*Subscript[\[Mu], 6] + 817296480000*z^3*
         Subscript[\[Mu], 6] - 655905600000*z^4*Subscript[\[Mu], 6] + 
        7348320000*z^5*Subscript[\[Mu], 6] - 24494400000*z^6*
         Subscript[\[Mu], 6] + 190512000000*z^7*Subscript[\[Mu], 6] - 
        117573120000*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        175924224000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        991751040000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        809222400000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        9797760000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        32659200000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        227888640000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        39191040000*z^2*Subscript[\[Mu], 6]^2 + 97977600000*z^3*
         Subscript[\[Mu], 6]^2 - 65318400000*z^4*Subscript[\[Mu], 6]^2 + 
        26127360000*z^7*Subscript[\[Mu], 6]^2 - 58786560000*z^2*
         Subscript[\[Mu], 8] + 146966400000*z^3*Subscript[\[Mu], 8] - 
        97977600000*z^4*Subscript[\[Mu], 8] + 39191040000*z^7*
         Subscript[\[Mu], 8] - 78382080000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 195955200000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 130636800000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 52254720000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]))/(7741440000*z^(9/2)) - 
     (Log[z]^4*PolyLog[2, 1 - z]*(101845382400 + 508448926440*z + 
        340578400566*z^2 - 4195571745045*z^3 + 4020014280680*z^4 - 
        239702066100*z^5 - 49989501450*z^6 - 749522423375*z^7 - 
        100776960000*Subscript[\[Mu], 4] - 518434862400*z*
         Subscript[\[Mu], 4] - 389696178960*z^2*Subscript[\[Mu], 4] + 
        4622546683800*z^3*Subscript[\[Mu], 4] - 4682437548000*z^4*
         Subscript[\[Mu], 4] + 461250871200*z^5*Subscript[\[Mu], 4] + 
        117769604400*z^6*Subscript[\[Mu], 4] + 721141074600*z^7*
         Subscript[\[Mu], 4] - 67184640000*Subscript[\[Mu], 4]^2 - 
        217836864000*z*Subscript[\[Mu], 4]^2 + 31701974400*z^2*
         Subscript[\[Mu], 4]^2 + 1310294232000*z^3*Subscript[\[Mu], 4]^2 - 
        1164816288000*z^4*Subscript[\[Mu], 4]^2 - 72122400000*z^5*
         Subscript[\[Mu], 4]^2 + 5216400000*z^6*Subscript[\[Mu], 4]^2 + 
        278800200000*z^7*Subscript[\[Mu], 4]^2 + 39191040000*z*
         Subscript[\[Mu], 4]^3 + 53053056000*z^2*Subscript[\[Mu], 4]^3 - 
        492972480000*z^3*Subscript[\[Mu], 4]^3 + 622944000000*z^4*
         Subscript[\[Mu], 4]^3 - 150232320000*z^5*Subscript[\[Mu], 4]^3 - 
        33747840000*z^6*Subscript[\[Mu], 4]^3 - 20381760000*z^7*
         Subscript[\[Mu], 4]^3 - 17418240000*z^2*Subscript[\[Mu], 4]^4 + 
        43545600000*z^3*Subscript[\[Mu], 4]^4 - 29030400000*z^4*
         Subscript[\[Mu], 4]^4 + 14515200000*z^7*Subscript[\[Mu], 4]^4 - 
        88179840000*z*Subscript[\[Mu], 6] - 228050121600*z^2*
         Subscript[\[Mu], 6] + 984080664000*z^3*Subscript[\[Mu], 6] - 
        767095056000*z^4*Subscript[\[Mu], 6] + 7348320000*z^5*
         Subscript[\[Mu], 6] - 34292160000*z^6*Subscript[\[Mu], 6] + 
        246651048000*z^7*Subscript[\[Mu], 6] - 117573120000*z*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 133684992000*z^2*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 886152960000*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 738823680000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 9797760000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 45722880000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 186883200000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 78382080000*z^2*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 195955200000*z^3*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 130636800000*z^4*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 65318400000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 39191040000*z^2*
         Subscript[\[Mu], 6]^2 + 97977600000*z^3*Subscript[\[Mu], 6]^2 - 
        65318400000*z^4*Subscript[\[Mu], 6]^2 + 32659200000*z^7*
         Subscript[\[Mu], 6]^2 - 58786560000*z^2*Subscript[\[Mu], 8] + 
        146966400000*z^3*Subscript[\[Mu], 8] - 97977600000*z^4*
         Subscript[\[Mu], 8] + 48988800000*z^7*Subscript[\[Mu], 8] - 
        78382080000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        195955200000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        130636800000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        65318400000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]))/
      (30965760000*z^(9/2)) + (Li[{2, 1, 2}, 1 - z]*(-1184813069580 + 
        473925227832*z + 3760849321215*z^2 - 3177384053970*z^3 - 
        388302219585*z^4 + 567336146580*z^5 - 1799844452295*z^6 + 
        2885366383200*Subscript[\[Mu], 4] - 1589351761200*z*
         Subscript[\[Mu], 4] - 8892590784000*z^2*Subscript[\[Mu], 4] + 
        8656188856000*z^3*Subscript[\[Mu], 4] + 260458254000*z^4*
         Subscript[\[Mu], 4] - 255487869000*z^5*Subscript[\[Mu], 4] - 
        100039017260*z^6*Subscript[\[Mu], 4] - 913423392000*
         Subscript[\[Mu], 4]^2 - 308066774400*z*Subscript[\[Mu], 4]^2 + 
        6584401152000*z^2*Subscript[\[Mu], 4]^2 - 7574796096000*z^3*
         Subscript[\[Mu], 4]^2 + 1269771552000*z^4*Subscript[\[Mu], 4]^2 - 
        243249048000*z^5*Subscript[\[Mu], 4]^2 + 2373676130400*z^6*
         Subscript[\[Mu], 4]^2 - 1130008320000*Subscript[\[Mu], 4]^3 + 
        1987977600000*z*Subscript[\[Mu], 4]^3 - 886636800000*z^2*
         Subscript[\[Mu], 4]^3 + 796723200000*z^3*Subscript[\[Mu], 4]^3 - 
        800150400000*z^4*Subscript[\[Mu], 4]^3 - 185976000000*z^5*
         Subscript[\[Mu], 4]^3 + 276536736000*z^6*Subscript[\[Mu], 4]^3 + 
        502225920000*z*Subscript[\[Mu], 4]^4 - 2039385600000*z^2*
         Subscript[\[Mu], 4]^4 + 2404684800000*z^3*Subscript[\[Mu], 4]^4 - 
        587865600000*z^4*Subscript[\[Mu], 4]^4 - 108864000000*z^5*
         Subscript[\[Mu], 4]^4 - 81527040000*z^6*Subscript[\[Mu], 4]^4 + 
        58060800000*z^6*Subscript[\[Mu], 4]^5 + 1923577588800*z*
         Subscript[\[Mu], 6] - 4808943972000*z^2*Subscript[\[Mu], 6] + 
        3205962648000*z^3*Subscript[\[Mu], 6] + 51066288000*z^5*
         Subscript[\[Mu], 6] - 123689412000*z^6*Subscript[\[Mu], 6] - 
        1217897856000*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        3044744640000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        2029829760000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        587865600000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        2337902784000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        2260016640000*z*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        5650041600000*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        3766694400000*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        391910400000*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        729388800000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        348364800000*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        293932800000*z^6*Subscript[\[Mu], 6]^2 + 391910400000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 51066288000*z^6*
         Subscript[\[Mu], 8] + 587865600000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 391910400000*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8]))/(29030400000*z^(7/2)) + 
     (Li[{2, 2, 1}, 1 - z]*(-1184813069580 + 473925227832*z + 
        3760849321215*z^2 - 3177384053970*z^3 - 388302219585*z^4 + 
        567336146580*z^5 - 1799844452295*z^6 + 2885366383200*
         Subscript[\[Mu], 4] - 1589351761200*z*Subscript[\[Mu], 4] - 
        8892590784000*z^2*Subscript[\[Mu], 4] + 8656188856000*z^3*
         Subscript[\[Mu], 4] + 260458254000*z^4*Subscript[\[Mu], 4] - 
        255487869000*z^5*Subscript[\[Mu], 4] - 100039017260*z^6*
         Subscript[\[Mu], 4] - 913423392000*Subscript[\[Mu], 4]^2 - 
        308066774400*z*Subscript[\[Mu], 4]^2 + 6584401152000*z^2*
         Subscript[\[Mu], 4]^2 - 7574796096000*z^3*Subscript[\[Mu], 4]^2 + 
        1269771552000*z^4*Subscript[\[Mu], 4]^2 - 243249048000*z^5*
         Subscript[\[Mu], 4]^2 + 2373676130400*z^6*Subscript[\[Mu], 4]^2 - 
        1130008320000*Subscript[\[Mu], 4]^3 + 1987977600000*z*
         Subscript[\[Mu], 4]^3 - 886636800000*z^2*Subscript[\[Mu], 4]^3 + 
        796723200000*z^3*Subscript[\[Mu], 4]^3 - 800150400000*z^4*
         Subscript[\[Mu], 4]^3 - 185976000000*z^5*Subscript[\[Mu], 4]^3 + 
        276536736000*z^6*Subscript[\[Mu], 4]^3 + 502225920000*z*
         Subscript[\[Mu], 4]^4 - 2039385600000*z^2*Subscript[\[Mu], 4]^4 + 
        2404684800000*z^3*Subscript[\[Mu], 4]^4 - 587865600000*z^4*
         Subscript[\[Mu], 4]^4 - 108864000000*z^5*Subscript[\[Mu], 4]^4 - 
        81527040000*z^6*Subscript[\[Mu], 4]^4 + 58060800000*z^6*
         Subscript[\[Mu], 4]^5 + 1923577588800*z*Subscript[\[Mu], 6] - 
        4808943972000*z^2*Subscript[\[Mu], 6] + 3205962648000*z^3*
         Subscript[\[Mu], 6] + 51066288000*z^5*Subscript[\[Mu], 6] - 
        123689412000*z^6*Subscript[\[Mu], 6] - 1217897856000*z*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 3044744640000*z^2*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 2029829760000*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 587865600000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 2337902784000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 2260016640000*z*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 5650041600000*z^2*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 3766694400000*z^3*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 391910400000*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 729388800000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 348364800000*z^6*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 293932800000*z^6*
         Subscript[\[Mu], 6]^2 + 391910400000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 51066288000*z^6*Subscript[\[Mu], 8] + 
        587865600000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        391910400000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8]))/
      (29030400000*z^(7/2)) + (Log[z]^6*(-145216800000 - 1010708928000*z - 
        2561103369720*z^2 + 516264666252*z^3 + 21457828541820*z^4 - 
        23810078955380*z^5 + 2329110863100*z^6 + 934365391470*z^7 + 
        3215166135459*z^8 + 209952000000*Subscript[\[Mu], 4] + 
        1453427712000*z*Subscript[\[Mu], 4] + 3696662188800*z^2*
         Subscript[\[Mu], 4] - 973096486560*z^3*Subscript[\[Mu], 4] - 
        32182473157200*z^4*Subscript[\[Mu], 4] + 38117146958400*z^5*
         Subscript[\[Mu], 4] - 5456832494400*z^6*Subscript[\[Mu], 4] - 
        1906857439200*z^7*Subscript[\[Mu], 4] - 4348596655920*z^8*
         Subscript[\[Mu], 4] - 134369280000*z*Subscript[\[Mu], 4]^2 - 
        699886656000*z^2*Subscript[\[Mu], 4]^2 + 2423520000*z^3*
         Subscript[\[Mu], 4]^2 + 6962824800000*z^4*Subscript[\[Mu], 4]^2 - 
        10392472800000*z^5*Subscript[\[Mu], 4]^2 + 3524199840000*z^6*
         Subscript[\[Mu], 4]^2 + 1005839856000*z^7*Subscript[\[Mu], 4]^2 + 
        782308440000*z^8*Subscript[\[Mu], 4]^2 + 78382080000*z^2*
         Subscript[\[Mu], 4]^3 + 318898944000*z^3*Subscript[\[Mu], 4]^3 - 
        1674691200000*z^4*Subscript[\[Mu], 4]^3 + 1914071040000*z^5*
         Subscript[\[Mu], 4]^3 - 418037760000*z^6*Subscript[\[Mu], 4]^3 - 
        89268480000*z^7*Subscript[\[Mu], 4]^3 - 206865792000*z^8*
         Subscript[\[Mu], 4]^3 - 34836480000*z^3*Subscript[\[Mu], 4]^4 + 
        87091200000*z^4*Subscript[\[Mu], 4]^4 - 58060800000*z^5*
         Subscript[\[Mu], 4]^4 + 40642560000*z^8*Subscript[\[Mu], 4]^4 + 
        201553920000*z*Subscript[\[Mu], 6] + 1080692928000*z^2*
         Subscript[\[Mu], 6] + 646956979200*z^3*Subscript[\[Mu], 6] - 
        8858889648000*z^4*Subscript[\[Mu], 6] + 8945046432000*z^5*
         Subscript[\[Mu], 6] - 932420160000*z^6*Subscript[\[Mu], 6] - 
        316004976000*z^7*Subscript[\[Mu], 6] - 1688540817600*z^8*
         Subscript[\[Mu], 6] - 235146240000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 619653888000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 4181466240000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 5180474880000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 1254113280000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 267805440000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 227380608000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 156764160000*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 391910400000*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 261273600000*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 182891520000*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 78382080000*z^3*Subscript[\[Mu], 6]^2 + 
        195955200000*z^4*Subscript[\[Mu], 6]^2 - 130636800000*z^5*
         Subscript[\[Mu], 6]^2 + 91445760000*z^8*Subscript[\[Mu], 6]^2 + 
        176359680000*z^2*Subscript[\[Mu], 8] + 485315712000*z^3*
         Subscript[\[Mu], 8] - 2217559680000*z^4*Subscript[\[Mu], 8] + 
        1935601920000*z^5*Subscript[\[Mu], 8] - 146966400000*z^6*
         Subscript[\[Mu], 8] + 63685440000*z^7*Subscript[\[Mu], 8] - 
        413519904000*z^8*Subscript[\[Mu], 8] - 156764160000*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 391910400000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 261273600000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 182891520000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 117573120000*z^3*
         Subscript[\[Mu], 10] - 293932800000*z^4*Subscript[\[Mu], 10] + 
        195955200000*z^5*Subscript[\[Mu], 10] - 137168640000*z^8*
         Subscript[\[Mu], 10]))/(1857945600000*z^(11/2)) + 
     (Li[{2, 2}, 1 - z]*Log[z]*(-8453166739200 - 13765747224600*z + 
        26981072130102*z^2 + 91824776844555*z^3 - 153042574624580*z^4 + 
        36985863771990*z^5 + 13088859634440*z^6 + 16142489610842*z^7 + 
        20585933568000*Subscript[\[Mu], 4] + 29448288979200*z*
         Subscript[\[Mu], 4] - 58773140736480*z^2*Subscript[\[Mu], 4] - 
        220213100422800*z^3*Subscript[\[Mu], 4] + 364386461479200*z^4*
         Subscript[\[Mu], 4] - 90682294500000*z^5*Subscript[\[Mu], 4] - 
        36017181770400*z^6*Subscript[\[Mu], 4] - 26811898113120*z^7*
         Subscript[\[Mu], 4] - 6516910080000*Subscript[\[Mu], 4]^2 - 
        16918771968000*z*Subscript[\[Mu], 4]^2 + 13023439718400*z^2*
         Subscript[\[Mu], 4]^2 + 132149584512000*z^3*Subscript[\[Mu], 4]^2 - 
        186249455136000*z^4*Subscript[\[Mu], 4]^2 + 43422365952000*z^5*
         Subscript[\[Mu], 4]^2 + 16360517376000*z^6*Subscript[\[Mu], 4]^2 + 
        10911763670400*z^7*Subscript[\[Mu], 4]^2 - 8062156800000*
         Subscript[\[Mu], 4]^3 + 1254113280000*z*Subscript[\[Mu], 4]^3 + 
        20432176128000*z^2*Subscript[\[Mu], 4]^3 + 17024878080000*z^3*
         Subscript[\[Mu], 4]^3 - 58154181120000*z^4*Subscript[\[Mu], 4]^3 + 
        20738592000000*z^5*Subscript[\[Mu], 4]^3 + 10283293440000*z^6*
         Subscript[\[Mu], 4]^3 + 1457955072000*z^7*Subscript[\[Mu], 4]^3 + 
        4702924800000*z*Subscript[\[Mu], 4]^4 - 2673699840000*z^2*
         Subscript[\[Mu], 4]^4 - 22447756800000*z^3*Subscript[\[Mu], 4]^4 + 
        31468953600000*z^4*Subscript[\[Mu], 4]^4 - 7446297600000*z^5*
         Subscript[\[Mu], 4]^4 - 2090188800000*z^6*Subscript[\[Mu], 4]^4 - 
        2101800960000*z^7*Subscript[\[Mu], 4]^4 - 2090188800000*z^2*
         Subscript[\[Mu], 4]^5 + 5225472000000*z^3*Subscript[\[Mu], 4]^5 - 
        3483648000000*z^4*Subscript[\[Mu], 4]^5 + 696729600000*z^7*
         Subscript[\[Mu], 4]^5 + 18012691872000*z*Subscript[\[Mu], 6] - 
        4384729843200*z^2*Subscript[\[Mu], 6] - 91610448552000*z^3*
         Subscript[\[Mu], 6] + 107773203888000*z^4*Subscript[\[Mu], 6] - 
        15304509360000*z^5*Subscript[\[Mu], 6] - 1552713624000*z^6*
         Subscript[\[Mu], 6] - 17529409173600*z^7*Subscript[\[Mu], 6] - 
        11404592640000*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        7352239104000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        83323416960000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        85116407040000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        9111916800000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        3641500800000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        5597678016000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        21163161600000*z*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        30725775360000*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        43698009600000*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        83999462400000*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        17635968000000*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        4115059200000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        6577562880000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        12541132800000*z^2*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        31352832000000*z^3*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        20901888000000*z^4*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        4180377600000*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        3801530880000*z^2*Subscript[\[Mu], 6]^2 + 9503827200000*z^3*
         Subscript[\[Mu], 6]^2 - 6335884800000*z^4*Subscript[\[Mu], 6]^2 + 
        1175731200000*z^6*Subscript[\[Mu], 6]^2 - 1012435200000*z^7*
         Subscript[\[Mu], 6]^2 - 14108774400000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 35271936000000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 23514624000000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 4702924800000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 12008461248000*z^2*Subscript[\[Mu], 8] - 
        30021153120000*z^3*Subscript[\[Mu], 8] + 20014102080000*z^4*
         Subscript[\[Mu], 8] + 1763596800000*z^6*Subscript[\[Mu], 8] - 
        8304037056000*z^7*Subscript[\[Mu], 8] - 7603061760000*z^2*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 19007654400000*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 12671769600000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 2351462400000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 2024870400000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 14108774400000*z^2*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 35271936000000*z^3*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 23514624000000*z^4*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 4702924800000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 2351462400000*z^7*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 1763596800000*z^7*
         Subscript[\[Mu], 10] - 2351462400000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10]))/(348364800000*z^(9/2)) - 
     (Li[{2, 1}, 1 - z]*Log[z]^2*(-5873083718400 - 19442354226120*z + 
        4513337107446*z^2 + 135325550781735*z^3 - 150436706850700*z^4 + 
        15590082105990*z^5 + 6559804998540*z^6 + 20748992248084*z^7 + 
        5811471360000*Subscript[\[Mu], 4] + 20121838430400*z*
         Subscript[\[Mu], 4] - 6963485034960*z^2*Subscript[\[Mu], 4] - 
        146065886339400*z^3*Subscript[\[Mu], 4] + 180764711793600*z^4*
         Subscript[\[Mu], 4] - 31727185812000*z^5*Subscript[\[Mu], 4] - 
        11088801442800*z^6*Subscript[\[Mu], 4] - 20759609652360*z^7*
         Subscript[\[Mu], 4] + 3874314240000*Subscript[\[Mu], 4]^2 + 
        6045544512000*z*Subscript[\[Mu], 4]^2 - 4715284521600*z^2*
         Subscript[\[Mu], 4]^2 - 35544014280000*z^3*Subscript[\[Mu], 4]^2 + 
        27839424768000*z^4*Subscript[\[Mu], 4]^2 + 9035929728000*z^5*
         Subscript[\[Mu], 4]^2 + 488542320000*z^6*Subscript[\[Mu], 4]^2 - 
        5977271400000*z^7*Subscript[\[Mu], 4]^2 - 2260016640000*z*
         Subscript[\[Mu], 4]^3 + 2741890176000*z^2*Subscript[\[Mu], 4]^3 + 
        9261138240000*z^3*Subscript[\[Mu], 4]^3 - 18788405760000*z^4*
         Subscript[\[Mu], 4]^3 + 8001504000000*z^5*Subscript[\[Mu], 4]^3 + 
        2286506880000*z^6*Subscript[\[Mu], 4]^3 + 898301376000*z^7*
         Subscript[\[Mu], 4]^3 + 1004451840000*z^2*Subscript[\[Mu], 4]^4 - 
        4078771200000*z^3*Subscript[\[Mu], 4]^4 + 4809369600000*z^4*
         Subscript[\[Mu], 4]^4 - 1175731200000*z^5*Subscript[\[Mu], 4]^4 - 
        217728000000*z^6*Subscript[\[Mu], 4]^4 - 537546240000*z^7*
         Subscript[\[Mu], 4]^4 + 116121600000*z^7*Subscript[\[Mu], 4]^5 + 
        5085037440000*z*Subscript[\[Mu], 6] + 6634509033600*z^2*
         Subscript[\[Mu], 6] - 46461928968000*z^3*Subscript[\[Mu], 6] + 
        45383640624000*z^4*Subscript[\[Mu], 6] - 5024903688000*z^5*
         Subscript[\[Mu], 6] - 466504920000*z^6*Subscript[\[Mu], 6] - 
        7767884671200*z^7*Subscript[\[Mu], 6] + 6780049920000*z*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 979340544000*z^2*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 25578685440000*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 20521589760000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 2155507200000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 625968000000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 5706082368000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 4520033280000*z^2*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 18354470400000*z^3*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 21642163200000*z^4*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 5290790400000*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 979776000000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 733743360000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 696729600000*z^7*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 2260016640000*z^2*
         Subscript[\[Mu], 6]^2 - 5650041600000*z^3*Subscript[\[Mu], 6]^2 + 
        3766694400000*z^4*Subscript[\[Mu], 6]^2 + 391910400000*z^6*
         Subscript[\[Mu], 6]^2 - 925344000000*z^7*Subscript[\[Mu], 6]^2 + 
        783820800000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        3390024960000*z^2*Subscript[\[Mu], 8] - 8475062400000*z^3*
         Subscript[\[Mu], 8] + 5650041600000*z^4*Subscript[\[Mu], 8] + 
        587865600000*z^6*Subscript[\[Mu], 8] - 2665879776000*z^7*
         Subscript[\[Mu], 8] + 4520033280000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 11300083200000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 7533388800000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 783820800000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 1850688000000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 783820800000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 783820800000*z^7*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 587865600000*z^7*Subscript[\[Mu], 10] - 
        783820800000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 10]))/
      (116121600000*z^(9/2)) - ((-1 + Sqrt[z])*(1 + Sqrt[z])*
       PolyLog[5, 1 - z]*(-2121778800000 - 10156247856000*z - 
        23616872362260*z^2 - 4115899869468*z^3 + 98104654550367*z^4 - 
        30945290630543*z^5 - 20184104903138*z^6 - 8669306263868*z^7 + 
        2099520000000*Subscript[\[Mu], 4] + 6326055936000*z*
         Subscript[\[Mu], 4] + 13145162781600*z^2*Subscript[\[Mu], 4] + 
        2879142562080*z^3*Subscript[\[Mu], 4] - 65862559563720*z^4*
         Subscript[\[Mu], 4] + 26992320580680*z^5*Subscript[\[Mu], 4] + 
        12321827648880*z^6*Subscript[\[Mu], 4] + 2433447979680*z^7*
         Subscript[\[Mu], 4] + 1399680000000*Subscript[\[Mu], 4]^2 + 
        8043494400000*z*Subscript[\[Mu], 4]^2 + 17194247136000*z^2*
         Subscript[\[Mu], 4]^2 - 1331933107200*z^3*Subscript[\[Mu], 4]^2 - 
        62954633995200*z^4*Subscript[\[Mu], 4]^2 + 17278174980800*z^5*
         Subscript[\[Mu], 4]^2 + 14594068044800*z^6*Subscript[\[Mu], 4]^2 + 
        7199298396800*z^7*Subscript[\[Mu], 4]^2 + 1791590400000*z*
         Subscript[\[Mu], 4]^3 + 3670583040000*z^2*Subscript[\[Mu], 4]^3 - 
        1299297024000*z^3*Subscript[\[Mu], 4]^3 - 8268295104000*z^4*
         Subscript[\[Mu], 4]^3 - 1015447104000*z^5*Subscript[\[Mu], 4]^3 + 
        2866824576000*z^6*Subscript[\[Mu], 4]^3 + 2740663296000*z^7*
         Subscript[\[Mu], 4]^3 + 522547200000*z^2*Subscript[\[Mu], 4]^4 - 
        396748800000*z^3*Subscript[\[Mu], 4]^4 - 29030400000*z^4*
         Subscript[\[Mu], 4]^4 - 574156800000*z^5*Subscript[\[Mu], 4]^4 + 
        166118400000*z^6*Subscript[\[Mu], 4]^4 + 398361600000*z^7*
         Subscript[\[Mu], 4]^4 + 2015539200000*z*Subscript[\[Mu], 6] + 
        3803194944000*z^2*Subscript[\[Mu], 6] + 2829975422400*z^3*
         Subscript[\[Mu], 6] - 19414237053600*z^4*Subscript[\[Mu], 6] + 
        5950089362400*z^5*Subscript[\[Mu], 6] + 3575026154400*z^6*
         Subscript[\[Mu], 6] + 1549785314400*z^7*Subscript[\[Mu], 6] + 
        2687385600000*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        11766643200000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        7680970368000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        44472670272000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        9166788288000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        8393853888000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        6305479488000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        4702924800000*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        2190343680000*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        12430091520000*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        1083559680000*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        2455246080000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        2781838080000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        1393459200000*z^3*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        2090188800000*z^4*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        232243200000*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        232243200000*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        232243200000*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        1175731200000*z^2*Subscript[\[Mu], 6]^2 + 2634508800000*z^3*
         Subscript[\[Mu], 6]^2 - 6531840000000*z^4*Subscript[\[Mu], 6]^2 + 
        1059609600000*z^5*Subscript[\[Mu], 6]^2 + 961632000000*z^6*
         Subscript[\[Mu], 6]^2 + 896313600000*z^7*Subscript[\[Mu], 6]^2 + 
        3135283200000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        4702924800000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        522547200000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        522547200000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        522547200000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        1763596800000*z^2*Subscript[\[Mu], 8] + 603904896000*z^3*
         Subscript[\[Mu], 8] - 4775972544000*z^4*Subscript[\[Mu], 8] + 
        1031438016000*z^5*Subscript[\[Mu], 8] + 884471616000*z^6*
         Subscript[\[Mu], 8] + 786494016000*z^7*Subscript[\[Mu], 8] + 
        2351462400000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        5269017600000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        13063680000000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        2119219200000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        1923264000000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        1792627200000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        3135283200000*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        4702924800000*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        522547200000*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        522547200000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        522547200000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        1567641600000*z^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        2351462400000*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        261273600000*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        261273600000*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        261273600000*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        1175731200000*z^3*Subscript[\[Mu], 10] - 1763596800000*z^4*
         Subscript[\[Mu], 10] + 195955200000*z^5*Subscript[\[Mu], 10] + 
        195955200000*z^6*Subscript[\[Mu], 10] + 195955200000*z^7*
         Subscript[\[Mu], 10] + 1567641600000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 2351462400000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 261273600000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 261273600000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 261273600000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10]))/(38707200000*z^(11/2)) + 
     (Li[{4, 1}, 1 - z]*(5873083718400 + 14703101947800*z - 
        7962459598890*z^2 - 106920094989945*z^3 + 128819131630200*z^4 - 
        17143290984330*z^5 - 5788302651540*z^6 - 20467060303794*z^7 - 
        5811471360000*Subscript[\[Mu], 4] - 8580372897600*z*
         Subscript[\[Mu], 4] + 12569119168080*z^2*Subscript[\[Mu], 4] + 
        80587920258600*z^3*Subscript[\[Mu], 4] - 126201554406400*z^4*
         Subscript[\[Mu], 4] + 32769018828000*z^5*Subscript[\[Mu], 4] + 
        11945044270800*z^6*Subscript[\[Mu], 4] + 10042094108520*z^7*
         Subscript[\[Mu], 4] - 3874314240000*Subscript[\[Mu], 4]^2 - 
        9699238080000*z*Subscript[\[Mu], 4]^2 + 1927233129600*z^2*
         Subscript[\[Mu], 4]^2 + 65771079624000*z^3*Subscript[\[Mu], 4]^2 - 
        60731582976000*z^4*Subscript[\[Mu], 4]^2 - 3956843520000*z^5*
         Subscript[\[Mu], 4]^2 - 601319376000*z^6*Subscript[\[Mu], 4]^2 + 
        14058657777600*z^7*Subscript[\[Mu], 4]^2 - 2260016640000*z*
         Subscript[\[Mu], 4]^3 - 699504768000*z^2*Subscript[\[Mu], 4]^3 + 
        1966127040000*z^3*Subscript[\[Mu], 4]^3 + 12126090240000*z^4*
         Subscript[\[Mu], 4]^3 - 11202105600000*z^5*Subscript[\[Mu], 4]^3 - 
        3552958080000*z^6*Subscript[\[Mu], 4]^3 + 3281632704000*z^7*
         Subscript[\[Mu], 4]^3 - 1567641600000*z^3*Subscript[\[Mu], 4]^4 + 
        3135283200000*z^4*Subscript[\[Mu], 4]^4 - 1175731200000*z^5*
         Subscript[\[Mu], 4]^4 - 391910400000*z^6*Subscript[\[Mu], 4]^4 + 
        448519680000*z^7*Subscript[\[Mu], 4]^4 - 5085037440000*z*
         Subscript[\[Mu], 6] + 1059801321600*z^2*Subscript[\[Mu], 6] + 
        27226153080000*z^3*Subscript[\[Mu], 6] - 32559790032000*z^4*
         Subscript[\[Mu], 6] + 5024903688000*z^5*Subscript[\[Mu], 6] + 
        670770072000*z^6*Subscript[\[Mu], 6] + 5394932719200*z^7*
         Subscript[\[Mu], 6] - 6780049920000*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 3892250880000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 37757664000000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 28640908800000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 2155507200000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 2977430400000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 13337255232000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 4520033280000*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 4245696000000*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 6575385600000*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 5290790400000*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 2547417600000*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 3751453440000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 2260016640000*z^2*Subscript[\[Mu], 6]^2 + 
        5650041600000*z^3*Subscript[\[Mu], 6]^2 - 3766694400000*z^4*
         Subscript[\[Mu], 6]^2 - 391910400000*z^6*Subscript[\[Mu], 6]^2 + 
        2101075200000*z^7*Subscript[\[Mu], 6]^2 + 783820800000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 3390024960000*z^2*
         Subscript[\[Mu], 8] + 8475062400000*z^3*Subscript[\[Mu], 8] - 
        5650041600000*z^4*Subscript[\[Mu], 8] - 587865600000*z^6*
         Subscript[\[Mu], 8] + 2461614624000*z^7*Subscript[\[Mu], 8] - 
        4520033280000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        11300083200000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        7533388800000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        783820800000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        4202150400000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        783820800000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        783820800000*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        587865600000*z^7*Subscript[\[Mu], 10] + 783820800000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10]))/(58060800000*z^(9/2)) - 
     (Li[{3, 1}, 1 - z]*Log[z]*(17619251155200 + 51218184260880*z - 
        19806356001450*z^2 - 360636816302655*z^3 + 417062656151440*z^4 - 
        49100059635480*z^5 - 19568131626780*z^6 - 57039700003522*z^7 - 
        17434414080000*Subscript[\[Mu], 4] - 43053316992000*z*
         Subscript[\[Mu], 4] + 33539606061840*z^2*Subscript[\[Mu], 4] + 
        329378960503800*z^3*Subscript[\[Mu], 4] - 453381566371200*z^4*
         Subscript[\[Mu], 4] + 96744306960000*z^5*Subscript[\[Mu], 4] + 
        34991667770400*z^6*Subscript[\[Mu], 4] + 43078952034000*z^7*
         Subscript[\[Mu], 4] - 11622942720000*Subscript[\[Mu], 4]^2 - 
        23617173888000*z*Subscript[\[Mu], 4]^2 + 5274241948800*z^2*
         Subscript[\[Mu], 4]^2 + 163696477176000*z^3*Subscript[\[Mu], 4]^2 - 
        140672402496000*z^4*Subscript[\[Mu], 4]^2 - 19489159872000*z^5*
         Subscript[\[Mu], 4]^2 - 752994144000*z^6*Subscript[\[Mu], 4]^2 + 
        28131301094400*z^7*Subscript[\[Mu], 4]^2 - 4986313344000*z^2*
         Subscript[\[Mu], 4]^3 - 11381964480000*z^3*Subscript[\[Mu], 4]^3 + 
        46664709120000*z^4*Subscript[\[Mu], 4]^3 - 28805414400000*z^5*
         Subscript[\[Mu], 4]^3 - 7975376640000*z^6*Subscript[\[Mu], 4]^3 + 
        1860485760000*z^7*Subscript[\[Mu], 4]^3 + 1123476480000*z^7*
         Subscript[\[Mu], 4]^4 - 15255112320000*z*Subscript[\[Mu], 6] - 
        8362061568000*z^2*Subscript[\[Mu], 6] + 110532123072000*z^3*
         Subscript[\[Mu], 6] - 116915145984000*z^4*Subscript[\[Mu], 6] + 
        15074711064000*z^5*Subscript[\[Mu], 6] + 1705912488000*z^6*
         Subscript[\[Mu], 6] + 19303326885600*z^7*Subscript[\[Mu], 6] - 
        20340149760000*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        4369365504000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        95004524160000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        73743747840000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        6466521600000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        5405097600000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        26801409600000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        21163161600000*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        42326323200000*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        15872371200000*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        5290790400000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        2175102720000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        6780049920000*z^2*Subscript[\[Mu], 6]^2 + 16950124800000*z^3*
         Subscript[\[Mu], 6]^2 - 11300083200000*z^4*Subscript[\[Mu], 6]^2 - 
        1175731200000*z^6*Subscript[\[Mu], 6]^2 + 4539628800000*z^7*
         Subscript[\[Mu], 6]^2 - 10170074880000*z^2*Subscript[\[Mu], 8] + 
        25425187200000*z^3*Subscript[\[Mu], 8] - 16950124800000*z^4*
         Subscript[\[Mu], 8] - 1763596800000*z^6*Subscript[\[Mu], 8] + 
        7691241600000*z^7*Subscript[\[Mu], 8] - 13560099840000*z^2*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 33900249600000*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 22600166400000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 2351462400000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 9079257600000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 2351462400000*z^7*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 1763596800000*z^7*
         Subscript[\[Mu], 10] + 2351462400000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10]))/(174182400000*z^(9/2)) + 
     (Li[{2, 3}, 1 - z]*(8453166739200 + 10355129255520*z - 
        25616824942470*z^2 - 86620959133365*z^3 + 155140538422160*z^4 - 
        42546085312500*z^5 - 8082015686460*z^6 - 37740623038382*z^7 - 
        20585933568000*Subscript[\[Mu], 4] - 16211422684800*z*
         Subscript[\[Mu], 4] + 50581935662400*z^2*Subscript[\[Mu], 4] + 
        186702043680000*z^3*Subscript[\[Mu], 4] - 336244662552000*z^4*
         Subscript[\[Mu], 4] + 95590087740000*z^5*Subscript[\[Mu], 4] + 
        36515915726400*z^6*Subscript[\[Mu], 4] + 25611429906000*z^7*
         Subscript[\[Mu], 4] + 6516910080000*Subscript[\[Mu], 4]^2 + 
        2280918528000*z*Subscript[\[Mu], 4]^2 - 3292781068800*z^2*
         Subscript[\[Mu], 4]^2 - 69445015200000*z^3*Subscript[\[Mu], 4]^2 + 
        101594054880000*z^4*Subscript[\[Mu], 4]^2 - 27878709600000*z^5*
         Subscript[\[Mu], 4]^2 - 18666710496000*z^6*Subscript[\[Mu], 4]^2 + 
        17572349894400*z^7*Subscript[\[Mu], 4]^2 + 8062156800000*
         Subscript[\[Mu], 4]^3 - 705438720000*z*Subscript[\[Mu], 4]^3 - 
        14694607872000*z^2*Subscript[\[Mu], 4]^3 - 48601969920000*z^3*
         Subscript[\[Mu], 4]^3 + 99439764480000*z^4*Subscript[\[Mu], 4]^3 - 
        31516128000000*z^5*Subscript[\[Mu], 4]^3 - 14866467840000*z^6*
         Subscript[\[Mu], 4]^3 + 1860485760000*z^7*Subscript[\[Mu], 4]^3 - 
        5721891840000*z^2*Subscript[\[Mu], 4]^4 + 11953267200000*z^3*
         Subscript[\[Mu], 4]^4 - 6009292800000*z^4*Subscript[\[Mu], 4]^4 + 
        1123476480000*z^7*Subscript[\[Mu], 4]^4 - 18012691872000*z*
         Subscript[\[Mu], 6] + 13209307372800*z^2*Subscript[\[Mu], 6] + 
        69549004728000*z^3*Subscript[\[Mu], 6] - 93065574672000*z^4*
         Subscript[\[Mu], 6] + 15304509360000*z^5*Subscript[\[Mu], 6] + 
        2165509080000*z^6*Subscript[\[Mu], 6] + 16045136229600*z^7*
         Subscript[\[Mu], 6] + 11404592640000*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 12164898816000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 34530572160000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 52587843840000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 9111916800000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 10695888000000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 22457155392000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 21163161600000*z*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 29628426240000*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 46441382400000*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 85828377600000*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 17635968000000*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 8817984000000*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 2175102720000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 3801530880000*z^2*Subscript[\[Mu], 6]^2 - 
        9503827200000*z^3*Subscript[\[Mu], 6]^2 + 6335884800000*z^4*
         Subscript[\[Mu], 6]^2 - 1175731200000*z^6*Subscript[\[Mu], 6]^2 + 
        4539628800000*z^7*Subscript[\[Mu], 6]^2 + 14108774400000*z^2*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 35271936000000*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 23514624000000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 12008461248000*z^2*
         Subscript[\[Mu], 8] + 30021153120000*z^3*Subscript[\[Mu], 8] - 
        20014102080000*z^4*Subscript[\[Mu], 8] - 1763596800000*z^6*
         Subscript[\[Mu], 8] + 7691241600000*z^7*Subscript[\[Mu], 8] + 
        7603061760000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        19007654400000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        12671769600000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        2351462400000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        9079257600000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        14108774400000*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        35271936000000*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        23514624000000*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        2351462400000*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        1763596800000*z^7*Subscript[\[Mu], 10] + 2351462400000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10]))/(348364800000*z^(9/2)) + 
     (Li[{3, 2}, 1 - z]*(8453166739200 + 10355129255520*z - 
        25616824942470*z^2 - 86620959133365*z^3 + 155140538422160*z^4 - 
        42546085312500*z^5 - 8082015686460*z^6 - 37740623038382*z^7 - 
        20585933568000*Subscript[\[Mu], 4] - 16211422684800*z*
         Subscript[\[Mu], 4] + 50581935662400*z^2*Subscript[\[Mu], 4] + 
        186702043680000*z^3*Subscript[\[Mu], 4] - 336244662552000*z^4*
         Subscript[\[Mu], 4] + 95590087740000*z^5*Subscript[\[Mu], 4] + 
        36515915726400*z^6*Subscript[\[Mu], 4] + 25611429906000*z^7*
         Subscript[\[Mu], 4] + 6516910080000*Subscript[\[Mu], 4]^2 + 
        2280918528000*z*Subscript[\[Mu], 4]^2 - 3292781068800*z^2*
         Subscript[\[Mu], 4]^2 - 69445015200000*z^3*Subscript[\[Mu], 4]^2 + 
        101594054880000*z^4*Subscript[\[Mu], 4]^2 - 27878709600000*z^5*
         Subscript[\[Mu], 4]^2 - 18666710496000*z^6*Subscript[\[Mu], 4]^2 + 
        17572349894400*z^7*Subscript[\[Mu], 4]^2 + 8062156800000*
         Subscript[\[Mu], 4]^3 - 705438720000*z*Subscript[\[Mu], 4]^3 - 
        14694607872000*z^2*Subscript[\[Mu], 4]^3 - 48601969920000*z^3*
         Subscript[\[Mu], 4]^3 + 99439764480000*z^4*Subscript[\[Mu], 4]^3 - 
        31516128000000*z^5*Subscript[\[Mu], 4]^3 - 14866467840000*z^6*
         Subscript[\[Mu], 4]^3 + 1860485760000*z^7*Subscript[\[Mu], 4]^3 - 
        5721891840000*z^2*Subscript[\[Mu], 4]^4 + 11953267200000*z^3*
         Subscript[\[Mu], 4]^4 - 6009292800000*z^4*Subscript[\[Mu], 4]^4 + 
        1123476480000*z^7*Subscript[\[Mu], 4]^4 - 18012691872000*z*
         Subscript[\[Mu], 6] + 13209307372800*z^2*Subscript[\[Mu], 6] + 
        69549004728000*z^3*Subscript[\[Mu], 6] - 93065574672000*z^4*
         Subscript[\[Mu], 6] + 15304509360000*z^5*Subscript[\[Mu], 6] + 
        2165509080000*z^6*Subscript[\[Mu], 6] + 16045136229600*z^7*
         Subscript[\[Mu], 6] + 11404592640000*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 12164898816000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 34530572160000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 52587843840000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 9111916800000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 10695888000000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 22457155392000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 21163161600000*z*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 29628426240000*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 46441382400000*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 85828377600000*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 17635968000000*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 8817984000000*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 2175102720000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 3801530880000*z^2*Subscript[\[Mu], 6]^2 - 
        9503827200000*z^3*Subscript[\[Mu], 6]^2 + 6335884800000*z^4*
         Subscript[\[Mu], 6]^2 - 1175731200000*z^6*Subscript[\[Mu], 6]^2 + 
        4539628800000*z^7*Subscript[\[Mu], 6]^2 + 14108774400000*z^2*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 35271936000000*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 23514624000000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 12008461248000*z^2*
         Subscript[\[Mu], 8] + 30021153120000*z^3*Subscript[\[Mu], 8] - 
        20014102080000*z^4*Subscript[\[Mu], 8] - 1763596800000*z^6*
         Subscript[\[Mu], 8] + 7691241600000*z^7*Subscript[\[Mu], 8] + 
        7603061760000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        19007654400000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        12671769600000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        2351462400000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        9079257600000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        14108774400000*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        35271936000000*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        23514624000000*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        2351462400000*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        1763596800000*z^7*Subscript[\[Mu], 10] + 2351462400000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10]))/(348364800000*z^(9/2)) - 
     (Log[z]^3*PolyLog[2, 1 - z]*(-19096009200000 - 97669721721600*z - 
        194864278827780*z^2 + 226824641263686*z^3 + 1421728178244360*z^4 - 
        1812250104838930*z^5 + 210510047579085*z^6 + 138115489446450*z^7 + 
        178377066137728*z^8 + 18895680000000*Subscript[\[Mu], 4] + 
        99796624128000*z*Subscript[\[Mu], 4] + 213879419460000*z^2*
         Subscript[\[Mu], 4] - 213548539350240*z^3*Subscript[\[Mu], 4] - 
        1718435000935800*z^4*Subscript[\[Mu], 4] + 2302397562798000*z^5*
         Subscript[\[Mu], 4] - 409428202462200*z^6*Subscript[\[Mu], 4] - 
        194095169406000*z^7*Subscript[\[Mu], 4] - 176980985933280*z^8*
         Subscript[\[Mu], 4] + 12597120000000*Subscript[\[Mu], 4]^2 + 
        40243599360000*z*Subscript[\[Mu], 4]^2 + 42630776928000*z^2*
         Subscript[\[Mu], 4]^2 - 164195370604800*z^3*Subscript[\[Mu], 4]^2 - 
        118611601560000*z^4*Subscript[\[Mu], 4]^2 + 150874310448000*z^5*
         Subscript[\[Mu], 4]^2 + 105190942248000*z^6*Subscript[\[Mu], 4]^2 - 
        13739915952000*z^7*Subscript[\[Mu], 4]^2 - 42524214624000*z^8*
         Subscript[\[Mu], 4]^2 - 8062156800000*z*Subscript[\[Mu], 4]^3 - 
        21653049600000*z^2*Subscript[\[Mu], 4]^3 + 23356076544000*z^3*
         Subscript[\[Mu], 4]^3 + 170081052480000*z^4*Subscript[\[Mu], 4]^3 - 
        283638326400000*z^5*Subscript[\[Mu], 4]^3 + 100683414720000*z^6*
         Subscript[\[Mu], 4]^3 + 32065891200000*z^7*Subscript[\[Mu], 4]^3 + 
        4987277568000*z^8*Subscript[\[Mu], 4]^3 + 4702924800000*z^2*
         Subscript[\[Mu], 4]^4 + 10093870080000*z^3*Subscript[\[Mu], 4]^4 - 
        63772531200000*z^4*Subscript[\[Mu], 4]^4 + 71559936000000*z^5*
         Subscript[\[Mu], 4]^4 - 14500684800000*z^6*Subscript[\[Mu], 4]^4 - 
        3396556800000*z^7*Subscript[\[Mu], 4]^4 - 6450554880000*z^8*
         Subscript[\[Mu], 4]^4 - 2090188800000*z^3*Subscript[\[Mu], 4]^5 + 
        5225472000000*z^4*Subscript[\[Mu], 4]^5 - 3483648000000*z^5*
         Subscript[\[Mu], 4]^5 + 1393459200000*z^8*Subscript[\[Mu], 4]^5 + 
        18139852800000*z*Subscript[\[Mu], 6] + 70126977312000*z^2*
         Subscript[\[Mu], 6] + 20861895384000*z^3*Subscript[\[Mu], 6] - 
        581966909460000*z^4*Subscript[\[Mu], 6] + 622890317088000*z^5*
         Subscript[\[Mu], 6] - 67289096952000*z^6*Subscript[\[Mu], 6] - 
        22885308432000*z^7*Subscript[\[Mu], 6] - 80181853430400*z^8*
         Subscript[\[Mu], 6] + 24186470400000*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 47499540480000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 44120681856000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 256180242240000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 251917724160000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 20379340800000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 7870867200000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 51095971584000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 21163161600000*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 15088550400000*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 211141728000000*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 271463270400000*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 65253081600000*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 15284505600000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 8804920320000*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 12541132800000*z^3*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 31352832000000*z^4*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 20901888000000*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 8360755200000*z^8*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 10581580800000*z^2*Subscript[\[Mu], 6]^2 + 
        1724405760000*z^3*Subscript[\[Mu], 6]^2 - 53985657600000*z^4*
         Subscript[\[Mu], 6]^2 + 49315392000000*z^5*Subscript[\[Mu], 6]^2 - 
        881798400000*z^6*Subscript[\[Mu], 6]^2 + 2939328000000*z^7*
         Subscript[\[Mu], 6]^2 - 11104128000000*z^8*Subscript[\[Mu], 6]^2 - 
        14108774400000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        35271936000000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        23514624000000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        9405849600000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        15872371200000*z^2*Subscript[\[Mu], 8] + 25588156608000*z^3*
         Subscript[\[Mu], 8] - 138482356320000*z^4*Subscript[\[Mu], 8] + 
        112309001280000*z^5*Subscript[\[Mu], 8] - 1322697600000*z^6*
         Subscript[\[Mu], 8] + 4408992000000*z^7*Subscript[\[Mu], 8] - 
        31990557312000*z^8*Subscript[\[Mu], 8] + 21163161600000*z^2*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 3448811520000*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 107971315200000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 98630784000000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 1763596800000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 5878656000000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 22208256000000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 14108774400000*z^3*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 35271936000000*z^4*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 23514624000000*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 9405849600000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 14108774400000*z^3*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 35271936000000*z^4*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 23514624000000*z^5*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 9405849600000*z^8*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 10581580800000*z^3*
         Subscript[\[Mu], 10] - 26453952000000*z^4*Subscript[\[Mu], 10] + 
        17635968000000*z^5*Subscript[\[Mu], 10] - 7054387200000*z^8*
         Subscript[\[Mu], 10] + 14108774400000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 35271936000000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 23514624000000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 9405849600000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10]))/(2090188800000*z^(11/2)) + 
     (Log[z]*PolyLog[4, 1 - z]*(6365336400000 + 26921129414400*z + 
        47435962892580*z^2 - 64973826379926*z^3 - 357616569171900*z^4 + 
        458120513489730*z^5 - 46765783921545*z^6 - 37438533347850*z^7 - 
        40934120607588*z^8 - 6298560000000*Subscript[\[Mu], 4] - 
        19541585664000*z*Subscript[\[Mu], 4] - 32990304866400*z^2*
         Subscript[\[Mu], 4] + 45942422583360*z^3*Subscript[\[Mu], 4] + 
        306217353449400*z^4*Subscript[\[Mu], 4] - 424795831481200*z^5*
         Subscript[\[Mu], 4] + 76468939439400*z^6*Subscript[\[Mu], 4] + 
        42233176292400*z^7*Subscript[\[Mu], 4] + 20084188217040*z^8*
         Subscript[\[Mu], 4] - 4199040000000*Subscript[\[Mu], 4]^2 - 
        17759139840000*z*Subscript[\[Mu], 4]^2 - 27917542944000*z^2*
         Subscript[\[Mu], 4]^2 + 54594427680000*z^3*Subscript[\[Mu], 4]^2 + 
        167189531112000*z^4*Subscript[\[Mu], 4]^2 - 212023589904000*z^5*
         Subscript[\[Mu], 4]^2 - 1138449816000*z^6*Subscript[\[Mu], 4]^2 + 
        16030160496000*z^7*Subscript[\[Mu], 4]^2 + 28117315555200*z^8*
         Subscript[\[Mu], 4]^2 - 2687385600000*z*Subscript[\[Mu], 4]^3 - 
        1169199360000*z^2*Subscript[\[Mu], 4]^3 + 8008339968000*z^3*
         Subscript[\[Mu], 4]^3 - 12363537600000*z^4*Subscript[\[Mu], 4]^3 + 
        28690162560000*z^5*Subscript[\[Mu], 4]^3 - 22544101440000*z^6*
         Subscript[\[Mu], 4]^3 - 4838279040000*z^7*Subscript[\[Mu], 4]^3 + 
        6563265408000*z^8*Subscript[\[Mu], 4]^3 - 339655680000*z^3*
         Subscript[\[Mu], 4]^4 - 1502323200000*z^4*Subscript[\[Mu], 4]^4 + 
        4528742400000*z^5*Subscript[\[Mu], 4]^4 - 2351462400000*z^6*
         Subscript[\[Mu], 4]^4 - 783820800000*z^7*Subscript[\[Mu], 4]^4 + 
        897039360000*z^8*Subscript[\[Mu], 4]^4 - 6046617600000*z*
         Subscript[\[Mu], 6] - 11367197856000*z^2*Subscript[\[Mu], 6] + 
        2569976510400*z^3*Subscript[\[Mu], 6] + 101797600284000*z^4*
         Subscript[\[Mu], 6] - 115036144992000*z^5*Subscript[\[Mu], 6] + 
        12226692744000*z^6*Subscript[\[Mu], 6] + 6797558880000*z^7*
         Subscript[\[Mu], 6] + 10789865438400*z^8*Subscript[\[Mu], 6] - 
        8062156800000*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        23436241920000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        6567931008000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        149036034240000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        146112629760000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        718502400000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        2699827200000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        26674510464000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        7054387200000*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        7067450880000*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        4866220800000*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        3744921600000*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        9993715200000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        3919104000000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        7502906880000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        3527193600000*z^2*Subscript[\[Mu], 6]^2 - 3109155840000*z^3*
         Subscript[\[Mu], 6]^2 + 24331104000000*z^4*Subscript[\[Mu], 6]^2 - 
        20662387200000*z^5*Subscript[\[Mu], 6]^2 + 293932800000*z^6*
         Subscript[\[Mu], 6]^2 - 195955200000*z^7*Subscript[\[Mu], 6]^2 + 
        4202150400000*z^8*Subscript[\[Mu], 6]^2 - 4702924800000*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 11757312000000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 7838208000000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 1567641600000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 5290790400000*z^2*
         Subscript[\[Mu], 8] - 523744704000*z^3*Subscript[\[Mu], 8] + 
        26146683360000*z^4*Subscript[\[Mu], 8] - 24093599040000*z^5*
         Subscript[\[Mu], 8] + 440899200000*z^6*Subscript[\[Mu], 8] - 
        293932800000*z^7*Subscript[\[Mu], 8] + 4923229248000*z^8*
         Subscript[\[Mu], 8] - 7054387200000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 6218311680000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 48662208000000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 41324774400000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 587865600000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 391910400000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 8404300800000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 4702924800000*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 11757312000000*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 7838208000000*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 1567641600000*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 4702924800000*z^3*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 11757312000000*z^4*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 7838208000000*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 1567641600000*z^8*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 3527193600000*z^3*Subscript[\[Mu], 10] + 
        8817984000000*z^4*Subscript[\[Mu], 10] - 5878656000000*z^5*
         Subscript[\[Mu], 10] + 1175731200000*z^8*Subscript[\[Mu], 10] - 
        4702924800000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        11757312000000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        7838208000000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        1567641600000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 10]))/
      (116121600000*z^(11/2)) - (Log[z]^2*PolyLog[3, 1 - z]*
       (19096009200000 + 89216554982400*z + 166880774768220*z^2 - 
        212376258491808*z^3 - 1239223729314705*z^4 + 1590712601413030*z^5 - 
        178183810442115*z^6 - 124804063074330*z^7 - 151820023045426*z^8 - 
        18895680000000*Subscript[\[Mu], 4] - 79210690560000*z*
         Subscript[\[Mu], 4] - 149806733882400*z^2*Subscript[\[Mu], 4] + 
        180073700527680*z^3*Subscript[\[Mu], 4] + 1280584503484200*z^4*
         Subscript[\[Mu], 4] - 1760185963299600*z^5*Subscript[\[Mu], 4] + 
        321871407010200*z^6*Subscript[\[Mu], 4] + 161528514519600*z^7*
         Subscript[\[Mu], 4] + 111769333974000*z^8*Subscript[\[Mu], 4] - 
        12597120000000*Subscript[\[Mu], 4]^2 - 46760509440000*z*
         Subscript[\[Mu], 4]^2 - 70510629600000*z^2*Subscript[\[Mu], 4]^2 + 
        159475587091200*z^3*Subscript[\[Mu], 4]^2 + 364890054744000*z^4*
         Subscript[\[Mu], 4]^2 - 451432021968000*z^5*Subscript[\[Mu], 4]^2 - 
        46531317672000*z^6*Subscript[\[Mu], 4]^2 + 31525698960000*z^7*
         Subscript[\[Mu], 4]^2 + 73834952083200*z^8*Subscript[\[Mu], 4]^2 + 
        9347063040000*z^2*Subscript[\[Mu], 4]^3 + 3554813952000*z^3*
         Subscript[\[Mu], 4]^3 - 120253273920000*z^4*Subscript[\[Mu], 4]^3 + 
        206083128960000*z^5*Subscript[\[Mu], 4]^3 - 89546627520000*z^6*
         Subscript[\[Mu], 4]^3 - 24014309760000*z^7*Subscript[\[Mu], 4]^3 + 
        5581457280000*z^8*Subscript[\[Mu], 4]^3 - 6740858880000*z^3*
         Subscript[\[Mu], 4]^4 + 16852147200000*z^4*Subscript[\[Mu], 4]^4 - 
        11234764800000*z^5*Subscript[\[Mu], 4]^4 + 3370429440000*z^8*
         Subscript[\[Mu], 4]^4 - 18139852800000*z*Subscript[\[Mu], 6] - 
        52114285440000*z^2*Subscript[\[Mu], 6] - 2163694161600*z^3*
         Subscript[\[Mu], 6] + 432649133244000*z^4*Subscript[\[Mu], 6] - 
        476645561424000*z^5*Subscript[\[Mu], 6] + 51984587592000*z^6*
         Subscript[\[Mu], 6] + 21945390264000*z^7*Subscript[\[Mu], 6] + 
        54651790000800*z^8*Subscript[\[Mu], 6] - 24186470400000*z*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 58904133120000*z^2*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 22153668480000*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 376040594880000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 361392088320000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 11267424000000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 4457980800000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 76059974592000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 18694126080000*z^3*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 99643219200000*z^4*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 142263475200000*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 47617113600000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 15872371200000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 6525308160000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 10581580800000*z^2*
         Subscript[\[Mu], 6]^2 - 5525936640000*z^3*Subscript[\[Mu], 6]^2 + 
        63489484800000*z^4*Subscript[\[Mu], 6]^2 - 55651276800000*z^5*
         Subscript[\[Mu], 6]^2 + 881798400000*z^6*Subscript[\[Mu], 6]^2 - 
        1763596800000*z^7*Subscript[\[Mu], 6]^2 + 13618886400000*z^8*
         Subscript[\[Mu], 6]^2 - 15872371200000*z^2*Subscript[\[Mu], 8] - 
        13579695360000*z^3*Subscript[\[Mu], 8] + 108461203200000*z^4*
         Subscript[\[Mu], 8] - 92294899200000*z^5*Subscript[\[Mu], 8] + 
        1322697600000*z^6*Subscript[\[Mu], 8] - 2645395200000*z^7*
         Subscript[\[Mu], 8] + 23073724800000*z^8*Subscript[\[Mu], 8] - 
        21163161600000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        11051873280000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        126978969600000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        111302553600000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        1763596800000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        3527193600000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        27237772800000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        14108774400000*z^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        35271936000000*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        23514624000000*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        7054387200000*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        10581580800000*z^3*Subscript[\[Mu], 10] + 26453952000000*z^4*
         Subscript[\[Mu], 10] - 17635968000000*z^5*Subscript[\[Mu], 10] + 
        5290790400000*z^8*Subscript[\[Mu], 10] - 14108774400000*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 35271936000000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 23514624000000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 7054387200000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10]))/(696729600000*z^(11/2)) + 
     (Log[z]^5*(182973168000000 + 1199490768000000*z + 3542041515081600*z^2 + 
        4692662575327440*z^3 - 12710829577830258*z^4 - 
        38000951587842495*z^5 + 59199685634019280*z^6 - 
        9416515163772150*z^7 - 5846362637123610*z^8 - 3994651367014819*z^9 - 
        264539520000000*Subscript[\[Mu], 4] - 1723915872000000*z*
         Subscript[\[Mu], 4] - 5174467754112000*z^2*Subscript[\[Mu], 4] - 
        7020062263771200*z^3*Subscript[\[Mu], 4] + 17965535055002640*z^4*
         Subscript[\[Mu], 4] + 64018597779145800*z^5*Subscript[\[Mu], 4] - 
        103263917420059200*z^6*Subscript[\[Mu], 4] + 22860619495434000*z^7*
         Subscript[\[Mu], 4] + 9532805670360000*z^8*Subscript[\[Mu], 4] + 
        5330330356125600*z^9*Subscript[\[Mu], 4] + 176359680000000*z*
         Subscript[\[Mu], 4]^2 + 1028529653760000*z^2*Subscript[\[Mu], 4]^2 + 
        2056398938496000*z^3*Subscript[\[Mu], 4]^2 - 235551623529600*z^4*
         Subscript[\[Mu], 4]^2 - 30090911766552000*z^5*Subscript[\[Mu], 4]^
          2 + 45619644103488000*z^6*Subscript[\[Mu], 4]^2 - 
        15552040376880000*z^7*Subscript[\[Mu], 4]^2 - 2541914624592000*z^8*
         Subscript[\[Mu], 4]^2 - 1609736107089600*z^9*Subscript[\[Mu], 4]^2 - 
        112870195200000*z^2*Subscript[\[Mu], 4]^3 - 705321146880000*z^3*
         Subscript[\[Mu], 4]^3 - 948358938240000*z^4*Subscript[\[Mu], 4]^3 + 
        8580498816960000*z^5*Subscript[\[Mu], 4]^3 - 10344173091840000*z^6*
         Subscript[\[Mu], 4]^3 + 2847506659200000*z^7*Subscript[\[Mu], 4]^3 + 
        464315846400000*z^8*Subscript[\[Mu], 4]^3 + 1597714070400000*z^9*
         Subscript[\[Mu], 4]^3 + 65840947200000*z^3*Subscript[\[Mu], 4]^4 + 
        320060160000000*z^4*Subscript[\[Mu], 4]^4 - 1471362278400000*z^5*
         Subscript[\[Mu], 4]^4 + 1563112857600000*z^6*Subscript[\[Mu], 4]^4 - 
        301771008000000*z^7*Subscript[\[Mu], 4]^4 - 65840947200000*z^8*
         Subscript[\[Mu], 4]^4 - 245562347520000*z^9*Subscript[\[Mu], 4]^4 - 
        29262643200000*z^4*Subscript[\[Mu], 4]^5 + 73156608000000*z^5*
         Subscript[\[Mu], 4]^5 - 48771072000000*z^6*Subscript[\[Mu], 4]^5 + 
        29262643200000*z^9*Subscript[\[Mu], 4]^5 - 264539520000000*z*
         Subscript[\[Mu], 6] - 1460258150400000*z^2*Subscript[\[Mu], 6] - 
        2869183876608000*z^3*Subscript[\[Mu], 6] + 2211236501443200*z^4*
         Subscript[\[Mu], 6] + 25626026905416000*z^5*Subscript[\[Mu], 6] - 
        32815244375424000*z^6*Subscript[\[Mu], 6] + 5419490101200000*z^7*
         Subscript[\[Mu], 6] + 2050239848832000*z^8*Subscript[\[Mu], 6] + 
        2989933699536000*z^9*Subscript[\[Mu], 6] + 338610585600000*z^2*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 1478952276480000*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 240102600192000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 13967807495040000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 20893019938560000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 7095047904000000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 1987367840640000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 1605696716736000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 296284262400000*z^3*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 1015596610560000*z^4*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 5559444979200000*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 6326217676800000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 1357969536000000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 296284262400000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 680356454400000*z^9*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 175575859200000*z^4*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 438939648000000*z^5*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 292626432000000*z^6*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 175575859200000*z^9*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 148142131200000*z^3*
         Subscript[\[Mu], 6]^2 + 295461250560000*z^4*Subscript[\[Mu], 6]^2 - 
        2248879852800000*z^5*Subscript[\[Mu], 6]^2 + 2809213747200000*z^6*
         Subscript[\[Mu], 6]^2 - 678984768000000*z^7*Subscript[\[Mu], 6]^2 - 
        148142131200000*z^8*Subscript[\[Mu], 6]^2 - 127841172480000*z^9*
         Subscript[\[Mu], 6]^2 - 197522841600000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 493807104000000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 329204736000000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 197522841600000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 253957939200000*z^2*Subscript[\[Mu], 8] - 
        1036994918400000*z^3*Subscript[\[Mu], 8] - 55663034112000*z^4*
         Subscript[\[Mu], 8] + 7636795447680000*z^5*Subscript[\[Mu], 8] - 
        8375014206720000*z^6*Subscript[\[Mu], 8] + 1066829097600000*z^7*
         Subscript[\[Mu], 8] + 430229439360000*z^8*Subscript[\[Mu], 8] + 
        1328155170048000*z^9*Subscript[\[Mu], 8] + 296284262400000*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 590922501120000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 4497759705600000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 5618427494400000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 1357969536000000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 296284262400000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 255682344960000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 197522841600000*z^4*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 493807104000000*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 329204736000000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 197522841600000*z^9*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 197522841600000*z^4*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 493807104000000*z^5*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 329204736000000*z^6*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 197522841600000*z^9*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 222213196800000*z^3*
         Subscript[\[Mu], 10] - 395045683200000*z^4*Subscript[\[Mu], 10] + 
        2252994912000000*z^5*Subscript[\[Mu], 10] - 2078104896000000*z^6*
         Subscript[\[Mu], 10] + 185177664000000*z^7*Subscript[\[Mu], 10] - 
        55553299200000*z^8*Subscript[\[Mu], 10] + 376322163840000*z^9*
         Subscript[\[Mu], 10] + 197522841600000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 493807104000000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 329204736000000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 197522841600000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 148142131200000*z^4*Subscript[\[Mu], 12] + 
        370355328000000*z^5*Subscript[\[Mu], 12] - 246903552000000*z^6*
         Subscript[\[Mu], 12] + 148142131200000*z^9*Subscript[\[Mu], 12]))/
      (585252864000000*z^(13/2)) - 
     (Li[{3, 1}, 1 - z]*(-5138948253600000 - 14526093730176000*z - 
        14940341746885800*z^2 + 51957891734870184*z^3 + 
        135380132701881690*z^4 - 232778747241672660*z^5 + 
        48498647886481800*z^6 + 25099937893988790*z^7 + 
        13904564993694239*z^8 + 5085037440000000*Subscript[\[Mu], 4] + 
        11932887859200000*z*Subscript[\[Mu], 4] + 10820431809835200*z^2*
         Subscript[\[Mu], 4] - 40980405711672000*z^3*Subscript[\[Mu], 4] - 
        155823434541406800*z^4*Subscript[\[Mu], 4] + 288424053663429600*z^5*
         Subscript[\[Mu], 4] - 93056925873315600*z^6*Subscript[\[Mu], 4] - 
        28267718821423200*z^7*Subscript[\[Mu], 4] - 12942233638915680*z^8*
         Subscript[\[Mu], 4] + 3390024960000000*Subscript[\[Mu], 4]^2 + 
        6328046592000000*z*Subscript[\[Mu], 4]^2 + 8582559177024000*z^2*
         Subscript[\[Mu], 4]^2 - 37712656027468800*z^3*Subscript[\[Mu], 4]^
          2 - 11022401723760000*z^4*Subscript[\[Mu], 4]^2 + 
        24059800882656000*z^5*Subscript[\[Mu], 4]^2 + 21939803541936000*z^6*
         Subscript[\[Mu], 4]^2 - 8489916935136000*z^7*Subscript[\[Mu], 4]^2 - 
        248633715225600*z^8*Subscript[\[Mu], 4]^2 + 86886535680000*z^2*
         Subscript[\[Mu], 4]^3 - 1909766315520000*z^3*Subscript[\[Mu], 4]^3 + 
        20416159693440000*z^4*Subscript[\[Mu], 4]^3 - 41772708391680000*z^5*
         Subscript[\[Mu], 4]^3 + 23510636311680000*z^6*Subscript[\[Mu], 4]^
          3 + 2730738044160000*z^7*Subscript[\[Mu], 4]^3 - 
        2286081342720000*z^8*Subscript[\[Mu], 4]^3 + 1814040023040000*z^3*
         Subscript[\[Mu], 4]^4 - 6938294630400000*z^4*Subscript[\[Mu], 4]^4 + 
        7829789184000000*z^5*Subscript[\[Mu], 4]^4 - 2296203033600000*z^6*
         Subscript[\[Mu], 4]^4 + 207581875200000*z^7*Subscript[\[Mu], 4]^4 - 
        2043799672320000*z^8*Subscript[\[Mu], 4]^4 + 209715609600000*z^8*
         Subscript[\[Mu], 4]^5 + 4881635942400000*z*Subscript[\[Mu], 6] + 
        5813892806400000*z^2*Subscript[\[Mu], 6] - 9934290974563200*z^3*
         Subscript[\[Mu], 6] - 59048132336424000*z^4*Subscript[\[Mu], 6] + 
        93606736055616000*z^5*Subscript[\[Mu], 6] - 24635836380960000*z^6*
         Subscript[\[Mu], 6] - 9287870199552000*z^7*Subscript[\[Mu], 6] - 
        7350781729536000*z^8*Subscript[\[Mu], 6] + 6508847923200000*z*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 4904236108800000*z^2*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 4081491203328000*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 51382618842240000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 43568354027520000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 10464763196160000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 524746252800000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 7195375079424000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 2290089231360000*z^3*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 11344042483200000*z^4*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 36436693708800000*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 21974416128000000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 5629400985600000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 12802406400000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 1258293657600000*z^8*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 2847620966400000*z^2*
         Subscript[\[Mu], 6]^2 - 2162082585600000*z^3*Subscript[\[Mu], 6]^2 - 
        6366148992000000*z^4*Subscript[\[Mu], 6]^2 + 5701135104000000*z^5*
         Subscript[\[Mu], 6]^2 + 905313024000000*z^6*Subscript[\[Mu], 6]^2 + 
        592111296000000*z^7*Subscript[\[Mu], 6]^2 - 2565647965440000*z^8*
         Subscript[\[Mu], 6]^2 + 5925685248000000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 11851370496000000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 4444263936000000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 1481421312000000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 279824025600000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 4271431449600000*z^2*Subscript[\[Mu], 8] - 
        1819313395200000*z^3*Subscript[\[Mu], 8] - 20547267874560000*z^4*
         Subscript[\[Mu], 8] + 25801756485120000*z^5*Subscript[\[Mu], 8] - 
        4220919097920000*z^6*Subscript[\[Mu], 8] - 724559048640000*z^7*
         Subscript[\[Mu], 8] - 3914906694048000*z^8*Subscript[\[Mu], 8] + 
        5695241932800000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        4324165171200000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        12732297984000000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        11402270208000000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        1810626048000000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        1184222592000000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        5131295930880000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        5925685248000000*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        11851370496000000*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        4444263936000000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        1481421312000000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        279824025600000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        3796827955200000*z^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        9492069888000000*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        6328046592000000*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        658409472000000*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        2212987392000000*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        329204736000000*z^8*Subscript[\[Mu], 8]^2 + 2847620966400000*z^3*
         Subscript[\[Mu], 10] - 7119052416000000*z^4*Subscript[\[Mu], 10] + 
        4746034944000000*z^5*Subscript[\[Mu], 10] + 493807104000000*z^7*
         Subscript[\[Mu], 10] - 1906644096000000*z^8*Subscript[\[Mu], 10] + 
        3796827955200000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        9492069888000000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        6328046592000000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        658409472000000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        2212987392000000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        658409472000000*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        493807104000000*z^8*Subscript[\[Mu], 12] - 658409472000000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 12]))/
      (73156608000000*z^(11/2)) - ((-1 + Sqrt[z])*(1 + Sqrt[z])*
       PolyLog[4, 1 - z]*(-5346882576000000 - 25189757913600000*z - 
        71200024443676800*z^2 - 93888613600266240*z^3 + 
        105222464286793746*z^4 + 392599957177999341*z^5 - 
        189252720890380319*z^6 - 97522756846947149*z^7 - 
        20173569756407519*z^8 + 5290790400000000*Subscript[\[Mu], 4] + 
        18715517856000000*z*Subscript[\[Mu], 4] + 54816160278528000*z^2*
         Subscript[\[Mu], 4] + 86474335160635200*z^3*Subscript[\[Mu], 4] - 
        72741863883000960*z^4*Subscript[\[Mu], 4] - 383965798919409360*z^5*
         Subscript[\[Mu], 4] + 212004011765585040*z^6*Subscript[\[Mu], 4] + 
        75283127988627840*z^7*Subscript[\[Mu], 4] + 12080675037978240*z^8*
         Subscript[\[Mu], 4] + 3527193600000000*Subscript[\[Mu], 4]^2 + 
        16617000960000000*z*Subscript[\[Mu], 4]^2 + 42035984778240000*z^2*
         Subscript[\[Mu], 4]^2 + 32706228828096000*z^3*Subscript[\[Mu], 4]^
          2 - 87679807659878400*z^4*Subscript[\[Mu], 4]^2 - 
        125340098753174400*z^5*Subscript[\[Mu], 4]^2 + 57001828847817600*z^6*
         Subscript[\[Mu], 4]^2 + 51513728789145600*z^7*Subscript[\[Mu], 4]^
          2 + 7887311421465600*z^8*Subscript[\[Mu], 4]^2 + 
        2351462400000000*z*Subscript[\[Mu], 4]^3 + 1492394803200000*z^2*
         Subscript[\[Mu], 4]^3 - 7952998556160000*z^3*Subscript[\[Mu], 4]^3 - 
        2749467151872000*z^4*Subscript[\[Mu], 4]^3 + 29855309920128000*z^5*
         Subscript[\[Mu], 4]^3 - 32594414090112000*z^6*Subscript[\[Mu], 4]^
          3 + 3341079560448000*z^7*Subscript[\[Mu], 4]^3 + 
        3987875420928000*z^8*Subscript[\[Mu], 4]^3 - 230443315200000*z^3*
         Subscript[\[Mu], 4]^4 + 5212329937920000*z^4*Subscript[\[Mu], 4]^4 - 
        5149193172480000*z^5*Subscript[\[Mu], 4]^4 - 2278841402880000*z^6*
         Subscript[\[Mu], 4]^4 + 766302405120000*z^7*Subscript[\[Mu], 4]^4 + 
        1915775608320000*z^8*Subscript[\[Mu], 4]^4 + 5290790400000000*z*
         Subscript[\[Mu], 6] + 14284507023360000*z^2*Subscript[\[Mu], 6] + 
        32536403639712000*z^3*Subscript[\[Mu], 6] + 5729085368092800*z^4*
         Subscript[\[Mu], 6] - 155771930792419200*z^5*Subscript[\[Mu], 6] + 
        63088210666252800*z^6*Subscript[\[Mu], 6] + 29372856994756800*z^7*
         Subscript[\[Mu], 6] + 6482629555012800*z^8*Subscript[\[Mu], 6] + 
        7054387200000000*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        26994788352000000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        46161675947520000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        37171263128832000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        141840674422272000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        44744179431168000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        40983175352448000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        15673640911488000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        6772211712000000*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        1902333081600000*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        20680249605120000*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        33852253639680000*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        24916409118720000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        1937095534080000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        4764598433280000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        614515507200000*z^4*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        3555411148800000*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        4052876083200000*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        102419251200000*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        1214399692800000*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        3386105856000000*z^2*Subscript[\[Mu], 6]^2 + 8900285184000000*z^3*
         Subscript[\[Mu], 6]^2 + 2668949015040000*z^4*Subscript[\[Mu], 6]^2 - 
        32518366997760000*z^5*Subscript[\[Mu], 6]^2 + 7254529309440000*z^6*
         Subscript[\[Mu], 6]^2 + 6774439069440000*z^7*Subscript[\[Mu], 6]^2 + 
        4472292061440000*z^8*Subscript[\[Mu], 6]^2 + 5925685248000000*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 7758258278400000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 1596642969600000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 2609861990400000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 1340594841600000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 2492811417600000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 1316818944000000*z^4*
         Subscript[\[Mu], 6]^3 - 1975228416000000*z^5*Subscript[\[Mu], 6]^3 + 
        219469824000000*z^6*Subscript[\[Mu], 6]^3 + 219469824000000*z^7*
         Subscript[\[Mu], 6]^3 + 219469824000000*z^8*Subscript[\[Mu], 6]^3 + 
        5079158784000000*z^2*Subscript[\[Mu], 8] + 8134041565440000*z^3*
         Subscript[\[Mu], 8] + 8326706205888000*z^4*Subscript[\[Mu], 8] - 
        47534663871072000*z^5*Subscript[\[Mu], 8] + 14428136989728000*z^6*
         Subscript[\[Mu], 8] + 8563811846688000*z^7*Subscript[\[Mu], 8] + 
        3540761023968000*z^8*Subscript[\[Mu], 8] + 6772211712000000*z^2*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 17800570368000000*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 5337898030080000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 65036733995520000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 14509058618880000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 13548878138880000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 8944584122880000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 5925685248000000*z^3*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 7758258278400000*z^4*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 1596642969600000*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 2609861990400000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 1340594841600000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 2492811417600000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 5925685248000000*z^3*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 5377010688000000*z^4*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 21069103104000000*z^5*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 4023613440000000*z^6*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 3529806336000000*z^7*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 3200601600000000*z^8*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 7900913664000000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        11851370496000000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 1316818944000000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 1316818944000000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        1316818944000000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 1975228416000000*z^4*Subscript[\[Mu], 8]^2 - 
        2962842624000000*z^5*Subscript[\[Mu], 8]^2 + 329204736000000*z^6*
         Subscript[\[Mu], 8]^2 + 329204736000000*z^7*Subscript[\[Mu], 8]^2 + 
        329204736000000*z^8*Subscript[\[Mu], 8]^2 + 4444263936000000*z^3*
         Subscript[\[Mu], 10] + 555167208960000*z^4*Subscript[\[Mu], 10] - 
        10585441117440000*z^5*Subscript[\[Mu], 10] + 2438111612160000*z^6*
         Subscript[\[Mu], 10] + 2067756284160000*z^7*Subscript[\[Mu], 10] + 
        1820852732160000*z^8*Subscript[\[Mu], 10] + 5925685248000000*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 5377010688000000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 21069103104000000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 4023613440000000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 3529806336000000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 3200601600000000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 3950456832000000*z^4*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 5925685248000000*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 658409472000000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 658409472000000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 658409472000000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 3950456832000000*z^4*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 5925685248000000*z^5*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 658409472000000*z^6*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 658409472000000*z^7*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 658409472000000*z^8*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 2962842624000000*z^4*
         Subscript[\[Mu], 12] - 4444263936000000*z^5*Subscript[\[Mu], 12] + 
        493807104000000*z^6*Subscript[\[Mu], 12] + 493807104000000*z^7*
         Subscript[\[Mu], 12] + 493807104000000*z^8*Subscript[\[Mu], 12] + 
        3950456832000000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 
        5925685248000000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 
        658409472000000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 
        658409472000000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 
        658409472000000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 12]))/
      (146313216000000*z^(13/2)) - (Li[{2, 1}, 1 - z]*Log[z]*
       (15416844760800000 + 50402804471308800*z + 55934571833317800*z^2 - 
        162980719370860356*z^3 - 481558601187157620*z^4 + 
        768356950332627180*z^5 - 138241350039681000*z^6 - 
        79629984376409670*z^7 - 44257055610148323*z^8 - 
        15255112320000000*Subscript[\[Mu], 4] - 52418373944832000*z*
         Subscript[\[Mu], 4] - 56235880732046400*z^2*Subscript[\[Mu], 4] + 
        139768468813397760*z^3*Subscript[\[Mu], 4] + 654676555576285200*z^4*
         Subscript[\[Mu], 4] - 1061998327850885600*z^5*Subscript[\[Mu], 4] + 
        280667261552605200*z^6*Subscript[\[Mu], 4] + 97530767558481600*z^7*
         Subscript[\[Mu], 4] + 52728368181962000*z^8*Subscript[\[Mu], 4] - 
        10170074880000000*Subscript[\[Mu], 4]^2 - 13722821038080000*z*
         Subscript[\[Mu], 4]^2 - 12088588962240000*z^2*Subscript[\[Mu], 4]^
          2 + 101475706176230400*z^3*Subscript[\[Mu], 4]^2 - 
        67731148538928000*z^4*Subscript[\[Mu], 4]^2 + 72676905985824000*z^5*
         Subscript[\[Mu], 4]^2 - 101500244345808000*z^6*Subscript[\[Mu], 4]^
          2 + 13116644168544000*z^7*Subscript[\[Mu], 4]^2 - 
        11365928269536000*z^8*Subscript[\[Mu], 4]^2 + 6508847923200000*z*
         Subscript[\[Mu], 4]^3 - 1273147061760000*z^2*Subscript[\[Mu], 4]^3 + 
        7175702628864000*z^3*Subscript[\[Mu], 4]^3 - 89345900085120000*z^4*
         Subscript[\[Mu], 4]^3 + 131784336149760000*z^5*Subscript[\[Mu], 4]^
          3 - 49824138510720000*z^6*Subscript[\[Mu], 4]^3 - 
        7578125372160000*z^7*Subscript[\[Mu], 4]^3 + 7897651082496000*z^8*
         Subscript[\[Mu], 4]^3 - 3796827955200000*z^2*Subscript[\[Mu], 4]^4 + 
        1597037783040000*z^3*Subscript[\[Mu], 4]^4 + 26341183411200000*z^4*
         Subscript[\[Mu], 4]^4 - 43098338304000000*z^5*Subscript[\[Mu], 4]^
          4 + 17368293196800000*z^6*Subscript[\[Mu], 4]^4 + 
        2230971724800000*z^7*Subscript[\[Mu], 4]^4 + 6654042017280000*z^8*
         Subscript[\[Mu], 4]^4 + 1687479091200000*z^3*Subscript[\[Mu], 4]^5 - 
        6852335616000000*z^4*Subscript[\[Mu], 4]^5 + 8079740928000000*z^5*
         Subscript[\[Mu], 4]^5 - 1975228416000000*z^6*Subscript[\[Mu], 4]^5 - 
        365783040000000*z^7*Subscript[\[Mu], 4]^5 - 1532224512000000*z^8*
         Subscript[\[Mu], 4]^5 + 195084288000000*z^8*Subscript[\[Mu], 4]^6 - 
        14644907827200000*z*Subscript[\[Mu], 6] - 31983924990528000*z^2*
         Subscript[\[Mu], 6] + 33342811483766400*z^3*Subscript[\[Mu], 6] + 
        233139040351560000*z^4*Subscript[\[Mu], 6] - 331898057195040000*z^5*
         Subscript[\[Mu], 6] + 72594799542720000*z^6*Subscript[\[Mu], 6] + 
        27911516428656000*z^7*Subscript[\[Mu], 6] + 29058609754036800*z^8*
         Subscript[\[Mu], 6] - 19526543769600000*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 5505400535040000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 18180181313280000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 80701106371200000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 49633793072640000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 44193586832640000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 720181082880000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 6603578110080000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 17085725798400000*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 31676210334720000*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 33756875712000000*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 106017424128000000*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 53824974336000000*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 15063860044800000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 4055528010240000*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 10124874547200000*z^3*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 41114013696000000*z^4*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 48478445568000000*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 11851370496000000*z^6*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 2194698240000000*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 5418466099200000*z^8*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 1463132160000000*z^8*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] - 8542862899200000*z^2*Subscript[\[Mu], 6]^2 + 
        9555350353920000*z^3*Subscript[\[Mu], 6]^2 + 11425690483200000*z^4*
         Subscript[\[Mu], 6]^2 - 11988234316800000*z^5*Subscript[\[Mu], 6]^
          2 - 2715939072000000*z^6*Subscript[\[Mu], 6]^2 - 
        294912576000000*z^7*Subscript[\[Mu], 6]^2 + 3458432920320000*z^8*
         Subscript[\[Mu], 6]^2 + 11390483865600000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 46253265408000000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 54538251264000000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 13332791808000000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 2469035520000000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 1849033267200000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 2633637888000000*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 - 658409472000000*z^8*Subscript[\[Mu], 6]^3 - 
        12814294348800000*z^2*Subscript[\[Mu], 8] - 4236890861952000*z^3*
         Subscript[\[Mu], 8] + 85878881242560000*z^4*Subscript[\[Mu], 8] - 
        93563321201280000*z^5*Subscript[\[Mu], 8] + 12662757293760000*z^6*
         Subscript[\[Mu], 8] + 1916303054400000*z^7*Subscript[\[Mu], 8] + 
        13607867748384000*z^8*Subscript[\[Mu], 8] - 17085725798400000*z^2*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 19110700707840000*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 22851380966400000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 23976468633600000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 5431878144000000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 589825152000000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 6916865840640000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 11390483865600000*z^3*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 46253265408000000*z^4*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 54538251264000000*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 13332791808000000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 2469035520000000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 1849033267200000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 1755758592000000*z^8*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 11390483865600000*z^3*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 28476209664000000*z^4*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 18984139776000000*z^5*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 1975228416000000*z^7*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 3676119552000000*z^8*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 3950456832000000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        987614208000000*z^8*Subscript[\[Mu], 8]^2 - 8542862899200000*z^3*
         Subscript[\[Mu], 10] + 21357157248000000*z^4*Subscript[\[Mu], 10] - 
        14238104832000000*z^5*Subscript[\[Mu], 10] - 1481421312000000*z^7*
         Subscript[\[Mu], 10] + 5977306379520000*z^8*Subscript[\[Mu], 10] - 
        11390483865600000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        28476209664000000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        18984139776000000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        1975228416000000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        3676119552000000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        1975228416000000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
        1975228416000000*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        1481421312000000*z^8*Subscript[\[Mu], 12] + 1975228416000000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 12]))/
      (219469824000000*z^(11/2)) + 
     (Li[{2, 2}, 1 - z]*(7396520896800000 + 10532645757043200*z - 
        3679784133517800*z^2 - 68874934185166788*z^3 - 
        43306065250604520*z^4 + 219681426094732980*z^5 - 
        103245074342783100*z^6 - 29744012589872070*z^7 - 
        11131854962378631*z^8 - 18012691872000000*Subscript[\[Mu], 4] - 
        21737754501120000*z*Subscript[\[Mu], 4] - 1322167795200*z^2*
         Subscript[\[Mu], 4] + 142159088609116320*z^3*Subscript[\[Mu], 4] + 
        172501816395123600*z^4*Subscript[\[Mu], 4] - 564830654017806400*z^5*
         Subscript[\[Mu], 4] + 245020342497840000*z^6*Subscript[\[Mu], 4] + 
        69751767825381600*z^7*Subscript[\[Mu], 4] + 19574330674065520*z^8*
         Subscript[\[Mu], 4] + 5702296320000000*Subscript[\[Mu], 4]^2 + 
        14173988290560000*z*Subscript[\[Mu], 4]^2 + 14860802339712000*z^2*
         Subscript[\[Mu], 4]^2 - 22205741607705600*z^3*Subscript[\[Mu], 4]^
          2 - 264843364339008000*z^4*Subscript[\[Mu], 4]^2 + 
        407784436487232000*z^5*Subscript[\[Mu], 4]^2 - 121883514782400000*z^6*
         Subscript[\[Mu], 4]^2 - 34404964090560000*z^7*Subscript[\[Mu], 4]^
          2 - 19663818873907200*z^8*Subscript[\[Mu], 4]^2 + 
        7054387200000000*Subscript[\[Mu], 4]^3 - 3762339840000000*z*
         Subscript[\[Mu], 4]^3 - 4937888148480000*z^2*Subscript[\[Mu], 4]^3 - 
        67667298822144000*z^3*Subscript[\[Mu], 4]^3 + 115560283668480000*z^4*
         Subscript[\[Mu], 4]^3 - 8330063454720000*z^5*Subscript[\[Mu], 4]^3 - 
        41204697408000000*z^6*Subscript[\[Mu], 4]^3 - 9080757020160000*z^7*
         Subscript[\[Mu], 4]^3 + 10040780219904000*z^8*Subscript[\[Mu], 4]^
          3 - 4514807808000000*z*Subscript[\[Mu], 4]^4 - 
        735223910400000*z^2*Subscript[\[Mu], 4]^4 - 4068268001280000*z^3*
         Subscript[\[Mu], 4]^4 + 62124968908800000*z^4*Subscript[\[Mu], 4]^
          4 - 79172568115200000*z^5*Subscript[\[Mu], 4]^4 + 
        19980898560000000*z^6*Subscript[\[Mu], 4]^4 + 4822544563200000*z^7*
         Subscript[\[Mu], 4]^4 + 5843114565120000*z^8*Subscript[\[Mu], 4]^4 + 
        2633637888000000*z^2*Subscript[\[Mu], 4]^5 + 590129971200000*z^3*
         Subscript[\[Mu], 4]^5 - 15155610624000000*z^4*Subscript[\[Mu], 4]^
          5 + 15834341376000000*z^5*Subscript[\[Mu], 4]^5 - 
        2194698240000000*z^6*Subscript[\[Mu], 4]^5 - 804722688000000*z^7*
         Subscript[\[Mu], 4]^5 - 1532224512000000*z^8*Subscript[\[Mu], 4]^5 - 
        1170505728000000*z^3*Subscript[\[Mu], 4]^6 + 2926264320000000*z^4*
         Subscript[\[Mu], 4]^6 - 1950842880000000*z^5*Subscript[\[Mu], 4]^6 + 
        195084288000000*z^8*Subscript[\[Mu], 4]^6 - 17292184197120000*z*
         Subscript[\[Mu], 6] - 2628985584960000*z^2*Subscript[\[Mu], 6] + 
        35811196245619200*z^3*Subscript[\[Mu], 6] + 110949764818032000*z^4*
         Subscript[\[Mu], 6] - 223369894446048000*z^5*Subscript[\[Mu], 6] + 
        71057943048960000*z^6*Subscript[\[Mu], 6] + 28057260013776000*z^7*
         Subscript[\[Mu], 6] + 15278840551598400*z^8*Subscript[\[Mu], 6] + 
        10948408934400000*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        14426300206080000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        19875434310144000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        141137698060800000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        214458245568000000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        56323272499200000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        25445346635520000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        3837112836480000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        20316635136000000*z*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        29134619136000000*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        8986923509760000*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        36803260569600000*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        122547072614400000*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        56952419328000000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        25022303308800000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        406354475520000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        15801827328000000*z^2*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        19108506009600000*z^3*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        34310449152000000*z^4*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        57257238528000000*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        13168189440000000*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        4828336128000000*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        5418466099200000*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        8778792960000000*z^3*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 
        21946982400000000*z^4*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
        14631321600000000*z^5*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 
        1463132160000000*z^8*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
        4789928908800000*z^2*Subscript[\[Mu], 6]^2 - 1577805143040000*z^3*
         Subscript[\[Mu], 6]^2 - 23331471206400000*z^4*Subscript[\[Mu], 6]^
          2 + 27972648345600000*z^5*Subscript[\[Mu], 6]^2 - 
        3827005056000000*z^6*Subscript[\[Mu], 6]^2 - 2517044544000000*z^7*
         Subscript[\[Mu], 6]^2 + 1633846152960000*z^8*Subscript[\[Mu], 6]^2 + 
        17777055744000000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        43125820416000000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        6584094720000000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        41699266560000000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        14814213120000000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        5431878144000000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        1849033267200000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        15801827328000000*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
        39504568320000000*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
        26336378880000000*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
        2633637888000000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
        3950456832000000*z^3*Subscript[\[Mu], 6]^3 - 9876142080000000*z^4*
         Subscript[\[Mu], 6]^3 + 6584094720000000*z^5*Subscript[\[Mu], 6]^3 - 
        658409472000000*z^8*Subscript[\[Mu], 6]^3 - 15130661172480000*z^2*
         Subscript[\[Mu], 8] + 18421557840000000*z^3*Subscript[\[Mu], 8] + 
        40106814854400000*z^4*Subscript[\[Mu], 8] - 65965516646400000*z^5*
         Subscript[\[Mu], 8] + 12855787862400000*z^6*Subscript[\[Mu], 8] + 
        2302364191680000*z^7*Subscript[\[Mu], 8] + 10870987597344000*z^8*
         Subscript[\[Mu], 8] + 9579857817600000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 3155610286080000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 46662942412800000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 55945296691200000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 7654010112000000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 5034089088000000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 3267692305920000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 17777055744000000*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 43125820416000000*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 6584094720000000*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 41699266560000000*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 14814213120000000*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 5431878144000000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 1849033267200000*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 10534551552000000*z^3*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] + 26336378880000000*z^4*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] - 17557585920000000*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] + 1755758592000000*z^8*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] + 6386571878400000*z^3*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 15966429696000000*z^4*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 10644286464000000*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 1975228416000000*z^7*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 3676119552000000*z^8*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 23702740992000000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 59256852480000000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        39504568320000000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 3950456832000000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 987614208000000*z^8*
         Subscript[\[Mu], 8]^2 - 10087107448320000*z^3*Subscript[\[Mu], 10] + 
        25217768620800000*z^4*Subscript[\[Mu], 10] - 16811845747200000*z^5*
         Subscript[\[Mu], 10] - 1481421312000000*z^7*Subscript[\[Mu], 10] + 
        5977306379520000*z^8*Subscript[\[Mu], 10] + 6386571878400000*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 15966429696000000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 10644286464000000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 1975228416000000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 3676119552000000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 11851370496000000*z^3*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 29628426240000000*z^4*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 19752284160000000*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 1975228416000000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 1975228416000000*z^8*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 1481421312000000*z^8*
         Subscript[\[Mu], 12] + 1975228416000000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12]))/(438939648000000*z^(11/2)) - 
     (Log[z]*PolyLog[3, 1 - z]*(-5346882576000000 - 22308382303200000*z - 
        52979432886172800*z^2 - 27093714587747640*z^3 + 
        227750646866777850*z^4 + 340970485849237185*z^5 - 
        700621195475993720*z^6 + 128904811879184670*z^7 + 
        90371577485108220*z^8 + 27809129987388478*z^9 + 
        5290790400000000*Subscript[\[Mu], 4] + 19428958080000000*z*
         Subscript[\[Mu], 4] + 50190570286848000*z^2*Subscript[\[Mu], 4] + 
        41826973631083200*z^3*Subscript[\[Mu], 4] - 214494582113507520*z^4*
         Subscript[\[Mu], 4] - 451019038913010000*z^5*Subscript[\[Mu], 4] + 
        878193487334728800*z^6*Subscript[\[Mu], 4] - 225287662114645200*z^7*
         Subscript[\[Mu], 4] - 93053337127934400*z^8*Subscript[\[Mu], 4] - 
        25884467277831360*z^9*Subscript[\[Mu], 4] + 3527193600000000*
         Subscript[\[Mu], 4]^2 + 11189041920000000*z*Subscript[\[Mu], 4]^2 + 
        21870888330240000*z^2*Subscript[\[Mu], 4]^2 - 17389184960448000*z^3*
         Subscript[\[Mu], 4]^2 - 117190659305203200*z^4*Subscript[\[Mu], 4]^
          2 + 68553821699856000*z^5*Subscript[\[Mu], 4]^2 + 
        31087572515424000*z^6*Subscript[\[Mu], 4]^2 + 37613539909008000*z^7*
         Subscript[\[Mu], 4]^2 - 31938319526400000*z^8*Subscript[\[Mu], 4]^
          2 - 497267430451200*z^9*Subscript[\[Mu], 4]^2 - 
        4119762124800000*z^2*Subscript[\[Mu], 4]^3 - 9912315409920000*z^3*
         Subscript[\[Mu], 4]^3 + 30850549470720000*z^4*Subscript[\[Mu], 4]^
          3 + 31766630958720000*z^5*Subscript[\[Mu], 4]^3 - 
        104199932632320000*z^6*Subscript[\[Mu], 4]^3 + 53351491052160000*z^7*
         Subscript[\[Mu], 4]^3 + 7611365905920000*z^8*Subscript[\[Mu], 4]^3 - 
        4572162685440000*z^9*Subscript[\[Mu], 4]^3 + 2831160729600000*z^3*
         Subscript[\[Mu], 4]^4 + 7256813276160000*z^4*Subscript[\[Mu], 4]^4 - 
        35037551808000000*z^5*Subscript[\[Mu], 4]^4 + 32495323392000000*z^6*
         Subscript[\[Mu], 4]^4 - 4828336128000000*z^7*Subscript[\[Mu], 4]^4 - 
        56696371200000*z^8*Subscript[\[Mu], 4]^4 - 4087599344640000*z^9*
         Subscript[\[Mu], 4]^4 - 1258293657600000*z^4*Subscript[\[Mu], 4]^5 + 
        3145734144000000*z^5*Subscript[\[Mu], 4]^5 - 2097156096000000*z^6*
         Subscript[\[Mu], 4]^5 + 419431219200000*z^9*Subscript[\[Mu], 4]^5 + 
        5290790400000000*z*Subscript[\[Mu], 6] + 14757778022400000*z^2*
         Subscript[\[Mu], 6] + 25116733629792000*z^3*Subscript[\[Mu], 6] - 
        39950156316067200*z^4*Subscript[\[Mu], 6] - 223582559915232000*z^5*
         Subscript[\[Mu], 6] + 317590050243312000*z^6*Subscript[\[Mu], 6] - 
        57900377061576000*z^7*Subscript[\[Mu], 6] - 32575342360176000*z^8*
         Subscript[\[Mu], 6] - 14701563459072000*z^9*Subscript[\[Mu], 6] + 
        7054387200000000*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        16290931507200000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        16417113592320000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        83594222256384000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        50073269057280000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        112658082405120000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        14841837360000000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        16942140714240000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        14390750158848000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        10814375577600000*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        4206217559040000*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        93495712665600000*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        132338605593600000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        46825258636800000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        11826680140800000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        25604812800000*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        7549761945600000*z^4*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        18874404864000000*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        12582936576000000*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        2516587315200000*z^9*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        3386105856000000*z^2*Subscript[\[Mu], 6]^2 + 3917536358400000*z^3*
         Subscript[\[Mu], 6]^2 - 5019070210560000*z^4*Subscript[\[Mu], 6]^2 - 
        29125986220800000*z^5*Subscript[\[Mu], 6]^2 + 31592565043200000*z^6*
         Subscript[\[Mu], 6]^2 + 795578112000000*z^7*Subscript[\[Mu], 6]^2 - 
        1463132160000000*z^8*Subscript[\[Mu], 6]^2 - 5131295930880000*z^9*
         Subscript[\[Mu], 6]^2 - 7209583718400000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 26912487168000000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 31274449920000000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 8888527872000000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 2962842624000000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 559648051200000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 5079158784000000*z^2*Subscript[\[Mu], 8] + 
        8098436505600000*z^3*Subscript[\[Mu], 8] - 1955515649472000*z^4*
         Subscript[\[Mu], 8] - 79211155836960000*z^5*Subscript[\[Mu], 8] + 
        90605204726400000*z^6*Subscript[\[Mu], 8] - 10149587763840000*z^7*
         Subscript[\[Mu], 8] - 5790505553280000*z^8*Subscript[\[Mu], 8] - 
        7829813388096000*z^9*Subscript[\[Mu], 8] + 6772211712000000*z^2*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 7835072716800000*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 10038140421120000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 58251972441600000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 63185130086400000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 1591156224000000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 2926264320000000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 10262591861760000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 7209583718400000*z^4*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 26912487168000000*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 31274449920000000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 8888527872000000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 2962842624000000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 559648051200000*z^9*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 5925685248000000*z^3*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 2677531852800000*z^4*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 21123970560000000*z^5*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 21544621056000000*z^6*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 493807104000000*z^7*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 329204736000000*z^8*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 4425974784000000*z^9*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 1975228416000000*z^4*
         Subscript[\[Mu], 8]^2 - 4938071040000000*z^5*Subscript[\[Mu], 8]^2 + 
        3292047360000000*z^6*Subscript[\[Mu], 8]^2 - 658409472000000*z^9*
         Subscript[\[Mu], 8]^2 + 4444263936000000*z^3*Subscript[\[Mu], 10] - 
        526727577600000*z^4*Subscript[\[Mu], 10] - 19546531200000000*z^5*
         Subscript[\[Mu], 10] + 18627501312000000*z^6*Subscript[\[Mu], 10] - 
        370355328000000*z^7*Subscript[\[Mu], 10] + 246903552000000*z^8*
         Subscript[\[Mu], 10] - 3813288192000000*z^9*Subscript[\[Mu], 10] + 
        5925685248000000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        2677531852800000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        21123970560000000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        21544621056000000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        493807104000000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        329204736000000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        4425974784000000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        3950456832000000*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        9876142080000000*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        6584094720000000*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        1316818944000000*z^9*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        2962842624000000*z^4*Subscript[\[Mu], 12] - 7407106560000000*z^5*
         Subscript[\[Mu], 12] + 4938071040000000*z^6*Subscript[\[Mu], 12] - 
        987614208000000*z^9*Subscript[\[Mu], 12] + 3950456832000000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 9876142080000000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 6584094720000000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 1316818944000000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 12]))/
      (146313216000000*z^(13/2)) - (Log[z]^2*PolyLog[2, 1 - z]*
       (16040647728000000 + 74321667806400000*z + 183119990977123200*z^2 + 
        99828452815045920*z^3 - 766340963117999946*z^4 - 
        1217053928961341175*z^5 + 2461586429737932540*z^6 - 
        475450322740808310*z^7 - 309519086434083330*z^8 - 
        99645966182675277*z^9 - 15872371200000000*Subscript[\[Mu], 4] - 
        76299566112000000*z*Subscript[\[Mu], 4] - 205548886096128000*z^2*
         Subscript[\[Mu], 4] - 173031413666126400*z^3*Subscript[\[Mu], 4] + 
        819297338306402400*z^4*Subscript[\[Mu], 4] + 1899971437038283200*z^5*
         Subscript[\[Mu], 4] - 3592863449743186400*z^6*Subscript[\[Mu], 4] + 
        923876296707092400*z^7*Subscript[\[Mu], 4] + 374367001397608800*z^8*
         Subscript[\[Mu], 4] + 125031067037989520*z^9*Subscript[\[Mu], 4] - 
        10581580800000000*Subscript[\[Mu], 4]^2 - 27864829440000000*z*
         Subscript[\[Mu], 4]^2 - 40916039224320000*z^2*Subscript[\[Mu], 4]^
          2 + 94346534358720000*z^3*Subscript[\[Mu], 4]^2 + 
        306041712495552000*z^4*Subscript[\[Mu], 4]^2 - 672101536858992000*z^5*
         Subscript[\[Mu], 4]^2 + 604234336208544000*z^6*Subscript[\[Mu], 4]^
          2 - 306085801949424000*z^7*Subscript[\[Mu], 4]^2 + 
        36703781214912000*z^8*Subscript[\[Mu], 4]^2 - 42395675412979200*z^9*
         Subscript[\[Mu], 4]^2 + 7054387200000000*z*Subscript[\[Mu], 4]^3 + 
        21614642380800000*z^2*Subscript[\[Mu], 4]^3 + 22774083171840000*z^3*
         Subscript[\[Mu], 4]^3 - 157326139869696000*z^4*Subscript[\[Mu], 4]^
          3 - 35934451217280000*z^5*Subscript[\[Mu], 4]^3 + 
        317202156391680000*z^6*Subscript[\[Mu], 4]^3 - 159843629715840000*z^7*
         Subscript[\[Mu], 4]^3 - 30686677217280000*z^8*Subscript[\[Mu], 4]^
          3 + 25836082384896000*z^9*Subscript[\[Mu], 4]^3 - 
        4514807808000000*z^2*Subscript[\[Mu], 4]^4 - 16822362009600000*z^3*
         Subscript[\[Mu], 4]^4 - 11760392125440000*z^4*Subscript[\[Mu], 4]^
          4 + 178290223372800000*z^5*Subscript[\[Mu], 4]^4 - 
        215876479795200000*z^6*Subscript[\[Mu], 4]^4 + 55425275136000000*z^7*
         Subscript[\[Mu], 4]^4 + 10700068377600000*z^8*Subscript[\[Mu], 4]^
          4 + 19151198599680000*z^9*Subscript[\[Mu], 4]^4 + 
        2633637888000000*z^3*Subscript[\[Mu], 4]^5 + 7739969126400000*z^4*
         Subscript[\[Mu], 4]^5 - 38297484288000000*z^5*Subscript[\[Mu], 4]^
          5 + 38285291520000000*z^6*Subscript[\[Mu], 4]^5 - 
        6145155072000000*z^7*Subscript[\[Mu], 4]^5 - 1536288768000000*z^8*
         Subscript[\[Mu], 4]^5 - 4596673536000000*z^9*Subscript[\[Mu], 4]^5 - 
        1170505728000000*z^4*Subscript[\[Mu], 4]^6 + 2926264320000000*z^5*
         Subscript[\[Mu], 4]^6 - 1950842880000000*z^6*Subscript[\[Mu], 4]^6 + 
        585252864000000*z^9*Subscript[\[Mu], 4]^6 - 15872371200000000*z*
         Subscript[\[Mu], 6] - 61565518264320000*z^2*Subscript[\[Mu], 6] - 
        107063679616992000*z^3*Subscript[\[Mu], 6] + 162741542313974400*z^4*
         Subscript[\[Mu], 6] + 893686731248304000*z^5*Subscript[\[Mu], 6] - 
        1278295743232368000*z^6*Subscript[\[Mu], 6] + 242133655033368000*z^7*
         Subscript[\[Mu], 6] + 125879098754304000*z^8*Subscript[\[Mu], 6] + 
        73396060059672000*z^9*Subscript[\[Mu], 6] - 21163161600000000*z*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 37924385587200000*z^2*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 16410424988160000*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 242778647865600000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 137811391200000000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 38626536372480000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 126447379067520000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 23672960156160000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 9370043383680000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 20316635136000000*z^2*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 37479959193600000*z^3*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 45980156113920000*z^4*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 316739895091200000*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 512977575398400000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 173231647142400000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 56853657907200000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 8517410496000000*z^9*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 15801827328000000*z^3*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 23790528921600000*z^4*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 173161691136000000*z^5*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 191962939392000000*z^6*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 36870930432000000*z^7*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 9217732608000000*z^8*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 16255398297600000*z^9*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 8778792960000000*z^4*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 21946982400000000*z^5*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 14631321600000000*z^6*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 4389396480000000*z^9*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 10158317568000000*z^2*
         Subscript[\[Mu], 6]^2 - 6962680166400000*z^3*Subscript[\[Mu], 6]^2 + 
        19617610682880000*z^4*Subscript[\[Mu], 6]^2 + 48700974470400000*z^5*
         Subscript[\[Mu], 6]^2 - 56574704793600000*z^6*Subscript[\[Mu], 6]^
          2 - 6213739392000000*z^7*Subscript[\[Mu], 6]^2 + 
        4835194560000000*z^8*Subscript[\[Mu], 6]^2 + 8550711993600000*z^9*
         Subscript[\[Mu], 6]^2 + 17777055744000000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 1283898470400000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 131105786112000000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 173490895872000000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 41479796736000000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 10369949184000000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 5547099801600000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 15801827328000000*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 + 39504568320000000*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 - 26336378880000000*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 + 7900913664000000*z^9*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 + 3950456832000000*z^4*Subscript[\[Mu], 6]^3 - 
        9876142080000000*z^5*Subscript[\[Mu], 6]^3 + 6584094720000000*z^6*
         Subscript[\[Mu], 6]^3 - 1975228416000000*z^9*Subscript[\[Mu], 6]^3 - 
        15237476352000000*z^2*Subscript[\[Mu], 8] - 39425970689280000*z^3*
         Subscript[\[Mu], 8] + 4898442693312000*z^4*Subscript[\[Mu], 8] + 
        326214437603040000*z^5*Subscript[\[Mu], 8] - 370097234317440000*z^6*
         Subscript[\[Mu], 8] + 43304551153920000*z^7*Subscript[\[Mu], 8] + 
        19159132668480000*z^8*Subscript[\[Mu], 8] + 38086723094112000*z^9*
         Subscript[\[Mu], 8] - 20316635136000000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 13925360332800000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 39235221365760000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 97401948940800000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 113149409587200000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 12427478784000000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 9670389120000000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 17101423987200000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 17777055744000000*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 1283898470400000*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 131105786112000000*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 173490895872000000*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 41479796736000000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 10369949184000000*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 5547099801600000*z^9*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 10534551552000000*z^4*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] + 26336378880000000*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] - 17557585920000000*z^6*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] + 5267275776000000*z^9*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] - 17777055744000000*z^3*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 14419167436800000*z^4*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 47405481984000000*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 53989576704000000*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 1481421312000000*z^7*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 2962842624000000*z^8*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 11028358656000000*z^9*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 23702740992000000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 59256852480000000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        39504568320000000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 11851370496000000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 5925685248000000*z^4*
         Subscript[\[Mu], 8]^2 + 14814213120000000*z^5*Subscript[\[Mu], 8]^
          2 - 9876142080000000*z^6*Subscript[\[Mu], 8]^2 + 
        2962842624000000*z^9*Subscript[\[Mu], 8]^2 - 13332791808000000*z^3*
         Subscript[\[Mu], 10] - 8506924715520000*z^4*Subscript[\[Mu], 10] + 
        83857362220800000*z^5*Subscript[\[Mu], 10] - 72694349683200000*z^6*
         Subscript[\[Mu], 10] + 1111065984000000*z^7*Subscript[\[Mu], 10] - 
        2222131968000000*z^8*Subscript[\[Mu], 10] + 17931919138560000*z^9*
         Subscript[\[Mu], 10] - 17777055744000000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 14419167436800000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 47405481984000000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 53989576704000000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 1481421312000000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 2962842624000000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 11028358656000000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 11851370496000000*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] - 29628426240000000*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] + 19752284160000000*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] - 5925685248000000*z^9*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] - 11851370496000000*z^4*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 29628426240000000*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 19752284160000000*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 5925685248000000*z^9*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 8888527872000000*z^4*Subscript[\[Mu], 12] + 
        22221319680000000*z^5*Subscript[\[Mu], 12] - 14814213120000000*z^6*
         Subscript[\[Mu], 12] + 4444263936000000*z^9*Subscript[\[Mu], 12] - 
        11851370496000000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 
        29628426240000000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 
        19752284160000000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 
        5925685248000000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 12]))/
      (877879296000000*z^(13/2)) + 
     (Log[z]^4*(-21517644556800000 - 125031664800000000*z - 
        373670959093200000*z^2 - 701076506748825600*z^3 + 
        165354984879489720*z^4 + 3546968512881835008*z^5 + 
        3039802394982500310*z^6 - 9235381352997226860*z^7 + 
        2331319899541667580*z^8 + 1245189819849237570*z^9 + 
        207041290351410537*z^10 + 31109847552000000*Subscript[\[Mu], 4] + 
        179534154240000000*z*Subscript[\[Mu], 4] + 555103885104000000*z^2*
         Subscript[\[Mu], 4] + 1102599091065600000*z^3*Subscript[\[Mu], 4] - 
        15411862568088000*z^4*Subscript[\[Mu], 4] - 5520188015507295840*z^5*
         Subscript[\[Mu], 4] - 6639362594483330400*z^6*Subscript[\[Mu], 4] + 
        17977927659117608800*z^7*Subscript[\[Mu], 4] - 5713720332606064800*
         z^8*Subscript[\[Mu], 4] - 1932627394908730800*z^9*
         Subscript[\[Mu], 4] - 331911243487202680*z^10*Subscript[\[Mu], 4] - 
        21163161600000000*z*Subscript[\[Mu], 4]^2 - 124451147520000000*z^2*
         Subscript[\[Mu], 4]^2 - 362509259397120000*z^3*Subscript[\[Mu], 4]^
          2 - 640222291711296000*z^4*Subscript[\[Mu], 4]^2 + 
        1542453508106208000*z^5*Subscript[\[Mu], 4]^2 + 
        6295140386345088000*z^6*Subscript[\[Mu], 4]^2 - 
        11845782662395872000*z^7*Subscript[\[Mu], 4]^2 + 
        4569452136799200000*z^8*Subscript[\[Mu], 4]^2 + 
        656393164482384000*z^9*Subscript[\[Mu], 4]^2 + 
        343514265479937600*z^10*Subscript[\[Mu], 4]^2 + 
        14108774400000000*z^2*Subscript[\[Mu], 4]^3 + 98385186816000000*z^3*
         Subscript[\[Mu], 4]^3 + 333057541824000000*z^4*Subscript[\[Mu], 4]^
          3 + 56985485195520000*z^5*Subscript[\[Mu], 4]^3 - 
        3815197603660800000*z^6*Subscript[\[Mu], 4]^3 + 
        5270385027559680000*z^7*Subscript[\[Mu], 4]^3 - 
        1553276252747520000*z^8*Subscript[\[Mu], 4]^3 - 
        174249006986880000*z^9*Subscript[\[Mu], 4]^3 - 
        368529677296704000*z^10*Subscript[\[Mu], 4]^3 - 
        9029615616000000*z^3*Subscript[\[Mu], 4]^4 - 65819000217600000*z^4*
         Subscript[\[Mu], 4]^4 - 148451972659200000*z^5*Subscript[\[Mu], 4]^
          4 + 963416193868800000*z^6*Subscript[\[Mu], 4]^4 - 
        1088669127168000000*z^7*Subscript[\[Mu], 4]^4 + 
        258180643123200000*z^8*Subscript[\[Mu], 4]^4 + 47310988032000000*z^9*
         Subscript[\[Mu], 4]^4 + 167286339763200000*z^10*
         Subscript[\[Mu], 4]^4 + 5267275776000000*z^4*Subscript[\[Mu], 4]^5 + 
        29779616563200000*z^5*Subscript[\[Mu], 4]^5 - 122878715904000000*z^6*
         Subscript[\[Mu], 4]^5 + 121472483328000000*z^7*Subscript[\[Mu], 4]^
          5 - 20191223808000000*z^8*Subscript[\[Mu], 4]^5 - 
        4535709696000000*z^9*Subscript[\[Mu], 4]^5 - 22872007065600000*z^10*
         Subscript[\[Mu], 4]^5 - 2341011456000000*z^5*Subscript[\[Mu], 4]^6 + 
        5852528640000000*z^6*Subscript[\[Mu], 4]^6 - 3901685760000000*z^7*
         Subscript[\[Mu], 4]^6 + 1950842880000000*z^10*Subscript[\[Mu], 4]^
          6 + 31744742400000000*z*Subscript[\[Mu], 6] + 
        160487308800000000*z^2*Subscript[\[Mu], 6] + 392462400199680000*z^3*
         Subscript[\[Mu], 6] + 403687805572800000*z^4*Subscript[\[Mu], 6] - 
        1664518946040720000*z^5*Subscript[\[Mu], 6] - 4050512377200072000*z^6*
         Subscript[\[Mu], 6] + 7518052781233344000*z^7*Subscript[\[Mu], 6] - 
        1908575215825824000*z^8*Subscript[\[Mu], 6] - 748416948746544000*z^9*
         Subscript[\[Mu], 6] - 261430440924340800*z^10*Subscript[\[Mu], 6] - 
        42326323200000000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        207794029363200000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        387980871183360000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        243046592070912000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        5145750126034560000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        7981637571694080000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        2707663779394560000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        395003620327680000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        291530175414912000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        40633270272000000*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        219744161280000000*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        264616987622400000*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        2623994997926400000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        3184074651340800000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        868787758540800000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        147074959180800000*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        444825023086080000*z^10*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        31603654656000000*z^4*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        133379127705600000*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        624025866240000000*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        653337280512000000*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        121147342848000000*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        27214258176000000*z^9*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        99483232665600000*z^10*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        17557585920000000*z^5*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 
        43893964800000000*z^6*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
        29262643200000000*z^7*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 
        14631321600000000*z^10*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 
        20316635136000000*z^3*Subscript[\[Mu], 6]^2 - 71651410790400000*z^4*
         Subscript[\[Mu], 6]^2 + 20461197818880000*z^5*Subscript[\[Mu], 6]^
          2 + 661096540339200000*z^6*Subscript[\[Mu], 6]^2 - 
        984682413388800000*z^7*Subscript[\[Mu], 6]^2 + 331879524480000000*z^8*
         Subscript[\[Mu], 6]^2 + 90845418585600000*z^9*Subscript[\[Mu], 6]^
          2 + 77743960600320000*z^10*Subscript[\[Mu], 6]^2 + 
        35554111488000000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        99090625536000000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        574626866688000000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        650069618688000000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        136290760704000000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        30616040448000000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        69451225804800000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        31603654656000000*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
        79009136640000000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
        52672757760000000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
        26336378880000000*z^10*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
        7900913664000000*z^5*Subscript[\[Mu], 6]^3 - 19752284160000000*z^6*
         Subscript[\[Mu], 6]^3 + 13168189440000000*z^7*Subscript[\[Mu], 6]^
          3 - 6584094720000000*z^10*Subscript[\[Mu], 6]^3 + 
        31744742400000000*z^2*Subscript[\[Mu], 8] + 130703686041600000*z^3*
         Subscript[\[Mu], 8] + 186595713400320000*z^4*Subscript[\[Mu], 8] - 
        273886682106240000*z^5*Subscript[\[Mu], 8] - 1855952759384640000*z^6*
         Subscript[\[Mu], 8] + 2605511022186240000*z^7*Subscript[\[Mu], 8] - 
        503538258827520000*z^8*Subscript[\[Mu], 8] - 195916505379840000*z^9*
         Subscript[\[Mu], 8] - 178265888567424000*z^10*Subscript[\[Mu], 8] - 
        40633270272000000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        143302821580800000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        40922395637760000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        1322193080678400000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        1969364826777600000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        663759048960000000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        181690837171200000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        155487921200640000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        35554111488000000*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        99090625536000000*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        574626866688000000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        650069618688000000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        136290760704000000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        30616040448000000*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        69451225804800000*z^10*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        21069103104000000*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
        52672757760000000*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
        35115171840000000*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
        17557585920000000*z^10*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
        35554111488000000*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        48129732403200000*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        447224633856000000*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        565134796800000000*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        136290760704000000*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        30616040448000000*z^9*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        26983814860800000*z^10*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        47405481984000000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 118513704960000000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 79009136640000000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        39504568320000000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 11851370496000000*z^5*Subscript[\[Mu], 8]^2 + 
        29628426240000000*z^6*Subscript[\[Mu], 8]^2 - 19752284160000000*z^7*
         Subscript[\[Mu], 8]^2 + 9876142080000000*z^10*Subscript[\[Mu], 8]^
          2 + 30474952704000000*z^3*Subscript[\[Mu], 10] + 
        85478009702400000*z^4*Subscript[\[Mu], 10] - 46509496427520000*z^5*
         Subscript[\[Mu], 10] - 588244969267200000*z^6*Subscript[\[Mu], 10] + 
        720764506828800000*z^7*Subscript[\[Mu], 10] - 115057055232000000*z^8*
         Subscript[\[Mu], 10] - 52512270451200000*z^9*Subscript[\[Mu], 10] - 
        92277687801600000*z^10*Subscript[\[Mu], 10] - 35554111488000000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 48129732403200000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 447224633856000000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 565134796800000000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 136290760704000000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 30616040448000000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 26983814860800000*z^10*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 23702740992000000*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 59256852480000000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 39504568320000000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 19752284160000000*z^10*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 23702740992000000*z^5*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 59256852480000000*z^6*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 39504568320000000*z^7*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 19752284160000000*z^10*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 26665583616000000*z^4*
         Subscript[\[Mu], 12] + 21431228313600000*z^5*Subscript[\[Mu], 12] - 
        205423755264000000*z^6*Subscript[\[Mu], 12] + 206082164736000000*z^7*
         Subscript[\[Mu], 12] - 22221319680000000*z^8*Subscript[\[Mu], 12] + 
        3703553280000000*z^9*Subscript[\[Mu], 12] - 30755952460800000*z^10*
         Subscript[\[Mu], 12] - 23702740992000000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] + 59256852480000000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] - 39504568320000000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] + 19752284160000000*z^10*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] + 17777055744000000*z^5*Subscript[\[Mu], 14] - 
        44442639360000000*z^6*Subscript[\[Mu], 14] + 29628426240000000*z^7*
         Subscript[\[Mu], 14] - 14814213120000000*z^10*Subscript[\[Mu], 14]))/
      (21069103104000000*z^(15/2)) - 
     (Li[{2, 1}, 1 - z]*(-925010685648000000 - 2507806747756800000*z - 
        4317262157195280000*z^2 + 1590559451762737680*z^3 + 
        25006094100302655486*z^4 + 12765854725107932265*z^5 - 
        57688938288358954840*z^6 + 18514414031457631770*z^7 + 
        7873817197715665470*z^8 + 482993546058041301*z^9 + 
        915306739200000000*Subscript[\[Mu], 4] + 2640518691552000000*z*
         Subscript[\[Mu], 4] + 4664695565539584000*z^2*Subscript[\[Mu], 4] + 
        1432469374017192000*z^3*Subscript[\[Mu], 4] - 30427291328370723360*
         z^4*Subscript[\[Mu], 4] - 31346466414465333600*z^5*
         Subscript[\[Mu], 4] + 99849881112055956000*z^6*Subscript[\[Mu], 4] - 
        40098862828247882400*z^7*Subscript[\[Mu], 4] - 8465656811312185200*
         z^8*Subscript[\[Mu], 4] - 1492828963676621400*z^9*
         Subscript[\[Mu], 4] + 610204492800000000*Subscript[\[Mu], 4]^2 + 
        433923194880000000*z*Subscript[\[Mu], 4]^2 + 1203918609024000000*z^2*
         Subscript[\[Mu], 4]^2 - 5646359051121600000*z^3*
         Subscript[\[Mu], 4]^2 - 4808737172082470400*z^4*
         Subscript[\[Mu], 4]^2 + 32704026982427952000*z^5*
         Subscript[\[Mu], 4]^2 - 45662979660134688000*z^6*
         Subscript[\[Mu], 4]^2 + 21835972498702320000*z^7*
         Subscript[\[Mu], 4]^2 - 1173614260441536000*z^8*
         Subscript[\[Mu], 4]^2 + 3097491477651590400*z^9*
         Subscript[\[Mu], 4]^2 - 406802995200000000*z*Subscript[\[Mu], 4]^3 - 
        22105538150400000*z^2*Subscript[\[Mu], 4]^3 - 1482039376473600000*z^3*
         Subscript[\[Mu], 4]^3 + 8620213938089472000*z^4*
         Subscript[\[Mu], 4]^3 - 11034223889823360000*z^5*
         Subscript[\[Mu], 4]^3 + 3433244370251520000*z^6*
         Subscript[\[Mu], 4]^3 + 1811057672350080000*z^7*
         Subscript[\[Mu], 4]^3 + 256646802101760000*z^8*Subscript[\[Mu], 4]^
          3 - 2633564304092160000*z^9*Subscript[\[Mu], 4]^3 + 
        260353916928000000*z^2*Subscript[\[Mu], 4]^4 + 219914511667200000*z^3*
         Subscript[\[Mu], 4]^4 + 598067150607360000*z^4*Subscript[\[Mu], 4]^
          4 - 7595785800691200000*z^5*Subscript[\[Mu], 4]^4 + 
        11172702465792000000*z^6*Subscript[\[Mu], 4]^4 - 
        4088891690956800000*z^7*Subscript[\[Mu], 4]^4 - 
        168039320601600000*z^8*Subscript[\[Mu], 4]^4 - 38071204093440000*z^9*
         Subscript[\[Mu], 4]^4 - 151873118208000000*z^3*Subscript[\[Mu], 4]^
          5 - 56491997184000000*z^4*Subscript[\[Mu], 4]^5 + 
        1694320395264000000*z^5*Subscript[\[Mu], 4]^5 - 
        2604034621440000000*z^6*Subscript[\[Mu], 4]^5 + 
        949536193536000000*z^7*Subscript[\[Mu], 4]^5 + 136424881152000000*z^8*
         Subscript[\[Mu], 4]^5 + 488582077132800000*z^9*Subscript[\[Mu], 4]^
          5 + 67499163648000000*z^4*Subscript[\[Mu], 4]^6 - 
        274093424640000000*z^5*Subscript[\[Mu], 4]^6 + 323189637120000000*z^6*
         Subscript[\[Mu], 4]^6 - 79009136640000000*z^7*Subscript[\[Mu], 4]^
          6 - 14631321600000000*z^8*Subscript[\[Mu], 4]^6 - 
        86454853632000000*z^9*Subscript[\[Mu], 4]^6 + 7803371520000000*z^9*
         Subscript[\[Mu], 4]^7 + 915306739200000000*z*Subscript[\[Mu], 6] + 
        1861232183838720000*z^2*Subscript[\[Mu], 6] + 1347237729030816000*z^3*
         Subscript[\[Mu], 6] - 6640326868822416000*z^4*Subscript[\[Mu], 6] - 
        22213027418974560000*z^5*Subscript[\[Mu], 6] + 42095368000124208000*
         z^6*Subscript[\[Mu], 6] - 13564759161034872000*z^7*
         Subscript[\[Mu], 6] - 4125425989941648000*z^8*Subscript[\[Mu], 6] - 
        1507510610022585600*z^9*Subscript[\[Mu], 6] + 1220408985600000000*z*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 65088479232000000*z^2*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 1146093433228800000*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 10369892014675200000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 16783709330626560000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 18273991187047680000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 11233639166924160000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 870679145710080000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 2509368585754752000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 1171592626176000000*z^2*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 1214443325491200000*z^3*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 2146785669504000000*z^4*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 11565960223104000000*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 15967763309030400000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 6169583435097600000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 556359661670400000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 1615611033792000000*z^9*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 911238709248000000*z^3*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 967156833484800000*z^4*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 4862214604800000000*z^5*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 9370488250368000000*z^6*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 4168390367232000000*z^7*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 535433213952000000*z^8*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 1386412360704000000*z^9*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 506243727360000000*z^4*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 2055700684800000000*z^5*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 2423922278400000000*z^6*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 592568524800000000*z^7*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 109734912000000000*z^8*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 459667353600000000*z^9*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 70230343680000000*z^9*
         Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] + 585796313088000000*z^2*
         Subscript[\[Mu], 6]^2 - 583762298112000000*z^3*Subscript[\[Mu], 6]^
          2 + 351647898739200000*z^4*Subscript[\[Mu], 6]^2 - 
        1291580817811200000*z^5*Subscript[\[Mu], 6]^2 - 
        15447177446400000*z^6*Subscript[\[Mu], 6]^2 + 1285382635084800000*z^7*
         Subscript[\[Mu], 6]^2 - 47526647616000000*z^8*Subscript[\[Mu], 6]^
          2 + 189411337785600000*z^9*Subscript[\[Mu], 6]^2 - 
        1025143547904000000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        2557423856332800000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        150027220224000000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        4199670042624000000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        2829514705920000000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        770503684608000000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        159040636876800000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        911238709248000000*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
        3700261232640000000*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
        4363060101120000000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
        1066623344640000000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
        197522841600000000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
        487661948928000000*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
        175575859200000000*z^9*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 - 
        227809677312000000*z^4*Subscript[\[Mu], 6]^3 + 925065308160000000*z^5*
         Subscript[\[Mu], 6]^3 - 1090765025280000000*z^6*
         Subscript[\[Mu], 6]^3 + 266655836160000000*z^7*Subscript[\[Mu], 6]^
          3 + 49380710400000000*z^8*Subscript[\[Mu], 6]^3 + 
        36980665344000000*z^9*Subscript[\[Mu], 6]^3 - 105345515520000000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 + 878694469632000000*z^2*
         Subscript[\[Mu], 8] + 795649028186880000*z^3*Subscript[\[Mu], 8] - 
        1853996803960896000*z^4*Subscript[\[Mu], 8] - 8627176919682720000*z^5*
         Subscript[\[Mu], 8] + 14319911834887680000*z^6*Subscript[\[Mu], 8] - 
        3914225450352000000*z^7*Subscript[\[Mu], 8] - 1568427469076160000*z^8*
         Subscript[\[Mu], 8] - 977781906704736000*z^9*Subscript[\[Mu], 8] + 
        1171592626176000000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        1167524596224000000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        703295797478400000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        2583161635622400000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        30894354892800000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        2570765270169600000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        95053295232000000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        378822675571200000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        1025143547904000000*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        2557423856332800000*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        150027220224000000*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        4199670042624000000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        2829514705920000000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        770503684608000000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        159040636876800000*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        607492472832000000*z^4*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
        2466840821760000000*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
        2908706734080000000*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
        711082229760000000*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
        131681894400000000*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
        325107965952000000*z^9*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
        87787929600000000*z^9*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] + 
        1025143547904000000*z^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        2145207794688000000*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        1125331522560000000*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        225688135680000000*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        325912688640000000*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        23867343360000000*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        106367879116800000*z^9*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        1366858063872000000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 5550391848960000000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 6544590151680000000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        1599935016960000000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 296284262400000000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 221883992064000000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        316036546560000000*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 118513704960000000*z^9*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 8] + 341714515968000000*z^4*Subscript[\[Mu], 8]^2 - 
        854286289920000000*z^5*Subscript[\[Mu], 8]^2 + 569524193280000000*z^6*
         Subscript[\[Mu], 8]^2 + 59256852480000000*z^8*Subscript[\[Mu], 8]^
          2 - 80655160320000000*z^9*Subscript[\[Mu], 8]^2 + 
        118513704960000000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 + 
        768857660928000000*z^3*Subscript[\[Mu], 10] - 494710862446080000*z^4*
         Subscript[\[Mu], 10] - 3280422089145600000*z^5*
         Subscript[\[Mu], 10] + 4365592081804800000*z^6*
         Subscript[\[Mu], 10] - 759765437625600000*z^7*Subscript[\[Mu], 10] - 
        159420822624000000*z^8*Subscript[\[Mu], 10] - 562767691731840000*z^9*
         Subscript[\[Mu], 10] + 1025143547904000000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 2145207794688000000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 1125331522560000000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 225688135680000000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 325912688640000000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 23867343360000000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 106367879116800000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 683429031936000000*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] + 2775195924480000000*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] - 3272295075840000000*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] + 799967508480000000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] + 148142131200000000*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] + 110941996032000000*z^9*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] - 105345515520000000*z^9*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 10] + 683429031936000000*z^4*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 1708572579840000000*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 1139048386560000000*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 118513704960000000*z^8*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 161310320640000000*z^9*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 237027409920000000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 118513704960000000*z^9*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 512571773952000000*z^4*
         Subscript[\[Mu], 12] - 1281429434880000000*z^5*
         Subscript[\[Mu], 12] + 854286289920000000*z^6*Subscript[\[Mu], 12] + 
        88885278720000000*z^8*Subscript[\[Mu], 12] - 314195743411200000*z^9*
         Subscript[\[Mu], 12] + 683429031936000000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] - 1708572579840000000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] + 1139048386560000000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] + 118513704960000000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] - 161310320640000000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] + 118513704960000000*z^9*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 12] - 118513704960000000*z^9*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 12] - 88885278720000000*z^9*Subscript[\[Mu], 14] - 
        118513704960000000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 14]))/
      (19752284160000000*z^(13/2)) - ((-1 + Sqrt[z])*(1 + Sqrt[z])*
       PolyLog[3, 1 - z]*(-314396695468800000 - 1376644033900800000*z - 
        4189385559504600000*z^2 - 7527677093315265600*z^3 - 
        2226321654601447260*z^4 + 18826652581822969578*z^5 + 
        23464955695581622668*z^6 - 19409917604556181662*z^7 - 
        7100663551290812457*z^8 - 390064655615442537*z^9 + 
        311098475520000000*Subscript[\[Mu], 4] + 1203478456320000000*z*
         Subscript[\[Mu], 4] + 4064307817968000000*z^2*Subscript[\[Mu], 4] + 
        8739064701820800000*z^3*Subscript[\[Mu], 4] + 5274432770383123200*z^4*
         Subscript[\[Mu], 4] - 16757497694865924960*z^5*Subscript[\[Mu], 4] - 
        39737977912740368160*z^6*Subscript[\[Mu], 4] + 28996782466141511840*
         z^7*Subscript[\[Mu], 4] + 7793545397223517040*z^8*
         Subscript[\[Mu], 4] + 729387213868544240*z^9*Subscript[\[Mu], 4] + 
        207398983680000000*Subscript[\[Mu], 4]^2 + 696503162880000000*z*
         Subscript[\[Mu], 4]^2 + 1775755120320000000*z^2*
         Subscript[\[Mu], 4]^2 + 997540912120320000*z^3*Subscript[\[Mu], 4]^
          2 - 4726464651490176000*z^4*Subscript[\[Mu], 4]^2 - 
        10818925268379840000*z^5*Subscript[\[Mu], 4]^2 + 
        17163737954758800000*z^6*Subscript[\[Mu], 4]^2 - 
        5089135385493072000*z^7*Subscript[\[Mu], 4]^2 + 
        254145512032416000*z^8*Subscript[\[Mu], 4]^2 - 919196121164832000*z^9*
         Subscript[\[Mu], 4]^2 - 328029004800000000*z^2*Subscript[\[Mu], 4]^
          3 - 1215188739072000000*z^3*Subscript[\[Mu], 4]^3 + 
        104388731596800000*z^4*Subscript[\[Mu], 4]^3 + 3226094095295232000*
         z^5*Subscript[\[Mu], 4]^3 + 861781979987712000*z^6*
         Subscript[\[Mu], 4]^3 - 3254035763155968000*z^7*
         Subscript[\[Mu], 4]^3 + 122784430188672000*z^8*Subscript[\[Mu], 4]^
          3 + 616564654215552000*z^9*Subscript[\[Mu], 4]^3 + 
        194136735744000000*z^3*Subscript[\[Mu], 4]^4 + 1030638915532800000*
         z^4*Subscript[\[Mu], 4]^4 + 250707396602880000*z^5*
         Subscript[\[Mu], 4]^4 - 3834510671416320000*z^6*
         Subscript[\[Mu], 4]^4 + 1779622118830080000*z^7*
         Subscript[\[Mu], 4]^4 + 489071557255680000*z^8*Subscript[\[Mu], 4]^
          4 + 197520004846080000*z^9*Subscript[\[Mu], 4]^4 - 
        113246429184000000*z^4*Subscript[\[Mu], 4]^5 - 496152295833600000*z^5*
         Subscript[\[Mu], 4]^5 + 1049364655718400000*z^6*
         Subscript[\[Mu], 4]^5 - 227395819929600000*z^7*Subscript[\[Mu], 4]^
          5 - 133023795609600000*z^8*Subscript[\[Mu], 4]^5 - 
        98420720025600000*z^9*Subscript[\[Mu], 4]^5 + 50331746304000000*z^5*
         Subscript[\[Mu], 4]^6 - 75497619456000000*z^6*Subscript[\[Mu], 4]^
          6 + 8388624384000000*z^7*Subscript[\[Mu], 4]^6 + 
        8388624384000000*z^8*Subscript[\[Mu], 4]^6 + 8388624384000000*z^9*
         Subscript[\[Mu], 4]^6 + 317447424000000000*z*Subscript[\[Mu], 6] + 
        1019358950400000000*z^2*Subscript[\[Mu], 6] + 3045008397358080000*z^3*
         Subscript[\[Mu], 6] + 4357844008142400000*z^4*Subscript[\[Mu], 6] - 
        5248787027819155200*z^5*Subscript[\[Mu], 6] - 18115492805299987200*
         z^6*Subscript[\[Mu], 6] + 10704868971217804800*z^7*
         Subscript[\[Mu], 6] + 3782485406882908800*z^8*Subscript[\[Mu], 6] + 
        582055131684556800*z^9*Subscript[\[Mu], 6] + 423263232000000000*z*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 1147513651200000000*z^2*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 2414442625228800000*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 1277173299133440000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 8314545520171008000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 4374683629466112000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 379529390204928000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 1614149096205312000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 440373181517568000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 944723533824000000*z^3*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 2484343540224000000*z^4*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 3975850797004800000*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 4382960527411200000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 5090879953152000000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 525131239449600000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 268556688691200000*z^9*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 679478575104000000*z^4*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 2004179621068800000*z^5*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 4864739901235200000*z^6*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 1283236925644800000*z^7*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 557011278028800000*z^8*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 454079930572800000*z^9*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 377488097280000000*z^5*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 566232145920000000*z^6*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 62914682880000000*z^7*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 62914682880000000*z^8*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 62914682880000000*z^9*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 211631616000000000*z^2*
         Subscript[\[Mu], 6]^2 + 403510947840000000*z^3*Subscript[\[Mu], 6]^
          2 + 583471892505600000*z^4*Subscript[\[Mu], 6]^2 - 
        1614969954017280000*z^5*Subscript[\[Mu], 6]^2 - 
        520069980084480000*z^6*Subscript[\[Mu], 6]^2 + 359434982027520000*z^7*
         Subscript[\[Mu], 6]^2 + 505149914142720000*z^8*Subscript[\[Mu], 6]^
          2 + 81692490539520000*z^9*Subscript[\[Mu], 6]^2 - 
        826633092096000000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        805893193728000000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        3842559979776000000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        1785359584512000000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        412822738944000000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        75552486912000000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        679478575104000000*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
        1019217862656000000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
        113246429184000000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
        113246429184000000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
        113246429184000000*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
        183696242688000000*z^5*Subscript[\[Mu], 6]^3 + 334801216512000000*z^6*
         Subscript[\[Mu], 6]^3 - 119501319168000000*z^7*Subscript[\[Mu], 6]^
          3 - 30616040448000000*z^8*Subscript[\[Mu], 6]^3 - 
        987614208000000*z^9*Subscript[\[Mu], 6]^3 + 317447424000000000*z^2*
         Subscript[\[Mu], 8] + 757641185280000000*z^3*Subscript[\[Mu], 8] + 
        1824165151240320000*z^4*Subscript[\[Mu], 8] + 17433291536640000*z^5*
         Subscript[\[Mu], 8] - 8178791260883040000*z^6*Subscript[\[Mu], 8] + 
        3401323564554720000*z^7*Subscript[\[Mu], 8] + 1581380878008960000*z^8*
         Subscript[\[Mu], 8] + 334824073053120000*z^9*Subscript[\[Mu], 8] + 
        423263232000000000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        807021895680000000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        1166943785011200000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        3229939908034560000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        1040139960168960000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        718869964055040000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        1010299828285440000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        163384981079040000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        826633092096000000*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        805893193728000000*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        3842559979776000000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        1785359584512000000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        412822738944000000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        75552486912000000*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        452985716736000000*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
        679478575104000000*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
        75497619456000000*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
        75497619456000000*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
        75497619456000000*z^9*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
        406332702720000000*z^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        356951992320000000*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        30573714124800000*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        1907223339571200000*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        446966756812800000*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        448612780492800000*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        211859707852800000*z^9*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        1102177456128000000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 2008807299072000000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 717007915008000000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        183696242688000000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 5925685248000000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 177770557440000000*z^4*
         Subscript[\[Mu], 8]^2 - 75717089280000000*z^5*Subscript[\[Mu], 8]^
          2 - 276531978240000000*z^6*Subscript[\[Mu], 8]^2 + 
        81203834880000000*z^7*Subscript[\[Mu], 8]^2 + 66389621760000000*z^8*
         Subscript[\[Mu], 8]^2 + 56513479680000000*z^9*Subscript[\[Mu], 8]^
          2 + 304749527040000000*z^3*Subscript[\[Mu], 10] + 
        401041912320000000*z^4*Subscript[\[Mu], 10] + 509542678874880000*z^5*
         Subscript[\[Mu], 10] - 2676072349077120000*z^6*
         Subscript[\[Mu], 10] + 821427963511680000*z^7*Subscript[\[Mu], 10] + 
        476818503396480000*z^8*Subscript[\[Mu], 10] + 180268819678080000*z^9*
         Subscript[\[Mu], 10] + 406332702720000000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 356951992320000000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 30573714124800000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 1907223339571200000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 446966756812800000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 448612780492800000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 211859707852800000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 551088728064000000*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] + 1004403649536000000*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] - 358503957504000000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] - 91848121344000000*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] - 2962842624000000*z^9*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] + 355541114880000000*z^4*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 151434178560000000*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 553063956480000000*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 162407669760000000*z^7*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 132779243520000000*z^8*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 113026959360000000*z^9*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 237027409920000000*z^5*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 10] - 355541114880000000*z^6*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 10] + 39504568320000000*z^7*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 10] + 39504568320000000*z^8*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 10] + 39504568320000000*z^9*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 10] + 266655836160000000*z^4*Subscript[\[Mu], 12] - 
        24690355200000000*z^5*Subscript[\[Mu], 12] - 548125885440000000*z^6*
         Subscript[\[Mu], 12] + 136619965440000000*z^7*Subscript[\[Mu], 12] + 
        114398645760000000*z^8*Subscript[\[Mu], 12] + 99584432640000000*z^9*
         Subscript[\[Mu], 12] + 355541114880000000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] - 151434178560000000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] - 553063956480000000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] + 162407669760000000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] + 132779243520000000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] + 113026959360000000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] + 237027409920000000*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 12] - 355541114880000000*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 12] + 39504568320000000*z^7*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 12] + 39504568320000000*z^8*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 12] + 39504568320000000*z^9*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 12] + 177770557440000000*z^5*Subscript[\[Mu], 14] - 
        266655836160000000*z^6*Subscript[\[Mu], 14] + 29628426240000000*z^7*
         Subscript[\[Mu], 14] + 29628426240000000*z^8*Subscript[\[Mu], 14] + 
        29628426240000000*z^9*Subscript[\[Mu], 14] + 237027409920000000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 14] - 355541114880000000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 14] + 39504568320000000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 14] + 39504568320000000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 14] + 39504568320000000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 14]))/(13168189440000000*
       z^(15/2)) - (Log[z]*PolyLog[2, 1 - z]*(-943190086406400000 - 
        3630533269104000000*z - 9641391976024200000*z^2 - 
        11551459698254764800*z^3 + 17640259855166274300*z^4 + 
        74442317895667924860*z^5 + 15538474860068405985*z^6 - 
        154468658532748746430*z^7 + 49224763436476208085*z^8 + 
        23218145596488844530*z^9 + 965987092116082602*z^10 + 
        933295426560000000*Subscript[\[Mu], 4] + 3757901454720000000*z*
         Subscript[\[Mu], 4] + 11268032709168000000*z^2*Subscript[\[Mu], 4] + 
        18160359763466880000*z^3*Subscript[\[Mu], 4] - 12261877797973233600*
         z^4*Subscript[\[Mu], 4] - 95423773486464563760*z^5*
         Subscript[\[Mu], 4] - 84194242075506918600*z^6*Subscript[\[Mu], 4] + 
        286702140923141059200*z^7*Subscript[\[Mu], 4] - 
        99388727087514559200*z^8*Subscript[\[Mu], 4] - 28895686765951435200*
         z^9*Subscript[\[Mu], 4] - 2985657927353242800*z^10*
         Subscript[\[Mu], 4] + 622196951040000000*Subscript[\[Mu], 4]^2 + 
        1125174758400000000*z*Subscript[\[Mu], 4]^2 + 1931812441920000000*z^2*
         Subscript[\[Mu], 4]^2 - 5639659333632000000*z^3*
         Subscript[\[Mu], 4]^2 - 21249798646276224000*z^4*
         Subscript[\[Mu], 4]^2 + 742439104864243200*z^5*Subscript[\[Mu], 4]^
          2 + 120527026954779312000*z^6*Subscript[\[Mu], 4]^2 - 
        151391448285043104000*z^7*Subscript[\[Mu], 4]^2 + 
        47761779648387024000*z^8*Subscript[\[Mu], 4]^2 + 
        1969340561963136000*z^9*Subscript[\[Mu], 4]^2 + 
        6194982955303180800*z^10*Subscript[\[Mu], 4]^2 - 
        423263232000000000*z*Subscript[\[Mu], 4]^3 - 1268613964800000000*z^2*
         Subscript[\[Mu], 4]^3 - 2640040584192000000*z^3*
         Subscript[\[Mu], 4]^3 + 8558413468416000000*z^4*
         Subscript[\[Mu], 4]^3 + 14774973927570432000*z^5*
         Subscript[\[Mu], 4]^3 - 37318258954661760000*z^6*
         Subscript[\[Mu], 4]^3 + 15252925628593920000*z^7*
         Subscript[\[Mu], 4]^3 + 5810738033278080000*z^8*
         Subscript[\[Mu], 4]^3 + 1062680965032960000*z^9*
         Subscript[\[Mu], 4]^3 - 5267128608184320000*z^10*
         Subscript[\[Mu], 4]^3 + 282175488000000000*z^2*Subscript[\[Mu], 4]^
          4 + 1186641985536000000*z^3*Subscript[\[Mu], 4]^4 + 
        3214550213683200000*z^4*Subscript[\[Mu], 4]^4 - 
        9372838532198400000*z^5*Subscript[\[Mu], 4]^4 - 
        9149525201779200000*z^6*Subscript[\[Mu], 4]^4 + 
        25055185189708800000*z^7*Subscript[\[Mu], 4]^4 - 
        9323952410304000000*z^8*Subscript[\[Mu], 4]^4 - 
        1455844295808000000*z^9*Subscript[\[Mu], 4]^4 - 
        76142408186880000*z^10*Subscript[\[Mu], 4]^4 - 180592312320000000*z^3*
         Subscript[\[Mu], 4]^5 - 860760649728000000*z^4*Subscript[\[Mu], 4]^
          5 - 1560960311500800000*z^5*Subscript[\[Mu], 4]^5 + 
        10749115528704000000*z^6*Subscript[\[Mu], 4]^5 - 
        11217461520384000000*z^7*Subscript[\[Mu], 4]^5 + 
        2060199816192000000*z^8*Subscript[\[Mu], 4]^5 + 
        489759105024000000*z^9*Subscript[\[Mu], 4]^5 + 
        977164154265600000*z^10*Subscript[\[Mu], 4]^5 + 
        105345515520000000*z^4*Subscript[\[Mu], 4]^6 + 393094840320000000*z^5*
         Subscript[\[Mu], 4]^6 - 1635294044160000000*z^6*
         Subscript[\[Mu], 4]^6 + 1459880755200000000*z^7*
         Subscript[\[Mu], 4]^6 - 166797066240000000*z^8*Subscript[\[Mu], 4]^
          6 - 46820229120000000*z^9*Subscript[\[Mu], 4]^6 - 
        172909707264000000*z^10*Subscript[\[Mu], 4]^6 - 
        46820229120000000*z^5*Subscript[\[Mu], 4]^7 + 117050572800000000*z^6*
         Subscript[\[Mu], 4]^7 - 78033715200000000*z^7*Subscript[\[Mu], 4]^
          7 + 15606743040000000*z^10*Subscript[\[Mu], 4]^7 + 
        952342272000000000*z*Subscript[\[Mu], 6] + 3186496091520000000*z^2*
         Subscript[\[Mu], 6] + 7859630707061760000*z^3*Subscript[\[Mu], 6] + 
        4747225949363520000*z^4*Subscript[\[Mu], 6] - 37176218101134230400*
         z^5*Subscript[\[Mu], 6] - 54595262495349000000*z^6*
         Subscript[\[Mu], 6] + 123268802791639968000*z^7*
         Subscript[\[Mu], 6] - 33381508173727392000*z^8*Subscript[\[Mu], 6] - 
        13678393217931792000*z^9*Subscript[\[Mu], 6] - 3015021220045171200*
         z^10*Subscript[\[Mu], 6] + 1269789696000000000*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 1488475699200000000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 1797002346700800000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 14249755021824000000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 17024440755244032000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 77031040813562880000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 73926119043187200000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 23214501550033920000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 1305663781282560000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 5018737171509504000*z^10*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 1269789696000000000*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 2719043002368000000*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 3355207640064000000*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 29988891230054400000*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 18028674936115200000*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 21464733140121600000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 15589235139609600000*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 3095138119449600000*z^9*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 3231222067584000000*z^10*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 1083553873920000000*z^3*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 3126128173056000000*z^4*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 2526304602931200000*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 34769073153024000000*z^6*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 40334289666048000000*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 9133675665408000000*z^8*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 2032583196672000000*z^9*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 2772824721408000000*z^10*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 790091366400000000*z^4*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] - 1815747010560000000*z^5*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] + 9433544601600000000*z^6*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] - 9061665177600000000*z^7*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] + 1250977996800000000*z^8*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] + 351151718400000000*z^9*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] + 919334707200000000*z^10*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] + 421382062080000000*z^5*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 6] - 1053455155200000000*z^6*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 6] + 702303436800000000*z^7*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 6] - 140460687360000000*z^10*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 6] + 634894848000000000*z^2*Subscript[\[Mu], 6]^2 + 
        247185727488000000*z^3*Subscript[\[Mu], 6]^2 - 25427538662400000*z^4*
         Subscript[\[Mu], 6]^2 - 6286237677619200000*z^5*
         Subscript[\[Mu], 6]^2 + 9176713687008000000*z^6*
         Subscript[\[Mu], 6]^2 - 5491140737241600000*z^7*
         Subscript[\[Mu], 6]^2 + 2396011736966400000*z^8*
         Subscript[\[Mu], 6]^2 - 556901477798400000*z^9*Subscript[\[Mu], 6]^
          2 + 378822675571200000*z^10*Subscript[\[Mu], 6]^2 - 
        1218998108160000000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        1223654003712000000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        1507099281408000000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        14556857317632000000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        21602908583424000000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        6364432859904000000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        2240732035584000000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        318081273753600000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        1422164459520000000*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
        1229908893696000000*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
        11884290969600000000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^
          2 + 12913604444160000000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 - 2251760394240000000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 632073093120000000*z^9*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
        975323897856000000*z^10*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
        1053455155200000000*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 + 
        2633637888000000000*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 - 
        1755758592000000000*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 + 
        351151718400000000*z^10*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 - 
        355541114880000000*z^4*Subscript[\[Mu], 6]^3 + 202131707904000000*z^5*
         Subscript[\[Mu], 6]^3 + 1697050414080000000*z^6*
         Subscript[\[Mu], 6]^3 - 2379052892160000000*z^7*
         Subscript[\[Mu], 6]^3 + 562940098560000000*z^8*Subscript[\[Mu], 6]^
          3 + 158018273280000000*z^9*Subscript[\[Mu], 6]^3 + 
        73961330688000000*z^10*Subscript[\[Mu], 6]^3 + 632073093120000000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 - 1580182732800000000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 + 1053455155200000000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 - 210691031040000000*z^10*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 + 952342272000000000*z^2*
         Subscript[\[Mu], 8] + 2358112335667200000*z^3*Subscript[\[Mu], 8] + 
        3775925992083840000*z^4*Subscript[\[Mu], 8] - 7587927441360000000*z^5*
         Subscript[\[Mu], 8] - 32503857428478240000*z^6*Subscript[\[Mu], 8] + 
        48629392736863680000*z^7*Subscript[\[Mu], 8] - 9258868430693280000*
         z^8*Subscript[\[Mu], 8] - 5356909439743680000*z^9*
         Subscript[\[Mu], 8] - 1955563813409472000*z^10*Subscript[\[Mu], 8] + 
        1269789696000000000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        494371454976000000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        50855077324800000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        12572475355238400000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        18353427374016000000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        10982281474483200000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        4792023473932800000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        1113802955596800000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        757645351142400000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        1218998108160000000*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        1223654003712000000*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        1507099281408000000*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        14556857317632000000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        21602908583424000000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        6364432859904000000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        2240732035584000000*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        318081273753600000*z^10*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        948109639680000000*z^4*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
        819939262464000000*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
        7922860646400000000*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
        8609069629440000000*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
        1501173596160000000*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
        421382062080000000*z^9*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
        650215931904000000*z^10*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
        526727577600000000*z^5*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] + 
        1316818944000000000*z^6*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] - 
        877879296000000000*z^7*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] + 
        175575859200000000*z^10*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] + 
        1218998108160000000*z^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        722933600256000000*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        966493372723200000*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        2571876728064000000*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        3411360562176000000*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        464178677760000000*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        645241282560000000*z^9*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        212735758233600000*z^10*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        2133246689280000000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 1212790247424000000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 10182302484480000000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        14274317352960000000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 3377640591360000000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 948109639680000000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        443767984128000000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 1896219279360000000*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 4740548198400000000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        3160365465600000000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 632073093120000000*z^10*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 711082229760000000*z^5*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 1777705574400000000*z^6*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 1185137049600000000*z^7*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 237027409920000000*z^10*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 533311672320000000*z^4*
         Subscript[\[Mu], 8]^2 - 952060096512000000*z^5*Subscript[\[Mu], 8]^
          2 - 123451776000000000*z^6*Subscript[\[Mu], 8]^2 + 
        753878845440000000*z^7*Subscript[\[Mu], 8]^2 - 44442639360000000*z^8*
         Subscript[\[Mu], 8]^2 + 29628426240000000*z^9*Subscript[\[Mu], 8]^
          2 - 161310320640000000*z^10*Subscript[\[Mu], 8]^2 - 
        711082229760000000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 + 
        1777705574400000000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 - 
        1185137049600000000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 + 
        237027409920000000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 + 
        914248581120000000*z^3*Subscript[\[Mu], 10] + 1196716826188800000*z^4*
         Subscript[\[Mu], 10] - 500714531331840000*z^5*Subscript[\[Mu], 10] - 
        12660945573628800000*z^6*Subscript[\[Mu], 10] + 
        14915559668889600000*z^7*Subscript[\[Mu], 10] - 
        1805175652089600000*z^8*Subscript[\[Mu], 10] - 1056791096524800000*
         z^9*Subscript[\[Mu], 10] - 1125535383463680000*z^10*
         Subscript[\[Mu], 10] + 1218998108160000000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 722933600256000000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 966493372723200000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 2571876728064000000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 3411360562176000000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 464178677760000000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 645241282560000000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 212735758233600000*z^10*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 1066623344640000000*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] + 606395123712000000*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] + 5091151242240000000*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] - 7137158676480000000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] + 1688820295680000000*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] + 474054819840000000*z^9*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] + 221883992064000000*z^10*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] + 632073093120000000*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 10] - 1580182732800000000*z^6*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 10] + 1053455155200000000*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 10] - 210691031040000000*z^10*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 10] + 1066623344640000000*z^4*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 1904120193024000000*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 246903552000000000*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 1507757690880000000*z^7*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 88885278720000000*z^8*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 59256852480000000*z^9*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 322620641280000000*z^10*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 1422164459520000000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 3555411148800000000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        2370274099200000000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 474054819840000000*z^10*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 711082229760000000*z^5*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 1777705574400000000*z^6*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 1185137049600000000*z^7*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 237027409920000000*z^10*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 799967508480000000*z^4*
         Subscript[\[Mu], 12] - 268812127180800000*z^5*Subscript[\[Mu], 12] - 
        3083372707968000000*z^6*Subscript[\[Mu], 12] + 3062948297472000000*
         z^7*Subscript[\[Mu], 12] - 66663959040000000*z^8*
         Subscript[\[Mu], 12] + 44442639360000000*z^9*Subscript[\[Mu], 12] - 
        628391486822400000*z^10*Subscript[\[Mu], 12] + 1066623344640000000*
         z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 
        1904120193024000000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 
        246903552000000000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 
        1507757690880000000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 
        88885278720000000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 
        59256852480000000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 
        322620641280000000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 
        711082229760000000*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] + 
        1777705574400000000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] - 
        1185137049600000000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] + 
        237027409920000000*z^10*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] + 
        711082229760000000*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
        1777705574400000000*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 
        1185137049600000000*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
        237027409920000000*z^10*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 
        533311672320000000*z^5*Subscript[\[Mu], 14] - 1333279180800000000*z^6*
         Subscript[\[Mu], 14] + 888852787200000000*z^7*Subscript[\[Mu], 14] - 
        177770557440000000*z^10*Subscript[\[Mu], 14] + 711082229760000000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 14] - 1777705574400000000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 14] + 1185137049600000000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 14] - 237027409920000000*z^10*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 14]))/(39504568320000000*
       z^(15/2)) + (Log[z]^3*(96399047614464000000 + 470074462987852800000*
         z + 1349574774448824000000*z^2 + 2783363838154376400000*z^3 + 
        1495780156801449763200*z^4 - 7850190512771989877880*z^5 - 
        18925067762564754921438*z^6 + 5170835213072421306645*z^7 + 
        35365584426769651437460*z^8 - 15097358677021127871210*z^9 - 
        5288678365918797039960*z^10 + 576524253692271724686*z^11 - 
        139372117032960000000*Subscript[\[Mu], 4] - 674036327010816000000*z*
         Subscript[\[Mu], 4] - 2058555234415680000000*z^2*
         Subscript[\[Mu], 4] - 4638111886523808000000*z^3*
         Subscript[\[Mu], 4] - 3566662092587278080000*z^4*
         Subscript[\[Mu], 4] + 10694110635234133430400*z^5*
         Subscript[\[Mu], 4] + 34281982246209729403680*z^6*
         Subscript[\[Mu], 4] + 5975851551295970559600*z^7*
         Subscript[\[Mu], 4] - 86180576208947190616800*z^8*
         Subscript[\[Mu], 4] + 39097319649624747957600*z^9*
         Subscript[\[Mu], 4] + 8342070598318876927200*z^10*
         Subscript[\[Mu], 4] - 1180810108498572330240*z^11*
         Subscript[\[Mu], 4] + 95818330460160000000*z*Subscript[\[Mu], 4]^2 + 
        539657093606400000000*z^2*Subscript[\[Mu], 4]^2 + 
        1829842286912640000000*z^3*Subscript[\[Mu], 4]^2 + 
        3998212390318924800000*z^4*Subscript[\[Mu], 4]^2 + 
        626900703815675520000*z^5*Subscript[\[Mu], 4]^2 - 
        19201419747422922240000*z^6*Subscript[\[Mu], 4]^2 - 
        34945704159882693408000*z^7*Subscript[\[Mu], 4]^2 + 
        89066704764243973536000*z^8*Subscript[\[Mu], 4]^2 - 
        38209886639404514496000*z^9*Subscript[\[Mu], 4]^2 - 
        4338005954934139488000*z^10*Subscript[\[Mu], 4]^2 - 
        904646064544144876800*z^11*Subscript[\[Mu], 4]^2 - 
        65182537728000000000*z^2*Subscript[\[Mu], 4]^3 - 
        460804329216000000000*z^3*Subscript[\[Mu], 4]^3 - 
        1964588029828300800000*z^4*Subscript[\[Mu], 4]^3 - 
        3285596499679549440000*z^5*Subscript[\[Mu], 4]^3 + 
        5859759624240259584000*z^6*Subscript[\[Mu], 4]^3 + 
        34100680239622402560000*z^7*Subscript[\[Mu], 4]^3 - 
        58060876464051605760000*z^8*Subscript[\[Mu], 4]^3 + 
        20540635023064020480000*z^9*Subscript[\[Mu], 4]^3 + 
        3127013214243367680000*z^10*Subscript[\[Mu], 4]^3 + 
        3151660460154700032000*z^11*Subscript[\[Mu], 4]^3 + 
        43455025152000000000*z^3*Subscript[\[Mu], 4]^4 + 
        352623044100096000000*z^4*Subscript[\[Mu], 4]^4 + 
        1554349192207257600000*z^5*Subscript[\[Mu], 4]^4 + 
        565388220996910080000*z^6*Subscript[\[Mu], 4]^4 - 
        16883963742487564800000*z^7*Subscript[\[Mu], 4]^4 + 
        22471572758732697600000*z^8*Subscript[\[Mu], 4]^4 - 
        6224429210222361600000*z^9*Subscript[\[Mu], 4]^4 - 
        995383852901222400000*z^10*Subscript[\[Mu], 4]^4 - 
        1857195353655290880000*z^11*Subscript[\[Mu], 4]^4 - 
        27811216097280000000*z^4*Subscript[\[Mu], 4]^5 - 
        231653910749184000000*z^5*Subscript[\[Mu], 4]^5 - 
        703719314668339200000*z^6*Subscript[\[Mu], 4]^5 + 
        3773096158841856000000*z^7*Subscript[\[Mu], 4]^5 - 
        3986336181510144000000*z^8*Subscript[\[Mu], 4]^5 + 
        810287345387520000000*z^9*Subscript[\[Mu], 4]^5 + 
        162494969978880000000*z^10*Subscript[\[Mu], 4]^5 + 
        623291460599808000000*z^11*Subscript[\[Mu], 4]^5 + 
        16223209390080000000*z^5*Subscript[\[Mu], 4]^6 + 
        104579614605312000000*z^6*Subscript[\[Mu], 4]^6 - 
        394389224570880000000*z^7*Subscript[\[Mu], 4]^6 + 
        363119489187840000000*z^8*Subscript[\[Mu], 4]^6 - 
        50021562286080000000*z^9*Subscript[\[Mu], 4]^6 - 
        11716762337280000000*z^10*Subscript[\[Mu], 4]^6 - 
        72633912164352000000*z^11*Subscript[\[Mu], 4]^6 - 
        7210315284480000000*z^6*Subscript[\[Mu], 4]^7 + 
        18025788211200000000*z^7*Subscript[\[Mu], 4]^7 - 
        12017192140800000000*z^8*Subscript[\[Mu], 4]^7 + 
        4806876856320000000*z^11*Subscript[\[Mu], 4]^7 - 
        143727495690240000000*z*Subscript[\[Mu], 6] - 615160199808000000000*
         z^2*Subscript[\[Mu], 6] - 1613860950461760000000*z^3*
         Subscript[\[Mu], 6] - 2757763924993566720000*z^4*
         Subscript[\[Mu], 6] + 1846626969287691360000*z^5*
         Subscript[\[Mu], 6] + 15517040303878312953600*z^6*
         Subscript[\[Mu], 6] + 10529127813179445624000*z^7*
         Subscript[\[Mu], 6] - 43210183066277307696000*z^8*
         Subscript[\[Mu], 6] + 16242206287268863440000*z^9*
         Subscript[\[Mu], 6] + 4603321732780191960000*z^10*
         Subscript[\[Mu], 6] + 240943573123188012000*z^11*
         Subscript[\[Mu], 6] + 195547613184000000000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 961985619302400000000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 2694778337109196800000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 3185530555519065600000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 12357138585388101120000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 34158269181771504000000*
         z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        71455109772563193600000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        28506109531204166400000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        4005377606789032320000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        1869514110306456768000*z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        195547613184000000000*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        1183193424838656000000*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 3831999371669145600000*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 1610812216262430720000*
         z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        37965035456205580800000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 55633590203287219200000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 16987817305920384000000*
         z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        2102575460858611200000*z^10*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 3447264152425040640000*z^11*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 166867296583680000000*
         z^4*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        1076004362797056000000*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 2316807241091481600000*z^6*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 15302412696840192000000*
         z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        17088499799433216000000*z^8*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 3893806842089472000000*z^9*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 748250468646912000000*
         z^10*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        2413020493681459200000*z^11*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 121674070425600000000*z^5*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 609947608596480000000*
         z^6*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
        2521920431923200000000*z^7*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] - 2432730334003200000000*z^8*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 375161717145600000000*
         z^9*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
        87875717529600000000*z^10*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
        428488007270400000000*z^11*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] + 64892837560320000000*z^6*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 6] - 162232093900800000000*z^7*
         Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] + 108154729267200000000*
         z^8*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] - 
        43261891706880000000*z^11*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] + 
        97773806592000000000*z^3*Subscript[\[Mu], 6]^2 + 
        389791575613440000000*z^4*Subscript[\[Mu], 6]^2 + 
        707737871767449600000*z^5*Subscript[\[Mu], 6]^2 - 
        980224778057817600000*z^6*Subscript[\[Mu], 6]^2 - 
        7954853159138054400000*z^7*Subscript[\[Mu], 6]^2 + 
        13103395026933657600000*z^8*Subscript[\[Mu], 6]^2 - 
        4485728486441664000000*z^9*Subscript[\[Mu], 6]^2 - 
        581575234221273600000*z^10*Subscript[\[Mu], 6]^2 - 
        472190485598979840000*z^11*Subscript[\[Mu], 6]^2 - 
        187725708656640000000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        857345918736384000000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        968905469932646400000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        10227515874428160000000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^
          2 - 12385012909344768000000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 3291625813335552000000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 586722507098112000000*
         z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        1559541786059980800000*z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^
          2 + 219013326766080000000*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 + 783986593775616000000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 3754659023216640000000*
         z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
        3855716098375680000000*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 - 675291090862080000000*z^9*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 158176291553280000000*
         z^10*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
        561999011954688000000*z^11*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 - 162232093900800000000*z^6*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 + 405580234752000000000*
         z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 - 
        270386823168000000000*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^
          2 + 108154729267200000000*z^11*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6]^2 - 54753331691520000000*z^5*
         Subscript[\[Mu], 6]^3 - 117516873019392000000*z^6*
         Subscript[\[Mu], 6]^3 + 742465317242880000000*z^7*
         Subscript[\[Mu], 6]^3 - 833129398886400000000*z^8*
         Subscript[\[Mu], 6]^3 + 168822772715520000000*z^9*
         Subscript[\[Mu], 6]^3 + 39544072888320000000*z^10*
         Subscript[\[Mu], 6]^3 + 88179902705664000000*z^11*
         Subscript[\[Mu], 6]^3 + 97339256340480000000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^3 - 243348140851200000000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 + 162232093900800000000*
         z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 - 
        64892837560320000000*z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 - 
        146660709888000000000*z^2*Subscript[\[Mu], 8] - 
        527163773875200000000*z^3*Subscript[\[Mu], 8] - 
        1058201718439219200000*z^4*Subscript[\[Mu], 8] - 
        739949598708122880000*z^5*Subscript[\[Mu], 8] + 
        5663087007323296320000*z^6*Subscript[\[Mu], 8] + 
        8691293690177202720000*z^7*Subscript[\[Mu], 8] - 
        20125253621130577920000*z^8*Subscript[\[Mu], 8] + 
        6044371944596314560000*z^9*Subscript[\[Mu], 8] + 
        2053485832409827200000*z^10*Subscript[\[Mu], 8] + 
        390814215822233280000*z^11*Subscript[\[Mu], 8] + 
        195547613184000000000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        779583151226880000000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        1415475743534899200000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        1960449556115635200000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        15909706318276108800000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        26206790053867315200000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        8971456972883328000000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        1163150468442547200000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        944380971197959680000*z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        187725708656640000000*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        857345918736384000000*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        968905469932646400000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        10227515874428160000000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 12385012909344768000000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 3291625813335552000000*
         z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        586722507098112000000*z^10*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 1559541786059980800000*z^11*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 146008884510720000000*
         z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
        522657729183744000000*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
        2503106015477760000000*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] + 2570477398917120000000*z^8*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 450194060574720000000*
         z^9*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
        105450861035520000000*z^10*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] - 374666007969792000000*z^11*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 81116046950400000000*z^6*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] + 202790117376000000000*
         z^7*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] - 
        135193411584000000000*z^8*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] + 
        54077364633600000000*z^11*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] + 
        187725708656640000000*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        504186929326080000000*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        171231629609779200000*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        4822017646634496000000*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        7065324776530944000000*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        2322834050718720000000*z^9*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        618091603379712000000*z^10*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        574250693580748800000*z^11*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        328519990149120000000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 705101238116352000000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 4454791903457280000000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        4998776393318400000000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 1012936636293120000000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 237264437329920000000*z^10*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        529079416233984000000*z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 292017769021440000000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        730044422553600000000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 486696281702400000000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        194678512680960000000*z^11*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 109506663383040000000*z^6*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 273766658457600000000*
         z^7*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 
        182511105638400000000*z^8*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
        73004442255360000000*z^11*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
        82129997537280000000*z^5*Subscript[\[Mu], 8]^2 + 
        58555646392320000000*z^6*Subscript[\[Mu], 8]^2 - 
        819398818022400000000*z^7*Subscript[\[Mu], 8]^2 + 
        1053494659768320000000*z^8*Subscript[\[Mu], 8]^2 - 
        253234159073280000000*z^9*Subscript[\[Mu], 8]^2 - 
        59316109332480000000*z^10*Subscript[\[Mu], 8]^2 - 
        53790078633984000000*z^11*Subscript[\[Mu], 8]^2 - 
        109506663383040000000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 + 
        273766658457600000000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 - 
        182511105638400000000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 + 
        73004442255360000000*z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 - 
        146660709888000000000*z^3*Subscript[\[Mu], 10] - 
        398134940442624000000*z^4*Subscript[\[Mu], 10] - 
        396471156167116800000*z^5*Subscript[\[Mu], 10] + 
        1054275304147591680000*z^6*Subscript[\[Mu], 10] + 
        4942711506986668800000*z^7*Subscript[\[Mu], 10] - 
        7733599748458214400000*z^8*Subscript[\[Mu], 10] + 
        1777181929001740800000*z^9*Subscript[\[Mu], 10] + 
        660378306985689600000*z^10*Subscript[\[Mu], 10] + 
        366800730063102720000*z^11*Subscript[\[Mu], 10] + 
        187725708656640000000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        504186929326080000000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        171231629609779200000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        4822017646634496000000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        7065324776530944000000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        2322834050718720000000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        618091603379712000000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        574250693580748800000*z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        164259995074560000000*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] - 352550619058176000000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 2227395951728640000000*
         z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 
        2499388196659200000000*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] + 506468318146560000000*z^9*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 118632218664960000000*
         z^10*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
        264539708116992000000*z^11*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] + 97339256340480000000*z^6*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] - 243348140851200000000*
         z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] + 
        162232093900800000000*z^8*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 10] - 64892837560320000000*z^11*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] + 164259995074560000000*
         z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        117111292784640000000*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        1638797636044800000000*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        2106989319536640000000*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        506468318146560000000*z^9*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        118632218664960000000*z^10*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        107580157267968000000*z^11*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        219013326766080000000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 547533316915200000000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 365022211276800000000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        146008884510720000000*z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 109506663383040000000*z^6*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 10] - 273766658457600000000*z^7*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 10] + 182511105638400000000*z^8*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 10] - 73004442255360000000*z^11*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 10] - 140794281492480000000*z^4*
         Subscript[\[Mu], 12] - 214906826889216000000*z^5*
         Subscript[\[Mu], 12] + 285272462742220800000*z^6*
         Subscript[\[Mu], 12] + 1639881295734528000000*z^7*
         Subscript[\[Mu], 12] - 2308980950825472000000*z^8*
         Subscript[\[Mu], 12] + 471677138634240000000*z^9*
         Subscript[\[Mu], 12] + 233005844865024000000*z^10*
         Subscript[\[Mu], 12] + 226590495005952000000*z^11*
         Subscript[\[Mu], 12] + 164259995074560000000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] + 117111292784640000000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] - 1638797636044800000000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 2106989319536640000000*
         z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 
        506468318146560000000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 
        118632218664960000000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 
        107580157267968000000*z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 
        109506663383040000000*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 12] + 273766658457600000000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] - 182511105638400000000*
         z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] + 
        73004442255360000000*z^11*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 12] + 109506663383040000000*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 12] - 273766658457600000000*z^7*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 12] + 182511105638400000000*z^8*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 12] - 73004442255360000000*z^11*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 12] - 123194996305920000000*z^5*
         Subscript[\[Mu], 14] + 20988777148416000000*z^6*
         Subscript[\[Mu], 14] + 649055119426560000000*z^7*
         Subscript[\[Mu], 14] - 752097847818240000000*z^8*
         Subscript[\[Mu], 14] + 102662496921600000000*z^9*
         Subscript[\[Mu], 14] - 3422083230720000000*z^10*
         Subscript[\[Mu], 14] + 89240326027776000000*z^11*
         Subscript[\[Mu], 14] + 109506663383040000000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 14] - 273766658457600000000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 14] + 182511105638400000000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 14] - 73004442255360000000*z^11*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 14] - 82129997537280000000*z^6*
         Subscript[\[Mu], 16] + 205324993843200000000*z^7*
         Subscript[\[Mu], 16] - 136883329228800000000*z^8*
         Subscript[\[Mu], 16] + 54753331691520000000*z^11*
         Subscript[\[Mu], 16]))/(36502221127680000000*z^(17/2)) - 
     ((-1 + Sqrt[z])*(1 + Sqrt[z])*PolyLog[2, 1 - z]*
       (-563398878280089600000 - 2193902060540682240000*z - 
        6894447875506175040000*z^2 - 13747830050937603600000*z^3 - 
        11179345908857058616320*z^4 + 15473010066578747710776*z^5 + 
        54068677212465400520682*z^6 + 14115426290965250385651*z^7 - 
        41597507102274165263413*z^8 - 8530293625300721760601*z^9 + 
        990173357816091337697*z^10 + 557488468131840000000*
         Subscript[\[Mu], 4] + 2270768379412377600000*z*Subscript[\[Mu], 4] + 
        8096174289950745600000*z^2*Subscript[\[Mu], 4] + 
        19575359882953257600000*z^3*Subscript[\[Mu], 4] + 
        22534219339468504473600*z^4*Subscript[\[Mu], 4] - 
        3898063846347811704000*z^5*Subscript[\[Mu], 4] - 
        82421161203581385924528*z^6*Subscript[\[Mu], 4] - 
        69371965482753414151848*z^7*Subscript[\[Mu], 4] + 
        87819412774205726395992*z^8*Subscript[\[Mu], 4] + 
        16525019356498115020152*z^9*Subscript[\[Mu], 4] - 
        1245238273095621280728*z^10*Subscript[\[Mu], 4] + 
        371658978754560000000*Subscript[\[Mu], 4]^2 + 680711117635584000000*z*
         Subscript[\[Mu], 4]^2 + 1531673889790464000000*z^2*
         Subscript[\[Mu], 4]^2 - 2617409322718848000000*z^3*
         Subscript[\[Mu], 4]^2 - 15538865822763595776000*z^4*
         Subscript[\[Mu], 4]^2 - 29165268713252805273600*z^5*
         Subscript[\[Mu], 4]^2 + 8224708791431637504000*z^6*
         Subscript[\[Mu], 4]^2 + 115433340821514638496000*z^7*
         Subscript[\[Mu], 4]^2 - 63161685678417018528000*z^8*
         Subscript[\[Mu], 4]^2 - 14346149812668810048000*z^9*
         Subscript[\[Mu], 4]^2 - 2538079508320494758400*z^10*
         Subscript[\[Mu], 4]^2 - 255515547893760000000*z*
         Subscript[\[Mu], 4]^3 - 942829195714560000000*z^2*
         Subscript[\[Mu], 4]^3 - 2831158404264960000000*z^3*
         Subscript[\[Mu], 4]^3 + 2422009365081292800000*z^4*
         Subscript[\[Mu], 4]^3 + 12350079795965091840000*z^5*
         Subscript[\[Mu], 4]^3 + 28279710862263524505600*z^6*
         Subscript[\[Mu], 4]^3 - 68286398406671151590400*z^7*
         Subscript[\[Mu], 4]^3 + 17772182319960091161600*z^8*
         Subscript[\[Mu], 4]^3 + 8067635787525791769600*z^9*
         Subscript[\[Mu], 4]^3 + 4398634187145747225600*z^10*
         Subscript[\[Mu], 4]^3 + 173820100608000000000*z^2*
         Subscript[\[Mu], 4]^4 + 901450355097600000000*z^3*
         Subscript[\[Mu], 4]^4 + 3579155442745344000000*z^4*
         Subscript[\[Mu], 4]^4 - 717936821607075840000*z^5*
         Subscript[\[Mu], 4]^4 - 8459612128007986176000*z^6*
         Subscript[\[Mu], 4]^4 - 2071020177544260096000*z^7*
         Subscript[\[Mu], 4]^4 + 6902823871303202304000*z^8*
         Subscript[\[Mu], 4]^4 + 395844212098266624000*z^9*
         Subscript[\[Mu], 4]^4 - 1334515632266589696000*z^10*
         Subscript[\[Mu], 4]^4 - 115880067072000000000*z^3*
         Subscript[\[Mu], 4]^5 - 735452159016960000000*z^4*
         Subscript[\[Mu], 4]^5 - 3131303983563571200000*z^5*
         Subscript[\[Mu], 4]^5 + 823735647017902080000*z^6*
         Subscript[\[Mu], 4]^5 + 9998092471523143680000*z^7*
         Subscript[\[Mu], 4]^5 - 5289800537027973120000*z^8*
         Subscript[\[Mu], 4]^5 - 1497476396868587520000*z^9*
         Subscript[\[Mu], 4]^5 - 421367685382533120000*z^10*
         Subscript[\[Mu], 4]^5 + 74163242926080000000*z^4*
         Subscript[\[Mu], 4]^6 + 504799323291648000000*z^5*
         Subscript[\[Mu], 4]^6 + 1654832832410419200000*z^6*
         Subscript[\[Mu], 4]^6 - 4118892820851916800000*z^7*
         Subscript[\[Mu], 4]^6 + 1092087554413363200000*z^8*
         Subscript[\[Mu], 4]^6 + 519708692747059200000*z^9*
         Subscript[\[Mu], 4]^6 + 331975115690803200000*z^10*
         Subscript[\[Mu], 4]^6 - 43261891706880000000*z^5*
         Subscript[\[Mu], 4]^7 - 238981894373376000000*z^6*
         Subscript[\[Mu], 4]^7 + 475039605325824000000*z^7*
         Subscript[\[Mu], 4]^7 - 95109399576576000000*z^8*
         Subscript[\[Mu], 4]^7 - 59057823154176000000*z^9*
         Subscript[\[Mu], 4]^7 - 45838911799296000000*z^10*
         Subscript[\[Mu], 4]^7 + 19227507425280000000*z^6*
         Subscript[\[Mu], 4]^8 - 28841261137920000000*z^7*
         Subscript[\[Mu], 4]^8 + 3204584570880000000*z^8*
         Subscript[\[Mu], 4]^8 + 3204584570880000000*z^9*
         Subscript[\[Mu], 4]^8 + 3204584570880000000*z^10*
         Subscript[\[Mu], 4]^8 + 574909982760960000000*z*
         Subscript[\[Mu], 6] + 2032626907745280000000*z^2*
         Subscript[\[Mu], 6] + 6698609292203136000000*z^3*
         Subscript[\[Mu], 6] + 13140238349137084416000*z^4*
         Subscript[\[Mu], 6] + 3491460386826270566400*z^5*
         Subscript[\[Mu], 6] - 27669845545331058115200*z^6*
         Subscript[\[Mu], 6] - 48335239214140385707200*z^7*
         Subscript[\[Mu], 6] + 40135738547985598056000*z^8*
         Subscript[\[Mu], 6] + 10009464577722769051200*z^9*
         Subscript[\[Mu], 6] + 381763699948268299200*z^10*
         Subscript[\[Mu], 6] + 766546643681280000000*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 1009894784532480000000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 2186086949544960000000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 7415843447809843200000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 23228227914929630208000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 9886646809492566220800*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 86586441422179610419200*
         z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        39278139093531517132800*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        9179703606563023564800*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        3409204680744526540800*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        782190452736000000000*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        2374817124556800000000*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 6339836544388300800000*z^4*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 13637529198881280000000*
         z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        19042306091842682880000*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 29906760098874193920000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 689839470582958080000*
         z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        3862496966116884480000*z^9*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 4618680453611642880000*z^10*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 695280402432000000000*
         z^3*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        2977654203482112000000*z^4*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 9728598369853440000000*z^5*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 16063736999051427840000*
         z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        13545269244723363840000*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 14980437598970511360000*z^8*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 2752280484896194560000*
         z^9*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        325762408963031040000*z^10*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 556224321945600000000*z^4*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 2739597919027200000000*
         z^5*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 
        7024561325236224000000*z^6*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] + 19992210181042176000000*z^7*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 5955812997894144000000*
         z^8*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 
        2534969040113664000000*z^9*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] - 1446699630587904000000*z^10*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 389357025361920000000*
         z^5*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] + 
        1592758646341632000000*z^6*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 6] - 3438238843404288000000*z^7*
         Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] + 762971529019392000000*
         z^8*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] + 
        438507341217792000000*z^9*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] + 
        319537139023872000000*z^10*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 6] - 201888827965440000000*z^6*
         Subscript[\[Mu], 4]^6*Subscript[\[Mu], 6] + 302833241948160000000*
         z^7*Subscript[\[Mu], 4]^6*Subscript[\[Mu], 6] - 
        33648137994240000000*z^8*Subscript[\[Mu], 4]^6*Subscript[\[Mu], 6] - 
        33648137994240000000*z^9*Subscript[\[Mu], 4]^6*Subscript[\[Mu], 6] - 
        33648137994240000000*z^10*Subscript[\[Mu], 4]^6*Subscript[\[Mu], 6] + 
        391095226368000000000*z^2*Subscript[\[Mu], 6]^2 + 
        278112160972800000000*z^3*Subscript[\[Mu], 6]^2 + 
        674339632739942400000*z^4*Subscript[\[Mu], 6]^2 - 
        4233865604287334400000*z^5*Subscript[\[Mu], 6]^2 - 
        4252106350195393536000*z^6*Subscript[\[Mu], 6]^2 + 
        13292384170635085824000*z^7*Subscript[\[Mu], 6]^2 - 
        4661133794047374336000*z^8*Subscript[\[Mu], 6]^2 - 
        1105668777324013056000*z^9*Subscript[\[Mu], 6]^2 - 
        848369385670980096000*z^10*Subscript[\[Mu], 6]^2 - 
        782190452736000000000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        1735419884470272000000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^
          2 - 3786515902155571200000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 15989897401880371200000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 6535568588516352000000*
         z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        4721504327066419200000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^
          2 - 187222922391859200000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 1065026894722560000000*z^10*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 1001203779502080000000*
         z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
        3047761644060672000000*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 + 5647881807912960000000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
        20416459982155776000000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 + 7147695520272384000000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 2559771904757760000000*
         z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
        1176405320724480000000*z^10*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 - 973392563404800000000*z^5*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 - 2586700608307200000000*
         z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 + 
        6502803097190400000000*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6]^2 - 1674896154624000000000*z^8*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 - 863735685120000000000*
         z^9*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 - 
        566310179635200000000*z^10*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6]^2 + 648928375603200000000*z^6*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6]^2 - 973392563404800000000*
         z^7*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6]^2 + 
        108154729267200000000*z^8*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6]^
          2 + 108154729267200000000*z^9*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6]^2 + 108154729267200000000*z^10*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6]^2 - 250300944875520000000*
         z^4*Subscript[\[Mu], 6]^3 - 291061758468096000000*z^5*
         Subscript[\[Mu], 6]^3 - 336993076275609600000*z^6*
         Subscript[\[Mu], 6]^3 + 2203728896530022400000*z^7*
         Subscript[\[Mu], 6]^3 - 949960540879257600000*z^8*
         Subscript[\[Mu], 6]^3 - 306254010798489600000*z^9*
         Subscript[\[Mu], 6]^3 - 31743788577177600000*z^10*
         Subscript[\[Mu], 6]^3 + 584035538042880000000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 + 714902760456192000000*
         z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 - 
        2646005451522048000000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^
          3 + 865418092019712000000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^3 + 378721810317312000000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 + 200266507026432000000*
         z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 - 
        648928375603200000000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^
          3 + 973392563404800000000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^3 - 108154729267200000000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^3 - 108154729267200000000*
         z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^3 - 
        108154729267200000000*z^10*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^3 + 97339256340480000000*z^6*
         Subscript[\[Mu], 6]^4 - 146008884510720000000*z^7*
         Subscript[\[Mu], 6]^4 + 16223209390080000000*z^8*
         Subscript[\[Mu], 6]^4 + 16223209390080000000*z^9*
         Subscript[\[Mu], 6]^4 + 16223209390080000000*z^10*
         Subscript[\[Mu], 6]^4 + 586642839552000000000*z^2*
         Subscript[\[Mu], 8] + 1692374060805120000000*z^3*
         Subscript[\[Mu], 8] + 4980648515687792640000*z^4*
         Subscript[\[Mu], 8] + 6089573114865402624000*z^5*
         Subscript[\[Mu], 8] - 11051115645872474726400*z^6*
         Subscript[\[Mu], 8] - 23425260966483345446400*z^7*
         Subscript[\[Mu], 8] + 15877548766385872473600*z^8*
         Subscript[\[Mu], 8] + 5352058416935562393600*z^9*
         Subscript[\[Mu], 8] + 619249092272829849600*z^10*
         Subscript[\[Mu], 8] + 782190452736000000000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 556224321945600000000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 1348679265479884800000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 8467731208574668800000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 8504212700390787072000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 26584768341270171648000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 9322267588094748672000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 2211337554648026112000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 1696738771341960192000*
         z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        782190452736000000000*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        1735419884470272000000*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 3786515902155571200000*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 15989897401880371200000*
         z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        6535568588516352000000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 4721504327066419200000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 187222922391859200000*
         z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        1065026894722560000000*z^10*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 667469186334720000000*z^4*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 2031841096040448000000*
         z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
        3765254538608640000000*z^6*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] - 13610973321437184000000*z^7*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 4765130346848256000000*
         z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
        1706514603171840000000*z^9*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] + 784270213816320000000*z^10*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 486696281702400000000*
         z^5*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] - 
        1293350304153600000000*z^6*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 8] + 3251401548595200000000*z^7*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] - 837448077312000000000*
         z^8*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] - 
        431867842560000000000*z^9*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] - 
        283155089817600000000*z^10*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 8] + 259571350241280000000*z^6*
         Subscript[\[Mu], 4]^5*Subscript[\[Mu], 8] - 389357025361920000000*
         z^7*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 8] + 
        43261891706880000000*z^8*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 8] + 
        43261891706880000000*z^9*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 8] + 
        43261891706880000000*z^10*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 8] + 
        782190452736000000000*z^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        10429206036480000000*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        723066994015027200000*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        7153234507006156800000*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        7534228800546201600000*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        1387097314180300800000*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        20323186542489600000*z^9*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        429113138207846400000*z^10*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        1501805669253120000000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 1746370550808576000000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 2021958457653657600000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        13222373379180134400000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 5699763245275545600000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 1837524064790937600000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        190462731463065600000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 1752106614128640000000*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        2144708281368576000000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 7938016354566144000000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        2596254276059136000000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 1136165430951936000000*z^9*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        600799521079296000000*z^10*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 1297856751206400000000*z^6*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        1946785126809600000000*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 216309458534400000000*z^8*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        216309458534400000000*z^9*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 216309458534400000000*z^10*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        657039980298240000000*z^5*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
        137491699580928000000*z^6*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
        1564120175321088000000*z^7*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 8] - 816635802673152000000*z^8*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 269102485757952000000*
         z^9*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 
        68340269555712000000*z^10*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
        1168071076085760000000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 8] - 1752106614128640000000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 194678512680960000000*
         z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
        194678512680960000000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 8] + 194678512680960000000*z^10*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 375451417313280000000*
         z^4*Subscript[\[Mu], 8]^2 - 327216339394560000000*z^5*
         Subscript[\[Mu], 8]^2 + 270050288139878400000*z^6*
         Subscript[\[Mu], 8]^2 - 683136895653273600000*z^7*
         Subscript[\[Mu], 8]^2 + 106526211963494400000*z^8*
         Subscript[\[Mu], 8]^2 + 162800469535334400000*z^9*
         Subscript[\[Mu], 8]^2 - 19457148456345600000*z^10*
         Subscript[\[Mu], 8]^2 - 657039980298240000000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 + 137491699580928000000*
         z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 + 
        1564120175321088000000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^
          2 - 816635802673152000000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]^2 - 269102485757952000000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 - 68340269555712000000*
         z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 + 
        584035538042880000000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8]^
          2 - 876053307064320000000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8]^2 + 97339256340480000000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8]^2 + 97339256340480000000*
         z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8]^2 + 
        97339256340480000000*z^10*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8]^
          2 - 438026653532160000000*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8]^2 + 657039980298240000000*z^7*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^2 - 73004442255360000000*z^8*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^2 - 73004442255360000000*z^9*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^2 - 73004442255360000000*
         z^10*Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^2 + 
        586642839552000000000*z^3*Subscript[\[Mu], 10] + 
        1216375682044723200000*z^4*Subscript[\[Mu], 10] + 
        2963252127806530560000*z^5*Subscript[\[Mu], 10] - 
        669103853128026624000*z^6*Subscript[\[Mu], 10] - 
        12433630760718418944000*z^7*Subscript[\[Mu], 10] + 
        5469319186066745856000*z^8*Subscript[\[Mu], 10] + 
        2495438251322962176000*z^9*Subscript[\[Mu], 10] + 
        435745265147571456000*z^10*Subscript[\[Mu], 10] + 
        782190452736000000000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        10429206036480000000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        723066994015027200000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        7153234507006156800000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        7534228800546201600000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        1387097314180300800000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        20323186542489600000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        429113138207846400000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        750902834626560000000*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] - 873185275404288000000*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 1010979228826828800000*
         z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
        6611186689590067200000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] - 2849881622637772800000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 918762032395468800000*
         z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 
        95231365731532800000*z^10*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] + 584035538042880000000*z^5*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] + 714902760456192000000*
         z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] - 
        2646005451522048000000*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 10] + 865418092019712000000*z^8*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] + 378721810317312000000*
         z^9*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] + 
        200266507026432000000*z^10*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 10] - 324464187801600000000*z^6*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 10] + 486696281702400000000*
         z^7*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 10] - 
        54077364633600000000*z^8*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 10] - 
        54077364633600000000*z^9*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 10] - 
        54077364633600000000*z^10*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 10] + 750902834626560000000*z^4*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 654432678789120000000*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 540100576279756800000*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 1366273791306547200000*z^7*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 213052423926988800000*z^8*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 325600939070668800000*z^9*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 38914296912691200000*z^10*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 1314079960596480000000*
         z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        274983399161856000000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 3128240350642176000000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        1633271605346304000000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 538204971515904000000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 136680539111424000000*
         z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        1168071076085760000000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 1752106614128640000000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        194678512680960000000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 194678512680960000000*z^9*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        194678512680960000000*z^10*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 438026653532160000000*z^6*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 10] + 657039980298240000000*
         z^7*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 10] - 
        73004442255360000000*z^8*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 10] - 
        73004442255360000000*z^9*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 10] - 
        73004442255360000000*z^10*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 10] + 657039980298240000000*z^5*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 10] - 1155903669043200000000*z^6*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 292017769021440000000*z^7*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 154120489205760000000*z^8*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 99367157514240000000*z^9*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 62864936386560000000*z^10*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 876053307064320000000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
        1314079960596480000000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 10] - 146008884510720000000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 146008884510720000000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
        146008884510720000000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 10] + 219013326766080000000*z^6*
         Subscript[\[Mu], 10]^2 - 328519990149120000000*z^7*
         Subscript[\[Mu], 10]^2 + 36502221127680000000*z^8*
         Subscript[\[Mu], 10]^2 + 36502221127680000000*z^9*
         Subscript[\[Mu], 10]^2 + 36502221127680000000*z^10*
         Subscript[\[Mu], 10]^2 + 563177125969920000000*z^4*
         Subscript[\[Mu], 12] + 580348379158732800000*z^5*
         Subscript[\[Mu], 12] + 845853999941744640000*z^6*
         Subscript[\[Mu], 12] - 4448894036558146560000*z^7*
         Subscript[\[Mu], 12] + 1417180830872970240000*z^8*
         Subscript[\[Mu], 12] + 793740638147466240000*z^9*
         Subscript[\[Mu], 12] + 254648882347453440000*z^10*
         Subscript[\[Mu], 12] + 750902834626560000000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] - 654432678789120000000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] + 540100576279756800000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] - 1366273791306547200000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 213052423926988800000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 325600939070668800000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 38914296912691200000*z^10*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 657039980298240000000*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] + 137491699580928000000*
         z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] + 
        1564120175321088000000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 12] - 816635802673152000000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] - 269102485757952000000*
         z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] - 
        68340269555712000000*z^10*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 12] + 389357025361920000000*z^6*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 12] - 584035538042880000000*
         z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 12] + 
        64892837560320000000*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 12] + 
        64892837560320000000*z^9*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 12] + 
        64892837560320000000*z^10*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 12] + 657039980298240000000*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 12] - 1155903669043200000000*z^6*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 292017769021440000000*z^7*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 154120489205760000000*z^8*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 99367157514240000000*z^9*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 62864936386560000000*z^10*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 876053307064320000000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 
        1314079960596480000000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 12] - 146008884510720000000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 146008884510720000000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
        146008884510720000000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 12] + 438026653532160000000*z^6*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 12] - 657039980298240000000*z^7*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 12] + 73004442255360000000*z^8*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 12] + 73004442255360000000*z^9*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 12] + 73004442255360000000*z^10*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 12] + 492779985223680000000*z^5*
         Subscript[\[Mu], 14] - 152812492948684800000*z^6*
         Subscript[\[Mu], 14] - 852159561484492800000*z^7*
         Subscript[\[Mu], 14] + 234609576709939200000*z^8*
         Subscript[\[Mu], 14] + 193544577941299200000*z^9*
         Subscript[\[Mu], 14] + 166167912095539200000*z^10*
         Subscript[\[Mu], 14] + 657039980298240000000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 14] - 1155903669043200000000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 14] + 292017769021440000000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 14] + 154120489205760000000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 14] + 99367157514240000000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 14] + 62864936386560000000*z^10*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 14] - 438026653532160000000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 14] + 657039980298240000000*
         z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 14] - 
        73004442255360000000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 14] - 
        73004442255360000000*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 14] - 
        73004442255360000000*z^10*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 14] + 438026653532160000000*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 14] - 657039980298240000000*z^7*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 14] + 73004442255360000000*z^8*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 14] + 73004442255360000000*z^9*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 14] + 73004442255360000000*z^10*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 14] + 328519990149120000000*z^6*
         Subscript[\[Mu], 16] - 492779985223680000000*z^7*
         Subscript[\[Mu], 16] + 54753331691520000000*z^8*
         Subscript[\[Mu], 16] + 54753331691520000000*z^9*
         Subscript[\[Mu], 16] + 54753331691520000000*z^10*
         Subscript[\[Mu], 16] + 438026653532160000000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 16] - 657039980298240000000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 16] + 73004442255360000000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 16] + 73004442255360000000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 16] + 73004442255360000000*z^10*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 16]))/(36502221127680000000*z^(17/2)) + 
     (Log[z]^2*(-3718248979415040000000 - 14228805456617472000000*z - 
        38996331070271097600000*z^2 - 79698062094456960000000*z^3 - 
        61896542575833662400000*z^4 + 129391758976041617932800*z^5 + 
        482372066784593685518280*z^6 + 380204412501419001645900*z^7 - 
        942235235524770024364980*z^8 - 412945702613933621497140*z^9 + 
        520020223984917382543740*z^10 + 84094840129166847724590*z^11 - 
        64736042613414354606137*z^12 + 5375781656985600000000*
         Subscript[\[Mu], 4] + 20354965854289920000000*z*
         Subscript[\[Mu], 4] + 62130292068531456000000*z^2*
         Subscript[\[Mu], 4] + 143970988645249920000000*z^3*
         Subscript[\[Mu], 4] + 146113377104976336000000*z^4*
         Subscript[\[Mu], 4] - 119865921542986164480000*z^5*
         Subscript[\[Mu], 4] - 822866798262514367577600*z^6*
         Subscript[\[Mu], 4] - 1198767485514385245350880*z^7*
         Subscript[\[Mu], 4] + 1538441674607163794744400*z^8*
         Subscript[\[Mu], 4] + 1871194038097402972718400*z^9*
         Subscript[\[Mu], 4] - 1597349294789335191720000*z^10*
         Subscript[\[Mu], 4] - 180948297662842594869600*z^11*
         Subscript[\[Mu], 4] + 180565842823161506730000*z^12*
         Subscript[\[Mu], 4] - 3716589787545600000000*z*Subscript[\[Mu], 4]^
          2 - 19368991085875200000000*z^2*Subscript[\[Mu], 4]^2 - 
        70971251466931200000000*z^3*Subscript[\[Mu], 4]^2 - 
        152969504026078080000000*z^4*Subscript[\[Mu], 4]^2 - 
        153034510211032412160000*z^5*Subscript[\[Mu], 4]^2 + 
        283694714631525681792000*z^6*Subscript[\[Mu], 4]^2 + 
        1550796150307452236352000*z^7*Subscript[\[Mu], 4]^2 + 
        211916388050361369504000*z^8*Subscript[\[Mu], 4]^2 - 
        3957814721566458670080000*z^9*Subscript[\[Mu], 4]^2 + 
        2206992508495005059136000*z^10*Subscript[\[Mu], 4]^2 + 
        217971914957780594688000*z^11*Subscript[\[Mu], 4]^2 - 
        121251855863371616563200*z^12*Subscript[\[Mu], 4]^2 + 
        2555155478937600000000*z^2*Subscript[\[Mu], 4]^3 + 
        17490647623680000000000*z^3*Subscript[\[Mu], 4]^3 + 
        82290401761075200000000*z^4*Subscript[\[Mu], 4]^3 + 
        170917385250119270400000*z^5*Subscript[\[Mu], 4]^3 + 
        117352779541655454720000*z^6*Subscript[\[Mu], 4]^3 - 
        896256556070156582400000*z^7*Subscript[\[Mu], 4]^3 - 
        1855602008591279351040000*z^8*Subscript[\[Mu], 4]^3 + 
        4385237151216412508160000*z^9*Subscript[\[Mu], 4]^3 - 
        1789707867466825152000000*z^10*Subscript[\[Mu], 4]^3 - 
        214019512764848017920000*z^11*Subscript[\[Mu], 4]^3 - 
        95171203729598371584000*z^12*Subscript[\[Mu], 4]^3 - 
        1738201006080000000000*z^3*Subscript[\[Mu], 4]^4 - 
        14354643308544000000000*z^4*Subscript[\[Mu], 4]^4 - 
        76539667196805120000000*z^5*Subscript[\[Mu], 4]^4 - 
        146124560933774438400000*z^6*Subscript[\[Mu], 4]^4 + 
        140820907896608163840000*z^7*Subscript[\[Mu], 4]^4 + 
        1620734394250753689600000*z^8*Subscript[\[Mu], 4]^4 - 
        2493224479970332416000000*z^9*Subscript[\[Mu], 4]^4 + 
        803946658935584102400000*z^10*Subscript[\[Mu], 4]^4 + 
        130329279347612083200000*z^11*Subscript[\[Mu], 4]^4 + 
        173303576264896197120000*z^12*Subscript[\[Mu], 4]^4 + 
        1158800670720000000000*z^4*Subscript[\[Mu], 4]^5 + 
        10725859008184320000000*z^5*Subscript[\[Mu], 4]^5 + 
        56919345810776064000000*z^6*Subscript[\[Mu], 4]^5 + 
        43957013610733977600000*z^7*Subscript[\[Mu], 4]^5 - 
        624809656150428672000000*z^8*Subscript[\[Mu], 4]^5 + 
        769563633319219200000000*z^9*Subscript[\[Mu], 4]^5 - 
        188925911773175808000000*z^10*Subscript[\[Mu], 4]^5 - 
        35265340688320512000000*z^11*Subscript[\[Mu], 4]^5 - 
        75335063219409100800000*z^12*Subscript[\[Mu], 4]^5 - 
        741632429260800000000*z^5*Subscript[\[Mu], 4]^6 - 
        6948941355417600000000*z^6*Subscript[\[Mu], 4]^6 - 
        25950329573769216000000*z^7*Subscript[\[Mu], 4]^6 + 
        120841540098048000000000*z^8*Subscript[\[Mu], 4]^6 - 
        118626934915399680000000*z^9*Subscript[\[Mu], 4]^6 + 
        19917294254161920000000*z^10*Subscript[\[Mu], 4]^6 + 
        4393034801971200000000*z^11*Subscript[\[Mu], 4]^6 + 
        18075514668761088000000*z^12*Subscript[\[Mu], 4]^6 + 
        432618917068800000000*z^6*Subscript[\[Mu], 4]^7 + 
        3131680271892480000000*z^7*Subscript[\[Mu], 4]^7 - 
        10941653444198400000000*z^8*Subscript[\[Mu], 4]^7 + 
        9389432792678400000000*z^9*Subscript[\[Mu], 4]^7 - 
        1009444139827200000000*z^10*Subscript[\[Mu], 4]^7 - 
        252361034956800000000*z^11*Subscript[\[Mu], 4]^7 - 
        1788558763622400000000*z^12*Subscript[\[Mu], 4]^7 - 
        192275074252800000000*z^7*Subscript[\[Mu], 4]^8 + 
        480687685632000000000*z^8*Subscript[\[Mu], 4]^8 - 
        320458457088000000000*z^9*Subscript[\[Mu], 4]^8 + 
        96137537126400000000*z^12*Subscript[\[Mu], 4]^8 + 
        5574884681318400000000*z*Subscript[\[Mu], 6] + 
        18561379443425280000000*z^2*Subscript[\[Mu], 6] + 
        51694466512550400000000*z^3*Subscript[\[Mu], 6] + 
        100927931358038400000000*z^4*Subscript[\[Mu], 6] + 
        15787440426449387520000*z^5*Subscript[\[Mu], 6] - 
        305658562538537208000000*z^6*Subscript[\[Mu], 6] - 
        664291387651668780326400*z^7*Subscript[\[Mu], 6] + 
        243817321711691840112000*z^8*Subscript[\[Mu], 6] + 
        1466398073624586852288000*z^9*Subscript[\[Mu], 6] - 
        852480719831724185664000*z^10*Subscript[\[Mu], 6] - 
        125030189963455883568000*z^11*Subscript[\[Mu], 6] + 
        59839631832857738769600*z^12*Subscript[\[Mu], 6] - 
        7665466436812800000000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        35654848137216000000000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        118121182395955200000000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 178984667956672512000000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 79034864399717022720000*
         z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        1086286842077424615936000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 1223531503627135127040000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 4139101933100627834880000*
         z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        1935903615068224327680000*z^10*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 212879215122881852160000*z^11*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 7049272918969024128000*
         z^12*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        7821904527360000000000*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 47778800154624000000000*z^4*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 197880576911474688000000*
         z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        203529780528134860800000*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 595009475723389224960000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        2666615861993210265600000*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 4871226873417356390400000*z^9*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        1798204362469498368000000*z^10*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 283685006528790451200000*z^11*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 240278347239980797440000*
         z^12*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        6952804024320000000000*z^4*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 50004566542909440000000*z^5*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 214140473378979840000000*
         z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        17309857682770329600000*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 2014274290743171072000000*z^8*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        2758733993820930048000000*z^9*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 764690792218214400000000*z^10*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 130720562061078528000000*
         z^11*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        216440830206668390400000*z^12*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 5562243219456000000000*z^5*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 41653090109030400000000*
         z^6*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
        122816851750010880000000*z^7*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] - 651502549361664000000000*z^8*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 669156600397824000000000*
         z^9*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 
        124963776774144000000000*z^10*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] - 26843778481766400000000*z^11*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 94274043182161920000000*
         z^12*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 
        3893570253619200000000*z^6*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 6] - 22604338416844800000000*z^7*
         Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] + 84522920922316800000000*
         z^8*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] - 
        75203588417126400000000*z^9*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 6] + 9084997258444800000000*z^10*
         Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] + 2271249314611200000000*
         z^11*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] + 
        13306636857507840000000*z^12*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 6] + 2018888279654400000000*z^7*
         Subscript[\[Mu], 4]^6*Subscript[\[Mu], 6] - 5047220699136000000000*
         z^8*Subscript[\[Mu], 4]^6*Subscript[\[Mu], 6] + 
        3364813799424000000000*z^9*Subscript[\[Mu], 4]^6*
         Subscript[\[Mu], 6] - 1009444139827200000000*z^12*
         Subscript[\[Mu], 4]^6*Subscript[\[Mu], 6] - 3910952263680000000000*
         z^3*Subscript[\[Mu], 6]^2 - 15480852710400000000000*z^4*
         Subscript[\[Mu], 6]^2 - 43328968331894784000000*z^5*
         Subscript[\[Mu], 6]^2 - 16291159268541696000000*z^6*
         Subscript[\[Mu], 6]^2 + 190601598683471754240000*z^7*
         Subscript[\[Mu], 6]^2 + 367912170639664358400000*z^8*
         Subscript[\[Mu], 6]^2 - 907102118326210329600000*z^9*
         Subscript[\[Mu], 6]^2 + 387027139576581504000000*z^10*
         Subscript[\[Mu], 6]^2 + 55597461707111385600000*z^11*
         Subscript[\[Mu], 6]^2 + 20292185649668486400000*z^12*
         Subscript[\[Mu], 6]^2 + 7821904527360000000000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 40110726416302080000000*
         z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        127982153969252352000000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 138571614439979212800000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        1026679735155013632000000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 1635837086982067200000000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 518580077408160768000000*
         z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        72464465083304448000000*z^11*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 92909897230390732800000*z^12*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 10012037795020800000000*
         z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
        56140416094371840000000*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 - 118808259800186880000000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
        781540993243422720000000*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 - 852495211317657600000000*z^9*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
        180986123955732480000000*z^10*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 + 37331632707747840000000*z^11*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
        108865628800524288000000*z^12*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 + 9733925634048000000000*z^6*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 + 
        42558885966643200000000*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6]^2 - 176427402117120000000000*z^8*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 + 
        164755704250368000000000*z^9*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6]^2 - 22712493146112000000000*z^10*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 - 5678123286528000000000*
         z^11*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 - 
        26290612106035200000000*z^12*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6]^2 - 6489283756032000000000*z^7*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6]^2 + 
        16223209390080000000000*z^8*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6]^2 - 10815472926720000000000*z^9*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6]^2 + 3244641878016000000000*
         z^12*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6]^2 + 
        2503009448755200000000*z^5*Subscript[\[Mu], 6]^3 + 
        9326317498122240000000*z^6*Subscript[\[Mu], 6]^3 + 
        10885807299096576000000*z^7*Subscript[\[Mu], 6]^3 - 
        114467501125232640000000*z^8*Subscript[\[Mu], 6]^3 + 
        136375903290654720000000*z^9*Subscript[\[Mu], 6]^3 - 
        34259362429501440000000*z^10*Subscript[\[Mu], 6]^3 - 
        6586116037079040000000*z^11*Subscript[\[Mu], 6]^3 - 
        15384125311543296000000*z^12*Subscript[\[Mu], 6]^3 - 
        5840355380428800000000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^
          3 - 17164155534704640000000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^3 + 84928501157068800000000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 - 84901462474752000000000*
         z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 + 
        13627495887667200000000*z^10*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^3 + 3406873971916800000000*z^11*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 + 11588779240980480000000*
         z^12*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 + 
        6489283756032000000000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^3 - 16223209390080000000000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^3 + 
        10815472926720000000000*z^9*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^3 - 3244641878016000000000*z^12*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^3 - 973392563404800000000*
         z^7*Subscript[\[Mu], 6]^4 + 2433481408512000000000*z^8*
         Subscript[\[Mu], 6]^4 - 1622320939008000000000*z^9*
         Subscript[\[Mu], 6]^4 + 486696281702400000000*z^12*
         Subscript[\[Mu], 6]^4 + 5749099827609600000000*z^2*
         Subscript[\[Mu], 8] + 16034904281088000000000*z^3*
         Subscript[\[Mu], 8] + 39049597381132800000000*z^4*
         Subscript[\[Mu], 8] + 53543790208871424000000*z^5*
         Subscript[\[Mu], 8] - 99457948962864011520000*z^6*
         Subscript[\[Mu], 8] - 330509915958361265280000*z^7*
         Subscript[\[Mu], 8] - 65423892810449416320000*z^8*
         Subscript[\[Mu], 8] + 840818853875369255040000*z^9*
         Subscript[\[Mu], 8] - 399346643112006522240000*z^10*
         Subscript[\[Mu], 8] - 82424239161347603520000*z^11*
         Subscript[\[Mu], 8] + 8249833323579466080000*z^12*
         Subscript[\[Mu], 8] - 7821904527360000000000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 30961705420800000000000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 86657936663789568000000*
         z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        32582318537083392000000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        381203197366943508480000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 735824341279328716800000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 1814204236652420659200000*
         z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        774054279153163008000000*z^10*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 111194923414222771200000*z^11*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 40584371299336972800000*
         z^12*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        7821904527360000000000*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 40110726416302080000000*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 127982153969252352000000*
         z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        138571614439979212800000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 1026679735155013632000000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        1635837086982067200000000*z^9*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 518580077408160768000000*z^10*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 72464465083304448000000*
         z^11*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        92909897230390732800000*z^12*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 6674691863347200000000*z^5*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 37426944062914560000000*
         z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
        79205506533457920000000*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] + 521027328828948480000000*z^8*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 568330140878438400000000*
         z^9*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
        120657415970488320000000*z^10*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] + 24887755138498560000000*z^11*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 72577085867016192000000*
         z^12*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
        4866962817024000000000*z^6*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 8] + 21279442983321600000000*z^7*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] - 88213701058560000000000*
         z^8*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] + 
        82377852125184000000000*z^9*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 8] - 11356246573056000000000*z^10*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] - 2839061643264000000000*
         z^11*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] - 
        13145306053017600000000*z^12*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 8] - 2595713502412800000000*z^7*
         Subscript[\[Mu], 4]^5*Subscript[\[Mu], 8] + 6489283756032000000000*
         z^8*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 8] - 
        4326189170688000000000*z^9*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 8] + 1297856751206400000000*z^12*
         Subscript[\[Mu], 4]^5*Subscript[\[Mu], 8] - 7821904527360000000000*
         z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        23966315471831040000000*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        45965899960307712000000*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        110592444187653120000000*z^7*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 380865045486739968000000*z^8*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 721729277292570624000000*
         z^9*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        256962303288649728000000*z^10*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 30704604166849536000000*z^11*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 25076340930293452800000*
         z^12*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        15018056692531200000000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 55957904988733440000000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        65314843794579456000000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 686805006751395840000000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        818255419743928320000000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 205556174577008640000000*z^10*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        39516696222474240000000*z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 92304751869259776000000*z^12*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        17521066141286400000000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 51492466604113920000000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        254785503471206400000000*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 254704387424256000000000*
         z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        40882487663001600000000*z^10*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 10220621915750400000000*
         z^11*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        34766337722941440000000*z^12*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 12978567512064000000000*
         z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        32446418780160000000000*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 21630945853440000000000*z^9*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        6489283756032000000000*z^12*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 6570399802982400000000*z^6*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 9892101925601280000000*
         z^7*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 
        72000631174348800000000*z^8*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 8] + 79818190199193600000000*z^9*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 15330932873625600000000*
         z^10*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 
        3832733218406400000000*z^11*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 8] - 8328590120632320000000*z^12*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 11680710760857600000000*
         z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
        29201776902144000000000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 8] - 19467851268096000000000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
        5840355380428800000000*z^12*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 8] - 3754514173132800000000*z^5*
         Subscript[\[Mu], 8]^2 - 6926296458977280000000*z^6*
         Subscript[\[Mu], 8]^2 + 1592467336728576000000*z^7*
         Subscript[\[Mu], 8]^2 + 77684186339020800000000*z^8*
         Subscript[\[Mu], 8]^2 - 109673361687859200000000*z^9*
         Subscript[\[Mu], 8]^2 + 34045925830963200000000*z^10*
         Subscript[\[Mu], 8]^2 + 8756730755942400000000*z^11*
         Subscript[\[Mu], 8]^2 + 9094338077045760000000*z^12*
         Subscript[\[Mu], 8]^2 + 6570399802982400000000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 + 9892101925601280000000*
         z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 - 
        72000631174348800000000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^
          2 + 79818190199193600000000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]^2 - 15330932873625600000000*z^10*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 - 3832733218406400000000*
         z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 - 
        8328590120632320000000*z^12*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^
          2 - 5840355380428800000000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8]^2 + 14600888451072000000000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8]^2 - 9733925634048000000000*
         z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8]^2 + 
        2920177690214400000000*z^12*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8]^2 + 4380266535321600000000*z^7*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^2 - 10950666338304000000000*
         z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^2 + 
        7300444225536000000000*z^9*Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^
          2 - 2190133267660800000000*z^12*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8]^2 + 5866428395520000000000*z^3*
         Subscript[\[Mu], 10] + 12515047243776000000000*z^4*
         Subscript[\[Mu], 10] + 24152048457191424000000*z^5*
         Subscript[\[Mu], 10] + 5295309561932544000000*z^6*
         Subscript[\[Mu], 10] - 163464675825662830080000*z^7*
         Subscript[\[Mu], 10] - 116996410934988076800000*z^8*
         Subscript[\[Mu], 10] + 441461445708055449600000*z^9*
         Subscript[\[Mu], 10] - 167391579410096025600000*z^10*
         Subscript[\[Mu], 10] - 42797302312529318400000*z^11*
         Subscript[\[Mu], 10] - 2460579102317064960000*z^12*
         Subscript[\[Mu], 10] - 7821904527360000000000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 23966315471831040000000*
         z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        45965899960307712000000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 110592444187653120000000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 380865045486739968000000*
         z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        721729277292570624000000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 256962303288649728000000*z^10*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 30704604166849536000000*
         z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        25076340930293452800000*z^12*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 7509028346265600000000*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 27978952494366720000000*
         z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
        32657421897289728000000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] - 343402503375697920000000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
        409127709871964160000000*z^9*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] - 102778087288504320000000*z^10*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 19758348111237120000000*
         z^11*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 
        46152375934629888000000*z^12*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] - 5840355380428800000000*z^6*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] - 17164155534704640000000*
         z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] + 
        84928501157068800000000*z^8*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 10] - 84901462474752000000000*z^9*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] + 13627495887667200000000*
         z^10*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] + 
        3406873971916800000000*z^11*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 10] + 11588779240980480000000*z^12*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] + 3244641878016000000000*
         z^7*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 10] - 
        8111604695040000000000*z^8*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 10] + 5407736463360000000000*z^9*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 10] - 1622320939008000000000*
         z^12*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 10] - 
        7509028346265600000000*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        13852592917954560000000*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 3184934673457152000000*z^7*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 155368372678041600000000*
         z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        219346723375718400000000*z^9*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 68091851661926400000000*z^10*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 17513461511884800000000*
         z^11*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        18188676154091520000000*z^12*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 13140799605964800000000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        19784203851202560000000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 144001262348697600000000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        159636380398387200000000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 30661865747251200000000*z^10*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        7665466436812800000000*z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 16657180241264640000000*z^12*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        11680710760857600000000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 29201776902144000000000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        19467851268096000000000*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 5840355380428800000000*z^12*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        4380266535321600000000*z^7*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 10] - 10950666338304000000000*z^8*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 10] + 7300444225536000000000*
         z^9*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 10] - 
        2190133267660800000000*z^12*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 10] - 6570399802982400000000*z^6*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 474528874659840000000*z^7*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 48456698546995200000000*
         z^8*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
        64122235114291200000000*z^9*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 10] + 15330932873625600000000*z^10*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 3832733218406400000000*
         z^11*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
        3619803595161600000000*z^12*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 10] + 8760533070643200000000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
        21901332676608000000000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 10] + 14600888451072000000000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
        4380266535321600000000*z^12*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 10] - 2190133267660800000000*z^7*
         Subscript[\[Mu], 10]^2 + 5475333169152000000000*z^8*
         Subscript[\[Mu], 10]^2 - 3650222112768000000000*z^9*
         Subscript[\[Mu], 10]^2 + 1095066633830400000000*z^12*
         Subscript[\[Mu], 10]^2 + 5866428395520000000000*z^4*
         Subscript[\[Mu], 12] + 7696754054922240000000*z^5*
         Subscript[\[Mu], 12] + 7754896878575616000000*z^6*
         Subscript[\[Mu], 12] - 33953989683930624000000*z^7*
         Subscript[\[Mu], 12] - 106849570965274368000000*z^8*
         Subscript[\[Mu], 12] + 194168603234479104000000*z^9*
         Subscript[\[Mu], 12] - 54282833270443008000000*z^10*
         Subscript[\[Mu], 12] - 17011830582996480000000*z^11*
         Subscript[\[Mu], 12] - 6023851915940812800000*z^12*
         Subscript[\[Mu], 12] - 7509028346265600000000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 13852592917954560000000*
         z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 
        3184934673457152000000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 
        155368372678041600000000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] - 219346723375718400000000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 68091851661926400000000*
         z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 
        17513461511884800000000*z^11*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] + 18188676154091520000000*z^12*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 6570399802982400000000*
         z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] + 
        9892101925601280000000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 12] - 72000631174348800000000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] + 79818190199193600000000*
         z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] - 
        15330932873625600000000*z^10*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 12] - 3832733218406400000000*z^11*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] - 8328590120632320000000*
         z^12*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] - 
        3893570253619200000000*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 12] + 9733925634048000000000*z^8*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 12] - 6489283756032000000000*
         z^9*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 12] + 
        1946785126809600000000*z^12*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 12] - 6570399802982400000000*z^6*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 474528874659840000000*z^7*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 48456698546995200000000*
         z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
        64122235114291200000000*z^9*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 12] + 15330932873625600000000*z^10*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 3832733218406400000000*
         z^11*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 
        3619803595161600000000*z^12*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 12] + 8760533070643200000000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
        21901332676608000000000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 12] + 14600888451072000000000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
        4380266535321600000000*z^12*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 12] - 4380266535321600000000*z^7*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 12] + 10950666338304000000000*
         z^8*Subscript[\[Mu], 8]*Subscript[\[Mu], 12] - 
        7300444225536000000000*z^9*Subscript[\[Mu], 8]*Subscript[\[Mu], 12] + 
        2190133267660800000000*z^12*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 12] + 5631771259699200000000*z^5*
         Subscript[\[Mu], 14] + 1396209958133760000000*z^6*
         Subscript[\[Mu], 14] - 7213447265181696000000*z^7*
         Subscript[\[Mu], 14] - 40016320374159360000000*z^8*
         Subscript[\[Mu], 14] + 63210186561392640000000*z^9*
         Subscript[\[Mu], 14] - 16471627283865600000000*z^10*
         Subscript[\[Mu], 14] - 8388666692904960000000*z^11*
         Subscript[\[Mu], 14] - 4568852894893056000000*z^12*
         Subscript[\[Mu], 14] - 6570399802982400000000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 14] - 474528874659840000000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 14] + 48456698546995200000000*
         z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 14] - 
        64122235114291200000000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 14] + 15330932873625600000000*z^10*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 14] + 3832733218406400000000*
         z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 14] + 
        3619803595161600000000*z^12*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 14] + 4380266535321600000000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 14] - 10950666338304000000000*
         z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 14] + 
        7300444225536000000000*z^9*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 14] - 2190133267660800000000*z^12*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 14] - 4380266535321600000000*
         z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 14] + 
        10950666338304000000000*z^8*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 14] - 7300444225536000000000*z^9*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 14] + 2190133267660800000000*
         z^12*Subscript[\[Mu], 6]*Subscript[\[Mu], 14] + 
        4927799852236800000000*z^6*Subscript[\[Mu], 16] - 
        5639593164226560000000*z^7*Subscript[\[Mu], 16] - 
        13962099581337600000000*z^8*Subscript[\[Mu], 16] + 
        22083843782246400000000*z^9*Subscript[\[Mu], 16] - 
        4106499876864000000000*z^10*Subscript[\[Mu], 16] - 
        410649987686400000000*z^11*Subscript[\[Mu], 16] - 
        2003059384381440000000*z^12*Subscript[\[Mu], 16] - 
        4380266535321600000000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 16] + 
        10950666338304000000000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 16] - 7300444225536000000000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 16] + 2190133267660800000000*
         z^12*Subscript[\[Mu], 4]*Subscript[\[Mu], 16] + 
        3285199901491200000000*z^7*Subscript[\[Mu], 18] - 
        8212999753728000000000*z^8*Subscript[\[Mu], 18] + 
        5475333169152000000000*z^9*Subscript[\[Mu], 18] - 
        1642599950745600000000*z^12*Subscript[\[Mu], 18]))/
      (730044422553600000000*z^(19/2)) + 
     (Log[z]*(71576292853739520000000000 + 193394598764273786880000000*z + 
        538006634807003421696000000*z^2 + 968158510919757591033600000*z^3 + 
        626235668506707202944000000*z^4 - 1271853558810968674741200000*z^5 - 
        5381044244391541560816009600*z^6 - 6400335196167282505539003600*z^7 + 
        6093663428190364275140597706*z^8 + 19279350515390951887812545635*
         z^9 - 14179752813992520045396345240*z^10 - 
        2684260699413208439021548050*z^11 + 1350724575556226514918884610*
         z^12 + 1903811367655695446080279147*z^13 - 
        103483796896972800000000000*Subscript[\[Mu], 4] - 
        275421304141317734400000000*z*Subscript[\[Mu], 4] - 
        919708185954743377920000000*z^2*Subscript[\[Mu], 4] - 
        1980433561450105681920000000*z^3*Subscript[\[Mu], 4] - 
        1880252666215239476160000000*z^4*Subscript[\[Mu], 4] + 
        349031391313355871120000000*z^5*Subscript[\[Mu], 4] + 
        9431842418737880810917248000*z^6*Subscript[\[Mu], 4] + 
        19358077815015765224661662400*z^7*Subscript[\[Mu], 4] - 
        1764990117283688627241109200*z^8*Subscript[\[Mu], 4] - 
        55392370783656640661209081800*z^9*Subscript[\[Mu], 4] + 
        21697796528237985637522040000*z^10*Subscript[\[Mu], 4] + 
        18269530319005128935374402800*z^11*Subscript[\[Mu], 4] - 
        3157785167913314164640013600*z^12*Subscript[\[Mu], 4] - 
        6548031168565658834358376080*z^13*Subscript[\[Mu], 4] + 
        71748765848567808000000000*z*Subscript[\[Mu], 4]^2 + 
        335949571121401036800000000*z^2*Subscript[\[Mu], 4]^2 + 
        1290348972252461721600000000*z^3*Subscript[\[Mu], 4]^2 + 
        2477726429858551872000000000*z^4*Subscript[\[Mu], 4]^2 + 
        3479624765654297420160000000*z^5*Subscript[\[Mu], 4]^2 - 
        1596094189100595536901120000*z^6*Subscript[\[Mu], 4]^2 - 
        22232250174817585063953792000*z^7*Subscript[\[Mu], 4]^2 - 
        24942273050060788993924953600*z^8*Subscript[\[Mu], 4]^2 + 
        48274643593583960935846464000*z^9*Subscript[\[Mu], 4]^2 + 
        35684749126544786917032384000*z^10*Subscript[\[Mu], 4]^2 - 
        48935501136252236758412160000*z^11*Subscript[\[Mu], 4]^2 - 
        393782283747987485551200000*z^12*Subscript[\[Mu], 4]^2 + 
        7328828849740825382606851200*z^13*Subscript[\[Mu], 4]^2 - 
        49604085031108608000000000*z^2*Subscript[\[Mu], 4]^3 - 
        319328142777829785600000000*z^3*Subscript[\[Mu], 4]^3 - 
        1585333755776010240000000000*z^4*Subscript[\[Mu], 4]^3 - 
        3319037540185778611200000000*z^5*Subscript[\[Mu], 4]^3 - 
        5369807092646190600806400000*z^6*Subscript[\[Mu], 4]^3 + 
        8215575957256118653762560000*z^7*Subscript[\[Mu], 4]^3 + 
        37336003485594059331461376000*z^8*Subscript[\[Mu], 4]^3 + 
        9122766719355424119304320000*z^9*Subscript[\[Mu], 4]^3 - 
        108862309881683127815485440000*z^10*Subscript[\[Mu], 4]^3 + 
        63058435039364496755063040000*z^11*Subscript[\[Mu], 4]^3 + 
        6189717546010591593960960000*z^12*Subscript[\[Mu], 4]^3 - 
        984827810692666308496128000*z^13*Subscript[\[Mu], 4]^3 + 
        34102808458887168000000000*z^3*Subscript[\[Mu], 4]^4 + 
        274813731430318080000000000*z^4*Subscript[\[Mu], 4]^4 + 
        1591724848610856960000000000*z^5*Subscript[\[Mu], 4]^4 + 
        3844430290002314428416000000*z^6*Subscript[\[Mu], 4]^4 + 
        4834244012389487977881600000*z^7*Subscript[\[Mu], 4]^4 - 
        21529589320029425555880960000*z^8*Subscript[\[Mu], 4]^4 - 
        46093835809686828030067200000*z^9*Subscript[\[Mu], 4]^4 + 
        104714447442392336323174400000*z^10*Subscript[\[Mu], 4]^4 - 
        41112484160412868121318400000*z^11*Subscript[\[Mu], 4]^4 - 
        5680124239974373603814400000*z^12*Subscript[\[Mu], 4]^4 - 
        4294143925560711266204160000*z^13*Subscript[\[Mu], 4]^4 - 
        23199189427814400000000000*z^4*Subscript[\[Mu], 4]^5 - 
        219167897899991040000000000*z^5*Subscript[\[Mu], 4]^5 - 
        1375359550884159160320000000*z^6*Subscript[\[Mu], 4]^5 - 
        3269166947862736048128000000*z^7*Subscript[\[Mu], 4]^5 + 
        670257286919211543552000000*z^8*Subscript[\[Mu], 4]^5 + 
        36376553043112460226048000000*z^9*Subscript[\[Mu], 4]^5 - 
        49956293194522592317440000000*z^10*Subscript[\[Mu], 4]^5 + 
        13804330353113711803392000000*z^11*Subscript[\[Mu], 4]^5 + 
        2580569161180808878080000000*z^12*Subscript[\[Mu], 4]^5 + 
        3994811820123710057472000000*z^13*Subscript[\[Mu], 4]^5 + 
        15466126285209600000000000*z^5*Subscript[\[Mu], 4]^6 + 
        160806470362752614400000000*z^6*Subscript[\[Mu], 4]^6 + 
        984519911809551237120000000*z^7*Subscript[\[Mu], 4]^6 + 
        1233220612468466958336000000*z^8*Subscript[\[Mu], 4]^6 - 
        11038307173555644702720000000*z^9*Subscript[\[Mu], 4]^6 + 
        12281078846446204354560000000*z^10*Subscript[\[Mu], 4]^6 - 
        2470551968313003294720000000*z^11*Subscript[\[Mu], 4]^6 - 
        545770693088177356800000000*z^12*Subscript[\[Mu], 4]^6 - 
        1271652027604930363392000000*z^13*Subscript[\[Mu], 4]^6 - 
        9898320822534144000000000*z^6*Subscript[\[Mu], 4]^7 - 
        103042207145970892800000000*z^7*Subscript[\[Mu], 4]^7 - 
        450400602682022952960000000*z^8*Subscript[\[Mu], 4]^7 + 
        1865937553167060172800000000*z^9*Subscript[\[Mu], 4]^7 - 
        1686884326284302745600000000*z^10*Subscript[\[Mu], 4]^7 + 
        215336881137195417600000000*z^11*Subscript[\[Mu], 4]^7 + 
        54258416985636864000000000*z^12*Subscript[\[Mu], 4]^7 + 
        227380716461166428160000000*z^13*Subscript[\[Mu], 4]^7 + 
        5774020479811584000000000*z^7*Subscript[\[Mu], 4]^8 + 
        46373938557301555200000000*z^8*Subscript[\[Mu], 4]^8 - 
        151701695476531200000000000*z^9*Subscript[\[Mu], 4]^8 + 
        121396998482952192000000000*z^10*Subscript[\[Mu], 4]^8 - 
        9142199093035008000000000*z^11*Subscript[\[Mu], 4]^8 - 
        2566231324360704000000000*z^12*Subscript[\[Mu], 4]^8 - 
        19132680207178137600000000*z^13*Subscript[\[Mu], 4]^8 - 
        2566231324360704000000000*z^8*Subscript[\[Mu], 4]^9 + 
        6415578310901760000000000*z^9*Subscript[\[Mu], 4]^9 - 
        4277052207267840000000000*z^10*Subscript[\[Mu], 4]^9 + 
        855410441453568000000000*z^13*Subscript[\[Mu], 4]^9 - 
        107623148772851712000000000*z*Subscript[\[Mu], 6] - 
        244432986863114649600000000*z^2*Subscript[\[Mu], 6] - 
        804982348551739438080000000*z^3*Subscript[\[Mu], 6] - 
        1476918051722201088000000000*z^4*Subscript[\[Mu], 6] - 
        413012725827795213120000000*z^5*Subscript[\[Mu], 6] + 
        2474769664460224287636480000*z^6*Subscript[\[Mu], 6] + 
        9772904344749835242425472000*z^7*Subscript[\[Mu], 6] + 
        7232052146219905945205865600*z^8*Subscript[\[Mu], 6] - 
        24837230069878289466947544000*z^9*Subscript[\[Mu], 6] - 
        5149443467261415718940544000*z^10*Subscript[\[Mu], 6] + 
        15706553881307913372949200000*z^11*Subscript[\[Mu], 6] + 
        18358107351343471647936000*z^12*Subscript[\[Mu], 6] - 
        2995214273404957768481116800*z^13*Subscript[\[Mu], 6] + 
        148812255093325824000000000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 628039756493756006400000000*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        2286302039964214272000000000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 3239832347839050163200000000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        2239816511127613940121600000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 12255973024806576885980160000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        38701333770100988266215936000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 23899079802654833886869760000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        73240006414096294877744640000*z^10*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 55758707937824411243243520000*z^11*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        3386410311064126591365120000*z^12*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 4355579843223359407937280000*z^13*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        153462638064992256000000000*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 899983554865274880000000000*z^4*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        4172092168923334656000000000*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 5873519559035235115008000000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        3154390027442970553036800000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 47662074816879400245688320000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        47192360997714707866291200000*z^9*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 164540105718529265409484800000*z^10*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        75879616541623730035200000000*z^11*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 8314376145213808596326400000*z^12*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        3291670002342242970408960000*z^13*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 139195136566886400000000000*z^4*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        1015737843781140480000000000*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 5302689250194735759360000000*z^6*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        7351169308852005052416000000*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 10064719577558480176742400000*z^8*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        92922502641039179716608000000*z^9*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 146084937911930959958016000000*z^10*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        46622275039338415312896000000*z^11*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 8078350132926946768896000000*z^12*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        9811877723329829885337600000*z^13*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 115995947139072000000000000*z^5*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 
        966632892825600000000000000*z^6*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] - 5009790955818391142400000000*z^7*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 
        2137261358173512130560000000*z^8*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] + 47842705800005276160000000000*z^9*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 
        58513303268403753369600000000*z^10*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] + 13507868537275662950400000000*z^11*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
        2833449182916762009600000000*z^12*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] + 5373583635266584657920000000*z^13*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
        89084887402807296000000000*z^6*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 6] + 759788919887206809600000000*z^7*
         Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] + 
        2770655192227157114880000000*z^8*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 6] - 12547929604083793920000000000*z^9*
         Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] + 
        11763499946782084300800000000*z^10*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 6] - 1672679601559417651200000000*z^11*
         Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] - 
        413840888681162342400000000*z^12*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 6] - 1512118183375361802240000000*z^13*
         Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] - 
        60627215038021632000000000*z^7*Subscript[\[Mu], 4]^6*
         Subscript[\[Mu], 6] - 400027346630501990400000000*z^8*
         Subscript[\[Mu], 4]^6*Subscript[\[Mu], 6] + 
        1375620281950666752000000000*z^9*Subscript[\[Mu], 4]^6*
         Subscript[\[Mu], 6] - 1129836803702390784000000000*z^10*
         Subscript[\[Mu], 4]^6*Subscript[\[Mu], 6] + 
        95993090476867584000000000*z^11*Subscript[\[Mu], 4]^6*
         Subscript[\[Mu], 6] + 26945428905787392000000000*z^12*
         Subscript[\[Mu], 4]^6*Subscript[\[Mu], 6] + 
        171926806101648998400000000*z^13*Subscript[\[Mu], 4]^6*
         Subscript[\[Mu], 6] + 30794775892328448000000000*z^8*
         Subscript[\[Mu], 4]^7*Subscript[\[Mu], 6] - 
        76986939730821120000000000*z^9*Subscript[\[Mu], 4]^7*
         Subscript[\[Mu], 6] + 51324626487214080000000000*z^10*
         Subscript[\[Mu], 4]^7*Subscript[\[Mu], 6] - 
        10264925297442816000000000*z^13*Subscript[\[Mu], 4]^7*
         Subscript[\[Mu], 6] + 76731319032496128000000000*z^3*
         Subscript[\[Mu], 6]^2 + 281652659147059200000000000*z^4*
         Subscript[\[Mu], 6]^2 + 952199941751106048000000000*z^5*
         Subscript[\[Mu], 6]^2 + 618363018408784416768000000*z^6*
         Subscript[\[Mu], 6]^2 - 1034490594479976822988800000*z^7*
         Subscript[\[Mu], 6]^2 - 7867215179556521376107520000*z^8*
         Subscript[\[Mu], 6]^2 - 3128745205677681746956800000*z^9*
         Subscript[\[Mu], 6]^2 + 23575226999556872716876800000*z^10*
         Subscript[\[Mu], 6]^2 - 12890843665526874189542400000*z^11*
         Subscript[\[Mu], 6]^2 - 1168016715127354303411200000*z^12*
         Subscript[\[Mu], 6]^2 + 108753599571150278384640000*z^13*
         Subscript[\[Mu], 6]^2 - 156594528637747200000000000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        806026837682626560000000000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 3342277724752948101120000000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        1023045801110138437632000000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 8338221351188719403212800000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        35718663618708551889408000000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 68353574353211596280832000000*z^10*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        25839633059228781112320000000*z^11*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 4212102060671856519168000000*z^12*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        3372291613849469120409600000*z^13*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 208792704850329600000000000*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
        1308991064274999705600000000*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 + 5554949825180611215360000000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
        3053086138711972306944000000*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 - 42991689531568285347840000000*z^9*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
        60881755191137561640960000000*z^10*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 - 16559517051933804748800000000*z^11*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
        3192833232326991052800000000*z^12*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 - 4660641442915527573504000000*z^13*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
        222712218507018240000000000*z^6*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6]^2 - 1480494938651688960000000000*z^7*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 - 
        4319796618318672691200000000*z^8*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6]^2 + 22257388617981124608000000000*z^9*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 - 
        21863492755060948992000000000*z^10*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6]^2 + 3518318182210191360000000000*z^11*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 + 
        848390061228982272000000000*z^12*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6]^2 + 2644702869010032230400000000*z^13*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 + 
        194873191193640960000000000*z^7*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6]^2 + 1006483944887156736000000000*z^8*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6]^2 - 
        3723341018778501120000000000*z^9*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6]^2 + 3166087896430018560000000000*z^10*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6]^2 - 
        308549219389931520000000000*z^11*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6]^2 - 86610307197173760000000000*z^12*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6]^2 - 
        459515796518338560000000000*z^13*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6]^2 - 121254430076043264000000000*z^8*
         Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6]^2 + 
        303136075190108160000000000*z^9*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 6]^2 - 202090716793405440000000000*z^10*
         Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6]^2 + 
        40418143358681088000000000*z^13*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 6]^2 - 52198176212582400000000000*z^5*
         Subscript[\[Mu], 6]^3 - 219510730365979852800000000*z^6*
         Subscript[\[Mu], 6]^3 - 725749280887865794560000000*z^7*
         Subscript[\[Mu], 6]^3 + 1303041799695938125824000000*z^8*
         Subscript[\[Mu], 6]^3 + 4185167888206106081280000000*z^9*
         Subscript[\[Mu], 6]^3 - 7632324102116559605760000000*z^10*
         Subscript[\[Mu], 6]^3 + 2519065754933922754560000000*z^11*
         Subscript[\[Mu], 6]^3 + 414260381848280647680000000*z^12*
         Subscript[\[Mu], 6]^3 + 435312559194781492224000000*z^13*
         Subscript[\[Mu], 6]^3 + 133627331104210944000000000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 + 
        636910546551216537600000000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^3 + 1388093684158713692160000000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 - 
        8787773261744263987200000000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^3 + 9191475603428415897600000000*z^10*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 - 
        1712962416313103155200000000*z^11*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^3 - 397306740453035212800000000*z^12*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 - 
        1025573011254676684800000000*z^13*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^3 - 194873191193640960000000000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^3 - 
        727165704176271360000000000*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^3 + 3025045417001287680000000000*z^9*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^3 - 
        2700557495245209600000000000*z^10*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^3 + 308549219389931520000000000*z^11*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^3 + 
        86610307197173760000000000*z^12*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^3 + 366409716281376768000000000*z^13*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^3 + 
        173220614394347520000000000*z^8*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6]^3 - 433051535985868800000000000*z^9*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^3 + 
        288701023990579200000000000*z^10*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6]^3 - 57740204798115840000000000*z^13*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^3 + 
        29230978679046144000000000*z^7*Subscript[\[Mu], 6]^4 + 
        67177119519807897600000000*z^8*Subscript[\[Mu], 6]^4 - 
        349012472283611136000000000*z^9*Subscript[\[Mu], 6]^4 + 
        335254064109060096000000000*z^10*Subscript[\[Mu], 6]^4 - 
        46282382908489728000000000*z^11*Subscript[\[Mu], 6]^4 - 
        12991546079576064000000000*z^12*Subscript[\[Mu], 6]^4 - 
        40995545406662246400000000*z^13*Subscript[\[Mu], 6]^4 - 
        64957730397880320000000000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^4 + 162394325994700800000000000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^4 - 
        108262883996467200000000000*z^10*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^4 + 21652576799293440000000000*z^13*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^4 - 
        111609191319994368000000000*z^2*Subscript[\[Mu], 8] - 
        203429342244486758400000000*z^3*Subscript[\[Mu], 8] - 
        672084272056893696000000000*z^4*Subscript[\[Mu], 8] - 
        917830256307290726400000000*z^5*Subscript[\[Mu], 8] + 
        964549428671844875059200000*z^6*Subscript[\[Mu], 8] + 
        3419381299793693171857920000*z^7*Subscript[\[Mu], 8] + 
        6316197821500311291875328000*z^8*Subscript[\[Mu], 8] - 
        7906593213490447856540160000*z^9*Subscript[\[Mu], 8] - 
        10291084820139056099886720000*z^10*Subscript[\[Mu], 8] + 
        9797648656252506486877440000*z^11*Subscript[\[Mu], 8] + 
        459925360488257233489920000*z^12*Subscript[\[Mu], 8] - 
        1136693625508174665387456000*z^13*Subscript[\[Mu], 8] + 
        153462638064992256000000000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 563305318294118400000000000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        1904399883502212096000000000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 1236726036817568833536000000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        2068981188959953645977600000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 15734430359113042752215040000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        6257490411355363493913600000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 47150453999113745433753600000*z^10*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        25781687331053748379084800000*z^11*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 2336033430254708606822400000*z^12*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        217507199142300556769280000*z^13*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 156594528637747200000000000*z^4*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        806026837682626560000000000*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 3342277724752948101120000000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        1023045801110138437632000000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 8338221351188719403212800000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        35718663618708551889408000000*z^9*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 68353574353211596280832000000*z^10*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        25839633059228781112320000000*z^11*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 4212102060671856519168000000*z^12*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        3372291613849469120409600000*z^13*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 139195136566886400000000000*z^5*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
        872660709516666470400000000*z^6*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] + 3703299883453740810240000000*z^7*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
        2035390759141314871296000000*z^8*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] - 28661126354378856898560000000*z^9*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
        40587836794091707760640000000*z^10*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] - 11039678034622536499200000000*z^11*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
        2128555488217994035200000000*z^12*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] - 3107094295277018382336000000*z^13*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
        111356109253509120000000000*z^6*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 8] - 740247469325844480000000000*z^7*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] - 
        2159898309159336345600000000*z^8*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 8] + 11128694308990562304000000000*z^9*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] - 
        10931746377530474496000000000*z^10*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 8] + 1759159091105095680000000000*z^11*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] + 
        424195030614491136000000000*z^12*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 8] + 1322351434505016115200000000*z^13*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] + 
        77949276477456384000000000*z^7*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 8] + 402593577954862694400000000*z^8*
         Subscript[\[Mu], 4]^5*Subscript[\[Mu], 8] - 
        1489336407511400448000000000*z^9*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 8] + 1266435158572007424000000000*z^10*
         Subscript[\[Mu], 4]^5*Subscript[\[Mu], 8] - 
        123419687755972608000000000*z^11*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 8] - 34644122878869504000000000*z^12*
         Subscript[\[Mu], 4]^5*Subscript[\[Mu], 8] - 
        183806318607335424000000000*z^13*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 8] - 40418143358681088000000000*z^8*
         Subscript[\[Mu], 4]^6*Subscript[\[Mu], 8] + 
        101045358396702720000000000*z^9*Subscript[\[Mu], 4]^6*
         Subscript[\[Mu], 8] - 67363572264468480000000000*z^10*
         Subscript[\[Mu], 4]^6*Subscript[\[Mu], 8] + 
        13472714452893696000000000*z^13*Subscript[\[Mu], 4]^6*
         Subscript[\[Mu], 8] + 156594528637747200000000000*z^4*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        469348601111470080000000000*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 1413088312865041612800000000*z^6*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        947848216739448600576000000*z^7*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 4655904686764405737062400000*z^8*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        7867382887013998892544000000*z^9*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 23042948418798556824576000000*z^10*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        10795584308016468280320000000*z^11*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 1618659704230978945536000000*z^12*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        513421071081895539763200000*z^13*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 313189057275494400000000000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        1317064382195879116800000000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        4354495685327194767360000000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        7818250798175628754944000000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        25111007329236636487680000000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        45793944612699357634560000000*z^10*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        15114394529603536527360000000*z^11*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        2485562291089683886080000000*z^12*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        2611875355168688953344000000*z^13*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        400881993312632832000000000*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        1910731639653649612800000000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        4164281052476141076480000000*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        26363319785232791961600000000*z^9*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        27574426810285247692800000000*z^10*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        5138887248939309465600000000*z^11*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        1191920221359105638400000000*z^12*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        3076719033764030054400000000*z^13*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        389746382387281920000000000*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        1454331408352542720000000000*z^8*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        6050090834002575360000000000*z^9*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        5401114990490419200000000000*z^10*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        617098438779863040000000000*z^11*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        173220614394347520000000000*z^12*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        732819432562753536000000000*z^13*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        259830921591521280000000000*z^8*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        649577303978803200000000000*z^9*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        433051535985868800000000000*z^10*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 86610307197173760000000000*
         z^13*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        150330747492237312000000000*z^6*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 8] - 433714646150347161600000000*z^7*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 
        612708668823674142720000000*z^8*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 8] + 5762154013866515865600000000*z^9*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 
        6598563492767249203200000000*z^10*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 8] + 1479300663712602931200000000*z^11*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
        321276874689766195200000000*z^12*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 8] + 657485037685141585920000000*z^13*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
        350771744148553728000000000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
        806125434237694771200000000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 
        4188149667403333632000000000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
        4023048769308721152000000000*z^10*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 
        555388594901876736000000000*z^11*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 
        155898552954912768000000000*z^12*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 
        491946544879946956800000000*z^13*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 
        389746382387281920000000000*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
        974365955968204800000000000*z^9*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 
        649577303978803200000000000*z^10*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
        129915460795760640000000000*z^13*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
        77949276477456384000000000*z^8*Subscript[\[Mu], 6]^3*
         Subscript[\[Mu], 8] - 194873191193640960000000000*z^9*
         Subscript[\[Mu], 6]^3*Subscript[\[Mu], 8] + 
        129915460795760640000000000*z^10*Subscript[\[Mu], 6]^3*
         Subscript[\[Mu], 8] - 25983092159152128000000000*z^13*
         Subscript[\[Mu], 6]^3*Subscript[\[Mu], 8] + 
        78297264318873600000000000*z^5*Subscript[\[Mu], 8]^2 + 
        167660541994814668800000000*z^6*Subscript[\[Mu], 8]^2 + 
        397792151270715801600000000*z^7*Subscript[\[Mu], 8]^2 - 
        1412158132734282565632000000*z^8*Subscript[\[Mu], 8]^2 - 
        1744513170953815342080000000*z^9*Subscript[\[Mu], 8]^2 + 
        4744655254944514990080000000*z^10*Subscript[\[Mu], 8]^2 - 
        1866269511062728611840000000*z^11*Subscript[\[Mu], 8]^2 - 
        229328929404609914880000000*z^12*Subscript[\[Mu], 8]^2 - 
        170450040322310740992000000*z^13*Subscript[\[Mu], 8]^2 - 
        150330747492237312000000000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]^2 - 433714646150347161600000000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 - 
        612708668823674142720000000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]^2 + 5762154013866515865600000000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 - 
        6598563492767249203200000000*z^10*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]^2 + 1479300663712602931200000000*z^11*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 + 
        321276874689766195200000000*z^12*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]^2 + 657485037685141585920000000*z^13*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 + 
        175385872074276864000000000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8]^2 + 403062717118847385600000000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8]^2 - 
        2094074833701666816000000000*z^9*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8]^2 + 2011524384654360576000000000*z^10*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8]^2 - 
        277694297450938368000000000*z^11*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8]^2 - 77949276477456384000000000*z^12*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8]^2 - 
        245973272439973478400000000*z^13*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8]^2 - 129915460795760640000000000*z^8*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8]^2 + 
        324788651989401600000000000*z^9*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8]^2 - 216525767992934400000000000*z^10*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8]^2 + 
        43305153598586880000000000*z^13*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8]^2 - 131539404055707648000000000*z^7*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^2 - 
        113757225359287910400000000*z^8*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8]^2 + 1099206594076631040000000000*z^9*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^2 - 
        1194410267691024384000000000*z^10*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8]^2 + 208270723088203776000000000*z^11*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^2 + 
        58461957358092288000000000*z^12*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8]^2 + 121633350170030899200000000*z^13*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^2 + 
        233847829432369152000000000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^2 - 
        584619573580922880000000000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^2 + 
        389746382387281920000000000*z^10*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^2 - 
        77949276477456384000000000*z^13*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^2 - 
        29230978679046144000000000*z^8*Subscript[\[Mu], 8]^3 + 
        73077446697615360000000000*z^9*Subscript[\[Mu], 8]^3 - 
        48718297798410240000000000*z^10*Subscript[\[Mu], 8]^3 + 
        9743659559682048000000000*z^13*Subscript[\[Mu], 8]^3 - 
        115096978548744192000000000*z^3*Subscript[\[Mu], 10] - 
        149417279408517120000000000*z^4*Subscript[\[Mu], 10] - 
        521894894625232128000000000*z^5*Subscript[\[Mu], 10] - 
        318180412593437442048000000*z^6*Subscript[\[Mu], 10] + 
        2009202124979821880908800000*z^7*Subscript[\[Mu], 10] + 
        2506535761476373386439680000*z^8*Subscript[\[Mu], 10] - 
        807226479540666010425600000*z^9*Subscript[\[Mu], 10] - 
        7887208261736592063475200000*z^10*Subscript[\[Mu], 10] + 
        5212047193590757686566400000*z^11*Subscript[\[Mu], 10] + 
        577915928667392226912000000*z^12*Subscript[\[Mu], 10] - 
        242916850578745345242240000*z^13*Subscript[\[Mu], 10] + 
        156594528637747200000000000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 469348601111470080000000000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        1413088312865041612800000000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 947848216739448600576000000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        4655904686764405737062400000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 7867382887013998892544000000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        23042948418798556824576000000*z^10*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 10795584308016468280320000000*z^11*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        1618659704230978945536000000*z^12*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 513421071081895539763200000*z^13*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        156594528637747200000000000*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] - 658532191097939558400000000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 
        2177247842663597383680000000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] + 3909125399087814377472000000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
        12555503664618318243840000000*z^9*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] - 22896972306349678817280000000*z^10*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
        7557197264801768263680000000*z^11*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] + 1242781145544841943040000000*z^12*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
        1305937677584344476672000000*z^13*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] + 133627331104210944000000000*z^6*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] + 
        636910546551216537600000000*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 10] + 1388093684158713692160000000*z^8*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] - 
        8787773261744263987200000000*z^9*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 10] + 9191475603428415897600000000*z^10*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] - 
        1712962416313103155200000000*z^11*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 10] - 397306740453035212800000000*z^12*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] - 
        1025573011254676684800000000*z^13*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 10] - 97436595596820480000000000*z^7*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 10] - 
        363582852088135680000000000*z^8*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 10] + 1512522708500643840000000000*z^9*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 10] - 
        1350278747622604800000000000*z^10*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 10] + 154274609694965760000000000*z^11*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 10] + 
        43305153598586880000000000*z^12*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 10] + 183204858140688384000000000*z^13*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 10] + 
        51966184318304256000000000*z^8*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 10] - 129915460795760640000000000*z^9*
         Subscript[\[Mu], 4]^5*Subscript[\[Mu], 10] + 
        86610307197173760000000000*z^10*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 10] - 17322061439434752000000000*z^13*
         Subscript[\[Mu], 4]^5*Subscript[\[Mu], 10] + 
        156594528637747200000000000*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 335321083989629337600000000*z^6*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        795584302541431603200000000*z^7*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 2824316265468565131264000000*z^8*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        3489026341907630684160000000*z^9*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 9489310509889029980160000000*z^10*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        3732539022125457223680000000*z^11*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 458657858809219829760000000*z^12*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        340900080644621481984000000*z^13*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 300661494984474624000000000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        867429292300694323200000000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        1225417337647348285440000000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        11524308027733031731200000000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        13197126985534498406400000000*z^10*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        2958601327425205862400000000*z^11*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        642553749379532390400000000*z^12*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        1314970075370283171840000000*z^13*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        350771744148553728000000000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        806125434237694771200000000*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        4188149667403333632000000000*z^9*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        4023048769308721152000000000*z^10*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        555388594901876736000000000*z^11*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        155898552954912768000000000*z^12*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        491946544879946956800000000*z^13*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        259830921591521280000000000*z^8*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        649577303978803200000000000*z^9*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        433051535985868800000000000*z^10*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        86610307197173760000000000*z^13*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        131539404055707648000000000*z^7*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 10] - 113757225359287910400000000*z^8*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 10] + 
        1099206594076631040000000000*z^9*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 10] - 1194410267691024384000000000*z^10*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 10] + 
        208270723088203776000000000*z^11*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 10] + 58461957358092288000000000*z^12*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 10] + 
        121633350170030899200000000*z^13*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 10] + 233847829432369152000000000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 10] - 
        584619573580922880000000000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 10] + 
        389746382387281920000000000*z^10*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 10] - 
        77949276477456384000000000*z^13*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 10] + 
        150330747492237312000000000*z^6*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 10] + 150904927430575718400000000*z^7*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
        68679267035258880000000000*z^8*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 10] - 2638721720582019072000000000*z^9*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
        3486279134977486848000000000*z^10*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 10] - 964926785769762816000000000*z^11*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
        239156093963320934400000000*z^12*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 10] - 285550847945601638400000000*z^13*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
        263078808111415296000000000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
        227514450718575820800000000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
        2198413188153262080000000000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
        2388820535382048768000000000*z^10*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
        416541446176407552000000000*z^11*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
        116923914716184576000000000*z^12*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
        243266700340061798400000000*z^13*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
        233847829432369152000000000*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
        584619573580922880000000000*z^9*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
        389746382387281920000000000*z^10*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
        77949276477456384000000000*z^13*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
        175385872074276864000000000*z^8*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
        438464680185692160000000000*z^9*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
        292309786790461440000000000*z^10*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
        58461957358092288000000000*z^13*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
        65769702027853824000000000*z^7*Subscript[\[Mu], 10]^2 - 
        37391293560279859200000000*z^8*Subscript[\[Mu], 10]^2 - 
        313928531438505984000000000*z^9*Subscript[\[Mu], 10]^2 + 
        440088623445639168000000000*z^10*Subscript[\[Mu], 10]^2 - 
        104135361544101888000000000*z^11*Subscript[\[Mu], 10]^2 - 
        29230978679046144000000000*z^12*Subscript[\[Mu], 10]^2 - 
        29393373005040844800000000*z^13*Subscript[\[Mu], 10]^2 - 
        87692936037138432000000000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10]^2 + 219232340092846080000000000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10]^2 - 
        146154893395230720000000000*z^10*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10]^2 + 29230978679046144000000000*z^13*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10]^2 - 
        117445896478310400000000000*z^4*Subscript[\[Mu], 12] - 
        78949741521530880000000000*z^5*Subscript[\[Mu], 12] - 
        360339794129692016640000000*z^6*Subscript[\[Mu], 12] + 
        273824357290397641728000000*z^7*Subscript[\[Mu], 12] + 
        2237315189387542635571200000*z^8*Subscript[\[Mu], 12] - 
        120745184356771438464000000*z^9*Subscript[\[Mu], 12] - 
        4566623854443035793408000000*z^10*Subscript[\[Mu], 12] + 
        2458030625950365962496000000*z^11*Subscript[\[Mu], 12] + 
        378329989577914902528000000*z^12*Subscript[\[Mu], 12] - 
        30456794768872331059200000*z^13*Subscript[\[Mu], 12] + 
        156594528637747200000000000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] + 335321083989629337600000000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 
        795584302541431603200000000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] - 2824316265468565131264000000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 
        3489026341907630684160000000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] + 9489310509889029980160000000*z^10*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 
        3732539022125457223680000000*z^11*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] - 458657858809219829760000000*z^12*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 
        340900080644621481984000000*z^13*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] - 150330747492237312000000000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] - 
        433714646150347161600000000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 12] - 612708668823674142720000000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] + 
        5762154013866515865600000000*z^9*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 12] - 6598563492767249203200000000*z^10*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] + 
        1479300663712602931200000000*z^11*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 12] + 321276874689766195200000000*z^12*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] + 
        657485037685141585920000000*z^13*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 12] + 116923914716184576000000000*z^7*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 12] + 
        268708478079231590400000000*z^8*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 12] - 1396049889134444544000000000*z^9*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 12] + 
        1341016256436240384000000000*z^10*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 12] - 185129531633958912000000000*z^11*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 12] - 
        51966184318304256000000000*z^12*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 12] - 163982181626648985600000000*z^13*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 12] - 
        64957730397880320000000000*z^8*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 12] + 162394325994700800000000000*z^9*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 12] - 
        108262883996467200000000000*z^10*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 12] + 21652576799293440000000000*z^13*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 12] + 
        150330747492237312000000000*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 12] + 150904927430575718400000000*z^7*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 
        68679267035258880000000000*z^8*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 12] - 2638721720582019072000000000*z^9*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 
        3486279134977486848000000000*z^10*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 12] - 964926785769762816000000000*z^11*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
        239156093963320934400000000*z^12*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 12] - 285550847945601638400000000*z^13*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
        263078808111415296000000000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
        227514450718575820800000000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 
        2198413188153262080000000000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
        2388820535382048768000000000*z^10*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 
        416541446176407552000000000*z^11*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 
        116923914716184576000000000*z^12*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 
        243266700340061798400000000*z^13*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 
        233847829432369152000000000*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
        584619573580922880000000000*z^9*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 
        389746382387281920000000000*z^10*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
        77949276477456384000000000*z^13*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
        87692936037138432000000000*z^8*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 12] + 219232340092846080000000000*z^9*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 12] - 
        146154893395230720000000000*z^10*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 12] + 29230978679046144000000000*z^13*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 12] + 
        131539404055707648000000000*z^7*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 12] - 74782587120559718400000000*z^8*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 12] - 
        627857062877011968000000000*z^9*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 12] + 880177246891278336000000000*z^10*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 12] - 
        208270723088203776000000000*z^11*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 12] - 58461957358092288000000000*z^12*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 12] - 
        58786746010081689600000000*z^13*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 12] - 175385872074276864000000000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8]*Subscript[\[Mu], 12] + 
        438464680185692160000000000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 12] - 
        292309786790461440000000000*z^10*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 12] + 
        58461957358092288000000000*z^13*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 12] + 
        87692936037138432000000000*z^8*Subscript[\[Mu], 10]*
         Subscript[\[Mu], 12] - 219232340092846080000000000*z^9*
         Subscript[\[Mu], 10]*Subscript[\[Mu], 12] + 
        146154893395230720000000000*z^10*Subscript[\[Mu], 10]*
         Subscript[\[Mu], 12] - 29230978679046144000000000*z^13*
         Subscript[\[Mu], 10]*Subscript[\[Mu], 12] - 
        117445896478310400000000000*z^5*Subscript[\[Mu], 14] + 
        10648427947366809600000000*z^6*Subscript[\[Mu], 14] - 
        203624215435680399360000000*z^7*Subscript[\[Mu], 14] + 
        724935020754518525952000000*z^8*Subscript[\[Mu], 14] + 
        896596285923690992640000000*z^9*Subscript[\[Mu], 14] - 
        2380245100004991098880000000*z^10*Subscript[\[Mu], 14] + 
        853663582020165396480000000*z^11*Subscript[\[Mu], 14] + 
        178416048700884234240000000*z^12*Subscript[\[Mu], 14] + 
        56414860882981945344000000*z^13*Subscript[\[Mu], 14] + 
        150330747492237312000000000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 14] + 150904927430575718400000000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 14] + 
        68679267035258880000000000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 14] - 2638721720582019072000000000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 14] + 
        3486279134977486848000000000*z^10*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 14] - 964926785769762816000000000*z^11*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 14] - 
        239156093963320934400000000*z^12*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 14] - 285550847945601638400000000*z^13*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 14] - 
        131539404055707648000000000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 14] - 113757225359287910400000000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 14] + 
        1099206594076631040000000000*z^9*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 14] - 1194410267691024384000000000*z^10*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 14] + 
        208270723088203776000000000*z^11*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 14] + 58461957358092288000000000*z^12*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 14] + 
        121633350170030899200000000*z^13*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 14] + 77949276477456384000000000*z^8*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 14] - 
        194873191193640960000000000*z^9*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 14] + 129915460795760640000000000*z^10*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 14] - 
        25983092159152128000000000*z^13*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 14] + 131539404055707648000000000*z^7*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 14] - 
        74782587120559718400000000*z^8*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 14] - 627857062877011968000000000*z^9*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 14] + 
        880177246891278336000000000*z^10*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 14] - 208270723088203776000000000*z^11*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 14] - 
        58461957358092288000000000*z^12*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 14] - 58786746010081689600000000*z^13*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 14] - 
        175385872074276864000000000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 14] + 
        438464680185692160000000000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 14] - 
        292309786790461440000000000*z^10*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 14] + 
        58461957358092288000000000*z^13*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 14] + 
        87692936037138432000000000*z^8*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 14] - 219232340092846080000000000*z^9*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 14] + 
        146154893395230720000000000*z^10*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 14] - 29230978679046144000000000*z^13*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 14] - 
        112748060619177984000000000*z^6*Subscript[\[Mu], 16] + 
        116193140249208422400000000*z^7*Subscript[\[Mu], 16] - 
        80027923850188554240000000*z^8*Subscript[\[Mu], 16] + 
        640056936617363865600000000*z^9*Subscript[\[Mu], 16] - 
        915917531470612070400000000*z^10*Subscript[\[Mu], 16] + 
        281804903827679232000000000*z^11*Subscript[\[Mu], 16] + 
        138329516811361075200000000*z^12*Subscript[\[Mu], 16] + 
        53096854813042360320000000*z^13*Subscript[\[Mu], 16] + 
        131539404055707648000000000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 16] - 74782587120559718400000000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 16] - 
        627857062877011968000000000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 16] + 880177246891278336000000000*z^10*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 16] - 
        208270723088203776000000000*z^11*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 16] - 58461957358092288000000000*z^12*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 16] - 
        58786746010081689600000000*z^13*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 16] - 87692936037138432000000000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 16] + 
        219232340092846080000000000*z^9*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 16] - 146154893395230720000000000*z^10*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 16] + 
        29230978679046144000000000*z^13*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 16] + 87692936037138432000000000*z^8*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 16] - 
        219232340092846080000000000*z^9*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 16] + 146154893395230720000000000*z^10*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 16] - 
        29230978679046144000000000*z^13*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 16] - 98654553041780736000000000*z^7*
         Subscript[\[Mu], 18] + 209001497555179929600000000*z^8*
         Subscript[\[Mu], 18] + 39279127599968256000000000*z^9*
         Subscript[\[Mu], 18] - 281957148508299264000000000*z^10*
         Subscript[\[Mu], 18] + 82212127534817280000000000*z^11*
         Subscript[\[Mu], 18] + 19182829758124032000000000*z^12*
         Subscript[\[Mu], 18] + 19700461672232140800000000*z^13*
         Subscript[\[Mu], 18] + 87692936037138432000000000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 18] - 
        219232340092846080000000000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 18] + 146154893395230720000000000*z^10*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 18] - 
        29230978679046144000000000*z^13*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 18] - 65769702027853824000000000*z^8*
         Subscript[\[Mu], 20] + 164424255069634560000000000*z^9*
         Subscript[\[Mu], 20] - 109616170046423040000000000*z^10*
         Subscript[\[Mu], 20] + 21923234009284608000000000*z^13*
         Subscript[\[Mu], 20]))/(10961617004642304000000000*z^(21/2)) - 
     (2749438550889676800000000000 + 4193461855923056640000000000*z + 
       15111511561622861199360000000*z^2 + 17123138805550202320896000000*
        z^3 - 3072377363856464779315200000*z^4 - 
       45956110641193369785168000000*z^5 - 148873210751539014021824400000*
        z^6 - 134912711253091431931078579200*z^7 + 
       154426037144112268151471454600*z^8 - 73123961138284371301687172472*
        z^9 + 1896719045691752376880612776950*z^10 - 
       2330522644070968784231391296700*z^11 + 364713375985162208812476969300*
        z^12 + 164795719616511534324880376270*z^13 + 
       221782179698259623925983087587*z^14 - 657697020278538240000000000*z^9*
        Subscript[c, 19] + 1644242550696345600000000000*z^10*
        Subscript[c, 19] - 1096161700464230400000000000*z^11*
        Subscript[c, 19] + 109616170046423040000000000*z^14*
        Subscript[c, 19] - 3975091880804352000000000000*Subscript[\[Mu], 4] - 
       5901861623028940800000000000*z*Subscript[\[Mu], 4] - 
       28495342802410135142400000000*z^2*Subscript[\[Mu], 4] - 
       45291425813530251264000000000*z^3*Subscript[\[Mu], 4] - 
       26727085515794443363584000000*z^4*Subscript[\[Mu], 4] + 
       11385547409177879857920000000*z^5*Subscript[\[Mu], 4] + 
       307024686360243087844608000000*z^6*Subscript[\[Mu], 4] + 
       526683484975677224863269888000*z^7*Subscript[\[Mu], 4] + 
       120077275351500894391590225600*z^8*Subscript[\[Mu], 4] + 
       21179881407404263526893310400*z^9*Subscript[\[Mu], 4] - 
       5529602901716574303081895035600*z^10*Subscript[\[Mu], 4] + 
       5910621399857341495401455782400*z^11*Subscript[\[Mu], 4] - 
       362051214629747400424062396000*z^12*Subscript[\[Mu], 4] - 
       554179197413208988005053869200*z^13*Subscript[\[Mu], 4] - 
       663474102308251438724100661080*z^14*Subscript[\[Mu], 4] + 
       2759567917252608000000000000*z*Subscript[\[Mu], 4]^2 + 
       11258861891729227776000000000*z^2*Subscript[\[Mu], 4]^2 + 
       44892001450503231897600000000*z^3*Subscript[\[Mu], 4]^2 + 
       71092422573855998515200000000*z^4*Subscript[\[Mu], 4]^2 + 
       122057746062716182118400000000*z^5*Subscript[\[Mu], 4]^2 - 
       62722226808114408437760000000*z^6*Subscript[\[Mu], 4]^2 - 
       696366963502792704356382720000*z^7*Subscript[\[Mu], 4]^2 - 
       922371285544900767290018304000*z^8*Subscript[\[Mu], 4]^2 + 
       299307276600729467927099443200*z^9*Subscript[\[Mu], 4]^2 + 
       4037631394893430746485097024000*z^10*Subscript[\[Mu], 4]^2 - 
       2177299040275343242297175136000*z^11*Subscript[\[Mu], 4]^2 - 
       1640927086483878362829179520000*z^12*Subscript[\[Mu], 4]^2 + 
       595719452420668758293215104000*z^13*Subscript[\[Mu], 4]^2 + 
       591629383174615099481793225600*z^14*Subscript[\[Mu], 4]^2 - 
       1913300422628474880000000000*z^2*Subscript[\[Mu], 4]^3 - 
       11317605051383414784000000000*z^3*Subscript[\[Mu], 4]^3 - 
       58437090639048631910400000000*z^4*Subscript[\[Mu], 4]^3 - 
       112834981269883192320000000000*z^5*Subscript[\[Mu], 4]^3 - 
       247064977835050299724800000000*z^6*Subscript[\[Mu], 4]^3 + 
       198176030824177266256281600000*z^7*Subscript[\[Mu], 4]^3 + 
       1011090269495732762002867200000*z^8*Subscript[\[Mu], 4]^3 - 
       448032041827128711977536512000*z^9*Subscript[\[Mu], 4]^3 + 
       2873115026645254740721532160000*z^10*Subscript[\[Mu], 4]^3 - 
       6987716959082783788233008640000*z^11*Subscript[\[Mu], 4]^3 + 
       3856552687898409162689625600000*z^12*Subscript[\[Mu], 4]^3 - 
       37557547724389264848756480000*z^13*Subscript[\[Mu], 4]^3 + 
       104855066229128806961225856000*z^14*Subscript[\[Mu], 4]^3 + 
       1322775600829562880000000000*z^3*Subscript[\[Mu], 4]^4 + 
       10137195143009206272000000000*z^4*Subscript[\[Mu], 4]^4 + 
       61373105802236067840000000000*z^5*Subscript[\[Mu], 4]^4 + 
       155659474403100315648000000000*z^6*Subscript[\[Mu], 4]^4 + 
       331117844543008532545536000000*z^7*Subscript[\[Mu], 4]^4 - 
       405289467963747833859993600000*z^8*Subscript[\[Mu], 4]^4 + 
       258355071840353106670571520000*z^9*Subscript[\[Mu], 4]^4 - 
       6185341056646057266434073600000*z^10*Subscript[\[Mu], 4]^4 + 
       9770899403962627192636774400000*z^11*Subscript[\[Mu], 4]^4 - 
       3467719084111118866149120000000*z^12*Subscript[\[Mu], 4]^4 - 
       399843647814061029343564800000*z^13*Subscript[\[Mu], 4]^4 - 
       537170970976722927908743680000*z^14*Subscript[\[Mu], 4]^4 - 
       909408225570324480000000000*z^4*Subscript[\[Mu], 4]^5 - 
       8431616513153433600000000000*z^5*Subscript[\[Mu], 4]^5 - 
       56915565674232545280000000000*z^6*Subscript[\[Mu], 4]^5 - 
       168407902328604964945920000000*z^7*Subscript[\[Mu], 4]^5 - 
       302575936558741569884160000000*z^8*Subscript[\[Mu], 4]^5 - 
       8043087443030538522624000000*z^9*Subscript[\[Mu], 4]^5 + 
       4518328653242656230730752000000*z^10*Subscript[\[Mu], 4]^5 - 
       6058770372189495284932608000000*z^11*Subscript[\[Mu], 4]^5 + 
       1579977875994138571991040000000*z^12*Subscript[\[Mu], 4]^5 + 
       289535667204371947527168000000*z^13*Subscript[\[Mu], 4]^5 + 
       443409345550283862317568000000*z^14*Subscript[\[Mu], 4]^5 + 
       618645051408384000000000000*z^5*Subscript[\[Mu], 4]^6 + 
       6579977505118617600000000000*z^6*Subscript[\[Mu], 4]^6 + 
       46950642311044792320000000000*z^7*Subscript[\[Mu], 4]^6 + 
       137579582491848672215040000000*z^8*Subscript[\[Mu], 4]^6 - 
       14798647349621603500032000000*z^9*Subscript[\[Mu], 4]^6 - 
       1300716008041049682001920000000*z^10*Subscript[\[Mu], 4]^6 + 
       1656205519481172033454080000000*z^11*Subscript[\[Mu], 4]^6 - 
       378210062782315936972800000000*z^12*Subscript[\[Mu], 4]^6 - 
       91254257068653657538560000000*z^13*Subscript[\[Mu], 4]^6 - 
       132732267862646875078656000000*z^14*Subscript[\[Mu], 4]^6 - 
       412430034272256000000000000*z^6*Subscript[\[Mu], 4]^7 - 
       4758892688789471232000000000*z^7*Subscript[\[Mu], 4]^7 - 
       32739180725821951180800000000*z^8*Subscript[\[Mu], 4]^7 + 
       5404807232184275435520000000*z^9*Subscript[\[Mu], 4]^7 + 
       214819842520876194201600000000*z^10*Subscript[\[Mu], 4]^7 - 
       259668898399518582374400000000*z^11*Subscript[\[Mu], 4]^7 + 
       51154270924979109888000000000*z^12*Subscript[\[Mu], 4]^7 + 
       14743119536955319910400000000*z^13*Subscript[\[Mu], 4]^7 + 
       22587447653232444702720000000*z^14*Subscript[\[Mu], 4]^7 + 
       263955221934243840000000000*z^7*Subscript[\[Mu], 4]^8 + 
       3022378942265819136000000000*z^8*Subscript[\[Mu], 4]^8 - 
       556487262687618662400000000*z^9*Subscript[\[Mu], 4]^8 - 
       17160085908135346176000000000*z^10*Subscript[\[Mu], 4]^8 + 
       20190519965391519744000000000*z^11*Subscript[\[Mu], 4]^8 - 
       3650998690429009920000000000*z^12*Subscript[\[Mu], 4]^8 - 
       1192317408030228480000000000*z^13*Subscript[\[Mu], 4]^8 - 
       1833440405479332249600000000*z^14*Subscript[\[Mu], 4]^8 - 
       153973879461642240000000000*z^8*Subscript[\[Mu], 4]^9 + 
       30794775892328448000000000*z^9*Subscript[\[Mu], 4]^9 + 
       722821823028264960000000000*z^10*Subscript[\[Mu], 4]^9 - 
       816916971588157440000000000*z^11*Subscript[\[Mu], 4]^9 + 
       128311566218035200000000000*z^12*Subscript[\[Mu], 4]^9 + 
       47047574279946240000000000*z^13*Subscript[\[Mu], 4]^9 + 
       78697760613728256000000000*z^14*Subscript[\[Mu], 4]^9 - 
       4139351875878912000000000000*z*Subscript[\[Mu], 6] - 
       4726877026261598208000000000*z^2*Subscript[\[Mu], 6] - 
       26539660892985620889600000000*z^3*Subscript[\[Mu], 6] - 
       32405445273110170060800000000*z^4*Subscript[\[Mu], 6] + 
       3765732594813001612800000000*z^5*Subscript[\[Mu], 6] + 
       45833362509541295969280000000*z^6*Subscript[\[Mu], 6] + 
       323062333538609189350425600000*z^7*Subscript[\[Mu], 6] + 
       260699465199165649872126912000*z^8*Subscript[\[Mu], 6] - 
       86784625754638871342470387200*z^9*Subscript[\[Mu], 6] - 
       2304785157090056339279332752000*z^10*Subscript[\[Mu], 6] + 
       1919593551598868173374794448000*z^11*Subscript[\[Mu], 6] + 
       335527837411213646635756320000*z^12*Subscript[\[Mu], 6] - 
       235119278323190585834061552000*z^13*Subscript[\[Mu], 6] - 
       301764520831405954411084195200*z^14*Subscript[\[Mu], 6] + 
       5739901267885424640000000000*z^2*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] + 21154961216124223488000000000*z^3*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
       82575809364255259852800000000*z^4*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] + 94062912463844932608000000000*z^5*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
       136802251672937103052800000000*z^6*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] - 372894908884895394161049600000*z^7*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       1363394814191661967135580160000*z^8*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] + 464416005241211859194591232000*z^9*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
       1491579028451198465215557120000*z^10*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] + 1606757322109186516804254720000*z^11*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       2792820349091515213126656000000*z^12*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] + 259894943239882885757222400000*z^13*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
       334851058918798549154995968000*z^14*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] - 5952490203733032960000000000*z^3*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
       32419591269952094208000000000*z^4*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6] - 161415320200847032320000000000*z^5*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
       227490076157800135680000000000*z^6*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6] - 423960507577100050292736000000*z^7*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
       1425108175667599735491379200000*z^8*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6] - 571944897802552802948259840000*z^9*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
       6809076495789286372554700800000*z^10*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6] - 12789657545637579540488755200000*z^11*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
       5631845755631601393119232000000*z^12*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6] + 404516346693477136928409600000*z^13*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
       502776880904251062685255680000*z^14*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6] + 5456449353421946880000000000*z^4*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
       38618917334168371200000000000*z^5*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6] + 220926543755060183040000000000*z^6*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
       412991003298029764608000000000*z^7*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6] + 527603018209675119968256000000*z^8*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
       120776634930701762120908800000*z^9*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6] - 12018509423441798770741248000000*z^10*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
       16674787245406848251645952000000*z^11*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6] - 4698070691804604654059520000000*z^12*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
       706462859013380184748032000000*z^13*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6] - 1145376220614304056156979200000*z^14*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
       4639837885562880000000000000*z^5*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 6] - 39374179834429440000000000000*z^6*
        Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 
       242428671969708736512000000000*z^7*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 6] - 471811121068114450022400000000*z^8*
        Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
       25647136298082145566720000000*z^9*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 6] + 5708636544702586611916800000000*z^10*
        Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 
       7455934305595107479347200000000*z^11*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 6] + 1815669434642685253632000000000*z^12*
        Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
       404152728447475226419200000000*z^13*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 6] + 573566340675808490250240000000*z^14*
        Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
       3711870308450304000000000000*z^6*Subscript[\[Mu], 4]^5*
        Subscript[\[Mu], 6] + 35168733882463813632000000000*z^7*
        Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] + 
       210711277816009850880000000000*z^8*Subscript[\[Mu], 4]^5*
        Subscript[\[Mu], 6] - 33247862306725885378560000000*z^9*
        Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] - 
       1453067111815544261836800000000*z^10*Subscript[\[Mu], 4]^5*
        Subscript[\[Mu], 6] + 1771062221817668350771200000000*z^11*
        Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] - 
       357570868070841384960000000000*z^12*Subscript[\[Mu], 4]^5*
        Subscript[\[Mu], 6] - 99237040867622014156800000000*z^13*
        Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] - 
       152005056707969647902720000000*z^14*Subscript[\[Mu], 4]^5*
        Subscript[\[Mu], 6] - 2771529830309560320000000000*z^7*
        Subscript[\[Mu], 4]^6*Subscript[\[Mu], 6] - 
       26521038400521240576000000000*z^8*Subscript[\[Mu], 4]^6*
        Subscript[\[Mu], 6] + 4800328159566023884800000000*z^9*
        Subscript[\[Mu], 4]^6*Subscript[\[Mu], 6] + 
       155704348053126512640000000000*z^10*Subscript[\[Mu], 4]^6*
        Subscript[\[Mu], 6] - 184337608686206976000000000000*z^11*
        Subscript[\[Mu], 4]^6*Subscript[\[Mu], 6] + 
       33990535838446387200000000000*z^12*Subscript[\[Mu], 4]^6*
        Subscript[\[Mu], 6] + 10926184300262719488000000000*z^13*
        Subscript[\[Mu], 4]^6*Subscript[\[Mu], 6] + 
       16586221338750615552000000000*z^14*Subscript[\[Mu], 4]^6*
        Subscript[\[Mu], 6] + 1847686553539706880000000000*z^8*
        Subscript[\[Mu], 4]^7*Subscript[\[Mu], 6] - 
       369537310707941376000000000*z^9*Subscript[\[Mu], 4]^7*
        Subscript[\[Mu], 6] - 8673861876339179520000000000*z^10*
        Subscript[\[Mu], 4]^7*Subscript[\[Mu], 6] + 
       9803003659057889280000000000*z^11*Subscript[\[Mu], 4]^7*
        Subscript[\[Mu], 6] - 1539738794616422400000000000*z^12*
        Subscript[\[Mu], 4]^7*Subscript[\[Mu], 6] - 
       564570891359354880000000000*z^13*Subscript[\[Mu], 4]^7*
        Subscript[\[Mu], 6] - 944373127364739072000000000*z^14*
        Subscript[\[Mu], 4]^7*Subscript[\[Mu], 6] + 
       2976245101866516480000000000*z^3*Subscript[\[Mu], 6]^2 + 
       9610902198181380096000000000*z^4*Subscript[\[Mu], 6]^2 + 
       36728366365599068160000000000*z^5*Subscript[\[Mu], 6]^2 + 
       19037890294626018816000000000*z^6*Subscript[\[Mu], 6]^2 + 
       18998125853890898018304000000*z^7*Subscript[\[Mu], 6]^2 - 
       272406722094782944968499200000*z^8*Subscript[\[Mu], 6]^2 + 
       94406582154678256513290240000*z^9*Subscript[\[Mu], 6]^2 - 
       584461167155773632550425600000*z^10*Subscript[\[Mu], 6]^2 + 
       1504209311676481954518374400000*z^11*Subscript[\[Mu], 6]^2 - 
       837402993044024559280128000000*z^12*Subscript[\[Mu], 6]^2 - 
       3873244046126710679424000000*z^13*Subscript[\[Mu], 6]^2 - 
       25653810208553902661045760000*z^14*Subscript[\[Mu], 6]^2 - 
       6138505522599690240000000000*z^4*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2 - 29979152538093158400000000000*z^5*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
       141858983492935188480000000000*z^6*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2 - 94261131430594450882560000000*z^7*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
       108076169692760221016064000000*z^8*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2 - 100058656214264632838553600000*z^9*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
       5000883693888487015683072000000*z^10*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2 - 7266690280630879596546048000000*z^11*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
       2248331547554566247854080000000*z^12*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2 + 228630236740464971123712000000*z^13*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
       452571968186769854603980800000*z^14*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2 + 8351708194013184000000000000*z^5*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
       52917351084844646400000000000*z^6*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]^2 + 275971088173599660441600000000*z^7*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
       228960716219859662438400000000*z^8*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]^2 + 36637033664543667683328000000*z^9*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
       5229564136289078733987840000000*z^10*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]^2 + 7123830141585378330869760000000*z^11*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
       1912703087921883870412800000000*z^12*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]^2 - 379244691004653598924800000000*z^13*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
       511727606764052245991424000000*z^14*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]^2 - 9279675771125760000000000000*z^6*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 - 
       68768583914555965440000000000*z^7*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6]^2 - 352956875800759566336000000000*z^8*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 + 
       51837559419824072294400000000*z^9*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6]^2 + 2601039573628507275264000000000*z^10*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 - 
       3203930954345715449856000000000*z^11*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6]^2 + 666909955418597130240000000000*z^12*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 + 
       175474808744636104704000000000*z^13*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6]^2 + 270224094012989276160000000000*z^14*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 + 
       8908488740280729600000000000*z^7*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 6]^2 + 68487100416165150720000000000*z^8*
        Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6]^2 - 
       12077807338645880832000000000*z^9*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 6]^2 - 421803623799102504960000000000*z^10*
        Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6]^2 + 
       503597435579366768640000000000*z^11*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 6]^2 - 95289381730890547200000000000*z^12*
        Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6]^2 - 
       29999043694954414080000000000*z^13*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 6]^2 - 44747094921326493696000000000*z^14*
        Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6]^2 - 
       7275265804562595840000000000*z^8*Subscript[\[Mu], 4]^5*
        Subscript[\[Mu], 6]^2 + 1455053160912519168000000000*z^9*
        Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6]^2 + 
       34153331138085519360000000000*z^10*Subscript[\[Mu], 4]^5*
        Subscript[\[Mu], 6]^2 - 38599326907540439040000000000*z^11*
        Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6]^2 + 
       6062721503802163200000000000*z^12*Subscript[\[Mu], 4]^5*
        Subscript[\[Mu], 6]^2 + 2222997884727459840000000000*z^13*
        Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6]^2 + 
       3718469188998660096000000000*z^14*Subscript[\[Mu], 4]^5*
        Subscript[\[Mu], 6]^2 - 2087927048503296000000000000*z^5*
        Subscript[\[Mu], 6]^3 - 8740294616929075200000000000*z^6*
        Subscript[\[Mu], 6]^3 - 38158026770869125120000000000*z^7*
        Subscript[\[Mu], 6]^3 + 18596917506375533445120000000*z^8*
        Subscript[\[Mu], 6]^3 - 15636501596351257509888000000*z^9*
        Subscript[\[Mu], 6]^3 + 522072819843833780121600000000*z^10*
        Subscript[\[Mu], 6]^3 - 773353883983594423910400000000*z^11*
        Subscript[\[Mu], 6]^3 + 245322945512186288947200000000*z^12*
        Subscript[\[Mu], 6]^3 + 41501009805066090639360000000*z^13*
        Subscript[\[Mu], 6]^3 + 48402134953306450348032000000*z^14*
        Subscript[\[Mu], 6]^3 + 5567805462675456000000000000*z^6*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 + 
       29769199873771438080000000000*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^3 + 129100566067919231385600000000*z^8*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 - 
       16657124209904564305920000000*z^9*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^3 - 1043137103393192538931200000000*z^10*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 + 
       1302825848036281093324800000000*z^11*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^3 - 281951670921906585600000000000*z^12*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 - 
       68320085584942743552000000000*z^13*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^3 - 107311157356155285012480000000*z^14*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 - 
       8908488740280729600000000000*z^7*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]^3 - 51728005973512028160000000000*z^8*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^3 + 
       8725988450115256320000000000*z^9*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]^3 + 343128985998869790720000000000*z^10*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^3 - 
       414681128953068257280000000000*z^11*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]^3 + 81323469695346278400000000000*z^12*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^3 + 
       24878209281921515520000000000*z^13*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]^3 + 36181335539526008832000000000*z^14*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^3 + 
       10393236863660851200000000000*z^8*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6]^3 - 2078647372732170240000000000*z^9*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^3 - 
       48790473054407884800000000000*z^10*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6]^3 + 55141895582200627200000000000*z^11*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^3 - 
       8661030719717376000000000000*z^12*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6]^3 - 3175711263896371200000000000*z^13*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^3 - 
       5312098841426657280000000000*z^14*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6]^3 + 1336273311042109440000000000*z^7*
        Subscript[\[Mu], 6]^4 + 5245336729628835840000000000*z^8*
        Subscript[\[Mu], 6]^4 - 806125434237694771200000000*z^9*
        Subscript[\[Mu], 6]^4 - 39668152229795561472000000000*z^10*
        Subscript[\[Mu], 6]^4 + 48864723349015461888000000000*z^11*
        Subscript[\[Mu], 6]^4 - 10103633648970301440000000000*z^12*
        Subscript[\[Mu], 6]^4 - 2963606230333292544000000000*z^13*
        Subscript[\[Mu], 6]^4 - 4142336423658828595200000000*z^14*
        Subscript[\[Mu], 6]^4 - 3897463823872819200000000000*z^8*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^4 + 
       779492764774563840000000000*z^9*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^4 + 18296427395402956800000000000*z^10*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^4 - 
       20678210843325235200000000000*z^11*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^4 + 3247886519894016000000000000*z^12*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^4 + 
       1190891723961139200000000000*z^13*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^4 + 1992037065534996480000000000*z^14*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^4 - 
       4304925950914068480000000000*z^2*Subscript[\[Mu], 8] - 
       3254382292933804032000000000*z^3*Subscript[\[Mu], 8] - 
       24473221488545692262400000000*z^4*Subscript[\[Mu], 8] - 
       17860295321216764416000000000*z^5*Subscript[\[Mu], 8] + 
       31779827296564534387200000000*z^6*Subscript[\[Mu], 8] + 
       60032384753619431881728000000*z^7*Subscript[\[Mu], 8] + 
       282912736435373132472384000000*z^8*Subscript[\[Mu], 8] - 
       75794373858003735502503936000*z^9*Subscript[\[Mu], 8] - 
       779238227035367104497972480000*z^10*Subscript[\[Mu], 8] + 
       288251440949847069282107520000*z^11*Subscript[\[Mu], 8] + 
       407684968423051446340012800000*z^12*Subscript[\[Mu], 8] - 
       72103213804794545973600000000*z^13*Subscript[\[Mu], 8] - 
       110981119158004998309511104000*z^14*Subscript[\[Mu], 8] + 
       5952490203733032960000000000*z^3*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8] + 19221804396362760192000000000*z^4*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
       73456732731198136320000000000*z^5*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8] + 38075780589252037632000000000*z^6*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
       37996251707781796036608000000*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8] - 544813444189565889936998400000*z^8*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
       188813164309356513026580480000*z^9*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8] - 1168922334311547265100851200000*z^10*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
       3008418623352963909036748800000*z^11*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8] - 1674805986088049118560256000000*z^12*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
       7746488092253421358848000000*z^13*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8] - 51307620417107805322091520000*z^14*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
       6138505522599690240000000000*z^4*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 8] - 29979152538093158400000000000*z^5*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
       141858983492935188480000000000*z^6*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 8] - 94261131430594450882560000000*z^7*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
       108076169692760221016064000000*z^8*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 8] - 100058656214264632838553600000*z^9*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
       5000883693888487015683072000000*z^10*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 8] - 7266690280630879596546048000000*z^11*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
       2248331547554566247854080000000*z^12*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 8] + 228630236740464971123712000000*z^13*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
       452571968186769854603980800000*z^14*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 8] + 5567805462675456000000000000*z^5*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
       35278234056563097600000000000*z^6*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 8] + 183980725449066440294400000000*z^7*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
       152640477479906441625600000000*z^8*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 8] + 24424689109695778455552000000*z^9*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
       3486376090859385822658560000000*z^10*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 8] + 4749220094390252220579840000000*z^11*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
       1275135391947922580275200000000*z^12*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 8] - 252829794003102399283200000000*z^13*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
       341151737842701497327616000000*z^14*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 8] - 4639837885562880000000000000*z^6*
        Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] - 
       34384291957277982720000000000*z^7*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 8] - 176478437900379783168000000000*z^8*
        Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] + 
       25918779709912036147200000000*z^9*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 8] + 1300519786814253637632000000000*z^10*
        Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] - 
       1601965477172857724928000000000*z^11*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 8] + 333454977709298565120000000000*z^12*
        Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] + 
       87737404372318052352000000000*z^13*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 8] + 135112047006494638080000000000*z^14*
        Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] + 
       3563395496112291840000000000*z^7*Subscript[\[Mu], 4]^5*
        Subscript[\[Mu], 8] + 27394840166466060288000000000*z^8*
        Subscript[\[Mu], 4]^5*Subscript[\[Mu], 8] - 
       4831122935458352332800000000*z^9*Subscript[\[Mu], 4]^5*
        Subscript[\[Mu], 8] - 168721449519641001984000000000*z^10*
        Subscript[\[Mu], 4]^5*Subscript[\[Mu], 8] + 
       201438974231746707456000000000*z^11*Subscript[\[Mu], 4]^5*
        Subscript[\[Mu], 8] - 38115752692356218880000000000*z^12*
        Subscript[\[Mu], 4]^5*Subscript[\[Mu], 8] - 
       11999617477981765632000000000*z^13*Subscript[\[Mu], 4]^5*
        Subscript[\[Mu], 8] - 17898837968530597478400000000*z^14*
        Subscript[\[Mu], 4]^5*Subscript[\[Mu], 8] - 
       2425088601520865280000000000*z^8*Subscript[\[Mu], 4]^6*
        Subscript[\[Mu], 8] + 485017720304173056000000000*z^9*
        Subscript[\[Mu], 4]^6*Subscript[\[Mu], 8] + 
       11384443712695173120000000000*z^10*Subscript[\[Mu], 4]^6*
        Subscript[\[Mu], 8] - 12866442302513479680000000000*z^11*
        Subscript[\[Mu], 4]^6*Subscript[\[Mu], 8] + 
       2020907167934054400000000000*z^12*Subscript[\[Mu], 4]^6*
        Subscript[\[Mu], 8] + 740999294909153280000000000*z^13*
        Subscript[\[Mu], 4]^6*Subscript[\[Mu], 8] + 
       1239489729666220032000000000*z^14*Subscript[\[Mu], 4]^6*
        Subscript[\[Mu], 8] + 6138505522599690240000000000*z^4*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       16512023075246899200000000000*z^5*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] + 61980673700994048000000000000*z^6*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       24944934279400075100160000000*z^7*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] - 32995787243398504132608000000*z^8*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       55870856241172868844748800000*z^9*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] - 1318781534499132918230016000000*z^10*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       2116154507963496282906624000000*z^11*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] - 774990501946154379325440000000*z^12*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       39760763401298680925184000000*z^13*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] - 103659961763193956286566400000*z^14*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       12527562291019776000000000000*z^5*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       52441767701574451200000000000*z^6*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       228948160625214750720000000000*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       111581505038253200670720000000*z^8*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       93819009578107545059328000000*z^9*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       3132436919063002680729600000000*z^10*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       4640123303901566543462400000000*z^11*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       1471937673073117733683200000000*z^12*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       249006058830396543836160000000*z^13*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       290412809719838702088192000000*z^14*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       16703416388026368000000000000*z^6*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       89307599621314314240000000000*z^7*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       387301698203757694156800000000*z^8*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       49971372629713692917760000000*z^9*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       3129411310179577616793600000000*z^10*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       3908477544108843279974400000000*z^11*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       845855012765719756800000000000*z^12*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       204960256754828230656000000000*z^13*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       321933472068465855037440000000*z^14*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       17816977480561459200000000000*z^7*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       103456011947024056320000000000*z^8*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       17451976900230512640000000000*z^9*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       686257971997739581440000000000*z^10*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       829362257906136514560000000000*z^11*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       162646939390692556800000000000*z^12*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       49756418563843031040000000000*z^13*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       72362671079052017664000000000*z^14*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       15589855295491276800000000000*z^8*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       3117971059098255360000000000*z^9*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       73185709581611827200000000000*z^10*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       82712843373300940800000000000*z^11*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       12991546079576064000000000000*z^12*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       4763566895844556800000000000*z^13*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       7968148262139985920000000000*z^14*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       6263781145509888000000000000*z^6*Subscript[\[Mu], 6]^2*
        Subscript[\[Mu], 8] - 20561905573660459008000000000*z^7*
        Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 
       76552018297205907456000000000*z^8*Subscript[\[Mu], 6]^2*
        Subscript[\[Mu], 8] + 7352504025884089712640000000*z^9*
        Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
       706436027703360822067200000000*z^10*Subscript[\[Mu], 6]^2*
        Subscript[\[Mu], 8] - 898654642141500673228800000000*z^11*
        Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
       204495069508320374784000000000*z^12*Subscript[\[Mu], 6]^2*
        Subscript[\[Mu], 8] + 42706307605405796352000000000*z^13*
        Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
       71570907720600626257920000000*z^14*Subscript[\[Mu], 6]^2*
        Subscript[\[Mu], 8] + 16035279732505313280000000000*z^7*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
       62944040755546030080000000000*z^8*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 
       9673505210852337254400000000*z^9*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 
       476017826757546737664000000000*z^10*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
       586376680188185542656000000000*z^11*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 
       121243603787643617280000000000*z^12*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 
       35563274763999510528000000000*z^13*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 
       49708037083905943142400000000*z^14*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 
       23384782943236915200000000000*z^8*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
       4676956588647383040000000000*z^9*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
       109778564372417740800000000000*z^10*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 
       124069265059951411200000000000*z^11*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
       19487319119364096000000000000*z^12*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
       7145350343766835200000000000*z^13*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
       11952222393209978880000000000*z^14*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
       4676956588647383040000000000*z^8*Subscript[\[Mu], 6]^3*
        Subscript[\[Mu], 8] - 935391317729476608000000000*z^9*
        Subscript[\[Mu], 6]^3*Subscript[\[Mu], 8] - 
       21955712874483548160000000000*z^10*Subscript[\[Mu], 6]^3*
        Subscript[\[Mu], 8] + 24813853011990282240000000000*z^11*
        Subscript[\[Mu], 6]^3*Subscript[\[Mu], 8] - 
       3897463823872819200000000000*z^12*Subscript[\[Mu], 6]^3*
        Subscript[\[Mu], 8] - 1429070068753367040000000000*z^13*
        Subscript[\[Mu], 6]^3*Subscript[\[Mu], 8] - 
       2390444478641995776000000000*z^14*Subscript[\[Mu], 6]^3*
        Subscript[\[Mu], 8] + 3131890572754944000000000000*z^5*
        Subscript[\[Mu], 8]^2 + 6376877193970483200000000000*z^6*
        Subscript[\[Mu], 8]^2 + 23851355098499363635200000000*z^7*
        Subscript[\[Mu], 8]^2 - 44770903954076209029120000000*z^8*
        Subscript[\[Mu], 8]^2 + 16945897592811390787584000000*z^9*
        Subscript[\[Mu], 8]^2 - 217030742256102299965440000000*z^10*
        Subscript[\[Mu], 8]^2 + 383676490416791324712960000000*z^11*
        Subscript[\[Mu], 8]^2 - 158682564069963604070400000000*z^12*
        Subscript[\[Mu], 8]^2 - 23656629969572951070720000000*z^13*
        Subscript[\[Mu], 8]^2 - 17537970208471541756928000000*z^14*
        Subscript[\[Mu], 8]^2 - 6263781145509888000000000000*z^6*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 - 
       20561905573660459008000000000*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8]^2 - 76552018297205907456000000000*z^8*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 + 
       7352504025884089712640000000*z^9*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8]^2 + 706436027703360822067200000000*z^10*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 - 
       898654642141500673228800000000*z^11*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8]^2 + 204495069508320374784000000000*z^12*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 + 
       42706307605405796352000000000*z^13*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8]^2 + 71570907720600626257920000000*z^14*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 + 
       8017639866252656640000000000*z^7*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 8]^2 + 31472020377773015040000000000*z^8*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8]^2 - 
       4836752605426168627200000000*z^9*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 8]^2 - 238008913378773368832000000000*z^10*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8]^2 + 
       293188340094092771328000000000*z^11*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 8]^2 - 60621801893821808640000000000*z^12*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8]^2 - 
       17781637381999755264000000000*z^13*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 8]^2 - 24854018541952971571200000000*z^14*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8]^2 - 
       7794927647745638400000000000*z^8*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 8]^2 + 1558985529549127680000000000*z^9*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8]^2 + 
       36592854790805913600000000000*z^10*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 8]^2 - 41356421686650470400000000000*z^11*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8]^2 + 
       6495773039788032000000000000*z^12*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 8]^2 + 2381783447922278400000000000*z^13*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8]^2 + 
       3984074131069992960000000000*z^14*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 8]^2 - 6013229899689492480000000000*z^7*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^2 - 
       12291626534538903552000000000*z^8*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8]^2 + 1365086704311454924800000000*z^9*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^2 + 
       125401304518922944512000000000*z^10*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8]^2 - 159872748097818083328000000000*z^11*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^2 + 
       36039360796373975040000000000*z^12*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8]^2 + 9879664807702609920000000000*z^13*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^2 + 
       12858626323749401395200000000*z^14*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8]^2 + 14030869765942149120000000000*z^8*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^2 - 
       2806173953188429824000000000*z^9*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^2 - 
       65867138623450644480000000000*z^10*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^2 + 
       74441559035970846720000000000*z^11*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^2 - 
       11692391471618457600000000000*z^12*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^2 - 
       4287210206260101120000000000*z^13*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^2 - 
       7171333435925987328000000000*z^14*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^2 - 
       1753858720742768640000000000*z^8*Subscript[\[Mu], 8]^3 + 
       350771744148553728000000000*z^9*Subscript[\[Mu], 8]^3 + 
       8233392327931330560000000000*z^10*Subscript[\[Mu], 8]^3 - 
       9305194879496355840000000000*z^11*Subscript[\[Mu], 8]^3 + 
       1461548933952307200000000000*z^12*Subscript[\[Mu], 8]^3 + 
       535901275782512640000000000*z^13*Subscript[\[Mu], 8]^3 + 
       896416679490748416000000000*z^14*Subscript[\[Mu], 8]^3 - 
       4464367652799774720000000000*z^3*Subscript[\[Mu], 10] - 
       1410394721263976448000000000*z^4*Subscript[\[Mu], 10] - 
       22398967565879224320000000000*z^5*Subscript[\[Mu], 10] - 
       1584659212876067328000000000*z^6*Subscript[\[Mu], 10] + 
       53086809615902657667072000000*z^7*Subscript[\[Mu], 10] + 
       45202426694419668081408000000*z^8*Subscript[\[Mu], 10] - 
       30078429137716480637276160000*z^9*Subscript[\[Mu], 10] + 
       111917542572209811800563200000*z^10*Subscript[\[Mu], 10] - 
       408706154101625683227724800000*z^11*Subscript[\[Mu], 10] + 
       281523628101927056541696000000*z^12*Subscript[\[Mu], 10] - 
       22362927702032660552409600000*z^13*Subscript[\[Mu], 10] - 
       5885845596396917284573440000*z^14*Subscript[\[Mu], 10] + 
       6138505522599690240000000000*z^4*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 10] + 16512023075246899200000000000*z^5*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
       61980673700994048000000000000*z^6*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 10] - 24944934279400075100160000000*z^7*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
       32995787243398504132608000000*z^8*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 10] + 55870856241172868844748800000*z^9*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
       1318781534499132918230016000000*z^10*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 10] + 2116154507963496282906624000000*z^11*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
       774990501946154379325440000000*z^12*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 10] - 39760763401298680925184000000*z^13*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
       103659961763193956286566400000*z^14*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 10] - 6263781145509888000000000000*z^5*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 
       26220883850787225600000000000*z^6*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 10] - 114474080312607375360000000000*z^7*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
       55790752519126600335360000000*z^8*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 10] - 46909504789053772529664000000*z^9*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
       1566218459531501340364800000000*z^10*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 10] - 2320061651950783271731200000000*z^11*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
       735968836536558866841600000000*z^12*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 10] + 124503029415198271918080000000*z^13*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
       145206404859919351044096000000*z^14*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 10] + 5567805462675456000000000000*z^6*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] + 
       29769199873771438080000000000*z^7*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 10] + 129100566067919231385600000000*z^8*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] - 
       16657124209904564305920000000*z^9*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 10] - 1043137103393192538931200000000*z^10*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] + 
       1302825848036281093324800000000*z^11*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 10] - 281951670921906585600000000000*z^12*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] - 
       68320085584942743552000000000*z^13*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 10] - 107311157356155285012480000000*z^14*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] - 
       4454244370140364800000000000*z^7*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 10] - 25864002986756014080000000000*z^8*
        Subscript[\[Mu], 4]^4*Subscript[\[Mu], 10] + 
       4362994225057628160000000000*z^9*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 10] + 171564492999434895360000000000*z^10*
        Subscript[\[Mu], 4]^4*Subscript[\[Mu], 10] - 
       207340564476534128640000000000*z^11*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 10] + 40661734847673139200000000000*z^12*
        Subscript[\[Mu], 4]^4*Subscript[\[Mu], 10] + 
       12439104640960757760000000000*z^13*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 10] + 18090667769763004416000000000*z^14*
        Subscript[\[Mu], 4]^4*Subscript[\[Mu], 10] + 
       3117971059098255360000000000*z^8*Subscript[\[Mu], 4]^5*
        Subscript[\[Mu], 10] - 623594211819651072000000000*z^9*
        Subscript[\[Mu], 4]^5*Subscript[\[Mu], 10] - 
       14637141916322365440000000000*z^10*Subscript[\[Mu], 4]^5*
        Subscript[\[Mu], 10] + 16542568674660188160000000000*z^11*
        Subscript[\[Mu], 4]^5*Subscript[\[Mu], 10] - 
       2598309215915212800000000000*z^12*Subscript[\[Mu], 4]^5*
        Subscript[\[Mu], 10] - 952713379168911360000000000*z^13*
        Subscript[\[Mu], 4]^5*Subscript[\[Mu], 10] - 
       1593629652427997184000000000*z^14*Subscript[\[Mu], 4]^5*
        Subscript[\[Mu], 10] + 6263781145509888000000000000*z^5*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
       12753754387940966400000000000*z^6*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 10] + 47702710196998727270400000000*z^7*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
       89541807908152418058240000000*z^8*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 10] + 33891795185622781575168000000*z^9*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
       434061484512204599930880000000*z^10*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 10] + 767352980833582649425920000000*z^11*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
       317365128139927208140800000000*z^12*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 10] - 47313259939145902141440000000*z^13*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
       35075940416943083513856000000*z^14*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 10] - 12527562291019776000000000000*z^6*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
       41123811147320918016000000000*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
       153104036594411814912000000000*z^8*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
       14705008051768179425280000000*z^9*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
       1412872055406721644134400000000*z^10*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
       1797309284283001346457600000000*z^11*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
       408990139016640749568000000000*z^12*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
       85412615210811592704000000000*z^13*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
       143141815441201252515840000000*z^14*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
       16035279732505313280000000000*z^7*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
       62944040755546030080000000000*z^8*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
       9673505210852337254400000000*z^9*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
       476017826757546737664000000000*z^10*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
       586376680188185542656000000000*z^11*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
       121243603787643617280000000000*z^12*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
       35563274763999510528000000000*z^13*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
       49708037083905943142400000000*z^14*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
       15589855295491276800000000000*z^8*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
       3117971059098255360000000000*z^9*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
       73185709581611827200000000000*z^10*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
       82712843373300940800000000000*z^11*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
       12991546079576064000000000000*z^12*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
       4763566895844556800000000000*z^13*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
       7968148262139985920000000000*z^14*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
       6013229899689492480000000000*z^7*Subscript[\[Mu], 6]^2*
        Subscript[\[Mu], 10] - 12291626534538903552000000000*z^8*
        Subscript[\[Mu], 6]^2*Subscript[\[Mu], 10] + 
       1365086704311454924800000000*z^9*Subscript[\[Mu], 6]^2*
        Subscript[\[Mu], 10] + 125401304518922944512000000000*z^10*
        Subscript[\[Mu], 6]^2*Subscript[\[Mu], 10] - 
       159872748097818083328000000000*z^11*Subscript[\[Mu], 6]^2*
        Subscript[\[Mu], 10] + 36039360796373975040000000000*z^12*
        Subscript[\[Mu], 6]^2*Subscript[\[Mu], 10] + 
       9879664807702609920000000000*z^13*Subscript[\[Mu], 6]^2*
        Subscript[\[Mu], 10] + 12858626323749401395200000000*z^14*
        Subscript[\[Mu], 6]^2*Subscript[\[Mu], 10] + 
       14030869765942149120000000000*z^8*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2*Subscript[\[Mu], 10] - 
       2806173953188429824000000000*z^9*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2*Subscript[\[Mu], 10] - 
       65867138623450644480000000000*z^10*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2*Subscript[\[Mu], 10] + 
       74441559035970846720000000000*z^11*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2*Subscript[\[Mu], 10] - 
       11692391471618457600000000000*z^12*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2*Subscript[\[Mu], 10] - 
       4287210206260101120000000000*z^13*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2*Subscript[\[Mu], 10] - 
       7171333435925987328000000000*z^14*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2*Subscript[\[Mu], 10] + 
       6263781145509888000000000000*z^6*Subscript[\[Mu], 8]*
        Subscript[\[Mu], 10] + 7633461289328050176000000000*z^7*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
       30382157257238436249600000000*z^8*Subscript[\[Mu], 8]*
        Subscript[\[Mu], 10] - 824151204423106560000000000*z^9*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
       342515288926432471449600000000*z^10*Subscript[\[Mu], 8]*
        Subscript[\[Mu], 10] + 452017168810561312358400000000*z^11*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
       111347293561526550528000000000*z^12*Subscript[\[Mu], 8]*
        Subscript[\[Mu], 10] - 16432185964729754419200000000*z^13*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
       33816717214822832209920000000*z^14*Subscript[\[Mu], 8]*
        Subscript[\[Mu], 10] - 12026459799378984960000000000*z^7*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
       24583253069077807104000000000*z^8*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
       2730173408622909849600000000*z^9*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
       250802609037845889024000000000*z^10*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
       319745496195636166656000000000*z^11*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
       72078721592747950080000000000*z^12*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
       19759329615405219840000000000*z^13*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
       25717252647498802790400000000*z^14*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
       14030869765942149120000000000*z^8*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
       2806173953188429824000000000*z^9*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
       65867138623450644480000000000*z^10*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
       74441559035970846720000000000*z^11*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
       11692391471618457600000000000*z^12*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
       4287210206260101120000000000*z^13*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
       7171333435925987328000000000*z^14*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
       10523152324456611840000000000*z^8*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
       2104630464891322368000000000*z^9*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
       49400353967587983360000000000*z^10*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
       55831169276978135040000000000*z^11*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
       8769293603713843200000000000*z^12*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
       3215407654695075840000000000*z^13*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
       5378500076944490496000000000*z^14*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
       3006614949844746240000000000*z^7*Subscript[\[Mu], 10]^2 + 
       489618892874022912000000000*z^8*Subscript[\[Mu], 10]^2 + 
       448695522723358310400000000*z^9*Subscript[\[Mu], 10]^2 - 
       37035852979258957824000000000*z^10*Subscript[\[Mu], 10]^2 + 
       50930108518458064896000000000*z^11*Subscript[\[Mu], 10]^2 - 
       13306185086190796800000000000*z^12*Subscript[\[Mu], 10]^2 - 
       3211550789452701696000000000*z^13*Subscript[\[Mu], 10]^2 - 
       3638668166109514137600000000*z^14*Subscript[\[Mu], 10]^2 - 
       5261576162228305920000000000*z^8*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 10]^2 + 1052315232445661184000000000*z^9*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 10]^2 + 
       24700176983793991680000000000*z^10*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 10]^2 - 27915584638489067520000000000*z^11*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 10]^2 + 
       4384646801856921600000000000*z^12*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 10]^2 + 1607703827347537920000000000*z^13*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 10]^2 + 
       2689250038472245248000000000*z^14*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 10]^2 - 4603879141949767680000000000*z^4*
        Subscript[\[Mu], 12] + 887368995613900800000000000*z^5*
        Subscript[\[Mu], 12] - 20509828571785512960000000000*z^6*
        Subscript[\[Mu], 12] + 16182818871821152911360000000*z^7*
        Subscript[\[Mu], 12] + 59935653132679573337088000000*z^8*
        Subscript[\[Mu], 12] - 26847782272650511626854400000*z^9*
        Subscript[\[Mu], 12] + 43942411596129058172160000000*z^10*
        Subscript[\[Mu], 12] - 212793706204852132039680000000*z^11*
        Subscript[\[Mu], 12] + 158878456568494364782080000000*z^12*
        Subscript[\[Mu], 12] + 2401420022980623380736000000*z^13*
        Subscript[\[Mu], 12] - 3478901860554780756096000000*z^14*
        Subscript[\[Mu], 12] + 6263781145509888000000000000*z^5*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 
       12753754387940966400000000000*z^6*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 12] + 47702710196998727270400000000*z^7*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 
       89541807908152418058240000000*z^8*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 12] + 33891795185622781575168000000*z^9*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 
       434061484512204599930880000000*z^10*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 12] + 767352980833582649425920000000*z^11*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 
       317365128139927208140800000000*z^12*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 12] - 47313259939145902141440000000*z^13*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 
       35075940416943083513856000000*z^14*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 12] - 6263781145509888000000000000*z^6*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] - 
       20561905573660459008000000000*z^7*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 12] - 76552018297205907456000000000*z^8*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] + 
       7352504025884089712640000000*z^9*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 12] + 706436027703360822067200000000*z^10*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] - 
       898654642141500673228800000000*z^11*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 12] + 204495069508320374784000000000*z^12*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] + 
       42706307605405796352000000000*z^13*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 12] + 71570907720600626257920000000*z^14*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] + 
       5345093244168437760000000000*z^7*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 12] + 20981346918515343360000000000*z^8*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 12] - 
       3224501736950779084800000000*z^9*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 12] - 158672608919182245888000000000*z^10*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 12] + 
       195458893396061847552000000000*z^11*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 12] - 40414534595881205760000000000*z^12*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 12] - 
       11854424921333170176000000000*z^13*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 12] - 16569345694635314380800000000*z^14*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 12] - 
       3897463823872819200000000000*z^8*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 12] + 779492764774563840000000000*z^9*
        Subscript[\[Mu], 4]^4*Subscript[\[Mu], 12] + 
       18296427395402956800000000000*z^10*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 12] - 20678210843325235200000000000*z^11*
        Subscript[\[Mu], 4]^4*Subscript[\[Mu], 12] + 
       3247886519894016000000000000*z^12*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 12] + 1190891723961139200000000000*z^13*
        Subscript[\[Mu], 4]^4*Subscript[\[Mu], 12] + 
       1992037065534996480000000000*z^14*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 12] + 6263781145509888000000000000*z^6*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 
       7633461289328050176000000000*z^7*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 12] + 30382157257238436249600000000*z^8*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
       824151204423106560000000000*z^9*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 12] - 342515288926432471449600000000*z^10*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 
       452017168810561312358400000000*z^11*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 12] - 111347293561526550528000000000*z^12*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
       16432185964729754419200000000*z^13*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 12] - 33816717214822832209920000000*z^14*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
       12026459799378984960000000000*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
       24583253069077807104000000000*z^8*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 
       2730173408622909849600000000*z^9*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 
       250802609037845889024000000000*z^10*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
       319745496195636166656000000000*z^11*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 
       72078721592747950080000000000*z^12*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 
       19759329615405219840000000000*z^13*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 
       25717252647498802790400000000*z^14*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 
       14030869765942149120000000000*z^8*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
       2806173953188429824000000000*z^9*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
       65867138623450644480000000000*z^10*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 
       74441559035970846720000000000*z^11*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
       11692391471618457600000000000*z^12*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
       4287210206260101120000000000*z^13*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
       7171333435925987328000000000*z^14*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
       5261576162228305920000000000*z^8*Subscript[\[Mu], 6]^2*
        Subscript[\[Mu], 12] + 1052315232445661184000000000*z^9*
        Subscript[\[Mu], 6]^2*Subscript[\[Mu], 12] + 
       24700176983793991680000000000*z^10*Subscript[\[Mu], 6]^2*
        Subscript[\[Mu], 12] - 27915584638489067520000000000*z^11*
        Subscript[\[Mu], 6]^2*Subscript[\[Mu], 12] + 
       4384646801856921600000000000*z^12*Subscript[\[Mu], 6]^2*
        Subscript[\[Mu], 12] + 1607703827347537920000000000*z^13*
        Subscript[\[Mu], 6]^2*Subscript[\[Mu], 12] + 
       2689250038472245248000000000*z^14*Subscript[\[Mu], 6]^2*
        Subscript[\[Mu], 12] + 6013229899689492480000000000*z^7*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 12] + 
       979237785748045824000000000*z^8*Subscript[\[Mu], 8]*
        Subscript[\[Mu], 12] + 897391045446716620800000000*z^9*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 12] - 
       74071705958517915648000000000*z^10*Subscript[\[Mu], 8]*
        Subscript[\[Mu], 12] + 101860217036916129792000000000*z^11*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 12] - 
       26612370172381593600000000000*z^12*Subscript[\[Mu], 8]*
        Subscript[\[Mu], 12] - 6423101578905403392000000000*z^13*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 12] - 
       7277336332219028275200000000*z^14*Subscript[\[Mu], 8]*
        Subscript[\[Mu], 12] - 10523152324456611840000000000*z^8*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8]*Subscript[\[Mu], 12] + 
       2104630464891322368000000000*z^9*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 12] + 
       49400353967587983360000000000*z^10*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 12] - 
       55831169276978135040000000000*z^11*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 12] + 
       8769293603713843200000000000*z^12*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 12] + 
       3215407654695075840000000000*z^13*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 12] + 
       5378500076944490496000000000*z^14*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 12] + 
       5261576162228305920000000000*z^8*Subscript[\[Mu], 10]*
        Subscript[\[Mu], 12] - 1052315232445661184000000000*z^9*
        Subscript[\[Mu], 10]*Subscript[\[Mu], 12] - 
       24700176983793991680000000000*z^10*Subscript[\[Mu], 10]*
        Subscript[\[Mu], 12] + 27915584638489067520000000000*z^11*
        Subscript[\[Mu], 10]*Subscript[\[Mu], 12] - 
       4384646801856921600000000000*z^12*Subscript[\[Mu], 10]*
        Subscript[\[Mu], 12] - 1607703827347537920000000000*z^13*
        Subscript[\[Mu], 10]*Subscript[\[Mu], 12] - 
       2689250038472245248000000000*z^14*Subscript[\[Mu], 10]*
        Subscript[\[Mu], 12] - 4697835859132416000000000000*z^5*
        Subscript[\[Mu], 14] + 3706070511093350400000000000*z^6*
        Subscript[\[Mu], 14] - 19114211527051434393600000000*z^7*
        Subscript[\[Mu], 14] + 34187424747421376471040000000*z^8*
        Subscript[\[Mu], 14] - 8699220249054222311424000000*z^9*
        Subscript[\[Mu], 14] + 84022977468888795617280000000*z^10*
        Subscript[\[Mu], 14] - 176430674164645949368320000000*z^11*
        Subscript[\[Mu], 14] + 81009204252068252160000000000*z^12*
        Subscript[\[Mu], 14] + 6223462947964688025600000000*z^13*
        Subscript[\[Mu], 14] + 7171811798378824396800000000*z^14*
        Subscript[\[Mu], 14] + 6263781145509888000000000000*z^6*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 14] + 
       7633461289328050176000000000*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 14] + 30382157257238436249600000000*z^8*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 14] - 
       824151204423106560000000000*z^9*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 14] - 342515288926432471449600000000*z^10*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 14] + 
       452017168810561312358400000000*z^11*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 14] - 111347293561526550528000000000*z^12*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 14] - 
       16432185964729754419200000000*z^13*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 14] - 33816717214822832209920000000*z^14*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 14] - 
       6013229899689492480000000000*z^7*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 14] - 12291626534538903552000000000*z^8*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 14] + 
       1365086704311454924800000000*z^9*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 14] + 125401304518922944512000000000*z^10*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 14] - 
       159872748097818083328000000000*z^11*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 14] + 36039360796373975040000000000*z^12*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 14] + 
       9879664807702609920000000000*z^13*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 14] + 12858626323749401395200000000*z^14*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 14] + 
       4676956588647383040000000000*z^8*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 14] - 935391317729476608000000000*z^9*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 14] - 
       21955712874483548160000000000*z^10*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 14] + 24813853011990282240000000000*z^11*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 14] - 
       3897463823872819200000000000*z^12*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 14] - 1429070068753367040000000000*z^13*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 14] - 
       2390444478641995776000000000*z^14*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 14] + 6013229899689492480000000000*z^7*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 14] + 
       979237785748045824000000000*z^8*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 14] + 897391045446716620800000000*z^9*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 14] - 
       74071705958517915648000000000*z^10*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 14] + 101860217036916129792000000000*z^11*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 14] - 
       26612370172381593600000000000*z^12*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 14] - 6423101578905403392000000000*z^13*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 14] - 
       7277336332219028275200000000*z^14*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 14] - 10523152324456611840000000000*z^8*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 14] + 
       2104630464891322368000000000*z^9*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 14] + 
       49400353967587983360000000000*z^10*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 14] - 
       55831169276978135040000000000*z^11*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 14] + 
       8769293603713843200000000000*z^12*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 14] + 
       3215407654695075840000000000*z^13*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 14] + 
       5378500076944490496000000000*z^14*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 14] + 
       5261576162228305920000000000*z^8*Subscript[\[Mu], 8]*
        Subscript[\[Mu], 14] - 1052315232445661184000000000*z^9*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 14] - 
       24700176983793991680000000000*z^10*Subscript[\[Mu], 8]*
        Subscript[\[Mu], 14] + 27915584638489067520000000000*z^11*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 14] - 
       4384646801856921600000000000*z^12*Subscript[\[Mu], 8]*
        Subscript[\[Mu], 14] - 1607703827347537920000000000*z^13*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 14] - 
       2689250038472245248000000000*z^14*Subscript[\[Mu], 8]*
        Subscript[\[Mu], 14] - 4697835859132416000000000000*z^6*
        Subscript[\[Mu], 16] + 7015434882971074560000000000*z^7*
        Subscript[\[Mu], 16] - 18504305665536673382400000000*z^8*
        Subscript[\[Mu], 16] + 960335086202262650880000000*z^9*
        Subscript[\[Mu], 16] + 104799452840966467584000000000*z^10*
        Subscript[\[Mu], 16] - 130600341949567666176000000000*z^11*
        Subscript[\[Mu], 16] + 28957242743291326464000000000*z^12*
        Subscript[\[Mu], 16] + 2427815472911526297600000000*z^13*
        Subscript[\[Mu], 16] + 9468087553078952878080000000*z^14*
        Subscript[\[Mu], 16] + 6013229899689492480000000000*z^7*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 16] + 
       979237785748045824000000000*z^8*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 16] + 897391045446716620800000000*z^9*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 16] - 
       74071705958517915648000000000*z^10*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 16] + 101860217036916129792000000000*z^11*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 16] - 
       26612370172381593600000000000*z^12*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 16] - 6423101578905403392000000000*z^13*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 16] - 
       7277336332219028275200000000*z^14*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 16] - 5261576162228305920000000000*z^8*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 16] + 
       1052315232445661184000000000*z^9*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 16] + 24700176983793991680000000000*z^10*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 16] - 
       27915584638489067520000000000*z^11*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 16] + 4384646801856921600000000000*z^12*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 16] + 
       1607703827347537920000000000*z^13*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 16] + 2689250038472245248000000000*z^14*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 16] + 
       5261576162228305920000000000*z^8*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 16] - 1052315232445661184000000000*z^9*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 16] - 
       24700176983793991680000000000*z^10*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 16] + 27915584638489067520000000000*z^11*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 16] - 
       4384646801856921600000000000*z^12*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 16] - 1607703827347537920000000000*z^13*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 16] - 
       2689250038472245248000000000*z^14*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 16] - 4509922424767119360000000000*z^7*
        Subscript[\[Mu], 18] + 10413536154410188800000000000*z^8*
        Subscript[\[Mu], 18] - 2508017970662159155200000000*z^9*
        Subscript[\[Mu], 18] - 5017375694513774592000000000*z^10*
        Subscript[\[Mu], 18] - 6536777607101693952000000000*z^11*
        Subscript[\[Mu], 18] + 9353913177294766080000000000*z^12*
        Subscript[\[Mu], 18] + 3910252377044901888000000000*z^13*
        Subscript[\[Mu], 18] - 628161552238252032000000000*z^14*
        Subscript[\[Mu], 18] + 5261576162228305920000000000*z^8*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 18] - 
       1052315232445661184000000000*z^9*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 18] - 24700176983793991680000000000*z^10*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 18] + 
       27915584638489067520000000000*z^11*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 18] - 4384646801856921600000000000*z^12*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 18] - 
       1607703827347537920000000000*z^13*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 18] - 2689250038472245248000000000*z^14*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 18] - 
       3946182121671229440000000000*z^8*Subscript[\[Mu], 20] + 
       789236424334245888000000000*z^9*Subscript[\[Mu], 20] + 
       20498223798681108480000000000*z^10*Subscript[\[Mu], 20] - 
       23896325070120222720000000000*z^11*Subscript[\[Mu], 20] + 
       3288485101392691200000000000*z^12*Subscript[\[Mu], 20] + 
       1205777870510653440000000000*z^13*Subscript[\[Mu], 20] + 
       2312901187979526144000000000*z^14*Subscript[\[Mu], 20])/
      (657697020278538240000000000*z^(23/2))
