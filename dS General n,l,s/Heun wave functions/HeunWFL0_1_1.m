\[Psi]lH0[z_] := z^2
\[Psi]lH1[z_] := z^2/3 - z^2*Log[z]
\[Psi]lH2[z_] := -1/4*((-4 + z)*z) + (z^2*Log[z])/4 + (z^2*Log[z]^2)/2
\[Psi]lH3[z_] := (54 - 81*z - 49*z^2)/108 + (z*(-72 + 53*z)*Log[z])/72 - 
     (5*z^2*Log[z]^2)/12 - (z^2*Log[z]^3)/6
\[Psi]lH4[z_] := -7/8 + 2/(3*z) - (65*z)/72 + (923*z^2)/1728 + 
     (-1/2 + (4*z)/3 + (9*z^2)/64)*Log[z] + ((144 - 127*z)*z*Log[z]^2)/288 + 
     (17*z^2*Log[z]^3)/72 + (z^2*Log[z]^4)/24
\[Psi]lH5[z_] := (7776 + 22464*z - 89316*z^2 + 34155*z^3 + 39446*z^4 + 
       2592*z*(2 - 3*z + z^3)*Log[t])/(15552*z^2) + 
     (5/3 - z^(-1) + (109*z)/144 - (18169*z^2)/10368)*Log[z] + 
     (1/4 - (23*z)/24 + (541*z^2)/1728)*Log[z]^2 + (z*(-16 + 11*z)*Log[z]^3)/
      96 - (z^2*Log[z]^4)/12 - (z^2*Log[z]^5)/120
\[Psi]lH6[z_] := (248832 + 1101600*z - 51840*(31 + 2*Pi^2)*z^2 + 
       540*(-7295 + 288*Pi^2)*z^3 + 5217180*z^4 + (1664665 - 51840*Pi^2)*
        z^5 + 17280*z*(9 + 42*z - 99*z^2 + 18*z^3 + 37*z^4)*Log[t])/
      (622080*z^3) + (2245/288 - 3/(4*z^2) - 20/(9*z) - (1457*z)/432 - 
       (152515*z^2)/41472 - ((2 - 3*z + 2*z^3)*Log[t])/(6*z))*Log[z] + 
     (-59/48 + 2/(3*z) - (13*z)/96 + (30505*z^2)/20736)*Log[z]^2 + 
     ((-27 + 135*z - 89*z^2)*Log[z]^3)/324 + ((72 - 11*z)*z*Log[z]^4)/1728 + 
     (31*z^2*Log[z]^5)/1440 + (z^2*Log[z]^6)/720 + 
     ((2 - 3*z + z^3)*PolyLog[2, 1 - z])/(6*z)
\[Psi]lH7[z_] := -1/3*(z^2*Li[{2, 1}, 1 - z]) + 
     (8905/864 - 3/(5*z^3) - 43/(16*z^2) + 157/(144*z) - (95665*z)/10368 - 
       (1564675*z^2)/746496 + (Pi^2*(2 - 3*z + 2*z^3))/(12*z) - 
       ((18 + 122*z - 255*z^2 + 36*z^3 + 140*z^4)*Log[t])/(72*z^2))*Log[z] + 
     (-977/192 + 1/(2*z^2) + 5/(3*z) + (1001*z)/432 + (281371*z^2)/124416 + 
       ((2 - 3*z + 3*z^3)*Log[t])/(12*z))*Log[z]^2 + 
     (13/24 - 5/(18*z) - (5*z)/54 - (38773*z^2)/62208)*Log[z]^3 + 
     ((108 - 666*z + 589*z^2)*Log[z]^4)/5184 - (z*(18 + 13*z)*Log[z]^5)/
      2160 - (19*z^2*Log[z]^6)/4320 - (z^2*Log[z]^7)/5040 + 
     ((18 + 122*z - 231*z^2 + 12*z^3 + 79*z^4)*PolyLog[2, 1 - z])/(72*z^2) - 
     ((2 - 3*z + 2*z^3)*Log[z]*PolyLog[2, 1 - z])/(6*z) + 
     ((2 - 3*z + z^3)*PolyLog[3, 1 - z])/(6*z) + 
     (9331200 + 48335616*z - 97200*(-127 + 36*Pi^2)*z^2 - 
       675*(-498089 + 10368*Pi^2)*z^5 + 6480*z*(864 + 5220*z + 9850*z^2 - 
         41175*z^3 + 16740*z^4 + 15925*z^5)*Log[t] + 
       5054400*z^3*(2 - 3*z + z^3)*Log[t]^2 - 129600*z^3*
        (3961 + 229*Pi^2 + 216*Zeta[3]) + 1350*z^4*(336487 + 43344*Pi^2 + 
         31104*Zeta[3]) - 25*z^6*(7314319 + 842400*Pi^2 + 559872*Zeta[3]))/
      (27993600*z^4)
\[Psi]lH8[z_] := 2233038763/119439360 - (155*Pi^2)/576 + 2/(7*z^5) + 
     73/(45*z^4) + 6421/(3600*z^3) - Pi^2/(10*z^3) - 135931/(11520*z^2) - 
     (277*Pi^2)/(288*z^2) + 1228751477/(179159040*z) + (913*Pi^2)/(288*z) - 
     (36273589*z)/3732480 - (191*Pi^2*z)/72 - (881266049*z^2)/71663616 - 
     (1679*Pi^2*z^2)/5184 - ((26 - 39*z + 85*z^3)*Li[{2, 1}, 1 - z])/(36*z) - 
     (z^2*Li[{2, 2}, 1 - z])/6 - (z^2*Li[{3, 1}, 1 - z])/3 + 
     ((4320 + 28944*z + 90135*z^2 - 395550*z^3 + 31005*z^4 + 401490*z^5 + 
        22525*z^6)*Log[t])/(25920*z^4) + 
     (13*(18 - 54*z + 9*z^2 + 36*z^3 + 5*z^4)*Log[t]^2)/(864*z^2) + 
     (z^2*Li[{2, 1}, 1 - z]*Log[z])/3 + (-15221/1728 + 2/(5*z^3) + 
       185/(96*z^2) + 251/(216*z) + (99685*z)/20736 + 
       (52444301*z^2)/29859840 - (Pi^2*(2 - 3*z + 3*z^3))/(24*z) + 
       ((9 + 80*z - 156*z^2 + 18*z^3 + 109*z^4)*Log[t])/(72*z^2))*Log[z]^2 + 
     (58/27 - 5/(24*z^2) - 43/(54*z) - (1249*z)/1296 - 
       (1297385*z^2)/1492992 - ((2 - 3*z + 4*z^3)*Log[t])/(36*z))*Log[z]^3 + 
     (-97/576 + 1/(12*z) + (31*z)/432 + (80801*z^2)/497664)*Log[z]^4 + 
     ((-864 + 6336*z - 6331*z^2)*Log[z]^5)/207360 + 
     (z*(16 + 31*z)*Log[z]^6)/11520 + (z^2*Log[z]^7)/1344 + 
     (z^2*Log[z]^8)/40320 + ((-1 + z)*(-864 - 7794*z - 29404*z^2 + 
        24491*z^3 + 17171*z^4 + 1560*z^2*(-2 + z + z^2)*Log[t])*
       PolyLog[2, 1 - z])/(4320*z^3) - ((9 + 80*z - 144*z^2 + 6*z^3 + 85*z^4)*
       Log[z]*PolyLog[2, 1 - z])/(36*z^2) + 
     ((-3 + 2/z + 3*z^2)*Log[z]^2*PolyLog[2, 1 - z])/12 + 
     ((-144 + 9/z^2 + 80/z + 6*z + 49*z^2)*PolyLog[3, 1 - z])/36 - 
     ((2 - 3*z + 2*z^3)*Log[z]*PolyLog[3, 1 - z])/(6*z) + 
     ((2 - 3*z + z^3)*PolyLog[4, 1 - z])/(6*z) - 
     ((2 - 3*z + z^3)*Subscript[\[Mu], 18])/z - (3*Zeta[3])/8 - 
     (3*Zeta[3])/(4*z^2) + (9*Zeta[3])/(4*z) - (3*z*Zeta[3])/2 - 
     (5*z^2*Zeta[3])/24 + Log[z]*(-882077/103680 - 1/(2*z^4) - 
       261/(100*z^3) - 1411/(480*z^2) + 3187/(180*z) - (925973*z)/77760 + 
       (153444529*z^2)/11943936 + (Pi^2*(27 + 286*z - 537*z^2 + 54*z^3 + 
          313*z^4))/(216*z^2) - ((864 + 6930*z + 20530*z^2 - 60915*z^3 + 
          17760*z^4 + 28310*z^5)*Log[t])/(4320*z^3) - 
       (13*(2 - 3*z + 2*z^3)*Log[t]^2)/(72*z) - (3*Zeta[3])/2 + Zeta[3]/z + 
       z^2*Zeta[3])
\[Psi]lH9[z_] := 2936335309/67184640 + (449*Pi^2)/324 + 1/(4*z^6) + 
     1112/(735*z^5) + 5879/(2400*z^4) - Pi^2/(12*z^4) - 514487/(72000*z^3) - 
     (38*Pi^2)/(45*z^3) - 1557562123/(238878720*z^2) + 
     (3515*Pi^2)/(3456*z^2) - 3240980669/(806215680*z) + (115*Pi^2)/(648*z) - 
     (5202601777*z)/119439360 - (311*Pi^2*z)/72 - 
     (4512577589*z^2)/322486272 + (41*Pi^2*z^2)/243 - 
     (91*z^2*Li[{2, 2}, 1 - z])/72 - (z^2*Li[{2, 3}, 1 - z])/6 - 
     (13*(2 - 3*z + 8*z^3)*Li[{3, 1}, 1 - z])/(36*z) - 
     (z^2*Li[{3, 2}, 1 - z])/6 - (z^2*Li[{4, 1}, 1 - z])/3 + 
     (2399*Log[t])/1152 + Log[t]/(7*z^5) + (367*Log[t])/(360*z^4) + 
     (6689*Log[t])/(1800*z^3) - (20089*Log[t])/(3456*z^2) - 
     (26723*Log[t])/(5184*z) + (7865*z*Log[t])/432 - 
     (14875*z^2*Log[t])/3456 - (2015*Log[t]^2)/3456 + 
     (13*Log[t]^2)/(60*z^3) - (143*Log[t]^2)/(576*z^2) + 
     (221*Log[t]^2)/(1728*z) + (13*z*Log[t]^2)/12 + 
     (559*z^2*Log[t]^2)/10368 - (Li[{2, 1}, 1 - z]*(1170 + 9490*z - 
        17355*z^2 + 1500*z^3 + 20111*z^4 + 1560*z^4*Log[t]))/(2160*z^2) + 
     (13*(2 - 3*z + 7*z^3)*Li[{2, 1}, 1 - z]*Log[z])/(36*z) + 
     (z^2*Li[{2, 2}, 1 - z]*Log[z])/6 + (z^2*Li[{3, 1}, 1 - z]*Log[z])/3 - 
     (z^2*Li[{2, 1}, 1 - z]*Log[z]^2)/6 + 
     (3167/648 - 1/(6*z^3) - 253/(288*z^2) - 1793/(1296*z) - 
       (194939*z)/124416 - (132241913*z^2)/89579520 + 
       (Pi^2*(2 - 3*z + 4*z^3))/(72*z) - 
       ((18 + 198*z - 369*z^2 + 36*z^3 + 308*z^4)*Log[t])/(432*z^2))*
      Log[z]^3 + ((23328 + 101952*z - 247752*z^2 + 102933*z^3 + 95818*z^4 + 
        2592*z*(2 - 3*z + 5*z^3)*Log[t])*Log[z]^4)/(373248*z^2) + 
     ((11136 - 5376/z - 7440*z - 7559*z^2)*Log[z]^5)/276480 + 
     ((48 - 408*z + 409*z^2)*Log[z]^6)/69120 - (z*(144 + 503*z)*Log[z]^7)/
      725760 - (13*z^2*Log[z]^8)/120960 - (z^2*Log[z]^9)/362880 - 
     ((-1 + z)*(4320 + 41472*z + 198531*z^2 + (356663 - 9360*Pi^2)*z^3 + 
        (-439519 + 4680*Pi^2)*z^4 + (-222523 + 4680*Pi^2)*z^5 - 
        780*z^2*(-18 - 164*z + 103*z^2 + 91*z^3)*Log[t])*PolyLog[2, 1 - z])/
      (25920*z^4) - ((432 + 4320*z + 17950*z^2 - 39945*z^3 + 4590*z^4 + 
        20111*z^5 + 780*z^2*(2 - 3*z + 2*z^3)*Log[t])*Log[z]*
       PolyLog[2, 1 - z])/(2160*z^3) + ((6 + 66*z - 115*z^2 + 4*z^3 + 91*z^4)*
       Log[z]^2*PolyLog[2, 1 - z])/(48*z^2) - 
     ((2 - 3*z + 4*z^3)*Log[z]^3*PolyLog[2, 1 - z])/(36*z) + 
     ((-1 + z)*(-432 - 4752*z - 22702*z^2 + 17243*z^3 + 13013*z^4 + 
        780*z^2*(-2 + z + z^2)*Log[t])*PolyLog[3, 1 - z])/(2160*z^3) - 
     ((18 + 198*z - 345*z^2 + 12*z^3 + 208*z^4)*Log[z]*PolyLog[3, 1 - z])/
      (72*z^2) + ((-3 + 2/z + 3*z^2)*Log[z]^2*PolyLog[3, 1 - z])/12 + 
     ((6 + 66*z - 115*z^2 + 4*z^3 + 39*z^4)*PolyLog[4, 1 - z])/(24*z^2) - 
     ((2 - 3*z + 2*z^3)*Log[z]*PolyLog[4, 1 - z])/(6*z) + 
     ((2 - 3*z + z^3)*PolyLog[5, 1 - z])/(6*z) - 
     ((18 - 54*z + 9*z^2 + 36*z^3 + 5*z^4)*Subscript[\[Mu], 18])/(12*z^2) - 
     ((2 - 3*z + z^3)*Subscript[\[Mu], 20])/z + (155*Zeta[3])/96 - 
     (3*Zeta[3])/(5*z^3) + (11*Zeta[3])/(16*z^2) - (17*Zeta[3])/(48*z) - 
     3*z*Zeta[3] - (43*z^2*Zeta[3])/288 + 
     Log[z]*(-3091429771/119439360 - (85*Pi^2)/27 - 3/(7*z^5) - 
       881/(360*z^4) - 1817/(400*z^3) + Pi^2/(10*z^3) + 243377/(34560*z^2) + 
       (167*Pi^2)/(144*z^2) + 2286987787/(179159040*z) - (191*Pi^2)/(162*z) + 
       (92668477*z)/14929920 + (133*Pi^2*z)/48 + (2196150029*z^2)/214990848 + 
       (205*Pi^2*z^2)/2592 + ((-1440 - 12384*z - 50625*z^2 + 72440*z^3 + 
          130540*z^4 - 147020*z^5 + 6680*z^6)*Log[t])/(8640*z^4) - 
       (13*(9 - 8*z - 24*z^2 + 18*z^3 + z^4)*Log[t]^2)/(432*z^2) + 
       (-3 + 2/z + 2*z^2)*Subscript[\[Mu], 18] - 2*Zeta[3] + 
       (3*Zeta[3])/(4*z^2) - (2*Zeta[3])/(3*z) + (3*z*Zeta[3])/2 + 
       (z^2*Zeta[3])/12) + (Log[z]^2*(298598400 + 1654235136*z - 
        5598720*(-577 + 10*Pi^2)*z^2 - 360*(-17143531 + 311040*Pi^2)*z^5 + 
        207360*z*(432 + 4320*z + 17410*z^2 - 43035*z^3 + 9390*z^4 + 
          23620*z^5)*Log[t] + 80870400*z^3*(2 - 3*z + 3*z^3)*Log[t]^2 - 
        138240*z^3*(36782 + 5145*Pi^2 + 3240*Zeta[3]) + 
        4320*z^4*(-1448191 + 298800*Pi^2 + 155520*Zeta[3]) - 
        5*z^6*(997002307 + 199687680*Pi^2 + 134369280*Zeta[3])))/
      (895795200*z^4)
\[Psi]lH10[z_] := 16082524645351/451480780800 + (2413*Pi^2)/2592 + 
     2/(9*z^7) + 9487/(6720*z^6) + 17639/(6300*z^5) - Pi^2/(14*z^5) - 
     7239907/(1814400*z^4) - (101*Pi^2)/(135*z^4) - 
     83143678913/(10450944000*z^3) + (2851*Pi^2)/(21600*z^3) - 
     430553545453/(37623398400*z^2) + (15919*Pi^2)/(20736*z^2) + 
     2766756383729/(677221171200*z) - (865*Pi^2)/(972*z) - 
     (4112256524197*z)/150493593600 + (1475*Pi^2*z)/2592 - 
     (138902897771*z^2)/19349176320 + (2585*Pi^2*z^2)/5832 - 
     (55*z^2*Li[{2, 3}, 1 - z])/36 - (z^2*Li[{2, 4}, 1 - z])/6 - 
     (55*z^2*Li[{3, 2}, 1 - z])/36 - (z^2*Li[{3, 3}, 1 - z])/6 - 
     ((26 - 39*z + 123*z^3)*Li[{4, 1}, 1 - z])/(36*z) - 
     (z^2*Li[{4, 2}, 1 - z])/6 - (z^2*Li[{5, 1}, 1 - z])/3 + 
     (169*(2 - 3*z + z^3)*Li[{2, 1, 1}, 1 - z])/(216*z) - 
     (13*z^2*Li[{2, 1, 2}, 1 - z])/36 - (13*z^2*Li[{2, 2, 1}, 1 - z])/36 + 
     (181031*Log[t])/51840 + Log[t]/(8*z^6) + (14*Log[t])/(15*z^5) + 
     (2663*Log[t])/(720*z^4) - (51103*Log[t])/(43200*z^3) - 
     (44159*Log[t])/(5760*z^2) + (239627*Log[t])/(38880*z) - 
     (20549*z*Log[t])/2160 - (124421*z^2*Log[t])/23328 - (65*Log[t]^2)/144 + 
     (13*Log[t]^2)/(72*z^4) - (13*Log[t]^2)/(360*z^3) - 
     (455*Log[t]^2)/(6912*z^2) + (13*Log[t]^2)/(81*z) + (13*z*Log[t]^2)/432 - 
     (13*z^2*Log[t]^2)/1944 - (z*Li[{2, 2}, 1 - z]*(120 + 3731*z + 
        260*z*Log[t]))/720 - (Li[{3, 1}, 1 - z]*(585 + 5980*z - 10530*z^2 + 
        750*z^3 + 14768*z^4 + 780*z^4*Log[t]))/(1080*z^2) - 
     (Li[{2, 1}, 1 - z]*(5616 + 52065*z + 193860*z^2 - 446970*z^3 + 
        73500*z^4 + (300601 - 4680*Pi^2)*z^5 + 780*z^2*(26 - 39*z + 97*z^3)*
         Log[t]))/(12960*z^3) + (7*z^2*Li[{2, 2}, 1 - z]*Log[z])/6 + 
     (z^2*Li[{2, 3}, 1 - z]*Log[z])/6 + 
     ((26 - 39*z + 110*z^3)*Li[{3, 1}, 1 - z]*Log[z])/(36*z) + 
     (z^2*Li[{3, 2}, 1 - z]*Log[z])/6 + (z^2*Li[{4, 1}, 1 - z]*Log[z])/3 + 
     (Li[{2, 1}, 1 - z]*(585 + 5980*z - 10530*z^2 + 750*z^3 + 12038*z^4 + 
        780*z^4*Log[t])*Log[z])/(1080*z^2) - 
     ((26 - 39*z + 97*z^3)*Li[{2, 1}, 1 - z]*Log[z]^2)/(72*z) - 
     (z^2*Li[{2, 2}, 1 - z]*Log[z]^2)/12 - (z^2*Li[{3, 1}, 1 - z]*Log[z]^2)/
      6 + (z^2*Li[{2, 1}, 1 - z]*Log[z]^3)/18 + 
     ((8957952 + 51788160*z - 138240*(-944 + 9*Pi^2)*z^2 + 
        2160*(-160667 + 864*Pi^2)*z^3 + 63846360*z^4 + 
        (151942003 - 3110400*Pi^2)*z^5 + 207360*z*(9 + 118*z - 213*z^2 + 
          18*z^3 + 205*z^4)*Log[t])*Log[z]^4)/(179159040*z^3) + 
     (1853/11520 - 7/(480*z^2) - 13/(180*z) - (25*z)/432 - 
       (1985309*z^2)/29859840 - ((2 - 3*z + 6*z^3)*Log[t])/(720*z))*
      Log[z]^5 + ((-116640 + 55296/z + 105264*z + 38893*z^2)*Log[z]^6)/
      14929920 + ((-432 + 4176*z - 3731*z^2)*Log[z]^7)/4354560 + 
     (z*(18 + 97*z)*Log[z]^8)/725760 + (59*z^2*Log[z]^9)/4354560 + 
     (z^2*Log[z]^10)/3628800 - ((2160 + 22680*z + 117522*z^2 + 
        (229846 - 4680*Pi^2)*z^3 + 9*(-82379 + 780*Pi^2)*z^4 + 157938*z^5 + 
        (300601 - 4680*Pi^2)*z^6 + 780*z^2*(9 + 92*z - 162*z^2 + 6*z^3 + 
          97*z^4)*Log[t])*Log[z]*PolyLog[2, 1 - z])/(12960*z^4) + 
     ((432 + 5175*z + 26900*z^2 - 55650*z^3 + 5520*z^4 + 35269*z^5 + 
        780*z^2*(2 - 3*z + 3*z^3)*Log[t])*Log[z]^2*PolyLog[2, 1 - z])/
      (4320*z^3) - ((9 + 118*z - 201*z^2 + 6*z^3 + 194*z^4)*Log[z]^3*
       PolyLog[2, 1 - z])/(216*z^2) + ((2 - 3*z + 5*z^3)*Log[z]^4*
       PolyLog[2, 1 - z])/(144*z) - 
     ((-1 + z)*(2160 + 24840*z + 142362*z^2 - 8*(-46526 + 585*Pi^2)*z^3 + 
        (-370283 + 2340*Pi^2)*z^4 + 5*(-44593 + 468*Pi^2)*z^5 - 
        780*z^2*(-9 - 101*z + 61*z^2 + 55*z^3)*Log[t])*PolyLog[3, 1 - z])/
      (12960*z^4) - ((432 + 5175*z + 26900*z^2 - 55650*z^3 + 5160*z^4 + 
        29536*z^5 + 780*z^2*(2 - 3*z + 2*z^3)*Log[t])*Log[z]*
       PolyLog[3, 1 - z])/(2160*z^3) + 
     ((9 + 118*z - 201*z^2 + 6*z^3 + 165*z^4)*Log[z]^2*PolyLog[3, 1 - z])/
      (72*z^2) - ((2 - 3*z + 4*z^3)*Log[z]^3*PolyLog[3, 1 - z])/(36*z) + 
     ((-1 + z)*(-432 - 5607*z - 32507*z^2 + 23143*z^3 + 18343*z^4 + 
        780*z^2*(-2 + z + z^2)*Log[t])*PolyLog[4, 1 - z])/(2160*z^3) - 
     ((9 + 118*z - 201*z^2 + 6*z^3 + 123*z^4)*Log[z]*PolyLog[4, 1 - z])/
      (36*z^2) + ((-3 + 2/z + 3*z^2)*Log[z]^2*PolyLog[4, 1 - z])/12 + 
     ((9 + 118*z - 201*z^2 + 6*z^3 + 68*z^4)*PolyLog[5, 1 - z])/(36*z^2) - 
     ((2 - 3*z + 2*z^3)*Log[z]*PolyLog[5, 1 - z])/(6*z) + 
     ((2 - 3*z + z^3)*PolyLog[6, 1 - z])/(6*z) + 
     ((2 - 3*z + z^3)*Subscript[c, 19])/(2*z) + 
     (17/6 - 6/(5*z^3) + 11/(8*z^2) - 4/(9*z) - 6*z - z^2/6)*
      Subscript[\[Mu], 18] + 5*Subscript[\[Mu], 20] - 
     (3*Subscript[\[Mu], 20])/(2*z^2) + (2*Subscript[\[Mu], 20])/(3*z) - 
     3*z*Subscript[\[Mu], 20] - (7*z^2*Subscript[\[Mu], 20])/3 + 
     (5*Zeta[3])/4 - Zeta[3]/(2*z^4) + Zeta[3]/(10*z^3) + 
     (35*Zeta[3])/(192*z^2) - (4*Zeta[3])/(9*z) - (z*Zeta[3])/12 + 
     (z^2*Zeta[3])/54 + Log[z]*(-4411899887561/150493593600 - 
       (4859*Pi^2)/2592 - 3/(8*z^6) - 1117/(490*z^5) - 793427/(151200*z^4) + 
       Pi^2/(12*z^4) + 991987/(1512000*z^3) + (361*Pi^2)/(360*z^3) + 
       102062030849/(8360755200*z^2) + (1279*Pi^2)/(1728*z^2) + 
       2766756383729/(225740390400*z) - (865*Pi^2)/(324*z) + 
       (405566470139*z)/12541132800 + (7025*Pi^2*z)/1296 + 
       (2808054949*z^2)/2579890176 - (6005*Pi^2*z^2)/7776 + 
       (29267*Log[t])/8640 - Log[t]/(7*z^5) - (77*Log[t])/(60*z^4) - 
       (7031*Log[t])/(1200*z^3) - (48293*Log[t])/(17280*z^2) + 
       (239627*Log[t])/(12960*z) - (17743*z*Log[t])/720 + 
       (103225*z^2*Log[t])/15552 + (65*Log[t]^2)/108 - 
       (13*Log[t]^2)/(60*z^3) - (13*Log[t]^2)/(72*z^2) + 
       (13*Log[t]^2)/(27*z) - (1157*z*Log[t]^2)/864 + 
       (455*z^2*Log[t]^2)/5184 + ((9 - 8*z - 24*z^2 + 18*z^3 + z^4)*
         Subscript[\[Mu], 18])/(6*z^2) + (-3 + 2/z + 2*z^2)*
        Subscript[\[Mu], 20] - (5*Zeta[3])/3 + (3*Zeta[3])/(5*z^3) + 
       Zeta[3]/(2*z^2) - (4*Zeta[3])/(3*z) + (89*z*Zeta[3])/24 - 
       (35*z^2*Zeta[3])/144) + Log[z]^2*(-216005477/238878720 + 
       (3107*Pi^2)/864 + 2/(7*z^5) + 619/(360*z^4) + 2129/(480*z^3) - 
       Pi^2/(20*z^3) + 39289/(17280*z^2) - (391*Pi^2)/(576*z^2) - 
       4785934987/(358318080*z) - (797*Pi^2)/(1296*z) + 
       (155382029*z)/29859840 - (13*Pi^2*z)/9 + (1759960627*z^2)/
        18811699200 - (269*Pi^2*z^2)/648 + 
       ((2160 + 22680*z + 114930*z^2 + 44010*z^3 - 525585*z^4 + 249360*z^5 + 
          59624*z^6)*Log[t])/(25920*z^4) + 
       (13*(18 + 22*z - 105*z^2 + 36*z^3 + 11*z^4)*Log[t]^2)/(1728*z^2) - 
       ((2 - 3*z + 3*z^3)*Subscript[\[Mu], 18])/(2*z) + (35*Zeta[3])/16 - 
       (3*Zeta[3])/(8*z^2) - (11*Zeta[3])/(24*z) - (3*z*Zeta[3])/4 - 
       (11*z^2*Zeta[3])/48) - ((-1 + z)*PolyLog[2, 1 - z]*
       (1555200 + 15526080*z + 81125712*z^2 - 54*(-4302503 + 54600*Pi^2)*
         z^3 - 2520*z^2*(-1872 - 19227*z - 83847*z^2 + 65863*z^3 + 48443*z^4)*
         Log[t] - 4258800*z^4*(-2 + z + z^2)*Log[t]^2 - 
        16*z^4*(3152228 + 2381925*Pi^2 + 1474200*Zeta[3]) + 
        z^6*(-11859593 + 20529600*Pi^2 + 11793600*Zeta[3]) + 
        z^5*(-299879633 + 22495200*Pi^2 + 11793600*Zeta[3])))/
      (10886400*z^5) + (Log[z]^3*(-186624000 - 1114518528*z + 
        699840*(-4397 + 40*Pi^2)*z^2 + 360*(-11531647 + 155520*Pi^2)*z^5 - 
        103680*z*(432 + 5175*z + 26360*z^2 - 58320*z^3 + 9900*z^4 + 
          37050*z^5)*Log[t] - 40435200*z^3*(2 - 3*z + 4*z^3)*Log[t]^2 + 
        34560*z^3*(-28559 + 12000*Pi^2 + 6480*Zeta[3]) - 
        1080*z^4*(-12065153 + 679680*Pi^2 + 311040*Zeta[3]) + 
        5*z^6*(-192581807 + 138516480*Pi^2 + 89579520*Zeta[3])))/
      (1343692800*z^4)
