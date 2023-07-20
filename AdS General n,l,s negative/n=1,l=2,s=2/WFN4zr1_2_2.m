\[Psi]r0[z_] := z^(-5/2)
\[Psi]r2[z_] := (-6 + 12*z^2 + 6*z^3 + 4*z^4 + 3*z^5)/(4*z^(7/2)) + 
     (3*Log[z])/z^(5/2)
\[Psi]r4[z_] := (9*Log[z]^2)/(2*z^(5/2)) + (9*PolyLog[2, 1 - z])/z^(5/2) + 
     (Log[z]*(-315 - 141*z + 35*z*Subscript[\[Mu], 2]))/(70*z^(7/2)) + 
     (1440 - 270*z - 5145*z^2 + 4176*z^3 + 2718*z^4 + 762*z^5 + 1674*z^6 - 
       840*z*Subscript[\[Mu], 2] + 840*z^3*Subscript[\[Mu], 2] + 
       420*z^4*Subscript[\[Mu], 2] + 280*z^5*Subscript[\[Mu], 2] + 
       210*z^6*Subscript[\[Mu], 2])/(1680*z^(9/2))
\[Psi]r6[z_] := (9*Log[z]^3)/(2*z^(5/2)) + (27*Log[z]*PolyLog[2, 1 - z])/
      z^(5/2) - (54*PolyLog[3, 1 - z])/z^(5/2) - 
     (3*Log[z]^2*(630 + 564*z + 1260*z^2 + 630*z^3 + 420*z^4 + 315*z^5 - 
        140*z*Subscript[\[Mu], 2]))/(280*z^(7/2)) - 
     (3*PolyLog[2, 1 - z]*(630 + 564*z + 1260*z^2 + 630*z^3 + 420*z^4 + 
        315*z^5 - 140*z*Subscript[\[Mu], 2]))/(140*z^(7/2)) + 
     (Log[z]*(1440 + 1422*z - 1281*z^2 + 11340*z^3 + 6930*z^4 + 3780*z^5 - 
        1260*z*Subscript[\[Mu], 2] - 576*z^2*Subscript[\[Mu], 2] + 
        280*z^2*Subscript[\[Mu], 4]))/(560*z^(9/2)) - 
     (1200 - 5400*z - 27738*z^2 - 209013*z^3 + 144036*z^4 + 56070*z^5 + 
       49050*z^6 + 67311*z^7 - 4800*z*Subscript[\[Mu], 2] - 
       2880*z^2*Subscript[\[Mu], 2] + 2800*z^3*Subscript[\[Mu], 2] - 
       648*z^4*Subscript[\[Mu], 2] - 744*z^5*Subscript[\[Mu], 2] + 
       1044*z^6*Subscript[\[Mu], 2] + 48*z^7*Subscript[\[Mu], 2] + 
       3360*z^2*Subscript[\[Mu], 4] - 3360*z^4*Subscript[\[Mu], 4] - 
       1680*z^5*Subscript[\[Mu], 4] - 1120*z^6*Subscript[\[Mu], 4] - 
       840*z^7*Subscript[\[Mu], 4])/(6720*z^(11/2))
\[Psi]r8[z_] := (-27*(234 + 420*z + 210*z^2 + 140*z^3 + 105*z^4)*
       Li[{2, 1}, 1 - z])/(70*z^(5/2)) + (81*Li[{2, 2}, 1 - z])/z^(5/2) + 
     (27*Log[z]^4)/(8*z^(5/2)) + (81*Log[z]^2*PolyLog[2, 1 - z])/
      (2*z^(5/2)) - (162*Log[z]*PolyLog[3, 1 - z])/z^(5/2) + 
     (324*PolyLog[4, 1 - z])/z^(5/2) + 
     (27*PolyLog[3, 1 - z]*(210 + 48*z + 420*z^2 + 210*z^3 + 140*z^4 + 
        105*z^5 - 70*z*Subscript[\[Mu], 2]))/(70*z^(7/2)) - 
     (9*Log[z]^3*(105 + 141*z + 420*z^2 + 210*z^3 + 140*z^4 + 105*z^5 - 
        35*z*Subscript[\[Mu], 2]))/(140*z^(7/2)) - 
     (27*Log[z]*PolyLog[2, 1 - z]*(105 + 141*z + 420*z^2 + 210*z^3 + 
        140*z^4 + 105*z^5 - 35*z*Subscript[\[Mu], 2]))/(70*z^(7/2)) - 
     (Log[z]^2*(-151200 - 326970*z - 350739*z^2 - 884520*z^3 - 640710*z^4 - 
        360990*z^5 + 440370*z^6 + 176400*z*Subscript[\[Mu], 2] + 
        160440*z^2*Subscript[\[Mu], 2] + 264600*z^3*Subscript[\[Mu], 2] + 
        132300*z^4*Subscript[\[Mu], 2] + 88200*z^5*Subscript[\[Mu], 2] + 
        66150*z^6*Subscript[\[Mu], 2] - 4900*z^2*Subscript[\[Mu], 2]^2 - 
        58800*z^2*Subscript[\[Mu], 4]))/(39200*z^(9/2)) - 
     (PolyLog[2, 1 - z]*(-151200 - 326970*z - 350739*z^2 - 884520*z^3 - 
        640710*z^4 - 360990*z^5 + 440370*z^6 + 176400*z*Subscript[\[Mu], 2] + 
        160440*z^2*Subscript[\[Mu], 2] + 264600*z^3*Subscript[\[Mu], 2] + 
        132300*z^4*Subscript[\[Mu], 2] + 88200*z^5*Subscript[\[Mu], 2] + 
        66150*z^6*Subscript[\[Mu], 2] - 4900*z^2*Subscript[\[Mu], 2]^2 - 
        58800*z^2*Subscript[\[Mu], 4]))/(19600*z^(9/2)) + 
     (Log[z]*(-4410000 + 5632200*z + 122594850*z^2 + 689031261*z^3 + 
        105707700*z^4 + 107559900*z^5 + 184955400*z^6 + 
        21168000*z*Subscript[\[Mu], 2] + 30914100*z^2*Subscript[\[Mu], 2] + 
        30142350*z^3*Subscript[\[Mu], 2] + 83349000*z^4*Subscript[\[Mu], 2] + 
        50935500*z^5*Subscript[\[Mu], 2] + 27783000*z^6*Subscript[\[Mu], 2] - 
        2058000*z^2*Subscript[\[Mu], 2]^2 - 1048600*z^3*Subscript[\[Mu], 2]^
          2 - 18522000*z^2*Subscript[\[Mu], 4] - 8467200*z^3*
         Subscript[\[Mu], 4] + 4116000*z^3*Subscript[\[Mu], 6]))/
      (8232000*z^(11/2)) - (59976000 + 374506200*z + 4858070850*z^2 - 
       10539811800*z^3 - 2974655232*z^4 - 1231724016*z^5 - 2661243894*z^6 + 
       597957417*z^7 + 32340000*Subscript[\[Mu], 2] + 
       13230000*z*Subscript[\[Mu], 2] - 75058200*z^2*Subscript[\[Mu], 2] - 
       1626599100*z^3*Subscript[\[Mu], 2] + 683020800*z^4*
        Subscript[\[Mu], 2] + 226100700*z^5*Subscript[\[Mu], 2] + 
       193819500*z^6*Subscript[\[Mu], 2] + 401817150*z^7*
        Subscript[\[Mu], 2] - 14112000*z*Subscript[\[Mu], 2]^2 - 
       7644000*z^2*Subscript[\[Mu], 2]^2 - 1543500*z^3*Subscript[\[Mu], 2]^
         2 + 6409200*z^4*Subscript[\[Mu], 2]^2 + 
       3204600*z^5*Subscript[\[Mu], 2]^2 + 4194400*z^6*Subscript[\[Mu], 2]^
         2 + 3145800*z^7*Subscript[\[Mu], 2]^2 - 
       70560000*z*Subscript[\[Mu], 4] - 42336000*z^2*Subscript[\[Mu], 4] + 
       41160000*z^3*Subscript[\[Mu], 4] - 9525600*z^4*Subscript[\[Mu], 4] - 
       10936800*z^5*Subscript[\[Mu], 4] + 15346800*z^6*Subscript[\[Mu], 4] + 
       705600*z^7*Subscript[\[Mu], 4] + 49392000*z^2*Subscript[\[Mu], 6] - 
       49392000*z^4*Subscript[\[Mu], 6] - 24696000*z^5*Subscript[\[Mu], 6] - 
       16464000*z^6*Subscript[\[Mu], 6] - 12348000*z^7*Subscript[\[Mu], 6])/
      (98784000*z^(11/2))
\[Psi]r10[z_] := (-486*Li[{2, 3}, 1 - z])/z^(5/2) + 
     (81*(234 + 420*z + 210*z^2 + 140*z^3 + 105*z^4)*Li[{3, 1}, 1 - z])/
      (35*z^(5/2)) - (486*Li[{3, 2}, 1 - z])/z^(5/2) - 
     (81*(234 + 420*z + 210*z^2 + 140*z^3 + 105*z^4)*Li[{2, 1}, 1 - z]*
       Log[z])/(70*z^(5/2)) + (243*Li[{2, 2}, 1 - z]*Log[z])/z^(5/2) + 
     (81*Log[z]^5)/(40*z^(5/2)) + (81*Log[z]^3*PolyLog[2, 1 - z])/
      (2*z^(5/2)) - (243*Log[z]^2*PolyLog[3, 1 - z])/z^(5/2) + 
     (972*Log[z]*PolyLog[4, 1 - z])/z^(5/2) - (1944*PolyLog[5, 1 - z])/
      z^(5/2) - (27*PolyLog[4, 1 - z]*(630 - 276*z + 1260*z^2 + 630*z^3 + 
        420*z^4 + 315*z^5 - 280*z*Subscript[\[Mu], 2]))/(35*z^(7/2)) - 
     (9*Log[z]^4*(630 + 1128*z + 3780*z^2 + 1890*z^3 + 1260*z^4 + 945*z^5 - 
        280*z*Subscript[\[Mu], 2]))/(1120*z^(7/2)) - 
     (27*Log[z]^2*PolyLog[2, 1 - z]*(630 + 1128*z + 3780*z^2 + 1890*z^3 + 
        1260*z^4 + 945*z^5 - 280*z*Subscript[\[Mu], 2]))/(280*z^(7/2)) + 
     (27*Log[z]*PolyLog[3, 1 - z]*(315 + 213*z + 1260*z^2 + 630*z^3 + 
        420*z^4 + 315*z^5 - 140*z*Subscript[\[Mu], 2]))/(35*z^(7/2)) + 
     (27*Li[{2, 2}, 1 - z]*(-18 + 48*z + 36*z^2 + 18*z^3 + 12*z^4 + 9*z^5 + 
        8*z*Subscript[\[Mu], 2]))/(4*z^(7/2)) - 
     (9*Li[{2, 1}, 1 - z]*(-73710 - 104208*z + 139230*z^2 + 58590*z^3 + 
        35385*z^4 + 95445*z^5 + 31360*z*Subscript[\[Mu], 2] + 
        58800*z^2*Subscript[\[Mu], 2] + 29400*z^3*Subscript[\[Mu], 2] + 
        19600*z^4*Subscript[\[Mu], 2] + 14700*z^5*Subscript[\[Mu], 2]))/
      (4900*z^(7/2)) + (9*PolyLog[3, 1 - z]*(-50400 - 20790*z - 96753*z^2 - 
        118440*z^3 - 125370*z^4 - 61530*z^5 + 190890*z^6 + 
        73500*z*Subscript[\[Mu], 2] + 37240*z^2*Subscript[\[Mu], 2] + 
        117600*z^3*Subscript[\[Mu], 2] + 58800*z^4*Subscript[\[Mu], 2] + 
        39200*z^5*Subscript[\[Mu], 2] + 29400*z^6*Subscript[\[Mu], 2] - 
        4900*z^2*Subscript[\[Mu], 2]^2 - 29400*z^2*Subscript[\[Mu], 4]))/
      (9800*z^(9/2)) - (3*Log[z]^3*(-50400 - 168210*z - 305169*z^2 + 
        160020*z^3 - 8190*z^4 + 9240*z^5 + 381780*z^6 + 
        73500*z*Subscript[\[Mu], 2] + 99960*z^2*Subscript[\[Mu], 2] + 
        235200*z^3*Subscript[\[Mu], 2] + 117600*z^4*Subscript[\[Mu], 2] + 
        78400*z^5*Subscript[\[Mu], 2] + 58800*z^6*Subscript[\[Mu], 2] - 
        4900*z^2*Subscript[\[Mu], 2]^2 - 29400*z^2*Subscript[\[Mu], 4]))/
      (39200*z^(9/2)) - (9*Log[z]*PolyLog[2, 1 - z]*(-50400 - 168210*z - 
        305169*z^2 + 160020*z^3 - 8190*z^4 + 9240*z^5 + 381780*z^6 + 
        73500*z*Subscript[\[Mu], 2] + 99960*z^2*Subscript[\[Mu], 2] + 
        235200*z^3*Subscript[\[Mu], 2] + 117600*z^4*Subscript[\[Mu], 2] + 
        78400*z^5*Subscript[\[Mu], 2] + 58800*z^6*Subscript[\[Mu], 2] - 
        4900*z^2*Subscript[\[Mu], 2]^2 - 29400*z^2*Subscript[\[Mu], 4]))/
      (19600*z^(9/2)) - (Log[z]^2*(4410000 + 8580600*z - 126552510*z^2 - 
        905162787*z^3 - 936082980*z^4 - 537366690*z^5 - 633803310*z^6 - 
        194330745*z^7 - 24696000*z*Subscript[\[Mu], 2] - 
        59535000*z^2*Subscript[\[Mu], 2] - 100878540*z^3*
         Subscript[\[Mu], 2] - 125332200*z^4*Subscript[\[Mu], 2] - 
        82731600*z^5*Subscript[\[Mu], 2] - 49494900*z^6*Subscript[\[Mu], 2] + 
        26548200*z^7*Subscript[\[Mu], 2] + 5145000*z^2*Subscript[\[Mu], 2]^
          2 + 4919600*z^3*Subscript[\[Mu], 2]^2 + 6174000*z^4*
         Subscript[\[Mu], 2]^2 + 3087000*z^5*Subscript[\[Mu], 2]^2 + 
        2058000*z^6*Subscript[\[Mu], 2]^2 + 1543500*z^7*Subscript[\[Mu], 2]^
          2 + 24696000*z^2*Subscript[\[Mu], 4] + 22461600*z^3*
         Subscript[\[Mu], 4] + 37044000*z^4*Subscript[\[Mu], 4] + 
        18522000*z^5*Subscript[\[Mu], 4] + 12348000*z^6*Subscript[\[Mu], 4] + 
        9261000*z^7*Subscript[\[Mu], 4] - 1372000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 8232000*z^3*Subscript[\[Mu], 6]))/
      (5488000*z^(11/2)) - (PolyLog[2, 1 - z]*(4410000 + 8580600*z - 
        126552510*z^2 - 905162787*z^3 - 936082980*z^4 - 537366690*z^5 - 
        633803310*z^6 - 194330745*z^7 - 24696000*z*Subscript[\[Mu], 2] - 
        59535000*z^2*Subscript[\[Mu], 2] - 100878540*z^3*
         Subscript[\[Mu], 2] - 125332200*z^4*Subscript[\[Mu], 2] - 
        82731600*z^5*Subscript[\[Mu], 2] - 49494900*z^6*Subscript[\[Mu], 2] + 
        26548200*z^7*Subscript[\[Mu], 2] + 5145000*z^2*Subscript[\[Mu], 2]^
          2 + 4919600*z^3*Subscript[\[Mu], 2]^2 + 6174000*z^4*
         Subscript[\[Mu], 2]^2 + 3087000*z^5*Subscript[\[Mu], 2]^2 + 
        2058000*z^6*Subscript[\[Mu], 2]^2 + 1543500*z^7*Subscript[\[Mu], 2]^
          2 + 24696000*z^2*Subscript[\[Mu], 4] + 22461600*z^3*
         Subscript[\[Mu], 4] + 37044000*z^4*Subscript[\[Mu], 4] + 
        18522000*z^5*Subscript[\[Mu], 4] + 12348000*z^6*Subscript[\[Mu], 4] + 
        9261000*z^7*Subscript[\[Mu], 4] - 1372000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 8232000*z^3*Subscript[\[Mu], 6]))/
      (2744000*z^(11/2)) + (Log[z]*(-24066000 - 280581300*z - 
        2601365463*z^2 + 2005919853*z^3 - 4869705960*z^4 - 3442777695*z^5 - 
        1165984470*z^6 - 17640000*Subscript[\[Mu], 2] - 
        38203200*z*Subscript[\[Mu], 2] + 29323350*z^2*Subscript[\[Mu], 2] + 
        804452483*z^3*Subscript[\[Mu], 2] - 73161900*z^4*
         Subscript[\[Mu], 2] + 4939200*z^5*Subscript[\[Mu], 2] + 
        159289200*z^6*Subscript[\[Mu], 2] + 12936000*z*Subscript[\[Mu], 2]^
          2 + 18963000*z^2*Subscript[\[Mu], 2]^2 + 24017350*z^3*
         Subscript[\[Mu], 2]^2 + 27783000*z^4*Subscript[\[Mu], 2]^2 + 
        16978500*z^5*Subscript[\[Mu], 2]^2 + 9261000*z^6*
         Subscript[\[Mu], 2]^2 + 42336000*z*Subscript[\[Mu], 4] + 
        61828200*z^2*Subscript[\[Mu], 4] + 60284700*z^3*Subscript[\[Mu], 4] + 
        166698000*z^4*Subscript[\[Mu], 4] + 101871000*z^5*
         Subscript[\[Mu], 4] + 55566000*z^6*Subscript[\[Mu], 4] - 
        8232000*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        4194400*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        37044000*z^2*Subscript[\[Mu], 6] - 16934400*z^3*Subscript[\[Mu], 6] + 
        8232000*z^3*Subscript[\[Mu], 8]))/(16464000*z^(11/2)) - 
     (-17640000 - 207577200*z - 5034232800*z^2 + 28872105957*z^3 + 
       84066178707*z^4 - 88786607562*z^5 - 33848076969*z^6 - 
       32477340921*z^7 - 34682589441*z^8 - 5880000*Subscript[\[Mu], 2] + 
       95354000*z*Subscript[\[Mu], 2] + 543367200*z^2*Subscript[\[Mu], 2] + 
       8537668800*z^3*Subscript[\[Mu], 2] - 6822880050*z^4*
        Subscript[\[Mu], 2] - 7362567096*z^5*Subscript[\[Mu], 2] - 
       3299311398*z^6*Subscript[\[Mu], 2] - 4509256382*z^7*
        Subscript[\[Mu], 2] - 1240032849*z^8*Subscript[\[Mu], 2] + 
       35280000*z*Subscript[\[Mu], 2]^2 + 54096000*z^2*Subscript[\[Mu], 2]^
         2 + 69075300*z^3*Subscript[\[Mu], 2]^2 - 541815050*z^4*
        Subscript[\[Mu], 2]^2 + 86730000*z^5*Subscript[\[Mu], 2]^2 + 
       4836300*z^6*Subscript[\[Mu], 2]^2 + 3920000*z^7*Subscript[\[Mu], 2]^
         2 + 91794150*z^8*Subscript[\[Mu], 2]^2 + 
       64680000*z*Subscript[\[Mu], 4] + 26460000*z^2*Subscript[\[Mu], 4] - 
       150116400*z^3*Subscript[\[Mu], 4] - 3253198200*z^4*
        Subscript[\[Mu], 4] + 1366041600*z^5*Subscript[\[Mu], 4] + 
       452201400*z^6*Subscript[\[Mu], 4] + 387639000*z^7*
        Subscript[\[Mu], 4] + 803634300*z^8*Subscript[\[Mu], 4] - 
       56448000*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
       30576000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
       6174000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       25636800*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       12818400*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       16777600*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       12583200*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
       141120000*z^2*Subscript[\[Mu], 6] - 84672000*z^3*Subscript[\[Mu], 6] + 
       82320000*z^4*Subscript[\[Mu], 6] - 19051200*z^5*Subscript[\[Mu], 6] - 
       21873600*z^6*Subscript[\[Mu], 6] + 30693600*z^7*Subscript[\[Mu], 6] + 
       1411200*z^8*Subscript[\[Mu], 6] + 98784000*z^3*Subscript[\[Mu], 8] - 
       98784000*z^5*Subscript[\[Mu], 8] - 49392000*z^6*Subscript[\[Mu], 8] - 
       32928000*z^7*Subscript[\[Mu], 8] - 24696000*z^8*Subscript[\[Mu], 8])/
      (197568000*z^(13/2))
\[Psi]r12[z_] := (2916*Li[{2, 4}, 1 - z])/z^(5/2) + 
     (2916*Li[{3, 3}, 1 - z])/z^(5/2) - 
     (486*(234 + 420*z + 210*z^2 + 140*z^3 + 105*z^4)*Li[{4, 1}, 1 - z])/
      (35*z^(5/2)) + (2916*Li[{4, 2}, 1 - z])/z^(5/2) + 
     (1108809*Li[{2, 1, 1}, 1 - z])/(1225*z^(5/2)) - 
     (243*(234 + 420*z + 210*z^2 + 140*z^3 + 105*z^4)*Li[{2, 1, 2}, 1 - z])/
      (70*z^(5/2)) - (243*(234 + 420*z + 210*z^2 + 140*z^3 + 105*z^4)*
       Li[{2, 2, 1}, 1 - z])/(70*z^(5/2)) + (729*Li[{2, 2, 2}, 1 - z])/
      z^(5/2) - (1458*Li[{2, 3}, 1 - z]*Log[z])/z^(5/2) + 
     (243*(234 + 420*z + 210*z^2 + 140*z^3 + 105*z^4)*Li[{3, 1}, 1 - z]*
       Log[z])/(35*z^(5/2)) - (1458*Li[{3, 2}, 1 - z]*Log[z])/z^(5/2) - 
     (243*(234 + 420*z + 210*z^2 + 140*z^3 + 105*z^4)*Li[{2, 1}, 1 - z]*
       Log[z]^2)/(140*z^(5/2)) + (729*Li[{2, 2}, 1 - z]*Log[z]^2)/
      (2*z^(5/2)) + (81*Log[z]^6)/(80*z^(5/2)) + 
     (243*Log[z]^4*PolyLog[2, 1 - z])/(8*z^(5/2)) - 
     (243*Log[z]^3*PolyLog[3, 1 - z])/z^(5/2) + 
     (1458*Log[z]^2*PolyLog[4, 1 - z])/z^(5/2) - 
     (5832*Log[z]*PolyLog[5, 1 - z])/z^(5/2) + (11664*PolyLog[6, 1 - z])/
      z^(5/2) + (162*PolyLog[5, 1 - z]*(630 - 696*z + 1260*z^2 + 630*z^3 + 
        420*z^4 + 315*z^5 - 350*z*Subscript[\[Mu], 2]))/(35*z^(7/2)) + 
     (81*Log[z]^2*PolyLog[3, 1 - z]*(630 + 708*z + 3780*z^2 + 1890*z^3 + 
        1260*z^4 + 945*z^5 - 350*z*Subscript[\[Mu], 2]))/(140*z^(7/2)) - 
     (162*Log[z]*PolyLog[4, 1 - z]*(315 + 3*z + 1260*z^2 + 630*z^3 + 
        420*z^4 + 315*z^5 - 175*z*Subscript[\[Mu], 2]))/(35*z^(7/2)) - 
     (27*Log[z]^5*(63 + 141*z + 504*z^2 + 252*z^3 + 168*z^4 + 126*z^5 - 
        35*z*Subscript[\[Mu], 2]))/(560*z^(7/2)) - 
     (27*Log[z]^3*PolyLog[2, 1 - z]*(63 + 141*z + 504*z^2 + 252*z^3 + 
        168*z^4 + 126*z^5 - 35*z*Subscript[\[Mu], 2]))/(28*z^(7/2)) - 
     (81*Li[{2, 3}, 1 - z]*(-18 + 60*z + 36*z^2 + 18*z^3 + 12*z^4 + 9*z^5 + 
        10*z*Subscript[\[Mu], 2]))/(2*z^(7/2)) - 
     (81*Li[{3, 2}, 1 - z]*(-18 + 60*z + 36*z^2 + 18*z^3 + 12*z^4 + 9*z^5 + 
        10*z*Subscript[\[Mu], 2]))/(2*z^(7/2)) + 
     (81*Li[{2, 2}, 1 - z]*Log[z]*(-315 + 699*z + 175*z*Subscript[\[Mu], 2]))/
      (70*z^(7/2)) - (27*Li[{2, 1}, 1 - z]*Log[z]*(-73710 - 137202*z + 
        227430*z^2 + 102690*z^3 + 64785*z^4 + 117495*z^5 + 
        39550*z*Subscript[\[Mu], 2] + 73500*z^2*Subscript[\[Mu], 2] + 
        36750*z^3*Subscript[\[Mu], 2] + 24500*z^4*Subscript[\[Mu], 2] + 
        18375*z^5*Subscript[\[Mu], 2]))/(4900*z^(7/2)) + 
     (27*Li[{3, 1}, 1 - z]*(-73710 - 55068*z + 227430*z^2 + 102690*z^3 + 
        64785*z^4 + 117495*z^5 + 39550*z*Subscript[\[Mu], 2] + 
        73500*z^2*Subscript[\[Mu], 2] + 36750*z^3*Subscript[\[Mu], 2] + 
        24500*z^4*Subscript[\[Mu], 2] + 18375*z^5*Subscript[\[Mu], 2]))/
      (2450*z^(7/2)) - (27*PolyLog[4, 1 - z]*(-50400 + 67410*z - 135393*z^2 + 
        57960*z^3 - 37170*z^4 - 2730*z^5 + 234990*z^6 + 
        88200*z*Subscript[\[Mu], 2] + 1400*z^2*Subscript[\[Mu], 2] + 
        147000*z^3*Subscript[\[Mu], 2] + 73500*z^4*Subscript[\[Mu], 2] + 
        49000*z^5*Subscript[\[Mu], 2] + 36750*z^6*Subscript[\[Mu], 2] - 
        9800*z^2*Subscript[\[Mu], 2]^2 - 39200*z^2*Subscript[\[Mu], 4]))/
      (4900*z^(9/2)) + (27*Log[z]*PolyLog[3, 1 - z]*(-50400 - 80010*z - 
        245529*z^2 + 512820*z^3 + 168210*z^4 + 126840*z^5 + 469980*z^6 + 
        88200*z*Subscript[\[Mu], 2] + 80500*z^2*Subscript[\[Mu], 2] + 
        294000*z^3*Subscript[\[Mu], 2] + 147000*z^4*Subscript[\[Mu], 2] + 
        98000*z^5*Subscript[\[Mu], 2] + 73500*z^6*Subscript[\[Mu], 2] - 
        9800*z^2*Subscript[\[Mu], 2]^2 - 39200*z^2*Subscript[\[Mu], 4]))/
      (9800*z^(9/2)) - (9*Log[z]^4*(-50400 - 227430*z - 519933*z^2 + 
        967680*z^3 + 373590*z^4 + 256410*z^5 + 704970*z^6 + 
        88200*z*Subscript[\[Mu], 2] + 159600*z^2*Subscript[\[Mu], 2] + 
        441000*z^3*Subscript[\[Mu], 2] + 220500*z^4*Subscript[\[Mu], 2] + 
        147000*z^5*Subscript[\[Mu], 2] + 110250*z^6*Subscript[\[Mu], 2] - 
        9800*z^2*Subscript[\[Mu], 2]^2 - 39200*z^2*Subscript[\[Mu], 4]))/
      (156800*z^(9/2)) - (27*Log[z]^2*PolyLog[2, 1 - z]*
       (-50400 - 227430*z - 519933*z^2 + 967680*z^3 + 373590*z^4 + 
        256410*z^5 + 704970*z^6 + 88200*z*Subscript[\[Mu], 2] + 
        159600*z^2*Subscript[\[Mu], 2] + 441000*z^3*Subscript[\[Mu], 2] + 
        220500*z^4*Subscript[\[Mu], 2] + 147000*z^5*Subscript[\[Mu], 2] + 
        110250*z^6*Subscript[\[Mu], 2] - 9800*z^2*Subscript[\[Mu], 2]^2 - 
        39200*z^2*Subscript[\[Mu], 4]))/(39200*z^(9/2)) + 
     (27*Li[{2, 2}, 1 - z]*(50400 - 362250*z + 79389*z^2 + 851760*z^3 + 
        447930*z^4 + 261870*z^5 + 234990*z^6 - 88200*z*Subscript[\[Mu], 2] + 
        156800*z^2*Subscript[\[Mu], 2] + 147000*z^3*Subscript[\[Mu], 2] + 
        73500*z^4*Subscript[\[Mu], 2] + 49000*z^5*Subscript[\[Mu], 2] + 
        36750*z^6*Subscript[\[Mu], 2] + 9800*z^2*Subscript[\[Mu], 2]^2 + 
        39200*z^2*Subscript[\[Mu], 4]))/(19600*z^(9/2)) - 
     (3*Li[{2, 1}, 1 - z]*(7076160 + 4294836*z - 92648610*z^2 - 
        109344816*z^3 - 55744038*z^4 - 72711702*z^5 - 22831389*z^6 - 
        12030480*z*Subscript[\[Mu], 2] - 22812720*z^2*Subscript[\[Mu], 2] + 
        8467200*z^3*Subscript[\[Mu], 2] + 2381400*z^4*Subscript[\[Mu], 2] + 
        970200*z^5*Subscript[\[Mu], 2] + 9834300*z^6*Subscript[\[Mu], 2] + 
        1277920*z^2*Subscript[\[Mu], 2]^2 + 2469600*z^3*Subscript[\[Mu], 2]^
          2 + 1234800*z^4*Subscript[\[Mu], 2]^2 + 
        823200*z^5*Subscript[\[Mu], 2]^2 + 617400*z^6*Subscript[\[Mu], 2]^2 + 
        5268480*z^2*Subscript[\[Mu], 4] + 9878400*z^3*Subscript[\[Mu], 4] + 
        4939200*z^4*Subscript[\[Mu], 4] + 3292800*z^5*Subscript[\[Mu], 4] + 
        2469600*z^6*Subscript[\[Mu], 4]))/(274400*z^(9/2)) + 
     (PolyLog[3, 1 - z]*(13230000 - 37762200*z - 405852930*z^2 - 
        2837397141*z^3 - 2957483340*z^4 - 1770066270*z^5 - 1978937730*z^6 - 
        342470835*z^7 - 84672000*z*Subscript[\[Mu], 2] - 
        108882900*z^2*Subscript[\[Mu], 2] - 280264950*z^3*
         Subscript[\[Mu], 2] - 289737000*z^4*Subscript[\[Mu], 2] - 
        218956500*z^5*Subscript[\[Mu], 2] - 124362000*z^6*
         Subscript[\[Mu], 2] + 147514500*z^7*Subscript[\[Mu], 2] + 
        27783000*z^2*Subscript[\[Mu], 2]^2 + 19815600*z^3*
         Subscript[\[Mu], 2]^2 + 37044000*z^4*Subscript[\[Mu], 2]^2 + 
        18522000*z^5*Subscript[\[Mu], 2]^2 + 12348000*z^6*
         Subscript[\[Mu], 2]^2 + 9261000*z^7*Subscript[\[Mu], 2]^2 - 
        343000*z^3*Subscript[\[Mu], 2]^3 + 92610000*z^2*Subscript[\[Mu], 4] + 
        46922400*z^3*Subscript[\[Mu], 4] + 148176000*z^4*
         Subscript[\[Mu], 4] + 74088000*z^5*Subscript[\[Mu], 4] + 
        49392000*z^6*Subscript[\[Mu], 4] + 37044000*z^7*Subscript[\[Mu], 4] - 
        12348000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        37044000*z^3*Subscript[\[Mu], 6]))/(1372000*z^(11/2)) - 
     (Log[z]^3*(13230000 + 68380200*z - 341430390*z^2 - 4227126291*z^3 - 
        4597655580*z^4 - 2606226840*z^5 - 3069613260*z^6 - 684941670*z^7 - 
        84672000*z*Subscript[\[Mu], 2] - 289340100*z^2*Subscript[\[Mu], 2] - 
        622455750*z^3*Subscript[\[Mu], 2] - 162729000*z^4*
         Subscript[\[Mu], 2] - 183235500*z^5*Subscript[\[Mu], 2] - 
        109809000*z^6*Subscript[\[Mu], 2] + 295029000*z^7*
         Subscript[\[Mu], 2] + 27783000*z^2*Subscript[\[Mu], 2]^2 + 
        38984400*z^3*Subscript[\[Mu], 2]^2 + 74088000*z^4*
         Subscript[\[Mu], 2]^2 + 37044000*z^5*Subscript[\[Mu], 2]^2 + 
        24696000*z^6*Subscript[\[Mu], 2]^2 + 18522000*z^7*
         Subscript[\[Mu], 2]^2 - 343000*z^3*Subscript[\[Mu], 2]^3 + 
        92610000*z^2*Subscript[\[Mu], 4] + 125949600*z^3*
         Subscript[\[Mu], 4] + 296352000*z^4*Subscript[\[Mu], 4] + 
        148176000*z^5*Subscript[\[Mu], 4] + 98784000*z^6*
         Subscript[\[Mu], 4] + 74088000*z^7*Subscript[\[Mu], 4] - 
        12348000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        37044000*z^3*Subscript[\[Mu], 6]))/(16464000*z^(11/2)) - 
     (Log[z]*PolyLog[2, 1 - z]*(13230000 + 68380200*z - 341430390*z^2 - 
        4227126291*z^3 - 4597655580*z^4 - 2606226840*z^5 - 3069613260*z^6 - 
        684941670*z^7 - 84672000*z*Subscript[\[Mu], 2] - 
        289340100*z^2*Subscript[\[Mu], 2] - 622455750*z^3*
         Subscript[\[Mu], 2] - 162729000*z^4*Subscript[\[Mu], 2] - 
        183235500*z^5*Subscript[\[Mu], 2] - 109809000*z^6*
         Subscript[\[Mu], 2] + 295029000*z^7*Subscript[\[Mu], 2] + 
        27783000*z^2*Subscript[\[Mu], 2]^2 + 38984400*z^3*
         Subscript[\[Mu], 2]^2 + 74088000*z^4*Subscript[\[Mu], 2]^2 + 
        37044000*z^5*Subscript[\[Mu], 2]^2 + 24696000*z^6*
         Subscript[\[Mu], 2]^2 + 18522000*z^7*Subscript[\[Mu], 2]^2 - 
        343000*z^3*Subscript[\[Mu], 2]^3 + 92610000*z^2*Subscript[\[Mu], 4] + 
        125949600*z^3*Subscript[\[Mu], 4] + 296352000*z^4*
         Subscript[\[Mu], 4] + 148176000*z^5*Subscript[\[Mu], 4] + 
        98784000*z^6*Subscript[\[Mu], 4] + 74088000*z^7*Subscript[\[Mu], 4] - 
        12348000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        37044000*z^3*Subscript[\[Mu], 6]))/(2744000*z^(11/2)) - 
     (Log[z]^2*(3810240000 + 74512985400*z + 682535112210*z^2 + 
        299100571344*z^3 + 1481080295520*z^4 + 1125552595860*z^5 + 
        347194532790*z^6 - 320540825745*z^7 + 4013100000*
         Subscript[\[Mu], 2] + 16645986000*z*Subscript[\[Mu], 2] + 
        2174482800*z^2*Subscript[\[Mu], 2] - 261316536600*z^3*
         Subscript[\[Mu], 2] - 224870310000*z^4*Subscript[\[Mu], 2] - 
        123691900500*z^5*Subscript[\[Mu], 2] - 176523700500*z^6*
         Subscript[\[Mu], 2] - 75283661250*z^7*Subscript[\[Mu], 2] - 
        4198320000*z*Subscript[\[Mu], 2]^2 - 10054359000*z^2*
         Subscript[\[Mu], 2]^2 - 18278803200*z^3*Subscript[\[Mu], 2]^2 - 
        17774946000*z^4*Subscript[\[Mu], 2]^2 - 11156418000*z^5*
         Subscript[\[Mu], 2]^2 - 6897387000*z^6*Subscript[\[Mu], 2]^2 + 
        1228626000*z^7*Subscript[\[Mu], 2]^2 + 144060000*z^2*
         Subscript[\[Mu], 2]^3 + 146804000*z^3*Subscript[\[Mu], 2]^3 + 
        144060000*z^4*Subscript[\[Mu], 2]^3 + 72030000*z^5*
         Subscript[\[Mu], 2]^3 + 48020000*z^6*Subscript[\[Mu], 2]^3 + 
        36015000*z^7*Subscript[\[Mu], 2]^3 - 10372320000*z*
         Subscript[\[Mu], 4] - 25004700000*z^2*Subscript[\[Mu], 4] - 
        42368986800*z^3*Subscript[\[Mu], 4] - 52639524000*z^4*
         Subscript[\[Mu], 4] - 34747272000*z^5*Subscript[\[Mu], 4] - 
        20787858000*z^6*Subscript[\[Mu], 4] + 11150244000*z^7*
         Subscript[\[Mu], 4] + 4321800000*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 4132464000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 5186160000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 2593080000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 1728720000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 1296540000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 288120000*z^3*Subscript[\[Mu], 4]^2 + 
        10372320000*z^2*Subscript[\[Mu], 6] + 9433872000*z^3*
         Subscript[\[Mu], 6] + 15558480000*z^4*Subscript[\[Mu], 6] + 
        7779240000*z^5*Subscript[\[Mu], 6] + 5186160000*z^6*
         Subscript[\[Mu], 6] + 3889620000*z^7*Subscript[\[Mu], 6] - 
        576240000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        3457440000*z^3*Subscript[\[Mu], 8]))/(2304960000*z^(11/2)) - 
     (PolyLog[2, 1 - z]*(3810240000 + 74512985400*z + 682535112210*z^2 + 
        299100571344*z^3 + 1481080295520*z^4 + 1125552595860*z^5 + 
        347194532790*z^6 - 320540825745*z^7 + 4013100000*
         Subscript[\[Mu], 2] + 16645986000*z*Subscript[\[Mu], 2] + 
        2174482800*z^2*Subscript[\[Mu], 2] - 261316536600*z^3*
         Subscript[\[Mu], 2] - 224870310000*z^4*Subscript[\[Mu], 2] - 
        123691900500*z^5*Subscript[\[Mu], 2] - 176523700500*z^6*
         Subscript[\[Mu], 2] - 75283661250*z^7*Subscript[\[Mu], 2] - 
        4198320000*z*Subscript[\[Mu], 2]^2 - 10054359000*z^2*
         Subscript[\[Mu], 2]^2 - 18278803200*z^3*Subscript[\[Mu], 2]^2 - 
        17774946000*z^4*Subscript[\[Mu], 2]^2 - 11156418000*z^5*
         Subscript[\[Mu], 2]^2 - 6897387000*z^6*Subscript[\[Mu], 2]^2 + 
        1228626000*z^7*Subscript[\[Mu], 2]^2 + 144060000*z^2*
         Subscript[\[Mu], 2]^3 + 146804000*z^3*Subscript[\[Mu], 2]^3 + 
        144060000*z^4*Subscript[\[Mu], 2]^3 + 72030000*z^5*
         Subscript[\[Mu], 2]^3 + 48020000*z^6*Subscript[\[Mu], 2]^3 + 
        36015000*z^7*Subscript[\[Mu], 2]^3 - 10372320000*z*
         Subscript[\[Mu], 4] - 25004700000*z^2*Subscript[\[Mu], 4] - 
        42368986800*z^3*Subscript[\[Mu], 4] - 52639524000*z^4*
         Subscript[\[Mu], 4] - 34747272000*z^5*Subscript[\[Mu], 4] - 
        20787858000*z^6*Subscript[\[Mu], 4] + 11150244000*z^7*
         Subscript[\[Mu], 4] + 4321800000*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 4132464000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 5186160000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 2593080000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 1728720000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 1296540000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 288120000*z^3*Subscript[\[Mu], 4]^2 + 
        10372320000*z^2*Subscript[\[Mu], 6] + 9433872000*z^3*
         Subscript[\[Mu], 6] + 15558480000*z^4*Subscript[\[Mu], 6] + 
        7779240000*z^5*Subscript[\[Mu], 6] + 5186160000*z^6*
         Subscript[\[Mu], 6] + 3889620000*z^7*Subscript[\[Mu], 6] - 
        576240000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        3457440000*z^3*Subscript[\[Mu], 8]))/(1152480000*z^(11/2)) + 
     (Log[z]*(64827000000 + 1344066570000*z + 20853579184200*z^2 - 
        69937830747225*z^3 - 273295130999823*z^4 + 28097081258400*z^5 - 
        30124225484325*z^6 - 67313573406450*z^7 + 21609000000*
         Subscript[\[Mu], 2] - 219845850000*z*Subscript[\[Mu], 2] - 
        3419066385000*z^2*Subscript[\[Mu], 2] - 38190530255850*z^3*
         Subscript[\[Mu], 2] - 3596808061350*z^4*Subscript[\[Mu], 2] - 
        51822194445000*z^5*Subscript[\[Mu], 2] - 38090134136250*z^6*
         Subscript[\[Mu], 2] - 15809568862500*z^7*Subscript[\[Mu], 2] - 
        169270500000*z*Subscript[\[Mu], 2]^2 - 488888190000*z^2*
         Subscript[\[Mu], 2]^2 - 781080457500*z^3*Subscript[\[Mu], 2]^2 + 
        2134063917650*z^4*Subscript[\[Mu], 2]^2 - 1075155795000*z^5*
         Subscript[\[Mu], 2]^2 - 502625340000*z^6*Subscript[\[Mu], 2]^2 + 
        258011460000*z^7*Subscript[\[Mu], 2]^2 + 17287200000*z^2*
         Subscript[\[Mu], 2]^3 + 24778320000*z^3*Subscript[\[Mu], 2]^3 + 
        32143387500*z^4*Subscript[\[Mu], 2]^3 + 22689450000*z^5*
         Subscript[\[Mu], 2]^3 + 13865775000*z^6*Subscript[\[Mu], 2]^3 + 
        7563150000*z^7*Subscript[\[Mu], 2]^3 - 259308000000*z*
         Subscript[\[Mu], 4] - 561587040000*z^2*Subscript[\[Mu], 4] + 
        431053245000*z^3*Subscript[\[Mu], 4] + 11825451500100*z^4*
         Subscript[\[Mu], 4] - 1075479930000*z^5*Subscript[\[Mu], 4] + 
        72606240000*z^6*Subscript[\[Mu], 4] + 2341551240000*z^7*
         Subscript[\[Mu], 4] + 380318400000*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 557512200000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 706110090000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 816820200000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 499167900000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 272273400000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 60505200000*z^3*Subscript[\[Mu], 4]^2 - 
        30828840000*z^4*Subscript[\[Mu], 4]^2 + 622339200000*z^2*
         Subscript[\[Mu], 6] + 908874540000*z^3*Subscript[\[Mu], 6] + 
        886185090000*z^4*Subscript[\[Mu], 6] + 2450460600000*z^5*
         Subscript[\[Mu], 6] + 1497503700000*z^6*Subscript[\[Mu], 6] + 
        816820200000*z^7*Subscript[\[Mu], 6] - 121010400000*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 61657680000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 544546800000*z^3*
         Subscript[\[Mu], 8] - 248935680000*z^4*Subscript[\[Mu], 8] + 
        121010400000*z^4*Subscript[\[Mu], 10]))/(242020800000*z^(13/2)) - 
     (-72606240000 - 1181703600000*z + 10928129940000*z^2 - 
       650900760708600*z^3 - 4030271250561450*z^4 + 7718788258846875*z^5 + 
       3236233961801952*z^6 + 1594153841095476*z^7 + 2753734750091334*z^8 - 
       68819737557762*z^9 - 24202080000*Subscript[\[Mu], 2] - 
       1547204400000*z*Subscript[\[Mu], 2] - 13412547540000*z^2*
        Subscript[\[Mu], 2] - 231922041120000*z^3*Subscript[\[Mu], 2] + 
       409845812191200*z^4*Subscript[\[Mu], 2] + 2140851000999900*z^5*
        Subscript[\[Mu], 2] - 1432041133181400*z^6*Subscript[\[Mu], 2] - 
       490280228991000*z^7*Subscript[\[Mu], 2] - 430780943420100*z^8*
        Subscript[\[Mu], 2] - 650621330018100*z^9*Subscript[\[Mu], 2] - 
       316932000000*z*Subscript[\[Mu], 2]^2 - 277075400000*z^2*
        Subscript[\[Mu], 2]^2 + 525498540000*z^3*Subscript[\[Mu], 2]^2 + 
       73114480740000*z^4*Subscript[\[Mu], 2]^2 - 2830040692500*z^5*
        Subscript[\[Mu], 2]^2 - 66718101903600*z^6*Subscript[\[Mu], 2]^2 - 
       29356199791800*z^7*Subscript[\[Mu], 2]^2 - 34620351896200*z^8*
        Subscript[\[Mu], 2]^2 - 19046359245900*z^9*Subscript[\[Mu], 2]^2 + 
       172872000000*z^2*Subscript[\[Mu], 2]^3 + 224733600000*z^3*
        Subscript[\[Mu], 2]^3 + 356548500000*z^4*Subscript[\[Mu], 2]^3 - 
       820589770000*z^5*Subscript[\[Mu], 2]^3 - 134407980000*z^6*
        Subscript[\[Mu], 2]^3 - 132751290000*z^7*Subscript[\[Mu], 2]^3 - 
       109245500000*z^8*Subscript[\[Mu], 2]^3 + 54202575000*z^9*
        Subscript[\[Mu], 2]^3 - 172872000000*z*Subscript[\[Mu], 4] + 
       2803407600000*z^2*Subscript[\[Mu], 4] + 15974995680000*z^3*
        Subscript[\[Mu], 4] + 251007462720000*z^4*Subscript[\[Mu], 4] - 
       200592673470000*z^5*Subscript[\[Mu], 4] - 216459472622400*z^6*
        Subscript[\[Mu], 4] - 96999755101200*z^7*Subscript[\[Mu], 4] - 
       132572137630800*z^8*Subscript[\[Mu], 4] - 36456965760600*z^9*
        Subscript[\[Mu], 4] + 2074464000000*z^2*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] + 3180844800000*z^3*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] + 4061627640000*z^4*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] - 31858724940000*z^5*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] + 5099724000000*z^6*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] + 284374440000*z^7*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] + 230496000000*z^8*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] + 5397496020000*z^9*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] - 829785600000*z^3*Subscript[\[Mu], 4]^2 - 
       449467200000*z^4*Subscript[\[Mu], 4]^2 - 90757800000*z^5*
        Subscript[\[Mu], 4]^2 + 376860960000*z^6*Subscript[\[Mu], 4]^2 + 
       188430480000*z^7*Subscript[\[Mu], 4]^2 + 246630720000*z^8*
        Subscript[\[Mu], 4]^2 + 184973040000*z^9*Subscript[\[Mu], 4]^2 + 
       1901592000000*z^2*Subscript[\[Mu], 6] + 777924000000*z^3*
        Subscript[\[Mu], 6] - 4413422160000*z^4*Subscript[\[Mu], 6] - 
       95644027080000*z^5*Subscript[\[Mu], 6] + 40161623040000*z^6*
        Subscript[\[Mu], 6] + 13294721160000*z^7*Subscript[\[Mu], 6] + 
       11396586600000*z^8*Subscript[\[Mu], 6] + 23626848420000*z^9*
        Subscript[\[Mu], 6] - 1659571200000*z^3*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] - 898934400000*z^4*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] - 181515600000*z^5*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] + 753721920000*z^6*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] + 376860960000*z^7*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] + 493261440000*z^8*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] + 369946080000*z^9*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] - 4148928000000*z^3*Subscript[\[Mu], 8] - 
       2489356800000*z^4*Subscript[\[Mu], 8] + 2420208000000*z^5*
        Subscript[\[Mu], 8] - 560105280000*z^6*Subscript[\[Mu], 8] - 
       643083840000*z^7*Subscript[\[Mu], 8] + 902391840000*z^8*
        Subscript[\[Mu], 8] + 41489280000*z^9*Subscript[\[Mu], 8] + 
       2904249600000*z^4*Subscript[\[Mu], 10] - 2904249600000*z^6*
        Subscript[\[Mu], 10] - 1452124800000*z^7*Subscript[\[Mu], 10] - 
       968083200000*z^8*Subscript[\[Mu], 10] - 726062400000*z^9*
        Subscript[\[Mu], 10])/(5808499200000*z^(15/2))
\[Psi]r14[z_] := (-17496*Li[{2, 5}, 1 - z])/z^(5/2) - 
     (17496*Li[{3, 4}, 1 - z])/z^(5/2) - (17496*Li[{4, 3}, 1 - z])/z^(5/2) + 
     (2916*(234 + 420*z + 210*z^2 + 140*z^3 + 105*z^4)*Li[{5, 1}, 1 - z])/
      (35*z^(5/2)) - (17496*Li[{5, 2}, 1 - z])/z^(5/2) + 
     (729*(234 + 420*z + 210*z^2 + 140*z^3 + 105*z^4)*Li[{2, 1, 3}, 1 - z])/
      (35*z^(5/2)) - (4374*Li[{2, 2, 3}, 1 - z])/z^(5/2) + 
     (729*(234 + 420*z + 210*z^2 + 140*z^3 + 105*z^4)*Li[{2, 3, 1}, 1 - z])/
      (35*z^(5/2)) - (4374*Li[{2, 3, 2}, 1 - z])/z^(5/2) - 
     (6652854*Li[{3, 1, 1}, 1 - z])/(1225*z^(5/2)) + 
     (729*(234 + 420*z + 210*z^2 + 140*z^3 + 105*z^4)*Li[{3, 1, 2}, 1 - z])/
      (35*z^(5/2)) + (729*(234 + 420*z + 210*z^2 + 140*z^3 + 105*z^4)*
       Li[{3, 2, 1}, 1 - z])/(35*z^(5/2)) - (4374*Li[{3, 2, 2}, 1 - z])/
      z^(5/2) + (8748*Li[{2, 4}, 1 - z]*Log[z])/z^(5/2) + 
     (8748*Li[{3, 3}, 1 - z]*Log[z])/z^(5/2) - 
     (1458*(234 + 420*z + 210*z^2 + 140*z^3 + 105*z^4)*Li[{4, 1}, 1 - z]*
       Log[z])/(35*z^(5/2)) + (8748*Li[{4, 2}, 1 - z]*Log[z])/z^(5/2) + 
     (3326427*Li[{2, 1, 1}, 1 - z]*Log[z])/(1225*z^(5/2)) - 
     (729*(234 + 420*z + 210*z^2 + 140*z^3 + 105*z^4)*Li[{2, 1, 2}, 1 - z]*
       Log[z])/(70*z^(5/2)) - (729*(234 + 420*z + 210*z^2 + 140*z^3 + 
        105*z^4)*Li[{2, 2, 1}, 1 - z]*Log[z])/(70*z^(5/2)) + 
     (2187*Li[{2, 2, 2}, 1 - z]*Log[z])/z^(5/2) - 
     (2187*Li[{2, 3}, 1 - z]*Log[z]^2)/z^(5/2) + 
     (729*(234 + 420*z + 210*z^2 + 140*z^3 + 105*z^4)*Li[{3, 1}, 1 - z]*
       Log[z]^2)/(70*z^(5/2)) - (2187*Li[{3, 2}, 1 - z]*Log[z]^2)/z^(5/2) - 
     (243*(234 + 420*z + 210*z^2 + 140*z^3 + 105*z^4)*Li[{2, 1}, 1 - z]*
       Log[z]^3)/(140*z^(5/2)) + (729*Li[{2, 2}, 1 - z]*Log[z]^3)/
      (2*z^(5/2)) + (243*Log[z]^7)/(560*z^(5/2)) + 
     (729*Log[z]^5*PolyLog[2, 1 - z])/(40*z^(5/2)) - 
     (729*Log[z]^4*PolyLog[3, 1 - z])/(4*z^(5/2)) + 
     (1458*Log[z]^3*PolyLog[4, 1 - z])/z^(5/2) - 
     (8748*Log[z]^2*PolyLog[5, 1 - z])/z^(5/2) + 
     (34992*Log[z]*PolyLog[6, 1 - z])/z^(5/2) - (69984*PolyLog[7, 1 - z])/
      z^(5/2) - (3159*Li[{2, 1, 1}, 1 - z]*(73710 - 122172*z + 147420*z^2 + 
        73710*z^3 + 49140*z^4 + 36855*z^5 - 46340*z*Subscript[\[Mu], 2]))/
      (171500*z^(7/2)) - (729*Li[{2, 2}, 1 - z]*Log[z]^2*
       (210 - 372*z + 420*z^2 + 210*z^3 + 140*z^4 + 105*z^5 - 
        140*z*Subscript[\[Mu], 2]))/(280*z^(7/2)) - 
     (2916*PolyLog[6, 1 - z]*(210 - 372*z + 420*z^2 + 210*z^3 + 140*z^4 + 
        105*z^5 - 140*z*Subscript[\[Mu], 2]))/(35*z^(7/2)) - 
     (729*Log[z]^2*PolyLog[4, 1 - z]*(210 + 96*z + 1260*z^2 + 630*z^3 + 
        420*z^4 + 315*z^5 - 140*z*Subscript[\[Mu], 2]))/(70*z^(7/2)) - 
     (81*Log[z]^6*(210 + 564*z + 2100*z^2 + 1050*z^3 + 700*z^4 + 525*z^5 - 
        140*z*Subscript[\[Mu], 2]))/(11200*z^(7/2)) - 
     (243*Log[z]^4*PolyLog[2, 1 - z]*(210 + 564*z + 2100*z^2 + 1050*z^3 + 
        700*z^4 + 525*z^5 - 140*z*Subscript[\[Mu], 2]))/(1120*z^(7/2)) + 
     (2916*Log[z]*PolyLog[5, 1 - z]*(105 - 69*z + 420*z^2 + 210*z^3 + 
        140*z^4 + 105*z^5 - 70*z*Subscript[\[Mu], 2]))/(35*z^(7/2)) + 
     (243*Log[z]^3*PolyLog[3, 1 - z]*(21 + 33*z + 168*z^2 + 84*z^3 + 56*z^4 + 
        42*z^5 - 14*z*Subscript[\[Mu], 2]))/(14*z^(7/2)) + 
     (729*Li[{2, 4}, 1 - z]*(-6 + 24*z + 12*z^2 + 6*z^3 + 4*z^4 + 3*z^5 + 
        4*z*Subscript[\[Mu], 2]))/z^(7/2) + 
     (729*Li[{3, 3}, 1 - z]*(-6 + 24*z + 12*z^2 + 6*z^3 + 4*z^4 + 3*z^5 + 
        4*z*Subscript[\[Mu], 2]))/z^(7/2) + 
     (729*Li[{4, 2}, 1 - z]*(-6 + 24*z + 12*z^2 + 6*z^3 + 4*z^4 + 3*z^5 + 
        4*z*Subscript[\[Mu], 2]))/z^(7/2) - 
     (729*Li[{2, 3}, 1 - z]*Log[z]*(-105 + 303*z + 70*z*Subscript[\[Mu], 2]))/
      (35*z^(7/2)) - (729*Li[{3, 2}, 1 - z]*Log[z]*(-105 + 303*z + 
        70*z*Subscript[\[Mu], 2]))/(35*z^(7/2)) + 
     (729*Li[{2, 2, 2}, 1 - z]*(-210 + 1308*z + 1260*z^2 + 630*z^3 + 
        420*z^4 + 315*z^5 + 140*z*Subscript[\[Mu], 2]))/(140*z^(7/2)) - 
     (81*Li[{2, 1, 2}, 1 - z]*(-2106 + 4524*z + 9018*z^2 + 4194*z^3 + 
        2691*z^4 + 3987*z^5 + 1364*z*Subscript[\[Mu], 2] + 
        2520*z^2*Subscript[\[Mu], 2] + 1260*z^3*Subscript[\[Mu], 2] + 
        840*z^4*Subscript[\[Mu], 2] + 630*z^5*Subscript[\[Mu], 2]))/
      (140*z^(7/2)) - (81*Li[{2, 2, 1}, 1 - z]*(-2106 + 4524*z + 9018*z^2 + 
        4194*z^3 + 2691*z^4 + 3987*z^5 + 1364*z*Subscript[\[Mu], 2] + 
        2520*z^2*Subscript[\[Mu], 2] + 1260*z^3*Subscript[\[Mu], 2] + 
        840*z^4*Subscript[\[Mu], 2] + 630*z^5*Subscript[\[Mu], 2]))/
      (140*z^(7/2)) - (81*Li[{2, 1}, 1 - z]*Log[z]^2*(-73710 - 170196*z + 
        315630*z^2 + 146790*z^3 + 94185*z^4 + 139545*z^5 + 
        47740*z*Subscript[\[Mu], 2] + 88200*z^2*Subscript[\[Mu], 2] + 
        44100*z^3*Subscript[\[Mu], 2] + 29400*z^4*Subscript[\[Mu], 2] + 
        22050*z^5*Subscript[\[Mu], 2]))/(9800*z^(7/2)) + 
     (81*Li[{3, 1}, 1 - z]*Log[z]*(-73710 - 88062*z + 315630*z^2 + 
        146790*z^3 + 94185*z^4 + 139545*z^5 + 47740*z*Subscript[\[Mu], 2] + 
        88200*z^2*Subscript[\[Mu], 2] + 44100*z^3*Subscript[\[Mu], 2] + 
        29400*z^4*Subscript[\[Mu], 2] + 22050*z^5*Subscript[\[Mu], 2]))/
      (2450*z^(7/2)) - (81*Li[{4, 1}, 1 - z]*(-73710 - 5928*z + 315630*z^2 + 
        146790*z^3 + 94185*z^4 + 139545*z^5 + 47740*z*Subscript[\[Mu], 2] + 
        88200*z^2*Subscript[\[Mu], 2] + 44100*z^3*Subscript[\[Mu], 2] + 
        29400*z^4*Subscript[\[Mu], 2] + 22050*z^5*Subscript[\[Mu], 2]))/
      (1225*z^(7/2)) + (27*PolyLog[5, 1 - z]*(-151200 + 466830*z - 
        698499*z^2 + 703080*z^3 + 153090*z^4 + 168210*z^5 + 837270*z^6 + 
        308700*z*Subscript[\[Mu], 2] - 162120*z^2*Subscript[\[Mu], 2] + 
        529200*z^3*Subscript[\[Mu], 2] + 264600*z^4*Subscript[\[Mu], 2] + 
        176400*z^5*Subscript[\[Mu], 2] + 132300*z^6*Subscript[\[Mu], 2] - 
        49000*z^2*Subscript[\[Mu], 2]^2 - 147000*z^2*Subscript[\[Mu], 4]))/
      (2450*z^(9/2)) - (27*Log[z]*PolyLog[4, 1 - z]*(-151200 + 24570*z - 
        734067*z^2 + 2596860*z^3 + 1033830*z^4 + 733320*z^5 + 1674540*z^6 + 
        308700*z*Subscript[\[Mu], 2] + 124320*z^2*Subscript[\[Mu], 2] + 
        1058400*z^3*Subscript[\[Mu], 2] + 529200*z^4*Subscript[\[Mu], 2] + 
        352800*z^5*Subscript[\[Mu], 2] + 264600*z^6*Subscript[\[Mu], 2] - 
        49000*z^2*Subscript[\[Mu], 2]^2 - 147000*z^2*Subscript[\[Mu], 4]))/
      (4900*z^(9/2)) + (27*Log[z]^2*PolyLog[3, 1 - z]*(-151200 - 417690*z - 
        1262439*z^2 + 4490640*z^3 + 1914570*z^4 + 1298430*z^5 + 2511810*z^6 + 
        308700*z*Subscript[\[Mu], 2] + 410760*z^2*Subscript[\[Mu], 2] + 
        1587600*z^3*Subscript[\[Mu], 2] + 793800*z^4*Subscript[\[Mu], 2] + 
        529200*z^5*Subscript[\[Mu], 2] + 396900*z^6*Subscript[\[Mu], 2] - 
        49000*z^2*Subscript[\[Mu], 2]^2 - 147000*z^2*Subscript[\[Mu], 4]))/
      (19600*z^(9/2)) - (9*Log[z]^5*(-30240 - 171990*z - 456723*z^2 + 
        1276884*z^3 + 559062*z^4 + 372708*z^5 + 669816*z^6 + 
        61740*z*Subscript[\[Mu], 2] + 139440*z^2*Subscript[\[Mu], 2] + 
        423360*z^3*Subscript[\[Mu], 2] + 211680*z^4*Subscript[\[Mu], 2] + 
        141120*z^5*Subscript[\[Mu], 2] + 105840*z^6*Subscript[\[Mu], 2] - 
        9800*z^2*Subscript[\[Mu], 2]^2 - 29400*z^2*Subscript[\[Mu], 4]))/
      (156800*z^(9/2)) - (9*Log[z]^3*PolyLog[2, 1 - z]*
       (-30240 - 171990*z - 456723*z^2 + 1276884*z^3 + 559062*z^4 + 
        372708*z^5 + 669816*z^6 + 61740*z*Subscript[\[Mu], 2] + 
        139440*z^2*Subscript[\[Mu], 2] + 423360*z^3*Subscript[\[Mu], 2] + 
        211680*z^4*Subscript[\[Mu], 2] + 141120*z^5*Subscript[\[Mu], 2] + 
        105840*z^6*Subscript[\[Mu], 2] - 9800*z^2*Subscript[\[Mu], 2]^2 - 
        29400*z^2*Subscript[\[Mu], 4]))/(7840*z^(9/2)) + 
     (27*Li[{2, 2}, 1 - z]*Log[z]*(151200 - 909090*z + 170127*z^2 + 
        1190700*z^3 + 727650*z^4 + 396900*z^5 - 
        308700*z*Subscript[\[Mu], 2] + 448560*z^2*Subscript[\[Mu], 2] + 
        49000*z^2*Subscript[\[Mu], 2]^2 + 147000*z^2*Subscript[\[Mu], 4]))/
      (19600*z^(9/2)) - (27*Li[{2, 3}, 1 - z]*(151200 - 1351350*z + 
        1120167*z^2 + 3084480*z^3 + 1608390*z^4 + 962010*z^5 + 837270*z^6 - 
        308700*z*Subscript[\[Mu], 2] + 735000*z^2*Subscript[\[Mu], 2] + 
        529200*z^3*Subscript[\[Mu], 2] + 264600*z^4*Subscript[\[Mu], 2] + 
        176400*z^5*Subscript[\[Mu], 2] + 132300*z^6*Subscript[\[Mu], 2] + 
        49000*z^2*Subscript[\[Mu], 2]^2 + 147000*z^2*Subscript[\[Mu], 4]))/
      (9800*z^(9/2)) - (27*Li[{3, 2}, 1 - z]*(151200 - 1351350*z + 
        1120167*z^2 + 3084480*z^3 + 1608390*z^4 + 962010*z^5 + 837270*z^6 - 
        308700*z*Subscript[\[Mu], 2] + 735000*z^2*Subscript[\[Mu], 2] + 
        529200*z^3*Subscript[\[Mu], 2] + 264600*z^4*Subscript[\[Mu], 2] + 
        176400*z^5*Subscript[\[Mu], 2] + 132300*z^6*Subscript[\[Mu], 2] + 
        49000*z^2*Subscript[\[Mu], 2]^2 + 147000*z^2*Subscript[\[Mu], 4]))/
      (9800*z^(9/2)) + (9*Li[{3, 1}, 1 - z]*(7076160 - 8088444*z - 
        101900034*z^2 - 71136576*z^3 - 38492118*z^4 - 61827822*z^5 - 
        3092229*z^6 - 14094360*z*Subscript[\[Mu], 2] - 
        19086144*z^2*Subscript[\[Mu], 2] + 24713640*z^3*Subscript[\[Mu], 2] + 
        10195920*z^4*Subscript[\[Mu], 2] + 6076980*z^5*Subscript[\[Mu], 2] + 
        15593760*z^6*Subscript[\[Mu], 2] + 2156000*z^2*Subscript[\[Mu], 2]^
          2 + 4116000*z^3*Subscript[\[Mu], 2]^2 + 2058000*z^4*
         Subscript[\[Mu], 2]^2 + 1372000*z^5*Subscript[\[Mu], 2]^2 + 
        1029000*z^6*Subscript[\[Mu], 2]^2 + 6644400*z^2*Subscript[\[Mu], 4] + 
        12348000*z^3*Subscript[\[Mu], 4] + 6174000*z^4*Subscript[\[Mu], 4] + 
        4116000*z^5*Subscript[\[Mu], 4] + 3087000*z^6*Subscript[\[Mu], 4]))/
      (137200*z^(9/2)) - (9*Li[{2, 1}, 1 - z]*Log[z]*(35380800 + 63046620*z - 
        681029658*z^2 - 148705200*z^3 - 88971750*z^4 - 240146550*z^5 + 
        36283275*z^6 - 70471800*z*Subscript[\[Mu], 2] - 
        160492080*z^2*Subscript[\[Mu], 2] + 123568200*z^3*
         Subscript[\[Mu], 2] + 50979600*z^4*Subscript[\[Mu], 2] + 
        30384900*z^5*Subscript[\[Mu], 2] + 77968800*z^6*Subscript[\[Mu], 2] + 
        10780000*z^2*Subscript[\[Mu], 2]^2 + 20580000*z^3*
         Subscript[\[Mu], 2]^2 + 10290000*z^4*Subscript[\[Mu], 2]^2 + 
        6860000*z^5*Subscript[\[Mu], 2]^2 + 5145000*z^6*Subscript[\[Mu], 2]^
          2 + 33222000*z^2*Subscript[\[Mu], 4] + 61740000*z^3*
         Subscript[\[Mu], 4] + 30870000*z^4*Subscript[\[Mu], 4] + 
        20580000*z^5*Subscript[\[Mu], 4] + 15435000*z^6*Subscript[\[Mu], 4]))/
      (1372000*z^(9/2)) - (3*PolyLog[4, 1 - z]*(13230000 - 101266200*z - 
        320916330*z^2 - 3007992321*z^3 - 2884453740*z^4 - 1816900470*z^5 - 
        1982377530*z^6 - 46383435*z^7 - 95256000*z*Subscript[\[Mu], 2] - 
        2116800*z^2*Subscript[\[Mu], 2] - 298819080*z^3*Subscript[\[Mu], 2] - 
        129389400*z^4*Subscript[\[Mu], 2] - 152674200*z^5*
         Subscript[\[Mu], 2] - 75543300*z^6*Subscript[\[Mu], 2] + 
        233906400*z^7*Subscript[\[Mu], 2] + 43218000*z^2*
         Subscript[\[Mu], 2]^2 + 15288000*z^3*Subscript[\[Mu], 2]^2 + 
        61740000*z^4*Subscript[\[Mu], 2]^2 + 30870000*z^5*
         Subscript[\[Mu], 2]^2 + 20580000*z^6*Subscript[\[Mu], 2]^2 + 
        15435000*z^7*Subscript[\[Mu], 2]^2 - 1372000*z^3*
         Subscript[\[Mu], 2]^3 + 111132000*z^2*Subscript[\[Mu], 4] + 
        1764000*z^3*Subscript[\[Mu], 4] + 185220000*z^4*Subscript[\[Mu], 4] + 
        92610000*z^5*Subscript[\[Mu], 4] + 61740000*z^6*Subscript[\[Mu], 4] + 
        46305000*z^7*Subscript[\[Mu], 4] - 24696000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 49392000*z^3*Subscript[\[Mu], 6]))/
      (686000*z^(11/2)) + (3*Log[z]*PolyLog[3, 1 - z]*(13230000 + 4876200*z - 
        442242990*z^2 - 4536492831*z^3 - 3951502380*z^4 - 2394282240*z^5 - 
        2909794860*z^6 - 92766870*z^7 - 95256000*z*Subscript[\[Mu], 2] - 
        213532200*z^2*Subscript[\[Mu], 2] - 585111240*z^3*
         Subscript[\[Mu], 2] + 241315200*z^4*Subscript[\[Mu], 2] + 
        264600*z^5*Subscript[\[Mu], 2] + 15611400*z^6*Subscript[\[Mu], 2] + 
        467812800*z^7*Subscript[\[Mu], 2] + 43218000*z^2*
         Subscript[\[Mu], 2]^2 + 47628000*z^3*Subscript[\[Mu], 2]^2 + 
        123480000*z^4*Subscript[\[Mu], 2]^2 + 61740000*z^5*
         Subscript[\[Mu], 2]^2 + 41160000*z^6*Subscript[\[Mu], 2]^2 + 
        30870000*z^7*Subscript[\[Mu], 2]^2 - 1372000*z^3*
         Subscript[\[Mu], 2]^3 + 111132000*z^2*Subscript[\[Mu], 4] + 
        101430000*z^3*Subscript[\[Mu], 4] + 370440000*z^4*
         Subscript[\[Mu], 4] + 185220000*z^5*Subscript[\[Mu], 4] + 
        123480000*z^6*Subscript[\[Mu], 4] + 92610000*z^7*
         Subscript[\[Mu], 4] - 24696000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 49392000*z^3*Subscript[\[Mu], 6]))/
      (1372000*z^(11/2)) - (Log[z]^4*(2646000 + 22203720*z - 50620626*z^2 - 
        1315916361*z^3 - 879523596*z^4 - 532239498*z^5 - 726046902*z^6 + 
        3216591*z^7 - 19051200*z*Subscript[\[Mu], 2] - 
        84989520*z^2*Subscript[\[Mu], 2] - 213317496*z^3*
         Subscript[\[Mu], 2] + 122403960*z^4*Subscript[\[Mu], 2] + 
        30640680*z^5*Subscript[\[Mu], 2] + 21353220*z^6*Subscript[\[Mu], 2] + 
        140343840*z^7*Subscript[\[Mu], 2] + 8643600*z^2*Subscript[\[Mu], 2]^
          2 + 15993600*z^3*Subscript[\[Mu], 2]^2 + 37044000*z^4*
         Subscript[\[Mu], 2]^2 + 18522000*z^5*Subscript[\[Mu], 2]^2 + 
        12348000*z^6*Subscript[\[Mu], 2]^2 + 9261000*z^7*
         Subscript[\[Mu], 2]^2 - 274400*z^3*Subscript[\[Mu], 2]^3 + 
        22226400*z^2*Subscript[\[Mu], 4] + 40219200*z^3*Subscript[\[Mu], 4] + 
        111132000*z^4*Subscript[\[Mu], 4] + 55566000*z^5*
         Subscript[\[Mu], 4] + 37044000*z^6*Subscript[\[Mu], 4] + 
        27783000*z^7*Subscript[\[Mu], 4] - 4939200*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 9878400*z^3*Subscript[\[Mu], 6]))/
      (4390400*z^(11/2)) - (3*Log[z]^2*PolyLog[2, 1 - z]*
       (2646000 + 22203720*z - 50620626*z^2 - 1315916361*z^3 - 
        879523596*z^4 - 532239498*z^5 - 726046902*z^6 + 3216591*z^7 - 
        19051200*z*Subscript[\[Mu], 2] - 84989520*z^2*Subscript[\[Mu], 2] - 
        213317496*z^3*Subscript[\[Mu], 2] + 122403960*z^4*
         Subscript[\[Mu], 2] + 30640680*z^5*Subscript[\[Mu], 2] + 
        21353220*z^6*Subscript[\[Mu], 2] + 140343840*z^7*
         Subscript[\[Mu], 2] + 8643600*z^2*Subscript[\[Mu], 2]^2 + 
        15993600*z^3*Subscript[\[Mu], 2]^2 + 37044000*z^4*
         Subscript[\[Mu], 2]^2 + 18522000*z^5*Subscript[\[Mu], 2]^2 + 
        12348000*z^6*Subscript[\[Mu], 2]^2 + 9261000*z^7*
         Subscript[\[Mu], 2]^2 - 274400*z^3*Subscript[\[Mu], 2]^3 + 
        22226400*z^2*Subscript[\[Mu], 4] + 40219200*z^3*Subscript[\[Mu], 4] + 
        111132000*z^4*Subscript[\[Mu], 4] + 55566000*z^5*
         Subscript[\[Mu], 4] + 37044000*z^6*Subscript[\[Mu], 4] + 
        27783000*z^7*Subscript[\[Mu], 4] - 4939200*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 9878400*z^3*Subscript[\[Mu], 6]))/
      (1097600*z^(11/2)) + (3*Li[{2, 2}, 1 - z]*(-378000 + 8958600*z - 
        6634386*z^2 + 13302279*z^3 + 3697812*z^4 + 10047726*z^5 - 
        2269566*z^6 - 5760477*z^7 + 2721600*z*Subscript[\[Mu], 2] - 
        12020400*z^2*Subscript[\[Mu], 2] - 2245176*z^3*Subscript[\[Mu], 2] + 
        24879960*z^4*Subscript[\[Mu], 2] + 13101480*z^5*Subscript[\[Mu], 2] + 
        7367220*z^6*Subscript[\[Mu], 2] + 6683040*z^7*Subscript[\[Mu], 2] - 
        1234800*z^2*Subscript[\[Mu], 2]^2 + 1411200*z^3*Subscript[\[Mu], 2]^
          2 + 1764000*z^4*Subscript[\[Mu], 2]^2 + 
        882000*z^5*Subscript[\[Mu], 2]^2 + 588000*z^6*Subscript[\[Mu], 2]^2 + 
        441000*z^7*Subscript[\[Mu], 2]^2 + 39200*z^3*Subscript[\[Mu], 2]^3 - 
        3175200*z^2*Subscript[\[Mu], 4] + 5644800*z^3*Subscript[\[Mu], 4] + 
        5292000*z^4*Subscript[\[Mu], 4] + 2646000*z^5*Subscript[\[Mu], 4] + 
        1764000*z^6*Subscript[\[Mu], 4] + 1323000*z^7*Subscript[\[Mu], 4] + 
        705600*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        1411200*z^3*Subscript[\[Mu], 6]))/(78400*z^(11/2)) - 
     (Li[{2, 1}, 1 - z]*(-3095820000 + 16869610800*z + 288417420900*z^2 + 
        912925426338*z^3 + 147634416720*z^4 + 253938167910*z^5 - 
        14535761310*z^6 - 368486742645*z^7 + 21866544000*z*
         Subscript[\[Mu], 2] + 42550855200*z^2*Subscript[\[Mu], 2] - 
        141209653200*z^3*Subscript[\[Mu], 2] - 214835619600*z^4*
         Subscript[\[Mu], 2] - 104556160800*z^5*Subscript[\[Mu], 2] - 
        140059924200*z^6*Subscript[\[Mu], 2] - 68234783400*z^7*
         Subscript[\[Mu], 2] - 9557352000*z^2*Subscript[\[Mu], 2]^2 - 
        21677208000*z^3*Subscript[\[Mu], 2]^2 - 1913940000*z^4*
         Subscript[\[Mu], 2]^2 - 2469600000*z^5*Subscript[\[Mu], 2]^2 - 
        2150610000*z^6*Subscript[\[Mu], 2]^2 + 4383540000*z^7*
         Subscript[\[Mu], 2]^2 + 293608000*z^3*Subscript[\[Mu], 2]^3 + 
        576240000*z^4*Subscript[\[Mu], 2]^3 + 288120000*z^5*
         Subscript[\[Mu], 2]^3 + 192080000*z^6*Subscript[\[Mu], 2]^3 + 
        144060000*z^7*Subscript[\[Mu], 2]^3 - 25264008000*z^2*
         Subscript[\[Mu], 4] - 47906712000*z^3*Subscript[\[Mu], 4] + 
        17781120000*z^4*Subscript[\[Mu], 4] + 5000940000*z^5*
         Subscript[\[Mu], 4] + 2037420000*z^6*Subscript[\[Mu], 4] + 
        20652030000*z^7*Subscript[\[Mu], 4] + 5367264000*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 10372320000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 5186160000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 3457440000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 2593080000*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 11063808000*z^3*
         Subscript[\[Mu], 6] + 20744640000*z^4*Subscript[\[Mu], 6] + 
        10372320000*z^5*Subscript[\[Mu], 6] + 6914880000*z^6*
         Subscript[\[Mu], 6] + 5186160000*z^7*Subscript[\[Mu], 6]))/
      (192080000*z^(11/2)) + (PolyLog[3, 1 - z]*(5662440000 + 69226277400*z + 
        625715702010*z^2 - 98135028396*z^3 + 1067032627920*z^4 + 
        877743318060*z^5 + 70143250590*z^6 - 368486742645*z^7 + 
        4321800000*Subscript[\[Mu], 2] + 5392548000*z*Subscript[\[Mu], 2] - 
        21927798900*z^2*Subscript[\[Mu], 2] - 363915024690*z^3*
         Subscript[\[Mu], 2] - 330959298600*z^4*Subscript[\[Mu], 2] - 
        191961478800*z^5*Subscript[\[Mu], 2] - 238300612200*z^6*
         Subscript[\[Mu], 2] - 68234783400*z^7*Subscript[\[Mu], 2] - 
        5927040000*z*Subscript[\[Mu], 2]^2 - 10332189000*z^2*
         Subscript[\[Mu], 2]^2 - 22566117000*z^3*Subscript[\[Mu], 2]^2 - 
        21362040000*z^4*Subscript[\[Mu], 2]^2 - 14354550000*z^5*
         Subscript[\[Mu], 2]^2 - 8633310000*z^6*Subscript[\[Mu], 2]^2 + 
        4383540000*z^7*Subscript[\[Mu], 2]^2 + 504210000*z^2*
         Subscript[\[Mu], 2]^3 + 443156000*z^3*Subscript[\[Mu], 2]^3 + 
        576240000*z^4*Subscript[\[Mu], 2]^3 + 288120000*z^5*
         Subscript[\[Mu], 2]^3 + 192080000*z^6*Subscript[\[Mu], 2]^3 + 
        144060000*z^7*Subscript[\[Mu], 2]^3 - 11854080000*z*
         Subscript[\[Mu], 4] - 15243606000*z^2*Subscript[\[Mu], 4] - 
        39237093000*z^3*Subscript[\[Mu], 4] - 40563180000*z^4*
         Subscript[\[Mu], 4] - 30653910000*z^5*Subscript[\[Mu], 4] - 
        17410680000*z^6*Subscript[\[Mu], 4] + 20652030000*z^7*
         Subscript[\[Mu], 4] + 7779240000*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 5548368000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 10372320000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 5186160000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 3457440000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 2593080000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 144060000*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 864360000*z^3*Subscript[\[Mu], 4]^2 + 
        12965400000*z^2*Subscript[\[Mu], 6] + 6569136000*z^3*
         Subscript[\[Mu], 6] + 20744640000*z^4*Subscript[\[Mu], 6] + 
        10372320000*z^5*Subscript[\[Mu], 6] + 6914880000*z^6*
         Subscript[\[Mu], 6] + 5186160000*z^7*Subscript[\[Mu], 6] - 
        1728720000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        5186160000*z^3*Subscript[\[Mu], 8]))/(192080000*z^(11/2)) - 
     (Log[z]^3*(1283310000 + 43047944100*z + 457066561455*z^2 + 
        407395198971*z^3 + 607333522320*z^4 + 565840742985*z^5 + 
        27803744640*z^6 - 368486742645*z^7 + 2160900000*Subscript[\[Mu], 2] + 
        13629546000*z*Subscript[\[Mu], 2] + 10311528150*z^2*
         Subscript[\[Mu], 2] - 252562338945*z^3*Subscript[\[Mu], 2] - 
        272897459100*z^4*Subscript[\[Mu], 2] - 148258819800*z^5*
         Subscript[\[Mu], 2] - 189180268200*z^6*Subscript[\[Mu], 2] - 
        68234783400*z^7*Subscript[\[Mu], 2] - 2963520000*z*
         Subscript[\[Mu], 2]^2 - 9944770500*z^2*Subscript[\[Mu], 2]^2 - 
        22121662500*z^3*Subscript[\[Mu], 2]^2 - 11637990000*z^4*
         Subscript[\[Mu], 2]^2 - 8412075000*z^5*Subscript[\[Mu], 2]^2 - 
        5391960000*z^6*Subscript[\[Mu], 2]^2 + 4383540000*z^7*
         Subscript[\[Mu], 2]^2 + 252105000*z^2*Subscript[\[Mu], 2]^3 + 
        368382000*z^3*Subscript[\[Mu], 2]^3 + 576240000*z^4*
         Subscript[\[Mu], 2]^3 + 288120000*z^5*Subscript[\[Mu], 2]^3 + 
        192080000*z^6*Subscript[\[Mu], 2]^3 + 144060000*z^7*
         Subscript[\[Mu], 2]^3 - 5927040000*z*Subscript[\[Mu], 4] - 
        20253807000*z^2*Subscript[\[Mu], 4] - 43571902500*z^3*
         Subscript[\[Mu], 4] - 11391030000*z^4*Subscript[\[Mu], 4] - 
        12826485000*z^5*Subscript[\[Mu], 4] - 7686630000*z^6*
         Subscript[\[Mu], 4] + 20652030000*z^7*Subscript[\[Mu], 4] + 
        3889620000*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        5457816000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        10372320000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        5186160000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        3457440000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        2593080000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        72030000*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        432180000*z^3*Subscript[\[Mu], 4]^2 + 6482700000*z^2*
         Subscript[\[Mu], 6] + 8816472000*z^3*Subscript[\[Mu], 6] + 
        20744640000*z^4*Subscript[\[Mu], 6] + 10372320000*z^5*
         Subscript[\[Mu], 6] + 6914880000*z^6*Subscript[\[Mu], 6] + 
        5186160000*z^7*Subscript[\[Mu], 6] - 864360000*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 2593080000*z^3*
         Subscript[\[Mu], 8]))/(1152480000*z^(11/2)) - 
     (Log[z]*PolyLog[2, 1 - z]*(1283310000 + 43047944100*z + 
        457066561455*z^2 + 407395198971*z^3 + 607333522320*z^4 + 
        565840742985*z^5 + 27803744640*z^6 - 368486742645*z^7 + 
        2160900000*Subscript[\[Mu], 2] + 13629546000*z*Subscript[\[Mu], 2] + 
        10311528150*z^2*Subscript[\[Mu], 2] - 252562338945*z^3*
         Subscript[\[Mu], 2] - 272897459100*z^4*Subscript[\[Mu], 2] - 
        148258819800*z^5*Subscript[\[Mu], 2] - 189180268200*z^6*
         Subscript[\[Mu], 2] - 68234783400*z^7*Subscript[\[Mu], 2] - 
        2963520000*z*Subscript[\[Mu], 2]^2 - 9944770500*z^2*
         Subscript[\[Mu], 2]^2 - 22121662500*z^3*Subscript[\[Mu], 2]^2 - 
        11637990000*z^4*Subscript[\[Mu], 2]^2 - 8412075000*z^5*
         Subscript[\[Mu], 2]^2 - 5391960000*z^6*Subscript[\[Mu], 2]^2 + 
        4383540000*z^7*Subscript[\[Mu], 2]^2 + 252105000*z^2*
         Subscript[\[Mu], 2]^3 + 368382000*z^3*Subscript[\[Mu], 2]^3 + 
        576240000*z^4*Subscript[\[Mu], 2]^3 + 288120000*z^5*
         Subscript[\[Mu], 2]^3 + 192080000*z^6*Subscript[\[Mu], 2]^3 + 
        144060000*z^7*Subscript[\[Mu], 2]^3 - 5927040000*z*
         Subscript[\[Mu], 4] - 20253807000*z^2*Subscript[\[Mu], 4] - 
        43571902500*z^3*Subscript[\[Mu], 4] - 11391030000*z^4*
         Subscript[\[Mu], 4] - 12826485000*z^5*Subscript[\[Mu], 4] - 
        7686630000*z^6*Subscript[\[Mu], 4] + 20652030000*z^7*
         Subscript[\[Mu], 4] + 3889620000*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 5457816000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 10372320000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 5186160000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 3457440000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 2593080000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 72030000*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 432180000*z^3*Subscript[\[Mu], 4]^2 + 
        6482700000*z^2*Subscript[\[Mu], 6] + 8816472000*z^3*
         Subscript[\[Mu], 6] + 20744640000*z^4*Subscript[\[Mu], 6] + 
        10372320000*z^5*Subscript[\[Mu], 6] + 6914880000*z^6*
         Subscript[\[Mu], 6] + 5186160000*z^7*Subscript[\[Mu], 6] - 
        864360000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        2593080000*z^3*Subscript[\[Mu], 8]))/(192080000*z^(11/2)) + 
     (Log[z]^2*(64827000000 + 1866836790000*z + 26085870266400*z^2 - 
        37545174058455*z^3 - 355746243244851*z^4 - 418542772859190*z^5 - 
        278965082214945*z^6 - 307561532763555*z^7 - 110538992062485*z^8 + 
        21609000000*Subscript[\[Mu], 2] - 60247950000*z*Subscript[\[Mu], 2] - 
        4778235882000*z^2*Subscript[\[Mu], 2] - 54703780569900*z^3*
         Subscript[\[Mu], 2] - 58368781208430*z^4*Subscript[\[Mu], 2] - 
        120711586955400*z^5*Subscript[\[Mu], 2] - 87802987302450*z^6*
         Subscript[\[Mu], 2] - 40429732613550*z^7*Subscript[\[Mu], 2] + 
        11685371381775*z^8*Subscript[\[Mu], 2] - 212488500000*z*
         Subscript[\[Mu], 2]^2 - 949962510000*z^2*Subscript[\[Mu], 2]^2 - 
        1789030719000*z^3*Subscript[\[Mu], 2]^2 + 3882767448000*z^4*
         Subscript[\[Mu], 2]^2 + 2444981175000*z^5*Subscript[\[Mu], 2]^2 + 
        1159770465000*z^6*Subscript[\[Mu], 2]^2 + 2912273227500*z^7*
         Subscript[\[Mu], 2]^2 + 1770433087500*z^8*Subscript[\[Mu], 2]^2 + 
        48980400000*z^2*Subscript[\[Mu], 2]^3 + 115103940000*z^3*
         Subscript[\[Mu], 2]^3 + 207733491000*z^4*Subscript[\[Mu], 2]^3 + 
        175104930000*z^5*Subscript[\[Mu], 2]^3 + 106460340000*z^6*
         Subscript[\[Mu], 2]^3 + 67191985000*z^7*Subscript[\[Mu], 2]^3 + 
        2809170000*z^8*Subscript[\[Mu], 2]^3 - 280917000000*z*
         Subscript[\[Mu], 4] - 1165219020000*z^2*Subscript[\[Mu], 4] - 
        152213796000*z^3*Subscript[\[Mu], 4] + 18292157562000*z^4*
         Subscript[\[Mu], 4] + 15740921700000*z^5*Subscript[\[Mu], 4] + 
        8658433035000*z^6*Subscript[\[Mu], 4] + 12356659035000*z^7*
         Subscript[\[Mu], 4] + 5269856287500*z^8*Subscript[\[Mu], 4] + 
        587764800000*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        1407610260000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        2559032448000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        2488492440000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        1561898520000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        965634180000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        172007640000*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        30252600000*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        30828840000*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        30252600000*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        15126300000*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        10084200000*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        7563150000*z^8*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        151263000000*z^3*Subscript[\[Mu], 4]^2 - 144636240000*z^4*
         Subscript[\[Mu], 4]^2 - 181515600000*z^5*Subscript[\[Mu], 4]^2 - 
        90757800000*z^6*Subscript[\[Mu], 4]^2 - 60505200000*z^7*
         Subscript[\[Mu], 4]^2 - 45378900000*z^8*Subscript[\[Mu], 4]^2 + 
        726062400000*z^2*Subscript[\[Mu], 6] + 1750329000000*z^3*
         Subscript[\[Mu], 6] + 2965829076000*z^4*Subscript[\[Mu], 6] + 
        3684766680000*z^5*Subscript[\[Mu], 6] + 2432309040000*z^6*
         Subscript[\[Mu], 6] + 1455150060000*z^7*Subscript[\[Mu], 6] - 
        780517080000*z^8*Subscript[\[Mu], 6] - 302526000000*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 289272480000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 363031200000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 181515600000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 121010400000*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 90757800000*z^8*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 40336800000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 726062400000*z^3*
         Subscript[\[Mu], 8] - 660371040000*z^4*Subscript[\[Mu], 8] - 
        1089093600000*z^5*Subscript[\[Mu], 8] - 544546800000*z^6*
         Subscript[\[Mu], 8] - 363031200000*z^7*Subscript[\[Mu], 8] - 
        272273400000*z^8*Subscript[\[Mu], 8] + 40336800000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 242020800000*z^4*
         Subscript[\[Mu], 10]))/(161347200000*z^(13/2)) + 
     (PolyLog[2, 1 - z]*(64827000000 + 1866836790000*z + 26085870266400*z^2 - 
        37545174058455*z^3 - 355746243244851*z^4 - 418542772859190*z^5 - 
        278965082214945*z^6 - 307561532763555*z^7 - 110538992062485*z^8 + 
        21609000000*Subscript[\[Mu], 2] - 60247950000*z*Subscript[\[Mu], 2] - 
        4778235882000*z^2*Subscript[\[Mu], 2] - 54703780569900*z^3*
         Subscript[\[Mu], 2] - 58368781208430*z^4*Subscript[\[Mu], 2] - 
        120711586955400*z^5*Subscript[\[Mu], 2] - 87802987302450*z^6*
         Subscript[\[Mu], 2] - 40429732613550*z^7*Subscript[\[Mu], 2] + 
        11685371381775*z^8*Subscript[\[Mu], 2] - 212488500000*z*
         Subscript[\[Mu], 2]^2 - 949962510000*z^2*Subscript[\[Mu], 2]^2 - 
        1789030719000*z^3*Subscript[\[Mu], 2]^2 + 3882767448000*z^4*
         Subscript[\[Mu], 2]^2 + 2444981175000*z^5*Subscript[\[Mu], 2]^2 + 
        1159770465000*z^6*Subscript[\[Mu], 2]^2 + 2912273227500*z^7*
         Subscript[\[Mu], 2]^2 + 1770433087500*z^8*Subscript[\[Mu], 2]^2 + 
        48980400000*z^2*Subscript[\[Mu], 2]^3 + 115103940000*z^3*
         Subscript[\[Mu], 2]^3 + 207733491000*z^4*Subscript[\[Mu], 2]^3 + 
        175104930000*z^5*Subscript[\[Mu], 2]^3 + 106460340000*z^6*
         Subscript[\[Mu], 2]^3 + 67191985000*z^7*Subscript[\[Mu], 2]^3 + 
        2809170000*z^8*Subscript[\[Mu], 2]^3 - 280917000000*z*
         Subscript[\[Mu], 4] - 1165219020000*z^2*Subscript[\[Mu], 4] - 
        152213796000*z^3*Subscript[\[Mu], 4] + 18292157562000*z^4*
         Subscript[\[Mu], 4] + 15740921700000*z^5*Subscript[\[Mu], 4] + 
        8658433035000*z^6*Subscript[\[Mu], 4] + 12356659035000*z^7*
         Subscript[\[Mu], 4] + 5269856287500*z^8*Subscript[\[Mu], 4] + 
        587764800000*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        1407610260000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        2559032448000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        2488492440000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        1561898520000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        965634180000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        172007640000*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        30252600000*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        30828840000*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        30252600000*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        15126300000*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        10084200000*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        7563150000*z^8*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        151263000000*z^3*Subscript[\[Mu], 4]^2 - 144636240000*z^4*
         Subscript[\[Mu], 4]^2 - 181515600000*z^5*Subscript[\[Mu], 4]^2 - 
        90757800000*z^6*Subscript[\[Mu], 4]^2 - 60505200000*z^7*
         Subscript[\[Mu], 4]^2 - 45378900000*z^8*Subscript[\[Mu], 4]^2 + 
        726062400000*z^2*Subscript[\[Mu], 6] + 1750329000000*z^3*
         Subscript[\[Mu], 6] + 2965829076000*z^4*Subscript[\[Mu], 6] + 
        3684766680000*z^5*Subscript[\[Mu], 6] + 2432309040000*z^6*
         Subscript[\[Mu], 6] + 1455150060000*z^7*Subscript[\[Mu], 6] - 
        780517080000*z^8*Subscript[\[Mu], 6] - 302526000000*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 289272480000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 363031200000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 181515600000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 121010400000*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 90757800000*z^8*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 40336800000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 726062400000*z^3*
         Subscript[\[Mu], 8] - 660371040000*z^4*Subscript[\[Mu], 8] - 
        1089093600000*z^5*Subscript[\[Mu], 8] - 544546800000*z^6*
         Subscript[\[Mu], 8] - 363031200000*z^7*Subscript[\[Mu], 8] - 
        272273400000*z^8*Subscript[\[Mu], 8] + 40336800000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 242020800000*z^4*
         Subscript[\[Mu], 10]))/(80673600000*z^(13/2)) - 
     (Log[z]*(-798668640000 - 9168390000000*z + 115167133620000*z^2 - 
        6689728433817000*z^3 - 53093458443826746*z^4 + 
        23097558357813429*z^5 - 113083362355568220*z^6 - 
        77705788799455740*z^7 - 29182293904496040*z^8 - 
        266222880000*Subscript[\[Mu], 2] - 16693261200000*z*
         Subscript[\[Mu], 2] - 242770914540000*z^2*Subscript[\[Mu], 2] - 
        3195783823478400*z^3*Subscript[\[Mu], 2] + 1122796922039100*z^4*
         Subscript[\[Mu], 2] + 19467777078748704*z^5*Subscript[\[Mu], 2] - 
        9307541978935200*z^6*Subscript[\[Mu], 2] - 2624812124526900*z^7*
         Subscript[\[Mu], 2] + 3084938044788600*z^8*Subscript[\[Mu], 2] - 
        3803184000000*z*Subscript[\[Mu], 2]^2 - 13225119600000*z^2*
         Subscript[\[Mu], 2]^2 + 30103462620000*z^3*Subscript[\[Mu], 2]^2 + 
        1164531159607200*z^4*Subscript[\[Mu], 2]^2 + 697293582146700*z^5*
         Subscript[\[Mu], 2]^2 + 1201805125290000*z^6*Subscript[\[Mu], 2]^2 + 
        939214286010000*z^7*Subscript[\[Mu], 2]^2 + 467394335100000*z^8*
         Subscript[\[Mu], 2]^2 + 3803184000000*z^2*Subscript[\[Mu], 2]^3 + 
        10455133920000*z^3*Subscript[\[Mu], 2]^3 + 20720900970000*z^4*
         Subscript[\[Mu], 2]^3 - 8013445701800*z^5*Subscript[\[Mu], 2]^3 + 
        18586477140000*z^6*Subscript[\[Mu], 2]^3 + 10122808080000*z^7*
         Subscript[\[Mu], 2]^3 + 741620880000*z^8*Subscript[\[Mu], 2]^3 - 
        1901592000000*z*Subscript[\[Mu], 4] + 19346434800000*z^2*
         Subscript[\[Mu], 4] + 300877841880000*z^3*Subscript[\[Mu], 4] + 
        3360766662514800*z^4*Subscript[\[Mu], 4] + 316519109398800*z^5*
         Subscript[\[Mu], 4] + 4560353111160000*z^6*Subscript[\[Mu], 4] + 
        3351931803990000*z^7*Subscript[\[Mu], 4] + 1391242059900000*z^8*
         Subscript[\[Mu], 4] + 29791608000000*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 86044321440000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 137470160520000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 375595249506400*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 189227419920000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 88462059840000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 45410016960000*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 4563820800000*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 6541476480000*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 8485854300000*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 5990014800000*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 3660564600000*z^7*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 1996671600000*z^8*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 16734009600000*z^3*Subscript[\[Mu], 4]^2 - 
        24530536800000*z^4*Subscript[\[Mu], 4]^2 - 31068843960000*z^5*
         Subscript[\[Mu], 4]^2 - 35940088800000*z^6*Subscript[\[Mu], 4]^2 - 
        21963387600000*z^7*Subscript[\[Mu], 4]^2 - 11980029600000*z^8*
         Subscript[\[Mu], 4]^2 + 22819104000000*z^2*Subscript[\[Mu], 6] + 
        49419659520000*z^3*Subscript[\[Mu], 6] - 37932685560000*z^4*
         Subscript[\[Mu], 6] - 1040639732008800*z^5*Subscript[\[Mu], 6] + 
        94642233840000*z^6*Subscript[\[Mu], 6] - 6389349120000*z^7*
         Subscript[\[Mu], 6] - 206056509120000*z^8*Subscript[\[Mu], 6] - 
        33468019200000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        49061073600000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        62137687920000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        71880177600000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        43926775200000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        23960059200000*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        10648915200000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        5425875840000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        54765849600000*z^3*Subscript[\[Mu], 8] - 79980959520000*z^4*
         Subscript[\[Mu], 8] - 77984287920000*z^5*Subscript[\[Mu], 8] - 
        215640532800000*z^6*Subscript[\[Mu], 8] - 131780325600000*z^7*
         Subscript[\[Mu], 8] - 71880177600000*z^8*Subscript[\[Mu], 8] + 
        10648915200000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        5425875840000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        47920118400000*z^4*Subscript[\[Mu], 10] + 21906339840000*z^5*
         Subscript[\[Mu], 10] - 10648915200000*z^5*Subscript[\[Mu], 12]))/
      (21297830400000*z^(15/2)) + (774466560000 - 3543184512000*z - 
       271076032080000*z^2 - 10325285141263200*z^3 - 99411693866334000*z^4 + 
       456903202637517444*z^5 + 2077436751811782669*z^6 - 
       1822102747360150140*z^7 - 703842838195164066*z^8 - 
       644925489571538694*z^9 - 764246283218202231*z^10 + 
       258155520000*Subscript[\[Mu], 2] + 2728611648000*z*
        Subscript[\[Mu], 2] - 42177769200000*z^2*Subscript[\[Mu], 2] - 
       2923299915060000*z^3*Subscript[\[Mu], 2] + 24999630430158000*z^4*
        Subscript[\[Mu], 2] + 212660675093541600*z^5*Subscript[\[Mu], 2] - 
       112534779333599700*z^6*Subscript[\[Mu], 2] - 236211375444783048*z^7*
        Subscript[\[Mu], 2] - 108440729730879624*z^8*Subscript[\[Mu], 2] - 
       143254760483483316*z^9*Subscript[\[Mu], 2] - 55133586466493112*z^10*
        Subscript[\[Mu], 2] + 887409600000*z*Subscript[\[Mu], 2]^2 + 
       43483070400000*z^2*Subscript[\[Mu], 2]^2 + 285832950480000*z^3*
        Subscript[\[Mu], 2]^2 + 5298259386420000*z^4*Subscript[\[Mu], 2]^2 + 
       127597554730800*z^5*Subscript[\[Mu], 2]^2 - 28430137260463400*z^6*
        Subscript[\[Mu], 2]^2 + 10436476620200400*z^7*Subscript[\[Mu], 2]^2 + 
       2376935434335000*z^8*Subscript[\[Mu], 2]^2 + 1417375177587600*z^9*
        Subscript[\[Mu], 2]^2 + 6060434442239100*z^10*Subscript[\[Mu], 2]^2 + 
       7606368000000*z^2*Subscript[\[Mu], 2]^3 + 21171057600000*z^3*
        Subscript[\[Mu], 2]^3 + 49040117280000*z^4*Subscript[\[Mu], 2]^3 - 
       367573011960000*z^5*Subscript[\[Mu], 2]^3 - 188510097160000*z^6*
        Subscript[\[Mu], 2]^3 + 318525593601600*z^7*Subscript[\[Mu], 2]^3 + 
       130221525310800*z^8*Subscript[\[Mu], 2]^3 + 147245623417200*z^9*
        Subscript[\[Mu], 2]^3 + 115022006345400*z^10*Subscript[\[Mu], 2]^3 + 
       1064891520000*z*Subscript[\[Mu], 4] + 68076993600000*z^2*
        Subscript[\[Mu], 4] + 590152091760000*z^3*Subscript[\[Mu], 4] + 
       10204569809280000*z^4*Subscript[\[Mu], 4] - 18033215736412800*z^5*
        Subscript[\[Mu], 4] - 94197444043995600*z^6*Subscript[\[Mu], 4] + 
       63009809859981600*z^7*Subscript[\[Mu], 4] + 21572330075604000*z^8*
        Subscript[\[Mu], 4] + 18954361510484400*z^9*Subscript[\[Mu], 4] + 
       28627338520796400*z^10*Subscript[\[Mu], 4] + 27890016000000*z^2*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 24382635200000*z^3*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 46243871520000*z^4*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 6434074305120000*z^5*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 249043580940000*z^6*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 5871192967516800*z^7*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 2583345581678400*z^8*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 3046590966865600*z^9*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 1676079613639200*z^10*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 22819104000000*z^3*
        Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 29664835200000*z^4*
        Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 47064402000000*z^5*
        Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 108317849640000*z^6*
        Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 17741853360000*z^7*
        Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 17523170280000*z^8*
        Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 14420406000000*z^9*
        Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 7154739900000*z^10*
        Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 45638208000000*z^3*
        Subscript[\[Mu], 4]^2 - 69978585600000*z^4*Subscript[\[Mu], 4]^2 - 
       89355808080000*z^5*Subscript[\[Mu], 4]^2 + 700891948680000*z^6*
        Subscript[\[Mu], 4]^2 - 112193928000000*z^7*Subscript[\[Mu], 4]^2 - 
       6256237680000*z^8*Subscript[\[Mu], 4]^2 - 5070912000000*z^9*
        Subscript[\[Mu], 4]^2 - 118744912440000*z^10*Subscript[\[Mu], 4]^2 + 
       7606368000000*z^2*Subscript[\[Mu], 6] - 123349934400000*z^3*
        Subscript[\[Mu], 6] - 702899809920000*z^4*Subscript[\[Mu], 6] - 
       11044328359680000*z^5*Subscript[\[Mu], 6] + 8826077632680000*z^6*
        Subscript[\[Mu], 6] + 9524216795385600*z^7*Subscript[\[Mu], 6] + 
       4267989224452800*z^8*Subscript[\[Mu], 6] + 5833174055755200*z^9*
        Subscript[\[Mu], 6] + 1604106493466400*z^10*Subscript[\[Mu], 6] - 
       91276416000000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
       139957171200000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
       178711616160000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
       1401783897360000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
       224387856000000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
       12512475360000*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
       10141824000000*z^9*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
       237489824880000*z^10*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
       73021132800000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
       39553113600000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
       7986686400000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       33163764480000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       16581882240000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       21703503360000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       16277627520000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       83670048000000*z^3*Subscript[\[Mu], 8] - 34228656000000*z^4*
        Subscript[\[Mu], 8] + 194190575040000*z^5*Subscript[\[Mu], 8] + 
       4208337191520000*z^6*Subscript[\[Mu], 8] - 1767111413760000*z^7*
        Subscript[\[Mu], 8] - 584967731040000*z^8*Subscript[\[Mu], 8] - 
       501449810400000*z^9*Subscript[\[Mu], 8] - 1039581330480000*z^10*
        Subscript[\[Mu], 8] + 73021132800000*z^4*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 8] + 39553113600000*z^5*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 8] + 7986686400000*z^6*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 8] - 33163764480000*z^7*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 8] - 16581882240000*z^8*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 8] - 21703503360000*z^9*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 8] - 16277627520000*z^10*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 8] + 182552832000000*z^4*Subscript[\[Mu], 10] + 
       109531699200000*z^5*Subscript[\[Mu], 10] - 106489152000000*z^6*
        Subscript[\[Mu], 10] + 24644632320000*z^7*Subscript[\[Mu], 10] + 
       28295688960000*z^8*Subscript[\[Mu], 10] - 39705240960000*z^9*
        Subscript[\[Mu], 10] - 1825528320000*z^10*Subscript[\[Mu], 10] - 
       127786982400000*z^5*Subscript[\[Mu], 12] + 127786982400000*z^7*
        Subscript[\[Mu], 12] + 63893491200000*z^8*Subscript[\[Mu], 12] + 
       42595660800000*z^9*Subscript[\[Mu], 12] + 31946745600000*z^10*
        Subscript[\[Mu], 12])/(255573964800000*z^(17/2))
\[Psi]r16[z_] := (104976*Li[{2, 6}, 1 - z])/z^(5/2) + 
     (104976*Li[{3, 5}, 1 - z])/z^(5/2) + (104976*Li[{4, 4}, 1 - z])/
      z^(5/2) + (104976*Li[{5, 3}, 1 - z])/z^(5/2) - 
     (17496*(234 + 420*z + 210*z^2 + 140*z^3 + 105*z^4)*Li[{6, 1}, 1 - z])/
      (35*z^(5/2)) + (104976*Li[{6, 2}, 1 - z])/z^(5/2) - 
     (4374*(234 + 420*z + 210*z^2 + 140*z^3 + 105*z^4)*Li[{2, 1, 4}, 1 - z])/
      (35*z^(5/2)) + (26244*Li[{2, 2, 4}, 1 - z])/z^(5/2) + 
     (26244*Li[{2, 3, 3}, 1 - z])/z^(5/2) - 
     (4374*(234 + 420*z + 210*z^2 + 140*z^3 + 105*z^4)*Li[{2, 4, 1}, 1 - z])/
      (35*z^(5/2)) + (26244*Li[{2, 4, 2}, 1 - z])/z^(5/2) - 
     (4374*(234 + 420*z + 210*z^2 + 140*z^3 + 105*z^4)*Li[{3, 1, 3}, 1 - z])/
      (35*z^(5/2)) + (26244*Li[{3, 2, 3}, 1 - z])/z^(5/2) - 
     (4374*(234 + 420*z + 210*z^2 + 140*z^3 + 105*z^4)*Li[{3, 3, 1}, 1 - z])/
      (35*z^(5/2)) + (26244*Li[{3, 3, 2}, 1 - z])/z^(5/2) + 
     (39917124*Li[{4, 1, 1}, 1 - z])/(1225*z^(5/2)) - 
     (4374*(234 + 420*z + 210*z^2 + 140*z^3 + 105*z^4)*Li[{4, 1, 2}, 1 - z])/
      (35*z^(5/2)) - (4374*(234 + 420*z + 210*z^2 + 140*z^3 + 105*z^4)*
       Li[{4, 2, 1}, 1 - z])/(35*z^(5/2)) + (26244*Li[{4, 2, 2}, 1 - z])/
      z^(5/2) - (3326427*(234 + 420*z + 210*z^2 + 140*z^3 + 105*z^4)*
       Li[{2, 1, 1, 1}, 1 - z])/(85750*z^(5/2)) + 
     (9979281*Li[{2, 1, 1, 2}, 1 - z])/(1225*z^(5/2)) + 
     (9979281*Li[{2, 1, 2, 1}, 1 - z])/(1225*z^(5/2)) - 
     (2187*(234 + 420*z + 210*z^2 + 140*z^3 + 105*z^4)*
       Li[{2, 1, 2, 2}, 1 - z])/(70*z^(5/2)) + 
     (9979281*Li[{2, 2, 1, 1}, 1 - z])/(1225*z^(5/2)) - 
     (2187*(234 + 420*z + 210*z^2 + 140*z^3 + 105*z^4)*
       Li[{2, 2, 1, 2}, 1 - z])/(70*z^(5/2)) - 
     (2187*(234 + 420*z + 210*z^2 + 140*z^3 + 105*z^4)*
       Li[{2, 2, 2, 1}, 1 - z])/(70*z^(5/2)) + (6561*Li[{2, 2, 2, 2}, 1 - z])/
      z^(5/2) - (52488*Li[{2, 5}, 1 - z]*Log[z])/z^(5/2) - 
     (52488*Li[{3, 4}, 1 - z]*Log[z])/z^(5/2) - 
     (52488*Li[{4, 3}, 1 - z]*Log[z])/z^(5/2) + 
     (8748*(234 + 420*z + 210*z^2 + 140*z^3 + 105*z^4)*Li[{5, 1}, 1 - z]*
       Log[z])/(35*z^(5/2)) - (52488*Li[{5, 2}, 1 - z]*Log[z])/z^(5/2) + 
     (2187*(234 + 420*z + 210*z^2 + 140*z^3 + 105*z^4)*Li[{2, 1, 3}, 1 - z]*
       Log[z])/(35*z^(5/2)) - (13122*Li[{2, 2, 3}, 1 - z]*Log[z])/z^(5/2) + 
     (2187*(234 + 420*z + 210*z^2 + 140*z^3 + 105*z^4)*Li[{2, 3, 1}, 1 - z]*
       Log[z])/(35*z^(5/2)) - (13122*Li[{2, 3, 2}, 1 - z]*Log[z])/z^(5/2) - 
     (19958562*Li[{3, 1, 1}, 1 - z]*Log[z])/(1225*z^(5/2)) + 
     (2187*(234 + 420*z + 210*z^2 + 140*z^3 + 105*z^4)*Li[{3, 1, 2}, 1 - z]*
       Log[z])/(35*z^(5/2)) + (2187*(234 + 420*z + 210*z^2 + 140*z^3 + 
        105*z^4)*Li[{3, 2, 1}, 1 - z]*Log[z])/(35*z^(5/2)) - 
     (13122*Li[{3, 2, 2}, 1 - z]*Log[z])/z^(5/2) + 
     (13122*Li[{2, 4}, 1 - z]*Log[z]^2)/z^(5/2) + 
     (13122*Li[{3, 3}, 1 - z]*Log[z]^2)/z^(5/2) - 
     (2187*(234 + 420*z + 210*z^2 + 140*z^3 + 105*z^4)*Li[{4, 1}, 1 - z]*
       Log[z]^2)/(35*z^(5/2)) + (13122*Li[{4, 2}, 1 - z]*Log[z]^2)/z^(5/2) + 
     (9979281*Li[{2, 1, 1}, 1 - z]*Log[z]^2)/(2450*z^(5/2)) - 
     (2187*(234 + 420*z + 210*z^2 + 140*z^3 + 105*z^4)*Li[{2, 1, 2}, 1 - z]*
       Log[z]^2)/(140*z^(5/2)) - (2187*(234 + 420*z + 210*z^2 + 140*z^3 + 
        105*z^4)*Li[{2, 2, 1}, 1 - z]*Log[z]^2)/(140*z^(5/2)) + 
     (6561*Li[{2, 2, 2}, 1 - z]*Log[z]^2)/(2*z^(5/2)) - 
     (2187*Li[{2, 3}, 1 - z]*Log[z]^3)/z^(5/2) + 
     (729*(234 + 420*z + 210*z^2 + 140*z^3 + 105*z^4)*Li[{3, 1}, 1 - z]*
       Log[z]^3)/(70*z^(5/2)) - (2187*Li[{3, 2}, 1 - z]*Log[z]^3)/z^(5/2) - 
     (729*(234 + 420*z + 210*z^2 + 140*z^3 + 105*z^4)*Li[{2, 1}, 1 - z]*
       Log[z]^4)/(560*z^(5/2)) + (2187*Li[{2, 2}, 1 - z]*Log[z]^4)/
      (8*z^(5/2)) + (729*Log[z]^8)/(4480*z^(5/2)) + 
     (729*Log[z]^6*PolyLog[2, 1 - z])/(80*z^(5/2)) - 
     (2187*Log[z]^5*PolyLog[3, 1 - z])/(20*z^(5/2)) + 
     (2187*Log[z]^4*PolyLog[4, 1 - z])/(2*z^(5/2)) - 
     (8748*Log[z]^3*PolyLog[5, 1 - z])/z^(5/2) + 
     (52488*Log[z]^2*PolyLog[6, 1 - z])/z^(5/2) - 
     (209952*Log[z]*PolyLog[7, 1 - z])/z^(5/2) + (419904*PolyLog[8, 1 - z])/
      z^(5/2) + (9477*Li[{3, 1, 1}, 1 - z]*(73710 - 171312*z + 147420*z^2 + 
        73710*z^3 + 49140*z^4 + 36855*z^5 - 54530*z*Subscript[\[Mu], 2]))/
      (85750*z^(7/2)) - (9477*Li[{2, 1, 1}, 1 - z]*Log[z]*
       (36855 - 44589*z + 147420*z^2 + 73710*z^3 + 49140*z^4 + 36855*z^5 - 
        27265*z*Subscript[\[Mu], 2]))/(85750*z^(7/2)) + 
     (729*Li[{2, 3}, 1 - z]*Log[z]^2*(630 - 1536*z + 1260*z^2 + 630*z^3 + 
        420*z^4 + 315*z^5 - 490*z*Subscript[\[Mu], 2]))/(140*z^(7/2)) + 
     (729*Li[{3, 2}, 1 - z]*Log[z]^2*(630 - 1536*z + 1260*z^2 + 630*z^3 + 
        420*z^4 + 315*z^5 - 490*z*Subscript[\[Mu], 2]))/(140*z^(7/2)) + 
     (5832*PolyLog[7, 1 - z]*(630 - 1536*z + 1260*z^2 + 630*z^3 + 420*z^4 + 
        315*z^5 - 490*z*Subscript[\[Mu], 2]))/(35*z^(7/2)) + 
     (729*Log[z]^2*PolyLog[5, 1 - z]*(630 - 132*z + 3780*z^2 + 1890*z^3 + 
        1260*z^4 + 945*z^5 - 490*z*Subscript[\[Mu], 2]))/(35*z^(7/2)) + 
     (243*Log[z]^4*PolyLog[3, 1 - z]*(630 + 1272*z + 6300*z^2 + 3150*z^3 + 
        2100*z^4 + 1575*z^5 - 490*z*Subscript[\[Mu], 2]))/(560*z^(7/2)) - 
     (243*Li[{2, 2}, 1 - z]*Log[z]^3*(315 - 417*z + 1260*z^2 + 630*z^3 + 
        420*z^4 + 315*z^5 - 245*z*Subscript[\[Mu], 2]))/(140*z^(7/2)) - 
     (5832*Log[z]*PolyLog[6, 1 - z]*(315 - 417*z + 1260*z^2 + 630*z^3 + 
        420*z^4 + 315*z^5 - 245*z*Subscript[\[Mu], 2]))/(35*z^(7/2)) - 
     (243*Log[z]^3*PolyLog[4, 1 - z]*(63 + 57*z + 504*z^2 + 252*z^3 + 
        168*z^4 + 126*z^5 - 49*z*Subscript[\[Mu], 2]))/(7*z^(7/2)) - 
     (81*Log[z]^7*(45 + 141*z + 540*z^2 + 270*z^3 + 180*z^4 + 135*z^5 - 
        35*z*Subscript[\[Mu], 2]))/(5600*z^(7/2)) - 
     (243*Log[z]^5*PolyLog[2, 1 - z]*(45 + 141*z + 540*z^2 + 270*z^3 + 
        180*z^4 + 135*z^5 - 35*z*Subscript[\[Mu], 2]))/(400*z^(7/2)) - 
     (1458*Li[{2, 5}, 1 - z]*(-18 + 84*z + 36*z^2 + 18*z^3 + 12*z^4 + 9*z^5 + 
        14*z*Subscript[\[Mu], 2]))/z^(7/2) - 
     (1458*Li[{3, 4}, 1 - z]*(-18 + 84*z + 36*z^2 + 18*z^3 + 12*z^4 + 9*z^5 + 
        14*z*Subscript[\[Mu], 2]))/z^(7/2) - 
     (1458*Li[{4, 3}, 1 - z]*(-18 + 84*z + 36*z^2 + 18*z^3 + 12*z^4 + 9*z^5 + 
        14*z*Subscript[\[Mu], 2]))/z^(7/2) - 
     (1458*Li[{5, 2}, 1 - z]*(-18 + 84*z + 36*z^2 + 18*z^3 + 12*z^4 + 9*z^5 + 
        14*z*Subscript[\[Mu], 2]))/z^(7/2) + 
     (1458*Li[{2, 4}, 1 - z]*Log[z]*(-315 + 1119*z + 
        245*z*Subscript[\[Mu], 2]))/(35*z^(7/2)) + 
     (1458*Li[{3, 3}, 1 - z]*Log[z]*(-315 + 1119*z + 
        245*z*Subscript[\[Mu], 2]))/(35*z^(7/2)) + 
     (1458*Li[{4, 2}, 1 - z]*Log[z]*(-315 + 1119*z + 
        245*z*Subscript[\[Mu], 2]))/(35*z^(7/2)) + 
     (729*Li[{2, 2, 2}, 1 - z]*Log[z]*(-315 + 1821*z + 1260*z^2 + 630*z^3 + 
        420*z^4 + 315*z^5 + 245*z*Subscript[\[Mu], 2]))/(70*z^(7/2)) - 
     (729*Li[{2, 2, 3}, 1 - z]*(-630 + 4344*z + 3780*z^2 + 1890*z^3 + 
        1260*z^4 + 945*z^5 + 490*z*Subscript[\[Mu], 2]))/(70*z^(7/2)) - 
     (729*Li[{2, 3, 2}, 1 - z]*(-630 + 4344*z + 3780*z^2 + 1890*z^3 + 
        1260*z^4 + 945*z^5 + 490*z*Subscript[\[Mu], 2]))/(70*z^(7/2)) - 
     (729*Li[{3, 2, 2}, 1 - z]*(-630 + 4344*z + 3780*z^2 + 1890*z^3 + 
        1260*z^4 + 945*z^5 + 490*z*Subscript[\[Mu], 2]))/(70*z^(7/2)) + 
     (243*Li[{2, 1, 3}, 1 - z]*(-2106 + 5928*z + 11538*z^2 + 5454*z^3 + 
        3531*z^4 + 4617*z^5 + 1598*z*Subscript[\[Mu], 2] + 
        2940*z^2*Subscript[\[Mu], 2] + 1470*z^3*Subscript[\[Mu], 2] + 
        980*z^4*Subscript[\[Mu], 2] + 735*z^5*Subscript[\[Mu], 2]))/
      (70*z^(7/2)) + (243*Li[{2, 3, 1}, 1 - z]*(-2106 + 5928*z + 11538*z^2 + 
        5454*z^3 + 3531*z^4 + 4617*z^5 + 1598*z*Subscript[\[Mu], 2] + 
        2940*z^2*Subscript[\[Mu], 2] + 1470*z^3*Subscript[\[Mu], 2] + 
        980*z^4*Subscript[\[Mu], 2] + 735*z^5*Subscript[\[Mu], 2]))/
      (70*z^(7/2)) + (243*Li[{3, 1, 2}, 1 - z]*(-2106 + 5928*z + 11538*z^2 + 
        5454*z^3 + 3531*z^4 + 4617*z^5 + 1598*z*Subscript[\[Mu], 2] + 
        2940*z^2*Subscript[\[Mu], 2] + 1470*z^3*Subscript[\[Mu], 2] + 
        980*z^4*Subscript[\[Mu], 2] + 735*z^5*Subscript[\[Mu], 2]))/
      (70*z^(7/2)) + (243*Li[{3, 2, 1}, 1 - z]*(-2106 + 5928*z + 11538*z^2 + 
        5454*z^3 + 3531*z^4 + 4617*z^5 + 1598*z*Subscript[\[Mu], 2] + 
        2940*z^2*Subscript[\[Mu], 2] + 1470*z^3*Subscript[\[Mu], 2] + 
        980*z^4*Subscript[\[Mu], 2] + 735*z^5*Subscript[\[Mu], 2]))/
      (70*z^(7/2)) - (81*Li[{2, 1}, 1 - z]*Log[z]^3*(-14742 - 40638*z + 
        80766*z^2 + 38178*z^3 + 24717*z^4 + 32319*z^5 + 
        11186*z*Subscript[\[Mu], 2] + 20580*z^2*Subscript[\[Mu], 2] + 
        10290*z^3*Subscript[\[Mu], 2] + 6860*z^4*Subscript[\[Mu], 2] + 
        5145*z^5*Subscript[\[Mu], 2]))/(1960*z^(7/2)) + 
     (243*Li[{3, 1}, 1 - z]*Log[z]^2*(-73710 - 121056*z + 403830*z^2 + 
        190890*z^3 + 123585*z^4 + 161595*z^5 + 55930*z*Subscript[\[Mu], 2] + 
        102900*z^2*Subscript[\[Mu], 2] + 51450*z^3*Subscript[\[Mu], 2] + 
        34300*z^4*Subscript[\[Mu], 2] + 25725*z^5*Subscript[\[Mu], 2]))/
      (4900*z^(7/2)) - (243*Li[{4, 1}, 1 - z]*Log[z]*(-73710 - 38922*z + 
        403830*z^2 + 190890*z^3 + 123585*z^4 + 161595*z^5 + 
        55930*z*Subscript[\[Mu], 2] + 102900*z^2*Subscript[\[Mu], 2] + 
        51450*z^3*Subscript[\[Mu], 2] + 34300*z^4*Subscript[\[Mu], 2] + 
        25725*z^5*Subscript[\[Mu], 2]))/(1225*z^(7/2)) + 
     (486*Li[{5, 1}, 1 - z]*(-73710 + 43212*z + 403830*z^2 + 190890*z^3 + 
        123585*z^4 + 161595*z^5 + 55930*z*Subscript[\[Mu], 2] + 
        102900*z^2*Subscript[\[Mu], 2] + 51450*z^3*Subscript[\[Mu], 2] + 
        34300*z^4*Subscript[\[Mu], 2] + 25725*z^5*Subscript[\[Mu], 2]))/
      (1225*z^(7/2)) - (243*Li[{2, 1, 2}, 1 - z]*Log[z]*
       (-73710 + 125346*z + 403830*z^2 + 190890*z^3 + 123585*z^4 + 
        161595*z^5 + 55930*z*Subscript[\[Mu], 2] + 
        102900*z^2*Subscript[\[Mu], 2] + 51450*z^3*Subscript[\[Mu], 2] + 
        34300*z^4*Subscript[\[Mu], 2] + 25725*z^5*Subscript[\[Mu], 2]))/
      (4900*z^(7/2)) - (243*Li[{2, 2, 1}, 1 - z]*Log[z]*
       (-73710 + 125346*z + 403830*z^2 + 190890*z^3 + 123585*z^4 + 
        161595*z^5 + 55930*z*Subscript[\[Mu], 2] + 
        102900*z^2*Subscript[\[Mu], 2] + 51450*z^3*Subscript[\[Mu], 2] + 
        34300*z^4*Subscript[\[Mu], 2] + 25725*z^5*Subscript[\[Mu], 2]))/
      (4900*z^(7/2)) - (9*Li[{2, 1, 1}, 1 - z]*(-2069776800 + 9393381270*z + 
        461745621*z^2 + 15630352920*z^3 + 5098594410*z^4 + 4304590290*z^5 + 
        12962861730*z^6 + 4623091200*z*Subscript[\[Mu], 2] - 
        4671902760*z^2*Subscript[\[Mu], 2] + 8038812600*z^3*
         Subscript[\[Mu], 2] + 4019406300*z^4*Subscript[\[Mu], 2] + 
        2679604200*z^5*Subscript[\[Mu], 2] + 2009703150*z^6*
         Subscript[\[Mu], 2] - 904907500*z^2*Subscript[\[Mu], 2]^2 - 
        2277147600*z^2*Subscript[\[Mu], 4]))/(24010000*z^(9/2)) - 
     (243*PolyLog[6, 1 - z]*(-50400 + 243810*z - 389073*z^2 + 410760*z^3 + 
        139230*z^4 + 114870*z^5 + 323190*z^6 + 117600*z*Subscript[\[Mu], 2] - 
        129080*z^2*Subscript[\[Mu], 2] + 205800*z^3*Subscript[\[Mu], 2] + 
        102900*z^4*Subscript[\[Mu], 2] + 68600*z^5*Subscript[\[Mu], 2] + 
        51450*z^6*Subscript[\[Mu], 2] - 24500*z^2*Subscript[\[Mu], 2]^2 - 
        58800*z^2*Subscript[\[Mu], 4]))/(1225*z^(9/2)) - 
     (243*Li[{2, 2}, 1 - z]*Log[z]^2*(-50400 + 243810*z - 60537*z^2 + 
        410760*z^3 + 139230*z^4 + 114870*z^5 + 323190*z^6 + 
        117600*z*Subscript[\[Mu], 2] - 129080*z^2*Subscript[\[Mu], 2] + 
        205800*z^3*Subscript[\[Mu], 2] + 102900*z^4*Subscript[\[Mu], 2] + 
        68600*z^5*Subscript[\[Mu], 2] + 51450*z^6*Subscript[\[Mu], 2] - 
        24500*z^2*Subscript[\[Mu], 2]^2 - 58800*z^2*Subscript[\[Mu], 4]))/
      (39200*z^(9/2)) + (243*Log[z]*PolyLog[5, 1 - z]*
       (-50400 + 96390*z - 302649*z^2 + 1218420*z^3 + 521010*z^4 + 
        362040*z^5 + 646380*z^6 + 117600*z*Subscript[\[Mu], 2] - 
        17220*z^2*Subscript[\[Mu], 2] + 411600*z^3*Subscript[\[Mu], 2] + 
        205800*z^4*Subscript[\[Mu], 2] + 137200*z^5*Subscript[\[Mu], 2] + 
        102900*z^6*Subscript[\[Mu], 2] - 24500*z^2*Subscript[\[Mu], 2]^2 - 
        58800*z^2*Subscript[\[Mu], 4]))/(2450*z^(9/2)) - 
     (243*Log[z]^2*PolyLog[4, 1 - z]*(-50400 - 51030*z - 380493*z^2 + 
        2026080*z^3 + 902790*z^4 + 609210*z^5 + 969570*z^6 + 
        117600*z*Subscript[\[Mu], 2] + 94640*z^2*Subscript[\[Mu], 2] + 
        617400*z^3*Subscript[\[Mu], 2] + 308700*z^4*Subscript[\[Mu], 2] + 
        205800*z^5*Subscript[\[Mu], 2] + 154350*z^6*Subscript[\[Mu], 2] - 
        24500*z^2*Subscript[\[Mu], 2]^2 - 58800*z^2*Subscript[\[Mu], 4]))/
      (9800*z^(9/2)) + (81*Log[z]^3*PolyLog[3, 1 - z]*
       (-10080 - 39690*z - 124521*z^2 + 566748*z^3 + 256914*z^4 + 
        171276*z^5 + 258552*z^6 + 23520*z*Subscript[\[Mu], 2] + 
        41300*z^2*Subscript[\[Mu], 2] + 164640*z^3*Subscript[\[Mu], 2] + 
        82320*z^4*Subscript[\[Mu], 2] + 54880*z^5*Subscript[\[Mu], 2] + 
        41160*z^6*Subscript[\[Mu], 2] - 4900*z^2*Subscript[\[Mu], 2]^2 - 
        11760*z^2*Subscript[\[Mu], 4]))/(3920*z^(9/2)) - 
     (27*Log[z]^6*(-10080 - 69174*z - 205797*z^2 + 728280*z^3 + 333270*z^4 + 
        220710*z^5 + 323190*z^6 + 23520*z*Subscript[\[Mu], 2] + 
        63672*z^2*Subscript[\[Mu], 2] + 205800*z^3*Subscript[\[Mu], 2] + 
        102900*z^4*Subscript[\[Mu], 2] + 68600*z^5*Subscript[\[Mu], 2] + 
        51450*z^6*Subscript[\[Mu], 2] - 4900*z^2*Subscript[\[Mu], 2]^2 - 
        11760*z^2*Subscript[\[Mu], 4]))/(313600*z^(9/2)) - 
     (81*Log[z]^4*PolyLog[2, 1 - z]*(-10080 - 69174*z - 205797*z^2 + 
        728280*z^3 + 333270*z^4 + 220710*z^5 + 323190*z^6 + 
        23520*z*Subscript[\[Mu], 2] + 63672*z^2*Subscript[\[Mu], 2] + 
        205800*z^3*Subscript[\[Mu], 2] + 102900*z^4*Subscript[\[Mu], 2] + 
        68600*z^5*Subscript[\[Mu], 2] + 51450*z^6*Subscript[\[Mu], 2] - 
        4900*z^2*Subscript[\[Mu], 2]^2 - 11760*z^2*Subscript[\[Mu], 4]))/
      (31360*z^(9/2)) - (243*Li[{2, 3}, 1 - z]*Log[z]*
       (50400 - 391230*z + 311229*z^2 + 396900*z^3 + 242550*z^4 + 
        132300*z^5 - 117600*z*Subscript[\[Mu], 2] + 
        240940*z^2*Subscript[\[Mu], 2] + 24500*z^2*Subscript[\[Mu], 2]^2 + 
        58800*z^2*Subscript[\[Mu], 4]))/(9800*z^(9/2)) - 
     (243*Li[{3, 2}, 1 - z]*Log[z]*(50400 - 391230*z + 311229*z^2 + 
        396900*z^3 + 242550*z^4 + 132300*z^5 - 117600*z*Subscript[\[Mu], 2] + 
        240940*z^2*Subscript[\[Mu], 2] + 24500*z^2*Subscript[\[Mu], 2]^2 + 
        58800*z^2*Subscript[\[Mu], 4]))/(9800*z^(9/2)) + 
     (243*Li[{2, 4}, 1 - z]*(50400 - 538650*z + 726189*z^2 + 1204560*z^3 + 
        624330*z^4 + 379470*z^5 + 323190*z^6 - 117600*z*Subscript[\[Mu], 2] + 
        352800*z^2*Subscript[\[Mu], 2] + 205800*z^3*Subscript[\[Mu], 2] + 
        102900*z^4*Subscript[\[Mu], 2] + 68600*z^5*Subscript[\[Mu], 2] + 
        51450*z^6*Subscript[\[Mu], 2] + 24500*z^2*Subscript[\[Mu], 2]^2 + 
        58800*z^2*Subscript[\[Mu], 4]))/(4900*z^(9/2)) + 
     (243*Li[{3, 3}, 1 - z]*(50400 - 538650*z + 726189*z^2 + 1204560*z^3 + 
        624330*z^4 + 379470*z^5 + 323190*z^6 - 117600*z*Subscript[\[Mu], 2] + 
        352800*z^2*Subscript[\[Mu], 2] + 205800*z^3*Subscript[\[Mu], 2] + 
        102900*z^4*Subscript[\[Mu], 2] + 68600*z^5*Subscript[\[Mu], 2] + 
        51450*z^6*Subscript[\[Mu], 2] + 24500*z^2*Subscript[\[Mu], 2]^2 + 
        58800*z^2*Subscript[\[Mu], 4]))/(4900*z^(9/2)) + 
     (243*Li[{4, 2}, 1 - z]*(50400 - 538650*z + 726189*z^2 + 1204560*z^3 + 
        624330*z^4 + 379470*z^5 + 323190*z^6 - 117600*z*Subscript[\[Mu], 2] + 
        352800*z^2*Subscript[\[Mu], 2] + 205800*z^3*Subscript[\[Mu], 2] + 
        102900*z^4*Subscript[\[Mu], 2] + 68600*z^5*Subscript[\[Mu], 2] + 
        51450*z^6*Subscript[\[Mu], 2] + 24500*z^2*Subscript[\[Mu], 2]^2 + 
        58800*z^2*Subscript[\[Mu], 4]))/(4900*z^(9/2)) + 
     (243*Li[{2, 2, 2}, 1 - z]*(50400 - 833490*z + 1720377*z^2 + 
        2819880*z^3 + 1387890*z^4 + 873810*z^5 + 969570*z^6 - 
        117600*z*Subscript[\[Mu], 2] + 576520*z^2*Subscript[\[Mu], 2] + 
        617400*z^3*Subscript[\[Mu], 2] + 308700*z^4*Subscript[\[Mu], 2] + 
        205800*z^5*Subscript[\[Mu], 2] + 154350*z^6*Subscript[\[Mu], 2] + 
        24500*z^2*Subscript[\[Mu], 2]^2 + 58800*z^2*Subscript[\[Mu], 4]))/
      (19600*z^(9/2)) - (81*Li[{2, 1}, 1 - z]*Log[z]^2*
       (336960 + 996372*z - 8382930*z^2 + 5051232*z^3 + 2298186*z^4 - 
        219486*z^5 + 2447523*z^6 - 769440*z*Subscript[\[Mu], 2] - 
        2058656*z^2*Subscript[\[Mu], 2] + 2185680*z^3*Subscript[\[Mu], 2] + 
        975240*z^4*Subscript[\[Mu], 2] + 610960*z^5*Subscript[\[Mu], 2] + 
        1075620*z^6*Subscript[\[Mu], 2] + 155400*z^2*Subscript[\[Mu], 2]^2 + 
        294000*z^3*Subscript[\[Mu], 2]^2 + 147000*z^4*Subscript[\[Mu], 2]^2 + 
        98000*z^5*Subscript[\[Mu], 2]^2 + 73500*z^6*Subscript[\[Mu], 2]^2 + 
        381920*z^2*Subscript[\[Mu], 4] + 705600*z^3*Subscript[\[Mu], 4] + 
        352800*z^4*Subscript[\[Mu], 4] + 235200*z^5*Subscript[\[Mu], 4] + 
        176400*z^6*Subscript[\[Mu], 4]))/(78400*z^(9/2)) - 
     (81*Li[{4, 1}, 1 - z]*(2358720 - 6823908*z - 34298646*z^2 - 
        6036912*z^3 - 4610466*z^4 - 15334914*z^5 + 6783777*z^6 - 
        5386080*z*Subscript[\[Mu], 2] - 4202576*z^2*Subscript[\[Mu], 2] + 
        15299760*z^3*Subscript[\[Mu], 2] + 6826680*z^4*Subscript[\[Mu], 2] + 
        4276720*z^5*Subscript[\[Mu], 2] + 7529340*z^6*Subscript[\[Mu], 2] + 
        1087800*z^2*Subscript[\[Mu], 2]^2 + 2058000*z^3*Subscript[\[Mu], 2]^
          2 + 1029000*z^4*Subscript[\[Mu], 2]^2 + 
        686000*z^5*Subscript[\[Mu], 2]^2 + 514500*z^6*Subscript[\[Mu], 2]^2 + 
        2673440*z^2*Subscript[\[Mu], 4] + 4939200*z^3*Subscript[\[Mu], 4] + 
        2469600*z^4*Subscript[\[Mu], 4] + 1646400*z^5*Subscript[\[Mu], 4] + 
        1234800*z^6*Subscript[\[Mu], 4]))/(68600*z^(9/2)) + 
     (81*Li[{3, 1}, 1 - z]*Log[z]*(11793600 + 376740*z - 251667246*z^2 + 
        38808000*z^3 + 11443950*z^4 - 53677050*z^5 + 51167025*z^6 - 
        26930400*z*Subscript[\[Mu], 2] - 46532920*z^2*Subscript[\[Mu], 2] + 
        76498800*z^3*Subscript[\[Mu], 2] + 34133400*z^4*Subscript[\[Mu], 2] + 
        21383600*z^5*Subscript[\[Mu], 2] + 37646700*z^6*Subscript[\[Mu], 2] + 
        5439000*z^2*Subscript[\[Mu], 2]^2 + 10290000*z^3*
         Subscript[\[Mu], 2]^2 + 5145000*z^4*Subscript[\[Mu], 2]^2 + 
        3430000*z^5*Subscript[\[Mu], 2]^2 + 2572500*z^6*Subscript[\[Mu], 2]^
          2 + 13367200*z^2*Subscript[\[Mu], 4] + 24696000*z^3*
         Subscript[\[Mu], 4] + 12348000*z^4*Subscript[\[Mu], 4] + 
        8232000*z^5*Subscript[\[Mu], 4] + 6174000*z^6*Subscript[\[Mu], 4]))/
      (686000*z^(9/2)) - (81*Li[{2, 1, 2}, 1 - z]*(11793600 - 103112100*z + 
        27293514*z^2 - 99177120*z^3 - 57548610*z^4 - 99672090*z^5 + 
        16670745*z^6 - 26930400*z*Subscript[\[Mu], 2] + 
        30027200*z^2*Subscript[\[Mu], 2] + 76498800*z^3*Subscript[\[Mu], 2] + 
        34133400*z^4*Subscript[\[Mu], 2] + 21383600*z^5*Subscript[\[Mu], 2] + 
        37646700*z^6*Subscript[\[Mu], 2] + 5439000*z^2*Subscript[\[Mu], 2]^
          2 + 10290000*z^3*Subscript[\[Mu], 2]^2 + 
        5145000*z^4*Subscript[\[Mu], 2]^2 + 3430000*z^5*Subscript[\[Mu], 2]^
          2 + 2572500*z^6*Subscript[\[Mu], 2]^2 + 13367200*z^2*
         Subscript[\[Mu], 4] + 24696000*z^3*Subscript[\[Mu], 4] + 
        12348000*z^4*Subscript[\[Mu], 4] + 8232000*z^5*Subscript[\[Mu], 4] + 
        6174000*z^6*Subscript[\[Mu], 4]))/(1372000*z^(9/2)) - 
     (81*Li[{2, 2, 1}, 1 - z]*(11793600 - 103112100*z + 27293514*z^2 - 
        99177120*z^3 - 57548610*z^4 - 99672090*z^5 + 16670745*z^6 - 
        26930400*z*Subscript[\[Mu], 2] + 30027200*z^2*Subscript[\[Mu], 2] + 
        76498800*z^3*Subscript[\[Mu], 2] + 34133400*z^4*Subscript[\[Mu], 2] + 
        21383600*z^5*Subscript[\[Mu], 2] + 37646700*z^6*Subscript[\[Mu], 2] + 
        5439000*z^2*Subscript[\[Mu], 2]^2 + 10290000*z^3*
         Subscript[\[Mu], 2]^2 + 5145000*z^4*Subscript[\[Mu], 2]^2 + 
        3430000*z^5*Subscript[\[Mu], 2]^2 + 2572500*z^6*Subscript[\[Mu], 2]^
          2 + 13367200*z^2*Subscript[\[Mu], 4] + 24696000*z^3*
         Subscript[\[Mu], 4] + 12348000*z^4*Subscript[\[Mu], 4] + 
        8232000*z^5*Subscript[\[Mu], 4] + 6174000*z^6*Subscript[\[Mu], 4]))/
      (1372000*z^(9/2)) + (9*PolyLog[5, 1 - z]*(13230000 - 164770200*z - 
        124847730*z^2 - 3301361901*z^3 - 2589160140*z^4 - 1752602670*z^5 - 
        1911729330*z^6 + 305269965*z^7 - 105840000*z*Subscript[\[Mu], 2] + 
        141693300*z^2*Subscript[\[Mu], 2] - 395342010*z^3*
         Subscript[\[Mu], 2] + 105046200*z^4*Subscript[\[Mu], 2] - 
        49347900*z^5*Subscript[\[Mu], 2] - 2028600*z^6*Subscript[\[Mu], 2] + 
        338820300*z^7*Subscript[\[Mu], 2] + 61740000*z^2*
         Subscript[\[Mu], 2]^2 - 4998000*z^3*Subscript[\[Mu], 2]^2 + 
        92610000*z^4*Subscript[\[Mu], 2]^2 + 46305000*z^5*
         Subscript[\[Mu], 2]^2 + 30870000*z^6*Subscript[\[Mu], 2]^2 + 
        23152500*z^7*Subscript[\[Mu], 2]^2 - 3430000*z^3*
         Subscript[\[Mu], 2]^3 + 129654000*z^2*Subscript[\[Mu], 4] - 
        68090400*z^3*Subscript[\[Mu], 4] + 222264000*z^4*
         Subscript[\[Mu], 4] + 111132000*z^5*Subscript[\[Mu], 4] + 
        74088000*z^6*Subscript[\[Mu], 4] + 55566000*z^7*Subscript[\[Mu], 4] - 
        41160000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        61740000*z^3*Subscript[\[Mu], 6]))/(343000*z^(11/2)) - 
     (9*Log[z]*PolyLog[4, 1 - z]*(13230000 - 58627800*z - 431923590*z^2 - 
        4844800971*z^3 - 2860821180*z^4 - 1960073640*z^5 - 2601800460*z^6 + 
        610539930*z^7 - 105840000*z*Subscript[\[Mu], 2] - 
        100680300*z^2*Subscript[\[Mu], 2] - 584457930*z^3*
         Subscript[\[Mu], 2] + 793535400*z^4*Subscript[\[Mu], 2] + 
        257852700*z^5*Subscript[\[Mu], 2] + 190423800*z^6*
         Subscript[\[Mu], 2] + 677640600*z^7*Subscript[\[Mu], 2] + 
        61740000*z^2*Subscript[\[Mu], 2]^2 + 43953000*z^3*
         Subscript[\[Mu], 2]^2 + 185220000*z^4*Subscript[\[Mu], 2]^2 + 
        92610000*z^5*Subscript[\[Mu], 2]^2 + 61740000*z^6*
         Subscript[\[Mu], 2]^2 + 46305000*z^7*Subscript[\[Mu], 2]^2 - 
        3430000*z^3*Subscript[\[Mu], 2]^3 + 129654000*z^2*
         Subscript[\[Mu], 4] + 52214400*z^3*Subscript[\[Mu], 4] + 
        444528000*z^4*Subscript[\[Mu], 4] + 222264000*z^5*
         Subscript[\[Mu], 4] + 148176000*z^6*Subscript[\[Mu], 4] + 
        111132000*z^7*Subscript[\[Mu], 4] - 41160000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 61740000*z^3*Subscript[\[Mu], 6]))/
      (686000*z^(11/2)) + (9*Log[z]^2*PolyLog[3, 1 - z]*
       (2646000 + 9502920*z - 85706586*z^2 - 1421961237*z^3 - 502309836*z^4 - 
        371415618*z^5 - 616978782*z^6 + 214208631*z^7 - 
        21168000*z*Subscript[\[Mu], 2] - 68610780*z^2*Subscript[\[Mu], 2] - 
        200650842*z^3*Subscript[\[Mu], 2] + 296404920*z^4*
         Subscript[\[Mu], 2] + 113010660*z^5*Subscript[\[Mu], 2] + 
        76575240*z^6*Subscript[\[Mu], 2] + 203292180*z^7*
         Subscript[\[Mu], 2] + 12348000*z^2*Subscript[\[Mu], 2]^2 + 
        18580800*z^3*Subscript[\[Mu], 2]^2 + 55566000*z^4*
         Subscript[\[Mu], 2]^2 + 27783000*z^5*Subscript[\[Mu], 2]^2 + 
        18522000*z^6*Subscript[\[Mu], 2]^2 + 13891500*z^7*
         Subscript[\[Mu], 2]^2 - 686000*z^3*Subscript[\[Mu], 2]^3 + 
        25930800*z^2*Subscript[\[Mu], 4] + 34503840*z^3*Subscript[\[Mu], 4] + 
        133358400*z^4*Subscript[\[Mu], 4] + 66679200*z^5*
         Subscript[\[Mu], 4] + 44452800*z^6*Subscript[\[Mu], 4] + 
        33339600*z^7*Subscript[\[Mu], 4] - 8232000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 12348000*z^3*Subscript[\[Mu], 6]))/
      (548800*z^(11/2)) - (3*Log[z]^5*(2646000 + 30731400*z - 22935150*z^2 - 
        1950085827*z^3 - 184082220*z^4 - 226629900*z^5 - 630806400*z^6 + 
        368402580*z^7 - 21168000*z*Subscript[\[Mu], 2] - 
        117085500*z^2*Subscript[\[Mu], 2] - 330346170*z^3*
         Subscript[\[Mu], 2] + 434102760*z^4*Subscript[\[Mu], 2] + 
        174450780*z^5*Subscript[\[Mu], 2] + 115065720*z^6*
         Subscript[\[Mu], 2] + 271056240*z^7*Subscript[\[Mu], 2] + 
        12348000*z^2*Subscript[\[Mu], 2]^2 + 28371000*z^3*
         Subscript[\[Mu], 2]^2 + 74088000*z^4*Subscript[\[Mu], 2]^2 + 
        37044000*z^5*Subscript[\[Mu], 2]^2 + 24696000*z^6*
         Subscript[\[Mu], 2]^2 + 18522000*z^7*Subscript[\[Mu], 2]^2 - 
        686000*z^3*Subscript[\[Mu], 2]^3 + 25930800*z^2*Subscript[\[Mu], 4] + 
        58564800*z^3*Subscript[\[Mu], 4] + 177811200*z^4*
         Subscript[\[Mu], 4] + 88905600*z^5*Subscript[\[Mu], 4] + 
        59270400*z^6*Subscript[\[Mu], 4] + 44452800*z^7*Subscript[\[Mu], 4] - 
        8232000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        12348000*z^3*Subscript[\[Mu], 6]))/(21952000*z^(11/2)) - 
     (3*Log[z]^3*PolyLog[2, 1 - z]*(2646000 + 30731400*z - 22935150*z^2 - 
        1950085827*z^3 - 184082220*z^4 - 226629900*z^5 - 630806400*z^6 + 
        368402580*z^7 - 21168000*z*Subscript[\[Mu], 2] - 
        117085500*z^2*Subscript[\[Mu], 2] - 330346170*z^3*
         Subscript[\[Mu], 2] + 434102760*z^4*Subscript[\[Mu], 2] + 
        174450780*z^5*Subscript[\[Mu], 2] + 115065720*z^6*
         Subscript[\[Mu], 2] + 271056240*z^7*Subscript[\[Mu], 2] + 
        12348000*z^2*Subscript[\[Mu], 2]^2 + 28371000*z^3*
         Subscript[\[Mu], 2]^2 + 74088000*z^4*Subscript[\[Mu], 2]^2 + 
        37044000*z^5*Subscript[\[Mu], 2]^2 + 24696000*z^6*
         Subscript[\[Mu], 2]^2 + 18522000*z^7*Subscript[\[Mu], 2]^2 - 
        686000*z^3*Subscript[\[Mu], 2]^3 + 25930800*z^2*Subscript[\[Mu], 4] + 
        58564800*z^3*Subscript[\[Mu], 4] + 177811200*z^4*
         Subscript[\[Mu], 4] + 88905600*z^5*Subscript[\[Mu], 4] + 
        59270400*z^6*Subscript[\[Mu], 4] + 44452800*z^7*Subscript[\[Mu], 4] - 
        8232000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        12348000*z^3*Subscript[\[Mu], 6]))/(1097600*z^(11/2)) - 
     (9*Li[{2, 3}, 1 - z]*(-378000 + 10773000*z - 22850586*z^2 + 
        26744283*z^3 + 40711572*z^4 + 29348406*z^5 + 9274554*z^6 + 
        4286763*z^7 + 3024000*z*Subscript[\[Mu], 2] - 
        17898300*z^2*Subscript[\[Mu], 2] + 7051158*z^3*Subscript[\[Mu], 2] + 
        36340920*z^4*Subscript[\[Mu], 2] + 18964260*z^5*Subscript[\[Mu], 2] + 
        11055240*z^6*Subscript[\[Mu], 2] + 9680580*z^7*Subscript[\[Mu], 2] - 
        1764000*z^2*Subscript[\[Mu], 2]^2 + 2940000*z^3*Subscript[\[Mu], 2]^
          2 + 2646000*z^4*Subscript[\[Mu], 2]^2 + 1323000*z^5*
         Subscript[\[Mu], 2]^2 + 882000*z^6*Subscript[\[Mu], 2]^2 + 
        661500*z^7*Subscript[\[Mu], 2]^2 + 98000*z^3*Subscript[\[Mu], 2]^3 - 
        3704400*z^2*Subscript[\[Mu], 4] + 8820000*z^3*Subscript[\[Mu], 4] + 
        6350400*z^4*Subscript[\[Mu], 4] + 3175200*z^5*Subscript[\[Mu], 4] + 
        2116800*z^6*Subscript[\[Mu], 4] + 1587600*z^7*Subscript[\[Mu], 4] + 
        1176000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        1764000*z^3*Subscript[\[Mu], 6]))/(39200*z^(11/2)) - 
     (9*Li[{3, 2}, 1 - z]*(-378000 + 10773000*z - 22850586*z^2 + 
        26744283*z^3 + 40711572*z^4 + 29348406*z^5 + 9274554*z^6 + 
        4286763*z^7 + 3024000*z*Subscript[\[Mu], 2] - 
        17898300*z^2*Subscript[\[Mu], 2] + 7051158*z^3*Subscript[\[Mu], 2] + 
        36340920*z^4*Subscript[\[Mu], 2] + 18964260*z^5*Subscript[\[Mu], 2] + 
        11055240*z^6*Subscript[\[Mu], 2] + 9680580*z^7*Subscript[\[Mu], 2] - 
        1764000*z^2*Subscript[\[Mu], 2]^2 + 2940000*z^3*Subscript[\[Mu], 2]^
          2 + 2646000*z^4*Subscript[\[Mu], 2]^2 + 1323000*z^5*
         Subscript[\[Mu], 2]^2 + 882000*z^6*Subscript[\[Mu], 2]^2 + 
        661500*z^7*Subscript[\[Mu], 2]^2 + 98000*z^3*Subscript[\[Mu], 2]^3 - 
        3704400*z^2*Subscript[\[Mu], 4] + 8820000*z^3*Subscript[\[Mu], 4] + 
        6350400*z^4*Subscript[\[Mu], 4] + 3175200*z^5*Subscript[\[Mu], 4] + 
        2116800*z^6*Subscript[\[Mu], 4] + 1587600*z^7*Subscript[\[Mu], 4] + 
        1176000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        1764000*z^3*Subscript[\[Mu], 6]))/(39200*z^(11/2)) + 
     (9*Li[{2, 2}, 1 - z]*Log[z]*(-13230000 + 270912600*z + 128238390*z^2 + 
        690408279*z^3 + 2317499100*z^4 + 1545131700*z^5 + 1221658200*z^6 + 
        105840000*z*Subscript[\[Mu], 2] - 384066900*z^2*Subscript[\[Mu], 2] - 
        23454270*z^3*Subscript[\[Mu], 2] + 583443000*z^4*
         Subscript[\[Mu], 2] + 356548500*z^5*Subscript[\[Mu], 2] + 
        194481000*z^6*Subscript[\[Mu], 2] - 61740000*z^2*
         Subscript[\[Mu], 2]^2 + 53949000*z^3*Subscript[\[Mu], 2]^2 + 
        3430000*z^3*Subscript[\[Mu], 2]^3 - 129654000*z^2*
         Subscript[\[Mu], 4] + 188395200*z^3*Subscript[\[Mu], 4] + 
        41160000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        61740000*z^3*Subscript[\[Mu], 6]))/(2744000*z^(11/2)) - 
     (3*Li[{2, 1}, 1 - z]*Log[z]*(-88452000 + 196920720*z + 10975778964*z^2 + 
        20127894354*z^3 + 5308909776*z^4 + 6693938658*z^5 - 2649117258*z^6 - 
        6269316651*z^7 + 695520000*z*Subscript[\[Mu], 2] + 
        1998085320*z^2*Subscript[\[Mu], 2] - 7708011492*z^3*
         Subscript[\[Mu], 2] - 2992626000*z^4*Subscript[\[Mu], 2] - 
        1554921900*z^5*Subscript[\[Mu], 2] - 3445488900*z^6*
         Subscript[\[Mu], 2] - 553212450*z^7*Subscript[\[Mu], 2] - 
        393372000*z^2*Subscript[\[Mu], 2]^2 - 1028370000*z^3*
         Subscript[\[Mu], 2]^2 + 276948000*z^4*Subscript[\[Mu], 2]^2 + 
        76734000*z^5*Subscript[\[Mu], 2]^2 + 30576000*z^6*
         Subscript[\[Mu], 2]^2 + 285327000*z^7*Subscript[\[Mu], 2]^2 + 
        21168000*z^3*Subscript[\[Mu], 2]^3 + 41160000*z^4*
         Subscript[\[Mu], 2]^3 + 20580000*z^5*Subscript[\[Mu], 2]^3 + 
        13720000*z^6*Subscript[\[Mu], 2]^3 + 10290000*z^7*
         Subscript[\[Mu], 2]^3 - 845661600*z^2*Subscript[\[Mu], 4] - 
        1925904960*z^3*Subscript[\[Mu], 4] + 1482818400*z^4*
         Subscript[\[Mu], 4] + 611755200*z^5*Subscript[\[Mu], 4] + 
        364618800*z^6*Subscript[\[Mu], 4] + 935625600*z^7*
         Subscript[\[Mu], 4] + 258720000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 493920000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 246960000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 164640000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 123480000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 398664000*z^3*Subscript[\[Mu], 6] + 
        740880000*z^4*Subscript[\[Mu], 6] + 370440000*z^5*
         Subscript[\[Mu], 6] + 246960000*z^6*Subscript[\[Mu], 6] + 
        185220000*z^7*Subscript[\[Mu], 6]))/(5488000*z^(11/2)) + 
     (3*Li[{3, 1}, 1 - z]*(-3095820000 + 31729546800*z + 271431688500*z^2 + 
        698935354938*z^3 - 1752392880*z^4 + 173104720110*z^5 - 
        144374187510*z^6 - 374980423545*z^7 + 24343200000*z*
         Subscript[\[Mu], 2] + 14455891800*z^2*Subscript[\[Mu], 2] - 
        213717569100*z^3*Subscript[\[Mu], 2] - 201207661200*z^4*
         Subscript[\[Mu], 2] - 102655142100*z^5*Subscript[\[Mu], 2] - 
        152747361900*z^6*Subscript[\[Mu], 2] - 43478873550*z^7*
         Subscript[\[Mu], 2] - 13768020000*z^2*Subscript[\[Mu], 2]^2 - 
        25134060000*z^3*Subscript[\[Mu], 2]^2 + 9693180000*z^4*
         Subscript[\[Mu], 2]^2 + 2685690000*z^5*Subscript[\[Mu], 2]^2 + 
        1070160000*z^6*Subscript[\[Mu], 2]^2 + 9986445000*z^7*
         Subscript[\[Mu], 2]^2 + 740880000*z^3*Subscript[\[Mu], 2]^3 + 
        1440600000*z^4*Subscript[\[Mu], 2]^3 + 720300000*z^5*
         Subscript[\[Mu], 2]^3 + 480200000*z^6*Subscript[\[Mu], 2]^3 + 
        360150000*z^7*Subscript[\[Mu], 2]^3 - 29598156000*z^2*
         Subscript[\[Mu], 4] - 40080902400*z^3*Subscript[\[Mu], 4] + 
        51898644000*z^4*Subscript[\[Mu], 4] + 21411432000*z^5*
         Subscript[\[Mu], 4] + 12761658000*z^6*Subscript[\[Mu], 4] + 
        32746896000*z^7*Subscript[\[Mu], 4] + 9055200000*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 17287200000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 8643600000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 5762400000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 4321800000*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 13953240000*z^3*
         Subscript[\[Mu], 6] + 25930800000*z^4*Subscript[\[Mu], 6] + 
        12965400000*z^5*Subscript[\[Mu], 6] + 8643600000*z^6*
         Subscript[\[Mu], 6] + 6482700000*z^7*Subscript[\[Mu], 6]))/
      (96040000*z^(11/2)) - (PolyLog[4, 1 - z]*(22543920000 + 
        165147028200*z + 1742362247430*z^2 - 1557761860008*z^3 + 
        1989627312960*z^4 + 1870131756780*z^5 - 622168810830*z^6 - 
        1124941270635*z^7 + 13891500000*Subscript[\[Mu], 2] - 
        26473230000*z*Subscript[\[Mu], 2] - 95082157800*z^2*
         Subscript[\[Mu], 2] - 1415866887540*z^3*Subscript[\[Mu], 2] - 
        1254245277600*z^4*Subscript[\[Mu], 2] - 763912239300*z^5*
         Subscript[\[Mu], 2] - 885155663700*z^6*Subscript[\[Mu], 2] - 
        130436620650*z^7*Subscript[\[Mu], 2] - 23708160000*z*
         Subscript[\[Mu], 2]^2 - 20466810000*z^2*Subscript[\[Mu], 2]^2 - 
        80895937500*z^3*Subscript[\[Mu], 2]^2 - 58436910000*z^4*
         Subscript[\[Mu], 2]^2 - 45425205000*z^5*Subscript[\[Mu], 2]^2 - 
        25961670000*z^6*Subscript[\[Mu], 2]^2 + 29959335000*z^7*
         Subscript[\[Mu], 2]^2 + 3457440000*z^2*Subscript[\[Mu], 2]^3 + 
        2140320000*z^3*Subscript[\[Mu], 2]^3 + 4321800000*z^4*
         Subscript[\[Mu], 2]^3 + 2160900000*z^5*Subscript[\[Mu], 2]^3 + 
        1440600000*z^6*Subscript[\[Mu], 2]^3 + 1080450000*z^7*
         Subscript[\[Mu], 2]^3 - 24010000*z^3*Subscript[\[Mu], 2]^4 - 
        40007520000*z*Subscript[\[Mu], 4] - 889056000*z^2*
         Subscript[\[Mu], 4] - 125504013600*z^3*Subscript[\[Mu], 4] - 
        54343548000*z^4*Subscript[\[Mu], 4] - 64123164000*z^5*
         Subscript[\[Mu], 4] - 31728186000*z^6*Subscript[\[Mu], 4] + 
        98240688000*z^7*Subscript[\[Mu], 4] + 36303120000*z^2*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 12841920000*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 51861600000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 25930800000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 17287200000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 12965400000*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 1728720000*z^3*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 5186160000*z^3*
         Subscript[\[Mu], 4]^2 + 46675440000*z^2*Subscript[\[Mu], 6] + 
        740880000*z^3*Subscript[\[Mu], 6] + 77792400000*z^4*
         Subscript[\[Mu], 6] + 38896200000*z^5*Subscript[\[Mu], 6] + 
        25930800000*z^6*Subscript[\[Mu], 6] + 19448100000*z^7*
         Subscript[\[Mu], 6] - 10372320000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 20744640000*z^3*Subscript[\[Mu], 8]))/
      (96040000*z^(11/2)) - (Log[z]^4*(3969000000 + 281012344200*z + 
        3709114104150*z^2 + 2652473111976*z^3 + 2541805660800*z^4 + 
        3092309476200*z^5 - 1333448685450*z^6 - 2908160789625*z^7 + 
        13891500000*Subscript[\[Mu], 2] + 119585970000*z*
         Subscript[\[Mu], 2] + 158084476200*z^2*Subscript[\[Mu], 2] - 
        2866360801500*z^3*Subscript[\[Mu], 2] - 2172093991200*z^4*
         Subscript[\[Mu], 2] - 1235144465100*z^5*Subscript[\[Mu], 2] - 
        1705174083900*z^6*Subscript[\[Mu], 2] - 318960548550*z^7*
         Subscript[\[Mu], 2] - 23708160000*z*Subscript[\[Mu], 2]^2 - 
        103074930000*z^2*Subscript[\[Mu], 2]^2 - 264276967500*z^3*
         Subscript[\[Mu], 2]^2 - 277830000*z^4*Subscript[\[Mu], 2]^2 - 
        29311065000*z^5*Subscript[\[Mu], 2]^2 - 19540710000*z^6*
         Subscript[\[Mu], 2]^2 + 89878005000*z^7*Subscript[\[Mu], 2]^2 + 
        3457440000*z^2*Subscript[\[Mu], 2]^3 + 6585600000*z^3*
         Subscript[\[Mu], 2]^3 + 12965400000*z^4*Subscript[\[Mu], 2]^3 + 
        6482700000*z^5*Subscript[\[Mu], 2]^3 + 4321800000*z^6*
         Subscript[\[Mu], 2]^3 + 3241350000*z^7*Subscript[\[Mu], 2]^3 - 
        24010000*z^3*Subscript[\[Mu], 2]^4 - 40007520000*z*
         Subscript[\[Mu], 4] - 178477992000*z^2*Subscript[\[Mu], 4] - 
        447966741600*z^3*Subscript[\[Mu], 4] + 257048316000*z^4*
         Subscript[\[Mu], 4] + 64345428000*z^5*Subscript[\[Mu], 4] + 
        44841762000*z^6*Subscript[\[Mu], 4] + 294722064000*z^7*
         Subscript[\[Mu], 4] + 36303120000*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 67173120000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 155584800000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 77792400000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 51861600000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 38896200000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 1728720000*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 5186160000*z^3*Subscript[\[Mu], 4]^2 + 
        46675440000*z^2*Subscript[\[Mu], 6] + 84460320000*z^3*
         Subscript[\[Mu], 6] + 233377200000*z^4*Subscript[\[Mu], 6] + 
        116688600000*z^5*Subscript[\[Mu], 6] + 77792400000*z^6*
         Subscript[\[Mu], 6] + 58344300000*z^7*Subscript[\[Mu], 6] - 
        10372320000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        20744640000*z^3*Subscript[\[Mu], 8]))/(9219840000*z^(11/2)) - 
     (Log[z]^2*PolyLog[2, 1 - z]*(3969000000 + 281012344200*z + 
        3709114104150*z^2 + 2652473111976*z^3 + 2541805660800*z^4 + 
        3092309476200*z^5 - 1333448685450*z^6 - 2908160789625*z^7 + 
        13891500000*Subscript[\[Mu], 2] + 119585970000*z*
         Subscript[\[Mu], 2] + 158084476200*z^2*Subscript[\[Mu], 2] - 
        2866360801500*z^3*Subscript[\[Mu], 2] - 2172093991200*z^4*
         Subscript[\[Mu], 2] - 1235144465100*z^5*Subscript[\[Mu], 2] - 
        1705174083900*z^6*Subscript[\[Mu], 2] - 318960548550*z^7*
         Subscript[\[Mu], 2] - 23708160000*z*Subscript[\[Mu], 2]^2 - 
        103074930000*z^2*Subscript[\[Mu], 2]^2 - 264276967500*z^3*
         Subscript[\[Mu], 2]^2 - 277830000*z^4*Subscript[\[Mu], 2]^2 - 
        29311065000*z^5*Subscript[\[Mu], 2]^2 - 19540710000*z^6*
         Subscript[\[Mu], 2]^2 + 89878005000*z^7*Subscript[\[Mu], 2]^2 + 
        3457440000*z^2*Subscript[\[Mu], 2]^3 + 6585600000*z^3*
         Subscript[\[Mu], 2]^3 + 12965400000*z^4*Subscript[\[Mu], 2]^3 + 
        6482700000*z^5*Subscript[\[Mu], 2]^3 + 4321800000*z^6*
         Subscript[\[Mu], 2]^3 + 3241350000*z^7*Subscript[\[Mu], 2]^3 - 
        24010000*z^3*Subscript[\[Mu], 2]^4 - 40007520000*z*
         Subscript[\[Mu], 4] - 178477992000*z^2*Subscript[\[Mu], 4] - 
        447966741600*z^3*Subscript[\[Mu], 4] + 257048316000*z^4*
         Subscript[\[Mu], 4] + 64345428000*z^5*Subscript[\[Mu], 4] + 
        44841762000*z^6*Subscript[\[Mu], 4] + 294722064000*z^7*
         Subscript[\[Mu], 4] + 36303120000*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 67173120000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 155584800000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 77792400000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 51861600000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 38896200000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 1728720000*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 5186160000*z^3*Subscript[\[Mu], 4]^2 + 
        46675440000*z^2*Subscript[\[Mu], 6] + 84460320000*z^3*
         Subscript[\[Mu], 6] + 233377200000*z^4*Subscript[\[Mu], 6] + 
        116688600000*z^5*Subscript[\[Mu], 6] + 77792400000*z^6*
         Subscript[\[Mu], 6] + 58344300000*z^7*Subscript[\[Mu], 6] - 
        10372320000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        20744640000*z^3*Subscript[\[Mu], 8]))/(768320000*z^(11/2)) + 
     (Log[z]*PolyLog[3, 1 - z]*(6628230000 + 130167834300*z + 
        1278328656465*z^2 + 269522102403*z^3 + 992185067160*z^4 + 
        1194722958555*z^5 - 527645686680*z^6 - 1124941270635*z^7 + 
        6945750000*Subscript[\[Mu], 2] + 23278185000*z*Subscript[\[Mu], 2] - 
        25857241200*z^2*Subscript[\[Mu], 2] - 1028509797420*z^3*
         Subscript[\[Mu], 2] - 928934130600*z^4*Subscript[\[Mu], 2] - 
        535938832800*z^5*Subscript[\[Mu], 2] - 671698874700*z^6*
         Subscript[\[Mu], 2] - 130436620650*z^7*Subscript[\[Mu], 2] - 
        11854080000*z*Subscript[\[Mu], 2]^2 - 30885435000*z^2*
         Subscript[\[Mu], 2]^2 - 78149058750*z^3*Subscript[\[Mu], 2]^2 - 
        14678685000*z^4*Subscript[\[Mu], 2]^2 - 18684067500*z^5*
         Subscript[\[Mu], 2]^2 - 11375595000*z^6*Subscript[\[Mu], 2]^2 + 
        29959335000*z^7*Subscript[\[Mu], 2]^2 + 1728720000*z^2*
         Subscript[\[Mu], 2]^3 + 2181480000*z^3*Subscript[\[Mu], 2]^3 + 
        4321800000*z^4*Subscript[\[Mu], 2]^3 + 2160900000*z^5*
         Subscript[\[Mu], 2]^3 + 1440600000*z^6*Subscript[\[Mu], 2]^3 + 
        1080450000*z^7*Subscript[\[Mu], 2]^3 - 12005000*z^3*
         Subscript[\[Mu], 2]^4 - 20003760000*z*Subscript[\[Mu], 4] - 
        44841762000*z^2*Subscript[\[Mu], 4] - 122873360400*z^3*
         Subscript[\[Mu], 4] + 50676192000*z^4*Subscript[\[Mu], 4] + 
        55566000*z^5*Subscript[\[Mu], 4] + 3278394000*z^6*
         Subscript[\[Mu], 4] + 98240688000*z^7*Subscript[\[Mu], 4] + 
        18151560000*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        20003760000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        51861600000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        25930800000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        17287200000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        12965400000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        864360000*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        2593080000*z^3*Subscript[\[Mu], 4]^2 + 23337720000*z^2*
         Subscript[\[Mu], 6] + 21300300000*z^3*Subscript[\[Mu], 6] + 
        77792400000*z^4*Subscript[\[Mu], 6] + 38896200000*z^5*
         Subscript[\[Mu], 6] + 25930800000*z^6*Subscript[\[Mu], 6] + 
        19448100000*z^7*Subscript[\[Mu], 6] - 5186160000*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 10372320000*z^3*
         Subscript[\[Mu], 8]))/(96040000*z^(11/2)) + 
     (Li[{2, 2}, 1 - z]*(-8223768000 + 19948443480*z - 90386768430*z^2 + 
        1146950229456*z^3 - 512566875072*z^4 - 203010566976*z^5 - 
        79808312934*z^6 - 318320858583*z^7 - 2778300000*Subscript[\[Mu], 2] + 
        34506486000*z*Subscript[\[Mu], 2] + 3077245080*z^2*
         Subscript[\[Mu], 2] + 60349994460*z^3*Subscript[\[Mu], 2] - 
        48479588640*z^4*Subscript[\[Mu], 2] + 656551980*z^5*
         Subscript[\[Mu], 2] - 25558851780*z^6*Subscript[\[Mu], 2] - 
        40557186810*z^7*Subscript[\[Mu], 2] + 4741632000*z*
         Subscript[\[Mu], 2]^2 - 12428262000*z^2*Subscript[\[Mu], 2]^2 - 
        7466350500*z^3*Subscript[\[Mu], 2]^2 + 23319198000*z^4*
         Subscript[\[Mu], 2]^2 + 12307869000*z^5*Subscript[\[Mu], 2]^2 + 
        6476526000*z^6*Subscript[\[Mu], 2]^2 + 5991867000*z^7*
         Subscript[\[Mu], 2]^2 - 691488000*z^2*Subscript[\[Mu], 2]^3 + 
        460992000*z^3*Subscript[\[Mu], 2]^3 + 864360000*z^4*
         Subscript[\[Mu], 2]^3 + 432180000*z^5*Subscript[\[Mu], 2]^3 + 
        288120000*z^6*Subscript[\[Mu], 2]^3 + 216090000*z^7*
         Subscript[\[Mu], 2]^3 + 4802000*z^3*Subscript[\[Mu], 2]^4 + 
        8001504000*z*Subscript[\[Mu], 4] - 35339976000*z^2*
         Subscript[\[Mu], 4] - 6600817440*z^3*Subscript[\[Mu], 4] + 
        73147082400*z^4*Subscript[\[Mu], 4] + 38518351200*z^5*
         Subscript[\[Mu], 4] + 21659626800*z^6*Subscript[\[Mu], 4] + 
        19648137600*z^7*Subscript[\[Mu], 4] - 7260624000*z^2*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 8297856000*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 10372320000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 5186160000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 3457440000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 2593080000*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 345744000*z^3*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 1037232000*z^3*
         Subscript[\[Mu], 4]^2 - 9335088000*z^2*Subscript[\[Mu], 6] + 
        16595712000*z^3*Subscript[\[Mu], 6] + 15558480000*z^4*
         Subscript[\[Mu], 6] + 7779240000*z^5*Subscript[\[Mu], 6] + 
        5186160000*z^6*Subscript[\[Mu], 6] + 3889620000*z^7*
         Subscript[\[Mu], 6] + 2074464000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 4148928000*z^3*Subscript[\[Mu], 8]))/
      (76832000*z^(11/2)) - (Li[{2, 1}, 1 - z]*(-2582072640000 - 
        38307814461000*z - 194631479651070*z^2 + 559535888806938*z^3 + 
        1037945509044570*z^4 + 568979072097660*z^5 + 603177779402415*z^6 + 
        254234760232005*z^7 - 1606783500000*Subscript[\[Mu], 2] - 
        272789370000*z*Subscript[\[Mu], 2] + 68013333045000*z^2*
         Subscript[\[Mu], 2] + 257011763199660*z^3*Subscript[\[Mu], 2] + 
        108359432294400*z^4*Subscript[\[Mu], 2] + 98980387090200*z^5*
         Subscript[\[Mu], 2] + 40812831775800*z^6*Subscript[\[Mu], 2] - 
        60604347560400*z^7*Subscript[\[Mu], 2] + 2662722720000*z*
         Subscript[\[Mu], 2]^2 + 7405466040000*z^2*Subscript[\[Mu], 2]^2 - 
        6014199166500*z^3*Subscript[\[Mu], 2]^2 - 15565194225000*z^4*
         Subscript[\[Mu], 2]^2 - 7003052437500*z^5*Subscript[\[Mu], 2]^2 - 
        10436683950000*z^6*Subscript[\[Mu], 2]^2 - 7025684006250*z^7*
         Subscript[\[Mu], 2]^2 - 374267880000*z^2*Subscript[\[Mu], 2]^3 - 
        959480760000*z^3*Subscript[\[Mu], 2]^3 - 345744000000*z^4*
         Subscript[\[Mu], 2]^3 - 233377200000*z^5*Subscript[\[Mu], 2]^3 - 
        175753200000*z^6*Subscript[\[Mu], 2]^3 + 64827000000*z^7*
         Subscript[\[Mu], 2]^3 + 2569070000*z^3*Subscript[\[Mu], 2]^4 + 
        5042100000*z^4*Subscript[\[Mu], 2]^4 + 2521050000*z^5*
         Subscript[\[Mu], 2]^4 + 1680700000*z^6*Subscript[\[Mu], 2]^4 + 
        1260525000*z^7*Subscript[\[Mu], 2]^4 + 4591974240000*z*
         Subscript[\[Mu], 4] + 8935679592000*z^2*Subscript[\[Mu], 4] - 
        29654027172000*z^3*Subscript[\[Mu], 4] - 45115480116000*z^4*
         Subscript[\[Mu], 4] - 21956793768000*z^5*Subscript[\[Mu], 4] - 
        29412584082000*z^6*Subscript[\[Mu], 4] - 14329304514000*z^7*
         Subscript[\[Mu], 4] - 4014087840000*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 9104427360000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 803854800000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 1037232000000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 903256200000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 1841086800000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 184973040000*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 363031200000*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 181515600000*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 121010400000*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 90757800000*z^7*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 563562720000*z^3*Subscript[\[Mu], 4]^2 + 
        1089093600000*z^4*Subscript[\[Mu], 4]^2 + 544546800000*z^5*
         Subscript[\[Mu], 4]^2 + 363031200000*z^6*Subscript[\[Mu], 4]^2 + 
        272273400000*z^7*Subscript[\[Mu], 4]^2 - 5305441680000*z^2*
         Subscript[\[Mu], 6] - 10060409520000*z^3*Subscript[\[Mu], 6] + 
        3734035200000*z^4*Subscript[\[Mu], 6] + 1050197400000*z^5*
         Subscript[\[Mu], 6] + 427858200000*z^6*Subscript[\[Mu], 6] + 
        4336926300000*z^7*Subscript[\[Mu], 6] + 1127125440000*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 2178187200000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 1089093600000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 726062400000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 544546800000*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 2323399680000*z^3*
         Subscript[\[Mu], 8] + 4356374400000*z^4*Subscript[\[Mu], 8] + 
        2178187200000*z^5*Subscript[\[Mu], 8] + 1452124800000*z^6*
         Subscript[\[Mu], 8] + 1089093600000*z^7*Subscript[\[Mu], 8]))/
      (40336800000*z^(11/2)) + (PolyLog[3, 1 - z]*(-194481000000 - 
        4411397970000*z - 63720092545200*z^2 + 244035819597465*z^3 + 
        1046630373771393*z^4 + 1479705170440770*z^5 + 1021221343437435*z^6 + 
        937414680914565*z^7 + 254234760232005*z^8 - 
        64827000000*Subscript[\[Mu], 2] + 1221680250000*z*
         Subscript[\[Mu], 2] + 18075097215000*z^2*Subscript[\[Mu], 2] + 
        183395232868050*z^3*Subscript[\[Mu], 2] + 109152708437430*z^4*
         Subscript[\[Mu], 2] + 344471118503400*z^5*Subscript[\[Mu], 2] + 
        262491392214450*z^6*Subscript[\[Mu], 2] + 83397877926300*z^7*
         Subscript[\[Mu], 2] - 60604347560400*z^8*Subscript[\[Mu], 2] + 
        777924000000*z*Subscript[\[Mu], 2]^2 + 2187818640000*z^2*
         Subscript[\[Mu], 2]^2 + 3273439365000*z^3*Subscript[\[Mu], 2]^2 - 
        25533265695000*z^4*Subscript[\[Mu], 2]^2 - 19691432775000*z^5*
         Subscript[\[Mu], 2]^2 - 10822983412500*z^6*Subscript[\[Mu], 2]^2 - 
        16728144300000*z^7*Subscript[\[Mu], 2]^2 - 7025684006250*z^8*
         Subscript[\[Mu], 2]^2 - 293882400000*z^2*Subscript[\[Mu], 2]^3 - 
        591330285000*z^3*Subscript[\[Mu], 2]^3 - 1169895825000*z^4*
         Subscript[\[Mu], 2]^3 - 1026427500000*z^5*Subscript[\[Mu], 2]^3 - 
        649350450000*z^6*Subscript[\[Mu], 2]^3 - 402647700000*z^7*
         Subscript[\[Mu], 2]^3 + 64827000000*z^8*Subscript[\[Mu], 2]^3 + 
        5042100000*z^3*Subscript[\[Mu], 2]^4 + 5138140000*z^4*
         Subscript[\[Mu], 2]^4 + 5042100000*z^5*Subscript[\[Mu], 2]^4 + 
        2521050000*z^6*Subscript[\[Mu], 2]^4 + 1680700000*z^7*
         Subscript[\[Mu], 2]^4 + 1260525000*z^8*Subscript[\[Mu], 2]^4 + 
        907578000000*z*Subscript[\[Mu], 4] + 1132435080000*z^2*
         Subscript[\[Mu], 4] - 4604837769000*z^3*Subscript[\[Mu], 4] - 
        76422155184900*z^4*Subscript[\[Mu], 4] - 69501452706000*z^5*
         Subscript[\[Mu], 4] - 40311910548000*z^6*Subscript[\[Mu], 4] - 
        50043128562000*z^7*Subscript[\[Mu], 4] - 14329304514000*z^8*
         Subscript[\[Mu], 4] - 2489356800000*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 4339519380000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 9477769140000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 8972056800000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 6028911000000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 3625990200000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 1841086800000*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 317652300000*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 279188280000*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 363031200000*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 181515600000*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 121010400000*z^7*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 90757800000*z^8*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 816820200000*z^3*Subscript[\[Mu], 4]^2 + 
        582578640000*z^4*Subscript[\[Mu], 4]^2 + 1089093600000*z^5*
         Subscript[\[Mu], 4]^2 + 544546800000*z^6*Subscript[\[Mu], 4]^2 + 
        363031200000*z^7*Subscript[\[Mu], 4]^2 + 272273400000*z^8*
         Subscript[\[Mu], 4]^2 - 30252600000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 2489356800000*z^2*Subscript[\[Mu], 6] - 
        3201157260000*z^3*Subscript[\[Mu], 6] - 8239789530000*z^4*
         Subscript[\[Mu], 6] - 8518267800000*z^5*Subscript[\[Mu], 6] - 
        6437321100000*z^6*Subscript[\[Mu], 6] - 3656242800000*z^7*
         Subscript[\[Mu], 6] + 4336926300000*z^8*Subscript[\[Mu], 6] + 
        1633640400000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        1165157280000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        2178187200000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        1089093600000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        726062400000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        544546800000*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        30252600000*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        363031200000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        2722734000000*z^3*Subscript[\[Mu], 8] + 1379518560000*z^4*
         Subscript[\[Mu], 8] + 4356374400000*z^5*Subscript[\[Mu], 8] + 
        2178187200000*z^6*Subscript[\[Mu], 8] + 1452124800000*z^7*
         Subscript[\[Mu], 8] + 1089093600000*z^8*Subscript[\[Mu], 8] - 
        363031200000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        1089093600000*z^4*Subscript[\[Mu], 10]))/(40336800000*z^(13/2)) - 
     (Log[z]^3*(-194481000000 - 6993470610000*z - 102027907006200*z^2 + 
        49404339946395*z^3 + 1606166262578331*z^4 + 2517650679485340*z^5 + 
        1590200415535095*z^6 + 1540592460316980*z^7 + 508469520464010*z^8 - 
        64827000000*Subscript[\[Mu], 2] - 385103250000*z*
         Subscript[\[Mu], 2] + 17802307845000*z^2*Subscript[\[Mu], 2] + 
        251408565913050*z^3*Subscript[\[Mu], 2] + 366164471637090*z^4*
         Subscript[\[Mu], 2] + 452830550797800*z^5*Subscript[\[Mu], 2] + 
        361471779304650*z^6*Subscript[\[Mu], 2] + 124210709702100*z^7*
         Subscript[\[Mu], 2] - 121208695120800*z^8*Subscript[\[Mu], 2] + 
        777924000000*z*Subscript[\[Mu], 2]^2 + 4850541360000*z^2*
         Subscript[\[Mu], 2]^2 + 10678905405000*z^3*Subscript[\[Mu], 2]^2 - 
        31547464861500*z^4*Subscript[\[Mu], 2]^2 - 35256627000000*z^5*
         Subscript[\[Mu], 2]^2 - 17826035850000*z^6*Subscript[\[Mu], 2]^2 - 
        27164828250000*z^7*Subscript[\[Mu], 2]^2 - 14051368012500*z^8*
         Subscript[\[Mu], 2]^2 - 293882400000*z^2*Subscript[\[Mu], 2]^3 - 
        965598165000*z^3*Subscript[\[Mu], 2]^3 - 2129376585000*z^4*
         Subscript[\[Mu], 2]^3 - 1372171500000*z^5*Subscript[\[Mu], 2]^3 - 
        882727650000*z^6*Subscript[\[Mu], 2]^3 - 578400900000*z^7*
         Subscript[\[Mu], 2]^3 + 129654000000*z^8*Subscript[\[Mu], 2]^3 + 
        5042100000*z^3*Subscript[\[Mu], 2]^4 + 7707210000*z^4*
         Subscript[\[Mu], 2]^4 + 10084200000*z^5*Subscript[\[Mu], 2]^4 + 
        5042100000*z^6*Subscript[\[Mu], 2]^4 + 3361400000*z^7*
         Subscript[\[Mu], 2]^4 + 2521050000*z^8*Subscript[\[Mu], 2]^4 + 
        907578000000*z*Subscript[\[Mu], 4] + 5724409320000*z^2*
         Subscript[\[Mu], 4] + 4330841823000*z^3*Subscript[\[Mu], 4] - 
        106076182356900*z^4*Subscript[\[Mu], 4] - 114616932822000*z^5*
         Subscript[\[Mu], 4] - 62268704316000*z^6*Subscript[\[Mu], 4] - 
        79455712644000*z^7*Subscript[\[Mu], 4] - 28658609028000*z^8*
         Subscript[\[Mu], 4] - 2489356800000*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 8353607220000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 18582196500000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 9775911600000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 7066143000000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 4529246400000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 3682173600000*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 317652300000*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 464161320000*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 726062400000*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 363031200000*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 242020800000*z^7*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 181515600000*z^8*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 816820200000*z^3*Subscript[\[Mu], 4]^2 + 
        1146141360000*z^4*Subscript[\[Mu], 4]^2 + 2178187200000*z^5*
         Subscript[\[Mu], 4]^2 + 1089093600000*z^6*Subscript[\[Mu], 4]^2 + 
        726062400000*z^7*Subscript[\[Mu], 4]^2 + 544546800000*z^8*
         Subscript[\[Mu], 4]^2 - 30252600000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 2489356800000*z^2*Subscript[\[Mu], 6] - 
        8506598940000*z^3*Subscript[\[Mu], 6] - 18300199050000*z^4*
         Subscript[\[Mu], 6] - 4784232600000*z^5*Subscript[\[Mu], 6] - 
        5387123700000*z^6*Subscript[\[Mu], 6] - 3228384600000*z^7*
         Subscript[\[Mu], 6] + 8673852600000*z^8*Subscript[\[Mu], 6] + 
        1633640400000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        2292282720000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        4356374400000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        2178187200000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        1452124800000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        1089093600000*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        30252600000*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        363031200000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        2722734000000*z^3*Subscript[\[Mu], 8] + 3702918240000*z^4*
         Subscript[\[Mu], 8] + 8712748800000*z^5*Subscript[\[Mu], 8] + 
        4356374400000*z^6*Subscript[\[Mu], 8] + 2904249600000*z^7*
         Subscript[\[Mu], 8] + 2178187200000*z^8*Subscript[\[Mu], 8] - 
        363031200000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        1089093600000*z^4*Subscript[\[Mu], 10]))/(484041600000*z^(13/2)) - 
     (Log[z]*PolyLog[2, 1 - z]*(-194481000000 - 6993470610000*z - 
        102027907006200*z^2 + 49404339946395*z^3 + 1606166262578331*z^4 + 
        2517650679485340*z^5 + 1590200415535095*z^6 + 1540592460316980*z^7 + 
        508469520464010*z^8 - 64827000000*Subscript[\[Mu], 2] - 
        385103250000*z*Subscript[\[Mu], 2] + 17802307845000*z^2*
         Subscript[\[Mu], 2] + 251408565913050*z^3*Subscript[\[Mu], 2] + 
        366164471637090*z^4*Subscript[\[Mu], 2] + 452830550797800*z^5*
         Subscript[\[Mu], 2] + 361471779304650*z^6*Subscript[\[Mu], 2] + 
        124210709702100*z^7*Subscript[\[Mu], 2] - 121208695120800*z^8*
         Subscript[\[Mu], 2] + 777924000000*z*Subscript[\[Mu], 2]^2 + 
        4850541360000*z^2*Subscript[\[Mu], 2]^2 + 10678905405000*z^3*
         Subscript[\[Mu], 2]^2 - 31547464861500*z^4*Subscript[\[Mu], 2]^2 - 
        35256627000000*z^5*Subscript[\[Mu], 2]^2 - 17826035850000*z^6*
         Subscript[\[Mu], 2]^2 - 27164828250000*z^7*Subscript[\[Mu], 2]^2 - 
        14051368012500*z^8*Subscript[\[Mu], 2]^2 - 293882400000*z^2*
         Subscript[\[Mu], 2]^3 - 965598165000*z^3*Subscript[\[Mu], 2]^3 - 
        2129376585000*z^4*Subscript[\[Mu], 2]^3 - 1372171500000*z^5*
         Subscript[\[Mu], 2]^3 - 882727650000*z^6*Subscript[\[Mu], 2]^3 - 
        578400900000*z^7*Subscript[\[Mu], 2]^3 + 129654000000*z^8*
         Subscript[\[Mu], 2]^3 + 5042100000*z^3*Subscript[\[Mu], 2]^4 + 
        7707210000*z^4*Subscript[\[Mu], 2]^4 + 10084200000*z^5*
         Subscript[\[Mu], 2]^4 + 5042100000*z^6*Subscript[\[Mu], 2]^4 + 
        3361400000*z^7*Subscript[\[Mu], 2]^4 + 2521050000*z^8*
         Subscript[\[Mu], 2]^4 + 907578000000*z*Subscript[\[Mu], 4] + 
        5724409320000*z^2*Subscript[\[Mu], 4] + 4330841823000*z^3*
         Subscript[\[Mu], 4] - 106076182356900*z^4*Subscript[\[Mu], 4] - 
        114616932822000*z^5*Subscript[\[Mu], 4] - 62268704316000*z^6*
         Subscript[\[Mu], 4] - 79455712644000*z^7*Subscript[\[Mu], 4] - 
        28658609028000*z^8*Subscript[\[Mu], 4] - 2489356800000*z^2*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 8353607220000*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 18582196500000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 9775911600000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 7066143000000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 4529246400000*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 3682173600000*z^8*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 317652300000*z^3*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 464161320000*z^4*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 726062400000*z^5*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 363031200000*z^6*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 242020800000*z^7*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 181515600000*z^8*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 816820200000*z^3*
         Subscript[\[Mu], 4]^2 + 1146141360000*z^4*Subscript[\[Mu], 4]^2 + 
        2178187200000*z^5*Subscript[\[Mu], 4]^2 + 1089093600000*z^6*
         Subscript[\[Mu], 4]^2 + 726062400000*z^7*Subscript[\[Mu], 4]^2 + 
        544546800000*z^8*Subscript[\[Mu], 4]^2 - 30252600000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 2489356800000*z^2*
         Subscript[\[Mu], 6] - 8506598940000*z^3*Subscript[\[Mu], 6] - 
        18300199050000*z^4*Subscript[\[Mu], 6] - 4784232600000*z^5*
         Subscript[\[Mu], 6] - 5387123700000*z^6*Subscript[\[Mu], 6] - 
        3228384600000*z^7*Subscript[\[Mu], 6] + 8673852600000*z^8*
         Subscript[\[Mu], 6] + 1633640400000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 2292282720000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 4356374400000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 2178187200000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 1452124800000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 1089093600000*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 30252600000*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 363031200000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 2722734000000*z^3*Subscript[\[Mu], 8] + 
        3702918240000*z^4*Subscript[\[Mu], 8] + 8712748800000*z^5*
         Subscript[\[Mu], 8] + 4356374400000*z^6*Subscript[\[Mu], 8] + 
        2904249600000*z^7*Subscript[\[Mu], 8] + 2178187200000*z^8*
         Subscript[\[Mu], 8] - 363031200000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 1089093600000*z^4*Subscript[\[Mu], 10]))/
      (80673600000*z^(13/2)) + 
     (Log[z]^2*(16772041440000 + 112098848400000*z - 3387724121628000*z^2 + 
        139012120828322280*z^3 + 1470570457721082102*z^4 + 
        1221943878127978875*z^5 + 3734490509472907800*z^6 + 
        2707459080830062020*z^7 + 985088888246737890*z^8 - 
        629802934546435650*z^9 + 5590680480000*Subscript[\[Mu], 2] + 
        343712754000000*z*Subscript[\[Mu], 2] + 7147768527900000*z^2*
         Subscript[\[Mu], 2] + 91750838444496000*z^3*Subscript[\[Mu], 2] + 
        78132487219035480*z^4*Subscript[\[Mu], 2] - 518184285404716476*z^5*
         Subscript[\[Mu], 2] - 481650491672020440*z^6*Subscript[\[Mu], 2] - 
        314121647188807920*z^7*Subscript[\[Mu], 2] - 488822924053551780*z^8*
         Subscript[\[Mu], 2] - 242961780539722860*z^9*Subscript[\[Mu], 2] + 
        86522436000000*z*Subscript[\[Mu], 2]^2 + 594516892200000*z^2*
         Subscript[\[Mu], 2]^2 - 1149286346208000*z^3*Subscript[\[Mu], 2]^2 - 
        42274000027413000*z^4*Subscript[\[Mu], 2]^2 - 64714609055411700*z^5*
         Subscript[\[Mu], 2]^2 - 97538263851798000*z^6*Subscript[\[Mu], 2]^
          2 - 69280304616369000*z^7*Subscript[\[Mu], 2]^2 - 
        39582481469916000*z^8*Subscript[\[Mu], 2]^2 + 1465244855613000*z^9*
         Subscript[\[Mu], 2]^2 - 132002178000000*z^2*Subscript[\[Mu], 2]^3 - 
        560903084280000*z^3*Subscript[\[Mu], 2]^3 - 1316722200948000*z^4*
         Subscript[\[Mu], 2]^3 + 187918528490000*z^5*Subscript[\[Mu], 2]^3 - 
        245985187140000*z^6*Subscript[\[Mu], 2]^3 - 249598211940000*z^7*
         Subscript[\[Mu], 2]^3 + 475148416050000*z^8*Subscript[\[Mu], 2]^3 + 
        497862932490000*z^9*Subscript[\[Mu], 2]^3 + 5324457600000*z^3*
         Subscript[\[Mu], 2]^4 + 12379363920000*z^4*Subscript[\[Mu], 2]^4 + 
        21637000462000*z^5*Subscript[\[Mu], 2]^4 + 16394892360000*z^6*
         Subscript[\[Mu], 2]^4 + 9750412980000*z^7*Subscript[\[Mu], 2]^4 + 
        6241447520000*z^8*Subscript[\[Mu], 2]^4 + 1186910340000*z^9*
         Subscript[\[Mu], 2]^4 + 39933432000000*z*Subscript[\[Mu], 4] - 
        111338211600000*z^2*Subscript[\[Mu], 4] - 8830179909936000*z^3*
         Subscript[\[Mu], 4] - 101092586493175200*z^4*Subscript[\[Mu], 4] - 
        107865507673178640*z^5*Subscript[\[Mu], 4] - 223075012693579200*z^6*
         Subscript[\[Mu], 4] - 162259920534927600*z^7*Subscript[\[Mu], 4] - 
        74714145869840400*z^8*Subscript[\[Mu], 4] + 21594566313520200*z^9*
         Subscript[\[Mu], 4] - 785357496000000*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 3511061436960000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 6612257537424000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 14350708487808000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 9036650422800000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 4286511638640000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 10763761848840000*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 6543520691400000*z^9*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 271547337600000*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 638136243360000*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 1151674474104000*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 970781731920000*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 590216124960000*z^7*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 372512364840000*z^8*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 15574038480000*z^9*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 543094675200000*z^3*Subscript[\[Mu], 4]^2 + 
        1300631880240000*z^4*Subscript[\[Mu], 4]^2 + 2364545981952000*z^5*
         Subscript[\[Mu], 4]^2 + 2299367014560000*z^6*Subscript[\[Mu], 4]^2 + 
        1443194232480000*z^7*Subscript[\[Mu], 4]^2 + 892245982320000*z^8*
         Subscript[\[Mu], 4]^2 - 158935059360000*z^9*Subscript[\[Mu], 4]^2 - 
        55906804800000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        56971696320000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        55906804800000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        27953402400000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        18635601600000*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        13976701200000*z^9*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        519134616000000*z^2*Subscript[\[Mu], 6] - 2153324748960000*z^3*
         Subscript[\[Mu], 6] - 281291095008000*z^4*Subscript[\[Mu], 6] + 
        33803907174576000*z^5*Subscript[\[Mu], 6] + 29089223301600000*z^6*
         Subscript[\[Mu], 6] + 16000784248680000*z^7*Subscript[\[Mu], 6] + 
        22835105896680000*z^8*Subscript[\[Mu], 6] + 9738694419300000*z^9*
         Subscript[\[Mu], 6] + 1086189350400000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 2601263760480000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 4729091963904000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 4598734029120000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 2886388464960000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 1784491964640000*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 317870118720000*z^9*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 55906804800000*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 56971696320000*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 55906804800000*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 27953402400000*z^7*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 18635601600000*z^8*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 13976701200000*z^9*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 559068048000000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 534575543040000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 670881657600000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 335440828800000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 223627219200000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 167720414400000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 37271203200000*z^5*Subscript[\[Mu], 6]^2 + 
        1341763315200000*z^3*Subscript[\[Mu], 8] + 3234607992000000*z^4*
         Subscript[\[Mu], 8] + 5480852132448000*z^5*Subscript[\[Mu], 8] + 
        6809448824640000*z^6*Subscript[\[Mu], 8] + 4494907105920000*z^7*
         Subscript[\[Mu], 8] + 2689117310880000*z^8*Subscript[\[Mu], 8] - 
        1442395563840000*z^9*Subscript[\[Mu], 8] - 559068048000000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 534575543040000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 670881657600000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 335440828800000*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 223627219200000*z^8*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 167720414400000*z^9*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 74542406400000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 1341763315200000*z^4*
         Subscript[\[Mu], 10] - 1220365681920000*z^5*Subscript[\[Mu], 10] - 
        2012644972800000*z^6*Subscript[\[Mu], 10] - 1006322486400000*z^7*
         Subscript[\[Mu], 10] - 670881657600000*z^8*Subscript[\[Mu], 10] - 
        503161243200000*z^9*Subscript[\[Mu], 10] + 74542406400000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 10] + 447254438400000*z^5*
         Subscript[\[Mu], 12]))/(298169625600000*z^(15/2)) + 
     (PolyLog[2, 1 - z]*(16772041440000 + 112098848400000*z - 
        3387724121628000*z^2 + 139012120828322280*z^3 + 
        1470570457721082102*z^4 + 1221943878127978875*z^5 + 
        3734490509472907800*z^6 + 2707459080830062020*z^7 + 
        985088888246737890*z^8 - 629802934546435650*z^9 + 
        5590680480000*Subscript[\[Mu], 2] + 343712754000000*z*
         Subscript[\[Mu], 2] + 7147768527900000*z^2*Subscript[\[Mu], 2] + 
        91750838444496000*z^3*Subscript[\[Mu], 2] + 78132487219035480*z^4*
         Subscript[\[Mu], 2] - 518184285404716476*z^5*Subscript[\[Mu], 2] - 
        481650491672020440*z^6*Subscript[\[Mu], 2] - 314121647188807920*z^7*
         Subscript[\[Mu], 2] - 488822924053551780*z^8*Subscript[\[Mu], 2] - 
        242961780539722860*z^9*Subscript[\[Mu], 2] + 86522436000000*z*
         Subscript[\[Mu], 2]^2 + 594516892200000*z^2*Subscript[\[Mu], 2]^2 - 
        1149286346208000*z^3*Subscript[\[Mu], 2]^2 - 42274000027413000*z^4*
         Subscript[\[Mu], 2]^2 - 64714609055411700*z^5*Subscript[\[Mu], 2]^
          2 - 97538263851798000*z^6*Subscript[\[Mu], 2]^2 - 
        69280304616369000*z^7*Subscript[\[Mu], 2]^2 - 39582481469916000*z^8*
         Subscript[\[Mu], 2]^2 + 1465244855613000*z^9*Subscript[\[Mu], 2]^2 - 
        132002178000000*z^2*Subscript[\[Mu], 2]^3 - 560903084280000*z^3*
         Subscript[\[Mu], 2]^3 - 1316722200948000*z^4*Subscript[\[Mu], 2]^3 + 
        187918528490000*z^5*Subscript[\[Mu], 2]^3 - 245985187140000*z^6*
         Subscript[\[Mu], 2]^3 - 249598211940000*z^7*Subscript[\[Mu], 2]^3 + 
        475148416050000*z^8*Subscript[\[Mu], 2]^3 + 497862932490000*z^9*
         Subscript[\[Mu], 2]^3 + 5324457600000*z^3*Subscript[\[Mu], 2]^4 + 
        12379363920000*z^4*Subscript[\[Mu], 2]^4 + 21637000462000*z^5*
         Subscript[\[Mu], 2]^4 + 16394892360000*z^6*Subscript[\[Mu], 2]^4 + 
        9750412980000*z^7*Subscript[\[Mu], 2]^4 + 6241447520000*z^8*
         Subscript[\[Mu], 2]^4 + 1186910340000*z^9*Subscript[\[Mu], 2]^4 + 
        39933432000000*z*Subscript[\[Mu], 4] - 111338211600000*z^2*
         Subscript[\[Mu], 4] - 8830179909936000*z^3*Subscript[\[Mu], 4] - 
        101092586493175200*z^4*Subscript[\[Mu], 4] - 107865507673178640*z^5*
         Subscript[\[Mu], 4] - 223075012693579200*z^6*Subscript[\[Mu], 4] - 
        162259920534927600*z^7*Subscript[\[Mu], 4] - 74714145869840400*z^8*
         Subscript[\[Mu], 4] + 21594566313520200*z^9*Subscript[\[Mu], 4] - 
        785357496000000*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        3511061436960000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        6612257537424000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        14350708487808000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        9036650422800000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        4286511638640000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        10763761848840000*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        6543520691400000*z^9*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        271547337600000*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        638136243360000*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        1151674474104000*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        970781731920000*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        590216124960000*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        372512364840000*z^8*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        15574038480000*z^9*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        543094675200000*z^3*Subscript[\[Mu], 4]^2 + 1300631880240000*z^4*
         Subscript[\[Mu], 4]^2 + 2364545981952000*z^5*Subscript[\[Mu], 4]^2 + 
        2299367014560000*z^6*Subscript[\[Mu], 4]^2 + 1443194232480000*z^7*
         Subscript[\[Mu], 4]^2 + 892245982320000*z^8*Subscript[\[Mu], 4]^2 - 
        158935059360000*z^9*Subscript[\[Mu], 4]^2 - 55906804800000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 56971696320000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 55906804800000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 27953402400000*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 18635601600000*z^8*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 13976701200000*z^9*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 519134616000000*z^2*
         Subscript[\[Mu], 6] - 2153324748960000*z^3*Subscript[\[Mu], 6] - 
        281291095008000*z^4*Subscript[\[Mu], 6] + 33803907174576000*z^5*
         Subscript[\[Mu], 6] + 29089223301600000*z^6*Subscript[\[Mu], 6] + 
        16000784248680000*z^7*Subscript[\[Mu], 6] + 22835105896680000*z^8*
         Subscript[\[Mu], 6] + 9738694419300000*z^9*Subscript[\[Mu], 6] + 
        1086189350400000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        2601263760480000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        4729091963904000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        4598734029120000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        2886388464960000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        1784491964640000*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        317870118720000*z^9*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        55906804800000*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        56971696320000*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        55906804800000*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        27953402400000*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        18635601600000*z^8*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        13976701200000*z^9*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        559068048000000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        534575543040000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        670881657600000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        335440828800000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        223627219200000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        167720414400000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        37271203200000*z^5*Subscript[\[Mu], 6]^2 + 1341763315200000*z^3*
         Subscript[\[Mu], 8] + 3234607992000000*z^4*Subscript[\[Mu], 8] + 
        5480852132448000*z^5*Subscript[\[Mu], 8] + 6809448824640000*z^6*
         Subscript[\[Mu], 8] + 4494907105920000*z^7*Subscript[\[Mu], 8] + 
        2689117310880000*z^8*Subscript[\[Mu], 8] - 1442395563840000*z^9*
         Subscript[\[Mu], 8] - 559068048000000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 534575543040000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 670881657600000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 335440828800000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 223627219200000*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 167720414400000*z^9*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 74542406400000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 1341763315200000*z^4*Subscript[\[Mu], 10] - 
        1220365681920000*z^5*Subscript[\[Mu], 10] - 2012644972800000*z^6*
         Subscript[\[Mu], 10] - 1006322486400000*z^7*Subscript[\[Mu], 10] - 
        670881657600000*z^8*Subscript[\[Mu], 10] - 503161243200000*z^9*
         Subscript[\[Mu], 10] + 74542406400000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] + 447254438400000*z^5*Subscript[\[Mu], 12]))/
      (149084812800000*z^(15/2)) - 
     (Log[z]*(-569232921600000 + 4180812511680000*z + 268843144122000000*
         z^2 + 8540243453381724000*z^3 + 99100956504285449280*z^4 - 
        186967535322309930720*z^5 - 1223610516550884367809*z^6 + 
        250531439428286963100*z^7 - 45558791431629745500*z^8 - 
        264517232509502973000*z^9 - 189744307200000*Subscript[\[Mu], 2] - 
        1871353229760000*z*Subscript[\[Mu], 2] + 78625271365200000*z^2*
         Subscript[\[Mu], 2] + 2581340113377900000*z^3*Subscript[\[Mu], 2] - 
        15560467355610828000*z^4*Subscript[\[Mu], 2] - 191068499816726687820*
         z^5*Subscript[\[Mu], 2] - 65283989564236902690*z^6*
         Subscript[\[Mu], 2] - 306862498221035664600*z^7*
         Subscript[\[Mu], 2] - 225815336323439524200*z^8*
         Subscript[\[Mu], 2] - 102043947826683601200*z^9*
         Subscript[\[Mu], 2] - 782695267200000*z*Subscript[\[Mu], 2]^2 - 
        31500822276000000*z^2*Subscript[\[Mu], 2]^2 - 405016641367800000*z^3*
         Subscript[\[Mu], 2]^2 - 5646765326919948000*z^4*
         Subscript[\[Mu], 2]^2 - 5873493611825532000*z^5*
         Subscript[\[Mu], 2]^2 + 15223527606510449800*z^6*
         Subscript[\[Mu], 2]^2 - 17756789290760520000*z^7*
         Subscript[\[Mu], 2]^2 - 8422295966766990000*z^8*
         Subscript[\[Mu], 2]^2 + 615402839357460000*z^9*Subscript[\[Mu], 2]^
          2 - 7298943960000000*z^2*Subscript[\[Mu], 2]^3 - 
        34919937514000000*z^3*Subscript[\[Mu], 2]^3 - 77967442984200000*z^4*
         Subscript[\[Mu], 2]^3 + 488005934010672000*z^5*Subscript[\[Mu], 2]^
          3 + 495953364024657000*z^6*Subscript[\[Mu], 2]^3 + 
        385555788456300000*z^7*Subscript[\[Mu], 2]^3 + 341850643803900000*z^8*
         Subscript[\[Mu], 2]^3 + 209102431645800000*z^9*Subscript[\[Mu], 2]^
          3 + 931780080000000*z^3*Subscript[\[Mu], 2]^4 + 
        2350748030400000*z^4*Subscript[\[Mu], 2]^4 + 4775261983800000*z^5*
         Subscript[\[Mu], 2]^4 + 1302750887592000*z^6*Subscript[\[Mu], 2]^4 + 
        3289183682400000*z^7*Subscript[\[Mu], 2]^4 + 1892290045800000*z^8*
         Subscript[\[Mu], 2]^4 + 498502342800000*z^9*Subscript[\[Mu], 2]^4 - 
        782695267200000*z*Subscript[\[Mu], 4] - 49078187928000000*z^2*
         Subscript[\[Mu], 4] - 713746488747600000*z^3*Subscript[\[Mu], 4] - 
        9395604441026496000*z^4*Subscript[\[Mu], 4] + 3301022950794954000*z^5*
         Subscript[\[Mu], 4] + 57235264611521189760*z^6*Subscript[\[Mu], 4] - 
        27364173418069488000*z^7*Subscript[\[Mu], 4] - 7716947646109086000*
         z^8*Subscript[\[Mu], 4] + 9069717851678484000*z^9*
         Subscript[\[Mu], 4] - 22362721920000000*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 77763703248000000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 177008360205600000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 6847443218490336000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 4100086263022596000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 7066614136705200000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 5522580001738800000*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 2748278690388000000*z^9*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 33544082880000000*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 92214281174400000*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 182758346555400000*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 70678591089876000*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 163932728374800000*z^7*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 89283167265600000*z^8*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 6541096161600000*z^9*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 43793663760000000*z^3*Subscript[\[Mu], 4]^2 + 
        126485152516800000*z^4*Subscript[\[Mu], 4]^2 + 202081135964400000*z^5*
         Subscript[\[Mu], 4]^2 - 552125016774408000*z^6*Subscript[\[Mu], 4]^
          2 + 278164307282400000*z^7*Subscript[\[Mu], 4]^2 + 
        130039227964800000*z^8*Subscript[\[Mu], 4]^2 - 66752724931200000*z^9*
         Subscript[\[Mu], 4]^2 - 13417633152000000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 19231940851200000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 24948411642000000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 17610643512000000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 10762059924000000*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 5870214504000000*z^9*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 5590680480000000*z^2*Subscript[\[Mu], 6] + 
        56878518312000000*z^3*Subscript[\[Mu], 6] + 884580855127200000*z^4*
         Subscript[\[Mu], 6] + 9880653987793512000*z^5*Subscript[\[Mu], 6] + 
        930566181632472000*z^6*Subscript[\[Mu], 6] + 13407438146810400000*z^7*
         Subscript[\[Mu], 6] + 9854679503730600000*z^8*Subscript[\[Mu], 6] + 
        4090251656106000000*z^9*Subscript[\[Mu], 6] + 87587327520000000*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 252970305033600000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 404162271928800000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 1104250033548816000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 556328614564800000*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 260078455929600000*z^8*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 133505449862400000*z^9*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 13417633152000000*z^4*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 19231940851200000*z^5*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 24948411642000000*z^6*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 17610643512000000*z^7*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 10762059924000000*z^8*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 5870214504000000*z^9*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 98395976448000000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 144239556384000000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 182684802484800000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 211327722144000000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 129144719088000000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 70442574048000000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 15653905344000000*z^5*
         Subscript[\[Mu], 6]^2 + 7976037484800000*z^6*Subscript[\[Mu], 6]^2 + 
        67088165760000000*z^3*Subscript[\[Mu], 8] + 145293798988800000*z^4*
         Subscript[\[Mu], 8] - 111522095546400000*z^5*Subscript[\[Mu], 8] - 
        3059480812105872000*z^6*Subscript[\[Mu], 8] + 278248167489600000*z^7*
         Subscript[\[Mu], 8] - 18784686412800000*z^8*Subscript[\[Mu], 8] - 
        605806136812800000*z^9*Subscript[\[Mu], 8] - 98395976448000000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 144239556384000000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 182684802484800000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 211327722144000000*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 129144719088000000*z^8*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 70442574048000000*z^9*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 31307810688000000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 15952074969600000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 161011597824000000*z^4*
         Subscript[\[Mu], 10] - 235144020988800000*z^5*Subscript[\[Mu], 10] - 
        229273806484800000*z^6*Subscript[\[Mu], 10] - 633983166432000000*z^7*
         Subscript[\[Mu], 10] - 387434157264000000*z^8*Subscript[\[Mu], 10] - 
        211327722144000000*z^9*Subscript[\[Mu], 10] + 31307810688000000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 10] + 15952074969600000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 10] + 140885148096000000*z^5*
         Subscript[\[Mu], 12] + 64404639129600000*z^6*Subscript[\[Mu], 12] - 
        31307810688000000*z^6*Subscript[\[Mu], 14]))/
      (62615621376000000*z^(17/2)) + (731870899200000 - 6716948474880000*z - 
       157455663656256000*z^2 + 891692550393120000*z^3 + 
       26119776663433908000*z^4 - 1149245652409482777120*z^5 - 
       9736517103342853712670*z^6 + 14570117775754968057120*z^7 + 
       9400915762859482196508*z^8 + 4399034678547851718144*z^9 + 
       6871106432733460141536*z^10 + 771204375311026595067*z^11 + 
       243956966400000*Subscript[\[Mu], 2] - 590917985280000*z*
        Subscript[\[Mu], 2] - 126495753027840000*z^2*Subscript[\[Mu], 2] - 
       1273724187482880000*z^3*Subscript[\[Mu], 2] - 52400853400192500000*z^4*
        Subscript[\[Mu], 2] - 558465888022727706000*z^5*Subscript[\[Mu], 2] + 
       532343858692747822560*z^6*Subscript[\[Mu], 2] + 
       6800963791720289102100*z^7*Subscript[\[Mu], 2] - 
       3847229343824040095040*z^8*Subscript[\[Mu], 2] - 
       1322101955068101296460*z^9*Subscript[\[Mu], 2] - 
       1061936366842409038260*z^10*Subscript[\[Mu], 2] - 
       1897140653117803184490*z^11*Subscript[\[Mu], 2] + 
       252992409600000*z*Subscript[\[Mu], 2]^2 - 30128346521280000*z^2*
        Subscript[\[Mu], 2]^2 - 461681062029600000*z^3*Subscript[\[Mu], 2]^
         2 - 9722811886894400000*z^4*Subscript[\[Mu], 2]^2 + 
       12435780704804016000*z^5*Subscript[\[Mu], 2]^2 + 
       268503974577149430000*z^6*Subscript[\[Mu], 2]^2 + 
       84445896541942782000*z^7*Subscript[\[Mu], 2]^2 - 
       326121013143078333600*z^8*Subscript[\[Mu], 2]^2 - 
       140837748531793441800*z^9*Subscript[\[Mu], 2]^2 - 
       169037970252568169200*z^10*Subscript[\[Mu], 2]^2 - 
       106721784456174413400*z^11*Subscript[\[Mu], 2]^2 - 
       2608984224000000*z^2*Subscript[\[Mu], 2]^3 + 3136992936000000*z^3*
        Subscript[\[Mu], 2]^3 + 36597754393200000*z^4*Subscript[\[Mu], 2]^3 + 
       3424170203038200000*z^5*Subscript[\[Mu], 2]^3 + 
       3514035990836448000*z^6*Subscript[\[Mu], 2]^3 - 
       10798844258480124000*z^7*Subscript[\[Mu], 2]^3 + 
       438978690049284000*z^8*Subscript[\[Mu], 2]^3 - 910471084877970000*z^9*
        Subscript[\[Mu], 2]^3 - 1336138081842564000*z^10*
        Subscript[\[Mu], 2]^3 + 1178999143395381000*z^11*
        Subscript[\[Mu], 2]^3 + 3727120320000000*z^3*Subscript[\[Mu], 2]^4 + 
       8137546032000000*z^4*Subscript[\[Mu], 2]^4 + 18814731566400000*z^5*
        Subscript[\[Mu], 2]^4 - 38454373742400000*z^6*Subscript[\[Mu], 2]^4 - 
       43683467824150000*z^7*Subscript[\[Mu], 2]^4 + 28158323658696000*z^8*
        Subscript[\[Mu], 2]^4 + 8983877758548000*z^9*Subscript[\[Mu], 2]^4 + 
       11403670587232000*z^10*Subscript[\[Mu], 2]^4 + 13039274025624000*z^11*
        Subscript[\[Mu], 2]^4 + 758977228800000*z*Subscript[\[Mu], 4] + 
       8022118245120000*z^2*Subscript[\[Mu], 4] - 124002641448000000*z^3*
        Subscript[\[Mu], 4] - 8594501750276400000*z^4*Subscript[\[Mu], 4] + 
       73498913464664520000*z^5*Subscript[\[Mu], 4] + 625222384775012304000*
        z^6*Subscript[\[Mu], 4] - 330852251240783118000*z^7*
        Subscript[\[Mu], 4] - 694461443807662161120*z^8*Subscript[\[Mu], 4] - 
       318815745408786094560*z^9*Subscript[\[Mu], 4] - 
       421168995821440949040*z^10*Subscript[\[Mu], 4] - 
       162092744211489749280*z^11*Subscript[\[Mu], 4] + 
       5217968448000000*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       255680453952000000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       1680697748822400000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       31153765192149600000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       750273621817104000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
       167169207091524792000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       61366482526778352000*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       13976380353889800000*z^9*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       8334166044215088000*z^10*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       35635354520365908000*z^11*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       67088165760000000*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
       186728728032000000*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
       432533834409600000*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
       3241993965487200000*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
       1662659056951200000*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
       2809395735566112000*z^8*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
       1148553853241256000*z^9*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
       1298706398539704000*z^10*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
       1014494095966428000*z^11*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
       40998323520000000*z^3*Subscript[\[Mu], 4]^2 + 35842473744000000*z^4*
        Subscript[\[Mu], 4]^2 - 67978491134400000*z^5*Subscript[\[Mu], 4]^2 - 
       9458089228526400000*z^6*Subscript[\[Mu], 4]^2 + 
       366094063981800000*z^7*Subscript[\[Mu], 4]^2 + 8630653662249696000*z^8*
        Subscript[\[Mu], 4]^2 + 3797518005067248000*z^9*
        Subscript[\[Mu], 4]^2 + 4478488721292432000*z^10*
        Subscript[\[Mu], 4]^2 + 2463837032049624000*z^11*
        Subscript[\[Mu], 4]^2 - 67088165760000000*z^4*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4]^2 - 87214615488000000*z^5*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4]^2 - 138369341880000000*z^6*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4]^2 + 318454477941600000*z^7*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4]^2 + 52161048878400000*z^8*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4]^2 + 51518120623200000*z^9*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4]^2 + 42395993640000000*z^10*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4]^2 - 21034935306000000*z^11*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4]^2 + 3130781068800000*z^2*Subscript[\[Mu], 6] + 
       200146361184000000*z^3*Subscript[\[Mu], 6] + 1735047149774400000*z^4*
        Subscript[\[Mu], 6] + 30001435239283200000*z^5*Subscript[\[Mu], 6] - 
       53017654265053632000*z^6*Subscript[\[Mu], 6] - 276940485489347064000*
        z^7*Subscript[\[Mu], 6] + 185248840988345904000*z^8*
        Subscript[\[Mu], 6] + 63422650422275760000*z^9*Subscript[\[Mu], 6] + 
       55725822840824136000*z^10*Subscript[\[Mu], 6] + 
       84164375251141416000*z^11*Subscript[\[Mu], 6] + 
       81996647040000000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
       71684947488000000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
       135956982268800000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
       18916178457052800000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
       732188127963600000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
       17261307324499392000*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
       7595036010134496000*z^9*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
       8956977442584864000*z^10*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
       4927674064099248000*z^11*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
       67088165760000000*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
       87214615488000000*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
       138369341880000000*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
       318454477941600000*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
       52161048878400000*z^8*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
       51518120623200000*z^9*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
       42395993640000000*z^10*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
       21034935306000000*z^11*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
       268352663040000000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       411474083328000000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       525412151510400000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
       4121244658238400000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       659700296640000000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       36786677558400000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       29816962560000000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       698220085147200000*z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
       107341065216000000*z^5*Subscript[\[Mu], 6]^2 + 58143076992000000*z^6*
        Subscript[\[Mu], 6]^2 + 11740429008000000*z^7*Subscript[\[Mu], 6]^2 - 
       48750733785600000*z^8*Subscript[\[Mu], 6]^2 - 24375366892800000*z^9*
        Subscript[\[Mu], 6]^2 - 31904149939200000*z^10*Subscript[\[Mu], 6]^
         2 - 23928112454400000*z^11*Subscript[\[Mu], 6]^2 + 
       22362721920000000*z^3*Subscript[\[Mu], 8] - 362648807136000000*z^4*
        Subscript[\[Mu], 8] - 2066525441164800000*z^5*Subscript[\[Mu], 8] - 
       32470325377459200000*z^6*Subscript[\[Mu], 8] + 
       25948668240079200000*z^7*Subscript[\[Mu], 8] + 
       28001197378433664000*z^8*Subscript[\[Mu], 8] + 
       12547888319891232000*z^9*Subscript[\[Mu], 8] + 
       17149531723920288000*z^10*Subscript[\[Mu], 8] + 
       4716073090791216000*z^11*Subscript[\[Mu], 8] - 268352663040000000*z^4*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 411474083328000000*z^5*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 525412151510400000*z^6*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 4121244658238400000*z^7*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 659700296640000000*z^8*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 36786677558400000*z^9*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 29816962560000000*z^10*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 698220085147200000*z^11*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 214682130432000000*z^5*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 116286153984000000*z^6*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 23480858016000000*z^7*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 97501467571200000*z^8*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 48750733785600000*z^9*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 63808299878400000*z^10*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 47856224908800000*z^11*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 245989941120000000*z^4*
        Subscript[\[Mu], 10] - 100632248640000000*z^5*Subscript[\[Mu], 10] + 
       570920290617600000*z^6*Subscript[\[Mu], 10] + 12372511343068800000*z^7*
        Subscript[\[Mu], 10] - 5195307556454400000*z^8*Subscript[\[Mu], 10] - 
       1719805129257600000*z^9*Subscript[\[Mu], 10] - 
       1474262442576000000*z^10*Subscript[\[Mu], 10] - 
       3056369111611200000*z^11*Subscript[\[Mu], 10] + 
       214682130432000000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] + 
       116286153984000000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] + 
       23480858016000000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] - 
       97501467571200000*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] - 
       48750733785600000*z^9*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] - 
       63808299878400000*z^10*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] - 
       47856224908800000*z^11*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] + 
       536705326080000000*z^5*Subscript[\[Mu], 12] + 322023195648000000*z^6*
        Subscript[\[Mu], 12] - 313078106880000000*z^7*Subscript[\[Mu], 12] + 
       72455219020800000*z^8*Subscript[\[Mu], 12] + 83189325542400000*z^9*
        Subscript[\[Mu], 12] - 116733408422400000*z^10*Subscript[\[Mu], 12] - 
       5367053260800000*z^11*Subscript[\[Mu], 12] - 375693728256000000*z^6*
        Subscript[\[Mu], 14] + 375693728256000000*z^8*Subscript[\[Mu], 14] + 
       187846864128000000*z^9*Subscript[\[Mu], 14] + 125231242752000000*z^10*
        Subscript[\[Mu], 14] + 93923432064000000*z^11*Subscript[\[Mu], 14])/
      (751387456512000000*z^(19/2))
