\[Psi]lH0[z_] := z
\[Psi]lH1[z_] := (-6 + 5*z)/12 - z*Log[z]
\[Psi]lH2[z_] := 2/3 - z/18 + ((6 + z)*Log[z])/12 + (z*Log[z]^2)/2
\[Psi]lH3[z_] := (-5*(102 + 95*z))/1728 + ((-66 + 37*z)*Log[z])/72 + 
     ((-6 - 7*z)*Log[z]^2)/24 - (z*Log[z]^3)/6
\[Psi]lH4[z_] := -625/1728 + 1/(3*z^2) - 1/(4*z) + (1469*z)/10368 + 
     (5*(174 + 89*z)*Log[z])/1728 + ((21 - 13*z)*Log[z]^2)/36 + 
     ((6 + 13*z)*Log[z]^3)/72 + (z*Log[z]^4)/24
\[Psi]lH5[z_] := (41472 + 112320*z - 370656*z^2 + 95046*z^3 + 155191*z^4 + 
       5184*z*(2 - 3*z + z^3)*Log[t])/(124416*z^3) + 
     ((4434 - 4320/z^2 + 3888/z - 7709*z)*Log[z])/10368 + 
     ((-1446 + 197*z)*Log[z]^2)/3456 + ((-102 + 49*z)*Log[z]^3)/432 + 
     ((-6 - 19*z)*Log[z]^4)/288 - (z*Log[z]^5)/120
\[Psi]lH6[z_] := (2239488 + 9694080*z - 17280*(463 + 42*Pi^2)*z^2 + 
       51840*(-676 + 21*Pi^2)*z^3 + 28385970*z^4 - 5*(-3258161 + 72576*Pi^2)*
        z^5 + 25920*z*(24 + 160*z - 321*z^2 + 30*z^3 + 116*z^4)*Log[t])/
      (7464960*z^4) - ((51840 + 160704*z - 483408*z^2 + 114090*z^3 + 
        282367*z^4 + 5184*z*(2 - 3*z + 2*z^3)*Log[t])*Log[z])/(124416*z^3) + 
     (-781/3456 + 1/(4*z^2) - 1/(4*z) + (14993*z)/20736)*Log[z]^2 + 
     ((2238 - 1235*z)*Log[z]^3)/10368 + ((30 - 7*z)*Log[z]^4)/432 + 
     ((6 + 25*z)*Log[z]^5)/1440 + (z*Log[z]^6)/720 + 
     ((2 - 3*z + z^3)*PolyLog[2, 1 - z])/(24*z^2)
\[Psi]lH7[z_] := -1/12*(z*Li[{2, 1}, 1 - z]) - 
     ((279936 + 1337472*z - 1296*(-167 + 56*Pi^2)*z^2 + 
        648*(-8987 + 168*Pi^2)*z^3 + 2839902*z^4 + (2457433 - 72576*Pi^2)*
         z^5 + 2592*z*(24 + 196*z - 375*z^2 + 24*z^3 + 229*z^4)*Log[t])*
       Log[z])/(746496*z^4) + ((62208 + 219456*z - 611712*z^2 + 144042*z^3 + 
        394621*z^4 + 5184*z*(2 - 3*z + 3*z^3)*Log[t])*Log[z]^2)/
      (248832*z^3) + ((-6048 + 6480*z + 3858*z^2 - 20837*z^3)*Log[z]^3)/
      (62208*z^2) + ((-3246 + 2453*z)*Log[z]^4)/41472 + 
     ((-138 - 11*z)*Log[z]^5)/8640 + ((-6 - 31*z)*Log[z]^6)/8640 - 
     (z*Log[z]^7)/5040 + ((24 + 196*z - 351*z^2 + 6*z^3 + 125*z^4)*
       PolyLog[2, 1 - z])/(288*z^3) - ((2 - 3*z + 2*z^3)*Log[z]*
       PolyLog[2, 1 - z])/(24*z^2) + ((2 - 3*z + z^3)*PolyLog[3, 1 - z])/
      (24*z^2) + (238878720 + 1246275072*z - 518400*(-1451 + 168*Pi^2)*z^2 - 
       150*(-52952147 + 725760*Pi^2)*z^5 + 51840*z*(1296 + 11400*z + 
         31330*z^2 - 92985*z^3 + 21090*z^4 + 35570*z^5)*Log[t] + 
       37324800*z^3*(2 - 3*z + z^3)*Log[t]^2 - 
       86400*z^3*(104755 + 7944*Pi^2 + 16416*Zeta[3]) + 
       129600*z^4*(23131 + 10212*Pi^2 + 16416*Zeta[3]) - 
       25*z^6*(29734195 + 18952704*Pi^2 + 28366848*Zeta[3]))/(895795200*z^5)
\[Psi]lH8[z_] := 1273404703/179159040 - (5431*Pi^2)/3456 + 5/(21*z^6) + 
     1243/(900*z^5) + 1551/(800*z^4) - (7*Pi^2)/(80*z^4) - 
     183241/(25920*z^3) - (767*Pi^2)/(864*z^3) - 12923551/(9953280*z^2) + 
     (3643*Pi^2)/(1296*z^2) + 33934111/(6635520*z) - (77*Pi^2)/(108*z) - 
     (955797529*z)/214990848 - (2395*Pi^2*z)/20736 + 
     ((-24 + 36*z + 6*z^2 - 131*z^3)*Li[{2, 1}, 1 - z])/(144*z^2) - 
     (z*Li[{2, 2}, 1 - z])/24 - (z*Li[{3, 1}, 1 - z])/12 + 
     ((3456 + 33696*z + 141060*z^2 - 539185*z^3 + 116250*z^4 + 369465*z^5 + 
        20440*z^6)*Log[t])/(51840*z^5) + 
     ((24 - 68*z + 21*z^2 + 30*z^3 + 2*z^4)*Log[t]^2)/(288*z^3) + 
     (z*Li[{2, 1}, 1 - z]*Log[z])/12 + 
     ((3359232 + 17677440*z - 8640*(-2087 + 84*Pi^2)*z^2 + 
        90720*(-1003 + 12*Pi^2)*z^3 + 27704670*z^4 - 
        7*(-5817979 + 155520*Pi^2)*z^5 + 25920*z*(24 + 232*z - 429*z^2 + 
          18*z^3 + 354*z^4)*Log[t])*Log[z]^2)/(14929920*z^4) - 
     ((72576 + 288576*z - 755568*z^2 + 186198*z^3 + 482773*z^4 + 
        5184*z*(2 - 3*z + 4*z^3)*Log[t])*Log[z]^3)/(746496*z^3) + 
     ((6912 - 7776*z - 1302*z^2 + 23405*z^3)*Log[z]^4)/(248832*z^2) + 
     ((894 - 727*z)*Log[z]^5)/41472 + ((39 + 17*z)*Log[z]^6)/12960 + 
     ((6 + 37*z)*Log[z]^7)/60480 + (z*Log[z]^8)/40320 + 
     ((-1 + z)*(-1296 - 14856*z - 64546*z^2 + 46469*z^3 + 40289*z^4 + 
        1440*z^2*(-2 + z + z^2)*Log[t])*PolyLog[2, 1 - z])/(17280*z^4) - 
     ((24 + 232*z - 405*z^2 + 262*z^4)*Log[z]*PolyLog[2, 1 - z])/(288*z^3) + 
     ((2 - 3*z + 3*z^3)*Log[z]^2*PolyLog[2, 1 - z])/(48*z^2) + 
     ((24 + 232*z - 405*z^2 + 6*z^3 + 143*z^4)*PolyLog[3, 1 - z])/(288*z^3) - 
     ((2 - 3*z + 2*z^3)*Log[z]*PolyLog[3, 1 - z])/(24*z^2) + 
     ((2 - 3*z + z^3)*PolyLog[4, 1 - z])/(24*z^2) - 
     ((2 - 3*z + z^3)*Subscript[\[Mu], 18])/z^2 - (95*Zeta[3])/48 - 
     (19*Zeta[3])/(12*z^3) + (323*Zeta[3])/(72*z^2) - (133*Zeta[3])/(96*z) - 
     (19*z*Zeta[3])/144 + (Log[z]*(-298598400 - 1694172672*z + 
        311040*(-8361 + 280*Pi^2)*z^2 + 30*(-276134707 + 2903040*Pi^2)*z^5 - 
        51840*z*(1296 + 13560*z + 48250*z^2 - 122775*z^3 + 18690*z^4 + 
          68725*z^5)*Log[t] - 37324800*z^3*(2 - 3*z + 2*z^3)*Log[t]^2 + 
        414720*z^3*(18759 + 1970*Pi^2 + 3420*Zeta[3]) - 
        25920*z^4*(-146611 + 58620*Pi^2 + 82080*Zeta[3]) + 
        25*z^6*(77636413 + 37469952*Pi^2 + 56733696*Zeta[3])))/(895795200*z^5)
\[Psi]lH9[z_] := -16065884593/2149908480 - (120365*Pi^2)/41472 + 3/(14*z^7) + 
     4709/(3528*z^6) + 27649/(10800*z^5) - (7*Pi^2)/(90*z^5) - 
     2255399/(576000*z^4) - (83*Pi^2)/(96*z^4) - 52542631/(9953280*z^3) + 
     (16631*Pi^2)/(10368*z^3) - 1322513093/(119439360*z^2) - 
     (16267*Pi^2)/(15552*z^2) + 1088765413/(39813120*z) + 
     (136241*Pi^2)/(82944*z) - (151277524447*z)/12899450880 - 
     (1745*Pi^2*z)/15552 + ((6 - 137*z)*Li[{2, 2}, 1 - z])/288 - 
     (z*Li[{2, 3}, 1 - z])/24 + ((-24 + 36*z + 6*z^2 - 149*z^3)*
       Li[{3, 1}, 1 - z])/(144*z^2) - (z*Li[{3, 2}, 1 - z])/24 - 
     (z*Li[{4, 1}, 1 - z])/12 + (902791*Log[t])/82944 + (5*Log[t])/(84*z^6) + 
     (221*Log[t])/(360*z^5) + (28577*Log[t])/(9600*z^4) - 
     (128089*Log[t])/(20736*z^3) + (129439*Log[t])/(62208*z^2) - 
     (306455*Log[t])/(82944*z) - (315425*z*Log[t])/497664 + 
     (133*Log[t]^2)/576 + (3*Log[t]^2)/(40*z^4) - (19*Log[t]^2)/(144*z^3) + 
     (13*Log[t]^2)/(108*z^2) - (49*Log[t]^2)/(288*z) + (85*z*Log[t]^2)/3456 + 
     Li[{2, 1}, 1 - z]*(43/144 - 1/(6*z^3) - 55/(36*z^2) + 43/(16*z) - 
       (44579*z)/8640 - (z*Log[t])/6) + ((24 - 36*z - 6*z^2 + 137*z^3)*
       Li[{2, 1}, 1 - z]*Log[z])/(144*z^2) + (z*Li[{2, 2}, 1 - z]*Log[z])/
      24 + (z*Li[{3, 1}, 1 - z]*Log[z])/12 - (z*Li[{2, 1}, 1 - z]*Log[z]^2)/
      24 - ((1959552 + 11301120*z - 2160*(-9419 + 168*Pi^2)*z^2 + 
        22680*(-2975 + 24*Pi^2)*z^3 + 12827460*z^4 + (34863707 - 725760*Pi^2)*
         z^5 + 12960*z*(24 + 268*z - 483*z^2 + 12*z^3 + 491*z^4)*Log[t])*
       Log[z]^3)/(22394880*z^4) + 
     ((82944 + 368064*z - 914976*z^2 + 237966*z^3 + 556435*z^4 + 
        5184*z*(2 - 3*z + 5*z^3)*Log[t])*Log[z]^4)/(2985984*z^3) - 
     ((7776 - 9072*z + 3630*z^2 + 21509*z^3)*Log[z]^5)/(1244160*z^2) + 
     ((-1182 + 913*z)*Log[z]^6)/248832 + ((-174 - 143*z)*Log[z]^7)/362880 + 
     ((-6 - 43*z)*Log[z]^8)/483840 - (z*Log[z]^9)/362880 - 
     ((-1 + z)*(3456 + 42984*z + 246792*z^2 + (507671 - 10080*Pi^2)*z^3 + 
        (-511363 + 5040*Pi^2)*z^4 + (-368377 + 5040*Pi^2)*z^5 - 
        360*z^2*(-24 - 244*z + 143*z^2 + 137*z^3)*Log[t])*PolyLog[2, 1 - z])/
      (51840*z^5) - ((1296 + 15720*z + 69850*z^2 - 146385*z^3 + 3780*z^4 + 
        89158*z^5 + 1440*z^2*(2 - 3*z + 2*z^3)*Log[t])*Log[z]*
       PolyLog[2, 1 - z])/(17280*z^4) + 
     ((24 + 268*z - 459*z^2 - 6*z^3 + 411*z^4)*Log[z]^2*PolyLog[2, 1 - z])/
      (576*z^3) - ((2 - 3*z + 4*z^3)*Log[z]^3*PolyLog[2, 1 - z])/(144*z^2) + 
     ((-1 + z)*(-1296 - 17016*z - 86866*z^2 + 59519*z^3 + 52799*z^4 + 
        1440*z^2*(-2 + z + z^2)*Log[t])*PolyLog[3, 1 - z])/(17280*z^4) - 
     ((24 + 268*z - 459*z^2 + 298*z^4)*Log[z]*PolyLog[3, 1 - z])/(288*z^3) + 
     ((2 - 3*z + 3*z^3)*Log[z]^2*PolyLog[3, 1 - z])/(48*z^2) + 
     ((24 + 268*z - 459*z^2 + 6*z^3 + 161*z^4)*PolyLog[4, 1 - z])/(288*z^3) - 
     ((2 - 3*z + 2*z^3)*Log[z]*PolyLog[4, 1 - z])/(24*z^2) + 
     ((2 - 3*z + z^3)*PolyLog[5, 1 - z])/(24*z^2) - 
     ((24 - 68*z + 21*z^2 + 30*z^3 + 2*z^4)*Subscript[\[Mu], 18])/(12*z^3) - 
     ((2 - 3*z + z^3)*Subscript[\[Mu], 20])/z^2 - (2527*Zeta[3])/576 - 
     (57*Zeta[3])/(40*z^4) + (361*Zeta[3])/(144*z^3) - 
     (247*Zeta[3])/(108*z^2) + (931*Zeta[3])/(288*z) - 
     (1615*z*Zeta[3])/3456 + Log[z]*(-2187160957/179159040 + 
       (4769*Pi^2)/3456 - 25/(84*z^6) - 1117/(600*z^5) - 13477/(3200*z^4) + 
       (7*Pi^2)/(80*z^4) + 86669/(34560*z^3) + (893*Pi^2)/(864*z^3) + 
       429237/(40960*z^2) - (1933*Pi^2)/(1296*z^2) - 7767103/(6635520*z) - 
       (5405*Pi^2)/(3456*z) + (1049713579*z)/214990848 + 
       (1103*Pi^2*z)/20736 - ((3456 + 39528*z + 199920*z^2 - 332005*z^3 - 
          330510*z^4 + 352155*z^5 + 2840*z^6)*Log[t])/(51840*z^5) - 
       ((24 - 32*z - 33*z^2 + 24*z^3 + z^4)*Log[t]^2)/(288*z^3) + 
       ((2 - 3*z + 2*z^3)*Subscript[\[Mu], 18])/z^2 + (19*Zeta[3])/12 + 
       (19*Zeta[3])/(12*z^3) - (19*Zeta[3])/(9*z^2) - (209*Zeta[3])/(96*z) + 
       (19*z*Zeta[3])/288) + (Log[z]^2*(358318080 + 2209254912*z - 
        103680*(-50411 + 840*Pi^2)*z^2 + (8674788090 - 65318400*Pi^2)*z^5 + 
        51840*z*(1296 + 15720*z + 68410*z^2 - 157425*z^3 + 15930*z^4 + 
          111000*z^5)*Log[t] + 37324800*z^3*(2 - 3*z + 3*z^3)*Log[t]^2 - 
        17280*z^3*(211567 + 54840*Pi^2 + 82080*Zeta[3]) + 
        25920*z^4*(-658807 + 66180*Pi^2 + 82080*Zeta[3]) - 
        5*z^6*(-310387537 + 288645120*Pi^2 + 425502720*Zeta[3])))/
      (1791590400*z^5)
\[Psi]lH10[z_] := -947231397793/56435097600 + (313*Pi^2)/62208 + 7/(36*z^8) + 
     20019/(15680*z^7) + 123407/(42336*z^6) - (5*Pi^2)/(72*z^6) - 
     1095433/(756000*z^5) - (1751*Pi^2)/(2160*z^5) - 
     210356261/(43008000*z^4) + (5387*Pi^2)/(7200*z^4) - 
     31854971609/(2090188800*z^3) - (1843*Pi^2)/(15552*z^3) + 
     8865497441/(1393459200*z^2) - (91703*Pi^2)/(186624*z^2) + 
     359237662033/(11147673600*z) + (554329*Pi^2)/(248832*z) - 
     (1045306133347*z)/77396705280 - (440321*Pi^2*z)/1492992 + 
     ((6 - 155*z)*Li[{2, 3}, 1 - z])/288 - (z*Li[{2, 4}, 1 - z])/24 + 
     ((6 - 155*z)*Li[{3, 2}, 1 - z])/288 - (z*Li[{3, 3}, 1 - z])/24 + 
     ((-24 + 36*z + 6*z^2 - 167*z^3)*Li[{4, 1}, 1 - z])/(144*z^2) - 
     (z*Li[{4, 2}, 1 - z])/24 - (z*Li[{5, 1}, 1 - z])/12 + 
     ((2 - 3*z + z^3)*Li[{2, 1, 1}, 1 - z])/(6*z^2) - 
     (z*Li[{2, 1, 2}, 1 - z])/12 - (z*Li[{2, 2, 1}, 1 - z])/12 - 
     (6092189*Log[t])/4976640 + (3*Log[t])/(56*z^7) + 
     (289*Log[t])/(504*z^6) + (21623*Log[t])/(7200*z^5) - 
     (55883*Log[t])/(19200*z^4) - (401749*Log[t])/(311040*z^3) + 
     (1165691*Log[t])/(466560*z^2) - (56853817*Log[t])/(9953280*z) - 
     (562865*z*Log[t])/2985984 + (95*Log[t]^2)/6912 + Log[t]^2/(15*z^5) - 
     Log[t]^2/(16*z^4) + (67*Log[t]^2)/(1728*z^3) + (19*Log[t]^2)/(648*z^2) - 
     (3023*Log[t]^2)/(13824*z) + (455*z*Log[t]^2)/10368 + 
     (Li[{2, 2}, 1 - z]*(3480 - 48329*z - 1440*z*Log[t]))/17280 + 
     Li[{3, 1}, 1 - z]*(13/36 - 1/(6*z^3) - 16/(9*z^2) + 49/(16*z) - 
       (57629*z)/8640 - (z*Log[t])/6) + 
     (Li[{2, 1}, 1 - z]*(-7776 - 90000*z - 375450*z^2 + 802575*z^3 + 
        35322*z^4 + (-895151 + 10080*Pi^2)*z^5 - 
        720*z^2*(24 - 36*z - 6*z^2 + 143*z^3)*Log[t]))/(51840*z^4) + 
     ((-6 + 131*z)*Li[{2, 2}, 1 - z]*Log[z])/288 + 
     (z*Li[{2, 3}, 1 - z]*Log[z])/24 + ((24 - 36*z - 6*z^2 + 155*z^3)*
       Li[{3, 1}, 1 - z]*Log[z])/(144*z^2) + (z*Li[{3, 2}, 1 - z]*Log[z])/
      24 + (z*Li[{4, 1}, 1 - z]*Log[z])/12 + Li[{2, 1}, 1 - z]*
      (-23/72 + 1/(6*z^3) + 16/(9*z^2) - 49/(16*z) + (49769*z)/8640 + 
       (z*Log[t])/6)*Log[z] + ((-24 + 36*z + 6*z^2 - 143*z^3)*
       Li[{2, 1}, 1 - z]*Log[z]^2)/(288*z^2) - (z*Li[{2, 2}, 1 - z]*Log[z]^2)/
      48 - (z*Li[{3, 1}, 1 - z]*Log[z]^2)/24 + (z*Li[{2, 1}, 1 - z]*Log[z]^3)/
      72 + ((4478976 + 28149120*z - 103680*(-687 + 7*Pi^2)*z^2 + 
        25920*(-7397 + 42*Pi^2)*z^3 + 21446250*z^4 - 
        7*(-16820059 + 259200*Pi^2)*z^5 + 25920*z*(24 + 304*z - 537*z^2 + 
          6*z^3 + 640*z^4)*Log[t])*Log[z]^4)/(179159040*z^4) - 
     ((93312 + 457920*z - 1089936*z^2 + 292866*z^3 + 640123*z^4 + 
        5184*z*(2 - 3*z + 6*z^3)*Log[t])*Log[z]^5)/(14929920*z^3) + 
     ((8640 - 10368*z + 11586*z^2 + 14609*z^3)*Log[z]^6)/(7464960*z^2) + 
     ((7566 - 5027*z)*Log[z]^7)/8709120 + ((48 + 59*z)*Log[z]^8)/725760 + 
     ((6 + 49*z)*Log[z]^9)/4354560 + (z*Log[z]^10)/3628800 - 
     ((3456 + 45360*z + 272388*z^2 + (553379 - 10080*Pi^2)*z^3 + 
        27*(-60737 + 560*Pi^2)*z^4 + 135405*z^5 + (895151 - 10080*Pi^2)*z^6 + 
        360*z^2*(24 + 256*z - 441*z^2 + 286*z^4)*Log[t])*Log[z]*
       PolyLog[2, 1 - z])/(51840*z^5) + 
     ((1296 + 17880*z + 93250*z^2 - 186615*z^3 + 1020*z^4 + 147867*z^5 + 
        1440*z^2*(2 - 3*z + 3*z^3)*Log[t])*Log[z]^2*PolyLog[2, 1 - z])/
      (34560*z^4) - ((24 + 304*z - 513*z^2 - 12*z^3 + 572*z^4)*Log[z]^3*
       PolyLog[2, 1 - z])/(1728*z^3) + ((2 - 3*z + 5*z^3)*Log[z]^4*
       PolyLog[2, 1 - z])/(576*z^2) - 
     ((-1 + z)*(3456 + 48816*z + 321204*z^2 + (874583 - 10080*Pi^2)*z^3 + 
        (-765316 + 5040*Pi^2)*z^4 + 10*(-59263 + 504*Pi^2)*z^5 - 
        360*z^2*(-24 - 280*z + 161*z^2 + 155*z^3)*Log[t])*PolyLog[3, 1 - z])/
      (51840*z^5) - ((1296 + 17880*z + 93250*z^2 - 186615*z^3 + 3780*z^4 + 
        115258*z^5 + 1440*z^2*(2 - 3*z + 2*z^3)*Log[t])*Log[z]*
       PolyLog[3, 1 - z])/(17280*z^4) + 
     ((24 + 304*z - 513*z^2 - 6*z^3 + 465*z^4)*Log[z]^2*PolyLog[3, 1 - z])/
      (576*z^3) - ((2 - 3*z + 4*z^3)*Log[z]^3*PolyLog[3, 1 - z])/(144*z^2) + 
     ((-1 + z)*(-1296 - 19176*z - 112426*z^2 + 74189*z^3 + 66929*z^4 + 
        1440*z^2*(-2 + z + z^2)*Log[t])*PolyLog[4, 1 - z])/(17280*z^4) - 
     ((24 + 304*z - 513*z^2 + 334*z^4)*Log[z]*PolyLog[4, 1 - z])/(288*z^3) + 
     ((2 - 3*z + 3*z^3)*Log[z]^2*PolyLog[4, 1 - z])/(48*z^2) + 
     ((24 + 304*z - 513*z^2 + 6*z^3 + 179*z^4)*PolyLog[5, 1 - z])/(288*z^3) - 
     ((2 - 3*z + 2*z^3)*Log[z]*PolyLog[5, 1 - z])/(24*z^2) + 
     ((2 - 3*z + z^3)*PolyLog[6, 1 - z])/(24*z^2) + 
     ((2 - 3*z + z^3)*Subscript[c, 19])/(2*z^2) + 
     ((-1296 + 2280*z - 640*z^2 + 780*z^3 - 3990*z^4 + 295*z^5)*
       Subscript[\[Mu], 18])/(720*z^4) - (5*Subscript[\[Mu], 20])/2 - 
     (2*Subscript[\[Mu], 20])/z^3 + (2*Subscript[\[Mu], 20])/(3*z^2) + 
     (23*Subscript[\[Mu], 20])/(4*z) - (8*z*Subscript[\[Mu], 20])/3 - 
     (1805*Zeta[3])/6912 - (19*Zeta[3])/(15*z^5) + (19*Zeta[3])/(16*z^4) - 
     (1273*Zeta[3])/(1728*z^3) - (361*Zeta[3])/(648*z^2) + 
     (57437*Zeta[3])/(13824*z) - (8645*z*Zeta[3])/10368 + 
     Log[z]^2*(736473227/71663616 - (149*Pi^2)/256 + 5/(28*z^6) + 
       271/(225*z^5) + 2343/(640*z^4) - (7*Pi^2)/(160*z^4) + 
       331433/(103680*z^3) - (1019*Pi^2)/(1728*z^3) - 
       145982783/(19906560*z^2) - (121*Pi^2)/(5184*z^2) - 
       161583137/(13271040*z) + (1801*Pi^2)/(864*z) + 
       (157672873637*z)/75246796800 - (4601*Pi^2*z)/13824 + 
       ((3456 + 45360*z + 268500*z^2 - 37345*z^3 - 932655*z^4 + 328995*z^5 + 
          160359*z^6)*Log[t])/(103680*z^5) + 
       ((24 + 4*z - 87*z^2 + 18*z^3 + 12*z^4)*Log[t]^2)/(576*z^3) - 
       ((2 - 3*z + 3*z^3)*Subscript[\[Mu], 18])/(2*z^2) - (19*Zeta[3])/32 - 
       (19*Zeta[3])/(24*z^3) - (19*Zeta[3])/(144*z^2) + 
       (551*Zeta[3])/(192*z) - (19*z*Zeta[3])/48) + 
     Log[z]*(-285316631899/75246796800 + (38821*Pi^2)/10368 - 15/(56*z^7) - 
       263/(147*z^6) - 735677/(151200*z^5) + (7*Pi^2)/(90*z^5) - 
       2982359/(1344000*z^4) + (239*Pi^2)/(240*z^4) + 
       726629863/(116121600*z^3) - (1061*Pi^2)/(10368*z^3) + 
       8865497441/(464486400*z^2) - (91703*Pi^2)/(62208*z^2) - 
       2073258121/(174182400*z) - (106535*Pi^2)/(82944*z) + 
       (113993291197*z)/12899450880 - (28745*Pi^2*z)/248832 - 
       (6135697*Log[t])/414720 - (5*Log[t])/(84*z^6) - 
       (257*Log[t])/(360*z^5) - (39197*Log[t])/(9600*z^4) + 
       (67703*Log[t])/(103680*z^3) + (1165691*Log[t])/(155520*z^2) + 
       (208463*Log[t])/(51840*z) + (747937*z*Log[t])/497664 - 
       (167*Log[t]^2)/576 - (3*Log[t]^2)/(40*z^4) + Log[t]^2/(144*z^3) + 
       (19*Log[t]^2)/(216*z^2) + (65*Log[t]^2)/(576*z) - 
       (29*z*Log[t]^2)/3456 + ((24 - 32*z - 33*z^2 + 24*z^3 + z^4)*
         Subscript[\[Mu], 18])/(12*z^3) + 
       ((2 - 3*z + 2*z^3)*Subscript[\[Mu], 20])/z^2 + (3173*Zeta[3])/576 + 
       (57*Zeta[3])/(40*z^4) - (19*Zeta[3])/(144*z^3) - 
       (361*Zeta[3])/(216*z^2) - (1235*Zeta[3])/(576*z) + 
       (551*z*Zeta[3])/3456) - ((-1 + z)*PolyLog[2, 1 - z]*
       (2592000 + 33678720*z + 214379352*z^2 + (682998972 - 8467200*Pi^2)*
         z^3 - 2520*z^2*(-2592 - 32592*z - 157742*z^2 + 109783*z^3 + 
          96703*z^4)*Log[t] - 3628800*z^4*(-2 + z + z^2)*Log[t]^2 - 
        2*z^4*(-150991931 + 48182400*Pi^2 + 68947200*Zeta[3]) + 
        z^6*(-402041033 + 53474400*Pi^2 + 68947200*Zeta[3]) + 
        z^5*(-964088393 + 55591200*Pi^2 + 68947200*Zeta[3])))/
      (43545600*z^6) + (Log[z]^3*(-418037760 - 2791521792*z + 
        103680*(-84499 + 840*Pi^2)*z^2 + 30*(-299651503 + 1451520*Pi^2)*z^5 - 
        51840*z*(1296 + 17880*z + 91810*z^2 - 196935*z^3 + 12810*z^4 + 
          163655*z^5)*Log[t] - 37324800*z^3*(2 - 3*z + 4*z^3)*Log[t]^2 + 
        69120*z^3*(-64693 + 15600*Pi^2 + 20520*Zeta[3]) - 
        25920*z^4*(-1500583 + 73740*Pi^2 + 82080*Zeta[3]) + 
        5*z^6*(-2471645887 + 398649600*Pi^2 + 567336960*Zeta[3])))/
      (5374771200*z^5)
