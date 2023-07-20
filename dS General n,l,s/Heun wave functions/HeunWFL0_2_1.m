\[Psi]lH0[z_] := z^3
\[Psi]lH1[z_] := (3*(-2 + z)*z^2)/8 - (3*z^3*Log[z])/2
\[Psi]lH2[z_] := (3*(75 - 2*z)*z^2)/200 + (3*z^2*(15 + 2*z)*Log[z])/40 + 
     (9*z^3*Log[z]^2)/8
\[Psi]lH3[z_] := -1/12800*(z*(4800 + 3762*z + 3539*z^2)) + 
     (3*z^2*(-2370 + 713*z)*Log[z])/3200 - (9*z^2*(30 + 23*z)*Log[z]^2)/320 - 
     (9*z^3*Log[z]^3)/16
\[Psi]lH4[z_] := (-40000 + 594000*z - 323100*z^2 - 17903*z^3)/640000 + 
     (3*z*(12000 + 20805*z + 10238*z^2)*Log[z])/64000 - 
     (27*z^2*(-980 + 339*z)*Log[z]^2)/12800 + (27*z^2*(5 + 7*z)*Log[z]^3)/
      320 + (27*z^3*Log[z]^4)/128
\[Psi]lH5[z_] := (3*(368000 - 2341600*z - 642338*z^2 + 603501*z^3))/
      10240000 - (3*(-80000 + 1416000*z - 839610*z^2 + 368679*z^3)*Log[z])/
      2560000 - (27*z*(4000 + 12540*z + 567*z^2)*Log[z]^2)/256000 + 
     (27*z^2*(-117 + 32*z)*Log[z]^3)/2560 - (27*z^2*(30 + 61*z)*Log[z]^4)/
      5120 - (81*z^3*Log[z]^5)/1280
\[Psi]lH6[z_] := (3*(10240000 - 22400000*z + 21688000*z^2 - 19597600*z^3 + 
        42596810*z^4 + 10521349*z^5))/(204800000*z^2) - 
     (3*(704000 - 5313600*z + 165663*z^2 + 2013169*z^3)*Log[z])/10240000 + 
     (9*(-80000 + 1644000*z - 924720*z^2 + 906867*z^3)*Log[z]^2)/10240000 - 
     (9*z*(-6000 - 29925*z + 6667*z^2)*Log[z]^3)/256000 - 
     (27*z^2*(-2040 + 271*z)*Log[z]^4)/102400 + (81*z^2*(3 + 8*z)*Log[z]^5)/
      5120 + (81*z^3*Log[z]^6)/5120
\[Psi]lH7[z_] := (6553600000 + 18938880000*z - 87667200000*z^2 + 
       63004352000*z^3 + 7790793600*z^4 + 4429021110*z^5 - 12907991431*z^6 - 
       153600000*(-1 + z)^3*z*(6 + 3*z + z^2)*Log[t])/(32768000000*z^3) + 
     (3*(-27648000 + 61440000*z - 51212800*z^2 + 31687680*z^3 - 
        156205914*z^4 + 9355497*z^5)*Log[z])/(327680000*z^2) + 
     (9*(3424000 - 30192000*z + 8610846*z^2 + 7741889*z^3)*Log[z]^2)/
      163840000 - (9*(-160000 + 3744000*z - 1597290*z^2 + 2643091*z^3)*
       Log[z]^3)/40960000 + (27*z*(-4800 - 34998*z + 12575*z^2)*Log[z]^4)/
      1638400 - (243*z^2*(1550 + 79*z)*Log[z]^5)/2048000 - 
     (243*z^2*(10 + 33*z)*Log[z]^6)/204800 - (243*z^3*Log[z]^7)/71680
\[Psi]lH8[z_] := 70857761/20480000 + 3/(14*z^4) + 113/(100*z^3) - 
     651429/(128000*z^2) + 339711/(102400*z) - (276925563*z)/163840000 - 
     (23251440579*z^2)/16384000000 - (705829291539*z^3)/1638400000000 + 
     (9*Pi^2*(-1 + z)^3*(6 + 3*z + z^2))/(512*z^2) - 
     (3*(-320 - 3156*z + 9765*z^2 - 7410*z^3 + 300*z^4 + 120*z^5 + 733*z^6)*
       Log[t])/(25600*z^3) + (3*(-18432000000 - 61708800000*z + 
        266592000000*z^2 - 185706560000*z^3 - 41094012000*z^4 - 
        947709375*z^5 + 78329663534*z^6 + 384000000*z*(-6 + 15*z - 10*z^2 + 
          2*z^5)*Log[t])*Log[z])/(163840000000*z^3) - 
     (9*(-768000000 + 1728000000*z - 1201600000*z^2 - 102648000*z^3 - 
        5168553900*z^4 + 2276363309*z^5)*Log[z]^2)/(32768000000*z^2) - 
     (27*(3360000 - 34052000*z + 16658795*z^2 + 257023*z^3)*Log[z]^3)/
      819200000 + (27*(-6400 + 168000*z - 28680*z^2 + 113653*z^3)*Log[z]^4)/
      13107200 - (81*z*(-2400 - 24111*z + 9836*z^2)*Log[z]^5)/8192000 + 
     (729*z^2*(580 + 153*z)*Log[z]^6)/8192000 + 
     (243*z^2*(15 + 59*z)*Log[z]^7)/1433600 + (729*z^3*Log[z]^8)/1146880 - 
     (9*(-1 + z)^3*(6 + 3*z + z^2)*PolyLog[2, 1 - z])/(1280*z^2)
\[Psi]lH9[z_] := (27*z^3*Li[{2, 1}, 1 - z])/1280 + 
     (1376256000000000 + 9192652800000000*z - 100352000000*
        (266461 + 9000*Pi^2)*z^2 + 294*(126475592682827 + 
         11462400000000*Pi^2)*z^3 - 735*(84684143082827 + 4262400000000*Pi^2)*
        z^4 - 1470*(-51143242747609 + 307200000000*Pi^2)*z^5 + 
       44100000*(-784873889 + 19200000*Pi^2)*z^6 + 
       4410*(-2660728603949 + 76800000000*Pi^2)*z^7 + 
       98*(-15902234760331 + 230400000000*Pi^2)*z^8 - 
       10752000000*z*(-24000 - 336560*z + 1400931*z^2 - 1255695*z^3 - 
         331695*z^4 + 425250*z^5 + 170205*z^6 + 14938*z^7)*Log[t])/
      (6422528000000000*z^5) - (3*(5529600000000 + 32356352000000*z - 
        806400000*(121237 + 3000*Pi^2)*z^2 + 1344000000*(-2737 + 4500*Pi^2)*
         z^3 - 560000*(-256584611 + 7200000*Pi^2)*z^4 - 38477376840000*z^5 - 
        40149475115610*z^6 + 7*(-987794660563 + 115200000000*Pi^2)*z^7 - 
        5376000000*z*(-160 - 1755*z + 5325*z^2 - 4000*z^3 + 150*z^4 + 
          45*z^5 + 727*z^6)*Log[t])*Log[z])/(45875200000000*z^4) - 
     (9*(-20480000000 - 77606400000*z + 317856000000*z^2 - 217299760000*z^3 - 
        66368388000*z^4 + 29097222240*z^5 + 121826641523*z^6 + 
        384000000*z*(-6 + 15*z - 10*z^2 + 3*z^5)*Log[t])*Log[z]^2)/
      (655360000000*z^3) + (9*(-422400000 + 960000000*z - 532560000*z^2 - 
        836640000*z^3 - 2957994555*z^4 + 2477081486*z^5)*Log[z]^3)/
      (32768000000*z^2) - (27*(-23200000 + 266328000*z - 170099250*z^2 + 
        70759133*z^3)*Log[z]^4)/13107200000 - 
     (81*(-160000 + 4656000*z + 997200*z^2 + 2154653*z^3)*Log[z]^5)/
      3276800000 + (243*z*(-2000 - 26505*z + 10522*z^2)*Log[z]^6)/81920000 - 
     (243*z^2*(2895 + 1439*z)*Log[z]^7)/57344000 - 
     (729*z^2*(30 + 137*z)*Log[z]^8)/45875200 - (243*z^3*Log[z]^9)/2293760 - 
     (9*(-32 - 351*z + 1029*z^2 - 728*z^3 + 3*z^4 + 3*z^5 + 76*z^6)*
       PolyLog[2, 1 - z])/(5120*z^3) + (27*(-6 + 15*z - 10*z^2 + 2*z^5)*
       Log[z]*PolyLog[2, 1 - z])/(2560*z^2) - 
     (27*(-1 + z)^3*(6 + 3*z + z^2)*PolyLog[3, 1 - z])/(2560*z^2) - 
     (2*(-1 + z)^3*(6 + 3*z + z^2)*Subscript[\[Mu], 20])/(3*z^2)
\[Psi]lH10[z_] := 122805065918897167/3670016000000000 + (16371*Pi^2)/81920 + 
     5/(24*z^6) + 99747/(62720*z^5) - 3432627/(1254400*z^4) - 
     (135*Pi^2)/(896*z^4) + 506928668779789/(114688000000000*z^3) + 
     (279*Pi^2)/(640*z^3) - 623718460618101/(4587520000000000*z^2) - 
     (567*Pi^2)/(5120*z^2) - 186155217698748471/(7340032000000000*z) - 
     (90693*Pi^2)/(163840*z) - (3611103199426647*z)/367001600000000 + 
     (2295*Pi^2*z)/8192 + (248359946658237*z^2)/229376000000000 + 
     (4617*Pi^2*z^2)/40960 - (9193439336606713*z^3)/5242880000000000 - 
     (57933*Pi^2*z^3)/819200 + (81*(-78 + 195*z - 130*z^2 - 10*z^4 + 260*z^5)*
       Li[{2, 1}, 1 - z])/(51200*z^2) + (81*z^3*Li[{2, 2}, 1 - z])/5120 + 
     (81*z^3*Li[{3, 1}, 1 - z])/2560 - (1469829*Log[t])/4096000 + 
     (9*Log[t])/(224*z^5) + (5787*Log[t])/(8960*z^4) - 
     (252441*Log[t])/(128000*z^3) + (42039*Log[t])/(80000*z^2) + 
     (17771787*Log[t])/(8192000*z) - (610641*z*Log[t])/409600 - 
     (1081323*z^2*Log[t])/2048000 + (12314979*z^3*Log[t])/40960000 - 
     (81*z^3*Li[{2, 1}, 1 - z]*Log[z])/2560 + 
     (9*(6144000000000 + 39366656000000*z - 2150400000*(33356 + 1125*Pi^2)*
         z^2 + 48384000000*(-2141 + 125*Pi^2)*z^3 - 
        1680000*(-132871313 + 2400000*Pi^2)*z^4 - 41225484972000*z^5 - 
        49687667400420*z^6 + (-1563982690987 + 1209600000000*Pi^2)*z^7 - 
        2688000000*z*(-320 - 3864*z + 11535*z^2 - 8590*z^3 + 300*z^4 + 
          60*z^5 + 2215*z^6)*Log[t])*Log[z]^2)/(183500800000000*z^4) + 
     (9*(-11264000000 - 47520000000*z + 186480000000*z^2 - 126419600000*z^3 - 
        46045050000*z^4 + 41793345585*z^5 + 70718412612*z^6 + 
        192000000*z*(-6 + 15*z - 10*z^2 + 4*z^5)*Log[t])*Log[z]^3)/
      (655360000000*z^3) - (27*(-460800000 + 1056000000*z - 435440000*z^2 - 
        2042160000*z^3 - 2819611620*z^4 + 3658733267*z^5)*Log[z]^4)/
      (262144000000*z^2) + (81*(-13120000 + 168504000*z - 122837205*z^2 + 
        83905282*z^3)*Log[z]^5)/65536000000 + 
     (81*(-160000 + 5112000*z + 3751080*z^2 + 459613*z^3)*Log[z]^6)/
      13107200000 - (729*z*(-500 - 8455*z + 2911*z^2)*Log[z]^7)/286720000 + 
     (2187*z^2*(106 + 79*z)*Log[z]^8)/91750400 + 
     (729*z^2*(5 + 26*z)*Log[z]^9)/45875200 + (729*z^3*Log[z]^10)/45875200 - 
     (9*(-96000 - 1478400*z - 5494272*z^2 + 21470505*z^3 - 16574530*z^4 + 
        178290*z^5 + 225330*z^6 + 1769077*z^7 + 32760*(-1 + z)^3*z^2*
         (6 + 3*z + z^2)*Log[t])*PolyLog[2, 1 - z])/(14336000*z^4) + 
     (27*(-320 - 3864*z + 11175*z^2 - 7870*z^3 + 30*z^4 + 1560*z^6)*Log[z]*
       PolyLog[2, 1 - z])/(102400*z^3) - (81*(-6 + 15*z - 10*z^2 + 3*z^5)*
       Log[z]^2*PolyLog[2, 1 - z])/(10240*z^2) - 
     (27*(-320 - 3864*z + 11175*z^2 - 7870*z^3 + 30*z^4 + 30*z^5 + 819*z^6)*
       PolyLog[3, 1 - z])/(102400*z^3) + (81*(-6 + 15*z - 10*z^2 + 2*z^5)*
       Log[z]*PolyLog[3, 1 - z])/(5120*z^2) - 
     (81*(-1 + z)^3*(6 + 3*z + z^2)*PolyLog[4, 1 - z])/(5120*z^2) - 
     ((-1 + z)^3*(6 + 3*z + z^2)*Subscript[c, 19])/(6*z^2) + 
     (203/6 + 16/(3*z^3) - 6/(5*z^2) - 113/(4*z) - 5*z - 2*z^2 - (13*z^3)/4)*
      Subscript[\[Mu], 20] + 
     Log[z]*((-3*(1548288000000000 + 11304345600000000*z - 
          114688000000*(138394 + 7875*Pi^2)*z^2 + 
          42*(69302051179789 + 56448000000000*Pi^2)*z^3 - 
          105*(364830083179789 + 6048000000000*Pi^2)*z^4 - 
          210*(-339309887993263 + 10080000000000*Pi^2)*z^5 + 
          21504000*(-1510540387 + 39375000*Pi^2)*z^6 + 
          210*(-77979955174309 + 1209600000000*Pi^2)*z^7 + 
          98*(12127310255501 + 115200000000*Pi^2)*z^8 - 
          2688000000*z*(-96000 - 1478400*z + 4185216*z^2 - 898695*z^3 - 
            4185790*z^4 + 1677480*z^5 + 557970*z^6 + 35392*z^7)*Log[t]))/
        (12845056000000000*z^5) + ((-6 + 15*z - 10*z^2 + 2*z^5)*
         Subscript[\[Mu], 20])/z^2)