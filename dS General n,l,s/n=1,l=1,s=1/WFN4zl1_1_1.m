\[Psi]l0[z_] := ((2 - z)*z^(3/2))/2
\[Psi]l2[z_] := (3*(-2 + z)*z^(3/2)*Log[z])/4 - 
     (-14 + 28*z - 36*z^3 + 13*z^4 - 16*Subscript[c, 1] + 
       32*z*Subscript[c, 1] - 32*z^3*Subscript[c, 1] + 
       16*z^4*Subscript[c, 1])/(16*z^(3/2))
\[Psi]l4[z_] := (-9*(-2 + z)*z^(3/2)*Log[z]^2)/16 - 
     (Log[z]*(21 - 42*z + 66*z^3 - 18*z^4 - 16*Subscript[\[Mu], 4] + 
        32*z*Subscript[\[Mu], 4] - 64*z^3*Subscript[\[Mu], 4] + 
        32*z^4*Subscript[\[Mu], 4]))/(32*z^(3/2)) - 
     (-126 - 21*z + 966*z^2 - 1332*z^3 - 510*z^4 + 363*z^5 - 
       384*z*Subscript[c, 3] + 768*z^2*Subscript[c, 3] - 
       768*z^4*Subscript[c, 3] + 384*z^5*Subscript[c, 3] + 
       96*Subscript[\[Mu], 4] + 16*z*Subscript[\[Mu], 4] - 
       736*z^2*Subscript[\[Mu], 4] + 576*z^3*Subscript[\[Mu], 4] + 
       736*z^4*Subscript[\[Mu], 4] - 432*z^5*Subscript[\[Mu], 4])/
      (384*z^(5/2))
\[Psi]l6[z_] := (9*(-2 + z)*z^(3/2)*Log[z]^3)/32 + 
     (3*Log[z]^2*(21 - 42*z + 66*z^3 - 18*z^4 - 16*Subscript[\[Mu], 4] + 
        32*z*Subscript[\[Mu], 4] - 96*z^3*Subscript[\[Mu], 4] + 
        48*z^4*Subscript[\[Mu], 4]))/(128*z^(3/2)) + 
     (Log[z]*(-378 - 252*z + 3276*z^2 - 3996*z^3 - 18*z^4 + 333*z^5 + 
        288*Subscript[\[Mu], 4] + 336*z*Subscript[\[Mu], 4] - 
        2784*z^2*Subscript[\[Mu], 4] + 1728*z^3*Subscript[\[Mu], 4] + 
        2400*z^4*Subscript[\[Mu], 4] - 1152*z^5*Subscript[\[Mu], 4] - 
        256*z*Subscript[\[Mu], 4]^2 + 512*z^2*Subscript[\[Mu], 4]^2 - 
        1024*z^4*Subscript[\[Mu], 4]^2 + 512*z^5*Subscript[\[Mu], 4]^2 + 
        384*z*Subscript[\[Mu], 6] - 768*z^2*Subscript[\[Mu], 6] + 
        1536*z^4*Subscript[\[Mu], 6] - 768*z^5*Subscript[\[Mu], 6]))/
      (768*z^(5/2)) - (-6048 - 4536*z - 3150*z^2 + 88875*z^3 - 149040*z^4 - 
       22455*z^5 + 19485*z^6 - 23040*z^2*Subscript[c, 5] + 
       46080*z^3*Subscript[c, 5] - 46080*z^5*Subscript[c, 5] + 
       23040*z^6*Subscript[c, 5] + 4608*Subscript[\[Mu], 4] + 
       5616*z*Subscript[\[Mu], 4] + 2760*z^2*Subscript[\[Mu], 4] - 
       92400*z^3*Subscript[\[Mu], 4] + 162720*z^4*Subscript[\[Mu], 4] + 
       35760*z^5*Subscript[\[Mu], 4] - 30120*z^6*Subscript[\[Mu], 4] - 
       3840*z*Subscript[\[Mu], 4]^2 - 640*z^2*Subscript[\[Mu], 4]^2 + 
       25600*z^3*Subscript[\[Mu], 4]^2 - 23040*z^4*Subscript[\[Mu], 4]^2 - 
       25600*z^5*Subscript[\[Mu], 4]^2 + 15360*z^6*Subscript[\[Mu], 4]^2 + 
       5760*z*Subscript[\[Mu], 6] + 960*z^2*Subscript[\[Mu], 6] - 
       44160*z^3*Subscript[\[Mu], 6] + 34560*z^4*Subscript[\[Mu], 6] + 
       44160*z^5*Subscript[\[Mu], 6] - 25920*z^6*Subscript[\[Mu], 6])/
      (23040*z^(7/2))
\[Psi]l8[z_] := (-27*(-2 + z)*z^(3/2)*Log[z]^4)/256 + 
     ((-1 + Sqrt[z])^3*(1 + Sqrt[z])^3*(1 + z)*PolyLog[2, 1 - z]*
       (-21 + 16*Subscript[\[Mu], 4])*(45 + 16*Subscript[\[Mu], 4]))/
      (512*z^(3/2)) - (3*Log[z]^3*(21 - 42*z + 66*z^3 - 18*z^4 - 
        16*Subscript[\[Mu], 4] + 32*z*Subscript[\[Mu], 4] - 
        128*z^3*Subscript[\[Mu], 4] + 64*z^4*Subscript[\[Mu], 4]))/
      (256*z^(3/2)) - (Log[z]^2*(-378 - 1197*z + 5166*z^2 - 3996*z^3 - 
        1908*z^4 + 1278*z^5 + 288*Subscript[\[Mu], 4] + 
        1056*z*Subscript[\[Mu], 4] - 4224*z^2*Subscript[\[Mu], 4] + 
        1728*z^3*Subscript[\[Mu], 4] + 4224*z^4*Subscript[\[Mu], 4] - 
        1824*z^5*Subscript[\[Mu], 4] - 256*z*Subscript[\[Mu], 4]^2 + 
        512*z^2*Subscript[\[Mu], 4]^2 - 1536*z^4*Subscript[\[Mu], 4]^2 + 
        768*z^5*Subscript[\[Mu], 4]^2 + 384*z*Subscript[\[Mu], 6] - 
        768*z^2*Subscript[\[Mu], 6] + 2304*z^4*Subscript[\[Mu], 6] - 
        1152*z^5*Subscript[\[Mu], 6]))/(1024*z^(5/2)) - 
     (Log[z]*(36288 + 112266*z - 177660*z^2 - 593730*z^3 + 1149390*z^4 - 
        343440*z^5 + 37125*z^6 - 27648*Subscript[\[Mu], 4] - 
        98496*z*Subscript[\[Mu], 4] - 48240*z^2*Subscript[\[Mu], 4] + 
        1023840*z^3*Subscript[\[Mu], 4] - 1399680*z^4*Subscript[\[Mu], 4] - 
        250560*z^5*Subscript[\[Mu], 4] + 259200*z^6*Subscript[\[Mu], 4] + 
        23040*z*Subscript[\[Mu], 4]^2 + 96000*z^2*Subscript[\[Mu], 4]^2 - 
        384000*z^3*Subscript[\[Mu], 4]^2 + 207360*z^4*Subscript[\[Mu], 4]^2 + 
        407040*z^5*Subscript[\[Mu], 4]^2 - 211200*z^6*Subscript[\[Mu], 4]^2 - 
        20480*z^2*Subscript[\[Mu], 4]^3 + 40960*z^3*Subscript[\[Mu], 4]^3 - 
        81920*z^5*Subscript[\[Mu], 4]^3 + 40960*z^6*Subscript[\[Mu], 4]^3 - 
        34560*z*Subscript[\[Mu], 6] - 40320*z^2*Subscript[\[Mu], 6] + 
        334080*z^3*Subscript[\[Mu], 6] - 207360*z^4*Subscript[\[Mu], 6] - 
        288000*z^5*Subscript[\[Mu], 6] + 138240*z^6*Subscript[\[Mu], 6] + 
        61440*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        122880*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        245760*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        122880*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        46080*z^2*Subscript[\[Mu], 8] + 92160*z^3*Subscript[\[Mu], 8] - 
        184320*z^5*Subscript[\[Mu], 8] + 92160*z^6*Subscript[\[Mu], 8]))/
      (92160*z^(7/2)) - (-120960 - 247968*z + 86184*z^2 - 395766*z^3 + 
       3148227*z^4 - 2841480*z^5 - 1754487*z^6 + 754191*z^7 - 
       552960*z^3*Subscript[c, 7] + 1105920*z^4*Subscript[c, 7] - 
       1105920*z^6*Subscript[c, 7] + 552960*z^7*Subscript[c, 7] + 
       92160*Subscript[\[Mu], 4] + 230400*z*Subscript[\[Mu], 4] + 
       550800*z^2*Subscript[\[Mu], 4] + 461016*z^3*Subscript[\[Mu], 4] - 
       7428672*z^4*Subscript[\[Mu], 4] + 7452000*z^5*Subscript[\[Mu], 4] + 
       5009472*z^6*Subscript[\[Mu], 4] - 2565936*z^7*Subscript[\[Mu], 4] - 
       73728*z*Subscript[\[Mu], 4]^2 - 343296*z^2*Subscript[\[Mu], 4]^2 - 
       117120*z^3*Subscript[\[Mu], 4]^2 + 3356160*z^4*Subscript[\[Mu], 4]^2 - 
       3847680*z^5*Subscript[\[Mu], 4]^2 - 2373120*z^6*Subscript[\[Mu], 4]^
         2 + 1580160*z^7*Subscript[\[Mu], 4]^2 + 
       61440*z^2*Subscript[\[Mu], 4]^3 + 10240*z^3*Subscript[\[Mu], 4]^3 - 
       409600*z^4*Subscript[\[Mu], 4]^3 + 368640*z^5*Subscript[\[Mu], 4]^3 + 
       409600*z^6*Subscript[\[Mu], 4]^3 - 245760*z^7*Subscript[\[Mu], 4]^3 + 
       110592*z*Subscript[\[Mu], 6] + 134784*z^2*Subscript[\[Mu], 6] + 
       66240*z^3*Subscript[\[Mu], 6] - 2217600*z^4*Subscript[\[Mu], 6] + 
       3905280*z^5*Subscript[\[Mu], 6] + 858240*z^6*Subscript[\[Mu], 6] - 
       722880*z^7*Subscript[\[Mu], 6] - 184320*z^2*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] - 30720*z^3*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] + 1228800*z^4*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] - 1105920*z^5*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] - 1228800*z^6*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] + 737280*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] + 138240*z^2*Subscript[\[Mu], 8] + 
       23040*z^3*Subscript[\[Mu], 8] - 1059840*z^4*Subscript[\[Mu], 8] + 
       829440*z^5*Subscript[\[Mu], 8] + 1059840*z^6*Subscript[\[Mu], 8] - 
       622080*z^7*Subscript[\[Mu], 8])/(552960*z^(9/2))
\[Psi]l10[z_] := (81*(-2 + z)*z^(3/2)*Log[z]^5)/2560 - 
     (3*(-2 + z)*z^(3/2)*Li[{2, 1}, 1 - z]*(-21 + 16*Subscript[\[Mu], 4])*
       (45 + 16*Subscript[\[Mu], 4]))/512 - 
     (3*(-1 + 2*z - 4*z^3 + 2*z^4)*Log[z]*PolyLog[2, 1 - z]*
       (-21 + 16*Subscript[\[Mu], 4])*(45 + 16*Subscript[\[Mu], 4]))/
      (1024*z^(3/2)) + (3*(-1 + Sqrt[z])^3*(1 + Sqrt[z])^3*(1 + z)*
       PolyLog[3, 1 - z]*(-21 + 16*Subscript[\[Mu], 4])*
       (45 + 16*Subscript[\[Mu], 4]))/(1024*z^(3/2)) + 
     (9*Log[z]^4*(21 - 42*z + 66*z^3 - 18*z^4 - 16*Subscript[\[Mu], 4] + 
        32*z*Subscript[\[Mu], 4] - 160*z^3*Subscript[\[Mu], 4] + 
        80*z^4*Subscript[\[Mu], 4]))/(2048*z^(3/2)) + 
     (Log[z]^3*(-189 - 1071*z + 3528*z^2 - 1998*z^3 - 2844*z^4 + 1584*z^5 + 
        144*Subscript[\[Mu], 4] + 888*z*Subscript[\[Mu], 4] - 
        2832*z^2*Subscript[\[Mu], 4] + 864*z^3*Subscript[\[Mu], 4] + 
        3408*z^4*Subscript[\[Mu], 4] - 1440*z^5*Subscript[\[Mu], 4] - 
        128*z*Subscript[\[Mu], 4]^2 + 256*z^2*Subscript[\[Mu], 4]^2 - 
        1024*z^4*Subscript[\[Mu], 4]^2 + 512*z^5*Subscript[\[Mu], 4]^2 + 
        192*z*Subscript[\[Mu], 6] - 384*z^2*Subscript[\[Mu], 6] + 
        1536*z^4*Subscript[\[Mu], 6] - 768*z^5*Subscript[\[Mu], 6]))/
      (1024*z^(5/2)) - ((-1 + Sqrt[z])*(1 + Sqrt[z])*PolyLog[2, 1 - z]*
       (8505 + 25515*z - 53865*z^2 - 28350*z^3 + 31185*z^4 - 
        3456*Subscript[\[Mu], 4] - 15624*z*Subscript[\[Mu], 4] + 
        27144*z^2*Subscript[\[Mu], 4] + 16776*z^3*Subscript[\[Mu], 4] - 
        17928*z^4*Subscript[\[Mu], 4] - 2304*Subscript[\[Mu], 4]^2 - 
        768*z*Subscript[\[Mu], 4]^2 + 8448*z^2*Subscript[\[Mu], 4]^2 + 
        1536*z^3*Subscript[\[Mu], 4]^2 - 2304*z^4*Subscript[\[Mu], 4]^2 + 
        2048*z*Subscript[\[Mu], 4]^3 - 2048*z^2*Subscript[\[Mu], 4]^3 - 
        2048*z^3*Subscript[\[Mu], 4]^3 + 2048*z^4*Subscript[\[Mu], 4]^3 - 
        4608*z*Subscript[\[Mu], 6] + 4608*z^2*Subscript[\[Mu], 6] + 
        4608*z^3*Subscript[\[Mu], 6] - 4608*z^4*Subscript[\[Mu], 6] - 
        6144*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        6144*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        6144*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        6144*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(6144*z^(5/2)) + 
     (Log[z]^2*(36288 + 197316*z - 7560*z^2 - 1387530*z^3 + 1404540*z^4 + 
        251910*z^5 - 274725*z^6 - 27648*Subscript[\[Mu], 4] - 
        163296*z*Subscript[\[Mu], 4] - 190080*z^2*Subscript[\[Mu], 4] + 
        1713600*z^3*Subscript[\[Mu], 4] - 1823040*z^4*Subscript[\[Mu], 4] - 
        599040*z^5*Subscript[\[Mu], 4] + 465120*z^6*Subscript[\[Mu], 4] + 
        23040*z*Subscript[\[Mu], 4]^2 + 138240*z^2*Subscript[\[Mu], 4]^2 - 
        514560*z^3*Subscript[\[Mu], 4]^2 + 276480*z^4*Subscript[\[Mu], 4]^2 + 
        560640*z^5*Subscript[\[Mu], 4]^2 - 280320*z^6*Subscript[\[Mu], 4]^2 - 
        20480*z^2*Subscript[\[Mu], 4]^3 + 40960*z^3*Subscript[\[Mu], 4]^3 - 
        122880*z^5*Subscript[\[Mu], 4]^3 + 61440*z^6*Subscript[\[Mu], 4]^3 - 
        34560*z*Subscript[\[Mu], 6] - 126720*z^2*Subscript[\[Mu], 6] + 
        506880*z^3*Subscript[\[Mu], 6] - 207360*z^4*Subscript[\[Mu], 6] - 
        506880*z^5*Subscript[\[Mu], 6] + 218880*z^6*Subscript[\[Mu], 6] + 
        61440*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        122880*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        368640*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        184320*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        46080*z^2*Subscript[\[Mu], 8] + 92160*z^3*Subscript[\[Mu], 8] - 
        276480*z^5*Subscript[\[Mu], 8] + 138240*z^6*Subscript[\[Mu], 8]))/
      (122880*z^(7/2)) + (Log[z]*(-725760 - 3120768*z - 2748816*z^2 + 
        20920275*z^3 + 451170*z^4 - 46646280*z^5 + 41022612*z^6 - 
        12574521*z^7 + 552960*Subscript[\[Mu], 4] + 
        2626560*z*Subscript[\[Mu], 4] + 6013440*z^2*Subscript[\[Mu], 4] - 
        10348560*z^3*Subscript[\[Mu], 4] - 41394240*z^4*Subscript[\[Mu], 4] + 
        73884960*z^5*Subscript[\[Mu], 4] - 8809344*z^6*Subscript[\[Mu], 4] - 
        1226448*z^7*Subscript[\[Mu], 4] - 442368*z*Subscript[\[Mu], 4]^2 - 
        2820096*z^2*Subscript[\[Mu], 4]^2 - 6566400*z^3*Subscript[\[Mu], 4]^
          2 + 37923840*z^4*Subscript[\[Mu], 4]^2 - 34007040*z^5*
         Subscript[\[Mu], 4]^2 - 29334528*z^6*Subscript[\[Mu], 4]^2 + 
        16959744*z^7*Subscript[\[Mu], 4]^2 + 368640*z^2*Subscript[\[Mu], 4]^
          3 + 2703360*z^3*Subscript[\[Mu], 4]^3 - 8478720*z^4*
         Subscript[\[Mu], 4]^3 + 3317760*z^5*Subscript[\[Mu], 4]^3 + 
        11182080*z^6*Subscript[\[Mu], 4]^3 - 5713920*z^7*
         Subscript[\[Mu], 4]^3 - 327680*z^3*Subscript[\[Mu], 4]^4 + 
        655360*z^4*Subscript[\[Mu], 4]^4 - 1310720*z^6*Subscript[\[Mu], 4]^
          4 + 655360*z^7*Subscript[\[Mu], 4]^4 + 
        663552*z*Subscript[\[Mu], 6] + 2363904*z^2*Subscript[\[Mu], 6] + 
        1157760*z^3*Subscript[\[Mu], 6] - 24572160*z^4*Subscript[\[Mu], 6] + 
        33592320*z^5*Subscript[\[Mu], 6] + 6013440*z^6*Subscript[\[Mu], 6] - 
        6220800*z^7*Subscript[\[Mu], 6] - 1105920*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 4608000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 18432000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 9953280*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 19537920*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 10137600*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 1474560*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 2949120*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 5898240*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 2949120*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 737280*z^3*Subscript[\[Mu], 6]^2 + 
        1474560*z^4*Subscript[\[Mu], 6]^2 - 2949120*z^6*Subscript[\[Mu], 6]^
          2 + 1474560*z^7*Subscript[\[Mu], 6]^2 + 
        829440*z^2*Subscript[\[Mu], 8] + 967680*z^3*Subscript[\[Mu], 8] - 
        8017920*z^4*Subscript[\[Mu], 8] + 4976640*z^5*Subscript[\[Mu], 8] + 
        6912000*z^6*Subscript[\[Mu], 8] - 3317760*z^7*Subscript[\[Mu], 8] - 
        1474560*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        2949120*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        5898240*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        2949120*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        1105920*z^3*Subscript[\[Mu], 10] - 2211840*z^4*Subscript[\[Mu], 10] + 
        4423680*z^6*Subscript[\[Mu], 10] - 2211840*z^7*Subscript[\[Mu], 10]))/
      (2211840*z^(9/2)) - (-174182400 - 507306240*z - 513874368*z^2 + 
       3005962974*z^3 - 616286475*z^4 - 2793728070*z^5 + 6724563300*z^6 + 
       3990687750*z^7 - 3460032450*z^8 - 928972800*z^4*Subscript[c, 9] + 
       1857945600*z^5*Subscript[c, 9] - 1857945600*z^7*Subscript[c, 9] + 
       928972800*z^8*Subscript[c, 9] + 132710400*Subscript[\[Mu], 4] + 
       444579840*z*Subscript[\[Mu], 4] + 1297271808*z^2*Subscript[\[Mu], 4] - 
       304293024*z^3*Subscript[\[Mu], 4] + 1616161680*z^4*
        Subscript[\[Mu], 4] - 20904246720*z^5*Subscript[\[Mu], 4] + 
       21089678400*z^6*Subscript[\[Mu], 4] + 11406346560*z^7*
        Subscript[\[Mu], 4] - 5718671280*z^8*Subscript[\[Mu], 4] - 
       103219200*z*Subscript[\[Mu], 4]^2 - 598671360*z^2*
        Subscript[\[Mu], 4]^2 - 2015677440*z^3*Subscript[\[Mu], 4]^2 - 
       957841920*z^4*Subscript[\[Mu], 4]^2 + 22285509120*z^5*
        Subscript[\[Mu], 4]^2 - 23388825600*z^6*Subscript[\[Mu], 4]^2 - 
       16109130240*z^7*Subscript[\[Mu], 4]^2 + 9249246720*z^8*
        Subscript[\[Mu], 4]^2 + 82575360*z^2*Subscript[\[Mu], 4]^3 + 
       629637120*z^3*Subscript[\[Mu], 4]^3 + 172032000*z^4*
        Subscript[\[Mu], 4]^3 - 5354496000*z^5*Subscript[\[Mu], 4]^3 + 
       5780275200*z^6*Subscript[\[Mu], 4]^3 + 4253491200*z^7*
        Subscript[\[Mu], 4]^3 - 2731008000*z^8*Subscript[\[Mu], 4]^3 - 
       68812800*z^3*Subscript[\[Mu], 4]^4 - 11468800*z^4*
        Subscript[\[Mu], 4]^4 + 458752000*z^5*Subscript[\[Mu], 4]^4 - 
       412876800*z^6*Subscript[\[Mu], 4]^4 - 458752000*z^7*
        Subscript[\[Mu], 4]^4 + 275251200*z^8*Subscript[\[Mu], 4]^4 + 
       154828800*z*Subscript[\[Mu], 6] + 387072000*z^2*Subscript[\[Mu], 6] + 
       925344000*z^3*Subscript[\[Mu], 6] + 774506880*z^4*
        Subscript[\[Mu], 6] - 12480168960*z^5*Subscript[\[Mu], 6] + 
       12519360000*z^6*Subscript[\[Mu], 6] + 8415912960*z^7*
        Subscript[\[Mu], 6] - 4310772480*z^8*Subscript[\[Mu], 6] - 
       247726080*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       1153474560*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       393523200*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
       11276697600*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       12928204800*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       7973683200*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
       5309337600*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
       309657600*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
       51609600*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
       2064384000*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
       1857945600*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
       2064384000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
       1238630400*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
       154828800*z^3*Subscript[\[Mu], 6]^2 - 25804800*z^4*
        Subscript[\[Mu], 6]^2 + 1032192000*z^5*Subscript[\[Mu], 6]^2 - 
       928972800*z^6*Subscript[\[Mu], 6]^2 - 1032192000*z^7*
        Subscript[\[Mu], 6]^2 + 619315200*z^8*Subscript[\[Mu], 6]^2 + 
       185794560*z^2*Subscript[\[Mu], 8] + 226437120*z^3*
        Subscript[\[Mu], 8] + 111283200*z^4*Subscript[\[Mu], 8] - 
       3725568000*z^5*Subscript[\[Mu], 8] + 6560870400*z^6*
        Subscript[\[Mu], 8] + 1441843200*z^7*Subscript[\[Mu], 8] - 
       1214438400*z^8*Subscript[\[Mu], 8] - 309657600*z^3*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8] - 51609600*z^4*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8] + 2064384000*z^5*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8] - 1857945600*z^6*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8] - 2064384000*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8] + 1238630400*z^8*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8] + 232243200*z^3*Subscript[\[Mu], 10] + 
       38707200*z^4*Subscript[\[Mu], 10] - 1780531200*z^5*
        Subscript[\[Mu], 10] + 1393459200*z^6*Subscript[\[Mu], 10] + 
       1780531200*z^7*Subscript[\[Mu], 10] - 1045094400*z^8*
        Subscript[\[Mu], 10])/(928972800*z^(11/2))
\[Psi]l12[z_] := (-81*(-2 + z)*z^(3/2)*Log[z]^6)/10240 - 
     (9*(-2 + z)*z^(3/2)*Li[{2, 2}, 1 - z]*(-21 + 16*Subscript[\[Mu], 4])*
       (45 + 16*Subscript[\[Mu], 4]))/2048 - 
     (9*(-2 + z)*z^(3/2)*Li[{3, 1}, 1 - z]*(-21 + 16*Subscript[\[Mu], 4])*
       (45 + 16*Subscript[\[Mu], 4]))/1024 + 
     (9*(-2 + z)*z^(3/2)*Li[{2, 1}, 1 - z]*Log[z]*
       (-21 + 16*Subscript[\[Mu], 4])*(45 + 16*Subscript[\[Mu], 4]))/1024 + 
     (9*(-1 + 2*z - 6*z^3 + 3*z^4)*Log[z]^2*PolyLog[2, 1 - z]*
       (-21 + 16*Subscript[\[Mu], 4])*(45 + 16*Subscript[\[Mu], 4]))/
      (4096*z^(3/2)) - (9*(-1 + 2*z - 4*z^3 + 2*z^4)*Log[z]*PolyLog[3, 1 - z]*
       (-21 + 16*Subscript[\[Mu], 4])*(45 + 16*Subscript[\[Mu], 4]))/
      (2048*z^(3/2)) + (9*(-1 + Sqrt[z])^3*(1 + Sqrt[z])^3*(1 + z)*
       PolyLog[4, 1 - z]*(-21 + 16*Subscript[\[Mu], 4])*
       (45 + 16*Subscript[\[Mu], 4]))/(2048*z^(3/2)) - 
     (27*Log[z]^5*(21 - 42*z + 66*z^3 - 18*z^4 - 16*Subscript[\[Mu], 4] + 
        32*z*Subscript[\[Mu], 4] - 192*z^3*Subscript[\[Mu], 4] + 
        96*z^4*Subscript[\[Mu], 4]))/(20480*z^(3/2)) - 
     (3*Log[z]^4*(-378 - 3087*z + 8946*z^2 - 3996*z^3 - 11358*z^4 + 
        6003*z^5 + 288*Subscript[\[Mu], 4] + 2496*z*Subscript[\[Mu], 4] - 
        7104*z^2*Subscript[\[Mu], 4] + 1728*z^3*Subscript[\[Mu], 4] + 
        10176*z^4*Subscript[\[Mu], 4] - 4320*z^5*Subscript[\[Mu], 4] - 
        256*z*Subscript[\[Mu], 4]^2 + 512*z^2*Subscript[\[Mu], 4]^2 - 
        2560*z^4*Subscript[\[Mu], 4]^2 + 1280*z^5*Subscript[\[Mu], 4]^2 + 
        384*z*Subscript[\[Mu], 6] - 768*z^2*Subscript[\[Mu], 6] + 
        3840*z^4*Subscript[\[Mu], 6] - 1920*z^5*Subscript[\[Mu], 6]))/
      (16384*z^(5/2)) + (Li[{2, 1}, 1 - z]*(-31185 + 62370*z - 175770*z^3 + 
        73710*z^4 + 12672*Subscript[\[Mu], 4] - 25344*z*Subscript[\[Mu], 4] + 
        92448*z^3*Subscript[\[Mu], 4] - 40464*z^4*Subscript[\[Mu], 4] + 
        8448*Subscript[\[Mu], 4]^2 - 16896*z*Subscript[\[Mu], 4]^2 + 
        23040*z^3*Subscript[\[Mu], 4]^2 - 7680*z^4*Subscript[\[Mu], 4]^2 - 
        8192*z^3*Subscript[\[Mu], 4]^3 + 4096*z^4*Subscript[\[Mu], 4]^3 + 
        18432*z^3*Subscript[\[Mu], 6] - 9216*z^4*Subscript[\[Mu], 6] + 
        24576*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        12288*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(4096*z^(3/2)) + 
     (3*(-1 + Sqrt[z])*(1 + Sqrt[z])*PolyLog[3, 1 - z]*
       (-2835 - 12285*z + 21735*z^2 + 13230*z^3 - 14175*z^4 + 
        1152*Subscript[\[Mu], 4] + 4224*z*Subscript[\[Mu], 4] - 
        8064*z^2*Subscript[\[Mu], 4] - 4608*z^3*Subscript[\[Mu], 4] + 
        4992*z^4*Subscript[\[Mu], 4] + 768*Subscript[\[Mu], 4]^2 + 
        2304*z*Subscript[\[Mu], 4]^2 - 4864*z^2*Subscript[\[Mu], 4]^2 - 
        2560*z^3*Subscript[\[Mu], 4]^2 + 2816*z^4*Subscript[\[Mu], 4]^2 + 
        1536*z*Subscript[\[Mu], 6] - 1536*z^2*Subscript[\[Mu], 6] - 
        1536*z^3*Subscript[\[Mu], 6] + 1536*z^4*Subscript[\[Mu], 6] + 
        2048*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        2048*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        2048*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        2048*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(4096*z^(5/2)) + 
     (Log[z]*PolyLog[2, 1 - z]*(-17010 - 76545*z + 243810*z^2 - 51030*z^3 - 
        317520*z^4 + 147420*z^5 + 6912*Subscript[\[Mu], 4] + 
        41616*z*Subscript[\[Mu], 4] - 120096*z^2*Subscript[\[Mu], 4] + 
        20736*z^3*Subscript[\[Mu], 4] + 171072*z^4*Subscript[\[Mu], 4] - 
        80928*z^5*Subscript[\[Mu], 4] + 4608*Subscript[\[Mu], 4]^2 + 
        8448*z*Subscript[\[Mu], 4]^2 - 41472*z^2*Subscript[\[Mu], 4]^2 + 
        13824*z^3*Subscript[\[Mu], 4]^2 + 36864*z^4*Subscript[\[Mu], 4]^2 - 
        15360*z^5*Subscript[\[Mu], 4]^2 - 4096*z*Subscript[\[Mu], 4]^3 + 
        8192*z^2*Subscript[\[Mu], 4]^3 - 16384*z^4*Subscript[\[Mu], 4]^3 + 
        8192*z^5*Subscript[\[Mu], 4]^3 + 9216*z*Subscript[\[Mu], 6] - 
        18432*z^2*Subscript[\[Mu], 6] + 36864*z^4*Subscript[\[Mu], 6] - 
        18432*z^5*Subscript[\[Mu], 6] + 12288*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 24576*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 49152*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 24576*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]))/(8192*z^(5/2)) - 
     (Log[z]^3*(36288 + 282366*z + 375165*z^2 - 2606580*z^3 + 1659690*z^4 + 
        1839510*z^5 - 1011825*z^6 - 27648*Subscript[\[Mu], 4] - 
        228096*z*Subscript[\[Mu], 4] - 493920*z^2*Subscript[\[Mu], 4] + 
        2727360*z^3*Subscript[\[Mu], 4] - 2246400*z^4*Subscript[\[Mu], 4] - 
        1607040*z^5*Subscript[\[Mu], 4] + 972000*z^6*Subscript[\[Mu], 4] + 
        23040*z*Subscript[\[Mu], 4]^2 + 180480*z^2*Subscript[\[Mu], 4]^2 - 
        645120*z^3*Subscript[\[Mu], 4]^2 + 345600*z^4*Subscript[\[Mu], 4]^2 + 
        714240*z^5*Subscript[\[Mu], 4]^2 - 349440*z^6*Subscript[\[Mu], 4]^2 - 
        20480*z^2*Subscript[\[Mu], 4]^3 + 40960*z^3*Subscript[\[Mu], 4]^3 - 
        163840*z^5*Subscript[\[Mu], 4]^3 + 81920*z^6*Subscript[\[Mu], 4]^3 - 
        34560*z*Subscript[\[Mu], 6] - 213120*z^2*Subscript[\[Mu], 6] + 
        679680*z^3*Subscript[\[Mu], 6] - 207360*z^4*Subscript[\[Mu], 6] - 
        817920*z^5*Subscript[\[Mu], 6] + 345600*z^6*Subscript[\[Mu], 6] + 
        61440*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        122880*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        491520*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        245760*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        46080*z^2*Subscript[\[Mu], 8] + 92160*z^3*Subscript[\[Mu], 8] - 
        368640*z^5*Subscript[\[Mu], 8] + 184320*z^6*Subscript[\[Mu], 8]))/
      (245760*z^(7/2)) + ((-1 + Sqrt[z])*(1 + Sqrt[z])*PolyLog[2, 1 - z]*
       (-1632960 - 8726130*z - 5720301*z^2 + 40403691*z^3 - 14198409*z^4 - 
        3491991*z^5 + 663552*Subscript[\[Mu], 4] + 
        4491936*z*Subscript[\[Mu], 4] + 9868608*z^2*Subscript[\[Mu], 4] - 
        28476576*z^3*Subscript[\[Mu], 4] + 631584*z^4*Subscript[\[Mu], 4] + 
        8233056*z^5*Subscript[\[Mu], 4] + 442368*Subscript[\[Mu], 4]^2 + 
        1257984*z*Subscript[\[Mu], 4]^2 - 1285632*z^2*Subscript[\[Mu], 4]^2 - 
        3870720*z^3*Subscript[\[Mu], 4]^2 + 5944320*z^4*Subscript[\[Mu], 4]^
          2 - 2073600*z^5*Subscript[\[Mu], 4]^2 - 
        368640*z*Subscript[\[Mu], 4]^3 - 1228800*z^2*Subscript[\[Mu], 4]^3 + 
        2826240*z^3*Subscript[\[Mu], 4]^3 + 614400*z^4*Subscript[\[Mu], 4]^
          3 - 1105920*z^5*Subscript[\[Mu], 4]^3 + 
        327680*z^2*Subscript[\[Mu], 4]^4 - 327680*z^3*Subscript[\[Mu], 4]^4 - 
        327680*z^4*Subscript[\[Mu], 4]^4 + 327680*z^5*Subscript[\[Mu], 4]^4 + 
        829440*z*Subscript[\[Mu], 6] + 3749760*z^2*Subscript[\[Mu], 6] - 
        6514560*z^3*Subscript[\[Mu], 6] - 4026240*z^4*Subscript[\[Mu], 6] + 
        4302720*z^5*Subscript[\[Mu], 6] + 1105920*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 368640*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 4055040*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 737280*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 1105920*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 1474560*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 1474560*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 1474560*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 1474560*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 737280*z^2*Subscript[\[Mu], 6]^2 - 
        737280*z^3*Subscript[\[Mu], 6]^2 - 737280*z^4*Subscript[\[Mu], 6]^2 + 
        737280*z^5*Subscript[\[Mu], 6]^2 + 1105920*z^2*Subscript[\[Mu], 8] - 
        1105920*z^3*Subscript[\[Mu], 8] - 1105920*z^4*Subscript[\[Mu], 8] + 
        1105920*z^5*Subscript[\[Mu], 8] + 1474560*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 1474560*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 1474560*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 1474560*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]))/(1474560*z^(7/2)) - 
     (Log[z]^2*(-362880 - 2376864*z - 4920993*z^2 + 11963052*z^3 + 
        23287581*z^4 - 50624190*z^5 + 25864515*z^6 - 4541265*z^7 + 
        276480*Subscript[\[Mu], 4] + 1935360*z*Subscript[\[Mu], 4] + 
        5819040*z^2*Subscript[\[Mu], 4] - 3907224*z^3*Subscript[\[Mu], 4] - 
        44619552*z^4*Subscript[\[Mu], 4] + 60691680*z^5*Subscript[\[Mu], 4] - 
        3351456*z^6*Subscript[\[Mu], 4] - 4432752*z^7*Subscript[\[Mu], 4] - 
        221184*z*Subscript[\[Mu], 4]^2 - 1790208*z^2*Subscript[\[Mu], 4]^2 - 
        4940928*z^3*Subscript[\[Mu], 4]^2 + 25860096*z^4*
         Subscript[\[Mu], 4]^2 - 23293440*z^5*Subscript[\[Mu], 4]^2 - 
        20680704*z^6*Subscript[\[Mu], 4]^2 + 11590272*z^7*
         Subscript[\[Mu], 4]^2 + 184320*z^2*Subscript[\[Mu], 4]^3 + 
        1689600*z^3*Subscript[\[Mu], 4]^3 - 5283840*z^4*Subscript[\[Mu], 4]^
          3 + 2211840*z^5*Subscript[\[Mu], 4]^3 + 7987200*z^6*
         Subscript[\[Mu], 4]^3 - 3993600*z^7*Subscript[\[Mu], 4]^3 - 
        163840*z^3*Subscript[\[Mu], 4]^4 + 327680*z^4*Subscript[\[Mu], 4]^4 - 
        983040*z^6*Subscript[\[Mu], 4]^4 + 491520*z^7*Subscript[\[Mu], 4]^4 + 
        331776*z*Subscript[\[Mu], 6] + 1959552*z^2*Subscript[\[Mu], 6] + 
        2280960*z^3*Subscript[\[Mu], 6] - 20563200*z^4*Subscript[\[Mu], 6] + 
        21876480*z^5*Subscript[\[Mu], 6] + 7188480*z^6*Subscript[\[Mu], 6] - 
        5581440*z^7*Subscript[\[Mu], 6] - 552960*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 3317760*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 12349440*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 6635520*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 13455360*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 6727680*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 737280*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 1474560*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 4423680*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 2211840*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 368640*z^3*Subscript[\[Mu], 6]^2 + 
        737280*z^4*Subscript[\[Mu], 6]^2 - 2211840*z^6*Subscript[\[Mu], 6]^
          2 + 1105920*z^7*Subscript[\[Mu], 6]^2 + 
        414720*z^2*Subscript[\[Mu], 8] + 1520640*z^3*Subscript[\[Mu], 8] - 
        6082560*z^4*Subscript[\[Mu], 8] + 2488320*z^5*Subscript[\[Mu], 8] + 
        6082560*z^6*Subscript[\[Mu], 8] - 2626560*z^7*Subscript[\[Mu], 8] - 
        737280*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        1474560*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        4423680*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        2211840*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        552960*z^3*Subscript[\[Mu], 10] - 1105920*z^4*Subscript[\[Mu], 10] + 
        3317760*z^6*Subscript[\[Mu], 10] - 1658880*z^7*Subscript[\[Mu], 10]))/
      (1474560*z^(9/2)) - (Log[z]*(522547200 + 2664990720*z + 
        5256607104*z^2 - 6389282592*z^3 - 42973264530*z^4 + 52777114110*z^5 + 
        21361311090*z^6 - 84619170720*z^7 + 33573070755*z^8 - 
        398131200*Subscript[\[Mu], 4] - 2204651520*z*Subscript[\[Mu], 4] - 
        6870334464*z^2*Subscript[\[Mu], 4] - 4673477088*z^3*
         Subscript[\[Mu], 4] + 49978872720*z^4*Subscript[\[Mu], 4] + 
        7040325600*z^5*Subscript[\[Mu], 4] - 110111581440*z^6*
         Subscript[\[Mu], 4] + 95155572960*z^7*Subscript[\[Mu], 4] - 
        35409603600*z^8*Subscript[\[Mu], 4] + 309657600*z*
         Subscript[\[Mu], 4]^2 + 2306949120*z^2*Subscript[\[Mu], 4]^2 + 
        8600256000*z^3*Subscript[\[Mu], 4]^2 - 1423699200*z^4*
         Subscript[\[Mu], 4]^2 - 78895434240*z^5*Subscript[\[Mu], 4]^2 + 
        96511564800*z^6*Subscript[\[Mu], 4]^2 + 27566784000*z^7*
         Subscript[\[Mu], 4]^2 - 18008524800*z^8*Subscript[\[Mu], 4]^2 - 
        247726080*z^2*Subscript[\[Mu], 4]^3 - 2314690560*z^3*
         Subscript[\[Mu], 4]^3 - 9826467840*z^4*Subscript[\[Mu], 4]^3 + 
        39625850880*z^5*Subscript[\[Mu], 4]^3 - 25546752000*z^6*
         Subscript[\[Mu], 4]^3 - 41914736640*z^7*Subscript[\[Mu], 4]^3 + 
        22466949120*z^8*Subscript[\[Mu], 4]^3 + 206438400*z^3*
         Subscript[\[Mu], 4]^4 + 2167603200*z^4*Subscript[\[Mu], 4]^4 - 
        6055526400*z^5*Subscript[\[Mu], 4]^4 + 1857945600*z^6*
         Subscript[\[Mu], 4]^4 + 8876851200*z^7*Subscript[\[Mu], 4]^4 - 
        4507238400*z^8*Subscript[\[Mu], 4]^4 - 183500800*z^4*
         Subscript[\[Mu], 4]^5 + 367001600*z^5*Subscript[\[Mu], 4]^5 - 
        734003200*z^7*Subscript[\[Mu], 4]^5 + 367001600*z^8*
         Subscript[\[Mu], 4]^5 - 464486400*z*Subscript[\[Mu], 6] - 
        2206310400*z^2*Subscript[\[Mu], 6] - 5051289600*z^3*
         Subscript[\[Mu], 6] + 8692790400*z^4*Subscript[\[Mu], 6] + 
        34771161600*z^5*Subscript[\[Mu], 6] - 62063366400*z^6*
         Subscript[\[Mu], 6] + 7399848960*z^7*Subscript[\[Mu], 6] + 
        1030216320*z^8*Subscript[\[Mu], 6] + 743178240*z^2*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 4737761280*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 11031552000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 63712051200*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 57131827200*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 49282007040*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 28492369920*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 928972800*z^3*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 6812467200*z^4*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 21366374400*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 8360755200*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 28178841600*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 14399078400*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 1101004800*z^4*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 2202009600*z^5*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 4404019200*z^7*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 2202009600*z^8*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        464486400*z^3*Subscript[\[Mu], 6]^2 + 1935360000*z^4*
         Subscript[\[Mu], 6]^2 - 7741440000*z^5*Subscript[\[Mu], 6]^2 + 
        4180377600*z^6*Subscript[\[Mu], 6]^2 + 8205926400*z^7*
         Subscript[\[Mu], 6]^2 - 4257792000*z^8*Subscript[\[Mu], 6]^2 - 
        1238630400*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        2477260800*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        4954521600*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        2477260800*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        557383680*z^2*Subscript[\[Mu], 8] - 1985679360*z^3*
         Subscript[\[Mu], 8] - 972518400*z^4*Subscript[\[Mu], 8] + 
        20640614400*z^5*Subscript[\[Mu], 8] - 28217548800*z^6*
         Subscript[\[Mu], 8] - 5051289600*z^7*Subscript[\[Mu], 8] + 
        5225472000*z^8*Subscript[\[Mu], 8] + 928972800*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 3870720000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 15482880000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 8360755200*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 16411852800*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 8515584000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 1238630400*z^4*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 2477260800*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 4954521600*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 2477260800*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 1238630400*z^4*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 2477260800*z^5*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 4954521600*z^7*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 2477260800*z^8*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 696729600*z^3*
         Subscript[\[Mu], 10] - 812851200*z^4*Subscript[\[Mu], 10] + 
        6735052800*z^5*Subscript[\[Mu], 10] - 4180377600*z^6*
         Subscript[\[Mu], 10] - 5806080000*z^7*Subscript[\[Mu], 10] + 
        2786918400*z^8*Subscript[\[Mu], 10] + 1238630400*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 2477260800*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 4954521600*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 2477260800*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 928972800*z^4*
         Subscript[\[Mu], 12] + 1857945600*z^5*Subscript[\[Mu], 12] - 
        3715891200*z^7*Subscript[\[Mu], 12] + 1857945600*z^8*
         Subscript[\[Mu], 12]))/(1857945600*z^(11/2)) - 
     (-3657830400 - 13011425280*z - 22432515840*z^2 + 32989384512*z^3 + 
       220112536644*z^4 + 24312620934*z^5 - 915560644068*z^6 + 
       950996917080*z^7 + 831147838668*z^8 - 490480371549*z^9 - 
       22295347200*z^5*Subscript[c, 11] + 44590694400*z^6*Subscript[c, 11] - 
       44590694400*z^8*Subscript[c, 11] + 22295347200*z^9*Subscript[c, 11] + 
       2786918400*Subscript[\[Mu], 4] + 11107860480*z*Subscript[\[Mu], 4] + 
       36304588800*z^2*Subscript[\[Mu], 4] + 36143428608*z^3*
        Subscript[\[Mu], 4] - 209525478624*z^4*Subscript[\[Mu], 4] + 
       34657879536*z^5*Subscript[\[Mu], 4] + 76873533408*z^6*
        Subscript[\[Mu], 4] + 235901211840*z^7*Subscript[\[Mu], 4] - 
       586601997408*z^8*Subscript[\[Mu], 4] + 330451337664*z^9*
        Subscript[\[Mu], 4] - 2123366400*z*Subscript[\[Mu], 4]^2 - 
       13925744640*z^2*Subscript[\[Mu], 4]^2 - 55075700736*z^3*
        Subscript[\[Mu], 4]^2 - 54450289152*z^4*Subscript[\[Mu], 4]^2 - 
       68270549760*z^5*Subscript[\[Mu], 4]^2 + 1216330698240*z^6*
        Subscript[\[Mu], 4]^2 - 1496833551360*z^7*Subscript[\[Mu], 4]^2 - 
       644290536960*z^8*Subscript[\[Mu], 4]^2 + 383936958720*z^9*
        Subscript[\[Mu], 4]^2 + 1651507200*z^2*Subscript[\[Mu], 4]^3 + 
       14285537280*z^3*Subscript[\[Mu], 4]^3 + 73141125120*z^4*
        Subscript[\[Mu], 4]^3 + 26274447360*z^5*Subscript[\[Mu], 4]^3 - 
       695772241920*z^6*Subscript[\[Mu], 4]^3 + 730915799040*z^7*
        Subscript[\[Mu], 4]^3 + 534657392640*z^8*Subscript[\[Mu], 4]^3 - 
       326368788480*z^9*Subscript[\[Mu], 4]^3 - 1321205760*z^3*
        Subscript[\[Mu], 4]^4 - 13996523520*z^4*Subscript[\[Mu], 4]^4 - 
       3406233600*z^5*Subscript[\[Mu], 4]^4 + 111820800000*z^6*
        Subscript[\[Mu], 4]^4 - 116018380800*z^7*Subscript[\[Mu], 4]^4 - 
       94204723200*z^8*Subscript[\[Mu], 4]^4 + 59385446400*z^9*
        Subscript[\[Mu], 4]^4 + 1101004800*z^4*Subscript[\[Mu], 4]^5 + 
       183500800*z^5*Subscript[\[Mu], 4]^5 - 7340032000*z^6*
        Subscript[\[Mu], 4]^5 + 6606028800*z^7*Subscript[\[Mu], 4]^5 + 
       7340032000*z^8*Subscript[\[Mu], 4]^5 - 4404019200*z^9*
        Subscript[\[Mu], 4]^5 + 3185049600*z*Subscript[\[Mu], 6] + 
       10669916160*z^2*Subscript[\[Mu], 6] + 31134523392*z^3*
        Subscript[\[Mu], 6] - 7303032576*z^4*Subscript[\[Mu], 6] + 
       38787880320*z^5*Subscript[\[Mu], 6] - 501701921280*z^6*
        Subscript[\[Mu], 6] + 506152281600*z^7*Subscript[\[Mu], 6] + 
       273752317440*z^8*Subscript[\[Mu], 6] - 137248110720*z^9*
        Subscript[\[Mu], 6] - 4954521600*z^2*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] - 28736225280*z^3*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] - 96752517120*z^4*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] - 45976412160*z^5*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] + 1069704437760*z^6*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] - 1122663628800*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] - 773238251520*z^8*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] + 443963842560*z^9*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] + 5945425920*z^3*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6] + 45333872640*z^4*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6] + 12386304000*z^5*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6] - 385523712000*z^6*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6] + 416179814400*z^7*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6] + 306251366400*z^8*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6] - 196632576000*z^9*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6] - 6606028800*z^4*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6] - 1101004800*z^5*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6] + 44040192000*z^6*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6] - 39636172800*z^7*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6] - 44040192000*z^8*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6] + 26424115200*z^9*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6] - 2972712960*z^3*Subscript[\[Mu], 6]^2 - 
       13841694720*z^4*Subscript[\[Mu], 6]^2 - 4722278400*z^5*
        Subscript[\[Mu], 6]^2 + 135320371200*z^6*Subscript[\[Mu], 6]^2 - 
       155138457600*z^7*Subscript[\[Mu], 6]^2 - 95684198400*z^8*
        Subscript[\[Mu], 6]^2 + 63712051200*z^9*Subscript[\[Mu], 6]^2 + 
       7431782400*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
       1238630400*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
       49545216000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
       44590694400*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
       49545216000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
       29727129600*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
       3715891200*z^2*Subscript[\[Mu], 8] + 9289728000*z^3*
        Subscript[\[Mu], 8] + 22208256000*z^4*Subscript[\[Mu], 8] + 
       18588165120*z^5*Subscript[\[Mu], 8] - 299524055040*z^6*
        Subscript[\[Mu], 8] + 300464640000*z^7*Subscript[\[Mu], 8] + 
       201981911040*z^8*Subscript[\[Mu], 8] - 103458539520*z^9*
        Subscript[\[Mu], 8] - 5945425920*z^3*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8] - 27683389440*z^4*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8] - 9444556800*z^5*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8] + 270640742400*z^6*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8] - 310276915200*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8] - 191368396800*z^8*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8] + 127424102400*z^9*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8] + 7431782400*z^4*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 8] + 1238630400*z^5*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 8] - 49545216000*z^6*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 8] + 44590694400*z^7*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 8] + 49545216000*z^8*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 8] - 29727129600*z^9*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 8] - 7431782400*z^4*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] - 1238630400*z^5*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] + 49545216000*z^6*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] - 44590694400*z^7*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] - 49545216000*z^8*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] + 29727129600*z^9*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] + 4459069440*z^3*Subscript[\[Mu], 10] + 
       5434490880*z^4*Subscript[\[Mu], 10] + 2670796800*z^5*
        Subscript[\[Mu], 10] - 89413632000*z^6*Subscript[\[Mu], 10] + 
       157460889600*z^7*Subscript[\[Mu], 10] + 34604236800*z^8*
        Subscript[\[Mu], 10] - 29146521600*z^9*Subscript[\[Mu], 10] - 
       7431782400*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
       1238630400*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
       49545216000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
       44590694400*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
       49545216000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
       29727129600*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
       5573836800*z^4*Subscript[\[Mu], 12] + 928972800*z^5*
        Subscript[\[Mu], 12] - 42732748800*z^6*Subscript[\[Mu], 12] + 
       33443020800*z^7*Subscript[\[Mu], 12] + 42732748800*z^8*
        Subscript[\[Mu], 12] - 25082265600*z^9*Subscript[\[Mu], 12])/
      (22295347200*z^(13/2))
\[Psi]l14[z_] := (243*(-2 + z)*z^(3/2)*Log[z]^7)/143360 - 
     (27*(-2 + z)*z^(3/2)*Li[{2, 3}, 1 - z]*(-21 + 16*Subscript[\[Mu], 4])*
       (45 + 16*Subscript[\[Mu], 4]))/4096 - 
     (27*(-2 + z)*z^(3/2)*Li[{3, 2}, 1 - z]*(-21 + 16*Subscript[\[Mu], 4])*
       (45 + 16*Subscript[\[Mu], 4]))/4096 - 
     (27*(-2 + z)*z^(3/2)*Li[{4, 1}, 1 - z]*(-21 + 16*Subscript[\[Mu], 4])*
       (45 + 16*Subscript[\[Mu], 4]))/2048 + 
     (27*(-2 + z)*z^(3/2)*Li[{2, 2}, 1 - z]*Log[z]*
       (-21 + 16*Subscript[\[Mu], 4])*(45 + 16*Subscript[\[Mu], 4]))/4096 + 
     (27*(-2 + z)*z^(3/2)*Li[{3, 1}, 1 - z]*Log[z]*
       (-21 + 16*Subscript[\[Mu], 4])*(45 + 16*Subscript[\[Mu], 4]))/2048 - 
     (27*(-2 + z)*z^(3/2)*Li[{2, 1}, 1 - z]*Log[z]^2*
       (-21 + 16*Subscript[\[Mu], 4])*(45 + 16*Subscript[\[Mu], 4]))/4096 - 
     (9*(-1 + 2*z - 8*z^3 + 4*z^4)*Log[z]^3*PolyLog[2, 1 - z]*
       (-21 + 16*Subscript[\[Mu], 4])*(45 + 16*Subscript[\[Mu], 4]))/
      (8192*z^(3/2)) + (27*(-1 + 2*z - 6*z^3 + 3*z^4)*Log[z]^2*
       PolyLog[3, 1 - z]*(-21 + 16*Subscript[\[Mu], 4])*
       (45 + 16*Subscript[\[Mu], 4]))/(8192*z^(3/2)) - 
     (27*(-1 + 2*z - 4*z^3 + 2*z^4)*Log[z]*PolyLog[4, 1 - z]*
       (-21 + 16*Subscript[\[Mu], 4])*(45 + 16*Subscript[\[Mu], 4]))/
      (4096*z^(3/2)) + (27*(-1 + Sqrt[z])^3*(1 + Sqrt[z])^3*(1 + z)*
       PolyLog[5, 1 - z]*(-21 + 16*Subscript[\[Mu], 4])*
       (45 + 16*Subscript[\[Mu], 4]))/(4096*z^(3/2)) + 
     (27*Log[z]^6*(21 - 42*z + 66*z^3 - 18*z^4 - 16*Subscript[\[Mu], 4] + 
        32*z*Subscript[\[Mu], 4] - 224*z^3*Subscript[\[Mu], 4] + 
        112*z^4*Subscript[\[Mu], 4]))/(81920*z^(3/2)) + 
     (9*Log[z]^5*(-378 - 4032*z + 10836*z^2 - 3996*z^3 - 18918*z^4 + 
        9783*z^5 + 288*Subscript[\[Mu], 4] + 3216*z*Subscript[\[Mu], 4] - 
        8544*z^2*Subscript[\[Mu], 4] + 1728*z^3*Subscript[\[Mu], 4] + 
        14304*z^4*Subscript[\[Mu], 4] - 6144*z^5*Subscript[\[Mu], 4] - 
        256*z*Subscript[\[Mu], 4]^2 + 512*z^2*Subscript[\[Mu], 4]^2 - 
        3072*z^4*Subscript[\[Mu], 4]^2 + 1536*z^5*Subscript[\[Mu], 4]^2 + 
        384*z*Subscript[\[Mu], 6] - 768*z^2*Subscript[\[Mu], 6] + 
        4608*z^4*Subscript[\[Mu], 6] - 2304*z^5*Subscript[\[Mu], 6]))/
      (163840*z^(5/2)) - (3*Li[{2, 1}, 1 - z]*Log[z]*(-31185 + 62370*z - 
        198450*z^3 + 85050*z^4 + 12672*Subscript[\[Mu], 4] - 
        25344*z*Subscript[\[Mu], 4] + 101664*z^3*Subscript[\[Mu], 4] - 
        45072*z^4*Subscript[\[Mu], 4] + 8448*Subscript[\[Mu], 4]^2 - 
        16896*z*Subscript[\[Mu], 4]^2 + 29184*z^3*Subscript[\[Mu], 4]^2 - 
        10752*z^4*Subscript[\[Mu], 4]^2 - 8192*z^3*Subscript[\[Mu], 4]^3 + 
        4096*z^4*Subscript[\[Mu], 4]^3 + 18432*z^3*Subscript[\[Mu], 6] - 
        9216*z^4*Subscript[\[Mu], 6] + 24576*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 12288*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]))/(8192*z^(3/2)) + 
     (3*Li[{2, 2}, 1 - z]*(-19845 + 39690*z - 198450*z^3 + 85050*z^4 + 
        23184*Subscript[\[Mu], 4] - 46368*z*Subscript[\[Mu], 4] + 
        101664*z^3*Subscript[\[Mu], 4] - 45072*z^4*Subscript[\[Mu], 4] - 
        768*Subscript[\[Mu], 4]^2 + 1536*z*Subscript[\[Mu], 4]^2 + 
        29184*z^3*Subscript[\[Mu], 4]^2 - 10752*z^4*Subscript[\[Mu], 4]^2 - 
        4096*Subscript[\[Mu], 4]^3 + 8192*z*Subscript[\[Mu], 4]^3 - 
        8192*z^3*Subscript[\[Mu], 4]^3 + 4096*z^4*Subscript[\[Mu], 4]^3 + 
        18432*z^3*Subscript[\[Mu], 6] - 9216*z^4*Subscript[\[Mu], 6] + 
        24576*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        12288*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(16384*z^(3/2)) - 
     (9*Li[{3, 1}, 1 - z]*(10395 - 20790*z + 73710*z^3 - 32130*z^4 - 
        4224*Subscript[\[Mu], 4] + 8448*z*Subscript[\[Mu], 4] - 
        26880*z^3*Subscript[\[Mu], 4] + 11520*z^4*Subscript[\[Mu], 4] - 
        2816*Subscript[\[Mu], 4]^2 + 5632*z*Subscript[\[Mu], 4]^2 - 
        15872*z^3*Subscript[\[Mu], 4]^2 + 6656*z^4*Subscript[\[Mu], 4]^2 - 
        6144*z^3*Subscript[\[Mu], 6] + 3072*z^4*Subscript[\[Mu], 6] - 
        8192*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        4096*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(8192*z^(3/2)) + 
     (3*(-1 + Sqrt[z])*(1 + Sqrt[z])*PolyLog[4, 1 - z]*
       (-8505 - 48195*z + 76545*z^2 + 51030*z^3 - 53865*z^4 + 
        3456*Subscript[\[Mu], 4] + 9720*z*Subscript[\[Mu], 4] - 
        21240*z^2*Subscript[\[Mu], 4] - 10872*z^3*Subscript[\[Mu], 4] + 
        12024*z^4*Subscript[\[Mu], 4] + 2304*Subscript[\[Mu], 4]^2 + 
        13056*z*Subscript[\[Mu], 4]^2 - 20736*z^2*Subscript[\[Mu], 4]^2 - 
        13824*z^3*Subscript[\[Mu], 4]^2 + 14592*z^4*Subscript[\[Mu], 4]^2 + 
        2048*z*Subscript[\[Mu], 4]^3 - 2048*z^2*Subscript[\[Mu], 4]^3 - 
        2048*z^3*Subscript[\[Mu], 4]^3 + 2048*z^4*Subscript[\[Mu], 4]^3 + 
        4608*z*Subscript[\[Mu], 6] - 4608*z^2*Subscript[\[Mu], 6] - 
        4608*z^3*Subscript[\[Mu], 6] + 4608*z^4*Subscript[\[Mu], 6] + 
        6144*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        6144*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        6144*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        6144*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(8192*z^(5/2)) - 
     (3*Log[z]^2*PolyLog[2, 1 - z]*(-8505 - 59535*z + 164430*z^2 - 
        25515*z^3 - 280665*z^4 + 127575*z^5 + 3456*Subscript[\[Mu], 4] + 
        29448*z*Subscript[\[Mu], 4] - 77328*z^2*Subscript[\[Mu], 4] + 
        10368*z^3*Subscript[\[Mu], 4] + 145584*z^4*Subscript[\[Mu], 4] - 
        67608*z^5*Subscript[\[Mu], 4] + 2304*Subscript[\[Mu], 4]^2 + 
        9984*z*Subscript[\[Mu], 4]^2 - 32256*z^2*Subscript[\[Mu], 4]^2 + 
        6912*z^3*Subscript[\[Mu], 4]^2 + 39168*z^4*Subscript[\[Mu], 4]^2 - 
        16128*z^5*Subscript[\[Mu], 4]^2 - 2048*z*Subscript[\[Mu], 4]^3 + 
        4096*z^2*Subscript[\[Mu], 4]^3 - 12288*z^4*Subscript[\[Mu], 4]^3 + 
        6144*z^5*Subscript[\[Mu], 4]^3 + 4608*z*Subscript[\[Mu], 6] - 
        9216*z^2*Subscript[\[Mu], 6] + 27648*z^4*Subscript[\[Mu], 6] - 
        13824*z^5*Subscript[\[Mu], 6] + 6144*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 12288*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 36864*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 18432*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]))/(16384*z^(5/2)) - 
     (9*Log[z]*PolyLog[3, 1 - z]*(5670 + 33075*z - 96390*z^2 + 17010*z^3 + 
        136080*z^4 - 64260*z^5 - 2304*Subscript[\[Mu], 4] - 
        11904*z*Subscript[\[Mu], 4] + 36096*z^2*Subscript[\[Mu], 4] - 
        6912*z^3*Subscript[\[Mu], 4] - 49152*z^4*Subscript[\[Mu], 4] + 
        23040*z^5*Subscript[\[Mu], 4] - 1536*Subscript[\[Mu], 4]^2 - 
        6912*z*Subscript[\[Mu], 4]^2 + 22016*z^2*Subscript[\[Mu], 4]^2 - 
        4608*z^3*Subscript[\[Mu], 4]^2 - 28672*z^4*Subscript[\[Mu], 4]^2 + 
        13312*z^5*Subscript[\[Mu], 4]^2 - 3072*z*Subscript[\[Mu], 6] + 
        6144*z^2*Subscript[\[Mu], 6] - 12288*z^4*Subscript[\[Mu], 6] + 
        6144*z^5*Subscript[\[Mu], 6] - 4096*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 8192*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 16384*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 8192*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]))/(16384*z^(5/2)) + 
     (Log[z]^4*(36288 + 367416*z + 970515*z^2 - 4250880*z^3 + 1914840*z^4 + 
        4646160*z^5 - 2287575*z^6 - 27648*Subscript[\[Mu], 4] - 
        292896*z*Subscript[\[Mu], 4] - 959760*z^2*Subscript[\[Mu], 4] + 
        4065120*z^3*Subscript[\[Mu], 4] - 2669760*z^4*Subscript[\[Mu], 4] - 
        3517920*z^5*Subscript[\[Mu], 4] + 1901520*z^6*Subscript[\[Mu], 4] + 
        23040*z*Subscript[\[Mu], 4]^2 + 222720*z^2*Subscript[\[Mu], 4]^2 - 
        775680*z^3*Subscript[\[Mu], 4]^2 + 414720*z^4*Subscript[\[Mu], 4]^2 + 
        867840*z^5*Subscript[\[Mu], 4]^2 - 418560*z^6*Subscript[\[Mu], 4]^2 - 
        20480*z^2*Subscript[\[Mu], 4]^3 + 40960*z^3*Subscript[\[Mu], 4]^3 - 
        204800*z^5*Subscript[\[Mu], 4]^3 + 102400*z^6*Subscript[\[Mu], 4]^3 - 
        34560*z*Subscript[\[Mu], 6] - 299520*z^2*Subscript[\[Mu], 6] + 
        852480*z^3*Subscript[\[Mu], 6] - 207360*z^4*Subscript[\[Mu], 6] - 
        1221120*z^5*Subscript[\[Mu], 6] + 518400*z^6*Subscript[\[Mu], 6] + 
        61440*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        122880*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        614400*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        307200*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        46080*z^2*Subscript[\[Mu], 8] + 92160*z^3*Subscript[\[Mu], 8] - 
        460800*z^5*Subscript[\[Mu], 8] + 230400*z^6*Subscript[\[Mu], 8]))/
      (655360*z^(7/2)) - (3*(-1 + Sqrt[z])*(1 + Sqrt[z])*PolyLog[3, 1 - z]*
       (181440 + 1196370*z + 1618389*z^2 - 6228099*z^3 + 519201*z^4 + 
        1521999*z^5 - 73728*Subscript[\[Mu], 4] - 
        440064*z*Subscript[\[Mu], 4] - 980832*z^2*Subscript[\[Mu], 4] + 
        2851584*z^3*Subscript[\[Mu], 4] - 205536*z^4*Subscript[\[Mu], 4] - 
        759744*z^5*Subscript[\[Mu], 4] - 49152*Subscript[\[Mu], 4]^2 - 
        262656*z*Subscript[\[Mu], 4]^2 - 319232*z^2*Subscript[\[Mu], 4]^2 + 
        1301760*z^3*Subscript[\[Mu], 4]^2 - 157440*z^4*Subscript[\[Mu], 4]^
          2 - 313600*z^5*Subscript[\[Mu], 4]^2 + 122880*z^2*
         Subscript[\[Mu], 4]^3 - 163840*z^3*Subscript[\[Mu], 4]^3 - 
        40960*z^4*Subscript[\[Mu], 4]^3 + 81920*z^5*Subscript[\[Mu], 4]^3 - 
        92160*z*Subscript[\[Mu], 6] - 337920*z^2*Subscript[\[Mu], 6] + 
        645120*z^3*Subscript[\[Mu], 6] + 368640*z^4*Subscript[\[Mu], 6] - 
        399360*z^5*Subscript[\[Mu], 6] - 122880*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 368640*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 778240*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 409600*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 450560*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 81920*z^2*Subscript[\[Mu], 6]^2 + 
        81920*z^3*Subscript[\[Mu], 6]^2 + 81920*z^4*Subscript[\[Mu], 6]^2 - 
        81920*z^5*Subscript[\[Mu], 6]^2 - 122880*z^2*Subscript[\[Mu], 8] + 
        122880*z^3*Subscript[\[Mu], 8] + 122880*z^4*Subscript[\[Mu], 8] - 
        122880*z^5*Subscript[\[Mu], 8] - 163840*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 163840*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 163840*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 163840*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]))/(327680*z^(7/2)) - 
     (Li[{2, 1}, 1 - z]*(2806650 + 9355500*z - 37251900*z^2 + 21942900*z^3 + 
        20591982*z^4 - 8594991*z^5 - 1140480*Subscript[\[Mu], 4] - 
        5536080*z*Subscript[\[Mu], 4] + 21327840*z^2*Subscript[\[Mu], 4] - 
        12998880*z^3*Subscript[\[Mu], 4] - 21658752*z^4*Subscript[\[Mu], 4] + 
        10030176*z^5*Subscript[\[Mu], 4] - 760320*Subscript[\[Mu], 4]^2 - 
        506880*z*Subscript[\[Mu], 4]^2 + 4930560*z^2*Subscript[\[Mu], 4]^2 - 
        4285440*z^3*Subscript[\[Mu], 4]^2 + 2488320*z^4*Subscript[\[Mu], 4]^
          2 - 1059840*z^5*Subscript[\[Mu], 4]^2 + 
        675840*z*Subscript[\[Mu], 4]^3 - 2088960*z^2*Subscript[\[Mu], 4]^3 + 
        1105920*z^3*Subscript[\[Mu], 4]^3 + 2457600*z^4*Subscript[\[Mu], 4]^
          3 - 1105920*z^5*Subscript[\[Mu], 4]^3 - 
        655360*z^4*Subscript[\[Mu], 4]^4 + 327680*z^5*Subscript[\[Mu], 4]^4 - 
        1520640*z*Subscript[\[Mu], 6] + 3041280*z^2*Subscript[\[Mu], 6] - 
        11093760*z^4*Subscript[\[Mu], 6] + 4855680*z^5*Subscript[\[Mu], 6] - 
        2027520*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        4055040*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        5529600*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        1843200*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        2949120*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        1474560*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        1474560*z^4*Subscript[\[Mu], 6]^2 + 737280*z^5*Subscript[\[Mu], 6]^
          2 - 2211840*z^4*Subscript[\[Mu], 8] + 1105920*z^5*
         Subscript[\[Mu], 8] - 2949120*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 1474560*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]))/(491520*z^(5/2)) - 
     (Log[z]*PolyLog[2, 1 - z]*(1632960 + 10920420*z + 9751671*z^2 - 
        95623092*z^3 + 79606800*z^4 + 19751364*z^5 - 17189982*z^6 - 
        663552*Subscript[\[Mu], 4] - 5383584*z*Subscript[\[Mu], 4] - 
        12018672*z^2*Subscript[\[Mu], 4] + 64096704*z^3*Subscript[\[Mu], 4] - 
        43351200*z^4*Subscript[\[Mu], 4] - 32716224*z^5*Subscript[\[Mu], 4] + 
        20060352*z^6*Subscript[\[Mu], 4] - 442368*Subscript[\[Mu], 4]^2 - 
        1852416*z*Subscript[\[Mu], 4]^2 + 1483776*z^2*Subscript[\[Mu], 4]^2 + 
        10096128*z^3*Subscript[\[Mu], 4]^2 - 14929920*z^4*
         Subscript[\[Mu], 4]^2 + 8570880*z^5*Subscript[\[Mu], 4]^2 - 
        2119680*z^6*Subscript[\[Mu], 4]^2 + 368640*z*Subscript[\[Mu], 4]^3 + 
        1536000*z^2*Subscript[\[Mu], 4]^3 - 6144000*z^3*Subscript[\[Mu], 4]^
          3 + 3317760*z^4*Subscript[\[Mu], 4]^3 + 4177920*z^5*
         Subscript[\[Mu], 4]^3 - 2211840*z^6*Subscript[\[Mu], 4]^3 - 
        327680*z^2*Subscript[\[Mu], 4]^4 + 655360*z^3*Subscript[\[Mu], 4]^4 - 
        1310720*z^5*Subscript[\[Mu], 4]^4 + 655360*z^6*Subscript[\[Mu], 4]^
          4 - 829440*z*Subscript[\[Mu], 6] - 4993920*z^2*
         Subscript[\[Mu], 6] + 14411520*z^3*Subscript[\[Mu], 6] - 
        2488320*z^4*Subscript[\[Mu], 6] - 20528640*z^5*Subscript[\[Mu], 6] + 
        9711360*z^6*Subscript[\[Mu], 6] - 1105920*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 2027520*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 9953280*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 3317760*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 8847360*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 3686400*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 1474560*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 2949120*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 5898240*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 2949120*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 737280*z^2*Subscript[\[Mu], 6]^2 + 
        1474560*z^3*Subscript[\[Mu], 6]^2 - 2949120*z^5*Subscript[\[Mu], 6]^
          2 + 1474560*z^6*Subscript[\[Mu], 6]^2 - 1105920*z^2*
         Subscript[\[Mu], 8] + 2211840*z^3*Subscript[\[Mu], 8] - 
        4423680*z^5*Subscript[\[Mu], 8] + 2211840*z^6*Subscript[\[Mu], 8] - 
        1474560*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        2949120*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        5898240*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        2949120*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]))/
      (983040*z^(7/2)) + (Log[z]^3*(-725760 - 6386688*z - 20762406*z^2 + 
        14174433*z^3 + 142198254*z^4 - 180855180*z^5 + 31977666*z^6 + 
        8107452*z^7 + 552960*Subscript[\[Mu], 4] + 
        5114880*z*Subscript[\[Mu], 4] + 20178720*z^2*Subscript[\[Mu], 4] + 
        4083264*z^3*Subscript[\[Mu], 4] - 175536288*z^4*Subscript[\[Mu], 4] + 
        187207200*z^5*Subscript[\[Mu], 4] + 30043872*z^6*
         Subscript[\[Mu], 4] - 33321456*z^7*Subscript[\[Mu], 4] - 
        442368*z*Subscript[\[Mu], 4]^2 - 4340736*z^2*Subscript[\[Mu], 4]^2 - 
        14406912*z^3*Subscript[\[Mu], 4]^2 + 69041664*z^4*
         Subscript[\[Mu], 4]^2 - 60825600*z^5*Subscript[\[Mu], 4]^2 - 
        59516928*z^6*Subscript[\[Mu], 4]^2 + 32742144*z^7*
         Subscript[\[Mu], 4]^2 + 368640*z^2*Subscript[\[Mu], 4]^3 + 
        4055040*z^3*Subscript[\[Mu], 4]^3 - 12656640*z^4*
         Subscript[\[Mu], 4]^3 + 5529600*z^5*Subscript[\[Mu], 4]^3 + 
        20766720*z^6*Subscript[\[Mu], 4]^3 - 10260480*z^7*
         Subscript[\[Mu], 4]^3 - 327680*z^3*Subscript[\[Mu], 4]^4 + 
        655360*z^4*Subscript[\[Mu], 4]^4 - 2621440*z^6*Subscript[\[Mu], 4]^
          4 + 1310720*z^7*Subscript[\[Mu], 4]^4 + 
        663552*z*Subscript[\[Mu], 6] + 5474304*z^2*Subscript[\[Mu], 6] + 
        11854080*z^3*Subscript[\[Mu], 6] - 65456640*z^4*Subscript[\[Mu], 6] + 
        53913600*z^5*Subscript[\[Mu], 6] + 38568960*z^6*Subscript[\[Mu], 6] - 
        23328000*z^7*Subscript[\[Mu], 6] - 1105920*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 8663040*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 30965760*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 16588800*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 34283520*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 16773120*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 1474560*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 2949120*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 11796480*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 5898240*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 737280*z^3*Subscript[\[Mu], 6]^2 + 
        1474560*z^4*Subscript[\[Mu], 6]^2 - 5898240*z^6*Subscript[\[Mu], 6]^
          2 + 2949120*z^7*Subscript[\[Mu], 6]^2 + 
        829440*z^2*Subscript[\[Mu], 8] + 5114880*z^3*Subscript[\[Mu], 8] - 
        16312320*z^4*Subscript[\[Mu], 8] + 4976640*z^5*Subscript[\[Mu], 8] + 
        19630080*z^6*Subscript[\[Mu], 8] - 8294400*z^7*Subscript[\[Mu], 8] - 
        1474560*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        2949120*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        11796480*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        5898240*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        1105920*z^3*Subscript[\[Mu], 10] - 2211840*z^4*Subscript[\[Mu], 10] + 
        8847360*z^6*Subscript[\[Mu], 10] - 4423680*z^7*Subscript[\[Mu], 10]))/
      (5898240*z^(9/2)) - ((-1 + Sqrt[z])*(1 + Sqrt[z])*PolyLog[2, 1 - z]*
       (32659200 + 212284800*z + 526208238*z^2 - 529943877*z^3 - 
        1744249383*z^4 + 2051118531*z^5 - 480895785*z^6 - 
        13271040*Subscript[\[Mu], 4] - 104426496*z*Subscript[\[Mu], 4] - 
        395598816*z^2*Subscript[\[Mu], 4] - 361639728*z^3*
         Subscript[\[Mu], 4] + 2084560272*z^4*Subscript[\[Mu], 4] - 
        760087152*z^5*Subscript[\[Mu], 4] - 217299024*z^6*
         Subscript[\[Mu], 4] - 8847360*Subscript[\[Mu], 4]^2 - 
        36274176*z*Subscript[\[Mu], 4]^2 - 37767168*z^2*Subscript[\[Mu], 4]^
          2 + 418521600*z^3*Subscript[\[Mu], 4]^2 - 292709376*z^4*
         Subscript[\[Mu], 4]^2 - 412356096*z^5*Subscript[\[Mu], 4]^2 + 
        275705856*z^6*Subscript[\[Mu], 4]^2 + 7077888*z*Subscript[\[Mu], 4]^
          3 + 40034304*z^2*Subscript[\[Mu], 4]^3 + 52789248*z^3*
         Subscript[\[Mu], 4]^3 - 228188160*z^4*Subscript[\[Mu], 4]^3 + 
        81469440*z^5*Subscript[\[Mu], 4]^3 + 9216000*z^6*
         Subscript[\[Mu], 4]^3 - 5898240*z^2*Subscript[\[Mu], 4]^4 - 
        38338560*z^3*Subscript[\[Mu], 4]^4 + 63897600*z^4*
         Subscript[\[Mu], 4]^4 + 28508160*z^5*Subscript[\[Mu], 4]^4 - 
        36372480*z^6*Subscript[\[Mu], 4]^4 + 5242880*z^3*
         Subscript[\[Mu], 4]^5 - 5242880*z^4*Subscript[\[Mu], 4]^5 - 
        5242880*z^5*Subscript[\[Mu], 4]^5 + 5242880*z^6*Subscript[\[Mu], 4]^
          5 - 15925248*z*Subscript[\[Mu], 6] - 107806464*z^2*
         Subscript[\[Mu], 6] - 236846592*z^3*Subscript[\[Mu], 6] + 
        683437824*z^4*Subscript[\[Mu], 6] - 15158016*z^5*
         Subscript[\[Mu], 6] - 197593344*z^6*Subscript[\[Mu], 6] - 
        21233664*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        60383232*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        61710336*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        185794560*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        285327360*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        99532800*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        26542080*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        88473600*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        203489280*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        44236800*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        79626240*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        31457280*z^3*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        31457280*z^4*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        31457280*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        31457280*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        13271040*z^2*Subscript[\[Mu], 6]^2 - 4423680*z^3*
         Subscript[\[Mu], 6]^2 + 48660480*z^4*Subscript[\[Mu], 6]^2 + 
        8847360*z^5*Subscript[\[Mu], 6]^2 - 13271040*z^6*
         Subscript[\[Mu], 6]^2 + 35389440*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 35389440*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 35389440*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 35389440*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 19906560*z^2*Subscript[\[Mu], 8] - 
        89994240*z^3*Subscript[\[Mu], 8] + 156349440*z^4*
         Subscript[\[Mu], 8] + 96629760*z^5*Subscript[\[Mu], 8] - 
        103265280*z^6*Subscript[\[Mu], 8] - 26542080*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 8847360*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 97320960*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 17694720*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 26542080*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 35389440*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 35389440*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 35389440*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 35389440*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 35389440*z^3*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 35389440*z^4*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 35389440*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 35389440*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 26542080*z^3*Subscript[\[Mu], 10] + 
        26542080*z^4*Subscript[\[Mu], 10] + 26542080*z^5*
         Subscript[\[Mu], 10] - 26542080*z^6*Subscript[\[Mu], 10] - 
        35389440*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        35389440*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        35389440*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        35389440*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 10]))/
      (35389440*z^(9/2)) + (Log[z]^2*(522547200 + 3808062720*z + 
        11543503104*z^2 + 4598037738*z^3 - 79938588555*z^4 + 
        10276421400*z^5 + 154199188080*z^6 - 173239671780*z^7 + 
        50404423230*z^8 - 398131200*Subscript[\[Mu], 4] - 
        3075563520*z*Subscript[\[Mu], 4] - 11808405504*z^2*
         Subscript[\[Mu], 4] - 16403845248*z^3*Subscript[\[Mu], 4] + 
        62882794800*z^4*Subscript[\[Mu], 4] + 92909980800*z^5*
         Subscript[\[Mu], 4] - 235796158080*z^6*Subscript[\[Mu], 4] + 
        137125820160*z^7*Subscript[\[Mu], 4] - 34845869520*z^8*
         Subscript[\[Mu], 4] + 309657600*z*Subscript[\[Mu], 4]^2 + 
        2817884160*z^2*Subscript[\[Mu], 4]^2 + 11915527680*z^3*
         Subscript[\[Mu], 4]^2 + 8751214080*z^4*Subscript[\[Mu], 4]^2 - 
        126969292800*z^5*Subscript[\[Mu], 4]^2 + 133699507200*z^6*
         Subscript[\[Mu], 4]^2 + 46715719680*z^7*Subscript[\[Mu], 4]^2 - 
        28345040640*z^8*Subscript[\[Mu], 4]^2 - 247726080*z^2*
         Subscript[\[Mu], 4]^3 - 2740469760*z^3*Subscript[\[Mu], 4]^3 - 
        13057228800*z^4*Subscript[\[Mu], 4]^3 + 51028992000*z^5*
         Subscript[\[Mu], 4]^3 - 33752678400*z^6*Subscript[\[Mu], 4]^3 - 
        60870942720*z^7*Subscript[\[Mu], 4]^3 + 31641845760*z^8*
         Subscript[\[Mu], 4]^3 + 206438400*z^3*Subscript[\[Mu], 4]^4 + 
        2546073600*z^4*Subscript[\[Mu], 4]^4 - 7225344000*z^5*
         Subscript[\[Mu], 4]^4 + 2477260800*z^6*Subscript[\[Mu], 4]^4 + 
        12867993600*z^7*Subscript[\[Mu], 4]^4 - 6433996800*z^8*
         Subscript[\[Mu], 4]^4 - 183500800*z^4*Subscript[\[Mu], 4]^5 + 
        367001600*z^5*Subscript[\[Mu], 4]^5 - 1101004800*z^7*
         Subscript[\[Mu], 4]^5 + 550502400*z^8*Subscript[\[Mu], 4]^5 - 
        464486400*z*Subscript[\[Mu], 6] - 3251404800*z^2*
         Subscript[\[Mu], 6] - 9775987200*z^3*Subscript[\[Mu], 6] + 
        6564136320*z^4*Subscript[\[Mu], 6] + 74960847360*z^5*
         Subscript[\[Mu], 6] - 101962022400*z^6*Subscript[\[Mu], 6] + 
        5630446080*z^7*Subscript[\[Mu], 6] + 7447023360*z^8*
         Subscript[\[Mu], 6] + 743178240*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 6015098880*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 16601518080*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 86889922560*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 78265958400*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 69487165440*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 38943313920*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 928972800*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 8515584000*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 26630553600*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 11147673600*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 40255488000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 20127744000*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 1101004800*z^4*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 2202009600*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 6606028800*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 3303014400*z^8*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 464486400*z^3*Subscript[\[Mu], 6]^2 + 
        2786918400*z^4*Subscript[\[Mu], 6]^2 - 10373529600*z^5*
         Subscript[\[Mu], 6]^2 + 5573836800*z^6*Subscript[\[Mu], 6]^2 + 
        11302502400*z^7*Subscript[\[Mu], 6]^2 - 5651251200*z^8*
         Subscript[\[Mu], 6]^2 - 1238630400*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 2477260800*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 7431782400*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 3715891200*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 557383680*z^2*Subscript[\[Mu], 8] - 
        3292047360*z^3*Subscript[\[Mu], 8] - 3832012800*z^4*
         Subscript[\[Mu], 8] + 34546176000*z^5*Subscript[\[Mu], 8] - 
        36752486400*z^6*Subscript[\[Mu], 8] - 12076646400*z^7*
         Subscript[\[Mu], 8] + 9376819200*z^8*Subscript[\[Mu], 8] + 
        928972800*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        5573836800*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        20747059200*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        11147673600*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        22605004800*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        11302502400*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        1238630400*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        2477260800*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        7431782400*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        3715891200*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        1238630400*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        2477260800*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        7431782400*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        3715891200*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        696729600*z^3*Subscript[\[Mu], 10] - 2554675200*z^4*
         Subscript[\[Mu], 10] + 10218700800*z^5*Subscript[\[Mu], 10] - 
        4180377600*z^6*Subscript[\[Mu], 10] - 10218700800*z^7*
         Subscript[\[Mu], 10] + 4412620800*z^8*Subscript[\[Mu], 10] + 
        1238630400*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        2477260800*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        7431782400*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        3715891200*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        928972800*z^4*Subscript[\[Mu], 12] + 1857945600*z^5*
         Subscript[\[Mu], 12] - 5573836800*z^7*Subscript[\[Mu], 12] + 
        2786918400*z^8*Subscript[\[Mu], 12]))/(2477260800*z^(11/2)) + 
     (Log[z]*(-5486745600 - 31274449920*z - 81608808960*z^2 - 
        37322117280*z^3 + 440594780535*z^4 + 780890300190*z^5 - 
        2354357918745*z^6 + 1524980851695*z^7 + 1565848870173*z^8 - 
        810415839744*z^9 + 4180377600*Subscript[\[Mu], 4] + 
        25619742720*z*Subscript[\[Mu], 4] + 92478412800*z^2*
         Subscript[\[Mu], 4] + 156432342528*z^3*Subscript[\[Mu], 4] - 
        254783645424*z^4*Subscript[\[Mu], 4] - 1595244067200*z^5*
         Subscript[\[Mu], 4] + 1971593583120*z^6*Subscript[\[Mu], 4] + 
        1128861573840*z^7*Subscript[\[Mu], 4] - 3964684567536*z^8*
         Subscript[\[Mu], 4] + 1691693502408*z^9*Subscript[\[Mu], 4] - 
        3185049600*z*Subscript[\[Mu], 4]^2 - 25997967360*z^2*
         Subscript[\[Mu], 4]^2 - 113696980992*z^3*Subscript[\[Mu], 4]^2 - 
        199584290304*z^4*Subscript[\[Mu], 4]^2 + 618818901120*z^5*
         Subscript[\[Mu], 4]^2 + 1331170848000*z^6*Subscript[\[Mu], 4]^2 - 
        3203131599360*z^7*Subscript[\[Mu], 4]^2 + 1143677449728*z^8*
         Subscript[\[Mu], 4]^2 - 339023988864*z^9*Subscript[\[Mu], 4]^2 + 
        2477260800*z^2*Subscript[\[Mu], 4]^3 + 25515786240*z^3*
         Subscript[\[Mu], 4]^3 + 141575454720*z^4*Subscript[\[Mu], 4]^3 + 
        190416199680*z^5*Subscript[\[Mu], 4]^3 - 1653439979520*z^6*
         Subscript[\[Mu], 4]^3 + 1538216386560*z^7*Subscript[\[Mu], 4]^3 + 
        1131287592960*z^8*Subscript[\[Mu], 4]^3 - 638169477120*z^9*
         Subscript[\[Mu], 4]^3 - 1981808640*z^3*Subscript[\[Mu], 4]^4 - 
        24401018880*z^4*Subscript[\[Mu], 4]^4 - 146591907840*z^5*
         Subscript[\[Mu], 4]^4 + 501996257280*z^6*Subscript[\[Mu], 4]^4 - 
        257325465600*z^7*Subscript[\[Mu], 4]^4 - 613122048000*z^8*
         Subscript[\[Mu], 4]^4 + 320598835200*z^9*Subscript[\[Mu], 4]^4 + 
        1651507200*z^4*Subscript[\[Mu], 4]^5 + 22570598400*z^5*
         Subscript[\[Mu], 4]^5 - 58903756800*z^6*Subscript[\[Mu], 4]^5 + 
        14863564800*z^7*Subscript[\[Mu], 4]^5 + 91933900800*z^8*
         Subscript[\[Mu], 4]^5 - 46517452800*z^9*Subscript[\[Mu], 4]^5 - 
        1468006400*z^5*Subscript[\[Mu], 4]^6 + 2936012800*z^6*
         Subscript[\[Mu], 4]^6 - 5872025600*z^8*Subscript[\[Mu], 4]^6 + 
        2936012800*z^9*Subscript[\[Mu], 4]^6 + 4777574400*z*
         Subscript[\[Mu], 6] + 26455818240*z^2*Subscript[\[Mu], 6] + 
        82444013568*z^3*Subscript[\[Mu], 6] + 56081725056*z^4*
         Subscript[\[Mu], 6] - 599746472640*z^5*Subscript[\[Mu], 6] - 
        84483907200*z^6*Subscript[\[Mu], 6] + 1321338977280*z^7*
         Subscript[\[Mu], 6] - 1141866875520*z^8*Subscript[\[Mu], 6] + 
        424915243200*z^9*Subscript[\[Mu], 6] - 7431782400*z^2*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 55366778880*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 206406144000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 34168780800*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 1893490421760*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 2316277555200*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 661602816000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 432204595200*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 8918138880*z^3*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 83328860160*z^4*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 353752842240*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 1426530631680*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 919683072000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 1508930519040*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 808810168320*z^9*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 9909043200*z^4*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 104044953600*z^5*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 290665267200*z^6*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 89181388800*z^7*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 426088857600*z^8*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 216347443200*z^9*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 11010048000*z^5*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 22020096000*z^6*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 44040192000*z^8*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 22020096000*z^9*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 4459069440*z^3*
         Subscript[\[Mu], 6]^2 - 28426567680*z^4*Subscript[\[Mu], 6]^2 - 
        66189312000*z^5*Subscript[\[Mu], 6]^2 + 382272307200*z^6*
         Subscript[\[Mu], 6]^2 - 342790963200*z^7*Subscript[\[Mu], 6]^2 - 
        295692042240*z^8*Subscript[\[Mu], 6]^2 + 170954219520*z^9*
         Subscript[\[Mu], 6]^2 + 11147673600*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 81749606400*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 256396492800*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 100329062400*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 338146099200*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 172788940800*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 19818086400*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 + 39636172800*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 - 79272345600*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 + 39636172800*z^9*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 + 4954521600*z^5*Subscript[\[Mu], 6]^3 - 
        9909043200*z^6*Subscript[\[Mu], 6]^3 + 19818086400*z^8*
         Subscript[\[Mu], 6]^3 - 9909043200*z^9*Subscript[\[Mu], 6]^3 + 
        5573836800*z^2*Subscript[\[Mu], 8] + 26475724800*z^3*
         Subscript[\[Mu], 8] + 60615475200*z^4*Subscript[\[Mu], 8] - 
        104313484800*z^5*Subscript[\[Mu], 8] - 417253939200*z^6*
         Subscript[\[Mu], 8] + 744760396800*z^7*Subscript[\[Mu], 8] - 
        88798187520*z^8*Subscript[\[Mu], 8] - 12362595840*z^9*
         Subscript[\[Mu], 8] - 8918138880*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 56853135360*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 132378624000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 764544614400*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 685581926400*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 591384084480*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 341908439040*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 11147673600*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 81749606400*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 256396492800*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 100329062400*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 338146099200*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 172788940800*z^9*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 13212057600*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] + 26424115200*z^6*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] - 52848230400*z^8*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] + 26424115200*z^9*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] - 11147673600*z^4*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 46448640000*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 185794560000*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 100329062400*z^7*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 196942233600*z^8*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 102187008000*z^9*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 29727129600*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 59454259200*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        118908518400*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 59454259200*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 7431782400*z^5*
         Subscript[\[Mu], 8]^2 + 14863564800*z^6*Subscript[\[Mu], 8]^2 - 
        29727129600*z^8*Subscript[\[Mu], 8]^2 + 14863564800*z^9*
         Subscript[\[Mu], 8]^2 + 6688604160*z^3*Subscript[\[Mu], 10] + 
        23828152320*z^4*Subscript[\[Mu], 10] + 11670220800*z^5*
         Subscript[\[Mu], 10] - 247687372800*z^6*Subscript[\[Mu], 10] + 
        338610585600*z^7*Subscript[\[Mu], 10] + 60615475200*z^8*
         Subscript[\[Mu], 10] - 62705664000*z^9*Subscript[\[Mu], 10] - 
        11147673600*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        46448640000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        185794560000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        100329062400*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        196942233600*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        102187008000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        14863564800*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 
        29727129600*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
        59454259200*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 
        29727129600*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 
        14863564800*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        29727129600*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        59454259200*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        29727129600*z^9*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        8360755200*z^4*Subscript[\[Mu], 12] + 9754214400*z^5*
         Subscript[\[Mu], 12] - 80820633600*z^6*Subscript[\[Mu], 12] + 
        50164531200*z^7*Subscript[\[Mu], 12] + 69672960000*z^8*
         Subscript[\[Mu], 12] - 33443020800*z^9*Subscript[\[Mu], 12] - 
        14863564800*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 
        29727129600*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 
        59454259200*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 
        29727129600*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 
        11147673600*z^5*Subscript[\[Mu], 14] - 22295347200*z^6*
         Subscript[\[Mu], 14] + 44590694400*z^8*Subscript[\[Mu], 14] - 
        22295347200*z^9*Subscript[\[Mu], 14]))/(22295347200*z^(13/2)) - 
     (-2731180032000 - 11122242969600*z - 24327446169600*z^2 + 
       599080769280*z^3 + 154948827761280*z^4 + 322572327913080*z^5 + 
       111844258482600*z^6 - 2374764532885710*z^7 + 1861811340454800*z^8 + 
       2231214873479550*z^9 - 1156780506179025*z^10 - 
       18728091648000*z^6*Subscript[c, 13] + 37456183296000*z^7*
        Subscript[c, 13] - 37456183296000*z^9*Subscript[c, 13] + 
       18728091648000*z^10*Subscript[c, 13] + 2080899072000*
        Subscript[\[Mu], 4] + 9351969177600*z*Subscript[\[Mu], 4] + 
       32986762444800*z^2*Subscript[\[Mu], 4] + 54728025477120*z^3*
        Subscript[\[Mu], 4] - 81038476560384*z^4*Subscript[\[Mu], 4] - 
       576877168522368*z^5*Subscript[\[Mu], 4] - 69732345312000*z^6*
        Subscript[\[Mu], 4] + 2644107457813920*z^7*Subscript[\[Mu], 4] - 
       2170427392224000*z^8*Subscript[\[Mu], 4] - 2859313745181600*z^9*
        Subscript[\[Mu], 4] + 1650635003908800*z^10*Subscript[\[Mu], 4] - 
       1560674304000*z*Subscript[\[Mu], 4]^2 - 11125378252800*z^2*
        Subscript[\[Mu], 4]^2 - 48068768563200*z^3*Subscript[\[Mu], 4]^2 - 
       93503546228736*z^4*Subscript[\[Mu], 4]^2 + 113147675601408*z^5*
        Subscript[\[Mu], 4]^2 - 106921363288320*z^6*Subscript[\[Mu], 4]^2 + 
       1207331500193280*z^7*Subscript[\[Mu], 4]^2 - 1656673758028800*z^8*
        Subscript[\[Mu], 4]^2 - 155380479690240*z^9*Subscript[\[Mu], 4]^2 + 
       35592527416320*z^10*Subscript[\[Mu], 4]^2 + 1189085184000*z^2*
        Subscript[\[Mu], 4]^3 + 11093173862400*z^3*Subscript[\[Mu], 4]^3 + 
       62702691287040*z^4*Subscript[\[Mu], 4]^3 + 144042434887680*z^5*
        Subscript[\[Mu], 4]^3 + 86539390156800*z^6*Subscript[\[Mu], 4]^3 - 
       1888854305587200*z^7*Subscript[\[Mu], 4]^3 + 2187837775872000*z^8*
        Subscript[\[Mu], 4]^3 + 1210019508633600*z^9*Subscript[\[Mu], 4]^3 - 
       738284566118400*z^10*Subscript[\[Mu], 4]^3 - 924844032000*z^3*
        Subscript[\[Mu], 4]^4 - 10635706368000*z^4*Subscript[\[Mu], 4]^4 - 
       71487553536000*z^5*Subscript[\[Mu], 4]^4 - 21943369728000*z^6*
        Subscript[\[Mu], 4]^4 + 629889594163200*z^7*Subscript[\[Mu], 4]^4 - 
       656402271436800*z^8*Subscript[\[Mu], 4]^4 - 504521205350400*z^9*
        Subscript[\[Mu], 4]^4 + 311564781158400*z^10*Subscript[\[Mu], 4]^4 + 
       739875225600*z^4*Subscript[\[Mu], 4]^5 + 10034557747200*z^5*
        Subscript[\[Mu], 4]^5 + 2273574912000*z^6*Subscript[\[Mu], 4]^5 - 
       77263011840000*z^7*Subscript[\[Mu], 4]^5 + 78149320704000*z^8*
        Subscript[\[Mu], 4]^5 + 67398008832000*z^9*Subscript[\[Mu], 4]^5 - 
       42041868288000*z^10*Subscript[\[Mu], 4]^5 - 616562688000*z^5*
        Subscript[\[Mu], 4]^6 - 102760448000*z^6*Subscript[\[Mu], 4]^6 + 
       4110417920000*z^7*Subscript[\[Mu], 4]^6 - 3699376128000*z^8*
        Subscript[\[Mu], 4]^6 - 4110417920000*z^9*Subscript[\[Mu], 4]^6 + 
       2466250752000*z^10*Subscript[\[Mu], 4]^6 + 2341011456000*z*
        Subscript[\[Mu], 6] + 9330602803200*z^2*Subscript[\[Mu], 6] + 
       30495854592000*z^3*Subscript[\[Mu], 6] + 30360480030720*z^4*
        Subscript[\[Mu], 6] - 176001402044160*z^5*Subscript[\[Mu], 6] + 
       29112618810240*z^6*Subscript[\[Mu], 6] + 64573768062720*z^7*
        Subscript[\[Mu], 6] + 198157017945600*z^8*Subscript[\[Mu], 6] - 
       492745677822720*z^9*Subscript[\[Mu], 6] + 277579123637760*z^10*
        Subscript[\[Mu], 6] - 3567255552000*z^2*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] - 23395250995200*z^3*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] - 92527177236480*z^4*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] - 91476485775360*z^5*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] - 114694523596800*z^6*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] + 2043435573043200*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] - 2514680366284800*z^8*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] - 1082408102092800*z^9*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] + 645014090649600*z^10*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] + 4161798144000*z^3*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6] + 35999553945600*z^4*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6] + 184315635302400*z^5*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6] + 66211607347200*z^6*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6] - 1753346049638400*z^7*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6] + 1841907813580800*z^8*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6] + 1347336629452800*z^9*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6] - 822449346969600*z^10*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6] - 4439251353600*z^4*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6] - 47028319027200*z^5*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6] - 11444944896000*z^6*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6] + 375717888000000*z^7*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6] - 389821759488000*z^8*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6] - 316527869952000*z^9*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6] + 199535099904000*z^10*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6] + 4624220160000*z^5*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 6] + 770703360000*z^6*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 6] - 30828134400000*z^7*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 6] + 27745320960000*z^8*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 6] + 30828134400000*z^9*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 6] - 18496880640000*z^10*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 6] - 2080899072000*z^3*Subscript[\[Mu], 6]^2 - 
       12069214617600*z^4*Subscript[\[Mu], 6]^2 - 40636057190400*z^5*
        Subscript[\[Mu], 6]^2 - 19310093107200*z^6*Subscript[\[Mu], 6]^2 + 
       449275863859200*z^7*Subscript[\[Mu], 6]^2 - 471518724096000*z^8*
        Subscript[\[Mu], 6]^2 - 324760065638400*z^9*Subscript[\[Mu], 6]^2 + 
       186464813875200*z^10*Subscript[\[Mu], 6]^2 + 4994157772800*z^4*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 38080453017600*z^5*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 10404495360000*z^6*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 323839918080000*z^7*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 349591044096000*z^8*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 257251147776000*z^9*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 165171363840000*z^10*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 8323596288000*z^5*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
       1387266048000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
       55490641920000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
       49941577728000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
       55490641920000*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
       33294385152000*z^10*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
       2080899072000*z^5*Subscript[\[Mu], 6]^3 + 346816512000*z^6*
        Subscript[\[Mu], 6]^3 - 13872660480000*z^7*Subscript[\[Mu], 6]^3 + 
       12485394432000*z^8*Subscript[\[Mu], 6]^3 + 13872660480000*z^9*
        Subscript[\[Mu], 6]^3 - 8323596288000*z^10*Subscript[\[Mu], 6]^3 + 
       2675441664000*z^2*Subscript[\[Mu], 8] + 8962729574400*z^3*
        Subscript[\[Mu], 8] + 26152999649280*z^4*Subscript[\[Mu], 8] - 
       6134547363840*z^5*Subscript[\[Mu], 8] + 32581819468800*z^6*
        Subscript[\[Mu], 8] - 421429613875200*z^7*Subscript[\[Mu], 8] + 
       425167916544000*z^8*Subscript[\[Mu], 8] + 229951946649600*z^9*
        Subscript[\[Mu], 8] - 115288413004800*z^10*Subscript[\[Mu], 8] - 
       4161798144000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
       24138429235200*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
       81272114380800*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
       38620186214400*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
       898551727718400*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
       943037448192000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
       649520131276800*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
       372929627750400*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
       4994157772800*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
       38080453017600*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
       10404495360000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
       323839918080000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
       349591044096000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
       257251147776000*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
       165171363840000*z^10*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
       5549064192000*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
       924844032000*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
       36993761280000*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
       33294385152000*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
       36993761280000*z^9*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
       22196256768000*z^10*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
       4994157772800*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       23254047129600*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       7933427712000*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       227338223616000*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       260632608768000*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       160749453312000*z^9*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       107036246016000*z^10*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       12485394432000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] + 2080899072000*z^6*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 83235962880000*z^7*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       74912366592000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] + 83235962880000*z^9*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 49941577728000*z^10*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       3121348608000*z^5*Subscript[\[Mu], 8]^2 - 520224768000*z^6*
        Subscript[\[Mu], 8]^2 + 20808990720000*z^7*Subscript[\[Mu], 8]^2 - 
       18728091648000*z^8*Subscript[\[Mu], 8]^2 - 20808990720000*z^9*
        Subscript[\[Mu], 8]^2 + 12485394432000*z^10*Subscript[\[Mu], 8]^2 + 
       3121348608000*z^3*Subscript[\[Mu], 10] + 7803371520000*z^4*
        Subscript[\[Mu], 10] + 18654935040000*z^5*Subscript[\[Mu], 10] + 
       15614058700800*z^6*Subscript[\[Mu], 10] - 251600206233600*z^7*
        Subscript[\[Mu], 10] + 252390297600000*z^8*Subscript[\[Mu], 10] + 
       169664805273600*z^9*Subscript[\[Mu], 10] - 86905173196800*z^10*
        Subscript[\[Mu], 10] - 4994157772800*z^4*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 10] - 23254047129600*z^5*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 10] - 7933427712000*z^6*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 10] + 227338223616000*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 10] - 260632608768000*z^8*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 10] - 160749453312000*z^9*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 10] + 107036246016000*z^10*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 10] + 6242697216000*z^5*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 10] + 1040449536000*z^6*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 10] - 41617981440000*z^7*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 10] + 37456183296000*z^8*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 10] + 41617981440000*z^9*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 10] - 24970788864000*z^10*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 10] - 6242697216000*z^5*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 10] - 1040449536000*z^6*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 10] + 41617981440000*z^7*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 10] - 37456183296000*z^8*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 10] - 41617981440000*z^9*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 10] + 24970788864000*z^10*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 10] + 3745618329600*z^4*Subscript[\[Mu], 12] + 
       4564972339200*z^5*Subscript[\[Mu], 12] + 2243469312000*z^6*
        Subscript[\[Mu], 12] - 75107450880000*z^7*Subscript[\[Mu], 12] + 
       132267147264000*z^8*Subscript[\[Mu], 12] + 29067558912000*z^9*
        Subscript[\[Mu], 12] - 24483078144000*z^10*Subscript[\[Mu], 12] - 
       6242697216000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 
       1040449536000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 
       41617981440000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 
       37456183296000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 
       41617981440000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 
       24970788864000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 
       4682022912000*z^5*Subscript[\[Mu], 14] + 780337152000*z^6*
        Subscript[\[Mu], 14] - 35895508992000*z^7*Subscript[\[Mu], 14] + 
       28092137472000*z^8*Subscript[\[Mu], 14] + 35895508992000*z^9*
        Subscript[\[Mu], 14] - 21069103104000*z^10*Subscript[\[Mu], 14])/
      (18728091648000*z^(15/2))
\[Psi]l16[z_] := (-729*(-2 + z)*z^(3/2)*Log[z]^8)/2293760 - 
     (81*(-2 + z)*z^(3/2)*Li[{2, 4}, 1 - z]*(-21 + 16*Subscript[\[Mu], 4])*
       (45 + 16*Subscript[\[Mu], 4]))/8192 - 
     (81*(-2 + z)*z^(3/2)*Li[{3, 3}, 1 - z]*(-21 + 16*Subscript[\[Mu], 4])*
       (45 + 16*Subscript[\[Mu], 4]))/8192 - 
     (81*(-2 + z)*z^(3/2)*Li[{4, 2}, 1 - z]*(-21 + 16*Subscript[\[Mu], 4])*
       (45 + 16*Subscript[\[Mu], 4]))/8192 - 
     (81*(-2 + z)*z^(3/2)*Li[{5, 1}, 1 - z]*(-21 + 16*Subscript[\[Mu], 4])*
       (45 + 16*Subscript[\[Mu], 4]))/4096 + 
     (1089*(-1 + Sqrt[z])^3*(1 + Sqrt[z])^3*(1 + z)*Li[{2, 1, 1}, 1 - z]*
       (-21 + 16*Subscript[\[Mu], 4])*(45 + 16*Subscript[\[Mu], 4]))/
      (32768*z^(3/2)) + (81*(-2 + z)*z^(3/2)*Li[{2, 3}, 1 - z]*Log[z]*
       (-21 + 16*Subscript[\[Mu], 4])*(45 + 16*Subscript[\[Mu], 4]))/8192 + 
     (81*(-2 + z)*z^(3/2)*Li[{3, 2}, 1 - z]*Log[z]*
       (-21 + 16*Subscript[\[Mu], 4])*(45 + 16*Subscript[\[Mu], 4]))/8192 + 
     (81*(-2 + z)*z^(3/2)*Li[{4, 1}, 1 - z]*Log[z]*
       (-21 + 16*Subscript[\[Mu], 4])*(45 + 16*Subscript[\[Mu], 4]))/4096 - 
     (81*(-2 + z)*z^(3/2)*Li[{2, 2}, 1 - z]*Log[z]^2*
       (-21 + 16*Subscript[\[Mu], 4])*(45 + 16*Subscript[\[Mu], 4]))/16384 - 
     (81*(-2 + z)*z^(3/2)*Li[{3, 1}, 1 - z]*Log[z]^2*
       (-21 + 16*Subscript[\[Mu], 4])*(45 + 16*Subscript[\[Mu], 4]))/8192 + 
     (27*(-2 + z)*z^(3/2)*Li[{2, 1}, 1 - z]*Log[z]^3*
       (-21 + 16*Subscript[\[Mu], 4])*(45 + 16*Subscript[\[Mu], 4]))/8192 + 
     (27*(-1 + 2*z - 10*z^3 + 5*z^4)*Log[z]^4*PolyLog[2, 1 - z]*
       (-21 + 16*Subscript[\[Mu], 4])*(45 + 16*Subscript[\[Mu], 4]))/
      (65536*z^(3/2)) - (27*(-1 + 2*z - 8*z^3 + 4*z^4)*Log[z]^3*
       PolyLog[3, 1 - z]*(-21 + 16*Subscript[\[Mu], 4])*
       (45 + 16*Subscript[\[Mu], 4]))/(16384*z^(3/2)) + 
     (81*(-1 + 2*z - 6*z^3 + 3*z^4)*Log[z]^2*PolyLog[4, 1 - z]*
       (-21 + 16*Subscript[\[Mu], 4])*(45 + 16*Subscript[\[Mu], 4]))/
      (16384*z^(3/2)) - (81*(-1 + 2*z - 4*z^3 + 2*z^4)*Log[z]*
       PolyLog[5, 1 - z]*(-21 + 16*Subscript[\[Mu], 4])*
       (45 + 16*Subscript[\[Mu], 4]))/(8192*z^(3/2)) + 
     (81*(-1 + Sqrt[z])^3*(1 + Sqrt[z])^3*(1 + z)*PolyLog[6, 1 - z]*
       (-21 + 16*Subscript[\[Mu], 4])*(45 + 16*Subscript[\[Mu], 4]))/
      (8192*z^(3/2)) - (9*(-2 + z)*z^(3/2)*Li[{2, 1, 2}, 1 - z]*
       (3 + 4*Subscript[\[Mu], 4])*(-21 + 16*Subscript[\[Mu], 4])*
       (45 + 16*Subscript[\[Mu], 4]))/4096 - 
     (9*(-2 + z)*z^(3/2)*Li[{2, 2, 1}, 1 - z]*(3 + 4*Subscript[\[Mu], 4])*
       (-21 + 16*Subscript[\[Mu], 4])*(45 + 16*Subscript[\[Mu], 4]))/4096 - 
     (81*Log[z]^7*(21 - 42*z + 66*z^3 - 18*z^4 - 16*Subscript[\[Mu], 4] + 
        32*z*Subscript[\[Mu], 4] - 256*z^3*Subscript[\[Mu], 4] + 
        128*z^4*Subscript[\[Mu], 4]))/(1146880*z^(3/2)) - 
     (9*Log[z]^6*(-378 - 4977*z + 12726*z^2 - 3996*z^3 - 28368*z^4 + 
        14508*z^5 + 288*Subscript[\[Mu], 4] + 3936*z*Subscript[\[Mu], 4] - 
        9984*z^2*Subscript[\[Mu], 4] + 1728*z^3*Subscript[\[Mu], 4] + 
        19200*z^4*Subscript[\[Mu], 4] - 8352*z^5*Subscript[\[Mu], 4] - 
        256*z*Subscript[\[Mu], 4]^2 + 512*z^2*Subscript[\[Mu], 4]^2 - 
        3584*z^4*Subscript[\[Mu], 4]^2 + 1792*z^5*Subscript[\[Mu], 4]^2 + 
        384*z*Subscript[\[Mu], 6] - 768*z^2*Subscript[\[Mu], 6] + 
        5376*z^4*Subscript[\[Mu], 6] - 2688*z^5*Subscript[\[Mu], 6]))/
      (655360*z^(5/2)) + (9*Li[{2, 1}, 1 - z]*Log[z]^2*
       (-31185 + 62370*z - 221130*z^3 + 96390*z^4 + 
        12672*Subscript[\[Mu], 4] - 25344*z*Subscript[\[Mu], 4] + 
        110880*z^3*Subscript[\[Mu], 4] - 49680*z^4*Subscript[\[Mu], 4] + 
        8448*Subscript[\[Mu], 4]^2 - 16896*z*Subscript[\[Mu], 4]^2 + 
        35328*z^3*Subscript[\[Mu], 4]^2 - 13824*z^4*Subscript[\[Mu], 4]^2 - 
        8192*z^3*Subscript[\[Mu], 4]^3 + 4096*z^4*Subscript[\[Mu], 4]^3 + 
        18432*z^3*Subscript[\[Mu], 6] - 9216*z^4*Subscript[\[Mu], 6] + 
        24576*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        12288*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(32768*z^(3/2)) - 
     (9*Li[{2, 2}, 1 - z]*Log[z]*(-19845 + 39690*z - 198450*z^3 + 85050*z^4 + 
        23184*Subscript[\[Mu], 4] - 46368*z*Subscript[\[Mu], 4] + 
        131904*z^3*Subscript[\[Mu], 4] - 60192*z^4*Subscript[\[Mu], 4] - 
        768*Subscript[\[Mu], 4]^2 + 1536*z*Subscript[\[Mu], 4]^2 + 
        16896*z^3*Subscript[\[Mu], 4]^2 - 4608*z^4*Subscript[\[Mu], 4]^2 - 
        4096*Subscript[\[Mu], 4]^3 + 8192*z*Subscript[\[Mu], 4]^3 - 
        16384*z^3*Subscript[\[Mu], 4]^3 + 8192*z^4*Subscript[\[Mu], 4]^3 + 
        18432*z^3*Subscript[\[Mu], 6] - 9216*z^4*Subscript[\[Mu], 6] + 
        24576*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        12288*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(32768*z^(3/2)) + 
     (27*Li[{3, 1}, 1 - z]*Log[z]*(10395 - 20790*z + 81270*z^3 - 35910*z^4 - 
        4224*Subscript[\[Mu], 4] + 8448*z*Subscript[\[Mu], 4] - 
        29952*z^3*Subscript[\[Mu], 4] + 13056*z^4*Subscript[\[Mu], 4] - 
        2816*Subscript[\[Mu], 4]^2 + 5632*z*Subscript[\[Mu], 4]^2 - 
        17920*z^3*Subscript[\[Mu], 4]^2 + 7680*z^4*Subscript[\[Mu], 4]^2 - 
        6144*z^3*Subscript[\[Mu], 6] + 3072*z^4*Subscript[\[Mu], 6] - 
        8192*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        4096*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(16384*z^(3/2)) + 
     (9*(-1 + Sqrt[z])*(1 + Sqrt[z])*PolyLog[5, 1 - z]*
       (-8505 - 59535*z + 87885*z^2 + 62370*z^3 - 65205*z^4 + 
        3456*Subscript[\[Mu], 4] + 6768*z*Subscript[\[Mu], 4] - 
        18288*z^2*Subscript[\[Mu], 4] - 7920*z^3*Subscript[\[Mu], 4] + 
        9072*z^4*Subscript[\[Mu], 4] + 2304*Subscript[\[Mu], 4]^2 + 
        19200*z*Subscript[\[Mu], 4]^2 - 26880*z^2*Subscript[\[Mu], 4]^2 - 
        19968*z^3*Subscript[\[Mu], 4]^2 + 20736*z^4*Subscript[\[Mu], 4]^2 + 
        4096*z*Subscript[\[Mu], 4]^3 - 4096*z^2*Subscript[\[Mu], 4]^3 - 
        4096*z^3*Subscript[\[Mu], 4]^3 + 4096*z^4*Subscript[\[Mu], 4]^3 + 
        4608*z*Subscript[\[Mu], 6] - 4608*z^2*Subscript[\[Mu], 6] - 
        4608*z^3*Subscript[\[Mu], 6] + 4608*z^4*Subscript[\[Mu], 6] + 
        6144*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        6144*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        6144*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        6144*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(16384*z^(5/2)) - 
     (9*Li[{2, 3}, 1 - z]*(19845 - 39690*z + 243810*z^3 - 107730*z^4 - 
        23184*Subscript[\[Mu], 4] + 46368*z*Subscript[\[Mu], 4] - 
        89856*z^3*Subscript[\[Mu], 4] + 39168*z^4*Subscript[\[Mu], 4] + 
        768*Subscript[\[Mu], 4]^2 - 1536*z*Subscript[\[Mu], 4]^2 - 
        53760*z^3*Subscript[\[Mu], 4]^2 + 23040*z^4*Subscript[\[Mu], 4]^2 + 
        4096*Subscript[\[Mu], 4]^3 - 8192*z*Subscript[\[Mu], 4]^3 - 
        18432*z^3*Subscript[\[Mu], 6] + 9216*z^4*Subscript[\[Mu], 6] - 
        24576*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        12288*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(32768*z^(3/2)) - 
     (9*Li[{3, 2}, 1 - z]*(19845 - 39690*z + 243810*z^3 - 107730*z^4 - 
        23184*Subscript[\[Mu], 4] + 46368*z*Subscript[\[Mu], 4] - 
        89856*z^3*Subscript[\[Mu], 4] + 39168*z^4*Subscript[\[Mu], 4] + 
        768*Subscript[\[Mu], 4]^2 - 1536*z*Subscript[\[Mu], 4]^2 - 
        53760*z^3*Subscript[\[Mu], 4]^2 + 23040*z^4*Subscript[\[Mu], 4]^2 + 
        4096*Subscript[\[Mu], 4]^3 - 8192*z*Subscript[\[Mu], 4]^3 - 
        18432*z^3*Subscript[\[Mu], 6] + 9216*z^4*Subscript[\[Mu], 6] - 
        24576*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        12288*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(32768*z^(3/2)) - 
     (9*Li[{4, 1}, 1 - z]*(31185 - 62370*z + 266490*z^3 - 119070*z^4 - 
        12672*Subscript[\[Mu], 4] + 25344*z*Subscript[\[Mu], 4] - 
        68832*z^3*Subscript[\[Mu], 4] + 28656*z^4*Subscript[\[Mu], 4] - 
        8448*Subscript[\[Mu], 4]^2 + 16896*z*Subscript[\[Mu], 4]^2 - 
        72192*z^3*Subscript[\[Mu], 4]^2 + 32256*z^4*Subscript[\[Mu], 4]^2 - 
        8192*z^3*Subscript[\[Mu], 4]^3 + 4096*z^4*Subscript[\[Mu], 4]^3 - 
        18432*z^3*Subscript[\[Mu], 6] + 9216*z^4*Subscript[\[Mu], 6] - 
        24576*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        12288*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(16384*z^(3/2)) + 
     (3*Log[z]^3*PolyLog[2, 1 - z]*(-17010 - 161595*z + 413910*z^2 - 
        51030*z^3 - 850500*z^4 + 385560*z^5 + 6912*Subscript[\[Mu], 4] + 
        76176*z*Subscript[\[Mu], 4] - 189216*z^2*Subscript[\[Mu], 4] + 
        20736*z^3*Subscript[\[Mu], 4] + 429696*z^4*Subscript[\[Mu], 4] - 
        198720*z^5*Subscript[\[Mu], 4] + 4608*Subscript[\[Mu], 4]^2 + 
        31488*z*Subscript[\[Mu], 4]^2 - 87552*z^2*Subscript[\[Mu], 4]^2 + 
        13824*z^3*Subscript[\[Mu], 4]^2 + 132096*z^4*Subscript[\[Mu], 4]^2 - 
        55296*z^5*Subscript[\[Mu], 4]^2 - 4096*z*Subscript[\[Mu], 4]^3 + 
        8192*z^2*Subscript[\[Mu], 4]^3 - 32768*z^4*Subscript[\[Mu], 4]^3 + 
        16384*z^5*Subscript[\[Mu], 4]^3 + 9216*z*Subscript[\[Mu], 6] - 
        18432*z^2*Subscript[\[Mu], 6] + 73728*z^4*Subscript[\[Mu], 6] - 
        36864*z^5*Subscript[\[Mu], 6] + 12288*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 24576*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 98304*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 49152*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]))/(65536*z^(5/2)) + 
     (27*Log[z]^2*PolyLog[3, 1 - z]*(2835 + 23625*z - 62370*z^2 + 8505*z^3 + 
        116235*z^4 - 53865*z^5 - 1152*Subscript[\[Mu], 4] - 
        8832*z*Subscript[\[Mu], 4] + 23808*z^2*Subscript[\[Mu], 4] - 
        3456*z^3*Subscript[\[Mu], 4] - 42624*z^4*Subscript[\[Mu], 4] + 
        19584*z^5*Subscript[\[Mu], 4] - 768*Subscript[\[Mu], 4]^2 - 
        5376*z*Subscript[\[Mu], 4]^2 + 14848*z^2*Subscript[\[Mu], 4]^2 - 
        2304*z^3*Subscript[\[Mu], 4]^2 - 25344*z^4*Subscript[\[Mu], 4]^2 + 
        11520*z^5*Subscript[\[Mu], 4]^2 - 1536*z*Subscript[\[Mu], 6] + 
        3072*z^2*Subscript[\[Mu], 6] - 9216*z^4*Subscript[\[Mu], 6] + 
        4608*z^5*Subscript[\[Mu], 6] - 2048*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 4096*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 12288*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 6144*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]))/(32768*z^(5/2)) - 
     (9*Log[z]*PolyLog[4, 1 - z]*(17010 + 121905*z - 334530*z^2 + 51030*z^3 + 
        498960*z^4 - 238140*z^5 - 6912*Subscript[\[Mu], 4] - 
        29808*z*Subscript[\[Mu], 4] + 96480*z^2*Subscript[\[Mu], 4] - 
        20736*z^3*Subscript[\[Mu], 4] - 123840*z^4*Subscript[\[Mu], 4] + 
        57312*z^5*Subscript[\[Mu], 4] - 4608*Subscript[\[Mu], 4]^2 - 
        33024*z*Subscript[\[Mu], 4]^2 + 90624*z^2*Subscript[\[Mu], 4]^2 - 
        13824*z^3*Subscript[\[Mu], 4]^2 - 135168*z^4*Subscript[\[Mu], 4]^2 + 
        64512*z^5*Subscript[\[Mu], 4]^2 - 4096*z*Subscript[\[Mu], 4]^3 + 
        8192*z^2*Subscript[\[Mu], 4]^3 - 16384*z^4*Subscript[\[Mu], 4]^3 + 
        8192*z^5*Subscript[\[Mu], 4]^3 - 9216*z*Subscript[\[Mu], 6] + 
        18432*z^2*Subscript[\[Mu], 6] - 36864*z^4*Subscript[\[Mu], 6] + 
        18432*z^5*Subscript[\[Mu], 6] - 12288*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 24576*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 49152*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 24576*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]))/(32768*z^(5/2)) - 
     (3*Log[z]^5*(36288 + 452466*z + 1778490*z^2 - 6320430*z^3 + 
        2169990*z^4 + 8898660*z^5 - 4215375*z^6 - 27648*Subscript[\[Mu], 4] - 
        357696*z*Subscript[\[Mu], 4] - 1587600*z^2*Subscript[\[Mu], 4] + 
        5726880*z^3*Subscript[\[Mu], 4] - 3093120*z^4*Subscript[\[Mu], 4] - 
        6575040*z^5*Subscript[\[Mu], 4] + 3375360*z^6*Subscript[\[Mu], 4] + 
        23040*z*Subscript[\[Mu], 4]^2 + 264960*z^2*Subscript[\[Mu], 4]^2 - 
        906240*z^3*Subscript[\[Mu], 4]^2 + 483840*z^4*Subscript[\[Mu], 4]^2 + 
        1021440*z^5*Subscript[\[Mu], 4]^2 - 487680*z^6*Subscript[\[Mu], 4]^
          2 - 20480*z^2*Subscript[\[Mu], 4]^3 + 
        40960*z^3*Subscript[\[Mu], 4]^3 - 245760*z^5*Subscript[\[Mu], 4]^3 + 
        122880*z^6*Subscript[\[Mu], 4]^3 - 34560*z*Subscript[\[Mu], 6] - 
        385920*z^2*Subscript[\[Mu], 6] + 1025280*z^3*Subscript[\[Mu], 6] - 
        207360*z^4*Subscript[\[Mu], 6] - 1716480*z^5*Subscript[\[Mu], 6] + 
        737280*z^6*Subscript[\[Mu], 6] + 61440*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 122880*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 737280*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 368640*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 46080*z^2*Subscript[\[Mu], 8] + 
        92160*z^3*Subscript[\[Mu], 8] - 552960*z^5*Subscript[\[Mu], 8] + 
        276480*z^6*Subscript[\[Mu], 8]))/(6553600*z^(7/2)) + 
     (3*Li[{3, 1}, 1 - z]*(-935550 - 4365900*z + 14912100*z^2 - 7314300*z^3 - 
        15709194*z^4 + 6720597*z^5 + 380160*Subscript[\[Mu], 4] + 
        1520640*z*Subscript[\[Mu], 4] - 6459840*z^2*Subscript[\[Mu], 4] + 
        4332960*z^3*Subscript[\[Mu], 4] + 5757984*z^4*Subscript[\[Mu], 4] - 
        2760192*z^5*Subscript[\[Mu], 4] + 253440*Subscript[\[Mu], 4]^2 + 
        844800*z*Subscript[\[Mu], 4]^2 - 2995200*z^2*Subscript[\[Mu], 4]^2 + 
        1428480*z^3*Subscript[\[Mu], 4]^2 + 3540480*z^4*Subscript[\[Mu], 4]^
          2 - 1524480*z^5*Subscript[\[Mu], 4]^2 + 
        245760*z^2*Subscript[\[Mu], 4]^3 - 368640*z^3*Subscript[\[Mu], 4]^3 - 
        204800*z^4*Subscript[\[Mu], 4]^3 + 163840*z^5*Subscript[\[Mu], 4]^3 + 
        506880*z*Subscript[\[Mu], 6] - 1013760*z^2*Subscript[\[Mu], 6] + 
        3225600*z^4*Subscript[\[Mu], 6] - 1382400*z^5*Subscript[\[Mu], 6] + 
        675840*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        1351680*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        3809280*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        1597440*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        491520*z^4*Subscript[\[Mu], 6]^2 - 245760*z^5*Subscript[\[Mu], 6]^2 + 
        737280*z^4*Subscript[\[Mu], 8] - 368640*z^5*Subscript[\[Mu], 8] + 
        983040*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        491520*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]))/
      (327680*z^(5/2)) + (3*(-1 + Sqrt[z])*(1 + Sqrt[z])*PolyLog[4, 1 - z]*
       (-544320 - 4269510*z - 8710767*z^2 + 24807897*z^3 + 2524797*z^4 - 
        8875197*z^5 + 221184*Subscript[\[Mu], 4] + 
        1143072*z*Subscript[\[Mu], 4] + 1754496*z^2*Subscript[\[Mu], 4] - 
        6776352*z^3*Subscript[\[Mu], 4] + 1863648*z^4*Subscript[\[Mu], 4] + 
        973152*z^5*Subscript[\[Mu], 4] + 147456*Subscript[\[Mu], 4]^2 + 
        1156608*z*Subscript[\[Mu], 4]^2 + 2678016*z^2*Subscript[\[Mu], 4]^2 - 
        6854400*z^3*Subscript[\[Mu], 4]^2 - 1370880*z^4*Subscript[\[Mu], 4]^
          2 + 2906880*z^5*Subscript[\[Mu], 4]^2 + 
        122880*z*Subscript[\[Mu], 4]^3 + 163840*z^2*Subscript[\[Mu], 4]^3 - 
        450560*z^3*Subscript[\[Mu], 4]^3 - 450560*z^4*Subscript[\[Mu], 4]^3 + 
        368640*z^5*Subscript[\[Mu], 4]^3 + 276480*z*Subscript[\[Mu], 6] + 
        777600*z^2*Subscript[\[Mu], 6] - 1699200*z^3*Subscript[\[Mu], 6] - 
        869760*z^4*Subscript[\[Mu], 6] + 961920*z^5*Subscript[\[Mu], 6] + 
        368640*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        2088960*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        3317760*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        2211840*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        2334720*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        491520*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        491520*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        491520*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        491520*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        245760*z^2*Subscript[\[Mu], 6]^2 - 245760*z^3*Subscript[\[Mu], 6]^2 - 
        245760*z^4*Subscript[\[Mu], 6]^2 + 245760*z^5*Subscript[\[Mu], 6]^2 + 
        368640*z^2*Subscript[\[Mu], 8] - 368640*z^3*Subscript[\[Mu], 8] - 
        368640*z^4*Subscript[\[Mu], 8] + 368640*z^5*Subscript[\[Mu], 8] + 
        491520*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        491520*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        491520*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        491520*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]))/
      (655360*z^(7/2)) + (Li[{2, 1}, 1 - z]*Log[z]*(2806650 + 16372125*z - 
        51285150*z^2 + 21942900*z^3 + 44150832*z^4 - 19523916*z^5 - 
        1140480*Subscript[\[Mu], 4] - 8387280*z*Subscript[\[Mu], 4] + 
        27030240*z^2*Subscript[\[Mu], 4] - 12998880*z^3*Subscript[\[Mu], 4] - 
        30678912*z^4*Subscript[\[Mu], 4] + 14194656*z^5*Subscript[\[Mu], 4] - 
        760320*Subscript[\[Mu], 4]^2 - 2407680*z*Subscript[\[Mu], 4]^2 + 
        8732160*z^2*Subscript[\[Mu], 4]^2 - 4285440*z^3*Subscript[\[Mu], 4]^
          2 - 3156480*z^4*Subscript[\[Mu], 4]^2 + 1532160*z^5*
         Subscript[\[Mu], 4]^2 + 675840*z*Subscript[\[Mu], 4]^3 - 
        2088960*z^2*Subscript[\[Mu], 4]^3 + 1105920*z^3*Subscript[\[Mu], 4]^
          3 + 2457600*z^4*Subscript[\[Mu], 4]^3 - 1105920*z^5*
         Subscript[\[Mu], 4]^3 - 655360*z^4*Subscript[\[Mu], 4]^4 + 
        327680*z^5*Subscript[\[Mu], 4]^4 - 1520640*z*Subscript[\[Mu], 6] + 
        3041280*z^2*Subscript[\[Mu], 6] - 12199680*z^4*Subscript[\[Mu], 6] + 
        5408640*z^5*Subscript[\[Mu], 6] - 2027520*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 4055040*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 7004160*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 2580480*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 2949120*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 1474560*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 1474560*z^4*Subscript[\[Mu], 6]^2 + 
        737280*z^5*Subscript[\[Mu], 6]^2 - 2211840*z^4*Subscript[\[Mu], 8] + 
        1105920*z^5*Subscript[\[Mu], 8] - 2949120*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 1474560*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]))/(327680*z^(5/2)) - 
     (Li[{2, 2}, 1 - z]*(1786050 + 3869775*z - 20837250*z^2 + 18881100*z^3 + 
        25609932*z^4 - 9232866*z^5 - 2086560*Subscript[\[Mu], 4] - 
        4717440*z*Subscript[\[Mu], 4] + 24736320*z^2*Subscript[\[Mu], 4] - 
        15837120*z^3*Subscript[\[Mu], 4] - 20423232*z^4*Subscript[\[Mu], 4] + 
        10012896*z^5*Subscript[\[Mu], 4] + 69120*Subscript[\[Mu], 4]^2 + 
        1912320*z*Subscript[\[Mu], 4]^2 - 4331520*z^2*Subscript[\[Mu], 4]^2 - 
        1797120*z^3*Subscript[\[Mu], 4]^2 + 760320*z^4*Subscript[\[Mu], 4]^
          2 - 1255680*z^5*Subscript[\[Mu], 4]^2 + 
        368640*Subscript[\[Mu], 4]^3 - 2703360*z^2*Subscript[\[Mu], 4]^3 + 
        2211840*z^3*Subscript[\[Mu], 4]^3 + 1720320*z^4*Subscript[\[Mu], 4]^
          3 - 1105920*z^5*Subscript[\[Mu], 4]^3 - 
        327680*z*Subscript[\[Mu], 4]^4 + 655360*z^2*Subscript[\[Mu], 4]^4 - 
        655360*z^4*Subscript[\[Mu], 4]^4 + 327680*z^5*Subscript[\[Mu], 4]^4 - 
        2782080*z*Subscript[\[Mu], 6] + 5564160*z^2*Subscript[\[Mu], 6] - 
        12199680*z^4*Subscript[\[Mu], 6] + 5408640*z^5*Subscript[\[Mu], 6] + 
        184320*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        368640*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        7004160*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        2580480*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        1474560*z*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        2949120*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        2949120*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        1474560*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        1474560*z^4*Subscript[\[Mu], 6]^2 + 737280*z^5*Subscript[\[Mu], 6]^
          2 - 2211840*z^4*Subscript[\[Mu], 8] + 1105920*z^5*
         Subscript[\[Mu], 8] - 2949120*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 1474560*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]))/(655360*z^(5/2)) + 
     (3*Log[z]*PolyLog[3, 1 - z]*(-544320 - 4320540*z - 7219557*z^2 + 
        43441164*z^3 - 28576800*z^4 - 22913388*z^5 + 13441194*z^6 + 
        221184*Subscript[\[Mu], 4] + 1617408*z*Subscript[\[Mu], 4] + 
        3393504*z^2*Subscript[\[Mu], 4] - 19195488*z^3*Subscript[\[Mu], 4] + 
        13919040*z^4*Subscript[\[Mu], 4] + 8336448*z^5*Subscript[\[Mu], 4] - 
        5520384*z^6*Subscript[\[Mu], 4] + 147456*Subscript[\[Mu], 4]^2 + 
        986112*z*Subscript[\[Mu], 4]^2 + 1444608*z^2*Subscript[\[Mu], 4]^2 - 
        9209856*z^3*Subscript[\[Mu], 4]^2 + 6082560*z^4*Subscript[\[Mu], 4]^
          2 + 5145600*z^5*Subscript[\[Mu], 4]^2 - 3048960*z^6*
         Subscript[\[Mu], 4]^2 - 286720*z^2*Subscript[\[Mu], 4]^3 + 
        942080*z^3*Subscript[\[Mu], 4]^3 - 737280*z^4*Subscript[\[Mu], 4]^3 - 
        409600*z^5*Subscript[\[Mu], 4]^3 + 327680*z^6*Subscript[\[Mu], 4]^3 + 
        276480*z*Subscript[\[Mu], 6] + 1428480*z^2*Subscript[\[Mu], 6] - 
        4331520*z^3*Subscript[\[Mu], 6] + 829440*z^4*Subscript[\[Mu], 6] + 
        5898240*z^5*Subscript[\[Mu], 6] - 2764800*z^6*Subscript[\[Mu], 6] + 
        368640*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        1658880*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        5283840*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        1105920*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        6881280*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        3194880*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        245760*z^2*Subscript[\[Mu], 6]^2 - 491520*z^3*Subscript[\[Mu], 6]^2 + 
        983040*z^5*Subscript[\[Mu], 6]^2 - 491520*z^6*Subscript[\[Mu], 6]^2 + 
        368640*z^2*Subscript[\[Mu], 8] - 737280*z^3*Subscript[\[Mu], 8] + 
        1474560*z^5*Subscript[\[Mu], 8] - 737280*z^6*Subscript[\[Mu], 8] + 
        491520*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        983040*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        1966080*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        983040*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]))/
      (655360*z^(7/2)) + (Log[z]^2*PolyLog[2, 1 - z]*(816480 + 7373835*z + 
        16038648*z^2 - 82129221*z^3 + 52305750*z^4 + 44198298*z^5 - 
        24140349*z^6 - 331776*Subscript[\[Mu], 4] - 
        3469392*z*Subscript[\[Mu], 4] - 11274336*z^2*Subscript[\[Mu], 4] + 
        48812112*z^3*Subscript[\[Mu], 4] - 28797120*z^4*Subscript[\[Mu], 4] - 
        36121248*z^5*Subscript[\[Mu], 4] + 19201104*z^6*Subscript[\[Mu], 4] - 
        221184*Subscript[\[Mu], 4]^2 - 1444608*z*Subscript[\[Mu], 4]^2 - 
        1084032*z^2*Subscript[\[Mu], 4]^2 + 11395584*z^3*
         Subscript[\[Mu], 4]^2 - 10022400*z^4*Subscript[\[Mu], 4]^2 + 
        126720*z^5*Subscript[\[Mu], 4]^2 + 904320*z^6*Subscript[\[Mu], 4]^2 + 
        184320*z*Subscript[\[Mu], 4]^3 + 1105920*z^2*Subscript[\[Mu], 4]^3 - 
        4116480*z^3*Subscript[\[Mu], 4]^3 + 2211840*z^4*Subscript[\[Mu], 4]^
          3 + 3317760*z^5*Subscript[\[Mu], 4]^3 - 1658880*z^6*
         Subscript[\[Mu], 4]^3 - 163840*z^2*Subscript[\[Mu], 4]^4 + 
        327680*z^3*Subscript[\[Mu], 4]^4 - 983040*z^5*Subscript[\[Mu], 4]^4 + 
        491520*z^6*Subscript[\[Mu], 4]^4 - 414720*z*Subscript[\[Mu], 6] - 
        3533760*z^2*Subscript[\[Mu], 6] + 9279360*z^3*Subscript[\[Mu], 6] - 
        1244160*z^4*Subscript[\[Mu], 6] - 17470080*z^5*Subscript[\[Mu], 6] + 
        8112960*z^6*Subscript[\[Mu], 6] - 552960*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 2396160*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 7741440*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 1658880*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 9400320*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 3870720*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 737280*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 1474560*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 4423680*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 2211840*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 368640*z^2*Subscript[\[Mu], 6]^2 + 
        737280*z^3*Subscript[\[Mu], 6]^2 - 2211840*z^5*Subscript[\[Mu], 6]^
          2 + 1105920*z^6*Subscript[\[Mu], 6]^2 - 
        552960*z^2*Subscript[\[Mu], 8] + 1105920*z^3*Subscript[\[Mu], 8] - 
        3317760*z^5*Subscript[\[Mu], 8] + 1658880*z^6*Subscript[\[Mu], 8] - 
        737280*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        1474560*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        4423680*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        2211840*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]))/
      (655360*z^(7/2)) - (Log[z]^4*(-725760 - 8019648*z - 35510076*z^2 - 
        17902863*z^3 + 306456696*z^4 - 285466680*z^5 - 56418930*z^6 + 
        56388150*z^7 + 552960*Subscript[\[Mu], 4] + 
        6359040*z*Subscript[\[Mu], 4] + 31635360*z^2*Subscript[\[Mu], 4] + 
        32634576*z^3*Subscript[\[Mu], 4] - 314865792*z^4*
         Subscript[\[Mu], 4] + 271356480*z^5*Subscript[\[Mu], 4] + 
        131718528*z^6*Subscript[\[Mu], 4] - 87912864*z^7*
         Subscript[\[Mu], 4] - 442368*z*Subscript[\[Mu], 4]^2 - 
        5101056*z^2*Subscript[\[Mu], 4]^2 - 20141568*z^3*
         Subscript[\[Mu], 4]^2 + 89888256*z^4*Subscript[\[Mu], 4]^2 - 
        76723200*z^5*Subscript[\[Mu], 4]^2 - 85483008*z^6*
         Subscript[\[Mu], 4]^2 + 46485504*z^7*Subscript[\[Mu], 4]^2 + 
        368640*z^2*Subscript[\[Mu], 4]^3 + 4730880*z^3*Subscript[\[Mu], 4]^
          3 - 14745600*z^4*Subscript[\[Mu], 4]^3 + 
        6635520*z^5*Subscript[\[Mu], 4]^3 + 25559040*z^6*
         Subscript[\[Mu], 4]^3 - 12533760*z^7*Subscript[\[Mu], 4]^3 - 
        327680*z^3*Subscript[\[Mu], 4]^4 + 655360*z^4*Subscript[\[Mu], 4]^4 - 
        3276800*z^6*Subscript[\[Mu], 4]^4 + 1638400*z^7*Subscript[\[Mu], 4]^
          4 + 663552*z*Subscript[\[Mu], 6] + 7029504*z^2*
         Subscript[\[Mu], 6] + 23034240*z^3*Subscript[\[Mu], 6] - 
        97562880*z^4*Subscript[\[Mu], 6] + 64074240*z^5*Subscript[\[Mu], 6] + 
        84430080*z^6*Subscript[\[Mu], 6] - 45636480*z^7*Subscript[\[Mu], 6] - 
        1105920*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        10690560*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        37232640*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        19906560*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        41656320*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        20090880*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        1474560*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        2949120*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        14745600*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        7372800*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        737280*z^3*Subscript[\[Mu], 6]^2 + 1474560*z^4*Subscript[\[Mu], 6]^
          2 - 7372800*z^6*Subscript[\[Mu], 6]^2 + 3686400*z^7*
         Subscript[\[Mu], 6]^2 + 829440*z^2*Subscript[\[Mu], 8] + 
        7188480*z^3*Subscript[\[Mu], 8] - 20459520*z^4*Subscript[\[Mu], 8] + 
        4976640*z^5*Subscript[\[Mu], 8] + 29306880*z^6*Subscript[\[Mu], 8] - 
        12441600*z^7*Subscript[\[Mu], 8] - 1474560*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 2949120*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 14745600*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 7372800*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 1105920*z^3*Subscript[\[Mu], 10] - 
        2211840*z^4*Subscript[\[Mu], 10] + 11059200*z^6*
         Subscript[\[Mu], 10] - 5529600*z^7*Subscript[\[Mu], 10]))/
      (15728640*z^(9/2)) + (Li[{2, 1}, 1 - z]*(-53887680 - 301434210*z + 
        110597562*z^2 + 2060611326*z^3 - 2721174750*z^4 + 1319755356*z^5 - 
        316519893*z^6 + 21897216*Subscript[\[Mu], 4] + 
        153708192*z*Subscript[\[Mu], 4] + 114268320*z^2*Subscript[\[Mu], 4] - 
        1602853920*z^3*Subscript[\[Mu], 4] + 1888712640*z^4*
         Subscript[\[Mu], 4] + 357154272*z^5*Subscript[\[Mu], 4] - 
        299351376*z^6*Subscript[\[Mu], 4] + 14598144*Subscript[\[Mu], 4]^2 + 
        45163008*z*Subscript[\[Mu], 4]^2 - 94991616*z^2*Subscript[\[Mu], 4]^
          2 - 58917888*z^3*Subscript[\[Mu], 4]^2 + 187453440*z^4*
         Subscript[\[Mu], 4]^2 - 626821632*z^5*Subscript[\[Mu], 4]^2 + 
        241837056*z^6*Subscript[\[Mu], 4]^2 - 12165120*z*
         Subscript[\[Mu], 4]^3 - 17473536*z^2*Subscript[\[Mu], 4]^3 + 
        145170432*z^3*Subscript[\[Mu], 4]^3 - 188006400*z^4*
         Subscript[\[Mu], 4]^3 - 33914880*z^5*Subscript[\[Mu], 4]^3 + 
        18063360*z^6*Subscript[\[Mu], 4]^3 + 10813440*z^2*
         Subscript[\[Mu], 4]^4 - 33423360*z^3*Subscript[\[Mu], 4]^4 + 
        17694720*z^4*Subscript[\[Mu], 4]^4 + 76677120*z^5*
         Subscript[\[Mu], 4]^4 - 36372480*z^6*Subscript[\[Mu], 4]^4 - 
        10485760*z^5*Subscript[\[Mu], 4]^5 + 5242880*z^6*
         Subscript[\[Mu], 4]^5 + 27371520*z*Subscript[\[Mu], 6] + 
        132865920*z^2*Subscript[\[Mu], 6] - 511868160*z^3*
         Subscript[\[Mu], 6] + 311973120*z^4*Subscript[\[Mu], 6] + 
        519810048*z^5*Subscript[\[Mu], 6] - 240724224*z^6*
         Subscript[\[Mu], 6] + 36495360*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 24330240*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 236666880*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 205701120*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 119439360*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 50872320*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 48660480*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 150405120*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 79626240*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 176947200*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 79626240*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 62914560*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 31457280*z^6*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 24330240*z^2*Subscript[\[Mu], 6]^2 - 
        48660480*z^3*Subscript[\[Mu], 6]^2 + 66355200*z^5*
         Subscript[\[Mu], 6]^2 - 22118400*z^6*Subscript[\[Mu], 6]^2 - 
        70778880*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        35389440*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        36495360*z^2*Subscript[\[Mu], 8] - 72990720*z^3*Subscript[\[Mu], 8] + 
        266250240*z^5*Subscript[\[Mu], 8] - 116536320*z^6*
         Subscript[\[Mu], 8] + 48660480*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 97320960*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 132710400*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 44236800*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 70778880*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 35389440*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 70778880*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 35389440*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 53084160*z^5*Subscript[\[Mu], 10] - 
        26542080*z^6*Subscript[\[Mu], 10] + 70778880*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 35389440*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10]))/(11796480*z^(7/2)) + 
     ((-1 + Sqrt[z])*(1 + Sqrt[z])*PolyLog[3, 1 - z]*
       (-10886400 - 83825280*z - 261541386*z^2 + 60123951*z^3 + 
        1029839589*z^4 - 721088649*z^5 + 50714667*z^6 + 
        4423680*Subscript[\[Mu], 4] + 31408128*z*Subscript[\[Mu], 4] + 
        117011520*z^2*Subscript[\[Mu], 4] + 160658208*z^3*
         Subscript[\[Mu], 4] - 684681120*z^4*Subscript[\[Mu], 4] + 
        192436128*z^5*Subscript[\[Mu], 4] + 108510624*z^6*
         Subscript[\[Mu], 4] + 2949120*Subscript[\[Mu], 4]^2 + 
        19169280*z*Subscript[\[Mu], 4]^2 + 55457280*z^2*Subscript[\[Mu], 4]^
          2 - 63889920*z^3*Subscript[\[Mu], 4]^2 - 148032000*z^4*
         Subscript[\[Mu], 4]^2 + 152156160*z^5*Subscript[\[Mu], 4]^2 - 
        25413120*z^6*Subscript[\[Mu], 4]^2 - 6635520*z^2*
         Subscript[\[Mu], 4]^3 - 33300480*z^3*Subscript[\[Mu], 4]^3 + 
        67215360*z^4*Subscript[\[Mu], 4]^3 + 7495680*z^5*
         Subscript[\[Mu], 4]^3 - 20029440*z^6*Subscript[\[Mu], 4]^3 + 
        6225920*z^3*Subscript[\[Mu], 4]^4 - 6225920*z^4*Subscript[\[Mu], 4]^
          4 - 6225920*z^5*Subscript[\[Mu], 4]^4 + 6225920*z^6*
         Subscript[\[Mu], 4]^4 + 5308416*z*Subscript[\[Mu], 6] + 
        31684608*z^2*Subscript[\[Mu], 6] + 70619904*z^3*Subscript[\[Mu], 6] - 
        205314048*z^4*Subscript[\[Mu], 6] + 14798592*z^5*
         Subscript[\[Mu], 6] + 54701568*z^6*Subscript[\[Mu], 6] + 
        7077888*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        37822464*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        45969408*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        187453440*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        22671360*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        45158400*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        26542080*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        35389440*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        8847360*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        17694720*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        4423680*z^2*Subscript[\[Mu], 6]^2 + 13271040*z^3*
         Subscript[\[Mu], 6]^2 - 28016640*z^4*Subscript[\[Mu], 6]^2 - 
        14745600*z^5*Subscript[\[Mu], 6]^2 + 16220160*z^6*
         Subscript[\[Mu], 6]^2 + 6635520*z^2*Subscript[\[Mu], 8] + 
        24330240*z^3*Subscript[\[Mu], 8] - 46448640*z^4*Subscript[\[Mu], 8] - 
        26542080*z^5*Subscript[\[Mu], 8] + 28753920*z^6*Subscript[\[Mu], 8] + 
        8847360*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        26542080*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        56033280*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        29491200*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        32440320*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        11796480*z^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        11796480*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        11796480*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        11796480*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        8847360*z^3*Subscript[\[Mu], 10] - 8847360*z^4*Subscript[\[Mu], 10] - 
        8847360*z^5*Subscript[\[Mu], 10] + 8847360*z^6*Subscript[\[Mu], 10] + 
        11796480*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        11796480*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        11796480*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        11796480*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 10]))/
      (7864320*z^(9/2)) + (Log[z]*PolyLog[2, 1 - z]*
       (-32659200 - 253108800*z - 724970088*z^2 + 1121171625*z^3 + 
        4122337536*z^4 - 7245251064*z^5 + 3743467488*z^6 - 633039786*z^7 + 
        13271040*Subscript[\[Mu], 4] + 121015296*z*Subscript[\[Mu], 4] + 
        484444800*z^2*Subscript[\[Mu], 4] + 138712176*z^3*
         Subscript[\[Mu], 4] - 4462954848*z^4*Subscript[\[Mu], 4] + 
        5063529024*z^5*Subscript[\[Mu], 4] - 125779392*z^6*
         Subscript[\[Mu], 4] - 598702752*z^7*Subscript[\[Mu], 4] + 
        8847360*Subscript[\[Mu], 4]^2 + 47333376*z*Subscript[\[Mu], 4]^2 + 
        69714432*z^2*Subscript[\[Mu], 4]^2 - 545170176*z^3*
         Subscript[\[Mu], 4]^2 + 477245952*z^4*Subscript[\[Mu], 4]^2 + 
        464693760*z^5*Subscript[\[Mu], 4]^2 - 1298018304*z^6*
         Subscript[\[Mu], 4]^2 + 483674112*z^7*Subscript[\[Mu], 4]^2 - 
        7077888*z*Subscript[\[Mu], 4]^3 - 45121536*z^2*Subscript[\[Mu], 4]^
          3 - 43499520*z^3*Subscript[\[Mu], 4]^3 + 457113600*z^4*
         Subscript[\[Mu], 4]^3 - 510935040*z^5*Subscript[\[Mu], 4]^3 + 
        25067520*z^6*Subscript[\[Mu], 4]^3 + 36126720*z^7*
         Subscript[\[Mu], 4]^3 + 5898240*z^2*Subscript[\[Mu], 4]^4 + 
        43253760*z^3*Subscript[\[Mu], 4]^4 - 135659520*z^4*
         Subscript[\[Mu], 4]^4 + 53084160*z^5*Subscript[\[Mu], 4]^4 + 
        141557760*z^6*Subscript[\[Mu], 4]^4 - 72744960*z^7*
         Subscript[\[Mu], 4]^4 - 5242880*z^3*Subscript[\[Mu], 4]^5 + 
        10485760*z^4*Subscript[\[Mu], 4]^5 - 20971520*z^6*
         Subscript[\[Mu], 4]^5 + 10485760*z^7*Subscript[\[Mu], 4]^5 + 
        15925248*z*Subscript[\[Mu], 6] + 129206016*z^2*Subscript[\[Mu], 6] + 
        288448128*z^3*Subscript[\[Mu], 6] - 1538320896*z^4*
         Subscript[\[Mu], 6] + 1040428800*z^5*Subscript[\[Mu], 6] + 
        785189376*z^6*Subscript[\[Mu], 6] - 481448448*z^7*
         Subscript[\[Mu], 6] + 21233664*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 88915968*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 71221248*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 484614144*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 716636160*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 411402240*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 101744640*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 26542080*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 110592000*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 442368000*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 238878720*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 300810240*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 159252480*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 31457280*z^3*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 62914560*z^4*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 125829120*z^6*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 62914560*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 13271040*z^2*Subscript[\[Mu], 6]^2 + 
        24330240*z^3*Subscript[\[Mu], 6]^2 - 119439360*z^4*
         Subscript[\[Mu], 6]^2 + 39813120*z^5*Subscript[\[Mu], 6]^2 + 
        106168320*z^6*Subscript[\[Mu], 6]^2 - 44236800*z^7*
         Subscript[\[Mu], 6]^2 - 35389440*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 70778880*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 141557760*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 70778880*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 19906560*z^2*Subscript[\[Mu], 8] + 
        119854080*z^3*Subscript[\[Mu], 8] - 345876480*z^4*
         Subscript[\[Mu], 8] + 59719680*z^5*Subscript[\[Mu], 8] + 
        492687360*z^6*Subscript[\[Mu], 8] - 233072640*z^7*
         Subscript[\[Mu], 8] + 26542080*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 48660480*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 238878720*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 79626240*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 212336640*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 88473600*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 35389440*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 70778880*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 141557760*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 70778880*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 35389440*z^3*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 70778880*z^4*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 141557760*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 70778880*z^7*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 26542080*z^3*Subscript[\[Mu], 10] - 
        53084160*z^4*Subscript[\[Mu], 10] + 106168320*z^6*
         Subscript[\[Mu], 10] - 53084160*z^7*Subscript[\[Mu], 10] + 
        35389440*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        70778880*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        141557760*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        70778880*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 10]))/
      (23592960*z^(9/2)) - (Log[z]^3*(261273600 + 2475567360*z + 
        10201155552*z^2 + 14985995409*z^3 - 59589797715*z^4 - 
        67002696180*z^5 + 203891487660*z^6 - 152130516930*z^7 + 
        36280407870*z^8 - 199065600*Subscript[\[Mu], 4] - 
        1973237760*z*Subscript[\[Mu], 4] - 9353014272*z^2*
         Subscript[\[Mu], 4] - 19435462704*z^3*Subscript[\[Mu], 4] + 
        35713243440*z^4*Subscript[\[Mu], 4] + 137597745600*z^5*
         Subscript[\[Mu], 4] - 234859383360*z^6*Subscript[\[Mu], 4] + 
        85248177840*z^7*Subscript[\[Mu], 4] - 9488745000*z^8*
         Subscript[\[Mu], 4] + 154828800*z*Subscript[\[Mu], 4]^2 + 
        1664409600*z^2*Subscript[\[Mu], 4]^2 + 7996423680*z^3*
         Subscript[\[Mu], 4]^2 + 11728039680*z^4*Subscript[\[Mu], 4]^2 - 
        96823399680*z^5*Subscript[\[Mu], 4]^2 + 92704953600*z^6*
         Subscript[\[Mu], 4]^2 + 44196364800*z^7*Subscript[\[Mu], 4]^2 - 
        25119158400*z^8*Subscript[\[Mu], 4]^2 - 123863040*z^2*
         Subscript[\[Mu], 4]^3 - 1583124480*z^3*Subscript[\[Mu], 4]^3 - 
        8534292480*z^4*Subscript[\[Mu], 4]^3 + 31996661760*z^5*
         Subscript[\[Mu], 4]^3 - 20979302400*z^6*Subscript[\[Mu], 4]^3 - 
        42455347200*z^7*Subscript[\[Mu], 4]^3 + 21679257600*z^8*
         Subscript[\[Mu], 4]^3 + 103219200*z^3*Subscript[\[Mu], 4]^4 + 
        1462272000*z^4*Subscript[\[Mu], 4]^4 - 4197580800*z^5*
         Subscript[\[Mu], 4]^4 + 1548288000*z^6*Subscript[\[Mu], 4]^4 + 
        8429568000*z^7*Subscript[\[Mu], 4]^4 - 4180377600*z^8*
         Subscript[\[Mu], 4]^4 - 91750400*z^4*Subscript[\[Mu], 4]^5 + 
        183500800*z^5*Subscript[\[Mu], 4]^5 - 734003200*z^7*
         Subscript[\[Mu], 4]^5 + 367001600*z^8*Subscript[\[Mu], 4]^5 - 
        232243200*z*Subscript[\[Mu], 6] - 2148249600*z^2*
         Subscript[\[Mu], 6] - 8475062400*z^3*Subscript[\[Mu], 6] - 
        1714970880*z^4*Subscript[\[Mu], 6] + 73725240960*z^5*
         Subscript[\[Mu], 6] - 78627024000*z^6*Subscript[\[Mu], 6] - 
        12618426240*z^7*Subscript[\[Mu], 6] + 13995011520*z^8*
         Subscript[\[Mu], 6] + 371589120*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 3646218240*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 12101806080*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 57994997760*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 51093504000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 49994219520*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 27503400960*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 464486400*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 5109350400*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 15947366400*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 6967296000*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 26166067200*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 12928204800*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 550502400*z^4*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 1101004800*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 4404019200*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 2202009600*z^8*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 232243200*z^3*Subscript[\[Mu], 6]^2 + 
        1819238400*z^4*Subscript[\[Mu], 6]^2 - 6502809600*z^5*
         Subscript[\[Mu], 6]^2 + 3483648000*z^6*Subscript[\[Mu], 6]^2 + 
        7199539200*z^7*Subscript[\[Mu], 6]^2 - 3522355200*z^8*
         Subscript[\[Mu], 6]^2 - 619315200*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 1238630400*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 4954521600*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 2477260800*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 278691840*z^2*Subscript[\[Mu], 8] - 
        2299207680*z^3*Subscript[\[Mu], 8] - 4978713600*z^4*
         Subscript[\[Mu], 8] + 27491788800*z^5*Subscript[\[Mu], 8] - 
        22643712000*z^6*Subscript[\[Mu], 8] - 16198963200*z^7*
         Subscript[\[Mu], 8] + 9797760000*z^8*Subscript[\[Mu], 8] + 
        464486400*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        3638476800*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        13005619200*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        6967296000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        14399078400*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        7044710400*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        619315200*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        1238630400*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        4954521600*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        2477260800*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        619315200*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        1238630400*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        4954521600*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        2477260800*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        348364800*z^3*Subscript[\[Mu], 10] - 2148249600*z^4*
         Subscript[\[Mu], 10] + 6851174400*z^5*Subscript[\[Mu], 10] - 
        2090188800*z^6*Subscript[\[Mu], 10] - 8244633600*z^7*
         Subscript[\[Mu], 10] + 3483648000*z^8*Subscript[\[Mu], 10] + 
        619315200*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        1238630400*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        4954521600*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        2477260800*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        464486400*z^4*Subscript[\[Mu], 12] + 928972800*z^5*
         Subscript[\[Mu], 12] - 3715891200*z^7*Subscript[\[Mu], 12] + 
        1857945600*z^8*Subscript[\[Mu], 12]))/(2477260800*z^(11/2)) + 
     ((-1 + Sqrt[z])*(1 + Sqrt[z])*PolyLog[2, 1 - z]*
       (-11757312000 - 85436467200*z - 286692745248*z^2 - 260044506729*z^3 + 
        1216354698027*z^4 + 230028109605*z^5 - 1370450759580*z^6 + 
        386585955315*z^7 + 4777574400*Subscript[\[Mu], 4] + 
        41074698240*z*Subscript[\[Mu], 4] + 186283597824*z^2*
         Subscript[\[Mu], 4] + 427621287312*z^3*Subscript[\[Mu], 4] - 
        299288325600*z^4*Subscript[\[Mu], 4] - 1634031754416*z^5*
         Subscript[\[Mu], 4] + 1037182176144*z^6*Subscript[\[Mu], 4] - 
        30006468144*z^7*Subscript[\[Mu], 4] + 3185049600*
         Subscript[\[Mu], 4]^2 + 15712911360*z*Subscript[\[Mu], 4]^2 + 
        32276496384*z^2*Subscript[\[Mu], 4]^2 - 99308291328*z^3*
         Subscript[\[Mu], 4]^2 - 640047837312*z^4*Subscript[\[Mu], 4]^2 + 
        1001496617856*z^5*Subscript[\[Mu], 4]^2 + 263141778816*z^6*
         Subscript[\[Mu], 4]^2 - 378328599936*z^7*Subscript[\[Mu], 4]^2 - 
        2477260800*z*Subscript[\[Mu], 4]^3 - 16845373440*z^2*
         Subscript[\[Mu], 4]^3 - 46758297600*z^3*Subscript[\[Mu], 4]^3 + 
        160011694080*z^4*Subscript[\[Mu], 4]^3 + 30497402880*z^5*
         Subscript[\[Mu], 4]^3 - 232518021120*z^6*Subscript[\[Mu], 4]^3 + 
        135866142720*z^7*Subscript[\[Mu], 4]^3 + 1981808640*z^2*
         Subscript[\[Mu], 4]^4 + 17093099520*z^3*Subscript[\[Mu], 4]^4 + 
        59072348160*z^4*Subscript[\[Mu], 4]^4 - 133369528320*z^5*
         Subscript[\[Mu], 4]^4 - 12293406720*z^6*Subscript[\[Mu], 4]^4 + 
        45220331520*z^7*Subscript[\[Mu], 4]^4 - 1651507200*z^3*
         Subscript[\[Mu], 4]^5 - 15964569600*z^4*Subscript[\[Mu], 4]^5 + 
        23121100800*z^5*Subscript[\[Mu], 4]^5 + 13212057600*z^6*
         Subscript[\[Mu], 4]^5 - 15414067200*z^7*Subscript[\[Mu], 4]^5 + 
        1468006400*z^4*Subscript[\[Mu], 4]^6 - 1468006400*z^5*
         Subscript[\[Mu], 4]^6 - 1468006400*z^6*Subscript[\[Mu], 4]^6 + 
        1468006400*z^7*Subscript[\[Mu], 4]^6 + 5573836800*z*
         Subscript[\[Mu], 6] + 43859128320*z^2*Subscript[\[Mu], 6] + 
        166151502720*z^3*Subscript[\[Mu], 6] + 151888685760*z^4*
         Subscript[\[Mu], 6] - 875515314240*z^5*Subscript[\[Mu], 6] + 
        319236603840*z^6*Subscript[\[Mu], 6] + 91265590080*z^7*
         Subscript[\[Mu], 6] + 7431782400*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 30470307840*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 31724421120*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 351558144000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 245875875840*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 346379120640*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 231592919040*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 8918138880*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 50443223040*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 66514452480*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 287517081600*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 102651494400*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 11612160000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 9909043200*z^3*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 64408780800*z^4*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 107347968000*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 47893708800*z^6*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 61105766400*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 11010048000*z^4*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] + 11010048000*z^5*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] + 11010048000*z^6*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] - 11010048000*z^7*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] + 4459069440*z^2*Subscript[\[Mu], 6]^2 + 
        12680478720*z^3*Subscript[\[Mu], 6]^2 - 12959170560*z^4*
         Subscript[\[Mu], 6]^2 - 39016857600*z^5*Subscript[\[Mu], 6]^2 + 
        59918745600*z^6*Subscript[\[Mu], 6]^2 - 20901888000*z^7*
         Subscript[\[Mu], 6]^2 - 11147673600*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 37158912000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 85465497600*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 18579456000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 33443020800*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 19818086400*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 - 19818086400*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 - 19818086400*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 + 19818086400*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 - 4954521600*z^4*Subscript[\[Mu], 6]^3 + 
        4954521600*z^5*Subscript[\[Mu], 6]^3 + 4954521600*z^6*
         Subscript[\[Mu], 6]^3 - 4954521600*z^7*Subscript[\[Mu], 6]^3 + 
        6688604160*z^2*Subscript[\[Mu], 8] + 45278714880*z^3*
         Subscript[\[Mu], 8] + 99475568640*z^4*Subscript[\[Mu], 8] - 
        287043886080*z^5*Subscript[\[Mu], 8] + 6366366720*z^6*
         Subscript[\[Mu], 8] + 82989204480*z^7*Subscript[\[Mu], 8] + 
        8918138880*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        25360957440*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        25918341120*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        78033715200*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        119837491200*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        41803776000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        11147673600*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        37158912000*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        85465497600*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        18579456000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        33443020800*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        13212057600*z^4*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
        13212057600*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
        13212057600*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
        13212057600*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
        11147673600*z^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        3715891200*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        40874803200*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        7431782400*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        11147673600*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        29727129600*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 29727129600*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 29727129600*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        29727129600*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 7431782400*z^4*Subscript[\[Mu], 8]^2 - 
        7431782400*z^5*Subscript[\[Mu], 8]^2 - 7431782400*z^6*
         Subscript[\[Mu], 8]^2 + 7431782400*z^7*Subscript[\[Mu], 8]^2 + 
        8360755200*z^3*Subscript[\[Mu], 10] + 37797580800*z^4*
         Subscript[\[Mu], 10] - 65666764800*z^5*Subscript[\[Mu], 10] - 
        40584499200*z^6*Subscript[\[Mu], 10] + 43371417600*z^7*
         Subscript[\[Mu], 10] + 11147673600*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 3715891200*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 40874803200*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 7431782400*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 11147673600*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 14863564800*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] + 14863564800*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] + 14863564800*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] - 14863564800*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] + 14863564800*z^4*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 14863564800*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 14863564800*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 14863564800*z^7*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 11147673600*z^4*Subscript[\[Mu], 12] - 
        11147673600*z^5*Subscript[\[Mu], 12] - 11147673600*z^6*
         Subscript[\[Mu], 12] + 11147673600*z^7*Subscript[\[Mu], 12] + 
        14863564800*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 
        14863564800*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 
        14863564800*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 
        14863564800*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 12]))/
      (14863564800*z^(11/2)) - (Log[z]^2*(-5486745600 - 43031761920*z - 
        155287964160*z^2 - 238578395328*z^3 + 467243019054*z^4 + 
        2257289504946*z^5 - 3340684507167*z^6 - 75498017490*z^7 + 
        3322885585068*z^8 - 1197001795059*z^9 + 4180377600*
         Subscript[\[Mu], 4] + 34577694720*z*Subscript[\[Mu], 4] + 
        150095462400*z^2*Subscript[\[Mu], 4] + 343694098944*z^3*
         Subscript[\[Mu], 4] - 64560216672*z^4*Subscript[\[Mu], 4] - 
        2665939796352*z^5*Subscript[\[Mu], 4] + 1059067067184*z^6*
         Subscript[\[Mu], 4] + 3970965993120*z^7*Subscript[\[Mu], 4] - 
        5708826577584*z^8*Subscript[\[Mu], 4] + 1990284536592*z^9*
         Subscript[\[Mu], 4] - 3185049600*z*Subscript[\[Mu], 4]^2 - 
        31107317760*z^2*Subscript[\[Mu], 4]^2 - 152096071680*z^3*
         Subscript[\[Mu], 4]^2 - 368556894720*z^4*Subscript[\[Mu], 4]^2 + 
        477910336896*z^5*Subscript[\[Mu], 4]^2 + 3029037907968*z^6*
         Subscript[\[Mu], 4]^2 - 4822379089920*z^7*Subscript[\[Mu], 4]^2 + 
        1263451654656*z^8*Subscript[\[Mu], 4]^2 - 243972217728*z^9*
         Subscript[\[Mu], 4]^2 + 2477260800*z^2*Subscript[\[Mu], 4]^3 + 
        29603266560*z^3*Subscript[\[Mu], 4]^3 + 180464578560*z^4*
         Subscript[\[Mu], 4]^3 + 385796597760*z^5*Subscript[\[Mu], 4]^3 - 
        2414117744640*z^6*Subscript[\[Mu], 4]^3 + 2047293480960*z^7*
         Subscript[\[Mu], 4]^3 + 1720206028800*z^8*Subscript[\[Mu], 4]^3 - 
        918103818240*z^9*Subscript[\[Mu], 4]^3 - 1981808640*z^3*
         Subscript[\[Mu], 4]^4 - 27807252480*z^4*Subscript[\[Mu], 4]^4 - 
        183224401920*z^5*Subscript[\[Mu], 4]^4 + 626561187840*z^6*
         Subscript[\[Mu], 4]^4 - 340623360000*z^7*Subscript[\[Mu], 4]^4 - 
        890926202880*z^8*Subscript[\[Mu], 4]^4 + 455114096640*z^9*
         Subscript[\[Mu], 4]^4 + 1651507200*z^4*Subscript[\[Mu], 4]^5 + 
        25598361600*z^5*Subscript[\[Mu], 4]^5 - 68262297600*z^6*
         Subscript[\[Mu], 4]^5 + 19818086400*z^7*Subscript[\[Mu], 4]^5 + 
        134322585600*z^8*Subscript[\[Mu], 4]^5 - 67161292800*z^9*
         Subscript[\[Mu], 4]^5 - 1468006400*z^5*Subscript[\[Mu], 4]^6 + 
        2936012800*z^6*Subscript[\[Mu], 4]^6 - 8808038400*z^8*
         Subscript[\[Mu], 4]^6 + 4404019200*z^9*Subscript[\[Mu], 4]^6 + 
        4777574400*z*Subscript[\[Mu], 6] + 36906762240*z^2*
         Subscript[\[Mu], 6] + 141700866048*z^3*Subscript[\[Mu], 6] + 
        196846142976*z^4*Subscript[\[Mu], 6] - 754593537600*z^5*
         Subscript[\[Mu], 6] - 1114919769600*z^6*Subscript[\[Mu], 6] + 
        2829553896960*z^7*Subscript[\[Mu], 6] - 1645509841920*z^8*
         Subscript[\[Mu], 6] + 418150434240*z^9*Subscript[\[Mu], 6] - 
        7431782400*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        67629219840*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        285972664320*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        210029137920*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        3047263027200*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        3208788172800*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        1121177272320*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        680280975360*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        8918138880*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        98656911360*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        470060236800*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        1837043712000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        1215096422400*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        2191353937920*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        1139106447360*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        9909043200*z^4*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        122211532800*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        346816512000*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        118908518400*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        617663692800*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        308831846400*z^9*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        11010048000*z^5*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 
        22020096000*z^6*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
        66060288000*z^8*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 
        33030144000*z^9*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 
        4459069440*z^3*Subscript[\[Mu], 6]^2 - 36090593280*z^4*
         Subscript[\[Mu], 6]^2 - 99609108480*z^5*Subscript[\[Mu], 6]^2 + 
        521339535360*z^6*Subscript[\[Mu], 6]^2 - 469595750400*z^7*
         Subscript[\[Mu], 6]^2 - 416922992640*z^8*Subscript[\[Mu], 6]^2 + 
        233659883520*z^9*Subscript[\[Mu], 6]^2 + 11147673600*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 102187008000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 319566643200*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 133772083200*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 483065856000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 241532928000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 19818086400*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
        39636172800*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
        118908518400*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
        59454259200*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
        4954521600*z^5*Subscript[\[Mu], 6]^3 - 9909043200*z^6*
         Subscript[\[Mu], 6]^3 + 29727129600*z^8*Subscript[\[Mu], 6]^3 - 
        14863564800*z^9*Subscript[\[Mu], 6]^3 + 5573836800*z^2*
         Subscript[\[Mu], 8] + 39016857600*z^3*Subscript[\[Mu], 8] + 
        117311846400*z^4*Subscript[\[Mu], 8] - 78769635840*z^5*
         Subscript[\[Mu], 8] - 899530168320*z^6*Subscript[\[Mu], 8] + 
        1223544268800*z^7*Subscript[\[Mu], 8] - 67565352960*z^8*
         Subscript[\[Mu], 8] - 89364280320*z^9*Subscript[\[Mu], 8] - 
        8918138880*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        72181186560*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        199218216960*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        1042679070720*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        939191500800*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        833845985280*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        467319767040*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        11147673600*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        102187008000*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        319566643200*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        133772083200*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        483065856000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        241532928000*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        13212057600*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
        26424115200*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
        79272345600*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
        39636172800*z^9*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
        11147673600*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        66886041600*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        248964710400*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        133772083200*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        271260057600*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        135630028800*z^9*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        29727129600*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 59454259200*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 178362777600*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        89181388800*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 7431782400*z^5*Subscript[\[Mu], 8]^2 + 
        14863564800*z^6*Subscript[\[Mu], 8]^2 - 44590694400*z^8*
         Subscript[\[Mu], 8]^2 + 22295347200*z^9*Subscript[\[Mu], 8]^2 + 
        6688604160*z^3*Subscript[\[Mu], 10] + 39504568320*z^4*
         Subscript[\[Mu], 10] + 45984153600*z^5*Subscript[\[Mu], 10] - 
        414554112000*z^6*Subscript[\[Mu], 10] + 441029836800*z^7*
         Subscript[\[Mu], 10] + 144919756800*z^8*Subscript[\[Mu], 10] - 
        112521830400*z^9*Subscript[\[Mu], 10] - 11147673600*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 66886041600*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 248964710400*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 133772083200*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 271260057600*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 135630028800*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 14863564800*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 
        29727129600*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
        89181388800*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 
        44590694400*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 
        14863564800*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        29727129600*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        89181388800*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        44590694400*z^9*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        8360755200*z^4*Subscript[\[Mu], 12] + 30656102400*z^5*
         Subscript[\[Mu], 12] - 122624409600*z^6*Subscript[\[Mu], 12] + 
        50164531200*z^7*Subscript[\[Mu], 12] + 122624409600*z^8*
         Subscript[\[Mu], 12] - 52951449600*z^9*Subscript[\[Mu], 12] - 
        14863564800*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 
        29727129600*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 
        89181388800*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 
        44590694400*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 
        11147673600*z^5*Subscript[\[Mu], 14] - 22295347200*z^6*
         Subscript[\[Mu], 14] + 66886041600*z^8*Subscript[\[Mu], 14] - 
        33443020800*z^9*Subscript[\[Mu], 14]))/(29727129600*z^(13/2)) - 
     (Log[z]*(8193540096000 + 50649977548800*z + 154213607116800*z^2 + 
        196148078703360*z^3 - 384080765040000*z^4 - 2040402865064760*z^5 - 
        69982661052990*z^6 + 7984077683754060*z^7 - 8456630290516800*z^8 - 
        2471429328165630*z^9 + 1632464126461665*z^10 - 
        6242697216000*Subscript[\[Mu], 4] - 41224096972800*z*
         Subscript[\[Mu], 4] - 162982770278400*z^2*Subscript[\[Mu], 4] - 
        367177987215360*z^3*Subscript[\[Mu], 4] - 72769499808768*z^4*
         Subscript[\[Mu], 4] + 2281806747851904*z^5*Subscript[\[Mu], 4] + 
        4631653862357760*z^6*Subscript[\[Mu], 4] - 14452960729152960*z^7*
         Subscript[\[Mu], 4] + 5853575052198720*z^8*Subscript[\[Mu], 4] + 
        14834948393825280*z^9*Subscript[\[Mu], 4] - 7017899505684480*z^10*
         Subscript[\[Mu], 4] + 4682022912000*z*Subscript[\[Mu], 4]^2 + 
        40733599334400*z^2*Subscript[\[Mu], 4]^2 + 194264933990400*z^3*
         Subscript[\[Mu], 4]^2 + 498167154229248*z^4*Subscript[\[Mu], 4]^2 + 
        45060501782016*z^5*Subscript[\[Mu], 4]^2 - 4512511985990400*z^6*
         Subscript[\[Mu], 4]^2 + 2080409877826560*z^7*Subscript[\[Mu], 4]^2 + 
        8588399504186880*z^8*Subscript[\[Mu], 4]^2 - 12175448691248640*z^9*
         Subscript[\[Mu], 4]^2 + 5194844261026560*z^10*Subscript[\[Mu], 4]^
          2 - 3567255552000*z^2*Subscript[\[Mu], 4]^3 - 
        39001994035200*z^3*Subscript[\[Mu], 4]^3 - 238294157230080*z^4*
         Subscript[\[Mu], 4]^3 - 713214988738560*z^5*Subscript[\[Mu], 4]^3 + 
        404913383239680*z^6*Subscript[\[Mu], 4]^3 + 6582459890442240*z^7*
         Subscript[\[Mu], 4]^3 - 9366981842534400*z^8*Subscript[\[Mu], 4]^3 - 
        1099762893250560*z^9*Subscript[\[Mu], 4]^3 + 1120824878100480*z^10*
         Subscript[\[Mu], 4]^3 + 2774532096000*z^3*Subscript[\[Mu], 4]^4 + 
        36485097062400*z^4*Subscript[\[Mu], 4]^4 + 263740951756800*z^5*
         Subscript[\[Mu], 4]^4 + 736898383872000*z^6*Subscript[\[Mu], 4]^4 - 
        3797220291379200*z^7*Subscript[\[Mu], 4]^4 + 2819293102080000*z^8*
         Subscript[\[Mu], 4]^4 + 3476917901721600*z^9*Subscript[\[Mu], 4]^4 - 
        1878206496768000*z^10*Subscript[\[Mu], 4]^4 - 2219625676800*z^4*
         Subscript[\[Mu], 4]^5 - 33918654873600*z^5*Subscript[\[Mu], 4]^5 - 
        261187515187200*z^6*Subscript[\[Mu], 4]^5 + 811157579366400*z^7*
         Subscript[\[Mu], 4]^5 - 347510145024000*z^8*Subscript[\[Mu], 4]^5 - 
        1081304521113600*z^9*Subscript[\[Mu], 4]^5 + 558571113676800*z^10*
         Subscript[\[Mu], 4]^5 + 1849688064000*z^5*Subscript[\[Mu], 4]^6 + 
        31136415744000*z^6*Subscript[\[Mu], 4]^6 - 77686898688000*z^7*
         Subscript[\[Mu], 4]^6 + 16647192576000*z^8*Subscript[\[Mu], 4]^6 + 
        126395351040000*z^9*Subscript[\[Mu], 4]^6 - 63814238208000*z^10*
         Subscript[\[Mu], 4]^6 - 1644167168000*z^6*Subscript[\[Mu], 4]^7 + 
        3288334336000*z^7*Subscript[\[Mu], 4]^7 - 6576668672000*z^9*
         Subscript[\[Mu], 4]^7 + 3288334336000*z^10*Subscript[\[Mu], 4]^7 - 
        7023034368000*z*Subscript[\[Mu], 6] - 43041167769600*z^2*
         Subscript[\[Mu], 6] - 155363733504000*z^3*Subscript[\[Mu], 6] - 
        262806335447040*z^4*Subscript[\[Mu], 6] + 428036524312320*z^5*
         Subscript[\[Mu], 6] + 2680010032896000*z^6*Subscript[\[Mu], 6] - 
        3312277219641600*z^7*Subscript[\[Mu], 6] - 1896487444051200*z^8*
         Subscript[\[Mu], 6] + 6660670073460480*z^9*Subscript[\[Mu], 6] - 
        2842045084045440*z^10*Subscript[\[Mu], 6] + 10701766656000*z^2*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 87353170329600*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 382021856133120*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 670603215421440*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 2079231507763200*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 4472734049280000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 10762522173849600*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 3842756231086080*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 1139120602583040*z^10*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 12485394432000*z^3*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 128599562649600*z^4*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 713540291788800*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 959697646387200*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 8333337496780800*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 7752610588262400*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 5701689468518400*z^9*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 3216374164684800*z^10*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 13317754060800*z^4*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 163974846873600*z^5*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 985097620684800*z^6*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 3373414848921600*z^7*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 1729227128832000*z^8*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 4120180162560000*z^9*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 2154424172544000*z^10*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 13872660480000*z^5*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 189593026560000*z^6*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 494791557120000*z^7*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 124853944320000*z^8*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 772244766720000*z^9*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 390746603520000*z^10*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 14797504512000*z^6*
         Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] - 29595009024000*z^7*
         Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] + 59190018048000*z^9*
         Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] - 29595009024000*z^10*
         Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] + 6242697216000*z^3*
         Subscript[\[Mu], 6]^2 + 46508094259200*z^4*Subscript[\[Mu], 6]^2 + 
        173381160960000*z^5*Subscript[\[Mu], 6]^2 - 28701775872000*z^6*
         Subscript[\[Mu], 6]^2 - 1590531954278400*z^7*Subscript[\[Mu], 6]^2 + 
        1945673146368000*z^8*Subscript[\[Mu], 6]^2 + 555746365440000*z^9*
         Subscript[\[Mu], 6]^2 - 363051859968000*z^10*Subscript[\[Mu], 6]^2 - 
        14982473318400*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        139992485068800*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        594304774963200*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        2396571461222400*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        1545067560960000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        2535003271987200*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        1358801082777600*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        24970788864000*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
        262193283072000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
        732476473344000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
        224737099776000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
        1073743921152000*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
        545195556864000*z^10*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
        36993761280000*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 + 
        73987522560000*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 - 
        147975045120000*z^9*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 + 
        73987522560000*z^10*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 - 
        6242697216000*z^5*Subscript[\[Mu], 6]^3 - 45779779584000*z^6*
         Subscript[\[Mu], 6]^3 + 143582035968000*z^7*Subscript[\[Mu], 6]^3 - 
        56184274944000*z^8*Subscript[\[Mu], 6]^3 - 189361815552000*z^9*
         Subscript[\[Mu], 6]^3 + 96761806848000*z^10*Subscript[\[Mu], 6]^3 + 
        22196256768000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 - 
        44392513536000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 + 
        88785027072000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 - 
        44392513536000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 - 
        8026324992000*z^2*Subscript[\[Mu], 8] - 44445774643200*z^3*
         Subscript[\[Mu], 8] - 138505942794240*z^4*Subscript[\[Mu], 8] - 
        94217298094080*z^5*Subscript[\[Mu], 8] + 1007574074035200*z^6*
         Subscript[\[Mu], 8] + 141932964096000*z^7*Subscript[\[Mu], 8] - 
        2219849481830400*z^8*Subscript[\[Mu], 8] + 1918336350873600*z^9*
         Subscript[\[Mu], 8] - 713857608576000*z^10*Subscript[\[Mu], 8] + 
        12485394432000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        93016188518400*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        346762321920000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        57403551744000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        3181063908556800*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        3891346292736000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        1111492730880000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        726103719936000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        14982473318400*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        139992485068800*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        594304774963200*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        2396571461222400*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        1545067560960000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        2535003271987200*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        1358801082777600*z^10*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        16647192576000*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
        174795522048000*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
        488317648896000*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
        149824733184000*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
        715829280768000*z^9*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
        363463704576000*z^10*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
        18496880640000*z^6*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] + 
        36993761280000*z^7*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] - 
        73987522560000*z^9*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] + 
        36993761280000*z^10*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] + 
        14982473318400*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        95513267404800*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        222396088320000*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        1284434952192000*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        1151777636352000*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        993525261926400*z^9*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        574406177587200*z^10*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        37456183296000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 274678677504000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 861492215808000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        337105649664000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 1136170893312000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 580570841088000*z^10*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        66588770304000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 133177540608000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 266355081216000*z^9*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        133177540608000*z^10*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 24970788864000*z^6*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 8] + 49941577728000*z^7*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 8] - 99883155456000*z^9*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 8] + 49941577728000*z^10*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 8] + 9364045824000*z^5*Subscript[\[Mu], 8]^2 + 
        39016857600000*z^6*Subscript[\[Mu], 8]^2 - 156067430400000*z^7*
         Subscript[\[Mu], 8]^2 + 84276412416000*z^8*Subscript[\[Mu], 8]^2 + 
        165431476224000*z^9*Subscript[\[Mu], 8]^2 - 85837086720000*z^10*
         Subscript[\[Mu], 8]^2 - 24970788864000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]^2 + 49941577728000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]^2 - 99883155456000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]^2 + 49941577728000*z^10*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]^2 - 9364045824000*z^3*Subscript[\[Mu], 10] - 
        44479217664000*z^4*Subscript[\[Mu], 10] - 101833998336000*z^5*
         Subscript[\[Mu], 10] + 175246654464000*z^6*Subscript[\[Mu], 10] + 
        700986617856000*z^7*Subscript[\[Mu], 10] - 1251197466624000*z^8*
         Subscript[\[Mu], 10] + 149180955033600*z^9*Subscript[\[Mu], 10] + 
        20769161011200*z^10*Subscript[\[Mu], 10] + 14982473318400*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 95513267404800*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 222396088320000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 1284434952192000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 1151777636352000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 993525261926400*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 574406177587200*z^10*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 18728091648000*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 137339338752000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 430746107904000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 168552824832000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 568085446656000*z^9*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 290285420544000*z^10*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 22196256768000*z^6*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] - 44392513536000*z^7*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] + 88785027072000*z^9*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] - 44392513536000*z^10*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] + 18728091648000*z^5*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 78033715200000*z^6*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 312134860800000*z^7*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 168552824832000*z^8*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 330862952448000*z^9*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 171674173440000*z^10*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 49941577728000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        99883155456000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 199766310912000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 99883155456000*z^10*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        24970788864000*z^6*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
        49941577728000*z^7*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
        99883155456000*z^9*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
        49941577728000*z^10*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
        11236854988800*z^4*Subscript[\[Mu], 12] - 40031295897600*z^5*
         Subscript[\[Mu], 12] - 19605970944000*z^6*Subscript[\[Mu], 12] + 
        416114786304000*z^7*Subscript[\[Mu], 12] - 568865783808000*z^8*
         Subscript[\[Mu], 12] - 101833998336000*z^9*Subscript[\[Mu], 12] + 
        105345515520000*z^10*Subscript[\[Mu], 12] + 18728091648000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 78033715200000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 312134860800000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 168552824832000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 330862952448000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 171674173440000*z^10*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 24970788864000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] + 49941577728000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] - 99883155456000*z^9*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] + 49941577728000*z^10*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] + 24970788864000*z^6*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 49941577728000*z^7*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 99883155456000*z^9*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 49941577728000*z^10*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 14046068736000*z^5*
         Subscript[\[Mu], 14] - 16387080192000*z^6*Subscript[\[Mu], 14] + 
        135778664448000*z^7*Subscript[\[Mu], 14] - 84276412416000*z^8*
         Subscript[\[Mu], 14] - 117050572800000*z^9*Subscript[\[Mu], 14] + 
        56184274944000*z^10*Subscript[\[Mu], 14] + 24970788864000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 14] - 49941577728000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 14] + 99883155456000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 14] - 49941577728000*z^10*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 14] - 18728091648000*z^6*
         Subscript[\[Mu], 16] + 37456183296000*z^7*Subscript[\[Mu], 16] - 
        74912366592000*z^9*Subscript[\[Mu], 16] + 37456183296000*z^10*
         Subscript[\[Mu], 16]))/(37456183296000*z^(15/2)) - 
     (-58993488691200 - 265587749683200*z - 670920715100160*z^2 - 
       492130041016320*z^3 + 2618115571169280*z^4 + 9508126512935232*z^5 + 
       4560673044084444*z^6 + 7601435955987930*z^7 - 112057990097305140*z^8 + 
       87058521009817560*z^9 + 95841004138438860*z^10 - 
       49755118591402245*z^11 - 449474199552000*z^7*Subscript[c, 15] + 
       898948399104000*z^8*Subscript[c, 15] - 898948399104000*z^10*
        Subscript[c, 15] + 449474199552000*z^11*Subscript[c, 15] + 
       44947419955200*Subscript[\[Mu], 4] + 221080662835200*z*
        Subscript[\[Mu], 4] + 825349785845760*z^2*Subscript[\[Mu], 4] + 
       1716943427665920*z^3*Subscript[\[Mu], 4] - 93125137121280*z^4*
        Subscript[\[Mu], 4] - 11510107413783552*z^5*Subscript[\[Mu], 4] - 
       29219831404977024*z^6*Subscript[\[Mu], 4] - 10386857550420288*z^7*
        Subscript[\[Mu], 4] + 233331525982136736*z^8*Subscript[\[Mu], 4] - 
       236359724830225920*z^9*Subscript[\[Mu], 4] - 192910012587232416*z^10*
        Subscript[\[Mu], 4] + 113713113917381328*z^11*Subscript[\[Mu], 4] - 
       33294385152000*z*Subscript[\[Mu], 4]^2 - 252636010905600*z^2*
        Subscript[\[Mu], 4]^2 - 1158122255155200*z^3*Subscript[\[Mu], 4]^2 - 
       2873193908797440*z^4*Subscript[\[Mu], 4]^2 - 1089399463133184*z^5*
        Subscript[\[Mu], 4]^2 + 21248515000484352*z^6*Subscript[\[Mu], 4]^2 - 
       433073113788672*z^7*Subscript[\[Mu], 4]^2 - 57504464868727296*z^8*
        Subscript[\[Mu], 4]^2 + 48470141308861440*z^9*Subscript[\[Mu], 4]^2 + 
       82214471605787136*z^10*Subscript[\[Mu], 4]^2 - 53484992402784768*z^11*
        Subscript[\[Mu], 4]^2 + 24970788864000*z^2*Subscript[\[Mu], 4]^3 + 
       245783907532800*z^3*Subscript[\[Mu], 4]^3 + 1468624247193600*z^4*
        Subscript[\[Mu], 4]^3 + 4530017991131136*z^5*Subscript[\[Mu], 4]^3 + 
       3335708491702272*z^6*Subscript[\[Mu], 4]^3 + 5825840586854400*z^7*
        Subscript[\[Mu], 4]^3 - 99885632492298240*z^8*Subscript[\[Mu], 4]^3 + 
       117782033116446720*z^9*Subscript[\[Mu], 4]^3 + 52093168216104960*z^10*
        Subscript[\[Mu], 4]^3 - 29040981302108160*z^11*Subscript[\[Mu], 4]^
         3 - 19025362944000*z^3*Subscript[\[Mu], 4]^4 - 
       230206891622400*z^4*Subscript[\[Mu], 4]^4 - 1659503137259520*z^5*
        Subscript[\[Mu], 4]^4 - 6051712299171840*z^6*Subscript[\[Mu], 4]^4 - 
       2622981950668800*z^7*Subscript[\[Mu], 4]^4 + 64663240694169600*z^8*
        Subscript[\[Mu], 4]^4 - 71652846285619200*z^9*Subscript[\[Mu], 4]^4 - 
       45991229276160000*z^10*Subscript[\[Mu], 4]^4 + 28449902547763200*z^11*
        Subscript[\[Mu], 4]^4 + 14797504512000*z^4*Subscript[\[Mu], 4]^5 + 
       212344189747200*z^5*Subscript[\[Mu], 4]^5 + 1757457992908800*z^6*
        Subscript[\[Mu], 4]^5 + 487635576422400*z^7*Subscript[\[Mu], 4]^5 - 
       14760140813107200*z^8*Subscript[\[Mu], 4]^5 + 15207071691571200*z^9*
        Subscript[\[Mu], 4]^5 + 12191941420646400*z^10*Subscript[\[Mu], 4]^
         5 - 7548172369920000*z^11*Subscript[\[Mu], 4]^5 - 
       11838003609600*z^5*Subscript[\[Mu], 4]^6 - 195696997171200*z^6*
        Subscript[\[Mu], 4]^6 - 42234544128000*z^7*Subscript[\[Mu], 4]^6 + 
       1470502010880000*z^8*Subscript[\[Mu], 4]^6 - 1461253570560000*z^9*
        Subscript[\[Mu], 4]^6 - 1312661962752000*z^10*Subscript[\[Mu], 4]^6 + 
       813246185472000*z^11*Subscript[\[Mu], 4]^6 + 9865003008000*z^6*
        Subscript[\[Mu], 4]^7 + 1644167168000*z^7*Subscript[\[Mu], 4]^7 - 
       65766686720000*z^8*Subscript[\[Mu], 4]^7 + 59190018048000*z^9*
        Subscript[\[Mu], 4]^7 + 65766686720000*z^10*Subscript[\[Mu], 4]^7 - 
       39460012032000*z^11*Subscript[\[Mu], 4]^7 + 49941577728000*z*
        Subscript[\[Mu], 6] + 224447260262400*z^2*Subscript[\[Mu], 6] + 
       791682298675200*z^3*Subscript[\[Mu], 6] + 1313472611450880*z^4*
        Subscript[\[Mu], 6] - 1944923437449216*z^5*Subscript[\[Mu], 6] - 
       13845052044536832*z^6*Subscript[\[Mu], 6] - 1673576287488000*z^7*
        Subscript[\[Mu], 6] + 63458578987534080*z^8*Subscript[\[Mu], 6] - 
       52090257413376000*z^9*Subscript[\[Mu], 6] - 68623529884358400*z^10*
        Subscript[\[Mu], 6] + 39615240093811200*z^11*Subscript[\[Mu], 6] - 
       74912366592000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       534018156134400*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       2307300891033600*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       4488170218979328*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
       5431088428867584*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       5132225437839360*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
       57951912009277440*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       79520340385382400*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       7458263025131520*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
       1708441315983360*z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
       85614133248000*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
       798708518092800*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
       4514593772666880*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
       10371055311912960*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
       6230836091289600*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
       135997510002278400*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
       157524319862784000*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
       87121404621619200*z^10*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
       53156488760524800*z^11*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
       88785027072000*z^4*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
       1021027811328000*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
       6862805139456000*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
       2106563493888000*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
       60469401039667200*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
       63014618057932800*z^9*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
       48434035713638400*z^10*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
       29910218991206400*z^11*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
       88785027072000*z^5*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
       1204146929664000*z^6*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
       272828989440000*z^7*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 
       9271561420800000*z^8*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
       9377918484480000*z^9*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
       8087761059840000*z^10*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 
       5045024194560000*z^11*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 
       88785027072000*z^6*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] - 
       14797504512000*z^7*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] + 
       591900180480000*z^8*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] - 
       532710162432000*z^9*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] - 
       591900180480000*z^10*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] + 
       355140108288000*z^11*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] - 
       42807066624000*z^3*Subscript[\[Mu], 6]^2 - 280743011942400*z^4*
        Subscript[\[Mu], 6]^2 - 1110326126837760*z^5*Subscript[\[Mu], 6]^2 - 
       1097717829304320*z^6*Subscript[\[Mu], 6]^2 - 1376334283161600*z^7*
        Subscript[\[Mu], 6]^2 + 24521226876518400*z^8*Subscript[\[Mu], 6]^2 - 
       30176164395417600*z^9*Subscript[\[Mu], 6]^2 - 12988897225113600*z^10*
        Subscript[\[Mu], 6]^2 + 7740169087795200*z^11*Subscript[\[Mu], 6]^2 + 
       99883155456000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
       863989294694400*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
       4423575247257600*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
       1589078576332800*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
       42080305191321600*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
       44205787525939200*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
       32336079106867200*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
       19738784327270400*z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
       159813048729600*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
       1693019484979200*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
       412018016256000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
       13525843968000000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
       14033583341568000*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
       11395003318272000*z^10*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
       7183263596544000*z^11*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
       221962567680000*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 + 
       36993761280000*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 - 
       1479750451200000*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 + 
       1331775406080000*z^9*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 + 
       1479750451200000*z^10*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 - 
       887850270720000*z^11*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 + 
       39953262182400*z^5*Subscript[\[Mu], 6]^3 + 304643624140800*z^6*
        Subscript[\[Mu], 6]^3 + 83235962880000*z^7*Subscript[\[Mu], 6]^3 - 
       2590719344640000*z^8*Subscript[\[Mu], 6]^3 + 2796728352768000*z^9*
        Subscript[\[Mu], 6]^3 + 2058009182208000*z^10*Subscript[\[Mu], 6]^3 - 
       1321370910720000*z^11*Subscript[\[Mu], 6]^3 - 133177540608000*z^6*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 - 22196256768000*z^7*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 + 887850270720000*z^8*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 - 799065243648000*z^9*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 - 887850270720000*z^10*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 + 532710162432000*z^11*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 + 56184274944000*z^2*
        Subscript[\[Mu], 8] + 223934467276800*z^3*Subscript[\[Mu], 8] + 
       731900510208000*z^4*Subscript[\[Mu], 8] + 728651520737280*z^5*
        Subscript[\[Mu], 8] - 4224033649059840*z^6*Subscript[\[Mu], 8] + 
       698702851445760*z^7*Subscript[\[Mu], 8] + 1549770433505280*z^8*
        Subscript[\[Mu], 8] + 4755768430694400*z^9*Subscript[\[Mu], 8] - 
       11825896267745280*z^10*Subscript[\[Mu], 8] + 6661898967306240*z^11*
        Subscript[\[Mu], 8] - 85614133248000*z^3*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8] - 561486023884800*z^4*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8] - 2220652253675520*z^5*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8] - 2195435658608640*z^6*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8] - 2752668566323200*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8] + 49042453753036800*z^8*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8] - 60352328790835200*z^9*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8] - 25977794450227200*z^10*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8] + 15480338175590400*z^11*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8] + 99883155456000*z^4*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 8] + 863989294694400*z^5*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 8] + 4423575247257600*z^6*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 8] + 1589078576332800*z^7*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 8] - 42080305191321600*z^8*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 8] + 44205787525939200*z^9*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 8] + 32336079106867200*z^10*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 8] - 19738784327270400*z^11*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 8] - 106542032486400*z^5*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 8] - 1128679656652800*z^6*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 8] - 274678677504000*z^7*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 8] + 9017229312000000*z^8*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 8] - 9355722227712000*z^9*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 8] - 7596668878848000*z^10*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 8] + 4788842397696000*z^11*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 8] + 110981283840000*z^6*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 8] + 18496880640000*z^7*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 8] - 739875225600000*z^8*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 8] + 665887703040000*z^9*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 8] + 739875225600000*z^10*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 8] - 443925135360000*z^11*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 8] - 99883155456000*z^4*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] - 579322301644800*z^5*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] - 1950530745139200*z^6*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] - 926884469145600*z^7*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] + 21565241465241600*z^8*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] - 22632898756608000*z^9*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] - 15588483150643200*z^10*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] + 8950311066009600*z^11*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] + 239719573094400*z^5*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 1827861744844800*z^6*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       499415777280000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] - 15544316067840000*z^8*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 16780370116608000*z^9*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       12348055093248000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] - 7928225464320000*z^11*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 399532621824000*z^6*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       66588770304000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] + 2663550812160000*z^8*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 2397195730944000*z^9*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       2663550812160000*z^10*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] + 1598130487296000*z^11*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 149824733184000*z^6*
        Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 24970788864000*z^7*
        Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 998831554560000*z^8*
        Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 898948399104000*z^9*
        Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 998831554560000*z^10*
        Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 599298932736000*z^11*
        Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 59929893273600*z^5*
        Subscript[\[Mu], 8]^2 - 279048565555200*z^6*Subscript[\[Mu], 8]^2 - 
       95201132544000*z^7*Subscript[\[Mu], 8]^2 + 2728058683392000*z^8*
        Subscript[\[Mu], 8]^2 - 3127591305216000*z^9*Subscript[\[Mu], 8]^2 - 
       1928993439744000*z^10*Subscript[\[Mu], 8]^2 + 1284434952192000*z^11*
        Subscript[\[Mu], 8]^2 + 149824733184000*z^6*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8]^2 + 24970788864000*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8]^2 - 998831554560000*z^8*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8]^2 + 898948399104000*z^9*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8]^2 + 998831554560000*z^10*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8]^2 - 599298932736000*z^11*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8]^2 + 64210599936000*z^3*Subscript[\[Mu], 10] + 
       215105509785600*z^4*Subscript[\[Mu], 10] + 627671991582720*z^5*
        Subscript[\[Mu], 10] - 147229136732160*z^6*Subscript[\[Mu], 10] + 
       781963667251200*z^7*Subscript[\[Mu], 10] - 10114310733004800*z^8*
        Subscript[\[Mu], 10] + 10204029997056000*z^9*Subscript[\[Mu], 10] + 
       5518846719590400*z^10*Subscript[\[Mu], 10] - 2766921912115200*z^11*
        Subscript[\[Mu], 10] - 99883155456000*z^4*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 10] - 579322301644800*z^5*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 10] - 1950530745139200*z^6*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 10] - 926884469145600*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 10] + 21565241465241600*z^8*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 10] - 22632898756608000*z^9*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 10] - 15588483150643200*z^10*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 10] + 8950311066009600*z^11*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 10] + 119859786547200*z^5*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 10] + 913930872422400*z^6*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 10] + 249707888640000*z^7*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 10] - 7772158033920000*z^8*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 10] + 8390185058304000*z^9*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 10] + 6174027546624000*z^10*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 10] - 3964112732160000*z^11*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 10] - 133177540608000*z^6*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 10] - 22196256768000*z^7*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 10] + 887850270720000*z^8*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 10] - 799065243648000*z^9*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 10] - 887850270720000*z^10*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 10] + 532710162432000*z^11*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 10] - 119859786547200*z^5*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 10] - 558097131110400*z^6*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 10] - 190402265088000*z^7*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 10] + 5456117366784000*z^8*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 10] - 6255182610432000*z^9*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 10] - 3857986879488000*z^10*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 10] + 2568869904384000*z^11*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 10] + 299649466368000*z^6*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 49941577728000*z^7*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
       1997663109120000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 10] + 1797896798208000*z^9*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 1997663109120000*z^10*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
       1198597865472000*z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 10] - 149824733184000*z^6*Subscript[\[Mu], 8]*
        Subscript[\[Mu], 10] - 24970788864000*z^7*Subscript[\[Mu], 8]*
        Subscript[\[Mu], 10] + 998831554560000*z^8*Subscript[\[Mu], 8]*
        Subscript[\[Mu], 10] - 898948399104000*z^9*Subscript[\[Mu], 8]*
        Subscript[\[Mu], 10] - 998831554560000*z^10*Subscript[\[Mu], 8]*
        Subscript[\[Mu], 10] + 599298932736000*z^11*Subscript[\[Mu], 8]*
        Subscript[\[Mu], 10] + 74912366592000*z^4*Subscript[\[Mu], 12] + 
       187280916480000*z^5*Subscript[\[Mu], 12] + 447718440960000*z^6*
        Subscript[\[Mu], 12] + 374737408819200*z^7*Subscript[\[Mu], 12] - 
       6038404949606400*z^8*Subscript[\[Mu], 12] + 6057367142400000*z^9*
        Subscript[\[Mu], 12] + 4071955326566400*z^10*Subscript[\[Mu], 12] - 
       2085724156723200*z^11*Subscript[\[Mu], 12] - 119859786547200*z^5*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 558097131110400*z^6*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 190402265088000*z^7*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 5456117366784000*z^8*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 6255182610432000*z^9*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 3857986879488000*z^10*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 2568869904384000*z^11*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 149824733184000*z^6*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] + 24970788864000*z^7*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] - 998831554560000*z^8*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] + 898948399104000*z^9*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] + 998831554560000*z^10*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] - 599298932736000*z^11*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] - 149824733184000*z^6*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 24970788864000*z^7*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 998831554560000*z^8*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 898948399104000*z^9*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 998831554560000*z^10*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 599298932736000*z^11*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 89894839910400*z^5*
        Subscript[\[Mu], 14] + 109559336140800*z^6*Subscript[\[Mu], 14] + 
       53843263488000*z^7*Subscript[\[Mu], 14] - 1802578821120000*z^8*
        Subscript[\[Mu], 14] + 3174411534336000*z^9*Subscript[\[Mu], 14] + 
       697621413888000*z^10*Subscript[\[Mu], 14] - 587593875456000*z^11*
        Subscript[\[Mu], 14] - 149824733184000*z^6*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 14] - 24970788864000*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 14] + 998831554560000*z^8*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 14] - 898948399104000*z^9*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 14] - 998831554560000*z^10*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 14] + 599298932736000*z^11*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 14] + 112368549888000*z^6*Subscript[\[Mu], 16] + 
       18728091648000*z^7*Subscript[\[Mu], 16] - 861492215808000*z^8*
        Subscript[\[Mu], 16] + 674211299328000*z^9*Subscript[\[Mu], 16] + 
       861492215808000*z^10*Subscript[\[Mu], 16] - 505658474496000*z^11*
        Subscript[\[Mu], 16])/(449474199552000*z^(17/2))
\[Psi]l18[z_] := (243*(-2 + z)*z^(3/2)*Log[z]^9)/4587520 - 
     (243*(-2 + z)*z^(3/2)*Li[{2, 5}, 1 - z]*(-21 + 16*Subscript[\[Mu], 4])*
       (45 + 16*Subscript[\[Mu], 4]))/16384 - 
     (243*(-2 + z)*z^(3/2)*Li[{3, 4}, 1 - z]*(-21 + 16*Subscript[\[Mu], 4])*
       (45 + 16*Subscript[\[Mu], 4]))/16384 - 
     (243*(-2 + z)*z^(3/2)*Li[{4, 3}, 1 - z]*(-21 + 16*Subscript[\[Mu], 4])*
       (45 + 16*Subscript[\[Mu], 4]))/16384 - 
     (243*(-2 + z)*z^(3/2)*Li[{5, 2}, 1 - z]*(-21 + 16*Subscript[\[Mu], 4])*
       (45 + 16*Subscript[\[Mu], 4]))/16384 - 
     (243*(-2 + z)*z^(3/2)*Li[{6, 1}, 1 - z]*(-21 + 16*Subscript[\[Mu], 4])*
       (45 + 16*Subscript[\[Mu], 4]))/8192 + 
     (3267*(-1 + Sqrt[z])^3*(1 + Sqrt[z])^3*(1 + z)*Li[{3, 1, 1}, 1 - z]*
       (-21 + 16*Subscript[\[Mu], 4])*(45 + 16*Subscript[\[Mu], 4]))/
      (65536*z^(3/2)) - (3267*(-2 + z)*z^(3/2)*Li[{2, 1, 1, 1}, 1 - z]*
       (-21 + 16*Subscript[\[Mu], 4])*(45 + 16*Subscript[\[Mu], 4]))/32768 + 
     (243*(-2 + z)*z^(3/2)*Li[{2, 4}, 1 - z]*Log[z]*
       (-21 + 16*Subscript[\[Mu], 4])*(45 + 16*Subscript[\[Mu], 4]))/16384 + 
     (243*(-2 + z)*z^(3/2)*Li[{3, 3}, 1 - z]*Log[z]*
       (-21 + 16*Subscript[\[Mu], 4])*(45 + 16*Subscript[\[Mu], 4]))/16384 + 
     (243*(-2 + z)*z^(3/2)*Li[{4, 2}, 1 - z]*Log[z]*
       (-21 + 16*Subscript[\[Mu], 4])*(45 + 16*Subscript[\[Mu], 4]))/16384 + 
     (243*(-2 + z)*z^(3/2)*Li[{5, 1}, 1 - z]*Log[z]*
       (-21 + 16*Subscript[\[Mu], 4])*(45 + 16*Subscript[\[Mu], 4]))/8192 - 
     (3267*(-1 + 2*z - 4*z^3 + 2*z^4)*Li[{2, 1, 1}, 1 - z]*Log[z]*
       (-21 + 16*Subscript[\[Mu], 4])*(45 + 16*Subscript[\[Mu], 4]))/
      (65536*z^(3/2)) - (243*(-2 + z)*z^(3/2)*Li[{2, 3}, 1 - z]*Log[z]^2*
       (-21 + 16*Subscript[\[Mu], 4])*(45 + 16*Subscript[\[Mu], 4]))/32768 - 
     (243*(-2 + z)*z^(3/2)*Li[{3, 2}, 1 - z]*Log[z]^2*
       (-21 + 16*Subscript[\[Mu], 4])*(45 + 16*Subscript[\[Mu], 4]))/32768 - 
     (243*(-2 + z)*z^(3/2)*Li[{4, 1}, 1 - z]*Log[z]^2*
       (-21 + 16*Subscript[\[Mu], 4])*(45 + 16*Subscript[\[Mu], 4]))/16384 + 
     (81*(-2 + z)*z^(3/2)*Li[{2, 2}, 1 - z]*Log[z]^3*
       (-21 + 16*Subscript[\[Mu], 4])*(45 + 16*Subscript[\[Mu], 4]))/32768 + 
     (81*(-2 + z)*z^(3/2)*Li[{3, 1}, 1 - z]*Log[z]^3*
       (-21 + 16*Subscript[\[Mu], 4])*(45 + 16*Subscript[\[Mu], 4]))/16384 - 
     (81*(-2 + z)*z^(3/2)*Li[{2, 1}, 1 - z]*Log[z]^4*
       (-21 + 16*Subscript[\[Mu], 4])*(45 + 16*Subscript[\[Mu], 4]))/65536 - 
     (81*(-1 + 2*z - 12*z^3 + 6*z^4)*Log[z]^5*PolyLog[2, 1 - z]*
       (-21 + 16*Subscript[\[Mu], 4])*(45 + 16*Subscript[\[Mu], 4]))/
      (655360*z^(3/2)) + (81*(-1 + 2*z - 10*z^3 + 5*z^4)*Log[z]^4*
       PolyLog[3, 1 - z]*(-21 + 16*Subscript[\[Mu], 4])*
       (45 + 16*Subscript[\[Mu], 4]))/(131072*z^(3/2)) - 
     (81*(-1 + 2*z - 8*z^3 + 4*z^4)*Log[z]^3*PolyLog[4, 1 - z]*
       (-21 + 16*Subscript[\[Mu], 4])*(45 + 16*Subscript[\[Mu], 4]))/
      (32768*z^(3/2)) + (243*(-1 + 2*z - 6*z^3 + 3*z^4)*Log[z]^2*
       PolyLog[5, 1 - z]*(-21 + 16*Subscript[\[Mu], 4])*
       (45 + 16*Subscript[\[Mu], 4]))/(32768*z^(3/2)) - 
     (243*(-1 + 2*z - 4*z^3 + 2*z^4)*Log[z]*PolyLog[6, 1 - z]*
       (-21 + 16*Subscript[\[Mu], 4])*(45 + 16*Subscript[\[Mu], 4]))/
      (16384*z^(3/2)) + (243*(-1 + Sqrt[z])^3*(1 + Sqrt[z])^3*(1 + z)*
       PolyLog[7, 1 - z]*(-21 + 16*Subscript[\[Mu], 4])*
       (45 + 16*Subscript[\[Mu], 4]))/(16384*z^(3/2)) - 
     (27*(-2 + z)*z^(3/2)*Li[{2, 1, 3}, 1 - z]*(3 + 4*Subscript[\[Mu], 4])*
       (-21 + 16*Subscript[\[Mu], 4])*(45 + 16*Subscript[\[Mu], 4]))/8192 - 
     (27*(-2 + z)*z^(3/2)*Li[{2, 2, 2}, 1 - z]*(3 + 4*Subscript[\[Mu], 4])*
       (-21 + 16*Subscript[\[Mu], 4])*(45 + 16*Subscript[\[Mu], 4]))/8192 - 
     (27*(-2 + z)*z^(3/2)*Li[{2, 3, 1}, 1 - z]*(3 + 4*Subscript[\[Mu], 4])*
       (-21 + 16*Subscript[\[Mu], 4])*(45 + 16*Subscript[\[Mu], 4]))/8192 - 
     (27*(-2 + z)*z^(3/2)*Li[{3, 1, 2}, 1 - z]*(3 + 4*Subscript[\[Mu], 4])*
       (-21 + 16*Subscript[\[Mu], 4])*(45 + 16*Subscript[\[Mu], 4]))/8192 - 
     (27*(-2 + z)*z^(3/2)*Li[{3, 2, 1}, 1 - z]*(3 + 4*Subscript[\[Mu], 4])*
       (-21 + 16*Subscript[\[Mu], 4])*(45 + 16*Subscript[\[Mu], 4]))/8192 + 
     (27*(-2 + z)*z^(3/2)*Li[{2, 1, 2}, 1 - z]*Log[z]*
       (3 + 4*Subscript[\[Mu], 4])*(-21 + 16*Subscript[\[Mu], 4])*
       (45 + 16*Subscript[\[Mu], 4]))/8192 + 
     (27*(-2 + z)*z^(3/2)*Li[{2, 2, 1}, 1 - z]*Log[z]*
       (3 + 4*Subscript[\[Mu], 4])*(-21 + 16*Subscript[\[Mu], 4])*
       (45 + 16*Subscript[\[Mu], 4]))/8192 + 
     (243*Log[z]^8*(21 - 42*z + 66*z^3 - 18*z^4 - 16*Subscript[\[Mu], 4] + 
        32*z*Subscript[\[Mu], 4] - 288*z^3*Subscript[\[Mu], 4] + 
        144*z^4*Subscript[\[Mu], 4]))/(18350080*z^(3/2)) + 
     (27*Log[z]^7*(-189 - 2961*z + 7308*z^2 - 1998*z^3 - 19854*z^4 + 
        10089*z^5 + 144*Subscript[\[Mu], 4] + 2328*z*Subscript[\[Mu], 4] - 
        5712*z^2*Subscript[\[Mu], 4] + 864*z^3*Subscript[\[Mu], 4] + 
        12432*z^4*Subscript[\[Mu], 4] - 5472*z^5*Subscript[\[Mu], 4] - 
        128*z*Subscript[\[Mu], 4]^2 + 256*z^2*Subscript[\[Mu], 4]^2 - 
        2048*z^4*Subscript[\[Mu], 4]^2 + 1024*z^5*Subscript[\[Mu], 4]^2 + 
        192*z*Subscript[\[Mu], 6] - 384*z^2*Subscript[\[Mu], 6] + 
        3072*z^4*Subscript[\[Mu], 6] - 1536*z^5*Subscript[\[Mu], 6]))/
      (4587520*z^(5/2)) - (9*Li[{2, 1}, 1 - z]*Log[z]^3*
       (-31185 + 62370*z - 243810*z^3 + 107730*z^4 + 
        12672*Subscript[\[Mu], 4] - 25344*z*Subscript[\[Mu], 4] + 
        120096*z^3*Subscript[\[Mu], 4] - 54288*z^4*Subscript[\[Mu], 4] + 
        8448*Subscript[\[Mu], 4]^2 - 16896*z*Subscript[\[Mu], 4]^2 + 
        41472*z^3*Subscript[\[Mu], 4]^2 - 16896*z^4*Subscript[\[Mu], 4]^2 - 
        8192*z^3*Subscript[\[Mu], 4]^3 + 4096*z^4*Subscript[\[Mu], 4]^3 + 
        18432*z^3*Subscript[\[Mu], 6] - 9216*z^4*Subscript[\[Mu], 6] + 
        24576*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        12288*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(65536*z^(3/2)) - 
     (27*Li[{2, 3}, 1 - z]*Log[z]*(-19845 + 39690*z - 243810*z^3 + 
        107730*z^4 + 23184*Subscript[\[Mu], 4] - 
        46368*z*Subscript[\[Mu], 4] + 120096*z^3*Subscript[\[Mu], 4] - 
        54288*z^4*Subscript[\[Mu], 4] - 768*Subscript[\[Mu], 4]^2 + 
        1536*z*Subscript[\[Mu], 4]^2 + 41472*z^3*Subscript[\[Mu], 4]^2 - 
        16896*z^4*Subscript[\[Mu], 4]^2 - 4096*Subscript[\[Mu], 4]^3 + 
        8192*z*Subscript[\[Mu], 4]^3 - 8192*z^3*Subscript[\[Mu], 4]^3 + 
        4096*z^4*Subscript[\[Mu], 4]^3 + 18432*z^3*Subscript[\[Mu], 6] - 
        9216*z^4*Subscript[\[Mu], 6] + 24576*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 12288*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]))/(65536*z^(3/2)) - 
     (27*Li[{3, 2}, 1 - z]*Log[z]*(-19845 + 39690*z - 243810*z^3 + 
        107730*z^4 + 23184*Subscript[\[Mu], 4] - 
        46368*z*Subscript[\[Mu], 4] + 120096*z^3*Subscript[\[Mu], 4] - 
        54288*z^4*Subscript[\[Mu], 4] - 768*Subscript[\[Mu], 4]^2 + 
        1536*z*Subscript[\[Mu], 4]^2 + 41472*z^3*Subscript[\[Mu], 4]^2 - 
        16896*z^4*Subscript[\[Mu], 4]^2 - 4096*Subscript[\[Mu], 4]^3 + 
        8192*z*Subscript[\[Mu], 4]^3 - 8192*z^3*Subscript[\[Mu], 4]^3 + 
        4096*z^4*Subscript[\[Mu], 4]^3 + 18432*z^3*Subscript[\[Mu], 6] - 
        9216*z^4*Subscript[\[Mu], 6] + 24576*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 12288*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]))/(65536*z^(3/2)) + 
     (27*Li[{2, 2}, 1 - z]*Log[z]^2*(-19845 + 39690*z - 198450*z^3 + 
        85050*z^4 + 23184*Subscript[\[Mu], 4] - 46368*z*Subscript[\[Mu], 4] + 
        162144*z^3*Subscript[\[Mu], 4] - 75312*z^4*Subscript[\[Mu], 4] - 
        768*Subscript[\[Mu], 4]^2 + 1536*z*Subscript[\[Mu], 4]^2 + 
        4608*z^3*Subscript[\[Mu], 4]^2 + 1536*z^4*Subscript[\[Mu], 4]^2 - 
        4096*Subscript[\[Mu], 4]^3 + 8192*z*Subscript[\[Mu], 4]^3 - 
        24576*z^3*Subscript[\[Mu], 4]^3 + 12288*z^4*Subscript[\[Mu], 4]^3 + 
        18432*z^3*Subscript[\[Mu], 6] - 9216*z^4*Subscript[\[Mu], 6] + 
        24576*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        12288*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/
      (131072*z^(3/2)) - (363*(-1 + Sqrt[z])*(1 + Sqrt[z])*
       Li[{2, 1, 1}, 1 - z]*(8505 + 48195*z - 76545*z^2 - 51030*z^3 + 
        53865*z^4 - 3456*Subscript[\[Mu], 4] - 24840*z*Subscript[\[Mu], 4] + 
        36360*z^2*Subscript[\[Mu], 4] + 25992*z^3*Subscript[\[Mu], 4] - 
        27144*z^4*Subscript[\[Mu], 4] - 2304*Subscript[\[Mu], 4]^2 - 
        6912*z*Subscript[\[Mu], 4]^2 + 14592*z^2*Subscript[\[Mu], 4]^2 + 
        7680*z^3*Subscript[\[Mu], 4]^2 - 8448*z^4*Subscript[\[Mu], 4]^2 + 
        2048*z*Subscript[\[Mu], 4]^3 - 2048*z^2*Subscript[\[Mu], 4]^3 - 
        2048*z^3*Subscript[\[Mu], 4]^3 + 2048*z^4*Subscript[\[Mu], 4]^3 - 
        4608*z*Subscript[\[Mu], 6] + 4608*z^2*Subscript[\[Mu], 6] + 
        4608*z^3*Subscript[\[Mu], 6] - 4608*z^4*Subscript[\[Mu], 6] - 
        6144*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        6144*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        6144*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        6144*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(131072*z^(5/2)) + 
     (81*(-1 + Sqrt[z])*(1 + Sqrt[z])*PolyLog[6, 1 - z]*
       (-2835 - 23625*z + 33075*z^2 + 24570*z^3 - 25515*z^4 + 
        1152*Subscript[\[Mu], 4] + 1272*z*Subscript[\[Mu], 4] - 
        5112*z^2*Subscript[\[Mu], 4] - 1656*z^3*Subscript[\[Mu], 4] + 
        2040*z^4*Subscript[\[Mu], 4] + 768*Subscript[\[Mu], 4]^2 + 
        8448*z*Subscript[\[Mu], 4]^2 - 11008*z^2*Subscript[\[Mu], 4]^2 - 
        8704*z^3*Subscript[\[Mu], 4]^2 + 8960*z^4*Subscript[\[Mu], 4]^2 + 
        2048*z*Subscript[\[Mu], 4]^3 - 2048*z^2*Subscript[\[Mu], 4]^3 - 
        2048*z^3*Subscript[\[Mu], 4]^3 + 2048*z^4*Subscript[\[Mu], 4]^3 + 
        1536*z*Subscript[\[Mu], 6] - 1536*z^2*Subscript[\[Mu], 6] - 
        1536*z^3*Subscript[\[Mu], 6] + 1536*z^4*Subscript[\[Mu], 6] + 
        2048*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        2048*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        2048*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        2048*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(32768*z^(5/2)) - 
     (81*Li[{3, 1}, 1 - z]*Log[z]^2*(10395 - 20790*z + 88830*z^3 - 
        39690*z^4 - 4224*Subscript[\[Mu], 4] + 8448*z*Subscript[\[Mu], 4] - 
        33024*z^3*Subscript[\[Mu], 4] + 14592*z^4*Subscript[\[Mu], 4] - 
        2816*Subscript[\[Mu], 4]^2 + 5632*z*Subscript[\[Mu], 4]^2 - 
        19968*z^3*Subscript[\[Mu], 4]^2 + 8704*z^4*Subscript[\[Mu], 4]^2 - 
        6144*z^3*Subscript[\[Mu], 6] + 3072*z^4*Subscript[\[Mu], 6] - 
        8192*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        4096*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(65536*z^(3/2)) + 
     (27*Li[{4, 1}, 1 - z]*Log[z]*(31185 - 62370*z + 289170*z^3 - 
        130410*z^4 - 12672*Subscript[\[Mu], 4] + 
        25344*z*Subscript[\[Mu], 4] - 78048*z^3*Subscript[\[Mu], 4] + 
        33264*z^4*Subscript[\[Mu], 4] - 8448*Subscript[\[Mu], 4]^2 + 
        16896*z*Subscript[\[Mu], 4]^2 - 78336*z^3*Subscript[\[Mu], 4]^2 + 
        35328*z^4*Subscript[\[Mu], 4]^2 - 8192*z^3*Subscript[\[Mu], 4]^3 + 
        4096*z^4*Subscript[\[Mu], 4]^3 - 18432*z^3*Subscript[\[Mu], 6] + 
        9216*z^4*Subscript[\[Mu], 6] - 24576*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 12288*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]))/(32768*z^(3/2)) - 
     (27*Li[{2, 4}, 1 - z]*(19845 - 39690*z + 289170*z^3 - 130410*z^4 - 
        23184*Subscript[\[Mu], 4] + 46368*z*Subscript[\[Mu], 4] - 
        78048*z^3*Subscript[\[Mu], 4] + 33264*z^4*Subscript[\[Mu], 4] + 
        768*Subscript[\[Mu], 4]^2 - 1536*z*Subscript[\[Mu], 4]^2 - 
        78336*z^3*Subscript[\[Mu], 4]^2 + 35328*z^4*Subscript[\[Mu], 4]^2 + 
        4096*Subscript[\[Mu], 4]^3 - 8192*z*Subscript[\[Mu], 4]^3 - 
        8192*z^3*Subscript[\[Mu], 4]^3 + 4096*z^4*Subscript[\[Mu], 4]^3 - 
        18432*z^3*Subscript[\[Mu], 6] + 9216*z^4*Subscript[\[Mu], 6] - 
        24576*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        12288*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(65536*z^(3/2)) - 
     (27*Li[{3, 3}, 1 - z]*(19845 - 39690*z + 289170*z^3 - 130410*z^4 - 
        23184*Subscript[\[Mu], 4] + 46368*z*Subscript[\[Mu], 4] - 
        78048*z^3*Subscript[\[Mu], 4] + 33264*z^4*Subscript[\[Mu], 4] + 
        768*Subscript[\[Mu], 4]^2 - 1536*z*Subscript[\[Mu], 4]^2 - 
        78336*z^3*Subscript[\[Mu], 4]^2 + 35328*z^4*Subscript[\[Mu], 4]^2 + 
        4096*Subscript[\[Mu], 4]^3 - 8192*z*Subscript[\[Mu], 4]^3 - 
        8192*z^3*Subscript[\[Mu], 4]^3 + 4096*z^4*Subscript[\[Mu], 4]^3 - 
        18432*z^3*Subscript[\[Mu], 6] + 9216*z^4*Subscript[\[Mu], 6] - 
        24576*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        12288*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(65536*z^(3/2)) - 
     (27*Li[{4, 2}, 1 - z]*(19845 - 39690*z + 289170*z^3 - 130410*z^4 - 
        23184*Subscript[\[Mu], 4] + 46368*z*Subscript[\[Mu], 4] - 
        78048*z^3*Subscript[\[Mu], 4] + 33264*z^4*Subscript[\[Mu], 4] + 
        768*Subscript[\[Mu], 4]^2 - 1536*z*Subscript[\[Mu], 4]^2 - 
        78336*z^3*Subscript[\[Mu], 4]^2 + 35328*z^4*Subscript[\[Mu], 4]^2 + 
        4096*Subscript[\[Mu], 4]^3 - 8192*z*Subscript[\[Mu], 4]^3 - 
        8192*z^3*Subscript[\[Mu], 4]^3 + 4096*z^4*Subscript[\[Mu], 4]^3 - 
        18432*z^3*Subscript[\[Mu], 6] + 9216*z^4*Subscript[\[Mu], 6] - 
        24576*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        12288*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(65536*z^(3/2)) - 
     (27*Li[{5, 1}, 1 - z]*(31185 - 62370*z + 311850*z^3 - 141750*z^4 - 
        12672*Subscript[\[Mu], 4] + 25344*z*Subscript[\[Mu], 4] - 
        57024*z^3*Subscript[\[Mu], 4] + 22752*z^4*Subscript[\[Mu], 4] - 
        8448*Subscript[\[Mu], 4]^2 + 16896*z*Subscript[\[Mu], 4]^2 - 
        96768*z^3*Subscript[\[Mu], 4]^2 + 44544*z^4*Subscript[\[Mu], 4]^2 - 
        16384*z^3*Subscript[\[Mu], 4]^3 + 8192*z^4*Subscript[\[Mu], 4]^3 - 
        18432*z^3*Subscript[\[Mu], 6] + 9216*z^4*Subscript[\[Mu], 6] - 
        24576*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        12288*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(32768*z^(3/2)) - 
     (9*Log[z]^4*PolyLog[2, 1 - z]*(-8505 - 102060*z + 249480*z^2 - 
        25515*z^3 - 592515*z^4 + 269325*z^5 + 3456*Subscript[\[Mu], 4] + 
        46728*z*Subscript[\[Mu], 4] - 111888*z^2*Subscript[\[Mu], 4] + 
        10368*z^3*Subscript[\[Mu], 4] + 293328*z^4*Subscript[\[Mu], 4] - 
        135720*z^5*Subscript[\[Mu], 4] + 2304*Subscript[\[Mu], 4]^2 + 
        21504*z*Subscript[\[Mu], 4]^2 - 55296*z^2*Subscript[\[Mu], 4]^2 + 
        6912*z^3*Subscript[\[Mu], 4]^2 + 99072*z^4*Subscript[\[Mu], 4]^2 - 
        42240*z^5*Subscript[\[Mu], 4]^2 - 2048*z*Subscript[\[Mu], 4]^3 + 
        4096*z^2*Subscript[\[Mu], 4]^3 - 20480*z^4*Subscript[\[Mu], 4]^3 + 
        10240*z^5*Subscript[\[Mu], 4]^3 + 4608*z*Subscript[\[Mu], 6] - 
        9216*z^2*Subscript[\[Mu], 6] + 46080*z^4*Subscript[\[Mu], 6] - 
        23040*z^5*Subscript[\[Mu], 6] + 6144*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 12288*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 61440*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 30720*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]))/(262144*z^(5/2)) - 
     (27*Log[z]^3*PolyLog[3, 1 - z]*(5670 + 61425*z - 153090*z^2 + 
        17010*z^3 + 343980*z^4 - 158760*z^5 - 2304*Subscript[\[Mu], 4] - 
        23424*z*Subscript[\[Mu], 4] + 59136*z^2*Subscript[\[Mu], 4] - 
        6912*z^3*Subscript[\[Mu], 4] - 127488*z^4*Subscript[\[Mu], 4] + 
        58368*z^5*Subscript[\[Mu], 4] - 1536*Subscript[\[Mu], 4]^2 - 
        14592*z*Subscript[\[Mu], 4]^2 + 37376*z^2*Subscript[\[Mu], 4]^2 - 
        4608*z^3*Subscript[\[Mu], 4]^2 - 76800*z^4*Subscript[\[Mu], 4]^2 + 
        34816*z^5*Subscript[\[Mu], 4]^2 - 3072*z*Subscript[\[Mu], 6] + 
        6144*z^2*Subscript[\[Mu], 6] - 24576*z^4*Subscript[\[Mu], 6] + 
        12288*z^5*Subscript[\[Mu], 6] - 4096*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 8192*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 32768*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 16384*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]))/(131072*z^(5/2)) + 
     (27*Log[z]^2*PolyLog[4, 1 - z]*(8505 + 82215*z - 209790*z^2 + 
        25515*z^3 + 416745*z^4 - 195615*z^5 - 3456*Subscript[\[Mu], 4] - 
        23544*z*Subscript[\[Mu], 4] + 65520*z^2*Subscript[\[Mu], 4] - 
        10368*z^3*Subscript[\[Mu], 4] - 110160*z^4*Subscript[\[Mu], 4] + 
        49896*z^5*Subscript[\[Mu], 4] - 2304*Subscript[\[Mu], 4]^2 - 
        22272*z*Subscript[\[Mu], 4]^2 + 56832*z^2*Subscript[\[Mu], 4]^2 - 
        6912*z^3*Subscript[\[Mu], 4]^2 - 112896*z^4*Subscript[\[Mu], 4]^2 + 
        52992*z^5*Subscript[\[Mu], 4]^2 - 2048*z*Subscript[\[Mu], 4]^3 + 
        4096*z^2*Subscript[\[Mu], 4]^3 - 12288*z^4*Subscript[\[Mu], 4]^3 + 
        6144*z^5*Subscript[\[Mu], 4]^3 - 4608*z*Subscript[\[Mu], 6] + 
        9216*z^2*Subscript[\[Mu], 6] - 27648*z^4*Subscript[\[Mu], 6] + 
        13824*z^5*Subscript[\[Mu], 6] - 6144*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 12288*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 36864*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 18432*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]))/(65536*z^(5/2)) - 
     (27*Log[z]*PolyLog[5, 1 - z]*(17010 + 144585*z - 379890*z^2 + 
        51030*z^3 + 589680*z^4 - 283500*z^5 - 6912*Subscript[\[Mu], 4] - 
        23904*z*Subscript[\[Mu], 4] + 84672*z^2*Subscript[\[Mu], 4] - 
        20736*z^3*Subscript[\[Mu], 4] - 100224*z^4*Subscript[\[Mu], 4] + 
        45504*z^5*Subscript[\[Mu], 4] - 4608*Subscript[\[Mu], 4]^2 - 
        45312*z*Subscript[\[Mu], 4]^2 + 115200*z^2*Subscript[\[Mu], 4]^2 - 
        13824*z^3*Subscript[\[Mu], 4]^2 - 184320*z^4*Subscript[\[Mu], 4]^2 + 
        89088*z^5*Subscript[\[Mu], 4]^2 - 8192*z*Subscript[\[Mu], 4]^3 + 
        16384*z^2*Subscript[\[Mu], 4]^3 - 32768*z^4*Subscript[\[Mu], 4]^3 + 
        16384*z^5*Subscript[\[Mu], 4]^3 - 9216*z*Subscript[\[Mu], 6] + 
        18432*z^2*Subscript[\[Mu], 6] - 36864*z^4*Subscript[\[Mu], 6] + 
        18432*z^5*Subscript[\[Mu], 6] - 12288*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 24576*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 49152*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 24576*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]))/(65536*z^(5/2)) + 
     (3*Li[{2, 1, 2}, 1 - z]*(654885 - 1309770*z - 2925720*z^3 + 
        1292760*z^4 - 765072*Subscript[\[Mu], 4] + 
        1530144*z*Subscript[\[Mu], 4] - 2096928*z^3*Subscript[\[Mu], 4] + 
        890784*z^4*Subscript[\[Mu], 4] + 25344*Subscript[\[Mu], 4]^2 - 
        50688*z*Subscript[\[Mu], 4]^2 + 2271744*z^3*Subscript[\[Mu], 4]^2 - 
        997632*z^4*Subscript[\[Mu], 4]^2 + 135168*Subscript[\[Mu], 4]^3 - 
        270336*z*Subscript[\[Mu], 4]^3 + 466944*z^3*Subscript[\[Mu], 4]^3 - 
        172032*z^4*Subscript[\[Mu], 4]^3 - 131072*z^3*Subscript[\[Mu], 4]^4 + 
        65536*z^4*Subscript[\[Mu], 4]^4 - 504576*z^3*Subscript[\[Mu], 6] + 
        252288*z^4*Subscript[\[Mu], 6] + 884736*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 442368*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 589824*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 294912*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]))/(131072*z^(3/2)) + 
     (3*Li[{2, 2, 1}, 1 - z]*(654885 - 1309770*z - 2925720*z^3 + 
        1292760*z^4 - 765072*Subscript[\[Mu], 4] + 
        1530144*z*Subscript[\[Mu], 4] - 2096928*z^3*Subscript[\[Mu], 4] + 
        890784*z^4*Subscript[\[Mu], 4] + 25344*Subscript[\[Mu], 4]^2 - 
        50688*z*Subscript[\[Mu], 4]^2 + 2271744*z^3*Subscript[\[Mu], 4]^2 - 
        997632*z^4*Subscript[\[Mu], 4]^2 + 135168*Subscript[\[Mu], 4]^3 - 
        270336*z*Subscript[\[Mu], 4]^3 + 466944*z^3*Subscript[\[Mu], 4]^3 - 
        172032*z^4*Subscript[\[Mu], 4]^3 - 131072*z^3*Subscript[\[Mu], 4]^4 + 
        65536*z^4*Subscript[\[Mu], 4]^4 - 504576*z^3*Subscript[\[Mu], 6] + 
        252288*z^4*Subscript[\[Mu], 6] + 884736*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 442368*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 589824*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 294912*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]))/(131072*z^(3/2)) + 
     (3*Log[z]^6*(36288 + 537516*z + 2799090*z^2 - 8815230*z^3 + 
        2425140*z^4 + 14823810*z^5 - 6908625*z^6 - 
        27648*Subscript[\[Mu], 4] - 422496*z*Subscript[\[Mu], 4] - 
        2377440*z^2*Subscript[\[Mu], 4] + 7712640*z^3*Subscript[\[Mu], 4] - 
        3516480*z^4*Subscript[\[Mu], 4] - 11021760*z^5*Subscript[\[Mu], 4] + 
        5515200*z^6*Subscript[\[Mu], 4] + 23040*z*Subscript[\[Mu], 4]^2 + 
        307200*z^2*Subscript[\[Mu], 4]^2 - 1036800*z^3*Subscript[\[Mu], 4]^
          2 + 552960*z^4*Subscript[\[Mu], 4]^2 + 1175040*z^5*
         Subscript[\[Mu], 4]^2 - 556800*z^6*Subscript[\[Mu], 4]^2 - 
        20480*z^2*Subscript[\[Mu], 4]^3 + 40960*z^3*Subscript[\[Mu], 4]^3 - 
        286720*z^5*Subscript[\[Mu], 4]^3 + 143360*z^6*Subscript[\[Mu], 4]^3 - 
        34560*z*Subscript[\[Mu], 6] - 472320*z^2*Subscript[\[Mu], 6] + 
        1198080*z^3*Subscript[\[Mu], 6] - 207360*z^4*Subscript[\[Mu], 6] - 
        2304000*z^5*Subscript[\[Mu], 6] + 1002240*z^6*Subscript[\[Mu], 6] + 
        61440*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        122880*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        860160*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        430080*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        46080*z^2*Subscript[\[Mu], 8] + 92160*z^3*Subscript[\[Mu], 8] - 
        645120*z^5*Subscript[\[Mu], 8] + 322560*z^6*Subscript[\[Mu], 8]))/
      (26214400*z^(7/2)) - (9*Li[{3, 1}, 1 - z]*Log[z]*
       (-935550 - 6704775*z + 19589850*z^2 - 7314300*z^3 - 24469344*z^4 + 
        10817172*z^5 + 380160*Subscript[\[Mu], 4] + 
        2471040*z*Subscript[\[Mu], 4] - 8360640*z^2*Subscript[\[Mu], 4] + 
        4332960*z^3*Subscript[\[Mu], 4] + 8528544*z^4*Subscript[\[Mu], 4] - 
        4030272*z^5*Subscript[\[Mu], 4] + 253440*Subscript[\[Mu], 4]^2 + 
        1478400*z*Subscript[\[Mu], 4]^2 - 4262400*z^2*Subscript[\[Mu], 4]^2 + 
        1428480*z^3*Subscript[\[Mu], 4]^2 + 5913600*z^4*Subscript[\[Mu], 4]^
          2 - 2634240*z^5*Subscript[\[Mu], 4]^2 + 
        245760*z^2*Subscript[\[Mu], 4]^3 - 368640*z^3*Subscript[\[Mu], 4]^3 - 
        40960*z^4*Subscript[\[Mu], 4]^3 + 81920*z^5*Subscript[\[Mu], 4]^3 + 
        506880*z*Subscript[\[Mu], 6] - 1013760*z^2*Subscript[\[Mu], 6] + 
        3594240*z^4*Subscript[\[Mu], 6] - 1566720*z^5*Subscript[\[Mu], 6] + 
        675840*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        1351680*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        4300800*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        1843200*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        491520*z^4*Subscript[\[Mu], 6]^2 - 245760*z^5*Subscript[\[Mu], 6]^2 + 
        737280*z^4*Subscript[\[Mu], 8] - 368640*z^5*Subscript[\[Mu], 8] + 
        983040*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        491520*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]))/
      (655360*z^(5/2)) + (9*Li[{2, 3}, 1 - z]*(-595350 - 2083725*z + 
        8533350*z^2 - 6293700*z^3 - 18289044*z^4 + 7386822*z^5 + 
        695520*Subscript[\[Mu], 4] + 1970640*z*Subscript[\[Mu], 4] - 
        9041760*z^2*Subscript[\[Mu], 4] + 5279040*z^3*Subscript[\[Mu], 4] + 
        5109984*z^4*Subscript[\[Mu], 4] - 2636352*z^5*Subscript[\[Mu], 4] - 
        23040*Subscript[\[Mu], 4]^2 - 49920*z*Subscript[\[Mu], 4]^2 + 
        268800*z^2*Subscript[\[Mu], 4]^2 + 599040*z^3*Subscript[\[Mu], 4]^2 + 
        4608000*z^4*Subscript[\[Mu], 4]^2 - 1704960*z^5*Subscript[\[Mu], 4]^
          2 - 122880*Subscript[\[Mu], 4]^3 - 184320*z*Subscript[\[Mu], 4]^3 + 
        1269760*z^2*Subscript[\[Mu], 4]^3 - 737280*z^3*Subscript[\[Mu], 4]^
          3 + 204800*z^4*Subscript[\[Mu], 4]^3 + 
        81920*z^5*Subscript[\[Mu], 4]^3 + 927360*z*Subscript[\[Mu], 6] - 
        1854720*z^2*Subscript[\[Mu], 6] + 3594240*z^4*Subscript[\[Mu], 6] - 
        1566720*z^5*Subscript[\[Mu], 6] - 61440*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 122880*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 4300800*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 1843200*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 491520*z*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 983040*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 491520*z^4*Subscript[\[Mu], 6]^2 - 
        245760*z^5*Subscript[\[Mu], 6]^2 + 737280*z^4*Subscript[\[Mu], 8] - 
        368640*z^5*Subscript[\[Mu], 8] + 983040*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 491520*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]))/(1310720*z^(5/2)) + 
     (9*Li[{3, 2}, 1 - z]*(-595350 - 2083725*z + 8533350*z^2 - 6293700*z^3 - 
        18289044*z^4 + 7386822*z^5 + 695520*Subscript[\[Mu], 4] + 
        1970640*z*Subscript[\[Mu], 4] - 9041760*z^2*Subscript[\[Mu], 4] + 
        5279040*z^3*Subscript[\[Mu], 4] + 5109984*z^4*Subscript[\[Mu], 4] - 
        2636352*z^5*Subscript[\[Mu], 4] - 23040*Subscript[\[Mu], 4]^2 - 
        49920*z*Subscript[\[Mu], 4]^2 + 268800*z^2*Subscript[\[Mu], 4]^2 + 
        599040*z^3*Subscript[\[Mu], 4]^2 + 4608000*z^4*Subscript[\[Mu], 4]^
          2 - 1704960*z^5*Subscript[\[Mu], 4]^2 - 
        122880*Subscript[\[Mu], 4]^3 - 184320*z*Subscript[\[Mu], 4]^3 + 
        1269760*z^2*Subscript[\[Mu], 4]^3 - 737280*z^3*Subscript[\[Mu], 4]^
          3 + 204800*z^4*Subscript[\[Mu], 4]^3 + 
        81920*z^5*Subscript[\[Mu], 4]^3 + 927360*z*Subscript[\[Mu], 6] - 
        1854720*z^2*Subscript[\[Mu], 6] + 3594240*z^4*Subscript[\[Mu], 6] - 
        1566720*z^5*Subscript[\[Mu], 6] - 61440*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 122880*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 4300800*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 1843200*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 491520*z*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 983040*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 491520*z^4*Subscript[\[Mu], 6]^2 - 
        245760*z^5*Subscript[\[Mu], 6]^2 + 737280*z^4*Subscript[\[Mu], 8] - 
        368640*z^5*Subscript[\[Mu], 8] + 983040*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 491520*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]))/(1310720*z^(5/2)) - 
     (9*Li[{4, 1}, 1 - z]*(935550 + 5613300*z - 17406900*z^2 + 7314300*z^3 + 
        26368794*z^4 - 11483397*z^5 - 380160*Subscript[\[Mu], 4] - 
        1195920*z*Subscript[\[Mu], 4] + 5810400*z^2*Subscript[\[Mu], 4] - 
        4332960*z^3*Subscript[\[Mu], 4] - 2614464*z^4*Subscript[\[Mu], 4] + 
        1336032*z^5*Subscript[\[Mu], 4] - 253440*Subscript[\[Mu], 4]^2 - 
        1520640*z*Subscript[\[Mu], 4]^2 + 4346880*z^2*Subscript[\[Mu], 4]^2 - 
        1428480*z^3*Subscript[\[Mu], 4]^2 - 8578560*z^4*Subscript[\[Mu], 4]^
          2 + 3736320*z^5*Subscript[\[Mu], 4]^2 - 
        225280*z*Subscript[\[Mu], 4]^3 + 204800*z^2*Subscript[\[Mu], 4]^3 + 
        368640*z^3*Subscript[\[Mu], 4]^3 - 1392640*z^4*Subscript[\[Mu], 4]^
          3 + 532480*z^5*Subscript[\[Mu], 4]^3 - 
        506880*z*Subscript[\[Mu], 6] + 1013760*z^2*Subscript[\[Mu], 6] - 
        2753280*z^4*Subscript[\[Mu], 6] + 1146240*z^5*Subscript[\[Mu], 6] - 
        675840*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        1351680*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        5775360*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        2580480*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        983040*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        491520*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        491520*z^4*Subscript[\[Mu], 6]^2 + 245760*z^5*Subscript[\[Mu], 6]^2 - 
        737280*z^4*Subscript[\[Mu], 8] + 368640*z^5*Subscript[\[Mu], 8] - 
        983040*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        491520*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]))/
      (655360*z^(5/2)) + (3*Li[{2, 2}, 1 - z]*Log[z]*(893025 + 4167450*z - 
        14883750*z^2 + 9440550*z^3 + 12804966*z^4 - 4616433*z^5 - 
        1043280*Subscript[\[Mu], 4] - 4966920*z*Subscript[\[Mu], 4] + 
        17584560*z^2*Subscript[\[Mu], 4] - 7918560*z^3*Subscript[\[Mu], 4] - 
        18149616*z^4*Subscript[\[Mu], 4] + 8408448*z^5*Subscript[\[Mu], 4] + 
        34560*Subscript[\[Mu], 4]^2 + 1042560*z*Subscript[\[Mu], 4]^2 - 
        2338560*z^2*Subscript[\[Mu], 4]^2 - 898560*z^3*Subscript[\[Mu], 4]^
          2 + 4446720*z^4*Subscript[\[Mu], 4]^2 - 2430720*z^5*
         Subscript[\[Mu], 4]^2 + 184320*Subscript[\[Mu], 4]^3 + 
        460800*z*Subscript[\[Mu], 4]^3 - 2273280*z^2*Subscript[\[Mu], 4]^3 + 
        1105920*z^3*Subscript[\[Mu], 4]^3 + 2027520*z^4*Subscript[\[Mu], 4]^
          3 - 983040*z^5*Subscript[\[Mu], 4]^3 - 
        163840*z*Subscript[\[Mu], 4]^4 + 327680*z^2*Subscript[\[Mu], 4]^4 - 
        655360*z^4*Subscript[\[Mu], 4]^4 + 327680*z^5*Subscript[\[Mu], 4]^4 - 
        1391040*z*Subscript[\[Mu], 6] + 2782080*z^2*Subscript[\[Mu], 6] - 
        7914240*z^4*Subscript[\[Mu], 6] + 3611520*z^5*Subscript[\[Mu], 6] + 
        92160*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        184320*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        2027520*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        552960*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        737280*z*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        1474560*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        2949120*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        1474560*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        737280*z^4*Subscript[\[Mu], 6]^2 + 368640*z^5*Subscript[\[Mu], 6]^2 - 
        1105920*z^4*Subscript[\[Mu], 8] + 552960*z^5*Subscript[\[Mu], 8] - 
        1474560*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        737280*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]))/
      (655360*z^(5/2)) - (3*Li[{2, 1}, 1 - z]*Log[z]^2*
       (1403325 + 11694375*z - 32659200*z^2 + 10971450*z^3 + 39680766*z^4 - 
        18139383*z^5 - 570240*Subscript[\[Mu], 4] - 
        5619240*z*Subscript[\[Mu], 4] + 16366320*z^2*Subscript[\[Mu], 4] - 
        6499440*z^3*Subscript[\[Mu], 4] - 22216896*z^4*Subscript[\[Mu], 4] + 
        10363248*z^5*Subscript[\[Mu], 4] - 380160*Subscript[\[Mu], 4]^2 - 
        2154240*z*Subscript[\[Mu], 4]^2 + 6266880*z^2*Subscript[\[Mu], 4]^2 - 
        2142720*z^3*Subscript[\[Mu], 4]^2 - 5978880*z^4*Subscript[\[Mu], 4]^
          2 + 2851200*z^5*Subscript[\[Mu], 4]^2 + 
        337920*z*Subscript[\[Mu], 4]^3 - 1044480*z^2*Subscript[\[Mu], 4]^3 + 
        552960*z^3*Subscript[\[Mu], 4]^3 + 1228800*z^4*Subscript[\[Mu], 4]^
          3 - 552960*z^5*Subscript[\[Mu], 4]^3 - 327680*z^4*
         Subscript[\[Mu], 4]^4 + 163840*z^5*Subscript[\[Mu], 4]^4 - 
        760320*z*Subscript[\[Mu], 6] + 1520640*z^2*Subscript[\[Mu], 6] - 
        6652800*z^4*Subscript[\[Mu], 6] + 2980800*z^5*Subscript[\[Mu], 6] - 
        1013760*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        2027520*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        4239360*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        1658880*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        1474560*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        737280*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        737280*z^4*Subscript[\[Mu], 6]^2 + 368640*z^5*Subscript[\[Mu], 6]^2 - 
        1105920*z^4*Subscript[\[Mu], 8] + 552960*z^5*Subscript[\[Mu], 8] - 
        1474560*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        737280*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]))/
      (655360*z^(5/2)) + (3*(-1 + Sqrt[z])*(1 + Sqrt[z])*PolyLog[5, 1 - z]*
       (-1632960 - 14849730*z - 40420701*z^2 + 95516091*z^3 + 22543191*z^4 - 
        42274791*z^5 + 663552*Subscript[\[Mu], 4] + 
        2897856*z*Subscript[\[Mu], 4] - 823392*z^2*Subscript[\[Mu], 4] - 
        12470976*z^3*Subscript[\[Mu], 4] + 11854944*z^4*Subscript[\[Mu], 4] - 
        3521664*z^5*Subscript[\[Mu], 4] + 442368*Subscript[\[Mu], 4]^2 + 
        4575744*z*Subscript[\[Mu], 4]^2 + 14197248*z^2*Subscript[\[Mu], 4]^
          2 - 30412800*z^3*Subscript[\[Mu], 4]^2 - 10644480*z^4*
         Subscript[\[Mu], 4]^2 + 15621120*z^5*Subscript[\[Mu], 4]^2 + 
        737280*z*Subscript[\[Mu], 4]^3 + 3563520*z^2*Subscript[\[Mu], 4]^3 - 
        5652480*z^3*Subscript[\[Mu], 4]^3 - 4546560*z^4*Subscript[\[Mu], 4]^
          3 + 4423680*z^5*Subscript[\[Mu], 4]^3 + 
        327680*z^2*Subscript[\[Mu], 4]^4 - 327680*z^3*Subscript[\[Mu], 4]^4 - 
        327680*z^4*Subscript[\[Mu], 4]^4 + 327680*z^5*Subscript[\[Mu], 4]^4 + 
        829440*z*Subscript[\[Mu], 6] + 1624320*z^2*Subscript[\[Mu], 6] - 
        4389120*z^3*Subscript[\[Mu], 6] - 1900800*z^4*Subscript[\[Mu], 6] + 
        2177280*z^5*Subscript[\[Mu], 6] + 1105920*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 9216000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 12902400*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 9584640*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 9953280*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 2949120*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 2949120*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 2949120*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 2949120*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 737280*z^2*Subscript[\[Mu], 6]^2 - 
        737280*z^3*Subscript[\[Mu], 6]^2 - 737280*z^4*Subscript[\[Mu], 6]^2 + 
        737280*z^5*Subscript[\[Mu], 6]^2 + 1105920*z^2*Subscript[\[Mu], 8] - 
        1105920*z^3*Subscript[\[Mu], 8] - 1105920*z^4*Subscript[\[Mu], 8] + 
        1105920*z^5*Subscript[\[Mu], 8] + 1474560*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 1474560*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 1474560*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 1474560*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]))/(1310720*z^(7/2)) - 
     (9*Log[z]^2*PolyLog[3, 1 - z]*(-272160 - 2798145*z - 8181216*z^2 + 
        34860807*z^3 - 18455850*z^4 - 28680966*z^5 + 14510583*z^6 + 
        110592*Subscript[\[Mu], 4] + 1067904*z*Subscript[\[Mu], 4] + 
        3230352*z^2*Subscript[\[Mu], 4] - 14742864*z^3*Subscript[\[Mu], 4] + 
        9333360*z^4*Subscript[\[Mu], 4] + 9670896*z^5*Subscript[\[Mu], 4] - 
        5348448*z^6*Subscript[\[Mu], 4] + 73728*Subscript[\[Mu], 4]^2 + 
        665856*z*Subscript[\[Mu], 4]^2 + 1791744*z^2*Subscript[\[Mu], 4]^2 - 
        7642368*z^3*Subscript[\[Mu], 4]^2 + 3893760*z^4*Subscript[\[Mu], 4]^
          2 + 6881280*z^5*Subscript[\[Mu], 4]^2 - 3486720*z^6*
         Subscript[\[Mu], 4]^2 - 102400*z^2*Subscript[\[Mu], 4]^3 + 
        512000*z^3*Subscript[\[Mu], 4]^3 - 552960*z^4*Subscript[\[Mu], 4]^3 - 
        61440*z^5*Subscript[\[Mu], 4]^3 + 122880*z^6*Subscript[\[Mu], 4]^3 + 
        138240*z*Subscript[\[Mu], 6] + 1059840*z^2*Subscript[\[Mu], 6] - 
        2856960*z^3*Subscript[\[Mu], 6] + 414720*z^4*Subscript[\[Mu], 6] + 
        5114880*z^5*Subscript[\[Mu], 6] - 2350080*z^6*Subscript[\[Mu], 6] + 
        184320*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        1290240*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        3563520*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        552960*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        6082560*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        2764800*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        122880*z^2*Subscript[\[Mu], 6]^2 - 245760*z^3*Subscript[\[Mu], 6]^2 + 
        737280*z^5*Subscript[\[Mu], 6]^2 - 368640*z^6*Subscript[\[Mu], 6]^2 + 
        184320*z^2*Subscript[\[Mu], 8] - 368640*z^3*Subscript[\[Mu], 8] + 
        1105920*z^5*Subscript[\[Mu], 8] - 552960*z^6*Subscript[\[Mu], 8] + 
        245760*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        491520*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        1474560*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        737280*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]))/
      (1310720*z^(7/2)) - (9*Log[z]*PolyLog[4, 1 - z]*(544320 + 5000940*z + 
        12095757*z^2 - 56822364*z^3 + 30618000*z^4 + 42871788*z^5 - 
        22966794*z^6 - 221184*Subscript[\[Mu], 4] - 
        1440288*z*Subscript[\[Mu], 4] - 1939824*z^2*Subscript[\[Mu], 4] + 
        15343488*z^3*Subscript[\[Mu], 4] - 13387680*z^4*Subscript[\[Mu], 4] - 
        2403648*z^5*Subscript[\[Mu], 4] + 2672064*z^6*Subscript[\[Mu], 4] - 
        147456*Subscript[\[Mu], 4]^2 - 1354752*z*Subscript[\[Mu], 4]^2 - 
        3717888*z^2*Subscript[\[Mu], 4]^2 + 15722496*z^3*
         Subscript[\[Mu], 4]^2 - 7188480*z^4*Subscript[\[Mu], 4]^2 - 
        14484480*z^5*Subscript[\[Mu], 4]^2 + 7472640*z^6*
         Subscript[\[Mu], 4]^2 - 122880*z*Subscript[\[Mu], 4]^3 - 
        430080*z^2*Subscript[\[Mu], 4]^3 + 1146880*z^3*Subscript[\[Mu], 4]^
          3 + 368640*z^4*Subscript[\[Mu], 4]^3 - 2539520*z^5*
         Subscript[\[Mu], 4]^3 + 1064960*z^6*Subscript[\[Mu], 4]^3 - 
        276480*z*Subscript[\[Mu], 6] - 1192320*z^2*Subscript[\[Mu], 6] + 
        3859200*z^3*Subscript[\[Mu], 6] - 829440*z^4*Subscript[\[Mu], 6] - 
        4953600*z^5*Subscript[\[Mu], 6] + 2292480*z^6*Subscript[\[Mu], 6] - 
        368640*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        2641920*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        7249920*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        1105920*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        10813440*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        5160960*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        491520*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        983040*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        1966080*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        983040*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        245760*z^2*Subscript[\[Mu], 6]^2 + 491520*z^3*Subscript[\[Mu], 6]^2 - 
        983040*z^5*Subscript[\[Mu], 6]^2 + 491520*z^6*Subscript[\[Mu], 6]^2 - 
        368640*z^2*Subscript[\[Mu], 8] + 737280*z^3*Subscript[\[Mu], 8] - 
        1474560*z^5*Subscript[\[Mu], 8] + 737280*z^6*Subscript[\[Mu], 8] - 
        491520*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        983040*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        1966080*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        983040*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]))/
      (1310720*z^(7/2)) - (Log[z]^3*PolyLog[2, 1 - z]*(816480 + 9287460*z + 
        31985523*z^2 - 126015021*z^3 + 64808100*z^4 + 104801364*z^5 - 
        51975432*z^6 - 331776*Subscript[\[Mu], 4] - 
        4246992*z*Subscript[\[Mu], 4] - 18483336*z^2*Subscript[\[Mu], 4] + 
        69463872*z^3*Subscript[\[Mu], 4] - 35918640*z^4*Subscript[\[Mu], 4] - 
        66010464*z^5*Subscript[\[Mu], 4] + 33089472*z^6*Subscript[\[Mu], 4] - 
        221184*Subscript[\[Mu], 4]^2 - 1963008*z*Subscript[\[Mu], 4]^2 - 
        4205952*z^2*Subscript[\[Mu], 4]^2 + 20335104*z^3*
         Subscript[\[Mu], 4]^2 - 12579840*z^4*Subscript[\[Mu], 4]^2 - 
        10414080*z^5*Subscript[\[Mu], 4]^2 + 5829120*z^6*
         Subscript[\[Mu], 4]^2 + 184320*z*Subscript[\[Mu], 4]^3 + 
        1443840*z^2*Subscript[\[Mu], 4]^3 - 5160960*z^3*Subscript[\[Mu], 4]^
          3 + 2764800*z^4*Subscript[\[Mu], 4]^3 + 4546560*z^5*
         Subscript[\[Mu], 4]^3 - 2211840*z^6*Subscript[\[Mu], 4]^3 - 
        163840*z^2*Subscript[\[Mu], 4]^4 + 327680*z^3*Subscript[\[Mu], 4]^4 - 
        1310720*z^5*Subscript[\[Mu], 4]^4 + 655360*z^6*Subscript[\[Mu], 4]^
          4 - 414720*z*Subscript[\[Mu], 6] - 4570560*z^2*
         Subscript[\[Mu], 6] + 11352960*z^3*Subscript[\[Mu], 6] - 
        1244160*z^4*Subscript[\[Mu], 6] - 25781760*z^5*Subscript[\[Mu], 6] + 
        11923200*z^6*Subscript[\[Mu], 6] - 552960*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 3778560*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 10506240*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 1658880*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 15851520*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 6635520*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 737280*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 1474560*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 5898240*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 2949120*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 368640*z^2*Subscript[\[Mu], 6]^2 + 
        737280*z^3*Subscript[\[Mu], 6]^2 - 2949120*z^5*Subscript[\[Mu], 6]^
          2 + 1474560*z^6*Subscript[\[Mu], 6]^2 - 
        552960*z^2*Subscript[\[Mu], 8] + 1105920*z^3*Subscript[\[Mu], 8] - 
        4423680*z^5*Subscript[\[Mu], 8] + 2211840*z^6*Subscript[\[Mu], 8] - 
        737280*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        1474560*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        5898240*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        2949120*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]))/
      (1310720*z^(7/2)) + (Log[z]^5*(-725760 - 9652608*z - 54084996*z^2 - 
        81873909*z^3 + 558486738*z^4 - 415082880*z^5 - 266021658*z^6 + 
        160339014*z^7 + 552960*Subscript[\[Mu], 4] + 
        7603200*z*Subscript[\[Mu], 4] + 46008000*z^2*Subscript[\[Mu], 4] + 
        85129488*z^3*Subscript[\[Mu], 4] - 521807616*z^4*
         Subscript[\[Mu], 4] + 373831200*z^5*Subscript[\[Mu], 4] + 
        338078016*z^6*Subscript[\[Mu], 4] - 190693008*z^7*
         Subscript[\[Mu], 4] - 442368*z*Subscript[\[Mu], 4]^2 - 
        5861376*z^2*Subscript[\[Mu], 4]^2 - 27085824*z^3*
         Subscript[\[Mu], 4]^2 + 114259968*z^4*Subscript[\[Mu], 4]^2 - 
        94279680*z^5*Subscript[\[Mu], 4]^2 - 120941568*z^6*
         Subscript[\[Mu], 4]^2 + 65251584*z^7*Subscript[\[Mu], 4]^2 + 
        368640*z^2*Subscript[\[Mu], 4]^3 + 5406720*z^3*Subscript[\[Mu], 4]^
          3 - 16834560*z^4*Subscript[\[Mu], 4]^3 + 
        7741440*z^5*Subscript[\[Mu], 4]^3 + 30351360*z^6*
         Subscript[\[Mu], 4]^3 - 14807040*z^7*Subscript[\[Mu], 4]^3 - 
        327680*z^3*Subscript[\[Mu], 4]^4 + 655360*z^4*Subscript[\[Mu], 4]^4 - 
        3932160*z^6*Subscript[\[Mu], 4]^4 + 1966080*z^7*Subscript[\[Mu], 4]^
          4 + 663552*z*Subscript[\[Mu], 6] + 8584704*z^2*
         Subscript[\[Mu], 6] + 38102400*z^3*Subscript[\[Mu], 6] - 
        137445120*z^4*Subscript[\[Mu], 6] + 74234880*z^5*
         Subscript[\[Mu], 6] + 157800960*z^6*Subscript[\[Mu], 6] - 
        81008640*z^7*Subscript[\[Mu], 6] - 1105920*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 12718080*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 43499520*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 23224320*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 49029120*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 23408640*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 1474560*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 2949120*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 17694720*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 8847360*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 737280*z^3*Subscript[\[Mu], 6]^2 + 
        1474560*z^4*Subscript[\[Mu], 6]^2 - 8847360*z^6*Subscript[\[Mu], 6]^
          2 + 4423680*z^7*Subscript[\[Mu], 6]^2 + 
        829440*z^2*Subscript[\[Mu], 8] + 9262080*z^3*Subscript[\[Mu], 8] - 
        24606720*z^4*Subscript[\[Mu], 8] + 4976640*z^5*Subscript[\[Mu], 8] + 
        41195520*z^6*Subscript[\[Mu], 8] - 17694720*z^7*Subscript[\[Mu], 8] - 
        1474560*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        2949120*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        17694720*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        8847360*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        1105920*z^3*Subscript[\[Mu], 10] - 2211840*z^4*Subscript[\[Mu], 10] + 
        13271040*z^6*Subscript[\[Mu], 10] - 6635520*z^7*
         Subscript[\[Mu], 10]))/(52428800*z^(9/2)) - 
     (Li[{2, 1}, 1 - z]*Log[z]*(-53887680 - 427733460*z - 478798938*z^2 + 
        3955865526*z^3 - 3262347900*z^4 - 388082178*z^5 + 512011449*z^6 + 
        21897216*Subscript[\[Mu], 4] + 205029792*z*Subscript[\[Mu], 4] + 
        401883120*z^2*Subscript[\[Mu], 4] - 2501876160*z^3*
         Subscript[\[Mu], 4] + 2157606720*z^4*Subscript[\[Mu], 4] + 
        1143092736*z^5*Subscript[\[Mu], 4] - 694316448*z^6*
         Subscript[\[Mu], 4] + 14598144*Subscript[\[Mu], 4]^2 + 
        79377408*z*Subscript[\[Mu], 4]^2 - 14397696*z^2*Subscript[\[Mu], 4]^
          2 - 400923648*z^3*Subscript[\[Mu], 4]^2 + 314150400*z^4*
         Subscript[\[Mu], 4]^2 - 323730432*z^5*Subscript[\[Mu], 4]^2 + 
        94957056*z^6*Subscript[\[Mu], 4]^2 - 12165120*z*Subscript[\[Mu], 4]^
          3 - 39776256*z^2*Subscript[\[Mu], 4]^3 + 198623232*z^3*
         Subscript[\[Mu], 4]^3 - 201277440*z^4*Subscript[\[Mu], 4]^3 - 
        85893120*z^5*Subscript[\[Mu], 4]^3 + 46264320*z^6*
         Subscript[\[Mu], 4]^3 + 10813440*z^2*Subscript[\[Mu], 4]^4 - 
        33423360*z^3*Subscript[\[Mu], 4]^4 + 17694720*z^4*
         Subscript[\[Mu], 4]^4 + 76677120*z^5*Subscript[\[Mu], 4]^4 - 
        36372480*z^6*Subscript[\[Mu], 4]^4 - 10485760*z^5*
         Subscript[\[Mu], 4]^5 + 5242880*z^6*Subscript[\[Mu], 4]^5 + 
        27371520*z*Subscript[\[Mu], 6] + 201294720*z^2*Subscript[\[Mu], 6] - 
        648725760*z^3*Subscript[\[Mu], 6] + 311973120*z^4*
         Subscript[\[Mu], 6] + 736293888*z^5*Subscript[\[Mu], 6] - 
        340671744*z^6*Subscript[\[Mu], 6] + 36495360*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 115568640*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 419143680*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 205701120*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 151511040*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 73543680*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 48660480*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 150405120*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 79626240*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 176947200*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 79626240*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 62914560*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 31457280*z^6*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 24330240*z^2*Subscript[\[Mu], 6]^2 - 
        48660480*z^3*Subscript[\[Mu], 6]^2 + 84049920*z^5*
         Subscript[\[Mu], 6]^2 - 30965760*z^6*Subscript[\[Mu], 6]^2 - 
        70778880*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        35389440*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        36495360*z^2*Subscript[\[Mu], 8] - 72990720*z^3*Subscript[\[Mu], 8] + 
        292792320*z^5*Subscript[\[Mu], 8] - 129807360*z^6*
         Subscript[\[Mu], 8] + 48660480*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 97320960*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 168099840*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 61931520*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 70778880*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 35389440*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 70778880*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 35389440*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 53084160*z^5*Subscript[\[Mu], 10] - 
        26542080*z^6*Subscript[\[Mu], 10] + 70778880*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 35389440*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10]))/(7864320*z^(7/2)) + 
     (Li[{2, 2}, 1 - z]*(-34292160 - 154314720*z + 331208514*z^2 + 
        748817622*z^3 - 2204496000*z^4 + 1590350922*z^5 - 661168251*z^6 + 
        40061952*Subscript[\[Mu], 4] + 183816864*z*Subscript[\[Mu], 4] - 
        219889728*z^2*Subscript[\[Mu], 4] - 1280919744*z^3*
         Subscript[\[Mu], 4] + 2314215360*z^4*Subscript[\[Mu], 4] - 
        242668224*z^5*Subscript[\[Mu], 4] - 103120128*z^6*
         Subscript[\[Mu], 4] - 1327104*Subscript[\[Mu], 4]^2 - 
        37698048*z*Subscript[\[Mu], 4]^2 - 121084416*z^2*
         Subscript[\[Mu], 4]^2 + 526390272*z^3*Subscript[\[Mu], 4]^2 - 
        230169600*z^4*Subscript[\[Mu], 4]^2 - 435704832*z^5*
         Subscript[\[Mu], 4]^2 + 278954496*z^6*Subscript[\[Mu], 4]^2 - 
        7077888*Subscript[\[Mu], 4]^3 - 17473536*z*Subscript[\[Mu], 4]^3 + 
        55111680*z^2*Subscript[\[Mu], 4]^3 + 96952320*z^3*
         Subscript[\[Mu], 4]^3 - 303022080*z^4*Subscript[\[Mu], 4]^3 + 
        60825600*z^5*Subscript[\[Mu], 4]^3 + 1658880*z^6*
         Subscript[\[Mu], 4]^3 + 5898240*z*Subscript[\[Mu], 4]^4 + 
        13762560*z^2*Subscript[\[Mu], 4]^4 - 64880640*z^3*
         Subscript[\[Mu], 4]^4 + 35389440*z^4*Subscript[\[Mu], 4]^4 + 
        64880640*z^5*Subscript[\[Mu], 4]^4 - 36372480*z^6*
         Subscript[\[Mu], 4]^4 - 5242880*z^2*Subscript[\[Mu], 4]^5 + 
        10485760*z^3*Subscript[\[Mu], 4]^5 - 10485760*z^5*
         Subscript[\[Mu], 4]^5 + 5242880*z^6*Subscript[\[Mu], 4]^5 + 
        50077440*z*Subscript[\[Mu], 6] + 113218560*z^2*Subscript[\[Mu], 6] - 
        593671680*z^3*Subscript[\[Mu], 6] + 380090880*z^4*
         Subscript[\[Mu], 6] + 490157568*z^5*Subscript[\[Mu], 6] - 
        240309504*z^6*Subscript[\[Mu], 6] - 3317760*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 91791360*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 207912960*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 86261760*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 36495360*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 60272640*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 26542080*z*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 194641920*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 159252480*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 123863040*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 79626240*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 31457280*z^2*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 62914560*z^3*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 62914560*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 31457280*z^6*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 2211840*z^2*Subscript[\[Mu], 6]^2 + 
        4423680*z^3*Subscript[\[Mu], 6]^2 + 84049920*z^5*
         Subscript[\[Mu], 6]^2 - 30965760*z^6*Subscript[\[Mu], 6]^2 - 
        35389440*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        70778880*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        70778880*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        35389440*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        66769920*z^2*Subscript[\[Mu], 8] - 133539840*z^3*
         Subscript[\[Mu], 8] + 292792320*z^5*Subscript[\[Mu], 8] - 
        129807360*z^6*Subscript[\[Mu], 8] - 4423680*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 8847360*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 168099840*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 61931520*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 35389440*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 70778880*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 70778880*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 35389440*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 70778880*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 35389440*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 53084160*z^5*Subscript[\[Mu], 10] - 
        26542080*z^6*Subscript[\[Mu], 10] + 70778880*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 35389440*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10]))/(15728640*z^(7/2)) - 
     (Li[{3, 1}, 1 - z]*(17962560 + 122931270*z + 67915746*z^2 - 
        1044760842*z^3 + 1082601450*z^4 - 62897796*z^5 - 55787697*z^6 - 
        7299072*Subscript[\[Mu], 4] - 45391104*z*Subscript[\[Mu], 4] - 
        24688800*z^2*Subscript[\[Mu], 4] + 490644000*z^3*
         Subscript[\[Mu], 4] - 616533120*z^4*Subscript[\[Mu], 4] - 
        147419136*z^5*Subscript[\[Mu], 4] + 120188448*z^6*
         Subscript[\[Mu], 4] - 4866048*Subscript[\[Mu], 4]^2 - 
        27219456*z*Subscript[\[Mu], 4]^2 - 18137088*z^2*Subscript[\[Mu], 4]^
          2 + 205272576*z^3*Subscript[\[Mu], 4]^2 - 166095360*z^4*
         Subscript[\[Mu], 4]^2 + 8455680*z^5*Subscript[\[Mu], 4]^2 + 
        9469440*z^6*Subscript[\[Mu], 4]^2 + 3121152*z^2*Subscript[\[Mu], 4]^
          3 - 27992064*z^3*Subscript[\[Mu], 4]^3 + 48660480*z^4*
         Subscript[\[Mu], 4]^3 + 29491200*z^5*Subscript[\[Mu], 4]^3 - 
        15605760*z^6*Subscript[\[Mu], 4]^3 - 12451840*z^5*
         Subscript[\[Mu], 4]^4 + 6225920*z^6*Subscript[\[Mu], 4]^4 - 
        9123840*z*Subscript[\[Mu], 6] - 36495360*z^2*Subscript[\[Mu], 6] + 
        155036160*z^3*Subscript[\[Mu], 6] - 103991040*z^4*
         Subscript[\[Mu], 6] - 138191616*z^5*Subscript[\[Mu], 6] + 
        66244608*z^6*Subscript[\[Mu], 6] - 12165120*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 40550400*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 143769600*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 68567040*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 169943040*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 73175040*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 17694720*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 26542080*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 14745600*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 11796480*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 8110080*z^2*Subscript[\[Mu], 6]^2 + 
        16220160*z^3*Subscript[\[Mu], 6]^2 - 45711360*z^5*
         Subscript[\[Mu], 6]^2 + 19169280*z^6*Subscript[\[Mu], 6]^2 - 
        12165120*z^2*Subscript[\[Mu], 8] + 24330240*z^3*Subscript[\[Mu], 8] - 
        77414400*z^5*Subscript[\[Mu], 8] + 33177600*z^6*Subscript[\[Mu], 8] - 
        16220160*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        32440320*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        91422720*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        38338560*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        23592960*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        11796480*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        17694720*z^5*Subscript[\[Mu], 10] + 8847360*z^6*
         Subscript[\[Mu], 10] - 23592960*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 11796480*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10]))/(2621440*z^(7/2)) + 
     ((-1 + Sqrt[z])*(1 + Sqrt[z])*PolyLog[4, 1 - z]*
       (-10886400 - 96888960*z - 364009626*z^2 - 148934457*z^3 + 
        1625229117*z^4 - 660493521*z^5 - 162290061*z^6 + 
        4423680*Subscript[\[Mu], 4] + 28007424*z*Subscript[\[Mu], 4] + 
        87019488*z^2*Subscript[\[Mu], 4] + 125083440*z^3*
         Subscript[\[Mu], 4] - 548364816*z^4*Subscript[\[Mu], 4] + 
        212242032*z^5*Subscript[\[Mu], 4] + 58810320*z^6*
         Subscript[\[Mu], 4] + 2949120*Subscript[\[Mu], 4]^2 + 
        26247168*z*Subscript[\[Mu], 4]^2 + 104338944*z^2*
         Subscript[\[Mu], 4]^2 + 47462400*z^3*Subscript[\[Mu], 4]^2 - 
        449413632*z^4*Subscript[\[Mu], 4]^2 + 129120768*z^5*
         Subscript[\[Mu], 4]^2 + 80819712*z^6*Subscript[\[Mu], 4]^2 + 
        2359296*z*Subscript[\[Mu], 4]^3 + 8921088*z^2*Subscript[\[Mu], 4]^3 - 
        14045184*z^3*Subscript[\[Mu], 4]^3 - 6082560*z^4*
         Subscript[\[Mu], 4]^3 + 4239360*z^5*Subscript[\[Mu], 4]^3 + 
        3870720*z^6*Subscript[\[Mu], 4]^3 + 327680*z^3*Subscript[\[Mu], 4]^
          4 + 1638400*z^4*Subscript[\[Mu], 4]^4 - 4259840*z^5*
         Subscript[\[Mu], 4]^4 + 2293760*z^6*Subscript[\[Mu], 4]^4 + 
        5308416*z*Subscript[\[Mu], 6] + 27433728*z^2*Subscript[\[Mu], 6] + 
        42107904*z^3*Subscript[\[Mu], 6] - 162632448*z^4*
         Subscript[\[Mu], 6] + 44727552*z^5*Subscript[\[Mu], 6] + 
        23355648*z^6*Subscript[\[Mu], 6] + 7077888*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 55517184*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 128544768*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 329011200*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 65802240*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 139530240*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 8847360*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 11796480*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 32440320*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 32440320*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 26542080*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 4423680*z^2*Subscript[\[Mu], 6]^2 + 
        25067520*z^3*Subscript[\[Mu], 6]^2 - 39813120*z^4*
         Subscript[\[Mu], 6]^2 - 26542080*z^5*Subscript[\[Mu], 6]^2 + 
        28016640*z^6*Subscript[\[Mu], 6]^2 + 11796480*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 11796480*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 11796480*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 11796480*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 6635520*z^2*Subscript[\[Mu], 8] + 
        18662400*z^3*Subscript[\[Mu], 8] - 40780800*z^4*Subscript[\[Mu], 8] - 
        20874240*z^5*Subscript[\[Mu], 8] + 23086080*z^6*Subscript[\[Mu], 8] + 
        8847360*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        50135040*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        79626240*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        53084160*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        56033280*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        11796480*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        11796480*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        11796480*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        11796480*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        11796480*z^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        11796480*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        11796480*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        11796480*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        8847360*z^3*Subscript[\[Mu], 10] - 8847360*z^4*Subscript[\[Mu], 10] - 
        8847360*z^5*Subscript[\[Mu], 10] + 8847360*z^6*Subscript[\[Mu], 10] + 
        11796480*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        11796480*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        11796480*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        11796480*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 10]))/
      (5242880*z^(9/2)) - (Log[z]^2*PolyLog[2, 1 - z]*
       (-32659200 - 326592000*z - 1308242988*z^2 + 382468635*z^3 + 
        9642084966*z^4 - 11536363764*z^5 + 2530503342*z^6 + 362854647*z^7 + 
        13271040*Subscript[\[Mu], 4] + 150875136*z*Subscript[\[Mu], 4] + 
        747701280*z^2*Subscript[\[Mu], 4] + 662761440*z^3*
         Subscript[\[Mu], 4] - 7655868576*z^4*Subscript[\[Mu], 4] + 
        7722221184*z^5*Subscript[\[Mu], 4] + 1317425472*z^6*
         Subscript[\[Mu], 4] - 1491753024*z^7*Subscript[\[Mu], 4] + 
        8847360*Subscript[\[Mu], 4]^2 + 67239936*z*Subscript[\[Mu], 4]^2 + 
        184591872*z^2*Subscript[\[Mu], 4]^2 - 507561984*z^3*
         Subscript[\[Mu], 4]^2 - 255232512*z^4*Subscript[\[Mu], 4]^2 + 
        997816320*z^5*Subscript[\[Mu], 4]^2 - 1436507136*z^6*
         Subscript[\[Mu], 4]^2 + 468868608*z^7*Subscript[\[Mu], 4]^2 - 
        7077888*z*Subscript[\[Mu], 4]^3 - 57286656*z^2*Subscript[\[Mu], 4]^
          3 - 93597696*z^3*Subscript[\[Mu], 4]^3 + 689651712*z^4*
         Subscript[\[Mu], 4]^3 - 738754560*z^5*Subscript[\[Mu], 4]^3 - 
        75571200*z^6*Subscript[\[Mu], 4]^3 + 94187520*z^7*
         Subscript[\[Mu], 4]^3 + 5898240*z^2*Subscript[\[Mu], 4]^4 + 
        54067200*z^3*Subscript[\[Mu], 4]^4 - 169082880*z^4*
         Subscript[\[Mu], 4]^4 + 70778880*z^5*Subscript[\[Mu], 4]^4 + 
        218234880*z^6*Subscript[\[Mu], 4]^4 - 109117440*z^7*
         Subscript[\[Mu], 4]^4 - 5242880*z^3*Subscript[\[Mu], 4]^5 + 
        10485760*z^4*Subscript[\[Mu], 4]^5 - 31457280*z^6*
         Subscript[\[Mu], 4]^5 + 15728640*z^7*Subscript[\[Mu], 4]^5 + 
        15925248*z*Subscript[\[Mu], 6] + 166530816*z^2*Subscript[\[Mu], 6] + 
        541168128*z^3*Subscript[\[Mu], 6] - 2342981376*z^4*
         Subscript[\[Mu], 6] + 1382261760*z^5*Subscript[\[Mu], 6] + 
        1733819904*z^6*Subscript[\[Mu], 6] - 921652992*z^7*
         Subscript[\[Mu], 6] + 21233664*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 138682368*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 104067072*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 1093976064*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 962150400*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 12165120*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 86814720*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 26542080*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 159252480*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 592773120*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 318504960*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 477757440*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 238878720*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 31457280*z^3*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 62914560*z^4*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 188743680*z^6*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 94371840*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 13271040*z^2*Subscript[\[Mu], 6]^2 + 
        57507840*z^3*Subscript[\[Mu], 6]^2 - 185794560*z^4*
         Subscript[\[Mu], 6]^2 + 39813120*z^5*Subscript[\[Mu], 6]^2 + 
        225607680*z^6*Subscript[\[Mu], 6]^2 - 92897280*z^7*
         Subscript[\[Mu], 6]^2 - 35389440*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 70778880*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 212336640*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 106168320*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 19906560*z^2*Subscript[\[Mu], 8] + 
        169620480*z^3*Subscript[\[Mu], 8] - 445409280*z^4*
         Subscript[\[Mu], 8] + 59719680*z^5*Subscript[\[Mu], 8] + 
        838563840*z^6*Subscript[\[Mu], 8] - 389422080*z^7*
         Subscript[\[Mu], 8] + 26542080*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 115015680*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 371589120*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 79626240*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 451215360*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 185794560*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 35389440*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 70778880*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 212336640*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 106168320*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 35389440*z^3*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 70778880*z^4*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 212336640*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 106168320*z^7*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 26542080*z^3*Subscript[\[Mu], 10] - 
        53084160*z^4*Subscript[\[Mu], 10] + 159252480*z^6*
         Subscript[\[Mu], 10] - 79626240*z^7*Subscript[\[Mu], 10] + 
        35389440*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        70778880*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        212336640*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        106168320*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 10]))/
      (31457280*z^(9/2)) - (Log[z]*PolyLog[3, 1 - z]*(10886400 + 97433280*z + 
        345349656*z^2 - 200454507*z^3 - 2416700448*z^4 + 3100926888*z^5 - 
        697901184*z^6 - 111575394*z^7 - 4423680*Subscript[\[Mu], 4] - 
        36937728*z*Subscript[\[Mu], 4] - 142057152*z^2*Subscript[\[Mu], 4] - 
        75672576*z^3*Subscript[\[Mu], 4] + 1438353504*z^4*
         Subscript[\[Mu], 4] - 1597330368*z^5*Subscript[\[Mu], 4] - 
        52807680*z^6*Subscript[\[Mu], 4] + 240376896*z^7*
         Subscript[\[Mu], 4] - 2949120*Subscript[\[Mu], 4]^2 - 
        22855680*z*Subscript[\[Mu], 4]^2 - 75617280*z^2*Subscript[\[Mu], 4]^
          2 + 82953216*z^3*Subscript[\[Mu], 4]^2 + 403803648*z^4*
         Subscript[\[Mu], 4]^2 - 532085760*z^5*Subscript[\[Mu], 4]^2 + 
        134691840*z^6*Subscript[\[Mu], 4]^2 + 18938880*z^7*
         Subscript[\[Mu], 4]^2 + 5160960*z^2*Subscript[\[Mu], 4]^3 + 
        29294592*z^3*Subscript[\[Mu], 4]^3 - 121135104*z^4*
         Subscript[\[Mu], 4]^3 + 108380160*z^5*Subscript[\[Mu], 4]^3 + 
        47185920*z^6*Subscript[\[Mu], 4]^3 - 31211520*z^7*
         Subscript[\[Mu], 4]^3 - 6225920*z^3*Subscript[\[Mu], 4]^4 + 
        12451840*z^4*Subscript[\[Mu], 4]^4 - 24903680*z^6*
         Subscript[\[Mu], 4]^4 + 12451840*z^7*Subscript[\[Mu], 4]^4 - 
        5308416*z*Subscript[\[Mu], 6] - 38817792*z^2*Subscript[\[Mu], 6] - 
        81444096*z^3*Subscript[\[Mu], 6] + 460691712*z^4*
         Subscript[\[Mu], 6] - 334056960*z^5*Subscript[\[Mu], 6] - 
        200074752*z^6*Subscript[\[Mu], 6] + 132489216*z^7*
         Subscript[\[Mu], 6] - 7077888*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 47333376*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 69341184*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 442073088*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 291962880*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 246988800*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 146350080*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 20643840*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 67829760*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 53084160*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 29491200*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 23592960*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 4423680*z^2*Subscript[\[Mu], 6]^2 - 
        19906560*z^3*Subscript[\[Mu], 6]^2 + 63406080*z^4*
         Subscript[\[Mu], 6]^2 - 13271040*z^5*Subscript[\[Mu], 6]^2 - 
        82575360*z^6*Subscript[\[Mu], 6]^2 + 38338560*z^7*
         Subscript[\[Mu], 6]^2 - 6635520*z^2*Subscript[\[Mu], 8] - 
        34283520*z^3*Subscript[\[Mu], 8] + 103956480*z^4*
         Subscript[\[Mu], 8] - 19906560*z^5*Subscript[\[Mu], 8] - 
        141557760*z^6*Subscript[\[Mu], 8] + 66355200*z^7*
         Subscript[\[Mu], 8] - 8847360*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 39813120*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 126812160*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 26542080*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 165150720*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 76677120*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 11796480*z^3*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 23592960*z^4*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 47185920*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 23592960*z^7*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 8847360*z^3*Subscript[\[Mu], 10] + 
        17694720*z^4*Subscript[\[Mu], 10] - 35389440*z^6*
         Subscript[\[Mu], 10] + 17694720*z^7*Subscript[\[Mu], 10] - 
        11796480*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        23592960*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        47185920*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        23592960*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 10]))/
      (5242880*z^(9/2)) + (Log[z]^4*(522547200 + 6094206720*z + 
        31833031104*z^2 + 75760495398*z^3 - 132565997655*z^4 - 
        471478366170*z^5 + 811555707060*z^6 - 392828650830*z^7 + 
        59860903095*z^8 - 398131200*Subscript[\[Mu], 4] - 
        4817387520*z*Subscript[\[Mu], 4] - 27563203584*z^2*
         Subscript[\[Mu], 4] - 76667417568*z^3*Subscript[\[Mu], 4] + 
        56167518960*z^4*Subscript[\[Mu], 4] + 622781913600*z^5*
         Subscript[\[Mu], 4] - 841275408960*z^6*Subscript[\[Mu], 4] + 
        142293957120*z^7*Subscript[\[Mu], 4] + 37774038960*z^8*
         Subscript[\[Mu], 4] + 309657600*z*Subscript[\[Mu], 4]^2 + 
        3839754240*z^2*Subscript[\[Mu], 4]^2 + 20832215040*z^3*
         Subscript[\[Mu], 4]^2 + 43507376640*z^4*Subscript[\[Mu], 4]^2 - 
        283013982720*z^5*Subscript[\[Mu], 4]^2 + 255322368000*z^6*
         Subscript[\[Mu], 4]^2 + 155495047680*z^7*Subscript[\[Mu], 4]^2 - 
        85308733440*z^8*Subscript[\[Mu], 4]^2 - 247726080*z^2*
         Subscript[\[Mu], 4]^3 - 3592028160*z^3*Subscript[\[Mu], 4]^3 - 
        21860536320*z^4*Subscript[\[Mu], 4]^3 + 78518845440*z^5*
         Subscript[\[Mu], 4]^3 - 50164531200*z^6*Subscript[\[Mu], 4]^3 - 
        115595182080*z^7*Subscript[\[Mu], 4]^3 + 58397552640*z^8*
         Subscript[\[Mu], 4]^3 + 206438400*z^3*Subscript[\[Mu], 4]^4 + 
        3303014400*z^4*Subscript[\[Mu], 4]^4 - 9564979200*z^5*
         Subscript[\[Mu], 4]^4 + 3715891200*z^6*Subscript[\[Mu], 4]^4 + 
        20850278400*z^7*Subscript[\[Mu], 4]^4 - 10287513600*z^8*
         Subscript[\[Mu], 4]^4 - 183500800*z^4*Subscript[\[Mu], 4]^5 + 
        367001600*z^5*Subscript[\[Mu], 4]^5 - 1835008000*z^7*
         Subscript[\[Mu], 4]^5 + 917504000*z^8*Subscript[\[Mu], 4]^5 - 
        464486400*z*Subscript[\[Mu], 6] - 5341593600*z^2*
         Subscript[\[Mu], 6] - 26573702400*z^3*Subscript[\[Mu], 6] - 
        27413043840*z^4*Subscript[\[Mu], 6] + 264487265280*z^5*
         Subscript[\[Mu], 6] - 227939443200*z^6*Subscript[\[Mu], 6] - 
        110643563520*z^7*Subscript[\[Mu], 6] + 73846805760*z^8*
         Subscript[\[Mu], 6] + 743178240*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 8569774080*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 33837834240*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 151012270080*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 128894976000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 143611453440*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 78095646720*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 928972800*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 11921817600*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 37158912000*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 16721510400*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 64408780800*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 31585075200*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 1101004800*z^4*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 2202009600*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 11010048000*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 5505024000*z^8*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 464486400*z^3*Subscript[\[Mu], 6]^2 + 
        4490035200*z^4*Subscript[\[Mu], 6]^2 - 15637708800*z^5*
         Subscript[\[Mu], 6]^2 + 8360755200*z^6*Subscript[\[Mu], 6]^2 + 
        17495654400*z^7*Subscript[\[Mu], 6]^2 - 8438169600*z^8*
         Subscript[\[Mu], 6]^2 - 1238630400*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 2477260800*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 12386304000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 6193152000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 557383680*z^2*Subscript[\[Mu], 8] - 
        5904783360*z^3*Subscript[\[Mu], 8] - 19348761600*z^4*
         Subscript[\[Mu], 8] + 81952819200*z^5*Subscript[\[Mu], 8] - 
        53822361600*z^6*Subscript[\[Mu], 8] - 70921267200*z^7*
         Subscript[\[Mu], 8] + 38334643200*z^8*Subscript[\[Mu], 8] + 
        928972800*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        8980070400*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        31275417600*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        16721510400*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        34991308800*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        16876339200*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        1238630400*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        2477260800*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        12386304000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        6193152000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        1238630400*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        2477260800*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        12386304000*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        6193152000*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        696729600*z^3*Subscript[\[Mu], 10] - 6038323200*z^4*
         Subscript[\[Mu], 10] + 17185996800*z^5*Subscript[\[Mu], 10] - 
        4180377600*z^6*Subscript[\[Mu], 10] - 24617779200*z^7*
         Subscript[\[Mu], 10] + 10450944000*z^8*Subscript[\[Mu], 10] + 
        1238630400*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        2477260800*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        12386304000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        6193152000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        928972800*z^4*Subscript[\[Mu], 12] + 1857945600*z^5*
         Subscript[\[Mu], 12] - 9289728000*z^7*Subscript[\[Mu], 12] + 
        4644864000*z^8*Subscript[\[Mu], 12]))/(13212057600*z^(11/2)) - 
     ((-1 + Sqrt[z])*(1 + Sqrt[z])*PolyLog[3, 1 - z]*
       (3919104000 + 33051110400*z + 130770866016*z^2 + 196528884363*z^3 - 
        430703625429*z^4 - 509208663915*z^5 + 759674152440*z^6 - 
        150162145245*z^7 - 1592524800*Subscript[\[Mu], 4] - 
        12501319680*z*Subscript[\[Mu], 4] - 55472698368*z^2*
         Subscript[\[Mu], 4] - 142572498624*z^3*Subscript[\[Mu], 4] - 
        17175100680*z^4*Subscript[\[Mu], 4] + 669446712792*z^5*
         Subscript[\[Mu], 4] - 235112836248*z^6*Subscript[\[Mu], 4] - 
        80455912632*z^7*Subscript[\[Mu], 4] - 1061683200*
         Subscript[\[Mu], 4]^2 - 7714897920*z*Subscript[\[Mu], 4]^2 - 
        28556402688*z^2*Subscript[\[Mu], 4]^2 - 27111849984*z^3*
         Subscript[\[Mu], 4]^2 + 206430004224*z^4*Subscript[\[Mu], 4]^2 - 
        77099807232*z^5*Subscript[\[Mu], 4]^2 - 222560980992*z^6*
         Subscript[\[Mu], 4]^2 + 116501801472*z^7*Subscript[\[Mu], 4]^2 + 
        2229534720*z^2*Subscript[\[Mu], 4]^3 + 14848081920*z^3*
         Subscript[\[Mu], 4]^3 - 289013760*z^4*Subscript[\[Mu], 4]^3 - 
        65715793920*z^5*Subscript[\[Mu], 4]^3 + 35871252480*z^6*
         Subscript[\[Mu], 4]^3 - 11143802880*z^7*Subscript[\[Mu], 4]^3 - 
        1961164800*z^3*Subscript[\[Mu], 4]^4 - 17378672640*z^4*
         Subscript[\[Mu], 4]^4 + 25773834240*z^5*Subscript[\[Mu], 4]^4 + 
        14316503040*z^6*Subscript[\[Mu], 4]^4 - 16828170240*z^7*
         Subscript[\[Mu], 4]^4 + 1743257600*z^4*Subscript[\[Mu], 4]^5 - 
        1743257600*z^5*Subscript[\[Mu], 4]^5 - 1743257600*z^6*
         Subscript[\[Mu], 4]^5 + 1743257600*z^7*Subscript[\[Mu], 4]^5 - 
        1857945600*z*Subscript[\[Mu], 6] - 13191413760*z^2*
         Subscript[\[Mu], 6] - 49144838400*z^3*Subscript[\[Mu], 6] - 
        67476447360*z^4*Subscript[\[Mu], 6] + 287566070400*z^5*
         Subscript[\[Mu], 6] - 80823173760*z^6*Subscript[\[Mu], 6] - 
        45574462080*z^7*Subscript[\[Mu], 6] - 2477260800*z*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 16102195200*z^2*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 46584115200*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 53667532800*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 124346880000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 127811174400*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 21347020800*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 8360755200*z^3*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 41958604800*z^4*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 84691353600*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 9444556800*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 25237094400*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 10459545600*z^4*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 10459545600*z^5*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 10459545600*z^6*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 10459545600*z^7*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 1486356480*z^2*
         Subscript[\[Mu], 6]^2 - 7942717440*z^3*Subscript[\[Mu], 6]^2 - 
        9653575680*z^4*Subscript[\[Mu], 6]^2 + 39365222400*z^5*
         Subscript[\[Mu], 6]^2 - 4760985600*z^6*Subscript[\[Mu], 6]^2 - 
        9483264000*z^7*Subscript[\[Mu], 6]^2 + 11147673600*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 14863564800*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 3715891200*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 7431782400*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 2229534720*z^2*
         Subscript[\[Mu], 8] - 13307535360*z^3*Subscript[\[Mu], 8] - 
        29660359680*z^4*Subscript[\[Mu], 8] + 86231900160*z^5*
         Subscript[\[Mu], 8] - 6215408640*z^6*Subscript[\[Mu], 8] - 
        22974658560*z^7*Subscript[\[Mu], 8] - 2972712960*z^2*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 15885434880*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 19307151360*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 78730444800*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 9521971200*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 18966528000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 11147673600*z^4*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 14863564800*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 3715891200*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 7431782400*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 3715891200*z^3*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 11147673600*z^4*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 23533977600*z^5*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 12386304000*z^6*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 13624934400*z^7*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 2477260800*z^4*
         Subscript[\[Mu], 8]^2 + 2477260800*z^5*Subscript[\[Mu], 8]^2 + 
        2477260800*z^6*Subscript[\[Mu], 8]^2 - 2477260800*z^7*
         Subscript[\[Mu], 8]^2 - 2786918400*z^3*Subscript[\[Mu], 10] - 
        10218700800*z^4*Subscript[\[Mu], 10] + 19508428800*z^5*
         Subscript[\[Mu], 10] + 11147673600*z^6*Subscript[\[Mu], 10] - 
        12076646400*z^7*Subscript[\[Mu], 10] - 3715891200*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 11147673600*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 23533977600*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 12386304000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 13624934400*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 4954521600*z^4*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 4954521600*z^5*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 4954521600*z^6*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 4954521600*z^7*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 3715891200*z^4*
         Subscript[\[Mu], 12] + 3715891200*z^5*Subscript[\[Mu], 12] + 
        3715891200*z^6*Subscript[\[Mu], 12] - 3715891200*z^7*
         Subscript[\[Mu], 12] - 4954521600*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] + 4954521600*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] + 4954521600*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] - 4954521600*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12]))/(3303014400*z^(11/2)) - 
     (Li[{2, 1}, 1 - z]*(37721376000 + 252733219200*z + 464445360540*z^2 - 
        1752929667405*z^3 - 1222154262630*z^4 + 5271133031640*z^5 - 
        3928632066450*z^6 + 837072391050*z^7 - 15328051200*
         Subscript[\[Mu], 4] - 123678213120*z*Subscript[\[Mu], 4] - 
        338766533280*z^2*Subscript[\[Mu], 4] + 402794622720*z^3*
         Subscript[\[Mu], 4] + 2548125488160*z^4*Subscript[\[Mu], 4] - 
        4507374574080*z^5*Subscript[\[Mu], 4] + 619600046976*z^6*
         Subscript[\[Mu], 4] + 76710449952*z^7*Subscript[\[Mu], 4] - 
        10218700800*Subscript[\[Mu], 4]^2 - 43940413440*z*
         Subscript[\[Mu], 4]^2 - 25138874880*z^2*Subscript[\[Mu], 4]^2 + 
        502944422400*z^3*Subscript[\[Mu], 4]^2 - 826107932160*z^4*
         Subscript[\[Mu], 4]^2 + 276619069440*z^5*Subscript[\[Mu], 4]^2 + 
        2015969969664*z^6*Subscript[\[Mu], 4]^2 - 788677731072*z^7*
         Subscript[\[Mu], 4]^2 + 8174960640*z*Subscript[\[Mu], 4]^3 + 
        30632878080*z^2*Subscript[\[Mu], 4]^3 - 11956654080*z^3*
         Subscript[\[Mu], 4]^3 - 218974371840*z^4*Subscript[\[Mu], 4]^3 + 
        359860838400*z^5*Subscript[\[Mu], 4]^3 - 510486036480*z^6*
         Subscript[\[Mu], 4]^3 + 246495191040*z^7*Subscript[\[Mu], 4]^3 - 
        6812467200*z^2*Subscript[\[Mu], 4]^4 - 31357992960*z^3*
         Subscript[\[Mu], 4]^4 + 141781893120*z^4*Subscript[\[Mu], 4]^4 - 
        131294822400*z^5*Subscript[\[Mu], 4]^4 - 206273249280*z^6*
         Subscript[\[Mu], 4]^4 + 98285322240*z^7*Subscript[\[Mu], 4]^4 + 
        6055526400*z^3*Subscript[\[Mu], 4]^5 - 18717081600*z^4*
         Subscript[\[Mu], 4]^5 + 9909043200*z^5*Subscript[\[Mu], 4]^5 + 
        63858278400*z^6*Subscript[\[Mu], 4]^5 - 30828134400*z^7*
         Subscript[\[Mu], 4]^5 - 5872025600*z^6*Subscript[\[Mu], 4]^6 + 
        2936012800*z^7*Subscript[\[Mu], 4]^6 - 18393661440*z*
         Subscript[\[Mu], 6] - 129114881280*z^2*Subscript[\[Mu], 6] - 
        95985388800*z^3*Subscript[\[Mu], 6] + 1346397292800*z^4*
         Subscript[\[Mu], 6] - 1586518617600*z^5*Subscript[\[Mu], 6] - 
        300009588480*z^6*Subscript[\[Mu], 6] + 251455155840*z^7*
         Subscript[\[Mu], 6] - 24524881920*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 75873853440*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 159585914880*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 98982051840*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 314921779200*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 1053060341760*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 406286254080*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 30656102400*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 44033310720*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 365829488640*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 473776128000*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 85465497600*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 45519667200*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 36333158400*z^3*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 112302489600*z^4*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 59454259200*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 257635123200*z^6*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 122211532800*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 44040192000*z^6*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] - 22020096000*z^7*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] - 15328051200*z^2*Subscript[\[Mu], 6]^2 - 
        10218700800*z^3*Subscript[\[Mu], 6]^2 + 99400089600*z^4*
         Subscript[\[Mu], 6]^2 - 86394470400*z^5*Subscript[\[Mu], 6]^2 + 
        50164531200*z^6*Subscript[\[Mu], 6]^2 - 21366374400*z^7*
         Subscript[\[Mu], 6]^2 + 40874803200*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 126340300800*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 66886041600*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 148635648000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 66886041600*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 79272345600*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 + 39636172800*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 + 19818086400*z^6*Subscript[\[Mu], 6]^3 - 
        9909043200*z^7*Subscript[\[Mu], 6]^3 - 22992076800*z^2*
         Subscript[\[Mu], 8] - 111607372800*z^3*Subscript[\[Mu], 8] + 
        429969254400*z^4*Subscript[\[Mu], 8] - 262057420800*z^5*
         Subscript[\[Mu], 8] - 436640440320*z^6*Subscript[\[Mu], 8] + 
        202208348160*z^7*Subscript[\[Mu], 8] - 30656102400*z^2*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 20437401600*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 198800179200*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 172788940800*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 100329062400*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 42732748800*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 40874803200*z^3*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 126340300800*z^4*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 66886041600*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 148635648000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 66886041600*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 52848230400*z^6*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 26424115200*z^7*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 40874803200*z^3*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 81749606400*z^4*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 111476736000*z^6*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 37158912000*z^7*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 118908518400*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        59454259200*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 29727129600*z^6*Subscript[\[Mu], 8]^2 + 
        14863564800*z^7*Subscript[\[Mu], 8]^2 - 30656102400*z^3*
         Subscript[\[Mu], 10] + 61312204800*z^4*Subscript[\[Mu], 10] - 
        223650201600*z^6*Subscript[\[Mu], 10] + 97890508800*z^7*
         Subscript[\[Mu], 10] - 40874803200*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 81749606400*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 111476736000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 37158912000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 59454259200*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] - 29727129600*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] - 59454259200*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 29727129600*z^7*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 44590694400*z^6*Subscript[\[Mu], 12] + 
        22295347200*z^7*Subscript[\[Mu], 12] - 59454259200*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 29727129600*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 12]))/(9909043200*z^(9/2)) - 
     (Log[z]*PolyLog[2, 1 - z]*(23514624000 + 198796550400*z + 
        747148764096*z^2 + 635071177062*z^3 - 5111026401537*z^4 - 
        471342789666*z^5 + 10678260349890*z^6 - 8415177674400*z^7 + 
        1674144782100*z^8 - 9555148800*Subscript[\[Mu], 4] - 
        93496135680*z*Subscript[\[Mu], 4] - 448096416768*z^2*
         Subscript[\[Mu], 4] - 929302186176*z^3*Subscript[\[Mu], 4] + 
        1801619021664*z^4*Subscript[\[Mu], 4] + 6282739899072*z^5*
         Subscript[\[Mu], 4] - 10954970167680*z^6*Subscript[\[Mu], 4] + 
        2859723470592*z^7*Subscript[\[Mu], 4] + 153420899904*z^8*
         Subscript[\[Mu], 4] - 6370099200*Subscript[\[Mu], 4]^2 - 
        38990315520*z*Subscript[\[Mu], 4]^2 - 97504985088*z^2*
         Subscript[\[Mu], 4]^2 + 192307820544*z^3*Subscript[\[Mu], 4]^2 + 
        1734800986368*z^4*Subscript[\[Mu], 4]^2 - 4003177821696*z^5*
         Subscript[\[Mu], 4]^2 + 1375091665920*z^6*Subscript[\[Mu], 4]^2 + 
        3522648019968*z^7*Subscript[\[Mu], 4]^2 - 1577355462144*z^8*
         Subscript[\[Mu], 4]^2 + 4954521600*z*Subscript[\[Mu], 4]^3 + 
        36911185920*z^2*Subscript[\[Mu], 4]^3 + 98819481600*z^3*
         Subscript[\[Mu], 4]^3 - 391898787840*z^4*Subscript[\[Mu], 4]^3 - 
        86595747840*z^5*Subscript[\[Mu], 4]^3 + 961138483200*z^6*
         Subscript[\[Mu], 4]^3 - 1212572712960*z^7*Subscript[\[Mu], 4]^3 + 
        492990382080*z^8*Subscript[\[Mu], 4]^3 - 3963617280*z^2*
         Subscript[\[Mu], 4]^4 - 37035048960*z^3*Subscript[\[Mu], 4]^4 - 
        123161149440*z^4*Subscript[\[Mu], 4]^4 + 542354964480*z^5*
         Subscript[\[Mu], 4]^4 - 373447065600*z^6*Subscript[\[Mu], 4]^4 - 
        336990044160*z^7*Subscript[\[Mu], 4]^4 + 196570644480*z^8*
         Subscript[\[Mu], 4]^4 + 3303014400*z^3*Subscript[\[Mu], 4]^5 + 
        34681651200*z^4*Subscript[\[Mu], 4]^5 - 96888422400*z^5*
         Subscript[\[Mu], 4]^5 + 29727129600*z^6*Subscript[\[Mu], 4]^5 + 
        121110528000*z^7*Subscript[\[Mu], 4]^5 - 61656268800*z^8*
         Subscript[\[Mu], 4]^5 - 2936012800*z^4*Subscript[\[Mu], 4]^6 + 
        5872025600*z^5*Subscript[\[Mu], 4]^6 - 11744051200*z^7*
         Subscript[\[Mu], 4]^6 + 5872025600*z^8*Subscript[\[Mu], 4]^6 - 
        11147673600*z*Subscript[\[Mu], 6] - 101652848640*z^2*
         Subscript[\[Mu], 6] - 406933632000*z^3*Subscript[\[Mu], 6] - 
        116518227840*z^4*Subscript[\[Mu], 6] + 3748882072320*z^5*
         Subscript[\[Mu], 6] - 4253364380160*z^6*Subscript[\[Mu], 6] + 
        105654689280*z^7*Subscript[\[Mu], 6] + 502910311680*z^8*
         Subscript[\[Mu], 6] - 14863564800*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 79520071680*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 117120245760*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 915885895680*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 801773199360*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 780685516800*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 2180670750720*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 812572508160*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 17836277760*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 113706270720*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 109618790400*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 1151926272000*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 1287556300800*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 63170150400*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 91039334400*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 19818086400*z^3*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 145332633600*z^4*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 455815987200*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 178362777600*z^6*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 475634073600*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 244423065600*z^8*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 22020096000*z^4*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] - 44040192000*z^5*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] + 88080384000*z^7*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] - 44040192000*z^8*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] - 8918138880*z^2*Subscript[\[Mu], 6]^2 - 
        37344706560*z^3*Subscript[\[Mu], 6]^2 + 29912924160*z^4*
         Subscript[\[Mu], 6]^2 + 203537940480*z^5*Subscript[\[Mu], 6]^2 - 
        300987187200*z^6*Subscript[\[Mu], 6]^2 + 172788940800*z^7*
         Subscript[\[Mu], 6]^2 - 42732748800*z^8*Subscript[\[Mu], 6]^2 + 
        22295347200*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        92897280000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        371589120000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        200658124800*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        252680601600*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        133772083200*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        39636172800*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
        79272345600*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
        158544691200*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
        79272345600*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
        9909043200*z^4*Subscript[\[Mu], 6]^3 - 19818086400*z^5*
         Subscript[\[Mu], 6]^3 + 39636172800*z^7*Subscript[\[Mu], 6]^3 - 
        19818086400*z^8*Subscript[\[Mu], 6]^3 - 13377208320*z^2*
         Subscript[\[Mu], 8] - 108533053440*z^3*Subscript[\[Mu], 8] - 
        242296427520*z^4*Subscript[\[Mu], 8] + 1292189552640*z^5*
         Subscript[\[Mu], 8] - 873960192000*z^6*Subscript[\[Mu], 8] - 
        659559075840*z^7*Subscript[\[Mu], 8] + 404416696320*z^8*
         Subscript[\[Mu], 8] - 17836277760*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 74689413120*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 59825848320*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 407075880960*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 601974374400*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 345577881600*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 85465497600*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 22295347200*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 92897280000*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 371589120000*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 200658124800*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 252680601600*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 133772083200*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 26424115200*z^4*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] + 52848230400*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] - 105696460800*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] + 52848230400*z^8*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] - 22295347200*z^3*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 40874803200*z^4*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 200658124800*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 66886041600*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 178362777600*z^7*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 74317824000*z^8*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 59454259200*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 118908518400*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        237817036800*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 118908518400*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 14863564800*z^4*
         Subscript[\[Mu], 8]^2 + 29727129600*z^5*Subscript[\[Mu], 8]^2 - 
        59454259200*z^7*Subscript[\[Mu], 8]^2 + 29727129600*z^8*
         Subscript[\[Mu], 8]^2 - 16721510400*z^3*Subscript[\[Mu], 10] - 
        100677427200*z^4*Subscript[\[Mu], 10] + 290536243200*z^5*
         Subscript[\[Mu], 10] - 50164531200*z^6*Subscript[\[Mu], 10] - 
        413857382400*z^7*Subscript[\[Mu], 10] + 195781017600*z^8*
         Subscript[\[Mu], 10] - 22295347200*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 40874803200*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 200658124800*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 66886041600*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 178362777600*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 74317824000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 29727129600*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] - 59454259200*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] + 118908518400*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] - 59454259200*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] - 29727129600*z^4*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 59454259200*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 118908518400*z^7*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 59454259200*z^8*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 22295347200*z^4*Subscript[\[Mu], 12] + 
        44590694400*z^5*Subscript[\[Mu], 12] - 89181388800*z^7*
         Subscript[\[Mu], 12] + 44590694400*z^8*Subscript[\[Mu], 12] - 
        29727129600*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 
        59454259200*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 
        118908518400*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 
        59454259200*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 12]))/
      (19818086400*z^(11/2)) + (Log[z]^3*(-10973491200 - 109578147840*z - 
        509372478720*z^2 - 1224305554752*z^3 + 299414861046*z^4 + 
        9625605411429*z^5 - 6210026224668*z^6 - 10829256384870*z^7 + 
        15060948844536*z^8 - 4068148372218*z^9 + 8360755200*
         Subscript[\[Mu], 4] + 87071293440*z*Subscript[\[Mu], 4] + 
        454616064000*z^2*Subscript[\[Mu], 4] + 1320180664320*z^3*
         Subscript[\[Mu], 4] + 873750356640*z^4*Subscript[\[Mu], 4] - 
        8412516031248*z^5*Subscript[\[Mu], 4] - 4000183022304*z^6*
         Subscript[\[Mu], 4] + 21364089163200*z^7*Subscript[\[Mu], 4] - 
        17049211374240*z^8*Subscript[\[Mu], 4] + 4633618944960*z^9*
         Subscript[\[Mu], 4] - 6370099200*z*Subscript[\[Mu], 4]^2 - 
        72433336320*z^2*Subscript[\[Mu], 4]^2 - 395621646336*z^3*
         Subscript[\[Mu], 4]^2 - 1191883133952*z^4*Subscript[\[Mu], 4]^2 + 
        227144404224*z^5*Subscript[\[Mu], 4]^2 + 11547813330432*z^6*
         Subscript[\[Mu], 4]^2 - 14792588375040*z^7*Subscript[\[Mu], 4]^2 + 
        1198268411904*z^8*Subscript[\[Mu], 4]^2 + 531877114368*z^9*
         Subscript[\[Mu], 4]^2 + 4954521600*z^2*Subscript[\[Mu], 4]^3 + 
        67381493760*z^3*Subscript[\[Mu], 4]^3 + 452758118400*z^4*
         Subscript[\[Mu], 4]^3 + 1303511408640*z^5*Subscript[\[Mu], 4]^3 - 
        6773148426240*z^6*Subscript[\[Mu], 4]^3 + 5272640593920*z^7*
         Subscript[\[Mu], 4]^3 + 5400436285440*z^8*Subscript[\[Mu], 4]^3 - 
        2782718668800*z^9*Subscript[\[Mu], 4]^3 - 3963617280*z^3*
         Subscript[\[Mu], 4]^4 - 62426972160*z^4*Subscript[\[Mu], 4]^4 - 
        452203315200*z^5*Subscript[\[Mu], 4]^4 + 1527231283200*z^6*
         Subscript[\[Mu], 4]^4 - 847842508800*z^7*Subscript[\[Mu], 4]^4 - 
        2418797445120*z^8*Subscript[\[Mu], 4]^4 + 1219927080960*z^9*
         Subscript[\[Mu], 4]^4 + 3303014400*z^4*Subscript[\[Mu], 4]^5 + 
        57252249600*z^5*Subscript[\[Mu], 4]^5 - 155241676800*z^6*
         Subscript[\[Mu], 4]^5 + 49545216000*z^7*Subscript[\[Mu], 4]^5 + 
        353422540800*z^8*Subscript[\[Mu], 4]^5 - 175610265600*z^9*
         Subscript[\[Mu], 4]^5 - 2936012800*z^5*Subscript[\[Mu], 4]^6 + 
        5872025600*z^6*Subscript[\[Mu], 4]^6 - 23488102400*z^8*
         Subscript[\[Mu], 4]^6 + 11744051200*z^9*Subscript[\[Mu], 4]^6 + 
        9555148800*z*Subscript[\[Mu], 6] + 94715412480*z^2*
         Subscript[\[Mu], 6] + 448944685056*z^3*Subscript[\[Mu], 6] + 
        932902209792*z^4*Subscript[\[Mu], 6] - 1714235685120*z^5*
         Subscript[\[Mu], 6] - 6604691788800*z^6*Subscript[\[Mu], 6] + 
        11273250401280*z^7*Subscript[\[Mu], 6] - 4091912536320*z^8*
         Subscript[\[Mu], 6] + 455459760000*z^9*Subscript[\[Mu], 6] - 
        14863564800*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        159783321600*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        767656673280*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        1125891809280*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        9295046369280*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        8899675545600*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        4242851020800*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        2411439206400*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        17836277760*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        227969925120*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        1228938117120*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        4607519293440*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        3021019545600*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        6113569996800*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        3121813094400*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        19818086400*z^4*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        280756224000*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        805935513600*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        297271296000*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        1618477056000*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        802632499200*z^9*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        22020096000*z^5*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 
        44040192000*z^6*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
        176160768000*z^8*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 
        88080384000*z^9*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 
        8918138880*z^3*Subscript[\[Mu], 6]^2 - 87509237760*z^4*
         Subscript[\[Mu], 6]^2 - 290443345920*z^5*Subscript[\[Mu], 6]^2 + 
        1391879946240*z^6*Subscript[\[Mu], 6]^2 - 1226244096000*z^7*
         Subscript[\[Mu], 6]^2 - 1199861268480*z^8*Subscript[\[Mu], 6]^2 + 
        660081623040*z^9*Subscript[\[Mu], 6]^2 + 22295347200*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 245248819200*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 765473587200*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 334430208000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 1255971225600*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 620553830400*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 39636172800*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
        79272345600*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
        317089382400*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
        158544691200*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
        9909043200*z^5*Subscript[\[Mu], 6]^3 - 19818086400*z^6*
         Subscript[\[Mu], 6]^3 + 79272345600*z^8*Subscript[\[Mu], 6]^3 - 
        39636172800*z^9*Subscript[\[Mu], 6]^3 + 11147673600*z^2*
         Subscript[\[Mu], 8] + 103115980800*z^3*Subscript[\[Mu], 8] + 
        406802995200*z^4*Subscript[\[Mu], 8] + 82318602240*z^5*
         Subscript[\[Mu], 8] - 3538811566080*z^6*Subscript[\[Mu], 8] + 
        3774097152000*z^7*Subscript[\[Mu], 8] + 605684459520*z^8*
         Subscript[\[Mu], 8] - 671760552960*z^9*Subscript[\[Mu], 8] - 
        17836277760*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        175018475520*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        580886691840*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        2783759892480*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        2452488192000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        2399722536960*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        1320163246080*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        22295347200*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        245248819200*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        765473587200*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        334430208000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        1255971225600*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        620553830400*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        26424115200*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
        52848230400*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
        211392921600*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
        105696460800*z^9*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
        22295347200*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        174646886400*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        624269721600*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        334430208000*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        691155763200*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        338146099200*z^9*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        59454259200*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 118908518400*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 475634073600*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        237817036800*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 14863564800*z^5*Subscript[\[Mu], 8]^2 + 
        29727129600*z^6*Subscript[\[Mu], 8]^2 - 118908518400*z^8*
         Subscript[\[Mu], 8]^2 + 59454259200*z^9*Subscript[\[Mu], 8]^2 + 
        13377208320*z^3*Subscript[\[Mu], 10] + 110361968640*z^4*
         Subscript[\[Mu], 10] + 238978252800*z^5*Subscript[\[Mu], 10] - 
        1319605862400*z^6*Subscript[\[Mu], 10] + 1086898176000*z^7*
         Subscript[\[Mu], 10] + 777550233600*z^8*Subscript[\[Mu], 10] - 
        470292480000*z^9*Subscript[\[Mu], 10] - 22295347200*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 174646886400*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 624269721600*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 334430208000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 691155763200*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 338146099200*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 29727129600*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 
        59454259200*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
        237817036800*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 
        118908518400*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 
        29727129600*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        59454259200*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        237817036800*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        118908518400*z^9*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        16721510400*z^4*Subscript[\[Mu], 12] + 103115980800*z^5*
         Subscript[\[Mu], 12] - 328856371200*z^6*Subscript[\[Mu], 12] + 
        100329062400*z^7*Subscript[\[Mu], 12] + 395742412800*z^8*
         Subscript[\[Mu], 12] - 167215104000*z^9*Subscript[\[Mu], 12] - 
        29727129600*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 
        59454259200*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 
        237817036800*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 
        118908518400*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 
        22295347200*z^5*Subscript[\[Mu], 14] - 44590694400*z^6*
         Subscript[\[Mu], 14] + 178362777600*z^8*Subscript[\[Mu], 14] - 
        89181388800*z^9*Subscript[\[Mu], 14]))/(118908518400*z^(13/2)) - 
     ((-1 + Sqrt[z])*(1 + Sqrt[z])*PolyLog[2, 1 - z]*
       (493807104000 + 3872858572800*z + 15079360101120*z^2 + 
        27752800872384*z^3 - 20251029365658*z^4 - 141108231253941*z^5 + 
        114290352573075*z^6 - 4272756060825*z^7 - 1711031741055*z^8 - 
        200658124800*Subscript[\[Mu], 4] - 1835305205760*z*
         Subscript[\[Mu], 4] - 9166702141440*z^2*Subscript[\[Mu], 4] - 
        27335255473152*z^3*Subscript[\[Mu], 4] - 27249899487552*z^4*
         Subscript[\[Mu], 4] + 113129979155568*z^5*Subscript[\[Mu], 4] + 
        55477059738480*z^6*Subscript[\[Mu], 4] - 117550520848368*z^7*
         Subscript[\[Mu], 4] + 35990520386256*z^8*Subscript[\[Mu], 4] - 
        133772083200*Subscript[\[Mu], 4]^2 - 743390576640*z*
         Subscript[\[Mu], 4]^2 - 1979826831360*z^2*Subscript[\[Mu], 4]^2 + 
        1572435099648*z^3*Subscript[\[Mu], 4]^2 + 31363399272960*z^4*
         Subscript[\[Mu], 4]^2 + 53472522905856*z^5*Subscript[\[Mu], 4]^2 - 
        162768601882368*z^6*Subscript[\[Mu], 4]^2 + 19315943251200*z^7*
         Subscript[\[Mu], 4]^2 + 29142642039552*z^8*Subscript[\[Mu], 4]^2 + 
        101921587200*z*Subscript[\[Mu], 4]^3 + 770357329920*z^2*
         Subscript[\[Mu], 4]^3 + 2704998924288*z^3*Subscript[\[Mu], 4]^3 - 
        1660248907776*z^4*Subscript[\[Mu], 4]^3 - 43514923659264*z^5*
         Subscript[\[Mu], 4]^3 + 46961086943232*z^6*Subscript[\[Mu], 4]^3 + 
        37627000492032*z^7*Subscript[\[Mu], 4]^3 - 34297933565952*z^8*
         Subscript[\[Mu], 4]^3 - 79272345600*z^2*Subscript[\[Mu], 4]^4 - 
        764978135040*z^3*Subscript[\[Mu], 4]^4 - 3662630092800*z^4*
         Subscript[\[Mu], 4]^4 + 1085473751040*z^5*Subscript[\[Mu], 4]^4 + 
        14169374392320*z^6*Subscript[\[Mu], 4]^4 - 8569278627840*z^7*
         Subscript[\[Mu], 4]^4 + 1858255257600*z^8*Subscript[\[Mu], 4]^4 + 
        63417876480*z^3*Subscript[\[Mu], 4]^5 + 735251005440*z^4*
         Subscript[\[Mu], 4]^5 + 3908787240960*z^5*Subscript[\[Mu], 4]^5 - 
        7102141562880*z^6*Subscript[\[Mu], 4]^5 - 2098074746880*z^7*
         Subscript[\[Mu], 4]^5 + 3402765434880*z^8*Subscript[\[Mu], 4]^5 - 
        52848230400*z^4*Subscript[\[Mu], 4]^6 - 678218956800*z^5*
         Subscript[\[Mu], 4]^6 + 907227955200*z^6*Subscript[\[Mu], 4]^6 + 
        590138572800*z^7*Subscript[\[Mu], 4]^6 - 660602880000*z^8*
         Subscript[\[Mu], 4]^6 + 46976204800*z^5*Subscript[\[Mu], 4]^7 - 
        46976204800*z^6*Subscript[\[Mu], 4]^7 - 46976204800*z^7*
         Subscript[\[Mu], 4]^7 + 46976204800*z^8*Subscript[\[Mu], 4]^7 - 
        229323571200*z*Subscript[\[Mu], 6] - 1971585515520*z^2*
         Subscript[\[Mu], 6] - 8941612695552*z^3*Subscript[\[Mu], 6] - 
        20525821790976*z^4*Subscript[\[Mu], 6] + 14365839628800*z^5*
         Subscript[\[Mu], 6] + 78433524211968*z^6*Subscript[\[Mu], 6] - 
        49784744454912*z^7*Subscript[\[Mu], 6] + 1440310470912*z^8*
         Subscript[\[Mu], 6] - 305764761600*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 1508439490560*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 3098543652864*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 9533595967488*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 61444592381952*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 96143675314176*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 25261610766336*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 36319545593856*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 356725555200*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 2425733775360*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 6733194854400*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 23041683947520*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 4391626014720*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 33482595041280*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 19564724551680*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 380507258880*z^3*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 3281875107840*z^4*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 11341890846720*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 25606949437440*z^6*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 2360334090240*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 8682303651840*z^8*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 396361728000*z^4*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] + 3831496704000*z^5*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] - 5549064192000*z^6*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] - 3170893824000*z^7*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] + 3699376128000*z^8*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] - 422785843200*z^5*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 6] + 422785843200*z^6*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 6] + 422785843200*z^7*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 6] - 422785843200*z^8*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 6] - 178362777600*z^2*Subscript[\[Mu], 6]^2 - 
        731287388160*z^3*Subscript[\[Mu], 6]^2 - 761386106880*z^4*
         Subscript[\[Mu], 6]^2 + 8437395456000*z^5*Subscript[\[Mu], 6]^2 - 
        5901021020160*z^6*Subscript[\[Mu], 6]^2 - 8313098895360*z^7*
         Subscript[\[Mu], 6]^2 + 5558230056960*z^8*Subscript[\[Mu], 6]^2 + 
        428070666240*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        2421274705920*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        3192693719040*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        13800819916800*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        4927271731200*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        557383680000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        713451110400*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
        4637432217600*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
        7729053696000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
        3448347033600*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
        4399615180800*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
        1056964608000*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 - 
        1056964608000*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 - 
        1056964608000*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 + 
        1056964608000*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 + 
        178362777600*z^4*Subscript[\[Mu], 6]^3 + 594542592000*z^5*
         Subscript[\[Mu], 6]^3 - 1367447961600*z^6*Subscript[\[Mu], 6]^3 - 
        297271296000*z^7*Subscript[\[Mu], 6]^3 + 535088332800*z^8*
         Subscript[\[Mu], 6]^3 - 634178764800*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^3 + 634178764800*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^3 + 634178764800*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^3 - 634178764800*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^3 - 267544166400*z^2*Subscript[\[Mu], 8] - 
        2105238159360*z^3*Subscript[\[Mu], 8] - 7975272130560*z^4*
         Subscript[\[Mu], 8] - 7290656916480*z^5*Subscript[\[Mu], 8] + 
        42024735083520*z^6*Subscript[\[Mu], 8] - 15323356984320*z^7*
         Subscript[\[Mu], 8] - 4380748323840*z^8*Subscript[\[Mu], 8] - 
        356725555200*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        1462574776320*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        1522772213760*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        16874790912000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        11802042040320*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        16626197790720*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        11116460113920*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        428070666240*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        2421274705920*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        3192693719040*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        13800819916800*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        4927271731200*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        557383680000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        475634073600*z^4*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
        3091621478400*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
        5152702464000*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
        2298898022400*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
        2933076787200*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
        528482304000*z^5*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] - 
        528482304000*z^6*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] - 
        528482304000*z^7*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] + 
        528482304000*z^8*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] - 
        428070666240*z^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        1217325957120*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        1244080373760*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        3745618329600*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        5752199577600*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        2006581248000*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        1070176665600*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 3567255552000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 8204687769600*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        1783627776000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 3210529996800*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 1902536294400*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        1902536294400*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 1902536294400*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 1902536294400*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        713451110400*z^5*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 
        713451110400*z^6*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 
        713451110400*z^7*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
        713451110400*z^8*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 
        267544166400*z^4*Subscript[\[Mu], 8]^2 - 89181388800*z^5*
         Subscript[\[Mu], 8]^2 + 980995276800*z^6*Subscript[\[Mu], 8]^2 + 
        178362777600*z^7*Subscript[\[Mu], 8]^2 - 267544166400*z^8*
         Subscript[\[Mu], 8]^2 + 713451110400*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]^2 - 713451110400*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]^2 - 713451110400*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]^2 + 713451110400*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]^2 - 321052999680*z^3*Subscript[\[Mu], 10] - 
        2173378314240*z^4*Subscript[\[Mu], 10] - 4774827294720*z^5*
         Subscript[\[Mu], 10] + 13778106531840*z^6*Subscript[\[Mu], 10] - 
        305585602560*z^7*Subscript[\[Mu], 10] - 3983481815040*z^8*
         Subscript[\[Mu], 10] - 428070666240*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 1217325957120*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 1244080373760*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 3745618329600*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 5752199577600*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 2006581248000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 535088332800*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] + 1783627776000*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] - 4102343884800*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] - 891813888000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] + 1605264998400*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] - 634178764800*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 10] + 634178764800*z^6*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 10] + 634178764800*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 10] - 634178764800*z^8*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 10] - 535088332800*z^4*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 178362777600*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 1961990553600*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 356725555200*z^7*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 535088332800*z^8*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 1426902220800*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 1426902220800*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        1426902220800*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 1426902220800*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 713451110400*z^5*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 713451110400*z^6*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 713451110400*z^7*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 713451110400*z^8*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 401316249600*z^4*
         Subscript[\[Mu], 12] - 1814283878400*z^5*Subscript[\[Mu], 12] + 
        3152004710400*z^6*Subscript[\[Mu], 12] + 1948055961600*z^7*
         Subscript[\[Mu], 12] - 2081828044800*z^8*Subscript[\[Mu], 12] - 
        535088332800*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 
        178362777600*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 
        1961990553600*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 
        356725555200*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 
        535088332800*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 
        713451110400*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] - 
        713451110400*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] - 
        713451110400*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] + 
        713451110400*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] - 
        713451110400*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 
        713451110400*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 
        713451110400*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
        713451110400*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
        535088332800*z^5*Subscript[\[Mu], 14] + 535088332800*z^6*
         Subscript[\[Mu], 14] + 535088332800*z^7*Subscript[\[Mu], 14] - 
        535088332800*z^8*Subscript[\[Mu], 14] - 713451110400*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 14] + 713451110400*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 14] + 713451110400*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 14] - 713451110400*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 14]))/(713451110400*z^(13/2)) + 
     (Log[z]^2*(8193540096000 + 67933226188800*z + 272480408524800*z^2 + 
        588375632194560*z^3 + 59489661954240*z^4 - 3720536923396230*z^5 - 
        4299984727142895*z^6 + 16923028117699620*z^7 - 
        12606339092703300*z^8 - 2381768976973680*z^9 + 
        1692350237398590*z^10 - 6242697216000*Subscript[\[Mu], 4] - 
        54392286412800*z*Subscript[\[Mu], 4] - 255222802022400*z^2*
         Subscript[\[Mu], 4] - 715178745999360*z^3*Subscript[\[Mu], 4] - 
        750469637772288*z^4*Subscript[\[Mu], 4] + 2778260361547104*z^5*
         Subscript[\[Mu], 4] + 10419546751079760*z^6*Subscript[\[Mu], 4] - 
        19107693777745440*z^7*Subscript[\[Mu], 4] + 1505588285557440*z^8*
         Subscript[\[Mu], 4] + 21962635571630880*z^9*Subscript[\[Mu], 4] - 
        9185233459716720*z^10*Subscript[\[Mu], 4] + 4682022912000*z*
         Subscript[\[Mu], 4]^2 + 48091063910400*z^2*Subscript[\[Mu], 4]^2 + 
        254565487411200*z^3*Subscript[\[Mu], 4]^2 + 797700545445888*z^4*
         Subscript[\[Mu], 4]^2 + 802386564973056*z^5*Subscript[\[Mu], 4]^2 - 
        5525366014103040*z^6*Subscript[\[Mu], 4]^2 - 3279844676666880*z^7*
         Subscript[\[Mu], 4]^2 + 16225683546562560*z^8*Subscript[\[Mu], 4]^
          2 - 16271960949296640*z^9*Subscript[\[Mu], 4]^2 + 
        6069548512339200*z^10*Subscript[\[Mu], 4]^2 - 3567255552000*z^2*
         Subscript[\[Mu], 4]^3 - 44724466483200*z^3*Subscript[\[Mu], 4]^3 - 
        297922320138240*z^4*Subscript[\[Mu], 4]^3 - 1089533068001280*z^5*
         Subscript[\[Mu], 4]^3 - 366923063808000*z^6*Subscript[\[Mu], 4]^3 + 
        11240031611289600*z^7*Subscript[\[Mu], 4]^3 - 13281182259609600*z^8*
         Subscript[\[Mu], 4]^3 - 2336216841584640*z^9*Subscript[\[Mu], 4]^3 + 
        1941545685381120*z^10*Subscript[\[Mu], 4]^3 + 2774532096000*z^3*
         Subscript[\[Mu], 4]^4 + 41063075020800*z^4*Subscript[\[Mu], 4]^4 + 
        320887642521600*z^5*Subscript[\[Mu], 4]^4 + 1116348162048000*z^6*
         Subscript[\[Mu], 4]^4 - 5191136545996800*z^7*Subscript[\[Mu], 4]^4 + 
        3746242599321600*z^8*Subscript[\[Mu], 4]^4 + 5108923691827200*z^9*
         Subscript[\[Mu], 4]^4 - 2657995245158400*z^10*Subscript[\[Mu], 4]^
          4 - 2219625676800*z^4*Subscript[\[Mu], 4]^5 - 
        37733636505600*z^5*Subscript[\[Mu], 4]^5 - 314296683724800*z^6*
         Subscript[\[Mu], 4]^5 + 988010879385600*z^7*Subscript[\[Mu], 4]^5 - 
        460572327936000*z^8*Subscript[\[Mu], 4]^5 - 1575471808512000*z^9*
         Subscript[\[Mu], 4]^5 + 798545018880000*z^10*Subscript[\[Mu], 4]^5 + 
        1849688064000*z^5*Subscript[\[Mu], 4]^6 + 34527510528000*z^6*
         Subscript[\[Mu], 4]^6 - 88168464384000*z^7*Subscript[\[Mu], 4]^6 + 
        22196256768000*z^8*Subscript[\[Mu], 4]^6 + 185585369088000*z^9*
         Subscript[\[Mu], 4]^6 - 92792684544000*z^10*Subscript[\[Mu], 4]^6 - 
        1644167168000*z^6*Subscript[\[Mu], 4]^7 + 3288334336000*z^7*
         Subscript[\[Mu], 4]^7 - 9865003008000*z^9*Subscript[\[Mu], 4]^7 + 
        4932501504000*z^10*Subscript[\[Mu], 4]^7 - 7023034368000*z*
         Subscript[\[Mu], 6] - 58090527129600*z^2*Subscript[\[Mu], 6] - 
        252160376832000*z^3*Subscript[\[Mu], 6] - 577406086225920*z^4*
         Subscript[\[Mu], 6] + 108461164008960*z^5*Subscript[\[Mu], 6] + 
        4478778857871360*z^6*Subscript[\[Mu], 6] - 1779232672869120*z^7*
         Subscript[\[Mu], 6] - 6671222868441600*z^8*Subscript[\[Mu], 6] + 
        9590828650341120*z^9*Subscript[\[Mu], 6] - 3343678021474560*z^10*
         Subscript[\[Mu], 6] + 10701766656000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 104520587673600*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 511042800844800*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 1238351166259200*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 1605778731970560*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 10177567370772480*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 16203193742131200*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 4245197559644160*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 819746651566080*z^10*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 12485394432000*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 149200463462400*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 909541475942400*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 1944414852710400*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 12167153432985600*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 10318359144038400*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 8669838385152000*z^9*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 4627243243929600*z^10*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 13317754060800*z^4*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 186864736665600*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 1231267980902400*z^6*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 4210491182284800*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 2288988979200000*z^8*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 5987024083353600*z^9*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 3058366729420800*z^10*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 13872660480000*z^5*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] - 215026237440000*z^6*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] + 573403299840000*z^7*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] - 166471925760000*z^8*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] - 1128309719040000*z^9*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] + 564154859520000*z^10*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] + 14797504512000*z^6*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 6] - 29595009024000*z^7*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 6] + 88785027072000*z^9*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 6] - 44392513536000*z^10*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 6] + 6242697216000*z^3*Subscript[\[Mu], 6]^2 + 
        56808544665600*z^4*Subscript[\[Mu], 6]^2 + 240217038028800*z^5*
         Subscript[\[Mu], 6]^2 + 176424475852800*z^6*Subscript[\[Mu], 6]^2 - 
        2559700942848000*z^7*Subscript[\[Mu], 6]^2 + 2695382065152000*z^8*
         Subscript[\[Mu], 6]^2 + 941788908748800*z^9*Subscript[\[Mu], 6]^2 - 
        571436019302400*z^10*Subscript[\[Mu], 6]^2 - 14982473318400*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 165743611084800*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 789701197824000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 3086233436160000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 2041361989632000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 3681474615705600*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 1913698831564800*z^10*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 24970788864000*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 307973062656000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 873977610240000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 299649466368000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 1556512505856000*z^9*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 778256252928000*z^10*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
        36993761280000*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 + 
        73987522560000*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 - 
        221962567680000*z^9*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 + 
        110981283840000*z^10*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 - 
        6242697216000*z^5*Subscript[\[Mu], 6]^3 - 57224724480000*z^6*
         Subscript[\[Mu], 6]^3 + 178957320192000*z^7*Subscript[\[Mu], 6]^3 - 
        74912366592000*z^8*Subscript[\[Mu], 6]^3 - 270516879360000*z^9*
         Subscript[\[Mu], 6]^3 + 135258439680000*z^10*Subscript[\[Mu], 6]^3 + 
        22196256768000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 - 
        44392513536000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 + 
        133177540608000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 - 
        66588770304000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 - 
        8026324992000*z^2*Subscript[\[Mu], 8] - 62003360563200*z^3*
         Subscript[\[Mu], 8] - 238057454960640*z^4*Subscript[\[Mu], 8] - 
        330701520199680*z^5*Subscript[\[Mu], 8] + 1267717143168000*z^6*
         Subscript[\[Mu], 8] + 1873065212928000*z^7*Subscript[\[Mu], 8] - 
        4753650546892800*z^8*Subscript[\[Mu], 8] + 2764456534425600*z^9*
         Subscript[\[Mu], 8] - 702492729523200*z^10*Subscript[\[Mu], 8] + 
        12485394432000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        113617089331200*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        480434076057600*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        352848951705600*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        5119401885696000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        5390764130304000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        1883577817497600*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        1142872038604800*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        14982473318400*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        165743611084800*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        789701197824000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        3086233436160000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        2041361989632000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        3681474615705600*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        1913698831564800*z^10*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        16647192576000*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
        205315375104000*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
        582651740160000*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
        199766310912000*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
        1037675003904000*z^9*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
        518837501952000*z^10*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
        18496880640000*z^6*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] + 
        36993761280000*z^7*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] - 
        110981283840000*z^9*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] + 
        55490641920000*z^10*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] + 
        14982473318400*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        121264393420800*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        334686604492800*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        1751700838809600*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        1577841721344000*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        1400861255270400*z^9*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        785097208627200*z^10*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        37456183296000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 343348346880000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 1073743921152000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        449474199552000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 1623101276160000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 811550638080000*z^10*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        66588770304000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 133177540608000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 399532621824000*z^9*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        199766310912000*z^10*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 24970788864000*z^6*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 8] + 49941577728000*z^7*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 8] - 149824733184000*z^9*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 8] + 74912366592000*z^10*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 8] + 9364045824000*z^5*Subscript[\[Mu], 8]^2 + 
        56184274944000*z^6*Subscript[\[Mu], 8]^2 - 209130356736000*z^7*
         Subscript[\[Mu], 8]^2 + 112368549888000*z^8*Subscript[\[Mu], 8]^2 + 
        227858448384000*z^9*Subscript[\[Mu], 8]^2 - 113929224192000*z^10*
         Subscript[\[Mu], 8]^2 - 24970788864000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]^2 + 49941577728000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]^2 - 149824733184000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]^2 + 74912366592000*z^10*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]^2 - 9364045824000*z^3*Subscript[\[Mu], 10] - 
        65548320768000*z^4*Subscript[\[Mu], 10] - 197083901952000*z^5*
         Subscript[\[Mu], 10] + 132332988211200*z^6*Subscript[\[Mu], 10] + 
        1511210682777600*z^7*Subscript[\[Mu], 10] - 2055554371584000*z^8*
         Subscript[\[Mu], 10] + 113509792972800*z^9*Subscript[\[Mu], 10] + 
        150131990937600*z^10*Subscript[\[Mu], 10] + 14982473318400*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 121264393420800*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 334686604492800*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 1751700838809600*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 1577841721344000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 1400861255270400*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 785097208627200*z^10*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 18728091648000*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 171674173440000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 536871960576000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 224737099776000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 811550638080000*z^9*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 405775319040000*z^10*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 22196256768000*z^6*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] - 44392513536000*z^7*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] + 133177540608000*z^9*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] - 66588770304000*z^10*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] + 18728091648000*z^5*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 112368549888000*z^6*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 418260713472000*z^7*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 224737099776000*z^8*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 455716896768000*z^9*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 227858448384000*z^10*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 49941577728000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        99883155456000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 299649466368000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 149824733184000*z^10*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        24970788864000*z^6*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
        49941577728000*z^7*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
        149824733184000*z^9*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
        74912366592000*z^10*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
        11236854988800*z^4*Subscript[\[Mu], 12] - 66367674777600*z^5*
         Subscript[\[Mu], 12] - 77253378048000*z^6*Subscript[\[Mu], 12] + 
        696450908160000*z^7*Subscript[\[Mu], 12] - 740930125824000*z^8*
         Subscript[\[Mu], 12] - 243465191424000*z^9*Subscript[\[Mu], 12] + 
        189036675072000*z^10*Subscript[\[Mu], 12] + 18728091648000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 112368549888000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 418260713472000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 224737099776000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 455716896768000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 227858448384000*z^10*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 24970788864000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] + 49941577728000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] - 149824733184000*z^9*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] + 74912366592000*z^10*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] + 24970788864000*z^6*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 49941577728000*z^7*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 149824733184000*z^9*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 74912366592000*z^10*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 14046068736000*z^5*
         Subscript[\[Mu], 14] - 51502252032000*z^6*Subscript[\[Mu], 14] + 
        206009008128000*z^7*Subscript[\[Mu], 14] - 84276412416000*z^8*
         Subscript[\[Mu], 14] - 206009008128000*z^9*Subscript[\[Mu], 14] + 
        88958435328000*z^10*Subscript[\[Mu], 14] + 24970788864000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 14] - 49941577728000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 14] + 149824733184000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 14] - 74912366592000*z^10*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 14] - 18728091648000*z^6*
         Subscript[\[Mu], 16] + 37456183296000*z^7*Subscript[\[Mu], 16] - 
        112368549888000*z^9*Subscript[\[Mu], 16] + 56184274944000*z^10*
         Subscript[\[Mu], 16]))/(49941577728000*z^(15/2)) + 
     (Log[z]*(-88490233036800 - 582736276684800*z - 1964531456778240*z^2 - 
        3478461187783680*z^3 + 587176327584000*z^4 + 21620705288575680*z^5 + 
        39665156478291855*z^6 - 67494602328013980*z^7 - 
        111814892608031865*z^8 + 176532038439158115*z^9 - 
        24617463075820755*z^10 + 4099687183104030*z^11 + 
        67421129932800*Subscript[\[Mu], 4] + 472081681612800*z*
         Subscript[\[Mu], 4] + 1990429941104640*z^2*Subscript[\[Mu], 4] + 
        5213433468026880*z^3*Subscript[\[Mu], 4] + 5392066071582720*z^4*
         Subscript[\[Mu], 4] - 16622180087288832*z^5*Subscript[\[Mu], 4] - 
        78693770412334224*z^6*Subscript[\[Mu], 4] - 32449543416869040*z^7*
         Subscript[\[Mu], 4] + 450342313674125040*z^8*Subscript[\[Mu], 4] - 
        402609876211191600*z^9*Subscript[\[Mu], 4] - 245232937684523376*z^10*
         Subscript[\[Mu], 4] + 137727518820775128*z^11*Subscript[\[Mu], 4] - 
        49941577728000*z*Subscript[\[Mu], 4]^2 - 456207394406400*z^2*
         Subscript[\[Mu], 4]^2 - 2304744888729600*z^3*Subscript[\[Mu], 4]^2 - 
        6965694278369280*z^4*Subscript[\[Mu], 4]^2 - 8522566288072704*z^5*
         Subscript[\[Mu], 4]^2 + 30369925882179072*z^6*Subscript[\[Mu], 4]^
          2 + 153958557540574080*z^7*Subscript[\[Mu], 4]^2 - 
        321045076035532800*z^8*Subscript[\[Mu], 4]^2 + 26697350520933120*z^9*
         Subscript[\[Mu], 4]^2 + 473809552973885952*z^10*
         Subscript[\[Mu], 4]^2 - 224434829449391616*z^11*
         Subscript[\[Mu], 4]^2 + 37456183296000*z^2*Subscript[\[Mu], 4]^3 + 
        427535577907200*z^3*Subscript[\[Mu], 4]^3 + 2757131816140800*z^4*
         Subscript[\[Mu], 4]^3 + 10180785035280384*z^5*Subscript[\[Mu], 4]^
          3 + 14751990101495808*z^6*Subscript[\[Mu], 4]^3 - 
        68683479984967680*z^7*Subscript[\[Mu], 4]^3 - 77579650283950080*z^8*
         Subscript[\[Mu], 4]^3 + 263818549400555520*z^9*Subscript[\[Mu], 4]^
          3 - 150631518686294016*z^10*Subscript[\[Mu], 4]^3 + 
        57001632548087808*z^11*Subscript[\[Mu], 4]^3 - 
        28538044416000*z^3*Subscript[\[Mu], 4]^4 - 391090117017600*z^4*
         Subscript[\[Mu], 4]^4 - 3021215744655360*z^5*Subscript[\[Mu], 4]^4 - 
        12856159924715520*z^6*Subscript[\[Mu], 4]^4 - 12273441019822080*z^7*
         Subscript[\[Mu], 4]^4 + 147042680000348160*z^8*Subscript[\[Mu], 4]^
          4 - 153363971845324800*z^9*Subscript[\[Mu], 4]^4 - 
        85735881264660480*z^10*Subscript[\[Mu], 4]^4 + 51459686776995840*z^11*
         Subscript[\[Mu], 4]^4 + 22196256768000*z^4*Subscript[\[Mu], 4]^5 + 
        355140108288000*z^5*Subscript[\[Mu], 4]^5 + 3139140295065600*z^6*
         Subscript[\[Mu], 4]^5 + 13047670702080000*z^7*Subscript[\[Mu], 4]^
          5 - 53434124048793600*z^8*Subscript[\[Mu], 4]^5 + 
        33021163103846400*z^9*Subscript[\[Mu], 4]^5 + 57529610875699200*z^10*
         Subscript[\[Mu], 4]^5 - 30414316791398400*z^11*Subscript[\[Mu], 4]^
          5 - 17757005414400*z^5*Subscript[\[Mu], 4]^6 - 
        324065348812800*z^6*Subscript[\[Mu], 4]^6 - 3032471096524800*z^7*
         Subscript[\[Mu], 4]^6 + 8814503500185600*z^8*Subscript[\[Mu], 4]^6 - 
        3254526148608000*z^9*Subscript[\[Mu], 4]^6 - 12475036178841600*z^10*
         Subscript[\[Mu], 4]^6 + 6398440950988800*z^11*Subscript[\[Mu], 4]^
          6 + 14797504512000*z^6*Subscript[\[Mu], 4]^7 + 
        295950090240000*z^7*Subscript[\[Mu], 4]^7 - 715212718080000*z^8*
         Subscript[\[Mu], 4]^7 + 133177540608000*z^9*Subscript[\[Mu], 4]^7 + 
        1198597865472000*z^10*Subscript[\[Mu], 4]^7 - 604231434240000*z^11*
         Subscript[\[Mu], 4]^7 - 13153337344000*z^7*Subscript[\[Mu], 4]^8 + 
        26306674688000*z^8*Subscript[\[Mu], 4]^8 - 52613349376000*z^10*
         Subscript[\[Mu], 4]^8 + 26306674688000*z^11*Subscript[\[Mu], 4]^8 + 
        74912366592000*z*Subscript[\[Mu], 6] + 494689163673600*z^2*
         Subscript[\[Mu], 6] + 1955793243340800*z^3*Subscript[\[Mu], 6] + 
        4406135846584320*z^4*Subscript[\[Mu], 6] + 873233997705216*z^5*
         Subscript[\[Mu], 6] - 27381680974222848*z^6*Subscript[\[Mu], 6] - 
        55579846348293120*z^7*Subscript[\[Mu], 6] + 173435528749835520*z^8*
         Subscript[\[Mu], 6] - 70242900626384640*z^9*Subscript[\[Mu], 6] - 
        178019380725903360*z^10*Subscript[\[Mu], 6] + 84214794068213760*z^11*
         Subscript[\[Mu], 6] - 112368549888000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 977606384025600*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 4662358415769600*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 11956011701501952*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 1081452042768384*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 108300287663769600*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 49929837067837440*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 206121588100485120*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 292210768589967360*z^10*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 124676262264637440*z^11*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 128421199872000*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 1404071785267200*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 8578589660282880*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 25675739594588160*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 14576881796628480*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 236968556055920640*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 337211346331238400*z^9*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 39591464157020160*z^10*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 40349695611617280*z^11*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 133177540608000*z^4*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 1751284658995200*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 12659565684326400*z^6*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 35371122425856000*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 182266573986201600*z^8*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 135326068899840000*z^9*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 166892059282636800*z^10*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 90153911844864000*z^11*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 133177540608000*z^5*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] + 2035119292416000*z^6*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] + 15671250911232000*z^7*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] - 48669454761984000*z^8*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] + 20850608701440000*z^9*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] + 64878271266816000*z^10*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] - 33514266820608000*z^11*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] - 133177540608000*z^6*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 6] - 2241821933568000*z^7*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 6] + 5593456705536000*z^8*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 6] - 1198597865472000*z^9*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 6] - 9100465274880000*z^10*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 6] + 4594625150976000*z^11*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 6] + 138110042112000*z^7*Subscript[\[Mu], 4]^6*
         Subscript[\[Mu], 6] - 276220084224000*z^8*Subscript[\[Mu], 4]^6*
         Subscript[\[Mu], 6] + 552440168448000*z^10*Subscript[\[Mu], 4]^6*
         Subscript[\[Mu], 6] - 276220084224000*z^11*Subscript[\[Mu], 4]^6*
         Subscript[\[Mu], 6] - 64210599936000*z^3*Subscript[\[Mu], 6]^2 - 
        524119021977600*z^4*Subscript[\[Mu], 6]^2 - 2292131136798720*z^5*
         Subscript[\[Mu], 6]^2 - 4023619292528640*z^6*Subscript[\[Mu], 6]^2 + 
        12475389046579200*z^7*Subscript[\[Mu], 6]^2 + 26836404295680000*z^8*
         Subscript[\[Mu], 6]^2 - 64575133043097600*z^9*Subscript[\[Mu], 6]^
          2 + 23056537386516480*z^10*Subscript[\[Mu], 6]^2 - 
        6834723615498240*z^11*Subscript[\[Mu], 6]^2 + 149824733184000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 1543194751795200*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 8562483501465600*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 11516371756646400*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 100000049961369600*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 93031327059148800*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 68420273622220800*z^10*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 38596489976217600*z^11*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 239719573094400*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 2951547243724800*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 17731757172326400*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 60721467280588800*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 31126088318976000*z^9*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 74163242926080000*z^10*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 38779635105792000*z^11*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 332943851520000*z^6*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 + 4550232637440000*z^7*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 - 11874997370880000*z^8*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 + 2996494663680000*z^9*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 + 18533874401280000*z^10*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 - 9377918484480000*z^11*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 - 443925135360000*z^7*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6]^2 + 887850270720000*z^8*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6]^2 - 1775700541440000*z^10*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6]^2 + 887850270720000*z^11*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6]^2 + 
        59929893273600*z^5*Subscript[\[Mu], 6]^3 + 559969940275200*z^6*
         Subscript[\[Mu], 6]^3 + 2377219099852800*z^7*Subscript[\[Mu], 6]^3 - 
        9586285844889600*z^8*Subscript[\[Mu], 6]^3 + 6180270243840000*z^9*
         Subscript[\[Mu], 6]^3 + 10140013087948800*z^10*Subscript[\[Mu], 6]^
          3 - 5435204331110400*z^11*Subscript[\[Mu], 6]^3 - 
        199766310912000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 - 
        2097546264576000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 + 
        5859811786752000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 - 
        1797896798208000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 - 
        8589951369216000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 + 
        4361564454912000*z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 + 
        443925135360000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^3 - 
        887850270720000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^3 + 
        1775700541440000*z^10*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^3 - 
        887850270720000*z^11*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^3 - 
        66588770304000*z^7*Subscript[\[Mu], 6]^4 + 133177540608000*z^8*
         Subscript[\[Mu], 6]^4 - 266355081216000*z^10*Subscript[\[Mu], 6]^4 + 
        133177540608000*z^11*Subscript[\[Mu], 6]^4 + 84276412416000*z^2*
         Subscript[\[Mu], 8] + 516494013235200*z^3*Subscript[\[Mu], 8] + 
        1864364802048000*z^4*Subscript[\[Mu], 8] + 3153676025364480*z^5*
         Subscript[\[Mu], 8] - 5136438291747840*z^6*Subscript[\[Mu], 8] - 
        32160120394752000*z^7*Subscript[\[Mu], 8] + 39747326635699200*z^8*
         Subscript[\[Mu], 8] + 22757849328614400*z^9*Subscript[\[Mu], 8] - 
        79928040881525760*z^10*Subscript[\[Mu], 8] + 34104541008545280*z^11*
         Subscript[\[Mu], 8] - 128421199872000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 1048238043955200*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 4584262273597440*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 8047238585057280*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 24950778093158400*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 53672808591360000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 129150266086195200*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 46113074773032960*z^10*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 13669447230996480*z^11*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 149824733184000*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 1543194751795200*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 8562483501465600*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 11516371756646400*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 100000049961369600*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 93031327059148800*z^9*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 68420273622220800*z^10*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 38596489976217600*z^11*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 159813048729600*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] - 1967698162483200*z^6*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] - 11821171448217600*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] + 40480978187059200*z^8*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] - 20750725545984000*z^9*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] - 49442161950720000*z^10*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] + 25853090070528000*z^11*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] + 166471925760000*z^6*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 8] + 2275116318720000*z^7*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 8] - 5937498685440000*z^8*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 8] + 1498247331840000*z^9*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 8] + 9266937200640000*z^10*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 8] - 4688959242240000*z^11*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 8] - 177570054144000*z^7*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 8] + 355140108288000*z^8*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 8] - 710280216576000*z^10*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 8] + 355140108288000*z^11*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 8] - 149824733184000*z^4*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 1116194262220800*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 4161147863040000*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 688842620928000*z^7*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 38172766902681600*z^8*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 46696155512832000*z^9*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 13337912770560000*z^10*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 8713244639232000*z^11*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 359579359641600*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 3359819641651200*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        14263314599116800*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 57517715069337600*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 37081621463040000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        60840078527692800*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 32611225986662400*z^11*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 599298932736000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        6292638793728000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 17579435360256000*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 5393690394624000*z^9*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        25769854107648000*z^10*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 13084693364736000*z^11*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 887850270720000*z^7*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        1775700541440000*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 3551401082880000*z^10*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 1775700541440000*z^11*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        224737099776000*z^6*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
        1648072065024000*z^7*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 
        5168953294848000*z^8*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
        2022633897984000*z^9*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
        6817025359872000*z^10*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 
        3483425046528000*z^11*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 
        799065243648000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 8] + 1598130487296000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 3196260974592000*z^10*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
        1598130487296000*z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 8] - 89894839910400*z^5*Subscript[\[Mu], 8]^2 - 
        573079604428800*z^6*Subscript[\[Mu], 8]^2 - 1334376529920000*z^7*
         Subscript[\[Mu], 8]^2 + 7706609713152000*z^8*Subscript[\[Mu], 8]^2 - 
        6910665818112000*z^9*Subscript[\[Mu], 8]^2 - 5961151571558400*z^10*
         Subscript[\[Mu], 8]^2 + 3446437065523200*z^11*Subscript[\[Mu], 8]^
          2 + 224737099776000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 + 
        1648072065024000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 - 
        5168953294848000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 + 
        2022633897984000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 + 
        6817025359872000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 - 
        3483425046528000*z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 - 
        399532621824000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8]^2 + 
        799065243648000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8]^2 - 
        1598130487296000*z^10*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8]^2 + 
        799065243648000*z^11*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8]^2 + 
        299649466368000*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^2 - 
        599298932736000*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^2 + 
        1198597865472000*z^10*Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^2 - 
        599298932736000*z^11*Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^2 + 
        96315899904000*z^3*Subscript[\[Mu], 10] + 533349295718400*z^4*
         Subscript[\[Mu], 10] + 1662071313530880*z^5*Subscript[\[Mu], 10] + 
        1130607577128960*z^6*Subscript[\[Mu], 10] - 12090888888422400*z^7*
         Subscript[\[Mu], 10] - 1703195569152000*z^8*Subscript[\[Mu], 10] + 
        26638193781964800*z^9*Subscript[\[Mu], 10] - 23020036210483200*z^10*
         Subscript[\[Mu], 10] + 8566291302912000*z^11*Subscript[\[Mu], 10] - 
        149824733184000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        1116194262220800*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        4161147863040000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        688842620928000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        38172766902681600*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        46696155512832000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        13337912770560000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        8713244639232000*z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        179789679820800*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
        1679909820825600*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
        7131657299558400*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 
        28758857534668800*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
        18540810731520000*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
        30420039263846400*z^10*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 
        16305612993331200*z^11*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 
        199766310912000*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] - 
        2097546264576000*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] + 
        5859811786752000*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] - 
        1797896798208000*z^9*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] - 
        8589951369216000*z^10*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] + 
        4361564454912000*z^11*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] + 
        221962567680000*z^7*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 10] - 
        443925135360000*z^8*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 10] + 
        887850270720000*z^10*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 10] - 
        443925135360000*z^11*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 10] - 
        179789679820800*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        1146159208857600*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        2668753059840000*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        15413219426304000*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        13821331636224000*z^9*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        11922303143116800*z^10*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        6892874131046400*z^11*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        449474199552000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 3296144130048000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 10337906589696000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        4045267795968000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 13634050719744000*z^10*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 6966850093056000*z^11*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        799065243648000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 1598130487296000*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 3196260974592000*z^10*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        1598130487296000*z^11*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 299649466368000*z^7*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 10] - 599298932736000*z^8*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 10] + 1198597865472000*z^10*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 10] - 599298932736000*z^11*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 10] - 224737099776000*z^6*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 10] - 936404582400000*z^7*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 10] + 3745618329600000*z^8*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 10] - 2022633897984000*z^9*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 10] - 3970355429376000*z^10*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 10] + 2060090081280000*z^11*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 10] + 599298932736000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 1198597865472000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
        2397195730944000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 10] - 1198597865472000*z^11*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 149824733184000*z^7*
         Subscript[\[Mu], 10]^2 + 299649466368000*z^8*Subscript[\[Mu], 10]^
          2 - 599298932736000*z^10*Subscript[\[Mu], 10]^2 + 
        299649466368000*z^11*Subscript[\[Mu], 10]^2 + 112368549888000*z^4*
         Subscript[\[Mu], 12] + 533750611968000*z^5*Subscript[\[Mu], 12] + 
        1222007980032000*z^6*Subscript[\[Mu], 12] - 2102959853568000*z^7*
         Subscript[\[Mu], 12] - 8411839414272000*z^8*Subscript[\[Mu], 12] + 
        15014369599488000*z^9*Subscript[\[Mu], 12] - 1790171460403200*z^10*
         Subscript[\[Mu], 12] - 249229932134400*z^11*Subscript[\[Mu], 12] - 
        179789679820800*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 
        1146159208857600*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 
        2668753059840000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 
        15413219426304000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 
        13821331636224000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 
        11922303143116800*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 
        6892874131046400*z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 
        224737099776000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] + 
        1648072065024000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] - 
        5168953294848000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] + 
        2022633897984000*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] + 
        6817025359872000*z^10*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] - 
        3483425046528000*z^11*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] - 
        266355081216000*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 12] + 
        532710162432000*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 12] - 
        1065420324864000*z^10*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 12] + 
        532710162432000*z^11*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 12] - 
        224737099776000*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
        936404582400000*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 
        3745618329600000*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
        2022633897984000*z^9*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
        3970355429376000*z^10*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 
        2060090081280000*z^11*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 
        599298932736000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 12] - 1198597865472000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 2397195730944000*z^10*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
        1198597865472000*z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 12] - 299649466368000*z^7*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 12] + 599298932736000*z^8*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 12] - 1198597865472000*z^10*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 12] + 599298932736000*z^11*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 12] + 134842259865600*z^5*Subscript[\[Mu], 14] + 
        480375550771200*z^6*Subscript[\[Mu], 14] + 235271651328000*z^7*
         Subscript[\[Mu], 14] - 4993377435648000*z^8*Subscript[\[Mu], 14] + 
        6826389405696000*z^9*Subscript[\[Mu], 14] + 1222007980032000*z^10*
         Subscript[\[Mu], 14] - 1264146186240000*z^11*Subscript[\[Mu], 14] - 
        224737099776000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 14] - 
        936404582400000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 14] + 
        3745618329600000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 14] - 
        2022633897984000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 14] - 
        3970355429376000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 14] + 
        2060090081280000*z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 14] + 
        299649466368000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 14] - 
        599298932736000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 14] + 
        1198597865472000*z^10*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 14] - 
        599298932736000*z^11*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 14] - 
        299649466368000*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 14] + 
        599298932736000*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 14] - 
        1198597865472000*z^10*Subscript[\[Mu], 6]*Subscript[\[Mu], 14] + 
        599298932736000*z^11*Subscript[\[Mu], 6]*Subscript[\[Mu], 14] + 
        168552824832000*z^6*Subscript[\[Mu], 16] + 196644962304000*z^7*
         Subscript[\[Mu], 16] - 1629343973376000*z^8*Subscript[\[Mu], 16] + 
        1011316948992000*z^9*Subscript[\[Mu], 16] + 1404606873600000*z^10*
         Subscript[\[Mu], 16] - 674211299328000*z^11*Subscript[\[Mu], 16] - 
        299649466368000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 16] + 
        599298932736000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 16] - 
        1198597865472000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 16] + 
        599298932736000*z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 16] + 
        224737099776000*z^7*Subscript[\[Mu], 18] - 449474199552000*z^8*
         Subscript[\[Mu], 18] + 898948399104000*z^10*Subscript[\[Mu], 18] - 
        449474199552000*z^11*Subscript[\[Mu], 18]))/
      (449474199552000*z^(17/2)) - (-495545305006080000 - 
       2413807080033484800*z - 6739833199273574400*z^2 - 
       8191033439694336000*z^3 + 14020779695337676800*z^4 + 
       84835949526869587200*z^5 + 132503770582024431744*z^6 - 
       181430946331464270672*z^7 + 117775260870632289540*z^8 - 
       1170743260667330895930*z^9 + 1547101150118357248800*z^10 + 
       407910576880969615530*z^11 - 338632387499962817415*z^12 - 
       4153141603860480000*z^8*Subscript[c, 17] + 8306283207720960000*z^9*
        Subscript[c, 17] - 8306283207720960000*z^11*Subscript[c, 17] + 
       4153141603860480000*z^12*Subscript[c, 17] + 377558327623680000*
        Subscript[\[Mu], 4] + 1994833918741708800*z*Subscript[\[Mu], 4] + 
       7790258110228070400*z^2*Subscript[\[Mu], 4] + 18516456021624422400*z^3*
        Subscript[\[Mu], 4] + 12706265731372646400*z^4*Subscript[\[Mu], 4] - 
       76779513899407503360*z^5*Subscript[\[Mu], 4] - 308211149538368778240*
        z^6*Subscript[\[Mu], 4] - 340078096003113357120*z^7*
        Subscript[\[Mu], 4] - 304642226046965859360*z^8*Subscript[\[Mu], 4] + 
       5174921162632249052640*z^9*Subscript[\[Mu], 4] - 
       5765070603329698953600*z^10*Subscript[\[Mu], 4] - 
       3473912534597086871520*z^11*Subscript[\[Mu], 4] + 
       2081839225568288931360*z^12*Subscript[\[Mu], 4] - 
       276876106924032000*z*Subscript[\[Mu], 4]^2 - 2207867209777152000*z^2*
        Subscript[\[Mu], 4]^2 - 10577882737645977600*z^3*
        Subscript[\[Mu], 4]^2 - 29956690290710937600*z^4*
        Subscript[\[Mu], 4]^2 - 34304341081336381440*z^5*
        Subscript[\[Mu], 4]^2 + 120614854069187444736*z^6*
        Subscript[\[Mu], 4]^2 + 700106640571417508352*z^7*
        Subscript[\[Mu], 4]^2 + 155999529109768861440*z^8*
        Subscript[\[Mu], 4]^2 - 4372080367528282590720*z^9*
        Subscript[\[Mu], 4]^2 + 4470587816054319590400*z^10*
        Subscript[\[Mu], 4]^2 + 3839840747507745953280*z^11*
        Subscript[\[Mu], 4]^2 - 2336653534412674794240*z^12*
        Subscript[\[Mu], 4]^2 + 205093412536320000*z^2*Subscript[\[Mu], 4]^
         3 + 2104221788798976000*z^3*Subscript[\[Mu], 4]^3 + 
       13060088219566080000*z^4*Subscript[\[Mu], 4]^3 + 
       46214483443030425600*z^5*Subscript[\[Mu], 4]^3 + 
       78368296053201960960*z^6*Subscript[\[Mu], 4]^3 - 
       183297311432026767360*z^7*Subscript[\[Mu], 4]^3 + 
       81515423583315025920*z^8*Subscript[\[Mu], 4]^3 - 
       602562350145773445120*z^9*Subscript[\[Mu], 4]^3 + 
       982194299242736025600*z^10*Subscript[\[Mu], 4]^3 - 
       277233604028603228160*z^11*Subscript[\[Mu], 4]^3 + 
       238936352759518740480*z^12*Subscript[\[Mu], 4]^3 - 
       153820059402240000*z^3*Subscript[\[Mu], 4]^4 - 1931540460208128000*z^4*
        Subscript[\[Mu], 4]^4 - 14483806664785920000*z^5*
        Subscript[\[Mu], 4]^4 - 62412229988906434560*z^6*
        Subscript[\[Mu], 4]^4 - 127171675829480325120*z^7*
        Subscript[\[Mu], 4]^4 - 87972684467576832000*z^8*
        Subscript[\[Mu], 4]^4 + 1834221162420928512000*z^9*
        Subscript[\[Mu], 4]^4 - 2082614104509913497600*z^10*
        Subscript[\[Mu], 4]^4 - 1162769728110546124800*z^11*
        Subscript[\[Mu], 4]^4 + 691656629801479372800*z^12*
        Subscript[\[Mu], 4]^4 + 117196235735040000*z^4*Subscript[\[Mu], 4]^
         5 + 1742805688909824000*z^5*Subscript[\[Mu], 4]^5 + 
       15190585421856768000*z^6*Subscript[\[Mu], 4]^5 + 
       74730992307535872000*z^7*Subscript[\[Mu], 4]^5 + 
       26923277214941184000*z^8*Subscript[\[Mu], 4]^5 - 
       719110246473400320000*z^9*Subscript[\[Mu], 4]^5 + 
       775883601401610240000*z^10*Subscript[\[Mu], 4]^5 + 
       543622815773097984000*z^11*Subscript[\[Mu], 4]^5 - 
       337223601786322944000*z^12*Subscript[\[Mu], 4]^5 - 
       91152627793920000*z^5*Subscript[\[Mu], 4]^6 - 1567825198055424000*z^6*
        Subscript[\[Mu], 4]^6 - 15377305882853376000*z^7*
        Subscript[\[Mu], 4]^6 - 3973471228919808000*z^8*
        Subscript[\[Mu], 4]^6 + 124904594328256512000*z^9*
        Subscript[\[Mu], 4]^6 - 127283535487696896000*z^10*
        Subscript[\[Mu], 4]^6 - 105620686214529024000*z^11*
        Subscript[\[Mu], 4]^6 + 65370605513342976000*z^12*
        Subscript[\[Mu], 4]^6 + 72922102235136000*z^6*Subscript[\[Mu], 4]^7 + 
       1421980993585152000*z^7*Subscript[\[Mu], 4]^7 + 
       296246040330240000*z^8*Subscript[\[Mu], 4]^7 - 
       10501542327091200000*z^9*Subscript[\[Mu], 4]^7 + 
       10300246940712960000*z^10*Subscript[\[Mu], 4]^7 + 
       9529247630622720000*z^11*Subscript[\[Mu], 4]^7 - 
       5875546466549760000*z^12*Subscript[\[Mu], 4]^7 - 
       60768418529280000*z^7*Subscript[\[Mu], 4]^8 - 10128069754880000*z^8*
        Subscript[\[Mu], 4]^8 + 405122790195200000*z^9*Subscript[\[Mu], 4]^
         8 - 364610511175680000*z^10*Subscript[\[Mu], 4]^8 - 
       405122790195200000*z^11*Subscript[\[Mu], 4]^8 + 
       243073674117120000*z^12*Subscript[\[Mu], 4]^8 + 
       415314160386048000*z*Subscript[\[Mu], 6] + 2042785324597248000*z^2*
        Subscript[\[Mu], 6] + 7626232021214822400*z^3*Subscript[\[Mu], 6] + 
       15864557271633100800*z^4*Subscript[\[Mu], 6] - 860476267000627200*z^5*
        Subscript[\[Mu], 6] - 106353392503360020480*z^6*Subscript[\[Mu], 6] - 
       269991242181987701760*z^7*Subscript[\[Mu], 6] - 
       95974563765883461120*z^8*Subscript[\[Mu], 6] + 2155983300074943440640*
        z^9*Subscript[\[Mu], 6] - 2183963857431287500800*z^10*
        Subscript[\[Mu], 6] - 1782488516306027523840*z^11*
        Subscript[\[Mu], 6] + 1050709172596603470720*z^12*
        Subscript[\[Mu], 6] - 615280237608960000*z^2*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] - 4668713481535488000*z^3*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] - 21402099275268096000*z^4*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] - 53096623434576691200*z^5*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] - 20132102078701240320*z^6*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] + 392672557208950824960*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] - 8003191142814658560*z^8*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] - 1062682510774080430080*z^9*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] + 895728211387759411200*z^10*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] + 1519323435274946273280*z^11*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] - 988402659603462512640*z^12*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] + 692190267310080000*z^3*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6] + 6813129916809216000*z^4*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6] + 40710264132206592000*z^5*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6] + 125572098714155089920*z^6*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6] + 92465839389986979840*z^7*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6] + 161492301067603968000*z^8*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6] - 2768829732686507212800*z^9*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 3264917957987903078400*
        z^10*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
       1444022622950429491200*z^11*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6] - 805016001694438195200*z^12*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 703177414410240000*z^4*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 8508446714363904000*z^5*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 61335235953111859200*z^6*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 223671286577391206400*z^7*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 96945412896718848000*z^8*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 2389953376056508416000*
        z^9*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
       2648289198716485632000*z^10*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6] - 1699835834046873600000*z^11*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 1051508398165327872000*
        z^12*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
       683644708454400000*z^5*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
       9810301566320640000*z^6*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
       81194559272386560000*z^7*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
       22528763630714880000*z^8*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 
       681918505565552640000*z^9*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
       702566712150589440000*z^10*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
       563267693633863680000*z^11*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 
       348725563490304000000*z^12*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 
       656298920116224000*z^6*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] - 
       10849441523171328000*z^7*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] - 
       2341483126456320000*z^8*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] + 
       81524631483187200000*z^9*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] - 
       81011897951846400000*z^10*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] - 
       72773979214970880000*z^11*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] + 
       45086368522567680000*z^12*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] + 
       638068394557440000*z^7*Subscript[\[Mu], 4]^6*Subscript[\[Mu], 6] + 
       106344732426240000*z^8*Subscript[\[Mu], 4]^6*Subscript[\[Mu], 6] - 
       4253789297049600000*z^9*Subscript[\[Mu], 4]^6*Subscript[\[Mu], 6] + 
       3828410367344640000*z^10*Subscript[\[Mu], 4]^6*Subscript[\[Mu], 6] + 
       4253789297049600000*z^11*Subscript[\[Mu], 4]^6*Subscript[\[Mu], 6] - 
       2552273578229760000*z^12*Subscript[\[Mu], 4]^6*Subscript[\[Mu], 6] - 
       346095133655040000*z^3*Subscript[\[Mu], 6]^2 - 2467163881340928000*z^4*
        Subscript[\[Mu], 6]^2 - 10659730116575232000*z^5*
        Subscript[\[Mu], 6]^2 - 20735346411684495360*z^6*
        Subscript[\[Mu], 6]^2 + 25091628541368238080*z^7*
        Subscript[\[Mu], 6]^2 - 23710881522817843200*z^8*
        Subscript[\[Mu], 6]^2 + 267737833482861772800*z^9*
        Subscript[\[Mu], 6]^2 - 367383972580466688000*z^10*
        Subscript[\[Mu], 6]^2 - 34457175176107622400*z^11*
        Subscript[\[Mu], 6]^2 + 7892998879843123200*z^12*
        Subscript[\[Mu], 6]^2 + 791074591211520000*z^4*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2 + 7380066707177472000*z^5*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2 + 41714846459441971200*z^6*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2 + 95828551082075750400*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2 + 57572925483515904000*z^8*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2 - 1256616992421052416000*z^9*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 1455524715532124160000*
        z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
       805001778703761408000*z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
       491165956147249152000*z^12*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
       1230560475217920000*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
       14151445465006080000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
       95118479232860160000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
       29196970025287680000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
       838105898409787392000*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^
         2 - 873382606282948608000*z^10*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]^2 - 671295734991028224000*z^11*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 414555635218120704000*
        z^12*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
       1640747300290560000*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 + 
       22252635260190720000*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 + 
       5041879724851200000*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 - 
       171338455056384000000*z^9*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^
         2 + 173303933593190400000*z^10*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6]^2 + 149461824385843200000*z^11*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 - 
       93232047115468800000*z^12*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^
         2 - 2050934125363200000*z^7*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 6]^2 - 341822354227200000*z^8*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 6]^2 + 13672894169088000000*z^9*
        Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6]^2 - 
       12305604752179200000*z^10*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6]^
         2 - 13672894169088000000*z^11*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 6]^2 + 8203736501452800000*z^12*
        Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6]^2 + 307640118804480000*z^5*
        Subscript[\[Mu], 6]^3 + 2661087027658752000*z^6*
        Subscript[\[Mu], 6]^3 + 13624611761553408000*z^7*
        Subscript[\[Mu], 6]^3 + 4894362015105024000*z^8*
        Subscript[\[Mu], 6]^3 - 129607339989270528000*z^9*
        Subscript[\[Mu], 6]^3 + 136153825579892736000*z^10*
        Subscript[\[Mu], 6]^3 + 99595123649150976000*z^11*
        Subscript[\[Mu], 6]^3 - 60795455727992832000*z^12*
        Subscript[\[Mu], 6]^3 - 984448380174336000*z^6*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^3 - 10429000027471872000*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^3 - 2538030980136960000*z^8*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^3 + 83319198842880000000*z^9*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^3 - 86446873384058880000*z^10*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^3 - 70193220440555520000*z^11*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^3 + 44248903754711040000*z^12*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^3 + 2050934125363200000*z^7*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]^3 + 341822354227200000*z^8*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]^3 - 13672894169088000000*z^9*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^3 + 
       12305604752179200000*z^10*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^
         3 + 13672894169088000000*z^11*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]^3 - 8203736501452800000*z^12*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^3 - 307640118804480000*z^7*
        Subscript[\[Mu], 6]^4 - 51273353134080000*z^8*Subscript[\[Mu], 6]^4 + 
       2050934125363200000*z^9*Subscript[\[Mu], 6]^4 - 
       1845840712826880000*z^10*Subscript[\[Mu], 6]^4 - 
       2050934125363200000*z^11*Subscript[\[Mu], 6]^4 + 
       1230560475217920000*z^12*Subscript[\[Mu], 6]^4 + 
       461460178206720000*z^2*Subscript[\[Mu], 8] + 2073892684824576000*z^3*
        Subscript[\[Mu], 8] + 7315144439758848000*z^4*Subscript[\[Mu], 8] + 
       12136486929806131200*z^5*Subscript[\[Mu], 8] - 
       17971092562030755840*z^6*Subscript[\[Mu], 8] - 127928280891520327680*
        z^7*Subscript[\[Mu], 8] - 15463844896389120000*z^8*
        Subscript[\[Mu], 8] + 586357269844814899200*z^9*Subscript[\[Mu], 8] - 
       481313978499594240000*z^10*Subscript[\[Mu], 8] - 
       634081416131471616000*z^11*Subscript[\[Mu], 8] + 
       366044818466815488000*z^12*Subscript[\[Mu], 8] - 
       692190267310080000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
       4934327762681856000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
       21319460233150464000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
       41470692823368990720*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
       50183257082736476160*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
       47421763045635686400*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
       535475666965723545600*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
       734767945160933376000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
       68914350352215244800*z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
       15785997759686246400*z^12*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
       791074591211520000*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
       7380066707177472000*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
       41714846459441971200*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
       95828551082075750400*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
       57572925483515904000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
       1256616992421052416000*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
       1455524715532124160000*z^10*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 8] + 805001778703761408000*z^11*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 491165956147249152000*
        z^12*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
       820373650145280000*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
       9434296976670720000*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
       63412319488573440000*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
       19464646683525120000*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
       558737265606524928000*z^9*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
       582255070855299072000*z^10*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
       447530489994018816000*z^11*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
       276370423478747136000*z^12*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
       820373650145280000*z^6*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] + 
       11126317630095360000*z^7*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] + 
       2520939862425600000*z^8*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] - 
       85669227528192000000*z^9*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] + 
       86651966796595200000*z^10*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] + 
       74730912192921600000*z^11*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] - 
       46616023557734400000*z^12*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] - 
       820373650145280000*z^7*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 8] - 
       136728941690880000*z^8*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 8] + 
       5469157667635200000*z^9*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 8] - 
       4922241900871680000*z^10*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 8] - 
       5469157667635200000*z^11*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 8] + 
       3281494600581120000*z^12*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 8] - 
       791074591211520000*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       5188130860695552000*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       20518826823961804800*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       20285825485543833600*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       25434657552826368000*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       453152272678060032000*z^9*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       557655518027317248000*z^10*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       240034820720099328000*z^11*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       143038324742455296000*z^12*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       1845840712826880000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] + 15966522165952512000*z^6*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 81747670569320448000*z^7*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       29366172090630144000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] - 777644039935623168000*z^9*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 816922953479356416000*z^10*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       597570741894905856000*z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] - 364772734367956992000*z^12*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 2953345140523008000*z^6*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       31287000082415616000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] - 7614092940410880000*z^8*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 249957596528640000000*z^9*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       259340620152176640000*z^10*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] - 210579661321666560000*z^11*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       132746711264133120000*z^12*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] + 4101868250726400000*z^7*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 683644708454400000*z^8*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       27345788338176000000*z^9*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] + 24611209504358400000*z^10*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 27345788338176000000*z^11*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       16407473002905600000*z^12*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] + 1107504427696128000*z^6*Subscript[\[Mu], 6]^2*
        Subscript[\[Mu], 8] + 8444721261182976000*z^7*Subscript[\[Mu], 6]^2*
        Subscript[\[Mu], 8] + 2307300891033600000*z^8*Subscript[\[Mu], 6]^2*
        Subscript[\[Mu], 8] - 71814740233420800000*z^9*Subscript[\[Mu], 6]^2*
        Subscript[\[Mu], 8] + 77525309938728960000*z^10*Subscript[\[Mu], 6]^2*
        Subscript[\[Mu], 8] + 57048014530805760000*z^11*Subscript[\[Mu], 6]^2*
        Subscript[\[Mu], 8] - 36628401645158400000*z^12*Subscript[\[Mu], 6]^2*
        Subscript[\[Mu], 8] - 3691681425653760000*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 615280237608960000*z^8*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
       24611209504358400000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2*
        Subscript[\[Mu], 8] - 22150088553922560000*z^10*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 24611209504358400000*z^11*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
       14766725702615040000*z^12*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2*
        Subscript[\[Mu], 8] - 461460178206720000*z^5*Subscript[\[Mu], 8]^2 - 
       2676469033598976000*z^6*Subscript[\[Mu], 8]^2 - 
       9011452042543104000*z^7*Subscript[\[Mu], 8]^2 - 
       4282206247452672000*z^8*Subscript[\[Mu], 8]^2 + 
       99631415569416192000*z^9*Subscript[\[Mu], 8]^2 - 
       104563992255528960000*z^10*Subscript[\[Mu], 8]^2 - 
       72018792155971584000*z^11*Subscript[\[Mu], 8]^2 + 
       41350437124964352000*z^12*Subscript[\[Mu], 8]^2 + 
       1107504427696128000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 + 
       8444721261182976000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 + 
       2307300891033600000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 - 
       71814740233420800000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 + 
       77525309938728960000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 + 
       57048014530805760000*z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 - 
       36628401645158400000*z^12*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 - 
       1845840712826880000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8]^2 - 
       307640118804480000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8]^2 + 
       12305604752179200000*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8]^2 - 
       11075044276961280000*z^10*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8]^
         2 - 12305604752179200000*z^11*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 8]^2 + 7383362851307520000*z^12*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8]^2 + 1384380534620160000*z^7*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^2 + 230730089103360000*z^8*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^2 - 9229203564134400000*z^9*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^2 + 8306283207720960000*z^10*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^2 + 9229203564134400000*z^11*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^2 - 5537522138480640000*z^12*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^2 + 519142700482560000*z^3*
        Subscript[\[Mu], 10] + 2069154477637632000*z^4*Subscript[\[Mu], 10] + 
       6762760714321920000*z^5*Subscript[\[Mu], 10] + 6732740051612467200*z^6*
        Subscript[\[Mu], 10] - 39030070917312921600*z^7*
        Subscript[\[Mu], 10] + 6456014347358822400*z^8*Subscript[\[Mu], 10] + 
       14319878805588787200*z^9*Subscript[\[Mu], 10] + 
       43943300299616256000*z^10*Subscript[\[Mu], 10] - 
       109271281513966387200*z^11*Subscript[\[Mu], 10] + 
       61555946457909657600*z^12*Subscript[\[Mu], 10] - 
       791074591211520000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
       5188130860695552000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
       20518826823961804800*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
       20285825485543833600*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
       25434657552826368000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
       453152272678060032000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
       557655518027317248000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
       240034820720099328000*z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
       143038324742455296000*z^12*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
       922920356413440000*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
       7983261082976256000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
       40873835284660224000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
       14683086045315072000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 
       388822019967811584000*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
       408461476739678208000*z^10*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 10] + 298785370947452928000*z^11*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 182386367183978496000*
        z^12*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 
       984448380174336000*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] - 
       10429000027471872000*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] - 
       2538030980136960000*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] + 
       83319198842880000000*z^9*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] - 
       86446873384058880000*z^10*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] - 
       70193220440555520000*z^11*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] + 
       44248903754711040000*z^12*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] + 
       1025467062681600000*z^7*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 10] + 
       170911177113600000*z^8*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 10] - 
       6836447084544000000*z^9*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 10] + 
       6152802376089600000*z^10*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 10] + 
       6836447084544000000*z^11*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 10] - 
       4101868250726400000*z^12*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 10] - 
       922920356413440000*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
       5352938067197952000*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
       18022904085086208000*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
       8564412494905344000*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
       199262831138832384000*z^9*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
       209127984511057920000*z^10*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
       144037584311943168000*z^11*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
       82700874249928704000*z^12*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
       2215008855392256000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 10] + 16889442522365952000*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 4614601782067200000*z^8*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
       143629480466841600000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 10] + 155050619877457920000*z^10*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 114096029061611520000*z^11*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
       73256803290316800000*z^12*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 10] - 3691681425653760000*z^7*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 615280237608960000*z^8*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
       24611209504358400000*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 10] - 22150088553922560000*z^10*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
       24611209504358400000*z^11*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 10] + 14766725702615040000*z^12*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
       1384380534620160000*z^7*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 10] + 
       230730089103360000*z^8*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 10] - 
       9229203564134400000*z^9*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 10] + 
       8306283207720960000*z^10*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 10] + 
       9229203564134400000*z^11*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 10] - 
       5537522138480640000*z^12*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 10] - 
       1107504427696128000*z^6*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
       5156817491460096000*z^7*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
       1759316929413120000*z^8*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
       50414524469084160000*z^9*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
       57797887320391680000*z^10*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
       35647798766469120000*z^11*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
       23736357916508160000*z^12*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
       2768761069240320000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]*
        Subscript[\[Mu], 10] + 461460178206720000*z^8*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 18458407128268800000*z^9*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
       16612566415441920000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]*
        Subscript[\[Mu], 10] + 18458407128268800000*z^11*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 11075044276961280000*z^12*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
       692190267310080000*z^7*Subscript[\[Mu], 10]^2 - 
       115365044551680000*z^8*Subscript[\[Mu], 10]^2 + 
       4614601782067200000*z^9*Subscript[\[Mu], 10]^2 - 
       4153141603860480000*z^10*Subscript[\[Mu], 10]^2 - 
       4614601782067200000*z^11*Subscript[\[Mu], 10]^2 + 
       2768761069240320000*z^12*Subscript[\[Mu], 10]^2 + 
       593305943408640000*z^4*Subscript[\[Mu], 12] + 1987574910418944000*z^5*
        Subscript[\[Mu], 12] + 5799689202224332800*z^6*Subscript[\[Mu], 12] - 
       1360397223405158400*z^7*Subscript[\[Mu], 12] + 7225344285401088000*z^8*
        Subscript[\[Mu], 12] - 93456231172964352000*z^9*
        Subscript[\[Mu], 12] + 94285237172797440000*z^10*
        Subscript[\[Mu], 12] + 50994143689015296000*z^11*
        Subscript[\[Mu], 12] - 25566358467944448000*z^12*
        Subscript[\[Mu], 12] - 922920356413440000*z^5*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 12] - 5352938067197952000*z^6*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 12] - 18022904085086208000*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 12] - 8564412494905344000*z^8*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 12] + 199262831138832384000*z^9*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 12] - 209127984511057920000*z^10*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 12] - 144037584311943168000*z^11*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 12] + 82700874249928704000*z^12*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 12] + 1107504427696128000*z^6*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 12] + 8444721261182976000*z^7*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 12] + 2307300891033600000*z^8*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 12] - 71814740233420800000*z^9*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 12] + 77525309938728960000*z^10*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] + 57048014530805760000*
        z^11*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] - 
       36628401645158400000*z^12*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] - 
       1230560475217920000*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 12] - 
       205093412536320000*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 12] + 
       8203736501452800000*z^9*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 12] - 
       7383362851307520000*z^10*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 12] - 
       8203736501452800000*z^11*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 12] + 
       4922241900871680000*z^12*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 12] - 
       1107504427696128000*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
       5156817491460096000*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
       1759316929413120000*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 
       50414524469084160000*z^9*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
       57797887320391680000*z^10*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
       35647798766469120000*z^11*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 
       23736357916508160000*z^12*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 
       2768761069240320000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 12] + 461460178206720000*z^8*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 18458407128268800000*z^9*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 
       16612566415441920000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 12] + 18458407128268800000*z^11*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 11075044276961280000*z^12*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
       1384380534620160000*z^7*Subscript[\[Mu], 8]*Subscript[\[Mu], 12] - 
       230730089103360000*z^8*Subscript[\[Mu], 8]*Subscript[\[Mu], 12] + 
       9229203564134400000*z^9*Subscript[\[Mu], 8]*Subscript[\[Mu], 12] - 
       8306283207720960000*z^10*Subscript[\[Mu], 8]*Subscript[\[Mu], 12] - 
       9229203564134400000*z^11*Subscript[\[Mu], 8]*Subscript[\[Mu], 12] + 
       5537522138480640000*z^12*Subscript[\[Mu], 8]*Subscript[\[Mu], 12] + 
       692190267310080000*z^5*Subscript[\[Mu], 14] + 1730475668275200000*z^6*
        Subscript[\[Mu], 14] + 4136918394470400000*z^7*Subscript[\[Mu], 14] + 
       3462573657489408000*z^8*Subscript[\[Mu], 14] - 
       55794861734363136000*z^9*Subscript[\[Mu], 14] + 
       55970072395776000000*z^10*Subscript[\[Mu], 14] + 
       37624867217473536000*z^11*Subscript[\[Mu], 14] - 
       19272091208122368000*z^12*Subscript[\[Mu], 14] - 
       1107504427696128000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 14] - 
       5156817491460096000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 14] - 
       1759316929413120000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 14] + 
       50414524469084160000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 14] - 
       57797887320391680000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 14] - 
       35647798766469120000*z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 14] + 
       23736357916508160000*z^12*Subscript[\[Mu], 4]*Subscript[\[Mu], 14] + 
       1384380534620160000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 14] + 
       230730089103360000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 14] - 
       9229203564134400000*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 14] + 
       8306283207720960000*z^10*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 14] + 
       9229203564134400000*z^11*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 14] - 
       5537522138480640000*z^12*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 14] - 
       1384380534620160000*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 14] - 
       230730089103360000*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 14] + 
       9229203564134400000*z^9*Subscript[\[Mu], 6]*Subscript[\[Mu], 14] - 
       8306283207720960000*z^10*Subscript[\[Mu], 6]*Subscript[\[Mu], 14] - 
       9229203564134400000*z^11*Subscript[\[Mu], 6]*Subscript[\[Mu], 14] + 
       5537522138480640000*z^12*Subscript[\[Mu], 6]*Subscript[\[Mu], 14] + 
       830628320772096000*z^6*Subscript[\[Mu], 16] + 1012328265940992000*z^7*
        Subscript[\[Mu], 16] + 497511754629120000*z^8*Subscript[\[Mu], 16] - 
       16655828307148800000*z^9*Subscript[\[Mu], 16] + 
       29331562577264640000*z^10*Subscript[\[Mu], 16] + 
       6446021864325120000*z^11*Subscript[\[Mu], 16] - 
       5429367409213440000*z^12*Subscript[\[Mu], 16] - 
       1384380534620160000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 16] - 
       230730089103360000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 16] + 
       9229203564134400000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 16] - 
       8306283207720960000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 16] - 
       9229203564134400000*z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 16] + 
       5537522138480640000*z^12*Subscript[\[Mu], 4]*Subscript[\[Mu], 16] + 
       1038285400965120000*z^7*Subscript[\[Mu], 18] + 173047566827520000*z^8*
        Subscript[\[Mu], 18] - 7960188074065920000*z^9*Subscript[\[Mu], 18] + 
       6229712405790720000*z^10*Subscript[\[Mu], 18] + 
       7960188074065920000*z^11*Subscript[\[Mu], 18] - 
       4672284304343040000*z^12*Subscript[\[Mu], 18])/
      (4153141603860480000*z^(19/2))
\[Psi]l20[z_] := (-729*(-2 + z)*z^(3/2)*Log[z]^10)/91750400 - 
     (729*(-2 + z)*z^(3/2)*Li[{2, 6}, 1 - z]*(-21 + 16*Subscript[\[Mu], 4])*
       (45 + 16*Subscript[\[Mu], 4]))/32768 - 
     (729*(-2 + z)*z^(3/2)*Li[{3, 5}, 1 - z]*(-21 + 16*Subscript[\[Mu], 4])*
       (45 + 16*Subscript[\[Mu], 4]))/32768 - 
     (729*(-2 + z)*z^(3/2)*Li[{4, 4}, 1 - z]*(-21 + 16*Subscript[\[Mu], 4])*
       (45 + 16*Subscript[\[Mu], 4]))/32768 - 
     (729*(-2 + z)*z^(3/2)*Li[{5, 3}, 1 - z]*(-21 + 16*Subscript[\[Mu], 4])*
       (45 + 16*Subscript[\[Mu], 4]))/32768 - 
     (729*(-2 + z)*z^(3/2)*Li[{6, 2}, 1 - z]*(-21 + 16*Subscript[\[Mu], 4])*
       (45 + 16*Subscript[\[Mu], 4]))/32768 - 
     (729*(-2 + z)*z^(3/2)*Li[{7, 1}, 1 - z]*(-21 + 16*Subscript[\[Mu], 4])*
       (45 + 16*Subscript[\[Mu], 4]))/16384 + 
     (9801*(-1 + Sqrt[z])^3*(1 + Sqrt[z])^3*(1 + z)*Li[{4, 1, 1}, 1 - z]*
       (-21 + 16*Subscript[\[Mu], 4])*(45 + 16*Subscript[\[Mu], 4]))/
      (131072*z^(3/2)) - (9801*(-2 + z)*z^(3/2)*Li[{2, 1, 1, 2}, 1 - z]*
       (-21 + 16*Subscript[\[Mu], 4])*(45 + 16*Subscript[\[Mu], 4]))/131072 - 
     (9801*(-2 + z)*z^(3/2)*Li[{2, 1, 2, 1}, 1 - z]*
       (-21 + 16*Subscript[\[Mu], 4])*(45 + 16*Subscript[\[Mu], 4]))/131072 - 
     (9801*(-2 + z)*z^(3/2)*Li[{2, 2, 1, 1}, 1 - z]*
       (-21 + 16*Subscript[\[Mu], 4])*(45 + 16*Subscript[\[Mu], 4]))/131072 - 
     (9801*(-2 + z)*z^(3/2)*Li[{3, 1, 1, 1}, 1 - z]*
       (-21 + 16*Subscript[\[Mu], 4])*(45 + 16*Subscript[\[Mu], 4]))/65536 + 
     (729*(-2 + z)*z^(3/2)*Li[{2, 5}, 1 - z]*Log[z]*
       (-21 + 16*Subscript[\[Mu], 4])*(45 + 16*Subscript[\[Mu], 4]))/32768 + 
     (729*(-2 + z)*z^(3/2)*Li[{3, 4}, 1 - z]*Log[z]*
       (-21 + 16*Subscript[\[Mu], 4])*(45 + 16*Subscript[\[Mu], 4]))/32768 + 
     (729*(-2 + z)*z^(3/2)*Li[{4, 3}, 1 - z]*Log[z]*
       (-21 + 16*Subscript[\[Mu], 4])*(45 + 16*Subscript[\[Mu], 4]))/32768 + 
     (729*(-2 + z)*z^(3/2)*Li[{5, 2}, 1 - z]*Log[z]*
       (-21 + 16*Subscript[\[Mu], 4])*(45 + 16*Subscript[\[Mu], 4]))/32768 + 
     (729*(-2 + z)*z^(3/2)*Li[{6, 1}, 1 - z]*Log[z]*
       (-21 + 16*Subscript[\[Mu], 4])*(45 + 16*Subscript[\[Mu], 4]))/16384 - 
     (9801*(-1 + 2*z - 4*z^3 + 2*z^4)*Li[{3, 1, 1}, 1 - z]*Log[z]*
       (-21 + 16*Subscript[\[Mu], 4])*(45 + 16*Subscript[\[Mu], 4]))/
      (131072*z^(3/2)) + (9801*(-2 + z)*z^(3/2)*Li[{2, 1, 1, 1}, 1 - z]*
       Log[z]*(-21 + 16*Subscript[\[Mu], 4])*(45 + 16*Subscript[\[Mu], 4]))/
      65536 - (729*(-2 + z)*z^(3/2)*Li[{2, 4}, 1 - z]*Log[z]^2*
       (-21 + 16*Subscript[\[Mu], 4])*(45 + 16*Subscript[\[Mu], 4]))/65536 - 
     (729*(-2 + z)*z^(3/2)*Li[{3, 3}, 1 - z]*Log[z]^2*
       (-21 + 16*Subscript[\[Mu], 4])*(45 + 16*Subscript[\[Mu], 4]))/65536 - 
     (729*(-2 + z)*z^(3/2)*Li[{4, 2}, 1 - z]*Log[z]^2*
       (-21 + 16*Subscript[\[Mu], 4])*(45 + 16*Subscript[\[Mu], 4]))/65536 - 
     (729*(-2 + z)*z^(3/2)*Li[{5, 1}, 1 - z]*Log[z]^2*
       (-21 + 16*Subscript[\[Mu], 4])*(45 + 16*Subscript[\[Mu], 4]))/32768 + 
     (9801*(-1 + 2*z - 6*z^3 + 3*z^4)*Li[{2, 1, 1}, 1 - z]*Log[z]^2*
       (-21 + 16*Subscript[\[Mu], 4])*(45 + 16*Subscript[\[Mu], 4]))/
      (262144*z^(3/2)) + (243*(-2 + z)*z^(3/2)*Li[{2, 3}, 1 - z]*Log[z]^3*
       (-21 + 16*Subscript[\[Mu], 4])*(45 + 16*Subscript[\[Mu], 4]))/65536 + 
     (243*(-2 + z)*z^(3/2)*Li[{3, 2}, 1 - z]*Log[z]^3*
       (-21 + 16*Subscript[\[Mu], 4])*(45 + 16*Subscript[\[Mu], 4]))/65536 + 
     (243*(-2 + z)*z^(3/2)*Li[{4, 1}, 1 - z]*Log[z]^3*
       (-21 + 16*Subscript[\[Mu], 4])*(45 + 16*Subscript[\[Mu], 4]))/32768 - 
     (243*(-2 + z)*z^(3/2)*Li[{2, 2}, 1 - z]*Log[z]^4*
       (-21 + 16*Subscript[\[Mu], 4])*(45 + 16*Subscript[\[Mu], 4]))/262144 - 
     (243*(-2 + z)*z^(3/2)*Li[{3, 1}, 1 - z]*Log[z]^4*
       (-21 + 16*Subscript[\[Mu], 4])*(45 + 16*Subscript[\[Mu], 4]))/131072 + 
     (243*(-2 + z)*z^(3/2)*Li[{2, 1}, 1 - z]*Log[z]^5*
       (-21 + 16*Subscript[\[Mu], 4])*(45 + 16*Subscript[\[Mu], 4]))/655360 + 
     (81*(-1 + 2*z - 14*z^3 + 7*z^4)*Log[z]^6*PolyLog[2, 1 - z]*
       (-21 + 16*Subscript[\[Mu], 4])*(45 + 16*Subscript[\[Mu], 4]))/
      (2621440*z^(3/2)) - (243*(-1 + 2*z - 12*z^3 + 6*z^4)*Log[z]^5*
       PolyLog[3, 1 - z]*(-21 + 16*Subscript[\[Mu], 4])*
       (45 + 16*Subscript[\[Mu], 4]))/(1310720*z^(3/2)) + 
     (243*(-1 + 2*z - 10*z^3 + 5*z^4)*Log[z]^4*PolyLog[4, 1 - z]*
       (-21 + 16*Subscript[\[Mu], 4])*(45 + 16*Subscript[\[Mu], 4]))/
      (262144*z^(3/2)) - (243*(-1 + 2*z - 8*z^3 + 4*z^4)*Log[z]^3*
       PolyLog[5, 1 - z]*(-21 + 16*Subscript[\[Mu], 4])*
       (45 + 16*Subscript[\[Mu], 4]))/(65536*z^(3/2)) + 
     (729*(-1 + 2*z - 6*z^3 + 3*z^4)*Log[z]^2*PolyLog[6, 1 - z]*
       (-21 + 16*Subscript[\[Mu], 4])*(45 + 16*Subscript[\[Mu], 4]))/
      (65536*z^(3/2)) - (729*(-1 + 2*z - 4*z^3 + 2*z^4)*Log[z]*
       PolyLog[7, 1 - z]*(-21 + 16*Subscript[\[Mu], 4])*
       (45 + 16*Subscript[\[Mu], 4]))/(32768*z^(3/2)) + 
     (729*(-1 + Sqrt[z])^3*(1 + Sqrt[z])^3*(1 + z)*PolyLog[8, 1 - z]*
       (-21 + 16*Subscript[\[Mu], 4])*(45 + 16*Subscript[\[Mu], 4]))/
      (32768*z^(3/2)) - (81*(-2 + z)*z^(3/2)*Li[{2, 1, 4}, 1 - z]*
       (3 + 4*Subscript[\[Mu], 4])*(-21 + 16*Subscript[\[Mu], 4])*
       (45 + 16*Subscript[\[Mu], 4]))/16384 - 
     (81*(-2 + z)*z^(3/2)*Li[{2, 2, 3}, 1 - z]*(3 + 4*Subscript[\[Mu], 4])*
       (-21 + 16*Subscript[\[Mu], 4])*(45 + 16*Subscript[\[Mu], 4]))/16384 - 
     (81*(-2 + z)*z^(3/2)*Li[{2, 3, 2}, 1 - z]*(3 + 4*Subscript[\[Mu], 4])*
       (-21 + 16*Subscript[\[Mu], 4])*(45 + 16*Subscript[\[Mu], 4]))/16384 - 
     (81*(-2 + z)*z^(3/2)*Li[{2, 4, 1}, 1 - z]*(3 + 4*Subscript[\[Mu], 4])*
       (-21 + 16*Subscript[\[Mu], 4])*(45 + 16*Subscript[\[Mu], 4]))/16384 - 
     (81*(-2 + z)*z^(3/2)*Li[{3, 1, 3}, 1 - z]*(3 + 4*Subscript[\[Mu], 4])*
       (-21 + 16*Subscript[\[Mu], 4])*(45 + 16*Subscript[\[Mu], 4]))/16384 - 
     (81*(-2 + z)*z^(3/2)*Li[{3, 2, 2}, 1 - z]*(3 + 4*Subscript[\[Mu], 4])*
       (-21 + 16*Subscript[\[Mu], 4])*(45 + 16*Subscript[\[Mu], 4]))/16384 - 
     (81*(-2 + z)*z^(3/2)*Li[{3, 3, 1}, 1 - z]*(3 + 4*Subscript[\[Mu], 4])*
       (-21 + 16*Subscript[\[Mu], 4])*(45 + 16*Subscript[\[Mu], 4]))/16384 - 
     (81*(-2 + z)*z^(3/2)*Li[{4, 1, 2}, 1 - z]*(3 + 4*Subscript[\[Mu], 4])*
       (-21 + 16*Subscript[\[Mu], 4])*(45 + 16*Subscript[\[Mu], 4]))/16384 - 
     (81*(-2 + z)*z^(3/2)*Li[{4, 2, 1}, 1 - z]*(3 + 4*Subscript[\[Mu], 4])*
       (-21 + 16*Subscript[\[Mu], 4])*(45 + 16*Subscript[\[Mu], 4]))/16384 + 
     (81*(-2 + z)*z^(3/2)*Li[{2, 1, 3}, 1 - z]*Log[z]*
       (3 + 4*Subscript[\[Mu], 4])*(-21 + 16*Subscript[\[Mu], 4])*
       (45 + 16*Subscript[\[Mu], 4]))/16384 + 
     (81*(-2 + z)*z^(3/2)*Li[{2, 2, 2}, 1 - z]*Log[z]*
       (3 + 4*Subscript[\[Mu], 4])*(-21 + 16*Subscript[\[Mu], 4])*
       (45 + 16*Subscript[\[Mu], 4]))/16384 + 
     (81*(-2 + z)*z^(3/2)*Li[{2, 3, 1}, 1 - z]*Log[z]*
       (3 + 4*Subscript[\[Mu], 4])*(-21 + 16*Subscript[\[Mu], 4])*
       (45 + 16*Subscript[\[Mu], 4]))/16384 + 
     (81*(-2 + z)*z^(3/2)*Li[{3, 1, 2}, 1 - z]*Log[z]*
       (3 + 4*Subscript[\[Mu], 4])*(-21 + 16*Subscript[\[Mu], 4])*
       (45 + 16*Subscript[\[Mu], 4]))/16384 + 
     (81*(-2 + z)*z^(3/2)*Li[{3, 2, 1}, 1 - z]*Log[z]*
       (3 + 4*Subscript[\[Mu], 4])*(-21 + 16*Subscript[\[Mu], 4])*
       (45 + 16*Subscript[\[Mu], 4]))/16384 - 
     (81*(-2 + z)*z^(3/2)*Li[{2, 1, 2}, 1 - z]*Log[z]^2*
       (3 + 4*Subscript[\[Mu], 4])*(-21 + 16*Subscript[\[Mu], 4])*
       (45 + 16*Subscript[\[Mu], 4]))/32768 - 
     (81*(-2 + z)*z^(3/2)*Li[{2, 2, 1}, 1 - z]*Log[z]^2*
       (3 + 4*Subscript[\[Mu], 4])*(-21 + 16*Subscript[\[Mu], 4])*
       (45 + 16*Subscript[\[Mu], 4]))/32768 - 
     (81*Log[z]^9*(21 - 42*z + 66*z^3 - 18*z^4 - 16*Subscript[\[Mu], 4] + 
        32*z*Subscript[\[Mu], 4] - 320*z^3*Subscript[\[Mu], 4] + 
        160*z^4*Subscript[\[Mu], 4]))/(36700160*z^(3/2)) - 
     (81*Log[z]^8*(-378 - 6867*z + 16506*z^2 - 3996*z^3 - 52938*z^4 + 
        26793*z^5 + 288*Subscript[\[Mu], 4] + 5376*z*Subscript[\[Mu], 4] - 
        12864*z^2*Subscript[\[Mu], 4] + 1728*z^3*Subscript[\[Mu], 4] + 
        31296*z^4*Subscript[\[Mu], 4] - 13920*z^5*Subscript[\[Mu], 4] - 
        256*z*Subscript[\[Mu], 4]^2 + 512*z^2*Subscript[\[Mu], 4]^2 - 
        4608*z^4*Subscript[\[Mu], 4]^2 + 2304*z^5*Subscript[\[Mu], 4]^2 + 
        384*z*Subscript[\[Mu], 6] - 768*z^2*Subscript[\[Mu], 6] + 
        6912*z^4*Subscript[\[Mu], 6] - 3456*z^5*Subscript[\[Mu], 6]))/
      (146800640*z^(5/2)) + (1089*Li[{2, 1, 1, 1}, 1 - z]*
       (-31185 + 62370*z - 266490*z^3 + 119070*z^4 + 
        12672*Subscript[\[Mu], 4] - 25344*z*Subscript[\[Mu], 4] + 
        129312*z^3*Subscript[\[Mu], 4] - 58896*z^4*Subscript[\[Mu], 4] + 
        8448*Subscript[\[Mu], 4]^2 - 16896*z*Subscript[\[Mu], 4]^2 + 
        47616*z^3*Subscript[\[Mu], 4]^2 - 19968*z^4*Subscript[\[Mu], 4]^2 - 
        8192*z^3*Subscript[\[Mu], 4]^3 + 4096*z^4*Subscript[\[Mu], 4]^3 + 
        18432*z^3*Subscript[\[Mu], 6] - 9216*z^4*Subscript[\[Mu], 6] + 
        24576*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        12288*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/
      (262144*z^(3/2)) + (27*Li[{2, 1}, 1 - z]*Log[z]^4*
       (-31185 + 62370*z - 266490*z^3 + 119070*z^4 + 
        12672*Subscript[\[Mu], 4] - 25344*z*Subscript[\[Mu], 4] + 
        129312*z^3*Subscript[\[Mu], 4] - 58896*z^4*Subscript[\[Mu], 4] + 
        8448*Subscript[\[Mu], 4]^2 - 16896*z*Subscript[\[Mu], 4]^2 + 
        47616*z^3*Subscript[\[Mu], 4]^2 - 19968*z^4*Subscript[\[Mu], 4]^2 - 
        8192*z^3*Subscript[\[Mu], 4]^3 + 4096*z^4*Subscript[\[Mu], 4]^3 + 
        18432*z^3*Subscript[\[Mu], 6] - 9216*z^4*Subscript[\[Mu], 6] + 
        24576*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        12288*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/
      (524288*z^(3/2)) + (81*Li[{2, 3}, 1 - z]*Log[z]^2*
       (-19845 + 39690*z - 243810*z^3 + 107730*z^4 + 
        23184*Subscript[\[Mu], 4] - 46368*z*Subscript[\[Mu], 4] + 
        150336*z^3*Subscript[\[Mu], 4] - 69408*z^4*Subscript[\[Mu], 4] - 
        768*Subscript[\[Mu], 4]^2 + 1536*z*Subscript[\[Mu], 4]^2 + 
        29184*z^3*Subscript[\[Mu], 4]^2 - 10752*z^4*Subscript[\[Mu], 4]^2 - 
        4096*Subscript[\[Mu], 4]^3 + 8192*z*Subscript[\[Mu], 4]^3 - 
        16384*z^3*Subscript[\[Mu], 4]^3 + 8192*z^4*Subscript[\[Mu], 4]^3 + 
        18432*z^3*Subscript[\[Mu], 6] - 9216*z^4*Subscript[\[Mu], 6] + 
        24576*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        12288*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/
      (262144*z^(3/2)) + (81*Li[{3, 2}, 1 - z]*Log[z]^2*
       (-19845 + 39690*z - 243810*z^3 + 107730*z^4 + 
        23184*Subscript[\[Mu], 4] - 46368*z*Subscript[\[Mu], 4] + 
        150336*z^3*Subscript[\[Mu], 4] - 69408*z^4*Subscript[\[Mu], 4] - 
        768*Subscript[\[Mu], 4]^2 + 1536*z*Subscript[\[Mu], 4]^2 + 
        29184*z^3*Subscript[\[Mu], 4]^2 - 10752*z^4*Subscript[\[Mu], 4]^2 - 
        4096*Subscript[\[Mu], 4]^3 + 8192*z*Subscript[\[Mu], 4]^3 - 
        16384*z^3*Subscript[\[Mu], 4]^3 + 8192*z^4*Subscript[\[Mu], 4]^3 + 
        18432*z^3*Subscript[\[Mu], 6] - 9216*z^4*Subscript[\[Mu], 6] + 
        24576*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        12288*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/
      (262144*z^(3/2)) - (27*Li[{2, 2}, 1 - z]*Log[z]^3*
       (-19845 + 39690*z - 198450*z^3 + 85050*z^4 + 
        23184*Subscript[\[Mu], 4] - 46368*z*Subscript[\[Mu], 4] + 
        192384*z^3*Subscript[\[Mu], 4] - 90432*z^4*Subscript[\[Mu], 4] - 
        768*Subscript[\[Mu], 4]^2 + 1536*z*Subscript[\[Mu], 4]^2 - 
        7680*z^3*Subscript[\[Mu], 4]^2 + 7680*z^4*Subscript[\[Mu], 4]^2 - 
        4096*Subscript[\[Mu], 4]^3 + 8192*z*Subscript[\[Mu], 4]^3 - 
        32768*z^3*Subscript[\[Mu], 4]^3 + 16384*z^4*Subscript[\[Mu], 4]^3 + 
        18432*z^3*Subscript[\[Mu], 6] - 9216*z^4*Subscript[\[Mu], 6] + 
        24576*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        12288*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/
      (262144*z^(3/2)) + (3267*(-1 + Sqrt[z])*(1 + Sqrt[z])*
       Li[{3, 1, 1}, 1 - z]*(-2835 - 19845*z + 29295*z^2 + 20790*z^3 - 
        21735*z^4 + 1152*Subscript[\[Mu], 4] + 7296*z*Subscript[\[Mu], 4] - 
        11136*z^2*Subscript[\[Mu], 4] - 7680*z^3*Subscript[\[Mu], 4] + 
        8064*z^4*Subscript[\[Mu], 4] + 768*Subscript[\[Mu], 4]^2 + 
        4352*z*Subscript[\[Mu], 4]^2 - 6912*z^2*Subscript[\[Mu], 4]^2 - 
        4608*z^3*Subscript[\[Mu], 4]^2 + 4864*z^4*Subscript[\[Mu], 4]^2 + 
        1536*z*Subscript[\[Mu], 6] - 1536*z^2*Subscript[\[Mu], 6] - 
        1536*z^3*Subscript[\[Mu], 6] + 1536*z^4*Subscript[\[Mu], 6] + 
        2048*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        2048*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        2048*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        2048*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(262144*z^(5/2)) + 
     (81*Li[{3, 1}, 1 - z]*Log[z]^3*(10395 - 20790*z + 96390*z^3 - 
        43470*z^4 - 4224*Subscript[\[Mu], 4] + 8448*z*Subscript[\[Mu], 4] - 
        36096*z^3*Subscript[\[Mu], 4] + 16128*z^4*Subscript[\[Mu], 4] - 
        2816*Subscript[\[Mu], 4]^2 + 5632*z*Subscript[\[Mu], 4]^2 - 
        22016*z^3*Subscript[\[Mu], 4]^2 + 9728*z^4*Subscript[\[Mu], 4]^2 - 
        6144*z^3*Subscript[\[Mu], 6] + 3072*z^4*Subscript[\[Mu], 6] - 
        8192*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        4096*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(131072*z^(3/2)) - 
     (243*Li[{6, 1}, 1 - z]*(10395 - 20790*z + 119070*z^3 - 54810*z^4 - 
        4224*Subscript[\[Mu], 4] + 8448*z*Subscript[\[Mu], 4] - 
        15072*z^3*Subscript[\[Mu], 4] + 5616*z^4*Subscript[\[Mu], 4] - 
        2816*Subscript[\[Mu], 4]^2 + 5632*z*Subscript[\[Mu], 4]^2 - 
        40448*z^3*Subscript[\[Mu], 4]^2 + 18944*z^4*Subscript[\[Mu], 4]^2 - 
        8192*z^3*Subscript[\[Mu], 4]^3 + 4096*z^4*Subscript[\[Mu], 4]^3 - 
        6144*z^3*Subscript[\[Mu], 6] + 3072*z^4*Subscript[\[Mu], 6] - 
        8192*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        4096*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(65536*z^(3/2)) + 
     (81*(-1 + Sqrt[z])*(1 + Sqrt[z])*PolyLog[7, 1 - z]*
       (-8505 - 82215*z + 110565*z^2 + 85050*z^3 - 87885*z^4 + 
        3456*Subscript[\[Mu], 4] + 864*z*Subscript[\[Mu], 4] - 
        12384*z^2*Subscript[\[Mu], 4] - 2016*z^3*Subscript[\[Mu], 4] + 
        3168*z^4*Subscript[\[Mu], 4] + 2304*Subscript[\[Mu], 4]^2 + 
        31488*z*Subscript[\[Mu], 4]^2 - 39168*z^2*Subscript[\[Mu], 4]^2 - 
        32256*z^3*Subscript[\[Mu], 4]^2 + 33024*z^4*Subscript[\[Mu], 4]^2 + 
        8192*z*Subscript[\[Mu], 4]^3 - 8192*z^2*Subscript[\[Mu], 4]^3 - 
        8192*z^3*Subscript[\[Mu], 4]^3 + 8192*z^4*Subscript[\[Mu], 4]^3 + 
        4608*z*Subscript[\[Mu], 6] - 4608*z^2*Subscript[\[Mu], 6] - 
        4608*z^3*Subscript[\[Mu], 6] + 4608*z^4*Subscript[\[Mu], 6] + 
        6144*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        6144*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        6144*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        6144*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(65536*z^(5/2)) + 
     (81*Li[{2, 4}, 1 - z]*Log[z]*(19845 - 39690*z + 289170*z^3 - 
        130410*z^4 - 23184*Subscript[\[Mu], 4] + 
        46368*z*Subscript[\[Mu], 4] - 108288*z^3*Subscript[\[Mu], 4] + 
        48384*z^4*Subscript[\[Mu], 4] + 768*Subscript[\[Mu], 4]^2 - 
        1536*z*Subscript[\[Mu], 4]^2 - 66048*z^3*Subscript[\[Mu], 4]^2 + 
        29184*z^4*Subscript[\[Mu], 4]^2 + 4096*Subscript[\[Mu], 4]^3 - 
        8192*z*Subscript[\[Mu], 4]^3 - 18432*z^3*Subscript[\[Mu], 6] + 
        9216*z^4*Subscript[\[Mu], 6] - 24576*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 12288*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]))/(131072*z^(3/2)) + 
     (81*Li[{3, 3}, 1 - z]*Log[z]*(19845 - 39690*z + 289170*z^3 - 
        130410*z^4 - 23184*Subscript[\[Mu], 4] + 
        46368*z*Subscript[\[Mu], 4] - 108288*z^3*Subscript[\[Mu], 4] + 
        48384*z^4*Subscript[\[Mu], 4] + 768*Subscript[\[Mu], 4]^2 - 
        1536*z*Subscript[\[Mu], 4]^2 - 66048*z^3*Subscript[\[Mu], 4]^2 + 
        29184*z^4*Subscript[\[Mu], 4]^2 + 4096*Subscript[\[Mu], 4]^3 - 
        8192*z*Subscript[\[Mu], 4]^3 - 18432*z^3*Subscript[\[Mu], 6] + 
        9216*z^4*Subscript[\[Mu], 6] - 24576*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 12288*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]))/(131072*z^(3/2)) + 
     (81*Li[{4, 2}, 1 - z]*Log[z]*(19845 - 39690*z + 289170*z^3 - 
        130410*z^4 - 23184*Subscript[\[Mu], 4] + 
        46368*z*Subscript[\[Mu], 4] - 108288*z^3*Subscript[\[Mu], 4] + 
        48384*z^4*Subscript[\[Mu], 4] + 768*Subscript[\[Mu], 4]^2 - 
        1536*z*Subscript[\[Mu], 4]^2 - 66048*z^3*Subscript[\[Mu], 4]^2 + 
        29184*z^4*Subscript[\[Mu], 4]^2 + 4096*Subscript[\[Mu], 4]^3 - 
        8192*z*Subscript[\[Mu], 4]^3 - 18432*z^3*Subscript[\[Mu], 6] + 
        9216*z^4*Subscript[\[Mu], 6] - 24576*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 12288*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]))/(131072*z^(3/2)) - 
     (81*Li[{4, 1}, 1 - z]*Log[z]^2*(31185 - 62370*z + 311850*z^3 - 
        141750*z^4 - 12672*Subscript[\[Mu], 4] + 
        25344*z*Subscript[\[Mu], 4] - 87264*z^3*Subscript[\[Mu], 4] + 
        37872*z^4*Subscript[\[Mu], 4] - 8448*Subscript[\[Mu], 4]^2 + 
        16896*z*Subscript[\[Mu], 4]^2 - 84480*z^3*Subscript[\[Mu], 4]^2 + 
        38400*z^4*Subscript[\[Mu], 4]^2 - 8192*z^3*Subscript[\[Mu], 4]^3 + 
        4096*z^4*Subscript[\[Mu], 4]^3 - 18432*z^3*Subscript[\[Mu], 6] + 
        9216*z^4*Subscript[\[Mu], 6] - 24576*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 12288*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]))/(131072*z^(3/2)) + 
     (81*Li[{5, 1}, 1 - z]*Log[z]*(31185 - 62370*z + 334530*z^3 - 
        153090*z^4 - 12672*Subscript[\[Mu], 4] + 
        25344*z*Subscript[\[Mu], 4] - 66240*z^3*Subscript[\[Mu], 4] + 
        27360*z^4*Subscript[\[Mu], 4] - 8448*Subscript[\[Mu], 4]^2 + 
        16896*z*Subscript[\[Mu], 4]^2 - 102912*z^3*Subscript[\[Mu], 4]^2 + 
        47616*z^4*Subscript[\[Mu], 4]^2 - 16384*z^3*Subscript[\[Mu], 4]^3 + 
        8192*z^4*Subscript[\[Mu], 4]^3 - 18432*z^3*Subscript[\[Mu], 6] + 
        9216*z^4*Subscript[\[Mu], 6] - 24576*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 12288*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]))/(65536*z^(3/2)) - 
     (81*Li[{2, 5}, 1 - z]*(19845 - 39690*z + 334530*z^3 - 153090*z^4 - 
        23184*Subscript[\[Mu], 4] + 46368*z*Subscript[\[Mu], 4] - 
        66240*z^3*Subscript[\[Mu], 4] + 27360*z^4*Subscript[\[Mu], 4] + 
        768*Subscript[\[Mu], 4]^2 - 1536*z*Subscript[\[Mu], 4]^2 - 
        102912*z^3*Subscript[\[Mu], 4]^2 + 47616*z^4*Subscript[\[Mu], 4]^2 + 
        4096*Subscript[\[Mu], 4]^3 - 8192*z*Subscript[\[Mu], 4]^3 - 
        16384*z^3*Subscript[\[Mu], 4]^3 + 8192*z^4*Subscript[\[Mu], 4]^3 - 
        18432*z^3*Subscript[\[Mu], 6] + 9216*z^4*Subscript[\[Mu], 6] - 
        24576*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        12288*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/
      (131072*z^(3/2)) - (81*Li[{3, 4}, 1 - z]*(19845 - 39690*z + 
        334530*z^3 - 153090*z^4 - 23184*Subscript[\[Mu], 4] + 
        46368*z*Subscript[\[Mu], 4] - 66240*z^3*Subscript[\[Mu], 4] + 
        27360*z^4*Subscript[\[Mu], 4] + 768*Subscript[\[Mu], 4]^2 - 
        1536*z*Subscript[\[Mu], 4]^2 - 102912*z^3*Subscript[\[Mu], 4]^2 + 
        47616*z^4*Subscript[\[Mu], 4]^2 + 4096*Subscript[\[Mu], 4]^3 - 
        8192*z*Subscript[\[Mu], 4]^3 - 16384*z^3*Subscript[\[Mu], 4]^3 + 
        8192*z^4*Subscript[\[Mu], 4]^3 - 18432*z^3*Subscript[\[Mu], 6] + 
        9216*z^4*Subscript[\[Mu], 6] - 24576*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 12288*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]))/(131072*z^(3/2)) - 
     (81*Li[{4, 3}, 1 - z]*(19845 - 39690*z + 334530*z^3 - 153090*z^4 - 
        23184*Subscript[\[Mu], 4] + 46368*z*Subscript[\[Mu], 4] - 
        66240*z^3*Subscript[\[Mu], 4] + 27360*z^4*Subscript[\[Mu], 4] + 
        768*Subscript[\[Mu], 4]^2 - 1536*z*Subscript[\[Mu], 4]^2 - 
        102912*z^3*Subscript[\[Mu], 4]^2 + 47616*z^4*Subscript[\[Mu], 4]^2 + 
        4096*Subscript[\[Mu], 4]^3 - 8192*z*Subscript[\[Mu], 4]^3 - 
        16384*z^3*Subscript[\[Mu], 4]^3 + 8192*z^4*Subscript[\[Mu], 4]^3 - 
        18432*z^3*Subscript[\[Mu], 6] + 9216*z^4*Subscript[\[Mu], 6] - 
        24576*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        12288*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/
      (131072*z^(3/2)) - (81*Li[{5, 2}, 1 - z]*(19845 - 39690*z + 
        334530*z^3 - 153090*z^4 - 23184*Subscript[\[Mu], 4] + 
        46368*z*Subscript[\[Mu], 4] - 66240*z^3*Subscript[\[Mu], 4] + 
        27360*z^4*Subscript[\[Mu], 4] + 768*Subscript[\[Mu], 4]^2 - 
        1536*z*Subscript[\[Mu], 4]^2 - 102912*z^3*Subscript[\[Mu], 4]^2 + 
        47616*z^4*Subscript[\[Mu], 4]^2 + 4096*Subscript[\[Mu], 4]^3 - 
        8192*z*Subscript[\[Mu], 4]^3 - 16384*z^3*Subscript[\[Mu], 4]^3 + 
        8192*z^4*Subscript[\[Mu], 4]^3 - 18432*z^3*Subscript[\[Mu], 6] + 
        9216*z^4*Subscript[\[Mu], 6] - 24576*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 12288*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]))/(131072*z^(3/2)) + 
     (27*Log[z]^5*PolyLog[2, 1 - z]*(-17010 - 246645*z + 584010*z^2 - 
        51030*z^3 - 1564920*z^4 + 714420*z^5 + 6912*Subscript[\[Mu], 4] + 
        110736*z*Subscript[\[Mu], 4] - 258336*z^2*Subscript[\[Mu], 4] + 
        20736*z^3*Subscript[\[Mu], 4] + 762048*z^4*Subscript[\[Mu], 4] - 
        353376*z^5*Subscript[\[Mu], 4] + 4608*Subscript[\[Mu], 4]^2 + 
        54528*z*Subscript[\[Mu], 4]^2 - 133632*z^2*Subscript[\[Mu], 4]^2 + 
        13824*z^3*Subscript[\[Mu], 4]^2 + 276480*z^4*Subscript[\[Mu], 4]^2 - 
        119808*z^5*Subscript[\[Mu], 4]^2 - 4096*z*Subscript[\[Mu], 4]^3 + 
        8192*z^2*Subscript[\[Mu], 4]^3 - 49152*z^4*Subscript[\[Mu], 4]^3 + 
        24576*z^5*Subscript[\[Mu], 4]^3 + 9216*z*Subscript[\[Mu], 6] - 
        18432*z^2*Subscript[\[Mu], 6] + 110592*z^4*Subscript[\[Mu], 6] - 
        55296*z^5*Subscript[\[Mu], 6] + 12288*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 24576*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 147456*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 73728*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]))/(5242880*z^(5/2)) + 
     (1089*Li[{2, 1, 1}, 1 - z]*Log[z]*(-17010 - 121905*z + 334530*z^2 - 
        51030*z^3 - 498960*z^4 + 238140*z^5 + 6912*Subscript[\[Mu], 4] + 
        60048*z*Subscript[\[Mu], 4] - 156960*z^2*Subscript[\[Mu], 4] + 
        20736*z^3*Subscript[\[Mu], 4] + 244800*z^4*Subscript[\[Mu], 4] - 
        117792*z^5*Subscript[\[Mu], 4] + 4608*Subscript[\[Mu], 4]^2 + 
        20736*z*Subscript[\[Mu], 4]^2 - 66048*z^2*Subscript[\[Mu], 4]^2 + 
        13824*z^3*Subscript[\[Mu], 4]^2 + 86016*z^4*Subscript[\[Mu], 4]^2 - 
        39936*z^5*Subscript[\[Mu], 4]^2 - 4096*z*Subscript[\[Mu], 4]^3 + 
        8192*z^2*Subscript[\[Mu], 4]^3 - 16384*z^4*Subscript[\[Mu], 4]^3 + 
        8192*z^5*Subscript[\[Mu], 4]^3 + 9216*z*Subscript[\[Mu], 6] - 
        18432*z^2*Subscript[\[Mu], 6] + 36864*z^4*Subscript[\[Mu], 6] - 
        18432*z^5*Subscript[\[Mu], 6] + 12288*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 24576*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 49152*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 24576*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]))/(524288*z^(5/2)) - 
     (243*Log[z]*PolyLog[6, 1 - z]*(5670 + 55755*z - 141750*z^2 + 17010*z^3 + 
        226800*z^4 - 109620*z^5 - 2304*Subscript[\[Mu], 4] - 
        6000*z*Subscript[\[Mu], 4] + 24288*z^2*Subscript[\[Mu], 4] - 
        6912*z^3*Subscript[\[Mu], 4] - 25536*z^4*Subscript[\[Mu], 4] + 
        11232*z^5*Subscript[\[Mu], 4] - 1536*Subscript[\[Mu], 4]^2 - 
        19200*z*Subscript[\[Mu], 4]^2 + 46592*z^2*Subscript[\[Mu], 4]^2 - 
        4608*z^3*Subscript[\[Mu], 4]^2 - 77824*z^4*Subscript[\[Mu], 4]^2 + 
        37888*z^5*Subscript[\[Mu], 4]^2 - 4096*z*Subscript[\[Mu], 4]^3 + 
        8192*z^2*Subscript[\[Mu], 4]^3 - 16384*z^4*Subscript[\[Mu], 4]^3 + 
        8192*z^5*Subscript[\[Mu], 4]^3 - 3072*z*Subscript[\[Mu], 6] + 
        6144*z^2*Subscript[\[Mu], 6] - 12288*z^4*Subscript[\[Mu], 6] + 
        6144*z^5*Subscript[\[Mu], 6] - 4096*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 8192*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 16384*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 8192*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]))/(131072*z^(5/2)) + 
     (81*Log[z]^4*PolyLog[3, 1 - z]*(2835 + 37800*z - 90720*z^2 + 8505*z^3 + 
        235305*z^4 - 108675*z^5 - 1152*Subscript[\[Mu], 4] - 
        14592*z*Subscript[\[Mu], 4] + 35328*z^2*Subscript[\[Mu], 4] - 
        3456*z^3*Subscript[\[Mu], 4] - 87936*z^4*Subscript[\[Mu], 4] + 
        40320*z^5*Subscript[\[Mu], 4] - 768*Subscript[\[Mu], 4]^2 - 
        9216*z*Subscript[\[Mu], 4]^2 + 22528*z^2*Subscript[\[Mu], 4]^2 - 
        2304*z^3*Subscript[\[Mu], 4]^2 - 53504*z^4*Subscript[\[Mu], 4]^2 + 
        24320*z^5*Subscript[\[Mu], 4]^2 - 1536*z*Subscript[\[Mu], 6] + 
        3072*z^2*Subscript[\[Mu], 6] - 15360*z^4*Subscript[\[Mu], 6] + 
        7680*z^5*Subscript[\[Mu], 6] - 2048*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 4096*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 20480*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 10240*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]))/(524288*z^(5/2)) + 
     (81*Log[z]^2*PolyLog[5, 1 - z]*(8505 + 93555*z - 232470*z^2 + 
        25515*z^3 + 484785*z^4 - 229635*z^5 - 3456*Subscript[\[Mu], 4] - 
        20592*z*Subscript[\[Mu], 4] + 59616*z^2*Subscript[\[Mu], 4] - 
        10368*z^3*Subscript[\[Mu], 4] - 92448*z^4*Subscript[\[Mu], 4] + 
        41040*z^5*Subscript[\[Mu], 4] - 2304*Subscript[\[Mu], 4]^2 - 
        28416*z*Subscript[\[Mu], 4]^2 + 69120*z^2*Subscript[\[Mu], 4]^2 - 
        6912*z^3*Subscript[\[Mu], 4]^2 - 149760*z^4*Subscript[\[Mu], 4]^2 + 
        71424*z^5*Subscript[\[Mu], 4]^2 - 4096*z*Subscript[\[Mu], 4]^3 + 
        8192*z^2*Subscript[\[Mu], 4]^3 - 24576*z^4*Subscript[\[Mu], 4]^3 + 
        12288*z^5*Subscript[\[Mu], 4]^3 - 4608*z*Subscript[\[Mu], 6] + 
        9216*z^2*Subscript[\[Mu], 6] - 27648*z^4*Subscript[\[Mu], 6] + 
        13824*z^5*Subscript[\[Mu], 6] - 6144*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 12288*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 36864*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 18432*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]))/(131072*z^(5/2)) - 
     (27*Log[z]^3*PolyLog[4, 1 - z]*(17010 + 206955*z - 504630*z^2 + 
        51030*z^3 + 1213380*z^4 - 567000*z^5 - 6912*Subscript[\[Mu], 4] - 
        64368*z*Subscript[\[Mu], 4] + 165600*z^2*Subscript[\[Mu], 4] - 
        20736*z^3*Subscript[\[Mu], 4] - 335232*z^4*Subscript[\[Mu], 4] + 
        151488*z^5*Subscript[\[Mu], 4] - 4608*Subscript[\[Mu], 4]^2 - 
        56064*z*Subscript[\[Mu], 4]^2 + 136704*z^2*Subscript[\[Mu], 4]^2 - 
        13824*z^3*Subscript[\[Mu], 4]^2 - 328704*z^4*Subscript[\[Mu], 4]^2 + 
        153600*z^5*Subscript[\[Mu], 4]^2 - 4096*z*Subscript[\[Mu], 4]^3 + 
        8192*z^2*Subscript[\[Mu], 4]^3 - 32768*z^4*Subscript[\[Mu], 4]^3 + 
        16384*z^5*Subscript[\[Mu], 4]^3 - 9216*z*Subscript[\[Mu], 6] + 
        18432*z^2*Subscript[\[Mu], 6] - 73728*z^4*Subscript[\[Mu], 6] + 
        36864*z^5*Subscript[\[Mu], 6] - 12288*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 24576*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 98304*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 49152*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]))/(262144*z^(5/2)) + 
     (9*Li[{2, 2, 2}, 1 - z]*(416745 - 833490*z - 8726130*z^3 + 4022865*z^4 - 
        804384*Subscript[\[Mu], 4] + 1608768*z*Subscript[\[Mu], 4] - 
        4477248*z^3*Subscript[\[Mu], 4] + 1923264*z^4*Subscript[\[Mu], 4] + 
        387072*Subscript[\[Mu], 4]^2 - 774144*z*Subscript[\[Mu], 4]^2 + 
        5428224*z^3*Subscript[\[Mu], 4]^2 - 2437632*z^4*Subscript[\[Mu], 4]^
          2 + 73728*Subscript[\[Mu], 4]^3 - 147456*z*Subscript[\[Mu], 4]^3 + 
        1523712*z^3*Subscript[\[Mu], 4]^3 - 638976*z^4*Subscript[\[Mu], 4]^
          3 - 65536*Subscript[\[Mu], 4]^4 + 131072*z*Subscript[\[Mu], 4]^4 - 
        131072*z^3*Subscript[\[Mu], 4]^4 + 65536*z^4*Subscript[\[Mu], 4]^4 - 
        1009152*z^3*Subscript[\[Mu], 6] + 504576*z^4*Subscript[\[Mu], 6] + 
        1769472*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        884736*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        1179648*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        589824*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]))/
      (524288*z^(3/2)) - (9*Li[{2, 1, 2}, 1 - z]*Log[z]*
       (654885 - 1309770*z - 1139670*z^3 + 399735*z^4 - 
        765072*Subscript[\[Mu], 4] + 1530144*z*Subscript[\[Mu], 4] - 
        3185568*z^3*Subscript[\[Mu], 4] + 1435104*z^4*Subscript[\[Mu], 4] + 
        25344*Subscript[\[Mu], 4]^2 - 50688*z*Subscript[\[Mu], 4]^2 + 
        1935360*z^3*Subscript[\[Mu], 4]^2 - 829440*z^4*Subscript[\[Mu], 4]^
          2 + 135168*Subscript[\[Mu], 4]^3 - 270336*z*Subscript[\[Mu], 4]^3 + 
        565248*z^3*Subscript[\[Mu], 4]^3 - 221184*z^4*Subscript[\[Mu], 4]^3 - 
        131072*z^3*Subscript[\[Mu], 4]^4 + 65536*z^4*Subscript[\[Mu], 4]^4 - 
        504576*z^3*Subscript[\[Mu], 6] + 252288*z^4*Subscript[\[Mu], 6] + 
        884736*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        442368*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        589824*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        294912*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]))/
      (262144*z^(3/2)) - (9*Li[{2, 2, 1}, 1 - z]*Log[z]*
       (654885 - 1309770*z - 1139670*z^3 + 399735*z^4 - 
        765072*Subscript[\[Mu], 4] + 1530144*z*Subscript[\[Mu], 4] - 
        3185568*z^3*Subscript[\[Mu], 4] + 1435104*z^4*Subscript[\[Mu], 4] + 
        25344*Subscript[\[Mu], 4]^2 - 50688*z*Subscript[\[Mu], 4]^2 + 
        1935360*z^3*Subscript[\[Mu], 4]^2 - 829440*z^4*Subscript[\[Mu], 4]^
          2 + 135168*Subscript[\[Mu], 4]^3 - 270336*z*Subscript[\[Mu], 4]^3 + 
        565248*z^3*Subscript[\[Mu], 4]^3 - 221184*z^4*Subscript[\[Mu], 4]^3 - 
        131072*z^3*Subscript[\[Mu], 4]^4 + 65536*z^4*Subscript[\[Mu], 4]^4 - 
        504576*z^3*Subscript[\[Mu], 6] + 252288*z^4*Subscript[\[Mu], 6] + 
        884736*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        442368*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        589824*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        294912*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]))/
      (262144*z^(3/2)) - (27*Li[{2, 1, 3}, 1 - z]*(-218295 + 436590*z + 
        1156680*z^3 - 521640*z^4 + 255024*Subscript[\[Mu], 4] - 
        510048*z*Subscript[\[Mu], 4] + 988128*z^3*Subscript[\[Mu], 4] - 
        441504*z^4*Subscript[\[Mu], 4] - 8448*Subscript[\[Mu], 4]^2 + 
        16896*z*Subscript[\[Mu], 4]^2 - 792576*z^3*Subscript[\[Mu], 4]^2 + 
        350208*z^4*Subscript[\[Mu], 4]^2 - 45056*Subscript[\[Mu], 4]^3 + 
        90112*z*Subscript[\[Mu], 4]^3 - 319488*z^3*Subscript[\[Mu], 4]^3 + 
        139264*z^4*Subscript[\[Mu], 4]^3 + 168192*z^3*Subscript[\[Mu], 6] - 
        84096*z^4*Subscript[\[Mu], 6] - 294912*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 147456*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 196608*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 98304*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]))/(262144*z^(3/2)) - 
     (27*Li[{2, 3, 1}, 1 - z]*(-218295 + 436590*z + 1156680*z^3 - 
        521640*z^4 + 255024*Subscript[\[Mu], 4] - 
        510048*z*Subscript[\[Mu], 4] + 988128*z^3*Subscript[\[Mu], 4] - 
        441504*z^4*Subscript[\[Mu], 4] - 8448*Subscript[\[Mu], 4]^2 + 
        16896*z*Subscript[\[Mu], 4]^2 - 792576*z^3*Subscript[\[Mu], 4]^2 + 
        350208*z^4*Subscript[\[Mu], 4]^2 - 45056*Subscript[\[Mu], 4]^3 + 
        90112*z*Subscript[\[Mu], 4]^3 - 319488*z^3*Subscript[\[Mu], 4]^3 + 
        139264*z^4*Subscript[\[Mu], 4]^3 + 168192*z^3*Subscript[\[Mu], 6] - 
        84096*z^4*Subscript[\[Mu], 6] - 294912*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 147456*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 196608*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 98304*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]))/(262144*z^(3/2)) - 
     (27*Li[{3, 1, 2}, 1 - z]*(-218295 + 436590*z + 1156680*z^3 - 
        521640*z^4 + 255024*Subscript[\[Mu], 4] - 
        510048*z*Subscript[\[Mu], 4] + 988128*z^3*Subscript[\[Mu], 4] - 
        441504*z^4*Subscript[\[Mu], 4] - 8448*Subscript[\[Mu], 4]^2 + 
        16896*z*Subscript[\[Mu], 4]^2 - 792576*z^3*Subscript[\[Mu], 4]^2 + 
        350208*z^4*Subscript[\[Mu], 4]^2 - 45056*Subscript[\[Mu], 4]^3 + 
        90112*z*Subscript[\[Mu], 4]^3 - 319488*z^3*Subscript[\[Mu], 4]^3 + 
        139264*z^4*Subscript[\[Mu], 4]^3 + 168192*z^3*Subscript[\[Mu], 6] - 
        84096*z^4*Subscript[\[Mu], 6] - 294912*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 147456*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 196608*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 98304*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]))/(262144*z^(3/2)) - 
     (27*Li[{3, 2, 1}, 1 - z]*(-218295 + 436590*z + 1156680*z^3 - 
        521640*z^4 + 255024*Subscript[\[Mu], 4] - 
        510048*z*Subscript[\[Mu], 4] + 988128*z^3*Subscript[\[Mu], 4] - 
        441504*z^4*Subscript[\[Mu], 4] - 8448*Subscript[\[Mu], 4]^2 + 
        16896*z*Subscript[\[Mu], 4]^2 - 792576*z^3*Subscript[\[Mu], 4]^2 + 
        350208*z^4*Subscript[\[Mu], 4]^2 - 45056*Subscript[\[Mu], 4]^3 + 
        90112*z*Subscript[\[Mu], 4]^3 - 319488*z^3*Subscript[\[Mu], 4]^3 + 
        139264*z^4*Subscript[\[Mu], 4]^3 + 168192*z^3*Subscript[\[Mu], 6] - 
        84096*z^4*Subscript[\[Mu], 6] - 294912*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 147456*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 196608*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 98304*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]))/(262144*z^(3/2)) - 
     (9*Log[z]^7*(36288 + 622566*z + 4032315*z^2 - 11735280*z^3 + 
        2680290*z^4 + 22648410*z^5 - 10480725*z^6 - 
        27648*Subscript[\[Mu], 4] - 487296*z*Subscript[\[Mu], 4] - 
        3329280*z^2*Subscript[\[Mu], 4] + 10022400*z^3*Subscript[\[Mu], 4] - 
        3939840*z^4*Subscript[\[Mu], 4] - 17101440*z^5*Subscript[\[Mu], 4] + 
        8442720*z^6*Subscript[\[Mu], 4] + 23040*z*Subscript[\[Mu], 4]^2 + 
        349440*z^2*Subscript[\[Mu], 4]^2 - 1167360*z^3*Subscript[\[Mu], 4]^
          2 + 622080*z^4*Subscript[\[Mu], 4]^2 + 1328640*z^5*
         Subscript[\[Mu], 4]^2 - 625920*z^6*Subscript[\[Mu], 4]^2 - 
        20480*z^2*Subscript[\[Mu], 4]^3 + 40960*z^3*Subscript[\[Mu], 4]^3 - 
        327680*z^5*Subscript[\[Mu], 4]^3 + 163840*z^6*Subscript[\[Mu], 4]^3 - 
        34560*z*Subscript[\[Mu], 6] - 558720*z^2*Subscript[\[Mu], 6] + 
        1370880*z^3*Subscript[\[Mu], 6] - 207360*z^4*Subscript[\[Mu], 6] - 
        2983680*z^5*Subscript[\[Mu], 6] + 1313280*z^6*Subscript[\[Mu], 6] + 
        61440*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        122880*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        983040*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        491520*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        46080*z^2*Subscript[\[Mu], 8] + 92160*z^3*Subscript[\[Mu], 8] - 
        737280*z^5*Subscript[\[Mu], 8] + 368640*z^6*Subscript[\[Mu], 8]))/
      (367001600*z^(7/2)) - (27*Li[{2, 3}, 1 - z]*Log[z]*
       (-297675 - 1786050*z + 5755050*z^2 - 3146850*z^3 - 9144522*z^4 + 
        3693411*z^5 + 347760*Subscript[\[Mu], 4] + 
        1854720*z*Subscript[\[Mu], 4] - 6259680*z^2*Subscript[\[Mu], 4] + 
        2639520*z^3*Subscript[\[Mu], 4] + 5805792*z^4*Subscript[\[Mu], 4] - 
        2754576*z^5*Subscript[\[Mu], 4] - 11520*Subscript[\[Mu], 4]^2 - 
        53760*z*Subscript[\[Mu], 4]^2 + 192000*z^2*Subscript[\[Mu], 4]^2 + 
        299520*z^3*Subscript[\[Mu], 4]^2 + 1105920*z^4*Subscript[\[Mu], 4]^
          2 - 330240*z^5*Subscript[\[Mu], 4]^2 - 
        61440*Subscript[\[Mu], 4]^3 - 245760*z*Subscript[\[Mu], 4]^3 + 
        942080*z^2*Subscript[\[Mu], 4]^3 - 368640*z^3*Subscript[\[Mu], 4]^3 - 
        614400*z^4*Subscript[\[Mu], 4]^3 + 348160*z^5*Subscript[\[Mu], 4]^3 + 
        463680*z*Subscript[\[Mu], 6] - 927360*z^2*Subscript[\[Mu], 6] + 
        2401920*z^4*Subscript[\[Mu], 6] - 1085760*z^5*Subscript[\[Mu], 6] - 
        30720*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        61440*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        1658880*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        675840*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        245760*z*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        491520*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        491520*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        245760*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        245760*z^4*Subscript[\[Mu], 6]^2 - 122880*z^5*Subscript[\[Mu], 6]^2 + 
        368640*z^4*Subscript[\[Mu], 8] - 184320*z^5*Subscript[\[Mu], 8] + 
        491520*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        245760*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]))/
      (1310720*z^(5/2)) - (27*Li[{3, 2}, 1 - z]*Log[z]*
       (-297675 - 1786050*z + 5755050*z^2 - 3146850*z^3 - 9144522*z^4 + 
        3693411*z^5 + 347760*Subscript[\[Mu], 4] + 
        1854720*z*Subscript[\[Mu], 4] - 6259680*z^2*Subscript[\[Mu], 4] + 
        2639520*z^3*Subscript[\[Mu], 4] + 5805792*z^4*Subscript[\[Mu], 4] - 
        2754576*z^5*Subscript[\[Mu], 4] - 11520*Subscript[\[Mu], 4]^2 - 
        53760*z*Subscript[\[Mu], 4]^2 + 192000*z^2*Subscript[\[Mu], 4]^2 + 
        299520*z^3*Subscript[\[Mu], 4]^2 + 1105920*z^4*Subscript[\[Mu], 4]^
          2 - 330240*z^5*Subscript[\[Mu], 4]^2 - 
        61440*Subscript[\[Mu], 4]^3 - 245760*z*Subscript[\[Mu], 4]^3 + 
        942080*z^2*Subscript[\[Mu], 4]^3 - 368640*z^3*Subscript[\[Mu], 4]^3 - 
        614400*z^4*Subscript[\[Mu], 4]^3 + 348160*z^5*Subscript[\[Mu], 4]^3 + 
        463680*z*Subscript[\[Mu], 6] - 927360*z^2*Subscript[\[Mu], 6] + 
        2401920*z^4*Subscript[\[Mu], 6] - 1085760*z^5*Subscript[\[Mu], 6] - 
        30720*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        61440*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        1658880*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        675840*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        245760*z*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        491520*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        491520*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        245760*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        245760*z^4*Subscript[\[Mu], 6]^2 - 122880*z^5*Subscript[\[Mu], 6]^2 + 
        368640*z^4*Subscript[\[Mu], 8] - 184320*z^5*Subscript[\[Mu], 8] + 
        491520*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        245760*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]))/
      (1310720*z^(5/2)) - (81*Li[{3, 1}, 1 - z]*Log[z]^2*
       (155925 + 1507275*z - 4044600*z^2 + 1219050*z^3 + 6185574*z^4 - 
        2809287*z^5 - 63360*Subscript[\[Mu], 4] - 
        570240*z*Subscript[\[Mu], 4] + 1710240*z^2*Subscript[\[Mu], 4] - 
        722160*z^3*Subscript[\[Mu], 4] - 2146224*z^4*Subscript[\[Mu], 4] + 
        1014912*z^5*Subscript[\[Mu], 4] - 42240*Subscript[\[Mu], 4]^2 - 
        352000*z*Subscript[\[Mu], 4]^2 + 921600*z^2*Subscript[\[Mu], 4]^2 - 
        238080*z^3*Subscript[\[Mu], 4]^2 - 1556480*z^4*Subscript[\[Mu], 4]^
          2 + 711680*z^5*Subscript[\[Mu], 4]^2 - 
        40960*z^2*Subscript[\[Mu], 4]^3 + 61440*z^3*Subscript[\[Mu], 4]^3 - 
        20480*z^4*Subscript[\[Mu], 4]^3 - 84480*z*Subscript[\[Mu], 6] + 
        168960*z^2*Subscript[\[Mu], 6] - 660480*z^4*Subscript[\[Mu], 6] + 
        291840*z^5*Subscript[\[Mu], 6] - 112640*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 225280*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 798720*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 348160*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 81920*z^4*Subscript[\[Mu], 6]^2 + 
        40960*z^5*Subscript[\[Mu], 6]^2 - 122880*z^4*Subscript[\[Mu], 8] + 
        61440*z^5*Subscript[\[Mu], 8] - 163840*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 81920*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]))/(1310720*z^(5/2)) + 
     (27*Li[{4, 1}, 1 - z]*Log[z]*(935550 + 7952175*z - 22084650*z^2 + 
        7314300*z^3 + 36036144*z^4 - 16033572*z^5 - 
        380160*Subscript[\[Mu], 4] - 2146320*z*Subscript[\[Mu], 4] + 
        7711200*z^2*Subscript[\[Mu], 4] - 4332960*z^3*Subscript[\[Mu], 4] - 
        5148864*z^4*Subscript[\[Mu], 4] + 2488032*z^5*Subscript[\[Mu], 4] - 
        253440*Subscript[\[Mu], 4]^2 - 2154240*z*Subscript[\[Mu], 4]^2 + 
        5614080*z^2*Subscript[\[Mu], 4]^2 - 1428480*z^3*Subscript[\[Mu], 4]^
          2 - 11443200*z^4*Subscript[\[Mu], 4]^2 + 
        5091840*z^5*Subscript[\[Mu], 4]^2 - 225280*z*Subscript[\[Mu], 4]^3 + 
        204800*z^2*Subscript[\[Mu], 4]^3 + 368640*z^3*Subscript[\[Mu], 4]^3 - 
        1720320*z^4*Subscript[\[Mu], 4]^3 + 696320*z^5*Subscript[\[Mu], 4]^
          3 - 506880*z*Subscript[\[Mu], 6] + 1013760*z^2*
         Subscript[\[Mu], 6] - 3121920*z^4*Subscript[\[Mu], 6] + 
        1330560*z^5*Subscript[\[Mu], 6] - 675840*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 1351680*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 6266880*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 2826240*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 983040*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 491520*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 491520*z^4*Subscript[\[Mu], 6]^2 + 
        245760*z^5*Subscript[\[Mu], 6]^2 - 737280*z^4*Subscript[\[Mu], 8] + 
        368640*z^5*Subscript[\[Mu], 8] - 983040*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 491520*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]))/(1310720*z^(5/2)) + 
     (27*(-1 + Sqrt[z])*(1 + Sqrt[z])*PolyLog[6, 1 - z]*
       (-544320 - 5630310*z - 19143567*z^2 + 39776697*z^3 + 13411197*z^4 - 
        20215197*z^5 + 221184*Subscript[\[Mu], 4] + 
        788832*z*Subscript[\[Mu], 4] - 3144384*z^2*Subscript[\[Mu], 4] - 
        696672*z^3*Subscript[\[Mu], 4] + 6880608*z^4*Subscript[\[Mu], 4] - 
        4161888*z^5*Subscript[\[Mu], 4] + 147456*Subscript[\[Mu], 4]^2 + 
        1893888*z*Subscript[\[Mu], 4]^2 + 7120896*z^2*Subscript[\[Mu], 4]^2 - 
        13754880*z^3*Subscript[\[Mu], 4]^2 - 6059520*z^4*
         Subscript[\[Mu], 4]^2 + 7841280*z^5*Subscript[\[Mu], 4]^2 + 
        368640*z*Subscript[\[Mu], 4]^3 + 2703360*z^2*Subscript[\[Mu], 4]^3 - 
        3809280*z^3*Subscript[\[Mu], 4]^3 - 3072000*z^4*Subscript[\[Mu], 4]^
          3 + 3072000*z^5*Subscript[\[Mu], 4]^3 + 
        327680*z^2*Subscript[\[Mu], 4]^4 - 327680*z^3*Subscript[\[Mu], 4]^4 - 
        327680*z^4*Subscript[\[Mu], 4]^4 + 327680*z^5*Subscript[\[Mu], 4]^4 + 
        276480*z*Subscript[\[Mu], 6] + 305280*z^2*Subscript[\[Mu], 6] - 
        1226880*z^3*Subscript[\[Mu], 6] - 397440*z^4*Subscript[\[Mu], 6] + 
        489600*z^5*Subscript[\[Mu], 6] + 368640*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 4055040*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 5283840*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 4177920*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 4300800*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 1474560*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 1474560*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 1474560*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 1474560*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 245760*z^2*Subscript[\[Mu], 6]^2 - 
        245760*z^3*Subscript[\[Mu], 6]^2 - 245760*z^4*Subscript[\[Mu], 6]^2 + 
        245760*z^5*Subscript[\[Mu], 6]^2 + 368640*z^2*Subscript[\[Mu], 8] - 
        368640*z^3*Subscript[\[Mu], 8] - 368640*z^4*Subscript[\[Mu], 8] + 
        368640*z^5*Subscript[\[Mu], 8] + 491520*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 491520*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 491520*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 491520*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]))/(2621440*z^(7/2)) - 
     (9*Li[{2, 2}, 1 - z]*Log[z]^2*(1786050 + 12800025*z - 38697750*z^2 + 
        18881100*z^3 + 34540182*z^4 - 13697991*z^5 - 
        2086560*Subscript[\[Mu], 4] - 15150240*z*Subscript[\[Mu], 4] + 
        45601920*z^2*Subscript[\[Mu], 4] - 15837120*z^3*Subscript[\[Mu], 4] - 
        59432832*z^4*Subscript[\[Mu], 4] + 27249696*z^5*Subscript[\[Mu], 4] + 
        69120*Subscript[\[Mu], 4]^2 + 2257920*z*Subscript[\[Mu], 4]^2 - 
        5022720*z^2*Subscript[\[Mu], 4]^2 - 1797120*z^3*Subscript[\[Mu], 4]^
          2 + 16081920*z^4*Subscript[\[Mu], 4]^2 - 
        7994880*z^5*Subscript[\[Mu], 4]^2 + 368640*Subscript[\[Mu], 4]^3 + 
        1843200*z*Subscript[\[Mu], 4]^3 - 6389760*z^2*Subscript[\[Mu], 4]^3 + 
        2211840*z^3*Subscript[\[Mu], 4]^3 + 7372800*z^4*Subscript[\[Mu], 4]^
          3 - 3317760*z^5*Subscript[\[Mu], 4]^3 - 
        327680*z*Subscript[\[Mu], 4]^4 + 655360*z^2*Subscript[\[Mu], 4]^4 - 
        1966080*z^4*Subscript[\[Mu], 4]^4 + 983040*z^5*Subscript[\[Mu], 4]^
          4 - 2782080*z*Subscript[\[Mu], 6] + 5564160*z^2*
         Subscript[\[Mu], 6] - 19457280*z^4*Subscript[\[Mu], 6] + 
        9037440*z^5*Subscript[\[Mu], 6] + 184320*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 368640*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 1105920*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 368640*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 1474560*z*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 2949120*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 8847360*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 4423680*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 1474560*z^4*Subscript[\[Mu], 6]^2 + 
        737280*z^5*Subscript[\[Mu], 6]^2 - 2211840*z^4*Subscript[\[Mu], 8] + 
        1105920*z^5*Subscript[\[Mu], 8] - 2949120*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 1474560*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]))/(5242880*z^(5/2)) + 
     (3*Li[{2, 1}, 1 - z]*Log[z]^3*(2806650 + 30405375*z - 79351650*z^2 + 
        21942900*z^3 + 126224082*z^4 - 58859541*z^5 - 
        1140480*Subscript[\[Mu], 4] - 14089680*z*Subscript[\[Mu], 4] + 
        38435040*z^2*Subscript[\[Mu], 4] - 12998880*z^3*Subscript[\[Mu], 4] - 
        62923392*z^4*Subscript[\[Mu], 4] + 29625696*z^5*Subscript[\[Mu], 4] - 
        760320*Subscript[\[Mu], 4]^2 - 6209280*z*Subscript[\[Mu], 4]^2 + 
        16335360*z^2*Subscript[\[Mu], 4]^2 - 4285440*z^3*
         Subscript[\[Mu], 4]^2 - 23915520*z^4*Subscript[\[Mu], 4]^2 + 
        11450880*z^5*Subscript[\[Mu], 4]^2 + 675840*z*Subscript[\[Mu], 4]^3 - 
        2088960*z^2*Subscript[\[Mu], 4]^3 + 1105920*z^3*Subscript[\[Mu], 4]^
          3 + 2457600*z^4*Subscript[\[Mu], 4]^3 - 1105920*z^5*
         Subscript[\[Mu], 4]^3 - 655360*z^4*Subscript[\[Mu], 4]^4 + 
        327680*z^5*Subscript[\[Mu], 4]^4 - 1520640*z*Subscript[\[Mu], 6] + 
        3041280*z^2*Subscript[\[Mu], 6] - 14411520*z^4*Subscript[\[Mu], 6] + 
        6514560*z^5*Subscript[\[Mu], 6] - 2027520*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 4055040*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 9953280*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 4055040*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 2949120*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 1474560*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 1474560*z^4*Subscript[\[Mu], 6]^2 + 
        737280*z^5*Subscript[\[Mu], 6]^2 - 2211840*z^4*Subscript[\[Mu], 8] + 
        1105920*z^5*Subscript[\[Mu], 8] - 2949120*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 1474560*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]))/(2621440*z^(5/2)) - 
     (9*Li[{2, 4}, 1 - z]*(1786050 + 8632575*z - 30362850*z^2 + 
        18881100*z^3 + 89567532*z^4 - 37809666*z^5 - 
        2086560*Subscript[\[Mu], 4] - 7106400*z*Subscript[\[Mu], 4] + 
        29514240*z^2*Subscript[\[Mu], 4] - 15837120*z^3*Subscript[\[Mu], 4] - 
        5190912*z^4*Subscript[\[Mu], 4] + 3282336*z^5*Subscript[\[Mu], 4] + 
        69120*Subscript[\[Mu], 4]^2 - 1612800*z*Subscript[\[Mu], 4]^2 + 
        2718720*z^2*Subscript[\[Mu], 4]^2 - 1797120*z^3*Subscript[\[Mu], 4]^
          2 - 30412800*z^4*Subscript[\[Mu], 4]^2 + 12487680*z^5*
         Subscript[\[Mu], 4]^2 + 368640*Subscript[\[Mu], 4]^3 + 
        1105920*z*Subscript[\[Mu], 4]^3 - 4915200*z^2*Subscript[\[Mu], 4]^3 + 
        2211840*z^3*Subscript[\[Mu], 4]^3 - 5898240*z^4*Subscript[\[Mu], 4]^
          3 + 2088960*z^5*Subscript[\[Mu], 4]^3 + 
        327680*z*Subscript[\[Mu], 4]^4 - 655360*z^2*Subscript[\[Mu], 4]^4 - 
        2782080*z*Subscript[\[Mu], 6] + 5564160*z^2*Subscript[\[Mu], 6] - 
        9365760*z^4*Subscript[\[Mu], 6] + 3991680*z^5*Subscript[\[Mu], 6] + 
        184320*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        368640*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        18800640*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        8478720*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        1474560*z*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        2949120*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        2949120*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        1474560*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        1474560*z^4*Subscript[\[Mu], 6]^2 + 737280*z^5*Subscript[\[Mu], 6]^
          2 - 2211840*z^4*Subscript[\[Mu], 8] + 1105920*z^5*
         Subscript[\[Mu], 8] - 2949120*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 1474560*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]))/(2621440*z^(5/2)) - 
     (9*Li[{3, 3}, 1 - z]*(1786050 + 8632575*z - 30362850*z^2 + 
        18881100*z^3 + 89567532*z^4 - 37809666*z^5 - 
        2086560*Subscript[\[Mu], 4] - 7106400*z*Subscript[\[Mu], 4] + 
        29514240*z^2*Subscript[\[Mu], 4] - 15837120*z^3*Subscript[\[Mu], 4] - 
        5190912*z^4*Subscript[\[Mu], 4] + 3282336*z^5*Subscript[\[Mu], 4] + 
        69120*Subscript[\[Mu], 4]^2 - 1612800*z*Subscript[\[Mu], 4]^2 + 
        2718720*z^2*Subscript[\[Mu], 4]^2 - 1797120*z^3*Subscript[\[Mu], 4]^
          2 - 30412800*z^4*Subscript[\[Mu], 4]^2 + 12487680*z^5*
         Subscript[\[Mu], 4]^2 + 368640*Subscript[\[Mu], 4]^3 + 
        1105920*z*Subscript[\[Mu], 4]^3 - 4915200*z^2*Subscript[\[Mu], 4]^3 + 
        2211840*z^3*Subscript[\[Mu], 4]^3 - 5898240*z^4*Subscript[\[Mu], 4]^
          3 + 2088960*z^5*Subscript[\[Mu], 4]^3 + 
        327680*z*Subscript[\[Mu], 4]^4 - 655360*z^2*Subscript[\[Mu], 4]^4 - 
        2782080*z*Subscript[\[Mu], 6] + 5564160*z^2*Subscript[\[Mu], 6] - 
        9365760*z^4*Subscript[\[Mu], 6] + 3991680*z^5*Subscript[\[Mu], 6] + 
        184320*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        368640*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        18800640*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        8478720*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        1474560*z*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        2949120*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        2949120*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        1474560*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        1474560*z^4*Subscript[\[Mu], 6]^2 + 737280*z^5*Subscript[\[Mu], 6]^
          2 - 2211840*z^4*Subscript[\[Mu], 8] + 1105920*z^5*
         Subscript[\[Mu], 8] - 2949120*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 1474560*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]))/(2621440*z^(5/2)) - 
     (9*Li[{4, 2}, 1 - z]*(1786050 + 8632575*z - 30362850*z^2 + 
        18881100*z^3 + 89567532*z^4 - 37809666*z^5 - 
        2086560*Subscript[\[Mu], 4] - 7106400*z*Subscript[\[Mu], 4] + 
        29514240*z^2*Subscript[\[Mu], 4] - 15837120*z^3*Subscript[\[Mu], 4] - 
        5190912*z^4*Subscript[\[Mu], 4] + 3282336*z^5*Subscript[\[Mu], 4] + 
        69120*Subscript[\[Mu], 4]^2 - 1612800*z*Subscript[\[Mu], 4]^2 + 
        2718720*z^2*Subscript[\[Mu], 4]^2 - 1797120*z^3*Subscript[\[Mu], 4]^
          2 - 30412800*z^4*Subscript[\[Mu], 4]^2 + 12487680*z^5*
         Subscript[\[Mu], 4]^2 + 368640*Subscript[\[Mu], 4]^3 + 
        1105920*z*Subscript[\[Mu], 4]^3 - 4915200*z^2*Subscript[\[Mu], 4]^3 + 
        2211840*z^3*Subscript[\[Mu], 4]^3 - 5898240*z^4*Subscript[\[Mu], 4]^
          3 + 2088960*z^5*Subscript[\[Mu], 4]^3 + 
        327680*z*Subscript[\[Mu], 4]^4 - 655360*z^2*Subscript[\[Mu], 4]^4 - 
        2782080*z*Subscript[\[Mu], 6] + 5564160*z^2*Subscript[\[Mu], 6] - 
        9365760*z^4*Subscript[\[Mu], 6] + 3991680*z^5*Subscript[\[Mu], 6] + 
        184320*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        368640*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        18800640*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        8478720*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        1474560*z*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        2949120*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        2949120*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        1474560*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        1474560*z^4*Subscript[\[Mu], 6]^2 + 737280*z^5*Subscript[\[Mu], 6]^
          2 - 2211840*z^4*Subscript[\[Mu], 8] + 1105920*z^5*
         Subscript[\[Mu], 8] - 2949120*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 1474560*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]))/(2621440*z^(5/2)) - 
     (9*Li[{5, 1}, 1 - z]*(2806650 + 20582100*z - 59705100*z^2 + 
        21942900*z^3 + 116528382*z^4 - 51460191*z^5 - 
        1140480*Subscript[\[Mu], 4] - 2613600*z*Subscript[\[Mu], 4] + 
        15482880*z^2*Subscript[\[Mu], 4] - 12998880*z^3*Subscript[\[Mu], 4] + 
        6632928*z^4*Subscript[\[Mu], 4] - 2787264*z^5*Subscript[\[Mu], 4] - 
        760320*Subscript[\[Mu], 4]^2 - 6589440*z*Subscript[\[Mu], 4]^2 + 
        17095680*z^2*Subscript[\[Mu], 4]^2 - 4285440*z^3*
         Subscript[\[Mu], 4]^2 - 42854400*z^4*Subscript[\[Mu], 4]^2 + 
        18846720*z^5*Subscript[\[Mu], 4]^2 - 1351680*z*Subscript[\[Mu], 4]^
          3 + 1966080*z^2*Subscript[\[Mu], 4]^3 + 1105920*z^3*
         Subscript[\[Mu], 4]^3 - 11919360*z^4*Subscript[\[Mu], 4]^3 + 
        5160960*z^5*Subscript[\[Mu], 4]^3 - 655360*z^4*Subscript[\[Mu], 4]^
          4 + 327680*z^5*Subscript[\[Mu], 4]^4 - 
        1520640*z*Subscript[\[Mu], 6] + 3041280*z^2*Subscript[\[Mu], 6] - 
        6842880*z^4*Subscript[\[Mu], 6] + 2730240*z^5*Subscript[\[Mu], 6] - 
        2027520*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        4055040*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        23224320*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        10690560*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        5898240*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        2949120*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        1474560*z^4*Subscript[\[Mu], 6]^2 + 737280*z^5*Subscript[\[Mu], 6]^
          2 - 2211840*z^4*Subscript[\[Mu], 8] + 1105920*z^5*
         Subscript[\[Mu], 8] - 2949120*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 1474560*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]))/(1310720*z^(5/2)) + 
     ((-1 + Sqrt[z])*(1 + Sqrt[z])*Li[{2, 1, 1}, 1 - z]*
       (-197588160 - 1549832130*z - 2077501851*z^2 + 7920760041*z^3 - 
        168005259*z^4 - 2137189941*z^5 + 80289792*Subscript[\[Mu], 4] + 
        744248736*z*Subscript[\[Mu], 4] + 1687086144*z^2*
         Subscript[\[Mu], 4] - 4607731872*z^3*Subscript[\[Mu], 4] - 
        483471072*z^4*Subscript[\[Mu], 4] + 1623000672*z^5*
         Subscript[\[Mu], 4] + 53526528*Subscript[\[Mu], 4]^2 + 
        286032384*z*Subscript[\[Mu], 4]^2 + 15353856*z^2*
         Subscript[\[Mu], 4]^2 - 1085326848*z^3*Subscript[\[Mu], 4]^2 + 
        503741952*z^4*Subscript[\[Mu], 4]^2 + 9220608*z^5*
         Subscript[\[Mu], 4]^2 - 44605440*z*Subscript[\[Mu], 4]^3 - 
        165986304*z^2*Subscript[\[Mu], 4]^3 + 359276544*z^3*
         Subscript[\[Mu], 4]^3 + 91643904*z^4*Subscript[\[Mu], 4]^3 - 
        151117824*z^5*Subscript[\[Mu], 4]^3 + 39649280*z^2*
         Subscript[\[Mu], 4]^4 - 39649280*z^3*Subscript[\[Mu], 4]^4 - 
        39649280*z^4*Subscript[\[Mu], 4]^4 + 39649280*z^5*
         Subscript[\[Mu], 4]^4 + 100362240*z*Subscript[\[Mu], 6] + 
        721353600*z^2*Subscript[\[Mu], 6] - 1055894400*z^3*
         Subscript[\[Mu], 6] - 754807680*z^4*Subscript[\[Mu], 6] + 
        788261760*z^5*Subscript[\[Mu], 6] + 133816320*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 401448960*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 847503360*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 446054400*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 490659840*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 178421760*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 178421760*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 178421760*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 178421760*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 89210880*z^2*Subscript[\[Mu], 6]^2 - 
        89210880*z^3*Subscript[\[Mu], 6]^2 - 89210880*z^4*
         Subscript[\[Mu], 6]^2 + 89210880*z^5*Subscript[\[Mu], 6]^2 + 
        133816320*z^2*Subscript[\[Mu], 8] - 133816320*z^3*
         Subscript[\[Mu], 8] - 133816320*z^4*Subscript[\[Mu], 8] + 
        133816320*z^5*Subscript[\[Mu], 8] + 178421760*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 178421760*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 178421760*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 178421760*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]))/(10485760*z^(7/2)) - 
     (27*Log[z]^3*PolyLog[3, 1 - z]*(90720 + 1145340*z + 4782447*z^2 - 
        17063469*z^3 + 7541100*z^4 + 18524196*z^5 - 8950248*z^6 - 
        36864*Subscript[\[Mu], 4] - 442368*z*Subscript[\[Mu], 4] - 
        1803984*z^2*Subscript[\[Mu], 4] + 7061328*z^3*Subscript[\[Mu], 4] - 
        3902400*z^4*Subscript[\[Mu], 4] - 6104256*z^5*Subscript[\[Mu], 4] + 
        3130368*z^6*Subscript[\[Mu], 4] - 24576*Subscript[\[Mu], 4]^2 - 
        279552*z*Subscript[\[Mu], 4]^2 - 1097728*z^2*Subscript[\[Mu], 4]^2 + 
        3847936*z^3*Subscript[\[Mu], 4]^2 - 1582080*z^4*Subscript[\[Mu], 4]^
          2 - 4602880*z^5*Subscript[\[Mu], 4]^2 + 2227200*z^6*
         Subscript[\[Mu], 4]^2 + 20480*z^2*Subscript[\[Mu], 4]^3 - 
        184320*z^3*Subscript[\[Mu], 4]^3 + 245760*z^4*Subscript[\[Mu], 4]^3 - 
        81920*z^5*Subscript[\[Mu], 4]^3 - 46080*z*Subscript[\[Mu], 6] - 
        468480*z^2*Subscript[\[Mu], 6] + 1182720*z^3*Subscript[\[Mu], 6] - 
        138240*z^4*Subscript[\[Mu], 6] - 2549760*z^5*Subscript[\[Mu], 6] + 
        1167360*z^6*Subscript[\[Mu], 6] - 61440*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 583680*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 1495040*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 184320*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 3072000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 1392640*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 40960*z^2*Subscript[\[Mu], 6]^2 + 
        81920*z^3*Subscript[\[Mu], 6]^2 - 327680*z^5*Subscript[\[Mu], 6]^2 + 
        163840*z^6*Subscript[\[Mu], 6]^2 - 61440*z^2*Subscript[\[Mu], 8] + 
        122880*z^3*Subscript[\[Mu], 8] - 491520*z^5*Subscript[\[Mu], 8] + 
        245760*z^6*Subscript[\[Mu], 8] - 81920*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 163840*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 655360*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 327680*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]))/(2621440*z^(7/2)) + 
     (27*Log[z]^2*PolyLog[4, 1 - z]*(272160 + 3138345*z + 11469816*z^2 - 
        43252407*z^3 + 19476450*z^4 + 45350766*z^5 - 22335183*z^6 - 
        110592*Subscript[\[Mu], 4] - 979344*z*Subscript[\[Mu], 4] - 
        2282112*z^2*Subscript[\[Mu], 4] + 12374064*z^3*Subscript[\[Mu], 4] - 
        9067680*z^4*Subscript[\[Mu], 4] - 4778496*z^5*Subscript[\[Mu], 4] + 
        3035088*z^6*Subscript[\[Mu], 4] - 73728*Subscript[\[Mu], 4]^2 - 
        850176*z*Subscript[\[Mu], 4]^2 - 3389184*z^2*Subscript[\[Mu], 4]^2 + 
        11820288*z^3*Subscript[\[Mu], 4]^2 - 4446720*z^4*
         Subscript[\[Mu], 4]^2 - 14807040*z^5*Subscript[\[Mu], 4]^2 + 
        7173120*z^6*Subscript[\[Mu], 4]^2 - 61440*z*Subscript[\[Mu], 4]^3 - 
        409600*z^2*Subscript[\[Mu], 4]^3 + 839680*z^3*Subscript[\[Mu], 4]^3 + 
        368640*z^4*Subscript[\[Mu], 4]^3 - 2457600*z^5*Subscript[\[Mu], 4]^
          3 + 1044480*z^6*Subscript[\[Mu], 4]^3 - 
        138240*z*Subscript[\[Mu], 6] - 941760*z^2*Subscript[\[Mu], 6] + 
        2620800*z^3*Subscript[\[Mu], 6] - 414720*z^4*Subscript[\[Mu], 6] - 
        4406400*z^5*Subscript[\[Mu], 6] + 1995840*z^6*Subscript[\[Mu], 6] - 
        184320*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        1781760*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        4546560*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        552960*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        9031680*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        4239360*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        245760*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        491520*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        1474560*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        737280*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        122880*z^2*Subscript[\[Mu], 6]^2 + 245760*z^3*Subscript[\[Mu], 6]^2 - 
        737280*z^5*Subscript[\[Mu], 6]^2 + 368640*z^6*Subscript[\[Mu], 6]^2 - 
        184320*z^2*Subscript[\[Mu], 8] + 368640*z^3*Subscript[\[Mu], 8] - 
        1105920*z^5*Subscript[\[Mu], 8] + 552960*z^6*Subscript[\[Mu], 8] - 
        245760*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        491520*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        1474560*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        737280*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]))/
      (2621440*z^(7/2)) - (9*Log[z]*PolyLog[5, 1 - z]*(1632960 + 17044020*z + 
        53637471*z^2 - 216053892*z^3 + 97977600*z^4 + 199376964*z^5 - 
        102920382*z^6 - 663552*Subscript[\[Mu], 4] - 
        3789504*z*Subscript[\[Mu], 4] + 1064448*z^2*Subscript[\[Mu], 4] + 
        29428704*z^3*Subscript[\[Mu], 4] - 38568960*z^4*Subscript[\[Mu], 4] + 
        20678976*z^5*Subscript[\[Mu], 4] - 5574528*z^6*Subscript[\[Mu], 4] - 
        442368*Subscript[\[Mu], 4]^2 - 5170176*z*Subscript[\[Mu], 4]^2 - 
        18975744*z^2*Subscript[\[Mu], 4]^2 + 68709888*z^3*
         Subscript[\[Mu], 4]^2 - 24883200*z^4*Subscript[\[Mu], 4]^2 - 
        75479040*z^5*Subscript[\[Mu], 4]^2 + 37693440*z^6*
         Subscript[\[Mu], 4]^2 - 737280*z*Subscript[\[Mu], 4]^3 - 
        4915200*z^2*Subscript[\[Mu], 4]^3 + 12656640*z^3*
         Subscript[\[Mu], 4]^3 - 22364160*z^5*Subscript[\[Mu], 4]^3 + 
        10321920*z^6*Subscript[\[Mu], 4]^3 - 327680*z^2*Subscript[\[Mu], 4]^
          4 + 655360*z^3*Subscript[\[Mu], 4]^4 - 1310720*z^5*
         Subscript[\[Mu], 4]^4 + 655360*z^6*Subscript[\[Mu], 4]^4 - 
        829440*z*Subscript[\[Mu], 6] - 2868480*z^2*Subscript[\[Mu], 6] + 
        10160640*z^3*Subscript[\[Mu], 6] - 2488320*z^4*Subscript[\[Mu], 6] - 
        12026880*z^5*Subscript[\[Mu], 6] + 5460480*z^6*Subscript[\[Mu], 6] - 
        1105920*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        10874880*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        27648000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        3317760*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        44236800*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        21381120*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        2949120*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        5898240*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        11796480*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        5898240*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        737280*z^2*Subscript[\[Mu], 6]^2 + 1474560*z^3*Subscript[\[Mu], 6]^
          2 - 2949120*z^5*Subscript[\[Mu], 6]^2 + 1474560*z^6*
         Subscript[\[Mu], 6]^2 - 1105920*z^2*Subscript[\[Mu], 8] + 
        2211840*z^3*Subscript[\[Mu], 8] - 4423680*z^5*Subscript[\[Mu], 8] + 
        2211840*z^6*Subscript[\[Mu], 8] - 1474560*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 2949120*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 5898240*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 2949120*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]))/(2621440*z^(7/2)) + 
     (3*Log[z]^4*PolyLog[2, 1 - z]*(1632960 + 22402170*z + 105432921*z^2 - 
        358937892*z^3 + 154620900*z^4 + 397743210*z^5 - 191387205*z^6 - 
        663552*Subscript[\[Mu], 4] - 10049184*z*Subscript[\[Mu], 4] - 
        55272672*z^2*Subscript[\[Mu], 4] + 188007264*z^3*
         Subscript[\[Mu], 4] - 86080320*z^4*Subscript[\[Mu], 4] - 
        217892160*z^5*Subscript[\[Mu], 4] + 106310880*z^6*
         Subscript[\[Mu], 4] - 442368*Subscript[\[Mu], 4]^2 - 
        4962816*z*Subscript[\[Mu], 4]^2 - 17247744*z^2*Subscript[\[Mu], 4]^
          2 + 63733248*z^3*Subscript[\[Mu], 4]^2 - 30274560*z^4*
         Subscript[\[Mu], 4]^2 - 58567680*z^5*Subscript[\[Mu], 4]^2 + 
        29376000*z^6*Subscript[\[Mu], 4]^2 + 368640*z*Subscript[\[Mu], 4]^3 + 
        3563520*z^2*Subscript[\[Mu], 4]^3 - 12410880*z^3*
         Subscript[\[Mu], 4]^3 + 6635520*z^4*Subscript[\[Mu], 4]^3 + 
        11550720*z^5*Subscript[\[Mu], 4]^3 - 5529600*z^6*
         Subscript[\[Mu], 4]^3 - 327680*z^2*Subscript[\[Mu], 4]^4 + 
        655360*z^3*Subscript[\[Mu], 4]^4 - 3276800*z^5*Subscript[\[Mu], 4]^
          4 + 1638400*z^6*Subscript[\[Mu], 4]^4 - 
        829440*z*Subscript[\[Mu], 6] - 11214720*z^2*Subscript[\[Mu], 6] + 
        26853120*z^3*Subscript[\[Mu], 6] - 2488320*z^4*Subscript[\[Mu], 6] - 
        70398720*z^5*Subscript[\[Mu], 6] + 32572800*z^6*Subscript[\[Mu], 6] - 
        1105920*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        10321920*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        26542080*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        3317760*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        47554560*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        20275200*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        1474560*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        2949120*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        14745600*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        7372800*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        737280*z^2*Subscript[\[Mu], 6]^2 + 1474560*z^3*Subscript[\[Mu], 6]^
          2 - 7372800*z^5*Subscript[\[Mu], 6]^2 + 3686400*z^6*
         Subscript[\[Mu], 6]^2 - 1105920*z^2*Subscript[\[Mu], 8] + 
        2211840*z^3*Subscript[\[Mu], 8] - 11059200*z^5*Subscript[\[Mu], 8] + 
        5529600*z^6*Subscript[\[Mu], 8] - 1474560*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 2949120*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 14745600*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 7372800*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]))/(20971520*z^(7/2)) - 
     (Li[{2, 1, 2}, 1 - z]*(-58939650 - 206288775*z + 684057150*z^2 - 
        14543550*z^3 + 819150084*z^4 - 265925592*z^5 + 
        68856480*Subscript[\[Mu], 4] + 247484160*z*Subscript[\[Mu], 4] - 
        869279040*z^2*Subscript[\[Mu], 4] + 308007360*z^3*
         Subscript[\[Mu], 4] + 95162688*z^4*Subscript[\[Mu], 4] - 
        52817184*z^5*Subscript[\[Mu], 4] - 2280960*Subscript[\[Mu], 4]^2 - 
        66147840*z*Subscript[\[Mu], 4]^2 + 209571840*z^2*
         Subscript[\[Mu], 4]^2 - 184135680*z^3*Subscript[\[Mu], 4]^2 - 
        553208832*z^4*Subscript[\[Mu], 4]^2 + 221584896*z^5*
         Subscript[\[Mu], 4]^2 - 12165120*Subscript[\[Mu], 4]^3 - 
        16220160*z*Subscript[\[Mu], 4]^3 + 86261760*z^2*Subscript[\[Mu], 4]^
          3 - 55296000*z^3*Subscript[\[Mu], 4]^3 + 40181760*z^4*
         Subscript[\[Mu], 4]^3 - 23040000*z^5*Subscript[\[Mu], 4]^3 + 
        10813440*z*Subscript[\[Mu], 4]^4 - 33423360*z^2*Subscript[\[Mu], 4]^
          4 + 17694720*z^3*Subscript[\[Mu], 4]^4 + 39321600*z^4*
         Subscript[\[Mu], 4]^4 - 17694720*z^5*Subscript[\[Mu], 4]^4 - 
        10485760*z^4*Subscript[\[Mu], 4]^5 + 5242880*z^5*
         Subscript[\[Mu], 4]^5 + 91808640*z*Subscript[\[Mu], 6] - 
        183617280*z^2*Subscript[\[Mu], 6] + 251631360*z^4*
         Subscript[\[Mu], 6] - 106894080*z^5*Subscript[\[Mu], 6] - 
        6082560*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        12165120*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        545218560*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        239431680*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        48660480*z*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        97320960*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        168099840*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        61931520*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        62914560*z^4*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        31457280*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        53084160*z^4*Subscript[\[Mu], 6]^2 + 26542080*z^5*
         Subscript[\[Mu], 6]^2 - 70778880*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 35389440*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 60549120*z^4*Subscript[\[Mu], 8] - 
        30274560*z^5*Subscript[\[Mu], 8] - 106168320*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 53084160*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 70778880*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 35389440*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8]))/(5242880*z^(5/2)) - 
     (Li[{2, 2, 1}, 1 - z]*(-58939650 - 206288775*z + 684057150*z^2 - 
        14543550*z^3 + 819150084*z^4 - 265925592*z^5 + 
        68856480*Subscript[\[Mu], 4] + 247484160*z*Subscript[\[Mu], 4] - 
        869279040*z^2*Subscript[\[Mu], 4] + 308007360*z^3*
         Subscript[\[Mu], 4] + 95162688*z^4*Subscript[\[Mu], 4] - 
        52817184*z^5*Subscript[\[Mu], 4] - 2280960*Subscript[\[Mu], 4]^2 - 
        66147840*z*Subscript[\[Mu], 4]^2 + 209571840*z^2*
         Subscript[\[Mu], 4]^2 - 184135680*z^3*Subscript[\[Mu], 4]^2 - 
        553208832*z^4*Subscript[\[Mu], 4]^2 + 221584896*z^5*
         Subscript[\[Mu], 4]^2 - 12165120*Subscript[\[Mu], 4]^3 - 
        16220160*z*Subscript[\[Mu], 4]^3 + 86261760*z^2*Subscript[\[Mu], 4]^
          3 - 55296000*z^3*Subscript[\[Mu], 4]^3 + 40181760*z^4*
         Subscript[\[Mu], 4]^3 - 23040000*z^5*Subscript[\[Mu], 4]^3 + 
        10813440*z*Subscript[\[Mu], 4]^4 - 33423360*z^2*Subscript[\[Mu], 4]^
          4 + 17694720*z^3*Subscript[\[Mu], 4]^4 + 39321600*z^4*
         Subscript[\[Mu], 4]^4 - 17694720*z^5*Subscript[\[Mu], 4]^4 - 
        10485760*z^4*Subscript[\[Mu], 4]^5 + 5242880*z^5*
         Subscript[\[Mu], 4]^5 + 91808640*z*Subscript[\[Mu], 6] - 
        183617280*z^2*Subscript[\[Mu], 6] + 251631360*z^4*
         Subscript[\[Mu], 6] - 106894080*z^5*Subscript[\[Mu], 6] - 
        6082560*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        12165120*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        545218560*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        239431680*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        48660480*z*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        97320960*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        168099840*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        61931520*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        62914560*z^4*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        31457280*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        53084160*z^4*Subscript[\[Mu], 6]^2 + 26542080*z^5*
         Subscript[\[Mu], 6]^2 - 70778880*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 35389440*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 60549120*z^4*Subscript[\[Mu], 8] - 
        30274560*z^5*Subscript[\[Mu], 8] - 106168320*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 53084160*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 70778880*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 35389440*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8]))/(5242880*z^(5/2)) - 
     (Log[z]^6*(-725760 - 11285568*z - 76487166*z^2 - 187306830*z^3 + 
        917424630*z^4 - 569703780*z^5 - 663764868*z^6 + 351726219*z^7 + 
        552960*Subscript[\[Mu], 4] + 8847360*z*Subscript[\[Mu], 4] + 
        63296640*z^2*Subscript[\[Mu], 4] + 168858000*z^3*
         Subscript[\[Mu], 4] - 810941760*z^4*Subscript[\[Mu], 4] + 
        494631360*z^5*Subscript[\[Mu], 4] + 698348736*z^6*
         Subscript[\[Mu], 4] - 364449888*z^7*Subscript[\[Mu], 4] - 
        442368*z*Subscript[\[Mu], 4]^2 - 6621696*z^2*Subscript[\[Mu], 4]^2 - 
        35239680*z^3*Subscript[\[Mu], 4]^2 + 142156800*z^4*
         Subscript[\[Mu], 4]^2 - 113495040*z^5*Subscript[\[Mu], 4]^2 - 
        167574528*z^6*Subscript[\[Mu], 4]^2 + 89881344*z^7*
         Subscript[\[Mu], 4]^2 + 368640*z^2*Subscript[\[Mu], 4]^3 + 
        6082560*z^3*Subscript[\[Mu], 4]^3 - 18923520*z^4*
         Subscript[\[Mu], 4]^3 + 8847360*z^5*Subscript[\[Mu], 4]^3 + 
        35143680*z^6*Subscript[\[Mu], 4]^3 - 17080320*z^7*
         Subscript[\[Mu], 4]^3 - 327680*z^3*Subscript[\[Mu], 4]^4 + 
        655360*z^4*Subscript[\[Mu], 4]^4 - 4587520*z^6*Subscript[\[Mu], 4]^
          4 + 2293760*z^7*Subscript[\[Mu], 4]^4 + 
        663552*z*Subscript[\[Mu], 6] + 10139904*z^2*Subscript[\[Mu], 6] + 
        57058560*z^3*Subscript[\[Mu], 6] - 185103360*z^4*
         Subscript[\[Mu], 6] + 84395520*z^5*Subscript[\[Mu], 6] + 
        264522240*z^6*Subscript[\[Mu], 6] - 132364800*z^7*
         Subscript[\[Mu], 6] - 1105920*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 14745600*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 49766400*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 26542080*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 56401920*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 26726400*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 1474560*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 2949120*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 20643840*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 10321920*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 737280*z^3*Subscript[\[Mu], 6]^2 + 
        1474560*z^4*Subscript[\[Mu], 6]^2 - 10321920*z^6*
         Subscript[\[Mu], 6]^2 + 5160960*z^7*Subscript[\[Mu], 6]^2 + 
        829440*z^2*Subscript[\[Mu], 8] + 11335680*z^3*Subscript[\[Mu], 8] - 
        28753920*z^4*Subscript[\[Mu], 8] + 4976640*z^5*Subscript[\[Mu], 8] + 
        55296000*z^6*Subscript[\[Mu], 8] - 24053760*z^7*Subscript[\[Mu], 8] - 
        1474560*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        2949120*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        20643840*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        10321920*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        1105920*z^3*Subscript[\[Mu], 10] - 2211840*z^4*Subscript[\[Mu], 10] + 
        15482880*z^6*Subscript[\[Mu], 10] - 7741440*z^7*
         Subscript[\[Mu], 10]))/(209715200*z^(9/2)) + 
     (Li[{2, 1}, 1 - z]*Log[z]^2*(-53887680 - 554032710*z - 1383943563*z^2 + 
        6482615976*z^3 - 3803521050*z^4 - 3985815762*z^5 + 2198101941*z^6 + 
        21897216*Subscript[\[Mu], 4] + 256351392*z*Subscript[\[Mu], 4] + 
        817801920*z^2*Subscript[\[Mu], 4] - 3657506400*z^3*
         Subscript[\[Mu], 4] + 2426500800*z^4*Subscript[\[Mu], 4] + 
        2783056320*z^5*Subscript[\[Mu], 4] - 1480783680*z^6*
         Subscript[\[Mu], 4] + 14598144*Subscript[\[Mu], 4]^2 + 
        113591808*z*Subscript[\[Mu], 4]^2 + 151732224*z^2*
         Subscript[\[Mu], 4]^2 - 914001408*z^3*Subscript[\[Mu], 4]^2 + 
        440847360*z^4*Subscript[\[Mu], 4]^2 + 357516288*z^5*
         Subscript[\[Mu], 4]^2 - 217327104*z^6*Subscript[\[Mu], 4]^2 - 
        12165120*z*Subscript[\[Mu], 4]^3 - 62078976*z^2*Subscript[\[Mu], 4]^
          3 + 252076032*z^3*Subscript[\[Mu], 4]^3 - 214548480*z^4*
         Subscript[\[Mu], 4]^3 - 176578560*z^5*Subscript[\[Mu], 4]^3 + 
        93818880*z^6*Subscript[\[Mu], 4]^3 + 10813440*z^2*
         Subscript[\[Mu], 4]^4 - 33423360*z^3*Subscript[\[Mu], 4]^4 + 
        17694720*z^4*Subscript[\[Mu], 4]^4 + 76677120*z^5*
         Subscript[\[Mu], 4]^4 - 36372480*z^6*Subscript[\[Mu], 4]^4 - 
        10485760*z^5*Subscript[\[Mu], 4]^5 + 5242880*z^6*
         Subscript[\[Mu], 4]^5 + 27371520*z*Subscript[\[Mu], 6] + 
        269723520*z^2*Subscript[\[Mu], 6] - 785583360*z^3*
         Subscript[\[Mu], 6] + 311973120*z^4*Subscript[\[Mu], 6] + 
        1066411008*z^5*Subscript[\[Mu], 6] - 497435904*z^6*
         Subscript[\[Mu], 6] + 36495360*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 206807040*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 601620480*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 205701120*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 573972480*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 273715200*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 48660480*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 150405120*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 79626240*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 176947200*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 79626240*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 62914560*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 31457280*z^6*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 24330240*z^2*Subscript[\[Mu], 6]^2 - 
        48660480*z^3*Subscript[\[Mu], 6]^2 + 101744640*z^5*
         Subscript[\[Mu], 6]^2 - 39813120*z^6*Subscript[\[Mu], 6]^2 - 
        70778880*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        35389440*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        36495360*z^2*Subscript[\[Mu], 8] - 72990720*z^3*Subscript[\[Mu], 8] + 
        319334400*z^5*Subscript[\[Mu], 8] - 143078400*z^6*
         Subscript[\[Mu], 8] + 48660480*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 97320960*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 203489280*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 79626240*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 70778880*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 35389440*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 70778880*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 35389440*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 53084160*z^5*Subscript[\[Mu], 10] - 
        26542080*z^6*Subscript[\[Mu], 10] + 70778880*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 35389440*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10]))/(10485760*z^(7/2)) - 
     (Li[{2, 2}, 1 - z]*Log[z]*(-34292160 - 234686970*z + 49905639*z^2 + 
        1740075372*z^3 - 2445612750*z^4 + 1751095422*z^5 - 661168251*z^6 + 
        40061952*Subscript[\[Mu], 4] + 277712064*z*Subscript[\[Mu], 4] + 
        98537472*z^2*Subscript[\[Mu], 4] - 2475702144*z^3*
         Subscript[\[Mu], 4] + 2812268160*z^4*Subscript[\[Mu], 4] + 
        36453888*z^5*Subscript[\[Mu], 4] - 250845984*z^6*
         Subscript[\[Mu], 4] - 1327104*Subscript[\[Mu], 4]^2 - 
        40808448*z*Subscript[\[Mu], 4]^2 - 189029376*z^2*
         Subscript[\[Mu], 4]^2 + 745638912*z^3*Subscript[\[Mu], 4]^2 - 
        392739840*z^4*Subscript[\[Mu], 4]^2 - 823025664*z^5*
         Subscript[\[Mu], 4]^2 + 439160832*z^6*Subscript[\[Mu], 4]^2 - 
        7077888*Subscript[\[Mu], 4]^3 - 34062336*z*Subscript[\[Mu], 4]^3 + 
        32256000*z^2*Subscript[\[Mu], 4]^3 + 228925440*z^3*
         Subscript[\[Mu], 4]^3 - 384860160*z^4*Subscript[\[Mu], 4]^3 + 
        108380160*z^5*Subscript[\[Mu], 4]^3 - 18432000*z^6*
         Subscript[\[Mu], 4]^3 + 5898240*z*Subscript[\[Mu], 4]^4 + 
        24576000*z^2*Subscript[\[Mu], 4]^4 - 98304000*z^3*
         Subscript[\[Mu], 4]^4 + 53084160*z^4*Subscript[\[Mu], 4]^4 + 
        104202240*z^5*Subscript[\[Mu], 4]^4 - 54067200*z^6*
         Subscript[\[Mu], 4]^4 - 5242880*z^2*Subscript[\[Mu], 4]^5 + 
        10485760*z^3*Subscript[\[Mu], 4]^5 - 20971520*z^5*
         Subscript[\[Mu], 4]^5 + 10485760*z^6*Subscript[\[Mu], 4]^5 + 
        50077440*z*Subscript[\[Mu], 6] + 238412160*z^2*Subscript[\[Mu], 6] - 
        844058880*z^3*Subscript[\[Mu], 6] + 380090880*z^4*
         Subscript[\[Mu], 6] + 871181568*z^5*Subscript[\[Mu], 6] - 
        403605504*z^6*Subscript[\[Mu], 6] - 3317760*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 100085760*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 224501760*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 86261760*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 426885120*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 233349120*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 26542080*z*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 66355200*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 327352320*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 159252480*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 291962880*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 141557760*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 31457280*z^2*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 62914560*z^3*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 125829120*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 62914560*z^6*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 2211840*z^2*Subscript[\[Mu], 6]^2 + 
        4423680*z^3*Subscript[\[Mu], 6]^2 + 48660480*z^5*
         Subscript[\[Mu], 6]^2 - 13271040*z^6*Subscript[\[Mu], 6]^2 - 
        35389440*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        70778880*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        141557760*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        70778880*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        66769920*z^2*Subscript[\[Mu], 8] - 133539840*z^3*
         Subscript[\[Mu], 8] + 379883520*z^5*Subscript[\[Mu], 8] - 
        173352960*z^6*Subscript[\[Mu], 8] - 4423680*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 8847360*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 97320960*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 26542080*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 35389440*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 70778880*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 141557760*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 70778880*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 70778880*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 35389440*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 53084160*z^5*Subscript[\[Mu], 10] - 
        26542080*z^6*Subscript[\[Mu], 10] + 70778880*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 35389440*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10]))/(10485760*z^(7/2)) + 
     (3*Li[{3, 1}, 1 - z]*Log[z]*(17962560 + 165031020*z + 320514246*z^2 - 
        1788778242*z^3 + 1262992500*z^4 + 716624982*z^5 - 430282611*z^6 - 
        7299072*Subscript[\[Mu], 4] - 62498304*z*Subscript[\[Mu], 4] - 
        105948000*z^2*Subscript[\[Mu], 4] + 761093280*z^3*
         Subscript[\[Mu], 4] - 706164480*z^4*Subscript[\[Mu], 4] - 
        350244864*z^5*Subscript[\[Mu], 4] + 224037792*z^6*
         Subscript[\[Mu], 4] - 4866048*Subscript[\[Mu], 4]^2 - 
        38624256*z*Subscript[\[Mu], 4]^2 - 75414528*z^2*Subscript[\[Mu], 4]^
          2 + 380100096*z^3*Subscript[\[Mu], 4]^2 - 208327680*z^4*
         Subscript[\[Mu], 4]^2 - 197637120*z^5*Subscript[\[Mu], 4]^2 + 
        107274240*z^6*Subscript[\[Mu], 4]^2 + 417792*z^2*
         Subscript[\[Mu], 4]^3 - 25534464*z^3*Subscript[\[Mu], 4]^3 + 
        53084160*z^4*Subscript[\[Mu], 4]^3 + 12779520*z^5*
         Subscript[\[Mu], 4]^3 - 9216000*z^6*Subscript[\[Mu], 4]^3 - 
        12451840*z^5*Subscript[\[Mu], 4]^4 + 6225920*z^6*
         Subscript[\[Mu], 4]^4 - 9123840*z*Subscript[\[Mu], 6] - 
        59304960*z^2*Subscript[\[Mu], 6] + 200655360*z^3*
         Subscript[\[Mu], 6] - 103991040*z^4*Subscript[\[Mu], 6] - 
        204685056*z^5*Subscript[\[Mu], 6] + 96726528*z^6*
         Subscript[\[Mu], 6] - 12165120*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 70963200*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 204595200*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 68567040*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 283852800*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 126443520*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 17694720*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 26542080*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 2949120*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 5898240*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 8110080*z^2*Subscript[\[Mu], 6]^2 + 
        16220160*z^3*Subscript[\[Mu], 6]^2 - 51609600*z^5*
         Subscript[\[Mu], 6]^2 + 22118400*z^6*Subscript[\[Mu], 6]^2 - 
        12165120*z^2*Subscript[\[Mu], 8] + 24330240*z^3*Subscript[\[Mu], 8] - 
        86261760*z^5*Subscript[\[Mu], 8] + 37601280*z^6*Subscript[\[Mu], 8] - 
        16220160*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        32440320*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        103219200*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        44236800*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        23592960*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        11796480*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        17694720*z^5*Subscript[\[Mu], 10] + 8847360*z^6*
         Subscript[\[Mu], 10] - 23592960*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 11796480*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10]))/(5242880*z^(7/2)) - 
     (3*Li[{2, 3}, 1 - z]*(11430720 + 65726640*z - 60393438*z^2 - 
        454406274*z^3 + 885880800*z^4 - 91179918*z^5 + 43105689*z^6 - 
        13353984*Subscript[\[Mu], 4] - 68439168*z*Subscript[\[Mu], 4] + 
        46640016*z^2*Subscript[\[Mu], 4] + 532843488*z^3*
         Subscript[\[Mu], 4] - 797402880*z^4*Subscript[\[Mu], 4] + 
        94836096*z^5*Subscript[\[Mu], 4] + 48403872*z^6*Subscript[\[Mu], 4] + 
        442368*Subscript[\[Mu], 4]^2 + 1990656*z*Subscript[\[Mu], 4]^2 + 
        16399872*z^2*Subscript[\[Mu], 4]^2 - 49987584*z^3*
         Subscript[\[Mu], 4]^2 - 22118400*z^4*Subscript[\[Mu], 4]^2 - 
        74280960*z^5*Subscript[\[Mu], 4]^2 + 1336320*z^6*
         Subscript[\[Mu], 4]^2 + 2359296*Subscript[\[Mu], 4]^3 + 
        9142272*z*Subscript[\[Mu], 4]^3 - 3747840*z^2*Subscript[\[Mu], 4]^3 - 
        85893120*z^3*Subscript[\[Mu], 4]^3 + 109117440*z^4*
         Subscript[\[Mu], 4]^3 - 21135360*z^5*Subscript[\[Mu], 4]^3 - 
        9216000*z^6*Subscript[\[Mu], 4]^3 - 4587520*z^2*Subscript[\[Mu], 4]^
          4 + 7208960*z^3*Subscript[\[Mu], 4]^4 - 12451840*z^5*
         Subscript[\[Mu], 4]^4 + 6225920*z^6*Subscript[\[Mu], 4]^4 - 
        16692480*z*Subscript[\[Mu], 6] - 47295360*z^2*Subscript[\[Mu], 6] + 
        217002240*z^3*Subscript[\[Mu], 6] - 126696960*z^4*
         Subscript[\[Mu], 6] - 122639616*z^5*Subscript[\[Mu], 6] + 
        63272448*z^6*Subscript[\[Mu], 6] + 1105920*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 2396160*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 12902400*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 28753920*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 221184000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 81838080*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 8847360*z*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 13271040*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 91422720*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 53084160*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 14745600*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 5898240*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 737280*z^2*Subscript[\[Mu], 6]^2 - 
        1474560*z^3*Subscript[\[Mu], 6]^2 - 51609600*z^5*
         Subscript[\[Mu], 6]^2 + 22118400*z^6*Subscript[\[Mu], 6]^2 + 
        11796480*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        23592960*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        22256640*z^2*Subscript[\[Mu], 8] + 44513280*z^3*Subscript[\[Mu], 8] - 
        86261760*z^5*Subscript[\[Mu], 8] + 37601280*z^6*Subscript[\[Mu], 8] + 
        1474560*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        2949120*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        103219200*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        44236800*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        11796480*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        23592960*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        23592960*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        11796480*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        17694720*z^5*Subscript[\[Mu], 10] + 8847360*z^6*
         Subscript[\[Mu], 10] - 23592960*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 11796480*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10]))/(10485760*z^(7/2)) - 
     (3*Li[{3, 2}, 1 - z]*(11430720 + 65726640*z - 60393438*z^2 - 
        454406274*z^3 + 885880800*z^4 - 91179918*z^5 + 43105689*z^6 - 
        13353984*Subscript[\[Mu], 4] - 68439168*z*Subscript[\[Mu], 4] + 
        46640016*z^2*Subscript[\[Mu], 4] + 532843488*z^3*
         Subscript[\[Mu], 4] - 797402880*z^4*Subscript[\[Mu], 4] + 
        94836096*z^5*Subscript[\[Mu], 4] + 48403872*z^6*Subscript[\[Mu], 4] + 
        442368*Subscript[\[Mu], 4]^2 + 1990656*z*Subscript[\[Mu], 4]^2 + 
        16399872*z^2*Subscript[\[Mu], 4]^2 - 49987584*z^3*
         Subscript[\[Mu], 4]^2 - 22118400*z^4*Subscript[\[Mu], 4]^2 - 
        74280960*z^5*Subscript[\[Mu], 4]^2 + 1336320*z^6*
         Subscript[\[Mu], 4]^2 + 2359296*Subscript[\[Mu], 4]^3 + 
        9142272*z*Subscript[\[Mu], 4]^3 - 3747840*z^2*Subscript[\[Mu], 4]^3 - 
        85893120*z^3*Subscript[\[Mu], 4]^3 + 109117440*z^4*
         Subscript[\[Mu], 4]^3 - 21135360*z^5*Subscript[\[Mu], 4]^3 - 
        9216000*z^6*Subscript[\[Mu], 4]^3 - 4587520*z^2*Subscript[\[Mu], 4]^
          4 + 7208960*z^3*Subscript[\[Mu], 4]^4 - 12451840*z^5*
         Subscript[\[Mu], 4]^4 + 6225920*z^6*Subscript[\[Mu], 4]^4 - 
        16692480*z*Subscript[\[Mu], 6] - 47295360*z^2*Subscript[\[Mu], 6] + 
        217002240*z^3*Subscript[\[Mu], 6] - 126696960*z^4*
         Subscript[\[Mu], 6] - 122639616*z^5*Subscript[\[Mu], 6] + 
        63272448*z^6*Subscript[\[Mu], 6] + 1105920*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 2396160*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 12902400*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 28753920*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 221184000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 81838080*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 8847360*z*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 13271040*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 91422720*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 53084160*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 14745600*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 5898240*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 737280*z^2*Subscript[\[Mu], 6]^2 - 
        1474560*z^3*Subscript[\[Mu], 6]^2 - 51609600*z^5*
         Subscript[\[Mu], 6]^2 + 22118400*z^6*Subscript[\[Mu], 6]^2 + 
        11796480*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        23592960*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        22256640*z^2*Subscript[\[Mu], 8] + 44513280*z^3*Subscript[\[Mu], 8] - 
        86261760*z^5*Subscript[\[Mu], 8] + 37601280*z^6*Subscript[\[Mu], 8] + 
        1474560*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        2949120*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        103219200*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        44236800*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        11796480*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        23592960*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        23592960*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        11796480*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        17694720*z^5*Subscript[\[Mu], 10] + 8847360*z^6*
         Subscript[\[Mu], 10] - 23592960*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 11796480*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10]))/(10485760*z^(7/2)) - 
     (3*Li[{4, 1}, 1 - z]*(17962560 + 145384470*z + 202634946*z^2 - 
        1462526442*z^3 + 1258144650*z^4 + 569953260*z^5 - 331389225*z^6 - 
        7299072*Subscript[\[Mu], 4] - 39546144*z*Subscript[\[Mu], 4] + 
        16463520*z^2*Subscript[\[Mu], 4] + 391500000*z^3*
         Subscript[\[Mu], 4] - 603495360*z^4*Subscript[\[Mu], 4] + 
        41180832*z^5*Subscript[\[Mu], 4] + 44723664*z^6*Subscript[\[Mu], 4] - 
        4866048*Subscript[\[Mu], 4]^2 - 39384576*z*Subscript[\[Mu], 4]^2 - 
        78962688*z^2*Subscript[\[Mu], 4]^2 + 412955136*z^3*
         Subscript[\[Mu], 4]^2 - 269706240*z^4*Subscript[\[Mu], 4]^2 - 
        289557504*z^5*Subscript[\[Mu], 4]^2 + 143304192*z^6*
         Subscript[\[Mu], 4]^2 - 4055040*z*Subscript[\[Mu], 4]^3 - 
        15802368*z^2*Subscript[\[Mu], 4]^3 + 24846336*z^3*
         Subscript[\[Mu], 4]^3 + 34652160*z^4*Subscript[\[Mu], 4]^3 - 
        60579840*z^5*Subscript[\[Mu], 4]^3 + 21565440*z^6*
         Subscript[\[Mu], 4]^3 - 3932160*z^3*Subscript[\[Mu], 4]^4 + 
        5898240*z^4*Subscript[\[Mu], 4]^4 - 9175040*z^5*Subscript[\[Mu], 4]^
          4 + 3604480*z^6*Subscript[\[Mu], 4]^4 - 
        9123840*z*Subscript[\[Mu], 6] - 28702080*z^2*Subscript[\[Mu], 6] + 
        139449600*z^3*Subscript[\[Mu], 6] - 103991040*z^4*
         Subscript[\[Mu], 6] - 62747136*z^5*Subscript[\[Mu], 6] + 
        32064768*z^6*Subscript[\[Mu], 6] - 12165120*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 72990720*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 208650240*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 68567040*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 411770880*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 179343360*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 16220160*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 14745600*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 26542080*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 100270080*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 38338560*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 8110080*z^2*Subscript[\[Mu], 6]^2 + 
        16220160*z^3*Subscript[\[Mu], 6]^2 - 69304320*z^5*
         Subscript[\[Mu], 6]^2 + 30965760*z^6*Subscript[\[Mu], 6]^2 - 
        23592960*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        11796480*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        12165120*z^2*Subscript[\[Mu], 8] + 24330240*z^3*Subscript[\[Mu], 8] - 
        66078720*z^5*Subscript[\[Mu], 8] + 27509760*z^6*Subscript[\[Mu], 8] - 
        16220160*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        32440320*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        138608640*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        61931520*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        23592960*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        11796480*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        23592960*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        11796480*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        17694720*z^5*Subscript[\[Mu], 10] + 8847360*z^6*
         Subscript[\[Mu], 10] - 23592960*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 11796480*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10]))/(5242880*z^(7/2)) + 
     (3*(-1 + Sqrt[z])*(1 + Sqrt[z])*PolyLog[5, 1 - z]*
       (-10886400 - 109952640*z - 482807466*z^2 - 472300065*z^3 + 
        2389357845*z^4 - 480147993*z^5 - 500488389*z^6 + 
        4423680*Subscript[\[Mu], 4] + 24606720*z*Subscript[\[Mu], 4] + 
        41890176*z^2*Subscript[\[Mu], 4] - 20875968*z^3*Subscript[\[Mu], 4] - 
        251206272*z^4*Subscript[\[Mu], 4] + 347478336*z^5*
         Subscript[\[Mu], 4] - 111366144*z^6*Subscript[\[Mu], 4] + 
        2949120*Subscript[\[Mu], 4]^2 + 33325056*z*Subscript[\[Mu], 4]^2 + 
        159234048*z^2*Subscript[\[Mu], 4]^2 + 189112320*z^3*
         Subscript[\[Mu], 4]^2 - 801137664*z^4*Subscript[\[Mu], 4]^2 + 
        73783296*z^5*Subscript[\[Mu], 4]^2 + 221359104*z^6*
         Subscript[\[Mu], 4]^2 + 4718592*z*Subscript[\[Mu], 4]^3 + 
        33325056*z^2*Subscript[\[Mu], 4]^3 + 57311232*z^3*
         Subscript[\[Mu], 4]^3 - 160972800*z^4*Subscript[\[Mu], 4]^3 - 
        54067200*z^5*Subscript[\[Mu], 4]^3 + 85770240*z^6*
         Subscript[\[Mu], 4]^3 + 1966080*z^2*Subscript[\[Mu], 4]^4 + 
        5570560*z^3*Subscript[\[Mu], 4]^4 - 8192000*z^4*Subscript[\[Mu], 4]^
          4 - 14090240*z^5*Subscript[\[Mu], 4]^4 + 10813440*z^6*
         Subscript[\[Mu], 4]^4 + 5308416*z*Subscript[\[Mu], 6] + 
        23182848*z^2*Subscript[\[Mu], 6] - 6587136*z^3*Subscript[\[Mu], 6] - 
        99767808*z^4*Subscript[\[Mu], 6] + 94839552*z^5*Subscript[\[Mu], 6] - 
        28173312*z^6*Subscript[\[Mu], 6] + 7077888*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 73211904*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 227155968*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 486604800*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 170311680*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 249937920*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 17694720*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 85524480*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 135659520*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 109117440*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 106168320*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 10485760*z^3*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 10485760*z^4*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 10485760*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 10485760*z^6*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 4423680*z^2*Subscript[\[Mu], 6]^2 + 
        36864000*z^3*Subscript[\[Mu], 6]^2 - 51609600*z^4*
         Subscript[\[Mu], 6]^2 - 38338560*z^5*Subscript[\[Mu], 6]^2 + 
        39813120*z^6*Subscript[\[Mu], 6]^2 + 23592960*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 23592960*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 23592960*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 23592960*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 6635520*z^2*Subscript[\[Mu], 8] + 
        12994560*z^3*Subscript[\[Mu], 8] - 35112960*z^4*Subscript[\[Mu], 8] - 
        15206400*z^5*Subscript[\[Mu], 8] + 17418240*z^6*Subscript[\[Mu], 8] + 
        8847360*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        73728000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        103219200*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        76677120*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        79626240*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        23592960*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        23592960*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        23592960*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        23592960*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        11796480*z^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        11796480*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        11796480*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        11796480*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        8847360*z^3*Subscript[\[Mu], 10] - 8847360*z^4*Subscript[\[Mu], 10] - 
        8847360*z^5*Subscript[\[Mu], 10] + 8847360*z^6*Subscript[\[Mu], 10] + 
        11796480*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        11796480*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        11796480*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        11796480*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 10]))/
      (10485760*z^(9/2)) + (Log[z]^3*PolyLog[2, 1 - z]*
       (-16329600 - 200037600*z - 1031871069*z^2 - 795261240*z^3 + 
        9317339523*z^4 - 8334353007*z^5 - 1760170986*z^6 + 1802859282*z^7 + 
        6635520*Subscript[\[Mu], 4] + 90367488*z*Subscript[\[Mu], 4] + 
        540470880*z^2*Subscript[\[Mu], 4] + 856574352*z^3*
         Subscript[\[Mu], 4] - 6187430592*z^4*Subscript[\[Mu], 4] + 
        5410361952*z^5*Subscript[\[Mu], 4] + 2398393152*z^6*
         Subscript[\[Mu], 4] - 1678812480*z^7*Subscript[\[Mu], 4] + 
        4423680*Subscript[\[Mu], 4]^2 + 43573248*z*Subscript[\[Mu], 4]^2 + 
        173062656*z^2*Subscript[\[Mu], 4]^2 - 113412096*z^3*
         Subscript[\[Mu], 4]^2 - 859742208*z^4*Subscript[\[Mu], 4]^2 + 
        859507200*z^5*Subscript[\[Mu], 4]^2 - 291769344*z^6*
         Subscript[\[Mu], 4]^2 + 248832*z^7*Subscript[\[Mu], 4]^2 - 
        3538944*z*Subscript[\[Mu], 4]^3 - 34725888*z^2*Subscript[\[Mu], 4]^
          3 - 81524736*z^3*Subscript[\[Mu], 4]^3 + 489295872*z^4*
         Subscript[\[Mu], 4]^3 - 496558080*z^5*Subscript[\[Mu], 4]^3 - 
        128286720*z^6*Subscript[\[Mu], 4]^3 + 98426880*z^7*
         Subscript[\[Mu], 4]^3 + 2949120*z^2*Subscript[\[Mu], 4]^4 + 
        32440320*z^3*Subscript[\[Mu], 4]^4 - 101253120*z^4*
         Subscript[\[Mu], 4]^4 + 44236800*z^5*Subscript[\[Mu], 4]^4 + 
        147456000*z^6*Subscript[\[Mu], 4]^4 - 72744960*z^7*
         Subscript[\[Mu], 4]^4 - 2621440*z^3*Subscript[\[Mu], 4]^5 + 
        5242880*z^4*Subscript[\[Mu], 4]^5 - 20971520*z^6*
         Subscript[\[Mu], 4]^5 + 10485760*z^7*Subscript[\[Mu], 4]^5 + 
        7962624*z*Subscript[\[Mu], 6] + 101927808*z^2*Subscript[\[Mu], 6] + 
        443600064*z^3*Subscript[\[Mu], 6] - 1667132928*z^4*
         Subscript[\[Mu], 6] + 862047360*z^5*Subscript[\[Mu], 6] + 
        1584251136*z^6*Subscript[\[Mu], 6] - 794147328*z^7*
         Subscript[\[Mu], 6] + 10616832*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 94224384*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 201885696*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 976084992*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 603832320*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 499875840*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 279797760*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 13271040*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 103956480*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 371589120*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 199065600*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 327352320*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 159252480*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 15728640*z^3*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 31457280*z^4*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 125829120*z^6*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 62914560*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 6635520*z^2*Subscript[\[Mu], 6]^2 + 
        45342720*z^3*Subscript[\[Mu], 6]^2 - 126074880*z^4*
         Subscript[\[Mu], 6]^2 + 19906560*z^5*Subscript[\[Mu], 6]^2 + 
        190218240*z^6*Subscript[\[Mu], 6]^2 - 79626240*z^7*
         Subscript[\[Mu], 6]^2 - 17694720*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 35389440*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 141557760*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 70778880*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 9953280*z^2*Subscript[\[Mu], 8] + 
        109693440*z^3*Subscript[\[Mu], 8] - 272471040*z^4*
         Subscript[\[Mu], 8] + 29859840*z^5*Subscript[\[Mu], 8] + 
        618762240*z^6*Subscript[\[Mu], 8] - 286156800*z^7*
         Subscript[\[Mu], 8] + 13271040*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 90685440*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 252149760*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 39813120*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 380436480*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 159252480*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 17694720*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 35389440*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 141557760*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 70778880*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 17694720*z^3*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 35389440*z^4*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 141557760*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 70778880*z^7*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 13271040*z^3*Subscript[\[Mu], 10] - 
        26542080*z^4*Subscript[\[Mu], 10] + 106168320*z^6*
         Subscript[\[Mu], 10] - 53084160*z^7*Subscript[\[Mu], 10] + 
        17694720*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        35389440*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        141557760*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        70778880*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 10]))/
      (31457280*z^(9/2)) - (3*Log[z]*PolyLog[4, 1 - z]*
       (10886400 + 110496960*z + 465372216*z^2 + 89843661*z^3 - 
        3780437184*z^4 + 3835758888*z^5 + 331021728*z^6 - 662778450*z^7 - 
        4423680*Subscript[\[Mu], 4] - 33537024*z*Subscript[\[Mu], 4] - 
        107495424*z^2*Subscript[\[Mu], 4] - 6715440*z^3*Subscript[\[Mu], 4] + 
        1111538592*z^4*Subscript[\[Mu], 4] - 1461405888*z^5*
         Subscript[\[Mu], 4] + 256118976*z^6*Subscript[\[Mu], 4] + 
        89447328*z^7*Subscript[\[Mu], 4] - 2949120*Subscript[\[Mu], 4]^2 - 
        29933568*z*Subscript[\[Mu], 4]^2 - 134009856*z^2*
         Subscript[\[Mu], 4]^2 - 60572160*z^3*Subscript[\[Mu], 4]^2 + 
        1088271360*z^4*Subscript[\[Mu], 4]^2 - 927313920*z^5*
         Subscript[\[Mu], 4]^2 - 346318848*z^6*Subscript[\[Mu], 4]^2 + 
        286608384*z^7*Subscript[\[Mu], 4]^2 - 2359296*z*Subscript[\[Mu], 4]^
          3 - 13565952*z^2*Subscript[\[Mu], 4]^3 - 
        4141056*z^3*Subscript[\[Mu], 4]^3 + 53747712*z^4*
         Subscript[\[Mu], 4]^3 + 19906560*z^5*Subscript[\[Mu], 4]^3 - 
        96092160*z^6*Subscript[\[Mu], 4]^3 + 43130880*z^7*
         Subscript[\[Mu], 4]^3 - 1638400*z^3*Subscript[\[Mu], 4]^4 - 
        2621440*z^4*Subscript[\[Mu], 4]^4 + 11796480*z^5*
         Subscript[\[Mu], 4]^4 - 18350080*z^6*Subscript[\[Mu], 4]^4 + 
        7208960*z^7*Subscript[\[Mu], 4]^4 - 5308416*z*Subscript[\[Mu], 6] - 
        34566912*z^2*Subscript[\[Mu], 6] - 46555776*z^3*Subscript[\[Mu], 6] + 
        368243712*z^4*Subscript[\[Mu], 6] - 321304320*z^5*
         Subscript[\[Mu], 6] - 57687552*z^6*Subscript[\[Mu], 6] + 
        64129536*z^7*Subscript[\[Mu], 6] - 7077888*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 65028096*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 178458624*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 754679808*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 345047040*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 695255040*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 358686720*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 8847360*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 30965760*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 82575360*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 26542080*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 182845440*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 76677120*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 4423680*z^2*Subscript[\[Mu], 6]^2 - 
        31703040*z^3*Subscript[\[Mu], 6]^2 + 86999040*z^4*
         Subscript[\[Mu], 6]^2 - 13271040*z^5*Subscript[\[Mu], 6]^2 - 
        129761280*z^6*Subscript[\[Mu], 6]^2 + 61931520*z^7*
         Subscript[\[Mu], 6]^2 - 11796480*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 23592960*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 47185920*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 23592960*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 6635520*z^2*Subscript[\[Mu], 8] - 
        28615680*z^3*Subscript[\[Mu], 8] + 92620800*z^4*Subscript[\[Mu], 8] - 
        19906560*z^5*Subscript[\[Mu], 8] - 118886400*z^6*
         Subscript[\[Mu], 8] + 55019520*z^7*Subscript[\[Mu], 8] - 
        8847360*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        63406080*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        173998080*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        26542080*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        259522560*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        123863040*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        11796480*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        23592960*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        47185920*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        23592960*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        11796480*z^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        23592960*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        47185920*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        23592960*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        8847360*z^3*Subscript[\[Mu], 10] + 17694720*z^4*
         Subscript[\[Mu], 10] - 35389440*z^6*Subscript[\[Mu], 10] + 
        17694720*z^7*Subscript[\[Mu], 10] - 11796480*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 23592960*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 47185920*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 23592960*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10]))/(10485760*z^(9/2)) + 
     (3*Log[z]^2*PolyLog[3, 1 - z]*(10886400 + 121927680*z + 570391956*z^2 + 
        265208823*z^3 - 4887347058*z^4 + 4731335388*z^5 + 533185254*z^6 - 
        817459533*z^7 - 4423680*Subscript[\[Mu], 4] - 
        46891008*z*Subscript[\[Mu], 4] - 221838912*z^2*Subscript[\[Mu], 4] - 
        204898464*z^3*Subscript[\[Mu], 4] + 2383568640*z^4*
         Subscript[\[Mu], 4] - 2464147008*z^5*Subscript[\[Mu], 4] - 
        431896320*z^6*Subscript[\[Mu], 4] + 496479456*z^7*
         Subscript[\[Mu], 4] - 2949120*Subscript[\[Mu], 4]^2 - 
        29491200*z*Subscript[\[Mu], 4]^2 - 130498560*z^2*
         Subscript[\[Mu], 4]^2 - 37075968*z^3*Subscript[\[Mu], 4]^2 + 
        972573696*z^4*Subscript[\[Mu], 4]^2 - 826675200*z^5*
         Subscript[\[Mu], 4]^2 - 236759040*z^6*Subscript[\[Mu], 4]^2 + 
        215884800*z^7*Subscript[\[Mu], 4]^2 + 3686400*z^2*
         Subscript[\[Mu], 4]^3 + 24551424*z^3*Subscript[\[Mu], 4]^3 - 
        132907008*z^4*Subscript[\[Mu], 4]^3 + 165888000*z^5*
         Subscript[\[Mu], 4]^3 + 29491200*z^6*Subscript[\[Mu], 4]^3 - 
        27648000*z^7*Subscript[\[Mu], 4]^3 - 6225920*z^3*
         Subscript[\[Mu], 4]^4 + 12451840*z^4*Subscript[\[Mu], 4]^4 - 
        37355520*z^6*Subscript[\[Mu], 4]^4 + 18677760*z^7*
         Subscript[\[Mu], 4]^4 - 5308416*z*Subscript[\[Mu], 6] - 
        51259392*z^2*Subscript[\[Mu], 6] - 155056896*z^3*
         Subscript[\[Mu], 6] + 707657472*z^4*Subscript[\[Mu], 6] - 
        448001280*z^5*Subscript[\[Mu], 6] - 464203008*z^6*
         Subscript[\[Mu], 6] + 256725504*z^7*Subscript[\[Mu], 6] - 
        7077888*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        63922176*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        172007424*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        733667328*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        373800960*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        660602880*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        334725120*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        14745600*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        73728000*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        79626240*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        8847360*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        17694720*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        4423680*z^2*Subscript[\[Mu], 6]^2 - 30965760*z^3*
         Subscript[\[Mu], 6]^2 + 85524480*z^4*Subscript[\[Mu], 6]^2 - 
        13271040*z^5*Subscript[\[Mu], 6]^2 - 145981440*z^6*
         Subscript[\[Mu], 6]^2 + 66355200*z^7*Subscript[\[Mu], 6]^2 - 
        6635520*z^2*Subscript[\[Mu], 8] - 50872320*z^3*Subscript[\[Mu], 8] + 
        137134080*z^4*Subscript[\[Mu], 8] - 19906560*z^5*
         Subscript[\[Mu], 8] - 245514240*z^6*Subscript[\[Mu], 8] + 
        112803840*z^7*Subscript[\[Mu], 8] - 8847360*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 61931520*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 171048960*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 26542080*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 291962880*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 132710400*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 11796480*z^3*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 23592960*z^4*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 70778880*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 35389440*z^7*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 8847360*z^3*Subscript[\[Mu], 10] + 
        17694720*z^4*Subscript[\[Mu], 10] - 53084160*z^6*
         Subscript[\[Mu], 10] + 26542080*z^7*Subscript[\[Mu], 10] - 
        11796480*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        23592960*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        70778880*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        35389440*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 10]))/
      (20971520*z^(9/2)) - (Log[z]^5*(522547200 + 7237278720*z + 
        45835663104*z^2 + 147991470228*z^3 - 76897710855*z^4 - 
        1123692132780*z^5 + 1394960417550*z^6 - 269616681810*z^7 - 
        66339246645*z^8 - 398131200*Subscript[\[Mu], 4] - 
        5688299520*z*Subscript[\[Mu], 4] - 38379930624*z^2*
         Subscript[\[Mu], 4] - 134386021728*z^3*Subscript[\[Mu], 4] - 
        13818288960*z^4*Subscript[\[Mu], 4] + 1227517804800*z^5*
         Subscript[\[Mu], 4] - 1379862086400*z^6*Subscript[\[Mu], 4] - 
        57188164320*z^7*Subscript[\[Mu], 4] + 186868276560*z^8*
         Subscript[\[Mu], 4] + 309657600*z*Subscript[\[Mu], 4]^2 + 
        4350689280*z^2*Subscript[\[Mu], 4]^2 + 26433630720*z^3*
         Subscript[\[Mu], 4]^2 + 69721585920*z^4*Subscript[\[Mu], 4]^2 - 
        399156871680*z^5*Subscript[\[Mu], 4]^2 + 347116492800*z^6*
         Subscript[\[Mu], 4]^2 + 249681277440*z^7*Subscript[\[Mu], 4]^2 - 
        134557355520*z^8*Subscript[\[Mu], 4]^2 - 247726080*z^2*
         Subscript[\[Mu], 4]^3 - 4017807360*z^3*Subscript[\[Mu], 4]^3 - 
        27433082880*z^4*Subscript[\[Mu], 4]^3 + 94605557760*z^5*
         Subscript[\[Mu], 4]^3 - 58370457600*z^6*Subscript[\[Mu], 4]^3 - 
        154485596160*z^7*Subscript[\[Mu], 4]^3 + 77539553280*z^8*
         Subscript[\[Mu], 4]^3 + 206438400*z^3*Subscript[\[Mu], 4]^4 + 
        3681484800*z^4*Subscript[\[Mu], 4]^4 - 10734796800*z^5*
         Subscript[\[Mu], 4]^4 + 4335206400*z^6*Subscript[\[Mu], 4]^4 + 
        24841420800*z^7*Subscript[\[Mu], 4]^4 - 12214272000*z^8*
         Subscript[\[Mu], 4]^4 - 183500800*z^4*Subscript[\[Mu], 4]^5 + 
        367001600*z^5*Subscript[\[Mu], 4]^5 - 2202009600*z^7*
         Subscript[\[Mu], 4]^5 + 1101004800*z^8*Subscript[\[Mu], 4]^5 - 
        464486400*z*Subscript[\[Mu], 6] - 6386688000*z^2*
         Subscript[\[Mu], 6] - 38646720000*z^3*Subscript[\[Mu], 6] - 
        71508769920*z^4*Subscript[\[Mu], 6] + 438318397440*z^5*
         Subscript[\[Mu], 6] - 314018208000*z^6*Subscript[\[Mu], 6] - 
        283985533440*z^7*Subscript[\[Mu], 6] + 160182126720*z^8*
         Subscript[\[Mu], 6] + 743178240*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 9847111680*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 45504184320*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 191956746240*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 158389862400*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 203181834240*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 109622661120*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 928972800*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 13624934400*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 42423091200*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 19508428800*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 76485427200*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 37313740800*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 1101004800*z^4*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 2202009600*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 13212057600*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 6606028800*z^8*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 464486400*z^3*Subscript[\[Mu], 6]^2 + 
        5341593600*z^4*Subscript[\[Mu], 6]^2 - 18269798400*z^5*
         Subscript[\[Mu], 6]^2 + 9754214400*z^6*Subscript[\[Mu], 6]^2 + 
        20592230400*z^7*Subscript[\[Mu], 6]^2 - 9831628800*z^8*
         Subscript[\[Mu], 6]^2 - 1238630400*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 2477260800*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 14863564800*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 7431782400*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 557383680*z^2*Subscript[\[Mu], 8] - 
        7211151360*z^3*Subscript[\[Mu], 8] - 32006016000*z^4*
         Subscript[\[Mu], 8] + 115453900800*z^5*Subscript[\[Mu], 8] - 
        62357299200*z^6*Subscript[\[Mu], 8] - 132552806400*z^7*
         Subscript[\[Mu], 8] + 68047257600*z^8*Subscript[\[Mu], 8] + 
        928972800*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        10683187200*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        36539596800*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        19508428800*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        41184460800*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        19663257600*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        1238630400*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        2477260800*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        14863564800*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        7431782400*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        1238630400*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        2477260800*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        14863564800*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        7431782400*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        696729600*z^3*Subscript[\[Mu], 10] - 7780147200*z^4*
         Subscript[\[Mu], 10] + 20669644800*z^5*Subscript[\[Mu], 10] - 
        4180377600*z^6*Subscript[\[Mu], 10] - 34604236800*z^7*
         Subscript[\[Mu], 10] + 14863564800*z^8*Subscript[\[Mu], 10] + 
        1238630400*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        2477260800*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        14863564800*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        7431782400*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        928972800*z^4*Subscript[\[Mu], 12] + 1857945600*z^5*
         Subscript[\[Mu], 12] - 11147673600*z^7*Subscript[\[Mu], 12] + 
        5573836800*z^8*Subscript[\[Mu], 12]))/(44040192000*z^(11/2)) + 
     (Li[{3, 1}, 1 - z]*(-12573792000 - 99332956800*z - 258077386980*z^2 + 
        527260662495*z^3 + 1284983861490*z^4 - 2666429561880*z^5 + 
        1362378170790*z^6 - 232162464870*z^7 + 5109350400*
         Subscript[\[Mu], 4] + 37298257920*z*Subscript[\[Mu], 4] + 
        94782985920*z^2*Subscript[\[Mu], 4] - 92881404000*z^3*
         Subscript[\[Mu], 4] - 876868675200*z^4*Subscript[\[Mu], 4] + 
        1512393392160*z^5*Subscript[\[Mu], 4] + 163653058368*z^6*
         Subscript[\[Mu], 4] - 185612159664*z^7*Subscript[\[Mu], 4] + 
        3406233600*Subscript[\[Mu], 4]^2 + 22821765120*z*
         Subscript[\[Mu], 4]^2 + 59936163840*z^2*Subscript[\[Mu], 4]^2 - 
        131082900480*z^3*Subscript[\[Mu], 4]^2 - 196259051520*z^4*
         Subscript[\[Mu], 4]^2 + 399873438720*z^5*Subscript[\[Mu], 4]^2 - 
        612423963648*z^6*Subscript[\[Mu], 4]^2 + 199059323904*z^7*
         Subscript[\[Mu], 4]^2 - 1780531200*z^2*Subscript[\[Mu], 4]^3 - 
        16367984640*z^3*Subscript[\[Mu], 4]^3 + 85506785280*z^4*
         Subscript[\[Mu], 4]^3 - 125837107200*z^5*Subscript[\[Mu], 4]^3 + 
        28382699520*z^6*Subscript[\[Mu], 4]^3 - 23913308160*z^7*
         Subscript[\[Mu], 4]^3 + 7190937600*z^3*Subscript[\[Mu], 4]^4 - 
        20162150400*z^4*Subscript[\[Mu], 4]^4 + 8670412800*z^5*
         Subscript[\[Mu], 4]^4 + 72886517760*z^6*Subscript[\[Mu], 4]^4 - 
        34619719680*z^7*Subscript[\[Mu], 4]^4 - 6973030400*z^6*
         Subscript[\[Mu], 4]^5 + 3486515200*z^7*Subscript[\[Mu], 4]^5 + 
        6131220480*z*Subscript[\[Mu], 6] + 38128527360*z^2*
         Subscript[\[Mu], 6] + 20738592000*z^3*Subscript[\[Mu], 6] - 
        412140960000*z^4*Subscript[\[Mu], 6] + 517887820800*z^5*
         Subscript[\[Mu], 6] + 123832074240*z^6*Subscript[\[Mu], 6] - 
        100958296320*z^7*Subscript[\[Mu], 6] + 8174960640*z*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 45728686080*z^2*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 30470307840*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 344857927680*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 279040204800*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 14205542400*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 15908659200*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 7865303040*z^3*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 70540001280*z^4*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 122624409600*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 74317824000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 39326515200*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 41838182400*z^6*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 20919091200*z^7*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 5109350400*z^2*
         Subscript[\[Mu], 6]^2 + 17031168000*z^3*Subscript[\[Mu], 6]^2 - 
        60383232000*z^4*Subscript[\[Mu], 6]^2 + 28798156800*z^5*
         Subscript[\[Mu], 6]^2 + 71376076800*z^6*Subscript[\[Mu], 6]^2 - 
        30733516800*z^7*Subscript[\[Mu], 6]^2 + 14863564800*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 22295347200*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 12386304000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 9909043200*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 7664025600*z^2*
         Subscript[\[Mu], 8] + 30656102400*z^3*Subscript[\[Mu], 8] - 
        130230374400*z^4*Subscript[\[Mu], 8] + 87352473600*z^5*
         Subscript[\[Mu], 8] + 116080957440*z^6*Subscript[\[Mu], 8] - 
        55645470720*z^7*Subscript[\[Mu], 8] + 10218700800*z^2*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 34062336000*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 120766464000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 57596313600*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 142752153600*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 61467033600*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 14863564800*z^4*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 22295347200*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 12386304000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 9909043200*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 13624934400*z^3*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 27249868800*z^4*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 76795084800*z^6*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 32204390400*z^7*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 9909043200*z^6*
         Subscript[\[Mu], 8]^2 - 4954521600*z^7*Subscript[\[Mu], 8]^2 + 
        10218700800*z^3*Subscript[\[Mu], 10] - 20437401600*z^4*
         Subscript[\[Mu], 10] + 65028096000*z^6*Subscript[\[Mu], 10] - 
        27869184000*z^7*Subscript[\[Mu], 10] + 13624934400*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 27249868800*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 76795084800*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 32204390400*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 19818086400*z^6*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 9909043200*z^7*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 14863564800*z^6*
         Subscript[\[Mu], 12] - 7431782400*z^7*Subscript[\[Mu], 12] + 
        19818086400*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 
        9909043200*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 12]))/
      (2202009600*z^(9/2)) + ((-1 + Sqrt[z])*(1 + Sqrt[z])*PolyLog[4, 1 - z]*
       (-1306368000 - 12541132800*z - 57154743072*z^2 - 116470975761*z^3 + 
        122717051163*z^4 + 397268297685*z^5 - 345693810420*z^6 + 
        27333439875*z^7 + 530841600*Subscript[\[Mu], 4] + 
        3770357760*z*Subscript[\[Mu], 4] + 14588246016*z^2*
         Subscript[\[Mu], 4] + 35296365168*z^3*Subscript[\[Mu], 4] + 
        28848283920*z^4*Subscript[\[Mu], 4] - 203801616864*z^5*
         Subscript[\[Mu], 4] + 40783222656*z^6*Subscript[\[Mu], 4] + 
        39785451264*z^7*Subscript[\[Mu], 4] + 353894400*Subscript[\[Mu], 4]^
          2 + 3397386240*z*Subscript[\[Mu], 4]^2 + 16124829696*z^2*
         Subscript[\[Mu], 4]^2 + 34565810688*z^3*Subscript[\[Mu], 4]^2 - 
        47170499328*z^4*Subscript[\[Mu], 4]^2 - 101121543936*z^5*
         Subscript[\[Mu], 4]^2 + 110224606464*z^6*Subscript[\[Mu], 4]^2 - 
        17391515904*z^7*Subscript[\[Mu], 4]^2 + 275251200*z*
         Subscript[\[Mu], 4]^3 + 1376256000*z^2*Subscript[\[Mu], 4]^3 + 
        1475604480*z^3*Subscript[\[Mu], 4]^3 - 7833047040*z^4*
         Subscript[\[Mu], 4]^3 + 7237386240*z^5*Subscript[\[Mu], 4]^3 + 
        2837667840*z^6*Subscript[\[Mu], 4]^3 + 1884610560*z^7*
         Subscript[\[Mu], 4]^3 + 34406400*z^3*Subscript[\[Mu], 4]^4 + 
        2730721280*z^4*Subscript[\[Mu], 4]^4 - 2088468480*z^5*
         Subscript[\[Mu], 4]^4 - 4668948480*z^6*Subscript[\[Mu], 4]^4 + 
        4061102080*z^7*Subscript[\[Mu], 4]^4 + 619315200*z*
         Subscript[\[Mu], 6] + 3921039360*z^2*Subscript[\[Mu], 6] + 
        12182728320*z^3*Subscript[\[Mu], 6] + 17511681600*z^4*
         Subscript[\[Mu], 6] - 76771074240*z^5*Subscript[\[Mu], 6] + 
        29713884480*z^6*Subscript[\[Mu], 6] + 8233444800*z^7*
         Subscript[\[Mu], 6] + 825753600*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 7349207040*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 29214904320*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 13289472000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 125835816960*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 36153815040*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 22629519360*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 990904320*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 3746856960*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 5898977280*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 2554675200*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 1780531200*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 1625702400*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 183500800*z^4*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 917504000*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 2385510400*z^6*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 1284505600*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 495452160*z^2*Subscript[\[Mu], 6]^2 + 
        3886202880*z^3*Subscript[\[Mu], 6]^2 + 8998133760*z^4*
         Subscript[\[Mu], 6]^2 - 23030784000*z^5*Subscript[\[Mu], 6]^2 - 
        4606156800*z^6*Subscript[\[Mu], 6]^2 + 9767116800*z^7*
         Subscript[\[Mu], 6]^2 + 1238630400*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 1651507200*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 4541644800*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 4541644800*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 3715891200*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 550502400*z^4*Subscript[\[Mu], 6]^3 - 
        550502400*z^5*Subscript[\[Mu], 6]^3 - 550502400*z^6*
         Subscript[\[Mu], 6]^3 + 550502400*z^7*Subscript[\[Mu], 6]^3 + 
        743178240*z^2*Subscript[\[Mu], 8] + 3840721920*z^3*
         Subscript[\[Mu], 8] + 5895106560*z^4*Subscript[\[Mu], 8] - 
        22768542720*z^5*Subscript[\[Mu], 8] + 6261857280*z^6*
         Subscript[\[Mu], 8] + 3269790720*z^7*Subscript[\[Mu], 8] + 
        990904320*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        7772405760*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        17996267520*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        46061568000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        9212313600*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        19534233600*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        1238630400*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        1651507200*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        4541644800*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        4541644800*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        3715891200*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        1238630400*z^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        7018905600*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        11147673600*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        7431782400*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        7844659200*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        3303014400*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 3303014400*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 3303014400*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        3303014400*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 825753600*z^4*Subscript[\[Mu], 8]^2 - 
        825753600*z^5*Subscript[\[Mu], 8]^2 - 825753600*z^6*
         Subscript[\[Mu], 8]^2 + 825753600*z^7*Subscript[\[Mu], 8]^2 + 
        928972800*z^3*Subscript[\[Mu], 10] + 2612736000*z^4*
         Subscript[\[Mu], 10] - 5709312000*z^5*Subscript[\[Mu], 10] - 
        2922393600*z^6*Subscript[\[Mu], 10] + 3232051200*z^7*
         Subscript[\[Mu], 10] + 1238630400*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 7018905600*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 11147673600*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 7431782400*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 7844659200*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 1651507200*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] - 1651507200*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] - 1651507200*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] + 1651507200*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] + 1651507200*z^4*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 1651507200*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 1651507200*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 1651507200*z^7*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 1238630400*z^4*Subscript[\[Mu], 12] - 
        1238630400*z^5*Subscript[\[Mu], 12] - 1238630400*z^6*
         Subscript[\[Mu], 12] + 1238630400*z^7*Subscript[\[Mu], 12] + 
        1651507200*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 
        1651507200*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 
        1651507200*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 
        1651507200*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 12]))/
      (734003200*z^(11/2)) + (Li[{2, 1}, 1 - z]*Log[z]*
       (37721376000 + 337606315200*z + 1045295611290*z^2 - 
        1501139865330*z^3 - 5688005419530*z^4 + 9183171928140*z^5 - 
        3387590114580*z^6 + 93565061415*z^7 - 15328051200*
         Subscript[\[Mu], 4] - 158166328320*z*Subscript[\[Mu], 4] - 
        605106391680*z^2*Subscript[\[Mu], 4] + 74692951200*z^3*
         Subscript[\[Mu], 4] + 5149204603200*z^4*Subscript[\[Mu], 4] - 
        6583348457280*z^5*Subscript[\[Mu], 4] - 229686663744*z^6*
         Subscript[\[Mu], 4] + 739393106112*z^7*Subscript[\[Mu], 4] - 
        10218700800*Subscript[\[Mu], 4]^2 - 66932490240*z*
         Subscript[\[Mu], 4]^2 - 132674734080*z^2*Subscript[\[Mu], 4]^2 + 
        565355427840*z^3*Subscript[\[Mu], 4]^2 - 220750064640*z^4*
         Subscript[\[Mu], 4]^2 - 433217756160*z^5*Subscript[\[Mu], 4]^2 + 
        2182398349824*z^6*Subscript[\[Mu], 4]^2 - 773841745152*z^7*
         Subscript[\[Mu], 4]^2 + 8174960640*z*Subscript[\[Mu], 4]^3 + 
        44683591680*z^2*Subscript[\[Mu], 4]^3 + 30210969600*z^3*
         Subscript[\[Mu], 4]^3 - 419702169600*z^4*Subscript[\[Mu], 4]^3 + 
        505477324800*z^5*Subscript[\[Mu], 4]^3 - 396857180160*z^6*
         Subscript[\[Mu], 4]^3 + 179229818880*z^7*Subscript[\[Mu], 4]^3 - 
        6812467200*z^2*Subscript[\[Mu], 4]^4 - 43847516160*z^3*
         Subscript[\[Mu], 4]^4 + 166760939520*z^4*Subscript[\[Mu], 4]^4 - 
        131294822400*z^5*Subscript[\[Mu], 4]^4 - 246941614080*z^6*
         Subscript[\[Mu], 4]^4 + 118619504640*z^7*Subscript[\[Mu], 4]^4 + 
        6055526400*z^3*Subscript[\[Mu], 4]^5 - 18717081600*z^4*
         Subscript[\[Mu], 4]^5 + 9909043200*z^5*Subscript[\[Mu], 4]^5 + 
        63858278400*z^6*Subscript[\[Mu], 4]^5 - 30828134400*z^7*
         Subscript[\[Mu], 4]^5 - 5872025600*z^6*Subscript[\[Mu], 4]^6 + 
        2936012800*z^7*Subscript[\[Mu], 4]^6 - 18393661440*z*
         Subscript[\[Mu], 6] - 172225025280*z^2*Subscript[\[Mu], 6] - 
        337581820800*z^3*Subscript[\[Mu], 6] + 2101575974400*z^4*
         Subscript[\[Mu], 6] - 1812389644800*z^5*Subscript[\[Mu], 6] - 
        960197898240*z^6*Subscript[\[Mu], 6] + 583225816320*z^7*
         Subscript[\[Mu], 6] - 24524881920*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 133354045440*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 24188129280*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 673551728640*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 527772672000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 543867125760*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 159527854080*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 30656102400*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 100236165120*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 500530544640*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 507219148800*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 216450662400*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 116586086400*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 36333158400*z^3*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 112302489600*z^4*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 59454259200*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 257635123200*z^6*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 122211532800*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 44040192000*z^6*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] - 22020096000*z^7*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] - 15328051200*z^2*Subscript[\[Mu], 6]^2 - 
        48538828800*z^3*Subscript[\[Mu], 6]^2 + 176040345600*z^4*
         Subscript[\[Mu], 6]^2 - 86394470400*z^5*Subscript[\[Mu], 6]^2 - 
        63634636800*z^6*Subscript[\[Mu], 6]^2 + 30888345600*z^7*
         Subscript[\[Mu], 6]^2 + 40874803200*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 126340300800*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 66886041600*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 148635648000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 66886041600*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 79272345600*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 + 39636172800*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 + 19818086400*z^6*Subscript[\[Mu], 6]^3 - 
        9909043200*z^7*Subscript[\[Mu], 6]^3 - 22992076800*z^2*
         Subscript[\[Mu], 8] - 169087564800*z^3*Subscript[\[Mu], 8] + 
        544929638400*z^4*Subscript[\[Mu], 8] - 262057420800*z^5*
         Subscript[\[Mu], 8] - 618486865920*z^6*Subscript[\[Mu], 8] + 
        286164264960*z^7*Subscript[\[Mu], 8] - 30656102400*z^2*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 97077657600*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 352080691200*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 172788940800*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 127269273600*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 61776691200*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 40874803200*z^3*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 126340300800*z^4*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 66886041600*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 148635648000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 66886041600*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 52848230400*z^6*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 26424115200*z^7*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 40874803200*z^3*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 81749606400*z^4*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 141203865600*z^6*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 52022476800*z^7*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 118908518400*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        59454259200*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 29727129600*z^6*Subscript[\[Mu], 8]^2 + 
        14863564800*z^7*Subscript[\[Mu], 8]^2 - 30656102400*z^3*
         Subscript[\[Mu], 10] + 61312204800*z^4*Subscript[\[Mu], 10] - 
        245945548800*z^6*Subscript[\[Mu], 10] + 109038182400*z^7*
         Subscript[\[Mu], 10] - 40874803200*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 81749606400*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 141203865600*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 52022476800*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 59454259200*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] - 29727129600*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] - 59454259200*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 29727129600*z^7*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 44590694400*z^6*Subscript[\[Mu], 12] + 
        22295347200*z^7*Subscript[\[Mu], 12] - 59454259200*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 29727129600*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 12]))/(6606028800*z^(9/2)) - 
     (Li[{2, 2}, 1 - z]*(24004512000 + 135625492800*z + 68028144030*z^2 - 
        1409851430820*z^3 + 1023144815070*z^4 + 2908237564260*z^5 - 
        3907323418320*z^6 + 1439994724245*z^7 - 28043366400*
         Subscript[\[Mu], 4] - 160822609920*z*Subscript[\[Mu], 4] - 
        190582761600*z^2*Subscript[\[Mu], 4] + 1205799028560*z^3*
         Subscript[\[Mu], 4] + 608191053120*z^4*Subscript[\[Mu], 4] - 
        4535716227840*z^5*Subscript[\[Mu], 4] + 1410647783616*z^6*
         Subscript[\[Mu], 4] - 283097317248*z^7*Subscript[\[Mu], 4] + 
        928972800*Subscript[\[Mu], 4]^2 + 26568622080*z*Subscript[\[Mu], 4]^
          2 + 139624611840*z^2*Subscript[\[Mu], 4]^2 + 
        194299741440*z^3*Subscript[\[Mu], 4]^2 - 1609742937600*z^4*
         Subscript[\[Mu], 4]^2 + 1539981434880*z^5*Subscript[\[Mu], 4]^2 + 
        1251997254144*z^6*Subscript[\[Mu], 4]^2 - 779650728192*z^7*
         Subscript[\[Mu], 4]^2 + 4954521600*Subscript[\[Mu], 4]^3 + 
        18331729920*z*Subscript[\[Mu], 4]^3 - 1463132160*z^2*
         Subscript[\[Mu], 4]^3 - 274209546240*z^3*Subscript[\[Mu], 4]^3 + 
        326549422080*z^4*Subscript[\[Mu], 4]^3 + 373214822400*z^5*
         Subscript[\[Mu], 4]^3 - 559783526400*z^6*Subscript[\[Mu], 4]^3 + 
        274434048000*z^7*Subscript[\[Mu], 4]^3 - 3963617280*z*
         Subscript[\[Mu], 4]^4 - 18455592960*z^2*Subscript[\[Mu], 4]^4 - 
        15813181440*z^3*Subscript[\[Mu], 4]^4 + 194506260480*z^4*
         Subscript[\[Mu], 4]^4 - 206851276800*z^5*Subscript[\[Mu], 4]^4 - 
        144961044480*z^6*Subscript[\[Mu], 4]^4 + 93640458240*z^7*
         Subscript[\[Mu], 4]^4 + 3303014400*z^2*Subscript[\[Mu], 4]^5 + 
        18166579200*z^3*Subscript[\[Mu], 4]^5 - 57252249600*z^4*
         Subscript[\[Mu], 4]^5 + 19818086400*z^5*Subscript[\[Mu], 4]^5 + 
        57252249600*z^6*Subscript[\[Mu], 4]^5 - 30828134400*z^7*
         Subscript[\[Mu], 4]^5 - 2936012800*z^3*Subscript[\[Mu], 4]^6 + 
        5872025600*z^4*Subscript[\[Mu], 4]^6 - 5872025600*z^6*
         Subscript[\[Mu], 4]^6 + 2936012800*z^7*Subscript[\[Mu], 4]^6 - 
        33652039680*z*Subscript[\[Mu], 6] - 154406165760*z^2*
         Subscript[\[Mu], 6] + 184707371520*z^3*Subscript[\[Mu], 6] + 
        1075972584960*z^4*Subscript[\[Mu], 6] - 1943940902400*z^5*
         Subscript[\[Mu], 6] + 203841308160*z^6*Subscript[\[Mu], 6] + 
        86620907520*z^7*Subscript[\[Mu], 6] + 2229534720*z*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 63332720640*z^2*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 203421818880*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 884335656960*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 386684928000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 731984117760*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 468643553280*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 17836277760*z*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 44033310720*z^2*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 138881433600*z^3*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 244319846400*z^4*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 763615641600*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 153280512000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 4180377600*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 19818086400*z^2*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 46242201600*z^3*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 217998950400*z^4*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 118908518400*z^5*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 217998950400*z^6*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 122211532800*z^7*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 22020096000*z^3*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 44040192000*z^4*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 44040192000*z^6*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 22020096000*z^7*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 1393459200*z^2*
         Subscript[\[Mu], 6]^2 + 38552371200*z^3*Subscript[\[Mu], 6]^2 - 
        87323443200*z^4*Subscript[\[Mu], 6]^2 - 36229939200*z^5*
         Subscript[\[Mu], 6]^2 + 15328051200*z^6*Subscript[\[Mu], 6]^2 - 
        25314508800*z^7*Subscript[\[Mu], 6]^2 + 22295347200*z^2*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 163499212800*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 133772083200*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 104044953600*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 66886041600*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 39636172800*z^3*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
        79272345600*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
        79272345600*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
        39636172800*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
        9909043200*z^3*Subscript[\[Mu], 6]^3 - 19818086400*z^4*
         Subscript[\[Mu], 6]^3 + 19818086400*z^6*Subscript[\[Mu], 6]^3 - 
        9909043200*z^7*Subscript[\[Mu], 6]^3 - 42065049600*z^2*
         Subscript[\[Mu], 8] - 95103590400*z^3*Subscript[\[Mu], 8] + 
        498684211200*z^4*Subscript[\[Mu], 8] - 319276339200*z^5*
         Subscript[\[Mu], 8] - 411732357120*z^6*Subscript[\[Mu], 8] + 
        201859983360*z^7*Subscript[\[Mu], 8] + 2786918400*z^2*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 77104742400*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 174646886400*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 72459878400*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 30656102400*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 50629017600*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 22295347200*z^2*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 163499212800*z^4*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 133772083200*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 104044953600*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 66886041600*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 26424115200*z^3*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 52848230400*z^4*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 52848230400*z^6*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 26424115200*z^7*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 3715891200*z^3*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 7431782400*z^4*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 141203865600*z^6*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 52022476800*z^7*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 59454259200*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        118908518400*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 118908518400*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 59454259200*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        29727129600*z^6*Subscript[\[Mu], 8]^2 + 14863564800*z^7*
         Subscript[\[Mu], 8]^2 - 56086732800*z^3*Subscript[\[Mu], 10] + 
        112173465600*z^4*Subscript[\[Mu], 10] - 245945548800*z^6*
         Subscript[\[Mu], 10] + 109038182400*z^7*Subscript[\[Mu], 10] + 
        3715891200*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        7431782400*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        141203865600*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        52022476800*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        29727129600*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 
        59454259200*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
        59454259200*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 
        29727129600*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 
        59454259200*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        29727129600*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        44590694400*z^6*Subscript[\[Mu], 12] + 22295347200*z^7*
         Subscript[\[Mu], 12] - 59454259200*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] + 29727129600*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12]))/(13212057600*z^(9/2)) + 
     (Log[z]*PolyLog[3, 1 - z]*(-7838208000 - 75410092800*z - 
        330893543232*z^2 - 501784103394*z^3 + 1872057253059*z^4 + 
        2187142639542*z^5 - 6164198702550*z^6 + 3391296219360*z^7 - 
        464324929740*z^8 + 3185049600*Subscript[\[Mu], 4] + 
        28784885760*z*Subscript[\[Mu], 4] + 133146187776*z^2*
         Subscript[\[Mu], 4] + 293767653312*z^3*Subscript[\[Mu], 4] - 
        327689340048*z^4*Subscript[\[Mu], 4] - 2532960569664*z^5*
         Subscript[\[Mu], 4] + 3640967366400*z^6*Subscript[\[Mu], 4] - 
        210102107904*z^7*Subscript[\[Mu], 4] - 371224319328*z^8*
         Subscript[\[Mu], 4] + 2123366400*Subscript[\[Mu], 4]^2 + 
        17951293440*z*Subscript[\[Mu], 4]^2 + 74289954816*z^2*
         Subscript[\[Mu], 4]^2 + 89845604352*z^3*Subscript[\[Mu], 4]^2 - 
        622054757376*z^4*Subscript[\[Mu], 4]^2 + 162112637952*z^5*
         Subscript[\[Mu], 4]^2 + 933780234240*z^6*Subscript[\[Mu], 4]^2 - 
        1310835972096*z^7*Subscript[\[Mu], 4]^2 + 398118647808*z^8*
         Subscript[\[Mu], 4]^2 - 3468165120*z^2*Subscript[\[Mu], 4]^3 - 
        24261672960*z^3*Subscript[\[Mu], 4]^3 + 4260372480*z^4*
         Subscript[\[Mu], 4]^3 + 219704647680*z^5*Subscript[\[Mu], 4]^3 - 
        324675993600*z^6*Subscript[\[Mu], 4]^3 + 122257981440*z^7*
         Subscript[\[Mu], 4]^3 - 47826616320*z^8*Subscript[\[Mu], 4]^3 + 
        3922329600*z^3*Subscript[\[Mu], 4]^4 + 38163578880*z^4*
         Subscript[\[Mu], 4]^4 - 105916661760*z^5*Subscript[\[Mu], 4]^4 + 
        29107814400*z^6*Subscript[\[Mu], 4]^4 + 137928376320*z^7*
         Subscript[\[Mu], 4]^4 - 69239439360*z^8*Subscript[\[Mu], 4]^4 - 
        3486515200*z^4*Subscript[\[Mu], 4]^5 + 6973030400*z^5*
         Subscript[\[Mu], 4]^5 - 13946060800*z^7*Subscript[\[Mu], 4]^5 + 
        6973030400*z^8*Subscript[\[Mu], 4]^5 + 3715891200*z*
         Subscript[\[Mu], 6] + 31027691520*z^2*Subscript[\[Mu], 6] + 
        119328007680*z^3*Subscript[\[Mu], 6] + 63564963840*z^4*
         Subscript[\[Mu], 6] - 1208216943360*z^5*Subscript[\[Mu], 6] + 
        1341757509120*z^6*Subscript[\[Mu], 6] + 44358451200*z^7*
         Subscript[\[Mu], 6] - 201916592640*z^8*Subscript[\[Mu], 6] + 
        4954521600*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        38397542400*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        127037030400*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        139361402880*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        678390128640*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        893904076800*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        226282291200*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        31817318400*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        13005619200*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        73822371840*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        305260462080*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        273118003200*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        118908518400*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        78653030400*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        20919091200*z^4*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        41838182400*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        83676364800*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        41838182400*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        2972712960*z^2*Subscript[\[Mu], 6]^2 + 19880017920*z^3*
         Subscript[\[Mu], 6]^2 + 29123297280*z^4*Subscript[\[Mu], 6]^2 - 
        185670696960*z^5*Subscript[\[Mu], 6]^2 + 122624409600*z^6*
         Subscript[\[Mu], 6]^2 + 103735296000*z^7*Subscript[\[Mu], 6]^2 - 
        61467033600*z^8*Subscript[\[Mu], 6]^2 - 17340825600*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 56976998400*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 44590694400*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 24772608000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 19818086400*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 4459069440*z^2*
         Subscript[\[Mu], 8] + 32606945280*z^3*Subscript[\[Mu], 8] + 
        68413040640*z^4*Subscript[\[Mu], 8] - 386981038080*z^5*
         Subscript[\[Mu], 8] + 280607846400*z^6*Subscript[\[Mu], 8] + 
        168062791680*z^7*Subscript[\[Mu], 8] - 111290941440*z^8*
         Subscript[\[Mu], 8] + 5945425920*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 39760035840*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 58246594560*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 371341393920*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 245248819200*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 207470592000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 122934067200*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 17340825600*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 56976998400*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 44590694400*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 24772608000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 19818086400*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 7431782400*z^3*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 33443020800*z^4*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 106522214400*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 22295347200*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 138726604800*z^7*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 64408780800*z^8*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 4954521600*z^4*Subscript[\[Mu], 8]^2 - 
        9909043200*z^5*Subscript[\[Mu], 8]^2 + 19818086400*z^7*
         Subscript[\[Mu], 8]^2 - 9909043200*z^8*Subscript[\[Mu], 8]^2 + 
        5573836800*z^3*Subscript[\[Mu], 10] + 28798156800*z^4*
         Subscript[\[Mu], 10] - 87323443200*z^5*Subscript[\[Mu], 10] + 
        16721510400*z^6*Subscript[\[Mu], 10] + 118908518400*z^7*
         Subscript[\[Mu], 10] - 55738368000*z^8*Subscript[\[Mu], 10] + 
        7431782400*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        33443020800*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        106522214400*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        22295347200*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        138726604800*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        64408780800*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        9909043200*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        19818086400*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        39636172800*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        19818086400*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        7431782400*z^4*Subscript[\[Mu], 12] - 14863564800*z^5*
         Subscript[\[Mu], 12] + 29727129600*z^7*Subscript[\[Mu], 12] - 
        14863564800*z^8*Subscript[\[Mu], 12] + 9909043200*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 19818086400*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 39636172800*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 19818086400*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 12]))/(4404019200*z^(11/2)) + 
     (Log[z]^2*PolyLog[2, 1 - z]*(23514624000 + 250234790400*z + 
        1207521012096*z^2 + 2115507354912*z^3 - 6864738945687*z^4 - 
        9204390773676*z^5 + 23768600156910*z^6 - 12682123280820*z^7 + 
        1627124847075*z^8 - 9555148800*Subscript[\[Mu], 4] - 
        114398023680*z*Subscript[\[Mu], 4] - 652804282368*z^2*
         Subscript[\[Mu], 4] - 1713400589376*z^3*Subscript[\[Mu], 4] + 
        1780964527104*z^4*Subscript[\[Mu], 4] + 13244269917312*z^5*
         Subscript[\[Mu], 4] - 19550954888640*z^6*Subscript[\[Mu], 4] + 
        2563499130048*z^7*Subscript[\[Mu], 4] + 1195688894976*z^8*
         Subscript[\[Mu], 4] - 6370099200*Subscript[\[Mu], 4]^2 - 
        52924907520*z*Subscript[\[Mu], 4]^2 - 193235632128*z^2*
         Subscript[\[Mu], 4]^2 - 35644686336*z^3*Subscript[\[Mu], 4]^2 + 
        2404677466368*z^4*Subscript[\[Mu], 4]^2 - 3715135289856*z^5*
         Subscript[\[Mu], 4]^2 + 271445852160*z^6*Subscript[\[Mu], 4]^2 + 
        5874758088192*z^7*Subscript[\[Mu], 4]^2 - 2327334218496*z^8*
         Subscript[\[Mu], 4]^2 + 4954521600*z*Subscript[\[Mu], 4]^3 + 
        45086146560*z^2*Subscript[\[Mu], 4]^3 + 150005882880*z^3*
         Subscript[\[Mu], 4]^3 - 324776632320*z^4*Subscript[\[Mu], 4]^3 - 
        658928148480*z^5*Subscript[\[Mu], 4]^3 + 1603174809600*z^6*
         Subscript[\[Mu], 4]^3 - 1549975633920*z^7*Subscript[\[Mu], 4]^3 + 
        632893685760*z^8*Subscript[\[Mu], 4]^3 - 3963617280*z^2*
         Subscript[\[Mu], 4]^4 - 43847516160*z^3*Subscript[\[Mu], 4]^4 - 
        174853324800*z^4*Subscript[\[Mu], 4]^4 + 724805222400*z^5*
         Subscript[\[Mu], 4]^4 - 504741888000*z^6*Subscript[\[Mu], 4]^4 - 
        615310295040*z^7*Subscript[\[Mu], 4]^4 + 330879467520*z^8*
         Subscript[\[Mu], 4]^4 + 3303014400*z^3*Subscript[\[Mu], 4]^5 + 
        40737177600*z^4*Subscript[\[Mu], 4]^5 - 115605504000*z^5*
         Subscript[\[Mu], 4]^5 + 39636172800*z^6*Subscript[\[Mu], 4]^5 + 
        184968806400*z^7*Subscript[\[Mu], 4]^5 - 92484403200*z^8*
         Subscript[\[Mu], 4]^5 - 2936012800*z^4*Subscript[\[Mu], 4]^6 + 
        5872025600*z^5*Subscript[\[Mu], 4]^6 - 17616076800*z^7*
         Subscript[\[Mu], 4]^6 + 8808038400*z^8*Subscript[\[Mu], 4]^6 - 
        11147673600*z*Subscript[\[Mu], 6] - 126735114240*z^2*
         Subscript[\[Mu], 6] - 628069075200*z^3*Subscript[\[Mu], 6] - 
        556719609600*z^4*Subscript[\[Mu], 6] + 6430929603840*z^5*
         Subscript[\[Mu], 6] - 6486665794560*z^6*Subscript[\[Mu], 6] - 
        1106637396480*z^7*Subscript[\[Mu], 6] + 1253072540160*z^8*
         Subscript[\[Mu], 6] - 14863564800*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 112963092480*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 310114344960*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 852704133120*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 428790620160*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 1676331417600*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 2413331988480*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 787699261440*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 17836277760*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 144362373120*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 235866193920*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 1737922314240*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 1861661491200*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 190439424000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 237352550400*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 19818086400*z^3*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 181665792000*z^4*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 568118476800*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 237817036800*z^6*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 733269196800*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 366634598400*z^8*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 22020096000*z^4*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] - 44040192000*z^5*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] + 132120576000*z^7*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] - 66060288000*z^8*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] - 8918138880*z^2*Subscript[\[Mu], 6]^2 - 
        58246594560*z^3*Subscript[\[Mu], 6]^2 - 43708170240*z^4*
         Subscript[\[Mu], 6]^2 + 459469946880*z^5*Subscript[\[Mu], 6]^2 - 
        404103168000*z^6*Subscript[\[Mu], 6]^2 + 5109350400*z^7*
         Subscript[\[Mu], 6]^2 + 36462182400*z^8*Subscript[\[Mu], 6]^2 + 
        22295347200*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        133772083200*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        497929420800*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        267544166400*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        401316249600*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        200658124800*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        39636172800*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
        79272345600*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
        237817036800*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
        118908518400*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
        9909043200*z^4*Subscript[\[Mu], 6]^3 - 19818086400*z^5*
         Subscript[\[Mu], 6]^3 + 59454259200*z^7*Subscript[\[Mu], 6]^3 - 
        29727129600*z^8*Subscript[\[Mu], 6]^3 - 13377208320*z^2*
         Subscript[\[Mu], 8] - 139885885440*z^3*Subscript[\[Mu], 8] - 
        454581227520*z^4*Subscript[\[Mu], 8] + 1968104355840*z^5*
         Subscript[\[Mu], 8] - 1161099878400*z^6*Subscript[\[Mu], 8] - 
        1456408719360*z^7*Subscript[\[Mu], 8] + 774188513280*z^8*
         Subscript[\[Mu], 8] - 17836277760*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 116493189120*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 87416340480*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 918939893760*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 808206336000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 10218700800*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 72924364800*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 22295347200*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 133772083200*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 497929420800*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 267544166400*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 401316249600*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 200658124800*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 26424115200*z^4*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] + 52848230400*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] - 158544691200*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] + 79272345600*z^8*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] - 22295347200*z^3*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 96613171200*z^4*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 312134860800*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 66886041600*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 379020902400*z^7*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 156067430400*z^8*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 59454259200*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 118908518400*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        356725555200*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 178362777600*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 14863564800*z^4*
         Subscript[\[Mu], 8]^2 + 29727129600*z^5*Subscript[\[Mu], 8]^2 - 
        89181388800*z^7*Subscript[\[Mu], 8]^2 + 44590694400*z^8*
         Subscript[\[Mu], 8]^2 - 16721510400*z^3*Subscript[\[Mu], 10] - 
        142481203200*z^4*Subscript[\[Mu], 10] + 374143795200*z^5*
         Subscript[\[Mu], 10] - 50164531200*z^6*Subscript[\[Mu], 10] - 
        704393625600*z^7*Subscript[\[Mu], 10] + 327114547200*z^8*
         Subscript[\[Mu], 10] - 22295347200*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 96613171200*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 312134860800*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 66886041600*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 379020902400*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 156067430400*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 29727129600*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] - 59454259200*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] + 178362777600*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] - 89181388800*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] - 29727129600*z^4*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 59454259200*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 178362777600*z^7*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 89181388800*z^8*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 22295347200*z^4*Subscript[\[Mu], 12] + 
        44590694400*z^5*Subscript[\[Mu], 12] - 133772083200*z^7*
         Subscript[\[Mu], 12] + 66886041600*z^8*Subscript[\[Mu], 12] - 
        29727129600*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 
        59454259200*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 
        178362777600*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 
        89181388800*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 12]))/
      (26424115200*z^(11/2)) - (Log[z]^4*(-10973491200 - 133092771840*z - 
        759607269120*z^2 - 2431826566848*z^3 - 1816092493866*z^4 + 
        16490344357116*z^5 + 2994364549008*z^6 - 34597856541780*z^7 + 
        27743072125356*z^8 - 5695273219293*z^9 + 8360755200*
         Subscript[\[Mu], 4] + 104987197440*z*Subscript[\[Mu], 4] + 
        648232243200*z^2*Subscript[\[Mu], 4] + 2299421924352*z^3*
         Subscript[\[Mu], 4] + 3066702799104*z^4*Subscript[\[Mu], 4] - 
        12100354085232*z^5*Subscript[\[Mu], 4] - 19388539217376*z^6*
         Subscript[\[Mu], 4] + 47439571656960*z^7*Subscript[\[Mu], 4] - 
        24480887046048*z^8*Subscript[\[Mu], 4] + 4598903101824*z^9*
         Subscript[\[Mu], 4] - 6370099200*z*Subscript[\[Mu], 4]^2 - 
        82652037120*z^2*Subscript[\[Mu], 4]^2 - 501682470912*z^3*
         Subscript[\[Mu], 4]^2 - 1778173254144*z^4*Subscript[\[Mu], 4]^2 - 
        1034709272064*z^5*Subscript[\[Mu], 4]^2 + 19666076479488*z^6*
         Subscript[\[Mu], 4]^2 - 22579534494720*z^7*Subscript[\[Mu], 4]^2 - 
        1948547985408*z^8*Subscript[\[Mu], 4]^2 + 2555571492864*z^9*
         Subscript[\[Mu], 4]^2 + 4954521600*z^2*Subscript[\[Mu], 4]^3 + 
        75556454400*z^3*Subscript[\[Mu], 4]^3 + 558637793280*z^4*
         Subscript[\[Mu], 4]^3 + 2003585310720*z^5*Subscript[\[Mu], 4]^3 - 
        9212569067520*z^6*Subscript[\[Mu], 4]^3 + 6636024299520*z^7*
         Subscript[\[Mu], 4]^3 + 8364695592960*z^8*Subscript[\[Mu], 4]^3 - 
        4219425423360*z^9*Subscript[\[Mu], 4]^3 - 3963617280*z^3*
         Subscript[\[Mu], 4]^4 - 69239439360*z^4*Subscript[\[Mu], 4]^4 - 
        550447349760*z^5*Subscript[\[Mu], 4]^4 + 1826319237120*z^6*
         Subscript[\[Mu], 4]^4 - 1014438297600*z^7*Subscript[\[Mu], 4]^4 - 
        3162058260480*z^8*Subscript[\[Mu], 4]^4 + 1582783856640*z^9*
         Subscript[\[Mu], 4]^4 + 3303014400*z^4*Subscript[\[Mu], 4]^5 + 
        63307776000*z^5*Subscript[\[Mu], 4]^5 - 173958758400*z^6*
         Subscript[\[Mu], 4]^5 + 59454259200*z^7*Subscript[\[Mu], 4]^5 + 
        438199910400*z^8*Subscript[\[Mu], 4]^5 - 216897945600*z^9*
         Subscript[\[Mu], 4]^5 - 2936012800*z^5*Subscript[\[Mu], 4]^6 + 
        5872025600*z^6*Subscript[\[Mu], 4]^6 - 29360128000*z^8*
         Subscript[\[Mu], 4]^6 + 14680064000*z^9*Subscript[\[Mu], 4]^6 + 
        9555148800*z*Subscript[\[Mu], 6] + 115617300480*z^2*
         Subscript[\[Mu], 6] + 661516886016*z^3*Subscript[\[Mu], 6] + 
        1840018021632*z^4*Subscript[\[Mu], 6] - 1348020455040*z^5*
         Subscript[\[Mu], 6] - 14946765926400*z^6*Subscript[\[Mu], 6] + 
        20190609815040*z^7*Subscript[\[Mu], 6] - 3415054970880*z^8*
         Subscript[\[Mu], 6] - 906576935040*z^9*Subscript[\[Mu], 6] - 
        14863564800*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        184308203520*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        999946321920*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        2088354078720*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        13584671170560*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        12255473664000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        7463762288640*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        4094819205120*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        17836277760*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        258626027520*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        1573958615040*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        5653356871680*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        3611846246400*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        8322853109760*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        4204623790080*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        19818086400*z^4*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        317089382400*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        918238003200*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        356725555200*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        2001626726400*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        987601305600*z^9*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        22020096000*z^5*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 
        44040192000*z^6*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
        220200960000*z^8*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 
        110100480000*z^9*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 
        8918138880*z^3*Subscript[\[Mu], 6]^2 - 102837288960*z^4*
         Subscript[\[Mu], 6]^2 - 406054010880*z^5*Subscript[\[Mu], 6]^2 + 
        1812147240960*z^6*Subscript[\[Mu], 6]^2 - 1546739712000*z^7*
         Subscript[\[Mu], 6]^2 - 1723337441280*z^8*Subscript[\[Mu], 6]^2 + 
        937147760640*z^9*Subscript[\[Mu], 6]^2 + 22295347200*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 286123622400*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 891813888000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 401316249600*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 1545810739200*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 758041804800*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 39636172800*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
        79272345600*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
        396361728000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
        198180864000*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
        9909043200*z^5*Subscript[\[Mu], 6]^3 - 19818086400*z^6*
         Subscript[\[Mu], 6]^3 + 99090432000*z^8*Subscript[\[Mu], 6]^3 - 
        49545216000*z^9*Subscript[\[Mu], 6]^3 + 11147673600*z^2*
         Subscript[\[Mu], 8] + 128198246400*z^3*Subscript[\[Mu], 8] + 
        637768857600*z^4*Subscript[\[Mu], 8] + 657913052160*z^5*
         Subscript[\[Mu], 8] - 6347694366720*z^6*Subscript[\[Mu], 8] + 
        5470546636800*z^7*Subscript[\[Mu], 8] + 2655445524480*z^8*
         Subscript[\[Mu], 8] - 1772323338240*z^9*Subscript[\[Mu], 8] - 
        17836277760*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        205674577920*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        812108021760*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        3624294481920*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        3093479424000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        3446674882560*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        1874295521280*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        22295347200*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        286123622400*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        891813888000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        401316249600*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        1545810739200*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        758041804800*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        26424115200*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
        52848230400*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
        264241152000*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
        132120576000*z^9*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
        22295347200*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        215521689600*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        750610022400*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        401316249600*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        839791411200*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        405032140800*z^9*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        59454259200*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 118908518400*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 594542592000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        297271296000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 14863564800*z^5*Subscript[\[Mu], 8]^2 + 
        29727129600*z^6*Subscript[\[Mu], 8]^2 - 148635648000*z^8*
         Subscript[\[Mu], 8]^2 + 74317824000*z^9*Subscript[\[Mu], 8]^2 + 
        13377208320*z^3*Subscript[\[Mu], 10] + 141714800640*z^4*
         Subscript[\[Mu], 10] + 464370278400*z^5*Subscript[\[Mu], 10] - 
        1966867660800*z^6*Subscript[\[Mu], 10] + 1291736678400*z^7*
         Subscript[\[Mu], 10] + 1702110412800*z^8*Subscript[\[Mu], 10] - 
        920031436800*z^9*Subscript[\[Mu], 10] - 22295347200*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 215521689600*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 750610022400*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 401316249600*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 839791411200*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 405032140800*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 29727129600*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 
        59454259200*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
        297271296000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 
        148635648000*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 
        29727129600*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        59454259200*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        297271296000*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        148635648000*z^9*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        16721510400*z^4*Subscript[\[Mu], 12] + 144919756800*z^5*
         Subscript[\[Mu], 12] - 412463923200*z^6*Subscript[\[Mu], 12] + 
        100329062400*z^7*Subscript[\[Mu], 12] + 590826700800*z^8*
         Subscript[\[Mu], 12] - 250822656000*z^9*Subscript[\[Mu], 12] - 
        29727129600*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 
        59454259200*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 
        297271296000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 
        148635648000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 
        22295347200*z^5*Subscript[\[Mu], 14] - 44590694400*z^6*
         Subscript[\[Mu], 14] + 222953472000*z^8*Subscript[\[Mu], 14] - 
        111476736000*z^9*Subscript[\[Mu], 14]))/(317089382400*z^(13/2)) + 
     (Li[{2, 1}, 1 - z]*(-775982592000 - 5768137267200*z - 
        16408198937088*z^2 + 5021743236804*z^3 + 119900506104099*z^4 - 
        106516131248268*z^5 - 100725219363510*z^6 + 94701411692370*z^7 - 
        12522706198695*z^8 + 315319910400*Subscript[\[Mu], 4] + 
        2763483402240*z*Subscript[\[Mu], 4] + 10079956389888*z^2*
         Subscript[\[Mu], 4] + 10580582408256*z^3*Subscript[\[Mu], 4] - 
        54603235560384*z^4*Subscript[\[Mu], 4] - 55134321181632*z^5*
         Subscript[\[Mu], 4] + 184002136103520*z^6*Subscript[\[Mu], 4] - 
        94273232992704*z^7*Subscript[\[Mu], 4] + 30197694676752*z^8*
         Subscript[\[Mu], 4] + 210213273600*Subscript[\[Mu], 4]^2 + 
        1072087695360*z*Subscript[\[Mu], 4]^2 + 1870273069056*z^2*
         Subscript[\[Mu], 4]^2 - 6878727733248*z^3*Subscript[\[Mu], 4]^2 - 
        35804008675584*z^4*Subscript[\[Mu], 4]^2 + 107917810472448*z^5*
         Subscript[\[Mu], 4]^2 - 75209395484160*z^6*Subscript[\[Mu], 4]^2 - 
        97577327227392*z^7*Subscript[\[Mu], 4]^2 + 37530771745536*z^8*
         Subscript[\[Mu], 4]^2 - 163499212800*z*Subscript[\[Mu], 4]^3 - 
        798470701056*z^2*Subscript[\[Mu], 4]^3 - 1291750612992*z^3*
         Subscript[\[Mu], 4]^3 + 11943512653824*z^4*Subscript[\[Mu], 4]^3 - 
        15691836284928*z^5*Subscript[\[Mu], 4]^3 - 4706408448000*z^6*
         Subscript[\[Mu], 4]^3 + 77397419925504*z^7*Subscript[\[Mu], 4]^3 - 
        35100287373312*z^8*Subscript[\[Mu], 4]^3 + 130799370240*z^2*
         Subscript[\[Mu], 4]^4 + 878436679680*z^3*Subscript[\[Mu], 4]^4 + 
        2176645201920*z^4*Subscript[\[Mu], 4]^4 - 12865530101760*z^5*
         Subscript[\[Mu], 4]^4 + 12595013222400*z^6*Subscript[\[Mu], 4]^4 - 
        221219389440*z^7*Subscript[\[Mu], 4]^4 + 646627000320*z^8*
         Subscript[\[Mu], 4]^4 - 108999475200*z^3*Subscript[\[Mu], 4]^5 - 
        846892892160*z^4*Subscript[\[Mu], 4]^5 + 3335383941120*z^5*
         Subscript[\[Mu], 4]^5 - 2665532620800*z^6*Subscript[\[Mu], 4]^5 - 
        7337316188160*z^7*Subscript[\[Mu], 4]^5 + 3528279982080*z^8*
         Subscript[\[Mu], 4]^5 + 96888422400*z^4*Subscript[\[Mu], 4]^6 - 
        299473305600*z^5*Subscript[\[Mu], 4]^6 + 158544691200*z^6*
         Subscript[\[Mu], 4]^6 + 1356437913600*z^7*Subscript[\[Mu], 4]^6 - 
        660602880000*z^8*Subscript[\[Mu], 4]^6 - 93952409600*z^7*
         Subscript[\[Mu], 4]^7 + 46976204800*z^8*Subscript[\[Mu], 4]^7 + 
        367873228800*z*Subscript[\[Mu], 6] + 2968277114880*z^2*
         Subscript[\[Mu], 6] + 8130396798720*z^3*Subscript[\[Mu], 6] - 
        9667070945280*z^4*Subscript[\[Mu], 6] - 61155011715840*z^5*
         Subscript[\[Mu], 6] + 108176989777920*z^6*Subscript[\[Mu], 6] - 
        14870401127424*z^7*Subscript[\[Mu], 6] - 1841050798848*z^8*
         Subscript[\[Mu], 6] + 490497638400*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 2109139845120*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 1206665994240*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 24141332275200*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 39653180743680*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 13277715333120*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 96766558543872*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 37856531091456*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 588597166080*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 2205567221760*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 860879093760*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 15766154772480*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 25909980364800*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 36754994626560*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 17747653754880*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 653996851200*z^3*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 3010367324160*z^4*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 13611061739520*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 12604302950400*z^6*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 19802231930880*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 9435390935040*z^8*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 726663168000*z^4*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] + 2246049792000*z^5*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] - 1189085184000*z^6*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] - 7662993408000*z^7*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] + 3699376128000*z^8*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] + 845571686400*z^7*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 6] - 422785843200*z^8*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 6] + 294298583040*z^2*Subscript[\[Mu], 6]^2 + 
        910486241280*z^3*Subscript[\[Mu], 6]^2 - 1915030978560*z^4*
         Subscript[\[Mu], 6]^2 - 1187784622080*z^5*Subscript[\[Mu], 6]^2 + 
        3779061350400*z^6*Subscript[\[Mu], 6]^2 - 12636724101120*z^7*
         Subscript[\[Mu], 6]^2 + 4875435048960*z^8*Subscript[\[Mu], 6]^2 - 
        735746457600*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        1056799457280*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        8779907727360*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        11370627072000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        2051171942400*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        1092472012800*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        1307993702400*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
        4042889625600*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
        2140353331200*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
        9274864435200*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
        4399615180800*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
        2113929216000*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 + 
        1056964608000*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 - 
        326998425600*z^4*Subscript[\[Mu], 6]^3 + 1010722406400*z^5*
         Subscript[\[Mu], 6]^3 - 535088332800*z^6*Subscript[\[Mu], 6]^3 - 
        1189085184000*z^7*Subscript[\[Mu], 6]^3 + 535088332800*z^8*
         Subscript[\[Mu], 6]^3 + 1268357529600*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^3 - 634178764800*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^3 + 441447874560*z^2*Subscript[\[Mu], 8] + 
        3098757150720*z^3*Subscript[\[Mu], 8] + 2303649331200*z^4*
         Subscript[\[Mu], 8] - 32313535027200*z^5*Subscript[\[Mu], 8] + 
        38076446822400*z^6*Subscript[\[Mu], 8] + 7200230123520*z^7*
         Subscript[\[Mu], 8] - 6034923740160*z^8*Subscript[\[Mu], 8] + 
        588597166080*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        1820972482560*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        3830061957120*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        2375569244160*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        7558122700800*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        25273448202240*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        9750870097920*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        735746457600*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        1056799457280*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        8779907727360*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        11370627072000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        2051171942400*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        1092472012800*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        871995801600*z^4*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
        2695259750400*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
        1426902220800*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
        6183242956800*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
        2933076787200*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
        1056964608000*z^7*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] + 
        528482304000*z^8*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] + 
        735746457600*z^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        490497638400*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        4771204300800*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        4146934579200*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        2407897497600*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        1025585971200*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        1961990553600*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 6064334438400*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 3210529996800*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        7134511104000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 3210529996800*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 3805072588800*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        1902536294400*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 1426902220800*z^7*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 8] + 713451110400*z^8*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 8] + 490497638400*z^4*Subscript[\[Mu], 8]^2 - 
        980995276800*z^5*Subscript[\[Mu], 8]^2 + 1337720832000*z^7*
         Subscript[\[Mu], 8]^2 - 445906944000*z^8*Subscript[\[Mu], 8]^2 - 
        1426902220800*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 + 
        713451110400*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 + 
        551809843200*z^3*Subscript[\[Mu], 10] + 2678576947200*z^4*
         Subscript[\[Mu], 10] - 10319262105600*z^5*Subscript[\[Mu], 10] + 
        6289378099200*z^6*Subscript[\[Mu], 10] + 10479370567680*z^7*
         Subscript[\[Mu], 10] - 4853000355840*z^8*Subscript[\[Mu], 10] + 
        735746457600*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        490497638400*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        4771204300800*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        4146934579200*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        2407897497600*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        1025585971200*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        980995276800*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
        3032167219200*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 
        1605264998400*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 
        3567255552000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
        1605264998400*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
        1268357529600*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] - 
        634178764800*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] + 
        980995276800*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        1961990553600*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        2675441664000*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        891813888000*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        2853804441600*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 1426902220800*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 1426902220800*z^7*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 713451110400*z^8*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 735746457600*z^4*
         Subscript[\[Mu], 12] - 1471492915200*z^5*Subscript[\[Mu], 12] + 
        5367604838400*z^7*Subscript[\[Mu], 12] - 2349372211200*z^8*
         Subscript[\[Mu], 12] + 980995276800*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] - 1961990553600*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] + 2675441664000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] - 891813888000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] - 1426902220800*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 12] + 713451110400*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 12] + 1426902220800*z^7*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 12] - 713451110400*z^8*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 12] + 1070176665600*z^7*Subscript[\[Mu], 14] - 
        535088332800*z^8*Subscript[\[Mu], 14] + 1426902220800*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 14] - 713451110400*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 14]))/(237817036800*z^(11/2)) + 
     ((-1 + Sqrt[z])*(1 + Sqrt[z])*PolyLog[3, 1 - z]*
       (-164602368000 - 1479069849600*z - 6612906666240*z^2 - 
        15527935192896*z^3 - 2683043327538*z^4 + 67709851105239*z^5 - 
        13654768323105*z^6 - 35040107296845*z^7 + 7778126885445*z^8 + 
        66886041600*Subscript[\[Mu], 4] + 562798264320*z*
         Subscript[\[Mu], 4] + 2744308408320*z^2*Subscript[\[Mu], 4] + 
        8716385396736*z^3*Subscript[\[Mu], 4] + 13152971691360*z^4*
         Subscript[\[Mu], 4] - 23911138106928*z^5*Subscript[\[Mu], 4] - 
        48172162291056*z^6*Subscript[\[Mu], 4] + 35850781653840*z^7*
         Subscript[\[Mu], 4] - 4011372799056*z^8*Subscript[\[Mu], 4] + 
        44590694400*Subscript[\[Mu], 4]^2 + 349718446080*z*
         Subscript[\[Mu], 4]^2 + 1468387491840*z^2*Subscript[\[Mu], 4]^2 + 
        2833587339264*z^3*Subscript[\[Mu], 4]^2 - 4591803893760*z^4*
         Subscript[\[Mu], 4]^2 - 30925223311104*z^5*Subscript[\[Mu], 4]^2 + 
        40527319327488*z^6*Subscript[\[Mu], 4]^2 + 15307555882752*z^7*
         Subscript[\[Mu], 4]^2 - 15626369477376*z^8*Subscript[\[Mu], 4]^2 - 
        89181388800*z^2*Subscript[\[Mu], 4]^3 - 664401346560*z^3*
         Subscript[\[Mu], 4]^3 - 1218580070400*z^4*Subscript[\[Mu], 4]^3 + 
        7691670282240*z^5*Subscript[\[Mu], 4]^3 - 1816706949120*z^6*
         Subscript[\[Mu], 4]^3 - 11457307975680*z^7*Subscript[\[Mu], 4]^3 + 
        7932041994240*z^8*Subscript[\[Mu], 4]^3 + 75308728320*z^3*
         Subscript[\[Mu], 4]^4 + 816257433600*z^4*Subscript[\[Mu], 4]^4 + 
        2179143106560*z^5*Subscript[\[Mu], 4]^4 - 5634963210240*z^6*
         Subscript[\[Mu], 4]^4 - 310958161920*z^7*Subscript[\[Mu], 4]^4 + 
        1637572608000*z^8*Subscript[\[Mu], 4]^4 - 62757273600*z^4*
         Subscript[\[Mu], 4]^5 - 756500398080*z^5*Subscript[\[Mu], 4]^5 + 
        1028448583680*z^6*Subscript[\[Mu], 4]^5 + 651904942080*z^7*
         Subscript[\[Mu], 4]^5 - 735581306880*z^8*Subscript[\[Mu], 4]^5 + 
        55784243200*z^5*Subscript[\[Mu], 4]^6 - 55784243200*z^6*
         Subscript[\[Mu], 4]^6 - 55784243200*z^7*Subscript[\[Mu], 4]^6 + 
        55784243200*z^8*Subscript[\[Mu], 4]^6 + 76441190400*z*
         Subscript[\[Mu], 6] + 600063344640*z^2*Subscript[\[Mu], 6] + 
        2662689521664*z^3*Subscript[\[Mu], 6] + 6843479933952*z^4*
         Subscript[\[Mu], 6] + 824404832640*z^5*Subscript[\[Mu], 6] - 
        32133442214016*z^6*Subscript[\[Mu], 6] + 11285416139904*z^7*
         Subscript[\[Mu], 6] + 3861883806336*z^8*Subscript[\[Mu], 6] + 
        101921587200*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        740630200320*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        2741414658048*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        2602737598464*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        19817280405504*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        7401581494272*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        21365854175232*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        11184172941312*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        321052999680*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        2138123796480*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        41617981440*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        9463074324480*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        5165460357120*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        1604707614720*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        376543641600*z^4*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        3336705146880*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        4948576174080*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        2748768583680*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        3231008686080*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        418381824000*z^5*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
        418381824000*z^6*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
        418381824000*z^7*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 
        418381824000*z^8*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
        59454259200*z^2*Subscript[\[Mu], 6]^2 + 386452684800*z^3*
         Subscript[\[Mu], 6]^2 + 1118018764800*z^4*Subscript[\[Mu], 6]^2 - 
        1288020787200*z^5*Subscript[\[Mu], 6]^2 - 2984325120000*z^6*
         Subscript[\[Mu], 6]^2 + 3067468185600*z^7*Subscript[\[Mu], 6]^2 - 
        512328499200*z^8*Subscript[\[Mu], 6]^2 - 401316249600*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 2014013030400*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 4065184972800*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 453338726400*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 1211380531200*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 753087283200*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
        753087283200*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
        753087283200*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
        753087283200*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
        178362777600*z^5*Subscript[\[Mu], 6]^3 + 237817036800*z^6*
         Subscript[\[Mu], 6]^3 + 59454259200*z^7*Subscript[\[Mu], 6]^3 - 
        118908518400*z^8*Subscript[\[Mu], 6]^3 + 89181388800*z^2*
         Subscript[\[Mu], 8] + 633187860480*z^3*Subscript[\[Mu], 8] + 
        2358952243200*z^4*Subscript[\[Mu], 8] + 3238869473280*z^5*
         Subscript[\[Mu], 8] - 13803171379200*z^6*Subscript[\[Mu], 8] + 
        3879512340480*z^7*Subscript[\[Mu], 8] + 2187574179840*z^8*
         Subscript[\[Mu], 8] + 118908518400*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 772905369600*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 2236037529600*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 2576041574400*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 5968650240000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 6134936371200*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 1024656998400*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 401316249600*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 2014013030400*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 4065184972800*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 453338726400*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 1211380531200*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 502058188800*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] - 502058188800*z^6*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] - 502058188800*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] + 502058188800*z^8*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] + 142690222080*z^3*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 762500874240*z^4*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 926743265280*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 3779061350400*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 457054617600*z^7*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 910393344000*z^8*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 1070176665600*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 1426902220800*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        356725555200*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 713451110400*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 89181388800*z^4*
         Subscript[\[Mu], 8]^2 + 267544166400*z^5*Subscript[\[Mu], 8]^2 - 
        564815462400*z^6*Subscript[\[Mu], 8]^2 - 297271296000*z^7*
         Subscript[\[Mu], 8]^2 + 326998425600*z^8*Subscript[\[Mu], 8]^2 + 
        107017666560*z^3*Subscript[\[Mu], 10] + 638761697280*z^4*
         Subscript[\[Mu], 10] + 1423697264640*z^5*Subscript[\[Mu], 10] - 
        4139131207680*z^6*Subscript[\[Mu], 10] + 298339614720*z^7*
         Subscript[\[Mu], 10] + 1102783610880*z^8*Subscript[\[Mu], 10] + 
        142690222080*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        762500874240*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        926743265280*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        3779061350400*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        457054617600*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        910393344000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        535088332800*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
        713451110400*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
        178362777600*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 
        356725555200*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
        178362777600*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        535088332800*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        1129630924800*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        594542592000*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        653996851200*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        237817036800*z^5*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
        237817036800*z^6*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
        237817036800*z^7*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
        237817036800*z^8*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
        133772083200*z^4*Subscript[\[Mu], 12] + 490497638400*z^5*
         Subscript[\[Mu], 12] - 936404582400*z^6*Subscript[\[Mu], 12] - 
        535088332800*z^7*Subscript[\[Mu], 12] + 579679027200*z^8*
         Subscript[\[Mu], 12] + 178362777600*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] + 535088332800*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] - 1129630924800*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] - 594542592000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] + 653996851200*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] + 237817036800*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 12] - 237817036800*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 12] - 237817036800*z^7*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 12] + 237817036800*z^8*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 12] + 178362777600*z^5*Subscript[\[Mu], 14] - 
        178362777600*z^6*Subscript[\[Mu], 14] - 178362777600*z^7*
         Subscript[\[Mu], 14] + 178362777600*z^8*Subscript[\[Mu], 14] + 
        237817036800*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 14] - 
        237817036800*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 14] - 
        237817036800*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 14] + 
        237817036800*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 14]))/
      (158544691200*z^(13/2)) + (Log[z]*PolyLog[2, 1 - z]*
       (-246903552000 - 2218604774400*z - 9536071628160*z^2 - 
        18058731056352*z^3 + 24145498076931*z^4 + 142959224348703*z^5 - 
        178131176152146*z^6 - 36760836753585*z^7 + 78823950402960*z^8 - 
        12522706198695*z^9 + 100329062400*Subscript[\[Mu], 4] + 
        1032314388480*z*Subscript[\[Mu], 4] + 5440156784640*z^2*
         Subscript[\[Mu], 4] + 15671224493568*z^3*Subscript[\[Mu], 4] + 
        8383206020544*z^4*Subscript[\[Mu], 4] - 102005863427736*z^5*
         Subscript[\[Mu], 4] - 23459086167264*z^6*Subscript[\[Mu], 4] + 
        211079002110624*z^7*Subscript[\[Mu], 4] - 129474786363840*z^8*
         Subscript[\[Mu], 4] + 30197694676752*z^9*Subscript[\[Mu], 4] + 
        66886041600*Subscript[\[Mu], 4]^2 + 448136478720*z*
         Subscript[\[Mu], 4]^2 + 1393777704960*z^2*Subscript[\[Mu], 4]^2 - 
        90700259328*z^3*Subscript[\[Mu], 4]^2 - 18386849850624*z^4*
         Subscript[\[Mu], 4]^2 - 37364072905728*z^5*Subscript[\[Mu], 4]^2 + 
        172286540842752*z^6*Subscript[\[Mu], 4]^2 - 123410368053504*z^7*
         Subscript[\[Mu], 4]^2 - 65908273176576*z^8*Subscript[\[Mu], 4]^2 + 
        37530771745536*z^9*Subscript[\[Mu], 4]^2 - 50960793600*z*
         Subscript[\[Mu], 4]^3 - 415967477760*z^2*Subscript[\[Mu], 4]^3 - 
        1446819397632*z^3*Subscript[\[Mu], 4]^3 + 1082480910336*z^4*
         Subscript[\[Mu], 4]^3 + 27444029147136*z^5*Subscript[\[Mu], 4]^3 - 
        50728559357952*z^6*Subscript[\[Mu], 4]^3 - 1343294668800*z^7*
         Subscript[\[Mu], 4]^3 + 76353718984704*z^8*Subscript[\[Mu], 4]^3 - 
        35100287373312*z^9*Subscript[\[Mu], 4]^3 + 39636172800*z^2*
         Subscript[\[Mu], 4]^4 + 408252579840*z^3*Subscript[\[Mu], 4]^4 + 
        1958646251520*z^4*Subscript[\[Mu], 4]^4 - 730699038720*z^5*
         Subscript[\[Mu], 4]^4 - 14528205619200*z^6*Subscript[\[Mu], 4]^4 + 
        18079297044480*z^7*Subscript[\[Mu], 4]^4 - 4203168399360*z^8*
         Subscript[\[Mu], 4]^4 + 646627000320*z^9*Subscript[\[Mu], 4]^4 - 
        31708938240*z^3*Subscript[\[Mu], 4]^5 - 390416302080*z^4*
         Subscript[\[Mu], 4]^5 - 2072971837440*z^5*Subscript[\[Mu], 4]^5 + 
        7298670919680*z^6*Subscript[\[Mu], 4]^5 - 3834799718400*z^7*
         Subscript[\[Mu], 4]^5 - 6544592732160*z^8*Subscript[\[Mu], 4]^5 + 
        3528279982080*z^9*Subscript[\[Mu], 4]^5 + 26424115200*z^4*
         Subscript[\[Mu], 4]^6 + 361129574400*z^5*Subscript[\[Mu], 4]^6 - 
        942460108800*z^6*Subscript[\[Mu], 4]^6 + 237817036800*z^7*
         Subscript[\[Mu], 4]^6 + 1303589683200*z^8*Subscript[\[Mu], 4]^6 - 
        660602880000*z^9*Subscript[\[Mu], 4]^6 - 23488102400*z^5*
         Subscript[\[Mu], 4]^7 + 46976204800*z^6*Subscript[\[Mu], 4]^7 - 
        93952409600*z^8*Subscript[\[Mu], 4]^7 + 46976204800*z^9*
         Subscript[\[Mu], 4]^7 + 114661785600*z*Subscript[\[Mu], 6] + 
        1121953628160*z^2*Subscript[\[Mu], 6] + 5377157001216*z^3*
         Subscript[\[Mu], 6] + 11151626234112*z^4*Subscript[\[Mu], 6] - 
        21619428259968*z^5*Subscript[\[Mu], 6] - 75392878788864*z^6*
         Subscript[\[Mu], 6] + 131459642012160*z^7*Subscript[\[Mu], 6] - 
        34316681647104*z^8*Subscript[\[Mu], 6] - 1841050798848*z^9*
         Subscript[\[Mu], 6] + 152882380800*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 935767572480*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 2340119642112*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 4615387693056*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 41635223672832*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 96076267720704*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 33002199982080*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 84543552479232*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 37856531091456*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 178362777600*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 1328802693120*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 3557501337600*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 14108356362240*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 3117446922240*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 34600985395200*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 43652617666560*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 17747653754880*z^9*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 190253629440*z^3*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 1777682350080*z^4*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 5911735173120*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 26033038295040*z^6*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 17925459148800*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 16175522119680*z^8*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 9435390935040*z^9*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 198180864000*z^4*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] - 2080899072000*z^5*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] + 5813305344000*z^6*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] - 1783627776000*z^7*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] - 7266631680000*z^8*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] + 3699376128000*z^9*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] + 211392921600*z^5*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 6] - 422785843200*z^6*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 6] + 845571686400*z^8*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 6] - 422785843200*z^9*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 6] + 89181388800*z^2*Subscript[\[Mu], 6]^2 + 
        477120430080*z^3*Subscript[\[Mu], 6]^2 + 702721474560*z^4*
         Subscript[\[Mu], 6]^2 - 5495315374080*z^5*Subscript[\[Mu], 6]^2 + 
        4810639196160*z^6*Subscript[\[Mu], 6]^2 + 4684113100800*z^7*
         Subscript[\[Mu], 6]^2 - 13084024504320*z^8*Subscript[\[Mu], 6]^2 + 
        4875435048960*z^9*Subscript[\[Mu], 6]^2 - 214035333120*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 1364475248640*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 1315425484800*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 13823115264000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 15450675609600*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 758041804800*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 1092472012800*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 356725555200*z^4*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
        2615987404800*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
        8204687769600*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
        3210529996800*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
        8561413324800*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
        4399615180800*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
        528482304000*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 + 
        1056964608000*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 - 
        2113929216000*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 + 
        1056964608000*z^9*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 - 
        89181388800*z^4*Subscript[\[Mu], 6]^3 - 371589120000*z^5*
         Subscript[\[Mu], 6]^3 + 1486356480000*z^6*Subscript[\[Mu], 6]^3 - 
        802632499200*z^7*Subscript[\[Mu], 6]^3 - 1010722406400*z^8*
         Subscript[\[Mu], 6]^3 + 535088332800*z^9*Subscript[\[Mu], 6]^3 + 
        317089382400*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 - 
        634178764800*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 + 
        1268357529600*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 - 
        634178764800*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 + 
        133772083200*z^2*Subscript[\[Mu], 8] + 1219834183680*z^3*
         Subscript[\[Mu], 8] + 4883203584000*z^4*Subscript[\[Mu], 8] + 
        1398218734080*z^5*Subscript[\[Mu], 8] - 44986584867840*z^6*
         Subscript[\[Mu], 8] + 51040372561920*z^7*Subscript[\[Mu], 8] - 
        1267856271360*z^8*Subscript[\[Mu], 8] - 6034923740160*z^9*
         Subscript[\[Mu], 8] + 178362777600*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 954240860160*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 1405442949120*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 10990630748160*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 9621278392320*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 9368226201600*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 26168049008640*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 9750870097920*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 214035333120*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 1364475248640*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 1315425484800*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 13823115264000*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 15450675609600*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 758041804800*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 1092472012800*z^9*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 237817036800*z^4*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] + 1743991603200*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] - 5469791846400*z^6*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] + 2140353331200*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] + 5707608883200*z^8*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] - 2933076787200*z^9*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] - 264241152000*z^5*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 8] + 528482304000*z^6*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 8] - 1056964608000*z^8*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 8] + 528482304000*z^9*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 8] + 214035333120*z^3*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 896272957440*z^4*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 717910179840*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 4884910571520*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 7223692492800*z^7*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 4146934579200*z^8*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 1025585971200*z^9*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 535088332800*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 2229534720000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        8918138880000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 4815794995200*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 6064334438400*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        3210529996800*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 951268147200*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 1902536294400*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        3805072588800*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 1902536294400*z^9*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 356725555200*z^5*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 713451110400*z^6*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 1426902220800*z^8*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 713451110400*z^9*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 133772083200*z^4*
         Subscript[\[Mu], 8]^2 + 245248819200*z^5*Subscript[\[Mu], 8]^2 - 
        1203948748800*z^6*Subscript[\[Mu], 8]^2 + 401316249600*z^7*
         Subscript[\[Mu], 8]^2 + 1070176665600*z^8*Subscript[\[Mu], 8]^2 - 
        445906944000*z^9*Subscript[\[Mu], 8]^2 - 356725555200*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 + 713451110400*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 - 1426902220800*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 + 713451110400*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 + 160526499840*z^3*
         Subscript[\[Mu], 10] + 1302396641280*z^4*Subscript[\[Mu], 10] + 
        2907557130240*z^5*Subscript[\[Mu], 10] - 15506274631680*z^6*
         Subscript[\[Mu], 10] + 10487522304000*z^7*Subscript[\[Mu], 10] + 
        7914708910080*z^8*Subscript[\[Mu], 10] - 4853000355840*z^9*
         Subscript[\[Mu], 10] + 214035333120*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 896272957440*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 717910179840*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 4884910571520*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 7223692492800*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 4146934579200*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 1025585971200*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 267544166400*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] - 1114767360000*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] + 4459069440000*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] - 2407897497600*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] - 3032167219200*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] + 1605264998400*z^9*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] + 317089382400*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 10] - 634178764800*z^6*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 10] + 1268357529600*z^8*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 10] - 634178764800*z^9*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 10] + 267544166400*z^4*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 490497638400*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 2407897497600*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 802632499200*z^7*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 2140353331200*z^8*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 891813888000*z^9*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 713451110400*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 1426902220800*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        2853804441600*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 1426902220800*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 356725555200*z^5*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 713451110400*z^6*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 1426902220800*z^8*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 713451110400*z^9*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 200658124800*z^4*
         Subscript[\[Mu], 12] + 1208129126400*z^5*Subscript[\[Mu], 12] - 
        3486434918400*z^6*Subscript[\[Mu], 12] + 601974374400*z^7*
         Subscript[\[Mu], 12] + 4966288588800*z^8*Subscript[\[Mu], 12] - 
        2349372211200*z^9*Subscript[\[Mu], 12] + 267544166400*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 490497638400*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 2407897497600*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 802632499200*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 2140353331200*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 891813888000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 356725555200*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] + 713451110400*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] - 1426902220800*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] + 713451110400*z^9*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] + 356725555200*z^5*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 713451110400*z^6*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 1426902220800*z^8*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 713451110400*z^9*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 267544166400*z^5*
         Subscript[\[Mu], 14] - 535088332800*z^6*Subscript[\[Mu], 14] + 
        1070176665600*z^8*Subscript[\[Mu], 14] - 535088332800*z^9*
         Subscript[\[Mu], 14] + 356725555200*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 14] - 713451110400*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 14] + 1426902220800*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 14] - 713451110400*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 14]))/(237817036800*z^(13/2)) - 
     (Log[z]^3*(8193540096000 + 85216474828800*z + 427782742732800*z^2 + 
        1255900646165760*z^3 + 1323600835898880*z^4 - 5410721788781400*z^5 - 
        14307130431552105*z^6 + 29392210448349840*z^7 - 
        10033080519952350*z^8 - 7899445505180880*z^9 + 
        2568939671307240*z^10 - 6242697216000*Subscript[\[Mu], 4] - 
        67560475852800*z*Subscript[\[Mu], 4] - 375680382566400*z^2*
         Subscript[\[Mu], 4] - 1269912240783360*z^3*Subscript[\[Mu], 4] - 
        2114663155089408*z^4*Subscript[\[Mu], 4] + 2714748121449504*z^5*
         Subscript[\[Mu], 4] + 20088121436560800*z^6*Subscript[\[Mu], 4] - 
        21207124394064000*z^7*Subscript[\[Mu], 4] - 13354499641775040*z^8*
         Subscript[\[Mu], 4] + 34747502472375840*z^9*Subscript[\[Mu], 4] - 
        12639714097555440*z^10*Subscript[\[Mu], 4] + 4682022912000*z*
         Subscript[\[Mu], 4]^2 + 55448528486400*z^2*Subscript[\[Mu], 4]^2 + 
        325107965952000*z^3*Subscript[\[Mu], 4]^2 + 1188986954416128*z^4*
         Subscript[\[Mu], 4]^2 + 2017158611844096*z^5*Subscript[\[Mu], 4]^2 - 
        5895733482616320*z^6*Subscript[\[Mu], 4]^2 - 14153747420413440*z^7*
         Subscript[\[Mu], 4]^2 + 29311891222602240*z^8*Subscript[\[Mu], 4]^
          2 - 18052267593830400*z^9*Subscript[\[Mu], 4]^2 + 
        5671513171134720*z^10*Subscript[\[Mu], 4]^2 - 3567255552000*z^2*
         Subscript[\[Mu], 4]^3 - 50446938931200*z^3*Subscript[\[Mu], 4]^3 - 
        366992562585600*z^4*Subscript[\[Mu], 4]^3 - 1578090453811200*z^5*
         Subscript[\[Mu], 4]^3 - 1752745526784000*z^6*Subscript[\[Mu], 4]^3 + 
        18183553223270400*z^7*Subscript[\[Mu], 4]^3 - 18588216213504000*z^8*
         Subscript[\[Mu], 4]^3 - 6265911317299200*z^9*Subscript[\[Mu], 4]^3 + 
        4125316917657600*z^10*Subscript[\[Mu], 4]^3 + 2774532096000*z^3*
         Subscript[\[Mu], 4]^4 + 45641052979200*z^4*Subscript[\[Mu], 4]^4 + 
        385902732902400*z^5*Subscript[\[Mu], 4]^4 + 1599589284249600*z^6*
         Subscript[\[Mu], 4]^4 - 6877974026649600*z^7*Subscript[\[Mu], 4]^4 + 
        4773660504883200*z^8*Subscript[\[Mu], 4]^4 + 7329776232038400*z^9*
         Subscript[\[Mu], 4]^4 - 3731535411609600*z^10*Subscript[\[Mu], 4]^
          4 - 2219625676800*z^4*Subscript[\[Mu], 4]^5 - 
        41548618137600*z^5*Subscript[\[Mu], 4]^5 - 374399985254400*z^6*
         Subscript[\[Mu], 4]^5 + 1178852445388800*z^7*Subscript[\[Mu], 4]^5 - 
        573634510848000*z^8*Subscript[\[Mu], 4]^5 - 2115187664486400*z^9*
         Subscript[\[Mu], 4]^5 + 1061293208371200*z^10*Subscript[\[Mu], 4]^
          5 + 1849688064000*z^5*Subscript[\[Mu], 4]^6 + 
        37918605312000*z^6*Subscript[\[Mu], 4]^6 - 98650030080000*z^7*
         Subscript[\[Mu], 4]^6 + 27745320960000*z^8*Subscript[\[Mu], 4]^6 + 
        244775387136000*z^9*Subscript[\[Mu], 4]^6 - 121771130880000*z^10*
         Subscript[\[Mu], 4]^6 - 1644167168000*z^6*Subscript[\[Mu], 4]^7 + 
        3288334336000*z^7*Subscript[\[Mu], 4]^7 - 13153337344000*z^9*
         Subscript[\[Mu], 4]^7 + 6576668672000*z^10*Subscript[\[Mu], 4]^7 - 
        7023034368000*z*Subscript[\[Mu], 6] - 73139886489600*z^2*
         Subscript[\[Mu], 6] - 381877493760000*z^3*Subscript[\[Mu], 6] - 
        1108951758028800*z^4*Subscript[\[Mu], 6] - 733950299577600*z^5*
         Subscript[\[Mu], 6] + 7066513466248320*z^6*Subscript[\[Mu], 6] + 
        3360153738735360*z^7*Subscript[\[Mu], 6] - 17945834897088000*z^8*
         Subscript[\[Mu], 6] + 14321337554361600*z^9*Subscript[\[Mu], 6] - 
        3892239913766400*z^10*Subscript[\[Mu], 6] + 10701766656000*z^2*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 121688005017600*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 664644365844480*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 2002363665039360*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 381602599096320*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 19400326395125760*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 24851548470067200*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 2013090931998720*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 893553552138240*z^10*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 12485394432000*z^3*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 169801364275200*z^4*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 1140950458368000*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 3284848749772800*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 17068334034124800*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 13287054296678400*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 13609099439308800*z^9*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 7012451045376000*z^10*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 13317754060800*z^4*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 209754626457600*z^5*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 1519403139072000*z^6*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 5131497111552000*z^7*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 2848750829568000*z^8*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 8127159415603200*z^9*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 4098954992025600*z^10*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 13872660480000*z^5*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 240459448320000*z^6*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 652015042560000*z^7*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 208089907200000*z^8*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 1484374671360000*z^9*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 737563115520000*z^10*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 14797504512000*z^6*
         Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] - 29595009024000*z^7*
         Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] + 118380036096000*z^9*
         Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] - 59190018048000*z^10*
         Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] + 6242697216000*z^3*
         Subscript[\[Mu], 6]^2 + 67108995072000*z^4*Subscript[\[Mu], 6]^2 + 
        322415802777600*z^5*Subscript[\[Mu], 6]^2 + 472874559897600*z^6*
         Subscript[\[Mu], 6]^2 - 3903919475097600*z^7*Subscript[\[Mu], 6]^2 + 
        3737863729152000*z^8*Subscript[\[Mu], 6]^2 + 1781997428736000*z^9*
         Subscript[\[Mu], 6]^2 - 1012804466688000*z^10*Subscript[\[Mu], 6]^
          2 - 14982473318400*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        191494737100800*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        1032308018380800*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        3870316206489600*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        2537656418304000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        5135398797312000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        2622322999296000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        24970788864000*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
        353752842240000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
        1015478747136000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
        374561832960000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
        2039281090560000*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
        1011316948992000*z^10*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
        36993761280000*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 + 
        73987522560000*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 - 
        295950090240000*z^9*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 + 
        147975045120000*z^10*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 - 
        6242697216000*z^5*Subscript[\[Mu], 6]^3 - 68669669376000*z^6*
         Subscript[\[Mu], 6]^3 + 214332604416000*z^7*Subscript[\[Mu], 6]^3 - 
        93640458240000*z^8*Subscript[\[Mu], 6]^3 - 351671943168000*z^9*
         Subscript[\[Mu], 6]^3 + 173755072512000*z^10*Subscript[\[Mu], 6]^3 + 
        22196256768000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 - 
        44392513536000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 + 
        177570054144000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 - 
        88785027072000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 - 
        8026324992000*z^2*Subscript[\[Mu], 8] - 79560946483200*z^3*
         Subscript[\[Mu], 8] - 377113535447040*z^4*Subscript[\[Mu], 8] - 
        783637856225280*z^5*Subscript[\[Mu], 8] + 1439957975500800*z^6*
         Subscript[\[Mu], 8] + 5547941102592000*z^7*Subscript[\[Mu], 8] - 
        9469530337075200*z^8*Subscript[\[Mu], 8] + 3437206530508800*z^9*
         Subscript[\[Mu], 8] - 382586198400000*z^10*Subscript[\[Mu], 8] + 
        12485394432000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        134217990144000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        644831605555200*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        945749119795200*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        7807838950195200*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        7475727458304000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        3563994857472000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        2025608933376000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        14982473318400*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        191494737100800*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        1032308018380800*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        3870316206489600*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        2537656418304000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        5135398797312000*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        2622322999296000*z^10*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        16647192576000*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
        235835228160000*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
        676985831424000*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
        249707888640000*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
        1359520727040000*z^9*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
        674211299328000*z^10*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
        18496880640000*z^6*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] + 
        36993761280000*z^7*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] - 
        147975045120000*z^9*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] + 
        73987522560000*z^10*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] + 
        14982473318400*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        147015519436800*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        487944821145600*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        2338358309683200*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        2060090081280000*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        2015766931046400*z^9*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        1108937126707200*z^10*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        37456183296000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 412018016256000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 1285995626496000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        561842749440000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 2110031659008000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 1042530435072000*z^10*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        66588770304000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 133177540608000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 532710162432000*z^9*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        266355081216000*z^10*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 24970788864000*z^6*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 8] + 49941577728000*z^7*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 8] - 199766310912000*z^9*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 8] + 99883155456000*z^10*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 8] + 9364045824000*z^5*Subscript[\[Mu], 8]^2 + 
        73351692288000*z^6*Subscript[\[Mu], 8]^2 - 262193283072000*z^7*
         Subscript[\[Mu], 8]^2 + 140460687360000*z^8*Subscript[\[Mu], 8]^2 + 
        290285420544000*z^9*Subscript[\[Mu], 8]^2 - 142021361664000*z^10*
         Subscript[\[Mu], 8]^2 - 24970788864000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]^2 + 49941577728000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]^2 - 199766310912000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]^2 + 99883155456000*z^10*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]^2 - 9364045824000*z^3*Subscript[\[Mu], 10] - 
        86617423872000*z^4*Subscript[\[Mu], 10] - 341714515968000*z^5*
         Subscript[\[Mu], 10] - 69147625881600*z^6*Subscript[\[Mu], 10] + 
        2972601715507200*z^7*Subscript[\[Mu], 10] - 3170241607680000*z^8*
         Subscript[\[Mu], 10] - 508774945996800*z^9*Subscript[\[Mu], 10] + 
        564278864486400*z^10*Subscript[\[Mu], 10] + 14982473318400*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 147015519436800*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 487944821145600*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 2338358309683200*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 2060090081280000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 2015766931046400*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 1108937126707200*z^10*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 18728091648000*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 206009008128000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 642997813248000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 280921374720000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 1055015829504000*z^9*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 521265217536000*z^10*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 22196256768000*z^6*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] - 44392513536000*z^7*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] + 177570054144000*z^9*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] - 88785027072000*z^10*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] + 18728091648000*z^5*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 146703384576000*z^6*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 524386566144000*z^7*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 280921374720000*z^8*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 580570841088000*z^9*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 284042723328000*z^10*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 49941577728000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        99883155456000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 399532621824000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 199766310912000*z^10*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        24970788864000*z^6*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
        49941577728000*z^7*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
        199766310912000*z^9*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
        99883155456000*z^10*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
        11236854988800*z^4*Subscript[\[Mu], 12] - 92704053657600*z^5*
         Subscript[\[Mu], 12] - 200741732352000*z^6*Subscript[\[Mu], 12] + 
        1108468924416000*z^7*Subscript[\[Mu], 12] - 912994467840000*z^8*
         Subscript[\[Mu], 12] - 653142196224000*z^9*Subscript[\[Mu], 12] + 
        395045683200000*z^10*Subscript[\[Mu], 12] + 18728091648000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 146703384576000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 524386566144000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 280921374720000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 580570841088000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 284042723328000*z^10*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 24970788864000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] + 49941577728000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] - 199766310912000*z^9*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] + 99883155456000*z^10*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] + 24970788864000*z^6*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 49941577728000*z^7*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 199766310912000*z^9*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 99883155456000*z^10*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 14046068736000*z^5*
         Subscript[\[Mu], 14] - 86617423872000*z^6*Subscript[\[Mu], 14] + 
        276239351808000*z^7*Subscript[\[Mu], 14] - 84276412416000*z^8*
         Subscript[\[Mu], 14] - 332423626752000*z^9*Subscript[\[Mu], 14] + 
        140460687360000*z^10*Subscript[\[Mu], 14] + 24970788864000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 14] - 49941577728000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 14] + 199766310912000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 14] - 99883155456000*z^10*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 14] - 18728091648000*z^6*
         Subscript[\[Mu], 16] + 37456183296000*z^7*Subscript[\[Mu], 16] - 
        149824733184000*z^9*Subscript[\[Mu], 16] + 74912366592000*z^10*
         Subscript[\[Mu], 16]))/(99883155456000*z^(15/2)) + 
     ((-1 + Sqrt[z])*(1 + Sqrt[z])*PolyLog[2, 1 - z]*(-368709304320000 - 
        3062756261376000*z - 13087548388454400*z^2 - 31262353350762240*z^3 - 
        18541523642011776*z^4 + 112567282682967252*z^5 + 
        167432308943583537*z^6 - 288748857187555443*z^7 + 
        78212751736397607*z^8 + 24725665160907543*z^9 + 
        149824733184000*Subscript[\[Mu], 4] + 1436804141875200*z*
         Subscript[\[Mu], 4] + 7645637711462400*z^2*Subscript[\[Mu], 4] + 
        25972477771345920*z^3*Subscript[\[Mu], 4] + 46640478953705472*z^4*
         Subscript[\[Mu], 4] - 24534347047595424*z^5*Subscript[\[Mu], 4] - 
        303446300014905408*z^6*Subscript[\[Mu], 4] + 178107650147289600*z^7*
         Subscript[\[Mu], 4] + 234116852163357600*z^8*Subscript[\[Mu], 4] - 
        152136793556236800*z^9*Subscript[\[Mu], 4] + 99883155456000*
         Subscript[\[Mu], 4]^2 + 604961950924800*z*Subscript[\[Mu], 4]^2 + 
        1866872232345600*z^2*Subscript[\[Mu], 4]^2 + 604007869317120*z^3*
         Subscript[\[Mu], 4]^2 - 21232538903789568*z^4*Subscript[\[Mu], 4]^
          2 - 80774854780575744*z^5*Subscript[\[Mu], 4]^2 + 
        15445199265053184*z^6*Subscript[\[Mu], 4]^2 + 285104096957933568*z^7*
         Subscript[\[Mu], 4]^2 - 177581041424543232*z^8*Subscript[\[Mu], 4]^
          2 + 24631733038574592*z^9*Subscript[\[Mu], 4]^2 - 
        74912366592000*z*Subscript[\[Mu], 4]^3 - 608930522726400*z^2*
         Subscript[\[Mu], 4]^3 - 2419936985088000*z^3*Subscript[\[Mu], 4]^3 - 
        1539512452251648*z^4*Subscript[\[Mu], 4]^3 + 30072780912254976*z^5*
         Subscript[\[Mu], 4]^3 + 110868669784276992*z^6*Subscript[\[Mu], 4]^
          3 - 217097099154432000*z^7*Subscript[\[Mu], 4]^3 - 
        40869859369328640*z^8*Subscript[\[Mu], 4]^3 + 80439982838046720*z^9*
         Subscript[\[Mu], 4]^3 + 57076088832000*z^2*Subscript[\[Mu], 4]^4 + 
        589548434227200*z^3*Subscript[\[Mu], 4]^4 + 3187259599749120*z^4*
         Subscript[\[Mu], 4]^4 + 5059967320719360*z^5*Subscript[\[Mu], 4]^4 - 
        33463062087598080*z^6*Subscript[\[Mu], 4]^4 + 10163393475379200*z^7*
         Subscript[\[Mu], 4]^4 + 45432955020902400*z^8*Subscript[\[Mu], 4]^
          4 - 30558233257574400*z^9*Subscript[\[Mu], 4]^4 - 
        44392513536000*z^3*Subscript[\[Mu], 4]^5 - 554906419200000*z^4*
         Subscript[\[Mu], 4]^5 - 3642960642048000*z^5*Subscript[\[Mu], 4]^5 - 
        6105635330457600*z^6*Subscript[\[Mu], 4]^5 + 21557906296012800*z^7*
         Subscript[\[Mu], 4]^5 - 1899860852736000*z^8*Subscript[\[Mu], 4]^5 - 
        4624798187520000*z^9*Subscript[\[Mu], 4]^5 + 35514010828800*z^4*
         Subscript[\[Mu], 4]^6 + 517172782694400*z^5*Subscript[\[Mu], 4]^6 + 
        3653133926400000*z^6*Subscript[\[Mu], 4]^6 - 5898285298483200*z^7*
         Subscript[\[Mu], 4]^6 - 2463414563635200*z^8*Subscript[\[Mu], 4]^6 + 
        3334617641779200*z^9*Subscript[\[Mu], 4]^6 - 29595009024000*z^5*
         Subscript[\[Mu], 4]^7 - 473520144384000*z^6*Subscript[\[Mu], 4]^7 + 
        601765183488000*z^7*Subscript[\[Mu], 4]^7 + 424195129344000*z^8*
         Subscript[\[Mu], 4]^7 - 463655141376000*z^9*Subscript[\[Mu], 4]^7 + 
        26306674688000*z^6*Subscript[\[Mu], 4]^8 - 26306674688000*z^7*
         Subscript[\[Mu], 4]^8 - 26306674688000*z^8*Subscript[\[Mu], 4]^8 + 
        26306674688000*z^9*Subscript[\[Mu], 4]^8 + 168552824832000*z*
         Subscript[\[Mu], 6] + 1541656372838400*z^2*Subscript[\[Mu], 6] + 
        7700029798809600*z^3*Subscript[\[Mu], 6] + 22961614597447680*z^4*
         Subscript[\[Mu], 6] + 22889915569543680*z^5*Subscript[\[Mu], 6] - 
        95029182490677120*z^6*Subscript[\[Mu], 6] - 46600730180323200*z^7*
         Subscript[\[Mu], 6] + 98742437512629120*z^8*Subscript[\[Mu], 6] - 
        30232037124455040*z^9*Subscript[\[Mu], 6] + 224737099776000*z*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 1248896168755200*z^2*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 3326109076684800*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 2641690967408640*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 52690510778572800*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 89833838481838080*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 273451251162378240*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 32450784662016000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 48959638626447360*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 256842399744000*z^2*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 1941300471398400*z^3*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 6816597289205760*z^4*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 4183827247595520*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 109657607621345280*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 118341939096944640*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 94820041239920640*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 86430792586199040*z^9*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 266355081216000*z^3*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 2570326533734400*z^4*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 12306437111808000*z^5*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 3647191803494400*z^6*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 47609097958195200*z^7*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 28792776189542400*z^8*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 6243737665536000*z^9*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 266355081216000*z^4*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 3088054222848000*z^5*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 16416906412032000*z^6*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 29828994564096000*z^7*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 8811913936896000*z^8*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 14291614826496000*z^9*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 266355081216000*z^5*
         Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] + 3418223542272000*z^6*
         Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] - 4572428894208000*z^7*
         Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] - 2974298406912000*z^8*
         Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] + 3329438515200000*z^9*
         Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] - 276220084224000*z^6*
         Subscript[\[Mu], 4]^6*Subscript[\[Mu], 6] + 276220084224000*z^7*
         Subscript[\[Mu], 4]^6*Subscript[\[Mu], 6] + 276220084224000*z^8*
         Subscript[\[Mu], 4]^6*Subscript[\[Mu], 6] - 276220084224000*z^9*
         Subscript[\[Mu], 4]^6*Subscript[\[Mu], 6] + 128421199872000*z^2*
         Subscript[\[Mu], 6]^2 + 633544586035200*z^3*Subscript[\[Mu], 6]^2 + 
        1301388334202880*z^4*Subscript[\[Mu], 6]^2 - 4004110306344960*z^5*
         Subscript[\[Mu], 6]^2 - 25806728800419840*z^6*Subscript[\[Mu], 6]^
          2 + 40380343631953920*z^7*Subscript[\[Mu], 6]^2 + 
        10609876521861120*z^8*Subscript[\[Mu], 6]^2 - 15254209149419520*z^9*
         Subscript[\[Mu], 6]^2 - 299649466368000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 2037616371302400*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 5655883677696000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 19355014515916800*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 3688965852364800*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 28125379834675200*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 16434368623411200*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 479439146188800*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 + 4135162635878400*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 + 14290782466867200*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 - 32264756291174400*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 - 2974020953702400*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 + 10939702601318400*z^9*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 - 665887703040000*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6]^2 - 6436914462720000*z^6*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6]^2 + 9322427842560000*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6]^2 + 5327101624320000*z^8*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6]^2 - 6214951895040000*z^9*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6]^2 + 887850270720000*z^6*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6]^2 - 887850270720000*z^7*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6]^2 - 887850270720000*z^8*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6]^2 + 887850270720000*z^9*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6]^2 - 119859786547200*z^4*Subscript[\[Mu], 6]^3 - 
        677956917657600*z^5*Subscript[\[Mu], 6]^3 - 893954241331200*z^6*
         Subscript[\[Mu], 6]^3 + 3864229576704000*z^7*Subscript[\[Mu], 6]^3 - 
        1379636084736000*z^8*Subscript[\[Mu], 6]^3 - 156067430400000*z^9*
         Subscript[\[Mu], 6]^3 + 399532621824000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^3 + 2596962041856000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^3 - 4328270069760000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^3 - 1931074338816000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^3 + 2463784501248000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^3 - 887850270720000*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^3 + 887850270720000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^3 + 887850270720000*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^3 - 887850270720000*z^9*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^3 + 133177540608000*z^6*Subscript[\[Mu], 6]^4 - 
        133177540608000*z^7*Subscript[\[Mu], 6]^4 - 133177540608000*z^8*
         Subscript[\[Mu], 6]^4 + 133177540608000*z^9*Subscript[\[Mu], 6]^4 + 
        192631799808000*z^2*Subscript[\[Mu], 8] + 1656131833036800*z^3*
         Subscript[\[Mu], 8] + 7510954664263680*z^4*Subscript[\[Mu], 8] + 
        17241690304419840*z^5*Subscript[\[Mu], 8] - 12067305288192000*z^6*
         Subscript[\[Mu], 8] - 65884160338053120*z^7*Subscript[\[Mu], 8] + 
        41819185342126080*z^8*Subscript[\[Mu], 8] - 1209860795566080*z^9*
         Subscript[\[Mu], 8] + 256842399744000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 1267089172070400*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 2602776668405760*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 8008220612689920*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 51613457600839680*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 80760687263907840*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 21219753043722240*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 30508418298839040*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 299649466368000*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 2037616371302400*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 5655883677696000*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 19355014515916800*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 3688965852364800*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 28125379834675200*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 16434368623411200*z^9*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 319626097459200*z^4*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] + 2756775090585600*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] + 9527188311244800*z^6*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] - 21509837527449600*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] - 1982680635801600*z^8*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] + 7293135067545600*z^9*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] - 332943851520000*z^5*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 8] - 3218457231360000*z^6*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 8] + 4661213921280000*z^7*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 8] + 2663550812160000*z^8*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 8] - 3107475947520000*z^9*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 8] + 355140108288000*z^6*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 8] - 355140108288000*z^7*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 8] - 355140108288000*z^8*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 8] + 355140108288000*z^9*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 8] + 299649466368000*z^3*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 1228562812108800*z^4*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 1279128659558400*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 14174824366080000*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 9913715313868800*z^7*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 13966006144204800*z^8*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 9337826495692800*z^9*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 719158719283200*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 4067741505945600*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        5363725447987200*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 23185377460224000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 8277816508416000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        936404582400000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 1198597865472000*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 7790886125568000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        12984810209280000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 5793223016448000*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 7391353503744000*z^9*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        1775700541440000*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 1775700541440000*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 1775700541440000*z^8*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        1775700541440000*z^9*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 449474199552000*z^5*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 8] - 1498247331840000*z^6*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 8] + 3445968863232000*z^7*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 8] + 749123665920000*z^8*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 8] - 1348422598656000*z^9*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 8] + 1598130487296000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 1598130487296000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 
        1598130487296000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 8] + 1598130487296000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 179789679820800*z^4*
         Subscript[\[Mu], 8]^2 + 511276901990400*z^5*Subscript[\[Mu], 8]^2 - 
        522513756979200*z^6*Subscript[\[Mu], 8]^2 - 1573159698432000*z^7*
         Subscript[\[Mu], 8]^2 + 2415923822592000*z^8*Subscript[\[Mu], 8]^2 - 
        842764124160000*z^9*Subscript[\[Mu], 8]^2 - 449474199552000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 - 1498247331840000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 + 3445968863232000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 + 749123665920000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 - 1348422598656000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 + 799065243648000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8]^2 - 799065243648000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8]^2 - 799065243648000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8]^2 + 799065243648000*z^9*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8]^2 - 599298932736000*z^6*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^2 + 599298932736000*z^7*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^2 + 599298932736000*z^8*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^2 - 599298932736000*z^9*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^2 + 224737099776000*z^3*
         Subscript[\[Mu], 10] + 1768400053862400*z^4*Subscript[\[Mu], 10] + 
        6699228589670400*z^5*Subscript[\[Mu], 10] + 6124151809843200*z^6*
         Subscript[\[Mu], 10] - 35300777470156800*z^7*Subscript[\[Mu], 10] + 
        12871619866828800*z^8*Subscript[\[Mu], 10] + 3679828592025600*z^9*
         Subscript[\[Mu], 10] + 299649466368000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 1228562812108800*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 1279128659558400*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 14174824366080000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 9913715313868800*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 13966006144204800*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 9337826495692800*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 359579359641600*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] - 2033870752972800*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] - 2681862723993600*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] + 11592688730112000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] - 4138908254208000*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] - 468202291200000*z^9*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] + 399532621824000*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 10] + 2596962041856000*z^6*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 10] - 4328270069760000*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 10] - 1931074338816000*z^8*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 10] + 2463784501248000*z^9*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 10] - 443925135360000*z^6*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 10] + 443925135360000*z^7*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 10] + 443925135360000*z^8*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 10] - 443925135360000*z^9*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 10] + 359579359641600*z^4*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 1022553803980800*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 1045027513958400*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 3146319396864000*z^7*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 4831847645184000*z^8*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 1685528248320000*z^9*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 898948399104000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 2996494663680000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        6891937726464000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 1498247331840000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 2696845197312000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        1598130487296000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 1598130487296000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 1598130487296000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        1598130487296000*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 599298932736000*z^6*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 10] + 599298932736000*z^7*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 10] + 599298932736000*z^8*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 10] - 599298932736000*z^9*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 10] + 449474199552000*z^5*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 10] + 149824733184000*z^6*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 10] - 1648072065024000*z^7*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 10] - 299649466368000*z^8*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 10] + 449474199552000*z^9*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 10] - 1198597865472000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 1198597865472000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
        1198597865472000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 10] - 1198597865472000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 299649466368000*z^6*
         Subscript[\[Mu], 10]^2 - 299649466368000*z^7*Subscript[\[Mu], 10]^
          2 - 299649466368000*z^8*Subscript[\[Mu], 10]^2 + 
        299649466368000*z^9*Subscript[\[Mu], 10]^2 + 269684519731200*z^4*
         Subscript[\[Mu], 12] + 1825637783961600*z^5*Subscript[\[Mu], 12] + 
        4010854927564800*z^6*Subscript[\[Mu], 12] - 11573609486745600*z^7*
         Subscript[\[Mu], 12] + 256691906150400*z^8*Subscript[\[Mu], 12] + 
        3346124724633600*z^9*Subscript[\[Mu], 12] + 359579359641600*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 1022553803980800*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 1045027513958400*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 3146319396864000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 4831847645184000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 1685528248320000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 449474199552000*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] - 1498247331840000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] + 3445968863232000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] + 749123665920000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] - 1348422598656000*z^9*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] + 532710162432000*z^6*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 12] - 532710162432000*z^7*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 12] - 532710162432000*z^8*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 12] + 532710162432000*z^9*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 12] + 449474199552000*z^5*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 149824733184000*z^6*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 1648072065024000*z^7*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 299649466368000*z^8*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 449474199552000*z^9*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 1198597865472000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 
        1198597865472000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 12] + 1198597865472000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 1198597865472000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 
        599298932736000*z^6*Subscript[\[Mu], 8]*Subscript[\[Mu], 12] - 
        599298932736000*z^7*Subscript[\[Mu], 8]*Subscript[\[Mu], 12] - 
        599298932736000*z^8*Subscript[\[Mu], 8]*Subscript[\[Mu], 12] + 
        599298932736000*z^9*Subscript[\[Mu], 8]*Subscript[\[Mu], 12] + 
        337105649664000*z^5*Subscript[\[Mu], 14] + 1523998457856000*z^6*
         Subscript[\[Mu], 14] - 2647683956736000*z^7*Subscript[\[Mu], 14] - 
        1636367007744000*z^8*Subscript[\[Mu], 14] + 1748735557632000*z^9*
         Subscript[\[Mu], 14] + 449474199552000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 14] + 149824733184000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 14] - 1648072065024000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 14] - 299649466368000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 14] + 449474199552000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 14] - 599298932736000*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 14] + 599298932736000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 14] + 599298932736000*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 14] - 599298932736000*z^9*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 14] + 599298932736000*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 14] - 599298932736000*z^7*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 14] - 599298932736000*z^8*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 14] + 599298932736000*z^9*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 14] + 449474199552000*z^6*Subscript[\[Mu], 16] - 
        449474199552000*z^7*Subscript[\[Mu], 16] - 449474199552000*z^8*
         Subscript[\[Mu], 16] + 449474199552000*z^9*Subscript[\[Mu], 16] + 
        599298932736000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 16] - 
        599298932736000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 16] - 
        599298932736000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 16] + 
        599298932736000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 16]))/
      (599298932736000*z^(15/2)) - 
     (Log[z]^2*(-176980466073600 - 1534181857689600*z - 
        6623109870612480*z^2 - 16981714502645760*z^3 - 
        17000452307139840*z^4 + 55962240285901824*z^5 + 
        210439119281562738*z^6 - 80124178395411675*z^7 - 
        679810951347202710*z^8 + 720025685802269280*z^9 - 
        102722012727131574*z^10 - 16526290794699483*z^11 + 
        134842259865600*Subscript[\[Mu], 4] + 1225084737945600*z*
         Subscript[\[Mu], 4] + 6078238931681280*z^2*Subscript[\[Mu], 4] + 
        19103118219509760*z^3*Subscript[\[Mu], 4] + 32249341462302720*z^4*
         Subscript[\[Mu], 4] - 18721651232858112*z^5*Subscript[\[Mu], 4] - 
        261208812667005504*z^6*Subscript[\[Mu], 4] - 344930762377895904*z^7*
         Subscript[\[Mu], 4] + 1509983820450510048*z^8*Subscript[\[Mu], 4] - 
        884516635054584000*z^9*Subscript[\[Mu], 4] - 916262390339291232*z^10*
         Subscript[\[Mu], 4] + 453711257221173696*z^11*Subscript[\[Mu], 4] - 
        99883155456000*z*Subscript[\[Mu], 4]^2 - 1066921544908800*z^2*
         Subscript[\[Mu], 4]^2 - 5955303820492800*z^3*Subscript[\[Mu], 4]^2 - 
        21069100715212800*z^4*Subscript[\[Mu], 4]^2 - 40045991346192384*z^5*
         Subscript[\[Mu], 4]^2 + 37706443853202432*z^6*Subscript[\[Mu], 4]^
          2 + 478243630924501248*z^7*Subscript[\[Mu], 4]^2 - 
        603678626044632576*z^8*Subscript[\[Mu], 4]^2 - 315633236505431040*z^9*
         Subscript[\[Mu], 4]^2 + 1387191054712094208*z^10*
         Subscript[\[Mu], 4]^2 - 585787784028309504*z^11*
         Subscript[\[Mu], 4]^2 + 74912366592000*z^2*Subscript[\[Mu], 4]^3 + 
        972790589030400*z^3*Subscript[\[Mu], 4]^3 + 6811496113766400*z^4*
         Subscript[\[Mu], 4]^3 + 29212669071065088*z^5*Subscript[\[Mu], 4]^
          3 + 61837241596010496*z^6*Subscript[\[Mu], 4]^3 - 
        128771262873759744*z^7*Subscript[\[Mu], 4]^3 - 449838511461384192*z^8*
         Subscript[\[Mu], 4]^3 + 841278730653204480*z^9*Subscript[\[Mu], 4]^
          3 - 374760374225190912*z^10*Subscript[\[Mu], 4]^3 + 
        116680790434553856*z^11*Subscript[\[Mu], 4]^3 - 
        57076088832000*z^3*Subscript[\[Mu], 4]^4 - 873739793203200*z^4*
         Subscript[\[Mu], 4]^4 - 7257426839470080*z^5*Subscript[\[Mu], 4]^4 - 
        35251051948277760*z^6*Subscript[\[Mu], 4]^4 - 56591297316126720*z^7*
         Subscript[\[Mu], 4]^4 + 443031173810749440*z^8*Subscript[\[Mu], 4]^
          4 - 421330091625676800*z^9*Subscript[\[Mu], 4]^4 - 
        265059157099806720*z^10*Subscript[\[Mu], 4]^4 + 
        151410804861173760*z^11*Subscript[\[Mu], 4]^4 + 
        44392513536000*z^4*Subscript[\[Mu], 4]^5 + 783527863910400*z^5*
         Subscript[\[Mu], 4]^5 + 7410081595392000*z^6*Subscript[\[Mu], 4]^5 + 
        35423040857702400*z^7*Subscript[\[Mu], 4]^5 - 139960231133184000*z^8*
         Subscript[\[Mu], 4]^5 + 87693248692224000*z^9*Subscript[\[Mu], 4]^
          5 + 167964970844160000*z^10*Subscript[\[Mu], 4]^5 - 
        86255139343564800*z^11*Subscript[\[Mu], 4]^5 - 
        35514010828800*z^5*Subscript[\[Mu], 4]^6 - 709170403737600*z^6*
         Subscript[\[Mu], 4]^6 - 7107981292339200*z^7*Subscript[\[Mu], 4]^6 + 
        21056109045350400*z^8*Subscript[\[Mu], 4]^6 - 8634343882752000*z^9*
         Subscript[\[Mu], 4]^6 - 36452912490086400*z^10*Subscript[\[Mu], 4]^
          6 + 18399402079027200*z^11*Subscript[\[Mu], 4]^6 + 
        29595009024000*z^6*Subscript[\[Mu], 4]^7 + 646157697024000*z^7*
         Subscript[\[Mu], 4]^7 - 1598130487296000*z^8*Subscript[\[Mu], 4]^7 + 
        355140108288000*z^9*Subscript[\[Mu], 4]^7 + 3531671076864000*z^10*
         Subscript[\[Mu], 4]^7 - 1765835538432000*z^11*Subscript[\[Mu], 4]^
          7 - 26306674688000*z^7*Subscript[\[Mu], 4]^8 + 
        52613349376000*z^8*Subscript[\[Mu], 4]^8 - 157840048128000*z^10*
         Subscript[\[Mu], 4]^8 + 78920024064000*z^11*Subscript[\[Mu], 4]^8 + 
        149824733184000*z*Subscript[\[Mu], 6] + 1305414873907200*z^2*
         Subscript[\[Mu], 6] + 6125347248537600*z^3*Subscript[\[Mu], 6] + 
        17164289903984640*z^4*Subscript[\[Mu], 6] + 18011271306534912*z^5*
         Subscript[\[Mu], 6] - 66678248677130496*z^6*Subscript[\[Mu], 6] - 
        250069122025914240*z^7*Subscript[\[Mu], 6] + 458584650665890560*z^8*
         Subscript[\[Mu], 6] - 36134118853378560*z^9*Subscript[\[Mu], 6] - 
        527103253719141120*z^10*Subscript[\[Mu], 6] + 220445603033201280*z^11*
         Subscript[\[Mu], 6] - 224737099776000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 2308371067699200*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 12219143395737600*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 38289626181402624*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 38514555118706688*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 265217568676945920*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 157432544480010240*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 778832810235002880*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 781054125566238720*z^10*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 291338328592281600*z^11*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 256842399744000*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 3220161586790400*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 21450407049953280*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 78446380896092160*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 26418460594176000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 809282276012851200*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 956245122691891200*z^9*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 168207612594094080*z^10*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 139791289347440640*z^11*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 266355081216000*z^4*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 3942055201996800*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 30805213682073600*z^6*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 107169423556608000*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 498349108415692800*z^8*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 359639289534873600*z^9*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 490456674415411200*z^10*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 255167543535206400*z^11*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 266355081216000*z^5*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] + 4528036380672000*z^6*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] + 37715602046976000*z^7*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] - 118561305526272000*z^8*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] + 55268679352320000*z^9*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] + 189056617021440000*z^10*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] - 95825402265600000*z^11*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] - 266355081216000*z^6*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 6] - 4971961516032000*z^7*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 6] + 12696258871296000*z^8*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 6] - 3196260974592000*z^9*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 6] - 26724293148672000*z^10*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 6] + 13362146574336000*z^11*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 6] + 276220084224000*z^7*Subscript[\[Mu], 4]^6*
         Subscript[\[Mu], 6] - 552440168448000*z^8*Subscript[\[Mu], 4]^6*
         Subscript[\[Mu], 6] + 1657320505344000*z^10*Subscript[\[Mu], 4]^6*
         Subscript[\[Mu], 6] - 828660252672000*z^11*Subscript[\[Mu], 4]^6*
         Subscript[\[Mu], 6] - 128421199872000*z^3*Subscript[\[Mu], 6]^2 - 
        1254247052083200*z^4*Subscript[\[Mu], 6]^2 - 6132513610137600*z^5*
         Subscript[\[Mu], 6]^2 - 14860213995110400*z^6*Subscript[\[Mu], 6]^
          2 + 19269344783646720*z^7*Subscript[\[Mu], 6]^2 + 
        122130808449269760*z^8*Subscript[\[Mu], 6]^2 - 194438324905574400*z^9*
         Subscript[\[Mu], 6]^2 + 50942370715729920*z^10*Subscript[\[Mu], 6]^
          2 - 9836959818792960*z^11*Subscript[\[Mu], 6]^2 + 
        299649466368000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        3580811123097600*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        21828995422617600*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        46665956465049600*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        292011682391654400*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        247640619456921600*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        208076121243648000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        111053837854310400*z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        479439146188800*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
        6727130519961600*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
        44325647312486400*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
        151577682562252800*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
        82403603251200000*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
        215532867000729600*z^10*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
        110101202259148800*z^11*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
        665887703040000*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 + 
        10321259397120000*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 - 
        27523358392320000*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 + 
        7990652436480000*z^9*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 + 
        54158866513920000*z^10*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 - 
        27079433256960000*z^11*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 - 
        887850270720000*z^7*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6]^2 + 
        1775700541440000*z^8*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6]^2 - 
        5327101624320000*z^10*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6]^2 + 
        2663550812160000*z^11*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6]^2 + 
        119859786547200*z^5*Subscript[\[Mu], 6]^3 + 1325948888678400*z^6*
         Subscript[\[Mu], 6]^3 + 6317609582592000*z^7*Subscript[\[Mu], 6]^3 - 
        24689867489280000*z^8*Subscript[\[Mu], 6]^3 + 16330895917056000*z^9*
         Subscript[\[Mu], 6]^3 + 29451796925644800*z^10*Subscript[\[Mu], 6]^
          3 - 15309590652518400*z^11*Subscript[\[Mu], 6]^3 - 
        399532621824000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 - 
        4927569002496000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 + 
        13983641763840000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 - 
        4794391461888000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 - 
        24904200093696000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 + 
        12452100046848000*z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 + 
        887850270720000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^3 - 
        1775700541440000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^3 + 
        5327101624320000*z^10*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^3 - 
        2663550812160000*z^11*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^3 - 
        133177540608000*z^7*Subscript[\[Mu], 6]^4 + 266355081216000*z^8*
         Subscript[\[Mu], 6]^4 - 799065243648000*z^10*Subscript[\[Mu], 6]^4 + 
        399532621824000*z^11*Subscript[\[Mu], 6]^4 + 168552824832000*z^2*
         Subscript[\[Mu], 8] + 1394172651110400*z^3*Subscript[\[Mu], 8] + 
        6051849043968000*z^4*Subscript[\[Mu], 8] + 13857746069422080*z^5*
         Subscript[\[Mu], 8] - 2603067936215040*z^6*Subscript[\[Mu], 8] - 
        107490692588912640*z^7*Subscript[\[Mu], 8] + 42701584148858880*z^8*
         Subscript[\[Mu], 8] + 160109348842598400*z^9*Subscript[\[Mu], 8] - 
        230179887608186880*z^10*Subscript[\[Mu], 8] + 80248272515389440*z^11*
         Subscript[\[Mu], 8] - 256842399744000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 2508494104166400*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 12265027220275200*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 29720427990220800*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 38538689567293440*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 244261616898539520*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 388876649811148800*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 101884741431459840*z^10*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 19673919637585920*z^11*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 299649466368000*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 3580811123097600*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 21828995422617600*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 46665956465049600*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 292011682391654400*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 247640619456921600*z^9*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 208076121243648000*z^10*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 111053837854310400*z^11*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 319626097459200*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] - 4484753679974400*z^6*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] - 29550431541657600*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] + 101051788374835200*z^8*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] - 54935735500800000*z^9*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] - 143688578000486400*z^10*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] + 73400801506099200*z^11*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] + 332943851520000*z^6*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 8] + 5160629698560000*z^7*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 8] - 13761679196160000*z^8*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 8] + 3995326218240000*z^9*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 8] + 27079433256960000*z^10*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 8] - 13539716628480000*z^11*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 8] - 355140108288000*z^7*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 8] + 710280216576000*z^8*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 8] - 2130840649728000*z^10*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 8] + 1065420324864000*z^11*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 8] - 299649466368000*z^4*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 2726810143948800*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 11530417825382400*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 8468374840934400*z^7*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 122865645256704000*z^8*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 129378339127296000*z^9*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 45205867619942400*z^10*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 27428928926515200*z^11*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 719158719283200*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 7955693332070400*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        37905657495552000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 148139204935680000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 97985375502336000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        176710781553868800*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 91857543915110400*z^11*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 1198597865472000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        14782707007488000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 41950925291520000*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 14383174385664000*z^9*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        74712600281088000*z^10*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 37356300140544000*z^11*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 1775700541440000*z^7*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        3551401082880000*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 10654203248640000*z^10*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 5327101624320000*z^11*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        449474199552000*z^6*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
        4120180162560000*z^7*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 
        12884927053824000*z^8*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
        5393690394624000*z^9*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
        19477215313920000*z^10*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 
        9738607656960000*z^11*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 
        1598130487296000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 8] + 3196260974592000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 9588782923776000*z^10*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
        4794391461888000*z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 8] - 179789679820800*z^5*Subscript[\[Mu], 8]^2 - 
        1455172721049600*z^6*Subscript[\[Mu], 8]^2 - 4016239253913600*z^7*
         Subscript[\[Mu], 8]^2 + 21020410065715200*z^8*Subscript[\[Mu], 8]^
          2 - 18934100656128000*z^9*Subscript[\[Mu], 8]^2 - 
        16810335063244800*z^10*Subscript[\[Mu], 8]^2 + 9421166503526400*z^11*
         Subscript[\[Mu], 8]^2 + 449474199552000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]^2 + 4120180162560000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]^2 - 12884927053824000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]^2 + 5393690394624000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]^2 + 19477215313920000*z^10*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]^2 - 9738607656960000*z^11*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]^2 - 799065243648000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8]^2 + 1598130487296000*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8]^2 - 4794391461888000*z^10*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8]^2 + 2397195730944000*z^11*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8]^2 + 599298932736000*z^7*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8]^2 - 1198597865472000*z^8*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8]^2 + 3595793596416000*z^10*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8]^2 - 1797896798208000*z^11*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8]^2 + 192631799808000*z^3*Subscript[\[Mu], 10] + 
        1488080653516800*z^4*Subscript[\[Mu], 10] + 5713378919055360*z^5*
         Subscript[\[Mu], 10] + 7936836484792320*z^6*Subscript[\[Mu], 10] - 
        30425211436032000*z^7*Subscript[\[Mu], 10] - 44953565110272000*z^8*
         Subscript[\[Mu], 10] + 114087613125427200*z^9*Subscript[\[Mu], 10] - 
        66346956826214400*z^10*Subscript[\[Mu], 10] + 16859825508556800*z^11*
         Subscript[\[Mu], 10] - 299649466368000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 2726810143948800*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 11530417825382400*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 8468374840934400*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 122865645256704000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 129378339127296000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 45205867619942400*z^10*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 27428928926515200*z^11*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 359579359641600*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] + 3977846666035200*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] + 18952828747776000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] - 74069602467840000*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] + 48992687751168000*z^9*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] + 88355390776934400*z^10*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] - 45928771957555200*z^11*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] - 399532621824000*z^6*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 10] - 4927569002496000*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 10] + 13983641763840000*z^8*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 10] - 4794391461888000*z^9*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 10] - 24904200093696000*z^10*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 10] + 12452100046848000*z^11*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 10] + 443925135360000*z^7*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 10] - 887850270720000*z^8*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 10] + 2663550812160000*z^10*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 10] - 1331775406080000*z^11*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 10] - 359579359641600*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 2910345442099200*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 8032478507827200*z^7*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 42040820131430400*z^8*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 37868201312256000*z^9*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 33620670126489600*z^10*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 18842333007052800*z^11*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 898948399104000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 8240360325120000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        25769854107648000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 10787380789248000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 38954430627840000*z^10*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        19477215313920000*z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 1598130487296000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 3196260974592000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        9588782923776000*z^10*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 4794391461888000*z^11*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 599298932736000*z^7*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 10] - 1198597865472000*z^8*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 10] + 3595793596416000*z^10*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 10] - 1797896798208000*z^11*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 10] - 449474199552000*z^6*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 2696845197312000*z^7*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 10038257123328000*z^8*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 5393690394624000*z^9*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 10937205522432000*z^10*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 5468602761216000*z^11*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 1198597865472000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
        2397195730944000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 10] + 7191587192832000*z^10*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 3595793596416000*z^11*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
        299649466368000*z^7*Subscript[\[Mu], 10]^2 + 599298932736000*z^8*
         Subscript[\[Mu], 10]^2 - 1797896798208000*z^10*Subscript[\[Mu], 10]^
          2 + 898948399104000*z^11*Subscript[\[Mu], 10]^2 + 
        224737099776000*z^4*Subscript[\[Mu], 12] + 1573159698432000*z^5*
         Subscript[\[Mu], 12] + 4730013646848000*z^6*Subscript[\[Mu], 12] - 
        3175991717068800*z^7*Subscript[\[Mu], 12] - 36269056386662400*z^8*
         Subscript[\[Mu], 12] + 49333304918016000*z^9*Subscript[\[Mu], 12] - 
        2724235031347200*z^10*Subscript[\[Mu], 12] - 3603167782502400*z^11*
         Subscript[\[Mu], 12] - 359579359641600*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] - 2910345442099200*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] - 8032478507827200*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] + 42040820131430400*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] - 37868201312256000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] - 33620670126489600*z^10*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] + 18842333007052800*z^11*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] + 449474199552000*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 12] + 4120180162560000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 12] - 12884927053824000*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 12] + 5393690394624000*z^9*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 12] + 19477215313920000*z^10*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 12] - 9738607656960000*z^11*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 12] - 532710162432000*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 12] + 1065420324864000*z^8*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 12] - 3196260974592000*z^10*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 12] + 1598130487296000*z^11*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 12] - 449474199552000*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 12] - 2696845197312000*z^7*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 12] + 10038257123328000*z^8*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 12] - 5393690394624000*z^9*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 12] - 10937205522432000*z^10*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 12] + 5468602761216000*z^11*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 12] + 1198597865472000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 2397195730944000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 
        7191587192832000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 12] - 3595793596416000*z^11*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 599298932736000*z^7*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 12] + 1198597865472000*z^8*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 12] - 3595793596416000*z^10*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 12] + 1797896798208000*z^11*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 12] + 269684519731200*z^5*
         Subscript[\[Mu], 14] + 1592824194662400*z^6*Subscript[\[Mu], 14] + 
        1854081073152000*z^7*Subscript[\[Mu], 14] - 16714821795840000*z^8*
         Subscript[\[Mu], 14] + 17782323019776000*z^9*Subscript[\[Mu], 14] + 
        5843164594176000*z^10*Subscript[\[Mu], 14] - 4536880201728000*z^11*
         Subscript[\[Mu], 14] - 449474199552000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 14] - 2696845197312000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 14] + 10038257123328000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 14] - 5393690394624000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 14] - 10937205522432000*z^10*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 14] + 5468602761216000*z^11*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 14] + 599298932736000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 14] - 1198597865472000*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 14] + 3595793596416000*z^10*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 14] - 1797896798208000*z^11*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 14] - 599298932736000*z^7*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 14] + 1198597865472000*z^8*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 14] - 3595793596416000*z^10*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 14] + 1797896798208000*z^11*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 14] + 337105649664000*z^6*Subscript[\[Mu], 16] + 
        1236054048768000*z^7*Subscript[\[Mu], 16] - 4944216195072000*z^8*
         Subscript[\[Mu], 16] + 2022633897984000*z^9*Subscript[\[Mu], 16] + 
        4944216195072000*z^10*Subscript[\[Mu], 16] - 2135002447872000*z^11*
         Subscript[\[Mu], 16] - 599298932736000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 16] + 1198597865472000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 16] - 3595793596416000*z^10*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 16] + 1797896798208000*z^11*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 16] + 449474199552000*z^7*Subscript[\[Mu], 18] - 
        898948399104000*z^8*Subscript[\[Mu], 18] + 2696845197312000*z^10*
         Subscript[\[Mu], 18] - 1348422598656000*z^11*Subscript[\[Mu], 18]))/
      (1198597865472000*z^(17/2)) - 
     (Log[z]*(1486635915018240000 + 10307607814825574400*z + 
        37430296859521843200*z^2 + 79225860786766848000*z^3 + 
        51532988182273382400*z^4 - 285428377717036646400*z^5 - 
        973523775844645990272*z^6 - 348429504997936023354*z^7 + 
        3715883098552519500375*z^8 + 595746439319036908980*z^9 - 
        5441017357904060802870*z^10 + 4769287070591329409970*z^11 - 
        1657992024029270898045*z^12 - 1132674982871040000*
         Subscript[\[Mu], 4] - 8320643908396646400*z*Subscript[\[Mu], 4] - 
        36851488800060211200*z^2*Subscript[\[Mu], 4] - 106267736507601715200*
         z^3*Subscript[\[Mu], 4] - 162322698751569100800*z^4*
         Subscript[\[Mu], 4] + 111905445770688430080*z^5*
         Subscript[\[Mu], 4] + 1340748572797289779200*z^6*
         Subscript[\[Mu], 4] + 2815208734085421347520*z^7*
         Subscript[\[Mu], 4] - 3147053143268770132320*z^8*
         Subscript[\[Mu], 4] - 15120557986145518811520*z^9*
         Subscript[\[Mu], 4] + 22887732902309124696000*z^10*
         Subscript[\[Mu], 4] - 621942183767872376640*z^11*
         Subscript[\[Mu], 4] - 1546375587512243906880*z^12*
         Subscript[\[Mu], 4] + 830628320772096000*z*Subscript[\[Mu], 4]^2 + 
        7892617119399936000*z^2*Subscript[\[Mu], 4]^2 + 
        41613788740504780800*z^3*Subscript[\[Mu], 4]^2 + 
        138423964653099417600*z^4*Subscript[\[Mu], 4]^2 + 
        250916324739330539520*z^5*Subscript[\[Mu], 4]^2 - 
        164407841043481018368*z^6*Subscript[\[Mu], 4]^2 - 
        2716421275044776065536*z^7*Subscript[\[Mu], 4]^2 - 
        4958069361901506385920*z^8*Subscript[\[Mu], 4]^2 + 
        22414682437165921351680*z^9*Subscript[\[Mu], 4]^2 - 
        15581626009627009812480*z^10*Subscript[\[Mu], 4]^2 - 
        18669834006722192448000*z^11*Subscript[\[Mu], 4]^2 + 
        9803868918807795068160*z^12*Subscript[\[Mu], 4]^2 - 
        615280237608960000*z^2*Subscript[\[Mu], 4]^3 - 7264426983948288000*
         z^3*Subscript[\[Mu], 4]^3 - 48607648888651776000*z^4*
         Subscript[\[Mu], 4]^3 - 199030623670842163200*z^5*
         Subscript[\[Mu], 4]^3 - 454184580212631797760*z^6*
         Subscript[\[Mu], 4]^3 + 225006015137396613120*z^7*
         Subscript[\[Mu], 4]^3 + 5436079588987407360000*z^8*
         Subscript[\[Mu], 4]^3 - 6038559100653190594560*z^9*
         Subscript[\[Mu], 4]^3 - 5632905004202417356800*z^10*
         Subscript[\[Mu], 4]^3 + 15619417665367337902080*z^11*
         Subscript[\[Mu], 4]^3 - 7130939555175923773440*z^12*
         Subscript[\[Mu], 4]^3 + 461460178206720000*z^3*Subscript[\[Mu], 4]^
          4 + 6519773089234944000*z^4*Subscript[\[Mu], 4]^4 + 
        52288382407016448000*z^5*Subscript[\[Mu], 4]^4 + 
        254151780620493127680*z^6*Subscript[\[Mu], 4]^4 + 
        655803224788799324160*z^7*Subscript[\[Mu], 4]^4 - 
        877505926623652085760*z^8*Subscript[\[Mu], 4]^4 - 
        5517792072423380090880*z^9*Subscript[\[Mu], 4]^4 + 
        8992475185419642470400*z^10*Subscript[\[Mu], 4]^4 - 
        376152915582599823360*z^11*Subscript[\[Mu], 4]^4 - 
        347479135304759377920*z^12*Subscript[\[Mu], 4]^4 - 
        351588707205120000*z^4*Subscript[\[Mu], 4]^5 - 5792423951204352000*
         z^5*Subscript[\[Mu], 4]^5 - 53732935883921817600*z^6*
         Subscript[\[Mu], 4]^5 - 294408757638542131200*z^7*
         Subscript[\[Mu], 4]^5 - 647078445611561779200*z^8*
         Subscript[\[Mu], 4]^5 + 3991112032837592678400*z^9*
         Subscript[\[Mu], 4]^5 - 3340500135597047808000*z^10*
         Subscript[\[Mu], 4]^5 - 3273455275291076198400*z^11*
         Subscript[\[Mu], 4]^5 + 1817138378441569075200*z^12*
         Subscript[\[Mu], 4]^5 + 273457883381760000*z^5*Subscript[\[Mu], 4]^
          6 + 5154681101746176000*z^6*Subscript[\[Mu], 4]^6 + 
        53667818725441536000*z^7*Subscript[\[Mu], 4]^6 + 
        292692440893095936000*z^8*Subscript[\[Mu], 4]^6 - 
        1049296780828606464000*z^9*Subscript[\[Mu], 4]^6 + 
        556595321279348736000*z^10*Subscript[\[Mu], 4]^6 + 
        1252464451676798976000*z^11*Subscript[\[Mu], 4]^6 - 
        653873904151953408000*z^12*Subscript[\[Mu], 4]^6 - 
        218766306705408000*z^6*Subscript[\[Mu], 4]^7 - 4641947570405376000*
         z^7*Subscript[\[Mu], 4]^7 - 51034077486120960000*z^8*
         Subscript[\[Mu], 4]^7 + 141354937551421440000*z^9*
         Subscript[\[Mu], 4]^7 - 45940924408135680000*z^10*
         Subscript[\[Mu], 4]^7 - 209038042504101888000*z^11*
         Subscript[\[Mu], 4]^7 + 106718078397579264000*z^12*
         Subscript[\[Mu], 4]^7 + 182305255587840000*z^7*Subscript[\[Mu], 4]^
          8 + 4223405087784960000*z^8*Subscript[\[Mu], 4]^8 - 
        9966020638801920000*z^9*Subscript[\[Mu], 4]^8 + 
        1640747300290560000*z^10*Subscript[\[Mu], 4]^8 + 
        17075925606727680000*z^11*Subscript[\[Mu], 4]^8 - 
        8598731221893120000*z^12*Subscript[\[Mu], 4]^8 - 
        162049116078080000*z^8*Subscript[\[Mu], 4]^9 + 324098232156160000*z^9*
         Subscript[\[Mu], 4]^9 - 648196464312320000*z^11*
         Subscript[\[Mu], 4]^9 + 324098232156160000*z^12*
         Subscript[\[Mu], 4]^9 - 1245942481158144000*z*Subscript[\[Mu], 6] - 
        8724069476204544000*z^2*Subscript[\[Mu], 6] - 36783145311613747200*
         z^3*Subscript[\[Mu], 6] - 96344250489136742400*z^4*
         Subscript[\[Mu], 6] - 99645381002848665600*z^5*Subscript[\[Mu], 6] + 
        307177888013097615360*z^6*Subscript[\[Mu], 6] + 
        1454260877219936459520*z^7*Subscript[\[Mu], 6] + 
        599667562343739859200*z^8*Subscript[\[Mu], 6] - 
        8322325956697830739200*z^9*Subscript[\[Mu], 6] + 
        7440230512382820768000*z^10*Subscript[\[Mu], 6] + 
        4531904688409991988480*z^11*Subscript[\[Mu], 6] - 
        2545204547807924365440*z^12*Subscript[\[Mu], 6] + 
        1845840712826880000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        16861425297260544000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        85183371087446016000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        257452060528528588800*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        314994050007167139840*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        1122472460605338501120*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        5690308286699617996800*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        11865826010273292288000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        986734075253688115200*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        17512001077914824785920*z^11*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 8295111296449514127360*z^12*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 2076570801930240000*z^3*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 23702572439175168000*z^4*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 152855387886845952000*
         z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        564422722355944488960*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        817850331226927595520*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        3807812130366608179200*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 4301015811742192435200*z^9*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 14626100378766798028800*
         z^10*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        8351011395968140247040*z^11*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 3160170508465988075520*z^12*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 2109532243230720000*z^4*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 28909381449940992000*z^5*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 223328267844924211200*
         z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        950327341634971238400*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        907252760185248153600*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        10869394905625735987200*z^9*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 11336664798806409216000*z^10*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 6337596343083702681600*
         z^11*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        3803900046555532492800*z^12*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 2050934125363200000*z^5*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] - 32814946005811200000*z^6*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] - 290056563264061440000*z^7*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 1205604772872192000000*
         z^8*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
        4937313062108528640000*z^9*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] - 3051155470795407360000*z^10*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 5315736044914606080000*
         z^11*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
        2810282871525212160000*z^12*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] + 1968896760348672000*z^6*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 6] + 35932365876363264000*z^7*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 6] + 336240395182669824000*z^8*
         Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] - 977352148100579328000*
         z^9*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] + 
        360861859357655040000*z^10*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 6] + 1383232011509956608000*z^11*
         Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] - 709459132645638144000*
         z^12*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] - 
        1914205183672320000*z^7*Subscript[\[Mu], 4]^6*Subscript[\[Mu], 6] - 
        38284103673446400000*z^8*Subscript[\[Mu], 4]^6*Subscript[\[Mu], 6] + 
        92519917210828800000*z^9*Subscript[\[Mu], 4]^6*Subscript[\[Mu], 6] - 
        17227846653050880000*z^10*Subscript[\[Mu], 4]^6*Subscript[\[Mu], 6] - 
        155050619877457920000*z^11*Subscript[\[Mu], 4]^6*
         Subscript[\[Mu], 6] + 78163378333286400000*z^12*
         Subscript[\[Mu], 4]^6*Subscript[\[Mu], 6] + 1944589392936960000*z^8*
         Subscript[\[Mu], 4]^7*Subscript[\[Mu], 6] - 3889178785873920000*z^9*
         Subscript[\[Mu], 4]^7*Subscript[\[Mu], 6] + 7778357571747840000*z^11*
         Subscript[\[Mu], 4]^7*Subscript[\[Mu], 6] - 3889178785873920000*z^12*
         Subscript[\[Mu], 4]^7*Subscript[\[Mu], 6] + 1038285400965120000*z^3*
         Subscript[\[Mu], 6]^2 + 9033082988396544000*z^4*
         Subscript[\[Mu], 6]^2 + 43080191761711104000*z^5*
         Subscript[\[Mu], 6]^2 + 110473548121878036480*z^6*
         Subscript[\[Mu], 6]^2 + 9992616875179868160*z^7*
         Subscript[\[Mu], 6]^2 - 1000694658013231104000*z^8*
         Subscript[\[Mu], 6]^2 + 461351694506817945600*z^9*
         Subscript[\[Mu], 6]^2 + 1904563474048482508800*z^10*
         Subscript[\[Mu], 6]^2 - 2700027501771298406400*z^11*
         Subscript[\[Mu], 6]^2 + 1152008663325249945600*z^12*
         Subscript[\[Mu], 6]^2 - 2373223773634560000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 25947246591737856000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 158532336922027622400*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 474487667707989196800*
         z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        269380775601694310400*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        4379178915913413427200*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^
          2 - 6231665680201285632000*z^10*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 731650257621732556800*z^11*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 745662374902687334400*
         z^12*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        3691681425653760000*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
        48545610747346944000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^
          2 + 350923160769527808000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 + 980487513644728320000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 5052429430897508352000*
         z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
        3751238629903564800000*z^10*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 + 4626247883314692096000*z^11*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 2499066436339630080000*
         z^12*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
        4922241900871680000*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 - 
        75218009047695360000*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^
          2 - 579209433679134720000*z^8*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6]^2 + 1798823048002928640000*z^9*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 - 770638497605222400000*
         z^10*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 - 
        2397900906021519360000*z^11*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6]^2 + 1238687301689671680000*z^12*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 + 6152802376089600000*
         z^7*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6]^2 + 
        103572173330841600000*z^8*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6]^
          2 - 258417699795763200000*z^9*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6]^2 + 55375221384806400000*z^10*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6]^2 + 420441495699456000000*
         z^11*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6]^2 - 
        212271681975091200000*z^12*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6]^2 - 7656820734689280000*z^8*
         Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6]^2 + 15313641469378560000*
         z^9*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6]^2 - 
        30627282938757120000*z^11*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6]^
          2 + 15313641469378560000*z^12*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 6]^2 - 922920356413440000*z^5*Subscript[\[Mu], 6]^
          3 - 9506079671058432000*z^6*Subscript[\[Mu], 6]^3 - 
        52744898369028096000*z^7*Subscript[\[Mu], 6]^3 - 
        70940850020941824000*z^8*Subscript[\[Mu], 6]^3 + 
        616000307762036736000*z^9*Subscript[\[Mu], 6]^3 - 
        573072974684356608000*z^10*Subscript[\[Mu], 6]^3 - 
        421468885512880128000*z^11*Subscript[\[Mu], 6]^3 + 
        237754378253500416000*z^12*Subscript[\[Mu], 6]^3 + 
        2953345140523008000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 + 
        36363062042689536000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 + 
        218455248363061248000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 - 
        748088476896854016000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 + 
        383473408089784320000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^
          3 + 913691152849305600000*z^11*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^3 - 477765104503357440000*z^12*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 - 6152802376089600000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^3 - 84088299139891200000*
         z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^3 + 
        219449951413862400000*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^
          3 - 55375221384806400000*z^10*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^3 - 342505998935654400000*z^11*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^3 + 173303933593190400000*
         z^12*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^3 + 
        10938315335270400000*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^
          3 - 21876630670540800000*z^9*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6]^3 + 43753261341081600000*z^11*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^3 - 21876630670540800000*
         z^12*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^3 + 
        922920356413440000*z^7*Subscript[\[Mu], 6]^4 + 9690663742341120000*
         z^8*Subscript[\[Mu], 6]^4 - 27072330454794240000*z^9*
         Subscript[\[Mu], 6]^4 + 8306283207720960000*z^10*
         Subscript[\[Mu], 6]^4 + 39685575325777920000*z^11*
         Subscript[\[Mu], 6]^4 - 20150427781693440000*z^12*
         Subscript[\[Mu], 6]^4 - 4101868250726400000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^4 + 8203736501452800000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^4 - 16407473002905600000*z^11*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^4 + 8203736501452800000*z^12*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^4 - 1384380534620160000*z^2*
         Subscript[\[Mu], 8] - 9141855744688128000*z^3*Subscript[\[Mu], 8] - 
        36143059136937984000*z^4*Subscript[\[Mu], 8] - 81425390444878233600*
         z^5*Subscript[\[Mu], 8] - 16137364277592391680*z^6*
         Subscript[\[Mu], 8] + 506013464403638231040*z^7*
         Subscript[\[Mu], 8] + 1027115560516456857600*z^8*
         Subscript[\[Mu], 8] - 3205088571296960409600*z^9*
         Subscript[\[Mu], 8] + 1298088803575588147200*z^10*
         Subscript[\[Mu], 8] + 3289798155814694092800*z^11*
         Subscript[\[Mu], 8] - 1556289394380590284800*z^12*
         Subscript[\[Mu], 8] + 2076570801930240000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 18066165976793088000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 86160383523422208000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 220947096243756072960*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 19985233750359736320*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 2001389316026462208000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 922703389013635891200*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 3809126948096965017600*z^10*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 5400055003542596812800*
         z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        2304017326650499891200*z^12*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        2373223773634560000*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        25947246591737856000*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        158532336922027622400*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        474487667707989196800*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        269380775601694310400*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        4379178915913413427200*z^9*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 6231665680201285632000*z^10*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 731650257621732556800*
         z^11*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        745662374902687334400*z^12*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 2461120950435840000*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] + 32363740498231296000*z^6*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] + 233948773846351872000*z^7*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 653658342429818880000*
         z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
        3368286287265005568000*z^9*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] + 2500825753269043200000*z^10*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 3084165255543128064000*
         z^11*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
        1666044290893086720000*z^12*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] - 2461120950435840000*z^6*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 8] - 37609004523847680000*z^7*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 8] - 289604716839567360000*z^8*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] + 899411524001464320000*
         z^9*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] - 
        385319248802611200000*z^10*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 8] - 1198950453010759680000*z^11*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] + 619343650844835840000*
         z^12*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] + 
        2461120950435840000*z^7*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 8] + 
        41428869332336640000*z^8*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 8] - 
        103367079918305280000*z^9*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 8] + 
        22150088553922560000*z^10*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 8] + 
        168176598279782400000*z^11*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 8] - 84908672790036480000*z^12*
         Subscript[\[Mu], 4]^5*Subscript[\[Mu], 8] - 2552273578229760000*z^8*
         Subscript[\[Mu], 4]^6*Subscript[\[Mu], 8] + 5104547156459520000*z^9*
         Subscript[\[Mu], 4]^6*Subscript[\[Mu], 8] - 10209094312919040000*
         z^11*Subscript[\[Mu], 4]^6*Subscript[\[Mu], 8] + 
        5104547156459520000*z^12*Subscript[\[Mu], 4]^6*Subscript[\[Mu], 8] + 
        2373223773634560000*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        19371439052292096000*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        84717166816080691200*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        148712969051858534400*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        461090379161567232000*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        991873502768332800000*z^9*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        2386696917272887296000*z^10*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        852169621805649100800*z^11*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        252611384828814950400*z^12*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        5537522138480640000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 57036478026350592000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 316469390214168576000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        425645100125650944000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 3696001846572220416000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 3438437848106139648000*
         z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        2528813313077280768000*z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 1426526269521002496000*z^12*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        8860035421569024000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 109089186128068608000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        655365745089183744000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 2244265430690562048000*z^9*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        1150420224269352960000*z^10*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 2741073458547916800000*z^11*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        1433295313510072320000*z^12*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 12305604752179200000*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 168176598279782400000*z^8*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        438899902827724800000*z^9*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 110750442769612800000*z^10*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        685011997871308800000*z^11*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 346607867186380800000*z^12*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        16407473002905600000*z^8*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 32814946005811200000*z^9*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 65629892011622400000*z^11*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        32814946005811200000*z^12*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 3322513283088384000*z^6*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 8] - 31044733488857088000*z^7*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 8] - 131793026895839232000*z^8*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 531463687240679424000*
         z^9*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 
        342634182318489600000*z^10*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 8] - 562162325595881472000*z^11*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 301327728116760576000*
         z^12*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
        11075044276961280000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 8] + 116287964908093440000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 324867965457530880000*
         z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
        99675398492651520000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 8] + 476226903909335040000*z^11*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 241805133380321280000*
         z^12*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 
        24611209504358400000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 8] + 49222419008716800000*z^9*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 98444838017433600000*
         z^11*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 8] + 49222419008716800000*z^12*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
        4922241900871680000*z^8*Subscript[\[Mu], 6]^3*Subscript[\[Mu], 8] - 
        9844483801743360000*z^9*Subscript[\[Mu], 6]^3*Subscript[\[Mu], 8] + 
        19688967603486720000*z^11*Subscript[\[Mu], 6]^3*Subscript[\[Mu], 8] - 
        9844483801743360000*z^12*Subscript[\[Mu], 6]^3*Subscript[\[Mu], 8] + 
        1384380534620160000*z^5*Subscript[\[Mu], 8]^2 + 
        10313634982920192000*z^6*Subscript[\[Mu], 8]^2 + 
        38449006254489600000*z^7*Subscript[\[Mu], 8]^2 - 
        6364905817374720000*z^8*Subscript[\[Mu], 8]^2 - 
        352716366180777984000*z^9*Subscript[\[Mu], 8]^2 + 
        431472476938567680000*z^10*Subscript[\[Mu], 8]^2 + 
        123242313999974400000*z^11*Subscript[\[Mu], 8]^2 - 
        80510380466503680000*z^12*Subscript[\[Mu], 8]^2 - 
        3322513283088384000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 - 
        31044733488857088000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 - 
        131793026895839232000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 + 
        531463687240679424000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 - 
        342634182318489600000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^
          2 - 562162325595881472000*z^11*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]^2 + 301327728116760576000*z^12*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 + 5537522138480640000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8]^2 + 58143982454046720000*
         z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8]^2 - 
        162433982728765440000*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8]^
          2 + 49837699246325760000*z^10*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8]^2 + 238113451954667520000*z^11*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8]^2 - 120902566690160640000*
         z^12*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8]^2 - 
        8203736501452800000*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8]^2 + 
        16407473002905600000*z^9*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8]^
          2 - 32814946005811200000*z^11*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8]^2 + 16407473002905600000*z^12*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8]^2 - 4153141603860480000*
         z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^2 - 
        30456371761643520000*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^2 + 
        95522256888791040000*z^9*Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^2 - 
        37378274434744320000*z^10*Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^2 - 
        125978628650434560000*z^11*Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^
          2 + 64373694859837440000*z^12*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8]^2 + 14766725702615040000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^2 - 29533451405230080000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^2 + 
        59066902810460160000*z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8]^2 - 29533451405230080000*z^12*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^2 - 
        1845840712826880000*z^8*Subscript[\[Mu], 8]^3 + 
        3691681425653760000*z^9*Subscript[\[Mu], 8]^3 - 
        7383362851307520000*z^11*Subscript[\[Mu], 8]^3 + 
        3691681425653760000*z^12*Subscript[\[Mu], 8]^3 - 
        1557428101447680000*z^3*Subscript[\[Mu], 10] - 9544809364586496000*
         z^4*Subscript[\[Mu], 10] - 34453461541847040000*z^5*
         Subscript[\[Mu], 10] - 58279932948735590400*z^6*
         Subscript[\[Mu], 10] + 94921379631500083200*z^7*
         Subscript[\[Mu], 10] + 594319024895016960000*z^8*
         Subscript[\[Mu], 10] - 734530596227721216000*z^9*
         Subscript[\[Mu], 10] - 420565055592794112000*z^10*
         Subscript[\[Mu], 10] + 1477070195490596044800*z^11*
         Subscript[\[Mu], 10] - 630251917837916774400*z^12*
         Subscript[\[Mu], 10] + 2373223773634560000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 19371439052292096000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 84717166816080691200*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 148712969051858534400*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 461090379161567232000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 991873502768332800000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 2386696917272887296000*z^10*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 852169621805649100800*
         z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        252611384828814950400*z^12*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        2768761069240320000*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 
        28518239013175296000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 
        158234695107084288000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] - 212822550062825472000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 1848000923286110208000*
         z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 
        1719218924053069824000*z^10*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] - 1264406656538640384000*z^11*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 713263134760501248000*
         z^12*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
        2953345140523008000*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] + 
        36363062042689536000*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] + 
        218455248363061248000*z^8*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 10] - 748088476896854016000*z^9*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] + 383473408089784320000*
         z^10*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] + 
        913691152849305600000*z^11*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 10] - 477765104503357440000*z^12*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] - 3076401188044800000*z^7*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 10] - 42044149569945600000*
         z^8*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 10] + 
        109724975706931200000*z^9*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 10] - 27687610692403200000*z^10*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 10] - 171252999467827200000*
         z^11*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 10] + 
        86651966796595200000*z^12*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 10] + 3281494600581120000*z^8*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 10] - 6562989201162240000*z^9*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 10] + 13125978402324480000*z^11*
         Subscript[\[Mu], 4]^5*Subscript[\[Mu], 10] - 6562989201162240000*
         z^12*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 10] + 
        2768761069240320000*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        20627269965840384000*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        76898012508979200000*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        12729811634749440000*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        705432732361555968000*z^9*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        862944953877135360000*z^10*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        246484627999948800000*z^11*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        161020760933007360000*z^12*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        6645026566176768000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 62089466977714176000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 263586053791678464000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        1062927374481358848000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 685268364636979200000*z^10*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        1124324651191762944000*z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 602655456233521152000*z^12*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        11075044276961280000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 116287964908093440000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        324867965457530880000*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 99675398492651520000*z^10*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        476226903909335040000*z^11*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 241805133380321280000*z^12*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        16407473002905600000*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 32814946005811200000*z^9*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        65629892011622400000*z^11*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 32814946005811200000*z^12*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        4153141603860480000*z^7*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 10] - 
        30456371761643520000*z^8*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 10] + 
        95522256888791040000*z^9*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 10] - 
        37378274434744320000*z^10*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 10] - 125978628650434560000*z^11*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 10] + 64373694859837440000*
         z^12*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 10] + 
        14766725702615040000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 10] - 29533451405230080000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 10] + 59066902810460160000*
         z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 10] - 29533451405230080000*z^12*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 10] + 3322513283088384000*z^6*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 21181022179688448000*z^7*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 49318556545843200000*z^8*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 284836294998097920000*z^9*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 255418208637419520000*
         z^10*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
        220324162084798464000*z^11*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
        127380313941737472000*z^12*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
        8306283207720960000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 10] - 60912743523287040000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 191044513777582080000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
        74756548869488640000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 10] - 251957257300869120000*z^11*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
        128747389719674880000*z^12*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 10] + 14766725702615040000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
        29533451405230080000*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 10] + 59066902810460160000*z^11*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
        29533451405230080000*z^12*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 10] - 11075044276961280000*z^8*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 22150088553922560000*z^9*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
        44300177107845120000*z^11*Subscript[\[Mu], 6]*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 10] + 22150088553922560000*z^12*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 2076570801930240000*z^7*
         Subscript[\[Mu], 10]^2 + 8652378341376000000*z^8*
         Subscript[\[Mu], 10]^2 - 34609513365504000000*z^9*
         Subscript[\[Mu], 10]^2 + 18689137217372160000*z^10*
         Subscript[\[Mu], 10]^2 + 36686084167434240000*z^11*
         Subscript[\[Mu], 10]^2 - 19035232351027200000*z^12*
         Subscript[\[Mu], 10]^2 - 5537522138480640000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10]^2 + 11075044276961280000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10]^2 - 22150088553922560000*
         z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 10]^2 + 
        11075044276961280000*z^12*Subscript[\[Mu], 4]*Subscript[\[Mu], 10]^
          2 - 1779917830225920000*z^4*Subscript[\[Mu], 12] - 
        9856294984876032000*z^5*Subscript[\[Mu], 12] - 30715077874050662400*
         z^6*Subscript[\[Mu], 12] - 20893628025343180800*z^7*
         Subscript[\[Mu], 12] + 223439626658045952000*z^8*
         Subscript[\[Mu], 12] + 31475054117928960000*z^9*
         Subscript[\[Mu], 12] - 492273821090709504000*z^10*
         Subscript[\[Mu], 12] + 425410269169729536000*z^11*
         Subscript[\[Mu], 12] - 158305063277813760000*z^12*
         Subscript[\[Mu], 12] + 2768761069240320000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] + 20627269965840384000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] + 76898012508979200000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] - 12729811634749440000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] - 705432732361555968000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] + 862944953877135360000*z^10*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 246484627999948800000*
         z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 
        161020760933007360000*z^12*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 
        3322513283088384000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] - 
        31044733488857088000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] - 
        131793026895839232000*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 12] + 531463687240679424000*z^9*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] - 342634182318489600000*
         z^10*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] - 
        562162325595881472000*z^11*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 12] + 301327728116760576000*z^12*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] + 3691681425653760000*z^7*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 12] + 38762654969364480000*
         z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 12] - 
        108289321819176960000*z^9*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 12] + 33225132830883840000*z^10*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 12] + 158742301303111680000*
         z^11*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 12] - 
        80601711126773760000*z^12*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 12] - 4101868250726400000*z^8*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 12] + 8203736501452800000*z^9*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 12] - 16407473002905600000*z^11*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 12] + 8203736501452800000*
         z^12*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 12] + 
        3322513283088384000*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 
        21181022179688448000*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 
        49318556545843200000*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
        284836294998097920000*z^9*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 
        255418208637419520000*z^10*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 
        220324162084798464000*z^11*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
        127380313941737472000*z^12*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
        8306283207720960000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 12] - 60912743523287040000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 191044513777582080000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
        74756548869488640000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 12] - 251957257300869120000*z^11*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 
        128747389719674880000*z^12*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 12] + 14766725702615040000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
        29533451405230080000*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 12] + 59066902810460160000*z^11*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
        29533451405230080000*z^12*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 12] - 5537522138480640000*z^8*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 12] + 11075044276961280000*z^9*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 12] - 22150088553922560000*
         z^11*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 12] + 
        11075044276961280000*z^12*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 12] + 4153141603860480000*z^7*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 12] + 17304756682752000000*z^8*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 12] - 69219026731008000000*z^9*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 12] + 37378274434744320000*z^10*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 12] + 73372168334868480000*z^11*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 12] - 38070464702054400000*z^12*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 12] - 11075044276961280000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 12] + 22150088553922560000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8]*Subscript[\[Mu], 12] - 
        44300177107845120000*z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 12] + 22150088553922560000*z^12*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 12] + 5537522138480640000*z^8*
         Subscript[\[Mu], 10]*Subscript[\[Mu], 12] - 11075044276961280000*z^9*
         Subscript[\[Mu], 10]*Subscript[\[Mu], 12] + 22150088553922560000*
         z^11*Subscript[\[Mu], 10]*Subscript[\[Mu], 12] - 
        11075044276961280000*z^12*Subscript[\[Mu], 10]*Subscript[\[Mu], 12] - 
        2076570801930240000*z^5*Subscript[\[Mu], 14] - 9863711309168640000*
         z^6*Subscript[\[Mu], 14] - 22582707470991360000*z^7*
         Subscript[\[Mu], 14] + 38862698093936640000*z^8*
         Subscript[\[Mu], 14] + 155450792375746560000*z^9*
         Subscript[\[Mu], 14] - 277465550198538240000*z^10*
         Subscript[\[Mu], 14] + 33082368588251136000*z^11*
         Subscript[\[Mu], 14] + 4605769145843712000*z^12*
         Subscript[\[Mu], 14] + 3322513283088384000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 14] + 21181022179688448000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 14] + 49318556545843200000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 14] - 284836294998097920000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 14] + 255418208637419520000*z^10*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 14] + 220324162084798464000*
         z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 14] - 
        127380313941737472000*z^12*Subscript[\[Mu], 4]*Subscript[\[Mu], 14] - 
        4153141603860480000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 14] - 
        30456371761643520000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 14] + 
        95522256888791040000*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 14] - 
        37378274434744320000*z^10*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 14] - 125978628650434560000*z^11*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 14] + 64373694859837440000*
         z^12*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 14] + 
        4922241900871680000*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 14] - 
        9844483801743360000*z^9*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 14] + 
        19688967603486720000*z^11*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 14] - 9844483801743360000*z^12*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 14] + 4153141603860480000*z^7*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 14] + 17304756682752000000*z^8*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 14] - 69219026731008000000*z^9*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 14] + 37378274434744320000*z^10*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 14] + 73372168334868480000*z^11*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 14] - 38070464702054400000*z^12*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 14] - 11075044276961280000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 14] + 
        22150088553922560000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 14] - 44300177107845120000*z^11*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 14] + 22150088553922560000*z^12*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 14] + 
        5537522138480640000*z^8*Subscript[\[Mu], 8]*Subscript[\[Mu], 14] - 
        11075044276961280000*z^9*Subscript[\[Mu], 8]*Subscript[\[Mu], 14] + 
        22150088553922560000*z^11*Subscript[\[Mu], 8]*Subscript[\[Mu], 14] - 
        11075044276961280000*z^12*Subscript[\[Mu], 8]*Subscript[\[Mu], 14] - 
        2491884962316288000*z^6*Subscript[\[Mu], 16] - 8877340178251776000*
         z^7*Subscript[\[Mu], 16] - 4347820116541440000*z^8*
         Subscript[\[Mu], 16] + 92277615010775040000*z^9*
         Subscript[\[Mu], 16] - 126151676217262080000*z^10*
         Subscript[\[Mu], 16] - 22582707470991360000*z^11*
         Subscript[\[Mu], 16] + 23361421521715200000*z^12*
         Subscript[\[Mu], 16] + 4153141603860480000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 16] + 17304756682752000000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 16] - 69219026731008000000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 16] + 37378274434744320000*z^10*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 16] + 73372168334868480000*z^11*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 16] - 38070464702054400000*z^12*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 16] - 5537522138480640000*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 16] + 11075044276961280000*z^9*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 16] - 22150088553922560000*
         z^11*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 16] + 
        11075044276961280000*z^12*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 16] + 5537522138480640000*z^8*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 16] - 11075044276961280000*z^9*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 16] + 22150088553922560000*z^11*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 16] - 11075044276961280000*z^12*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 16] - 3114856202895360000*z^7*
         Subscript[\[Mu], 18] - 3633998903377920000*z^8*
         Subscript[\[Mu], 18] + 30110276627988480000*z^9*
         Subscript[\[Mu], 18] - 18689137217372160000*z^10*
         Subscript[\[Mu], 18] - 25957135024128000000*z^11*
         Subscript[\[Mu], 18] + 12459424811581440000*z^12*
         Subscript[\[Mu], 18] + 5537522138480640000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 18] - 11075044276961280000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 18] + 22150088553922560000*z^11*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 18] - 11075044276961280000*z^12*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 18] - 4153141603860480000*z^8*
         Subscript[\[Mu], 20] + 8306283207720960000*z^9*
         Subscript[\[Mu], 20] - 16612566415441920000*z^11*
         Subscript[\[Mu], 20] + 8306283207720960000*z^12*
         Subscript[\[Mu], 20]))/(8306283207720960000*z^(19/2)) - 
     (-10901996710133760000 - 56633749143552000000*z - 
       170521844604697313280*z^2 - 265427312349142056960*z^3 + 
       114025358266867998720*z^4 + 1773219348272747612160*z^5 + 
       4193464999970431342080*z^6 + 1005984885017708164800*z^7 - 
       16401310356968942390370*z^8 + 1892632773398498056233*z^9 + 
       7772472154514341687644*z^10 + 34430221567510090342020*z^11 - 
       47420115724610238586284*z^12 + 18245023848834705173097*z^13 - 
       99675398492651520000*z^9*Subscript[c, 19] + 199350796985303040000*z^10*
        Subscript[c, 19] - 199350796985303040000*z^12*Subscript[c, 19] + 
       99675398492651520000*z^13*Subscript[c, 19] + 8306283207720960000*
        Subscript[\[Mu], 4] + 46547548105605120000*z*Subscript[\[Mu], 4] + 
       188679526939707310080*z^2*Subscript[\[Mu], 4] + 
       490758350843947253760*z^3*Subscript[\[Mu], 4] + 
       564813864173456916480*z^4*Subscript[\[Mu], 4] - 
       1138927445046165012480*z^5*Subscript[\[Mu], 4] - 
       7088686607913361735680*z^6*Subscript[\[Mu], 4] - 
       14581353663184944835584*z^7*Subscript[\[Mu], 4] + 
       3341657268574735061952*z^8*Subscript[\[Mu], 4] - 
       15433915650766977339360*z^9*Subscript[\[Mu], 4] + 
       205081005054549098170080*z^10*Subscript[\[Mu], 4] - 
       236572621671302270766720*z^11*Subscript[\[Mu], 4] - 
       105360387149858170065120*z^12*Subscript[\[Mu], 4] + 
       61816366251818431046640*z^13*Subscript[\[Mu], 4] - 
       6040933241978880000*z*Subscript[\[Mu], 4]^2 - 50191165756853452800*z^2*
        Subscript[\[Mu], 4]^2 - 249060386096440934400*z^3*
        Subscript[\[Mu], 4]^2 - 768513113949811507200*z^4*
        Subscript[\[Mu], 4]^2 - 1235555846841150996480*z^5*
        Subscript[\[Mu], 4]^2 + 1322526607469057802240*z^6*
        Subscript[\[Mu], 4]^2 + 15115927028014596833280*z^7*
        Subscript[\[Mu], 4]^2 + 37869728980969017538560*z^8*
        Subscript[\[Mu], 4]^2 + 17158672586624374536192*z^9*
        Subscript[\[Mu], 4]^2 - 363565433036615804273664*z^10*
        Subscript[\[Mu], 4]^2 + 384937252937740696596480*z^11*
        Subscript[\[Mu], 4]^2 + 271278663520341128408064*z^12*
        Subscript[\[Mu], 4]^2 - 160418272547433459347712*z^13*
        Subscript[\[Mu], 4]^2 + 4430017710784512000*z^2*
        Subscript[\[Mu], 4]^3 + 47016199871004672000*z^3*
        Subscript[\[Mu], 4]^3 + 300365638580935065600*z^4*
        Subscript[\[Mu], 4]^3 + 1154504146846482432000*z^5*
        Subscript[\[Mu], 4]^3 + 2564616015706733936640*z^6*
        Subscript[\[Mu], 4]^3 - 618170617052619079680*z^7*
        Subscript[\[Mu], 4]^3 - 28031189471828771880960*z^8*
        Subscript[\[Mu], 4]^3 - 2065018234182473687040*z^9*
        Subscript[\[Mu], 4]^3 + 123932089032161261322240*z^10*
        Subscript[\[Mu], 4]^3 - 114222885168406411837440*z^11*
        Subscript[\[Mu], 4]^3 - 134415405983972434083840*z^12*
        Subscript[\[Mu], 4]^3 + 84525657409833572782080*z^13*
        Subscript[\[Mu], 4]^3 - 3281494600581120000*z^3*
        Subscript[\[Mu], 4]^4 - 42435292006711296000*z^4*
        Subscript[\[Mu], 4]^4 - 326983148233555968000*z^5*
        Subscript[\[Mu], 4]^4 - 1534084785174793420800*z^6*
        Subscript[\[Mu], 4]^4 - 4259126717670532055040*z^7*
        Subscript[\[Mu], 4]^4 - 386713892190993776640*z^8*
        Subscript[\[Mu], 4]^4 - 5143891732898035138560*z^9*
        Subscript[\[Mu], 4]^4 + 80157319637896473477120*z^10*
        Subscript[\[Mu], 4]^4 - 99647830697828289085440*z^11*
        Subscript[\[Mu], 4]^4 - 34291989133374068490240*z^12*
        Subscript[\[Mu], 4]^4 + 18720505552944038215680*z^13*
        Subscript[\[Mu], 4]^4 + 2461120950435840000*z^4*
        Subscript[\[Mu], 4]^5 + 37584832800227328000*z^5*
        Subscript[\[Mu], 4]^5 + 337243887951151104000*z^6*
        Subscript[\[Mu], 4]^5 + 1851248469433343016960*z^7*
        Subscript[\[Mu], 4]^5 + 5836821956496583557120*z^8*
        Subscript[\[Mu], 4]^5 + 2864522029911323443200*z^9*
        Subscript[\[Mu], 4]^5 - 67136163951593757081600*z^10*
        Subscript[\[Mu], 4]^5 + 74277665561823097651200*z^11*
        Subscript[\[Mu], 4]^5 + 46675989476226367488000*z^12*
        Subscript[\[Mu], 4]^5 - 28426487514269928652800*z^13*
        Subscript[\[Mu], 4]^5 - 1875139771760640000*z^5*
        Subscript[\[Mu], 4]^6 - 33080590806810624000*z^6*
        Subscript[\[Mu], 4]^6 - 337345848676240588800*z^7*
        Subscript[\[Mu], 4]^6 - 2069000034973227417600*z^8*
        Subscript[\[Mu], 4]^6 - 660732569689522176000*z^9*
        Subscript[\[Mu], 4]^6 + 18673054902883713024000*z^10*
        Subscript[\[Mu], 4]^6 - 19769648788310851584000*z^11*
        Subscript[\[Mu], 4]^6 - 14700333974031433728000*z^12*
        Subscript[\[Mu], 4]^6 + 9121578659516252160000*z^13*
        Subscript[\[Mu], 4]^6 + 1458442044702720000*z^6*
        Subscript[\[Mu], 4]^7 + 29241762996289536000*z^7*
        Subscript[\[Mu], 4]^7 + 331198515457818624000*z^8*
        Subscript[\[Mu], 4]^7 + 81146348077842432000*z^9*
        Subscript[\[Mu], 4]^7 - 2624452786548375552000*z^10*
        Subscript[\[Mu], 4]^7 + 2648302871610654720000*z^11*
        Subscript[\[Mu], 4]^7 + 2260489459030032384000*z^12*
        Subscript[\[Mu], 4]^7 - 1397270655598067712000*z^13*
        Subscript[\[Mu], 4]^7 - 1166753635762176000*z^7*
        Subscript[\[Mu], 4]^8 - 26215495753531392000*z^8*
        Subscript[\[Mu], 4]^8 - 5317236621312000000*z^9*
        Subscript[\[Mu], 4]^8 + 191116676274585600000*z^10*
        Subscript[\[Mu], 4]^8 - 185586750188421120000*z^11*
        Subscript[\[Mu], 4]^8 - 175559961131089920000*z^12*
        Subscript[\[Mu], 4]^8 + 107863942889472000000*z^13*
        Subscript[\[Mu], 4]^8 + 972294696468480000*z^8*Subscript[\[Mu], 4]^
         9 + 162049116078080000*z^9*Subscript[\[Mu], 4]^9 - 
       6481964643123200000*z^10*Subscript[\[Mu], 4]^9 + 
       5833768178810880000*z^11*Subscript[\[Mu], 4]^9 + 
       6481964643123200000*z^12*Subscript[\[Mu], 4]^9 - 
       3889178785873920000*z^13*Subscript[\[Mu], 4]^9 + 
       9061399862968320000*z*Subscript[\[Mu], 6] + 47876014049801011200*z^2*
        Subscript[\[Mu], 6] + 186966194645473689600*z^3*Subscript[\[Mu], 6] + 
       444394944518986137600*z^4*Subscript[\[Mu], 6] + 
       304950377552943513600*z^5*Subscript[\[Mu], 6] - 
       1842708333585780080640*z^6*Subscript[\[Mu], 6] - 
       7397067588920850677760*z^7*Subscript[\[Mu], 6] - 
       8161874304074720570880*z^8*Subscript[\[Mu], 6] - 
       7311413425127180624640*z^9*Subscript[\[Mu], 6] + 
       124198107903173977263360*z^10*Subscript[\[Mu], 6] - 
       138361694479912774886400*z^11*Subscript[\[Mu], 6] - 
       83373900830330084916480*z^12*Subscript[\[Mu], 6] + 
       49964141413638934352640*z^13*Subscript[\[Mu], 6] - 
       13290053132353536000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       105977626069303296000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       507738371407006924800*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       1437921133954125004800*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       1646608371904146309120*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
       5789512995320997347328*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
       33605118747428040400896*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
       7487977397268905349120*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       209859857641357564354560*z^10*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] + 214588215170607340339200*z^11*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 184312355880371805757440*
        z^12*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       112159369651808390123520*z^13*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] + 14766725702615040000*z^3*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6] + 151503968793526272000*z^4*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6] + 940326351808757760000*z^5*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6] + 3327442807898190643200*z^6*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 5642517315830541189120*
        z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
       13197406423105927249920*z^8*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6] + 5869110497998681866240*z^9*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 43384489210495688048640*
        z^10*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
       70717989545476993843200*z^11*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6] - 19960819490059432427520*z^12*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 17203417398685349314560*
        z^13*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
       14766725702615040000*z^4*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
       185427884179980288000*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
       1390445439819448320000*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
       5991574078935017717760*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
       12208480879630111211520*z^8*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6] - 8445377708887375872000*z^9*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 176085231592409137152000*
        z^10*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
       199930954032951695769600*z^11*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6] - 111625893898612427980800*z^12*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 66399036460942019788800*
        z^13*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
       14063548288204800000*z^5*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
       209136682669178880000*z^6*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
       1822870250622812160000*z^7*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
       8967719076904304640000*z^8*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
       3230793265792942080000*z^9*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 
       86293229576808038400000*z^10*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 6] + 93106032168193228800000*z^11*
        Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 65234737892771758080000*
        z^12*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 
       40466832214358753280000*z^13*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 6] - 13125978402324480000*z^6*Subscript[\[Mu], 4]^5*
        Subscript[\[Mu], 6] - 225766828519981056000*z^7*Subscript[\[Mu], 4]^5*
        Subscript[\[Mu], 6] - 2214332047130886144000*z^8*
        Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] - 572179856964452352000*z^9*
        Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] + 17986261583268937728000*
        z^10*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] - 
       18328829110228353024000*z^11*Subscript[\[Mu], 4]^5*
        Subscript[\[Mu], 6] - 15209378814892179456000*z^12*
        Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] + 9413367193921388544000*
        z^13*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] + 
       12250913175502848000*z^7*Subscript[\[Mu], 4]^6*Subscript[\[Mu], 6] + 
       238892806922305536000*z^8*Subscript[\[Mu], 4]^6*Subscript[\[Mu], 6] + 
       49769334775480320000*z^9*Subscript[\[Mu], 4]^6*Subscript[\[Mu], 6] - 
       1764259110951321600000*z^10*Subscript[\[Mu], 4]^6*
        Subscript[\[Mu], 6] + 1730441486039777280000*z^11*
        Subscript[\[Mu], 4]^6*Subscript[\[Mu], 6] + 1600913601944616960000*
        z^12*Subscript[\[Mu], 4]^6*Subscript[\[Mu], 6] - 
       987091806380359680000*z^13*Subscript[\[Mu], 4]^6*Subscript[\[Mu], 6] - 
       11667536357621760000*z^8*Subscript[\[Mu], 4]^7*Subscript[\[Mu], 6] - 
       1944589392936960000*z^9*Subscript[\[Mu], 4]^7*Subscript[\[Mu], 6] + 
       77783575717478400000*z^10*Subscript[\[Mu], 4]^7*Subscript[\[Mu], 6] - 
       70005218145730560000*z^11*Subscript[\[Mu], 4]^7*Subscript[\[Mu], 6] - 
       77783575717478400000*z^12*Subscript[\[Mu], 4]^7*Subscript[\[Mu], 6] + 
       46670145430487040000*z^13*Subscript[\[Mu], 4]^7*Subscript[\[Mu], 6] - 
       7383362851307520000*z^3*Subscript[\[Mu], 6]^2 - 
       56024561778425856000*z^4*Subscript[\[Mu], 6]^2 - 
       256825191303217152000*z^5*Subscript[\[Mu], 6]^2 - 
       637159481214920294400*z^6*Subscript[\[Mu], 6]^2 - 
       241585224944414883840*z^7*Subscript[\[Mu], 6]^2 + 
       4712070686507409899520*z^8*Subscript[\[Mu], 6]^2 - 
       96038293713775902720*z^9*Subscript[\[Mu], 6]^2 - 
       12752190129288965160960*z^10*Subscript[\[Mu], 6]^2 + 
       10748738536653112934400*z^11*Subscript[\[Mu], 6]^2 + 
       18231881223299355279360*z^12*Subscript[\[Mu], 6]^2 - 
       11860831915241550151680*z^13*Subscript[\[Mu], 6]^2 + 
       16612566415441920000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
       163515118003421184000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
       977046339172958208000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
       3013730369139722158080*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
       2219180145359687516160*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
       3875815225622495232000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
       66451913584476173107200*z^10*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2 + 78358030991709673881600*z^11*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 34656542950810307788800*
        z^12*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
       19320384040666516684800*z^13*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2 - 25314386918768640000*z^5*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 306304081717100544000*
        z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
       2208068494312026931200*z^7*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]^2 - 8052166316786083430400*z^8*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 3490034864281878528000*
        z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
       86038321538034302976000*z^10*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]^2 - 95338411153793482752000*z^11*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 61194090025687449600000*
        z^12*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
       37854302333951803392000*z^13*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]^2 + 32814946005811200000*z^6*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 + 470894475183390720000*
        z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 + 
       3897338845074554880000*z^8*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6]^2 + 1081380654274314240000*z^9*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 - 32732088267146526720000*
        z^10*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 + 
       33723202183228293120000*z^11*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6]^2 + 27036849294425456640000*z^12*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 - 16738827047534592000000*
        z^13*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 - 
       39377935206973440000*z^7*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6]^2 - 
       650966491390279680000*z^8*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6]^
         2 - 140488987587379200000*z^9*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 6]^2 + 4891477888991232000000*z^10*
        Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6]^2 - 4860713877110784000000*
        z^11*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6]^2 - 
       4366438752898252800000*z^12*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 6]^2 + 2705182111354060800000*z^13*
        Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6]^2 + 
       45940924408135680000*z^8*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6]^2 + 
       7656820734689280000*z^9*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6]^2 - 
       306272829387571200000*z^10*Subscript[\[Mu], 4]^5*
        Subscript[\[Mu], 6]^2 + 275645546448814080000*z^11*
        Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6]^2 + 306272829387571200000*
        z^12*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6]^2 - 
       183763697632542720000*z^13*Subscript[\[Mu], 4]^5*
        Subscript[\[Mu], 6]^2 + 6328596729692160000*z^5*
        Subscript[\[Mu], 6]^3 + 59040533657419776000*z^6*
        Subscript[\[Mu], 6]^3 + 333718771675535769600*z^7*
        Subscript[\[Mu], 6]^3 + 766628408656606003200*z^8*
        Subscript[\[Mu], 6]^3 + 460583403868127232000*z^9*
        Subscript[\[Mu], 6]^3 - 10052935939368419328000*z^10*
        Subscript[\[Mu], 6]^3 + 11644197724256993280000*z^11*
        Subscript[\[Mu], 6]^3 + 6440014229630091264000*z^12*
        Subscript[\[Mu], 6]^3 - 3929327649177993216000*z^13*
        Subscript[\[Mu], 6]^3 - 19688967603486720000*z^6*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^3 - 226423127440097280000*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^3 - 1521895667725762560000*z^8*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 - 467151520404602880000*z^9*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 + 13409694374556598272000*
        z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 - 
       13974121700527177728000*z^11*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^3 - 10740731759856451584000*z^12*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 + 6632890163489931264000*
        z^13*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 + 
       39377935206973440000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^3 + 
       534063246244577280000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^
         3 + 121005113396428800000*z^9*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]^3 - 4112122921353216000000*z^10*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^3 + 4159294406236569600000*
        z^11*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^3 + 
       3587083785260236800000*z^12*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]^3 - 2237569130771251200000*z^13*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^3 - 
       65629892011622400000*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^3 - 
       10938315335270400000*z^9*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^3 + 
       437532613410816000000*z^10*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6]^3 - 393779352069734400000*z^11*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^3 - 437532613410816000000*
        z^12*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^3 + 
       262519568046489600000*z^13*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6]^3 - 5906690281046016000*z^7*
        Subscript[\[Mu], 6]^4 - 62574000164831232000*z^8*
        Subscript[\[Mu], 6]^4 - 15228185880821760000*z^9*
        Subscript[\[Mu], 6]^4 + 499915193057280000000*z^10*
        Subscript[\[Mu], 6]^4 - 518681240304353280000*z^11*
        Subscript[\[Mu], 6]^4 - 421159322643333120000*z^12*
        Subscript[\[Mu], 6]^4 + 265493422528266240000*z^13*
        Subscript[\[Mu], 6]^4 + 24611209504358400000*z^8*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^4 + 4101868250726400000*z^9*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^4 - 164074730029056000000*z^10*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^4 + 147667257026150400000*
        z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^4 + 
       164074730029056000000*z^12*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^4 - 
       98444838017433600000*z^13*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^4 + 
       9967539849265152000*z^2*Subscript[\[Mu], 8] + 49026847790333952000*z^3*
        Subscript[\[Mu], 8] + 183029568509155737600*z^4*Subscript[\[Mu], 8] + 
       380749374519194419200*z^5*Subscript[\[Mu], 8] - 
       20651430408015052800*z^6*Subscript[\[Mu], 8] - 2552481420080640491520*
        z^7*Subscript[\[Mu], 8] - 6479789812367704842240*z^8*
        Subscript[\[Mu], 8] - 2303389530381203066880*z^9*
        Subscript[\[Mu], 8] + 51743599201798642575360*z^10*
        Subscript[\[Mu], 8] - 52415132578350900019200*z^11*
        Subscript[\[Mu], 8] - 42779724391344660572160*z^12*
        Subscript[\[Mu], 8] + 25217020142318483297280*z^13*
        Subscript[\[Mu], 8] - 14766725702615040000*z^3*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8] - 112049123556851712000*z^4*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8] - 513650382606434304000*z^5*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8] - 1274318962429840588800*z^6*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8] - 483170449888829767680*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8] + 9424141373014819799040*z^8*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8] - 192076587427551805440*z^9*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8] - 25504380258577930321920*z^10*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 21497477073306225868800*
        z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
       36463762446598710558720*z^12*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
       23721663830483100303360*z^13*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
       16612566415441920000*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
       163515118003421184000*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
       977046339172958208000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
       3013730369139722158080*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
       2219180145359687516160*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
       3875815225622495232000*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
       66451913584476173107200*z^10*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 8] + 78358030991709673881600*z^11*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 34656542950810307788800*
        z^12*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
       19320384040666516684800*z^13*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 8] - 16876257945845760000*z^5*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 8] - 204202721144733696000*z^6*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 8] - 1472045662874684620800*z^7*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 5368110877857388953600*
        z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
       2326689909521252352000*z^9*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
       57358881025356201984000*z^10*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 8] - 63558940769195655168000*z^11*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 40796060017124966400000*
        z^12*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
       25236201555967868928000*z^13*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 8] + 16407473002905600000*z^6*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 8] + 235447237591695360000*z^7*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 8] + 1948669422537277440000*z^8*
        Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] + 540690327137157120000*z^9*
        Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] - 16366044133573263360000*
        z^10*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] + 
       16861601091614146560000*z^11*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 8] + 13518424647212728320000*z^12*
        Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] - 8369413523767296000000*
        z^13*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] - 
       15751174082789376000*z^7*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 8] - 
       260386596556111872000*z^8*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 8] - 
       56195595034951680000*z^9*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 8] + 
       1956591155596492800000*z^10*Subscript[\[Mu], 4]^5*
        Subscript[\[Mu], 8] - 1944285550844313600000*z^11*
        Subscript[\[Mu], 4]^5*Subscript[\[Mu], 8] - 1746575501159301120000*
        z^12*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 8] + 
       1082072844541624320000*z^13*Subscript[\[Mu], 4]^5*
        Subscript[\[Mu], 8] + 15313641469378560000*z^8*Subscript[\[Mu], 4]^6*
        Subscript[\[Mu], 8] + 2552273578229760000*z^9*Subscript[\[Mu], 4]^6*
        Subscript[\[Mu], 8] - 102090943129190400000*z^10*
        Subscript[\[Mu], 4]^6*Subscript[\[Mu], 8] + 91881848816271360000*z^11*
        Subscript[\[Mu], 4]^6*Subscript[\[Mu], 8] + 102090943129190400000*
        z^12*Subscript[\[Mu], 4]^6*Subscript[\[Mu], 8] - 
       61254565877514240000*z^13*Subscript[\[Mu], 4]^6*Subscript[\[Mu], 8] - 
       16612566415441920000*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       118423866304364544000*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       511667045595611136000*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       995296627760855777280*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       1204398169985675427840*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       1138122313095256473600*z^9*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       12851416007177365094400*z^10*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       17634430683862401024000*z^11*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       1653944408453165875200*z^12*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       378863946232469913600*z^13*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       37971580378152960000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] + 354243201944518656000*z^6*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 2002312630053214617600*z^7*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       4599770451939636019200*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] + 2763500423208763392000*z^9*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 60317615636210515968000*
        z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       69865186345541959680000*z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] + 38640085377780547584000*z^12*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       23575965895067959296000*z^13*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] - 59066902810460160000*z^6*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 679269382320291840000*z^7*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       4565687003177287680000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] - 1401454561213808640000*z^9*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       40229083123669794816000*z^10*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] - 41922365101581533184000*z^11*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       32222195279569354752000*z^12*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] + 19898670490469793792000*z^13*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       78755870413946880000*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] + 1068126492489154560000*z^8*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       242010226792857600000*z^9*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] - 8224245842706432000000*z^10*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       8318588812473139200000*z^11*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] + 7174167570520473600000*z^12*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       4475138261542502400000*z^13*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] - 98444838017433600000*z^8*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 16407473002905600000*z^9*
        Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       656298920116224000000*z^10*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] - 590669028104601600000*z^11*
        Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       656298920116224000000*z^12*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] + 393779352069734400000*z^13*
        Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       22150088553922560000*z^6*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
       191598265991430144000*z^7*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
       980972046831845376000*z^8*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
       352394065087561728000*z^9*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 
       9331728479227478016000*z^10*Subscript[\[Mu], 6]^2*
        Subscript[\[Mu], 8] + 9803075441752276992000*z^11*
        Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 7170848902738870272000*
        z^12*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 
       4377272812415483904000*z^13*Subscript[\[Mu], 6]^2*
        Subscript[\[Mu], 8] - 70880283372552192000*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 750888001977974784000*z^8*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 
       182738230569861120000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2*
        Subscript[\[Mu], 8] + 5998982316687360000000*z^10*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 6224174883652239360000*
        z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 
       5053911871719997440000*z^12*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2*
        Subscript[\[Mu], 8] + 3185921070339194880000*z^13*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 147667257026150400000*z^8*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
       24611209504358400000*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2*
        Subscript[\[Mu], 8] - 984448380174336000000*z^10*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
       886003542156902400000*z^11*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2*
        Subscript[\[Mu], 8] + 984448380174336000000*z^12*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 
       590669028104601600000*z^13*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2*
        Subscript[\[Mu], 8] - 29533451405230080000*z^8*Subscript[\[Mu], 6]^3*
        Subscript[\[Mu], 8] - 4922241900871680000*z^9*Subscript[\[Mu], 6]^3*
        Subscript[\[Mu], 8] + 196889676034867200000*z^10*
        Subscript[\[Mu], 6]^3*Subscript[\[Mu], 8] - 177200708431380480000*
        z^11*Subscript[\[Mu], 6]^3*Subscript[\[Mu], 8] - 
       196889676034867200000*z^12*Subscript[\[Mu], 6]^3*Subscript[\[Mu], 8] + 
       118133805620920320000*z^13*Subscript[\[Mu], 6]^3*Subscript[\[Mu], 8] - 
       9492895094538240000*z^5*Subscript[\[Mu], 8]^2 - 
       62257570328346624000*z^6*Subscript[\[Mu], 8]^2 - 
       246225921887541657600*z^7*Subscript[\[Mu], 8]^2 - 
       243429905826526003200*z^8*Subscript[\[Mu], 8]^2 - 
       305215890633916416000*z^9*Subscript[\[Mu], 8]^2 + 
       5437827272136720384000*z^10*Subscript[\[Mu], 8]^2 - 
       6691866216327806976000*z^11*Subscript[\[Mu], 8]^2 - 
       2880417848641191936000*z^12*Subscript[\[Mu], 8]^2 + 
       1716459896909463552000*z^13*Subscript[\[Mu], 8]^2 + 
       22150088553922560000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 + 
       191598265991430144000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 + 
       980972046831845376000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 + 
       352394065087561728000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 - 
       9331728479227478016000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^
         2 + 9803075441752276992000*z^11*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8]^2 + 7170848902738870272000*z^12*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 - 4377272812415483904000*
        z^13*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 - 
       35440141686276096000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8]^2 - 
       375444000988987392000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8]^
         2 - 91369115284930560000*z^9*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 8]^2 + 2999491158343680000000*z^10*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8]^2 - 3112087441826119680000*
        z^11*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8]^2 - 
       2526955935859998720000*z^12*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 8]^2 + 1592960535169597440000*z^13*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8]^2 + 
       49222419008716800000*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8]^2 + 
       8203736501452800000*z^9*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8]^2 - 
       328149460058112000000*z^10*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 8]^2 + 295334514052300800000*z^11*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8]^2 + 328149460058112000000*
        z^12*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8]^2 - 
       196889676034867200000*z^13*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 8]^2 + 26580106264707072000*z^7*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8]^2 + 202673310268391424000*z^8*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8]^2 + 55375221384806400000*z^9*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8]^2 - 1723553765602099200000*z^10*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^2 + 1860607438529495040000*
        z^11*Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^2 + 
       1369152348739338240000*z^12*Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^
         2 - 879081639483801600000*z^13*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8]^2 - 88600354215690240000*z^8*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^2 - 14766725702615040000*z^9*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^2 + 
       590669028104601600000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8]^2 - 531602125294141440000*z^11*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^2 - 
       590669028104601600000*z^12*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8]^2 + 354401416862760960000*z^13*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^2 + 
       11075044276961280000*z^8*Subscript[\[Mu], 8]^3 + 
       1845840712826880000*z^9*Subscript[\[Mu], 8]^3 - 
       73833628513075200000*z^10*Subscript[\[Mu], 8]^3 + 
       66450265661767680000*z^11*Subscript[\[Mu], 8]^3 + 
       73833628513075200000*z^12*Subscript[\[Mu], 8]^3 - 
       44300177107845120000*z^13*Subscript[\[Mu], 8]^3 + 
       11075044276961280000*z^3*Subscript[\[Mu], 10] + 
       49773424435789824000*z^4*Subscript[\[Mu], 10] + 
       175563466554212352000*z^5*Subscript[\[Mu], 10] + 
       291275686315347148800*z^6*Subscript[\[Mu], 10] - 
       431306221488738140160*z^7*Subscript[\[Mu], 10] - 
       3070278741396487864320*z^8*Subscript[\[Mu], 10] - 
       371132277513338880000*z^9*Subscript[\[Mu], 10] + 
       14072574476275557580800*z^10*Subscript[\[Mu], 10] - 
       11551535483990261760000*z^11*Subscript[\[Mu], 10] - 
       15217953987155318784000*z^12*Subscript[\[Mu], 10] + 
       8785075643203571712000*z^13*Subscript[\[Mu], 10] - 
       16612566415441920000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
       118423866304364544000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
       511667045595611136000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
       995296627760855777280*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
       1204398169985675427840*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
       1138122313095256473600*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
       12851416007177365094400*z^10*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 10] - 17634430683862401024000*z^11*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 1653944408453165875200*
        z^12*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
       378863946232469913600*z^13*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
       18985790189076480000*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
       177121600972259328000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
       1001156315026607308800*z^7*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 10] + 2299885225969818009600*z^8*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 1381750211604381696000*
        z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 
       30158807818105257984000*z^10*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 10] + 34932593172770979840000*z^11*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 19320042688890273792000*
        z^12*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 
       11787982947533979648000*z^13*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 10] - 19688967603486720000*z^6*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 10] - 226423127440097280000*z^7*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] - 1521895667725762560000*
        z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] - 
       467151520404602880000*z^9*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] + 
       13409694374556598272000*z^10*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 10] - 13974121700527177728000*z^11*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] - 10740731759856451584000*
        z^12*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] + 
       6632890163489931264000*z^13*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 10] + 19688967603486720000*z^7*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 10] + 267031623122288640000*z^8*
        Subscript[\[Mu], 4]^4*Subscript[\[Mu], 10] + 60502556698214400000*z^9*
        Subscript[\[Mu], 4]^4*Subscript[\[Mu], 10] - 2056061460676608000000*
        z^10*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 10] + 
       2079647203118284800000*z^11*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 10] + 1793541892630118400000*z^12*
        Subscript[\[Mu], 4]^4*Subscript[\[Mu], 10] - 1118784565385625600000*
        z^13*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 10] - 
       19688967603486720000*z^8*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 10] - 
       3281494600581120000*z^9*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 10] + 
       131259784023244800000*z^10*Subscript[\[Mu], 4]^5*
        Subscript[\[Mu], 10] - 118133805620920320000*z^11*
        Subscript[\[Mu], 4]^5*Subscript[\[Mu], 10] - 131259784023244800000*
        z^12*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 10] + 
       78755870413946880000*z^13*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 10] - 
       18985790189076480000*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
       124515140656693248000*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
       492451843775083315200*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
       486859811653052006400*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
       610431781267832832000*z^9*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
       10875654544273440768000*z^10*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 10] - 13383732432655613952000*z^11*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 5760835697282383872000*
        z^12*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
       3432919793818927104000*z^13*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
       44300177107845120000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 10] + 383196531982860288000*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 1961944093663690752000*z^8*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
       704788130175123456000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 10] - 18663456958454956032000*z^10*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
       19606150883504553984000*z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 10] + 14341697805477740544000*z^12*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
       8754545624830967808000*z^13*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 10] - 70880283372552192000*z^7*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 750888001977974784000*z^8*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
       182738230569861120000*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 10] + 5998982316687360000000*z^10*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
       6224174883652239360000*z^11*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 10] - 5053911871719997440000*z^12*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
       3185921070339194880000*z^13*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 10] + 98444838017433600000*z^8*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 16407473002905600000*z^9*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
       656298920116224000000*z^10*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 10] + 590669028104601600000*z^11*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
       656298920116224000000*z^12*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 10] - 393779352069734400000*z^13*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
       26580106264707072000*z^7*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 10] + 
       202673310268391424000*z^8*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 10] + 
       55375221384806400000*z^9*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 10] - 
       1723553765602099200000*z^10*Subscript[\[Mu], 6]^2*
        Subscript[\[Mu], 10] + 1860607438529495040000*z^11*
        Subscript[\[Mu], 6]^2*Subscript[\[Mu], 10] + 1369152348739338240000*
        z^12*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 10] - 
       879081639483801600000*z^13*Subscript[\[Mu], 6]^2*
        Subscript[\[Mu], 10] - 88600354215690240000*z^8*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2*Subscript[\[Mu], 10] - 14766725702615040000*z^9*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 10] + 
       590669028104601600000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2*
        Subscript[\[Mu], 10] - 531602125294141440000*z^11*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2*Subscript[\[Mu], 10] - 590669028104601600000*
        z^12*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 10] + 
       354401416862760960000*z^13*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2*
        Subscript[\[Mu], 10] - 22150088553922560000*z^6*Subscript[\[Mu], 8]*
        Subscript[\[Mu], 10] - 128470513612750848000*z^7*Subscript[\[Mu], 8]*
        Subscript[\[Mu], 10] - 432549698042068992000*z^8*Subscript[\[Mu], 8]*
        Subscript[\[Mu], 10] - 205545899877728256000*z^9*Subscript[\[Mu], 8]*
        Subscript[\[Mu], 10] + 4782307947331977216000*z^10*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 5019071628265390080000*
        z^11*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
       3456902023486636032000*z^12*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
       1984820981998288896000*z^13*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
       53160212529414144000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]*
        Subscript[\[Mu], 10] + 405346620536782848000*z^8*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 110750442769612800000*z^9*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
       3447107531204198400000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]*
        Subscript[\[Mu], 10] + 3721214877058990080000*z^11*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
       2738304697478676480000*z^12*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]*
        Subscript[\[Mu], 10] - 1758163278967603200000*z^13*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
       88600354215690240000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8]*
        Subscript[\[Mu], 10] - 14766725702615040000*z^9*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 590669028104601600000*z^10*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
       531602125294141440000*z^11*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8]*
        Subscript[\[Mu], 10] - 590669028104601600000*z^12*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
       354401416862760960000*z^13*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8]*
        Subscript[\[Mu], 10] + 66450265661767680000*z^8*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 11075044276961280000*z^9*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
       443001771078451200000*z^10*Subscript[\[Mu], 6]*Subscript[\[Mu], 8]*
        Subscript[\[Mu], 10] + 398701593970606080000*z^11*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 443001771078451200000*z^12*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
       265801062647070720000*z^13*Subscript[\[Mu], 6]*Subscript[\[Mu], 8]*
        Subscript[\[Mu], 10] - 13290053132353536000*z^7*
        Subscript[\[Mu], 10]^2 - 61881809897521152000*z^8*
        Subscript[\[Mu], 10]^2 - 21111803152957440000*z^9*
        Subscript[\[Mu], 10]^2 + 604974293629009920000*z^10*
        Subscript[\[Mu], 10]^2 - 693574647844700160000*z^11*
        Subscript[\[Mu], 10]^2 - 427773585197629440000*z^12*
        Subscript[\[Mu], 10]^2 + 284836294998097920000*z^13*
        Subscript[\[Mu], 10]^2 + 33225132830883840000*z^8*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 10]^2 + 5537522138480640000*z^9*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 10]^2 - 221500885539225600000*z^10*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 10]^2 + 199350796985303040000*
        z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 10]^2 + 
       221500885539225600000*z^12*Subscript[\[Mu], 4]*Subscript[\[Mu], 10]^
         2 - 132900531323535360000*z^13*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 10]^2 + 12459424811581440000*z^4*
        Subscript[\[Mu], 12] + 49659707463303168000*z^5*
        Subscript[\[Mu], 12] + 162306257143726080000*z^6*
        Subscript[\[Mu], 12] + 161585761238699212800*z^7*
        Subscript[\[Mu], 12] - 936721702015510118400*z^8*
        Subscript[\[Mu], 12] + 154944344336611737600*z^9*
        Subscript[\[Mu], 12] + 343677091334130892800*z^10*
        Subscript[\[Mu], 12] + 1054639207190790144000*z^11*
        Subscript[\[Mu], 12] - 2622510756335193292800*z^12*
        Subscript[\[Mu], 12] + 1477342714989831782400*z^13*
        Subscript[\[Mu], 12] - 18985790189076480000*z^5*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 12] - 124515140656693248000*z^6*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 12] - 492451843775083315200*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 12] - 486859811653052006400*z^8*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 12] - 610431781267832832000*z^9*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 12] + 10875654544273440768000*z^10*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 13383732432655613952000*
        z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 
       5760835697282383872000*z^12*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 
       3432919793818927104000*z^13*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 
       22150088553922560000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] + 
       191598265991430144000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] + 
       980972046831845376000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] + 
       352394065087561728000*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] - 
       9331728479227478016000*z^10*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 12] + 9803075441752276992000*z^11*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] + 7170848902738870272000*
        z^12*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] - 
       4377272812415483904000*z^13*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 12] - 23626761124184064000*z^7*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 12] - 250296000659324928000*z^8*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 12] - 60912743523287040000*z^9*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 12] + 1999660772229120000000*
        z^10*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 12] - 
       2074724961217413120000*z^11*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 12] - 1684637290573332480000*z^12*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 12] + 1061973690113064960000*
        z^13*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 12] + 
       24611209504358400000*z^8*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 12] + 
       4101868250726400000*z^9*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 12] - 
       164074730029056000000*z^10*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 12] + 147667257026150400000*z^11*
        Subscript[\[Mu], 4]^4*Subscript[\[Mu], 12] + 164074730029056000000*
        z^12*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 12] - 
       98444838017433600000*z^13*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 12] - 
       22150088553922560000*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
       128470513612750848000*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
       432549698042068992000*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
       205545899877728256000*z^9*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 
       4782307947331977216000*z^10*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
       5019071628265390080000*z^11*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
       3456902023486636032000*z^12*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 
       1984820981998288896000*z^13*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 
       53160212529414144000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 12] + 405346620536782848000*z^8*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 110750442769612800000*z^9*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
       3447107531204198400000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 12] + 3721214877058990080000*z^11*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 
       2738304697478676480000*z^12*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 12] - 1758163278967603200000*z^13*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
       88600354215690240000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 12] - 14766725702615040000*z^9*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 590669028104601600000*z^10*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
       531602125294141440000*z^11*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 12] - 590669028104601600000*z^12*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 
       354401416862760960000*z^13*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 12] + 33225132830883840000*z^8*Subscript[\[Mu], 6]^2*
        Subscript[\[Mu], 12] + 5537522138480640000*z^9*Subscript[\[Mu], 6]^2*
        Subscript[\[Mu], 12] - 221500885539225600000*z^10*
        Subscript[\[Mu], 6]^2*Subscript[\[Mu], 12] + 199350796985303040000*
        z^11*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 12] + 
       221500885539225600000*z^12*Subscript[\[Mu], 6]^2*
        Subscript[\[Mu], 12] - 132900531323535360000*z^13*
        Subscript[\[Mu], 6]^2*Subscript[\[Mu], 12] - 26580106264707072000*z^7*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 12] - 123763619795042304000*z^8*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 12] - 42223606305914880000*z^9*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 12] + 1209948587258019840000*
        z^10*Subscript[\[Mu], 8]*Subscript[\[Mu], 12] - 
       1387149295689400320000*z^11*Subscript[\[Mu], 8]*Subscript[\[Mu], 12] - 
       855547170395258880000*z^12*Subscript[\[Mu], 8]*Subscript[\[Mu], 12] + 
       569672589996195840000*z^13*Subscript[\[Mu], 8]*Subscript[\[Mu], 12] + 
       66450265661767680000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]*
        Subscript[\[Mu], 12] + 11075044276961280000*z^9*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 12] - 443001771078451200000*z^10*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8]*Subscript[\[Mu], 12] + 
       398701593970606080000*z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]*
        Subscript[\[Mu], 12] + 443001771078451200000*z^12*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 12] - 265801062647070720000*z^13*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8]*Subscript[\[Mu], 12] - 
       33225132830883840000*z^8*Subscript[\[Mu], 10]*Subscript[\[Mu], 12] - 
       5537522138480640000*z^9*Subscript[\[Mu], 10]*Subscript[\[Mu], 12] + 
       221500885539225600000*z^10*Subscript[\[Mu], 10]*Subscript[\[Mu], 12] - 
       199350796985303040000*z^11*Subscript[\[Mu], 10]*Subscript[\[Mu], 12] - 
       221500885539225600000*z^12*Subscript[\[Mu], 10]*Subscript[\[Mu], 12] + 
       132900531323535360000*z^13*Subscript[\[Mu], 10]*Subscript[\[Mu], 12] + 
       14239342641807360000*z^5*Subscript[\[Mu], 14] + 
       47701797850054656000*z^6*Subscript[\[Mu], 14] + 
       139192540853383987200*z^7*Subscript[\[Mu], 14] - 
       32649533361723801600*z^8*Subscript[\[Mu], 14] + 
       173408262849626112000*z^9*Subscript[\[Mu], 14] - 
       2242949548151144448000*z^10*Subscript[\[Mu], 14] + 
       2262845692147138560000*z^11*Subscript[\[Mu], 14] + 
       1223859448536367104000*z^12*Subscript[\[Mu], 14] - 
       613592603230666752000*z^13*Subscript[\[Mu], 14] - 
       22150088553922560000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 14] - 
       128470513612750848000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 14] - 
       432549698042068992000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 14] - 
       205545899877728256000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 14] + 
       4782307947331977216000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 14] - 
       5019071628265390080000*z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 14] - 
       3456902023486636032000*z^12*Subscript[\[Mu], 4]*Subscript[\[Mu], 14] + 
       1984820981998288896000*z^13*Subscript[\[Mu], 4]*Subscript[\[Mu], 14] + 
       26580106264707072000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 14] + 
       202673310268391424000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 14] + 
       55375221384806400000*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 14] - 
       1723553765602099200000*z^10*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 14] + 1860607438529495040000*z^11*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 14] + 1369152348739338240000*
        z^12*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 14] - 
       879081639483801600000*z^13*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 14] - 29533451405230080000*z^8*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 14] - 4922241900871680000*z^9*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 14] + 196889676034867200000*z^10*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 14] - 177200708431380480000*
        z^11*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 14] - 
       196889676034867200000*z^12*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 14] + 118133805620920320000*z^13*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 14] - 26580106264707072000*z^7*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 14] - 123763619795042304000*z^8*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 14] - 42223606305914880000*z^9*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 14] + 1209948587258019840000*
        z^10*Subscript[\[Mu], 6]*Subscript[\[Mu], 14] - 
       1387149295689400320000*z^11*Subscript[\[Mu], 6]*Subscript[\[Mu], 14] - 
       855547170395258880000*z^12*Subscript[\[Mu], 6]*Subscript[\[Mu], 14] + 
       569672589996195840000*z^13*Subscript[\[Mu], 6]*Subscript[\[Mu], 14] + 
       66450265661767680000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 14] + 11075044276961280000*z^9*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 14] - 443001771078451200000*z^10*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 14] + 
       398701593970606080000*z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 14] + 443001771078451200000*z^12*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 14] - 265801062647070720000*z^13*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 14] - 
       33225132830883840000*z^8*Subscript[\[Mu], 8]*Subscript[\[Mu], 14] - 
       5537522138480640000*z^9*Subscript[\[Mu], 8]*Subscript[\[Mu], 14] + 
       221500885539225600000*z^10*Subscript[\[Mu], 8]*Subscript[\[Mu], 14] - 
       199350796985303040000*z^11*Subscript[\[Mu], 8]*Subscript[\[Mu], 14] - 
       221500885539225600000*z^12*Subscript[\[Mu], 8]*Subscript[\[Mu], 14] + 
       132900531323535360000*z^13*Subscript[\[Mu], 8]*Subscript[\[Mu], 14] + 
       16612566415441920000*z^6*Subscript[\[Mu], 16] + 
       41531416038604800000*z^7*Subscript[\[Mu], 16] + 
       99286041467289600000*z^8*Subscript[\[Mu], 16] + 
       83101767779745792000*z^9*Subscript[\[Mu], 16] - 
       1339076681624715264000*z^10*Subscript[\[Mu], 16] + 
       1343281737498624000000*z^11*Subscript[\[Mu], 16] + 
       902996813219364864000*z^12*Subscript[\[Mu], 16] - 
       462530188994936832000*z^13*Subscript[\[Mu], 16] - 
       26580106264707072000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 16] - 
       123763619795042304000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 16] - 
       42223606305914880000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 16] + 
       1209948587258019840000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 16] - 
       1387149295689400320000*z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 16] - 
       855547170395258880000*z^12*Subscript[\[Mu], 4]*Subscript[\[Mu], 16] + 
       569672589996195840000*z^13*Subscript[\[Mu], 4]*Subscript[\[Mu], 16] + 
       33225132830883840000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 16] + 
       5537522138480640000*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 16] - 
       221500885539225600000*z^10*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 16] + 199350796985303040000*z^11*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 16] + 221500885539225600000*
        z^12*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 16] - 
       132900531323535360000*z^13*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 16] - 33225132830883840000*z^8*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 16] - 5537522138480640000*z^9*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 16] + 221500885539225600000*z^10*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 16] - 199350796985303040000*z^11*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 16] - 221500885539225600000*z^12*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 16] + 132900531323535360000*z^13*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 16] + 19935079698530304000*z^7*
        Subscript[\[Mu], 18] + 24295878382583808000*z^8*
        Subscript[\[Mu], 18] + 11940282111098880000*z^9*
        Subscript[\[Mu], 18] - 399739879371571200000*z^10*
        Subscript[\[Mu], 18] + 703957501854351360000*z^11*
        Subscript[\[Mu], 18] + 154704524743802880000*z^12*
        Subscript[\[Mu], 18] - 130304817821122560000*z^13*
        Subscript[\[Mu], 18] - 33225132830883840000*z^8*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 18] - 5537522138480640000*z^9*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 18] + 221500885539225600000*z^10*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 18] - 199350796985303040000*z^11*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 18] - 221500885539225600000*z^12*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 18] + 132900531323535360000*z^13*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 18] + 24918849623162880000*z^8*
        Subscript[\[Mu], 20] + 4153141603860480000*z^9*Subscript[\[Mu], 20] - 
       191044513777582080000*z^10*Subscript[\[Mu], 20] + 
       149513097738977280000*z^11*Subscript[\[Mu], 20] + 
       191044513777582080000*z^12*Subscript[\[Mu], 20] - 
       112134823304232960000*z^13*Subscript[\[Mu], 20])/
      (99675398492651520000*z^(21/2))
