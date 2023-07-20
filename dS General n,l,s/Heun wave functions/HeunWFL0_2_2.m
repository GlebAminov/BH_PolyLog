\[Psi]lH0[z_] := z^4
\[Psi]lH1[z_] := (3*z^4)/10 - (3*z^4*Log[z])/2
\[Psi]lH2[z_] := (3*(20 - 3*z)*z^3)/40 + (3*z^4*Log[z])/8 + (9*z^4*Log[z]^2)/8
\[Psi]lH3[z_] := -1/4000*(z^2*(-3000 + 3750*z + 1723*z^2)) + 
     (3*z^3*(-300 + 133*z)*Log[z])/400 - (9*z^4*Log[z]^2)/10 - 
     (9*z^4*Log[z]^3)/16
\[Psi]lH4[z_] := (z*(8000 + 4500*z - 21660*z^2 + 2587*z^3))/16000 + 
     (3*z^2*(-1200 + 2820*z + 403*z^2)*Log[z])/3200 + 
     (27*(200 - 107*z)*z^3*Log[z]^2)/3200 + (243*z^4*Log[z]^3)/320 + 
     (27*z^4*Log[z]^4)/128
\[Psi]lH5[z_] := 3/8 + (3*z)/16 - (4053*z^2)/1600 + (939*z^3)/1600 + 
     (551793*z^4)/800000 - (3*z*(20000 - 5250*z - 50025*z^2 + 33828*z^3)*
       Log[z])/80000 + (27*z^2*(1000 - 3450*z + 427*z^2)*Log[z]^2)/32000 + 
     (27*z^3*(-40 + 17*z)*Log[z]^3)/1280 - (513*z^4*Log[z]^4)/1280 - 
     (81*z^4*Log[z]^5)/1280
\[Psi]lH6[z_] := (3*(128000 - 210000*z - 321600*z^2 + 149200*z^3 + 
        527704*z^4 + 12667*z^5))/(640000*z) - 
     (3*(120000 - 28000*z - 926100*z^2 + 574620*z^3 + 239797*z^4)*Log[z])/
      640000 + (9*z*(40000 - 43500*z - 55500*z^2 + 118131*z^3)*Log[z]^2)/
      640000 - (9*z^2*(3000 - 13650*z + 4477*z^2)*Log[z]^3)/64000 + 
     (27*(150 - 17*z)*z^3*Log[z]^4)/12800 + (3969*z^4*Log[z]^5)/25600 + 
     (81*z^4*Log[z]^6)/5120
\[Psi]lH7[z_] := -9207/800 + 1/(2*z^2) + 453/(200*z) + (61919*z)/6400 + 
     (989823*z^2)/320000 - (3336369*z^3)/2560000 - 
     (285370443*z^4)/128000000 - (3*(-1 + z)^3*(6 + 3*z + z^2)*Log[t])/
      (40*z) + (3*(-5760000 + 12420000*z + 7988000*z^2 - 13558200*z^3 - 
        18623970*z^4 + 8403903*z^5)*Log[z])/(12800000*z) + 
     (9*(120000 - 116000*z - 969000*z^2 + 1015890*z^3 + 42839*z^4)*Log[z]^2)/
      2560000 - (9*z*(20000 - 38250*z + 12675*z^2 + 70201*z^3)*Log[z]^3)/
      640000 + (27*z^2*(600 - 3390*z + 1583*z^2)*Log[z]^4)/102400 - 
     (243*z^3*(5 + 2*z)*Log[z]^5)/12800 - (243*z^4*Log[z]^6)/5120 - 
     (243*z^4*Log[z]^7)/71680
\[Psi]lH8[z_] := (1536000000 + 10035200000*z - 2016000*(8989 + 600*Pi^2)*
        z^2 + 420000*(-130409 + 7200*Pi^2)*z^3 - 
       33600*(-3695039 + 60000*Pi^2)*z^4 - 38090024700*z^5 - 
       30953509020*z^6 + 21*(-473514439 + 9600000*Pi^2)*z^7 - 
       6720000*z*(-200 - 816*z + 3390*z^2 - 3060*z^3 + 300*z^4 + 150*z^5 + 
         295*z^6)*Log[t])/(3584000000*z^3) + 
     (3*(-38400000 - 151296000*z + 760728000*z^2 - 688446400*z^3 - 
        187612680*z^4 + 177770340*z^5 + 183153831*z^6 + 
        3840000*z*(-6 + 15*z - 10*z^2 + 2*z^5)*Log[t])*Log[z])/
      (102400000*z^2) - (9*(-15360000 + 37080000*z + 10720000*z^2 - 
        49273800*z^3 - 32507280*z^4 + 39168541*z^5)*Log[z]^2)/(102400000*z) + 
     (27*(-80000 + 136000*z + 626200*z^2 - 954500*z^3 + 254733*z^4)*Log[z]^3)/
      10240000 + (27*z*(80000 - 219000*z + 285000*z^2 + 235663*z^3)*Log[z]^4)/
      20480000 - (81*z^2*(6000 - 40500*z + 21859*z^2)*Log[z]^5)/10240000 + 
     (243*z^3*(200 + 223*z)*Log[z]^6)/2048000 + (17253*z^4*Log[z]^7)/
      1433600 + (729*z^4*Log[z]^8)/1146880 - 
     (9*(-1 + z)^3*(6 + 3*z + z^2)*PolyLog[2, 1 - z])/(80*z)
\[Psi]lH9[z_] := -340593453609/51200000000 - (27*Pi^2)/32 + 3/(8*z^4) + 
     5559/(1960*z^3) + 4601/(6400*z^2) - (9*Pi^2)/(32*z^2) - 
     1605739706391/(128000000000*z) + (351*Pi^2)/(320*z) + 
     (1206446211203*z)/25600000000 - (9*Pi^2*z)/16 - 
     (1884298053*z^2)/51200000 + (27*Pi^2*z^2)/64 - 
     (314287233*z^3)/51200000 + (27*Pi^2*z^3)/128 + 
     (385134330759*z^4)/256000000000 + (261*Pi^2*z^4)/6400 + 
     (27*z^4*Li[{2, 1}, 1 - z])/80 - 
     (3*(-1200 - 7280*z + 32130*z^2 - 16149*z^3 - 32949*z^4 + 19845*z^5 + 
        8925*z^6 + 1834*z^7)*Log[t])/(11200*z^3) + 
     (8439489/256000 - 27/(28*z^3) - 459/(80*z^2) + 13113/(2000*z) - 
       (1251693*z)/20000 + (202269879*z^2)/10240000 + 
       (1661286663*z^3)/102400000 + (5018028411*z^4)/6400000000 - 
       (27*Pi^2*(-6 + 15*z - 10*z^2 + 2*z^5))/(320*z) + 
       (9*(-200 - 1188*z + 4320*z^2 - 3680*z^3 + 300*z^4 + 150*z^5 + 551*z^6)*
         Log[t])/(3200*z^2))*Log[z] - 
     (9*(-640000000 - 2524800000*z + 12060000000*z^2 - 11472360000*z^3 - 
        2238342000*z^4 + 4149039750*z^5 + 2524914583*z^6 + 
        48000000*z*(-6 + 15*z - 10*z^2 + 3*z^5)*Log[t])*Log[z]^2)/
      (5120000000*z^2) + (9*(-96000000 + 246600000*z + 17640000*z^2 - 
        369135000*z^3 - 73225800*z^4 + 296790271*z^5)*Log[z]^3)/
      (1024000000*z) - (27*(-600000 + 1460000*z + 4185000*z^2 - 8711700*z^3 + 
        4898063*z^4)*Log[z]^4)/204800000 - 
     (81*z*(16000 - 57000*z + 118380*z^2 + 16441*z^3)*Log[z]^5)/40960000 + 
     (243*z^2*(200 - 1570*z + 857*z^2)*Log[z]^6)/4096000 - 
     (243*z^3*(600 + 1219*z)*Log[z]^7)/28672000 - (29889*z^4*Log[z]^8)/
      11468800 - (243*z^4*Log[z]^9)/2293760 - 
     (9*(-100 - 594*z + 1980*z^2 - 1480*z^3 + 15*z^4 + 30*z^5 + 149*z^6)*
       PolyLog[2, 1 - z])/(1600*z^2) + (27*(-6 + 15*z - 10*z^2 + 2*z^5)*
       Log[z]*PolyLog[2, 1 - z])/(160*z) - 
     (27*(-1 + z)^3*(6 + 3*z + z^2)*PolyLog[3, 1 - z])/(160*z) - 
     (2*(-1 + z)^3*(6 + 3*z + z^2)*Subscript[\[Mu], 20])/(3*z)
\[Psi]lH10[z_] := -395755304755257/7168000000000 + (8937*Pi^2)/12800 + 
     1/(3*z^5) + 24681/(8960*z^4) + 574461/(156800*z^3) - 
     (27*Pi^2)/(112*z^3) - 2042149581579/(358400000000*z^2) + 
     (261*Pi^2)/(640*z^2) + 38809022234211/(8960000000000*z) - 
     (1377*Pi^2)/(8000*z) + (300830440515259*z)/3584000000000 - 
     (1413*Pi^2*z)/800 - (32958950083263*z^2)/716800000000 + 
     (189*Pi^2*z^2)/160 + (13362448269393*z^3)/1433600000000 + 
     (999*Pi^2*z^3)/2560 - (3802368435181*z^4)/10240000000000 - 
     (1791*Pi^2*z^4)/128000 + (81*(-42 + 105*z - 70*z^2 + 53*z^5)*
       Li[{2, 1}, 1 - z])/(1600*z) + (81*z^4*Li[{2, 2}, 1 - z])/320 + 
     (81*z^4*Li[{3, 1}, 1 - z])/160 - (716337*Log[t])/64000 + 
     (9*Log[t])/(32*z^4) + (279*Log[t])/(140*z^3) - (2637*Log[t])/(800*z^2) + 
     (32481*Log[t])/(20000*z) + (184341*z*Log[t])/8000 - 
     (86193*z^2*Log[t])/6400 - (1665*z^3*Log[t])/512 - 
     (118791*z^4*Log[t])/640000 - (81*z^4*Li[{2, 1}, 1 - z]*Log[z])/160 + 
     (27*(25600000000 + 152320000000*z - 5600000*(10769 + 1800*Pi^2)*z^2 + 
        1400000*(-721231 + 18000*Pi^2)*z^3 - 280000*(-5553923 + 60000*Pi^2)*
         z^4 - 497682097500*z^5 - 354714038700*z^6 + 
        (70675296333 + 5040000000*Pi^2)*z^7 - 56000000*z*
         (-200 - 1560*z + 5250*z^2 - 4300*z^3 + 300*z^4 + 150*z^5 + 847*z^6)*
         Log[t])*Log[z]^2)/(716800000000*z^3) + 
     (9*(-800000000 - 3350400000*z + 15018300000*z^2 - 14739000000*z^3 - 
        1509459000*z^4 + 6320830050*z^5 + 1840968481*z^6 + 
        48000000*z*(-6 + 15*z - 10*z^2 + 4*z^5)*Log[t])*Log[z]^3)/
      (10240000000*z^2) - (27*(-14400000 + 38475000*z - 3500000*z^2 - 
        61986750*z^3 + 10860375*z^4 + 43367756*z^5)*Log[z]^4)/
      (1024000000*z) + (81*(-1200000 + 3800000*z + 6621000*z^2 - 
        18678000*z^3 + 16430509*z^4)*Log[z]^5)/4096000000 - 
     (81*z*(-80000 + 351000*z - 971400*z^2 + 183563*z^3)*Log[z]^6)/
      819200000 - (729*z^2*(500 - 4475*z + 2171*z^2)*Log[z]^7)/143360000 + 
     (2187*z^3*(20 + 63*z)*Log[z]^8)/45875200 + (22599*z^4*Log[z]^9)/
      45875200 + (729*z^4*Log[z]^10)/45875200 - 
     (9*(-48000 - 378000*z - 946302*z^2 + 4611495*z^3 - 3861130*z^4 + 
        94500*z^5 + 193200*z^6 + 334237*z^7 + 35280*(-1 + z)^3*z^2*
         (6 + 3*z + z^2)*Log[t])*PolyLog[2, 1 - z])/(896000*z^3) + 
     (27*(-100 - 780*z + 2445*z^2 - 1790*z^3 + 15*z^4 + 30*z^5 + 318*z^6)*
       Log[z]*PolyLog[2, 1 - z])/(3200*z^2) - 
     (81*(-6 + 15*z - 10*z^2 + 3*z^5)*Log[z]^2*PolyLog[2, 1 - z])/(640*z) - 
     (27*(-20 - 156*z + 489*z^2 - 358*z^3 + 3*z^4 + 6*z^5 + 36*z^6)*
       PolyLog[3, 1 - z])/(640*z^2) + (81*(-6 + 15*z - 10*z^2 + 2*z^5)*Log[z]*
       PolyLog[3, 1 - z])/(320*z) - (81*(-1 + z)^3*(6 + 3*z + z^2)*
       PolyLog[4, 1 - z])/(320*z) + (-5/2 + z^(-1) + (5*z)/3 - z^4/6)*
      Subscript[c, 19] + (-39/2 + 10/(3*z^2) - 6/(5*z) + (79*z)/3 - 5*z^2 - 
       (5*z^3)/2 - (49*z^4)/20)*Subscript[\[Mu], 20] + 
     Log[z]*((-3*(7056000000000 + 49286400000000*z - 5600000000*
           (-7573 + 630*Pi^2)*z^2 + 42*(-4312113581579 + 171360000000*Pi^2)*
           z^3 + 105*(-2236774258421 + 55440000000*Pi^2)*z^4 - 
          70*(-9710597778421 + 257040000000*Pi^2)*z^5 + 
          472500*(-936458181 + 11200000*Pi^2)*z^6 + 
          2100*(-24002043277 + 1260000000*Pi^2)*z^7 + 
          49*(1197243385169 + 6840000000*Pi^2)*z^8 - 168000000*z*
           (-24000 - 189000*z + 404208*z^2 + 460110*z^3 - 1213520*z^4 + 
            382620*z^5 + 192990*z^6 + 22337*z^7)*Log[t]))/
        (25088000000000*z^4) + ((-6 + 15*z - 10*z^2 + 2*z^5)*
         Subscript[\[Mu], 20])/z)