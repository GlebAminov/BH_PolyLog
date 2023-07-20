\[Psi]r0[z_] := 1/Sqrt[z]
\[Psi]r2[z_] := -5/(2*z^(3/2)) + (3*Log[z])/Sqrt[z]
\[Psi]r4[z_] := (9*Log[z]^2)/(2*Sqrt[z]) + (9*PolyLog[2, 1 - z])/Sqrt[z] + 
     (Log[z]*(-45 - 82*z + 3*z*Subscript[\[Mu], 2]))/(6*z^(3/2)) - 
     (-80 - 109*z + 12*z*Subscript[\[Mu], 2])/(24*z^(5/2))
\[Psi]r6[z_] := (9*Log[z]^3)/(2*Sqrt[z]) + (27*Log[z]*PolyLog[2, 1 - z])/
      Sqrt[z] - (54*PolyLog[3, 1 - z])/Sqrt[z] + 
     (Log[z]^2*(-45 - 164*z + 6*z*Subscript[\[Mu], 2]))/(4*z^(3/2)) + 
     (PolyLog[2, 1 - z]*(-45 - 164*z + 6*z*Subscript[\[Mu], 2]))/
      (2*z^(3/2)) + (-120 - 364*z + 377*z^2 + 72*z*Subscript[\[Mu], 2] + 
       96*z^2*Subscript[\[Mu], 2] - 24*z^2*Subscript[\[Mu], 4])/
      (48*z^(7/2)) - (Log[z]*(-240 - 1147*z - 464*z^2 + 
        66*z*Subscript[\[Mu], 2] + 120*z^2*Subscript[\[Mu], 2] - 
        12*z^2*Subscript[\[Mu], 4]))/(24*z^(5/2))
\[Psi]r8[z_] := (-300*Li[{2, 1}, 1 - z])/Sqrt[z] + (81*Li[{2, 2}, 1 - z])/
      Sqrt[z] + (27*Log[z]^4)/(8*Sqrt[z]) + (81*Log[z]^2*PolyLog[2, 1 - z])/
      (2*Sqrt[z]) - (162*Log[z]*PolyLog[3, 1 - z])/Sqrt[z] + 
     (324*PolyLog[4, 1 - z])/Sqrt[z] + 
     (3*Log[z]^3*(-15 - 82*z + 3*z*Subscript[\[Mu], 2]))/(4*z^(3/2)) + 
     (9*Log[z]*PolyLog[2, 1 - z]*(-15 - 82*z + 3*z*Subscript[\[Mu], 2]))/
      (2*z^(3/2)) - (3*PolyLog[3, 1 - z]*(-45 - 146*z + 
        9*z*Subscript[\[Mu], 2]))/z^(3/2) + 
     (Log[z]^2*(2160 + 17703*z + 10136*z^2 - 864*z*Subscript[\[Mu], 2] - 
        3144*z^2*Subscript[\[Mu], 2] + 18*z^2*Subscript[\[Mu], 2]^2 + 
        216*z^2*Subscript[\[Mu], 4]))/(144*z^(5/2)) + 
     (PolyLog[2, 1 - z]*(2160 + 17703*z + 10136*z^2 - 
        864*z*Subscript[\[Mu], 2] - 3144*z^2*Subscript[\[Mu], 2] + 
        18*z^2*Subscript[\[Mu], 2]^2 + 216*z^2*Subscript[\[Mu], 4]))/
      (72*z^(5/2)) + (3456 + 18144*z - 97528*z^2 - 255431*z^3 - 
       6768*z*Subscript[\[Mu], 2] - 19944*z^2*Subscript[\[Mu], 2] + 
       5328*z^3*Subscript[\[Mu], 2] + 576*z^2*Subscript[\[Mu], 2]^2 + 
       720*z^3*Subscript[\[Mu], 2]^2 + 5184*z^2*Subscript[\[Mu], 4] + 
       6912*z^3*Subscript[\[Mu], 4] - 1728*z^3*Subscript[\[Mu], 6])/
      (3456*z^(9/2)) - (Log[z]*(6480 + 59016*z + 52350*z^2 - 64079*z^3 - 
        5328*z*Subscript[\[Mu], 2] - 23850*z^2*Subscript[\[Mu], 2] - 
        12960*z^3*Subscript[\[Mu], 2] + 216*z^2*Subscript[\[Mu], 2]^2 + 
        396*z^3*Subscript[\[Mu], 2]^2 + 2376*z^2*Subscript[\[Mu], 4] + 
        4320*z^3*Subscript[\[Mu], 4] - 432*z^3*Subscript[\[Mu], 6]))/
      (864*z^(7/2))
\[Psi]r10[z_] := (-486*Li[{2, 3}, 1 - z])/Sqrt[z] + 
     (1800*Li[{3, 1}, 1 - z])/Sqrt[z] - (486*Li[{3, 2}, 1 - z])/Sqrt[z] - 
     (900*Li[{2, 1}, 1 - z]*Log[z])/Sqrt[z] + (243*Li[{2, 2}, 1 - z]*Log[z])/
      Sqrt[z] + (81*Log[z]^5)/(40*Sqrt[z]) + (81*Log[z]^3*PolyLog[2, 1 - z])/
      (2*Sqrt[z]) - (243*Log[z]^2*PolyLog[3, 1 - z])/Sqrt[z] + 
     (972*Log[z]*PolyLog[4, 1 - z])/Sqrt[z] - (1944*PolyLog[5, 1 - z])/
      Sqrt[z] - (27*Log[z]*PolyLog[3, 1 - z]*(-15 - 76*z + 
        4*z*Subscript[\[Mu], 2]))/z^(3/2) + 
     (27*Li[{2, 2}, 1 - z]*(-15 + 24*z + 4*z*Subscript[\[Mu], 2]))/
      (2*z^(3/2)) + (3*Log[z]^4*(-45 - 328*z + 12*z*Subscript[\[Mu], 2]))/
      (16*z^(3/2)) + (9*Log[z]^2*PolyLog[2, 1 - z]*(-45 - 328*z + 
        12*z*Subscript[\[Mu], 2]))/(4*z^(3/2)) + 
     (18*PolyLog[4, 1 - z]*(-45 - 128*z + 12*z*Subscript[\[Mu], 2]))/
      z^(3/2) - (Li[{2, 1}, 1 - z]*(-2250 - 3250*z + 
        597*z*Subscript[\[Mu], 2]))/(3*z^(3/2)) + 
     (Log[z]^3*(720 + 8361*z + 5960*z^2 - 378*z*Subscript[\[Mu], 2] - 
        2064*z^2*Subscript[\[Mu], 2] + 18*z^2*Subscript[\[Mu], 2]^2 + 
        108*z^2*Subscript[\[Mu], 4]))/(48*z^(5/2)) + 
     (Log[z]*PolyLog[2, 1 - z]*(720 + 8361*z + 5960*z^2 - 
        378*z*Subscript[\[Mu], 2] - 2064*z^2*Subscript[\[Mu], 2] + 
        18*z^2*Subscript[\[Mu], 2]^2 + 108*z^2*Subscript[\[Mu], 4]))/
      (8*z^(5/2)) - (PolyLog[3, 1 - z]*(2160 + 16083*z + 4880*z^2 - 
        1134*z*Subscript[\[Mu], 2] - 3804*z^2*Subscript[\[Mu], 2] + 
        54*z^2*Subscript[\[Mu], 2]^2 + 324*z^2*Subscript[\[Mu], 4]))/
      (12*z^(5/2)) - (Log[z]^2*(3240 + 49188*z + 71449*z^2 - 132271*z^3 - 
        3384*z*Subscript[\[Mu], 2] - 26178*z^2*Subscript[\[Mu], 2] - 
        19872*z^3*Subscript[\[Mu], 2] + 306*z^2*Subscript[\[Mu], 2]^2 + 
        1116*z^3*Subscript[\[Mu], 2]^2 + 1728*z^2*Subscript[\[Mu], 4] + 
        6288*z^3*Subscript[\[Mu], 4] - 72*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 432*z^3*Subscript[\[Mu], 6]))/(288*z^(7/2)) - 
     (PolyLog[2, 1 - z]*(3240 + 49188*z + 71449*z^2 - 132271*z^3 - 
        3384*z*Subscript[\[Mu], 2] - 26178*z^2*Subscript[\[Mu], 2] - 
        19872*z^3*Subscript[\[Mu], 2] + 306*z^2*Subscript[\[Mu], 2]^2 + 
        1116*z^3*Subscript[\[Mu], 2]^2 + 1728*z^2*Subscript[\[Mu], 4] + 
        6288*z^3*Subscript[\[Mu], 4] - 72*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 432*z^3*Subscript[\[Mu], 6]))/(144*z^(7/2)) + 
     (Log[z]*(51840 + 862560*z + 534360*z^2 - 9412735*z^3 - 3624472*z^4 - 
        123120*z*Subscript[\[Mu], 2] - 1006920*z^2*Subscript[\[Mu], 2] - 
        1225260*z^3*Subscript[\[Mu], 2] + 542496*z^4*Subscript[\[Mu], 2] + 
        21600*z^2*Subscript[\[Mu], 2]^2 + 91080*z^3*Subscript[\[Mu], 2]^2 + 
        59760*z^4*Subscript[\[Mu], 2]^2 + 106560*z^2*Subscript[\[Mu], 4] + 
        477000*z^3*Subscript[\[Mu], 4] + 259200*z^4*Subscript[\[Mu], 4] - 
        8640*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        15840*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        47520*z^3*Subscript[\[Mu], 6] - 86400*z^4*Subscript[\[Mu], 6] + 
        8640*z^4*Subscript[\[Mu], 8]))/(17280*z^(9/2)) - 
     (5760 + 42624*z - 1421928*z^2 - 6474972*z^3 + 1219441*z^4 - 
       44352*z*Subscript[\[Mu], 2] - 229896*z^2*Subscript[\[Mu], 2] + 
       465096*z^3*Subscript[\[Mu], 2] + 1735152*z^4*Subscript[\[Mu], 2] + 
       17280*z^2*Subscript[\[Mu], 2]^2 + 47520*z^3*Subscript[\[Mu], 2]^2 + 
       7200*z^4*Subscript[\[Mu], 2]^2 + 67680*z^2*Subscript[\[Mu], 4] + 
       199440*z^3*Subscript[\[Mu], 4] - 53280*z^4*Subscript[\[Mu], 4] - 
       11520*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
       14400*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
       51840*z^3*Subscript[\[Mu], 6] - 69120*z^4*Subscript[\[Mu], 6] + 
       17280*z^4*Subscript[\[Mu], 8])/(34560*z^(11/2))
\[Psi]r12[z_] := (2916*Li[{2, 4}, 1 - z])/Sqrt[z] + 
     (2916*Li[{3, 3}, 1 - z])/Sqrt[z] - (10800*Li[{4, 1}, 1 - z])/Sqrt[z] + 
     (2916*Li[{4, 2}, 1 - z])/Sqrt[z] + (4168*Li[{2, 1, 1}, 1 - z])/Sqrt[z] - 
     (2700*Li[{2, 1, 2}, 1 - z])/Sqrt[z] - (2700*Li[{2, 2, 1}, 1 - z])/
      Sqrt[z] + (729*Li[{2, 2, 2}, 1 - z])/Sqrt[z] - 
     (1458*Li[{2, 3}, 1 - z]*Log[z])/Sqrt[z] + 
     (5400*Li[{3, 1}, 1 - z]*Log[z])/Sqrt[z] - 
     (1458*Li[{3, 2}, 1 - z]*Log[z])/Sqrt[z] - 
     (1350*Li[{2, 1}, 1 - z]*Log[z]^2)/Sqrt[z] + 
     (729*Li[{2, 2}, 1 - z]*Log[z]^2)/(2*Sqrt[z]) + 
     (81*Log[z]^6)/(80*Sqrt[z]) + (243*Log[z]^4*PolyLog[2, 1 - z])/
      (8*Sqrt[z]) - (243*Log[z]^3*PolyLog[3, 1 - z])/Sqrt[z] + 
     (1458*Log[z]^2*PolyLog[4, 1 - z])/Sqrt[z] - 
     (5832*Log[z]*PolyLog[5, 1 - z])/Sqrt[z] + (11664*PolyLog[6, 1 - z])/
      Sqrt[z] + (810*Log[z]*PolyLog[4, 1 - z]*(-3 - 14*z + 
        z*Subscript[\[Mu], 2]))/z^(3/2) - 
     (405*Li[{2, 3}, 1 - z]*(-3 + 6*z + z*Subscript[\[Mu], 2]))/z^(3/2) - 
     (405*Li[{3, 2}, 1 - z]*(-3 + 6*z + z*Subscript[\[Mu], 2]))/z^(3/2) + 
     (9*Log[z]^5*(-9 - 82*z + 3*z*Subscript[\[Mu], 2]))/(16*z^(3/2)) + 
     (45*Log[z]^3*PolyLog[2, 1 - z]*(-9 - 82*z + 3*z*Subscript[\[Mu], 2]))/
      (4*z^(3/2)) - (135*Log[z]^2*PolyLog[3, 1 - z]*
       (-9 - 62*z + 3*z*Subscript[\[Mu], 2]))/(2*z^(3/2)) - 
     (540*PolyLog[5, 1 - z]*(-9 - 22*z + 3*z*Subscript[\[Mu], 2]))/z^(3/2) + 
     (135*Li[{2, 2}, 1 - z]*Log[z]*(-9 - 2*z + 3*z*Subscript[\[Mu], 2]))/
      (2*z^(3/2)) - (3*Li[{2, 1}, 1 - z]*Log[z]*(-750 - 1478*z + 
        249*z*Subscript[\[Mu], 2]))/z^(3/2) + 
     (2*Li[{3, 1}, 1 - z]*(-2250 - 2350*z + 747*z*Subscript[\[Mu], 2]))/
      z^(3/2) + (Log[z]^4*(720 + 10821*z + 9136*z^2 - 
        468*z*Subscript[\[Mu], 2] - 3408*z^2*Subscript[\[Mu], 2] + 
        36*z^2*Subscript[\[Mu], 2]^2 + 144*z^2*Subscript[\[Mu], 4]))/
      (64*z^(5/2)) + (3*Log[z]^2*PolyLog[2, 1 - z]*(720 + 10821*z + 
        9136*z^2 - 468*z*Subscript[\[Mu], 2] - 3408*z^2*Subscript[\[Mu], 2] + 
        36*z^2*Subscript[\[Mu], 2]^2 + 144*z^2*Subscript[\[Mu], 4]))/
      (16*z^(5/2)) - (3*Log[z]*PolyLog[3, 1 - z]*(720 + 7821*z + 3224*z^2 - 
        468*z*Subscript[\[Mu], 2] - 2412*z^2*Subscript[\[Mu], 2] + 
        36*z^2*Subscript[\[Mu], 2]^2 + 144*z^2*Subscript[\[Mu], 4]))/
      (4*z^(5/2)) + (PolyLog[4, 1 - z]*(2160 + 14463*z + 272*z^2 - 
        1404*z*Subscript[\[Mu], 2] - 4248*z^2*Subscript[\[Mu], 2] + 
        108*z^2*Subscript[\[Mu], 2]^2 + 432*z^2*Subscript[\[Mu], 4]))/
      (2*z^(5/2)) + (Li[{2, 2}, 1 - z]*(2160 - 3537*z - 10192*z^2 - 
        1404*z*Subscript[\[Mu], 2] + 1728*z^2*Subscript[\[Mu], 2] + 
        108*z^2*Subscript[\[Mu], 2]^2 + 432*z^2*Subscript[\[Mu], 4]))/
      (8*z^(5/2)) - (Li[{2, 1}, 1 - z]*(432000 + 1554480*z - 1723559*z^2 - 
        279720*z*Subscript[\[Mu], 2] - 473712*z^2*Subscript[\[Mu], 2] + 
        21420*z^2*Subscript[\[Mu], 2]^2 + 85968*z^2*Subscript[\[Mu], 4]))/
      (432*z^(5/2)) - (PolyLog[3, 1 - z]*(-9720 - 134604*z - 117849*z^2 + 
        426093*z^3 + 12312*z*Subscript[\[Mu], 2] + 
        89433*z^2*Subscript[\[Mu], 2] + 46928*z^3*Subscript[\[Mu], 2] - 
        1782*z^2*Subscript[\[Mu], 2]^2 - 6168*z^3*Subscript[\[Mu], 2]^2 + 
        18*z^3*Subscript[\[Mu], 2]^3 - 6804*z^2*Subscript[\[Mu], 4] - 
        22824*z^3*Subscript[\[Mu], 4] + 648*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 1944*z^3*Subscript[\[Mu], 6]))/(72*z^(7/2)) + 
     (Log[z]^3*(-58320 - 1239624*z - 2261574*z^2 + 4280117*z^3 + 
        73872*z*Subscript[\[Mu], 2] + 816318*z^2*Subscript[\[Mu], 2] + 
        755280*z^3*Subscript[\[Mu], 2] - 10692*z^2*Subscript[\[Mu], 2]^2 - 
        58428*z^3*Subscript[\[Mu], 2]^2 + 108*z^3*Subscript[\[Mu], 2]^3 - 
        40824*z^2*Subscript[\[Mu], 4] - 222912*z^3*Subscript[\[Mu], 4] + 
        3888*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        11664*z^3*Subscript[\[Mu], 6]))/(5184*z^(7/2)) + 
     (Log[z]*PolyLog[2, 1 - z]*(-58320 - 1239624*z - 2261574*z^2 + 
        4280117*z^3 + 73872*z*Subscript[\[Mu], 2] + 
        816318*z^2*Subscript[\[Mu], 2] + 755280*z^3*Subscript[\[Mu], 2] - 
        10692*z^2*Subscript[\[Mu], 2]^2 - 58428*z^3*Subscript[\[Mu], 2]^2 + 
        108*z^3*Subscript[\[Mu], 2]^3 - 40824*z^2*Subscript[\[Mu], 4] - 
        222912*z^3*Subscript[\[Mu], 4] + 3888*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 11664*z^3*Subscript[\[Mu], 6]))/
      (864*z^(7/2)) - (Log[z]^2*(-466560 - 13076640*z - 27066360*z^2 + 
        182320365*z^3 + 102869656*z^4 + 1302480*z*Subscript[\[Mu], 2] + 
        17793720*z^2*Subscript[\[Mu], 2] + 31493880*z^3*Subscript[\[Mu], 2] - 
        32228868*z^4*Subscript[\[Mu], 2] - 354240*z^2*Subscript[\[Mu], 2]^2 - 
        2603340*z^3*Subscript[\[Mu], 2]^2 - 2399040*z^4*Subscript[\[Mu], 2]^
          2 + 6480*z^3*Subscript[\[Mu], 2]^3 + 23760*z^4*
         Subscript[\[Mu], 2]^3 - 1218240*z^2*Subscript[\[Mu], 4] - 
        9424080*z^3*Subscript[\[Mu], 4] - 7153920*z^4*Subscript[\[Mu], 4] + 
        220320*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        803520*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        12960*z^4*Subscript[\[Mu], 4]^2 + 622080*z^3*Subscript[\[Mu], 6] + 
        2263680*z^4*Subscript[\[Mu], 6] - 25920*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 155520*z^4*Subscript[\[Mu], 8]))/
      (103680*z^(9/2)) - (PolyLog[2, 1 - z]*(-466560 - 13076640*z - 
        27066360*z^2 + 182320365*z^3 + 102869656*z^4 + 
        1302480*z*Subscript[\[Mu], 2] + 17793720*z^2*Subscript[\[Mu], 2] + 
        31493880*z^3*Subscript[\[Mu], 2] - 32228868*z^4*Subscript[\[Mu], 2] - 
        354240*z^2*Subscript[\[Mu], 2]^2 - 2603340*z^3*Subscript[\[Mu], 2]^
          2 - 2399040*z^4*Subscript[\[Mu], 2]^2 + 
        6480*z^3*Subscript[\[Mu], 2]^3 + 23760*z^4*Subscript[\[Mu], 2]^3 - 
        1218240*z^2*Subscript[\[Mu], 4] - 9424080*z^3*Subscript[\[Mu], 4] - 
        7153920*z^4*Subscript[\[Mu], 4] + 220320*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 803520*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 12960*z^4*Subscript[\[Mu], 4]^2 + 
        622080*z^3*Subscript[\[Mu], 6] + 2263680*z^4*Subscript[\[Mu], 6] - 
        25920*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        155520*z^4*Subscript[\[Mu], 8]))/(51840*z^(9/2)) - 
     (259200 + 35121600*z + 249138072*z^2 - 144238948*z^3 - 414077849*z^4 + 
       473472*Subscript[\[Mu], 2] + 3989952*z*Subscript[\[Mu], 2] - 
       41433840*z^2*Subscript[\[Mu], 2] - 219726252*z^3*Subscript[\[Mu], 2] - 
       23985000*z^4*Subscript[\[Mu], 2] - 736128*z*Subscript[\[Mu], 2]^2 - 
       3547584*z^2*Subscript[\[Mu], 2]^2 + 1671984*z^3*Subscript[\[Mu], 2]^
         2 + 15077088*z^4*Subscript[\[Mu], 2]^2 + 
       51840*z^2*Subscript[\[Mu], 2]^3 + 129600*z^3*Subscript[\[Mu], 2]^3 + 
       51840*z^4*Subscript[\[Mu], 2]^3 - 1596672*z*Subscript[\[Mu], 4] - 
       8276256*z^2*Subscript[\[Mu], 4] + 16743456*z^3*Subscript[\[Mu], 4] + 
       62465472*z^4*Subscript[\[Mu], 4] + 1244160*z^2*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] + 3421440*z^3*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] + 518400*z^4*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] - 207360*z^3*Subscript[\[Mu], 4]^2 - 
       259200*z^4*Subscript[\[Mu], 4]^2 + 2436480*z^2*Subscript[\[Mu], 6] + 
       7179840*z^3*Subscript[\[Mu], 6] - 1918080*z^4*Subscript[\[Mu], 6] - 
       414720*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
       518400*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
       1866240*z^3*Subscript[\[Mu], 8] - 2488320*z^4*Subscript[\[Mu], 8] + 
       622080*z^4*Subscript[\[Mu], 10])/(1244160*z^(11/2)) + 
     (Log[z]*(-155520 - 5401728*z + 15737976*z^2 + 354212724*z^3 + 
        281510088*z^4 - 92470955*z^5 + 1353024*z*Subscript[\[Mu], 2] + 
        19236312*z^2*Subscript[\[Mu], 2] + 28826208*z^3*Subscript[\[Mu], 2] - 
        119806119*z^4*Subscript[\[Mu], 2] - 62000208*z^5*
         Subscript[\[Mu], 2] - 771120*z^2*Subscript[\[Mu], 2]^2 - 
        5697000*z^3*Subscript[\[Mu], 2]^2 - 8226900*z^4*Subscript[\[Mu], 2]^
          2 + 634032*z^5*Subscript[\[Mu], 2]^2 + 
        25920*z^3*Subscript[\[Mu], 2]^3 + 103680*z^4*Subscript[\[Mu], 2]^3 + 
        77760*z^5*Subscript[\[Mu], 2]^3 - 2216160*z^2*Subscript[\[Mu], 4] - 
        18124560*z^3*Subscript[\[Mu], 4] - 22054680*z^4*Subscript[\[Mu], 4] + 
        9764928*z^5*Subscript[\[Mu], 4] + 777600*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 3278880*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 2151360*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 77760*z^4*Subscript[\[Mu], 4]^2 - 
        142560*z^5*Subscript[\[Mu], 4]^2 + 1918080*z^3*Subscript[\[Mu], 6] + 
        8586000*z^4*Subscript[\[Mu], 6] + 4665600*z^5*Subscript[\[Mu], 6] - 
        155520*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        285120*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        855360*z^4*Subscript[\[Mu], 8] - 1555200*z^5*Subscript[\[Mu], 8] + 
        155520*z^5*Subscript[\[Mu], 10]))/(311040*z^(11/2))
\[Psi]r14[z_] := (-17496*Li[{2, 5}, 1 - z])/Sqrt[z] - 
     (17496*Li[{3, 4}, 1 - z])/Sqrt[z] - (17496*Li[{4, 3}, 1 - z])/Sqrt[z] + 
     (64800*Li[{5, 1}, 1 - z])/Sqrt[z] - (17496*Li[{5, 2}, 1 - z])/Sqrt[z] + 
     (16200*Li[{2, 1, 3}, 1 - z])/Sqrt[z] - (4374*Li[{2, 2, 3}, 1 - z])/
      Sqrt[z] + (16200*Li[{2, 3, 1}, 1 - z])/Sqrt[z] - 
     (4374*Li[{2, 3, 2}, 1 - z])/Sqrt[z] - (25008*Li[{3, 1, 1}, 1 - z])/
      Sqrt[z] + (16200*Li[{3, 1, 2}, 1 - z])/Sqrt[z] + 
     (16200*Li[{3, 2, 1}, 1 - z])/Sqrt[z] - (4374*Li[{3, 2, 2}, 1 - z])/
      Sqrt[z] + (8748*Li[{2, 4}, 1 - z]*Log[z])/Sqrt[z] + 
     (8748*Li[{3, 3}, 1 - z]*Log[z])/Sqrt[z] - 
     (32400*Li[{4, 1}, 1 - z]*Log[z])/Sqrt[z] + 
     (8748*Li[{4, 2}, 1 - z]*Log[z])/Sqrt[z] + 
     (12504*Li[{2, 1, 1}, 1 - z]*Log[z])/Sqrt[z] - 
     (8100*Li[{2, 1, 2}, 1 - z]*Log[z])/Sqrt[z] - 
     (8100*Li[{2, 2, 1}, 1 - z]*Log[z])/Sqrt[z] + 
     (2187*Li[{2, 2, 2}, 1 - z]*Log[z])/Sqrt[z] - 
     (2187*Li[{2, 3}, 1 - z]*Log[z]^2)/Sqrt[z] + 
     (8100*Li[{3, 1}, 1 - z]*Log[z]^2)/Sqrt[z] - 
     (2187*Li[{3, 2}, 1 - z]*Log[z]^2)/Sqrt[z] - 
     (1350*Li[{2, 1}, 1 - z]*Log[z]^3)/Sqrt[z] + 
     (729*Li[{2, 2}, 1 - z]*Log[z]^3)/(2*Sqrt[z]) + 
     (243*Log[z]^7)/(560*Sqrt[z]) + (729*Log[z]^5*PolyLog[2, 1 - z])/
      (40*Sqrt[z]) - (729*Log[z]^4*PolyLog[3, 1 - z])/(4*Sqrt[z]) + 
     (1458*Log[z]^3*PolyLog[4, 1 - z])/Sqrt[z] - 
     (8748*Log[z]^2*PolyLog[5, 1 - z])/Sqrt[z] + 
     (34992*Log[z]*PolyLog[6, 1 - z])/Sqrt[z] - (69984*PolyLog[7, 1 - z])/
      Sqrt[z] + (1458*Li[{2, 4}, 1 - z]*(-5 + 12*z + 
        2*z*Subscript[\[Mu], 2]))/z^(3/2) + 
     (1458*Li[{3, 3}, 1 - z]*(-5 + 12*z + 2*z*Subscript[\[Mu], 2]))/z^(3/2) + 
     (1458*Li[{4, 2}, 1 - z]*(-5 + 12*z + 2*z*Subscript[\[Mu], 2]))/z^(3/2) + 
     (27*Log[z]^6*(-15 - 164*z + 6*z*Subscript[\[Mu], 2]))/(160*z^(3/2)) + 
     (81*Log[z]^4*PolyLog[2, 1 - z]*(-15 - 164*z + 6*z*Subscript[\[Mu], 2]))/
      (16*z^(3/2)) - (972*Log[z]*PolyLog[5, 1 - z]*
       (-15 - 64*z + 6*z*Subscript[\[Mu], 2]))/z^(3/2) - 
     (27*Log[z]^3*PolyLog[3, 1 - z]*(-45 - 392*z + 18*z*Subscript[\[Mu], 2]))/
      (2*z^(3/2)) + (81*Log[z]^2*PolyLog[4, 1 - z]*(-45 - 292*z + 
        18*z*Subscript[\[Mu], 2]))/z^(3/2) + 
     (81*Li[{2, 2}, 1 - z]*Log[z]^2*(-45 - 92*z + 18*z*Subscript[\[Mu], 2]))/
      (4*z^(3/2)) + (648*PolyLog[6, 1 - z]*(-45 - 92*z + 
        18*z*Subscript[\[Mu], 2]))/z^(3/2) - 
     (81*Li[{2, 3}, 1 - z]*Log[z]*(-45 + 8*z + 18*z*Subscript[\[Mu], 2]))/
      z^(3/2) - (81*Li[{3, 2}, 1 - z]*Log[z]*(-45 + 8*z + 
        18*z*Subscript[\[Mu], 2]))/z^(3/2) + 
     (81*Li[{2, 2, 2}, 1 - z]*(-45 + 308*z + 18*z*Subscript[\[Mu], 2]))/
      (2*z^(3/2)) + (18*Li[{3, 1}, 1 - z]*Log[z]*(-750 - 1178*z + 
        299*z*Subscript[\[Mu], 2]))/z^(3/2) - 
     (9*Li[{2, 1, 2}, 1 - z]*(-750 + 906*z + 299*z*Subscript[\[Mu], 2]))/
      z^(3/2) - (9*Li[{2, 2, 1}, 1 - z]*(-750 + 906*z + 
        299*z*Subscript[\[Mu], 2]))/z^(3/2) - 
     (3*Li[{2, 1}, 1 - z]*Log[z]^2*(-2250 - 5618*z + 
        897*z*Subscript[\[Mu], 2]))/(2*z^(3/2)) - 
     (12*Li[{4, 1}, 1 - z]*(-2250 - 1450*z + 897*z*Subscript[\[Mu], 2]))/
      z^(3/2) + (4*Li[{2, 1, 1}, 1 - z]*(-23445 - 48382*z + 
        9228*z*Subscript[\[Mu], 2]))/(9*z^(3/2)) - 
     (9*Log[z]^2*PolyLog[3, 1 - z]*(720 + 10281*z + 5416*z^2 - 
        558*z*Subscript[\[Mu], 2] - 3884*z^2*Subscript[\[Mu], 2] + 
        60*z^2*Subscript[\[Mu], 2]^2 + 180*z^2*Subscript[\[Mu], 4]))/
      (8*z^(5/2)) + (9*Log[z]*PolyLog[4, 1 - z]*(720 + 7281*z + 704*z^2 - 
        558*z*Subscript[\[Mu], 2] - 2688*z^2*Subscript[\[Mu], 2] + 
        60*z^2*Subscript[\[Mu], 2]^2 + 180*z^2*Subscript[\[Mu], 4]))/
      (2*z^(5/2)) + (Log[z]^5*(2160 + 39843*z + 38720*z^2 - 
        1674*z*Subscript[\[Mu], 2] - 15240*z^2*Subscript[\[Mu], 2] + 
        180*z^2*Subscript[\[Mu], 2]^2 + 540*z^2*Subscript[\[Mu], 4]))/
      (320*z^(5/2)) + (Log[z]^3*PolyLog[2, 1 - z]*(2160 + 39843*z + 
        38720*z^2 - 1674*z*Subscript[\[Mu], 2] - 
        15240*z^2*Subscript[\[Mu], 2] + 180*z^2*Subscript[\[Mu], 2]^2 + 
        540*z^2*Subscript[\[Mu], 4]))/(16*z^(5/2)) - 
     (3*PolyLog[5, 1 - z]*(2160 + 12843*z - 3688*z^2 - 
        1674*z*Subscript[\[Mu], 2] - 4476*z^2*Subscript[\[Mu], 2] + 
        180*z^2*Subscript[\[Mu], 2]^2 + 540*z^2*Subscript[\[Mu], 4]))/
      z^(5/2) + (3*Li[{2, 2}, 1 - z]*Log[z]*(2160 + 3843*z - 17824*z^2 - 
        1674*z*Subscript[\[Mu], 2] - 888*z^2*Subscript[\[Mu], 2] + 
        180*z^2*Subscript[\[Mu], 2]^2 + 540*z^2*Subscript[\[Mu], 4]))/
      (8*z^(5/2)) - (3*Li[{2, 3}, 1 - z]*(2160 - 5157*z - 6952*z^2 - 
        1674*z*Subscript[\[Mu], 2] + 2700*z^2*Subscript[\[Mu], 2] + 
        180*z^2*Subscript[\[Mu], 2]^2 + 540*z^2*Subscript[\[Mu], 4]))/
      (4*z^(5/2)) - (3*Li[{3, 2}, 1 - z]*(2160 - 5157*z - 6952*z^2 - 
        1674*z*Subscript[\[Mu], 2] + 2700*z^2*Subscript[\[Mu], 2] + 
        180*z^2*Subscript[\[Mu], 2]^2 + 540*z^2*Subscript[\[Mu], 4]))/
      (4*z^(5/2)) - (Li[{2, 1}, 1 - z]*Log[z]*(144000 + 660240*z - 
        171245*z^2 - 111240*z*Subscript[\[Mu], 2] - 
        246480*z^2*Subscript[\[Mu], 2] + 11916*z^2*Subscript[\[Mu], 2]^2 + 
        35856*z^2*Subscript[\[Mu], 4]))/(48*z^(5/2)) + 
     (Li[{3, 1}, 1 - z]*(432000 + 1230480*z - 2061959*z^2 - 
        333720*z*Subscript[\[Mu], 2] - 444144*z^2*Subscript[\[Mu], 2] + 
        35748*z^2*Subscript[\[Mu], 2]^2 + 107568*z^2*Subscript[\[Mu], 4]))/
      (72*z^(5/2)) + (PolyLog[4, 1 - z]*(-9720 - 121644*z - 31071*z^2 + 
        427725*z^3 + 14472*z*Subscript[\[Mu], 2] + 
        97092*z^2*Subscript[\[Mu], 2] + 26320*z^3*Subscript[\[Mu], 2] - 
        2916*z^2*Subscript[\[Mu], 2]^2 - 9324*z^3*Subscript[\[Mu], 2]^2 + 
        72*z^3*Subscript[\[Mu], 2]^3 - 8424*z^2*Subscript[\[Mu], 4] - 
        25488*z^3*Subscript[\[Mu], 4] + 1296*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 2592*z^3*Subscript[\[Mu], 6]))/(12*z^(7/2)) + 
     (Li[{2, 2}, 1 - z]*(-9720 + 22356*z + 254049*z^2 - 517632*z^3 + 
        14472*z*Subscript[\[Mu], 2] - 14148*z^2*Subscript[\[Mu], 2] - 
        72512*z^3*Subscript[\[Mu], 2] - 2916*z^2*Subscript[\[Mu], 2]^2 + 
        2592*z^3*Subscript[\[Mu], 2]^2 + 72*z^3*Subscript[\[Mu], 2]^3 - 
        8424*z^2*Subscript[\[Mu], 4] + 10368*z^3*Subscript[\[Mu], 4] + 
        1296*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        2592*z^3*Subscript[\[Mu], 6]))/(48*z^(7/2)) + 
     (Log[z]^4*(-29160 - 796932*z - 1698813*z^2 + 2571022*z^3 + 
        43416*z*Subscript[\[Mu], 2] + 624996*z^2*Subscript[\[Mu], 2] + 
        670752*z^3*Subscript[\[Mu], 2] - 8748*z^2*Subscript[\[Mu], 2]^2 - 
        63720*z^3*Subscript[\[Mu], 2]^2 + 216*z^3*Subscript[\[Mu], 2]^3 - 
        25272*z^2*Subscript[\[Mu], 4] - 184032*z^3*Subscript[\[Mu], 4] + 
        3888*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        7776*z^3*Subscript[\[Mu], 6]))/(3456*z^(7/2)) + 
     (Log[z]^2*PolyLog[2, 1 - z]*(-29160 - 796932*z - 1698813*z^2 + 
        2571022*z^3 + 43416*z*Subscript[\[Mu], 2] + 
        624996*z^2*Subscript[\[Mu], 2] + 670752*z^3*Subscript[\[Mu], 2] - 
        8748*z^2*Subscript[\[Mu], 2]^2 - 63720*z^3*Subscript[\[Mu], 2]^2 + 
        216*z^3*Subscript[\[Mu], 2]^3 - 25272*z^2*Subscript[\[Mu], 4] - 
        184032*z^3*Subscript[\[Mu], 4] + 3888*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 7776*z^3*Subscript[\[Mu], 6]))/(288*z^(7/2)) - 
     (Log[z]*PolyLog[3, 1 - z]*(-58320 - 1161864*z - 1416906*z^2 + 
        4628309*z^3 + 86832*z*Subscript[\[Mu], 2] + 
        916272*z^2*Subscript[\[Mu], 2] + 602064*z^3*Subscript[\[Mu], 2] - 
        17496*z^2*Subscript[\[Mu], 2]^2 - 91692*z^3*Subscript[\[Mu], 2]^2 + 
        432*z^3*Subscript[\[Mu], 2]^3 - 50544*z^2*Subscript[\[Mu], 4] - 
        260496*z^3*Subscript[\[Mu], 4] + 7776*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 15552*z^3*Subscript[\[Mu], 6]))/
      (144*z^(7/2)) - (Li[{2, 1}, 1 - z]*(-3240000 - 21345600*z + 
        37109495*z^2 + 87737824*z^3 + 4809600*z*Subscript[\[Mu], 2] + 
        18618540*z^2*Subscript[\[Mu], 2] - 12804882*z^3*Subscript[\[Mu], 2] - 
        965340*z^2*Subscript[\[Mu], 2]^2 - 1863000*z^3*Subscript[\[Mu], 2]^
          2 + 23760*z^3*Subscript[\[Mu], 2]^3 - 2797200*z^2*
         Subscript[\[Mu], 4] - 4737120*z^3*Subscript[\[Mu], 4] + 
        428400*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        859680*z^3*Subscript[\[Mu], 6]))/(4320*z^(7/2)) + 
     (PolyLog[3, 1 - z]*(-466560 - 11910240*z - 10913880*z^2 + 
        196462245*z^3 + 51738496*z^4 + 1496880*z*Subscript[\[Mu], 2] + 
        19267560*z^2*Subscript[\[Mu], 2] + 25048860*z^3*Subscript[\[Mu], 2] - 
        45796488*z^4*Subscript[\[Mu], 2] - 557280*z^2*Subscript[\[Mu], 2]^2 - 
        3960180*z^3*Subscript[\[Mu], 2]^2 - 2851200*z^4*Subscript[\[Mu], 2]^
          2 + 24840*z^3*Subscript[\[Mu], 2]^3 + 
        88560*z^4*Subscript[\[Mu], 2]^3 - 1477440*z^2*Subscript[\[Mu], 4] - 
        10731960*z^3*Subscript[\[Mu], 4] - 5631360*z^4*Subscript[\[Mu], 4] + 
        427680*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        1480320*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        6480*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        38880*z^4*Subscript[\[Mu], 4]^2 + 816480*z^3*Subscript[\[Mu], 6] + 
        2738880*z^4*Subscript[\[Mu], 6] - 77760*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 233280*z^4*Subscript[\[Mu], 8]))/
      (8640*z^(9/2)) - (Log[z]^3*(-466560 - 18390240*z - 53605080*z^2 + 
        270681235*z^3 + 227214144*z^4 + 1496880*z*Subscript[\[Mu], 2] + 
        28886760*z^2*Subscript[\[Mu], 2] + 62285940*z^3*Subscript[\[Mu], 2] - 
        71406252*z^4*Subscript[\[Mu], 2] - 557280*z^2*Subscript[\[Mu], 2]^2 - 
        5890860*z^3*Subscript[\[Mu], 2]^2 - 6577200*z^4*Subscript[\[Mu], 2]^
          2 + 24840*z^3*Subscript[\[Mu], 2]^3 + 136080*z^4*
         Subscript[\[Mu], 2]^3 - 1477440*z^2*Subscript[\[Mu], 4] - 
        16326360*z^3*Subscript[\[Mu], 4] - 15105600*z^4*Subscript[\[Mu], 4] + 
        427680*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        2337120*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        6480*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        38880*z^4*Subscript[\[Mu], 4]^2 + 816480*z^3*Subscript[\[Mu], 6] + 
        4458240*z^4*Subscript[\[Mu], 6] - 77760*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 233280*z^4*Subscript[\[Mu], 8]))/
      (103680*z^(9/2)) - (Log[z]*PolyLog[2, 1 - z]*(-466560 - 18390240*z - 
        53605080*z^2 + 270681235*z^3 + 227214144*z^4 + 
        1496880*z*Subscript[\[Mu], 2] + 28886760*z^2*Subscript[\[Mu], 2] + 
        62285940*z^3*Subscript[\[Mu], 2] - 71406252*z^4*Subscript[\[Mu], 2] - 
        557280*z^2*Subscript[\[Mu], 2]^2 - 5890860*z^3*Subscript[\[Mu], 2]^
          2 - 6577200*z^4*Subscript[\[Mu], 2]^2 + 
        24840*z^3*Subscript[\[Mu], 2]^3 + 136080*z^4*Subscript[\[Mu], 2]^3 - 
        1477440*z^2*Subscript[\[Mu], 4] - 16326360*z^3*Subscript[\[Mu], 4] - 
        15105600*z^4*Subscript[\[Mu], 4] + 427680*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 2337120*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 6480*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 38880*z^4*Subscript[\[Mu], 4]^2 + 
        816480*z^3*Subscript[\[Mu], 6] + 4458240*z^4*Subscript[\[Mu], 6] - 
        77760*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        233280*z^4*Subscript[\[Mu], 8]))/(17280*z^(9/2)) + 
     (Log[z]^2*(-155520 - 9652608*z - 13338504*z^2 + 645121524*z^3 + 
        970154003*z^4 - 1454444782*z^5 + 1508544*z*Subscript[\[Mu], 2] + 
        35807832*z^2*Subscript[\[Mu], 2] + 95954328*z^3*Subscript[\[Mu], 2] - 
        311495874*z^4*Subscript[\[Mu], 2] - 268542432*z^5*
         Subscript[\[Mu], 2] - 1140480*z^2*Subscript[\[Mu], 2]^2 - 
        14160960*z^3*Subscript[\[Mu], 2]^2 - 28508940*z^4*
         Subscript[\[Mu], 2]^2 + 15042240*z^5*Subscript[\[Mu], 2]^2 + 
        90720*z^3*Subscript[\[Mu], 2]^3 + 637200*z^4*Subscript[\[Mu], 2]^3 + 
        678240*z^5*Subscript[\[Mu], 2]^3 - 2604960*z^2*Subscript[\[Mu], 4] - 
        35587440*z^3*Subscript[\[Mu], 4] - 62987760*z^4*Subscript[\[Mu], 4] + 
        64457736*z^5*Subscript[\[Mu], 4] + 1416960*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 10413360*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 9596160*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 38880*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 142560*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 220320*z^4*Subscript[\[Mu], 4]^2 - 
        803520*z^5*Subscript[\[Mu], 4]^2 + 2436480*z^3*Subscript[\[Mu], 6] + 
        18848160*z^4*Subscript[\[Mu], 6] + 14307840*z^5*Subscript[\[Mu], 6] - 
        440640*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        1607040*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        51840*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        1244160*z^4*Subscript[\[Mu], 8] - 4527360*z^5*Subscript[\[Mu], 8] + 
        51840*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        311040*z^5*Subscript[\[Mu], 10]))/(207360*z^(11/2)) + 
     (PolyLog[2, 1 - z]*(-155520 - 9652608*z - 13338504*z^2 + 645121524*z^3 + 
        970154003*z^4 - 1454444782*z^5 + 1508544*z*Subscript[\[Mu], 2] + 
        35807832*z^2*Subscript[\[Mu], 2] + 95954328*z^3*Subscript[\[Mu], 2] - 
        311495874*z^4*Subscript[\[Mu], 2] - 268542432*z^5*
         Subscript[\[Mu], 2] - 1140480*z^2*Subscript[\[Mu], 2]^2 - 
        14160960*z^3*Subscript[\[Mu], 2]^2 - 28508940*z^4*
         Subscript[\[Mu], 2]^2 + 15042240*z^5*Subscript[\[Mu], 2]^2 + 
        90720*z^3*Subscript[\[Mu], 2]^3 + 637200*z^4*Subscript[\[Mu], 2]^3 + 
        678240*z^5*Subscript[\[Mu], 2]^3 - 2604960*z^2*Subscript[\[Mu], 4] - 
        35587440*z^3*Subscript[\[Mu], 4] - 62987760*z^4*Subscript[\[Mu], 4] + 
        64457736*z^5*Subscript[\[Mu], 4] + 1416960*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 10413360*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 9596160*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 38880*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 142560*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 220320*z^4*Subscript[\[Mu], 4]^2 - 
        803520*z^5*Subscript[\[Mu], 4]^2 + 2436480*z^3*Subscript[\[Mu], 6] + 
        18848160*z^4*Subscript[\[Mu], 6] + 14307840*z^5*Subscript[\[Mu], 6] - 
        440640*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        1607040*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        51840*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        1244160*z^4*Subscript[\[Mu], 8] - 4527360*z^5*Subscript[\[Mu], 8] + 
        51840*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        311040*z^5*Subscript[\[Mu], 10]))/(103680*z^(11/2)) - 
     (Log[z]*(-14394240 + 605271744*z + 10167133032*z^2 + 8025507588*z^3 - 
        58700060321*z^4 + 42476854332*z^5 + 10668672*Subscript[\[Mu], 2] + 
        285453504*z*Subscript[\[Mu], 2] + 109130112*z^2*Subscript[\[Mu], 2] - 
        9799889652*z^3*Subscript[\[Mu], 2] - 11473535682*z^4*
         Subscript[\[Mu], 2] + 721720224*z^5*Subscript[\[Mu], 2] - 
        21047040*z*Subscript[\[Mu], 2]^2 - 258234480*z^2*
         Subscript[\[Mu], 2]^2 - 520611840*z^3*Subscript[\[Mu], 2]^2 + 
        817287912*z^4*Subscript[\[Mu], 2]^2 + 578926656*z^5*
         Subscript[\[Mu], 2]^2 + 3265920*z^2*Subscript[\[Mu], 2]^3 + 
        21954240*z^3*Subscript[\[Mu], 2]^3 + 35199360*z^4*
         Subscript[\[Mu], 2]^3 + 5031936*z^5*Subscript[\[Mu], 2]^3 - 
        37884672*z*Subscript[\[Mu], 4] - 538616736*z^2*Subscript[\[Mu], 4] - 
        807133824*z^3*Subscript[\[Mu], 4] + 3354571332*z^4*
         Subscript[\[Mu], 4] + 1736005824*z^5*Subscript[\[Mu], 4] + 
        43182720*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        319032000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        460706400*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        35505792*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        2177280*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        8709120*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        6531840*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        10886400*z^3*Subscript[\[Mu], 4]^2 - 45904320*z^4*
         Subscript[\[Mu], 4]^2 - 30119040*z^5*Subscript[\[Mu], 4]^2 + 
        62052480*z^2*Subscript[\[Mu], 6] + 507487680*z^3*
         Subscript[\[Mu], 6] + 617531040*z^4*Subscript[\[Mu], 6] - 
        273417984*z^5*Subscript[\[Mu], 6] - 21772800*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 91808640*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 60238080*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 4354560*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 7983360*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 53706240*z^3*Subscript[\[Mu], 8] - 
        240408000*z^4*Subscript[\[Mu], 8] - 130636800*z^5*
         Subscript[\[Mu], 8] + 4354560*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 7983360*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 23950080*z^4*Subscript[\[Mu], 10] + 
        43545600*z^5*Subscript[\[Mu], 10] - 4354560*z^5*
         Subscript[\[Mu], 12]))/(8709120*z^(11/2)) - 
     (-6220800 - 704561472*z - 7963015680*z^2 + 26728916820*z^3 + 
       87016936040*z^4 - 402928297935*z^5 - 2073600*Subscript[\[Mu], 2] - 
       19713024*z*Subscript[\[Mu], 2] + 3119915520*z^2*Subscript[\[Mu], 2] + 
       23155694820*z^3*Subscript[\[Mu], 2] + 4497199380*z^4*
        Subscript[\[Mu], 2] - 28472331240*z^5*Subscript[\[Mu], 2] + 
       27216000*z*Subscript[\[Mu], 2]^2 + 216760320*z^2*
        Subscript[\[Mu], 2]^2 - 779269680*z^3*Subscript[\[Mu], 2]^2 - 
       5499270000*z^4*Subscript[\[Mu], 2]^2 - 1901460960*z^5*
        Subscript[\[Mu], 2]^2 - 10160640*z^2*Subscript[\[Mu], 2]^3 - 
       44089920*z^3*Subscript[\[Mu], 2]^3 - 14273280*z^4*
        Subscript[\[Mu], 2]^3 + 105719040*z^5*Subscript[\[Mu], 2]^3 + 
       33143040*z*Subscript[\[Mu], 4] + 279296640*z^2*Subscript[\[Mu], 4] - 
       2900368800*z^3*Subscript[\[Mu], 4] - 15380837640*z^4*
        Subscript[\[Mu], 4] - 1678950000*z^5*Subscript[\[Mu], 4] - 
       103057920*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
       496661760*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       234077760*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       2110792320*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       10886400*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
       27216000*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
       10886400*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
       43545600*z^3*Subscript[\[Mu], 4]^2 + 119750400*z^4*
        Subscript[\[Mu], 4]^2 + 18144000*z^5*Subscript[\[Mu], 4]^2 - 
       111767040*z^2*Subscript[\[Mu], 6] - 579337920*z^3*
        Subscript[\[Mu], 6] + 1172041920*z^4*Subscript[\[Mu], 6] + 
       4372583040*z^5*Subscript[\[Mu], 6] + 87091200*z^3*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] + 239500800*z^4*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] + 36288000*z^5*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] - 29030400*z^4*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] - 36288000*z^5*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] + 170553600*z^3*Subscript[\[Mu], 8] + 
       502588800*z^4*Subscript[\[Mu], 8] - 134265600*z^5*
        Subscript[\[Mu], 8] - 29030400*z^4*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 8] - 36288000*z^5*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 8] - 130636800*z^4*Subscript[\[Mu], 10] - 
       174182400*z^5*Subscript[\[Mu], 10] + 43545600*z^5*
        Subscript[\[Mu], 12])/(87091200*z^(13/2))
\[Psi]r16[z_] := (104976*Li[{2, 6}, 1 - z])/Sqrt[z] + 
     (104976*Li[{3, 5}, 1 - z])/Sqrt[z] + (104976*Li[{4, 4}, 1 - z])/
      Sqrt[z] + (104976*Li[{5, 3}, 1 - z])/Sqrt[z] - 
     (388800*Li[{6, 1}, 1 - z])/Sqrt[z] + (104976*Li[{6, 2}, 1 - z])/
      Sqrt[z] - (97200*Li[{2, 1, 4}, 1 - z])/Sqrt[z] + 
     (26244*Li[{2, 2, 4}, 1 - z])/Sqrt[z] + (26244*Li[{2, 3, 3}, 1 - z])/
      Sqrt[z] - (97200*Li[{2, 4, 1}, 1 - z])/Sqrt[z] + 
     (26244*Li[{2, 4, 2}, 1 - z])/Sqrt[z] - (97200*Li[{3, 1, 3}, 1 - z])/
      Sqrt[z] + (26244*Li[{3, 2, 3}, 1 - z])/Sqrt[z] - 
     (97200*Li[{3, 3, 1}, 1 - z])/Sqrt[z] + (26244*Li[{3, 3, 2}, 1 - z])/
      Sqrt[z] + (150048*Li[{4, 1, 1}, 1 - z])/Sqrt[z] - 
     (97200*Li[{4, 1, 2}, 1 - z])/Sqrt[z] - (97200*Li[{4, 2, 1}, 1 - z])/
      Sqrt[z] + (26244*Li[{4, 2, 2}, 1 - z])/Sqrt[z] - 
     (416800*Li[{2, 1, 1, 1}, 1 - z])/(3*Sqrt[z]) + 
     (37512*Li[{2, 1, 1, 2}, 1 - z])/Sqrt[z] + 
     (37512*Li[{2, 1, 2, 1}, 1 - z])/Sqrt[z] - 
     (24300*Li[{2, 1, 2, 2}, 1 - z])/Sqrt[z] + 
     (37512*Li[{2, 2, 1, 1}, 1 - z])/Sqrt[z] - 
     (24300*Li[{2, 2, 1, 2}, 1 - z])/Sqrt[z] - 
     (24300*Li[{2, 2, 2, 1}, 1 - z])/Sqrt[z] + (6561*Li[{2, 2, 2, 2}, 1 - z])/
      Sqrt[z] - (52488*Li[{2, 5}, 1 - z]*Log[z])/Sqrt[z] - 
     (52488*Li[{3, 4}, 1 - z]*Log[z])/Sqrt[z] - 
     (52488*Li[{4, 3}, 1 - z]*Log[z])/Sqrt[z] + 
     (194400*Li[{5, 1}, 1 - z]*Log[z])/Sqrt[z] - 
     (52488*Li[{5, 2}, 1 - z]*Log[z])/Sqrt[z] + 
     (48600*Li[{2, 1, 3}, 1 - z]*Log[z])/Sqrt[z] - 
     (13122*Li[{2, 2, 3}, 1 - z]*Log[z])/Sqrt[z] + 
     (48600*Li[{2, 3, 1}, 1 - z]*Log[z])/Sqrt[z] - 
     (13122*Li[{2, 3, 2}, 1 - z]*Log[z])/Sqrt[z] - 
     (75024*Li[{3, 1, 1}, 1 - z]*Log[z])/Sqrt[z] + 
     (48600*Li[{3, 1, 2}, 1 - z]*Log[z])/Sqrt[z] + 
     (48600*Li[{3, 2, 1}, 1 - z]*Log[z])/Sqrt[z] - 
     (13122*Li[{3, 2, 2}, 1 - z]*Log[z])/Sqrt[z] + 
     (13122*Li[{2, 4}, 1 - z]*Log[z]^2)/Sqrt[z] + 
     (13122*Li[{3, 3}, 1 - z]*Log[z]^2)/Sqrt[z] - 
     (48600*Li[{4, 1}, 1 - z]*Log[z]^2)/Sqrt[z] + 
     (13122*Li[{4, 2}, 1 - z]*Log[z]^2)/Sqrt[z] + 
     (18756*Li[{2, 1, 1}, 1 - z]*Log[z]^2)/Sqrt[z] - 
     (12150*Li[{2, 1, 2}, 1 - z]*Log[z]^2)/Sqrt[z] - 
     (12150*Li[{2, 2, 1}, 1 - z]*Log[z]^2)/Sqrt[z] + 
     (6561*Li[{2, 2, 2}, 1 - z]*Log[z]^2)/(2*Sqrt[z]) - 
     (2187*Li[{2, 3}, 1 - z]*Log[z]^3)/Sqrt[z] + 
     (8100*Li[{3, 1}, 1 - z]*Log[z]^3)/Sqrt[z] - 
     (2187*Li[{3, 2}, 1 - z]*Log[z]^3)/Sqrt[z] - 
     (2025*Li[{2, 1}, 1 - z]*Log[z]^4)/(2*Sqrt[z]) + 
     (2187*Li[{2, 2}, 1 - z]*Log[z]^4)/(8*Sqrt[z]) + 
     (729*Log[z]^8)/(4480*Sqrt[z]) + (729*Log[z]^6*PolyLog[2, 1 - z])/
      (80*Sqrt[z]) - (2187*Log[z]^5*PolyLog[3, 1 - z])/(20*Sqrt[z]) + 
     (2187*Log[z]^4*PolyLog[4, 1 - z])/(2*Sqrt[z]) - 
     (8748*Log[z]^3*PolyLog[5, 1 - z])/Sqrt[z] + 
     (52488*Log[z]^2*PolyLog[6, 1 - z])/Sqrt[z] - 
     (209952*Log[z]*PolyLog[7, 1 - z])/Sqrt[z] + (419904*PolyLog[8, 1 - z])/
      Sqrt[z] - (243*Log[z]^4*PolyLog[3, 1 - z]*(-15 - 158*z + 
        7*z*Subscript[\[Mu], 2]))/(8*z^(3/2)) + 
     (243*Li[{2, 2}, 1 - z]*Log[z]^3*(-15 - 58*z + 7*z*Subscript[\[Mu], 2]))/
      (4*z^(3/2)) + (5832*Log[z]*PolyLog[6, 1 - z]*
       (-15 - 58*z + 7*z*Subscript[\[Mu], 2]))/z^(3/2) - 
     (2916*Li[{2, 5}, 1 - z]*(-15 + 42*z + 7*z*Subscript[\[Mu], 2]))/
      z^(3/2) - (2916*Li[{3, 4}, 1 - z]*(-15 + 42*z + 
        7*z*Subscript[\[Mu], 2]))/z^(3/2) - 
     (2916*Li[{4, 3}, 1 - z]*(-15 + 42*z + 7*z*Subscript[\[Mu], 2]))/
      z^(3/2) - (2916*Li[{5, 2}, 1 - z]*(-15 + 42*z + 
        7*z*Subscript[\[Mu], 2]))/z^(3/2) + 
     (27*Log[z]^7*(-45 - 574*z + 21*z*Subscript[\[Mu], 2]))/(1120*z^(3/2)) + 
     (81*Log[z]^5*PolyLog[2, 1 - z]*(-45 - 574*z + 21*z*Subscript[\[Mu], 2]))/
      (80*z^(3/2)) + (81*Log[z]^3*PolyLog[4, 1 - z]*
       (-45 - 374*z + 21*z*Subscript[\[Mu], 2]))/z^(3/2) - 
     (486*Log[z]^2*PolyLog[5, 1 - z]*(-45 - 274*z + 
        21*z*Subscript[\[Mu], 2]))/z^(3/2) - 
     (243*Li[{2, 3}, 1 - z]*Log[z]^2*(-45 - 74*z + 21*z*Subscript[\[Mu], 2]))/
      (2*z^(3/2)) - (243*Li[{3, 2}, 1 - z]*Log[z]^2*
       (-45 - 74*z + 21*z*Subscript[\[Mu], 2]))/(2*z^(3/2)) - 
     (3888*PolyLog[7, 1 - z]*(-45 - 74*z + 21*z*Subscript[\[Mu], 2]))/
      z^(3/2) + (486*Li[{2, 4}, 1 - z]*Log[z]*(-45 + 26*z + 
        21*z*Subscript[\[Mu], 2]))/z^(3/2) + 
     (486*Li[{3, 3}, 1 - z]*Log[z]*(-45 + 26*z + 21*z*Subscript[\[Mu], 2]))/
      z^(3/2) + (486*Li[{4, 2}, 1 - z]*Log[z]*(-45 + 26*z + 
        21*z*Subscript[\[Mu], 2]))/z^(3/2) + 
     (243*Li[{2, 2, 2}, 1 - z]*Log[z]*(-45 + 226*z + 
        21*z*Subscript[\[Mu], 2]))/(2*z^(3/2)) - 
     (243*Li[{2, 2, 3}, 1 - z]*(-45 + 326*z + 21*z*Subscript[\[Mu], 2]))/
      z^(3/2) - (243*Li[{2, 3, 2}, 1 - z]*(-45 + 326*z + 
        21*z*Subscript[\[Mu], 2]))/z^(3/2) - 
     (243*Li[{3, 2, 2}, 1 - z]*(-45 + 326*z + 21*z*Subscript[\[Mu], 2]))/
      z^(3/2) - (108*Li[{4, 1}, 1 - z]*Log[z]*(-750 - 878*z + 
        349*z*Subscript[\[Mu], 2]))/z^(3/2) + 
     (54*Li[{2, 1, 3}, 1 - z]*(-750 + 1206*z + 349*z*Subscript[\[Mu], 2]))/
      z^(3/2) + (54*Li[{2, 3, 1}, 1 - z]*(-750 + 1206*z + 
        349*z*Subscript[\[Mu], 2]))/z^(3/2) + 
     (54*Li[{3, 1, 2}, 1 - z]*(-750 + 1206*z + 349*z*Subscript[\[Mu], 2]))/
      z^(3/2) + (54*Li[{3, 2, 1}, 1 - z]*(-750 + 1206*z + 
        349*z*Subscript[\[Mu], 2]))/z^(3/2) - 
     (3*Li[{2, 1}, 1 - z]*Log[z]^3*(-2250 - 6802*z + 
        1047*z*Subscript[\[Mu], 2]))/(2*z^(3/2)) + 
     (9*Li[{3, 1}, 1 - z]*Log[z]^2*(-2250 - 4718*z + 
        1047*z*Subscript[\[Mu], 2]))/z^(3/2) + 
     (72*Li[{5, 1}, 1 - z]*(-2250 - 550*z + 1047*z*Subscript[\[Mu], 2]))/
      z^(3/2) - (9*Li[{2, 1, 2}, 1 - z]*Log[z]*(-2250 + 1534*z + 
        1047*z*Subscript[\[Mu], 2]))/z^(3/2) - 
     (9*Li[{2, 2, 1}, 1 - z]*Log[z]*(-2250 + 1534*z + 
        1047*z*Subscript[\[Mu], 2]))/z^(3/2) + 
     (4*Li[{2, 1, 1}, 1 - z]*Log[z]*(-7815 - 30368*z + 
        3597*z*Subscript[\[Mu], 2]))/z^(3/2) - 
     (8*Li[{3, 1, 1}, 1 - z]*(-23445 - 39004*z + 
        10791*z*Subscript[\[Mu], 2]))/(3*z^(3/2)) + 
     (3*Log[z]^6*(720 + 15741*z + 17272*z^2 - 648*z*Subscript[\[Mu], 2] - 
        7080*z^2*Subscript[\[Mu], 2] + 90*z^2*Subscript[\[Mu], 2]^2 + 
        216*z^2*Subscript[\[Mu], 4]))/(640*z^(5/2)) + 
     (9*Log[z]^4*PolyLog[2, 1 - z]*(720 + 15741*z + 17272*z^2 - 
        648*z*Subscript[\[Mu], 2] - 7080*z^2*Subscript[\[Mu], 2] + 
        90*z^2*Subscript[\[Mu], 2]^2 + 216*z^2*Subscript[\[Mu], 4]))/
      (64*z^(5/2)) + (27*Log[z]^2*PolyLog[4, 1 - z]*(720 + 9741*z + 
        1912*z^2 - 648*z*Subscript[\[Mu], 2] - 4288*z^2*Subscript[\[Mu], 2] + 
        90*z^2*Subscript[\[Mu], 2]^2 + 216*z^2*Subscript[\[Mu], 4]))/
      (4*z^(5/2)) - (27*Log[z]*PolyLog[5, 1 - z]*(720 + 6741*z - 1600*z^2 - 
        648*z*Subscript[\[Mu], 2] - 2892*z^2*Subscript[\[Mu], 2] + 
        90*z^2*Subscript[\[Mu], 2]^2 + 216*z^2*Subscript[\[Mu], 4]))/
      z^(5/2) - (3*Log[z]^3*PolyLog[3, 1 - z]*(2160 + 38223*z + 24608*z^2 - 
        1944*z*Subscript[\[Mu], 2] - 17052*z^2*Subscript[\[Mu], 2] + 
        270*z^2*Subscript[\[Mu], 2]^2 + 648*z^2*Subscript[\[Mu], 4]))/
      (8*z^(5/2)) + (9*Li[{2, 2}, 1 - z]*Log[z]^2*(2160 + 11223*z - 
        23672*z^2 - 1944*z*Subscript[\[Mu], 2] - 
        4488*z^2*Subscript[\[Mu], 2] + 270*z^2*Subscript[\[Mu], 2]^2 + 
        648*z^2*Subscript[\[Mu], 4]))/(16*z^(5/2)) + 
     (18*PolyLog[6, 1 - z]*(2160 + 11223*z - 7000*z^2 - 
        1944*z*Subscript[\[Mu], 2] - 4488*z^2*Subscript[\[Mu], 2] + 
        270*z^2*Subscript[\[Mu], 2]^2 + 648*z^2*Subscript[\[Mu], 4]))/
      z^(5/2) - (9*Li[{2, 3}, 1 - z]*Log[z]*(2160 + 2223*z - 17536*z^2 - 
        1944*z*Subscript[\[Mu], 2] - 300*z^2*Subscript[\[Mu], 2] + 
        270*z^2*Subscript[\[Mu], 2]^2 + 648*z^2*Subscript[\[Mu], 4]))/
      (4*z^(5/2)) - (9*Li[{3, 2}, 1 - z]*Log[z]*(2160 + 2223*z - 17536*z^2 - 
        1944*z*Subscript[\[Mu], 2] - 300*z^2*Subscript[\[Mu], 2] + 
        270*z^2*Subscript[\[Mu], 2]^2 + 648*z^2*Subscript[\[Mu], 4]))/
      (4*z^(5/2)) + (9*Li[{2, 4}, 1 - z]*(2160 - 6777*z - 3064*z^2 - 
        1944*z*Subscript[\[Mu], 2] + 3888*z^2*Subscript[\[Mu], 2] + 
        270*z^2*Subscript[\[Mu], 2]^2 + 648*z^2*Subscript[\[Mu], 4]))/
      (2*z^(5/2)) + (9*Li[{3, 3}, 1 - z]*(2160 - 6777*z - 3064*z^2 - 
        1944*z*Subscript[\[Mu], 2] + 3888*z^2*Subscript[\[Mu], 2] + 
        270*z^2*Subscript[\[Mu], 2]^2 + 648*z^2*Subscript[\[Mu], 4]))/
      (2*z^(5/2)) + (9*Li[{4, 2}, 1 - z]*(2160 - 6777*z - 3064*z^2 - 
        1944*z*Subscript[\[Mu], 2] + 3888*z^2*Subscript[\[Mu], 2] + 
        270*z^2*Subscript[\[Mu], 2]^2 + 648*z^2*Subscript[\[Mu], 4]))/
      (2*z^(5/2)) + (9*Li[{2, 2, 2}, 1 - z]*(2160 - 24777*z + 34216*z^2 - 
        1944*z*Subscript[\[Mu], 2] + 12264*z^2*Subscript[\[Mu], 2] + 
        270*z^2*Subscript[\[Mu], 2]^2 + 648*z^2*Subscript[\[Mu], 4]))/
      (8*z^(5/2)) - (Li[{2, 1}, 1 - z]*Log[z]^2*(144000 + 802320*z + 
        630899*z^2 - 129240*z*Subscript[\[Mu], 2] - 
        354000*z^2*Subscript[\[Mu], 2] + 17892*z^2*Subscript[\[Mu], 2]^2 + 
        43056*z^2*Subscript[\[Mu], 4]))/(32*z^(5/2)) + 
     (Li[{3, 1}, 1 - z]*Log[z]*(144000 + 552240*z - 340877*z^2 - 
        129240*z*Subscript[\[Mu], 2] - 238896*z^2*Subscript[\[Mu], 2] + 
        17892*z^2*Subscript[\[Mu], 2]^2 + 43056*z^2*Subscript[\[Mu], 4]))/
      (8*z^(5/2)) - (Li[{4, 1}, 1 - z]*(432000 + 906480*z - 2270759*z^2 - 
        387720*z*Subscript[\[Mu], 2] - 371376*z^2*Subscript[\[Mu], 2] + 
        53676*z^2*Subscript[\[Mu], 2]^2 + 129168*z^2*Subscript[\[Mu], 4]))/
      (12*z^(5/2)) - (Li[{2, 1, 2}, 1 - z]*(432000 - 594000*z - 3099815*z^2 - 
        387720*z*Subscript[\[Mu], 2] + 319248*z^2*Subscript[\[Mu], 2] + 
        53676*z^2*Subscript[\[Mu], 2]^2 + 129168*z^2*Subscript[\[Mu], 4]))/
      (48*z^(5/2)) - (Li[{2, 2, 1}, 1 - z]*(432000 - 594000*z - 3099815*z^2 - 
        387720*z*Subscript[\[Mu], 2] + 319248*z^2*Subscript[\[Mu], 2] + 
        53676*z^2*Subscript[\[Mu], 2]^2 + 129168*z^2*Subscript[\[Mu], 4]))/
      (48*z^(5/2)) + (Li[{2, 1, 1}, 1 - z]*(1125360 + 5887683*z - 
        10310132*z^2 - 999324*z*Subscript[\[Mu], 2] - 
        2321394*z^2*Subscript[\[Mu], 2] + 136629*z^2*Subscript[\[Mu], 2]^2 + 
        332208*z^2*Subscript[\[Mu], 4]))/(81*z^(5/2)) - 
     (3*PolyLog[5, 1 - z]*(-3240 - 36228*z + 15329*z^2 + 135199*z^3 + 
        5544*z*Subscript[\[Mu], 2] + 33837*z^2*Subscript[\[Mu], 2] - 
        88*z^3*Subscript[\[Mu], 2] - 1440*z^2*Subscript[\[Mu], 2]^2 - 
        4164*z^3*Subscript[\[Mu], 2]^2 + 60*z^3*Subscript[\[Mu], 2]^3 - 
        3348*z^2*Subscript[\[Mu], 4] - 8952*z^3*Subscript[\[Mu], 4] + 
        720*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        1080*z^3*Subscript[\[Mu], 6]))/(2*z^(7/2)) - 
     (3*Li[{2, 3}, 1 - z]*(-3240 + 11772*z + 74369*z^2 - 186448*z^3 + 
        5544*z*Subscript[\[Mu], 2] - 9243*z^2*Subscript[\[Mu], 2] - 
        22168*z^3*Subscript[\[Mu], 2] - 1440*z^2*Subscript[\[Mu], 2]^2 + 
        1800*z^3*Subscript[\[Mu], 2]^2 + 60*z^3*Subscript[\[Mu], 2]^3 - 
        3348*z^2*Subscript[\[Mu], 4] + 5400*z^3*Subscript[\[Mu], 4] + 
        720*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        1080*z^3*Subscript[\[Mu], 6]))/(8*z^(7/2)) - 
     (3*Li[{3, 2}, 1 - z]*(-3240 + 11772*z + 74369*z^2 - 186448*z^3 + 
        5544*z*Subscript[\[Mu], 2] - 9243*z^2*Subscript[\[Mu], 2] - 
        22168*z^3*Subscript[\[Mu], 2] - 1440*z^2*Subscript[\[Mu], 2]^2 + 
        1800*z^3*Subscript[\[Mu], 2]^2 + 60*z^3*Subscript[\[Mu], 2]^3 - 
        3348*z^2*Subscript[\[Mu], 4] + 5400*z^3*Subscript[\[Mu], 4] + 
        720*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        1080*z^3*Subscript[\[Mu], 6]))/(8*z^(7/2)) - 
     (Log[z]^2*PolyLog[3, 1 - z]*(-29160 - 758052*z - 1143639*z^2 + 
        2863486*z^3 + 49896*z*Subscript[\[Mu], 2] + 
        692253*z^2*Subscript[\[Mu], 2] + 543240*z^3*Subscript[\[Mu], 2] - 
        12960*z^2*Subscript[\[Mu], 2]^2 - 91152*z^3*Subscript[\[Mu], 2]^2 + 
        540*z^3*Subscript[\[Mu], 2]^3 - 30132*z^2*Subscript[\[Mu], 4] - 
        209736*z^3*Subscript[\[Mu], 4] + 6480*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 9720*z^3*Subscript[\[Mu], 6]))/(48*z^(7/2)) + 
     (Log[z]^5*(-58320 - 1948104*z - 4694238*z^2 + 3834275*z^3 + 
        99792*z*Subscript[\[Mu], 2] + 1772226*z^2*Subscript[\[Mu], 2] + 
        2148480*z^3*Subscript[\[Mu], 2] - 25920*z^2*Subscript[\[Mu], 2]^2 - 
        235980*z^3*Subscript[\[Mu], 2]^2 + 1080*z^3*Subscript[\[Mu], 2]^3 - 
        60264*z^2*Subscript[\[Mu], 4] - 548640*z^3*Subscript[\[Mu], 4] + 
        12960*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        19440*z^3*Subscript[\[Mu], 6]))/(11520*z^(7/2)) + 
     (Log[z]^3*PolyLog[2, 1 - z]*(-58320 - 1948104*z - 4694238*z^2 + 
        3834275*z^3 + 99792*z*Subscript[\[Mu], 2] + 
        1772226*z^2*Subscript[\[Mu], 2] + 2148480*z^3*Subscript[\[Mu], 2] - 
        25920*z^2*Subscript[\[Mu], 2]^2 - 235980*z^3*Subscript[\[Mu], 2]^2 + 
        1080*z^3*Subscript[\[Mu], 2]^3 - 60264*z^2*Subscript[\[Mu], 4] - 
        548640*z^3*Subscript[\[Mu], 4] + 12960*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 19440*z^3*Subscript[\[Mu], 6]))/
      (576*z^(7/2)) + (Log[z]*PolyLog[4, 1 - z]*(-58320 - 1084104*z - 
        630558*z^2 + 4704341*z^3 + 99792*z*Subscript[\[Mu], 2] + 
        996786*z^2*Subscript[\[Mu], 2] + 369792*z^3*Subscript[\[Mu], 2] - 
        25920*z^2*Subscript[\[Mu], 2]^2 - 128628*z^3*Subscript[\[Mu], 2]^2 + 
        1080*z^3*Subscript[\[Mu], 2]^3 - 60264*z^2*Subscript[\[Mu], 4] - 
        290304*z^3*Subscript[\[Mu], 4] + 12960*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 19440*z^3*Subscript[\[Mu], 6]))/(24*z^(7/2)) + 
     (Li[{2, 2}, 1 - z]*Log[z]*(-58320 - 220104*z + 1932642*z^2 - 
        256249*z^3 + 99792*z*Subscript[\[Mu], 2] + 
        221346*z^2*Subscript[\[Mu], 2] - 718272*z^3*Subscript[\[Mu], 2] - 
        25920*z^2*Subscript[\[Mu], 2]^2 - 21276*z^3*Subscript[\[Mu], 2]^2 + 
        1080*z^3*Subscript[\[Mu], 2]^3 - 60264*z^2*Subscript[\[Mu], 4] - 
        31968*z^3*Subscript[\[Mu], 4] + 12960*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 19440*z^3*Subscript[\[Mu], 6]))/(96*z^(7/2)) + 
     (Li[{3, 1}, 1 - z]*(-9720000 - 51076800*z + 148242885*z^2 + 
        201354702*z^3 + 16588800*z*Subscript[\[Mu], 2] + 
        53616420*z^2*Subscript[\[Mu], 2] - 60356761*z^3*Subscript[\[Mu], 2] - 
        4294620*z^2*Subscript[\[Mu], 2]^2 - 6885120*z^3*Subscript[\[Mu], 2]^
          2 + 178380*z^3*Subscript[\[Mu], 2]^3 - 10011600*z^2*
         Subscript[\[Mu], 4] - 13324320*z^3*Subscript[\[Mu], 4] + 
        2144880*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        3227040*z^3*Subscript[\[Mu], 6]))/(2160*z^(7/2)) - 
     (Li[{2, 1}, 1 - z]*Log[z]*(-29160000 - 243259200*z - 26285985*z^2 + 
        1428874666*z^3 + 49766400*z*Subscript[\[Mu], 2] + 
        240795180*z^2*Subscript[\[Mu], 2] + 4641237*z^3*Subscript[\[Mu], 2] - 
        12883860*z^2*Subscript[\[Mu], 2]^2 - 31585680*z^3*
         Subscript[\[Mu], 2]^2 + 535140*z^3*Subscript[\[Mu], 2]^3 - 
        30034800*z^2*Subscript[\[Mu], 4] - 66549600*z^3*Subscript[\[Mu], 4] + 
        6434640*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        9681120*z^3*Subscript[\[Mu], 6]))/(12960*z^(7/2)) + 
     (PolyLog[4, 1 - z]*(466560 + 10743840*z - 3683400*z^2 - 200190765*z^3 - 
        411496*z^4 - 1691280*z*Subscript[\[Mu], 2] - 
        20223000*z^2*Subscript[\[Mu], 2] - 15754800*z^3*Subscript[\[Mu], 2] + 
        57476748*z^4*Subscript[\[Mu], 2] + 803520*z^2*Subscript[\[Mu], 2]^2 + 
        5398920*z^3*Subscript[\[Mu], 2]^2 + 2670880*z^4*Subscript[\[Mu], 2]^
          2 - 60480*z^3*Subscript[\[Mu], 2]^3 - 203280*z^4*
         Subscript[\[Mu], 2]^3 + 360*z^4*Subscript[\[Mu], 2]^4 + 
        1736640*z^2*Subscript[\[Mu], 4] + 11651040*z^3*Subscript[\[Mu], 4] + 
        3158400*z^4*Subscript[\[Mu], 4] - 699840*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 2237760*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 25920*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 77760*z^4*Subscript[\[Mu], 4]^2 - 
        1010880*z^3*Subscript[\[Mu], 6] - 3058560*z^4*Subscript[\[Mu], 6] + 
        155520*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        311040*z^4*Subscript[\[Mu], 8]))/(1440*z^(9/2)) + 
     (Li[{2, 2}, 1 - z]*(839808 - 3989088*z - 93202920*z^2 + 183845403*z^3 + 
        152586368*z^4 - 3044304*z*Subscript[\[Mu], 2] + 
        3411720*z^2*Subscript[\[Mu], 2] + 68342400*z^3*Subscript[\[Mu], 2] - 
        115682688*z^4*Subscript[\[Mu], 2] + 1446336*z^2*Subscript[\[Mu], 2]^
          2 - 589032*z^3*Subscript[\[Mu], 2]^2 - 7344576*z^4*
         Subscript[\[Mu], 2]^2 - 108864*z^3*Subscript[\[Mu], 2]^3 + 
        62208*z^4*Subscript[\[Mu], 2]^3 + 648*z^4*Subscript[\[Mu], 2]^4 + 
        3125952*z^2*Subscript[\[Mu], 4] - 3055968*z^3*Subscript[\[Mu], 4] - 
        15662592*z^4*Subscript[\[Mu], 4] - 1259712*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 1119744*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 46656*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 139968*z^4*Subscript[\[Mu], 4]^2 - 
        1819584*z^3*Subscript[\[Mu], 6] + 2239488*z^4*Subscript[\[Mu], 6] + 
        279936*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        559872*z^4*Subscript[\[Mu], 8]))/(10368*z^(9/2)) - 
     (Log[z]*PolyLog[3, 1 - z]*(1399680 + 51671520*z + 91103400*z^2 - 
        897058065*z^3 - 403943892*z^4 - 5073840*z*Subscript[\[Mu], 2] - 
        93846600*z^2*Subscript[\[Mu], 2] - 154497240*z^3*
         Subscript[\[Mu], 2] + 293143766*z^4*Subscript[\[Mu], 2] + 
        2410560*z^2*Subscript[\[Mu], 2]^2 + 24786000*z^3*
         Subscript[\[Mu], 2]^2 + 21782880*z^4*Subscript[\[Mu], 2]^2 - 
        181440*z^3*Subscript[\[Mu], 2]^3 - 966600*z^4*Subscript[\[Mu], 2]^3 + 
        1080*z^4*Subscript[\[Mu], 2]^4 + 5209920*z^2*Subscript[\[Mu], 4] + 
        54976320*z^3*Subscript[\[Mu], 4] + 36123840*z^4*Subscript[\[Mu], 4] - 
        2099520*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        11003040*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        77760*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        233280*z^4*Subscript[\[Mu], 4]^2 - 3032640*z^3*Subscript[\[Mu], 6] - 
        15629760*z^4*Subscript[\[Mu], 6] + 466560*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 933120*z^4*Subscript[\[Mu], 8]))/
      (8640*z^(9/2)) + (Log[z]^4*(4199040 + 213334560*z + 759828600*z^2 - 
        2638602225*z^3 - 4069581008*z^4 - 15221520*z*Subscript[\[Mu], 2] - 
        381072600*z^2*Subscript[\[Mu], 2] - 945082080*z^3*
         Subscript[\[Mu], 2] + 870148824*z^4*Subscript[\[Mu], 2] + 
        7231680*z^2*Subscript[\[Mu], 2]^2 + 100125720*z^3*
         Subscript[\[Mu], 2]^2 + 128520000*z^4*Subscript[\[Mu], 2]^2 - 
        544320*z^3*Subscript[\[Mu], 2]^3 - 3970080*z^4*Subscript[\[Mu], 2]^
          3 + 3240*z^4*Subscript[\[Mu], 2]^4 + 15629760*z^2*
         Subscript[\[Mu], 4] + 224998560*z^3*Subscript[\[Mu], 4] + 
        241470720*z^4*Subscript[\[Mu], 4] - 6298560*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 45878400*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 233280*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 699840*z^4*Subscript[\[Mu], 4]^2 - 
        9097920*z^3*Subscript[\[Mu], 6] - 66251520*z^4*Subscript[\[Mu], 6] + 
        1399680*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        2799360*z^4*Subscript[\[Mu], 8]))/(1244160*z^(9/2)) + 
     (Log[z]^2*PolyLog[2, 1 - z]*(4199040 + 213334560*z + 759828600*z^2 - 
        2638602225*z^3 - 4069581008*z^4 - 15221520*z*Subscript[\[Mu], 2] - 
        381072600*z^2*Subscript[\[Mu], 2] - 945082080*z^3*
         Subscript[\[Mu], 2] + 870148824*z^4*Subscript[\[Mu], 2] + 
        7231680*z^2*Subscript[\[Mu], 2]^2 + 100125720*z^3*
         Subscript[\[Mu], 2]^2 + 128520000*z^4*Subscript[\[Mu], 2]^2 - 
        544320*z^3*Subscript[\[Mu], 2]^3 - 3970080*z^4*Subscript[\[Mu], 2]^
          3 + 3240*z^4*Subscript[\[Mu], 2]^4 + 15629760*z^2*
         Subscript[\[Mu], 4] + 224998560*z^3*Subscript[\[Mu], 4] + 
        241470720*z^4*Subscript[\[Mu], 4] - 6298560*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 45878400*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 233280*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 699840*z^4*Subscript[\[Mu], 4]^2 - 
        9097920*z^3*Subscript[\[Mu], 6] - 66251520*z^4*Subscript[\[Mu], 6] + 
        1399680*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        2799360*z^4*Subscript[\[Mu], 8]))/(103680*z^(9/2)) - 
     (Li[{2, 1}, 1 - z]*(15552000 + 177958080*z - 688850480*z^2 - 
        4385755495*z^3 + 4316155561*z^4 - 56246400*z*Subscript[\[Mu], 2] - 
        380001120*z^2*Subscript[\[Mu], 2] + 329221080*z^3*
         Subscript[\[Mu], 2] + 1377810752*z^4*Subscript[\[Mu], 2] + 
        26634240*z^2*Subscript[\[Mu], 2]^2 + 109477980*z^3*
         Subscript[\[Mu], 2]^2 - 37886514*z^4*Subscript[\[Mu], 2]^2 - 
        1998000*z^3*Subscript[\[Mu], 2]^3 - 4305600*z^4*Subscript[\[Mu], 2]^
          3 + 11880*z^4*Subscript[\[Mu], 2]^4 + 57715200*z^2*
         Subscript[\[Mu], 4] + 223422480*z^3*Subscript[\[Mu], 4] - 
        153658584*z^4*Subscript[\[Mu], 4] - 23168160*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 44712000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 855360*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 2570400*z^4*Subscript[\[Mu], 4]^2 - 
        33566400*z^3*Subscript[\[Mu], 6] - 56845440*z^4*Subscript[\[Mu], 6] + 
        5140800*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        10316160*z^4*Subscript[\[Mu], 8]))/(51840*z^(9/2)) + 
     (PolyLog[3, 1 - z]*(466560 + 26158464*z - 31445928*z^2 - 
        2000847852*z^3 - 1731688539*z^4 + 4673765322*z^5 - 
        4992192*z*Subscript[\[Mu], 2] - 111518856*z^2*Subscript[\[Mu], 2] - 
        199323984*z^3*Subscript[\[Mu], 2] + 1267101147*z^4*
         Subscript[\[Mu], 2] + 633718024*z^5*Subscript[\[Mu], 2] + 
        4723920*z^2*Subscript[\[Mu], 2]^2 + 56932920*z^3*
         Subscript[\[Mu], 2]^2 + 93259620*z^4*Subscript[\[Mu], 2]^2 - 
        94462788*z^5*Subscript[\[Mu], 2]^2 - 626400*z^3*Subscript[\[Mu], 2]^
          3 - 4365900*z^4*Subscript[\[Mu], 2]^3 - 3902400*z^5*
         Subscript[\[Mu], 2]^3 + 6480*z^4*Subscript[\[Mu], 2]^4 + 
        23760*z^5*Subscript[\[Mu], 2]^4 + 8981280*z^2*Subscript[\[Mu], 4] + 
        115605360*z^3*Subscript[\[Mu], 4] + 150293160*z^4*
         Subscript[\[Mu], 4] - 274778928*z^5*Subscript[\[Mu], 4] - 
        6687360*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        47522160*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        34214400*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        447120*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        1594080*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        1283040*z^4*Subscript[\[Mu], 4]^2 + 4440960*z^5*Subscript[\[Mu], 4]^
          2 - 38880*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        8864640*z^3*Subscript[\[Mu], 6] - 64391760*z^4*Subscript[\[Mu], 6] - 
        33788160*z^5*Subscript[\[Mu], 6] + 2566080*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 8881920*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 38880*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 466560*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 4898880*z^4*Subscript[\[Mu], 8] + 
        16433280*z^5*Subscript[\[Mu], 8] - 466560*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 1399680*z^5*Subscript[\[Mu], 10]))/
      (51840*z^(11/2)) - (Log[z]^3*(466560 + 41710464*z + 146512152*z^2 - 
        2689698332*z^3 - 6117444034*z^4 + 8989920883*z^5 - 
        4992192*z*Subscript[\[Mu], 2] - 167765256*z^2*Subscript[\[Mu], 2] - 
        579325104*z^3*Subscript[\[Mu], 2] + 1596322227*z^4*
         Subscript[\[Mu], 2] + 2011528776*z^5*Subscript[\[Mu], 2] + 
        4723920*z^2*Subscript[\[Mu], 2]^2 + 83567160*z^3*
         Subscript[\[Mu], 2]^2 + 202737600*z^4*Subscript[\[Mu], 2]^2 - 
        132349302*z^5*Subscript[\[Mu], 2]^2 - 626400*z^3*
         Subscript[\[Mu], 2]^3 - 6363900*z^4*Subscript[\[Mu], 2]^3 - 
        8208000*z^5*Subscript[\[Mu], 2]^3 + 6480*z^4*Subscript[\[Mu], 2]^4 + 
        35640*z^5*Subscript[\[Mu], 2]^4 + 8981280*z^2*Subscript[\[Mu], 4] + 
        173320560*z^3*Subscript[\[Mu], 4] + 373715640*z^4*
         Subscript[\[Mu], 4] - 428437512*z^5*Subscript[\[Mu], 4] - 
        6687360*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        70690320*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        78926400*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        447120*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        2449440*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        1283040*z^4*Subscript[\[Mu], 4]^2 + 7011360*z^5*Subscript[\[Mu], 4]^
          2 - 38880*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        8864640*z^3*Subscript[\[Mu], 6] - 97958160*z^4*Subscript[\[Mu], 6] - 
        90633600*z^5*Subscript[\[Mu], 6] + 2566080*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 14022720*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 38880*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 466560*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 4898880*z^4*Subscript[\[Mu], 8] + 
        26749440*z^5*Subscript[\[Mu], 8] - 466560*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 1399680*z^5*Subscript[\[Mu], 10]))/
      (622080*z^(11/2)) - (Log[z]*PolyLog[2, 1 - z]*(466560 + 41710464*z + 
        146512152*z^2 - 2689698332*z^3 - 6117444034*z^4 + 8989920883*z^5 - 
        4992192*z*Subscript[\[Mu], 2] - 167765256*z^2*Subscript[\[Mu], 2] - 
        579325104*z^3*Subscript[\[Mu], 2] + 1596322227*z^4*
         Subscript[\[Mu], 2] + 2011528776*z^5*Subscript[\[Mu], 2] + 
        4723920*z^2*Subscript[\[Mu], 2]^2 + 83567160*z^3*
         Subscript[\[Mu], 2]^2 + 202737600*z^4*Subscript[\[Mu], 2]^2 - 
        132349302*z^5*Subscript[\[Mu], 2]^2 - 626400*z^3*
         Subscript[\[Mu], 2]^3 - 6363900*z^4*Subscript[\[Mu], 2]^3 - 
        8208000*z^5*Subscript[\[Mu], 2]^3 + 6480*z^4*Subscript[\[Mu], 2]^4 + 
        35640*z^5*Subscript[\[Mu], 2]^4 + 8981280*z^2*Subscript[\[Mu], 4] + 
        173320560*z^3*Subscript[\[Mu], 4] + 373715640*z^4*
         Subscript[\[Mu], 4] - 428437512*z^5*Subscript[\[Mu], 4] - 
        6687360*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        70690320*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        78926400*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        447120*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        2449440*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        1283040*z^4*Subscript[\[Mu], 4]^2 + 7011360*z^5*Subscript[\[Mu], 4]^
          2 - 38880*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        8864640*z^3*Subscript[\[Mu], 6] - 97958160*z^4*Subscript[\[Mu], 6] - 
        90633600*z^5*Subscript[\[Mu], 6] + 2566080*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 14022720*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 38880*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 466560*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 4898880*z^4*Subscript[\[Mu], 8] + 
        26749440*z^5*Subscript[\[Mu], 8] - 466560*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 1399680*z^5*Subscript[\[Mu], 10]))/
      (103680*z^(11/2)) + (Log[z]^2*(308085120 - 3609531072*z - 
        156047349528*z^2 - 341082461916*z^3 + 1568252313117*z^4 - 
        306675464765*z^5 - 102549888*Subscript[\[Mu], 2] - 
        4741136064*z*Subscript[\[Mu], 2] - 14838523056*z^2*
         Subscript[\[Mu], 2] + 181367723628*z^3*Subscript[\[Mu], 2] + 
        369734354136*z^4*Subscript[\[Mu], 2] - 359726347068*z^5*
         Subscript[\[Mu], 2] + 246250368*z*Subscript[\[Mu], 2]^2 + 
        5037881184*z^2*Subscript[\[Mu], 2]^2 + 15495834816*z^3*
         Subscript[\[Mu], 2]^2 - 24778354734*z^4*Subscript[\[Mu], 2]^2 - 
        32897719512*z^5*Subscript[\[Mu], 2]^2 - 61780320*z^2*
         Subscript[\[Mu], 2]^3 - 703760400*z^3*Subscript[\[Mu], 2]^3 - 
        1549542960*z^4*Subscript[\[Mu], 2]^3 + 293630400*z^5*
         Subscript[\[Mu], 2]^3 + 1088640*z^3*Subscript[\[Mu], 2]^4 + 
        7348320*z^4*Subscript[\[Mu], 2]^4 + 8754480*z^5*Subscript[\[Mu], 2]^
          4 + 380153088*z*Subscript[\[Mu], 4] + 9023573664*z^2*
         Subscript[\[Mu], 4] + 24180490656*z^3*Subscript[\[Mu], 4] - 
        78496960248*z^4*Subscript[\[Mu], 4] - 67672692864*z^5*
         Subscript[\[Mu], 4] - 574801920*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 7137123840*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 14368505760*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 7581288960*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 68584320*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 481723200*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 512749440*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 178536960*z^3*Subscript[\[Mu], 4]^2 + 
        1312083360*z^4*Subscript[\[Mu], 4]^2 + 1209116160*z^5*
         Subscript[\[Mu], 4]^2 - 9797760*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 35925120*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 656449920*z^2*Subscript[\[Mu], 6] - 
        8968034880*z^3*Subscript[\[Mu], 6] - 15872915520*z^4*
         Subscript[\[Mu], 6] + 16243349472*z^5*Subscript[\[Mu], 6] + 
        357073920*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        2624166720*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        2418232320*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        9797760*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        35925120*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        111041280*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        404974080*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        6531840*z^5*Subscript[\[Mu], 6]^2 + 613992960*z^3*
         Subscript[\[Mu], 8] + 4749736320*z^4*Subscript[\[Mu], 8] + 
        3605575680*z^5*Subscript[\[Mu], 8] - 111041280*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 404974080*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 13063680*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 313528320*z^4*
         Subscript[\[Mu], 10] - 1140894720*z^5*Subscript[\[Mu], 10] + 
        13063680*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] + 
        78382080*z^5*Subscript[\[Mu], 12]))/(52254720*z^(11/2)) + 
     (PolyLog[2, 1 - z]*(308085120 - 3609531072*z - 156047349528*z^2 - 
        341082461916*z^3 + 1568252313117*z^4 - 306675464765*z^5 - 
        102549888*Subscript[\[Mu], 2] - 4741136064*z*Subscript[\[Mu], 2] - 
        14838523056*z^2*Subscript[\[Mu], 2] + 181367723628*z^3*
         Subscript[\[Mu], 2] + 369734354136*z^4*Subscript[\[Mu], 2] - 
        359726347068*z^5*Subscript[\[Mu], 2] + 246250368*z*
         Subscript[\[Mu], 2]^2 + 5037881184*z^2*Subscript[\[Mu], 2]^2 + 
        15495834816*z^3*Subscript[\[Mu], 2]^2 - 24778354734*z^4*
         Subscript[\[Mu], 2]^2 - 32897719512*z^5*Subscript[\[Mu], 2]^2 - 
        61780320*z^2*Subscript[\[Mu], 2]^3 - 703760400*z^3*
         Subscript[\[Mu], 2]^3 - 1549542960*z^4*Subscript[\[Mu], 2]^3 + 
        293630400*z^5*Subscript[\[Mu], 2]^3 + 1088640*z^3*
         Subscript[\[Mu], 2]^4 + 7348320*z^4*Subscript[\[Mu], 2]^4 + 
        8754480*z^5*Subscript[\[Mu], 2]^4 + 380153088*z*Subscript[\[Mu], 4] + 
        9023573664*z^2*Subscript[\[Mu], 4] + 24180490656*z^3*
         Subscript[\[Mu], 4] - 78496960248*z^4*Subscript[\[Mu], 4] - 
        67672692864*z^5*Subscript[\[Mu], 4] - 574801920*z^2*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 7137123840*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 14368505760*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 7581288960*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 68584320*z^3*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        481723200*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        512749440*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        178536960*z^3*Subscript[\[Mu], 4]^2 + 1312083360*z^4*
         Subscript[\[Mu], 4]^2 + 1209116160*z^5*Subscript[\[Mu], 4]^2 - 
        9797760*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        35925120*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        656449920*z^2*Subscript[\[Mu], 6] - 8968034880*z^3*
         Subscript[\[Mu], 6] - 15872915520*z^4*Subscript[\[Mu], 6] + 
        16243349472*z^5*Subscript[\[Mu], 6] + 357073920*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 2624166720*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 2418232320*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        9797760*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        35925120*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        111041280*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        404974080*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        6531840*z^5*Subscript[\[Mu], 6]^2 + 613992960*z^3*
         Subscript[\[Mu], 8] + 4749736320*z^4*Subscript[\[Mu], 8] + 
        3605575680*z^5*Subscript[\[Mu], 8] - 111041280*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 404974080*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 13063680*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 313528320*z^4*
         Subscript[\[Mu], 10] - 1140894720*z^5*Subscript[\[Mu], 10] + 
        13063680*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] + 
        78382080*z^5*Subscript[\[Mu], 12]))/(26127360*z^(11/2)) - 
     (Log[z]*(-671846400 - 86674219776*z - 1791664531200*z^2 + 
        1214207282160*z^3 + 52694405849040*z^4 - 40125560438310*z^5 - 
        98915484806377*z^6 - 223948800*Subscript[\[Mu], 2] - 
        20721526272*z*Subscript[\[Mu], 2] + 215485505280*z^2*
         Subscript[\[Mu], 2] + 4982836402800*z^3*Subscript[\[Mu], 2] + 
        7380241909200*z^4*Subscript[\[Mu], 2] - 20607211761660*z^5*
         Subscript[\[Mu], 2] + 17573924355264*z^6*Subscript[\[Mu], 2] + 
        3535902720*z*Subscript[\[Mu], 2]^2 + 75344774400*z^2*
         Subscript[\[Mu], 2]^2 + 151092708480*z^3*Subscript[\[Mu], 2]^2 - 
        1334202846480*z^4*Subscript[\[Mu], 2]^2 - 2131187685480*z^5*
         Subscript[\[Mu], 2]^2 - 154466233632*z^6*Subscript[\[Mu], 2]^2 - 
        2024870400*z^2*Subscript[\[Mu], 2]^3 - 21669379200*z^3*
         Subscript[\[Mu], 2]^3 - 50304240000*z^4*Subscript[\[Mu], 2]^3 + 
        24046606080*z^5*Subscript[\[Mu], 2]^3 + 29628426240*z^6*
         Subscript[\[Mu], 2]^3 + 65318400*z^3*Subscript[\[Mu], 2]^4 + 
        402796800*z^4*Subscript[\[Mu], 2]^4 + 691286400*z^5*
         Subscript[\[Mu], 2]^4 + 203394240*z^6*Subscript[\[Mu], 2]^4 + 
        3840721920*z*Subscript[\[Mu], 4] + 102763261440*z^2*
         Subscript[\[Mu], 4] + 39286840320*z^3*Subscript[\[Mu], 4] - 
        3527960274720*z^4*Subscript[\[Mu], 4] - 4130472845520*z^5*
         Subscript[\[Mu], 4] + 259819280640*z^6*Subscript[\[Mu], 4] - 
        15153868800*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        185928825600*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        374840524800*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        588447296640*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        416827192320*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        3527193600*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        23710579200*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        38015308800*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        5434490880*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        7772889600*z^3*Subscript[\[Mu], 4]^2 + 57425760000*z^4*
         Subscript[\[Mu], 4]^2 + 82927152000*z^5*Subscript[\[Mu], 4]^2 - 
        6391042560*z^6*Subscript[\[Mu], 4]^2 - 783820800*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 3135283200*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 2351462400*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 13638481920*z^2*
         Subscript[\[Mu], 6] - 193902024960*z^3*Subscript[\[Mu], 6] - 
        290568176640*z^4*Subscript[\[Mu], 6] + 1207645679520*z^5*
         Subscript[\[Mu], 6] + 624962096640*z^6*Subscript[\[Mu], 6] + 
        15545779200*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        114851520000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        165854304000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        12782085120*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        783820800*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        3135283200*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        2351462400*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        7838208000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        33051110400*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        21685708800*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        783820800*z^5*Subscript[\[Mu], 6]^2 + 1437004800*z^6*
         Subscript[\[Mu], 6]^2 + 22338892800*z^3*Subscript[\[Mu], 8] + 
        182695564800*z^4*Subscript[\[Mu], 8] + 222311174400*z^5*
         Subscript[\[Mu], 8] - 98430474240*z^6*Subscript[\[Mu], 8] - 
        7838208000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        33051110400*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        21685708800*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        1567641600*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        2874009600*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        19334246400*z^4*Subscript[\[Mu], 10] - 86546880000*z^5*
         Subscript[\[Mu], 10] - 47029248000*z^6*Subscript[\[Mu], 10] + 
        1567641600*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] + 
        2874009600*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] + 
        8622028800*z^5*Subscript[\[Mu], 12] + 15676416000*z^6*
         Subscript[\[Mu], 12] - 1567641600*z^6*Subscript[\[Mu], 14]))/
      (3135283200*z^(13/2)) - (-111974400 + 3353011200*z + 92288139264*z^2 - 
       4376084479488*z^3 - 15811972550784*z^4 + 145416016161584*z^5 + 
       160695119175673*z^6 - 37324800*Subscript[\[Mu], 2] - 
       2437309440*z*Subscript[\[Mu], 2] - 213571752192*z^2*
        Subscript[\[Mu], 2] - 2326798220544*z^3*Subscript[\[Mu], 2] + 
       1690007950368*z^4*Subscript[\[Mu], 2] + 14946931976112*z^5*
        Subscript[\[Mu], 2] - 63524022044256*z^6*Subscript[\[Mu], 2] - 
       681799680*z*Subscript[\[Mu], 2]^2 - 9299390976*z^2*
        Subscript[\[Mu], 2]^2 + 210875415552*z^3*Subscript[\[Mu], 2]^2 + 
       1727464107456*z^4*Subscript[\[Mu], 2]^2 + 1230634875744*z^5*
        Subscript[\[Mu], 2]^2 - 1474385568192*z^6*Subscript[\[Mu], 2]^2 + 
       1480550400*z^2*Subscript[\[Mu], 2]^3 + 10481425920*z^3*
        Subscript[\[Mu], 2]^3 - 8740327680*z^4*Subscript[\[Mu], 2]^3 - 
       133438233600*z^5*Subscript[\[Mu], 2]^3 - 74329436160*z^6*
        Subscript[\[Mu], 2]^3 - 104509440*z^3*Subscript[\[Mu], 2]^4 - 
       400619520*z^4*Subscript[\[Mu], 2]^4 - 303367680*z^5*
        Subscript[\[Mu], 2]^4 + 514563840*z^6*Subscript[\[Mu], 2]^4 - 
       298598400*z*Subscript[\[Mu], 4] - 2838675456*z^2*Subscript[\[Mu], 4] + 
       449267834880*z^3*Subscript[\[Mu], 4] + 3334420054080*z^4*
        Subscript[\[Mu], 4] + 647596710720*z^5*Subscript[\[Mu], 4] - 
       4100015698560*z^6*Subscript[\[Mu], 4] + 7838208000*z^2*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 62426972160*z^3*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 224429667840*z^4*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 1583789760000*z^5*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 547620756480*z^6*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 4389396480*z^3*
        Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 19046845440*z^4*
        Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
       6166056960*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
       45670625280*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
       7420170240*z^3*Subscript[\[Mu], 4]^2 - 35759646720*z^4*
        Subscript[\[Mu], 4]^2 + 16853598720*z^5*Subscript[\[Mu], 4]^2 + 
       151977047040*z^6*Subscript[\[Mu], 4]^2 + 1567641600*z^4*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
       3919104000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
       1567641600*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
       4772597760*z^2*Subscript[\[Mu], 6] + 40218716160*z^3*
        Subscript[\[Mu], 6] - 417653107200*z^4*Subscript[\[Mu], 6] - 
       2214840620160*z^5*Subscript[\[Mu], 6] - 241768800000*z^6*
        Subscript[\[Mu], 6] - 14840340480*z^3*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] - 71519293440*z^4*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] + 33707197440*z^5*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] + 303954094080*z^6*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] + 1567641600*z^4*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 6] + 3919104000*z^5*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 6] + 1567641600*z^6*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 6] + 12541132800*z^4*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] + 34488115200*z^5*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] + 5225472000*z^6*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] - 2090188800*z^5*Subscript[\[Mu], 6]^2 - 
       2612736000*z^6*Subscript[\[Mu], 6]^2 - 16094453760*z^3*
        Subscript[\[Mu], 8] - 83424660480*z^4*Subscript[\[Mu], 8] + 
       168774036480*z^5*Subscript[\[Mu], 8] + 629651957760*z^6*
        Subscript[\[Mu], 8] + 12541132800*z^4*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 8] + 34488115200*z^5*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 8] + 5225472000*z^6*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 8] - 4180377600*z^5*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8] - 5225472000*z^6*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8] + 24559718400*z^4*Subscript[\[Mu], 10] + 
       72372787200*z^5*Subscript[\[Mu], 10] - 19334246400*z^6*
        Subscript[\[Mu], 10] - 4180377600*z^5*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 10] - 5225472000*z^6*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 10] - 18811699200*z^5*Subscript[\[Mu], 12] - 
       25082265600*z^6*Subscript[\[Mu], 12] + 6270566400*z^6*
        Subscript[\[Mu], 14])/(12541132800*z^(15/2))
