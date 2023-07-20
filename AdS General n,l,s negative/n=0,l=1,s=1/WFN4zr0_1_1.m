\[Psi]r0[z_] := z^(-3/2)
\[Psi]r2[z_] := (-2 + 6*z^2 + 3*z^3)/(4*z^(5/2)) + (3*Log[z])/(2*z^(3/2))
\[Psi]r4[z_] := (9*Log[z]^2)/(8*z^(3/2)) + (9*PolyLog[2, 1 - z])/
      (4*z^(3/2)) + (Log[z]*(-12 - 9*z + 8*z*Subscript[\[Mu], 2]))/
      (16*z^(5/2)) + (-14 - 36*z + 6*z^2 + 15*z^3 - 16*Subscript[\[Mu], 2] + 
       16*z^2*Subscript[\[Mu], 2] + 8*z^3*Subscript[\[Mu], 2])/(32*z^(5/2))
\[Psi]r6[z_] := (9*Log[z]^3)/(16*z^(3/2)) + (27*Log[z]*PolyLog[2, 1 - z])/
      (8*z^(3/2)) - (27*PolyLog[3, 1 - z])/(4*z^(3/2)) - 
     (3*Log[z]^2*(6 + 9*z + 18*z^2 + 9*z^3 - 8*z*Subscript[\[Mu], 2]))/
      (32*z^(5/2)) - (3*PolyLog[2, 1 - z]*(6 + 9*z + 18*z^2 + 9*z^3 - 
        8*z*Subscript[\[Mu], 2]))/(16*z^(5/2)) + 
     (Log[z]*(-30 - 231*z + 135*z^2 - 80*Subscript[\[Mu], 2] - 
        54*z*Subscript[\[Mu], 2] + 40*z*Subscript[\[Mu], 4]))/(80*z^(5/2)) - 
     (-72 - 404*z - 1320*z^2 + 1884*z^3 + 1227*z^4 - 48*Subscript[\[Mu], 2] - 
       56*z*Subscript[\[Mu], 2] + 120*z^2*Subscript[\[Mu], 2] + 
       136*z^3*Subscript[\[Mu], 2] + 28*z^4*Subscript[\[Mu], 2] + 
       160*z*Subscript[\[Mu], 4] - 160*z^3*Subscript[\[Mu], 4] - 
       80*z^4*Subscript[\[Mu], 4])/(320*z^(7/2))
\[Psi]r8[z_] := (-27*(11 + 12*z + 6*z^2)*Li[{2, 1}, 1 - z])/(32*z^(3/2)) + 
     (81*Li[{2, 2}, 1 - z])/(16*z^(3/2)) + (27*Log[z]^4)/(128*z^(3/2)) + 
     (81*Log[z]^2*PolyLog[2, 1 - z])/(32*z^(3/2)) - 
     (81*Log[z]*PolyLog[3, 1 - z])/(8*z^(3/2)) + (81*PolyLog[4, 1 - z])/
      (4*z^(3/2)) - (9*Log[z]^3*(4 + 9*z + 24*z^2 + 12*z^3 - 
        8*z*Subscript[\[Mu], 2]))/(128*z^(5/2)) - 
     (27*Log[z]*PolyLog[2, 1 - z]*(4 + 9*z + 24*z^2 + 12*z^3 - 
        8*z*Subscript[\[Mu], 2]))/(64*z^(5/2)) + 
     (27*PolyLog[3, 1 - z]*(2 - z + 6*z^2 + 3*z^3 - 4*z*Subscript[\[Mu], 2]))/
      (16*z^(5/2)) - (Log[z]^2*(180 + 7443*z + 2700*z^2 + 5670*z^3 + 
        2400*Subscript[\[Mu], 2] + 3312*z*Subscript[\[Mu], 2] + 
        4320*z^2*Subscript[\[Mu], 2] + 2160*z^3*Subscript[\[Mu], 2] - 
        320*z*Subscript[\[Mu], 2]^2 - 1920*z*Subscript[\[Mu], 4]))/
      (2560*z^(5/2)) - (PolyLog[2, 1 - z]*(180 + 7443*z + 2700*z^2 + 
        5670*z^3 + 2400*Subscript[\[Mu], 2] + 3312*z*Subscript[\[Mu], 2] + 
        4320*z^2*Subscript[\[Mu], 2] + 2160*z^3*Subscript[\[Mu], 2] - 
        320*z*Subscript[\[Mu], 2]^2 - 1920*z*Subscript[\[Mu], 4]))/
      (1280*z^(5/2)) + (Log[z]*(5184 + 50724*z + 111447*z^2 + 68040*z^3 + 
        3456*Subscript[\[Mu], 2] + 10176*z*Subscript[\[Mu], 2] - 
        16896*z^2*Subscript[\[Mu], 2] + 25920*z^3*Subscript[\[Mu], 2] - 
        3840*z*Subscript[\[Mu], 2]^2 - 3008*z^2*Subscript[\[Mu], 2]^2 - 
        15360*z*Subscript[\[Mu], 4] - 10368*z^2*Subscript[\[Mu], 4] + 
        7680*z^2*Subscript[\[Mu], 6]))/(15360*z^(7/2)) - 
     (-1536 - 576*z + 26886*z^2 - 442188*z^3 - 21222*z^4 + 126045*z^5 - 
       1024*Subscript[\[Mu], 2] - 11328*z*Subscript[\[Mu], 2] - 
       36864*z^2*Subscript[\[Mu], 2] - 131232*z^3*Subscript[\[Mu], 2] + 
       123840*z^4*Subscript[\[Mu], 2] + 92064*z^5*Subscript[\[Mu], 2] - 
       4608*z*Subscript[\[Mu], 2]^2 - 3456*z^2*Subscript[\[Mu], 2]^2 + 
       6016*z^4*Subscript[\[Mu], 2]^2 + 3008*z^5*Subscript[\[Mu], 2]^2 - 
       4608*z*Subscript[\[Mu], 4] - 5376*z^2*Subscript[\[Mu], 4] + 
       11520*z^3*Subscript[\[Mu], 4] + 13056*z^4*Subscript[\[Mu], 4] + 
       2688*z^5*Subscript[\[Mu], 4] + 15360*z^2*Subscript[\[Mu], 6] - 
       15360*z^4*Subscript[\[Mu], 6] - 7680*z^5*Subscript[\[Mu], 6])/
      (30720*z^(9/2))
\[Psi]r10[z_] := (-243*Li[{2, 3}, 1 - z])/(16*z^(3/2)) + 
     (81*(11 + 12*z + 6*z^2)*Li[{3, 1}, 1 - z])/(32*z^(3/2)) - 
     (243*Li[{3, 2}, 1 - z])/(16*z^(3/2)) - 
     (81*(11 + 12*z + 6*z^2)*Li[{2, 1}, 1 - z]*Log[z])/(64*z^(3/2)) + 
     (243*Li[{2, 2}, 1 - z]*Log[z])/(32*z^(3/2)) + 
     (81*Log[z]^5)/(1280*z^(3/2)) + (81*Log[z]^3*PolyLog[2, 1 - z])/
      (64*z^(3/2)) - (243*Log[z]^2*PolyLog[3, 1 - z])/(32*z^(3/2)) + 
     (243*Log[z]*PolyLog[4, 1 - z])/(8*z^(3/2)) - (243*PolyLog[5, 1 - z])/
      (4*z^(3/2)) + (27*Log[z]*PolyLog[3, 1 - z]*(12 + 3*z + 72*z^2 + 
        36*z^3 - 32*z*Subscript[\[Mu], 2]))/(64*z^(5/2)) - 
     (27*PolyLog[4, 1 - z]*(6 - 15*z + 18*z^2 + 9*z^3 - 
        16*z*Subscript[\[Mu], 2]))/(16*z^(5/2)) - 
     (9*Log[z]^4*(6 + 18*z + 54*z^2 + 27*z^3 - 16*z*Subscript[\[Mu], 2]))/
      (512*z^(5/2)) - (27*Log[z]^2*PolyLog[2, 1 - z]*(6 + 18*z + 54*z^2 + 
        27*z^3 - 16*z*Subscript[\[Mu], 2]))/(128*z^(5/2)) + 
     (27*Li[{2, 2}, 1 - z]*(-6 + 48*z + 18*z^2 + 9*z^3 + 
        16*z*Subscript[\[Mu], 2]))/(64*z^(5/2)) - 
     (27*Li[{2, 1}, 1 - z]*(-110 + 123*z + 570*z^2 + 435*z^3 + 
        272*z*Subscript[\[Mu], 2] + 320*z^2*Subscript[\[Mu], 2] + 
        160*z^3*Subscript[\[Mu], 2]))/(640*z^(5/2)) + 
     (9*PolyLog[3, 1 - z]*(540 + 2241*z + 2340*z^2 + 2610*z^3 + 
        960*Subscript[\[Mu], 2] + 384*z*Subscript[\[Mu], 2] + 
        1920*z^2*Subscript[\[Mu], 2] + 960*z^3*Subscript[\[Mu], 2] - 
        320*z*Subscript[\[Mu], 2]^2 - 960*z*Subscript[\[Mu], 4]))/
      (1280*z^(5/2)) - (3*Log[z]^3*(-120 + 2979*z + 5760*z^2 + 5220*z^3 + 
        960*Subscript[\[Mu], 2] + 2016*z*Subscript[\[Mu], 2] + 
        3840*z^2*Subscript[\[Mu], 2] + 1920*z^3*Subscript[\[Mu], 2] - 
        320*z*Subscript[\[Mu], 2]^2 - 960*z*Subscript[\[Mu], 4]))/
      (5120*z^(5/2)) - (9*Log[z]*PolyLog[2, 1 - z]*(-120 + 2979*z + 
        5760*z^2 + 5220*z^3 + 960*Subscript[\[Mu], 2] + 
        2016*z*Subscript[\[Mu], 2] + 3840*z^2*Subscript[\[Mu], 2] + 
        1920*z^3*Subscript[\[Mu], 2] - 320*z*Subscript[\[Mu], 2]^2 - 
        960*z*Subscript[\[Mu], 4]))/(2560*z^(5/2)) - 
     (Log[z]^2*(-2592 - 35370*z - 94599*z^2 - 138294*z^3 - 23787*z^4 - 
        1728*Subscript[\[Mu], 2] - 9600*z*Subscript[\[Mu], 2] + 
        14832*z^2*Subscript[\[Mu], 2] - 3456*z^3*Subscript[\[Mu], 2] + 
        19872*z^4*Subscript[\[Mu], 2] + 4480*z*Subscript[\[Mu], 2]^2 + 
        6464*z^2*Subscript[\[Mu], 2]^2 + 5760*z^3*Subscript[\[Mu], 2]^2 + 
        2880*z^4*Subscript[\[Mu], 2]^2 + 9600*z*Subscript[\[Mu], 4] + 
        13248*z^2*Subscript[\[Mu], 4] + 17280*z^3*Subscript[\[Mu], 4] + 
        8640*z^4*Subscript[\[Mu], 4] - 2560*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 7680*z^2*Subscript[\[Mu], 6]))/
      (10240*z^(7/2)) - (PolyLog[2, 1 - z]*(-2592 - 35370*z - 94599*z^2 - 
        138294*z^3 - 23787*z^4 - 1728*Subscript[\[Mu], 2] - 
        9600*z*Subscript[\[Mu], 2] + 14832*z^2*Subscript[\[Mu], 2] - 
        3456*z^3*Subscript[\[Mu], 2] + 19872*z^4*Subscript[\[Mu], 2] + 
        4480*z*Subscript[\[Mu], 2]^2 + 6464*z^2*Subscript[\[Mu], 2]^2 + 
        5760*z^3*Subscript[\[Mu], 2]^2 + 2880*z^4*Subscript[\[Mu], 2]^2 + 
        9600*z*Subscript[\[Mu], 4] + 13248*z^2*Subscript[\[Mu], 4] + 
        17280*z^3*Subscript[\[Mu], 4] + 8640*z^4*Subscript[\[Mu], 4] - 
        2560*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        7680*z^2*Subscript[\[Mu], 6]))/(5120*z^(7/2)) + 
     (Log[z]*(40320 - 52920*z - 892080*z^2 + 10945629*z^3 - 2497635*z^4 + 
        26880*Subscript[\[Mu], 2] + 312480*z*Subscript[\[Mu], 2] + 
        2353680*z^2*Subscript[\[Mu], 2] + 5257356*z^3*Subscript[\[Mu], 2] + 
        2086560*z^4*Subscript[\[Mu], 2] + 161280*z*Subscript[\[Mu], 2]^2 + 
        371840*z^2*Subscript[\[Mu], 2]^2 + 159040*z^3*Subscript[\[Mu], 2]^2 + 
        302400*z^4*Subscript[\[Mu], 2]^2 + 120960*z*Subscript[\[Mu], 4] + 
        356160*z^2*Subscript[\[Mu], 4] - 591360*z^3*Subscript[\[Mu], 4] + 
        907200*z^4*Subscript[\[Mu], 4] - 268800*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 210560*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 537600*z^2*Subscript[\[Mu], 6] - 
        362880*z^3*Subscript[\[Mu], 6] + 268800*z^3*Subscript[\[Mu], 8]))/
      (537600*z^(9/2)) - (-38400 + 186240*z + 2334168*z^2 + 22449876*z^3 + 
       31581270*z^4 - 83158776*z^5 - 45028323*z^6 - 
       25600*Subscript[\[Mu], 2] + 61440*z*Subscript[\[Mu], 2] + 
       1769472*z^2*Subscript[\[Mu], 2] + 8799024*z^3*Subscript[\[Mu], 2] - 
       22844640*z^4*Subscript[\[Mu], 2] - 13388784*z^5*Subscript[\[Mu], 2] + 
       731208*z^6*Subscript[\[Mu], 2] + 134400*z^2*Subscript[\[Mu], 2]^2 - 
       277760*z^3*Subscript[\[Mu], 2]^2 - 3037440*z^4*Subscript[\[Mu], 2]^2 + 
       1388800*z^5*Subscript[\[Mu], 2]^2 + 1404480*z^6*Subscript[\[Mu], 2]^
         2 - 71680*z*Subscript[\[Mu], 4] - 792960*z^2*Subscript[\[Mu], 4] - 
       2580480*z^3*Subscript[\[Mu], 4] - 9186240*z^4*Subscript[\[Mu], 4] + 
       8668800*z^5*Subscript[\[Mu], 4] + 6444480*z^6*Subscript[\[Mu], 4] - 
       645120*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
       483840*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       842240*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       421120*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
       322560*z^2*Subscript[\[Mu], 6] - 376320*z^3*Subscript[\[Mu], 6] + 
       806400*z^4*Subscript[\[Mu], 6] + 913920*z^5*Subscript[\[Mu], 6] + 
       188160*z^6*Subscript[\[Mu], 6] + 1075200*z^3*Subscript[\[Mu], 8] - 
       1075200*z^5*Subscript[\[Mu], 8] - 537600*z^6*Subscript[\[Mu], 8])/
      (2150400*z^(11/2))
\[Psi]r12[z_] := (729*Li[{2, 4}, 1 - z])/(16*z^(3/2)) + 
     (729*Li[{3, 3}, 1 - z])/(16*z^(3/2)) - 
     (243*(11 + 12*z + 6*z^2)*Li[{4, 1}, 1 - z])/(32*z^(3/2)) + 
     (729*Li[{4, 2}, 1 - z])/(16*z^(3/2)) + (9801*Li[{2, 1, 1}, 1 - z])/
      (256*z^(3/2)) - (243*(11 + 12*z + 6*z^2)*Li[{2, 1, 2}, 1 - z])/
      (128*z^(3/2)) - (243*(11 + 12*z + 6*z^2)*Li[{2, 2, 1}, 1 - z])/
      (128*z^(3/2)) + (729*Li[{2, 2, 2}, 1 - z])/(64*z^(3/2)) - 
     (729*Li[{2, 3}, 1 - z]*Log[z])/(32*z^(3/2)) + 
     (243*(11 + 12*z + 6*z^2)*Li[{3, 1}, 1 - z]*Log[z])/(64*z^(3/2)) - 
     (729*Li[{3, 2}, 1 - z]*Log[z])/(32*z^(3/2)) - 
     (243*(11 + 12*z + 6*z^2)*Li[{2, 1}, 1 - z]*Log[z]^2)/(256*z^(3/2)) + 
     (729*Li[{2, 2}, 1 - z]*Log[z]^2)/(128*z^(3/2)) + 
     (81*Log[z]^6)/(5120*z^(3/2)) + (243*Log[z]^4*PolyLog[2, 1 - z])/
      (512*z^(3/2)) - (243*Log[z]^3*PolyLog[3, 1 - z])/(64*z^(3/2)) + 
     (729*Log[z]^2*PolyLog[4, 1 - z])/(32*z^(3/2)) - 
     (729*Log[z]*PolyLog[5, 1 - z])/(8*z^(3/2)) + (729*PolyLog[6, 1 - z])/
      (4*z^(3/2)) - (81*Log[z]*PolyLog[4, 1 - z]*(12 - 21*z + 72*z^2 + 
        36*z^3 - 40*z*Subscript[\[Mu], 2]))/(64*z^(5/2)) - 
     (27*Log[z]^5*(12 + 45*z + 144*z^2 + 72*z^3 - 40*z*Subscript[\[Mu], 2]))/
      (10240*z^(5/2)) - (27*Log[z]^3*PolyLog[2, 1 - z]*
       (12 + 45*z + 144*z^2 + 72*z^3 - 40*z*Subscript[\[Mu], 2]))/
      (512*z^(5/2)) + (81*PolyLog[5, 1 - z]*(6 - 27*z + 18*z^2 + 9*z^3 - 
        20*z*Subscript[\[Mu], 2]))/(16*z^(5/2)) + 
     (81*Log[z]^2*PolyLog[3, 1 - z]*(6 + 6*z + 54*z^2 + 27*z^3 - 
        20*z*Subscript[\[Mu], 2]))/(128*z^(5/2)) - 
     (81*Li[{2, 3}, 1 - z]*(-6 + 60*z + 18*z^2 + 9*z^3 + 
        20*z*Subscript[\[Mu], 2]))/(64*z^(5/2)) - 
     (81*Li[{3, 2}, 1 - z]*(-6 + 60*z + 18*z^2 + 9*z^3 + 
        20*z*Subscript[\[Mu], 2]))/(64*z^(5/2)) + 
     (81*Li[{2, 2}, 1 - z]*Log[z]*(-12 + 87*z + 40*z*Subscript[\[Mu], 2]))/
      (256*z^(5/2)) + (27*Li[{3, 1}, 1 - z]*(-330 + 1029*z + 2430*z^2 + 
        1665*z^3 + 1036*z*Subscript[\[Mu], 2] + 
        1200*z^2*Subscript[\[Mu], 2] + 600*z^3*Subscript[\[Mu], 2]))/
      (640*z^(5/2)) - (27*Li[{2, 1}, 1 - z]*Log[z]*(-660 + 243*z + 4860*z^2 + 
        3330*z^3 + 2072*z*Subscript[\[Mu], 2] + 
        2400*z^2*Subscript[\[Mu], 2] + 1200*z^3*Subscript[\[Mu], 2]))/
      (2560*z^(5/2)) - (27*PolyLog[4, 1 - z]*(1020 + 1041*z + 3780*z^2 + 
        3330*z^3 + 1120*Subscript[\[Mu], 2] - 976*z*Subscript[\[Mu], 2] + 
        2400*z^2*Subscript[\[Mu], 2] + 1200*z^3*Subscript[\[Mu], 2] - 
        640*z*Subscript[\[Mu], 2]^2 - 1280*z*Subscript[\[Mu], 4]))/
      (1280*z^(5/2)) + (27*Log[z]*PolyLog[3, 1 - z]*(360 + 3099*z + 
        8640*z^2 + 6660*z^3 + 1120*Subscript[\[Mu], 2] + 
        1096*z*Subscript[\[Mu], 2] + 4800*z^2*Subscript[\[Mu], 2] + 
        2400*z^3*Subscript[\[Mu], 2] - 640*z*Subscript[\[Mu], 2]^2 - 
        1280*z*Subscript[\[Mu], 4]))/(2560*z^(5/2)) - 
     (9*Log[z]^4*(-150 + 1671*z + 6750*z^2 + 4995*z^3 + 
        560*Subscript[\[Mu], 2] + 1584*z*Subscript[\[Mu], 2] + 
        3600*z^2*Subscript[\[Mu], 2] + 1800*z^3*Subscript[\[Mu], 2] - 
        320*z*Subscript[\[Mu], 2]^2 - 640*z*Subscript[\[Mu], 4]))/
      (20480*z^(5/2)) - (27*Log[z]^2*PolyLog[2, 1 - z]*
       (-150 + 1671*z + 6750*z^2 + 4995*z^3 + 560*Subscript[\[Mu], 2] + 
        1584*z*Subscript[\[Mu], 2] + 3600*z^2*Subscript[\[Mu], 2] + 
        1800*z^3*Subscript[\[Mu], 2] - 320*z*Subscript[\[Mu], 2]^2 - 
        640*z*Subscript[\[Mu], 4]))/(5120*z^(5/2)) + 
     (27*Li[{2, 2}, 1 - z]*(-234 + 489*z + 594*z^2 + 333*z^3 - 
        112*Subscript[\[Mu], 2] + 512*z*Subscript[\[Mu], 2] + 
        240*z^2*Subscript[\[Mu], 2] + 120*z^3*Subscript[\[Mu], 2] + 
        64*z*Subscript[\[Mu], 2]^2 + 128*z*Subscript[\[Mu], 4]))/
      (512*z^(5/2)) - (3*Li[{2, 1}, 1 - z]*(-15678 - 95832*z - 50274*z^2 + 
        7533*z^3 - 17712*Subscript[\[Mu], 2] - 7512*z*Subscript[\[Mu], 2] + 
        44784*z^2*Subscript[\[Mu], 2] + 38952*z^3*Subscript[\[Mu], 2] + 
        9280*z*Subscript[\[Mu], 2]^2 + 11520*z^2*Subscript[\[Mu], 2]^2 + 
        5760*z^3*Subscript[\[Mu], 2]^2 + 19584*z*Subscript[\[Mu], 4] + 
        23040*z^2*Subscript[\[Mu], 4] + 11520*z^3*Subscript[\[Mu], 4]))/
      (5120*z^(5/2)) + (PolyLog[3, 1 - z]*(-7776 - 86670*z - 203121*z^2 - 
        330642*z^3 + 22599*z^4 - 5184*Subscript[\[Mu], 2] + 
        6480*z*Subscript[\[Mu], 2] + 88092*z^2*Subscript[\[Mu], 2] + 
        69552*z^3*Subscript[\[Mu], 2] + 116856*z^4*Subscript[\[Mu], 2] + 
        23040*z*Subscript[\[Mu], 2]^2 + 21120*z^2*Subscript[\[Mu], 2]^2 + 
        34560*z^3*Subscript[\[Mu], 2]^2 + 17280*z^4*Subscript[\[Mu], 2]^2 - 
        1280*z^2*Subscript[\[Mu], 2]^3 + 34560*z*Subscript[\[Mu], 4] + 
        13824*z^2*Subscript[\[Mu], 4] + 69120*z^3*Subscript[\[Mu], 4] + 
        34560*z^4*Subscript[\[Mu], 4] - 23040*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 34560*z^2*Subscript[\[Mu], 6]))/
      (5120*z^(7/2)) - (Log[z]^3*(-7776 - 133704*z - 490617*z^2 - 
        481464*z^3 + 45198*z^4 - 5184*Subscript[\[Mu], 2] - 
        46656*z*Subscript[\[Mu], 2] + 65556*z^2*Subscript[\[Mu], 2] + 
        203904*z^3*Subscript[\[Mu], 2] + 233712*z^4*Subscript[\[Mu], 2] + 
        23040*z*Subscript[\[Mu], 2]^2 + 48960*z^2*Subscript[\[Mu], 2]^2 + 
        69120*z^3*Subscript[\[Mu], 2]^2 + 34560*z^4*Subscript[\[Mu], 2]^2 - 
        1280*z^2*Subscript[\[Mu], 2]^3 + 34560*z*Subscript[\[Mu], 4] + 
        72576*z^2*Subscript[\[Mu], 4] + 138240*z^3*Subscript[\[Mu], 4] + 
        69120*z^4*Subscript[\[Mu], 4] - 23040*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 34560*z^2*Subscript[\[Mu], 6]))/
      (61440*z^(7/2)) - (Log[z]*PolyLog[2, 1 - z]*(-7776 - 133704*z - 
        490617*z^2 - 481464*z^3 + 45198*z^4 - 5184*Subscript[\[Mu], 2] - 
        46656*z*Subscript[\[Mu], 2] + 65556*z^2*Subscript[\[Mu], 2] + 
        203904*z^3*Subscript[\[Mu], 2] + 233712*z^4*Subscript[\[Mu], 2] + 
        23040*z*Subscript[\[Mu], 2]^2 + 48960*z^2*Subscript[\[Mu], 2]^2 + 
        69120*z^3*Subscript[\[Mu], 2]^2 + 34560*z^4*Subscript[\[Mu], 2]^2 - 
        1280*z^2*Subscript[\[Mu], 2]^3 + 34560*z*Subscript[\[Mu], 4] + 
        72576*z^2*Subscript[\[Mu], 4] + 138240*z^3*Subscript[\[Mu], 4] + 
        69120*z^4*Subscript[\[Mu], 4] - 23040*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 34560*z^2*Subscript[\[Mu], 6]))/
      (10240*z^(7/2)) - (Log[z]^2*(-483840 + 1451520*z + 19160820*z^2 - 
        169703883*z^3 - 167956740*z^4 - 130744530*z^5 - 
        322560*Subscript[\[Mu], 2] - 3931200*z*Subscript[\[Mu], 2] - 
        48620880*z^2*Subscript[\[Mu], 2] - 140913000*z^3*
         Subscript[\[Mu], 2] - 177826320*z^4*Subscript[\[Mu], 2] - 
        47817000*z^5*Subscript[\[Mu], 2] - 2419200*z*Subscript[\[Mu], 2]^2 - 
        10026240*z^2*Subscript[\[Mu], 2]^2 - 5621952*z^3*
         Subscript[\[Mu], 2]^2 - 9273600*z^4*Subscript[\[Mu], 2]^2 + 
        3830400*z^5*Subscript[\[Mu], 2]^2 + 537600*z^2*Subscript[\[Mu], 2]^
          3 + 842240*z^3*Subscript[\[Mu], 2]^3 + 537600*z^4*
         Subscript[\[Mu], 2]^3 + 268800*z^5*Subscript[\[Mu], 2]^3 - 
        1451520*z*Subscript[\[Mu], 4] - 8064000*z^2*Subscript[\[Mu], 4] + 
        12458880*z^3*Subscript[\[Mu], 4] - 2903040*z^4*Subscript[\[Mu], 4] + 
        16692480*z^5*Subscript[\[Mu], 4] + 7526400*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 10859520*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 9676800*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 4838400*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 1075200*z^3*Subscript[\[Mu], 4]^2 + 
        8064000*z^2*Subscript[\[Mu], 6] + 11128320*z^3*Subscript[\[Mu], 6] + 
        14515200*z^4*Subscript[\[Mu], 6] + 7257600*z^5*Subscript[\[Mu], 6] - 
        2150400*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        6451200*z^3*Subscript[\[Mu], 8]))/(8601600*z^(9/2)) - 
     (PolyLog[2, 1 - z]*(-483840 + 1451520*z + 19160820*z^2 - 169703883*z^3 - 
        167956740*z^4 - 130744530*z^5 - 322560*Subscript[\[Mu], 2] - 
        3931200*z*Subscript[\[Mu], 2] - 48620880*z^2*Subscript[\[Mu], 2] - 
        140913000*z^3*Subscript[\[Mu], 2] - 177826320*z^4*
         Subscript[\[Mu], 2] - 47817000*z^5*Subscript[\[Mu], 2] - 
        2419200*z*Subscript[\[Mu], 2]^2 - 10026240*z^2*Subscript[\[Mu], 2]^
          2 - 5621952*z^3*Subscript[\[Mu], 2]^2 - 9273600*z^4*
         Subscript[\[Mu], 2]^2 + 3830400*z^5*Subscript[\[Mu], 2]^2 + 
        537600*z^2*Subscript[\[Mu], 2]^3 + 842240*z^3*Subscript[\[Mu], 2]^3 + 
        537600*z^4*Subscript[\[Mu], 2]^3 + 268800*z^5*Subscript[\[Mu], 2]^3 - 
        1451520*z*Subscript[\[Mu], 4] - 8064000*z^2*Subscript[\[Mu], 4] + 
        12458880*z^3*Subscript[\[Mu], 4] - 2903040*z^4*Subscript[\[Mu], 4] + 
        16692480*z^5*Subscript[\[Mu], 4] + 7526400*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 10859520*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 9676800*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 4838400*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 1075200*z^3*Subscript[\[Mu], 4]^2 + 
        8064000*z^2*Subscript[\[Mu], 6] + 11128320*z^3*Subscript[\[Mu], 6] + 
        14515200*z^4*Subscript[\[Mu], 6] + 7257600*z^5*Subscript[\[Mu], 6] - 
        2150400*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        6451200*z^3*Subscript[\[Mu], 8]))/(4300800*z^(9/2)) + 
     (Log[z]*(2304000 - 13593600*z - 195631200*z^2 - 1985963220*z^3 - 
        3328310097*z^4 - 2614890600*z^5 + 1536000*Subscript[\[Mu], 2] - 
        3148800*z*Subscript[\[Mu], 2] - 172716480*z^2*Subscript[\[Mu], 2] - 
        859311840*z^3*Subscript[\[Mu], 2] + 1209763584*z^4*
         Subscript[\[Mu], 2] - 956340000*z^5*Subscript[\[Mu], 2] + 
        1433600*z*Subscript[\[Mu], 2]^2 - 8171520*z^2*Subscript[\[Mu], 2]^2 + 
        108066560*z^3*Subscript[\[Mu], 2]^2 + 355995328*z^4*
         Subscript[\[Mu], 2]^2 + 76608000*z^5*Subscript[\[Mu], 2]^2 + 
        6451200*z^2*Subscript[\[Mu], 2]^3 + 13260800*z^3*
         Subscript[\[Mu], 2]^3 + 10752000*z^4*Subscript[\[Mu], 2]^3 + 
        5376000*z^5*Subscript[\[Mu], 2]^3 + 4300800*z*Subscript[\[Mu], 4] + 
        49996800*z^2*Subscript[\[Mu], 4] + 376588800*z^3*
         Subscript[\[Mu], 4] + 841176960*z^4*Subscript[\[Mu], 4] + 
        333849600*z^5*Subscript[\[Mu], 4] + 51609600*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 118988800*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 50892800*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 96768000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 21504000*z^3*Subscript[\[Mu], 4]^2 - 
        16844800*z^4*Subscript[\[Mu], 4]^2 + 19353600*z^2*
         Subscript[\[Mu], 6] + 56985600*z^3*Subscript[\[Mu], 6] - 
        94617600*z^4*Subscript[\[Mu], 6] + 145152000*z^5*
         Subscript[\[Mu], 6] - 43008000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 33689600*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 86016000*z^3*Subscript[\[Mu], 8] - 
        58060800*z^4*Subscript[\[Mu], 8] + 43008000*z^4*
         Subscript[\[Mu], 10]))/(86016000*z^(11/2)) - 
     (-4147200 + 25228800*z + 108610560*z^2 - 409327776*z^3 - 145892862*z^4 + 
       50895211680*z^5 - 8410383738*z^6 - 18635400729*z^7 - 
       2764800*Subscript[\[Mu], 2] + 16051200*z*Subscript[\[Mu], 2] + 
       167792640*z^2*Subscript[\[Mu], 2] + 505073952*z^3*
        Subscript[\[Mu], 2] + 7872706944*z^4*Subscript[\[Mu], 2] + 
       17582724720*z^5*Subscript[\[Mu], 2] - 23219105184*z^6*
        Subscript[\[Mu], 2] - 14976274032*z^7*Subscript[\[Mu], 2] + 
       3072000*z*Subscript[\[Mu], 2]^2 + 85811200*z^2*Subscript[\[Mu], 2]^2 + 
       346681344*z^3*Subscript[\[Mu], 2]^2 + 1579502208*z^4*
        Subscript[\[Mu], 2]^2 - 889728000*z^5*Subscript[\[Mu], 2]^2 - 
       2333808768*z^6*Subscript[\[Mu], 2]^2 - 787493184*z^7*
        Subscript[\[Mu], 2]^2 + 17203200*z^2*Subscript[\[Mu], 2]^3 + 
       29030400*z^3*Subscript[\[Mu], 2]^3 + 25804800*z^4*
        Subscript[\[Mu], 2]^3 - 72576000*z^5*Subscript[\[Mu], 2]^3 - 
       16128000*z^6*Subscript[\[Mu], 2]^3 + 8064000*z^7*
        Subscript[\[Mu], 2]^3 - 6144000*z*Subscript[\[Mu], 4] + 
       14745600*z^2*Subscript[\[Mu], 4] + 424673280*z^3*Subscript[\[Mu], 4] + 
       2111765760*z^4*Subscript[\[Mu], 4] - 5482713600*z^5*
        Subscript[\[Mu], 4] - 3213308160*z^6*Subscript[\[Mu], 4] + 
       175489920*z^7*Subscript[\[Mu], 4] + 64512000*z^3*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] - 133324800*z^4*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] - 1457971200*z^5*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] + 666624000*z^6*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] + 674150400*z^7*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] - 77414400*z^3*Subscript[\[Mu], 4]^2 - 
       58060800*z^4*Subscript[\[Mu], 4]^2 + 101068800*z^6*
        Subscript[\[Mu], 4]^2 + 50534400*z^7*Subscript[\[Mu], 4]^2 - 
       17203200*z^2*Subscript[\[Mu], 6] - 190310400*z^3*Subscript[\[Mu], 6] - 
       619315200*z^4*Subscript[\[Mu], 6] - 2204697600*z^5*
        Subscript[\[Mu], 6] + 2080512000*z^6*Subscript[\[Mu], 6] + 
       1546675200*z^7*Subscript[\[Mu], 6] - 154828800*z^3*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] - 116121600*z^4*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] + 202137600*z^6*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] + 101068800*z^7*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] - 77414400*z^3*Subscript[\[Mu], 8] - 
       90316800*z^4*Subscript[\[Mu], 8] + 193536000*z^5*Subscript[\[Mu], 8] + 
       219340800*z^6*Subscript[\[Mu], 8] + 45158400*z^7*Subscript[\[Mu], 8] + 
       258048000*z^4*Subscript[\[Mu], 10] - 258048000*z^6*
        Subscript[\[Mu], 10] - 129024000*z^7*Subscript[\[Mu], 10])/
      (516096000*z^(13/2))
\[Psi]r14[z_] := (-2187*Li[{2, 5}, 1 - z])/(16*z^(3/2)) - 
     (2187*Li[{3, 4}, 1 - z])/(16*z^(3/2)) - (2187*Li[{4, 3}, 1 - z])/
      (16*z^(3/2)) + (729*(11 + 12*z + 6*z^2)*Li[{5, 1}, 1 - z])/
      (32*z^(3/2)) - (2187*Li[{5, 2}, 1 - z])/(16*z^(3/2)) + 
     (729*(11 + 12*z + 6*z^2)*Li[{2, 1, 3}, 1 - z])/(128*z^(3/2)) - 
     (2187*Li[{2, 2, 3}, 1 - z])/(64*z^(3/2)) + 
     (729*(11 + 12*z + 6*z^2)*Li[{2, 3, 1}, 1 - z])/(128*z^(3/2)) - 
     (2187*Li[{2, 3, 2}, 1 - z])/(64*z^(3/2)) - (29403*Li[{3, 1, 1}, 1 - z])/
      (256*z^(3/2)) + (729*(11 + 12*z + 6*z^2)*Li[{3, 1, 2}, 1 - z])/
      (128*z^(3/2)) + (729*(11 + 12*z + 6*z^2)*Li[{3, 2, 1}, 1 - z])/
      (128*z^(3/2)) - (2187*Li[{3, 2, 2}, 1 - z])/(64*z^(3/2)) + 
     (2187*Li[{2, 4}, 1 - z]*Log[z])/(32*z^(3/2)) + 
     (2187*Li[{3, 3}, 1 - z]*Log[z])/(32*z^(3/2)) - 
     (729*(11 + 12*z + 6*z^2)*Li[{4, 1}, 1 - z]*Log[z])/(64*z^(3/2)) + 
     (2187*Li[{4, 2}, 1 - z]*Log[z])/(32*z^(3/2)) + 
     (29403*Li[{2, 1, 1}, 1 - z]*Log[z])/(512*z^(3/2)) - 
     (729*(11 + 12*z + 6*z^2)*Li[{2, 1, 2}, 1 - z]*Log[z])/(256*z^(3/2)) - 
     (729*(11 + 12*z + 6*z^2)*Li[{2, 2, 1}, 1 - z]*Log[z])/(256*z^(3/2)) + 
     (2187*Li[{2, 2, 2}, 1 - z]*Log[z])/(128*z^(3/2)) - 
     (2187*Li[{2, 3}, 1 - z]*Log[z]^2)/(128*z^(3/2)) + 
     (729*(11 + 12*z + 6*z^2)*Li[{3, 1}, 1 - z]*Log[z]^2)/(256*z^(3/2)) - 
     (2187*Li[{3, 2}, 1 - z]*Log[z]^2)/(128*z^(3/2)) - 
     (243*(11 + 12*z + 6*z^2)*Li[{2, 1}, 1 - z]*Log[z]^3)/(512*z^(3/2)) + 
     (729*Li[{2, 2}, 1 - z]*Log[z]^3)/(256*z^(3/2)) + 
     (243*Log[z]^7)/(71680*z^(3/2)) + (729*Log[z]^5*PolyLog[2, 1 - z])/
      (5120*z^(3/2)) - (729*Log[z]^4*PolyLog[3, 1 - z])/(512*z^(3/2)) + 
     (729*Log[z]^3*PolyLog[4, 1 - z])/(64*z^(3/2)) - 
     (2187*Log[z]^2*PolyLog[5, 1 - z])/(32*z^(3/2)) + 
     (2187*Log[z]*PolyLog[6, 1 - z])/(8*z^(3/2)) - (2187*PolyLog[7, 1 - z])/
      (4*z^(3/2)) - (297*Li[{2, 1, 1}, 1 - z]*(330 - 1953*z + 990*z^2 + 
        495*z^3 - 1192*z*Subscript[\[Mu], 2]))/(5120*z^(5/2)) + 
     (729*Log[z]*PolyLog[5, 1 - z]*(4 - 15*z + 24*z^2 + 12*z^3 - 
        16*z*Subscript[\[Mu], 2]))/(64*z^(5/2)) + 
     (243*Log[z]^3*PolyLog[3, 1 - z]*(4 + 7*z + 48*z^2 + 24*z^3 - 
        16*z*Subscript[\[Mu], 2]))/(512*z^(5/2)) - 
     (729*Li[{2, 2}, 1 - z]*Log[z]^2*(2 - 13*z + 6*z^2 + 3*z^3 - 
        8*z*Subscript[\[Mu], 2]))/(512*z^(5/2)) - 
     (729*PolyLog[6, 1 - z]*(2 - 13*z + 6*z^2 + 3*z^3 - 
        8*z*Subscript[\[Mu], 2]))/(16*z^(5/2)) - 
     (729*Log[z]^2*PolyLog[4, 1 - z]*(2 - 2*z + 18*z^2 + 9*z^3 - 
        8*z*Subscript[\[Mu], 2]))/(128*z^(5/2)) - 
     (81*Log[z]^6*(2 + 9*z + 30*z^2 + 15*z^3 - 8*z*Subscript[\[Mu], 2]))/
      (20480*z^(5/2)) - (243*Log[z]^4*PolyLog[2, 1 - z]*
       (2 + 9*z + 30*z^2 + 15*z^3 - 8*z*Subscript[\[Mu], 2]))/
      (2048*z^(5/2)) + (729*Li[{2, 4}, 1 - z]*(-2 + 24*z + 6*z^2 + 3*z^3 + 
        8*z*Subscript[\[Mu], 2]))/(64*z^(5/2)) + 
     (729*Li[{3, 3}, 1 - z]*(-2 + 24*z + 6*z^2 + 3*z^3 + 
        8*z*Subscript[\[Mu], 2]))/(64*z^(5/2)) + 
     (729*Li[{4, 2}, 1 - z]*(-2 + 24*z + 6*z^2 + 3*z^3 + 
        8*z*Subscript[\[Mu], 2]))/(64*z^(5/2)) + 
     (729*Li[{2, 2, 2}, 1 - z]*(-2 + 35*z + 18*z^2 + 9*z^3 + 
        8*z*Subscript[\[Mu], 2]))/(256*z^(5/2)) - 
     (729*Li[{2, 3}, 1 - z]*Log[z]*(-4 + 37*z + 16*z*Subscript[\[Mu], 2]))/
      (256*z^(5/2)) - (729*Li[{3, 2}, 1 - z]*Log[z]*
       (-4 + 37*z + 16*z*Subscript[\[Mu], 2]))/(256*z^(5/2)) - 
     (81*Li[{2, 1}, 1 - z]*Log[z]^2*(-330 - 126*z + 3150*z^2 + 2025*z^3 + 
        1256*z*Subscript[\[Mu], 2] + 1440*z^2*Subscript[\[Mu], 2] + 
        720*z^3*Subscript[\[Mu], 2]))/(5120*z^(5/2)) - 
     (81*Li[{4, 1}, 1 - z]*(-330 + 1689*z + 3150*z^2 + 2025*z^3 + 
        1256*z*Subscript[\[Mu], 2] + 1440*z^2*Subscript[\[Mu], 2] + 
        720*z^3*Subscript[\[Mu], 2]))/(640*z^(5/2)) - 
     (81*Li[{2, 1, 2}, 1 - z]*(-330 + 3504*z + 3150*z^2 + 2025*z^3 + 
        1256*z*Subscript[\[Mu], 2] + 1440*z^2*Subscript[\[Mu], 2] + 
        720*z^3*Subscript[\[Mu], 2]))/(2560*z^(5/2)) - 
     (81*Li[{2, 2, 1}, 1 - z]*(-330 + 3504*z + 3150*z^2 + 2025*z^3 + 
        1256*z*Subscript[\[Mu], 2] + 1440*z^2*Subscript[\[Mu], 2] + 
        720*z^3*Subscript[\[Mu], 2]))/(2560*z^(5/2)) + 
     (81*Li[{3, 1}, 1 - z]*Log[z]*(-660 + 1563*z + 6300*z^2 + 4050*z^3 + 
        2512*z*Subscript[\[Mu], 2] + 2880*z^2*Subscript[\[Mu], 2] + 
        1440*z^3*Subscript[\[Mu], 2]))/(2560*z^(5/2)) + 
     (27*PolyLog[5, 1 - z]*(4500 - 3357*z + 15660*z^2 + 12150*z^3 + 
        3840*Subscript[\[Mu], 2] - 8928*z*Subscript[\[Mu], 2] + 
        8640*z^2*Subscript[\[Mu], 2] + 4320*z^3*Subscript[\[Mu], 2] - 
        3200*z*Subscript[\[Mu], 2]^2 - 4800*z*Subscript[\[Mu], 4]))/
      (1280*z^(5/2)) - (27*Log[z]*PolyLog[4, 1 - z]*(2520 + 6777*z + 
        34560*z^2 + 24300*z^3 + 3840*Subscript[\[Mu], 2] - 
        1392*z*Subscript[\[Mu], 2] + 17280*z^2*Subscript[\[Mu], 2] + 
        8640*z^3*Subscript[\[Mu], 2] - 3200*z*Subscript[\[Mu], 2]^2 - 
        4800*z*Subscript[\[Mu], 4]))/(2560*z^(5/2)) + 
     (27*Log[z]^2*PolyLog[3, 1 - z]*(270 + 5733*z + 26730*z^2 + 18225*z^3 + 
        1920*Subscript[\[Mu], 2] + 3072*z*Subscript[\[Mu], 2] + 
        12960*z^2*Subscript[\[Mu], 2] + 6480*z^3*Subscript[\[Mu], 2] - 
        1600*z*Subscript[\[Mu], 2]^2 - 2400*z*Subscript[\[Mu], 4]))/
      (5120*z^(5/2)) - (9*Log[z]^5*(-144 + 1071*z + 7236*z^2 + 4860*z^3 + 
        384*Subscript[\[Mu], 2] + 1368*z*Subscript[\[Mu], 2] + 
        3456*z^2*Subscript[\[Mu], 2] + 1728*z^3*Subscript[\[Mu], 2] - 
        320*z*Subscript[\[Mu], 2]^2 - 480*z*Subscript[\[Mu], 4]))/
      (40960*z^(5/2)) - (9*Log[z]^3*PolyLog[2, 1 - z]*
       (-144 + 1071*z + 7236*z^2 + 4860*z^3 + 384*Subscript[\[Mu], 2] + 
        1368*z*Subscript[\[Mu], 2] + 3456*z^2*Subscript[\[Mu], 2] + 
        1728*z^3*Subscript[\[Mu], 2] - 320*z*Subscript[\[Mu], 2]^2 - 
        480*z*Subscript[\[Mu], 4]))/(2048*z^(5/2)) - 
     (27*Li[{2, 3}, 1 - z]*(-846 + 2907*z + 2214*z^2 + 1215*z^3 - 
        384*Subscript[\[Mu], 2] + 2400*z*Subscript[\[Mu], 2] + 
        864*z^2*Subscript[\[Mu], 2] + 432*z^3*Subscript[\[Mu], 2] + 
        320*z*Subscript[\[Mu], 2]^2 + 480*z*Subscript[\[Mu], 4]))/
      (512*z^(5/2)) - (27*Li[{3, 2}, 1 - z]*(-846 + 2907*z + 2214*z^2 + 
        1215*z^3 - 384*Subscript[\[Mu], 2] + 2400*z*Subscript[\[Mu], 2] + 
        864*z^2*Subscript[\[Mu], 2] + 432*z^3*Subscript[\[Mu], 2] + 
        320*z*Subscript[\[Mu], 2]^2 + 480*z*Subscript[\[Mu], 4]))/
      (512*z^(5/2)) + (27*Li[{2, 2}, 1 - z]*Log[z]*(-3240 + 4023*z + 
        1620*z^2 - 1920*Subscript[\[Mu], 2] + 8232*z*Subscript[\[Mu], 2] + 
        1600*z*Subscript[\[Mu], 2]^2 + 2400*z*Subscript[\[Mu], 4]))/
      (5120*z^(5/2)) - (9*Li[{2, 1}, 1 - z]*Log[z]*(-12708 - 135585*z + 
        40716*z^2 + 63828*z^3 - 20352*Subscript[\[Mu], 2] - 
        19032*z*Subscript[\[Mu], 2] + 87264*z^2*Subscript[\[Mu], 2] + 
        63792*z^3*Subscript[\[Mu], 2] + 15808*z*Subscript[\[Mu], 2]^2 + 
        19200*z^2*Subscript[\[Mu], 2]^2 + 9600*z^3*Subscript[\[Mu], 2]^2 + 
        24864*z*Subscript[\[Mu], 4] + 28800*z^2*Subscript[\[Mu], 4] + 
        14400*z^3*Subscript[\[Mu], 4]))/(10240*z^(5/2)) + 
     (9*Li[{3, 1}, 1 - z]*(-23598 - 71136*z + 8046*z^2 + 47493*z^3 - 
        20352*Subscript[\[Mu], 2] + 20304*z*Subscript[\[Mu], 2] + 
        87264*z^2*Subscript[\[Mu], 2] + 63792*z^3*Subscript[\[Mu], 2] + 
        15808*z*Subscript[\[Mu], 2]^2 + 19200*z^2*Subscript[\[Mu], 2]^2 + 
        9600*z^3*Subscript[\[Mu], 2]^2 + 24864*z*Subscript[\[Mu], 4] + 
        28800*z^2*Subscript[\[Mu], 4] + 14400*z^3*Subscript[\[Mu], 4]))/
      (5120*z^(5/2)) - (3*PolyLog[4, 1 - z]*(-7776 - 49950*z - 165645*z^2 - 
        194562*z^3 + 142479*z^4 - 5184*Subscript[\[Mu], 2] + 
        53280*z*Subscript[\[Mu], 2] + 79848*z^2*Subscript[\[Mu], 2] + 
        184032*z^3*Subscript[\[Mu], 2] + 191376*z^4*Subscript[\[Mu], 2] + 
        34560*z*Subscript[\[Mu], 2]^2 + 2688*z^2*Subscript[\[Mu], 2]^2 + 
        57600*z^3*Subscript[\[Mu], 2]^2 + 28800*z^4*Subscript[\[Mu], 2]^2 - 
        5120*z^2*Subscript[\[Mu], 2]^3 + 40320*z*Subscript[\[Mu], 4] - 
        35136*z^2*Subscript[\[Mu], 4] + 86400*z^3*Subscript[\[Mu], 4] + 
        43200*z^4*Subscript[\[Mu], 4] - 46080*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 46080*z^2*Subscript[\[Mu], 6]))/
      (5120*z^(7/2)) + (3*Log[z]*PolyLog[3, 1 - z]*(-7776 - 120744*z - 
        379053*z^2 - 170424*z^3 + 284958*z^4 - 5184*Subscript[\[Mu], 2] - 
        7776*z*Subscript[\[Mu], 2] + 140760*z^2*Subscript[\[Mu], 2] + 
        445824*z^3*Subscript[\[Mu], 2] + 382752*z^4*Subscript[\[Mu], 2] + 
        34560*z*Subscript[\[Mu], 2]^2 + 50112*z^2*Subscript[\[Mu], 2]^2 + 
        115200*z^3*Subscript[\[Mu], 2]^2 + 57600*z^4*Subscript[\[Mu], 2]^2 - 
        5120*z^2*Subscript[\[Mu], 2]^3 + 40320*z*Subscript[\[Mu], 4] + 
        39456*z^2*Subscript[\[Mu], 4] + 172800*z^3*Subscript[\[Mu], 4] + 
        86400*z^4*Subscript[\[Mu], 4] - 46080*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 46080*z^2*Subscript[\[Mu], 6]))/
      (10240*z^(7/2)) - (Log[z]^4*(-3888 - 79434*z - 392904*z^2 - 24138*z^3 + 
        238221*z^4 - 2592*Subscript[\[Mu], 2] - 34416*z*Subscript[\[Mu], 2] + 
        41832*z^2*Subscript[\[Mu], 2] + 353808*z^3*Subscript[\[Mu], 2] + 
        287064*z^4*Subscript[\[Mu], 2] + 17280*z*Subscript[\[Mu], 2]^2 + 
        48768*z^2*Subscript[\[Mu], 2]^2 + 86400*z^3*Subscript[\[Mu], 2]^2 + 
        43200*z^4*Subscript[\[Mu], 2]^2 - 2560*z^2*Subscript[\[Mu], 2]^3 + 
        20160*z*Subscript[\[Mu], 4] + 57024*z^2*Subscript[\[Mu], 4] + 
        129600*z^3*Subscript[\[Mu], 4] + 64800*z^4*Subscript[\[Mu], 4] - 
        23040*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        23040*z^2*Subscript[\[Mu], 6]))/(81920*z^(7/2)) - 
     (3*Log[z]^2*PolyLog[2, 1 - z]*(-3888 - 79434*z - 392904*z^2 - 
        24138*z^3 + 238221*z^4 - 2592*Subscript[\[Mu], 2] - 
        34416*z*Subscript[\[Mu], 2] + 41832*z^2*Subscript[\[Mu], 2] + 
        353808*z^3*Subscript[\[Mu], 2] + 287064*z^4*Subscript[\[Mu], 2] + 
        17280*z*Subscript[\[Mu], 2]^2 + 48768*z^2*Subscript[\[Mu], 2]^2 + 
        86400*z^3*Subscript[\[Mu], 2]^2 + 43200*z^4*Subscript[\[Mu], 2]^2 - 
        2560*z^2*Subscript[\[Mu], 2]^3 + 20160*z*Subscript[\[Mu], 4] + 
        57024*z^2*Subscript[\[Mu], 4] + 129600*z^3*Subscript[\[Mu], 4] + 
        64800*z^4*Subscript[\[Mu], 4] - 23040*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 23040*z^2*Subscript[\[Mu], 6]))/
      (20480*z^(7/2)) + (3*Li[{2, 2}, 1 - z]*(3888 - 62154*z - 33912*z^2 + 
        72414*z^3 + 46737*z^4 + 2592*Subscript[\[Mu], 2] - 
        87696*z*Subscript[\[Mu], 2] + 79992*z^2*Subscript[\[Mu], 2] + 
        169776*z^3*Subscript[\[Mu], 2] + 95688*z^4*Subscript[\[Mu], 2] - 
        17280*z*Subscript[\[Mu], 2]^2 + 46080*z^2*Subscript[\[Mu], 2]^2 + 
        28800*z^3*Subscript[\[Mu], 2]^2 + 14400*z^4*Subscript[\[Mu], 2]^2 + 
        2560*z^2*Subscript[\[Mu], 2]^3 - 20160*z*Subscript[\[Mu], 4] + 
        92160*z^2*Subscript[\[Mu], 4] + 43200*z^3*Subscript[\[Mu], 4] + 
        21600*z^4*Subscript[\[Mu], 4] + 23040*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 23040*z^2*Subscript[\[Mu], 6]))/
      (10240*z^(7/2)) - (Li[{2, 1}, 1 - z]*(1496880 + 19344150*z - 
        28473471*z^2 - 110638710*z^3 - 62208405*z^4 + 
        997920*Subscript[\[Mu], 2] - 7675920*z*Subscript[\[Mu], 2] - 
        78002352*z^2*Subscript[\[Mu], 2] - 58348080*z^3*Subscript[\[Mu], 2] - 
        10878840*z^4*Subscript[\[Mu], 2] - 6061440*z*Subscript[\[Mu], 2]^2 - 
        8135232*z^2*Subscript[\[Mu], 2]^2 + 5765760*z^3*Subscript[\[Mu], 2]^
          2 + 7116480*z^4*Subscript[\[Mu], 2]^2 + 
        842240*z^2*Subscript[\[Mu], 2]^3 + 1075200*z^3*Subscript[\[Mu], 2]^
          3 + 537600*z^4*Subscript[\[Mu], 2]^3 - 
        7439040*z*Subscript[\[Mu], 4] - 3155040*z^2*Subscript[\[Mu], 4] + 
        18809280*z^3*Subscript[\[Mu], 4] + 16359840*z^4*Subscript[\[Mu], 4] + 
        7795200*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        9676800*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        4838400*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        8225280*z^2*Subscript[\[Mu], 6] + 9676800*z^3*Subscript[\[Mu], 6] + 
        4838400*z^4*Subscript[\[Mu], 6]))/(716800*z^(7/2)) + 
     (PolyLog[3, 1 - z]*(-483840 - 725760*z - 5106780*z^2 - 226577763*z^3 - 
        260536500*z^4 - 124416810*z^5 - 322560*Subscript[\[Mu], 2] - 
        6108480*z*Subscript[\[Mu], 2] - 56710080*z^2*Subscript[\[Mu], 2] - 
        142734960*z^3*Subscript[\[Mu], 2] - 197074080*z^4*
         Subscript[\[Mu], 2] - 21757680*z^5*Subscript[\[Mu], 2] - 
        2903040*z*Subscript[\[Mu], 2]^2 - 6263040*z^2*Subscript[\[Mu], 2]^2 + 
        4444608*z^3*Subscript[\[Mu], 2]^2 - 564480*z^4*Subscript[\[Mu], 2]^
          2 + 14232960*z^5*Subscript[\[Mu], 2]^2 + 
        1792000*z^2*Subscript[\[Mu], 2]^3 + 2293760*z^3*Subscript[\[Mu], 2]^
          3 + 2150400*z^4*Subscript[\[Mu], 2]^3 + 1075200*z^5*
         Subscript[\[Mu], 2]^3 - 1451520*z*Subscript[\[Mu], 4] + 
        1814400*z^2*Subscript[\[Mu], 4] + 24665760*z^3*Subscript[\[Mu], 4] + 
        19474560*z^4*Subscript[\[Mu], 4] + 32719680*z^5*Subscript[\[Mu], 4] + 
        12902400*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        11827200*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        19353600*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        9676800*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        1075200*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        3225600*z^3*Subscript[\[Mu], 4]^2 + 9676800*z^2*Subscript[\[Mu], 6] + 
        3870720*z^3*Subscript[\[Mu], 6] + 19353600*z^4*Subscript[\[Mu], 6] + 
        9676800*z^5*Subscript[\[Mu], 6] - 6451200*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 9676800*z^3*Subscript[\[Mu], 8]))/
      (1433600*z^(9/2)) - (Log[z]^3*(-483840 + 2268000*z + 33581520*z^2 - 
        283524705*z^3 - 481813920*z^4 - 248833620*z^5 - 
        322560*Subscript[\[Mu], 2] - 4112640*z*Subscript[\[Mu], 2] - 
        72061920*z^2*Subscript[\[Mu], 2] - 298739664*z^3*
         Subscript[\[Mu], 2] - 313770240*z^4*Subscript[\[Mu], 2] - 
        43515360*z^5*Subscript[\[Mu], 2] - 2903040*z*Subscript[\[Mu], 2]^2 - 
        18385920*z^2*Subscript[\[Mu], 2]^2 - 11825856*z^3*
         Subscript[\[Mu], 2]^2 + 10967040*z^4*Subscript[\[Mu], 2]^2 + 
        28465920*z^5*Subscript[\[Mu], 2]^2 + 1792000*z^2*
         Subscript[\[Mu], 2]^3 + 3978240*z^3*Subscript[\[Mu], 2]^3 + 
        4300800*z^4*Subscript[\[Mu], 2]^3 + 2150400*z^5*Subscript[\[Mu], 2]^
          3 - 1451520*z*Subscript[\[Mu], 4] - 13063680*z^2*
         Subscript[\[Mu], 4] + 18355680*z^3*Subscript[\[Mu], 4] + 
        57093120*z^4*Subscript[\[Mu], 4] + 65439360*z^5*Subscript[\[Mu], 4] + 
        12902400*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        27417600*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        38707200*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        19353600*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        1075200*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        3225600*z^3*Subscript[\[Mu], 4]^2 + 9676800*z^2*Subscript[\[Mu], 6] + 
        20321280*z^3*Subscript[\[Mu], 6] + 38707200*z^4*Subscript[\[Mu], 6] + 
        19353600*z^5*Subscript[\[Mu], 6] - 6451200*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 9676800*z^3*Subscript[\[Mu], 8]))/
      (17203200*z^(9/2)) - (Log[z]*PolyLog[2, 1 - z]*(-483840 + 2268000*z + 
        33581520*z^2 - 283524705*z^3 - 481813920*z^4 - 248833620*z^5 - 
        322560*Subscript[\[Mu], 2] - 4112640*z*Subscript[\[Mu], 2] - 
        72061920*z^2*Subscript[\[Mu], 2] - 298739664*z^3*
         Subscript[\[Mu], 2] - 313770240*z^4*Subscript[\[Mu], 2] - 
        43515360*z^5*Subscript[\[Mu], 2] - 2903040*z*Subscript[\[Mu], 2]^2 - 
        18385920*z^2*Subscript[\[Mu], 2]^2 - 11825856*z^3*
         Subscript[\[Mu], 2]^2 + 10967040*z^4*Subscript[\[Mu], 2]^2 + 
        28465920*z^5*Subscript[\[Mu], 2]^2 + 1792000*z^2*
         Subscript[\[Mu], 2]^3 + 3978240*z^3*Subscript[\[Mu], 2]^3 + 
        4300800*z^4*Subscript[\[Mu], 2]^3 + 2150400*z^5*Subscript[\[Mu], 2]^
          3 - 1451520*z*Subscript[\[Mu], 4] - 13063680*z^2*
         Subscript[\[Mu], 4] + 18355680*z^3*Subscript[\[Mu], 4] + 
        57093120*z^4*Subscript[\[Mu], 4] + 65439360*z^5*Subscript[\[Mu], 4] + 
        12902400*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        27417600*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        38707200*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        19353600*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        1075200*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        3225600*z^3*Subscript[\[Mu], 4]^2 + 9676800*z^2*Subscript[\[Mu], 6] + 
        20321280*z^3*Subscript[\[Mu], 6] + 38707200*z^4*Subscript[\[Mu], 6] + 
        19353600*z^5*Subscript[\[Mu], 6] - 6451200*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 9676800*z^3*Subscript[\[Mu], 8]))/
      (2867200*z^(9/2)) + (Log[z]^2*(3456000 - 24019200*z - 370694880*z^2 - 
        4447101690*z^3 - 10195273791*z^4 - 12475347030*z^5 - 683851815*z^6 + 
        2304000*Subscript[\[Mu], 2] - 3916800*z*Subscript[\[Mu], 2] - 
        365700960*z^2*Subscript[\[Mu], 2] - 2263734720*z^3*
         Subscript[\[Mu], 2] + 2327398632*z^4*Subscript[\[Mu], 2] + 
        2504761920*z^5*Subscript[\[Mu], 2] + 3741359760*z^6*
         Subscript[\[Mu], 2] + 4300800*z*Subscript[\[Mu], 2]^2 - 
        14837760*z^2*Subscript[\[Mu], 2]^2 + 432082560*z^3*
         Subscript[\[Mu], 2]^2 + 1714041024*z^4*Subscript[\[Mu], 2]^2 + 
        2003621760*z^5*Subscript[\[Mu], 2]^2 + 736102080*z^6*
         Subscript[\[Mu], 2]^2 + 22579200*z^2*Subscript[\[Mu], 2]^3 + 
        80998400*z^3*Subscript[\[Mu], 2]^3 + 88506880*z^4*
         Subscript[\[Mu], 2]^3 + 77414400*z^5*Subscript[\[Mu], 2]^3 + 
        3763200*z^6*Subscript[\[Mu], 2]^3 + 6451200*z*Subscript[\[Mu], 4] + 
        78624000*z^2*Subscript[\[Mu], 4] + 972417600*z^3*
         Subscript[\[Mu], 4] + 2818260000*z^4*Subscript[\[Mu], 4] + 
        3556526400*z^5*Subscript[\[Mu], 4] + 956340000*z^6*
         Subscript[\[Mu], 4] + 96768000*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 401049600*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 224878080*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 370944000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 153216000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 32256000*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 50534400*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 32256000*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 16128000*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 75264000*z^3*Subscript[\[Mu], 4]^2 - 
        108595200*z^4*Subscript[\[Mu], 4]^2 - 96768000*z^5*
         Subscript[\[Mu], 4]^2 - 48384000*z^6*Subscript[\[Mu], 4]^2 + 
        29030400*z^2*Subscript[\[Mu], 6] + 161280000*z^3*
         Subscript[\[Mu], 6] - 249177600*z^4*Subscript[\[Mu], 6] + 
        58060800*z^5*Subscript[\[Mu], 6] - 333849600*z^6*
         Subscript[\[Mu], 6] - 150528000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 217190400*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 193536000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 96768000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 43008000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 161280000*z^3*Subscript[\[Mu], 8] - 
        222566400*z^4*Subscript[\[Mu], 8] - 290304000*z^5*
         Subscript[\[Mu], 8] - 145152000*z^6*Subscript[\[Mu], 8] + 
        43008000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        129024000*z^4*Subscript[\[Mu], 10]))/(172032000*z^(11/2)) + 
     (PolyLog[2, 1 - z]*(3456000 - 24019200*z - 370694880*z^2 - 
        4447101690*z^3 - 10195273791*z^4 - 12475347030*z^5 - 683851815*z^6 + 
        2304000*Subscript[\[Mu], 2] - 3916800*z*Subscript[\[Mu], 2] - 
        365700960*z^2*Subscript[\[Mu], 2] - 2263734720*z^3*
         Subscript[\[Mu], 2] + 2327398632*z^4*Subscript[\[Mu], 2] + 
        2504761920*z^5*Subscript[\[Mu], 2] + 3741359760*z^6*
         Subscript[\[Mu], 2] + 4300800*z*Subscript[\[Mu], 2]^2 - 
        14837760*z^2*Subscript[\[Mu], 2]^2 + 432082560*z^3*
         Subscript[\[Mu], 2]^2 + 1714041024*z^4*Subscript[\[Mu], 2]^2 + 
        2003621760*z^5*Subscript[\[Mu], 2]^2 + 736102080*z^6*
         Subscript[\[Mu], 2]^2 + 22579200*z^2*Subscript[\[Mu], 2]^3 + 
        80998400*z^3*Subscript[\[Mu], 2]^3 + 88506880*z^4*
         Subscript[\[Mu], 2]^3 + 77414400*z^5*Subscript[\[Mu], 2]^3 + 
        3763200*z^6*Subscript[\[Mu], 2]^3 + 6451200*z*Subscript[\[Mu], 4] + 
        78624000*z^2*Subscript[\[Mu], 4] + 972417600*z^3*
         Subscript[\[Mu], 4] + 2818260000*z^4*Subscript[\[Mu], 4] + 
        3556526400*z^5*Subscript[\[Mu], 4] + 956340000*z^6*
         Subscript[\[Mu], 4] + 96768000*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 401049600*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 224878080*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 370944000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 153216000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 32256000*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 50534400*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 32256000*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 16128000*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 75264000*z^3*Subscript[\[Mu], 4]^2 - 
        108595200*z^4*Subscript[\[Mu], 4]^2 - 96768000*z^5*
         Subscript[\[Mu], 4]^2 - 48384000*z^6*Subscript[\[Mu], 4]^2 + 
        29030400*z^2*Subscript[\[Mu], 6] + 161280000*z^3*
         Subscript[\[Mu], 6] - 249177600*z^4*Subscript[\[Mu], 6] + 
        58060800*z^5*Subscript[\[Mu], 6] - 333849600*z^6*
         Subscript[\[Mu], 6] - 150528000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 217190400*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 193536000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 96768000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 43008000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 161280000*z^3*Subscript[\[Mu], 8] - 
        222566400*z^4*Subscript[\[Mu], 8] - 290304000*z^5*
         Subscript[\[Mu], 8] - 145152000*z^6*Subscript[\[Mu], 8] + 
        43008000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        129024000*z^4*Subscript[\[Mu], 10]))/(86016000*z^(11/2)) - 
     (Log[z]*(-21772800 + 150595200*z + 764769600*z^2 - 3761019864*z^3 - 
        9461025504*z^4 + 272390679909*z^5 - 14360888115*z^6 - 
        14515200*Subscript[\[Mu], 2] + 80236800*z*Subscript[\[Mu], 2] + 
        1179440640*z^2*Subscript[\[Mu], 2] + 4981395888*z^3*
         Subscript[\[Mu], 2] + 70152781608*z^4*Subscript[\[Mu], 2] + 
        150220817538*z^5*Subscript[\[Mu], 2] + 78568554960*z^6*
         Subscript[\[Mu], 2] + 5376000*z*Subscript[\[Mu], 2]^2 + 
        516956160*z^2*Subscript[\[Mu], 2]^2 + 4250486016*z^3*
         Subscript[\[Mu], 2]^2 + 18489184896*z^4*Subscript[\[Mu], 2]^2 + 
        2113562304*z^5*Subscript[\[Mu], 2]^2 + 15458143680*z^6*
         Subscript[\[Mu], 2]^2 + 90316800*z^2*Subscript[\[Mu], 2]^3 + 
        444810240*z^3*Subscript[\[Mu], 2]^3 + 338311680*z^4*
         Subscript[\[Mu], 2]^3 - 880571776*z^5*Subscript[\[Mu], 2]^3 + 
        79027200*z^6*Subscript[\[Mu], 2]^3 - 32256000*z*Subscript[\[Mu], 4] + 
        66124800*z^2*Subscript[\[Mu], 4] + 3627046080*z^3*
         Subscript[\[Mu], 4] + 18045548640*z^4*Subscript[\[Mu], 4] - 
        25405035264*z^5*Subscript[\[Mu], 4] + 20083140000*z^6*
         Subscript[\[Mu], 4] - 60211200*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 343203840*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 4538795520*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 14951803776*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 3217536000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 406425600*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 835430400*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 677376000*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 338688000*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 541900800*z^3*Subscript[\[Mu], 4]^2 - 
        1249382400*z^4*Subscript[\[Mu], 4]^2 - 534374400*z^5*
         Subscript[\[Mu], 4]^2 - 1016064000*z^6*Subscript[\[Mu], 4]^2 - 
        90316800*z^2*Subscript[\[Mu], 6] - 1049932800*z^3*
         Subscript[\[Mu], 6] - 7908364800*z^4*Subscript[\[Mu], 6] - 
        17664716160*z^5*Subscript[\[Mu], 6] - 7010841600*z^6*
         Subscript[\[Mu], 6] - 1083801600*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 2498764800*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 1068748800*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 2032128000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 903168000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 707481600*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 406425600*z^3*Subscript[\[Mu], 8] - 
        1196697600*z^4*Subscript[\[Mu], 8] + 1986969600*z^5*
         Subscript[\[Mu], 8] - 3048192000*z^6*Subscript[\[Mu], 8] + 
        903168000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        707481600*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        1806336000*z^4*Subscript[\[Mu], 10] + 1219276800*z^5*
         Subscript[\[Mu], 10] - 903168000*z^5*Subscript[\[Mu], 12]))/
      (1806336000*z^(13/2)) + (30105600 - 200471040*z - 292953600*z^2 + 
       5413812672*z^3 + 51511540104*z^4 + 492051133692*z^5 + 
       224250044886*z^6 - 1687412652120*z^7 - 792007977267*z^8 + 
       20070400*Subscript[\[Mu], 2] - 148162560*z*Subscript[\[Mu], 2] - 
       663686400*z^2*Subscript[\[Mu], 2] + 4086519296*z^3*
        Subscript[\[Mu], 2] + 48977157504*z^4*Subscript[\[Mu], 2] + 
       169352256840*z^5*Subscript[\[Mu], 2] - 898156157472*z^6*
        Subscript[\[Mu], 2] - 187137295944*z^7*Subscript[\[Mu], 2] + 
       173504382252*z^8*Subscript[\[Mu], 2] - 32256000*z*
        Subscript[\[Mu], 2]^2 - 410547200*z^2*Subscript[\[Mu], 2]^2 + 
       764782592*z^3*Subscript[\[Mu], 2]^2 + 7854491904*z^4*
        Subscript[\[Mu], 2]^2 - 42068828928*z^5*Subscript[\[Mu], 2]^2 - 
       174288489984*z^6*Subscript[\[Mu], 2]^2 + 124966007040*z^7*
        Subscript[\[Mu], 2]^2 + 100814040768*z^8*Subscript[\[Mu], 2]^2 - 
       86016000*z^2*Subscript[\[Mu], 2]^3 - 34406400*z^3*
        Subscript[\[Mu], 2]^3 - 494764032*z^4*Subscript[\[Mu], 2]^3 - 
       5344679424*z^5*Subscript[\[Mu], 2]^3 - 2122444800*z^6*
        Subscript[\[Mu], 2]^3 + 7044642304*z^7*Subscript[\[Mu], 2]^3 + 
       3623927552*z^8*Subscript[\[Mu], 2]^3 + 38707200*z*
        Subscript[\[Mu], 4] - 224716800*z^2*Subscript[\[Mu], 4] - 
       2349096960*z^3*Subscript[\[Mu], 4] - 7071035328*z^4*
        Subscript[\[Mu], 4] - 110217897216*z^5*Subscript[\[Mu], 4] - 
       246158146080*z^6*Subscript[\[Mu], 4] + 325067472576*z^7*
        Subscript[\[Mu], 4] + 209667836448*z^8*Subscript[\[Mu], 4] - 
       86016000*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
       2402713600*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
       9707077632*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
       44226061824*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       24912384000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       65346645504*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       22049809152*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
       722534400*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
       1219276800*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
       1083801600*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
       3048192000*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
       677376000*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
       338688000*z^8*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
       451584000*z^4*Subscript[\[Mu], 4]^2 + 933273600*z^5*
        Subscript[\[Mu], 4]^2 + 10205798400*z^6*Subscript[\[Mu], 4]^2 - 
       4666368000*z^7*Subscript[\[Mu], 4]^2 - 4719052800*z^8*
        Subscript[\[Mu], 4]^2 + 86016000*z^2*Subscript[\[Mu], 6] - 
       206438400*z^3*Subscript[\[Mu], 6] - 5945425920*z^4*
        Subscript[\[Mu], 6] - 29564720640*z^5*Subscript[\[Mu], 6] + 
       76757990400*z^6*Subscript[\[Mu], 6] + 44986314240*z^7*
        Subscript[\[Mu], 6] - 2456858880*z^8*Subscript[\[Mu], 6] - 
       903168000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
       1866547200*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
       20411596800*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
       9332736000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
       9438105600*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
       2167603200*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
       1625702400*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       2829926400*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       1414963200*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
       240844800*z^3*Subscript[\[Mu], 8] + 2664345600*z^4*
        Subscript[\[Mu], 8] + 8670412800*z^5*Subscript[\[Mu], 8] + 
       30865766400*z^6*Subscript[\[Mu], 8] - 29127168000*z^7*
        Subscript[\[Mu], 8] - 21653452800*z^8*Subscript[\[Mu], 8] + 
       2167603200*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
       1625702400*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
       2829926400*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
       1414963200*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
       1083801600*z^4*Subscript[\[Mu], 10] + 1264435200*z^5*
        Subscript[\[Mu], 10] - 2709504000*z^6*Subscript[\[Mu], 10] - 
       3070771200*z^7*Subscript[\[Mu], 10] - 632217600*z^8*
        Subscript[\[Mu], 10] - 3612672000*z^5*Subscript[\[Mu], 12] + 
       3612672000*z^7*Subscript[\[Mu], 12] + 1806336000*z^8*
        Subscript[\[Mu], 12])/(7225344000*z^(15/2))
\[Psi]r16[z_] := (6561*Li[{2, 6}, 1 - z])/(16*z^(3/2)) + 
     (6561*Li[{3, 5}, 1 - z])/(16*z^(3/2)) + (6561*Li[{4, 4}, 1 - z])/
      (16*z^(3/2)) + (6561*Li[{5, 3}, 1 - z])/(16*z^(3/2)) - 
     (2187*(11 + 12*z + 6*z^2)*Li[{6, 1}, 1 - z])/(32*z^(3/2)) + 
     (6561*Li[{6, 2}, 1 - z])/(16*z^(3/2)) - 
     (2187*(11 + 12*z + 6*z^2)*Li[{2, 1, 4}, 1 - z])/(128*z^(3/2)) + 
     (6561*Li[{2, 2, 4}, 1 - z])/(64*z^(3/2)) + (6561*Li[{2, 3, 3}, 1 - z])/
      (64*z^(3/2)) - (2187*(11 + 12*z + 6*z^2)*Li[{2, 4, 1}, 1 - z])/
      (128*z^(3/2)) + (6561*Li[{2, 4, 2}, 1 - z])/(64*z^(3/2)) - 
     (2187*(11 + 12*z + 6*z^2)*Li[{3, 1, 3}, 1 - z])/(128*z^(3/2)) + 
     (6561*Li[{3, 2, 3}, 1 - z])/(64*z^(3/2)) - 
     (2187*(11 + 12*z + 6*z^2)*Li[{3, 3, 1}, 1 - z])/(128*z^(3/2)) + 
     (6561*Li[{3, 3, 2}, 1 - z])/(64*z^(3/2)) + (88209*Li[{4, 1, 1}, 1 - z])/
      (256*z^(3/2)) - (2187*(11 + 12*z + 6*z^2)*Li[{4, 1, 2}, 1 - z])/
      (128*z^(3/2)) - (2187*(11 + 12*z + 6*z^2)*Li[{4, 2, 1}, 1 - z])/
      (128*z^(3/2)) + (6561*Li[{4, 2, 2}, 1 - z])/(64*z^(3/2)) - 
     (29403*(11 + 12*z + 6*z^2)*Li[{2, 1, 1, 1}, 1 - z])/(2048*z^(3/2)) + 
     (88209*Li[{2, 1, 1, 2}, 1 - z])/(1024*z^(3/2)) + 
     (88209*Li[{2, 1, 2, 1}, 1 - z])/(1024*z^(3/2)) - 
     (2187*(11 + 12*z + 6*z^2)*Li[{2, 1, 2, 2}, 1 - z])/(512*z^(3/2)) + 
     (88209*Li[{2, 2, 1, 1}, 1 - z])/(1024*z^(3/2)) - 
     (2187*(11 + 12*z + 6*z^2)*Li[{2, 2, 1, 2}, 1 - z])/(512*z^(3/2)) - 
     (2187*(11 + 12*z + 6*z^2)*Li[{2, 2, 2, 1}, 1 - z])/(512*z^(3/2)) + 
     (6561*Li[{2, 2, 2, 2}, 1 - z])/(256*z^(3/2)) - 
     (6561*Li[{2, 5}, 1 - z]*Log[z])/(32*z^(3/2)) - 
     (6561*Li[{3, 4}, 1 - z]*Log[z])/(32*z^(3/2)) - 
     (6561*Li[{4, 3}, 1 - z]*Log[z])/(32*z^(3/2)) + 
     (2187*(11 + 12*z + 6*z^2)*Li[{5, 1}, 1 - z]*Log[z])/(64*z^(3/2)) - 
     (6561*Li[{5, 2}, 1 - z]*Log[z])/(32*z^(3/2)) + 
     (2187*(11 + 12*z + 6*z^2)*Li[{2, 1, 3}, 1 - z]*Log[z])/(256*z^(3/2)) - 
     (6561*Li[{2, 2, 3}, 1 - z]*Log[z])/(128*z^(3/2)) + 
     (2187*(11 + 12*z + 6*z^2)*Li[{2, 3, 1}, 1 - z]*Log[z])/(256*z^(3/2)) - 
     (6561*Li[{2, 3, 2}, 1 - z]*Log[z])/(128*z^(3/2)) - 
     (88209*Li[{3, 1, 1}, 1 - z]*Log[z])/(512*z^(3/2)) + 
     (2187*(11 + 12*z + 6*z^2)*Li[{3, 1, 2}, 1 - z]*Log[z])/(256*z^(3/2)) + 
     (2187*(11 + 12*z + 6*z^2)*Li[{3, 2, 1}, 1 - z]*Log[z])/(256*z^(3/2)) - 
     (6561*Li[{3, 2, 2}, 1 - z]*Log[z])/(128*z^(3/2)) + 
     (6561*Li[{2, 4}, 1 - z]*Log[z]^2)/(128*z^(3/2)) + 
     (6561*Li[{3, 3}, 1 - z]*Log[z]^2)/(128*z^(3/2)) - 
     (2187*(11 + 12*z + 6*z^2)*Li[{4, 1}, 1 - z]*Log[z]^2)/(256*z^(3/2)) + 
     (6561*Li[{4, 2}, 1 - z]*Log[z]^2)/(128*z^(3/2)) + 
     (88209*Li[{2, 1, 1}, 1 - z]*Log[z]^2)/(2048*z^(3/2)) - 
     (2187*(11 + 12*z + 6*z^2)*Li[{2, 1, 2}, 1 - z]*Log[z]^2)/
      (1024*z^(3/2)) - (2187*(11 + 12*z + 6*z^2)*Li[{2, 2, 1}, 1 - z]*
       Log[z]^2)/(1024*z^(3/2)) + (6561*Li[{2, 2, 2}, 1 - z]*Log[z]^2)/
      (512*z^(3/2)) - (2187*Li[{2, 3}, 1 - z]*Log[z]^3)/(256*z^(3/2)) + 
     (729*(11 + 12*z + 6*z^2)*Li[{3, 1}, 1 - z]*Log[z]^3)/(512*z^(3/2)) - 
     (2187*Li[{3, 2}, 1 - z]*Log[z]^3)/(256*z^(3/2)) - 
     (729*(11 + 12*z + 6*z^2)*Li[{2, 1}, 1 - z]*Log[z]^4)/(4096*z^(3/2)) + 
     (2187*Li[{2, 2}, 1 - z]*Log[z]^4)/(2048*z^(3/2)) + 
     (729*Log[z]^8)/(1146880*z^(3/2)) + (729*Log[z]^6*PolyLog[2, 1 - z])/
      (20480*z^(3/2)) - (2187*Log[z]^5*PolyLog[3, 1 - z])/(5120*z^(3/2)) + 
     (2187*Log[z]^4*PolyLog[4, 1 - z])/(512*z^(3/2)) - 
     (2187*Log[z]^3*PolyLog[5, 1 - z])/(64*z^(3/2)) + 
     (6561*Log[z]^2*PolyLog[6, 1 - z])/(32*z^(3/2)) - 
     (6561*Log[z]*PolyLog[7, 1 - z])/(8*z^(3/2)) + (6561*PolyLog[8, 1 - z])/
      (4*z^(3/2)) - (891*Li[{2, 1, 1}, 1 - z]*Log[z]*
       (660 - 3411*z + 3960*z^2 + 1980*z^3 - 2824*z*Subscript[\[Mu], 2]))/
      (20480*z^(5/2)) + (891*Li[{3, 1, 1}, 1 - z]*(330 - 2613*z + 990*z^2 + 
        495*z^3 - 1412*z*Subscript[\[Mu], 2]))/(5120*z^(5/2)) - 
     (243*Li[{2, 2}, 1 - z]*Log[z]^3*(12 - 69*z + 72*z^2 + 36*z^3 - 
        56*z*Subscript[\[Mu], 2]))/(2048*z^(5/2)) - 
     (729*Log[z]*PolyLog[6, 1 - z]*(12 - 69*z + 72*z^2 + 36*z^3 - 
        56*z*Subscript[\[Mu], 2]))/(64*z^(5/2)) - 
     (243*Log[z]^3*PolyLog[4, 1 - z]*(12 - 3*z + 144*z^2 + 72*z^3 - 
        56*z*Subscript[\[Mu], 2]))/(512*z^(5/2)) - 
     (81*Log[z]^7*(12 + 63*z + 216*z^2 + 108*z^3 - 56*z*Subscript[\[Mu], 2]))/
      (573440*z^(5/2)) - (243*Log[z]^5*PolyLog[2, 1 - z]*
       (12 + 63*z + 216*z^2 + 108*z^3 - 56*z*Subscript[\[Mu], 2]))/
      (40960*z^(5/2)) + (729*Li[{2, 3}, 1 - z]*Log[z]^2*
       (6 - 51*z + 18*z^2 + 9*z^3 - 28*z*Subscript[\[Mu], 2]))/
      (512*z^(5/2)) + (729*Li[{3, 2}, 1 - z]*Log[z]^2*
       (6 - 51*z + 18*z^2 + 9*z^3 - 28*z*Subscript[\[Mu], 2]))/
      (512*z^(5/2)) + (729*PolyLog[7, 1 - z]*(6 - 51*z + 18*z^2 + 9*z^3 - 
        28*z*Subscript[\[Mu], 2]))/(16*z^(5/2)) + 
     (729*Log[z]^2*PolyLog[5, 1 - z]*(6 - 18*z + 54*z^2 + 27*z^3 - 
        28*z*Subscript[\[Mu], 2]))/(128*z^(5/2)) + 
     (243*Log[z]^4*PolyLog[3, 1 - z]*(6 + 15*z + 90*z^2 + 45*z^3 - 
        28*z*Subscript[\[Mu], 2]))/(2048*z^(5/2)) - 
     (729*Li[{2, 5}, 1 - z]*(-6 + 84*z + 18*z^2 + 9*z^3 + 
        28*z*Subscript[\[Mu], 2]))/(64*z^(5/2)) - 
     (729*Li[{3, 4}, 1 - z]*(-6 + 84*z + 18*z^2 + 9*z^3 + 
        28*z*Subscript[\[Mu], 2]))/(64*z^(5/2)) - 
     (729*Li[{4, 3}, 1 - z]*(-6 + 84*z + 18*z^2 + 9*z^3 + 
        28*z*Subscript[\[Mu], 2]))/(64*z^(5/2)) - 
     (729*Li[{5, 2}, 1 - z]*(-6 + 84*z + 18*z^2 + 9*z^3 + 
        28*z*Subscript[\[Mu], 2]))/(64*z^(5/2)) - 
     (729*Li[{2, 2, 3}, 1 - z]*(-6 + 117*z + 54*z^2 + 27*z^3 + 
        28*z*Subscript[\[Mu], 2]))/(256*z^(5/2)) - 
     (729*Li[{2, 3, 2}, 1 - z]*(-6 + 117*z + 54*z^2 + 27*z^3 + 
        28*z*Subscript[\[Mu], 2]))/(256*z^(5/2)) - 
     (729*Li[{3, 2, 2}, 1 - z]*(-6 + 117*z + 54*z^2 + 27*z^3 + 
        28*z*Subscript[\[Mu], 2]))/(256*z^(5/2)) + 
     (729*Li[{2, 4}, 1 - z]*Log[z]*(-12 + 135*z + 56*z*Subscript[\[Mu], 2]))/
      (256*z^(5/2)) + (729*Li[{3, 3}, 1 - z]*Log[z]*
       (-12 + 135*z + 56*z*Subscript[\[Mu], 2]))/(256*z^(5/2)) + 
     (729*Li[{4, 2}, 1 - z]*Log[z]*(-12 + 135*z + 56*z*Subscript[\[Mu], 2]))/
      (256*z^(5/2)) + (729*Li[{2, 2, 2}, 1 - z]*Log[z]*
       (-12 + 201*z + 72*z^2 + 36*z^3 + 56*z*Subscript[\[Mu], 2]))/
      (1024*z^(5/2)) + (729*Li[{3, 1}, 1 - z]*Log[z]^2*
       (-110 + 178*z + 1290*z^2 + 795*z^3 + 492*z*Subscript[\[Mu], 2] + 
        560*z^2*Subscript[\[Mu], 2] + 280*z^3*Subscript[\[Mu], 2]))/
      (5120*z^(5/2)) + (729*Li[{5, 1}, 1 - z]*(-110 + 783*z + 1290*z^2 + 
        795*z^3 + 492*z*Subscript[\[Mu], 2] + 560*z^2*Subscript[\[Mu], 2] + 
        280*z^3*Subscript[\[Mu], 2]))/(640*z^(5/2)) + 
     (729*Li[{2, 1, 3}, 1 - z]*(-110 + 1388*z + 1290*z^2 + 795*z^3 + 
        492*z*Subscript[\[Mu], 2] + 560*z^2*Subscript[\[Mu], 2] + 
        280*z^3*Subscript[\[Mu], 2]))/(2560*z^(5/2)) + 
     (729*Li[{2, 3, 1}, 1 - z]*(-110 + 1388*z + 1290*z^2 + 795*z^3 + 
        492*z*Subscript[\[Mu], 2] + 560*z^2*Subscript[\[Mu], 2] + 
        280*z^3*Subscript[\[Mu], 2]))/(2560*z^(5/2)) + 
     (729*Li[{3, 1, 2}, 1 - z]*(-110 + 1388*z + 1290*z^2 + 795*z^3 + 
        492*z*Subscript[\[Mu], 2] + 560*z^2*Subscript[\[Mu], 2] + 
        280*z^3*Subscript[\[Mu], 2]))/(2560*z^(5/2)) + 
     (729*Li[{3, 2, 1}, 1 - z]*(-110 + 1388*z + 1290*z^2 + 795*z^3 + 
        492*z*Subscript[\[Mu], 2] + 560*z^2*Subscript[\[Mu], 2] + 
        280*z^3*Subscript[\[Mu], 2]))/(2560*z^(5/2)) - 
     (243*Li[{2, 1}, 1 - z]*Log[z]^3*(-220 - 249*z + 2580*z^2 + 1590*z^3 + 
        984*z*Subscript[\[Mu], 2] + 1120*z^2*Subscript[\[Mu], 2] + 
        560*z^3*Subscript[\[Mu], 2]))/(20480*z^(5/2)) - 
     (729*Li[{4, 1}, 1 - z]*Log[z]*(-220 + 961*z + 2580*z^2 + 1590*z^3 + 
        984*z*Subscript[\[Mu], 2] + 1120*z^2*Subscript[\[Mu], 2] + 
        560*z^3*Subscript[\[Mu], 2]))/(2560*z^(5/2)) - 
     (729*Li[{2, 1, 2}, 1 - z]*Log[z]*(-220 + 2171*z + 2580*z^2 + 1590*z^3 + 
        984*z*Subscript[\[Mu], 2] + 1120*z^2*Subscript[\[Mu], 2] + 
        560*z^3*Subscript[\[Mu], 2]))/(10240*z^(5/2)) - 
     (729*Li[{2, 2, 1}, 1 - z]*Log[z]*(-220 + 2171*z + 2580*z^2 + 1590*z^3 + 
        984*z*Subscript[\[Mu], 2] + 1120*z^2*Subscript[\[Mu], 2] + 
        560*z^3*Subscript[\[Mu], 2]))/(10240*z^(5/2)) - 
     (9*Li[{2, 1, 1}, 1 - z]*(3340260 + 399321*z + 11327580*z^2 + 
        8277390*z^3 + 2444640*Subscript[\[Mu], 2] - 
        8468112*z*Subscript[\[Mu], 2] + 5591520*z^2*Subscript[\[Mu], 2] + 
        2795760*z^3*Subscript[\[Mu], 2] - 2413504*z*Subscript[\[Mu], 2]^2 - 
        3146880*z*Subscript[\[Mu], 4]))/(409600*z^(5/2)) - 
     (243*PolyLog[6, 1 - z]*(1980 - 4239*z + 6660*z^2 + 4770*z^3 + 
        1440*Subscript[\[Mu], 2] - 5616*z*Subscript[\[Mu], 2] + 
        3360*z^2*Subscript[\[Mu], 2] + 1680*z^3*Subscript[\[Mu], 2] - 
        1600*z*Subscript[\[Mu], 2]^2 - 1920*z*Subscript[\[Mu], 4]))/
      (1280*z^(5/2)) - (243*Li[{2, 2}, 1 - z]*Log[z]^2*
       (1980 - 609*z + 6660*z^2 + 4770*z^3 + 1440*Subscript[\[Mu], 2] - 
        5616*z*Subscript[\[Mu], 2] + 3360*z^2*Subscript[\[Mu], 2] + 
        1680*z^3*Subscript[\[Mu], 2] - 1600*z*Subscript[\[Mu], 2]^2 - 
        1920*z*Subscript[\[Mu], 4]))/(40960*z^(5/2)) + 
     (243*Log[z]*PolyLog[5, 1 - z]*(1320 + 459*z + 14400*z^2 + 9540*z^3 + 
        1440*Subscript[\[Mu], 2] - 2664*z*Subscript[\[Mu], 2] + 
        6720*z^2*Subscript[\[Mu], 2] + 3360*z^3*Subscript[\[Mu], 2] - 
        1600*z*Subscript[\[Mu], 2]^2 - 1920*z*Subscript[\[Mu], 4]))/
      (2560*z^(5/2)) - (27*Log[z]^6*(-660 + 3663*z + 37620*z^2 + 23850*z^3 + 
        1440*Subscript[\[Mu], 2] + 6192*z*Subscript[\[Mu], 2] + 
        16800*z^2*Subscript[\[Mu], 2] + 8400*z^3*Subscript[\[Mu], 2] - 
        1600*z*Subscript[\[Mu], 2]^2 - 1920*z*Subscript[\[Mu], 4]))/
      (1638400*z^(5/2)) - (81*Log[z]^4*PolyLog[2, 1 - z]*
       (-660 + 3663*z + 37620*z^2 + 23850*z^3 + 1440*Subscript[\[Mu], 2] + 
        6192*z*Subscript[\[Mu], 2] + 16800*z^2*Subscript[\[Mu], 2] + 
        8400*z^3*Subscript[\[Mu], 2] - 1600*z*Subscript[\[Mu], 2]^2 - 
        1920*z*Subscript[\[Mu], 4]))/(163840*z^(5/2)) - 
     (243*Log[z]^2*PolyLog[4, 1 - z]*(330 + 1671*z + 11070*z^2 + 7155*z^3 + 
        720*Subscript[\[Mu], 2] + 144*z*Subscript[\[Mu], 2] + 
        5040*z^2*Subscript[\[Mu], 2] + 2520*z^3*Subscript[\[Mu], 2] - 
        800*z*Subscript[\[Mu], 2]^2 - 960*z*Subscript[\[Mu], 4]))/
      (5120*z^(5/2)) + (81*Log[z]^3*PolyLog[3, 1 - z]*
       (441*z + 2988*z^2 + 1908*z^3 + 144*Subscript[\[Mu], 2] + 
        324*z*Subscript[\[Mu], 2] + 1344*z^2*Subscript[\[Mu], 2] + 
        672*z^3*Subscript[\[Mu], 2] - 160*z*Subscript[\[Mu], 2]^2 - 
        192*z*Subscript[\[Mu], 4]))/(2048*z^(5/2)) + 
     (243*Li[{2, 4}, 1 - z]*(-330 + 1545*z + 882*z^2 + 477*z^3 - 
        144*Subscript[\[Mu], 2] + 1152*z*Subscript[\[Mu], 2] + 
        336*z^2*Subscript[\[Mu], 2] + 168*z^3*Subscript[\[Mu], 2] + 
        160*z*Subscript[\[Mu], 2]^2 + 192*z*Subscript[\[Mu], 4]))/
      (512*z^(5/2)) + (243*Li[{3, 3}, 1 - z]*(-330 + 1545*z + 882*z^2 + 
        477*z^3 - 144*Subscript[\[Mu], 2] + 1152*z*Subscript[\[Mu], 2] + 
        336*z^2*Subscript[\[Mu], 2] + 168*z^3*Subscript[\[Mu], 2] + 
        160*z*Subscript[\[Mu], 2]^2 + 192*z*Subscript[\[Mu], 4]))/
      (512*z^(5/2)) + (243*Li[{4, 2}, 1 - z]*(-330 + 1545*z + 882*z^2 + 
        477*z^3 - 144*Subscript[\[Mu], 2] + 1152*z*Subscript[\[Mu], 2] + 
        336*z^2*Subscript[\[Mu], 2] + 168*z^3*Subscript[\[Mu], 2] + 
        160*z*Subscript[\[Mu], 2]^2 + 192*z*Subscript[\[Mu], 4]))/
      (512*z^(5/2)) - (243*Li[{2, 3}, 1 - z]*Log[z]*(-1320 + 3561*z + 
        540*z^2 - 720*Subscript[\[Mu], 2] + 4284*z*Subscript[\[Mu], 2] + 
        800*z*Subscript[\[Mu], 2]^2 + 960*z*Subscript[\[Mu], 4]))/
      (5120*z^(5/2)) - (243*Li[{3, 2}, 1 - z]*Log[z]*(-1320 + 3561*z + 
        540*z^2 - 720*Subscript[\[Mu], 2] + 4284*z*Subscript[\[Mu], 2] + 
        800*z*Subscript[\[Mu], 2]^2 + 960*z*Subscript[\[Mu], 4]))/
      (5120*z^(5/2)) + (243*Li[{2, 2, 2}, 1 - z]*(-4620 + 33921*z + 
        24300*z^2 + 14310*z^3 - 1440*Subscript[\[Mu], 2] + 
        17424*z*Subscript[\[Mu], 2] + 10080*z^2*Subscript[\[Mu], 2] + 
        5040*z^3*Subscript[\[Mu], 2] + 1600*z*Subscript[\[Mu], 2]^2 + 
        1920*z*Subscript[\[Mu], 4]))/(20480*z^(5/2)) + 
     (81*Li[{3, 1}, 1 - z]*Log[z]*(-6876 - 38943*z + 38772*z^2 + 37476*z^3 - 
        7664*Subscript[\[Mu], 2] + 4028*z*Subscript[\[Mu], 2] + 
        47088*z^2*Subscript[\[Mu], 2] + 31464*z^3*Subscript[\[Mu], 2] + 
        8032*z*Subscript[\[Mu], 2]^2 + 9600*z^2*Subscript[\[Mu], 2]^2 + 
        4800*z^3*Subscript[\[Mu], 2]^2 + 10048*z*Subscript[\[Mu], 4] + 
        11520*z^2*Subscript[\[Mu], 4] + 5760*z^3*Subscript[\[Mu], 4]))/
      (10240*z^(5/2)) - (81*Li[{4, 1}, 1 - z]*(-10506 - 10200*z + 27882*z^2 + 
        32031*z^3 - 7664*Subscript[\[Mu], 2] + 19560*z*Subscript[\[Mu], 2] + 
        47088*z^2*Subscript[\[Mu], 2] + 31464*z^3*Subscript[\[Mu], 2] + 
        8032*z*Subscript[\[Mu], 2]^2 + 9600*z^2*Subscript[\[Mu], 2]^2 + 
        4800*z^3*Subscript[\[Mu], 2]^2 + 10048*z*Subscript[\[Mu], 4] + 
        11520*z^2*Subscript[\[Mu], 4] + 5760*z^3*Subscript[\[Mu], 4]))/
      (5120*z^(5/2)) - (81*Li[{2, 1}, 1 - z]*Log[z]^2*
       (-6492 - 115407*z + 121104*z^2 + 96732*z^3 - 
        15328*Subscript[\[Mu], 2] - 23008*z*Subscript[\[Mu], 2] + 
        94176*z^2*Subscript[\[Mu], 2] + 62928*z^3*Subscript[\[Mu], 2] + 
        16064*z*Subscript[\[Mu], 2]^2 + 19200*z^2*Subscript[\[Mu], 2]^2 + 
        9600*z^3*Subscript[\[Mu], 2]^2 + 20096*z*Subscript[\[Mu], 4] + 
        23040*z^2*Subscript[\[Mu], 4] + 11520*z^3*Subscript[\[Mu], 4]))/
      (81920*z^(5/2)) - (81*Li[{2, 1, 2}, 1 - z]*(-35532 + 114537*z + 
        33984*z^2 + 53172*z^3 - 15328*Subscript[\[Mu], 2] + 
        101248*z*Subscript[\[Mu], 2] + 94176*z^2*Subscript[\[Mu], 2] + 
        62928*z^3*Subscript[\[Mu], 2] + 16064*z*Subscript[\[Mu], 2]^2 + 
        19200*z^2*Subscript[\[Mu], 2]^2 + 9600*z^3*Subscript[\[Mu], 2]^2 + 
        20096*z*Subscript[\[Mu], 4] + 23040*z^2*Subscript[\[Mu], 4] + 
        11520*z^3*Subscript[\[Mu], 4]))/(40960*z^(5/2)) - 
     (81*Li[{2, 2, 1}, 1 - z]*(-35532 + 114537*z + 33984*z^2 + 53172*z^3 - 
        15328*Subscript[\[Mu], 2] + 101248*z*Subscript[\[Mu], 2] + 
        94176*z^2*Subscript[\[Mu], 2] + 62928*z^3*Subscript[\[Mu], 2] + 
        16064*z*Subscript[\[Mu], 2]^2 + 19200*z^2*Subscript[\[Mu], 2]^2 + 
        9600*z^3*Subscript[\[Mu], 2]^2 + 20096*z*Subscript[\[Mu], 4] + 
        23040*z^2*Subscript[\[Mu], 4] + 11520*z^3*Subscript[\[Mu], 4]))/
      (40960*z^(5/2)) - (3*Log[z]^5*(-15552 - 363204*z - 2335095*z^2 + 
        2276424*z^3 + 2698272*z^4 - 10368*Subscript[\[Mu], 2] - 
        190656*z*Subscript[\[Mu], 2] + 187920*z^2*Subscript[\[Mu], 2] + 
        3208896*z^3*Subscript[\[Mu], 2] + 2265408*z^4*Subscript[\[Mu], 2] + 
        96000*z*Subscript[\[Mu], 2]^2 + 338880*z^2*Subscript[\[Mu], 2]^2 + 
        691200*z^3*Subscript[\[Mu], 2]^2 + 345600*z^4*Subscript[\[Mu], 2]^2 - 
        25600*z^2*Subscript[\[Mu], 2]^3 + 92160*z*Subscript[\[Mu], 4] + 
        328320*z^2*Subscript[\[Mu], 4] + 829440*z^3*Subscript[\[Mu], 4] + 
        414720*z^4*Subscript[\[Mu], 4] - 153600*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 115200*z^2*Subscript[\[Mu], 6]))/
      (3276800*z^(7/2)) - (3*Log[z]^3*PolyLog[2, 1 - z]*
       (-15552 - 363204*z - 2335095*z^2 + 2276424*z^3 + 2698272*z^4 - 
        10368*Subscript[\[Mu], 2] - 190656*z*Subscript[\[Mu], 2] + 
        187920*z^2*Subscript[\[Mu], 2] + 3208896*z^3*Subscript[\[Mu], 2] + 
        2265408*z^4*Subscript[\[Mu], 2] + 96000*z*Subscript[\[Mu], 2]^2 + 
        338880*z^2*Subscript[\[Mu], 2]^2 + 691200*z^3*Subscript[\[Mu], 2]^2 + 
        345600*z^4*Subscript[\[Mu], 2]^2 - 25600*z^2*Subscript[\[Mu], 2]^3 + 
        92160*z*Subscript[\[Mu], 4] + 328320*z^2*Subscript[\[Mu], 4] + 
        829440*z^3*Subscript[\[Mu], 4] + 414720*z^4*Subscript[\[Mu], 4] - 
        153600*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        115200*z^2*Subscript[\[Mu], 6]))/(163840*z^(7/2)) + 
     (9*PolyLog[5, 1 - z]*(-7776 + 4050*z - 205929*z^2 - 6642*z^3 + 
        288279*z^4 - 5184*Subscript[\[Mu], 2] + 
        111600*z*Subscript[\[Mu], 2] - 14796*z^2*Subscript[\[Mu], 2] + 
        333072*z^3*Subscript[\[Mu], 2] + 283176*z^4*Subscript[\[Mu], 2] + 
        48000*z*Subscript[\[Mu], 2]^2 - 47424*z^2*Subscript[\[Mu], 2]^2 + 
        86400*z^3*Subscript[\[Mu], 2]^2 + 43200*z^4*Subscript[\[Mu], 2]^2 - 
        12800*z^2*Subscript[\[Mu], 2]^3 + 46080*z*Subscript[\[Mu], 4] - 
        107136*z^2*Subscript[\[Mu], 4] + 103680*z^3*Subscript[\[Mu], 4] + 
        51840*z^4*Subscript[\[Mu], 4] - 76800*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 57600*z^2*Subscript[\[Mu], 6]))/
      (5120*z^(7/2)) - (9*Log[z]*PolyLog[4, 1 - z]*(-7776 - 90504*z - 
        297729*z^2 + 244296*z^3 + 576558*z^4 - 5184*Subscript[\[Mu], 2] + 
        42624*z*Subscript[\[Mu], 2] + 161244*z^2*Subscript[\[Mu], 2] + 
        756864*z^3*Subscript[\[Mu], 2] + 566352*z^4*Subscript[\[Mu], 2] + 
        48000*z*Subscript[\[Mu], 2]^2 + 24864*z^2*Subscript[\[Mu], 2]^2 + 
        172800*z^3*Subscript[\[Mu], 2]^2 + 86400*z^4*Subscript[\[Mu], 2]^2 - 
        12800*z^2*Subscript[\[Mu], 2]^3 + 46080*z*Subscript[\[Mu], 4] - 
        16704*z^2*Subscript[\[Mu], 4] + 207360*z^3*Subscript[\[Mu], 4] + 
        103680*z^4*Subscript[\[Mu], 4] - 76800*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 57600*z^2*Subscript[\[Mu], 6]))/
      (10240*z^(7/2)) + (9*Log[z]^2*PolyLog[3, 1 - z]*
       (-3888 - 76194*z - 324108*z^2 + 296622*z^3 + 456921*z^4 - 
        2592*Subscript[\[Mu], 2] - 13176*z*Subscript[\[Mu], 2] + 
        98748*z^2*Subscript[\[Mu], 2] + 590328*z^3*Subscript[\[Mu], 2] + 
        424764*z^4*Subscript[\[Mu], 2] + 24000*z*Subscript[\[Mu], 2]^2 + 
        48576*z^2*Subscript[\[Mu], 2]^2 + 129600*z^3*Subscript[\[Mu], 2]^2 + 
        64800*z^4*Subscript[\[Mu], 2]^2 - 6400*z^2*Subscript[\[Mu], 2]^3 + 
        23040*z*Subscript[\[Mu], 4] + 36864*z^2*Subscript[\[Mu], 4] + 
        155520*z^3*Subscript[\[Mu], 4] + 77760*z^4*Subscript[\[Mu], 4] - 
        38400*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        28800*z^2*Subscript[\[Mu], 6]))/(20480*z^(7/2)) - 
     (9*Li[{2, 3}, 1 - z]*(3888 - 112914*z + 140508*z^2 + 205254*z^3 + 
        119637*z^4 + 2592*Subscript[\[Mu], 2] - 
        124776*z*Subscript[\[Mu], 2] + 253332*z^2*Subscript[\[Mu], 2] + 
        257256*z^3*Subscript[\[Mu], 2] + 141588*z^4*Subscript[\[Mu], 2] - 
        24000*z*Subscript[\[Mu], 2]^2 + 96000*z^2*Subscript[\[Mu], 2]^2 + 
        43200*z^3*Subscript[\[Mu], 2]^2 + 21600*z^4*Subscript[\[Mu], 2]^2 + 
        6400*z^2*Subscript[\[Mu], 2]^3 - 23040*z*Subscript[\[Mu], 4] + 
        144000*z^2*Subscript[\[Mu], 4] + 51840*z^3*Subscript[\[Mu], 4] + 
        25920*z^4*Subscript[\[Mu], 4] + 38400*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 28800*z^2*Subscript[\[Mu], 6]))/
      (10240*z^(7/2)) - (9*Li[{3, 2}, 1 - z]*(3888 - 112914*z + 140508*z^2 + 
        205254*z^3 + 119637*z^4 + 2592*Subscript[\[Mu], 2] - 
        124776*z*Subscript[\[Mu], 2] + 253332*z^2*Subscript[\[Mu], 2] + 
        257256*z^3*Subscript[\[Mu], 2] + 141588*z^4*Subscript[\[Mu], 2] - 
        24000*z*Subscript[\[Mu], 2]^2 + 96000*z^2*Subscript[\[Mu], 2]^2 + 
        43200*z^3*Subscript[\[Mu], 2]^2 + 21600*z^4*Subscript[\[Mu], 2]^2 + 
        6400*z^2*Subscript[\[Mu], 2]^3 - 23040*z*Subscript[\[Mu], 4] + 
        144000*z^2*Subscript[\[Mu], 4] + 51840*z^3*Subscript[\[Mu], 4] + 
        25920*z^4*Subscript[\[Mu], 4] + 38400*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 28800*z^2*Subscript[\[Mu], 6]))/
      (10240*z^(7/2)) + (9*Li[{2, 2}, 1 - z]*Log[z]*(15552 - 131868*z - 
        468801*z^2 + 515160*z^3 + 10368*Subscript[\[Mu], 2] - 
        361152*z*Subscript[\[Mu], 2] + 102096*z^2*Subscript[\[Mu], 2] + 
        181440*z^3*Subscript[\[Mu], 2] - 96000*z*Subscript[\[Mu], 2]^2 + 
        239424*z^2*Subscript[\[Mu], 2]^2 + 25600*z^2*Subscript[\[Mu], 2]^3 - 
        92160*z*Subscript[\[Mu], 4] + 395136*z^2*Subscript[\[Mu], 4] + 
        153600*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        115200*z^2*Subscript[\[Mu], 6]))/(81920*z^(7/2)) + 
     (3*Li[{3, 1}, 1 - z]*(1496880 + 9432990*z - 58350591*z^2 - 
        107259390*z^3 - 42261345*z^4 + 997920*Subscript[\[Mu], 2] - 
        18418680*z*Subscript[\[Mu], 2] - 82891152*z^2*Subscript[\[Mu], 2] - 
        28735560*z^3*Subscript[\[Mu], 2] + 16968420*z^4*Subscript[\[Mu], 2] - 
        8541120*z*Subscript[\[Mu], 2]^2 - 2547552*z^2*Subscript[\[Mu], 2]^2 + 
        20099520*z^3*Subscript[\[Mu], 2]^2 + 16601760*z^4*
         Subscript[\[Mu], 2]^2 + 2141440*z^2*Subscript[\[Mu], 2]^3 + 
        2688000*z^3*Subscript[\[Mu], 2]^3 + 1344000*z^4*Subscript[\[Mu], 2]^
          3 - 8547840*z*Subscript[\[Mu], 4] + 8527680*z^2*
         Subscript[\[Mu], 4] + 36650880*z^3*Subscript[\[Mu], 4] + 
        26792640*z^4*Subscript[\[Mu], 4] + 13278720*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 16128000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 8064000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 10442880*z^2*Subscript[\[Mu], 6] + 
        12096000*z^3*Subscript[\[Mu], 6] + 6048000*z^4*Subscript[\[Mu], 6]))/
      (716800*z^(7/2)) - (3*Li[{2, 1}, 1 - z]*Log[z]*(5987520 + 107877420*z - 
        225016623*z^2 - 191158380*z^3 + 4779810*z^4 + 
        3991680*Subscript[\[Mu], 2] - 22337280*z*Subscript[\[Mu], 2] - 
        509394960*z^2*Subscript[\[Mu], 2] + 2479680*z^3*Subscript[\[Mu], 2] + 
        126584640*z^4*Subscript[\[Mu], 2] - 34164480*z*Subscript[\[Mu], 2]^
          2 - 60873792*z^2*Subscript[\[Mu], 2]^2 + 80398080*z^3*
         Subscript[\[Mu], 2]^2 + 66407040*z^4*Subscript[\[Mu], 2]^2 + 
        8565760*z^2*Subscript[\[Mu], 2]^3 + 10752000*z^3*
         Subscript[\[Mu], 2]^3 + 5376000*z^4*Subscript[\[Mu], 2]^3 - 
        34191360*z*Subscript[\[Mu], 4] - 31973760*z^2*Subscript[\[Mu], 4] + 
        146603520*z^3*Subscript[\[Mu], 4] + 107170560*z^4*
         Subscript[\[Mu], 4] + 53114880*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 64512000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 32256000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 41771520*z^2*Subscript[\[Mu], 6] + 
        48384000*z^3*Subscript[\[Mu], 6] + 24192000*z^4*Subscript[\[Mu], 6]))/
      (5734400*z^(7/2)) - (Log[z]^4*(-2903040 + 18506880*z + 322271460*z^2 - 
        3013007139*z^3 - 3750670980*z^4 - 999932850*z^5 - 
        1935360*Subscript[\[Mu], 2] - 25764480*z*Subscript[\[Mu], 2] - 
        587321280*z^2*Subscript[\[Mu], 2] - 3358891584*z^3*
         Subscript[\[Mu], 2] - 1395817920*z^4*Subscript[\[Mu], 2] + 
        786996000*z^5*Subscript[\[Mu], 2] - 20321280*z*Subscript[\[Mu], 2]^
          2 - 180875520*z^2*Subscript[\[Mu], 2]^2 - 132676992*z^3*
         Subscript[\[Mu], 2]^2 + 614718720*z^4*Subscript[\[Mu], 2]^2 + 
        597663360*z^5*Subscript[\[Mu], 2]^2 + 23654400*z^2*
         Subscript[\[Mu], 2]^3 + 68382720*z^3*Subscript[\[Mu], 2]^3 + 
        96768000*z^4*Subscript[\[Mu], 2]^3 + 48384000*z^5*
         Subscript[\[Mu], 2]^3 - 716800*z^3*Subscript[\[Mu], 2]^4 - 
        8709120*z*Subscript[\[Mu], 4] - 115637760*z^2*Subscript[\[Mu], 4] + 
        140555520*z^3*Subscript[\[Mu], 4] + 1188794880*z^4*
         Subscript[\[Mu], 4] + 964535040*z^5*Subscript[\[Mu], 4] + 
        116121600*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        327720960*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        580608000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        290304000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        25804800*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        38707200*z^3*Subscript[\[Mu], 4]^2 + 67737600*z^2*
         Subscript[\[Mu], 6] + 191600640*z^3*Subscript[\[Mu], 6] + 
        435456000*z^4*Subscript[\[Mu], 6] + 217728000*z^5*
         Subscript[\[Mu], 6] - 77414400*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 77414400*z^3*Subscript[\[Mu], 8]))/
      (275251200*z^(9/2)) - (Log[z]^2*PolyLog[2, 1 - z]*
       (-2903040 + 18506880*z + 322271460*z^2 - 3013007139*z^3 - 
        3750670980*z^4 - 999932850*z^5 - 1935360*Subscript[\[Mu], 2] - 
        25764480*z*Subscript[\[Mu], 2] - 587321280*z^2*Subscript[\[Mu], 2] - 
        3358891584*z^3*Subscript[\[Mu], 2] - 1395817920*z^4*
         Subscript[\[Mu], 2] + 786996000*z^5*Subscript[\[Mu], 2] - 
        20321280*z*Subscript[\[Mu], 2]^2 - 180875520*z^2*
         Subscript[\[Mu], 2]^2 - 132676992*z^3*Subscript[\[Mu], 2]^2 + 
        614718720*z^4*Subscript[\[Mu], 2]^2 + 597663360*z^5*
         Subscript[\[Mu], 2]^2 + 23654400*z^2*Subscript[\[Mu], 2]^3 + 
        68382720*z^3*Subscript[\[Mu], 2]^3 + 96768000*z^4*
         Subscript[\[Mu], 2]^3 + 48384000*z^5*Subscript[\[Mu], 2]^3 - 
        716800*z^3*Subscript[\[Mu], 2]^4 - 8709120*z*Subscript[\[Mu], 4] - 
        115637760*z^2*Subscript[\[Mu], 4] + 140555520*z^3*
         Subscript[\[Mu], 4] + 1188794880*z^4*Subscript[\[Mu], 4] + 
        964535040*z^5*Subscript[\[Mu], 4] + 116121600*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 327720960*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 580608000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 290304000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 25804800*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 38707200*z^3*Subscript[\[Mu], 4]^2 + 
        67737600*z^2*Subscript[\[Mu], 6] + 191600640*z^3*
         Subscript[\[Mu], 6] + 435456000*z^4*Subscript[\[Mu], 6] + 
        217728000*z^5*Subscript[\[Mu], 6] - 77414400*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 77414400*z^3*Subscript[\[Mu], 8]))/
      (22937600*z^(9/2)) - (PolyLog[4, 1 - z]*(-1451520 - 8709120*z - 
        57278340*z^2 - 818875089*z^3 - 945041580*z^4 - 253568070*z^5 - 
        967680*Subscript[\[Mu], 2] - 24857280*z*Subscript[\[Mu], 2] - 
        149642640*z^2*Subscript[\[Mu], 2] - 418006440*z^3*
         Subscript[\[Mu], 2] - 529215120*z^4*Subscript[\[Mu], 2] + 
        101810520*z^5*Subscript[\[Mu], 2] - 10160640*z*Subscript[\[Mu], 2]^
          2 + 12055680*z^2*Subscript[\[Mu], 2]^2 + 40257504*z^3*
         Subscript[\[Mu], 2]^2 + 66165120*z^4*Subscript[\[Mu], 2]^2 + 
        99610560*z^5*Subscript[\[Mu], 2]^2 + 11827200*z^2*
         Subscript[\[Mu], 2]^3 + 8494080*z^3*Subscript[\[Mu], 2]^3 + 
        16128000*z^4*Subscript[\[Mu], 2]^3 + 8064000*z^5*
         Subscript[\[Mu], 2]^3 - 358400*z^3*Subscript[\[Mu], 2]^4 - 
        4354560*z*Subscript[\[Mu], 4] + 44755200*z^2*Subscript[\[Mu], 4] + 
        67072320*z^3*Subscript[\[Mu], 4] + 154586880*z^4*
         Subscript[\[Mu], 4] + 160755840*z^5*Subscript[\[Mu], 4] + 
        58060800*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        4515840*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        96768000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        48384000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        12902400*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        19353600*z^3*Subscript[\[Mu], 4]^2 + 33868800*z^2*
         Subscript[\[Mu], 6] - 29514240*z^3*Subscript[\[Mu], 6] + 
        72576000*z^4*Subscript[\[Mu], 6] + 36288000*z^5*Subscript[\[Mu], 6] - 
        38707200*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        38707200*z^3*Subscript[\[Mu], 8]))/(1433600*z^(9/2)) + 
     (Log[z]*PolyLog[3, 1 - z]*(-1451520 + 272160*z - 680400*z^2 - 
        1168978635*z^3 - 1588597920*z^4 - 507136140*z^5 - 
        967680*Subscript[\[Mu], 2] - 18869760*z*Subscript[\[Mu], 2] - 
        260154720*z^2*Subscript[\[Mu], 2] - 915353352*z^3*
         Subscript[\[Mu], 2] - 701628480*z^4*Subscript[\[Mu], 2] + 
        203621040*z^5*Subscript[\[Mu], 2] - 10160640*z*Subscript[\[Mu], 2]^
          2 - 39191040*z^2*Subscript[\[Mu], 2]^2 + 24972192*z^3*
         Subscript[\[Mu], 2]^2 + 186762240*z^4*Subscript[\[Mu], 2]^2 + 
        199221120*z^5*Subscript[\[Mu], 2]^2 + 11827200*z^2*
         Subscript[\[Mu], 2]^3 + 21342720*z^3*Subscript[\[Mu], 2]^3 + 
        32256000*z^4*Subscript[\[Mu], 2]^3 + 16128000*z^5*
         Subscript[\[Mu], 2]^3 - 358400*z^3*Subscript[\[Mu], 2]^4 - 
        4354560*z*Subscript[\[Mu], 4] - 6531840*z^2*Subscript[\[Mu], 4] + 
        118238400*z^3*Subscript[\[Mu], 4] + 374492160*z^4*
         Subscript[\[Mu], 4] + 321511680*z^5*Subscript[\[Mu], 4] + 
        58060800*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        84188160*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        193536000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        96768000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        12902400*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        19353600*z^3*Subscript[\[Mu], 4]^2 + 33868800*z^2*
         Subscript[\[Mu], 6] + 33143040*z^3*Subscript[\[Mu], 6] + 
        145152000*z^4*Subscript[\[Mu], 6] + 72576000*z^5*
         Subscript[\[Mu], 6] - 38707200*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 38707200*z^3*Subscript[\[Mu], 8]))/
      (2867200*z^(9/2)) + (Li[{2, 2}, 1 - z]*(414720 + 7620480*z + 
        18644580*z^2 + 30311253*z^3 - 199682820*z^4 - 146944530*z^5 + 
        276480*Subscript[\[Mu], 2] + 10523520*z*Subscript[\[Mu], 2] - 
        42396480*z^2*Subscript[\[Mu], 2] - 88554816*z^3*Subscript[\[Mu], 2] + 
        2358720*z^4*Subscript[\[Mu], 2] + 3926880*z^5*Subscript[\[Mu], 2] + 
        2903040*z*Subscript[\[Mu], 2]^2 - 32728320*z^2*Subscript[\[Mu], 2]^
          2 + 1484928*z^3*Subscript[\[Mu], 2]^2 + 50008320*z^4*
         Subscript[\[Mu], 2]^2 + 28460160*z^5*Subscript[\[Mu], 2]^2 - 
        3379200*z^2*Subscript[\[Mu], 2]^3 + 4915200*z^3*Subscript[\[Mu], 2]^
          3 + 4608000*z^4*Subscript[\[Mu], 2]^3 + 2304000*z^5*
         Subscript[\[Mu], 2]^3 + 102400*z^3*Subscript[\[Mu], 2]^4 + 
        1244160*z*Subscript[\[Mu], 4] - 42094080*z^2*Subscript[\[Mu], 4] + 
        38396160*z^3*Subscript[\[Mu], 4] + 81492480*z^4*Subscript[\[Mu], 4] + 
        45930240*z^5*Subscript[\[Mu], 4] - 16588800*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 44236800*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 27648000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 13824000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 3686400*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 5529600*z^3*Subscript[\[Mu], 4]^2 - 
        9676800*z^2*Subscript[\[Mu], 6] + 44236800*z^3*Subscript[\[Mu], 6] + 
        20736000*z^4*Subscript[\[Mu], 6] + 10368000*z^5*Subscript[\[Mu], 6] + 
        11059200*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        11059200*z^3*Subscript[\[Mu], 8]))/(1638400*z^(9/2)) - 
     (Li[{2, 1}, 1 - z]*(159667200 + 1027676160*z + 24147012060*z^2 + 
        131886804231*z^3 + 25458701760*z^4 - 21653812620*z^5 + 
        106444800*Subscript[\[Mu], 2] + 2711076480*z*Subscript[\[Mu], 2] + 
        30718405440*z^2*Subscript[\[Mu], 2] + 4938284448*z^3*
         Subscript[\[Mu], 2] - 89142171840*z^4*Subscript[\[Mu], 2] - 
        60577722720*z^5*Subscript[\[Mu], 2] + 1071221760*z*
         Subscript[\[Mu], 2]^2 + 386668800*z^2*Subscript[\[Mu], 2]^2 - 
        27236957184*z^3*Subscript[\[Mu], 2]^2 - 26451774720*z^4*
         Subscript[\[Mu], 2]^2 - 9242674560*z^5*Subscript[\[Mu], 2]^2 - 
        1137561600*z^2*Subscript[\[Mu], 2]^3 - 2258135040*z^3*
         Subscript[\[Mu], 2]^3 - 187084800*z^4*Subscript[\[Mu], 2]^3 + 
        519321600*z^5*Subscript[\[Mu], 2]^3 + 33689600*z^3*
         Subscript[\[Mu], 2]^4 + 43008000*z^4*Subscript[\[Mu], 2]^4 + 
        21504000*z^5*Subscript[\[Mu], 2]^4 + 479001600*z*
         Subscript[\[Mu], 4] - 3684441600*z^2*Subscript[\[Mu], 4] - 
        37441128960*z^3*Subscript[\[Mu], 4] - 28007078400*z^4*
         Subscript[\[Mu], 4] - 5221843200*z^5*Subscript[\[Mu], 4] - 
        5818982400*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        7809822720*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        5535129600*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        6831820800*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        1212825600*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        1548288000*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        774144000*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        1870848000*z^3*Subscript[\[Mu], 4]^2 + 2322432000*z^4*
         Subscript[\[Mu], 4]^2 + 1161216000*z^5*Subscript[\[Mu], 4]^2 - 
        3570739200*z^2*Subscript[\[Mu], 6] - 1514419200*z^3*
         Subscript[\[Mu], 6] + 9028454400*z^4*Subscript[\[Mu], 6] + 
        7852723200*z^5*Subscript[\[Mu], 6] + 3741696000*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 4644864000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 2322432000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 3948134400*z^3*
         Subscript[\[Mu], 8] + 4644864000*z^4*Subscript[\[Mu], 8] + 
        2322432000*z^5*Subscript[\[Mu], 8]))/(344064000*z^(9/2)) - 
     (Log[z]^3*(-13824000 + 110592000*z + 1767277440*z^2 + 25428868380*z^3 + 
        66617142201*z^4 + 37544702040*z^5 - 14435875080*z^6 - 
        9216000*Subscript[\[Mu], 2] + 12441600*z*Subscript[\[Mu], 2] + 
        1916524800*z^2*Subscript[\[Mu], 2] + 15268556160*z^3*
         Subscript[\[Mu], 2] - 23607733392*z^4*Subscript[\[Mu], 2] - 
        59977877760*z^5*Subscript[\[Mu], 2] - 40385148480*z^6*
         Subscript[\[Mu], 2] - 25804800*z*Subscript[\[Mu], 2]^2 + 
        79349760*z^2*Subscript[\[Mu], 2]^2 - 3397040640*z^3*
         Subscript[\[Mu], 2]^2 - 19337261184*z^4*Subscript[\[Mu], 2]^2 - 
        21618938880*z^5*Subscript[\[Mu], 2]^2 - 6161783040*z^6*
         Subscript[\[Mu], 2]^2 - 154828800*z^2*Subscript[\[Mu], 2]^3 - 
        827187200*z^3*Subscript[\[Mu], 2]^3 - 1073157120*z^4*
         Subscript[\[Mu], 2]^3 - 447283200*z^5*Subscript[\[Mu], 2]^3 + 
        346214400*z^6*Subscript[\[Mu], 2]^3 + 14336000*z^3*
         Subscript[\[Mu], 2]^4 + 33689600*z^4*Subscript[\[Mu], 2]^4 + 
        28672000*z^5*Subscript[\[Mu], 2]^4 + 14336000*z^6*
         Subscript[\[Mu], 2]^4 - 25804800*z*Subscript[\[Mu], 4] - 
        329011200*z^2*Subscript[\[Mu], 4] - 5764953600*z^3*
         Subscript[\[Mu], 4] - 23899173120*z^4*Subscript[\[Mu], 4] - 
        25101619200*z^5*Subscript[\[Mu], 4] - 3481228800*z^6*
         Subscript[\[Mu], 4] - 464486400*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 2941747200*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 1892136960*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 1754726400*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 4554547200*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 430080000*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 954777600*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 1032192000*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 516096000*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 516096000*z^3*Subscript[\[Mu], 4]^2 + 
        1096704000*z^4*Subscript[\[Mu], 4]^2 + 1548288000*z^5*
         Subscript[\[Mu], 4]^2 + 774144000*z^6*Subscript[\[Mu], 4]^2 - 
        86016000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        116121600*z^2*Subscript[\[Mu], 6] - 1045094400*z^3*
         Subscript[\[Mu], 6] + 1468454400*z^4*Subscript[\[Mu], 6] + 
        4567449600*z^5*Subscript[\[Mu], 6] + 5235148800*z^6*
         Subscript[\[Mu], 6] + 1032192000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 2193408000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 3096576000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 1548288000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 86016000*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 516096000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 774144000*z^3*Subscript[\[Mu], 8] + 
        1625702400*z^4*Subscript[\[Mu], 8] + 3096576000*z^5*
         Subscript[\[Mu], 8] + 1548288000*z^6*Subscript[\[Mu], 8] - 
        516096000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        774144000*z^4*Subscript[\[Mu], 10]))/(1376256000*z^(11/2)) - 
     (Log[z]*PolyLog[2, 1 - z]*(-13824000 + 110592000*z + 1767277440*z^2 + 
        25428868380*z^3 + 66617142201*z^4 + 37544702040*z^5 - 
        14435875080*z^6 - 9216000*Subscript[\[Mu], 2] + 
        12441600*z*Subscript[\[Mu], 2] + 1916524800*z^2*Subscript[\[Mu], 2] + 
        15268556160*z^3*Subscript[\[Mu], 2] - 23607733392*z^4*
         Subscript[\[Mu], 2] - 59977877760*z^5*Subscript[\[Mu], 2] - 
        40385148480*z^6*Subscript[\[Mu], 2] - 25804800*z*
         Subscript[\[Mu], 2]^2 + 79349760*z^2*Subscript[\[Mu], 2]^2 - 
        3397040640*z^3*Subscript[\[Mu], 2]^2 - 19337261184*z^4*
         Subscript[\[Mu], 2]^2 - 21618938880*z^5*Subscript[\[Mu], 2]^2 - 
        6161783040*z^6*Subscript[\[Mu], 2]^2 - 154828800*z^2*
         Subscript[\[Mu], 2]^3 - 827187200*z^3*Subscript[\[Mu], 2]^3 - 
        1073157120*z^4*Subscript[\[Mu], 2]^3 - 447283200*z^5*
         Subscript[\[Mu], 2]^3 + 346214400*z^6*Subscript[\[Mu], 2]^3 + 
        14336000*z^3*Subscript[\[Mu], 2]^4 + 33689600*z^4*
         Subscript[\[Mu], 2]^4 + 28672000*z^5*Subscript[\[Mu], 2]^4 + 
        14336000*z^6*Subscript[\[Mu], 2]^4 - 25804800*z*Subscript[\[Mu], 4] - 
        329011200*z^2*Subscript[\[Mu], 4] - 5764953600*z^3*
         Subscript[\[Mu], 4] - 23899173120*z^4*Subscript[\[Mu], 4] - 
        25101619200*z^5*Subscript[\[Mu], 4] - 3481228800*z^6*
         Subscript[\[Mu], 4] - 464486400*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 2941747200*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 1892136960*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 1754726400*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 4554547200*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 430080000*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 954777600*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 1032192000*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 516096000*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 516096000*z^3*Subscript[\[Mu], 4]^2 + 
        1096704000*z^4*Subscript[\[Mu], 4]^2 + 1548288000*z^5*
         Subscript[\[Mu], 4]^2 + 774144000*z^6*Subscript[\[Mu], 4]^2 - 
        86016000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        116121600*z^2*Subscript[\[Mu], 6] - 1045094400*z^3*
         Subscript[\[Mu], 6] + 1468454400*z^4*Subscript[\[Mu], 6] + 
        4567449600*z^5*Subscript[\[Mu], 6] + 5235148800*z^6*
         Subscript[\[Mu], 6] + 1032192000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 2193408000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 3096576000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 1548288000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 86016000*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 516096000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 774144000*z^3*Subscript[\[Mu], 8] + 
        1625702400*z^4*Subscript[\[Mu], 8] + 3096576000*z^5*
         Subscript[\[Mu], 8] + 1548288000*z^6*Subscript[\[Mu], 8] - 
        516096000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        774144000*z^4*Subscript[\[Mu], 10]))/(229376000*z^(11/2)) + 
     (PolyLog[3, 1 - z]*(-10368000 + 43027200*z + 1068539040*z^2 + 
        13034898270*z^3 + 16991155593*z^4 + 21793851090*z^5 - 
        5413453155*z^6 - 6912000*Subscript[\[Mu], 2] - 
        17280000*z*Subscript[\[Mu], 2] + 759624480*z^2*Subscript[\[Mu], 2] + 
        3771815760*z^3*Subscript[\[Mu], 2] - 18940371156*z^4*
         Subscript[\[Mu], 2] - 22697865360*z^5*Subscript[\[Mu], 2] - 
        15144430680*z^6*Subscript[\[Mu], 2] - 19353600*z*
         Subscript[\[Mu], 2]^2 - 208293120*z^2*Subscript[\[Mu], 2]^2 - 
        2644447680*z^3*Subscript[\[Mu], 2]^2 - 7693706592*z^4*
         Subscript[\[Mu], 2]^2 - 9601260480*z^5*Subscript[\[Mu], 2]^2 - 
        2310668640*z^6*Subscript[\[Mu], 2]^2 - 116121600*z^2*
         Subscript[\[Mu], 2]^3 - 336000000*z^3*Subscript[\[Mu], 2]^3 - 
        240334080*z^4*Subscript[\[Mu], 2]^3 - 288691200*z^5*
         Subscript[\[Mu], 2]^3 + 129830400*z^6*Subscript[\[Mu], 2]^3 + 
        10752000*z^3*Subscript[\[Mu], 2]^4 + 16844800*z^4*
         Subscript[\[Mu], 2]^4 + 10752000*z^5*Subscript[\[Mu], 2]^4 + 
        5376000*z^6*Subscript[\[Mu], 2]^4 - 19353600*z*Subscript[\[Mu], 4] - 
        366508800*z^2*Subscript[\[Mu], 4] - 3402604800*z^3*
         Subscript[\[Mu], 4] - 8564097600*z^4*Subscript[\[Mu], 4] - 
        11824444800*z^5*Subscript[\[Mu], 4] - 1305460800*z^6*
         Subscript[\[Mu], 4] - 348364800*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 751564800*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 533352960*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 67737600*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 1707955200*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 322560000*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 412876800*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 387072000*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 193536000*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 387072000*z^3*Subscript[\[Mu], 4]^2 + 
        354816000*z^4*Subscript[\[Mu], 4]^2 + 580608000*z^5*
         Subscript[\[Mu], 4]^2 + 290304000*z^6*Subscript[\[Mu], 4]^2 - 
        64512000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        87091200*z^2*Subscript[\[Mu], 6] + 108864000*z^3*
         Subscript[\[Mu], 6] + 1479945600*z^4*Subscript[\[Mu], 6] + 
        1168473600*z^5*Subscript[\[Mu], 6] + 1963180800*z^6*
         Subscript[\[Mu], 6] + 774144000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 709632000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 1161216000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 580608000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 64512000*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 387072000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 580608000*z^3*Subscript[\[Mu], 8] + 
        232243200*z^4*Subscript[\[Mu], 8] + 1161216000*z^5*
         Subscript[\[Mu], 8] + 580608000*z^6*Subscript[\[Mu], 8] - 
        387072000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        580608000*z^4*Subscript[\[Mu], 10]))/(86016000*z^(11/2)) + 
     (Log[z]^2*(1045094400 - 8099481600*z - 45133562880*z^2 + 
        272759622912*z^3 + 886958564940*z^4 - 19408563487359*z^5 - 
        20690642844396*z^6 - 12057295865958*z^7 + 
        696729600*Subscript[\[Mu], 2] - 3657830400*z*Subscript[\[Mu], 2] - 
        71958620160*z^2*Subscript[\[Mu], 2] - 361992685824*z^3*
         Subscript[\[Mu], 2] - 5967928290240*z^4*Subscript[\[Mu], 2] - 
        16962869715552*z^5*Subscript[\[Mu], 2] - 19492396797888*z^6*
         Subscript[\[Mu], 2] - 3527949134304*z^7*Subscript[\[Mu], 2] + 
        258048000*z*Subscript[\[Mu], 2]^2 - 28364636160*z^2*
         Subscript[\[Mu], 2]^2 - 356346805248*z^3*Subscript[\[Mu], 2]^2 - 
        1973465464320*z^4*Subscript[\[Mu], 2]^2 - 902739067776*z^5*
         Subscript[\[Mu], 2]^2 - 589550040576*z^6*Subscript[\[Mu], 2]^2 + 
        1256378764032*z^7*Subscript[\[Mu], 2]^2 - 3853516800*z^2*
         Subscript[\[Mu], 2]^3 - 40787066880*z^3*Subscript[\[Mu], 2]^3 - 
        9070817280*z^4*Subscript[\[Mu], 2]^3 + 265973041152*z^5*
         Subscript[\[Mu], 2]^3 + 325149511680*z^6*Subscript[\[Mu], 2]^3 + 
        162213488640*z^7*Subscript[\[Mu], 2]^3 + 2167603200*z^3*
         Subscript[\[Mu], 2]^4 + 7285555200*z^4*Subscript[\[Mu], 2]^4 + 
        9442119680*z^5*Subscript[\[Mu], 2]^4 + 6442598400*z^6*
         Subscript[\[Mu], 2]^4 + 1414963200*z^7*Subscript[\[Mu], 2]^4 + 
        1548288000*z*Subscript[\[Mu], 4] - 2632089600*z^2*
         Subscript[\[Mu], 4] - 245751045120*z^3*Subscript[\[Mu], 4] - 
        1521229731840*z^4*Subscript[\[Mu], 4] + 1564011880704*z^5*
         Subscript[\[Mu], 4] + 1683200010240*z^6*Subscript[\[Mu], 4] + 
        2514193758720*z^7*Subscript[\[Mu], 4] + 5780275200*z^2*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 19941949440*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 580718960640*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 2303671136256*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 2692867645440*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 989321195520*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 45519667200*z^3*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 163292774400*z^4*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 178429870080*z^5*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 156067430400*z^6*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 7586611200*z^7*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 32514048000*z^3*
         Subscript[\[Mu], 4]^2 + 134752665600*z^4*Subscript[\[Mu], 4]^2 + 
        75559034880*z^5*Subscript[\[Mu], 4]^2 + 124637184000*z^6*
         Subscript[\[Mu], 4]^2 - 51480576000*z^7*Subscript[\[Mu], 4]^2 - 
        21676032000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        33959116800*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        21676032000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        10838016000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        4335206400*z^2*Subscript[\[Mu], 6] + 52835328000*z^3*
         Subscript[\[Mu], 6] + 653464627200*z^4*Subscript[\[Mu], 6] + 
        1893870720000*z^5*Subscript[\[Mu], 6] + 2389985740800*z^6*
         Subscript[\[Mu], 6] + 642660480000*z^7*Subscript[\[Mu], 6] + 
        65028096000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        269505331200*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        151118069760*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        249274368000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        102961152000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        21676032000*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        33959116800*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        21676032000*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        10838016000*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        101154816000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        145951948800*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        130056192000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        65028096000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        14450688000*z^5*Subscript[\[Mu], 6]^2 + 19508428800*z^3*
         Subscript[\[Mu], 8] + 108380160000*z^4*Subscript[\[Mu], 8] - 
        167447347200*z^5*Subscript[\[Mu], 8] + 39016857600*z^6*
         Subscript[\[Mu], 8] - 224346931200*z^7*Subscript[\[Mu], 8] - 
        101154816000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        145951948800*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        130056192000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        65028096000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        28901376000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        108380160000*z^4*Subscript[\[Mu], 10] - 149564620800*z^5*
         Subscript[\[Mu], 10] - 195084288000*z^6*Subscript[\[Mu], 10] - 
        97542144000*z^7*Subscript[\[Mu], 10] + 28901376000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 10] + 86704128000*z^5*
         Subscript[\[Mu], 12]))/(115605504000*z^(13/2)) + 
     (PolyLog[2, 1 - z]*(1045094400 - 8099481600*z - 45133562880*z^2 + 
        272759622912*z^3 + 886958564940*z^4 - 19408563487359*z^5 - 
        20690642844396*z^6 - 12057295865958*z^7 + 
        696729600*Subscript[\[Mu], 2] - 3657830400*z*Subscript[\[Mu], 2] - 
        71958620160*z^2*Subscript[\[Mu], 2] - 361992685824*z^3*
         Subscript[\[Mu], 2] - 5967928290240*z^4*Subscript[\[Mu], 2] - 
        16962869715552*z^5*Subscript[\[Mu], 2] - 19492396797888*z^6*
         Subscript[\[Mu], 2] - 3527949134304*z^7*Subscript[\[Mu], 2] + 
        258048000*z*Subscript[\[Mu], 2]^2 - 28364636160*z^2*
         Subscript[\[Mu], 2]^2 - 356346805248*z^3*Subscript[\[Mu], 2]^2 - 
        1973465464320*z^4*Subscript[\[Mu], 2]^2 - 902739067776*z^5*
         Subscript[\[Mu], 2]^2 - 589550040576*z^6*Subscript[\[Mu], 2]^2 + 
        1256378764032*z^7*Subscript[\[Mu], 2]^2 - 3853516800*z^2*
         Subscript[\[Mu], 2]^3 - 40787066880*z^3*Subscript[\[Mu], 2]^3 - 
        9070817280*z^4*Subscript[\[Mu], 2]^3 + 265973041152*z^5*
         Subscript[\[Mu], 2]^3 + 325149511680*z^6*Subscript[\[Mu], 2]^3 + 
        162213488640*z^7*Subscript[\[Mu], 2]^3 + 2167603200*z^3*
         Subscript[\[Mu], 2]^4 + 7285555200*z^4*Subscript[\[Mu], 2]^4 + 
        9442119680*z^5*Subscript[\[Mu], 2]^4 + 6442598400*z^6*
         Subscript[\[Mu], 2]^4 + 1414963200*z^7*Subscript[\[Mu], 2]^4 + 
        1548288000*z*Subscript[\[Mu], 4] - 2632089600*z^2*
         Subscript[\[Mu], 4] - 245751045120*z^3*Subscript[\[Mu], 4] - 
        1521229731840*z^4*Subscript[\[Mu], 4] + 1564011880704*z^5*
         Subscript[\[Mu], 4] + 1683200010240*z^6*Subscript[\[Mu], 4] + 
        2514193758720*z^7*Subscript[\[Mu], 4] + 5780275200*z^2*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 19941949440*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 580718960640*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 2303671136256*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 2692867645440*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 989321195520*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 45519667200*z^3*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 163292774400*z^4*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 178429870080*z^5*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 156067430400*z^6*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 7586611200*z^7*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 32514048000*z^3*
         Subscript[\[Mu], 4]^2 + 134752665600*z^4*Subscript[\[Mu], 4]^2 + 
        75559034880*z^5*Subscript[\[Mu], 4]^2 + 124637184000*z^6*
         Subscript[\[Mu], 4]^2 - 51480576000*z^7*Subscript[\[Mu], 4]^2 - 
        21676032000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        33959116800*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        21676032000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        10838016000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        4335206400*z^2*Subscript[\[Mu], 6] + 52835328000*z^3*
         Subscript[\[Mu], 6] + 653464627200*z^4*Subscript[\[Mu], 6] + 
        1893870720000*z^5*Subscript[\[Mu], 6] + 2389985740800*z^6*
         Subscript[\[Mu], 6] + 642660480000*z^7*Subscript[\[Mu], 6] + 
        65028096000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        269505331200*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        151118069760*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        249274368000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        102961152000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        21676032000*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        33959116800*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        21676032000*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        10838016000*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        101154816000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        145951948800*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        130056192000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        65028096000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        14450688000*z^5*Subscript[\[Mu], 6]^2 + 19508428800*z^3*
         Subscript[\[Mu], 8] + 108380160000*z^4*Subscript[\[Mu], 8] - 
        167447347200*z^5*Subscript[\[Mu], 8] + 39016857600*z^6*
         Subscript[\[Mu], 8] - 224346931200*z^7*Subscript[\[Mu], 8] - 
        101154816000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        145951948800*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        130056192000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        65028096000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        28901376000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        108380160000*z^4*Subscript[\[Mu], 10] - 149564620800*z^5*
         Subscript[\[Mu], 10] - 195084288000*z^6*Subscript[\[Mu], 10] - 
        97542144000*z^7*Subscript[\[Mu], 10] + 28901376000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 10] + 86704128000*z^5*
         Subscript[\[Mu], 12]))/(57802752000*z^(13/2)) - 
     (Log[z]*(-21676032000 + 160015564800*z + 322258176000*z^2 - 
        5512572426240*z^3 - 57832248274560*z^4 - 549819275195700*z^5 - 
        539193290381919*z^6 - 723437751957480*z^7 - 
        14450688000*Subscript[\[Mu], 2] + 103193395200*z*
         Subscript[\[Mu], 2] + 681550848000*z^2*Subscript[\[Mu], 2] - 
        3556586833920*z^3*Subscript[\[Mu], 2] - 60532517134080*z^4*
         Subscript[\[Mu], 2] - 236336353764480*z^5*Subscript[\[Mu], 2] + 
        626677813467648*z^6*Subscript[\[Mu], 2] - 211676948058240*z^7*
         Subscript[\[Mu], 2] + 13934592000*z*Subscript[\[Mu], 2]^2 + 
        365783040000*z^2*Subscript[\[Mu], 2]^2 - 114800394240*z^3*
         Subscript[\[Mu], 2]^2 - 8101482762240*z^4*Subscript[\[Mu], 2]^2 + 
        62489500577280*z^5*Subscript[\[Mu], 2]^2 + 209280113463936*z^6*
         Subscript[\[Mu], 2]^2 + 75382725841920*z^7*Subscript[\[Mu], 2]^2 + 
        72253440000*z^2*Subscript[\[Mu], 2]^3 + 270709555200*z^3*
         Subscript[\[Mu], 2]^3 + 2450439290880*z^4*Subscript[\[Mu], 2]^3 + 
        13068096921600*z^5*Subscript[\[Mu], 2]^3 + 9641750200320*z^6*
         Subscript[\[Mu], 2]^3 + 9732809318400*z^7*Subscript[\[Mu], 2]^3 + 
        57802752000*z^3*Subscript[\[Mu], 2]^4 + 199419494400*z^4*
         Subscript[\[Mu], 2]^4 + 293168332800*z^5*Subscript[\[Mu], 2]^4 + 
        93631139840*z^6*Subscript[\[Mu], 2]^4 + 84897792000*z^7*
         Subscript[\[Mu], 2]^4 - 27869184000*z*Subscript[\[Mu], 4] + 
        154054656000*z^2*Subscript[\[Mu], 4] + 2264526028800*z^3*
         Subscript[\[Mu], 4] + 9564280104960*z^4*Subscript[\[Mu], 4] + 
        134693340687360*z^5*Subscript[\[Mu], 4] + 288423969672960*z^6*
         Subscript[\[Mu], 4] + 150851625523200*z^7*Subscript[\[Mu], 4] + 
        20643840000*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        1985111654400*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        16321866301440*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        70998470000640*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        8116079247360*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        59359271731200*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        520224768000*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        2562106982400*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        1948675276800*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        5072093429760*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        455196672000*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        57802752000*z^3*Subscript[\[Mu], 4]^2 + 329475686400*z^4*
         Subscript[\[Mu], 4]^2 - 4357243699200*z^5*Subscript[\[Mu], 4]^2 - 
        14353731624960*z^6*Subscript[\[Mu], 4]^2 - 3088834560000*z^7*
         Subscript[\[Mu], 4]^2 - 780337152000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 1604026368000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 1300561920000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 650280960000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 61931520000*z^2*Subscript[\[Mu], 6] + 
        126959616000*z^3*Subscript[\[Mu], 6] + 6963928473600*z^4*
         Subscript[\[Mu], 6] + 34647453388800*z^5*Subscript[\[Mu], 6] - 
        48777667706880*z^6*Subscript[\[Mu], 6] + 38559628800000*z^7*
         Subscript[\[Mu], 6] - 115605504000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 658951372800*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 8714487398400*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 28707463249920*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 6177669120000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 780337152000*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 1604026368000*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 1300561920000*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 650280960000*z^7*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 2080899072000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 4797628416000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 2051997696000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 3901685760000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 867041280000*z^5*Subscript[\[Mu], 6]^2 + 
        679182336000*z^6*Subscript[\[Mu], 6]^2 - 173408256000*z^3*
         Subscript[\[Mu], 8] - 2015870976000*z^4*Subscript[\[Mu], 8] - 
        15184060416000*z^5*Subscript[\[Mu], 8] - 33916255027200*z^6*
         Subscript[\[Mu], 8] - 13460815872000*z^7*Subscript[\[Mu], 8] - 
        2080899072000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        4797628416000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        2051997696000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        3901685760000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        1734082560000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        1358364672000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        780337152000*z^4*Subscript[\[Mu], 10] - 2297659392000*z^5*
         Subscript[\[Mu], 10] + 3814981632000*z^6*Subscript[\[Mu], 10] - 
        5852528640000*z^7*Subscript[\[Mu], 10] + 1734082560000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 10] + 1358364672000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 10] + 3468165120000*z^5*
         Subscript[\[Mu], 12] + 2341011456000*z^6*Subscript[\[Mu], 12] - 
        1734082560000*z^6*Subscript[\[Mu], 14]))/(3468165120000*z^(15/2)) + 
     (16515072000 - 116018380800*z - 15911424000*z^2 + 2496704716800*z^3 + 
       7212866181120*z^4 - 21133512641664*z^5 + 292614342725322*z^6 + 
       4609187676251460*z^7 - 1791456632903322*z^8 - 2121142475181861*z^9 + 
       11010048000*Subscript[\[Mu], 2] - 91796275200*z*Subscript[\[Mu], 2] - 
       174958387200*z^2*Subscript[\[Mu], 2] + 2673204787200*z^3*
        Subscript[\[Mu], 2] + 13443600076800*z^4*Subscript[\[Mu], 2] + 
       74285659801728*z^5*Subscript[\[Mu], 2] + 990430205515776*z^6*
        Subscript[\[Mu], 2] + 1415193078260160*z^7*Subscript[\[Mu], 2] - 
       2848848429050496*z^8*Subscript[\[Mu], 2] - 1627309079097408*z^9*
        Subscript[\[Mu], 2] - 20873216000*z*Subscript[\[Mu], 2]^2 - 
       138072883200*z^2*Subscript[\[Mu], 2]^2 + 1142492160000*z^3*
        Subscript[\[Mu], 2]^2 + 7214201077760*z^4*Subscript[\[Mu], 2]^2 + 
       54264429981696*z^5*Subscript[\[Mu], 2]^2 + 228032268916992*z^6*
        Subscript[\[Mu], 2]^2 - 361273817802240*z^7*Subscript[\[Mu], 2]^2 - 
       329457433420032*z^8*Subscript[\[Mu], 2]^2 - 44058869106816*z^9*
        Subscript[\[Mu], 2]^2 - 30965760000*z^2*Subscript[\[Mu], 2]^3 + 
       280928256000*z^3*Subscript[\[Mu], 2]^3 + 1534208901120*z^4*
        Subscript[\[Mu], 2]^3 + 7468739174400*z^5*Subscript[\[Mu], 2]^3 + 
       336432660480*z^6*Subscript[\[Mu], 2]^3 - 49029645127680*z^7*
        Subscript[\[Mu], 2]^3 + 13258422804480*z^8*Subscript[\[Mu], 2]^3 + 
       18142148505600*z^9*Subscript[\[Mu], 2]^3 + 41287680000*z^3*
        Subscript[\[Mu], 2]^4 + 112852992000*z^4*Subscript[\[Mu], 2]^4 + 
       167545405440*z^5*Subscript[\[Mu], 2]^4 - 289088593920*z^6*
        Subscript[\[Mu], 2]^4 - 490420224000*z^7*Subscript[\[Mu], 2]^4 + 
       284191416320*z^8*Subscript[\[Mu], 2]^4 + 226993500160*z^9*
        Subscript[\[Mu], 2]^4 + 19267584000*z*Subscript[\[Mu], 4] - 
       142236057600*z^2*Subscript[\[Mu], 4] - 637138944000*z^3*
        Subscript[\[Mu], 4] + 3923058524160*z^4*Subscript[\[Mu], 4] + 
       47018071203840*z^5*Subscript[\[Mu], 4] + 162578166566400*z^6*
        Subscript[\[Mu], 4] - 862229911173120*z^7*Subscript[\[Mu], 4] - 
       179651804106240*z^8*Subscript[\[Mu], 4] + 166564206961920*z^9*
        Subscript[\[Mu], 4] - 61931520000*z^2*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] - 788250624000*z^3*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] + 1468382576640*z^4*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] + 15080624455680*z^5*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] - 80772151541760*z^6*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] - 334633900769280*z^7*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] + 239934733516800*z^8*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] + 193562958274560*z^9*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] - 247726080000*z^3*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 4] - 99090432000*z^4*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 4] - 1424920412160*z^5*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 4] - 15392676741120*z^6*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 4] - 6112641024000*z^7*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 4] + 20288569835520*z^8*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 4] + 10436911349760*z^9*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 4] - 41287680000*z^3*Subscript[\[Mu], 4]^2 - 
       1153302528000*z^4*Subscript[\[Mu], 4]^2 - 4659397263360*z^5*
        Subscript[\[Mu], 4]^2 - 21228509675520*z^6*Subscript[\[Mu], 4]^2 + 
       11957944320000*z^7*Subscript[\[Mu], 4]^2 + 31366389841920*z^8*
        Subscript[\[Mu], 4]^2 + 10583908392960*z^9*Subscript[\[Mu], 4]^2 - 
       693633024000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
       1170505728000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
       1040449536000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
       2926264320000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
       650280960000*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
       325140480000*z^9*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
       37158912000*z^2*Subscript[\[Mu], 6] - 215728128000*z^3*
        Subscript[\[Mu], 6] - 2255133081600*z^4*Subscript[\[Mu], 6] - 
       6788193914880*z^5*Subscript[\[Mu], 6] - 105809181327360*z^6*
        Subscript[\[Mu], 6] - 236311820236800*z^7*Subscript[\[Mu], 6] + 
       312064773672960*z^8*Subscript[\[Mu], 6] + 201281122990080*z^9*
        Subscript[\[Mu], 6] - 82575360000*z^3*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] - 2306605056000*z^4*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] - 9318794526720*z^5*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] - 42457019351040*z^6*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] + 23915888640000*z^7*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] + 62732779683840*z^8*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] + 21167816785920*z^9*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] - 693633024000*z^4*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 6] - 1170505728000*z^5*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 6] - 1040449536000*z^6*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 6] + 2926264320000*z^7*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 6] + 650280960000*z^8*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 6] - 325140480000*z^9*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 6] - 867041280000*z^5*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] + 1791885312000*z^6*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] + 19595132928000*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] - 8959426560000*z^8*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] - 9060581376000*z^9*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] + 1040449536000*z^5*Subscript[\[Mu], 6]^2 + 
       780337152000*z^6*Subscript[\[Mu], 6]^2 - 1358364672000*z^8*
        Subscript[\[Mu], 6]^2 - 679182336000*z^9*Subscript[\[Mu], 6]^2 + 
       82575360000*z^3*Subscript[\[Mu], 8] - 198180864000*z^4*
        Subscript[\[Mu], 8] - 5707608883200*z^5*Subscript[\[Mu], 8] - 
       28382131814400*z^6*Subscript[\[Mu], 8] + 73687670784000*z^7*
        Subscript[\[Mu], 8] + 43186861670400*z^8*Subscript[\[Mu], 8] - 
       2358584524800*z^9*Subscript[\[Mu], 8] - 867041280000*z^5*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 1791885312000*z^6*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 19595132928000*z^7*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 8959426560000*z^8*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 9060581376000*z^9*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 2080899072000*z^5*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 1560674304000*z^6*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 2716729344000*z^8*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 1358364672000*z^9*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 231211008000*z^4*
        Subscript[\[Mu], 10] + 2557771776000*z^5*Subscript[\[Mu], 10] + 
       8323596288000*z^6*Subscript[\[Mu], 10] + 29631135744000*z^7*
        Subscript[\[Mu], 10] - 27962081280000*z^8*Subscript[\[Mu], 10] - 
       20787314688000*z^9*Subscript[\[Mu], 10] + 2080899072000*z^5*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 10] + 1560674304000*z^6*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 10] - 2716729344000*z^8*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 10] - 1358364672000*z^9*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 10] + 1040449536000*z^5*
        Subscript[\[Mu], 12] + 1213857792000*z^6*Subscript[\[Mu], 12] - 
       2601123840000*z^7*Subscript[\[Mu], 12] - 2947940352000*z^8*
        Subscript[\[Mu], 12] - 606928896000*z^9*Subscript[\[Mu], 12] - 
       3468165120000*z^6*Subscript[\[Mu], 14] + 3468165120000*z^8*
        Subscript[\[Mu], 14] + 1734082560000*z^9*Subscript[\[Mu], 14])/
      (6936330240000*z^(17/2))
\[Psi]r18[z_] := (-19683*Li[{2, 7}, 1 - z])/(16*z^(3/2)) - 
     (19683*Li[{3, 6}, 1 - z])/(16*z^(3/2)) - (19683*Li[{4, 5}, 1 - z])/
      (16*z^(3/2)) - (19683*Li[{5, 4}, 1 - z])/(16*z^(3/2)) - 
     (19683*Li[{6, 3}, 1 - z])/(16*z^(3/2)) + 
     (6561*(11 + 12*z + 6*z^2)*Li[{7, 1}, 1 - z])/(32*z^(3/2)) - 
     (19683*Li[{7, 2}, 1 - z])/(16*z^(3/2)) + 
     (6561*(11 + 12*z + 6*z^2)*Li[{2, 1, 5}, 1 - z])/(128*z^(3/2)) - 
     (19683*Li[{2, 2, 5}, 1 - z])/(64*z^(3/2)) - (19683*Li[{2, 3, 4}, 1 - z])/
      (64*z^(3/2)) - (19683*Li[{2, 4, 3}, 1 - z])/(64*z^(3/2)) + 
     (6561*(11 + 12*z + 6*z^2)*Li[{2, 5, 1}, 1 - z])/(128*z^(3/2)) - 
     (19683*Li[{2, 5, 2}, 1 - z])/(64*z^(3/2)) + 
     (6561*(11 + 12*z + 6*z^2)*Li[{3, 1, 4}, 1 - z])/(128*z^(3/2)) - 
     (19683*Li[{3, 2, 4}, 1 - z])/(64*z^(3/2)) - (19683*Li[{3, 3, 3}, 1 - z])/
      (64*z^(3/2)) + (6561*(11 + 12*z + 6*z^2)*Li[{3, 4, 1}, 1 - z])/
      (128*z^(3/2)) - (19683*Li[{3, 4, 2}, 1 - z])/(64*z^(3/2)) + 
     (6561*(11 + 12*z + 6*z^2)*Li[{4, 1, 3}, 1 - z])/(128*z^(3/2)) - 
     (19683*Li[{4, 2, 3}, 1 - z])/(64*z^(3/2)) + 
     (6561*(11 + 12*z + 6*z^2)*Li[{4, 3, 1}, 1 - z])/(128*z^(3/2)) - 
     (19683*Li[{4, 3, 2}, 1 - z])/(64*z^(3/2)) - 
     (264627*Li[{5, 1, 1}, 1 - z])/(256*z^(3/2)) + 
     (6561*(11 + 12*z + 6*z^2)*Li[{5, 1, 2}, 1 - z])/(128*z^(3/2)) + 
     (6561*(11 + 12*z + 6*z^2)*Li[{5, 2, 1}, 1 - z])/(128*z^(3/2)) - 
     (19683*Li[{5, 2, 2}, 1 - z])/(64*z^(3/2)) - 
     (264627*Li[{2, 1, 1, 3}, 1 - z])/(1024*z^(3/2)) + 
     (6561*(11 + 12*z + 6*z^2)*Li[{2, 1, 2, 3}, 1 - z])/(512*z^(3/2)) - 
     (264627*Li[{2, 1, 3, 1}, 1 - z])/(1024*z^(3/2)) + 
     (6561*(11 + 12*z + 6*z^2)*Li[{2, 1, 3, 2}, 1 - z])/(512*z^(3/2)) + 
     (6561*(11 + 12*z + 6*z^2)*Li[{2, 2, 1, 3}, 1 - z])/(512*z^(3/2)) - 
     (19683*Li[{2, 2, 2, 3}, 1 - z])/(256*z^(3/2)) + 
     (6561*(11 + 12*z + 6*z^2)*Li[{2, 2, 3, 1}, 1 - z])/(512*z^(3/2)) - 
     (19683*Li[{2, 2, 3, 2}, 1 - z])/(256*z^(3/2)) - 
     (264627*Li[{2, 3, 1, 1}, 1 - z])/(1024*z^(3/2)) + 
     (6561*(11 + 12*z + 6*z^2)*Li[{2, 3, 1, 2}, 1 - z])/(512*z^(3/2)) + 
     (6561*(11 + 12*z + 6*z^2)*Li[{2, 3, 2, 1}, 1 - z])/(512*z^(3/2)) - 
     (19683*Li[{2, 3, 2, 2}, 1 - z])/(256*z^(3/2)) + 
     (88209*(11 + 12*z + 6*z^2)*Li[{3, 1, 1, 1}, 1 - z])/(2048*z^(3/2)) - 
     (264627*Li[{3, 1, 1, 2}, 1 - z])/(1024*z^(3/2)) - 
     (264627*Li[{3, 1, 2, 1}, 1 - z])/(1024*z^(3/2)) + 
     (6561*(11 + 12*z + 6*z^2)*Li[{3, 1, 2, 2}, 1 - z])/(512*z^(3/2)) - 
     (264627*Li[{3, 2, 1, 1}, 1 - z])/(1024*z^(3/2)) + 
     (6561*(11 + 12*z + 6*z^2)*Li[{3, 2, 1, 2}, 1 - z])/(512*z^(3/2)) + 
     (6561*(11 + 12*z + 6*z^2)*Li[{3, 2, 2, 1}, 1 - z])/(512*z^(3/2)) - 
     (19683*Li[{3, 2, 2, 2}, 1 - z])/(256*z^(3/2)) + 
     (19683*Li[{2, 6}, 1 - z]*Log[z])/(32*z^(3/2)) + 
     (19683*Li[{3, 5}, 1 - z]*Log[z])/(32*z^(3/2)) + 
     (19683*Li[{4, 4}, 1 - z]*Log[z])/(32*z^(3/2)) + 
     (19683*Li[{5, 3}, 1 - z]*Log[z])/(32*z^(3/2)) - 
     (6561*(11 + 12*z + 6*z^2)*Li[{6, 1}, 1 - z]*Log[z])/(64*z^(3/2)) + 
     (19683*Li[{6, 2}, 1 - z]*Log[z])/(32*z^(3/2)) - 
     (6561*(11 + 12*z + 6*z^2)*Li[{2, 1, 4}, 1 - z]*Log[z])/(256*z^(3/2)) + 
     (19683*Li[{2, 2, 4}, 1 - z]*Log[z])/(128*z^(3/2)) + 
     (19683*Li[{2, 3, 3}, 1 - z]*Log[z])/(128*z^(3/2)) - 
     (6561*(11 + 12*z + 6*z^2)*Li[{2, 4, 1}, 1 - z]*Log[z])/(256*z^(3/2)) + 
     (19683*Li[{2, 4, 2}, 1 - z]*Log[z])/(128*z^(3/2)) - 
     (6561*(11 + 12*z + 6*z^2)*Li[{3, 1, 3}, 1 - z]*Log[z])/(256*z^(3/2)) + 
     (19683*Li[{3, 2, 3}, 1 - z]*Log[z])/(128*z^(3/2)) - 
     (6561*(11 + 12*z + 6*z^2)*Li[{3, 3, 1}, 1 - z]*Log[z])/(256*z^(3/2)) + 
     (19683*Li[{3, 3, 2}, 1 - z]*Log[z])/(128*z^(3/2)) + 
     (264627*Li[{4, 1, 1}, 1 - z]*Log[z])/(512*z^(3/2)) - 
     (6561*(11 + 12*z + 6*z^2)*Li[{4, 1, 2}, 1 - z]*Log[z])/(256*z^(3/2)) - 
     (6561*(11 + 12*z + 6*z^2)*Li[{4, 2, 1}, 1 - z]*Log[z])/(256*z^(3/2)) + 
     (19683*Li[{4, 2, 2}, 1 - z]*Log[z])/(128*z^(3/2)) - 
     (88209*(11 + 12*z + 6*z^2)*Li[{2, 1, 1, 1}, 1 - z]*Log[z])/
      (4096*z^(3/2)) + (264627*Li[{2, 1, 1, 2}, 1 - z]*Log[z])/
      (2048*z^(3/2)) + (264627*Li[{2, 1, 2, 1}, 1 - z]*Log[z])/
      (2048*z^(3/2)) - (6561*(11 + 12*z + 6*z^2)*Li[{2, 1, 2, 2}, 1 - z]*
       Log[z])/(1024*z^(3/2)) + (264627*Li[{2, 2, 1, 1}, 1 - z]*Log[z])/
      (2048*z^(3/2)) - (6561*(11 + 12*z + 6*z^2)*Li[{2, 2, 1, 2}, 1 - z]*
       Log[z])/(1024*z^(3/2)) - (6561*(11 + 12*z + 6*z^2)*
       Li[{2, 2, 2, 1}, 1 - z]*Log[z])/(1024*z^(3/2)) + 
     (19683*Li[{2, 2, 2, 2}, 1 - z]*Log[z])/(512*z^(3/2)) - 
     (19683*Li[{2, 5}, 1 - z]*Log[z]^2)/(128*z^(3/2)) - 
     (19683*Li[{3, 4}, 1 - z]*Log[z]^2)/(128*z^(3/2)) - 
     (19683*Li[{4, 3}, 1 - z]*Log[z]^2)/(128*z^(3/2)) + 
     (6561*(11 + 12*z + 6*z^2)*Li[{5, 1}, 1 - z]*Log[z]^2)/(256*z^(3/2)) - 
     (19683*Li[{5, 2}, 1 - z]*Log[z]^2)/(128*z^(3/2)) + 
     (6561*(11 + 12*z + 6*z^2)*Li[{2, 1, 3}, 1 - z]*Log[z]^2)/
      (1024*z^(3/2)) - (19683*Li[{2, 2, 3}, 1 - z]*Log[z]^2)/(512*z^(3/2)) + 
     (6561*(11 + 12*z + 6*z^2)*Li[{2, 3, 1}, 1 - z]*Log[z]^2)/
      (1024*z^(3/2)) - (19683*Li[{2, 3, 2}, 1 - z]*Log[z]^2)/(512*z^(3/2)) - 
     (264627*Li[{3, 1, 1}, 1 - z]*Log[z]^2)/(2048*z^(3/2)) + 
     (6561*(11 + 12*z + 6*z^2)*Li[{3, 1, 2}, 1 - z]*Log[z]^2)/
      (1024*z^(3/2)) + (6561*(11 + 12*z + 6*z^2)*Li[{3, 2, 1}, 1 - z]*
       Log[z]^2)/(1024*z^(3/2)) - (19683*Li[{3, 2, 2}, 1 - z]*Log[z]^2)/
      (512*z^(3/2)) + (6561*Li[{2, 4}, 1 - z]*Log[z]^3)/(256*z^(3/2)) + 
     (6561*Li[{3, 3}, 1 - z]*Log[z]^3)/(256*z^(3/2)) - 
     (2187*(11 + 12*z + 6*z^2)*Li[{4, 1}, 1 - z]*Log[z]^3)/(512*z^(3/2)) + 
     (6561*Li[{4, 2}, 1 - z]*Log[z]^3)/(256*z^(3/2)) + 
     (88209*Li[{2, 1, 1}, 1 - z]*Log[z]^3)/(4096*z^(3/2)) - 
     (2187*(11 + 12*z + 6*z^2)*Li[{2, 1, 2}, 1 - z]*Log[z]^3)/
      (2048*z^(3/2)) - (2187*(11 + 12*z + 6*z^2)*Li[{2, 2, 1}, 1 - z]*
       Log[z]^3)/(2048*z^(3/2)) + (6561*Li[{2, 2, 2}, 1 - z]*Log[z]^3)/
      (1024*z^(3/2)) - (6561*Li[{2, 3}, 1 - z]*Log[z]^4)/(2048*z^(3/2)) + 
     (2187*(11 + 12*z + 6*z^2)*Li[{3, 1}, 1 - z]*Log[z]^4)/(4096*z^(3/2)) - 
     (6561*Li[{3, 2}, 1 - z]*Log[z]^4)/(2048*z^(3/2)) - 
     (2187*(11 + 12*z + 6*z^2)*Li[{2, 1}, 1 - z]*Log[z]^5)/(40960*z^(3/2)) + 
     (6561*Li[{2, 2}, 1 - z]*Log[z]^5)/(20480*z^(3/2)) + 
     (243*Log[z]^9)/(2293760*z^(3/2)) + (2187*Log[z]^7*PolyLog[2, 1 - z])/
      (286720*z^(3/2)) - (2187*Log[z]^6*PolyLog[3, 1 - z])/(20480*z^(3/2)) + 
     (6561*Log[z]^5*PolyLog[4, 1 - z])/(5120*z^(3/2)) - 
     (6561*Log[z]^4*PolyLog[5, 1 - z])/(512*z^(3/2)) + 
     (6561*Log[z]^3*PolyLog[6, 1 - z])/(64*z^(3/2)) - 
     (19683*Log[z]^2*PolyLog[7, 1 - z])/(32*z^(3/2)) + 
     (19683*Log[z]*PolyLog[8, 1 - z])/(8*z^(3/2)) - 
     (19683*PolyLog[9, 1 - z])/(4*z^(3/2)) + 
     (8019*Li[{3, 1, 1}, 1 - z]*Log[z]*(220 - 1577*z + 1320*z^2 + 660*z^3 - 
        1088*z*Subscript[\[Mu], 2]))/(20480*z^(5/2)) - 
     (8019*Li[{4, 1, 1}, 1 - z]*(110 - 1091*z + 330*z^2 + 165*z^3 - 
        544*z*Subscript[\[Mu], 2]))/(5120*z^(5/2)) - 
     (8019*Li[{2, 1, 1}, 1 - z]*Log[z]^2*(110 - 486*z + 990*z^2 + 495*z^3 - 
        544*z*Subscript[\[Mu], 2]))/(40960*z^(5/2)) + 
     (729*Li[{2, 3}, 1 - z]*Log[z]^3*(12 - 93*z + 72*z^2 + 36*z^3 - 
        64*z*Subscript[\[Mu], 2]))/(2048*z^(5/2)) + 
     (729*Li[{3, 2}, 1 - z]*Log[z]^3*(12 - 93*z + 72*z^2 + 36*z^3 - 
        64*z*Subscript[\[Mu], 2]))/(2048*z^(5/2)) + 
     (2187*Log[z]*PolyLog[7, 1 - z]*(12 - 93*z + 72*z^2 + 36*z^3 - 
        64*z*Subscript[\[Mu], 2]))/(64*z^(5/2)) + 
     (729*Log[z]^3*PolyLog[5, 1 - z]*(12 - 27*z + 144*z^2 + 72*z^3 - 
        64*z*Subscript[\[Mu], 2]))/(512*z^(5/2)) + 
     (729*Log[z]^5*PolyLog[3, 1 - z]*(12 + 39*z + 216*z^2 + 108*z^3 - 
        64*z*Subscript[\[Mu], 2]))/(40960*z^(5/2)) - 
     (2187*Li[{2, 4}, 1 - z]*Log[z]^2*(6 - 63*z + 18*z^2 + 9*z^3 - 
        32*z*Subscript[\[Mu], 2]))/(512*z^(5/2)) - 
     (2187*Li[{3, 3}, 1 - z]*Log[z]^2*(6 - 63*z + 18*z^2 + 9*z^3 - 
        32*z*Subscript[\[Mu], 2]))/(512*z^(5/2)) - 
     (2187*Li[{4, 2}, 1 - z]*Log[z]^2*(6 - 63*z + 18*z^2 + 9*z^3 - 
        32*z*Subscript[\[Mu], 2]))/(512*z^(5/2)) - 
     (2187*PolyLog[8, 1 - z]*(6 - 63*z + 18*z^2 + 9*z^3 - 
        32*z*Subscript[\[Mu], 2]))/(16*z^(5/2)) - 
     (729*Li[{2, 2}, 1 - z]*Log[z]^4*(6 - 30*z + 54*z^2 + 27*z^3 - 
        32*z*Subscript[\[Mu], 2]))/(8192*z^(5/2)) - 
     (2187*Log[z]^2*PolyLog[6, 1 - z]*(6 - 30*z + 54*z^2 + 27*z^3 - 
        32*z*Subscript[\[Mu], 2]))/(128*z^(5/2)) - 
     (729*Log[z]^4*PolyLog[4, 1 - z]*(6 + 3*z + 90*z^2 + 45*z^3 - 
        32*z*Subscript[\[Mu], 2]))/(2048*z^(5/2)) - 
     (243*Log[z]^8*(6 + 36*z + 126*z^2 + 63*z^3 - 32*z*Subscript[\[Mu], 2]))/
      (4587520*z^(5/2)) - (243*Log[z]^6*PolyLog[2, 1 - z]*
       (6 + 36*z + 126*z^2 + 63*z^3 - 32*z*Subscript[\[Mu], 2]))/
      (81920*z^(5/2)) + (2187*Li[{2, 6}, 1 - z]*(-6 + 96*z + 18*z^2 + 9*z^3 + 
        32*z*Subscript[\[Mu], 2]))/(64*z^(5/2)) + 
     (2187*Li[{3, 5}, 1 - z]*(-6 + 96*z + 18*z^2 + 9*z^3 + 
        32*z*Subscript[\[Mu], 2]))/(64*z^(5/2)) + 
     (2187*Li[{4, 4}, 1 - z]*(-6 + 96*z + 18*z^2 + 9*z^3 + 
        32*z*Subscript[\[Mu], 2]))/(64*z^(5/2)) + 
     (2187*Li[{5, 3}, 1 - z]*(-6 + 96*z + 18*z^2 + 9*z^3 + 
        32*z*Subscript[\[Mu], 2]))/(64*z^(5/2)) + 
     (2187*Li[{6, 2}, 1 - z]*(-6 + 96*z + 18*z^2 + 9*z^3 + 
        32*z*Subscript[\[Mu], 2]))/(64*z^(5/2)) + 
     (2187*Li[{2, 2, 2}, 1 - z]*Log[z]^2*(-6 + 96*z + 18*z^2 + 9*z^3 + 
        32*z*Subscript[\[Mu], 2]))/(2048*z^(5/2)) + 
     (2187*Li[{2, 2, 4}, 1 - z]*(-6 + 129*z + 54*z^2 + 27*z^3 + 
        32*z*Subscript[\[Mu], 2]))/(256*z^(5/2)) + 
     (2187*Li[{2, 3, 3}, 1 - z]*(-6 + 129*z + 54*z^2 + 27*z^3 + 
        32*z*Subscript[\[Mu], 2]))/(256*z^(5/2)) + 
     (2187*Li[{2, 4, 2}, 1 - z]*(-6 + 129*z + 54*z^2 + 27*z^3 + 
        32*z*Subscript[\[Mu], 2]))/(256*z^(5/2)) + 
     (2187*Li[{3, 2, 3}, 1 - z]*(-6 + 129*z + 54*z^2 + 27*z^3 + 
        32*z*Subscript[\[Mu], 2]))/(256*z^(5/2)) + 
     (2187*Li[{3, 3, 2}, 1 - z]*(-6 + 129*z + 54*z^2 + 27*z^3 + 
        32*z*Subscript[\[Mu], 2]))/(256*z^(5/2)) + 
     (2187*Li[{4, 2, 2}, 1 - z]*(-6 + 129*z + 54*z^2 + 27*z^3 + 
        32*z*Subscript[\[Mu], 2]))/(256*z^(5/2)) + 
     (2187*Li[{2, 2, 2, 2}, 1 - z]*(-6 + 162*z + 90*z^2 + 45*z^3 + 
        32*z*Subscript[\[Mu], 2]))/(1024*z^(5/2)) - 
     (2187*Li[{2, 5}, 1 - z]*Log[z]*(-12 + 159*z + 64*z*Subscript[\[Mu], 2]))/
      (256*z^(5/2)) - (2187*Li[{3, 4}, 1 - z]*Log[z]*
       (-12 + 159*z + 64*z*Subscript[\[Mu], 2]))/(256*z^(5/2)) - 
     (2187*Li[{4, 3}, 1 - z]*Log[z]*(-12 + 159*z + 64*z*Subscript[\[Mu], 2]))/
      (256*z^(5/2)) - (2187*Li[{5, 2}, 1 - z]*Log[z]*
       (-12 + 159*z + 64*z*Subscript[\[Mu], 2]))/(256*z^(5/2)) - 
     (2187*Li[{2, 2, 3}, 1 - z]*Log[z]*(-12 + 225*z + 72*z^2 + 36*z^3 + 
        64*z*Subscript[\[Mu], 2]))/(1024*z^(5/2)) - 
     (2187*Li[{2, 3, 2}, 1 - z]*Log[z]*(-12 + 225*z + 72*z^2 + 36*z^3 + 
        64*z*Subscript[\[Mu], 2]))/(1024*z^(5/2)) - 
     (2187*Li[{3, 2, 2}, 1 - z]*Log[z]*(-12 + 225*z + 72*z^2 + 36*z^3 + 
        64*z*Subscript[\[Mu], 2]))/(1024*z^(5/2)) + 
     (8019*Li[{2, 1, 1, 2}, 1 - z]*(-110 + 1696*z + 330*z^2 + 165*z^3 + 
        544*z*Subscript[\[Mu], 2]))/(20480*z^(5/2)) + 
     (8019*Li[{2, 1, 2, 1}, 1 - z]*(-110 + 1696*z + 330*z^2 + 165*z^3 + 
        544*z*Subscript[\[Mu], 2]))/(20480*z^(5/2)) + 
     (8019*Li[{2, 2, 1, 1}, 1 - z]*(-110 + 1696*z + 330*z^2 + 165*z^3 + 
        544*z*Subscript[\[Mu], 2]))/(20480*z^(5/2)) - 
     (243*Li[{2, 1}, 1 - z]*Log[z]^4*(-330 - 621*z + 4590*z^2 + 2745*z^3 + 
        1696*z*Subscript[\[Mu], 2] + 1920*z^2*Subscript[\[Mu], 2] + 
        960*z^3*Subscript[\[Mu], 2]))/(81920*z^(5/2)) - 
     (729*Li[{4, 1}, 1 - z]*Log[z]^2*(-330 + 1194*z + 4590*z^2 + 2745*z^3 + 
        1696*z*Subscript[\[Mu], 2] + 1920*z^2*Subscript[\[Mu], 2] + 
        960*z^3*Subscript[\[Mu], 2]))/(5120*z^(5/2)) - 
     (729*Li[{6, 1}, 1 - z]*(-330 + 3009*z + 4590*z^2 + 2745*z^3 + 
        1696*z*Subscript[\[Mu], 2] + 1920*z^2*Subscript[\[Mu], 2] + 
        960*z^3*Subscript[\[Mu], 2]))/(640*z^(5/2)) - 
     (729*Li[{2, 1, 2}, 1 - z]*Log[z]^2*(-330 + 3009*z + 4590*z^2 + 
        2745*z^3 + 1696*z*Subscript[\[Mu], 2] + 
        1920*z^2*Subscript[\[Mu], 2] + 960*z^3*Subscript[\[Mu], 2]))/
      (20480*z^(5/2)) - (729*Li[{2, 2, 1}, 1 - z]*Log[z]^2*
       (-330 + 3009*z + 4590*z^2 + 2745*z^3 + 1696*z*Subscript[\[Mu], 2] + 
        1920*z^2*Subscript[\[Mu], 2] + 960*z^3*Subscript[\[Mu], 2]))/
      (20480*z^(5/2)) - (729*Li[{2, 1, 4}, 1 - z]*(-330 + 4824*z + 4590*z^2 + 
        2745*z^3 + 1696*z*Subscript[\[Mu], 2] + 
        1920*z^2*Subscript[\[Mu], 2] + 960*z^3*Subscript[\[Mu], 2]))/
      (2560*z^(5/2)) - (729*Li[{2, 4, 1}, 1 - z]*(-330 + 4824*z + 4590*z^2 + 
        2745*z^3 + 1696*z*Subscript[\[Mu], 2] + 
        1920*z^2*Subscript[\[Mu], 2] + 960*z^3*Subscript[\[Mu], 2]))/
      (2560*z^(5/2)) - (729*Li[{3, 1, 3}, 1 - z]*(-330 + 4824*z + 4590*z^2 + 
        2745*z^3 + 1696*z*Subscript[\[Mu], 2] + 
        1920*z^2*Subscript[\[Mu], 2] + 960*z^3*Subscript[\[Mu], 2]))/
      (2560*z^(5/2)) - (729*Li[{3, 3, 1}, 1 - z]*(-330 + 4824*z + 4590*z^2 + 
        2745*z^3 + 1696*z*Subscript[\[Mu], 2] + 
        1920*z^2*Subscript[\[Mu], 2] + 960*z^3*Subscript[\[Mu], 2]))/
      (2560*z^(5/2)) - (729*Li[{4, 1, 2}, 1 - z]*(-330 + 4824*z + 4590*z^2 + 
        2745*z^3 + 1696*z*Subscript[\[Mu], 2] + 
        1920*z^2*Subscript[\[Mu], 2] + 960*z^3*Subscript[\[Mu], 2]))/
      (2560*z^(5/2)) - (729*Li[{4, 2, 1}, 1 - z]*(-330 + 4824*z + 4590*z^2 + 
        2745*z^3 + 1696*z*Subscript[\[Mu], 2] + 
        1920*z^2*Subscript[\[Mu], 2] + 960*z^3*Subscript[\[Mu], 2]))/
      (2560*z^(5/2)) - (729*Li[{2, 1, 2, 2}, 1 - z]*(-330 + 6639*z + 
        4590*z^2 + 2745*z^3 + 1696*z*Subscript[\[Mu], 2] + 
        1920*z^2*Subscript[\[Mu], 2] + 960*z^3*Subscript[\[Mu], 2]))/
      (10240*z^(5/2)) - (729*Li[{2, 2, 1, 2}, 1 - z]*
       (-330 + 6639*z + 4590*z^2 + 2745*z^3 + 1696*z*Subscript[\[Mu], 2] + 
        1920*z^2*Subscript[\[Mu], 2] + 960*z^3*Subscript[\[Mu], 2]))/
      (10240*z^(5/2)) - (729*Li[{2, 2, 2, 1}, 1 - z]*
       (-330 + 6639*z + 4590*z^2 + 2745*z^3 + 1696*z*Subscript[\[Mu], 2] + 
        1920*z^2*Subscript[\[Mu], 2] + 960*z^3*Subscript[\[Mu], 2]))/
      (10240*z^(5/2)) + (243*Li[{3, 1}, 1 - z]*Log[z]^3*
       (-660 + 573*z + 9180*z^2 + 5490*z^3 + 3392*z*Subscript[\[Mu], 2] + 
        3840*z^2*Subscript[\[Mu], 2] + 1920*z^3*Subscript[\[Mu], 2]))/
      (20480*z^(5/2)) + (729*Li[{5, 1}, 1 - z]*Log[z]*
       (-660 + 4203*z + 9180*z^2 + 5490*z^3 + 3392*z*Subscript[\[Mu], 2] + 
        3840*z^2*Subscript[\[Mu], 2] + 1920*z^3*Subscript[\[Mu], 2]))/
      (2560*z^(5/2)) + (729*Li[{2, 1, 3}, 1 - z]*Log[z]*
       (-660 + 7833*z + 9180*z^2 + 5490*z^3 + 3392*z*Subscript[\[Mu], 2] + 
        3840*z^2*Subscript[\[Mu], 2] + 1920*z^3*Subscript[\[Mu], 2]))/
      (10240*z^(5/2)) + (729*Li[{2, 3, 1}, 1 - z]*Log[z]*
       (-660 + 7833*z + 9180*z^2 + 5490*z^3 + 3392*z*Subscript[\[Mu], 2] + 
        3840*z^2*Subscript[\[Mu], 2] + 1920*z^3*Subscript[\[Mu], 2]))/
      (10240*z^(5/2)) + (729*Li[{3, 1, 2}, 1 - z]*Log[z]*
       (-660 + 7833*z + 9180*z^2 + 5490*z^3 + 3392*z*Subscript[\[Mu], 2] + 
        3840*z^2*Subscript[\[Mu], 2] + 1920*z^3*Subscript[\[Mu], 2]))/
      (10240*z^(5/2)) + (729*Li[{3, 2, 1}, 1 - z]*Log[z]*
       (-660 + 7833*z + 9180*z^2 + 5490*z^3 + 3392*z*Subscript[\[Mu], 2] + 
        3840*z^2*Subscript[\[Mu], 2] + 1920*z^3*Subscript[\[Mu], 2]))/
      (10240*z^(5/2)) - (891*Li[{2, 1, 1, 1}, 1 - z]*(-3630 + 30987*z + 
        48186*z^2 + 29043*z^3 + 17248*z*Subscript[\[Mu], 2] + 
        19584*z^2*Subscript[\[Mu], 2] + 9792*z^3*Subscript[\[Mu], 2]))/
      (40960*z^(5/2)) + (27*Li[{3, 1, 1}, 1 - z]*(4211460 - 6498999*z + 
        13941180*z^2 + 9584190*z^3 + 2735040*Subscript[\[Mu], 2] - 
        13914432*z*Subscript[\[Mu], 2] + 6462720*z^2*Subscript[\[Mu], 2] + 
        3231360*z^3*Subscript[\[Mu], 2] - 3462464*z*Subscript[\[Mu], 2]^2 - 
        3727680*z*Subscript[\[Mu], 4]))/(409600*z^(5/2)) - 
     (27*Li[{2, 1, 1}, 1 - z]*Log[z]*(3013560 + 3726711*z + 29842560*z^2 + 
        19168380*z^3 + 2735040*Subscript[\[Mu], 2] - 
        8222592*z*Subscript[\[Mu], 2] + 12925440*z^2*Subscript[\[Mu], 2] + 
        6462720*z^3*Subscript[\[Mu], 2] - 3462464*z*Subscript[\[Mu], 2]^2 - 
        3727680*z*Subscript[\[Mu], 4]))/(819200*z^(5/2)) + 
     (729*PolyLog[7, 1 - z]*(2460 - 8319*z + 8100*z^2 + 5490*z^3 + 
        1600*Subscript[\[Mu], 2] - 8896*z*Subscript[\[Mu], 2] + 
        3840*z^2*Subscript[\[Mu], 2] + 1920*z^3*Subscript[\[Mu], 2] - 
        2240*z*Subscript[\[Mu], 2]^2 - 2240*z*Subscript[\[Mu], 4]))/
      (1280*z^(5/2)) + (729*Li[{2, 3}, 1 - z]*Log[z]^2*
       (2460 - 4689*z + 8100*z^2 + 5490*z^3 + 1600*Subscript[\[Mu], 2] - 
        8896*z*Subscript[\[Mu], 2] + 3840*z^2*Subscript[\[Mu], 2] + 
        1920*z^3*Subscript[\[Mu], 2] - 2240*z*Subscript[\[Mu], 2]^2 - 
        2240*z*Subscript[\[Mu], 4]))/(40960*z^(5/2)) + 
     (729*Li[{3, 2}, 1 - z]*Log[z]^2*(2460 - 4689*z + 8100*z^2 + 5490*z^3 + 
        1600*Subscript[\[Mu], 2] - 8896*z*Subscript[\[Mu], 2] + 
        3840*z^2*Subscript[\[Mu], 2] + 1920*z^3*Subscript[\[Mu], 2] - 
        2240*z*Subscript[\[Mu], 2]^2 - 2240*z*Subscript[\[Mu], 4]))/
      (40960*z^(5/2)) - (729*Log[z]*PolyLog[6, 1 - z]*
       (1800 - 2301*z + 17280*z^2 + 10980*z^3 + 1600*Subscript[\[Mu], 2] - 
        5504*z*Subscript[\[Mu], 2] + 7680*z^2*Subscript[\[Mu], 2] + 
        3840*z^3*Subscript[\[Mu], 2] - 2240*z*Subscript[\[Mu], 2]^2 - 
        2240*z*Subscript[\[Mu], 4]))/(2560*z^(5/2)) - 
     (243*Li[{2, 2}, 1 - z]*Log[z]^3*(1800 + 1329*z + 17280*z^2 + 10980*z^3 + 
        1600*Subscript[\[Mu], 2] - 5504*z*Subscript[\[Mu], 2] + 
        7680*z^2*Subscript[\[Mu], 2] + 3840*z^3*Subscript[\[Mu], 2] - 
        2240*z*Subscript[\[Mu], 2]^2 - 2240*z*Subscript[\[Mu], 4]))/
      (81920*z^(5/2)) + (243*Log[z]^4*PolyLog[3, 1 - z]*
       (-180 + 4863*z + 44820*z^2 + 27450*z^3 + 1600*Subscript[\[Mu], 2] + 
        4672*z*Subscript[\[Mu], 2] + 19200*z^2*Subscript[\[Mu], 2] + 
        9600*z^3*Subscript[\[Mu], 2] - 2240*z*Subscript[\[Mu], 2]^2 - 
        2240*z*Subscript[\[Mu], 4]))/(163840*z^(5/2)) - 
     (81*Log[z]^7*(-840 + 3621*z + 54000*z^2 + 32940*z^3 + 
        1600*Subscript[\[Mu], 2] + 8064*z*Subscript[\[Mu], 2] + 
        23040*z^2*Subscript[\[Mu], 2] + 11520*z^3*Subscript[\[Mu], 2] - 
        2240*z*Subscript[\[Mu], 2]^2 - 2240*z*Subscript[\[Mu], 4]))/
      (22937600*z^(5/2)) - (243*Log[z]^5*PolyLog[2, 1 - z]*
       (-840 + 3621*z + 54000*z^2 + 32940*z^3 + 1600*Subscript[\[Mu], 2] + 
        8064*z*Subscript[\[Mu], 2] + 23040*z^2*Subscript[\[Mu], 2] + 
        11520*z^3*Subscript[\[Mu], 2] - 2240*z*Subscript[\[Mu], 2]^2 - 
        2240*z*Subscript[\[Mu], 4]))/(1638400*z^(5/2)) + 
     (729*Log[z]^2*PolyLog[5, 1 - z]*(570 + 951*z + 13230*z^2 + 8235*z^3 + 
        800*Subscript[\[Mu], 2] - 1056*z*Subscript[\[Mu], 2] + 
        5760*z^2*Subscript[\[Mu], 2] + 2880*z^3*Subscript[\[Mu], 2] - 
        1120*z*Subscript[\[Mu], 2]^2 - 1120*z*Subscript[\[Mu], 4]))/
      (5120*z^(5/2)) - (243*Log[z]^3*PolyLog[4, 1 - z]*
       (48 + 429*z + 3564*z^2 + 2196*z^3 + 160*Subscript[\[Mu], 2] + 
        128*z*Subscript[\[Mu], 2] + 1536*z^2*Subscript[\[Mu], 2] + 
        768*z^3*Subscript[\[Mu], 2] - 224*z*Subscript[\[Mu], 2]^2 - 
        224*z*Subscript[\[Mu], 4]))/(2048*z^(5/2)) - 
     (729*Li[{2, 5}, 1 - z]*(-378 + 2217*z + 1026*z^2 + 549*z^3 - 
        160*Subscript[\[Mu], 2] + 1568*z*Subscript[\[Mu], 2] + 
        384*z^2*Subscript[\[Mu], 2] + 192*z^3*Subscript[\[Mu], 2] + 
        224*z*Subscript[\[Mu], 2]^2 + 224*z*Subscript[\[Mu], 4]))/
      (512*z^(5/2)) - (729*Li[{3, 4}, 1 - z]*(-378 + 2217*z + 1026*z^2 + 
        549*z^3 - 160*Subscript[\[Mu], 2] + 1568*z*Subscript[\[Mu], 2] + 
        384*z^2*Subscript[\[Mu], 2] + 192*z^3*Subscript[\[Mu], 2] + 
        224*z*Subscript[\[Mu], 2]^2 + 224*z*Subscript[\[Mu], 4]))/
      (512*z^(5/2)) - (729*Li[{4, 3}, 1 - z]*(-378 + 2217*z + 1026*z^2 + 
        549*z^3 - 160*Subscript[\[Mu], 2] + 1568*z*Subscript[\[Mu], 2] + 
        384*z^2*Subscript[\[Mu], 2] + 192*z^3*Subscript[\[Mu], 2] + 
        224*z*Subscript[\[Mu], 2]^2 + 224*z*Subscript[\[Mu], 4]))/
      (512*z^(5/2)) - (729*Li[{5, 2}, 1 - z]*(-378 + 2217*z + 1026*z^2 + 
        549*z^3 - 160*Subscript[\[Mu], 2] + 1568*z*Subscript[\[Mu], 2] + 
        384*z^2*Subscript[\[Mu], 2] + 192*z^3*Subscript[\[Mu], 2] + 
        224*z*Subscript[\[Mu], 2]^2 + 224*z*Subscript[\[Mu], 4]))/
      (512*z^(5/2)) + (729*Li[{2, 4}, 1 - z]*Log[z]*(-1560 + 6261*z + 
        540*z^2 - 800*Subscript[\[Mu], 2] + 6144*z*Subscript[\[Mu], 2] + 
        1120*z*Subscript[\[Mu], 2]^2 + 1120*z*Subscript[\[Mu], 4]))/
      (5120*z^(5/2)) + (729*Li[{3, 3}, 1 - z]*Log[z]*(-1560 + 6261*z + 
        540*z^2 - 800*Subscript[\[Mu], 2] + 6144*z*Subscript[\[Mu], 2] + 
        1120*z*Subscript[\[Mu], 2]^2 + 1120*z*Subscript[\[Mu], 4]))/
      (5120*z^(5/2)) + (729*Li[{4, 2}, 1 - z]*Log[z]*(-1560 + 6261*z + 
        540*z^2 - 800*Subscript[\[Mu], 2] + 6144*z*Subscript[\[Mu], 2] + 
        1120*z*Subscript[\[Mu], 2]^2 + 1120*z*Subscript[\[Mu], 4]))/
      (5120*z^(5/2)) + (729*Li[{2, 2, 2}, 1 - z]*Log[z]*
       (-4440 + 30003*z + 19440*z^2 + 10980*z^3 - 1600*Subscript[\[Mu], 2] + 
        19072*z*Subscript[\[Mu], 2] + 7680*z^2*Subscript[\[Mu], 2] + 
        3840*z^3*Subscript[\[Mu], 2] + 2240*z*Subscript[\[Mu], 2]^2 + 
        2240*z*Subscript[\[Mu], 4]))/(40960*z^(5/2)) - 
     (729*Li[{2, 2, 3}, 1 - z]*(-5100 + 43281*z + 28620*z^2 + 16470*z^3 - 
        1600*Subscript[\[Mu], 2] + 22464*z*Subscript[\[Mu], 2] + 
        11520*z^2*Subscript[\[Mu], 2] + 5760*z^3*Subscript[\[Mu], 2] + 
        2240*z*Subscript[\[Mu], 2]^2 + 2240*z*Subscript[\[Mu], 4]))/
      (20480*z^(5/2)) - (729*Li[{2, 3, 2}, 1 - z]*(-5100 + 43281*z + 
        28620*z^2 + 16470*z^3 - 1600*Subscript[\[Mu], 2] + 
        22464*z*Subscript[\[Mu], 2] + 11520*z^2*Subscript[\[Mu], 2] + 
        5760*z^3*Subscript[\[Mu], 2] + 2240*z*Subscript[\[Mu], 2]^2 + 
        2240*z*Subscript[\[Mu], 4]))/(20480*z^(5/2)) - 
     (729*Li[{3, 2, 2}, 1 - z]*(-5100 + 43281*z + 28620*z^2 + 16470*z^3 - 
        1600*Subscript[\[Mu], 2] + 22464*z*Subscript[\[Mu], 2] + 
        11520*z^2*Subscript[\[Mu], 2] + 5760*z^3*Subscript[\[Mu], 2] + 
        2240*z*Subscript[\[Mu], 2]^2 + 2240*z*Subscript[\[Mu], 4]))/
      (20480*z^(5/2)) - (81*Li[{4, 1}, 1 - z]*Log[z]*(-28548 - 82233*z + 
        209196*z^2 + 169668*z^3 - 25632*Subscript[\[Mu], 2] + 
        53760*z*Subscript[\[Mu], 2] + 206784*z^2*Subscript[\[Mu], 2] + 
        130752*z^3*Subscript[\[Mu], 2] + 34144*z*Subscript[\[Mu], 2]^2 + 
        40320*z^2*Subscript[\[Mu], 2]^2 + 20160*z^3*Subscript[\[Mu], 2]^2 + 
        35424*z*Subscript[\[Mu], 4] + 40320*z^2*Subscript[\[Mu], 4] + 
        20160*z^3*Subscript[\[Mu], 4]))/(10240*z^(5/2)) + 
     (81*Li[{5, 1}, 1 - z]*(-39438 + 25776*z + 176526*z^2 + 153333*z^3 - 
        25632*Subscript[\[Mu], 2] + 107616*z*Subscript[\[Mu], 2] + 
        206784*z^2*Subscript[\[Mu], 2] + 130752*z^3*Subscript[\[Mu], 2] + 
        34144*z*Subscript[\[Mu], 2]^2 + 40320*z^2*Subscript[\[Mu], 2]^2 + 
        20160*z^3*Subscript[\[Mu], 2]^2 + 35424*z*Subscript[\[Mu], 4] + 
        40320*z^2*Subscript[\[Mu], 4] + 20160*z^3*Subscript[\[Mu], 4]))/
      (5120*z^(5/2)) - (27*Li[{2, 1}, 1 - z]*Log[z]^3*
       (-13536 - 416817*z + 745092*z^2 + 502686*z^3 - 
        51264*Subscript[\[Mu], 2] - 107904*z*Subscript[\[Mu], 2] + 
        413568*z^2*Subscript[\[Mu], 2] + 261504*z^3*Subscript[\[Mu], 2] + 
        68288*z*Subscript[\[Mu], 2]^2 + 80640*z^2*Subscript[\[Mu], 2]^2 + 
        40320*z^3*Subscript[\[Mu], 2]^2 + 70848*z*Subscript[\[Mu], 4] + 
        80640*z^2*Subscript[\[Mu], 4] + 40320*z^3*Subscript[\[Mu], 4]))/
      (163840*z^(5/2)) + (81*Li[{3, 1}, 1 - z]*Log[z]^2*
       (-35316 - 320589*z + 549072*z^2 + 404676*z^3 - 
        51264*Subscript[\[Mu], 2] - 192*z*Subscript[\[Mu], 2] + 
        413568*z^2*Subscript[\[Mu], 2] + 261504*z^3*Subscript[\[Mu], 2] + 
        68288*z*Subscript[\[Mu], 2]^2 + 80640*z^2*Subscript[\[Mu], 2]^2 + 
        40320*z^3*Subscript[\[Mu], 2]^2 + 70848*z*Subscript[\[Mu], 4] + 
        80640*z^2*Subscript[\[Mu], 4] + 40320*z^3*Subscript[\[Mu], 4]))/
      (81920*z^(5/2)) - (81*Li[{2, 1, 2}, 1 - z]*Log[z]*
       (-100656 + 207675*z + 222372*z^2 + 241326*z^3 - 
        51264*Subscript[\[Mu], 2] + 322944*z*Subscript[\[Mu], 2] + 
        413568*z^2*Subscript[\[Mu], 2] + 261504*z^3*Subscript[\[Mu], 2] + 
        68288*z*Subscript[\[Mu], 2]^2 + 80640*z^2*Subscript[\[Mu], 2]^2 + 
        40320*z^3*Subscript[\[Mu], 2]^2 + 70848*z*Subscript[\[Mu], 4] + 
        80640*z^2*Subscript[\[Mu], 4] + 40320*z^3*Subscript[\[Mu], 4]))/
      (81920*z^(5/2)) - (81*Li[{2, 2, 1}, 1 - z]*Log[z]*
       (-100656 + 207675*z + 222372*z^2 + 241326*z^3 - 
        51264*Subscript[\[Mu], 2] + 322944*z*Subscript[\[Mu], 2] + 
        413568*z^2*Subscript[\[Mu], 2] + 261504*z^3*Subscript[\[Mu], 2] + 
        68288*z*Subscript[\[Mu], 2]^2 + 80640*z^2*Subscript[\[Mu], 2]^2 + 
        40320*z^3*Subscript[\[Mu], 2]^2 + 70848*z*Subscript[\[Mu], 4] + 
        80640*z^2*Subscript[\[Mu], 4] + 40320*z^3*Subscript[\[Mu], 4]))/
      (81920*z^(5/2)) + (81*Li[{2, 1, 3}, 1 - z]*(-122436 + 543483*z + 
        287712*z^2 + 273996*z^3 - 51264*Subscript[\[Mu], 2] + 
        430656*z*Subscript[\[Mu], 2] + 413568*z^2*Subscript[\[Mu], 2] + 
        261504*z^3*Subscript[\[Mu], 2] + 68288*z*Subscript[\[Mu], 2]^2 + 
        80640*z^2*Subscript[\[Mu], 2]^2 + 40320*z^3*Subscript[\[Mu], 2]^2 + 
        70848*z*Subscript[\[Mu], 4] + 80640*z^2*Subscript[\[Mu], 4] + 
        40320*z^3*Subscript[\[Mu], 4]))/(40960*z^(5/2)) + 
     (81*Li[{2, 3, 1}, 1 - z]*(-122436 + 543483*z + 287712*z^2 + 273996*z^3 - 
        51264*Subscript[\[Mu], 2] + 430656*z*Subscript[\[Mu], 2] + 
        413568*z^2*Subscript[\[Mu], 2] + 261504*z^3*Subscript[\[Mu], 2] + 
        68288*z*Subscript[\[Mu], 2]^2 + 80640*z^2*Subscript[\[Mu], 2]^2 + 
        40320*z^3*Subscript[\[Mu], 2]^2 + 70848*z*Subscript[\[Mu], 4] + 
        80640*z^2*Subscript[\[Mu], 4] + 40320*z^3*Subscript[\[Mu], 4]))/
      (40960*z^(5/2)) + (81*Li[{3, 1, 2}, 1 - z]*(-122436 + 543483*z + 
        287712*z^2 + 273996*z^3 - 51264*Subscript[\[Mu], 2] + 
        430656*z*Subscript[\[Mu], 2] + 413568*z^2*Subscript[\[Mu], 2] + 
        261504*z^3*Subscript[\[Mu], 2] + 68288*z*Subscript[\[Mu], 2]^2 + 
        80640*z^2*Subscript[\[Mu], 2]^2 + 40320*z^3*Subscript[\[Mu], 2]^2 + 
        70848*z*Subscript[\[Mu], 4] + 80640*z^2*Subscript[\[Mu], 4] + 
        40320*z^3*Subscript[\[Mu], 4]))/(40960*z^(5/2)) + 
     (81*Li[{3, 2, 1}, 1 - z]*(-122436 + 543483*z + 287712*z^2 + 273996*z^3 - 
        51264*Subscript[\[Mu], 2] + 430656*z*Subscript[\[Mu], 2] + 
        413568*z^2*Subscript[\[Mu], 2] + 261504*z^3*Subscript[\[Mu], 2] + 
        68288*z*Subscript[\[Mu], 2]^2 + 80640*z^2*Subscript[\[Mu], 2]^2 + 
        40320*z^3*Subscript[\[Mu], 2]^2 + 70848*z*Subscript[\[Mu], 4] + 
        80640*z^2*Subscript[\[Mu], 4] + 40320*z^3*Subscript[\[Mu], 4]))/
      (40960*z^(5/2)) - (3*Li[{2, 1, 1}, 1 - z]*(-32931360 - 39515742*z + 
        1325524203*z^2 - 120293586*z^3 + 1330454727*z^4 - 
        21954240*Subscript[\[Mu], 2] + 662243904*z*Subscript[\[Mu], 2] + 
        614469312*z^2*Subscript[\[Mu], 2] + 1890931392*z^3*
         Subscript[\[Mu], 2] + 1470038976*z^4*Subscript[\[Mu], 2] + 
        233536128*z*Subscript[\[Mu], 2]^2 - 455617344*z^2*
         Subscript[\[Mu], 2]^2 + 436270464*z^3*Subscript[\[Mu], 2]^2 + 
        218135232*z^4*Subscript[\[Mu], 2]^2 - 84560896*z^2*
         Subscript[\[Mu], 2]^3 + 205349760*z*Subscript[\[Mu], 4] - 
        711321408*z^2*Subscript[\[Mu], 4] + 469687680*z^3*
         Subscript[\[Mu], 4] + 234843840*z^4*Subscript[\[Mu], 4] - 
        405468672*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        264337920*z^2*Subscript[\[Mu], 6]))/(11468800*z^(7/2)) + 
     (9*Log[z]^3*PolyLog[3, 1 - z]*(-15552 - 363204*z - 2017575*z^2 + 
        4427784*z^3 + 4072032*z^4 - 10368*Subscript[\[Mu], 2] - 
        98496*z*Subscript[\[Mu], 2] + 506880*z^2*Subscript[\[Mu], 2] + 
        4755456*z^3*Subscript[\[Mu], 2] + 3138048*z^4*Subscript[\[Mu], 2] + 
        126720*z*Subscript[\[Mu], 2]^2 + 333120*z^2*Subscript[\[Mu], 2]^2 + 
        967680*z^3*Subscript[\[Mu], 2]^2 + 483840*z^4*Subscript[\[Mu], 2]^2 - 
        51200*z^2*Subscript[\[Mu], 2]^3 + 103680*z*Subscript[\[Mu], 4] + 
        233280*z^2*Subscript[\[Mu], 4] + 967680*z^3*Subscript[\[Mu], 4] + 
        483840*z^4*Subscript[\[Mu], 4] - 230400*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 138240*z^2*Subscript[\[Mu], 6]))/
      (163840*z^(7/2)) - (27*PolyLog[6, 1 - z]*(-7776 + 75330*z - 
        358533*z^2 + 233118*z^3 + 459999*z^4 - 5184*Subscript[\[Mu], 2] + 
        181440*z*Subscript[\[Mu], 2] - 230400*z^2*Subscript[\[Mu], 2] + 
        516672*z^3*Subscript[\[Mu], 2] + 392256*z^4*Subscript[\[Mu], 2] + 
        63360*z*Subscript[\[Mu], 2]^2 - 140736*z^2*Subscript[\[Mu], 2]^2 + 
        120960*z^3*Subscript[\[Mu], 2]^2 + 60480*z^4*Subscript[\[Mu], 2]^2 - 
        25600*z^2*Subscript[\[Mu], 2]^3 + 51840*z*Subscript[\[Mu], 4] - 
        202176*z^2*Subscript[\[Mu], 4] + 120960*z^3*Subscript[\[Mu], 4] + 
        60480*z^4*Subscript[\[Mu], 4] - 115200*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 69120*z^2*Subscript[\[Mu], 6]))/
      (5120*z^(7/2)) - (27*Li[{2, 2}, 1 - z]*Log[z]^2*
       (-7776 + 9990*z + 289521*z^2 + 37098*z^3 + 361989*z^4 - 
        5184*Subscript[\[Mu], 2] + 181440*z*Subscript[\[Mu], 2] + 
        92736*z^2*Subscript[\[Mu], 2] + 516672*z^3*Subscript[\[Mu], 2] + 
        392256*z^4*Subscript[\[Mu], 2] + 63360*z*Subscript[\[Mu], 2]^2 - 
        140736*z^2*Subscript[\[Mu], 2]^2 + 120960*z^3*Subscript[\[Mu], 2]^2 + 
        60480*z^4*Subscript[\[Mu], 2]^2 - 25600*z^2*Subscript[\[Mu], 2]^3 + 
        51840*z*Subscript[\[Mu], 4] - 202176*z^2*Subscript[\[Mu], 4] + 
        120960*z^3*Subscript[\[Mu], 4] + 60480*z^4*Subscript[\[Mu], 4] - 
        115200*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        69120*z^2*Subscript[\[Mu], 6]))/(163840*z^(7/2)) + 
     (27*Log[z]*PolyLog[5, 1 - z]*(-7776 - 42984*z - 281205*z^2 + 
        762696*z^3 + 919998*z^4 - 5184*Subscript[\[Mu], 2] + 
        104544*z*Subscript[\[Mu], 2] + 92448*z^2*Subscript[\[Mu], 2] + 
        1137024*z^3*Subscript[\[Mu], 2] + 784512*z^4*Subscript[\[Mu], 2] + 
        63360*z*Subscript[\[Mu], 2]^2 - 38304*z^2*Subscript[\[Mu], 2]^2 + 
        241920*z^3*Subscript[\[Mu], 2]^2 + 120960*z^4*Subscript[\[Mu], 2]^2 - 
        25600*z^2*Subscript[\[Mu], 2]^3 + 51840*z*Subscript[\[Mu], 4] - 
        95904*z^2*Subscript[\[Mu], 4] + 241920*z^3*Subscript[\[Mu], 4] + 
        120960*z^4*Subscript[\[Mu], 4] - 115200*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 69120*z^2*Subscript[\[Mu], 6]))/
      (10240*z^(7/2)) - (3*Log[z]^6*(-7776 - 201906*z - 1634013*z^2 + 
        3331530*z^3 + 2790045*z^4 - 5184*Subscript[\[Mu], 2] - 
        126144*z*Subscript[\[Mu], 2] + 91584*z^2*Subscript[\[Mu], 2] + 
        2998080*z^3*Subscript[\[Mu], 2] + 1961280*z^4*Subscript[\[Mu], 2] + 
        63360*z*Subscript[\[Mu], 2]^2 + 268992*z^2*Subscript[\[Mu], 2]^2 + 
        604800*z^3*Subscript[\[Mu], 2]^2 + 302400*z^4*Subscript[\[Mu], 2]^2 - 
        25600*z^2*Subscript[\[Mu], 2]^3 + 51840*z*Subscript[\[Mu], 4] + 
        222912*z^2*Subscript[\[Mu], 4] + 604800*z^3*Subscript[\[Mu], 4] + 
        302400*z^4*Subscript[\[Mu], 4] - 115200*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 69120*z^2*Subscript[\[Mu], 6]))/
      (6553600*z^(7/2)) - (9*Log[z]^4*PolyLog[2, 1 - z]*
       (-7776 - 201906*z - 1634013*z^2 + 3331530*z^3 + 2790045*z^4 - 
        5184*Subscript[\[Mu], 2] - 126144*z*Subscript[\[Mu], 2] + 
        91584*z^2*Subscript[\[Mu], 2] + 2998080*z^3*Subscript[\[Mu], 2] + 
        1961280*z^4*Subscript[\[Mu], 2] + 63360*z*Subscript[\[Mu], 2]^2 + 
        268992*z^2*Subscript[\[Mu], 2]^2 + 604800*z^3*Subscript[\[Mu], 2]^2 + 
        302400*z^4*Subscript[\[Mu], 2]^2 - 25600*z^2*Subscript[\[Mu], 2]^3 + 
        51840*z*Subscript[\[Mu], 4] + 222912*z^2*Subscript[\[Mu], 4] + 
        604800*z^3*Subscript[\[Mu], 4] + 302400*z^4*Subscript[\[Mu], 4] - 
        115200*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        69120*z^2*Subscript[\[Mu], 6]))/(655360*z^(7/2)) - 
     (27*Log[z]^2*PolyLog[4, 1 - z]*(-3888 - 64314*z - 263952*z^2 + 
        695142*z^3 + 714501*z^4 - 2592*Subscript[\[Mu], 2] + 
        13824*z*Subscript[\[Mu], 2] + 126864*z^2*Subscript[\[Mu], 2] + 
        878688*z^3*Subscript[\[Mu], 2] + 588384*z^4*Subscript[\[Mu], 2] + 
        31680*z*Subscript[\[Mu], 2]^2 + 32064*z^2*Subscript[\[Mu], 2]^2 + 
        181440*z^3*Subscript[\[Mu], 2]^2 + 90720*z^4*Subscript[\[Mu], 2]^2 - 
        12800*z^2*Subscript[\[Mu], 2]^3 + 25920*z*Subscript[\[Mu], 4] + 
        5184*z^2*Subscript[\[Mu], 4] + 181440*z^3*Subscript[\[Mu], 4] + 
        90720*z^4*Subscript[\[Mu], 4] - 57600*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 34560*z^2*Subscript[\[Mu], 6]))/
      (20480*z^(7/2)) + (27*Li[{2, 4}, 1 - z]*(3888 - 172314*z + 418608*z^2 + 
        364014*z^3 + 205497*z^4 + 2592*Subscript[\[Mu], 2] - 
        167616*z*Subscript[\[Mu], 2] + 518832*z^2*Subscript[\[Mu], 2] + 
        362016*z^3*Subscript[\[Mu], 2] + 196128*z^4*Subscript[\[Mu], 2] - 
        31680*z*Subscript[\[Mu], 2]^2 + 172800*z^2*Subscript[\[Mu], 2]^2 + 
        60480*z^3*Subscript[\[Mu], 2]^2 + 30240*z^4*Subscript[\[Mu], 2]^2 + 
        12800*z^2*Subscript[\[Mu], 2]^3 - 25920*z*Subscript[\[Mu], 4] + 
        207360*z^2*Subscript[\[Mu], 4] + 60480*z^3*Subscript[\[Mu], 4] + 
        30240*z^4*Subscript[\[Mu], 4] + 57600*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 34560*z^2*Subscript[\[Mu], 6]))/
      (10240*z^(7/2)) + (27*Li[{3, 3}, 1 - z]*(3888 - 172314*z + 418608*z^2 + 
        364014*z^3 + 205497*z^4 + 2592*Subscript[\[Mu], 2] - 
        167616*z*Subscript[\[Mu], 2] + 518832*z^2*Subscript[\[Mu], 2] + 
        362016*z^3*Subscript[\[Mu], 2] + 196128*z^4*Subscript[\[Mu], 2] - 
        31680*z*Subscript[\[Mu], 2]^2 + 172800*z^2*Subscript[\[Mu], 2]^2 + 
        60480*z^3*Subscript[\[Mu], 2]^2 + 30240*z^4*Subscript[\[Mu], 2]^2 + 
        12800*z^2*Subscript[\[Mu], 2]^3 - 25920*z*Subscript[\[Mu], 4] + 
        207360*z^2*Subscript[\[Mu], 4] + 60480*z^3*Subscript[\[Mu], 4] + 
        30240*z^4*Subscript[\[Mu], 4] + 57600*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 34560*z^2*Subscript[\[Mu], 6]))/
      (10240*z^(7/2)) + (27*Li[{4, 2}, 1 - z]*(3888 - 172314*z + 418608*z^2 + 
        364014*z^3 + 205497*z^4 + 2592*Subscript[\[Mu], 2] - 
        167616*z*Subscript[\[Mu], 2] + 518832*z^2*Subscript[\[Mu], 2] + 
        362016*z^3*Subscript[\[Mu], 2] + 196128*z^4*Subscript[\[Mu], 2] - 
        31680*z*Subscript[\[Mu], 2]^2 + 172800*z^2*Subscript[\[Mu], 2]^2 + 
        60480*z^3*Subscript[\[Mu], 2]^2 + 30240*z^4*Subscript[\[Mu], 2]^2 + 
        12800*z^2*Subscript[\[Mu], 2]^3 - 25920*z*Subscript[\[Mu], 4] + 
        207360*z^2*Subscript[\[Mu], 4] + 60480*z^3*Subscript[\[Mu], 4] + 
        30240*z^4*Subscript[\[Mu], 4] + 57600*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 34560*z^2*Subscript[\[Mu], 6]))/
      (10240*z^(7/2)) + (27*Li[{2, 2, 2}, 1 - z]*(7776 - 744606*z + 
        2971377*z^2 + 1689174*z^3 + 1281987*z^4 + 5184*Subscript[\[Mu], 2] - 
        489024*z*Subscript[\[Mu], 2] + 2491200*z^2*Subscript[\[Mu], 2] + 
        1964736*z^3*Subscript[\[Mu], 2] + 1176768*z^4*Subscript[\[Mu], 2] - 
        63360*z*Subscript[\[Mu], 2]^2 + 550464*z^2*Subscript[\[Mu], 2]^2 + 
        362880*z^3*Subscript[\[Mu], 2]^2 + 181440*z^4*Subscript[\[Mu], 2]^2 + 
        25600*z^2*Subscript[\[Mu], 2]^3 - 51840*z*Subscript[\[Mu], 4] + 
        627264*z^2*Subscript[\[Mu], 4] + 362880*z^3*Subscript[\[Mu], 4] + 
        181440*z^4*Subscript[\[Mu], 4] + 115200*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 69120*z^2*Subscript[\[Mu], 6]))/
      (81920*z^(7/2)) - (27*Li[{2, 3}, 1 - z]*Log[z]*(15552 - 321948*z + 
        43983*z^2 + 592920*z^3 + 10368*Subscript[\[Mu], 2] - 
        516672*z*Subscript[\[Mu], 2] + 783360*z^2*Subscript[\[Mu], 2] + 
        207360*z^3*Subscript[\[Mu], 2] - 126720*z*Subscript[\[Mu], 2]^2 + 
        486336*z^2*Subscript[\[Mu], 2]^2 + 51200*z^2*Subscript[\[Mu], 2]^3 - 
        103680*z*Subscript[\[Mu], 4] + 616896*z^2*Subscript[\[Mu], 4] + 
        230400*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        138240*z^2*Subscript[\[Mu], 6]))/(81920*z^(7/2)) - 
     (27*Li[{3, 2}, 1 - z]*Log[z]*(15552 - 321948*z + 43983*z^2 + 
        592920*z^3 + 10368*Subscript[\[Mu], 2] - 
        516672*z*Subscript[\[Mu], 2] + 783360*z^2*Subscript[\[Mu], 2] + 
        207360*z^3*Subscript[\[Mu], 2] - 126720*z*Subscript[\[Mu], 2]^2 + 
        486336*z^2*Subscript[\[Mu], 2]^2 + 51200*z^2*Subscript[\[Mu], 2]^3 - 
        103680*z*Subscript[\[Mu], 4] + 616896*z^2*Subscript[\[Mu], 4] + 
        230400*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        138240*z^2*Subscript[\[Mu], 6]))/(81920*z^(7/2)) - 
     (27*Li[{4, 1}, 1 - z]*(498960 - 1268190*z - 23734197*z^2 - 
        24042690*z^3 - 634095*z^4 + 332640*Subscript[\[Mu], 2] - 
        10459680*z*Subscript[\[Mu], 2] - 22734864*z^2*Subscript[\[Mu], 2] + 
        10573920*z^3*Subscript[\[Mu], 2] + 21087360*z^4*Subscript[\[Mu], 2] - 
        3796800*z*Subscript[\[Mu], 2]^2 + 3471776*z^2*Subscript[\[Mu], 2]^2 + 
        14804160*z^3*Subscript[\[Mu], 2]^2 + 10526880*z^4*
         Subscript[\[Mu], 2]^2 + 1451520*z^2*Subscript[\[Mu], 2]^3 + 
        1792000*z^3*Subscript[\[Mu], 2]^3 + 896000*z^4*Subscript[\[Mu], 2]^
          3 - 3218880*z*Subscript[\[Mu], 4] + 8215200*z^2*
         Subscript[\[Mu], 4] + 19776960*z^3*Subscript[\[Mu], 4] + 
        13214880*z^4*Subscript[\[Mu], 4] + 6746880*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 8064000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 4032000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 4220160*z^2*Subscript[\[Mu], 6] + 
        4838400*z^3*Subscript[\[Mu], 6] + 2419200*z^4*Subscript[\[Mu], 6]))/
      (716800*z^(7/2)) - (27*Li[{2, 1}, 1 - z]*Log[z]^2*
       (997920 + 22751190*z - 57171402*z^2 + 105157710*z^3 + 99365805*z^4 + 
        665280*Subscript[\[Mu], 2] - 1774080*z*Subscript[\[Mu], 2] - 
        122949312*z^2*Subscript[\[Mu], 2] + 89006400*z^3*
         Subscript[\[Mu], 2] + 76104000*z^4*Subscript[\[Mu], 2] - 
        7593600*z*Subscript[\[Mu], 2]^2 - 17293696*z^2*Subscript[\[Mu], 2]^
          2 + 29608320*z^3*Subscript[\[Mu], 2]^2 + 21053760*z^4*
         Subscript[\[Mu], 2]^2 + 2903040*z^2*Subscript[\[Mu], 2]^3 + 
        3584000*z^3*Subscript[\[Mu], 2]^3 + 1792000*z^4*Subscript[\[Mu], 2]^
          3 - 6437760*z*Subscript[\[Mu], 4] - 9663360*z^2*
         Subscript[\[Mu], 4] + 39553920*z^3*Subscript[\[Mu], 4] + 
        26429760*z^4*Subscript[\[Mu], 4] + 13493760*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 16128000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 8064000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 8440320*z^2*Subscript[\[Mu], 6] + 
        9676800*z^3*Subscript[\[Mu], 6] + 4838400*z^4*Subscript[\[Mu], 6]))/
      (11468800*z^(7/2)) - (27*Li[{2, 1, 2}, 1 - z]*(997920 - 36209250*z + 
        33814584*z^2 - 90018810*z^3 - 34812855*z^4 + 
        665280*Subscript[\[Mu], 2] - 40064640*z*Subscript[\[Mu], 2] + 
        71852736*z^2*Subscript[\[Mu], 2] - 1471680*z^3*Subscript[\[Mu], 2] + 
        30864960*z^4*Subscript[\[Mu], 2] - 7593600*z*Subscript[\[Mu], 2]^2 + 
        31180800*z^2*Subscript[\[Mu], 2]^2 + 29608320*z^3*
         Subscript[\[Mu], 2]^2 + 21053760*z^4*Subscript[\[Mu], 2]^2 + 
        2903040*z^2*Subscript[\[Mu], 2]^3 + 3584000*z^3*Subscript[\[Mu], 2]^
          3 + 1792000*z^4*Subscript[\[Mu], 2]^3 - 
        6437760*z*Subscript[\[Mu], 4] + 42524160*z^2*Subscript[\[Mu], 4] + 
        39553920*z^3*Subscript[\[Mu], 4] + 26429760*z^4*Subscript[\[Mu], 4] + 
        13493760*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        16128000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        8064000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        8440320*z^2*Subscript[\[Mu], 6] + 9676800*z^3*Subscript[\[Mu], 6] + 
        4838400*z^4*Subscript[\[Mu], 6]))/(5734400*z^(7/2)) - 
     (27*Li[{2, 2, 1}, 1 - z]*(997920 - 36209250*z + 33814584*z^2 - 
        90018810*z^3 - 34812855*z^4 + 665280*Subscript[\[Mu], 2] - 
        40064640*z*Subscript[\[Mu], 2] + 71852736*z^2*Subscript[\[Mu], 2] - 
        1471680*z^3*Subscript[\[Mu], 2] + 30864960*z^4*Subscript[\[Mu], 2] - 
        7593600*z*Subscript[\[Mu], 2]^2 + 31180800*z^2*Subscript[\[Mu], 2]^
          2 + 29608320*z^3*Subscript[\[Mu], 2]^2 + 21053760*z^4*
         Subscript[\[Mu], 2]^2 + 2903040*z^2*Subscript[\[Mu], 2]^3 + 
        3584000*z^3*Subscript[\[Mu], 2]^3 + 1792000*z^4*Subscript[\[Mu], 2]^
          3 - 6437760*z*Subscript[\[Mu], 4] + 42524160*z^2*
         Subscript[\[Mu], 4] + 39553920*z^3*Subscript[\[Mu], 4] + 
        26429760*z^4*Subscript[\[Mu], 4] + 13493760*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 16128000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 8064000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 8440320*z^2*Subscript[\[Mu], 6] + 
        9676800*z^3*Subscript[\[Mu], 6] + 4838400*z^4*Subscript[\[Mu], 6]))/
      (5734400*z^(7/2)) + (27*Li[{3, 1}, 1 - z]*Log[z]*
       (1995840 + 24407460*z - 140429781*z^2 + 1417500*z^3 + 64552950*z^4 + 
        1330560*Subscript[\[Mu], 2] - 22693440*z*Subscript[\[Mu], 2] - 
        188340480*z^2*Subscript[\[Mu], 2] + 87534720*z^3*
         Subscript[\[Mu], 2] + 106968960*z^4*Subscript[\[Mu], 2] - 
        15187200*z*Subscript[\[Mu], 2]^2 - 10350144*z^2*Subscript[\[Mu], 2]^
          2 + 59216640*z^3*Subscript[\[Mu], 2]^2 + 42107520*z^4*
         Subscript[\[Mu], 2]^2 + 5806080*z^2*Subscript[\[Mu], 2]^3 + 
        7168000*z^3*Subscript[\[Mu], 2]^3 + 3584000*z^4*Subscript[\[Mu], 2]^
          3 - 12875520*z*Subscript[\[Mu], 4] + 6767040*z^2*
         Subscript[\[Mu], 4] + 79107840*z^3*Subscript[\[Mu], 4] + 
        52859520*z^4*Subscript[\[Mu], 4] + 26987520*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 32256000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 16128000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 16880640*z^2*Subscript[\[Mu], 6] + 
        19353600*z^3*Subscript[\[Mu], 6] + 9676800*z^4*Subscript[\[Mu], 6]))/
      (5734400*z^(7/2)) + (3*Log[z]^2*PolyLog[3, 1 - z]*
       (-2903040 + 5443200*z + 66259620*z^2 - 4102010019*z^3 - 
        2754021060*z^4 + 535321710*z^5 - 1935360*Subscript[\[Mu], 2] - 
        38828160*z*Subscript[\[Mu], 2] - 720558720*z^2*Subscript[\[Mu], 2] - 
        3467150784*z^3*Subscript[\[Mu], 2] + 560649600*z^4*
         Subscript[\[Mu], 2] + 2481010560*z^5*Subscript[\[Mu], 2] - 
        23224320*z*Subscript[\[Mu], 2]^2 - 138781440*z^2*
         Subscript[\[Mu], 2]^2 + 77390208*z^3*Subscript[\[Mu], 2]^2 + 
        1446439680*z^4*Subscript[\[Mu], 2]^2 + 1136903040*z^5*
         Subscript[\[Mu], 2]^2 + 43008000*z^2*Subscript[\[Mu], 2]^3 + 
        101498880*z^3*Subscript[\[Mu], 2]^3 + 193536000*z^4*
         Subscript[\[Mu], 2]^3 + 96768000*z^5*Subscript[\[Mu], 2]^3 - 
        3584000*z^3*Subscript[\[Mu], 2]^4 - 8709120*z*Subscript[\[Mu], 4] - 
        44271360*z^2*Subscript[\[Mu], 4] + 331793280*z^3*
         Subscript[\[Mu], 4] + 1983502080*z^4*Subscript[\[Mu], 4] + 
        1427207040*z^5*Subscript[\[Mu], 4] + 161280000*z^2*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 326430720*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 870912000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 435456000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 64512000*z^3*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        64512000*z^3*Subscript[\[Mu], 4]^2 + 77414400*z^2*
         Subscript[\[Mu], 6] + 123863040*z^3*Subscript[\[Mu], 6] + 
        522547200*z^4*Subscript[\[Mu], 6] + 261273600*z^5*
         Subscript[\[Mu], 6] - 129024000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 96768000*z^3*Subscript[\[Mu], 8]))/
      (22937600*z^(9/2)) + (3*PolyLog[5, 1 - z]*(-1451520 - 15240960*z - 
        53876340*z^2 - 991855449*z^3 - 950620860*z^4 - 11413710*z^5 - 
        967680*Subscript[\[Mu], 2] - 31389120*z*Subscript[\[Mu], 2] - 
        69884640*z^2*Subscript[\[Mu], 2] - 476815680*z^3*
         Subscript[\[Mu], 2] - 303912000*z^4*Subscript[\[Mu], 2] + 
        379572480*z^5*Subscript[\[Mu], 2] - 11612160*z*Subscript[\[Mu], 2]^
          2 + 67294080*z^2*Subscript[\[Mu], 2]^2 + 22778784*z^3*
         Subscript[\[Mu], 2]^2 + 190270080*z^4*Subscript[\[Mu], 2]^2 + 
        189483840*z^5*Subscript[\[Mu], 2]^2 + 21504000*z^2*
         Subscript[\[Mu], 2]^3 - 1505280*z^3*Subscript[\[Mu], 2]^3 + 
        32256000*z^4*Subscript[\[Mu], 2]^3 + 16128000*z^5*
         Subscript[\[Mu], 2]^3 - 1792000*z^3*Subscript[\[Mu], 2]^4 - 
        4354560*z*Subscript[\[Mu], 4] + 93744000*z^2*Subscript[\[Mu], 4] - 
        12428640*z^3*Subscript[\[Mu], 4] + 279780480*z^4*
         Subscript[\[Mu], 4] + 237867840*z^5*Subscript[\[Mu], 4] + 
        80640000*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        79672320*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        145152000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        72576000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        32256000*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        32256000*z^3*Subscript[\[Mu], 4]^2 + 38707200*z^2*
         Subscript[\[Mu], 6] - 89994240*z^3*Subscript[\[Mu], 6] + 
        87091200*z^4*Subscript[\[Mu], 6] + 43545600*z^5*Subscript[\[Mu], 6] - 
        64512000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        48384000*z^3*Subscript[\[Mu], 8]))/(1433600*z^(9/2)) - 
     (3*Log[z]*PolyLog[4, 1 - z]*(-1451520 - 6259680*z - 76703760*z^2 - 
        1419070995*z^3 - 1383389280*z^4 - 22827420*z^5 - 
        967680*Subscript[\[Mu], 2] - 25401600*z*Subscript[\[Mu], 2] - 
        258158880*z^2*Subscript[\[Mu], 2] - 886043232*z^3*
         Subscript[\[Mu], 2] - 113581440*z^4*Subscript[\[Mu], 2] + 
        759144960*z^5*Subscript[\[Mu], 2] - 11612160*z*Subscript[\[Mu], 2]^
          2 - 1048320*z^2*Subscript[\[Mu], 2]^2 + 85270752*z^3*
         Subscript[\[Mu], 2]^2 + 456744960*z^4*Subscript[\[Mu], 2]^2 + 
        378967680*z^5*Subscript[\[Mu], 2]^2 + 21504000*z^2*
         Subscript[\[Mu], 2]^3 + 24622080*z^3*Subscript[\[Mu], 2]^3 + 
        64512000*z^4*Subscript[\[Mu], 2]^3 + 32256000*z^5*
         Subscript[\[Mu], 2]^3 - 1792000*z^3*Subscript[\[Mu], 2]^4 - 
        4354560*z*Subscript[\[Mu], 4] + 35804160*z^2*Subscript[\[Mu], 4] + 
        135444960*z^3*Subscript[\[Mu], 4] + 635765760*z^4*
         Subscript[\[Mu], 4] + 475735680*z^5*Subscript[\[Mu], 4] + 
        80640000*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        41771520*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        290304000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        145152000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        32256000*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        32256000*z^3*Subscript[\[Mu], 4]^2 + 38707200*z^2*
         Subscript[\[Mu], 6] - 14031360*z^3*Subscript[\[Mu], 6] + 
        174182400*z^4*Subscript[\[Mu], 6] + 87091200*z^5*
         Subscript[\[Mu], 6] - 64512000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 48384000*z^3*Subscript[\[Mu], 8]))/
      (2867200*z^(9/2)) - (Log[z]^5*(-580608 + 4681152*z + 95156208*z^2 - 
        1026219051*z^3 - 172236456*z^4 + 464781240*z^5 - 
        387072*Subscript[\[Mu], 2] - 5370624*z*Subscript[\[Mu], 2] - 
        150498432*z^2*Subscript[\[Mu], 2] - 1136047680*z^3*
         Subscript[\[Mu], 2] + 432552960*z^4*Subscript[\[Mu], 2] + 
        770176512*z^5*Subscript[\[Mu], 2] - 4644864*z*Subscript[\[Mu], 2]^2 - 
        55093248*z^2*Subscript[\[Mu], 2]^2 - 46779264*z^3*
         Subscript[\[Mu], 2]^2 + 395877888*z^4*Subscript[\[Mu], 2]^2 + 
        303174144*z^5*Subscript[\[Mu], 2]^2 + 8601600*z^2*
         Subscript[\[Mu], 2]^3 + 30750720*z^3*Subscript[\[Mu], 2]^3 + 
        51609600*z^4*Subscript[\[Mu], 2]^3 + 25804800*z^5*
         Subscript[\[Mu], 2]^3 - 716800*z^3*Subscript[\[Mu], 2]^4 - 
        1741824*z*Subscript[\[Mu], 4] - 32030208*z^2*Subscript[\[Mu], 4] + 
        31570560*z^3*Subscript[\[Mu], 4] + 539094528*z^4*
         Subscript[\[Mu], 4] + 380588544*z^5*Subscript[\[Mu], 4] + 
        32256000*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        113863680*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        232243200*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        116121600*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        12902400*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        12902400*z^3*Subscript[\[Mu], 4]^2 + 15482880*z^2*
         Subscript[\[Mu], 6] + 55157760*z^3*Subscript[\[Mu], 6] + 
        139345920*z^4*Subscript[\[Mu], 6] + 69672960*z^5*
         Subscript[\[Mu], 6] - 25804800*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 19353600*z^3*Subscript[\[Mu], 8]))/
      (183500800*z^(9/2)) - (Log[z]^3*PolyLog[2, 1 - z]*
       (-580608 + 4681152*z + 95156208*z^2 - 1026219051*z^3 - 172236456*z^4 + 
        464781240*z^5 - 387072*Subscript[\[Mu], 2] - 
        5370624*z*Subscript[\[Mu], 2] - 150498432*z^2*Subscript[\[Mu], 2] - 
        1136047680*z^3*Subscript[\[Mu], 2] + 432552960*z^4*
         Subscript[\[Mu], 2] + 770176512*z^5*Subscript[\[Mu], 2] - 
        4644864*z*Subscript[\[Mu], 2]^2 - 55093248*z^2*Subscript[\[Mu], 2]^
          2 - 46779264*z^3*Subscript[\[Mu], 2]^2 + 395877888*z^4*
         Subscript[\[Mu], 2]^2 + 303174144*z^5*Subscript[\[Mu], 2]^2 + 
        8601600*z^2*Subscript[\[Mu], 2]^3 + 30750720*z^3*
         Subscript[\[Mu], 2]^3 + 51609600*z^4*Subscript[\[Mu], 2]^3 + 
        25804800*z^5*Subscript[\[Mu], 2]^3 - 716800*z^3*Subscript[\[Mu], 2]^
          4 - 1741824*z*Subscript[\[Mu], 4] - 32030208*z^2*
         Subscript[\[Mu], 4] + 31570560*z^3*Subscript[\[Mu], 4] + 
        539094528*z^4*Subscript[\[Mu], 4] + 380588544*z^5*
         Subscript[\[Mu], 4] + 32256000*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 113863680*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 232243200*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 116121600*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 12902400*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 12902400*z^3*Subscript[\[Mu], 4]^2 + 
        15482880*z^2*Subscript[\[Mu], 6] + 55157760*z^3*Subscript[\[Mu], 6] + 
        139345920*z^4*Subscript[\[Mu], 6] + 69672960*z^5*
         Subscript[\[Mu], 6] - 25804800*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 19353600*z^3*Subscript[\[Mu], 8]))/
      (9175040*z^(9/2)) - (3*Li[{2, 3}, 1 - z]*(414720 + 9486720*z - 
        35554140*z^2 + 97755093*z^3 - 101160900*z^4 - 89518770*z^5 + 
        276480*Subscript[\[Mu], 2] + 12389760*z*Subscript[\[Mu], 2] - 
        112233600*z^2*Subscript[\[Mu], 2] + 27618624*z^3*
         Subscript[\[Mu], 2] + 137427840*z^4*Subscript[\[Mu], 2] + 
        79367040*z^5*Subscript[\[Mu], 2] + 3317760*z*Subscript[\[Mu], 2]^2 - 
        58279680*z^2*Subscript[\[Mu], 2]^2 + 60363648*z^3*
         Subscript[\[Mu], 2]^2 + 97908480*z^4*Subscript[\[Mu], 2]^2 + 
        54138240*z^5*Subscript[\[Mu], 2]^2 - 6144000*z^2*
         Subscript[\[Mu], 2]^3 + 15360000*z^3*Subscript[\[Mu], 2]^3 + 
        9216000*z^4*Subscript[\[Mu], 2]^3 + 4608000*z^5*Subscript[\[Mu], 2]^
          3 + 512000*z^3*Subscript[\[Mu], 2]^4 + 
        1244160*z*Subscript[\[Mu], 4] - 59892480*z^2*Subscript[\[Mu], 4] + 
        121599360*z^3*Subscript[\[Mu], 4] + 123482880*z^4*
         Subscript[\[Mu], 4] + 67962240*z^5*Subscript[\[Mu], 4] - 
        23040000*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        92160000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        41472000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        20736000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        9216000*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        9216000*z^3*Subscript[\[Mu], 4]^2 - 11059200*z^2*
         Subscript[\[Mu], 6] + 69120000*z^3*Subscript[\[Mu], 6] + 
        24883200*z^4*Subscript[\[Mu], 6] + 12441600*z^5*Subscript[\[Mu], 6] + 
        18432000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        13824000*z^3*Subscript[\[Mu], 8]))/(1638400*z^(9/2)) - 
     (3*Li[{3, 2}, 1 - z]*(414720 + 9486720*z - 35554140*z^2 + 97755093*z^3 - 
        101160900*z^4 - 89518770*z^5 + 276480*Subscript[\[Mu], 2] + 
        12389760*z*Subscript[\[Mu], 2] - 112233600*z^2*Subscript[\[Mu], 2] + 
        27618624*z^3*Subscript[\[Mu], 2] + 137427840*z^4*
         Subscript[\[Mu], 2] + 79367040*z^5*Subscript[\[Mu], 2] + 
        3317760*z*Subscript[\[Mu], 2]^2 - 58279680*z^2*Subscript[\[Mu], 2]^
          2 + 60363648*z^3*Subscript[\[Mu], 2]^2 + 97908480*z^4*
         Subscript[\[Mu], 2]^2 + 54138240*z^5*Subscript[\[Mu], 2]^2 - 
        6144000*z^2*Subscript[\[Mu], 2]^3 + 15360000*z^3*
         Subscript[\[Mu], 2]^3 + 9216000*z^4*Subscript[\[Mu], 2]^3 + 
        4608000*z^5*Subscript[\[Mu], 2]^3 + 512000*z^3*Subscript[\[Mu], 2]^
          4 + 1244160*z*Subscript[\[Mu], 4] - 59892480*z^2*
         Subscript[\[Mu], 4] + 121599360*z^3*Subscript[\[Mu], 4] + 
        123482880*z^4*Subscript[\[Mu], 4] + 67962240*z^5*
         Subscript[\[Mu], 4] - 23040000*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 92160000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 41472000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 20736000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 9216000*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 9216000*z^3*Subscript[\[Mu], 4]^2 - 
        11059200*z^2*Subscript[\[Mu], 6] + 69120000*z^3*Subscript[\[Mu], 6] + 
        24883200*z^4*Subscript[\[Mu], 6] + 12441600*z^5*Subscript[\[Mu], 6] + 
        18432000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        13824000*z^3*Subscript[\[Mu], 8]))/(1638400*z^(9/2)) + 
     (3*Li[{2, 2}, 1 - z]*Log[z]*(2903040 + 48444480*z + 402887520*z^2 + 
        75623139*z^3 + 912212280*z^4 + 1935360*Subscript[\[Mu], 2] + 
        74753280*z*Subscript[\[Mu], 2] - 64471680*z^2*Subscript[\[Mu], 2] - 
        1100018880*z^3*Subscript[\[Mu], 2] + 988485120*z^4*
         Subscript[\[Mu], 2] + 23224320*z*Subscript[\[Mu], 2]^2 - 
        271272960*z^2*Subscript[\[Mu], 2]^2 - 138708864*z^3*
         Subscript[\[Mu], 2]^2 + 152409600*z^4*Subscript[\[Mu], 2]^2 - 
        43008000*z^2*Subscript[\[Mu], 2]^3 + 55265280*z^3*
         Subscript[\[Mu], 2]^3 + 3584000*z^3*Subscript[\[Mu], 2]^4 + 
        8709120*z*Subscript[\[Mu], 4] - 303367680*z^2*Subscript[\[Mu], 4] + 
        85760640*z^3*Subscript[\[Mu], 4] + 152409600*z^4*
         Subscript[\[Mu], 4] - 161280000*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 402232320*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 64512000*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 64512000*z^3*Subscript[\[Mu], 4]^2 - 
        77414400*z^2*Subscript[\[Mu], 6] + 331914240*z^3*
         Subscript[\[Mu], 6] + 129024000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 96768000*z^3*Subscript[\[Mu], 8]))/
      (22937600*z^(9/2)) - (Li[{2, 1}, 1 - z]*Log[z]*
       (159667200 + 758237760*z + 27489375000*z^2 + 143644246641*z^3 - 
        29634613020*z^4 - 2025616410*z^5 + 106444800*Subscript[\[Mu], 2] + 
        2770951680*z*Subscript[\[Mu], 2] + 44839820160*z^2*
         Subscript[\[Mu], 2] - 20971144512*z^3*Subscript[\[Mu], 2] - 
        63909492480*z^4*Subscript[\[Mu], 2] - 18285056640*z^5*
         Subscript[\[Mu], 2] + 1230888960*z*Subscript[\[Mu], 2]^2 + 
        2064867840*z^2*Subscript[\[Mu], 2]^2 - 54608678784*z^3*
         Subscript[\[Mu], 2]^2 - 13051584000*z^4*Subscript[\[Mu], 2]^2 + 
        3529612800*z^5*Subscript[\[Mu], 2]^2 - 2107392000*z^2*
         Subscript[\[Mu], 2]^3 - 5068707840*z^3*Subscript[\[Mu], 2]^3 + 
        2025676800*z^4*Subscript[\[Mu], 2]^3 + 2303078400*z^5*
         Subscript[\[Mu], 2]^3 + 168448000*z^3*Subscript[\[Mu], 2]^4 + 
        215040000*z^4*Subscript[\[Mu], 2]^4 + 107520000*z^5*
         Subscript[\[Mu], 2]^4 + 479001600*z*Subscript[\[Mu], 4] - 
        2680473600*z^2*Subscript[\[Mu], 4] - 61127395200*z^3*
         Subscript[\[Mu], 4] + 297561600*z^4*Subscript[\[Mu], 4] + 
        15190156800*z^5*Subscript[\[Mu], 4] - 8199475200*z^2*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 14609710080*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 19295539200*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 15937689600*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 3083673600*z^3*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 3870720000*z^4*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 1935360000*z^5*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 3186892800*z^3*
         Subscript[\[Mu], 4]^2 + 3870720000*z^4*Subscript[\[Mu], 4]^2 + 
        1935360000*z^5*Subscript[\[Mu], 4]^2 - 4102963200*z^2*
         Subscript[\[Mu], 6] - 3836851200*z^3*Subscript[\[Mu], 6] + 
        17592422400*z^4*Subscript[\[Mu], 6] + 12860467200*z^5*
         Subscript[\[Mu], 6] + 6373785600*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 7741440000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 3870720000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 5012582400*z^3*Subscript[\[Mu], 8] + 
        5806080000*z^4*Subscript[\[Mu], 8] + 2903040000*z^5*
         Subscript[\[Mu], 8]))/(229376000*z^(9/2)) + 
     (Li[{3, 1}, 1 - z]*(159667200 + 1746178560*z + 28674847260*z^2 + 
        103878520551*z^3 - 26025805440*z^4 - 41939258220*z^5 + 
        106444800*Subscript[\[Mu], 2] + 3429578880*z*Subscript[\[Mu], 2] + 
        24972503040*z^2*Subscript[\[Mu], 2] - 39405223872*z^3*
         Subscript[\[Mu], 2] - 120637434240*z^4*Subscript[\[Mu], 2] - 
        62386225920*z^5*Subscript[\[Mu], 2] + 1230888960*z*
         Subscript[\[Mu], 2]^2 - 4941216000*z^2*Subscript[\[Mu], 2]^2 - 
        40940158464*z^3*Subscript[\[Mu], 2]^2 - 26139697920*z^4*
         Subscript[\[Mu], 2]^2 - 3014444160*z^5*Subscript[\[Mu], 2]^2 - 
        2107392000*z^2*Subscript[\[Mu], 2]^3 - 2531880960*z^3*
         Subscript[\[Mu], 2]^3 + 2025676800*z^4*Subscript[\[Mu], 2]^3 + 
        2303078400*z^5*Subscript[\[Mu], 2]^3 + 168448000*z^3*
         Subscript[\[Mu], 2]^4 + 215040000*z^4*Subscript[\[Mu], 2]^4 + 
        107520000*z^5*Subscript[\[Mu], 2]^4 + 479001600*z*
         Subscript[\[Mu], 4] - 8840966400*z^2*Subscript[\[Mu], 4] - 
        39787752960*z^3*Subscript[\[Mu], 4] - 13793068800*z^4*
         Subscript[\[Mu], 4] + 8144841600*z^5*Subscript[\[Mu], 4] - 
        8199475200*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        2445649920*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        19295539200*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        15937689600*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        3083673600*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        3870720000*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        1935360000*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        3186892800*z^3*Subscript[\[Mu], 4]^2 + 3870720000*z^4*
         Subscript[\[Mu], 4]^2 + 1935360000*z^5*Subscript[\[Mu], 4]^2 - 
        4102963200*z^2*Subscript[\[Mu], 6] + 4093286400*z^3*
         Subscript[\[Mu], 6] + 17592422400*z^4*Subscript[\[Mu], 6] + 
        12860467200*z^5*Subscript[\[Mu], 6] + 6373785600*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 7741440000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 3870720000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 5012582400*z^3*
         Subscript[\[Mu], 8] + 5806080000*z^4*Subscript[\[Mu], 8] + 
        2903040000*z^5*Subscript[\[Mu], 8]))/(114688000*z^(9/2)) + 
     (Log[z]*PolyLog[3, 1 - z]*(-41472000 + 215654400*z + 5323605120*z^2 + 
        76232173140*z^3 + 106333135803*z^4 - 14453727480*z^5 - 
        83878516440*z^6 - 27648000*Subscript[\[Mu], 2] - 
        78796800*z*Subscript[\[Mu], 2] + 4421433600*z^2*Subscript[\[Mu], 2] + 
        27679812480*z^3*Subscript[\[Mu], 2] - 166733444736*z^4*
         Subscript[\[Mu], 2] - 274609025280*z^5*Subscript[\[Mu], 2] - 
        124772451840*z^6*Subscript[\[Mu], 2] - 103219200*z*
         Subscript[\[Mu], 2]^2 - 903813120*z^2*Subscript[\[Mu], 2]^2 - 
        19091358720*z^3*Subscript[\[Mu], 2]^2 - 79913181312*z^4*
         Subscript[\[Mu], 2]^2 - 75017456640*z^5*Subscript[\[Mu], 2]^2 - 
        6028888320*z^6*Subscript[\[Mu], 2]^2 - 696729600*z^2*
         Subscript[\[Mu], 2]^3 - 3006259200*z^3*Subscript[\[Mu], 2]^3 - 
        2458122240*z^4*Subscript[\[Mu], 2]^3 + 2115993600*z^5*
         Subscript[\[Mu], 2]^3 + 4606156800*z^6*Subscript[\[Mu], 2]^3 + 
        186368000*z^3*Subscript[\[Mu], 2]^4 + 390656000*z^4*
         Subscript[\[Mu], 2]^4 + 430080000*z^5*Subscript[\[Mu], 2]^4 + 
        215040000*z^6*Subscript[\[Mu], 2]^4 - 77414400*z*
         Subscript[\[Mu], 4] - 1509580800*z^2*Subscript[\[Mu], 4] - 
        20812377600*z^3*Subscript[\[Mu], 4] - 73228268160*z^4*
         Subscript[\[Mu], 4] - 56130278400*z^5*Subscript[\[Mu], 4] + 
        16289683200*z^6*Subscript[\[Mu], 4] - 1625702400*z^2*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 6270566400*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 3995550720*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 29881958400*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 31875379200*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 2838528000*z^3*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 5122252800*z^4*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 7741440000*z^5*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 3870720000*z^6*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        114688000*z^4*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        2322432000*z^3*Subscript[\[Mu], 4]^2 + 3367526400*z^4*
         Subscript[\[Mu], 4]^2 + 7741440000*z^5*Subscript[\[Mu], 4]^2 + 
        3870720000*z^6*Subscript[\[Mu], 4]^2 - 1032192000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        348364800*z^2*Subscript[\[Mu], 6] - 522547200*z^3*
         Subscript[\[Mu], 6] + 9459072000*z^4*Subscript[\[Mu], 6] + 
        29959372800*z^5*Subscript[\[Mu], 6] + 25720934400*z^6*
         Subscript[\[Mu], 6] + 4644864000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 6735052800*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 15482880000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 7741440000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 1032192000*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 3096576000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 2709504000*z^3*Subscript[\[Mu], 8] + 
        2651443200*z^4*Subscript[\[Mu], 8] + 11612160000*z^5*
         Subscript[\[Mu], 8] + 5806080000*z^6*Subscript[\[Mu], 8] - 
        3096576000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        3096576000*z^4*Subscript[\[Mu], 10]))/(229376000*z^(11/2)) - 
     (Log[z]^4*(-20736000 + 187660800*z + 3040921440*z^2 + 51860774070*z^3 + 
        124988691222*z^4 - 22044170250*z^5 - 42952066425*z^6 - 
        13824000*Subscript[\[Mu], 2] + 13824000*z*Subscript[\[Mu], 2] + 
        3596192640*z^2*Subscript[\[Mu], 2] + 36259816320*z^3*
         Subscript[\[Mu], 2] - 93852294624*z^4*Subscript[\[Mu], 2] - 
        169259258880*z^5*Subscript[\[Mu], 2] - 71528754240*z^6*
         Subscript[\[Mu], 2] - 51609600*z*Subscript[\[Mu], 2]^2 + 
        163537920*z^2*Subscript[\[Mu], 2]^2 - 8513245440*z^3*
         Subscript[\[Mu], 2]^2 - 67260930048*z^4*Subscript[\[Mu], 2]^2 - 
        44034520320*z^5*Subscript[\[Mu], 2]^2 - 1249637760*z^6*
         Subscript[\[Mu], 2]^2 - 348364800*z^2*Subscript[\[Mu], 2]^3 - 
        2556825600*z^3*Subscript[\[Mu], 2]^3 - 3763415040*z^4*
         Subscript[\[Mu], 2]^3 + 2070835200*z^5*Subscript[\[Mu], 2]^3 + 
        3454617600*z^6*Subscript[\[Mu], 2]^3 + 93184000*z^3*
         Subscript[\[Mu], 2]^4 + 279552000*z^4*Subscript[\[Mu], 2]^4 + 
        322560000*z^5*Subscript[\[Mu], 2]^4 + 161280000*z^6*
         Subscript[\[Mu], 2]^4 - 38707200*z*Subscript[\[Mu], 4] - 
        515289600*z^2*Subscript[\[Mu], 4] - 11746425600*z^3*
         Subscript[\[Mu], 4] - 67177831680*z^4*Subscript[\[Mu], 4] - 
        27916358400*z^5*Subscript[\[Mu], 4] + 15739920000*z^6*
         Subscript[\[Mu], 4] - 812851200*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 7235020800*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 5307079680*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 24588748800*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 23906534400*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 1419264000*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 4102963200*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 5806080000*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 2903040000*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 57344000*z^4*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] + 1161216000*z^3*Subscript[\[Mu], 4]^2 + 
        3277209600*z^4*Subscript[\[Mu], 4]^2 + 5806080000*z^5*
         Subscript[\[Mu], 4]^2 + 2903040000*z^6*Subscript[\[Mu], 4]^2 - 
        516096000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        174182400*z^2*Subscript[\[Mu], 6] - 2312755200*z^3*
         Subscript[\[Mu], 6] + 2811110400*z^4*Subscript[\[Mu], 6] + 
        23775897600*z^5*Subscript[\[Mu], 6] + 19290700800*z^6*
         Subscript[\[Mu], 6] + 2322432000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 6554419200*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 11612160000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 5806080000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 516096000*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 1548288000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 1354752000*z^3*Subscript[\[Mu], 8] + 
        3832012800*z^4*Subscript[\[Mu], 8] + 8709120000*z^5*
         Subscript[\[Mu], 8] + 4354560000*z^6*Subscript[\[Mu], 8] - 
        1548288000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        1548288000*z^4*Subscript[\[Mu], 10]))/(5505024000*z^(11/2)) - 
     (Log[z]^2*PolyLog[2, 1 - z]*(-20736000 + 187660800*z + 3040921440*z^2 + 
        51860774070*z^3 + 124988691222*z^4 - 22044170250*z^5 - 
        42952066425*z^6 - 13824000*Subscript[\[Mu], 2] + 
        13824000*z*Subscript[\[Mu], 2] + 3596192640*z^2*Subscript[\[Mu], 2] + 
        36259816320*z^3*Subscript[\[Mu], 2] - 93852294624*z^4*
         Subscript[\[Mu], 2] - 169259258880*z^5*Subscript[\[Mu], 2] - 
        71528754240*z^6*Subscript[\[Mu], 2] - 51609600*z*
         Subscript[\[Mu], 2]^2 + 163537920*z^2*Subscript[\[Mu], 2]^2 - 
        8513245440*z^3*Subscript[\[Mu], 2]^2 - 67260930048*z^4*
         Subscript[\[Mu], 2]^2 - 44034520320*z^5*Subscript[\[Mu], 2]^2 - 
        1249637760*z^6*Subscript[\[Mu], 2]^2 - 348364800*z^2*
         Subscript[\[Mu], 2]^3 - 2556825600*z^3*Subscript[\[Mu], 2]^3 - 
        3763415040*z^4*Subscript[\[Mu], 2]^3 + 2070835200*z^5*
         Subscript[\[Mu], 2]^3 + 3454617600*z^6*Subscript[\[Mu], 2]^3 + 
        93184000*z^3*Subscript[\[Mu], 2]^4 + 279552000*z^4*
         Subscript[\[Mu], 2]^4 + 322560000*z^5*Subscript[\[Mu], 2]^4 + 
        161280000*z^6*Subscript[\[Mu], 2]^4 - 38707200*z*
         Subscript[\[Mu], 4] - 515289600*z^2*Subscript[\[Mu], 4] - 
        11746425600*z^3*Subscript[\[Mu], 4] - 67177831680*z^4*
         Subscript[\[Mu], 4] - 27916358400*z^5*Subscript[\[Mu], 4] + 
        15739920000*z^6*Subscript[\[Mu], 4] - 812851200*z^2*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 7235020800*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 5307079680*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 24588748800*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 23906534400*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 1419264000*z^3*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 4102963200*z^4*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 5806080000*z^5*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 2903040000*z^6*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        57344000*z^4*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        1161216000*z^3*Subscript[\[Mu], 4]^2 + 3277209600*z^4*
         Subscript[\[Mu], 4]^2 + 5806080000*z^5*Subscript[\[Mu], 4]^2 + 
        2903040000*z^6*Subscript[\[Mu], 4]^2 - 516096000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        174182400*z^2*Subscript[\[Mu], 6] - 2312755200*z^3*
         Subscript[\[Mu], 6] + 2811110400*z^4*Subscript[\[Mu], 6] + 
        23775897600*z^5*Subscript[\[Mu], 6] + 19290700800*z^6*
         Subscript[\[Mu], 6] + 2322432000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 6554419200*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 11612160000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 5806080000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 516096000*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 1548288000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 1354752000*z^3*Subscript[\[Mu], 8] + 
        3832012800*z^4*Subscript[\[Mu], 8] + 8709120000*z^5*
         Subscript[\[Mu], 8] + 4354560000*z^6*Subscript[\[Mu], 8] - 
        1548288000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        1548288000*z^4*Subscript[\[Mu], 10]))/(458752000*z^(11/2)) - 
     (PolyLog[4, 1 - z]*(-10368000 + 13996800*z + 894356640*z^2 + 
        11889331470*z^3 + 613653813*z^4 + 2893019490*z^5 - 10484814555*z^6 - 
        6912000*Subscript[\[Mu], 2] - 46310400*z*Subscript[\[Mu], 2] + 
        247963680*z^2*Subscript[\[Mu], 2] + 676827360*z^3*
         Subscript[\[Mu], 2] - 31832055216*z^4*Subscript[\[Mu], 2] - 
        38492897760*z^5*Subscript[\[Mu], 2] - 15596556480*z^6*
         Subscript[\[Mu], 2] - 25804800*z*Subscript[\[Mu], 2]^2 - 
        533675520*z^2*Subscript[\[Mu], 2]^2 - 3537535680*z^3*
         Subscript[\[Mu], 2]^2 - 9743255712*z^4*Subscript[\[Mu], 2]^2 - 
        12219439680*z^5*Subscript[\[Mu], 2]^2 - 753611040*z^6*
         Subscript[\[Mu], 2]^2 - 174182400*z^2*Subscript[\[Mu], 2]^3 - 
        224716800*z^3*Subscript[\[Mu], 2]^3 + 18439680*z^4*
         Subscript[\[Mu], 2]^3 + 22579200*z^5*Subscript[\[Mu], 2]^3 + 
        575769600*z^6*Subscript[\[Mu], 2]^3 + 46592000*z^3*
         Subscript[\[Mu], 2]^4 + 55552000*z^4*Subscript[\[Mu], 2]^4 + 
        53760000*z^5*Subscript[\[Mu], 2]^4 + 26880000*z^6*
         Subscript[\[Mu], 2]^4 - 19353600*z*Subscript[\[Mu], 4] - 
        497145600*z^2*Subscript[\[Mu], 4] - 2992852800*z^3*
         Subscript[\[Mu], 4] - 8360128800*z^4*Subscript[\[Mu], 4] - 
        10584302400*z^5*Subscript[\[Mu], 4] + 2036210400*z^6*
         Subscript[\[Mu], 4] - 406425600*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 482227200*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 1610300160*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 2646604800*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 3984422400*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 709632000*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 509644800*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 967680000*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 483840000*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 28672000*z^4*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] + 580608000*z^3*Subscript[\[Mu], 4]^2 + 
        45158400*z^4*Subscript[\[Mu], 4]^2 + 967680000*z^5*
         Subscript[\[Mu], 4]^2 + 483840000*z^6*Subscript[\[Mu], 4]^2 - 
        258048000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        87091200*z^2*Subscript[\[Mu], 6] + 895104000*z^3*
         Subscript[\[Mu], 6] + 1341446400*z^4*Subscript[\[Mu], 6] + 
        3091737600*z^5*Subscript[\[Mu], 6] + 3215116800*z^6*
         Subscript[\[Mu], 6] + 1161216000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 90316800*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 1935360000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 967680000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 258048000*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 774144000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 677376000*z^3*Subscript[\[Mu], 8] - 
        590284800*z^4*Subscript[\[Mu], 8] + 1451520000*z^5*
         Subscript[\[Mu], 8] + 725760000*z^6*Subscript[\[Mu], 8] - 
        774144000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        774144000*z^4*Subscript[\[Mu], 10]))/(28672000*z^(11/2)) + 
     (Li[{2, 2}, 1 - z]*(4147200 + 26334720*z + 90287136*z^2 + 
        1097784090*z^3 + 16553669976*z^4 - 6001488126*z^5 - 8185290003*z^6 + 
        2764800*Subscript[\[Mu], 2] + 39813120*z*Subscript[\[Mu], 2] + 
        652593024*z^2*Subscript[\[Mu], 2] + 2737037952*z^3*
         Subscript[\[Mu], 2] + 3008369376*z^4*Subscript[\[Mu], 2] - 
        14403121920*z^5*Subscript[\[Mu], 2] - 10648739520*z^6*
         Subscript[\[Mu], 2] + 10321920*z*Subscript[\[Mu], 2]^2 + 
        459648000*z^2*Subscript[\[Mu], 2]^2 - 273837312*z^3*
         Subscript[\[Mu], 2]^2 - 2923877376*z^4*Subscript[\[Mu], 2]^2 - 
        1648975104*z^5*Subscript[\[Mu], 2]^2 - 955850112*z^6*
         Subscript[\[Mu], 2]^2 + 69672960*z^2*Subscript[\[Mu], 2]^3 - 
        331591680*z^3*Subscript[\[Mu], 2]^3 - 260069376*z^4*
         Subscript[\[Mu], 2]^3 + 396103680*z^5*Subscript[\[Mu], 2]^3 + 
        230307840*z^6*Subscript[\[Mu], 2]^3 - 18636800*z^3*
         Subscript[\[Mu], 2]^4 + 11468800*z^4*Subscript[\[Mu], 2]^4 + 
        21504000*z^5*Subscript[\[Mu], 2]^4 + 10752000*z^6*
         Subscript[\[Mu], 2]^4 + 7741440*z*Subscript[\[Mu], 4] + 
        294658560*z^2*Subscript[\[Mu], 4] - 1187101440*z^3*
         Subscript[\[Mu], 4] - 2479534848*z^4*Subscript[\[Mu], 4] + 
        66044160*z^5*Subscript[\[Mu], 4] + 109952640*z^6*
         Subscript[\[Mu], 4] + 162570240*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 1832785920*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 83155968*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 2800465920*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 1593768960*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 283852800*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 412876800*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 387072000*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 193536000*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 11468800*z^4*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] - 232243200*z^3*Subscript[\[Mu], 4]^2 + 
        619315200*z^4*Subscript[\[Mu], 4]^2 + 387072000*z^5*
         Subscript[\[Mu], 4]^2 + 193536000*z^6*Subscript[\[Mu], 4]^2 + 
        103219200*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        34836480*z^2*Subscript[\[Mu], 6] - 1178634240*z^3*
         Subscript[\[Mu], 6] + 1075092480*z^4*Subscript[\[Mu], 6] + 
        2281789440*z^5*Subscript[\[Mu], 6] + 1286046720*z^6*
         Subscript[\[Mu], 6] - 464486400*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 1238630400*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 774144000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 387072000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 103219200*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 309657600*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 270950400*z^3*Subscript[\[Mu], 8] + 
        1238630400*z^4*Subscript[\[Mu], 8] + 580608000*z^5*
         Subscript[\[Mu], 8] + 290304000*z^6*Subscript[\[Mu], 8] + 
        309657600*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        309657600*z^4*Subscript[\[Mu], 10]))/(45875200*z^(11/2)) + 
     (Li[{2, 1}, 1 - z]*(-1596672000 + 1063964160*z + 172446291360*z^2 + 
        1623344384214*z^3 - 5261289039567*z^4 - 9348410943018*z^5 - 
        5422341179619*z^6 - 1064448000*Subscript[\[Mu], 2] - 
        7425976320*z*Subscript[\[Mu], 2] + 61167415680*z^2*
         Subscript[\[Mu], 2] - 1137179893248*z^3*Subscript[\[Mu], 2] - 
        9302448811680*z^4*Subscript[\[Mu], 2] - 4128805747584*z^5*
         Subscript[\[Mu], 2] - 144389734272*z^6*Subscript[\[Mu], 2] - 
        3684925440*z*Subscript[\[Mu], 2]^2 - 76821212160*z^2*
         Subscript[\[Mu], 2]^2 - 1024033441536*z^3*Subscript[\[Mu], 2]^2 - 
        1081970451072*z^4*Subscript[\[Mu], 2]^2 + 1462556535552*z^5*
         Subscript[\[Mu], 2]^2 + 1306016562816*z^6*Subscript[\[Mu], 2]^2 - 
        24439726080*z^2*Subscript[\[Mu], 2]^3 - 63555932160*z^3*
         Subscript[\[Mu], 2]^3 + 248445947904*z^4*Subscript[\[Mu], 2]^3 + 
        322584514560*z^5*Subscript[\[Mu], 2]^3 + 149009172480*z^6*
         Subscript[\[Mu], 2]^3 + 6131507200*z^3*Subscript[\[Mu], 2]^4 + 
        15138099200*z^4*Subscript[\[Mu], 2]^4 + 6171648000*z^5*
         Subscript[\[Mu], 2]^4 + 526848000*z^6*Subscript[\[Mu], 2]^4 - 
        2980454400*z*Subscript[\[Mu], 4] - 75910141440*z^2*
         Subscript[\[Mu], 4] - 860115352320*z^3*Subscript[\[Mu], 4] - 
        138271964544*z^4*Subscript[\[Mu], 4] + 2495980811520*z^5*
         Subscript[\[Mu], 4] + 1696176236160*z^6*Subscript[\[Mu], 4] - 
        59988418560*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        21653452800*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        1525269602304*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        1481299384320*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        517589775360*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        95555174400*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        189683343360*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        15715123200*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        43623014400*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        3773235200*z^4*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        4816896000*z^5*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        2408448000*z^6*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        81465753600*z^3*Subscript[\[Mu], 4]^2 + 109337518080*z^4*
         Subscript[\[Mu], 4]^2 - 77491814400*z^5*Subscript[\[Mu], 4]^2 - 
        95645491200*z^6*Subscript[\[Mu], 4]^2 - 33959116800*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 43352064000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 21676032000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 13412044800*z^2*
         Subscript[\[Mu], 6] + 103164364800*z^3*Subscript[\[Mu], 6] + 
        1048351610880*z^4*Subscript[\[Mu], 6] + 784198195200*z^5*
         Subscript[\[Mu], 6] + 146211609600*z^6*Subscript[\[Mu], 6] + 
        162931507200*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        218675036160*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        154983628800*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        191290982400*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        33959116800*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        43352064000*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        21676032000*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        104767488000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        130056192000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        65028096000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        99980697600*z^3*Subscript[\[Mu], 8] + 42403737600*z^4*
         Subscript[\[Mu], 8] - 252796723200*z^5*Subscript[\[Mu], 8] - 
        219876249600*z^6*Subscript[\[Mu], 8] - 104767488000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 130056192000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 65028096000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 110547763200*z^4*
         Subscript[\[Mu], 10] - 130056192000*z^5*Subscript[\[Mu], 10] - 
        65028096000*z^6*Subscript[\[Mu], 10]))/(9633792000*z^(11/2)) + 
     (Log[z]^3*(348364800 - 2990131200*z - 17547909120*z^2 + 
        126099820224*z^3 + 404610040296*z^4 - 11245720139775*z^5 - 
        14756429124864*z^6 - 7229788239492*z^7 + 
        232243200*Subscript[\[Mu], 2] - 1154764800*z*Subscript[\[Mu], 2] - 
        29440051200*z^2*Subscript[\[Mu], 2] - 164283130368*z^3*
         Subscript[\[Mu], 2] - 3361108528512*z^4*Subscript[\[Mu], 2] - 
        11202955176384*z^5*Subscript[\[Mu], 2] - 8486721395712*z^6*
         Subscript[\[Mu], 2] - 192519645696*z^7*Subscript[\[Mu], 2] + 
        258048000*z*Subscript[\[Mu], 2]^2 - 10758881280*z^2*
         Subscript[\[Mu], 2]^2 - 181749528576*z^3*Subscript[\[Mu], 2]^2 - 
        1312084214784*z^4*Subscript[\[Mu], 2]^2 - 273984133248*z^5*
         Subscript[\[Mu], 2]^2 + 1682437349376*z^6*Subscript[\[Mu], 2]^2 + 
        1741355417088*z^7*Subscript[\[Mu], 2]^2 - 963379200*z^2*
         Subscript[\[Mu], 2]^3 - 22326312960*z^3*Subscript[\[Mu], 2]^3 + 
        11955937280*z^4*Subscript[\[Mu], 2]^3 + 400214986752*z^5*
         Subscript[\[Mu], 2]^3 + 494598881280*z^6*Subscript[\[Mu], 2]^3 + 
        198678896640*z^7*Subscript[\[Mu], 2]^3 + 2408448000*z^3*
         Subscript[\[Mu], 2]^4 + 11761254400*z^4*Subscript[\[Mu], 2]^4 + 
        18590208000*z^5*Subscript[\[Mu], 2]^4 + 11239424000*z^6*
         Subscript[\[Mu], 2]^4 + 702464000*z^7*Subscript[\[Mu], 2]^4 + 
        516096000*z*Subscript[\[Mu], 4] - 696729600*z^2*Subscript[\[Mu], 4] - 
        107325388800*z^3*Subscript[\[Mu], 4] - 855039144960*z^4*
         Subscript[\[Mu], 4] + 1322033069952*z^5*Subscript[\[Mu], 4] + 
        3358761154560*z^6*Subscript[\[Mu], 4] + 2261568314880*z^7*
         Subscript[\[Mu], 4] + 2890137600*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 8887173120*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 380468551680*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 2165773252608*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 2421321154560*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 690119700480*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 26011238400*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 138967449600*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 180290396160*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 75143577600*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 58164019200*z^7*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 3211264000*z^4*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] - 7546470400*z^5*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] - 6422528000*z^6*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] - 3211264000*z^7*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] + 13005619200*z^3*Subscript[\[Mu], 4]^2 + 
        82368921600*z^4*Subscript[\[Mu], 4]^2 + 52979834880*z^5*
         Subscript[\[Mu], 4]^2 - 49132339200*z^6*Subscript[\[Mu], 4]^2 - 
        127527321600*z^7*Subscript[\[Mu], 4]^2 - 24084480000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 53467545600*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 57802752000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 28901376000*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 1605632000*z^5*
         Subscript[\[Mu], 4]^3 + 1445068800*z^2*Subscript[\[Mu], 6] + 
        18424627200*z^3*Subscript[\[Mu], 6] + 322837401600*z^4*
         Subscript[\[Mu], 6] + 1338353694720*z^5*Subscript[\[Mu], 6] + 
        1405690675200*z^6*Subscript[\[Mu], 6] + 194948812800*z^7*
         Subscript[\[Mu], 6] + 26011238400*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 164737843200*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 105959669760*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 98264678400*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 255054643200*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 24084480000*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 53467545600*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 57802752000*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 28901376000*z^7*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 57802752000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 122830848000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 173408256000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 86704128000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 9633792000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 14450688000*z^5*
         Subscript[\[Mu], 6]^2 + 6502809600*z^3*Subscript[\[Mu], 8] + 
        58525286400*z^4*Subscript[\[Mu], 8] - 82233446400*z^5*
         Subscript[\[Mu], 8] - 255777177600*z^6*Subscript[\[Mu], 8] - 
        293168332800*z^7*Subscript[\[Mu], 8] - 57802752000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 122830848000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 173408256000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 86704128000*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 4816896000*z^5*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] + 28901376000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 43352064000*z^4*
         Subscript[\[Mu], 10] - 91039334400*z^5*Subscript[\[Mu], 10] - 
        173408256000*z^6*Subscript[\[Mu], 10] - 86704128000*z^7*
         Subscript[\[Mu], 10] + 28901376000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] + 43352064000*z^5*Subscript[\[Mu], 12]))/
      (77070336000*z^(13/2)) + (Log[z]*PolyLog[2, 1 - z]*
       (348364800 - 2990131200*z - 17547909120*z^2 + 126099820224*z^3 + 
        404610040296*z^4 - 11245720139775*z^5 - 14756429124864*z^6 - 
        7229788239492*z^7 + 232243200*Subscript[\[Mu], 2] - 
        1154764800*z*Subscript[\[Mu], 2] - 29440051200*z^2*
         Subscript[\[Mu], 2] - 164283130368*z^3*Subscript[\[Mu], 2] - 
        3361108528512*z^4*Subscript[\[Mu], 2] - 11202955176384*z^5*
         Subscript[\[Mu], 2] - 8486721395712*z^6*Subscript[\[Mu], 2] - 
        192519645696*z^7*Subscript[\[Mu], 2] + 258048000*z*
         Subscript[\[Mu], 2]^2 - 10758881280*z^2*Subscript[\[Mu], 2]^2 - 
        181749528576*z^3*Subscript[\[Mu], 2]^2 - 1312084214784*z^4*
         Subscript[\[Mu], 2]^2 - 273984133248*z^5*Subscript[\[Mu], 2]^2 + 
        1682437349376*z^6*Subscript[\[Mu], 2]^2 + 1741355417088*z^7*
         Subscript[\[Mu], 2]^2 - 963379200*z^2*Subscript[\[Mu], 2]^3 - 
        22326312960*z^3*Subscript[\[Mu], 2]^3 + 11955937280*z^4*
         Subscript[\[Mu], 2]^3 + 400214986752*z^5*Subscript[\[Mu], 2]^3 + 
        494598881280*z^6*Subscript[\[Mu], 2]^3 + 198678896640*z^7*
         Subscript[\[Mu], 2]^3 + 2408448000*z^3*Subscript[\[Mu], 2]^4 + 
        11761254400*z^4*Subscript[\[Mu], 2]^4 + 18590208000*z^5*
         Subscript[\[Mu], 2]^4 + 11239424000*z^6*Subscript[\[Mu], 2]^4 + 
        702464000*z^7*Subscript[\[Mu], 2]^4 + 516096000*z*
         Subscript[\[Mu], 4] - 696729600*z^2*Subscript[\[Mu], 4] - 
        107325388800*z^3*Subscript[\[Mu], 4] - 855039144960*z^4*
         Subscript[\[Mu], 4] + 1322033069952*z^5*Subscript[\[Mu], 4] + 
        3358761154560*z^6*Subscript[\[Mu], 4] + 2261568314880*z^7*
         Subscript[\[Mu], 4] + 2890137600*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 8887173120*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 380468551680*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 2165773252608*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 2421321154560*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 690119700480*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 26011238400*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 138967449600*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 180290396160*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 75143577600*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 58164019200*z^7*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 3211264000*z^4*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] - 7546470400*z^5*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] - 6422528000*z^6*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] - 3211264000*z^7*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] + 13005619200*z^3*Subscript[\[Mu], 4]^2 + 
        82368921600*z^4*Subscript[\[Mu], 4]^2 + 52979834880*z^5*
         Subscript[\[Mu], 4]^2 - 49132339200*z^6*Subscript[\[Mu], 4]^2 - 
        127527321600*z^7*Subscript[\[Mu], 4]^2 - 24084480000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 53467545600*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 57802752000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 28901376000*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 1605632000*z^5*
         Subscript[\[Mu], 4]^3 + 1445068800*z^2*Subscript[\[Mu], 6] + 
        18424627200*z^3*Subscript[\[Mu], 6] + 322837401600*z^4*
         Subscript[\[Mu], 6] + 1338353694720*z^5*Subscript[\[Mu], 6] + 
        1405690675200*z^6*Subscript[\[Mu], 6] + 194948812800*z^7*
         Subscript[\[Mu], 6] + 26011238400*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 164737843200*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 105959669760*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 98264678400*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 255054643200*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 24084480000*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 53467545600*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 57802752000*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 28901376000*z^7*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 57802752000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 122830848000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 173408256000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 86704128000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 9633792000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 14450688000*z^5*
         Subscript[\[Mu], 6]^2 + 6502809600*z^3*Subscript[\[Mu], 8] + 
        58525286400*z^4*Subscript[\[Mu], 8] - 82233446400*z^5*
         Subscript[\[Mu], 8] - 255777177600*z^6*Subscript[\[Mu], 8] - 
        293168332800*z^7*Subscript[\[Mu], 8] - 57802752000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 122830848000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 173408256000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 86704128000*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 4816896000*z^5*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] + 28901376000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 43352064000*z^4*
         Subscript[\[Mu], 10] - 91039334400*z^5*Subscript[\[Mu], 10] - 
        173408256000*z^6*Subscript[\[Mu], 10] - 86704128000*z^7*
         Subscript[\[Mu], 10] + 28901376000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] + 43352064000*z^5*Subscript[\[Mu], 12]))/
      (12845056000*z^(13/2)) - (PolyLog[3, 1 - z]*(1045094400 - 
        5777049600*z - 54771655680*z^2 + 33406877952*z^3 - 
        2032858647540*z^4 - 23214582340191*z^5 - 25572465488556*z^6 - 
        10844682359238*z^7 + 696729600*Subscript[\[Mu], 2] - 
        1335398400*z*Subscript[\[Mu], 2] - 73468200960*z^2*
         Subscript[\[Mu], 2] - 615184222464*z^3*Subscript[\[Mu], 2] - 
        7808965799040*z^4*Subscript[\[Mu], 2] - 15003967905792*z^5*
         Subscript[\[Mu], 2] - 17202552691968*z^6*Subscript[\[Mu], 2] - 
        288779468544*z^7*Subscript[\[Mu], 2] + 774144000*z*
         Subscript[\[Mu], 2]^2 - 24906792960*z^2*Subscript[\[Mu], 2]^2 - 
        391606161408*z^3*Subscript[\[Mu], 2]^2 - 1888185761280*z^4*
         Subscript[\[Mu], 2]^2 + 1341988502400*z^5*Subscript[\[Mu], 2]^2 + 
        2122198977024*z^6*Subscript[\[Mu], 2]^2 + 2612033125632*z^7*
         Subscript[\[Mu], 2]^2 - 2890137600*z^2*Subscript[\[Mu], 2]^3 - 
        18099486720*z^3*Subscript[\[Mu], 2]^3 + 162979676160*z^4*
         Subscript[\[Mu], 2]^3 + 703753064448*z^5*Subscript[\[Mu], 2]^3 + 
        838627614720*z^6*Subscript[\[Mu], 2]^3 + 298018344960*z^7*
         Subscript[\[Mu], 2]^3 + 7225344000*z^3*Subscript[\[Mu], 2]^4 + 
        23020748800*z^4*Subscript[\[Mu], 2]^4 + 25494425600*z^5*
         Subscript[\[Mu], 2]^4 + 21374976000*z^6*Subscript[\[Mu], 2]^4 + 
        1053696000*z^7*Subscript[\[Mu], 2]^4 + 1548288000*z*
         Subscript[\[Mu], 4] + 3870720000*z^2*Subscript[\[Mu], 4] - 
        170155883520*z^3*Subscript[\[Mu], 4] - 844886730240*z^4*
         Subscript[\[Mu], 4] + 4242643138944*z^5*Subscript[\[Mu], 4] + 
        5084321840640*z^6*Subscript[\[Mu], 4] + 3392352472320*z^7*
         Subscript[\[Mu], 4] + 8670412800*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 93315317760*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 1184712560640*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 3446780553216*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 4301364695040*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 1035179550720*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 78033715200*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 225792000000*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 161504501760*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 194000486400*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 87246028800*z^7*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 9633792000*z^4*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] - 15092940800*z^5*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] - 9633792000*z^6*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] - 4816896000*z^7*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] + 39016857600*z^3*Subscript[\[Mu], 4]^2 + 
        84175257600*z^4*Subscript[\[Mu], 4]^2 - 59735531520*z^5*
         Subscript[\[Mu], 4]^2 + 7586611200*z^6*Subscript[\[Mu], 4]^2 - 
        191290982400*z^7*Subscript[\[Mu], 4]^2 - 72253440000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 92484403200*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 86704128000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 43352064000*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 4816896000*z^5*
         Subscript[\[Mu], 4]^3 + 4335206400*z^2*Subscript[\[Mu], 6] + 
        82097971200*z^3*Subscript[\[Mu], 6] + 762183475200*z^4*
         Subscript[\[Mu], 6] + 1918357862400*z^5*Subscript[\[Mu], 6] + 
        2648675635200*z^6*Subscript[\[Mu], 6] + 292423219200*z^7*
         Subscript[\[Mu], 6] + 78033715200*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 168350515200*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 119471063040*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 15173222400*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 382581964800*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 72253440000*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 92484403200*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 86704128000*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 43352064000*z^7*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 173408256000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 158957568000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 260112384000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 130056192000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 28901376000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 43352064000*z^5*
         Subscript[\[Mu], 6]^2 + 19508428800*z^3*Subscript[\[Mu], 8] - 
        24385536000*z^4*Subscript[\[Mu], 8] - 331507814400*z^5*
         Subscript[\[Mu], 8] - 261738086400*z^6*Subscript[\[Mu], 8] - 
        439752499200*z^7*Subscript[\[Mu], 8] - 173408256000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 158957568000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 260112384000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 130056192000*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 14450688000*z^5*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] + 86704128000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 130056192000*z^4*
         Subscript[\[Mu], 10] - 52022476800*z^5*Subscript[\[Mu], 10] - 
        260112384000*z^6*Subscript[\[Mu], 10] - 130056192000*z^7*
         Subscript[\[Mu], 10] + 86704128000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] + 130056192000*z^5*Subscript[\[Mu], 12]))/
      (19267584000*z^(13/2)) + (Log[z]^2*(10838016000 - 87845990400*z - 
        210263040000*z^2 + 3543764843520*z^3 + 41361438926880*z^4 + 
        429861649279050*z^5 + 640020994379991*z^6 + 793712540333430*z^7 - 
        155869253516205*z^8 + 7225344000*Subscript[\[Mu], 2] - 
        49854873600*z*Subscript[\[Mu], 2] - 449881344000*z^2*
         Subscript[\[Mu], 2] + 2002258114560*z^3*Subscript[\[Mu], 2] + 
        47112100364160*z^4*Subscript[\[Mu], 2] + 215056265160960*z^5*
         Subscript[\[Mu], 2] - 506216401788384*z^6*Subscript[\[Mu], 2] - 
        606792811956480*z^7*Subscript[\[Mu], 2] - 502788973896000*z^8*
         Subscript[\[Mu], 2] - 2322432000*z*Subscript[\[Mu], 2]^2 - 
        220566528000*z^2*Subscript[\[Mu], 2]^2 - 297286778880*z^3*
         Subscript[\[Mu], 2]^2 + 5671858913280*z^4*Subscript[\[Mu], 2]^2 - 
        72188131518720*z^5*Subscript[\[Mu], 2]^2 - 303657710348160*z^6*
         Subscript[\[Mu], 2]^2 - 347887935763200*z^7*Subscript[\[Mu], 2]^2 - 
        98564559246720*z^8*Subscript[\[Mu], 2]^2 - 37847040000*z^2*
         Subscript[\[Mu], 2]^3 - 292592025600*z^3*Subscript[\[Mu], 2]^3 - 
        3341073899520*z^4*Subscript[\[Mu], 2]^3 - 20895397232640*z^5*
         Subscript[\[Mu], 2]^3 - 23405603407872*z^6*Subscript[\[Mu], 2]^3 - 
        18730156032000*z^7*Subscript[\[Mu], 2]^3 + 4094066995200*z^8*
         Subscript[\[Mu], 2]^3 - 57802752000*z^3*Subscript[\[Mu], 2]^4 - 
        368492544000*z^4*Subscript[\[Mu], 2]^4 - 635298406400*z^5*
         Subscript[\[Mu], 2]^4 + 139696435200*z^6*Subscript[\[Mu], 2]^4 + 
        514956288000*z^7*Subscript[\[Mu], 2]^4 + 438713856000*z^8*
         Subscript[\[Mu], 2]^4 + 13934592000*z*Subscript[\[Mu], 4] - 
        73156608000*z^2*Subscript[\[Mu], 4] - 1439172403200*z^3*
         Subscript[\[Mu], 4] - 7239853716480*z^4*Subscript[\[Mu], 4] - 
        119358565804800*z^5*Subscript[\[Mu], 4] - 339257394311040*z^6*
         Subscript[\[Mu], 4] - 389847935957760*z^7*Subscript[\[Mu], 4] - 
        70558982686080*z^8*Subscript[\[Mu], 4] + 10321920000*z^2*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 1134585446400*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 14253872209920*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 78938618572800*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 36109562711040*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 23582001623040*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 50255150561280*z^8*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 231211008000*z^3*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 2447224012800*z^4*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 544249036800*z^5*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 15958382469120*z^6*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 19508970700800*z^7*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 9732809318400*z^8*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 173408256000*z^4*
         Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 582844416000*z^5*
         Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 755369574400*z^6*
         Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 515407872000*z^7*
         Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 113197056000*z^8*
         Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 57802752000*z^3*
         Subscript[\[Mu], 4]^2 - 199419494400*z^4*Subscript[\[Mu], 4]^2 + 
        5807189606400*z^5*Subscript[\[Mu], 4]^2 + 23036711362560*z^6*
         Subscript[\[Mu], 4]^2 + 26928676454400*z^7*Subscript[\[Mu], 4]^2 + 
        9893211955200*z^8*Subscript[\[Mu], 4]^2 + 910393344000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 3265855488000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 3568597401600*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 3121348608000*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 151732224000*z^8*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 144506880000*z^5*
         Subscript[\[Mu], 4]^3 - 226394112000*z^6*Subscript[\[Mu], 4]^3 - 
        144506880000*z^7*Subscript[\[Mu], 4]^3 - 72253440000*z^8*
         Subscript[\[Mu], 4]^3 + 30965760000*z^2*Subscript[\[Mu], 6] - 
        52641792000*z^3*Subscript[\[Mu], 6] - 4915020902400*z^4*
         Subscript[\[Mu], 6] - 30424594636800*z^5*Subscript[\[Mu], 6] + 
        31280237614080*z^6*Subscript[\[Mu], 6] + 33664000204800*z^7*
         Subscript[\[Mu], 6] + 50283875174400*z^8*Subscript[\[Mu], 6] + 
        115605504000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        398838988800*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        11614379212800*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        46073422725120*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        53857352908800*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        19786423910400*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        910393344000*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        3265855488000*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        3568597401600*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        3121348608000*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        151732224000*z^8*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        1300561920000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        5390106624000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        3022361395200*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        4985487360000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        2059223040000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        867041280000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 1358364672000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 867041280000*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        433520640000*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 1011548160000*z^5*Subscript[\[Mu], 6]^2 - 
        1459519488000*z^6*Subscript[\[Mu], 6]^2 - 1300561920000*z^7*
         Subscript[\[Mu], 6]^2 - 650280960000*z^8*Subscript[\[Mu], 6]^2 + 
        86704128000*z^3*Subscript[\[Mu], 8] + 1056706560000*z^4*
         Subscript[\[Mu], 8] + 13069292544000*z^5*Subscript[\[Mu], 8] + 
        37877414400000*z^6*Subscript[\[Mu], 8] + 47799714816000*z^7*
         Subscript[\[Mu], 8] + 12853209600000*z^8*Subscript[\[Mu], 8] + 
        1300561920000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        5390106624000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        3022361395200*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        4985487360000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        2059223040000*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        433520640000*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] - 
        679182336000*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] - 
        433520640000*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] - 
        216760320000*z^8*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] - 
        2023096320000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        2919038976000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        2601123840000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        1300561920000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        578027520000*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        390168576000*z^4*Subscript[\[Mu], 10] + 2167603200000*z^5*
         Subscript[\[Mu], 10] - 3348946944000*z^6*Subscript[\[Mu], 10] + 
        780337152000*z^7*Subscript[\[Mu], 10] - 4486938624000*z^8*
         Subscript[\[Mu], 10] - 2023096320000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] - 2919038976000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] - 2601123840000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] - 1300561920000*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] + 578027520000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 2167603200000*z^5*Subscript[\[Mu], 12] - 
        2991292416000*z^6*Subscript[\[Mu], 12] - 3901685760000*z^7*
         Subscript[\[Mu], 12] - 1950842880000*z^8*Subscript[\[Mu], 12] + 
        578027520000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 12] + 
        1734082560000*z^6*Subscript[\[Mu], 14]))/(2312110080000*z^(15/2)) + 
     (PolyLog[2, 1 - z]*(10838016000 - 87845990400*z - 210263040000*z^2 + 
        3543764843520*z^3 + 41361438926880*z^4 + 429861649279050*z^5 + 
        640020994379991*z^6 + 793712540333430*z^7 - 155869253516205*z^8 + 
        7225344000*Subscript[\[Mu], 2] - 49854873600*z*Subscript[\[Mu], 2] - 
        449881344000*z^2*Subscript[\[Mu], 2] + 2002258114560*z^3*
         Subscript[\[Mu], 2] + 47112100364160*z^4*Subscript[\[Mu], 2] + 
        215056265160960*z^5*Subscript[\[Mu], 2] - 506216401788384*z^6*
         Subscript[\[Mu], 2] - 606792811956480*z^7*Subscript[\[Mu], 2] - 
        502788973896000*z^8*Subscript[\[Mu], 2] - 2322432000*z*
         Subscript[\[Mu], 2]^2 - 220566528000*z^2*Subscript[\[Mu], 2]^2 - 
        297286778880*z^3*Subscript[\[Mu], 2]^2 + 5671858913280*z^4*
         Subscript[\[Mu], 2]^2 - 72188131518720*z^5*Subscript[\[Mu], 2]^2 - 
        303657710348160*z^6*Subscript[\[Mu], 2]^2 - 347887935763200*z^7*
         Subscript[\[Mu], 2]^2 - 98564559246720*z^8*Subscript[\[Mu], 2]^2 - 
        37847040000*z^2*Subscript[\[Mu], 2]^3 - 292592025600*z^3*
         Subscript[\[Mu], 2]^3 - 3341073899520*z^4*Subscript[\[Mu], 2]^3 - 
        20895397232640*z^5*Subscript[\[Mu], 2]^3 - 23405603407872*z^6*
         Subscript[\[Mu], 2]^3 - 18730156032000*z^7*Subscript[\[Mu], 2]^3 + 
        4094066995200*z^8*Subscript[\[Mu], 2]^3 - 57802752000*z^3*
         Subscript[\[Mu], 2]^4 - 368492544000*z^4*Subscript[\[Mu], 2]^4 - 
        635298406400*z^5*Subscript[\[Mu], 2]^4 + 139696435200*z^6*
         Subscript[\[Mu], 2]^4 + 514956288000*z^7*Subscript[\[Mu], 2]^4 + 
        438713856000*z^8*Subscript[\[Mu], 2]^4 + 13934592000*z*
         Subscript[\[Mu], 4] - 73156608000*z^2*Subscript[\[Mu], 4] - 
        1439172403200*z^3*Subscript[\[Mu], 4] - 7239853716480*z^4*
         Subscript[\[Mu], 4] - 119358565804800*z^5*Subscript[\[Mu], 4] - 
        339257394311040*z^6*Subscript[\[Mu], 4] - 389847935957760*z^7*
         Subscript[\[Mu], 4] - 70558982686080*z^8*Subscript[\[Mu], 4] + 
        10321920000*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        1134585446400*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        14253872209920*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        78938618572800*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        36109562711040*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        23582001623040*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        50255150561280*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        231211008000*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        2447224012800*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        544249036800*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        15958382469120*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        19508970700800*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        9732809318400*z^8*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        173408256000*z^4*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        582844416000*z^5*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        755369574400*z^6*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        515407872000*z^7*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        113197056000*z^8*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        57802752000*z^3*Subscript[\[Mu], 4]^2 - 199419494400*z^4*
         Subscript[\[Mu], 4]^2 + 5807189606400*z^5*Subscript[\[Mu], 4]^2 + 
        23036711362560*z^6*Subscript[\[Mu], 4]^2 + 26928676454400*z^7*
         Subscript[\[Mu], 4]^2 + 9893211955200*z^8*Subscript[\[Mu], 4]^2 + 
        910393344000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        3265855488000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        3568597401600*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        3121348608000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        151732224000*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        144506880000*z^5*Subscript[\[Mu], 4]^3 - 226394112000*z^6*
         Subscript[\[Mu], 4]^3 - 144506880000*z^7*Subscript[\[Mu], 4]^3 - 
        72253440000*z^8*Subscript[\[Mu], 4]^3 + 30965760000*z^2*
         Subscript[\[Mu], 6] - 52641792000*z^3*Subscript[\[Mu], 6] - 
        4915020902400*z^4*Subscript[\[Mu], 6] - 30424594636800*z^5*
         Subscript[\[Mu], 6] + 31280237614080*z^6*Subscript[\[Mu], 6] + 
        33664000204800*z^7*Subscript[\[Mu], 6] + 50283875174400*z^8*
         Subscript[\[Mu], 6] + 115605504000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 398838988800*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 11614379212800*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 46073422725120*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 53857352908800*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 19786423910400*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 910393344000*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 3265855488000*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 3568597401600*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 3121348608000*z^7*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 151732224000*z^8*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 1300561920000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 5390106624000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 3022361395200*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 4985487360000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 2059223040000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 867041280000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 1358364672000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        867041280000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 433520640000*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 1011548160000*z^5*
         Subscript[\[Mu], 6]^2 - 1459519488000*z^6*Subscript[\[Mu], 6]^2 - 
        1300561920000*z^7*Subscript[\[Mu], 6]^2 - 650280960000*z^8*
         Subscript[\[Mu], 6]^2 + 86704128000*z^3*Subscript[\[Mu], 8] + 
        1056706560000*z^4*Subscript[\[Mu], 8] + 13069292544000*z^5*
         Subscript[\[Mu], 8] + 37877414400000*z^6*Subscript[\[Mu], 8] + 
        47799714816000*z^7*Subscript[\[Mu], 8] + 12853209600000*z^8*
         Subscript[\[Mu], 8] + 1300561920000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 5390106624000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 3022361395200*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 4985487360000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 2059223040000*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 433520640000*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 8] - 679182336000*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 8] - 433520640000*z^7*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 8] - 216760320000*z^8*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 8] - 2023096320000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 2919038976000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 2601123840000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 1300561920000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 578027520000*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 390168576000*z^4*Subscript[\[Mu], 10] + 
        2167603200000*z^5*Subscript[\[Mu], 10] - 3348946944000*z^6*
         Subscript[\[Mu], 10] + 780337152000*z^7*Subscript[\[Mu], 10] - 
        4486938624000*z^8*Subscript[\[Mu], 10] - 2023096320000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 10] - 2919038976000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 10] - 2601123840000*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 10] - 1300561920000*z^8*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 10] + 578027520000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 2167603200000*z^5*
         Subscript[\[Mu], 12] - 2991292416000*z^6*Subscript[\[Mu], 12] - 
        3901685760000*z^7*Subscript[\[Mu], 12] - 1950842880000*z^8*
         Subscript[\[Mu], 12] + 578027520000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 12] + 1734082560000*z^6*Subscript[\[Mu], 14]))/
      (1156055040000*z^(15/2)) - (Log[z]*(-4768727040000 + 36629784576000*z + 
        21219770880000*z^2 - 1005363817920000*z^3 - 3399848548588800*z^4 + 
        12344384750904360*z^5 - 89376037803165960*z^6 - 
        1438485504815811087*z^7 - 180028987811216775*z^8 - 
        3179151360000*Subscript[\[Mu], 2] + 25810735104000*z*
         Subscript[\[Mu], 2] + 85859972352000*z^2*Subscript[\[Mu], 2] - 
        968403477888000*z^3*Subscript[\[Mu], 2] - 6644378885760000*z^4*
         Subscript[\[Mu], 2] - 38296289404296000*z^5*Subscript[\[Mu], 2] - 
        483073102290572640*z^6*Subscript[\[Mu], 2] - 757473219751408584*z^7*
         Subscript[\[Mu], 2] - 580721264849880000*z^8*Subscript[\[Mu], 2] + 
        4172636160000*z*Subscript[\[Mu], 2]^2 + 55034090496000*z^2*
         Subscript[\[Mu], 2]^2 - 326362240512000*z^3*Subscript[\[Mu], 2]^2 - 
        3619605394944000*z^4*Subscript[\[Mu], 2]^2 - 32593884622548480*z^5*
         Subscript[\[Mu], 2]^2 - 140263735158032640*z^6*Subscript[\[Mu], 2]^
          2 + 64748394085355904*z^7*Subscript[\[Mu], 2]^2 - 
        113842065929961600*z^8*Subscript[\[Mu], 2]^2 + 
        11921817600000*z^2*Subscript[\[Mu], 2]^3 - 54376734720000*z^3*
         Subscript[\[Mu], 2]^3 - 804335891251200*z^4*Subscript[\[Mu], 2]^3 - 
        5132713145978880*z^5*Subscript[\[Mu], 2]^3 - 702484442204160*z^6*
         Subscript[\[Mu], 2]^3 + 24256471766241792*z^7*Subscript[\[Mu], 2]^
          3 + 4728647379456000*z^8*Subscript[\[Mu], 2]^3 - 
        3973939200000*z^3*Subscript[\[Mu], 2]^4 - 59450130432000*z^4*
         Subscript[\[Mu], 2]^4 - 58019512320000*z^5*Subscript[\[Mu], 2]^4 + 
        577976561254400*z^6*Subscript[\[Mu], 2]^4 + 781115888537600*z^7*
         Subscript[\[Mu], 2]^4 + 506714503680000*z^8*Subscript[\[Mu], 2]^4 - 
        5563514880000*z*Subscript[\[Mu], 4] + 39729457152000*z^2*
         Subscript[\[Mu], 4] + 262397076480000*z^3*Subscript[\[Mu], 4] - 
        1369285931059200*z^4*Subscript[\[Mu], 4] - 23305019096620800*z^5*
         Subscript[\[Mu], 4] - 90989496199324800*z^6*Subscript[\[Mu], 4] + 
        241270958185044480*z^7*Subscript[\[Mu], 4] - 81495625002422400*z^8*
         Subscript[\[Mu], 4] + 10729635840000*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 281652940800000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 88396303564800*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 6238141726924800*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 48116915444505600*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 161145687367230720*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 58044698898278400*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 83452723200000*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 312669536256000*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 2830257380966400*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 15093651944448000*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 11136221481369600*z^7*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 11241394762752000*z^8*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 89016238080000*z^4*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] + 307106021376000*z^5*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] + 451479232512000*z^6*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] + 144191955353600*z^7*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] + 130742599680000*z^8*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] + 3973939200000*z^3*Subscript[\[Mu], 4]^2 + 
        382133993472000*z^4*Subscript[\[Mu], 4]^2 + 3141959263027200*z^5*
         Subscript[\[Mu], 4]^2 + 13667205475123200*z^6*Subscript[\[Mu], 4]^
          2 + 1562345255116800*z^7*Subscript[\[Mu], 4]^2 + 
        11426659808256000*z^8*Subscript[\[Mu], 4]^2 + 200286535680000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 986411188224000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 750239981568000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 1952755970457600*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 175250718720000*z^8*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 100143267840000*z^5*
         Subscript[\[Mu], 4]^3 - 205850050560000*z^6*Subscript[\[Mu], 4]^3 - 
        166905446400000*z^7*Subscript[\[Mu], 4]^3 - 83452723200000*z^8*
         Subscript[\[Mu], 4]^3 - 10729635840000*z^2*Subscript[\[Mu], 6] + 
        59311042560000*z^3*Subscript[\[Mu], 6] + 871842521088000*z^4*
         Subscript[\[Mu], 6] + 3682247840409600*z^5*Subscript[\[Mu], 6] + 
        51856936164633600*z^6*Subscript[\[Mu], 6] + 111043228324089600*z^7*
         Subscript[\[Mu], 6] + 58077875826432000*z^8*Subscript[\[Mu], 6] + 
        7947878400000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        764267986944000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        6283918526054400*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        27334410950246400*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        3124690510233600*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        22853319616512000*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        200286535680000*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        986411188224000*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        750239981568000*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        1952755970457600*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        175250718720000*z^8*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        44508119040000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        253696278528000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        3355077648384000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        11052373351219200*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        2378402611200000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        600859607040000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 1235100303360000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 1001432678400000*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        500716339200000*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 400573071360000*z^5*Subscript[\[Mu], 6]^2 - 
        923543470080000*z^6*Subscript[\[Mu], 6]^2 - 395009556480000*z^7*
         Subscript[\[Mu], 6]^2 - 751074508800000*z^8*Subscript[\[Mu], 6]^2 - 
        23843635200000*z^3*Subscript[\[Mu], 8] + 48879452160000*z^4*
         Subscript[\[Mu], 8] + 2681112462336000*z^5*Subscript[\[Mu], 8] + 
        13339269554688000*z^6*Subscript[\[Mu], 8] - 18779402067148800*z^7*
         Subscript[\[Mu], 8] + 14845457088000000*z^8*Subscript[\[Mu], 8] - 
        44508119040000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        253696278528000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        3355077648384000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        11052373351219200*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        2378402611200000*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        300429803520000*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] - 
        617550151680000*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] - 
        500716339200000*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] - 
        250358169600000*z^8*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] - 
        801146142720000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        1847086940160000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        790019112960000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        1502149017600000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        667621785600000*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        522970398720000*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        66762178560000*z^4*Subscript[\[Mu], 10] - 776110325760000*z^5*
         Subscript[\[Mu], 10] - 5845863260160000*z^6*Subscript[\[Mu], 10] - 
        13057758185472000*z^7*Subscript[\[Mu], 10] - 5182414110720000*z^8*
         Subscript[\[Mu], 10] - 801146142720000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] - 1847086940160000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] - 790019112960000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] - 1502149017600000*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] + 667621785600000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 522970398720000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 300429803520000*z^5*Subscript[\[Mu], 12] - 
        884598865920000*z^6*Subscript[\[Mu], 12] + 1468767928320000*z^7*
         Subscript[\[Mu], 12] - 2253223526400000*z^8*Subscript[\[Mu], 12] + 
        667621785600000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 12] + 
        522970398720000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 12] + 
        1335243571200000*z^6*Subscript[\[Mu], 14] + 901289410560000*z^7*
         Subscript[\[Mu], 14] - 667621785600000*z^7*Subscript[\[Mu], 16]))/
      (1335243571200000*z^(17/2)) + (7803371520000 - 56958418944000*z + 
       35781408768000*z^2 + 965547462297600*z^3 + 237574472601600*z^4 - 
       25077100039415040*z^5 - 261518701386899304*z^6 - 
       2197328989137710508*z^7 + 1742654789317210230*z^8 + 
       6982503778421711928*z^9 + 2492813042573850729*z^10 + 
       5202247680000*Subscript[\[Mu], 2] - 46873903104000*z*
        Subscript[\[Mu], 2] - 22640816128000*z^2*Subscript[\[Mu], 2] + 
       1169818479513600*z^3*Subscript[\[Mu], 2] + 1793822053708800*z^4*
        Subscript[\[Mu], 2] - 19120941886776320*z^5*Subscript[\[Mu], 2] - 
       241769688810958848*z^6*Subscript[\[Mu], 2] - 390275557159538976*z^7*
        Subscript[\[Mu], 2] + 6721111774528683840*z^8*Subscript[\[Mu], 2] - 
       625367512833520224*z^9*Subscript[\[Mu], 2] - 2178703280871433392*z^10*
        Subscript[\[Mu], 2] - 10879762432000*z*Subscript[\[Mu], 2]^2 - 
       36127522816000*z^2*Subscript[\[Mu], 2]^2 + 588952975564800*z^3*
        Subscript[\[Mu], 2]^2 + 1358090248345600*z^4*Subscript[\[Mu], 2]^2 - 
       2859480640163840*z^5*Subscript[\[Mu], 2]^2 - 20187818893896192*z^6*
        Subscript[\[Mu], 2]^2 + 533543838185842176*z^7*Subscript[\[Mu], 2]^
         2 + 1374470860852615680*z^8*Subscript[\[Mu], 2]^2 - 
       1456289492133966336*z^9*Subscript[\[Mu], 2]^2 - 
       1002214131615193728*z^10*Subscript[\[Mu], 2]^2 - 
       9272524800000*z^2*Subscript[\[Mu], 2]^3 + 166508052480000*z^3*
        Subscript[\[Mu], 2]^3 + 393230745600000*z^4*Subscript[\[Mu], 2]^3 + 
       624204544409600*z^5*Subscript[\[Mu], 2]^3 + 13937075349356544*z^6*
        Subscript[\[Mu], 2]^3 + 89936384963217408*z^7*Subscript[\[Mu], 2]^3 - 
       25019056705843200*z^8*Subscript[\[Mu], 2]^3 - 127714829578119168*z^9*
        Subscript[\[Mu], 2]^3 - 48404298187305984*z^10*Subscript[\[Mu], 2]^
         3 + 23843635200000*z^3*Subscript[\[Mu], 2]^4 + 
       49144381440000*z^4*Subscript[\[Mu], 2]^4 + 177852324249600*z^5*
        Subscript[\[Mu], 2]^4 + 1314515504332800*z^6*Subscript[\[Mu], 2]^4 + 
       1828345622118400*z^7*Subscript[\[Mu], 2]^4 - 4371267881164800*z^8*
        Subscript[\[Mu], 2]^4 - 812071826227200*z^9*Subscript[\[Mu], 2]^4 + 
       694785591808000*z^10*Subscript[\[Mu], 2]^4 + 8477736960000*z*
        Subscript[\[Mu], 4] - 70683131904000*z^2*Subscript[\[Mu], 4] - 
       134717958144000*z^3*Subscript[\[Mu], 4] + 2058367686144000*z^4*
        Subscript[\[Mu], 4] + 10351572059136000*z^5*Subscript[\[Mu], 4] + 
       57199958047330560*z^6*Subscript[\[Mu], 4] + 762631258247147520*z^7*
        Subscript[\[Mu], 4] + 1089698670260323200*z^8*Subscript[\[Mu], 4] - 
       2193613290368881920*z^9*Subscript[\[Mu], 4] - 1253027990905004160*z^10*
        Subscript[\[Mu], 4] - 32144752640000*z^2*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] - 212632240128000*z^3*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] + 1759437926400000*z^4*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] + 11109869659750400*z^5*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] + 83567222171811840*z^6*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] + 351169694132167680*z^7*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] - 556361679415449600*z^8*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] - 507364447466849280*z^9*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] - 67850658424496640*z^10*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] - 71530905600000*z^3*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 4] + 648944271360000*z^4*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 4] + 3544022561587200*z^5*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 4] + 17252787492864000*z^6*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 4] + 777159445708800*z^7*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 4] - 113258480244940800*z^8*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 4] + 30626956678348800*z^9*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 4] + 41908363047936000*z^10*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 4] + 127166054400000*z^4*Subscript[\[Mu], 2]^3*
        Subscript[\[Mu], 4] + 347587215360000*z^5*Subscript[\[Mu], 2]^3*
        Subscript[\[Mu], 4] + 516039848755200*z^6*Subscript[\[Mu], 2]^3*
        Subscript[\[Mu], 4] - 890392869273600*z^7*Subscript[\[Mu], 2]^3*
        Subscript[\[Mu], 4] - 1510494289920000*z^8*Subscript[\[Mu], 2]^3*
        Subscript[\[Mu], 4] + 875309562265600*z^9*Subscript[\[Mu], 2]^3*
        Subscript[\[Mu], 4] + 699139980492800*z^10*Subscript[\[Mu], 2]^3*
        Subscript[\[Mu], 4] - 23843635200000*z^3*Subscript[\[Mu], 4]^2 - 
       303476490240000*z^4*Subscript[\[Mu], 4]^2 + 565327292006400*z^5*
        Subscript[\[Mu], 4]^2 + 5806040415436800*z^6*Subscript[\[Mu], 4]^2 - 
       31097278343577600*z^7*Subscript[\[Mu], 4]^2 - 128834051796172800*z^8*
        Subscript[\[Mu], 4]^2 + 92374872403968000*z^9*Subscript[\[Mu], 4]^2 + 
       74521738935705600*z^10*Subscript[\[Mu], 4]^2 - 
       190749081600000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
       76299632640000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
       1097188717363200*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
       11852361090662400*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
       4706733588480000*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
       15622198773350400*z^9*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
       8036421739315200*z^10*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
       178032476160000*z^5*Subscript[\[Mu], 4]^3 - 300429803520000*z^6*
        Subscript[\[Mu], 4]^3 - 267048714240000*z^7*Subscript[\[Mu], 4]^3 + 
       751074508800000*z^8*Subscript[\[Mu], 4]^3 + 166905446400000*z^9*
        Subscript[\[Mu], 4]^3 - 83452723200000*z^10*Subscript[\[Mu], 4]^3 + 
       14836039680000*z^2*Subscript[\[Mu], 6] - 109521764352000*z^3*
        Subscript[\[Mu], 6] - 490596986880000*z^4*Subscript[\[Mu], 6] + 
       3020755063603200*z^5*Subscript[\[Mu], 6] + 36203914826956800*z^6*
        Subscript[\[Mu], 6] + 125185188256128000*z^7*Subscript[\[Mu], 6] - 
       663917031603302400*z^8*Subscript[\[Mu], 6] - 138331889161804800*z^9*
        Subscript[\[Mu], 6] + 128254439360678400*z^10*Subscript[\[Mu], 6] - 
       47687270400000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
       606952980480000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
       1130654584012800*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
       11612080830873600*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
       62194556687155200*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
       257668103592345600*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
       184749744807936000*z^9*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
       149043477871411200*z^10*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
       190749081600000*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
       76299632640000*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
       1097188717363200*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
       11852361090662400*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
       4706733588480000*z^8*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
       15622198773350400*z^9*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
       8036421739315200*z^10*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
       63583027200000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       1776085893120000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       7175471785574400*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       32691904900300800*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
       18415234252800000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
       48304240356556800*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
       16299218925158400*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       1068194856960000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] - 1802578821120000*z^6*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 1602292285440000*z^7*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
       4506447052800000*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] + 1001432678400000*z^9*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 500716339200000*z^10*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       333810892800000*z^6*Subscript[\[Mu], 6]^2 + 689875845120000*z^7*
        Subscript[\[Mu], 6]^2 + 7544126177280000*z^8*Subscript[\[Mu], 6]^2 - 
       3449379225600000*z^9*Subscript[\[Mu], 6]^2 - 3488323829760000*z^10*
        Subscript[\[Mu], 6]^2 + 28612362240000*z^3*Subscript[\[Mu], 8] - 
       166110658560000*z^4*Subscript[\[Mu], 8] - 1736452472832000*z^5*
        Subscript[\[Mu], 8] - 5226909314457600*z^6*Subscript[\[Mu], 8] - 
       81473069622067200*z^7*Subscript[\[Mu], 8] - 181960101582336000*z^8*
        Subscript[\[Mu], 8] + 240289875728179200*z^9*Subscript[\[Mu], 8] + 
       154986464702361600*z^10*Subscript[\[Mu], 8] - 63583027200000*z^4*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 1776085893120000*z^5*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 7175471785574400*z^6*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 32691904900300800*z^7*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 18415234252800000*z^8*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 48304240356556800*z^9*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 16299218925158400*z^10*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 534097428480000*z^5*
        Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] - 901289410560000*z^6*
        Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] - 801146142720000*z^7*
        Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] + 2253223526400000*z^8*
        Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] + 500716339200000*z^9*
        Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] - 250358169600000*z^10*
        Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] - 667621785600000*z^6*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 1379751690240000*z^7*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 15088252354560000*z^8*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 6898758451200000*z^9*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 6976647659520000*z^10*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 1602292285440000*z^6*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 1201719214080000*z^7*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 2091881594880000*z^9*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 1045940797440000*z^10*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 63583027200000*z^4*
        Subscript[\[Mu], 10] - 152599265280000*z^5*Subscript[\[Mu], 10] - 
       4394858840064000*z^6*Subscript[\[Mu], 10] - 21854241497088000*z^7*
        Subscript[\[Mu], 10] + 56739506503680000*z^8*Subscript[\[Mu], 10] + 
       33253883486208000*z^9*Subscript[\[Mu], 10] - 1816110084096000*z^10*
        Subscript[\[Mu], 10] - 667621785600000*z^6*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 10] + 1379751690240000*z^7*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 10] + 15088252354560000*z^8*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 10] - 6898758451200000*z^9*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 10] - 6976647659520000*z^10*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 10] + 1602292285440000*z^6*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 10] + 1201719214080000*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 10] - 2091881594880000*z^9*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 10] - 1045940797440000*z^10*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 10] + 178032476160000*z^5*Subscript[\[Mu], 12] + 
       1969484267520000*z^6*Subscript[\[Mu], 12] + 6409169141760000*z^7*
        Subscript[\[Mu], 12] + 22815974522880000*z^8*Subscript[\[Mu], 12] - 
       21530802585600000*z^9*Subscript[\[Mu], 12] - 16006232309760000*z^10*
        Subscript[\[Mu], 12] + 1602292285440000*z^6*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 12] + 1201719214080000*z^7*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 12] - 2091881594880000*z^9*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 12] - 1045940797440000*z^10*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 12] + 801146142720000*z^6*Subscript[\[Mu], 14] + 
       934670499840000*z^7*Subscript[\[Mu], 14] - 2002865356800000*z^8*
        Subscript[\[Mu], 14] - 2269914071040000*z^9*Subscript[\[Mu], 14] - 
       467335249920000*z^10*Subscript[\[Mu], 14] - 2670487142400000*z^7*
        Subscript[\[Mu], 16] + 2670487142400000*z^9*Subscript[\[Mu], 16] + 
       1335243571200000*z^10*Subscript[\[Mu], 16])/(5340974284800000*z^(19/2))
\[Psi]r20[z_] := (59049*Li[{2, 8}, 1 - z])/(16*z^(3/2)) + 
     (59049*Li[{3, 7}, 1 - z])/(16*z^(3/2)) + (59049*Li[{4, 6}, 1 - z])/
      (16*z^(3/2)) + (59049*Li[{5, 5}, 1 - z])/(16*z^(3/2)) + 
     (59049*Li[{6, 4}, 1 - z])/(16*z^(3/2)) + (59049*Li[{7, 3}, 1 - z])/
      (16*z^(3/2)) - (19683*(11 + 12*z + 6*z^2)*Li[{8, 1}, 1 - z])/
      (32*z^(3/2)) + (59049*Li[{8, 2}, 1 - z])/(16*z^(3/2)) - 
     (19683*(11 + 12*z + 6*z^2)*Li[{2, 1, 6}, 1 - z])/(128*z^(3/2)) + 
     (59049*Li[{2, 2, 6}, 1 - z])/(64*z^(3/2)) + (59049*Li[{2, 3, 5}, 1 - z])/
      (64*z^(3/2)) + (59049*Li[{2, 4, 4}, 1 - z])/(64*z^(3/2)) + 
     (59049*Li[{2, 5, 3}, 1 - z])/(64*z^(3/2)) - 
     (19683*(11 + 12*z + 6*z^2)*Li[{2, 6, 1}, 1 - z])/(128*z^(3/2)) + 
     (59049*Li[{2, 6, 2}, 1 - z])/(64*z^(3/2)) - 
     (19683*(11 + 12*z + 6*z^2)*Li[{3, 1, 5}, 1 - z])/(128*z^(3/2)) + 
     (59049*Li[{3, 2, 5}, 1 - z])/(64*z^(3/2)) + (59049*Li[{3, 3, 4}, 1 - z])/
      (64*z^(3/2)) + (59049*Li[{3, 4, 3}, 1 - z])/(64*z^(3/2)) - 
     (19683*(11 + 12*z + 6*z^2)*Li[{3, 5, 1}, 1 - z])/(128*z^(3/2)) + 
     (59049*Li[{3, 5, 2}, 1 - z])/(64*z^(3/2)) - 
     (19683*(11 + 12*z + 6*z^2)*Li[{4, 1, 4}, 1 - z])/(128*z^(3/2)) + 
     (59049*Li[{4, 2, 4}, 1 - z])/(64*z^(3/2)) + (59049*Li[{4, 3, 3}, 1 - z])/
      (64*z^(3/2)) - (19683*(11 + 12*z + 6*z^2)*Li[{4, 4, 1}, 1 - z])/
      (128*z^(3/2)) + (59049*Li[{4, 4, 2}, 1 - z])/(64*z^(3/2)) - 
     (19683*(11 + 12*z + 6*z^2)*Li[{5, 1, 3}, 1 - z])/(128*z^(3/2)) + 
     (59049*Li[{5, 2, 3}, 1 - z])/(64*z^(3/2)) - 
     (19683*(11 + 12*z + 6*z^2)*Li[{5, 3, 1}, 1 - z])/(128*z^(3/2)) + 
     (59049*Li[{5, 3, 2}, 1 - z])/(64*z^(3/2)) + 
     (793881*Li[{6, 1, 1}, 1 - z])/(256*z^(3/2)) - 
     (19683*(11 + 12*z + 6*z^2)*Li[{6, 1, 2}, 1 - z])/(128*z^(3/2)) - 
     (19683*(11 + 12*z + 6*z^2)*Li[{6, 2, 1}, 1 - z])/(128*z^(3/2)) + 
     (59049*Li[{6, 2, 2}, 1 - z])/(64*z^(3/2)) + 
     (793881*Li[{2, 1, 1, 4}, 1 - z])/(1024*z^(3/2)) - 
     (19683*(11 + 12*z + 6*z^2)*Li[{2, 1, 2, 4}, 1 - z])/(512*z^(3/2)) - 
     (19683*(11 + 12*z + 6*z^2)*Li[{2, 1, 3, 3}, 1 - z])/(512*z^(3/2)) + 
     (793881*Li[{2, 1, 4, 1}, 1 - z])/(1024*z^(3/2)) - 
     (19683*(11 + 12*z + 6*z^2)*Li[{2, 1, 4, 2}, 1 - z])/(512*z^(3/2)) - 
     (19683*(11 + 12*z + 6*z^2)*Li[{2, 2, 1, 4}, 1 - z])/(512*z^(3/2)) + 
     (59049*Li[{2, 2, 2, 4}, 1 - z])/(256*z^(3/2)) + 
     (59049*Li[{2, 2, 3, 3}, 1 - z])/(256*z^(3/2)) - 
     (19683*(11 + 12*z + 6*z^2)*Li[{2, 2, 4, 1}, 1 - z])/(512*z^(3/2)) + 
     (59049*Li[{2, 2, 4, 2}, 1 - z])/(256*z^(3/2)) - 
     (19683*(11 + 12*z + 6*z^2)*Li[{2, 3, 1, 3}, 1 - z])/(512*z^(3/2)) + 
     (59049*Li[{2, 3, 2, 3}, 1 - z])/(256*z^(3/2)) - 
     (19683*(11 + 12*z + 6*z^2)*Li[{2, 3, 3, 1}, 1 - z])/(512*z^(3/2)) + 
     (59049*Li[{2, 3, 3, 2}, 1 - z])/(256*z^(3/2)) + 
     (793881*Li[{2, 4, 1, 1}, 1 - z])/(1024*z^(3/2)) - 
     (19683*(11 + 12*z + 6*z^2)*Li[{2, 4, 1, 2}, 1 - z])/(512*z^(3/2)) - 
     (19683*(11 + 12*z + 6*z^2)*Li[{2, 4, 2, 1}, 1 - z])/(512*z^(3/2)) + 
     (59049*Li[{2, 4, 2, 2}, 1 - z])/(256*z^(3/2)) + 
     (793881*Li[{3, 1, 1, 3}, 1 - z])/(1024*z^(3/2)) - 
     (19683*(11 + 12*z + 6*z^2)*Li[{3, 1, 2, 3}, 1 - z])/(512*z^(3/2)) + 
     (793881*Li[{3, 1, 3, 1}, 1 - z])/(1024*z^(3/2)) - 
     (19683*(11 + 12*z + 6*z^2)*Li[{3, 1, 3, 2}, 1 - z])/(512*z^(3/2)) - 
     (19683*(11 + 12*z + 6*z^2)*Li[{3, 2, 1, 3}, 1 - z])/(512*z^(3/2)) + 
     (59049*Li[{3, 2, 2, 3}, 1 - z])/(256*z^(3/2)) - 
     (19683*(11 + 12*z + 6*z^2)*Li[{3, 2, 3, 1}, 1 - z])/(512*z^(3/2)) + 
     (59049*Li[{3, 2, 3, 2}, 1 - z])/(256*z^(3/2)) + 
     (793881*Li[{3, 3, 1, 1}, 1 - z])/(1024*z^(3/2)) - 
     (19683*(11 + 12*z + 6*z^2)*Li[{3, 3, 1, 2}, 1 - z])/(512*z^(3/2)) - 
     (19683*(11 + 12*z + 6*z^2)*Li[{3, 3, 2, 1}, 1 - z])/(512*z^(3/2)) + 
     (59049*Li[{3, 3, 2, 2}, 1 - z])/(256*z^(3/2)) - 
     (264627*(11 + 12*z + 6*z^2)*Li[{4, 1, 1, 1}, 1 - z])/(2048*z^(3/2)) + 
     (793881*Li[{4, 1, 1, 2}, 1 - z])/(1024*z^(3/2)) + 
     (793881*Li[{4, 1, 2, 1}, 1 - z])/(1024*z^(3/2)) - 
     (19683*(11 + 12*z + 6*z^2)*Li[{4, 1, 2, 2}, 1 - z])/(512*z^(3/2)) + 
     (793881*Li[{4, 2, 1, 1}, 1 - z])/(1024*z^(3/2)) - 
     (19683*(11 + 12*z + 6*z^2)*Li[{4, 2, 1, 2}, 1 - z])/(512*z^(3/2)) - 
     (19683*(11 + 12*z + 6*z^2)*Li[{4, 2, 2, 1}, 1 - z])/(512*z^(3/2)) + 
     (59049*Li[{4, 2, 2, 2}, 1 - z])/(256*z^(3/2)) + 
     (10673289*Li[{2, 1, 1, 1, 1}, 1 - z])/(16384*z^(3/2)) - 
     (264627*(11 + 12*z + 6*z^2)*Li[{2, 1, 1, 1, 2}, 1 - z])/(8192*z^(3/2)) - 
     (264627*(11 + 12*z + 6*z^2)*Li[{2, 1, 1, 2, 1}, 1 - z])/(8192*z^(3/2)) + 
     (793881*Li[{2, 1, 1, 2, 2}, 1 - z])/(4096*z^(3/2)) - 
     (264627*(11 + 12*z + 6*z^2)*Li[{2, 1, 2, 1, 1}, 1 - z])/(8192*z^(3/2)) + 
     (793881*Li[{2, 1, 2, 1, 2}, 1 - z])/(4096*z^(3/2)) + 
     (793881*Li[{2, 1, 2, 2, 1}, 1 - z])/(4096*z^(3/2)) - 
     (19683*(11 + 12*z + 6*z^2)*Li[{2, 1, 2, 2, 2}, 1 - z])/(2048*z^(3/2)) - 
     (264627*(11 + 12*z + 6*z^2)*Li[{2, 2, 1, 1, 1}, 1 - z])/(8192*z^(3/2)) + 
     (793881*Li[{2, 2, 1, 1, 2}, 1 - z])/(4096*z^(3/2)) + 
     (793881*Li[{2, 2, 1, 2, 1}, 1 - z])/(4096*z^(3/2)) - 
     (19683*(11 + 12*z + 6*z^2)*Li[{2, 2, 1, 2, 2}, 1 - z])/(2048*z^(3/2)) + 
     (793881*Li[{2, 2, 2, 1, 1}, 1 - z])/(4096*z^(3/2)) - 
     (19683*(11 + 12*z + 6*z^2)*Li[{2, 2, 2, 1, 2}, 1 - z])/(2048*z^(3/2)) - 
     (19683*(11 + 12*z + 6*z^2)*Li[{2, 2, 2, 2, 1}, 1 - z])/(2048*z^(3/2)) + 
     (59049*Li[{2, 2, 2, 2, 2}, 1 - z])/(1024*z^(3/2)) - 
     (59049*Li[{2, 7}, 1 - z]*Log[z])/(32*z^(3/2)) - 
     (59049*Li[{3, 6}, 1 - z]*Log[z])/(32*z^(3/2)) - 
     (59049*Li[{4, 5}, 1 - z]*Log[z])/(32*z^(3/2)) - 
     (59049*Li[{5, 4}, 1 - z]*Log[z])/(32*z^(3/2)) - 
     (59049*Li[{6, 3}, 1 - z]*Log[z])/(32*z^(3/2)) + 
     (19683*(11 + 12*z + 6*z^2)*Li[{7, 1}, 1 - z]*Log[z])/(64*z^(3/2)) - 
     (59049*Li[{7, 2}, 1 - z]*Log[z])/(32*z^(3/2)) + 
     (19683*(11 + 12*z + 6*z^2)*Li[{2, 1, 5}, 1 - z]*Log[z])/(256*z^(3/2)) - 
     (59049*Li[{2, 2, 5}, 1 - z]*Log[z])/(128*z^(3/2)) - 
     (59049*Li[{2, 3, 4}, 1 - z]*Log[z])/(128*z^(3/2)) - 
     (59049*Li[{2, 4, 3}, 1 - z]*Log[z])/(128*z^(3/2)) + 
     (19683*(11 + 12*z + 6*z^2)*Li[{2, 5, 1}, 1 - z]*Log[z])/(256*z^(3/2)) - 
     (59049*Li[{2, 5, 2}, 1 - z]*Log[z])/(128*z^(3/2)) + 
     (19683*(11 + 12*z + 6*z^2)*Li[{3, 1, 4}, 1 - z]*Log[z])/(256*z^(3/2)) - 
     (59049*Li[{3, 2, 4}, 1 - z]*Log[z])/(128*z^(3/2)) - 
     (59049*Li[{3, 3, 3}, 1 - z]*Log[z])/(128*z^(3/2)) + 
     (19683*(11 + 12*z + 6*z^2)*Li[{3, 4, 1}, 1 - z]*Log[z])/(256*z^(3/2)) - 
     (59049*Li[{3, 4, 2}, 1 - z]*Log[z])/(128*z^(3/2)) + 
     (19683*(11 + 12*z + 6*z^2)*Li[{4, 1, 3}, 1 - z]*Log[z])/(256*z^(3/2)) - 
     (59049*Li[{4, 2, 3}, 1 - z]*Log[z])/(128*z^(3/2)) + 
     (19683*(11 + 12*z + 6*z^2)*Li[{4, 3, 1}, 1 - z]*Log[z])/(256*z^(3/2)) - 
     (59049*Li[{4, 3, 2}, 1 - z]*Log[z])/(128*z^(3/2)) - 
     (793881*Li[{5, 1, 1}, 1 - z]*Log[z])/(512*z^(3/2)) + 
     (19683*(11 + 12*z + 6*z^2)*Li[{5, 1, 2}, 1 - z]*Log[z])/(256*z^(3/2)) + 
     (19683*(11 + 12*z + 6*z^2)*Li[{5, 2, 1}, 1 - z]*Log[z])/(256*z^(3/2)) - 
     (59049*Li[{5, 2, 2}, 1 - z]*Log[z])/(128*z^(3/2)) - 
     (793881*Li[{2, 1, 1, 3}, 1 - z]*Log[z])/(2048*z^(3/2)) + 
     (19683*(11 + 12*z + 6*z^2)*Li[{2, 1, 2, 3}, 1 - z]*Log[z])/
      (1024*z^(3/2)) - (793881*Li[{2, 1, 3, 1}, 1 - z]*Log[z])/
      (2048*z^(3/2)) + (19683*(11 + 12*z + 6*z^2)*Li[{2, 1, 3, 2}, 1 - z]*
       Log[z])/(1024*z^(3/2)) + (19683*(11 + 12*z + 6*z^2)*
       Li[{2, 2, 1, 3}, 1 - z]*Log[z])/(1024*z^(3/2)) - 
     (59049*Li[{2, 2, 2, 3}, 1 - z]*Log[z])/(512*z^(3/2)) + 
     (19683*(11 + 12*z + 6*z^2)*Li[{2, 2, 3, 1}, 1 - z]*Log[z])/
      (1024*z^(3/2)) - (59049*Li[{2, 2, 3, 2}, 1 - z]*Log[z])/(512*z^(3/2)) - 
     (793881*Li[{2, 3, 1, 1}, 1 - z]*Log[z])/(2048*z^(3/2)) + 
     (19683*(11 + 12*z + 6*z^2)*Li[{2, 3, 1, 2}, 1 - z]*Log[z])/
      (1024*z^(3/2)) + (19683*(11 + 12*z + 6*z^2)*Li[{2, 3, 2, 1}, 1 - z]*
       Log[z])/(1024*z^(3/2)) - (59049*Li[{2, 3, 2, 2}, 1 - z]*Log[z])/
      (512*z^(3/2)) + (264627*(11 + 12*z + 6*z^2)*Li[{3, 1, 1, 1}, 1 - z]*
       Log[z])/(4096*z^(3/2)) - (793881*Li[{3, 1, 1, 2}, 1 - z]*Log[z])/
      (2048*z^(3/2)) - (793881*Li[{3, 1, 2, 1}, 1 - z]*Log[z])/
      (2048*z^(3/2)) + (19683*(11 + 12*z + 6*z^2)*Li[{3, 1, 2, 2}, 1 - z]*
       Log[z])/(1024*z^(3/2)) - (793881*Li[{3, 2, 1, 1}, 1 - z]*Log[z])/
      (2048*z^(3/2)) + (19683*(11 + 12*z + 6*z^2)*Li[{3, 2, 1, 2}, 1 - z]*
       Log[z])/(1024*z^(3/2)) + (19683*(11 + 12*z + 6*z^2)*
       Li[{3, 2, 2, 1}, 1 - z]*Log[z])/(1024*z^(3/2)) - 
     (59049*Li[{3, 2, 2, 2}, 1 - z]*Log[z])/(512*z^(3/2)) + 
     (59049*Li[{2, 6}, 1 - z]*Log[z]^2)/(128*z^(3/2)) + 
     (59049*Li[{3, 5}, 1 - z]*Log[z]^2)/(128*z^(3/2)) + 
     (59049*Li[{4, 4}, 1 - z]*Log[z]^2)/(128*z^(3/2)) + 
     (59049*Li[{5, 3}, 1 - z]*Log[z]^2)/(128*z^(3/2)) - 
     (19683*(11 + 12*z + 6*z^2)*Li[{6, 1}, 1 - z]*Log[z]^2)/(256*z^(3/2)) + 
     (59049*Li[{6, 2}, 1 - z]*Log[z]^2)/(128*z^(3/2)) - 
     (19683*(11 + 12*z + 6*z^2)*Li[{2, 1, 4}, 1 - z]*Log[z]^2)/
      (1024*z^(3/2)) + (59049*Li[{2, 2, 4}, 1 - z]*Log[z]^2)/(512*z^(3/2)) + 
     (59049*Li[{2, 3, 3}, 1 - z]*Log[z]^2)/(512*z^(3/2)) - 
     (19683*(11 + 12*z + 6*z^2)*Li[{2, 4, 1}, 1 - z]*Log[z]^2)/
      (1024*z^(3/2)) + (59049*Li[{2, 4, 2}, 1 - z]*Log[z]^2)/(512*z^(3/2)) - 
     (19683*(11 + 12*z + 6*z^2)*Li[{3, 1, 3}, 1 - z]*Log[z]^2)/
      (1024*z^(3/2)) + (59049*Li[{3, 2, 3}, 1 - z]*Log[z]^2)/(512*z^(3/2)) - 
     (19683*(11 + 12*z + 6*z^2)*Li[{3, 3, 1}, 1 - z]*Log[z]^2)/
      (1024*z^(3/2)) + (59049*Li[{3, 3, 2}, 1 - z]*Log[z]^2)/(512*z^(3/2)) + 
     (793881*Li[{4, 1, 1}, 1 - z]*Log[z]^2)/(2048*z^(3/2)) - 
     (19683*(11 + 12*z + 6*z^2)*Li[{4, 1, 2}, 1 - z]*Log[z]^2)/
      (1024*z^(3/2)) - (19683*(11 + 12*z + 6*z^2)*Li[{4, 2, 1}, 1 - z]*
       Log[z]^2)/(1024*z^(3/2)) + (59049*Li[{4, 2, 2}, 1 - z]*Log[z]^2)/
      (512*z^(3/2)) - (264627*(11 + 12*z + 6*z^2)*Li[{2, 1, 1, 1}, 1 - z]*
       Log[z]^2)/(16384*z^(3/2)) + (793881*Li[{2, 1, 1, 2}, 1 - z]*Log[z]^2)/
      (8192*z^(3/2)) + (793881*Li[{2, 1, 2, 1}, 1 - z]*Log[z]^2)/
      (8192*z^(3/2)) - (19683*(11 + 12*z + 6*z^2)*Li[{2, 1, 2, 2}, 1 - z]*
       Log[z]^2)/(4096*z^(3/2)) + (793881*Li[{2, 2, 1, 1}, 1 - z]*Log[z]^2)/
      (8192*z^(3/2)) - (19683*(11 + 12*z + 6*z^2)*Li[{2, 2, 1, 2}, 1 - z]*
       Log[z]^2)/(4096*z^(3/2)) - (19683*(11 + 12*z + 6*z^2)*
       Li[{2, 2, 2, 1}, 1 - z]*Log[z]^2)/(4096*z^(3/2)) + 
     (59049*Li[{2, 2, 2, 2}, 1 - z]*Log[z]^2)/(2048*z^(3/2)) - 
     (19683*Li[{2, 5}, 1 - z]*Log[z]^3)/(256*z^(3/2)) - 
     (19683*Li[{3, 4}, 1 - z]*Log[z]^3)/(256*z^(3/2)) - 
     (19683*Li[{4, 3}, 1 - z]*Log[z]^3)/(256*z^(3/2)) + 
     (6561*(11 + 12*z + 6*z^2)*Li[{5, 1}, 1 - z]*Log[z]^3)/(512*z^(3/2)) - 
     (19683*Li[{5, 2}, 1 - z]*Log[z]^3)/(256*z^(3/2)) + 
     (6561*(11 + 12*z + 6*z^2)*Li[{2, 1, 3}, 1 - z]*Log[z]^3)/
      (2048*z^(3/2)) - (19683*Li[{2, 2, 3}, 1 - z]*Log[z]^3)/(1024*z^(3/2)) + 
     (6561*(11 + 12*z + 6*z^2)*Li[{2, 3, 1}, 1 - z]*Log[z]^3)/
      (2048*z^(3/2)) - (19683*Li[{2, 3, 2}, 1 - z]*Log[z]^3)/(1024*z^(3/2)) - 
     (264627*Li[{3, 1, 1}, 1 - z]*Log[z]^3)/(4096*z^(3/2)) + 
     (6561*(11 + 12*z + 6*z^2)*Li[{3, 1, 2}, 1 - z]*Log[z]^3)/
      (2048*z^(3/2)) + (6561*(11 + 12*z + 6*z^2)*Li[{3, 2, 1}, 1 - z]*
       Log[z]^3)/(2048*z^(3/2)) - (19683*Li[{3, 2, 2}, 1 - z]*Log[z]^3)/
      (1024*z^(3/2)) + (19683*Li[{2, 4}, 1 - z]*Log[z]^4)/(2048*z^(3/2)) + 
     (19683*Li[{3, 3}, 1 - z]*Log[z]^4)/(2048*z^(3/2)) - 
     (6561*(11 + 12*z + 6*z^2)*Li[{4, 1}, 1 - z]*Log[z]^4)/(4096*z^(3/2)) + 
     (19683*Li[{4, 2}, 1 - z]*Log[z]^4)/(2048*z^(3/2)) + 
     (264627*Li[{2, 1, 1}, 1 - z]*Log[z]^4)/(32768*z^(3/2)) - 
     (6561*(11 + 12*z + 6*z^2)*Li[{2, 1, 2}, 1 - z]*Log[z]^4)/
      (16384*z^(3/2)) - (6561*(11 + 12*z + 6*z^2)*Li[{2, 2, 1}, 1 - z]*
       Log[z]^4)/(16384*z^(3/2)) + (19683*Li[{2, 2, 2}, 1 - z]*Log[z]^4)/
      (8192*z^(3/2)) - (19683*Li[{2, 3}, 1 - z]*Log[z]^5)/(20480*z^(3/2)) + 
     (6561*(11 + 12*z + 6*z^2)*Li[{3, 1}, 1 - z]*Log[z]^5)/(40960*z^(3/2)) - 
     (19683*Li[{3, 2}, 1 - z]*Log[z]^5)/(20480*z^(3/2)) - 
     (2187*(11 + 12*z + 6*z^2)*Li[{2, 1}, 1 - z]*Log[z]^6)/(163840*z^(3/2)) + 
     (6561*Li[{2, 2}, 1 - z]*Log[z]^6)/(81920*z^(3/2)) + 
     (729*Log[z]^10)/(45875200*z^(3/2)) + (6561*Log[z]^8*PolyLog[2, 1 - z])/
      (4587520*z^(3/2)) - (6561*Log[z]^7*PolyLog[3, 1 - z])/
      (286720*z^(3/2)) + (6561*Log[z]^6*PolyLog[4, 1 - z])/(20480*z^(3/2)) - 
     (19683*Log[z]^5*PolyLog[5, 1 - z])/(5120*z^(3/2)) + 
     (19683*Log[z]^4*PolyLog[6, 1 - z])/(512*z^(3/2)) - 
     (19683*Log[z]^3*PolyLog[7, 1 - z])/(64*z^(3/2)) + 
     (59049*Log[z]^2*PolyLog[8, 1 - z])/(32*z^(3/2)) - 
     (59049*Log[z]*PolyLog[9, 1 - z])/(8*z^(3/2)) + 
     (59049*PolyLog[10, 1 - z])/(4*z^(3/2)) - 
     (8019*Li[{4, 1, 1}, 1 - z]*Log[z]*(660 - 6051*z + 3960*z^2 + 1980*z^3 - 
        3704*z*Subscript[\[Mu], 2]))/(20480*z^(5/2)) - 
     (2673*Li[{2, 1, 1}, 1 - z]*Log[z]^3*(660 - 2421*z + 7920*z^2 + 
        3960*z^3 - 3704*z*Subscript[\[Mu], 2]))/(163840*z^(5/2)) + 
     (8019*Li[{5, 1, 1}, 1 - z]*(330 - 3933*z + 990*z^2 + 495*z^3 - 
        1852*z*Subscript[\[Mu], 2]))/(5120*z^(5/2)) + 
     (8019*Li[{3, 1, 1}, 1 - z]*Log[z]^2*(330 - 2118*z + 2970*z^2 + 
        1485*z^3 - 1852*z*Subscript[\[Mu], 2]))/(40960*z^(5/2)) - 
     (6561*Li[{2, 4}, 1 - z]*Log[z]^3*(4 - 39*z + 24*z^2 + 12*z^3 - 
        24*z*Subscript[\[Mu], 2]))/(2048*z^(5/2)) - 
     (6561*Li[{3, 3}, 1 - z]*Log[z]^3*(4 - 39*z + 24*z^2 + 12*z^3 - 
        24*z*Subscript[\[Mu], 2]))/(2048*z^(5/2)) - 
     (6561*Li[{4, 2}, 1 - z]*Log[z]^3*(4 - 39*z + 24*z^2 + 12*z^3 - 
        24*z*Subscript[\[Mu], 2]))/(2048*z^(5/2)) - 
     (19683*Log[z]*PolyLog[8, 1 - z]*(4 - 39*z + 24*z^2 + 12*z^3 - 
        24*z*Subscript[\[Mu], 2]))/(64*z^(5/2)) - 
     (6561*Li[{2, 2}, 1 - z]*Log[z]^5*(4 - 17*z + 48*z^2 + 24*z^3 - 
        24*z*Subscript[\[Mu], 2]))/(163840*z^(5/2)) - 
     (6561*Log[z]^3*PolyLog[6, 1 - z]*(4 - 17*z + 48*z^2 + 24*z^3 - 
        24*z*Subscript[\[Mu], 2]))/(512*z^(5/2)) - 
     (6561*Log[z]^5*PolyLog[4, 1 - z]*(4 + 5*z + 72*z^2 + 36*z^3 - 
        24*z*Subscript[\[Mu], 2]))/(40960*z^(5/2)) - 
     (243*Log[z]^9*(4 + 27*z + 96*z^2 + 48*z^3 - 24*z*Subscript[\[Mu], 2]))/
      (18350080*z^(5/2)) - (2187*Log[z]^7*PolyLog[2, 1 - z]*
       (4 + 27*z + 96*z^2 + 48*z^3 - 24*z*Subscript[\[Mu], 2]))/
      (2293760*z^(5/2)) + (19683*Li[{2, 5}, 1 - z]*Log[z]^2*
       (2 - 25*z + 6*z^2 + 3*z^3 - 12*z*Subscript[\[Mu], 2]))/(512*z^(5/2)) + 
     (19683*Li[{3, 4}, 1 - z]*Log[z]^2*(2 - 25*z + 6*z^2 + 3*z^3 - 
        12*z*Subscript[\[Mu], 2]))/(512*z^(5/2)) + 
     (19683*Li[{4, 3}, 1 - z]*Log[z]^2*(2 - 25*z + 6*z^2 + 3*z^3 - 
        12*z*Subscript[\[Mu], 2]))/(512*z^(5/2)) + 
     (19683*Li[{5, 2}, 1 - z]*Log[z]^2*(2 - 25*z + 6*z^2 + 3*z^3 - 
        12*z*Subscript[\[Mu], 2]))/(512*z^(5/2)) + 
     (19683*PolyLog[9, 1 - z]*(2 - 25*z + 6*z^2 + 3*z^3 - 
        12*z*Subscript[\[Mu], 2]))/(16*z^(5/2)) + 
     (6561*Li[{2, 3}, 1 - z]*Log[z]^4*(2 - 14*z + 18*z^2 + 9*z^3 - 
        12*z*Subscript[\[Mu], 2]))/(8192*z^(5/2)) + 
     (6561*Li[{3, 2}, 1 - z]*Log[z]^4*(2 - 14*z + 18*z^2 + 9*z^3 - 
        12*z*Subscript[\[Mu], 2]))/(8192*z^(5/2)) + 
     (19683*Log[z]^2*PolyLog[7, 1 - z]*(2 - 14*z + 18*z^2 + 9*z^3 - 
        12*z*Subscript[\[Mu], 2]))/(128*z^(5/2)) + 
     (6561*Log[z]^4*PolyLog[5, 1 - z]*(2 - 3*z + 30*z^2 + 15*z^3 - 
        12*z*Subscript[\[Mu], 2]))/(2048*z^(5/2)) + 
     (2187*Log[z]^6*PolyLog[3, 1 - z]*(2 + 8*z + 42*z^2 + 21*z^3 - 
        12*z*Subscript[\[Mu], 2]))/(81920*z^(5/2)) - 
     (19683*Li[{2, 7}, 1 - z]*(-2 + 36*z + 6*z^2 + 3*z^3 + 
        12*z*Subscript[\[Mu], 2]))/(64*z^(5/2)) - 
     (19683*Li[{3, 6}, 1 - z]*(-2 + 36*z + 6*z^2 + 3*z^3 + 
        12*z*Subscript[\[Mu], 2]))/(64*z^(5/2)) - 
     (19683*Li[{4, 5}, 1 - z]*(-2 + 36*z + 6*z^2 + 3*z^3 + 
        12*z*Subscript[\[Mu], 2]))/(64*z^(5/2)) - 
     (19683*Li[{5, 4}, 1 - z]*(-2 + 36*z + 6*z^2 + 3*z^3 + 
        12*z*Subscript[\[Mu], 2]))/(64*z^(5/2)) - 
     (19683*Li[{6, 3}, 1 - z]*(-2 + 36*z + 6*z^2 + 3*z^3 + 
        12*z*Subscript[\[Mu], 2]))/(64*z^(5/2)) - 
     (19683*Li[{7, 2}, 1 - z]*(-2 + 36*z + 6*z^2 + 3*z^3 + 
        12*z*Subscript[\[Mu], 2]))/(64*z^(5/2)) - 
     (19683*Li[{2, 2, 3}, 1 - z]*Log[z]^2*(-2 + 36*z + 6*z^2 + 3*z^3 + 
        12*z*Subscript[\[Mu], 2]))/(2048*z^(5/2)) - 
     (19683*Li[{2, 3, 2}, 1 - z]*Log[z]^2*(-2 + 36*z + 6*z^2 + 3*z^3 + 
        12*z*Subscript[\[Mu], 2]))/(2048*z^(5/2)) - 
     (19683*Li[{3, 2, 2}, 1 - z]*Log[z]^2*(-2 + 36*z + 6*z^2 + 3*z^3 + 
        12*z*Subscript[\[Mu], 2]))/(2048*z^(5/2)) - 
     (19683*Li[{2, 2, 5}, 1 - z]*(-2 + 47*z + 18*z^2 + 9*z^3 + 
        12*z*Subscript[\[Mu], 2]))/(256*z^(5/2)) - 
     (19683*Li[{2, 3, 4}, 1 - z]*(-2 + 47*z + 18*z^2 + 9*z^3 + 
        12*z*Subscript[\[Mu], 2]))/(256*z^(5/2)) - 
     (19683*Li[{2, 4, 3}, 1 - z]*(-2 + 47*z + 18*z^2 + 9*z^3 + 
        12*z*Subscript[\[Mu], 2]))/(256*z^(5/2)) - 
     (19683*Li[{2, 5, 2}, 1 - z]*(-2 + 47*z + 18*z^2 + 9*z^3 + 
        12*z*Subscript[\[Mu], 2]))/(256*z^(5/2)) - 
     (19683*Li[{3, 2, 4}, 1 - z]*(-2 + 47*z + 18*z^2 + 9*z^3 + 
        12*z*Subscript[\[Mu], 2]))/(256*z^(5/2)) - 
     (19683*Li[{3, 3, 3}, 1 - z]*(-2 + 47*z + 18*z^2 + 9*z^3 + 
        12*z*Subscript[\[Mu], 2]))/(256*z^(5/2)) - 
     (19683*Li[{3, 4, 2}, 1 - z]*(-2 + 47*z + 18*z^2 + 9*z^3 + 
        12*z*Subscript[\[Mu], 2]))/(256*z^(5/2)) - 
     (19683*Li[{4, 2, 3}, 1 - z]*(-2 + 47*z + 18*z^2 + 9*z^3 + 
        12*z*Subscript[\[Mu], 2]))/(256*z^(5/2)) - 
     (19683*Li[{4, 3, 2}, 1 - z]*(-2 + 47*z + 18*z^2 + 9*z^3 + 
        12*z*Subscript[\[Mu], 2]))/(256*z^(5/2)) - 
     (19683*Li[{5, 2, 2}, 1 - z]*(-2 + 47*z + 18*z^2 + 9*z^3 + 
        12*z*Subscript[\[Mu], 2]))/(256*z^(5/2)) - 
     (19683*Li[{2, 2, 2, 3}, 1 - z]*(-2 + 58*z + 30*z^2 + 15*z^3 + 
        12*z*Subscript[\[Mu], 2]))/(1024*z^(5/2)) - 
     (19683*Li[{2, 2, 3, 2}, 1 - z]*(-2 + 58*z + 30*z^2 + 15*z^3 + 
        12*z*Subscript[\[Mu], 2]))/(1024*z^(5/2)) - 
     (19683*Li[{2, 3, 2, 2}, 1 - z]*(-2 + 58*z + 30*z^2 + 15*z^3 + 
        12*z*Subscript[\[Mu], 2]))/(1024*z^(5/2)) - 
     (19683*Li[{3, 2, 2, 2}, 1 - z]*(-2 + 58*z + 30*z^2 + 15*z^3 + 
        12*z*Subscript[\[Mu], 2]))/(1024*z^(5/2)) + 
     (19683*Li[{2, 6}, 1 - z]*Log[z]*(-4 + 61*z + 24*z*Subscript[\[Mu], 2]))/
      (256*z^(5/2)) + (19683*Li[{3, 5}, 1 - z]*Log[z]*
       (-4 + 61*z + 24*z*Subscript[\[Mu], 2]))/(256*z^(5/2)) + 
     (19683*Li[{4, 4}, 1 - z]*Log[z]*(-4 + 61*z + 24*z*Subscript[\[Mu], 2]))/
      (256*z^(5/2)) + (19683*Li[{5, 3}, 1 - z]*Log[z]*
       (-4 + 61*z + 24*z*Subscript[\[Mu], 2]))/(256*z^(5/2)) + 
     (19683*Li[{6, 2}, 1 - z]*Log[z]*(-4 + 61*z + 24*z*Subscript[\[Mu], 2]))/
      (256*z^(5/2)) + (6561*Li[{2, 2, 2}, 1 - z]*Log[z]^3*
       (-4 + 61*z + 24*z*Subscript[\[Mu], 2]))/(8192*z^(5/2)) + 
     (19683*Li[{2, 2, 4}, 1 - z]*Log[z]*(-4 + 83*z + 24*z^2 + 12*z^3 + 
        24*z*Subscript[\[Mu], 2]))/(1024*z^(5/2)) + 
     (19683*Li[{2, 3, 3}, 1 - z]*Log[z]*(-4 + 83*z + 24*z^2 + 12*z^3 + 
        24*z*Subscript[\[Mu], 2]))/(1024*z^(5/2)) + 
     (19683*Li[{2, 4, 2}, 1 - z]*Log[z]*(-4 + 83*z + 24*z^2 + 12*z^3 + 
        24*z*Subscript[\[Mu], 2]))/(1024*z^(5/2)) + 
     (19683*Li[{3, 2, 3}, 1 - z]*Log[z]*(-4 + 83*z + 24*z^2 + 12*z^3 + 
        24*z*Subscript[\[Mu], 2]))/(1024*z^(5/2)) + 
     (19683*Li[{3, 3, 2}, 1 - z]*Log[z]*(-4 + 83*z + 24*z^2 + 12*z^3 + 
        24*z*Subscript[\[Mu], 2]))/(1024*z^(5/2)) + 
     (19683*Li[{4, 2, 2}, 1 - z]*Log[z]*(-4 + 83*z + 24*z^2 + 12*z^3 + 
        24*z*Subscript[\[Mu], 2]))/(1024*z^(5/2)) + 
     (19683*Li[{2, 2, 2, 2}, 1 - z]*Log[z]*(-4 + 105*z + 48*z^2 + 24*z^3 + 
        24*z*Subscript[\[Mu], 2]))/(4096*z^(5/2)) - 
     (8019*Li[{2, 1, 1, 3}, 1 - z]*(-330 + 5748*z + 990*z^2 + 495*z^3 + 
        1852*z*Subscript[\[Mu], 2]))/(20480*z^(5/2)) - 
     (8019*Li[{2, 1, 3, 1}, 1 - z]*(-330 + 5748*z + 990*z^2 + 495*z^3 + 
        1852*z*Subscript[\[Mu], 2]))/(20480*z^(5/2)) - 
     (8019*Li[{2, 3, 1, 1}, 1 - z]*(-330 + 5748*z + 990*z^2 + 495*z^3 + 
        1852*z*Subscript[\[Mu], 2]))/(20480*z^(5/2)) - 
     (8019*Li[{3, 1, 1, 2}, 1 - z]*(-330 + 5748*z + 990*z^2 + 495*z^3 + 
        1852*z*Subscript[\[Mu], 2]))/(20480*z^(5/2)) - 
     (8019*Li[{3, 1, 2, 1}, 1 - z]*(-330 + 5748*z + 990*z^2 + 495*z^3 + 
        1852*z*Subscript[\[Mu], 2]))/(20480*z^(5/2)) - 
     (8019*Li[{3, 2, 1, 1}, 1 - z]*(-330 + 5748*z + 990*z^2 + 495*z^3 + 
        1852*z*Subscript[\[Mu], 2]))/(20480*z^(5/2)) + 
     (8019*Li[{2, 1, 1, 2}, 1 - z]*Log[z]*(-660 + 9681*z + 
        3704*z*Subscript[\[Mu], 2]))/(81920*z^(5/2)) + 
     (8019*Li[{2, 1, 2, 1}, 1 - z]*Log[z]*(-660 + 9681*z + 
        3704*z*Subscript[\[Mu], 2]))/(81920*z^(5/2)) + 
     (8019*Li[{2, 2, 1, 1}, 1 - z]*Log[z]*(-660 + 9681*z + 
        3704*z*Subscript[\[Mu], 2]))/(81920*z^(5/2)) + 
     (729*Li[{3, 1}, 1 - z]*Log[z]^4*(-330 + 39*z + 5310*z^2 + 3105*z^3 + 
        1916*z*Subscript[\[Mu], 2] + 2160*z^2*Subscript[\[Mu], 2] + 
        1080*z^3*Subscript[\[Mu], 2]))/(81920*z^(5/2)) + 
     (2187*Li[{5, 1}, 1 - z]*Log[z]^2*(-330 + 1854*z + 5310*z^2 + 3105*z^3 + 
        1916*z*Subscript[\[Mu], 2] + 2160*z^2*Subscript[\[Mu], 2] + 
        1080*z^3*Subscript[\[Mu], 2]))/(5120*z^(5/2)) + 
     (2187*Li[{7, 1}, 1 - z]*(-330 + 3669*z + 5310*z^2 + 3105*z^3 + 
        1916*z*Subscript[\[Mu], 2] + 2160*z^2*Subscript[\[Mu], 2] + 
        1080*z^3*Subscript[\[Mu], 2]))/(640*z^(5/2)) + 
     (2187*Li[{2, 1, 3}, 1 - z]*Log[z]^2*(-330 + 3669*z + 5310*z^2 + 
        3105*z^3 + 1916*z*Subscript[\[Mu], 2] + 
        2160*z^2*Subscript[\[Mu], 2] + 1080*z^3*Subscript[\[Mu], 2]))/
      (20480*z^(5/2)) + (2187*Li[{2, 3, 1}, 1 - z]*Log[z]^2*
       (-330 + 3669*z + 5310*z^2 + 3105*z^3 + 1916*z*Subscript[\[Mu], 2] + 
        2160*z^2*Subscript[\[Mu], 2] + 1080*z^3*Subscript[\[Mu], 2]))/
      (20480*z^(5/2)) + (2187*Li[{3, 1, 2}, 1 - z]*Log[z]^2*
       (-330 + 3669*z + 5310*z^2 + 3105*z^3 + 1916*z*Subscript[\[Mu], 2] + 
        2160*z^2*Subscript[\[Mu], 2] + 1080*z^3*Subscript[\[Mu], 2]))/
      (20480*z^(5/2)) + (2187*Li[{3, 2, 1}, 1 - z]*Log[z]^2*
       (-330 + 3669*z + 5310*z^2 + 3105*z^3 + 1916*z*Subscript[\[Mu], 2] + 
        2160*z^2*Subscript[\[Mu], 2] + 1080*z^3*Subscript[\[Mu], 2]))/
      (20480*z^(5/2)) + (2187*Li[{2, 1, 5}, 1 - z]*(-330 + 5484*z + 
        5310*z^2 + 3105*z^3 + 1916*z*Subscript[\[Mu], 2] + 
        2160*z^2*Subscript[\[Mu], 2] + 1080*z^3*Subscript[\[Mu], 2]))/
      (2560*z^(5/2)) + (2187*Li[{2, 5, 1}, 1 - z]*(-330 + 5484*z + 5310*z^2 + 
        3105*z^3 + 1916*z*Subscript[\[Mu], 2] + 
        2160*z^2*Subscript[\[Mu], 2] + 1080*z^3*Subscript[\[Mu], 2]))/
      (2560*z^(5/2)) + (2187*Li[{3, 1, 4}, 1 - z]*(-330 + 5484*z + 5310*z^2 + 
        3105*z^3 + 1916*z*Subscript[\[Mu], 2] + 
        2160*z^2*Subscript[\[Mu], 2] + 1080*z^3*Subscript[\[Mu], 2]))/
      (2560*z^(5/2)) + (2187*Li[{3, 4, 1}, 1 - z]*(-330 + 5484*z + 5310*z^2 + 
        3105*z^3 + 1916*z*Subscript[\[Mu], 2] + 
        2160*z^2*Subscript[\[Mu], 2] + 1080*z^3*Subscript[\[Mu], 2]))/
      (2560*z^(5/2)) + (2187*Li[{4, 1, 3}, 1 - z]*(-330 + 5484*z + 5310*z^2 + 
        3105*z^3 + 1916*z*Subscript[\[Mu], 2] + 
        2160*z^2*Subscript[\[Mu], 2] + 1080*z^3*Subscript[\[Mu], 2]))/
      (2560*z^(5/2)) + (2187*Li[{4, 3, 1}, 1 - z]*(-330 + 5484*z + 5310*z^2 + 
        3105*z^3 + 1916*z*Subscript[\[Mu], 2] + 
        2160*z^2*Subscript[\[Mu], 2] + 1080*z^3*Subscript[\[Mu], 2]))/
      (2560*z^(5/2)) + (2187*Li[{5, 1, 2}, 1 - z]*(-330 + 5484*z + 5310*z^2 + 
        3105*z^3 + 1916*z*Subscript[\[Mu], 2] + 
        2160*z^2*Subscript[\[Mu], 2] + 1080*z^3*Subscript[\[Mu], 2]))/
      (2560*z^(5/2)) + (2187*Li[{5, 2, 1}, 1 - z]*(-330 + 5484*z + 5310*z^2 + 
        3105*z^3 + 1916*z*Subscript[\[Mu], 2] + 
        2160*z^2*Subscript[\[Mu], 2] + 1080*z^3*Subscript[\[Mu], 2]))/
      (2560*z^(5/2)) + (2187*Li[{2, 1, 2, 3}, 1 - z]*
       (-330 + 7299*z + 5310*z^2 + 3105*z^3 + 1916*z*Subscript[\[Mu], 2] + 
        2160*z^2*Subscript[\[Mu], 2] + 1080*z^3*Subscript[\[Mu], 2]))/
      (10240*z^(5/2)) + (2187*Li[{2, 1, 3, 2}, 1 - z]*
       (-330 + 7299*z + 5310*z^2 + 3105*z^3 + 1916*z*Subscript[\[Mu], 2] + 
        2160*z^2*Subscript[\[Mu], 2] + 1080*z^3*Subscript[\[Mu], 2]))/
      (10240*z^(5/2)) + (2187*Li[{2, 2, 1, 3}, 1 - z]*
       (-330 + 7299*z + 5310*z^2 + 3105*z^3 + 1916*z*Subscript[\[Mu], 2] + 
        2160*z^2*Subscript[\[Mu], 2] + 1080*z^3*Subscript[\[Mu], 2]))/
      (10240*z^(5/2)) + (2187*Li[{2, 2, 3, 1}, 1 - z]*
       (-330 + 7299*z + 5310*z^2 + 3105*z^3 + 1916*z*Subscript[\[Mu], 2] + 
        2160*z^2*Subscript[\[Mu], 2] + 1080*z^3*Subscript[\[Mu], 2]))/
      (10240*z^(5/2)) + (2187*Li[{2, 3, 1, 2}, 1 - z]*
       (-330 + 7299*z + 5310*z^2 + 3105*z^3 + 1916*z*Subscript[\[Mu], 2] + 
        2160*z^2*Subscript[\[Mu], 2] + 1080*z^3*Subscript[\[Mu], 2]))/
      (10240*z^(5/2)) + (2187*Li[{2, 3, 2, 1}, 1 - z]*
       (-330 + 7299*z + 5310*z^2 + 3105*z^3 + 1916*z*Subscript[\[Mu], 2] + 
        2160*z^2*Subscript[\[Mu], 2] + 1080*z^3*Subscript[\[Mu], 2]))/
      (10240*z^(5/2)) + (2187*Li[{3, 1, 2, 2}, 1 - z]*
       (-330 + 7299*z + 5310*z^2 + 3105*z^3 + 1916*z*Subscript[\[Mu], 2] + 
        2160*z^2*Subscript[\[Mu], 2] + 1080*z^3*Subscript[\[Mu], 2]))/
      (10240*z^(5/2)) + (2187*Li[{3, 2, 1, 2}, 1 - z]*
       (-330 + 7299*z + 5310*z^2 + 3105*z^3 + 1916*z*Subscript[\[Mu], 2] + 
        2160*z^2*Subscript[\[Mu], 2] + 1080*z^3*Subscript[\[Mu], 2]))/
      (10240*z^(5/2)) + (2187*Li[{3, 2, 2, 1}, 1 - z]*
       (-330 + 7299*z + 5310*z^2 + 3105*z^3 + 1916*z*Subscript[\[Mu], 2] + 
        2160*z^2*Subscript[\[Mu], 2] + 1080*z^3*Subscript[\[Mu], 2]))/
      (10240*z^(5/2)) - (729*Li[{2, 1}, 1 - z]*Log[z]^5*
       (-660 - 1737*z + 10620*z^2 + 6210*z^3 + 3832*z*Subscript[\[Mu], 2] + 
        4320*z^2*Subscript[\[Mu], 2] + 2160*z^3*Subscript[\[Mu], 2]))/
      (1638400*z^(5/2)) - (729*Li[{4, 1}, 1 - z]*Log[z]^3*
       (-660 + 1893*z + 10620*z^2 + 6210*z^3 + 3832*z*Subscript[\[Mu], 2] + 
        4320*z^2*Subscript[\[Mu], 2] + 2160*z^3*Subscript[\[Mu], 2]))/
      (20480*z^(5/2)) - (2187*Li[{6, 1}, 1 - z]*Log[z]*
       (-660 + 5523*z + 10620*z^2 + 6210*z^3 + 3832*z*Subscript[\[Mu], 2] + 
        4320*z^2*Subscript[\[Mu], 2] + 2160*z^3*Subscript[\[Mu], 2]))/
      (2560*z^(5/2)) - (729*Li[{2, 1, 2}, 1 - z]*Log[z]^3*
       (-660 + 5523*z + 10620*z^2 + 6210*z^3 + 3832*z*Subscript[\[Mu], 2] + 
        4320*z^2*Subscript[\[Mu], 2] + 2160*z^3*Subscript[\[Mu], 2]))/
      (81920*z^(5/2)) - (729*Li[{2, 2, 1}, 1 - z]*Log[z]^3*
       (-660 + 5523*z + 10620*z^2 + 6210*z^3 + 3832*z*Subscript[\[Mu], 2] + 
        4320*z^2*Subscript[\[Mu], 2] + 2160*z^3*Subscript[\[Mu], 2]))/
      (81920*z^(5/2)) - (2187*Li[{2, 1, 4}, 1 - z]*Log[z]*
       (-660 + 9153*z + 10620*z^2 + 6210*z^3 + 3832*z*Subscript[\[Mu], 2] + 
        4320*z^2*Subscript[\[Mu], 2] + 2160*z^3*Subscript[\[Mu], 2]))/
      (10240*z^(5/2)) - (2187*Li[{2, 4, 1}, 1 - z]*Log[z]*
       (-660 + 9153*z + 10620*z^2 + 6210*z^3 + 3832*z*Subscript[\[Mu], 2] + 
        4320*z^2*Subscript[\[Mu], 2] + 2160*z^3*Subscript[\[Mu], 2]))/
      (10240*z^(5/2)) - (2187*Li[{3, 1, 3}, 1 - z]*Log[z]*
       (-660 + 9153*z + 10620*z^2 + 6210*z^3 + 3832*z*Subscript[\[Mu], 2] + 
        4320*z^2*Subscript[\[Mu], 2] + 2160*z^3*Subscript[\[Mu], 2]))/
      (10240*z^(5/2)) - (2187*Li[{3, 3, 1}, 1 - z]*Log[z]*
       (-660 + 9153*z + 10620*z^2 + 6210*z^3 + 3832*z*Subscript[\[Mu], 2] + 
        4320*z^2*Subscript[\[Mu], 2] + 2160*z^3*Subscript[\[Mu], 2]))/
      (10240*z^(5/2)) - (2187*Li[{4, 1, 2}, 1 - z]*Log[z]*
       (-660 + 9153*z + 10620*z^2 + 6210*z^3 + 3832*z*Subscript[\[Mu], 2] + 
        4320*z^2*Subscript[\[Mu], 2] + 2160*z^3*Subscript[\[Mu], 2]))/
      (10240*z^(5/2)) - (2187*Li[{4, 2, 1}, 1 - z]*Log[z]*
       (-660 + 9153*z + 10620*z^2 + 6210*z^3 + 3832*z*Subscript[\[Mu], 2] + 
        4320*z^2*Subscript[\[Mu], 2] + 2160*z^3*Subscript[\[Mu], 2]))/
      (10240*z^(5/2)) - (2187*Li[{2, 1, 2, 2}, 1 - z]*Log[z]*
       (-660 + 12783*z + 10620*z^2 + 6210*z^3 + 3832*z*Subscript[\[Mu], 2] + 
        4320*z^2*Subscript[\[Mu], 2] + 2160*z^3*Subscript[\[Mu], 2]))/
      (40960*z^(5/2)) - (2187*Li[{2, 2, 1, 2}, 1 - z]*Log[z]*
       (-660 + 12783*z + 10620*z^2 + 6210*z^3 + 3832*z*Subscript[\[Mu], 2] + 
        4320*z^2*Subscript[\[Mu], 2] + 2160*z^3*Subscript[\[Mu], 2]))/
      (40960*z^(5/2)) - (2187*Li[{2, 2, 2, 1}, 1 - z]*Log[z]*
       (-660 + 12783*z + 10620*z^2 + 6210*z^3 + 3832*z*Subscript[\[Mu], 2] + 
        4320*z^2*Subscript[\[Mu], 2] + 2160*z^3*Subscript[\[Mu], 2]))/
      (40960*z^(5/2)) + (8019*Li[{3, 1, 1, 1}, 1 - z]*
       (-1210 + 12749*z + 18702*z^2 + 11001*z^3 + 
        6556*z*Subscript[\[Mu], 2] + 7408*z^2*Subscript[\[Mu], 2] + 
        3704*z^3*Subscript[\[Mu], 2]))/(40960*z^(5/2)) - 
     (8019*Li[{2, 1, 1, 1}, 1 - z]*Log[z]*(-2420 + 18843*z + 37404*z^2 + 
        22002*z^3 + 13112*z*Subscript[\[Mu], 2] + 
        14816*z^2*Subscript[\[Mu], 2] + 7408*z^3*Subscript[\[Mu], 2]))/
      (163840*z^(5/2)) - (81*Li[{4, 1, 1}, 1 - z]*(5082660 - 15139719*z + 
        16554780*z^2 + 10890990*z^3 + 3025440*Subscript[\[Mu], 2] - 
        20522352*z*Subscript[\[Mu], 2] + 7333920*z^2*Subscript[\[Mu], 2] + 
        3666960*z^3*Subscript[\[Mu], 2] - 4705024*z*Subscript[\[Mu], 2]^2 - 
        4308480*z*Subscript[\[Mu], 4]))/(409600*z^(5/2)) + 
     (81*Li[{3, 1, 1}, 1 - z]*Log[z]*(3884760 - 2518209*z + 35069760*z^2 + 
        21781980*z^3 + 3025440*Subscript[\[Mu], 2] - 
        14031912*z*Subscript[\[Mu], 2] + 14667840*z^2*Subscript[\[Mu], 2] + 
        7333920*z^3*Subscript[\[Mu], 2] - 4705024*z*Subscript[\[Mu], 2]^2 - 
        4308480*z*Subscript[\[Mu], 4]))/(819200*z^(5/2)) - 
     (81*Li[{2, 1, 1}, 1 - z]*Log[z]^2*(1343430 + 3404538*z + 26792370*z^2 + 
        16336485*z^3 + 1512720*Subscript[\[Mu], 2] - 
        3770736*z*Subscript[\[Mu], 2] + 11000880*z^2*Subscript[\[Mu], 2] + 
        5500440*z^3*Subscript[\[Mu], 2] - 2352512*z*Subscript[\[Mu], 2]^2 - 
        2154240*z*Subscript[\[Mu], 4]))/(1638400*z^(5/2)) - 
     (729*PolyLog[8, 1 - z]*(8820 - 40077*z + 28620*z^2 + 18630*z^3 + 
        5280*Subscript[\[Mu], 2] - 38448*z*Subscript[\[Mu], 2] + 
        12960*z^2*Subscript[\[Mu], 2] + 6480*z^3*Subscript[\[Mu], 2] - 
        8960*z*Subscript[\[Mu], 2]^2 - 7680*z*Subscript[\[Mu], 4]))/
      (1280*z^(5/2)) - (729*Li[{2, 4}, 1 - z]*Log[z]^2*
       (8820 - 29187*z + 28620*z^2 + 18630*z^3 + 5280*Subscript[\[Mu], 2] - 
        38448*z*Subscript[\[Mu], 2] + 12960*z^2*Subscript[\[Mu], 2] + 
        6480*z^3*Subscript[\[Mu], 2] - 8960*z*Subscript[\[Mu], 2]^2 - 
        7680*z*Subscript[\[Mu], 4]))/(40960*z^(5/2)) - 
     (729*Li[{3, 3}, 1 - z]*Log[z]^2*(8820 - 29187*z + 28620*z^2 + 
        18630*z^3 + 5280*Subscript[\[Mu], 2] - 38448*z*Subscript[\[Mu], 2] + 
        12960*z^2*Subscript[\[Mu], 2] + 6480*z^3*Subscript[\[Mu], 2] - 
        8960*z*Subscript[\[Mu], 2]^2 - 7680*z*Subscript[\[Mu], 4]))/
      (40960*z^(5/2)) - (729*Li[{4, 2}, 1 - z]*Log[z]^2*
       (8820 - 29187*z + 28620*z^2 + 18630*z^3 + 5280*Subscript[\[Mu], 2] - 
        38448*z*Subscript[\[Mu], 2] + 12960*z^2*Subscript[\[Mu], 2] + 
        6480*z^3*Subscript[\[Mu], 2] - 8960*z*Subscript[\[Mu], 2]^2 - 
        7680*z*Subscript[\[Mu], 4]))/(40960*z^(5/2)) + 
     (729*Log[z]*PolyLog[7, 1 - z]*(6840 - 18063*z + 60480*z^2 + 37260*z^3 + 
        5280*Subscript[\[Mu], 2] - 26952*z*Subscript[\[Mu], 2] + 
        25920*z^2*Subscript[\[Mu], 2] + 12960*z^3*Subscript[\[Mu], 2] - 
        8960*z*Subscript[\[Mu], 2]^2 - 7680*z*Subscript[\[Mu], 4]))/
      (2560*z^(5/2)) + (243*Li[{2, 3}, 1 - z]*Log[z]^3*
       (6840 - 7173*z + 60480*z^2 + 37260*z^3 + 5280*Subscript[\[Mu], 2] - 
        26952*z*Subscript[\[Mu], 2] + 25920*z^2*Subscript[\[Mu], 2] + 
        12960*z^3*Subscript[\[Mu], 2] - 8960*z*Subscript[\[Mu], 2]^2 - 
        7680*z*Subscript[\[Mu], 4]))/(81920*z^(5/2)) + 
     (243*Li[{3, 2}, 1 - z]*Log[z]^3*(6840 - 7173*z + 60480*z^2 + 37260*z^3 + 
        5280*Subscript[\[Mu], 2] - 26952*z*Subscript[\[Mu], 2] + 
        25920*z^2*Subscript[\[Mu], 2] + 12960*z^3*Subscript[\[Mu], 2] - 
        8960*z*Subscript[\[Mu], 2]^2 - 7680*z*Subscript[\[Mu], 4]))/
      (81920*z^(5/2)) - (243*Log[z]^4*PolyLog[4, 1 - z]*
       (900 + 15309*z + 156060*z^2 + 93150*z^3 + 5280*Subscript[\[Mu], 2] + 
        7536*z*Subscript[\[Mu], 2] + 64800*z^2*Subscript[\[Mu], 2] + 
        32400*z^3*Subscript[\[Mu], 2] - 8960*z*Subscript[\[Mu], 2]^2 - 
        7680*z*Subscript[\[Mu], 4]))/(163840*z^(5/2)) + 
     (243*Log[z]^5*PolyLog[3, 1 - z]*(-1080 + 15543*z + 187920*z^2 + 
        111780*z^3 + 5280*Subscript[\[Mu], 2] + 19032*z*Subscript[\[Mu], 2] + 
        77760*z^2*Subscript[\[Mu], 2] + 38880*z^3*Subscript[\[Mu], 2] - 
        8960*z*Subscript[\[Mu], 2]^2 - 7680*z*Subscript[\[Mu], 4]))/
      (1638400*z^(5/2)) - (729*Log[z]^2*PolyLog[6, 1 - z]*
       (2430 - 747*z + 46170*z^2 + 27945*z^3 + 2640*Subscript[\[Mu], 2] - 
        7728*z*Subscript[\[Mu], 2] + 19440*z^2*Subscript[\[Mu], 2] + 
        9720*z^3*Subscript[\[Mu], 2] - 4480*z*Subscript[\[Mu], 2]^2 - 
        3840*z*Subscript[\[Mu], 4]))/(5120*z^(5/2)) - 
     (243*Li[{2, 2}, 1 - z]*Log[z]^4*(2430 + 4698*z + 46170*z^2 + 27945*z^3 + 
        2640*Subscript[\[Mu], 2] - 7728*z*Subscript[\[Mu], 2] + 
        19440*z^2*Subscript[\[Mu], 2] + 9720*z^3*Subscript[\[Mu], 2] - 
        4480*z*Subscript[\[Mu], 2]^2 - 3840*z*Subscript[\[Mu], 4]))/
      (327680*z^(5/2)) - (81*Log[z]^8*(-1530 + 5166*z + 109890*z^2 + 
        65205*z^3 + 2640*Subscript[\[Mu], 2] + 15264*z*Subscript[\[Mu], 2] + 
        45360*z^2*Subscript[\[Mu], 2] + 22680*z^3*Subscript[\[Mu], 2] - 
        4480*z*Subscript[\[Mu], 2]^2 - 3840*z*Subscript[\[Mu], 4]))/
      (183500800*z^(5/2)) - (81*Log[z]^6*PolyLog[2, 1 - z]*
       (-1530 + 5166*z + 109890*z^2 + 65205*z^3 + 2640*Subscript[\[Mu], 2] + 
        15264*z*Subscript[\[Mu], 2] + 45360*z^2*Subscript[\[Mu], 2] + 
        22680*z^3*Subscript[\[Mu], 2] - 4480*z*Subscript[\[Mu], 2]^2 - 
        3840*z*Subscript[\[Mu], 4]))/(3276800*z^(5/2)) + 
     (243*Log[z]^3*PolyLog[5, 1 - z]*(288 + 963*z + 12420*z^2 + 7452*z^3 + 
        528*Subscript[\[Mu], 2] - 396*z*Subscript[\[Mu], 2] + 
        5184*z^2*Subscript[\[Mu], 2] + 2592*z^3*Subscript[\[Mu], 2] - 
        896*z*Subscript[\[Mu], 2]^2 - 768*z*Subscript[\[Mu], 4]))/
      (2048*z^(5/2)) + (729*Li[{2, 2, 2}, 1 - z]*Log[z]^2*
       (-1278 + 7866*z + 3510*z^2 + 1863*z^3 - 528*Subscript[\[Mu], 2] + 
        6144*z*Subscript[\[Mu], 2] + 1296*z^2*Subscript[\[Mu], 2] + 
        648*z^3*Subscript[\[Mu], 2] + 896*z*Subscript[\[Mu], 2]^2 + 
        768*z*Subscript[\[Mu], 4]))/(16384*z^(5/2)) + 
     (729*Li[{2, 6}, 1 - z]*(-1278 + 8955*z + 3510*z^2 + 1863*z^3 - 
        528*Subscript[\[Mu], 2] + 6144*z*Subscript[\[Mu], 2] + 
        1296*z^2*Subscript[\[Mu], 2] + 648*z^3*Subscript[\[Mu], 2] + 
        896*z*Subscript[\[Mu], 2]^2 + 768*z*Subscript[\[Mu], 4]))/
      (512*z^(5/2)) + (729*Li[{3, 5}, 1 - z]*(-1278 + 8955*z + 3510*z^2 + 
        1863*z^3 - 528*Subscript[\[Mu], 2] + 6144*z*Subscript[\[Mu], 2] + 
        1296*z^2*Subscript[\[Mu], 2] + 648*z^3*Subscript[\[Mu], 2] + 
        896*z*Subscript[\[Mu], 2]^2 + 768*z*Subscript[\[Mu], 4]))/
      (512*z^(5/2)) + (729*Li[{4, 4}, 1 - z]*(-1278 + 8955*z + 3510*z^2 + 
        1863*z^3 - 528*Subscript[\[Mu], 2] + 6144*z*Subscript[\[Mu], 2] + 
        1296*z^2*Subscript[\[Mu], 2] + 648*z^3*Subscript[\[Mu], 2] + 
        896*z*Subscript[\[Mu], 2]^2 + 768*z*Subscript[\[Mu], 4]))/
      (512*z^(5/2)) + (729*Li[{5, 3}, 1 - z]*(-1278 + 8955*z + 3510*z^2 + 
        1863*z^3 - 528*Subscript[\[Mu], 2] + 6144*z*Subscript[\[Mu], 2] + 
        1296*z^2*Subscript[\[Mu], 2] + 648*z^3*Subscript[\[Mu], 2] + 
        896*z*Subscript[\[Mu], 2]^2 + 768*z*Subscript[\[Mu], 4]))/
      (512*z^(5/2)) + (729*Li[{6, 2}, 1 - z]*(-1278 + 8955*z + 3510*z^2 + 
        1863*z^3 - 528*Subscript[\[Mu], 2] + 6144*z*Subscript[\[Mu], 2] + 
        1296*z^2*Subscript[\[Mu], 2] + 648*z^3*Subscript[\[Mu], 2] + 
        896*z*Subscript[\[Mu], 2]^2 + 768*z*Subscript[\[Mu], 4]))/
      (512*z^(5/2)) - (729*Li[{2, 5}, 1 - z]*Log[z]*(-5400 + 28323*z + 
        1620*z^2 - 2640*Subscript[\[Mu], 2] + 24972*z*Subscript[\[Mu], 2] + 
        4480*z*Subscript[\[Mu], 2]^2 + 3840*z*Subscript[\[Mu], 4]))/
      (5120*z^(5/2)) - (729*Li[{3, 4}, 1 - z]*Log[z]*(-5400 + 28323*z + 
        1620*z^2 - 2640*Subscript[\[Mu], 2] + 24972*z*Subscript[\[Mu], 2] + 
        4480*z*Subscript[\[Mu], 2]^2 + 3840*z*Subscript[\[Mu], 4]))/
      (5120*z^(5/2)) - (729*Li[{4, 3}, 1 - z]*Log[z]*(-5400 + 28323*z + 
        1620*z^2 - 2640*Subscript[\[Mu], 2] + 24972*z*Subscript[\[Mu], 2] + 
        4480*z*Subscript[\[Mu], 2]^2 + 3840*z*Subscript[\[Mu], 4]))/
      (5120*z^(5/2)) - (729*Li[{5, 2}, 1 - z]*Log[z]*(-5400 + 28323*z + 
        1620*z^2 - 2640*Subscript[\[Mu], 2] + 24972*z*Subscript[\[Mu], 2] + 
        4480*z*Subscript[\[Mu], 2]^2 + 3840*z*Subscript[\[Mu], 4]))/
      (5120*z^(5/2)) + (729*Li[{2, 2, 2, 2}, 1 - z]*(-10350 + 126918*z + 
        81270*z^2 + 46575*z^3 - 2640*Subscript[\[Mu], 2] + 
        53712*z*Subscript[\[Mu], 2] + 32400*z^2*Subscript[\[Mu], 2] + 
        16200*z^3*Subscript[\[Mu], 2] + 4480*z*Subscript[\[Mu], 2]^2 + 
        3840*z*Subscript[\[Mu], 4]))/(40960*z^(5/2)) - 
     (729*Li[{2, 2, 3}, 1 - z]*Log[z]*(-14760 + 117009*z + 66960*z^2 + 
        37260*z^3 - 5280*Subscript[\[Mu], 2] + 72936*z*Subscript[\[Mu], 2] + 
        25920*z^2*Subscript[\[Mu], 2] + 12960*z^3*Subscript[\[Mu], 2] + 
        8960*z*Subscript[\[Mu], 2]^2 + 7680*z*Subscript[\[Mu], 4]))/
      (40960*z^(5/2)) - (729*Li[{2, 3, 2}, 1 - z]*Log[z]*
       (-14760 + 117009*z + 66960*z^2 + 37260*z^3 - 
        5280*Subscript[\[Mu], 2] + 72936*z*Subscript[\[Mu], 2] + 
        25920*z^2*Subscript[\[Mu], 2] + 12960*z^3*Subscript[\[Mu], 2] + 
        8960*z*Subscript[\[Mu], 2]^2 + 7680*z*Subscript[\[Mu], 4]))/
      (40960*z^(5/2)) - (729*Li[{3, 2, 2}, 1 - z]*Log[z]*
       (-14760 + 117009*z + 66960*z^2 + 37260*z^3 - 
        5280*Subscript[\[Mu], 2] + 72936*z*Subscript[\[Mu], 2] + 
        25920*z^2*Subscript[\[Mu], 2] + 12960*z^3*Subscript[\[Mu], 2] + 
        8960*z*Subscript[\[Mu], 2]^2 + 7680*z*Subscript[\[Mu], 4]))/
      (40960*z^(5/2)) + (729*Li[{2, 2, 4}, 1 - z]*(-16740 + 160803*z + 
        98820*z^2 + 55890*z^3 - 5280*Subscript[\[Mu], 2] + 
        84432*z*Subscript[\[Mu], 2] + 38880*z^2*Subscript[\[Mu], 2] + 
        19440*z^3*Subscript[\[Mu], 2] + 8960*z*Subscript[\[Mu], 2]^2 + 
        7680*z*Subscript[\[Mu], 4]))/(20480*z^(5/2)) + 
     (729*Li[{2, 3, 3}, 1 - z]*(-16740 + 160803*z + 98820*z^2 + 55890*z^3 - 
        5280*Subscript[\[Mu], 2] + 84432*z*Subscript[\[Mu], 2] + 
        38880*z^2*Subscript[\[Mu], 2] + 19440*z^3*Subscript[\[Mu], 2] + 
        8960*z*Subscript[\[Mu], 2]^2 + 7680*z*Subscript[\[Mu], 4]))/
      (20480*z^(5/2)) + (729*Li[{2, 4, 2}, 1 - z]*(-16740 + 160803*z + 
        98820*z^2 + 55890*z^3 - 5280*Subscript[\[Mu], 2] + 
        84432*z*Subscript[\[Mu], 2] + 38880*z^2*Subscript[\[Mu], 2] + 
        19440*z^3*Subscript[\[Mu], 2] + 8960*z*Subscript[\[Mu], 2]^2 + 
        7680*z*Subscript[\[Mu], 4]))/(20480*z^(5/2)) + 
     (729*Li[{3, 2, 3}, 1 - z]*(-16740 + 160803*z + 98820*z^2 + 55890*z^3 - 
        5280*Subscript[\[Mu], 2] + 84432*z*Subscript[\[Mu], 2] + 
        38880*z^2*Subscript[\[Mu], 2] + 19440*z^3*Subscript[\[Mu], 2] + 
        8960*z*Subscript[\[Mu], 2]^2 + 7680*z*Subscript[\[Mu], 4]))/
      (20480*z^(5/2)) + (729*Li[{3, 3, 2}, 1 - z]*(-16740 + 160803*z + 
        98820*z^2 + 55890*z^3 - 5280*Subscript[\[Mu], 2] + 
        84432*z*Subscript[\[Mu], 2] + 38880*z^2*Subscript[\[Mu], 2] + 
        19440*z^3*Subscript[\[Mu], 2] + 8960*z*Subscript[\[Mu], 2]^2 + 
        7680*z*Subscript[\[Mu], 4]))/(20480*z^(5/2)) + 
     (729*Li[{4, 2, 2}, 1 - z]*(-16740 + 160803*z + 98820*z^2 + 55890*z^3 - 
        5280*Subscript[\[Mu], 2] + 84432*z*Subscript[\[Mu], 2] + 
        38880*z^2*Subscript[\[Mu], 2] + 19440*z^3*Subscript[\[Mu], 2] + 
        8960*z*Subscript[\[Mu], 2]^2 + 7680*z*Subscript[\[Mu], 4]))/
      (20480*z^(5/2)) + (81*Li[{2, 1, 1, 2}, 1 - z]*(-3739230 + 21838482*z + 
        10237590*z^2 + 5445495*z^3 - 1512720*Subscript[\[Mu], 2] + 
        16751616*z*Subscript[\[Mu], 2] + 3666960*z^2*Subscript[\[Mu], 2] + 
        1833480*z^3*Subscript[\[Mu], 2] + 2352512*z*Subscript[\[Mu], 2]^2 + 
        2154240*z*Subscript[\[Mu], 4]))/(819200*z^(5/2)) + 
     (81*Li[{2, 1, 2, 1}, 1 - z]*(-3739230 + 21838482*z + 10237590*z^2 + 
        5445495*z^3 - 1512720*Subscript[\[Mu], 2] + 
        16751616*z*Subscript[\[Mu], 2] + 3666960*z^2*Subscript[\[Mu], 2] + 
        1833480*z^3*Subscript[\[Mu], 2] + 2352512*z*Subscript[\[Mu], 2]^2 + 
        2154240*z*Subscript[\[Mu], 4]))/(819200*z^(5/2)) + 
     (81*Li[{2, 2, 1, 1}, 1 - z]*(-3739230 + 21838482*z + 10237590*z^2 + 
        5445495*z^3 - 1512720*Subscript[\[Mu], 2] + 
        16751616*z*Subscript[\[Mu], 2] + 3666960*z^2*Subscript[\[Mu], 2] + 
        1833480*z^3*Subscript[\[Mu], 2] + 2352512*z*Subscript[\[Mu], 2]^2 + 
        2154240*z*Subscript[\[Mu], 4]))/(819200*z^(5/2)) - 
     (81*Li[{2, 1}, 1 - z]*Log[z]^4*(-3798 - 241479*z + 613386*z^2 + 
        382563*z^3 - 28272*Subscript[\[Mu], 2] - 
        77352*z*Subscript[\[Mu], 2] + 283824*z^2*Subscript[\[Mu], 2] + 
        172872*z^3*Subscript[\[Mu], 2] + 45952*z*Subscript[\[Mu], 2]^2 + 
        53760*z^2*Subscript[\[Mu], 2]^2 + 26880*z^3*Subscript[\[Mu], 2]^2 + 
        40704*z*Subscript[\[Mu], 4] + 46080*z^2*Subscript[\[Mu], 4] + 
        23040*z^3*Subscript[\[Mu], 4]))/(655360*z^(5/2)) + 
     (243*Li[{5, 1}, 1 - z]*Log[z]*(-36468 - 31797*z + 319356*z^2 + 
        235548*z^3 - 28272*Subscript[\[Mu], 2] + 
        105996*z*Subscript[\[Mu], 2] + 283824*z^2*Subscript[\[Mu], 2] + 
        172872*z^3*Subscript[\[Mu], 2] + 45952*z*Subscript[\[Mu], 2]^2 + 
        53760*z^2*Subscript[\[Mu], 2]^2 + 26880*z^3*Subscript[\[Mu], 2]^2 + 
        40704*z*Subscript[\[Mu], 4] + 46080*z^2*Subscript[\[Mu], 4] + 
        23040*z^3*Subscript[\[Mu], 4]))/(10240*z^(5/2)) - 
     (243*Li[{2, 1, 2}, 1 - z]*Log[z]^2*(-47358 + 38097*z + 221346*z^2 + 
        186543*z^3 - 28272*Subscript[\[Mu], 2] + 
        167112*z*Subscript[\[Mu], 2] + 283824*z^2*Subscript[\[Mu], 2] + 
        172872*z^3*Subscript[\[Mu], 2] + 45952*z*Subscript[\[Mu], 2]^2 + 
        53760*z^2*Subscript[\[Mu], 2]^2 + 26880*z^3*Subscript[\[Mu], 2]^2 + 
        40704*z*Subscript[\[Mu], 4] + 46080*z^2*Subscript[\[Mu], 4] + 
        23040*z^3*Subscript[\[Mu], 4]))/(163840*z^(5/2)) - 
     (243*Li[{2, 2, 1}, 1 - z]*Log[z]^2*(-47358 + 38097*z + 221346*z^2 + 
        186543*z^3 - 28272*Subscript[\[Mu], 2] + 
        167112*z*Subscript[\[Mu], 2] + 283824*z^2*Subscript[\[Mu], 2] + 
        172872*z^3*Subscript[\[Mu], 2] + 45952*z*Subscript[\[Mu], 2]^2 + 
        53760*z^2*Subscript[\[Mu], 2]^2 + 26880*z^3*Subscript[\[Mu], 2]^2 + 
        40704*z*Subscript[\[Mu], 4] + 46080*z^2*Subscript[\[Mu], 4] + 
        23040*z^3*Subscript[\[Mu], 4]))/(163840*z^(5/2)) - 
     (243*Li[{6, 1}, 1 - z]*(-47358 + 97992*z + 286686*z^2 + 219213*z^3 - 
        28272*Subscript[\[Mu], 2] + 167112*z*Subscript[\[Mu], 2] + 
        283824*z^2*Subscript[\[Mu], 2] + 172872*z^3*Subscript[\[Mu], 2] + 
        45952*z*Subscript[\[Mu], 2]^2 + 53760*z^2*Subscript[\[Mu], 2]^2 + 
        26880*z^3*Subscript[\[Mu], 2]^2 + 40704*z*Subscript[\[Mu], 4] + 
        46080*z^2*Subscript[\[Mu], 4] + 23040*z^3*Subscript[\[Mu], 4]))/
      (5120*z^(5/2)) - (243*Li[{2, 1, 2, 2}, 1 - z]*(-90918 + 796833*z + 
        352026*z^2 + 251883*z^3 - 28272*Subscript[\[Mu], 2] + 
        411576*z*Subscript[\[Mu], 2] + 283824*z^2*Subscript[\[Mu], 2] + 
        172872*z^3*Subscript[\[Mu], 2] + 45952*z*Subscript[\[Mu], 2]^2 + 
        53760*z^2*Subscript[\[Mu], 2]^2 + 26880*z^3*Subscript[\[Mu], 2]^2 + 
        40704*z*Subscript[\[Mu], 4] + 46080*z^2*Subscript[\[Mu], 4] + 
        23040*z^3*Subscript[\[Mu], 4]))/(81920*z^(5/2)) - 
     (243*Li[{2, 2, 1, 2}, 1 - z]*(-90918 + 796833*z + 352026*z^2 + 
        251883*z^3 - 28272*Subscript[\[Mu], 2] + 
        411576*z*Subscript[\[Mu], 2] + 283824*z^2*Subscript[\[Mu], 2] + 
        172872*z^3*Subscript[\[Mu], 2] + 45952*z*Subscript[\[Mu], 2]^2 + 
        53760*z^2*Subscript[\[Mu], 2]^2 + 26880*z^3*Subscript[\[Mu], 2]^2 + 
        40704*z*Subscript[\[Mu], 4] + 46080*z^2*Subscript[\[Mu], 4] + 
        23040*z^3*Subscript[\[Mu], 4]))/(81920*z^(5/2)) - 
     (243*Li[{2, 2, 2, 1}, 1 - z]*(-90918 + 796833*z + 352026*z^2 + 
        251883*z^3 - 28272*Subscript[\[Mu], 2] + 
        411576*z*Subscript[\[Mu], 2] + 283824*z^2*Subscript[\[Mu], 2] + 
        172872*z^3*Subscript[\[Mu], 2] + 45952*z*Subscript[\[Mu], 2]^2 + 
        53760*z^2*Subscript[\[Mu], 2]^2 + 26880*z^3*Subscript[\[Mu], 2]^2 + 
        40704*z*Subscript[\[Mu], 4] + 46080*z^2*Subscript[\[Mu], 4] + 
        23040*z^3*Subscript[\[Mu], 4]))/(81920*z^(5/2)) + 
     (81*Li[{3, 1}, 1 - z]*Log[z]^3*(-29376 - 403065*z + 965412*z^2 + 
        634446*z^3 - 56544*Subscript[\[Mu], 2] - 
        32472*z*Subscript[\[Mu], 2] + 567648*z^2*Subscript[\[Mu], 2] + 
        345744*z^3*Subscript[\[Mu], 2] + 91904*z*Subscript[\[Mu], 2]^2 + 
        107520*z^2*Subscript[\[Mu], 2]^2 + 53760*z^3*Subscript[\[Mu], 2]^2 + 
        81408*z*Subscript[\[Mu], 4] + 92160*z^2*Subscript[\[Mu], 4] + 
        46080*z^3*Subscript[\[Mu], 4]))/(163840*z^(5/2)) - 
     (243*Li[{4, 1}, 1 - z]*Log[z]^2*(-51156 - 263277*z + 769392*z^2 + 
        536436*z^3 - 56544*Subscript[\[Mu], 2] + 
        89760*z*Subscript[\[Mu], 2] + 567648*z^2*Subscript[\[Mu], 2] + 
        345744*z^3*Subscript[\[Mu], 2] + 91904*z*Subscript[\[Mu], 2]^2 + 
        107520*z^2*Subscript[\[Mu], 2]^2 + 53760*z^3*Subscript[\[Mu], 2]^2 + 
        81408*z*Subscript[\[Mu], 4] + 92160*z^2*Subscript[\[Mu], 4] + 
        46080*z^3*Subscript[\[Mu], 4]))/(81920*z^(5/2)) + 
     (243*Li[{2, 1, 3}, 1 - z]*Log[z]*(-116496 + 395667*z + 442692*z^2 + 
        373086*z^3 - 56544*Subscript[\[Mu], 2] + 
        456456*z*Subscript[\[Mu], 2] + 567648*z^2*Subscript[\[Mu], 2] + 
        345744*z^3*Subscript[\[Mu], 2] + 91904*z*Subscript[\[Mu], 2]^2 + 
        107520*z^2*Subscript[\[Mu], 2]^2 + 53760*z^3*Subscript[\[Mu], 2]^2 + 
        81408*z*Subscript[\[Mu], 4] + 92160*z^2*Subscript[\[Mu], 4] + 
        46080*z^3*Subscript[\[Mu], 4]))/(81920*z^(5/2)) + 
     (243*Li[{2, 3, 1}, 1 - z]*Log[z]*(-116496 + 395667*z + 442692*z^2 + 
        373086*z^3 - 56544*Subscript[\[Mu], 2] + 
        456456*z*Subscript[\[Mu], 2] + 567648*z^2*Subscript[\[Mu], 2] + 
        345744*z^3*Subscript[\[Mu], 2] + 91904*z*Subscript[\[Mu], 2]^2 + 
        107520*z^2*Subscript[\[Mu], 2]^2 + 53760*z^3*Subscript[\[Mu], 2]^2 + 
        81408*z*Subscript[\[Mu], 4] + 92160*z^2*Subscript[\[Mu], 4] + 
        46080*z^3*Subscript[\[Mu], 4]))/(81920*z^(5/2)) + 
     (243*Li[{3, 1, 2}, 1 - z]*Log[z]*(-116496 + 395667*z + 442692*z^2 + 
        373086*z^3 - 56544*Subscript[\[Mu], 2] + 
        456456*z*Subscript[\[Mu], 2] + 567648*z^2*Subscript[\[Mu], 2] + 
        345744*z^3*Subscript[\[Mu], 2] + 91904*z*Subscript[\[Mu], 2]^2 + 
        107520*z^2*Subscript[\[Mu], 2]^2 + 53760*z^3*Subscript[\[Mu], 2]^2 + 
        81408*z*Subscript[\[Mu], 4] + 92160*z^2*Subscript[\[Mu], 4] + 
        46080*z^3*Subscript[\[Mu], 4]))/(81920*z^(5/2)) + 
     (243*Li[{3, 2, 1}, 1 - z]*Log[z]*(-116496 + 395667*z + 442692*z^2 + 
        373086*z^3 - 56544*Subscript[\[Mu], 2] + 
        456456*z*Subscript[\[Mu], 2] + 567648*z^2*Subscript[\[Mu], 2] + 
        345744*z^3*Subscript[\[Mu], 2] + 91904*z*Subscript[\[Mu], 2]^2 + 
        107520*z^2*Subscript[\[Mu], 2]^2 + 53760*z^3*Subscript[\[Mu], 2]^2 + 
        81408*z*Subscript[\[Mu], 4] + 92160*z^2*Subscript[\[Mu], 4] + 
        46080*z^3*Subscript[\[Mu], 4]))/(81920*z^(5/2)) - 
     (243*Li[{2, 1, 4}, 1 - z]*(-138276 + 775035*z + 508032*z^2 + 
        405756*z^3 - 56544*Subscript[\[Mu], 2] + 
        578688*z*Subscript[\[Mu], 2] + 567648*z^2*Subscript[\[Mu], 2] + 
        345744*z^3*Subscript[\[Mu], 2] + 91904*z*Subscript[\[Mu], 2]^2 + 
        107520*z^2*Subscript[\[Mu], 2]^2 + 53760*z^3*Subscript[\[Mu], 2]^2 + 
        81408*z*Subscript[\[Mu], 4] + 92160*z^2*Subscript[\[Mu], 4] + 
        46080*z^3*Subscript[\[Mu], 4]))/(40960*z^(5/2)) - 
     (243*Li[{2, 4, 1}, 1 - z]*(-138276 + 775035*z + 508032*z^2 + 
        405756*z^3 - 56544*Subscript[\[Mu], 2] + 
        578688*z*Subscript[\[Mu], 2] + 567648*z^2*Subscript[\[Mu], 2] + 
        345744*z^3*Subscript[\[Mu], 2] + 91904*z*Subscript[\[Mu], 2]^2 + 
        107520*z^2*Subscript[\[Mu], 2]^2 + 53760*z^3*Subscript[\[Mu], 2]^2 + 
        81408*z*Subscript[\[Mu], 4] + 92160*z^2*Subscript[\[Mu], 4] + 
        46080*z^3*Subscript[\[Mu], 4]))/(40960*z^(5/2)) - 
     (243*Li[{3, 1, 3}, 1 - z]*(-138276 + 775035*z + 508032*z^2 + 
        405756*z^3 - 56544*Subscript[\[Mu], 2] + 
        578688*z*Subscript[\[Mu], 2] + 567648*z^2*Subscript[\[Mu], 2] + 
        345744*z^3*Subscript[\[Mu], 2] + 91904*z*Subscript[\[Mu], 2]^2 + 
        107520*z^2*Subscript[\[Mu], 2]^2 + 53760*z^3*Subscript[\[Mu], 2]^2 + 
        81408*z*Subscript[\[Mu], 4] + 92160*z^2*Subscript[\[Mu], 4] + 
        46080*z^3*Subscript[\[Mu], 4]))/(40960*z^(5/2)) - 
     (243*Li[{3, 3, 1}, 1 - z]*(-138276 + 775035*z + 508032*z^2 + 
        405756*z^3 - 56544*Subscript[\[Mu], 2] + 
        578688*z*Subscript[\[Mu], 2] + 567648*z^2*Subscript[\[Mu], 2] + 
        345744*z^3*Subscript[\[Mu], 2] + 91904*z*Subscript[\[Mu], 2]^2 + 
        107520*z^2*Subscript[\[Mu], 2]^2 + 53760*z^3*Subscript[\[Mu], 2]^2 + 
        81408*z*Subscript[\[Mu], 4] + 92160*z^2*Subscript[\[Mu], 4] + 
        46080*z^3*Subscript[\[Mu], 4]))/(40960*z^(5/2)) - 
     (243*Li[{4, 1, 2}, 1 - z]*(-138276 + 775035*z + 508032*z^2 + 
        405756*z^3 - 56544*Subscript[\[Mu], 2] + 
        578688*z*Subscript[\[Mu], 2] + 567648*z^2*Subscript[\[Mu], 2] + 
        345744*z^3*Subscript[\[Mu], 2] + 91904*z*Subscript[\[Mu], 2]^2 + 
        107520*z^2*Subscript[\[Mu], 2]^2 + 53760*z^3*Subscript[\[Mu], 2]^2 + 
        81408*z*Subscript[\[Mu], 4] + 92160*z^2*Subscript[\[Mu], 4] + 
        46080*z^3*Subscript[\[Mu], 4]))/(40960*z^(5/2)) - 
     (243*Li[{4, 2, 1}, 1 - z]*(-138276 + 775035*z + 508032*z^2 + 
        405756*z^3 - 56544*Subscript[\[Mu], 2] + 
        578688*z*Subscript[\[Mu], 2] + 567648*z^2*Subscript[\[Mu], 2] + 
        345744*z^3*Subscript[\[Mu], 2] + 91904*z*Subscript[\[Mu], 2]^2 + 
        107520*z^2*Subscript[\[Mu], 2]^2 + 53760*z^3*Subscript[\[Mu], 2]^2 + 
        81408*z*Subscript[\[Mu], 4] + 92160*z^2*Subscript[\[Mu], 4] + 
        46080*z^3*Subscript[\[Mu], 4]))/(40960*z^(5/2)) - 
     (27*Li[{2, 1, 1, 1}, 1 - z]*(-27257670 + 11123541*z + 115382394*z^2 + 
        101691747*z^3 - 16175280*Subscript[\[Mu], 2] + 
        87594408*z*Subscript[\[Mu], 2] + 153000432*z^2*Subscript[\[Mu], 2] + 
        93963816*z^3*Subscript[\[Mu], 2] + 24044416*z*Subscript[\[Mu], 2]^2 + 
        28230144*z^2*Subscript[\[Mu], 2]^2 + 14115072*z^3*
         Subscript[\[Mu], 2]^2 + 22767360*z*Subscript[\[Mu], 4] + 
        25850880*z^2*Subscript[\[Mu], 4] + 12925440*z^3*Subscript[\[Mu], 4]))/
      (1638400*z^(5/2)) + (9*Li[{3, 1, 1}, 1 - z]*(-32931360 + 314246898*z + 
        779608287*z^2 + 1050765534*z^3 + 2135526687*z^4 - 
        21954240*Subscript[\[Mu], 2] + 985514544*z*Subscript[\[Mu], 2] - 
        543161988*z^2*Subscript[\[Mu], 2] + 2750972112*z^3*
         Subscript[\[Mu], 2] + 1973240136*z^4*Subscript[\[Mu], 2] + 
        301986048*z*Subscript[\[Mu], 2]^2 - 983571456*z^2*
         Subscript[\[Mu], 2]^2 + 592833024*z^3*Subscript[\[Mu], 2]^2 + 
        296416512*z^4*Subscript[\[Mu], 2]^2 - 152139008*z^2*
         Subscript[\[Mu], 2]^3 + 229743360*z*Subscript[\[Mu], 4] - 
        1168812288*z^2*Subscript[\[Mu], 4] + 542868480*z^3*
         Subscript[\[Mu], 4] + 271434240*z^4*Subscript[\[Mu], 4] - 
        581693952*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        313125120*z^2*Subscript[\[Mu], 6]))/(11468800*z^(7/2)) - 
     (9*Li[{2, 1, 1}, 1 - z]*Log[z]*(-16465680 - 129082086*z + 
        506601324*z^2 + 1736897904*z^3 + 2135526687*z^4 - 
        10977120*Subscript[\[Mu], 2] + 322916832*z*Subscript[\[Mu], 2] + 
        648160290*z^2*Subscript[\[Mu], 2] + 2981990592*z^3*
         Subscript[\[Mu], 2] + 1973240136*z^4*Subscript[\[Mu], 2] + 
        150993024*z*Subscript[\[Mu], 2]^2 - 239319360*z^2*
         Subscript[\[Mu], 2]^2 + 592833024*z^3*Subscript[\[Mu], 2]^2 + 
        296416512*z^4*Subscript[\[Mu], 2]^2 - 76069504*z^2*
         Subscript[\[Mu], 2]^3 + 114871680*z*Subscript[\[Mu], 4] - 
        345348864*z^2*Subscript[\[Mu], 4] + 542868480*z^3*
         Subscript[\[Mu], 4] + 271434240*z^4*Subscript[\[Mu], 4] - 
        290846976*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        156562560*z^2*Subscript[\[Mu], 6]))/(11468800*z^(7/2)) - 
     (27*Log[z]^3*PolyLog[4, 1 - z]*(-15552 - 328644*z - 1708695*z^2 + 
        6993864*z^3 + 5653152*z^4 - 10368*Subscript[\[Mu], 2] + 
        16704*z*Subscript[\[Mu], 2] + 704880*z^2*Subscript[\[Mu], 2] + 
        6578496*z^3*Subscript[\[Mu], 2] + 4148928*z^4*Subscript[\[Mu], 2] + 
        161280*z*Subscript[\[Mu], 2]^2 + 249600*z^2*Subscript[\[Mu], 2]^2 + 
        1290240*z^3*Subscript[\[Mu], 2]^2 + 645120*z^4*Subscript[\[Mu], 2]^
          2 - 89600*z^2*Subscript[\[Mu], 2]^3 + 
        115200*z*Subscript[\[Mu], 4] + 92160*z^2*Subscript[\[Mu], 4] + 
        1105920*z^3*Subscript[\[Mu], 4] + 552960*z^4*Subscript[\[Mu], 4] - 
        322560*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        161280*z^2*Subscript[\[Mu], 6]))/(163840*z^(7/2)) + 
     (81*PolyLog[7, 1 - z]*(-7776 + 163890*z - 658017*z^2 + 524718*z^3 + 
        657639*z^4 - 5184*Subscript[\[Mu], 2] + 
        262800*z*Subscript[\[Mu], 2] - 601524*z^2*Subscript[\[Mu], 2] + 
        734832*z^3*Subscript[\[Mu], 2] + 518616*z^4*Subscript[\[Mu], 2] + 
        80640*z*Subscript[\[Mu], 2]^2 - 288768*z^2*Subscript[\[Mu], 2]^2 + 
        161280*z^3*Subscript[\[Mu], 2]^2 + 80640*z^4*Subscript[\[Mu], 2]^2 - 
        44800*z^2*Subscript[\[Mu], 2]^3 + 57600*z*Subscript[\[Mu], 4] - 
        320256*z^2*Subscript[\[Mu], 4] + 138240*z^3*Subscript[\[Mu], 4] + 
        69120*z^4*Subscript[\[Mu], 4] - 161280*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 80640*z^2*Subscript[\[Mu], 6]))/
      (5120*z^(7/2)) + (81*Li[{2, 3}, 1 - z]*Log[z]^2*
       (-7776 + 98550*z + 120717*z^2 + 328698*z^3 + 559629*z^4 - 
        5184*Subscript[\[Mu], 2] + 262800*z*Subscript[\[Mu], 2] - 
        234828*z^2*Subscript[\[Mu], 2] + 734832*z^3*Subscript[\[Mu], 2] + 
        518616*z^4*Subscript[\[Mu], 2] + 80640*z*Subscript[\[Mu], 2]^2 - 
        288768*z^2*Subscript[\[Mu], 2]^2 + 161280*z^3*Subscript[\[Mu], 2]^2 + 
        80640*z^4*Subscript[\[Mu], 2]^2 - 44800*z^2*Subscript[\[Mu], 2]^3 + 
        57600*z*Subscript[\[Mu], 4] - 320256*z^2*Subscript[\[Mu], 4] + 
        138240*z^3*Subscript[\[Mu], 4] + 69120*z^4*Subscript[\[Mu], 4] - 
        161280*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        80640*z^2*Subscript[\[Mu], 6]))/(163840*z^(7/2)) + 
     (81*Li[{3, 2}, 1 - z]*Log[z]^2*(-7776 + 98550*z + 120717*z^2 + 
        328698*z^3 + 559629*z^4 - 5184*Subscript[\[Mu], 2] + 
        262800*z*Subscript[\[Mu], 2] - 234828*z^2*Subscript[\[Mu], 2] + 
        734832*z^3*Subscript[\[Mu], 2] + 518616*z^4*Subscript[\[Mu], 2] + 
        80640*z*Subscript[\[Mu], 2]^2 - 288768*z^2*Subscript[\[Mu], 2]^2 + 
        161280*z^3*Subscript[\[Mu], 2]^2 + 80640*z^4*Subscript[\[Mu], 2]^2 - 
        44800*z^2*Subscript[\[Mu], 2]^3 + 57600*z*Subscript[\[Mu], 4] - 
        320256*z^2*Subscript[\[Mu], 4] + 138240*z^3*Subscript[\[Mu], 4] + 
        69120*z^4*Subscript[\[Mu], 4] - 161280*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 80640*z^2*Subscript[\[Mu], 6]))/
      (163840*z^(7/2)) - (81*Log[z]*PolyLog[6, 1 - z]*
       (-7776 + 21816*z - 364041*z^2 + 1384776*z^3 + 1315278*z^4 - 
        5184*Subscript[\[Mu], 2] + 177984*z*Subscript[\[Mu], 2] - 
        100188*z^2*Subscript[\[Mu], 2] + 1586304*z^3*Subscript[\[Mu], 2] + 
        1037232*z^4*Subscript[\[Mu], 2] + 80640*z*Subscript[\[Mu], 2]^2 - 
        150912*z^2*Subscript[\[Mu], 2]^2 + 322560*z^3*Subscript[\[Mu], 2]^2 + 
        161280*z^4*Subscript[\[Mu], 2]^2 - 44800*z^2*Subscript[\[Mu], 2]^3 + 
        57600*z*Subscript[\[Mu], 4] - 198144*z^2*Subscript[\[Mu], 4] + 
        276480*z^3*Subscript[\[Mu], 4] + 138240*z^4*Subscript[\[Mu], 4] - 
        161280*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        80640*z^2*Subscript[\[Mu], 6]))/(10240*z^(7/2)) + 
     (27*Log[z]^4*PolyLog[3, 1 - z]*(-7776 - 208386*z - 1458945*z^2 + 
        4945050*z^3 + 3778245*z^4 - 5184*Subscript[\[Mu], 2] - 
        76464*z*Subscript[\[Mu], 2] + 303732*z^2*Subscript[\[Mu], 2] + 
        4140720*z^3*Subscript[\[Mu], 2] + 2593080*z^4*Subscript[\[Mu], 2] + 
        80640*z*Subscript[\[Mu], 2]^2 + 262656*z^2*Subscript[\[Mu], 2]^2 + 
        806400*z^3*Subscript[\[Mu], 2]^2 + 403200*z^4*Subscript[\[Mu], 2]^2 - 
        44800*z^2*Subscript[\[Mu], 2]^3 + 57600*z*Subscript[\[Mu], 4] + 
        168192*z^2*Subscript[\[Mu], 4] + 691200*z^3*Subscript[\[Mu], 4] + 
        345600*z^4*Subscript[\[Mu], 4] - 161280*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 80640*z^2*Subscript[\[Mu], 6]))/
      (655360*z^(7/2)) - (27*Li[{2, 2}, 1 - z]*Log[z]^3*
       (-3888 - 21762*z + 117504*z^2 + 496368*z^3 + 559629*z^4 - 
        2592*Subscript[\[Mu], 2] + 88992*z*Subscript[\[Mu], 2] + 
        133254*z^2*Subscript[\[Mu], 2] + 793152*z^3*Subscript[\[Mu], 2] + 
        518616*z^4*Subscript[\[Mu], 2] + 40320*z*Subscript[\[Mu], 2]^2 - 
        75456*z^2*Subscript[\[Mu], 2]^2 + 161280*z^3*Subscript[\[Mu], 2]^2 + 
        80640*z^4*Subscript[\[Mu], 2]^2 - 22400*z^2*Subscript[\[Mu], 2]^3 + 
        28800*z*Subscript[\[Mu], 4] - 99072*z^2*Subscript[\[Mu], 4] + 
        138240*z^3*Subscript[\[Mu], 4] + 69120*z^4*Subscript[\[Mu], 4] - 
        80640*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        40320*z^2*Subscript[\[Mu], 6]))/(163840*z^(7/2)) + 
     (81*Log[z]^2*PolyLog[5, 1 - z]*(-3888 - 43794*z - 229716*z^2 + 
        1171422*z^3 + 1010961*z^4 - 2592*Subscript[\[Mu], 2] + 
        46584*z*Subscript[\[Mu], 2] + 108900*z^2*Subscript[\[Mu], 2] + 
        1218888*z^3*Subscript[\[Mu], 2] + 777924*z^4*Subscript[\[Mu], 2] + 
        40320*z*Subscript[\[Mu], 2]^2 - 6528*z^2*Subscript[\[Mu], 2]^2 + 
        241920*z^3*Subscript[\[Mu], 2]^2 + 120960*z^4*Subscript[\[Mu], 2]^2 - 
        22400*z^2*Subscript[\[Mu], 2]^3 + 28800*z*Subscript[\[Mu], 4] - 
        38016*z^2*Subscript[\[Mu], 4] + 207360*z^3*Subscript[\[Mu], 4] + 
        103680*z^4*Subscript[\[Mu], 4] - 80640*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 40320*z^2*Subscript[\[Mu], 6]))/
      (20480*z^(7/2)) - (9*Log[z]^7*(-3888 - 109890*z - 1091691*z^2 + 
        3392604*z^3 + 2462967*z^4 - 2592*Subscript[\[Mu], 2] - 
        80640*z*Subscript[\[Mu], 2] + 35838*z^2*Subscript[\[Mu], 2] + 
        2496096*z^3*Subscript[\[Mu], 2] + 1555848*z^4*Subscript[\[Mu], 2] + 
        40320*z*Subscript[\[Mu], 2]^2 + 200256*z^2*Subscript[\[Mu], 2]^2 + 
        483840*z^3*Subscript[\[Mu], 2]^2 + 241920*z^4*Subscript[\[Mu], 2]^2 - 
        22400*z^2*Subscript[\[Mu], 2]^3 + 28800*z*Subscript[\[Mu], 4] + 
        145152*z^2*Subscript[\[Mu], 4] + 414720*z^3*Subscript[\[Mu], 4] + 
        207360*z^4*Subscript[\[Mu], 4] - 80640*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 40320*z^2*Subscript[\[Mu], 6]))/
      (45875200*z^(7/2)) - (27*Log[z]^5*PolyLog[2, 1 - z]*
       (-3888 - 109890*z - 1091691*z^2 + 3392604*z^3 + 2462967*z^4 - 
        2592*Subscript[\[Mu], 2] - 80640*z*Subscript[\[Mu], 2] + 
        35838*z^2*Subscript[\[Mu], 2] + 2496096*z^3*Subscript[\[Mu], 2] + 
        1555848*z^4*Subscript[\[Mu], 2] + 40320*z*Subscript[\[Mu], 2]^2 + 
        200256*z^2*Subscript[\[Mu], 2]^2 + 483840*z^3*Subscript[\[Mu], 2]^2 + 
        241920*z^4*Subscript[\[Mu], 2]^2 - 22400*z^2*Subscript[\[Mu], 2]^3 + 
        28800*z*Subscript[\[Mu], 4] + 145152*z^2*Subscript[\[Mu], 4] + 
        414720*z^3*Subscript[\[Mu], 4] + 207360*z^4*Subscript[\[Mu], 4] - 
        80640*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        40320*z^2*Subscript[\[Mu], 6]))/(3276800*z^(7/2)) - 
     (81*Li[{2, 5}, 1 - z]*(3888 - 240354*z + 817668*z^2 + 548694*z^3 + 
        304317*z^4 + 2592*Subscript[\[Mu], 2] - 
        216216*z*Subscript[\[Mu], 2] + 893772*z^2*Subscript[\[Mu], 2] + 
        484056*z^3*Subscript[\[Mu], 2] + 259308*z^4*Subscript[\[Mu], 2] - 
        40320*z*Subscript[\[Mu], 2]^2 + 282240*z^2*Subscript[\[Mu], 2]^2 + 
        80640*z^3*Subscript[\[Mu], 2]^2 + 40320*z^4*Subscript[\[Mu], 2]^2 + 
        22400*z^2*Subscript[\[Mu], 2]^3 - 28800*z*Subscript[\[Mu], 4] + 
        282240*z^2*Subscript[\[Mu], 4] + 69120*z^3*Subscript[\[Mu], 4] + 
        34560*z^4*Subscript[\[Mu], 4] + 80640*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 40320*z^2*Subscript[\[Mu], 6]))/
      (10240*z^(7/2)) - (81*Li[{3, 4}, 1 - z]*(3888 - 240354*z + 817668*z^2 + 
        548694*z^3 + 304317*z^4 + 2592*Subscript[\[Mu], 2] - 
        216216*z*Subscript[\[Mu], 2] + 893772*z^2*Subscript[\[Mu], 2] + 
        484056*z^3*Subscript[\[Mu], 2] + 259308*z^4*Subscript[\[Mu], 2] - 
        40320*z*Subscript[\[Mu], 2]^2 + 282240*z^2*Subscript[\[Mu], 2]^2 + 
        80640*z^3*Subscript[\[Mu], 2]^2 + 40320*z^4*Subscript[\[Mu], 2]^2 + 
        22400*z^2*Subscript[\[Mu], 2]^3 - 28800*z*Subscript[\[Mu], 4] + 
        282240*z^2*Subscript[\[Mu], 4] + 69120*z^3*Subscript[\[Mu], 4] + 
        34560*z^4*Subscript[\[Mu], 4] + 80640*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 40320*z^2*Subscript[\[Mu], 6]))/
      (10240*z^(7/2)) - (81*Li[{4, 3}, 1 - z]*(3888 - 240354*z + 817668*z^2 + 
        548694*z^3 + 304317*z^4 + 2592*Subscript[\[Mu], 2] - 
        216216*z*Subscript[\[Mu], 2] + 893772*z^2*Subscript[\[Mu], 2] + 
        484056*z^3*Subscript[\[Mu], 2] + 259308*z^4*Subscript[\[Mu], 2] - 
        40320*z*Subscript[\[Mu], 2]^2 + 282240*z^2*Subscript[\[Mu], 2]^2 + 
        80640*z^3*Subscript[\[Mu], 2]^2 + 40320*z^4*Subscript[\[Mu], 2]^2 + 
        22400*z^2*Subscript[\[Mu], 2]^3 - 28800*z*Subscript[\[Mu], 4] + 
        282240*z^2*Subscript[\[Mu], 4] + 69120*z^3*Subscript[\[Mu], 4] + 
        34560*z^4*Subscript[\[Mu], 4] + 80640*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 40320*z^2*Subscript[\[Mu], 6]))/
      (10240*z^(7/2)) - (81*Li[{5, 2}, 1 - z]*(3888 - 240354*z + 817668*z^2 + 
        548694*z^3 + 304317*z^4 + 2592*Subscript[\[Mu], 2] - 
        216216*z*Subscript[\[Mu], 2] + 893772*z^2*Subscript[\[Mu], 2] + 
        484056*z^3*Subscript[\[Mu], 2] + 259308*z^4*Subscript[\[Mu], 2] - 
        40320*z*Subscript[\[Mu], 2]^2 + 282240*z^2*Subscript[\[Mu], 2]^2 + 
        80640*z^3*Subscript[\[Mu], 2]^2 + 40320*z^4*Subscript[\[Mu], 2]^2 + 
        22400*z^2*Subscript[\[Mu], 2]^3 - 28800*z*Subscript[\[Mu], 4] + 
        282240*z^2*Subscript[\[Mu], 4] + 69120*z^3*Subscript[\[Mu], 4] + 
        34560*z^4*Subscript[\[Mu], 4] + 80640*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 40320*z^2*Subscript[\[Mu], 6]))/
      (10240*z^(7/2)) + (81*Li[{2, 2, 2}, 1 - z]*Log[z]*
       (3888 - 327726*z + 1069497*z^2 + 831708*z^3 + 559629*z^4 + 
        2592*Subscript[\[Mu], 2] - 258624*z*Subscript[\[Mu], 2] + 
        1236114*z^2*Subscript[\[Mu], 2] + 909792*z^3*Subscript[\[Mu], 2] + 
        518616*z^4*Subscript[\[Mu], 2] - 40320*z*Subscript[\[Mu], 2]^2 + 
        351168*z^2*Subscript[\[Mu], 2]^2 + 161280*z^3*Subscript[\[Mu], 2]^2 + 
        80640*z^4*Subscript[\[Mu], 2]^2 + 22400*z^2*Subscript[\[Mu], 2]^3 - 
        28800*z*Subscript[\[Mu], 4] + 343296*z^2*Subscript[\[Mu], 4] + 
        138240*z^3*Subscript[\[Mu], 4] + 69120*z^4*Subscript[\[Mu], 4] + 
        80640*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        40320*z^2*Subscript[\[Mu], 6]))/(81920*z^(7/2)) - 
     (81*Li[{2, 2, 3}, 1 - z]*(7776 - 928206*z + 4529493*z^2 + 2719494*z^3 + 
        1874907*z^4 + 5184*Subscript[\[Mu], 2] - 
        602064*z*Subscript[\[Mu], 2] + 3706956*z^2*Subscript[\[Mu], 2] + 
        2671056*z^3*Subscript[\[Mu], 2] + 1555848*z^4*Subscript[\[Mu], 2] - 
        80640*z*Subscript[\[Mu], 2]^2 + 840192*z^2*Subscript[\[Mu], 2]^2 + 
        483840*z^3*Subscript[\[Mu], 2]^2 + 241920*z^4*Subscript[\[Mu], 2]^2 + 
        44800*z^2*Subscript[\[Mu], 2]^3 - 57600*z*Subscript[\[Mu], 4] + 
        808704*z^2*Subscript[\[Mu], 4] + 414720*z^3*Subscript[\[Mu], 4] + 
        207360*z^4*Subscript[\[Mu], 4] + 161280*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 80640*z^2*Subscript[\[Mu], 6]))/
      (81920*z^(7/2)) - (81*Li[{2, 3, 2}, 1 - z]*(7776 - 928206*z + 
        4529493*z^2 + 2719494*z^3 + 1874907*z^4 + 5184*Subscript[\[Mu], 2] - 
        602064*z*Subscript[\[Mu], 2] + 3706956*z^2*Subscript[\[Mu], 2] + 
        2671056*z^3*Subscript[\[Mu], 2] + 1555848*z^4*Subscript[\[Mu], 2] - 
        80640*z*Subscript[\[Mu], 2]^2 + 840192*z^2*Subscript[\[Mu], 2]^2 + 
        483840*z^3*Subscript[\[Mu], 2]^2 + 241920*z^4*Subscript[\[Mu], 2]^2 + 
        44800*z^2*Subscript[\[Mu], 2]^3 - 57600*z*Subscript[\[Mu], 4] + 
        808704*z^2*Subscript[\[Mu], 4] + 414720*z^3*Subscript[\[Mu], 4] + 
        207360*z^4*Subscript[\[Mu], 4] + 161280*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 80640*z^2*Subscript[\[Mu], 6]))/
      (81920*z^(7/2)) - (81*Li[{3, 2, 2}, 1 - z]*(7776 - 928206*z + 
        4529493*z^2 + 2719494*z^3 + 1874907*z^4 + 5184*Subscript[\[Mu], 2] - 
        602064*z*Subscript[\[Mu], 2] + 3706956*z^2*Subscript[\[Mu], 2] + 
        2671056*z^3*Subscript[\[Mu], 2] + 1555848*z^4*Subscript[\[Mu], 2] - 
        80640*z*Subscript[\[Mu], 2]^2 + 840192*z^2*Subscript[\[Mu], 2]^2 + 
        483840*z^3*Subscript[\[Mu], 2]^2 + 241920*z^4*Subscript[\[Mu], 2]^2 + 
        44800*z^2*Subscript[\[Mu], 2]^3 - 57600*z*Subscript[\[Mu], 4] + 
        808704*z^2*Subscript[\[Mu], 4] + 414720*z^3*Subscript[\[Mu], 4] + 
        207360*z^4*Subscript[\[Mu], 4] + 161280*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 80640*z^2*Subscript[\[Mu], 6]))/
      (81920*z^(7/2)) + (81*Li[{2, 4}, 1 - z]*Log[z]*(15552 - 546588*z + 
        945567*z^2 + 670680*z^3 + 10368*Subscript[\[Mu], 2] - 
        695232*z*Subscript[\[Mu], 2] + 1839024*z^2*Subscript[\[Mu], 2] + 
        233280*z^3*Subscript[\[Mu], 2] - 161280*z*Subscript[\[Mu], 2]^2 + 
        853248*z^2*Subscript[\[Mu], 2]^2 + 89600*z^2*Subscript[\[Mu], 2]^3 - 
        115200*z*Subscript[\[Mu], 4] + 884736*z^2*Subscript[\[Mu], 4] + 
        322560*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        161280*z^2*Subscript[\[Mu], 6]))/(81920*z^(7/2)) + 
     (81*Li[{3, 3}, 1 - z]*Log[z]*(15552 - 546588*z + 945567*z^2 + 
        670680*z^3 + 10368*Subscript[\[Mu], 2] - 
        695232*z*Subscript[\[Mu], 2] + 1839024*z^2*Subscript[\[Mu], 2] + 
        233280*z^3*Subscript[\[Mu], 2] - 161280*z*Subscript[\[Mu], 2]^2 + 
        853248*z^2*Subscript[\[Mu], 2]^2 + 89600*z^2*Subscript[\[Mu], 2]^3 - 
        115200*z*Subscript[\[Mu], 4] + 884736*z^2*Subscript[\[Mu], 4] + 
        322560*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        161280*z^2*Subscript[\[Mu], 6]))/(81920*z^(7/2)) + 
     (81*Li[{4, 2}, 1 - z]*Log[z]*(15552 - 546588*z + 945567*z^2 + 
        670680*z^3 + 10368*Subscript[\[Mu], 2] - 
        695232*z*Subscript[\[Mu], 2] + 1839024*z^2*Subscript[\[Mu], 2] + 
        233280*z^3*Subscript[\[Mu], 2] - 161280*z*Subscript[\[Mu], 2]^2 + 
        853248*z^2*Subscript[\[Mu], 2]^2 + 89600*z^2*Subscript[\[Mu], 2]^3 - 
        115200*z*Subscript[\[Mu], 4] + 884736*z^2*Subscript[\[Mu], 4] + 
        322560*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        161280*z^2*Subscript[\[Mu], 6]))/(81920*z^(7/2)) - 
     (27*Li[{2, 1}, 1 - z]*Log[z]^3*(249480 + 6802740*z - 19555524*z^2 + 
        92393595*z^3 + 67593960*z^4 + 166320*Subscript[\[Mu], 2] + 
        182280*z*Subscript[\[Mu], 2] - 41382081*z^2*Subscript[\[Mu], 2] + 
        60216660*z^3*Subscript[\[Mu], 2] + 41190030*z^4*Subscript[\[Mu], 2] - 
        2434880*z*Subscript[\[Mu], 2]^2 - 6855520*z^2*Subscript[\[Mu], 2]^2 + 
        13520640*z^3*Subscript[\[Mu], 2]^2 + 8877120*z^4*
         Subscript[\[Mu], 2]^2 + 1288000*z^2*Subscript[\[Mu], 2]^3 + 
        1568000*z^3*Subscript[\[Mu], 2]^3 + 784000*z^4*Subscript[\[Mu], 2]^
          3 - 1794240*z*Subscript[\[Mu], 4] - 3776640*z^2*
         Subscript[\[Mu], 4] + 14474880*z^3*Subscript[\[Mu], 4] + 
        9152640*z^4*Subscript[\[Mu], 4] + 4780160*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 5644800*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 2822400*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 2479680*z^2*Subscript[\[Mu], 6] + 
        2822400*z^3*Subscript[\[Mu], 6] + 1411200*z^4*Subscript[\[Mu], 6]))/
      (5734400*z^(7/2)) + (81*Li[{5, 1}, 1 - z]*(498960 - 6789510*z - 
        20125557*z^2 + 670950*z^3 + 20832525*z^4 + 
        332640*Subscript[\[Mu], 2] - 15519000*z*Subscript[\[Mu], 2] - 
        9096624*z^2*Subscript[\[Mu], 2] + 43427160*z^3*Subscript[\[Mu], 2] + 
        43876980*z^4*Subscript[\[Mu], 2] - 4869760*z*Subscript[\[Mu], 2]^2 + 
        10990336*z^2*Subscript[\[Mu], 2]^2 + 27041280*z^3*
         Subscript[\[Mu], 2]^2 + 17754240*z^4*Subscript[\[Mu], 2]^2 + 
        2576000*z^2*Subscript[\[Mu], 2]^3 + 3136000*z^3*Subscript[\[Mu], 2]^
          3 + 1568000*z^4*Subscript[\[Mu], 2]^3 - 
        3588480*z*Subscript[\[Mu], 4] + 15066240*z^2*Subscript[\[Mu], 4] + 
        28949760*z^3*Subscript[\[Mu], 4] + 18305280*z^4*Subscript[\[Mu], 4] + 
        9560320*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        11289600*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        5644800*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        4959360*z^2*Subscript[\[Mu], 6] + 5644800*z^3*Subscript[\[Mu], 6] + 
        2822400*z^4*Subscript[\[Mu], 6]))/(716800*z^(7/2)) - 
     (81*Li[{2, 1, 2}, 1 - z]*Log[z]*(498960 - 13587840*z - 21483585*z^2 - 
        60701130*z^3 - 17285940*z^4 + 332640*Subscript[\[Mu], 2] - 
        20813520*z*Subscript[\[Mu], 2] + 15459222*z^2*Subscript[\[Mu], 2] + 
        17758440*z^3*Subscript[\[Mu], 2] + 31042620*z^4*Subscript[\[Mu], 2] - 
        4869760*z*Subscript[\[Mu], 2]^2 + 19224128*z^2*Subscript[\[Mu], 2]^
          2 + 27041280*z^3*Subscript[\[Mu], 2]^2 + 17754240*z^4*
         Subscript[\[Mu], 2]^2 + 2576000*z^2*Subscript[\[Mu], 2]^3 + 
        3136000*z^3*Subscript[\[Mu], 2]^3 + 1568000*z^4*Subscript[\[Mu], 2]^
          3 - 3588480*z*Subscript[\[Mu], 4] + 22606080*z^2*
         Subscript[\[Mu], 4] + 28949760*z^3*Subscript[\[Mu], 4] + 
        18305280*z^4*Subscript[\[Mu], 4] + 9560320*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 11289600*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 5644800*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 4959360*z^2*Subscript[\[Mu], 6] + 
        5644800*z^3*Subscript[\[Mu], 6] + 2822400*z^4*Subscript[\[Mu], 6]))/
      (5734400*z^(7/2)) - (81*Li[{2, 2, 1}, 1 - z]*Log[z]*
       (498960 - 13587840*z - 21483585*z^2 - 60701130*z^3 - 17285940*z^4 + 
        332640*Subscript[\[Mu], 2] - 20813520*z*Subscript[\[Mu], 2] + 
        15459222*z^2*Subscript[\[Mu], 2] + 17758440*z^3*Subscript[\[Mu], 2] + 
        31042620*z^4*Subscript[\[Mu], 2] - 4869760*z*Subscript[\[Mu], 2]^2 + 
        19224128*z^2*Subscript[\[Mu], 2]^2 + 27041280*z^3*
         Subscript[\[Mu], 2]^2 + 17754240*z^4*Subscript[\[Mu], 2]^2 + 
        2576000*z^2*Subscript[\[Mu], 2]^3 + 3136000*z^3*Subscript[\[Mu], 2]^
          3 + 1568000*z^4*Subscript[\[Mu], 2]^3 - 
        3588480*z*Subscript[\[Mu], 4] + 22606080*z^2*Subscript[\[Mu], 4] + 
        28949760*z^3*Subscript[\[Mu], 4] + 18305280*z^4*Subscript[\[Mu], 4] + 
        9560320*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        11289600*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        5644800*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        4959360*z^2*Subscript[\[Mu], 6] + 5644800*z^3*Subscript[\[Mu], 6] + 
        2822400*z^4*Subscript[\[Mu], 6]))/(5734400*z^(7/2)) + 
     (81*Li[{3, 1}, 1 - z]*Log[z]^2*(997920 + 17806950*z - 102053862*z^2 + 
        182027790*z^3 + 156020445*z^4 + 665280*Subscript[\[Mu], 2] - 
        9859920*z*Subscript[\[Mu], 2] - 139133172*z^2*Subscript[\[Mu], 2] + 
        163860480*z^3*Subscript[\[Mu], 2] + 126257040*z^4*
         Subscript[\[Mu], 2] - 9739520*z*Subscript[\[Mu], 2]^2 - 
        10954496*z^2*Subscript[\[Mu], 2]^2 + 54082560*z^3*
         Subscript[\[Mu], 2]^2 + 35508480*z^4*Subscript[\[Mu], 2]^2 + 
        5152000*z^2*Subscript[\[Mu], 2]^3 + 6272000*z^3*Subscript[\[Mu], 2]^
          3 + 3136000*z^4*Subscript[\[Mu], 2]^3 - 
        7176960*z*Subscript[\[Mu], 4] - 26880*z^2*Subscript[\[Mu], 4] + 
        57899520*z^3*Subscript[\[Mu], 4] + 36610560*z^4*Subscript[\[Mu], 4] + 
        19120640*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        22579200*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        11289600*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        9918720*z^2*Subscript[\[Mu], 6] + 11289600*z^3*Subscript[\[Mu], 6] + 
        5644800*z^4*Subscript[\[Mu], 6]))/(11468800*z^(7/2)) + 
     (81*Li[{2, 1, 3}, 1 - z]*(997920 - 53350290*z + 109902204*z^2 - 
        49739130*z^3 + 3546585*z^4 + 665280*Subscript[\[Mu], 2] - 
        52216080*z*Subscript[\[Mu], 2] + 148179756*z^2*Subscript[\[Mu], 2] + 
        61185600*z^3*Subscript[\[Mu], 2] + 74919600*z^4*Subscript[\[Mu], 2] - 
        9739520*z*Subscript[\[Mu], 2]^2 + 54915840*z^2*Subscript[\[Mu], 2]^
          2 + 54082560*z^3*Subscript[\[Mu], 2]^2 + 35508480*z^4*
         Subscript[\[Mu], 2]^2 + 5152000*z^2*Subscript[\[Mu], 2]^3 + 
        6272000*z^3*Subscript[\[Mu], 2]^3 + 3136000*z^4*Subscript[\[Mu], 2]^
          3 - 7176960*z*Subscript[\[Mu], 4] + 60291840*z^2*
         Subscript[\[Mu], 4] + 57899520*z^3*Subscript[\[Mu], 4] + 
        36610560*z^4*Subscript[\[Mu], 4] + 19120640*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 22579200*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 11289600*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 9918720*z^2*Subscript[\[Mu], 6] + 
        11289600*z^3*Subscript[\[Mu], 6] + 5644800*z^4*Subscript[\[Mu], 6]))/
      (5734400*z^(7/2)) + (81*Li[{2, 3, 1}, 1 - z]*(997920 - 53350290*z + 
        109902204*z^2 - 49739130*z^3 + 3546585*z^4 + 
        665280*Subscript[\[Mu], 2] - 52216080*z*Subscript[\[Mu], 2] + 
        148179756*z^2*Subscript[\[Mu], 2] + 61185600*z^3*
         Subscript[\[Mu], 2] + 74919600*z^4*Subscript[\[Mu], 2] - 
        9739520*z*Subscript[\[Mu], 2]^2 + 54915840*z^2*Subscript[\[Mu], 2]^
          2 + 54082560*z^3*Subscript[\[Mu], 2]^2 + 35508480*z^4*
         Subscript[\[Mu], 2]^2 + 5152000*z^2*Subscript[\[Mu], 2]^3 + 
        6272000*z^3*Subscript[\[Mu], 2]^3 + 3136000*z^4*Subscript[\[Mu], 2]^
          3 - 7176960*z*Subscript[\[Mu], 4] + 60291840*z^2*
         Subscript[\[Mu], 4] + 57899520*z^3*Subscript[\[Mu], 4] + 
        36610560*z^4*Subscript[\[Mu], 4] + 19120640*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 22579200*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 11289600*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 9918720*z^2*Subscript[\[Mu], 6] + 
        11289600*z^3*Subscript[\[Mu], 6] + 5644800*z^4*Subscript[\[Mu], 6]))/
      (5734400*z^(7/2)) + (81*Li[{3, 1, 2}, 1 - z]*(997920 - 53350290*z + 
        109902204*z^2 - 49739130*z^3 + 3546585*z^4 + 
        665280*Subscript[\[Mu], 2] - 52216080*z*Subscript[\[Mu], 2] + 
        148179756*z^2*Subscript[\[Mu], 2] + 61185600*z^3*
         Subscript[\[Mu], 2] + 74919600*z^4*Subscript[\[Mu], 2] - 
        9739520*z*Subscript[\[Mu], 2]^2 + 54915840*z^2*Subscript[\[Mu], 2]^
          2 + 54082560*z^3*Subscript[\[Mu], 2]^2 + 35508480*z^4*
         Subscript[\[Mu], 2]^2 + 5152000*z^2*Subscript[\[Mu], 2]^3 + 
        6272000*z^3*Subscript[\[Mu], 2]^3 + 3136000*z^4*Subscript[\[Mu], 2]^
          3 - 7176960*z*Subscript[\[Mu], 4] + 60291840*z^2*
         Subscript[\[Mu], 4] + 57899520*z^3*Subscript[\[Mu], 4] + 
        36610560*z^4*Subscript[\[Mu], 4] + 19120640*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 22579200*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 11289600*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 9918720*z^2*Subscript[\[Mu], 6] + 
        11289600*z^3*Subscript[\[Mu], 6] + 5644800*z^4*Subscript[\[Mu], 6]))/
      (5734400*z^(7/2)) + (81*Li[{3, 2, 1}, 1 - z]*(997920 - 53350290*z + 
        109902204*z^2 - 49739130*z^3 + 3546585*z^4 + 
        665280*Subscript[\[Mu], 2] - 52216080*z*Subscript[\[Mu], 2] + 
        148179756*z^2*Subscript[\[Mu], 2] + 61185600*z^3*
         Subscript[\[Mu], 2] + 74919600*z^4*Subscript[\[Mu], 2] - 
        9739520*z*Subscript[\[Mu], 2]^2 + 54915840*z^2*Subscript[\[Mu], 2]^
          2 + 54082560*z^3*Subscript[\[Mu], 2]^2 + 35508480*z^4*
         Subscript[\[Mu], 2]^2 + 5152000*z^2*Subscript[\[Mu], 2]^3 + 
        6272000*z^3*Subscript[\[Mu], 2]^3 + 3136000*z^4*Subscript[\[Mu], 2]^
          3 - 7176960*z*Subscript[\[Mu], 4] + 60291840*z^2*
         Subscript[\[Mu], 4] + 57899520*z^3*Subscript[\[Mu], 4] + 
        36610560*z^4*Subscript[\[Mu], 4] + 19120640*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 22579200*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 11289600*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 9918720*z^2*Subscript[\[Mu], 6] + 
        11289600*z^3*Subscript[\[Mu], 6] + 5644800*z^4*Subscript[\[Mu], 6]))/
      (5734400*z^(7/2)) - (81*Li[{4, 1}, 1 - z]*Log[z]*
       (1995840 + 8420580*z - 186480261*z^2 + 118567260*z^3 + 159567030*z^4 + 
        1330560*Subscript[\[Mu], 2] - 40897920*z*Subscript[\[Mu], 2] - 
        180042960*z^2*Subscript[\[Mu], 2] + 225046080*z^3*
         Subscript[\[Mu], 2] + 201176640*z^4*Subscript[\[Mu], 2] - 
        19479040*z*Subscript[\[Mu], 2]^2 + 11026176*z^2*Subscript[\[Mu], 2]^
          2 + 108165120*z^3*Subscript[\[Mu], 2]^2 + 
        71016960*z^4*Subscript[\[Mu], 2]^2 + 10304000*z^2*
         Subscript[\[Mu], 2]^3 + 12544000*z^3*Subscript[\[Mu], 2]^3 + 
        6272000*z^4*Subscript[\[Mu], 2]^3 - 14353920*z*Subscript[\[Mu], 4] + 
        30105600*z^2*Subscript[\[Mu], 4] + 115799040*z^3*
         Subscript[\[Mu], 4] + 73221120*z^4*Subscript[\[Mu], 4] + 
        38241280*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        45158400*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        22579200*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        19837440*z^2*Subscript[\[Mu], 6] + 22579200*z^3*Subscript[\[Mu], 6] + 
        11289600*z^4*Subscript[\[Mu], 6]))/(5734400*z^(7/2)) - 
     (Li[{2, 1, 1}, 1 - z]*(-1756339200 - 24045880320*z - 386458413120*z^2 - 
        522610715907*z^3 - 2206377753120*z^4 - 489269127600*z^5 - 
        1170892800*Subscript[\[Mu], 2] - 42818751360*z*Subscript[\[Mu], 2] - 
        174724279200*z^2*Subscript[\[Mu], 2] + 722078334000*z^3*
         Subscript[\[Mu], 2] - 530124613920*z^4*Subscript[\[Mu], 2] + 
        517406220720*z^5*Subscript[\[Mu], 2] - 14785182720*z*
         Subscript[\[Mu], 2]^2 + 146265799680*z^2*Subscript[\[Mu], 2]^2 + 
        262071933696*z^3*Subscript[\[Mu], 2]^2 + 374794076160*z^4*
         Subscript[\[Mu], 2]^2 + 320283210240*z^5*Subscript[\[Mu], 2]^2 + 
        34475427840*z^2*Subscript[\[Mu], 2]^3 - 30738054144*z^3*
         Subscript[\[Mu], 2]^3 + 54770042880*z^4*Subscript[\[Mu], 2]^3 + 
        27385021440*z^5*Subscript[\[Mu], 2]^3 - 4858040320*z^3*
         Subscript[\[Mu], 2]^4 - 5269017600*z*Subscript[\[Mu], 4] + 
        158938536960*z^2*Subscript[\[Mu], 4] + 147472634880*z^3*
         Subscript[\[Mu], 4] + 453823534080*z^4*Subscript[\[Mu], 4] + 
        352809354240*z^5*Subscript[\[Mu], 4] + 112097341440*z^2*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 218696325120*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 209409822720*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 104704911360*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 60883845120*z^3*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 48656240640*z^3*
         Subscript[\[Mu], 4]^2 + 49283942400*z^2*Subscript[\[Mu], 6] - 
        170717137920*z^3*Subscript[\[Mu], 6] + 112725043200*z^4*
         Subscript[\[Mu], 6] + 56362521600*z^5*Subscript[\[Mu], 6] - 
        97312481280*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        63441100800*z^3*Subscript[\[Mu], 8]))/(917504000*z^(9/2)) - 
     (27*Li[{2, 2}, 1 - z]*Log[z]^2*(-967680 - 14515200*z - 207204480*z^2 - 
        295325973*z^3 - 1198501920*z^4 - 207431280*z^5 - 
        645120*Subscript[\[Mu], 2] - 25280640*z*Subscript[\[Mu], 2] - 
        71295840*z^2*Subscript[\[Mu], 2] + 376597584*z^3*
         Subscript[\[Mu], 2] - 222536160*z^4*Subscript[\[Mu], 2] + 
        372511440*z^5*Subscript[\[Mu], 2] - 8709120*z*Subscript[\[Mu], 2]^2 + 
        101176320*z^2*Subscript[\[Mu], 2]^2 + 131222784*z^3*
         Subscript[\[Mu], 2]^2 + 256757760*z^4*Subscript[\[Mu], 2]^2 + 
        213050880*z^5*Subscript[\[Mu], 2]^2 + 23296000*z^2*
         Subscript[\[Mu], 2]^3 - 24192000*z^3*Subscript[\[Mu], 2]^3 + 
        37632000*z^4*Subscript[\[Mu], 2]^3 + 18816000*z^5*
         Subscript[\[Mu], 2]^3 - 3584000*z^3*Subscript[\[Mu], 2]^4 - 
        2903040*z*Subscript[\[Mu], 4] + 101606400*z^2*Subscript[\[Mu], 4] + 
        51932160*z^3*Subscript[\[Mu], 4] + 289336320*z^4*
         Subscript[\[Mu], 4] + 219663360*z^5*Subscript[\[Mu], 4] + 
        70963200*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        157624320*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        135475200*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        67737600*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        43008000*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        32256000*z^3*Subscript[\[Mu], 4]^2 + 29030400*z^2*
         Subscript[\[Mu], 6] - 113218560*z^3*Subscript[\[Mu], 6] + 
        67737600*z^4*Subscript[\[Mu], 6] + 33868800*z^5*Subscript[\[Mu], 6] - 
        64512000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        38707200*z^3*Subscript[\[Mu], 8]))/(91750400*z^(9/2)) - 
     (27*Log[z]^2*PolyLog[4, 1 - z]*(-967680 - 2540160*z - 49945140*z^2 - 
        1662962913*z^3 - 139447980*z^4 + 978681690*z^5 - 
        645120*Subscript[\[Mu], 2] - 17297280*z*Subscript[\[Mu], 2] - 
        253149120*z^2*Subscript[\[Mu], 2] - 1134629568*z^3*
         Subscript[\[Mu], 2] + 1281752640*z^4*Subscript[\[Mu], 2] + 
        1656577440*z^5*Subscript[\[Mu], 2] - 8709120*z*Subscript[\[Mu], 2]^
          2 - 15697920*z^2*Subscript[\[Mu], 2]^2 + 98574336*z^3*
         Subscript[\[Mu], 2]^2 + 905748480*z^4*Subscript[\[Mu], 2]^2 + 
        639152640*z^5*Subscript[\[Mu], 2]^2 + 23296000*z^2*
         Subscript[\[Mu], 2]^3 + 37632000*z^3*Subscript[\[Mu], 2]^3 + 
        112896000*z^4*Subscript[\[Mu], 2]^3 + 56448000*z^5*
         Subscript[\[Mu], 2]^3 - 3584000*z^3*Subscript[\[Mu], 2]^4 - 
        2903040*z*Subscript[\[Mu], 4] + 15482880*z^2*Subscript[\[Mu], 4] + 
        142087680*z^3*Subscript[\[Mu], 4] + 984130560*z^4*
         Subscript[\[Mu], 4] + 658990080*z^5*Subscript[\[Mu], 4] + 
        70963200*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        71823360*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        406425600*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        203212800*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        43008000*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        32256000*z^3*Subscript[\[Mu], 4]^2 + 29030400*z^2*
         Subscript[\[Mu], 6] + 5806080*z^3*Subscript[\[Mu], 6] + 
        203212800*z^4*Subscript[\[Mu], 6] + 101606400*z^5*
         Subscript[\[Mu], 6] - 64512000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 38707200*z^3*Subscript[\[Mu], 8]))/
      (22937600*z^(9/2)) - (3*Log[z]^6*(-967680 + 9434880*z + 220162320*z^2 - 
        2744618661*z^3 + 3170165040*z^4 + 3537059400*z^5 - 
        645120*Subscript[\[Mu], 2] - 9313920*z*Subscript[\[Mu], 2] - 
        307933920*z^2*Subscript[\[Mu], 2] - 2962598544*z^3*
         Subscript[\[Mu], 2] + 3710115360*z^4*Subscript[\[Mu], 2] + 
        3402680400*z^5*Subscript[\[Mu], 2] - 8709120*z*Subscript[\[Mu], 2]^
          2 - 132572160*z^2*Subscript[\[Mu], 2]^2 - 131685120*z^3*
         Subscript[\[Mu], 2]^2 + 1554739200*z^4*Subscript[\[Mu], 2]^2 + 
        1065254400*z^5*Subscript[\[Mu], 2]^2 + 23296000*z^2*
         Subscript[\[Mu], 2]^3 + 99456000*z^3*Subscript[\[Mu], 2]^3 + 
        188160000*z^4*Subscript[\[Mu], 2]^3 + 94080000*z^5*
         Subscript[\[Mu], 2]^3 - 3584000*z^3*Subscript[\[Mu], 2]^4 - 
        2903040*z*Subscript[\[Mu], 4] - 70640640*z^2*Subscript[\[Mu], 4] + 
        51287040*z^3*Subscript[\[Mu], 4] + 1678924800*z^4*
         Subscript[\[Mu], 4] + 1098316800*z^5*Subscript[\[Mu], 4] + 
        70963200*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        301271040*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        677376000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        338688000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        43008000*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        32256000*z^3*Subscript[\[Mu], 4]^2 + 29030400*z^2*
         Subscript[\[Mu], 6] + 124830720*z^3*Subscript[\[Mu], 6] + 
        338688000*z^4*Subscript[\[Mu], 6] + 169344000*z^5*
         Subscript[\[Mu], 6] - 64512000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 38707200*z^3*Subscript[\[Mu], 8]))/
      (3670016000*z^(9/2)) - (9*Log[z]^4*PolyLog[2, 1 - z]*
       (-967680 + 9434880*z + 220162320*z^2 - 2744618661*z^3 + 
        3170165040*z^4 + 3537059400*z^5 - 645120*Subscript[\[Mu], 2] - 
        9313920*z*Subscript[\[Mu], 2] - 307933920*z^2*Subscript[\[Mu], 2] - 
        2962598544*z^3*Subscript[\[Mu], 2] + 3710115360*z^4*
         Subscript[\[Mu], 2] + 3402680400*z^5*Subscript[\[Mu], 2] - 
        8709120*z*Subscript[\[Mu], 2]^2 - 132572160*z^2*Subscript[\[Mu], 2]^
          2 - 131685120*z^3*Subscript[\[Mu], 2]^2 + 1554739200*z^4*
         Subscript[\[Mu], 2]^2 + 1065254400*z^5*Subscript[\[Mu], 2]^2 + 
        23296000*z^2*Subscript[\[Mu], 2]^3 + 99456000*z^3*
         Subscript[\[Mu], 2]^3 + 188160000*z^4*Subscript[\[Mu], 2]^3 + 
        94080000*z^5*Subscript[\[Mu], 2]^3 - 3584000*z^3*
         Subscript[\[Mu], 2]^4 - 2903040*z*Subscript[\[Mu], 4] - 
        70640640*z^2*Subscript[\[Mu], 4] + 51287040*z^3*Subscript[\[Mu], 4] + 
        1678924800*z^4*Subscript[\[Mu], 4] + 1098316800*z^5*
         Subscript[\[Mu], 4] + 70963200*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 301271040*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 677376000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 338688000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 43008000*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 32256000*z^3*Subscript[\[Mu], 4]^2 + 
        29030400*z^2*Subscript[\[Mu], 6] + 124830720*z^3*
         Subscript[\[Mu], 6] + 338688000*z^4*Subscript[\[Mu], 6] + 
        169344000*z^5*Subscript[\[Mu], 6] - 64512000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 38707200*z^3*Subscript[\[Mu], 8]))/
      (367001600*z^(9/2)) - (27*PolyLog[6, 1 - z]*(-483840 - 7257600*z + 
        3133620*z^2 - 431007723*z^3 - 251600580*z^4 + 124995150*z^5 - 
        322560*Subscript[\[Mu], 2] - 12640320*z*Subscript[\[Mu], 2] + 
        27886320*z^2*Subscript[\[Mu], 2] - 242670600*z^3*
         Subscript[\[Mu], 2] + 42744240*z^4*Subscript[\[Mu], 2] + 
        263261880*z^5*Subscript[\[Mu], 2] - 4354560*z*Subscript[\[Mu], 2]^2 + 
        50588160*z^2*Subscript[\[Mu], 2]^2 - 33194112*z^3*
         Subscript[\[Mu], 2]^2 + 128378880*z^4*Subscript[\[Mu], 2]^2 + 
        106525440*z^5*Subscript[\[Mu], 2]^2 + 11648000*z^2*
         Subscript[\[Mu], 2]^3 - 12096000*z^3*Subscript[\[Mu], 2]^3 + 
        18816000*z^4*Subscript[\[Mu], 2]^3 + 9408000*z^5*
         Subscript[\[Mu], 2]^3 - 1792000*z^3*Subscript[\[Mu], 2]^4 - 
        1451520*z*Subscript[\[Mu], 4] + 50803200*z^2*Subscript[\[Mu], 4] - 
        64512000*z^3*Subscript[\[Mu], 4] + 144668160*z^4*
         Subscript[\[Mu], 4] + 109831680*z^5*Subscript[\[Mu], 4] + 
        35481600*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        78812160*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        67737600*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        33868800*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        21504000*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        16128000*z^3*Subscript[\[Mu], 4]^2 + 14515200*z^2*
         Subscript[\[Mu], 6] - 56609280*z^3*Subscript[\[Mu], 6] + 
        33868800*z^4*Subscript[\[Mu], 6] + 16934400*z^5*Subscript[\[Mu], 6] - 
        32256000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        19353600*z^3*Subscript[\[Mu], 8]))/(1433600*z^(9/2)) + 
     (27*Log[z]*PolyLog[5, 1 - z]*(-483840 - 4263840*z - 37603440*z^2 - 
        551761065*z^3 - 247574880*z^4 + 249990300*z^5 - 
        322560*Subscript[\[Mu], 2] - 10644480*z*Subscript[\[Mu], 2] - 
        65227680*z^2*Subscript[\[Mu], 2] - 297250344*z^3*
         Subscript[\[Mu], 2] + 303307200*z^4*Subscript[\[Mu], 2] + 
        526523760*z^5*Subscript[\[Mu], 2] - 4354560*z*Subscript[\[Mu], 2]^2 + 
        21369600*z^2*Subscript[\[Mu], 2]^2 + 32747904*z^3*
         Subscript[\[Mu], 2]^2 + 290626560*z^4*Subscript[\[Mu], 2]^2 + 
        213050880*z^5*Subscript[\[Mu], 2]^2 + 11648000*z^2*
         Subscript[\[Mu], 2]^3 + 3360000*z^3*Subscript[\[Mu], 2]^3 + 
        37632000*z^4*Subscript[\[Mu], 2]^3 + 18816000*z^5*
         Subscript[\[Mu], 2]^3 - 1792000*z^3*Subscript[\[Mu], 2]^4 - 
        1451520*z*Subscript[\[Mu], 4] + 29272320*z^2*Subscript[\[Mu], 4] + 
        25885440*z^3*Subscript[\[Mu], 4] + 318366720*z^4*
         Subscript[\[Mu], 4] + 219663360*z^5*Subscript[\[Mu], 4] + 
        35481600*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        21450240*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        135475200*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        67737600*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        21504000*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        16128000*z^3*Subscript[\[Mu], 4]^2 + 14515200*z^2*
         Subscript[\[Mu], 6] - 26853120*z^3*Subscript[\[Mu], 6] + 
        67737600*z^4*Subscript[\[Mu], 6] + 33868800*z^5*Subscript[\[Mu], 6] - 
        32256000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        19353600*z^3*Subscript[\[Mu], 8]))/(2867200*z^(9/2)) + 
     (9*Log[z]^3*PolyLog[3, 1 - z]*(-193536 + 689472*z + 11379312*z^2 - 
        455057217*z^3 + 190543752*z^4 + 382960872*z^5 - 
        129024*Subscript[\[Mu], 2] - 2661120*z*Subscript[\[Mu], 2] - 
        62461728*z^2*Subscript[\[Mu], 2] - 393885720*z^3*
         Subscript[\[Mu], 2] + 452983104*z^4*Subscript[\[Mu], 2] + 
        482823936*z^5*Subscript[\[Mu], 2] - 1741824*z*Subscript[\[Mu], 2]^2 - 
        14827008*z^2*Subscript[\[Mu], 2]^2 + 6569472*z^3*
         Subscript[\[Mu], 2]^2 + 246048768*z^4*Subscript[\[Mu], 2]^2 + 
        170440704*z^5*Subscript[\[Mu], 2]^2 + 4659200*z^2*
         Subscript[\[Mu], 2]^3 + 13708800*z^3*Subscript[\[Mu], 2]^3 + 
        30105600*z^4*Subscript[\[Mu], 2]^3 + 15052800*z^5*
         Subscript[\[Mu], 2]^3 - 716800*z^3*Subscript[\[Mu], 2]^4 - 
        580608*z*Subscript[\[Mu], 4] - 5515776*z^2*Subscript[\[Mu], 4] + 
        28385280*z^3*Subscript[\[Mu], 4] + 266305536*z^4*
         Subscript[\[Mu], 4] + 175730688*z^5*Subscript[\[Mu], 4] + 
        14192640*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        37309440*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        108380160*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        54190080*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        8601600*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        6451200*z^3*Subscript[\[Mu], 4]^2 + 5806080*z^2*Subscript[\[Mu], 6] + 
        13063680*z^3*Subscript[\[Mu], 6] + 54190080*z^4*Subscript[\[Mu], 6] + 
        27095040*z^5*Subscript[\[Mu], 6] - 12902400*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 7741440*z^3*Subscript[\[Mu], 8]))/
      (9175040*z^(9/2)) + (27*Li[{2, 4}, 1 - z]*(138240 + 3784320*z - 
        39421620*z^2 + 99562311*z^3 + 24521940*z^4 + 3039930*z^5 + 
        92160*Subscript[\[Mu], 2] + 4752000*z*Subscript[\[Mu], 2] - 
        70251840*z^2*Subscript[\[Mu], 2] + 99713088*z^3*Subscript[\[Mu], 2] + 
        114678720*z^4*Subscript[\[Mu], 2] + 64216800*z^5*
         Subscript[\[Mu], 2] + 1244160*z*Subscript[\[Mu], 2]^2 - 
        31150080*z^2*Subscript[\[Mu], 2]^2 + 61280256*z^3*
         Subscript[\[Mu], 2]^2 + 56033280*z^4*Subscript[\[Mu], 2]^2 + 
        30435840*z^5*Subscript[\[Mu], 2]^2 - 3328000*z^2*
         Subscript[\[Mu], 2]^3 + 12288000*z^3*Subscript[\[Mu], 2]^3 + 
        5376000*z^4*Subscript[\[Mu], 2]^3 + 2688000*z^5*Subscript[\[Mu], 2]^
          3 + 512000*z^3*Subscript[\[Mu], 2]^4 + 
        414720*z*Subscript[\[Mu], 4] - 26818560*z^2*Subscript[\[Mu], 4] + 
        83013120*z^3*Subscript[\[Mu], 4] + 57922560*z^4*Subscript[\[Mu], 4] + 
        31380480*z^5*Subscript[\[Mu], 4] - 10137600*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 55296000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 19353600*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 9676800*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 6144000*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 4608000*z^3*Subscript[\[Mu], 4]^2 - 
        4147200*z^2*Subscript[\[Mu], 6] + 33177600*z^3*Subscript[\[Mu], 6] + 
        9676800*z^4*Subscript[\[Mu], 6] + 4838400*z^5*Subscript[\[Mu], 6] + 
        9216000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        5529600*z^3*Subscript[\[Mu], 8]))/(1638400*z^(9/2)) + 
     (27*Li[{3, 3}, 1 - z]*(138240 + 3784320*z - 39421620*z^2 + 
        99562311*z^3 + 24521940*z^4 + 3039930*z^5 + 
        92160*Subscript[\[Mu], 2] + 4752000*z*Subscript[\[Mu], 2] - 
        70251840*z^2*Subscript[\[Mu], 2] + 99713088*z^3*Subscript[\[Mu], 2] + 
        114678720*z^4*Subscript[\[Mu], 2] + 64216800*z^5*
         Subscript[\[Mu], 2] + 1244160*z*Subscript[\[Mu], 2]^2 - 
        31150080*z^2*Subscript[\[Mu], 2]^2 + 61280256*z^3*
         Subscript[\[Mu], 2]^2 + 56033280*z^4*Subscript[\[Mu], 2]^2 + 
        30435840*z^5*Subscript[\[Mu], 2]^2 - 3328000*z^2*
         Subscript[\[Mu], 2]^3 + 12288000*z^3*Subscript[\[Mu], 2]^3 + 
        5376000*z^4*Subscript[\[Mu], 2]^3 + 2688000*z^5*Subscript[\[Mu], 2]^
          3 + 512000*z^3*Subscript[\[Mu], 2]^4 + 
        414720*z*Subscript[\[Mu], 4] - 26818560*z^2*Subscript[\[Mu], 4] + 
        83013120*z^3*Subscript[\[Mu], 4] + 57922560*z^4*Subscript[\[Mu], 4] + 
        31380480*z^5*Subscript[\[Mu], 4] - 10137600*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 55296000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 19353600*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 9676800*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 6144000*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 4608000*z^3*Subscript[\[Mu], 4]^2 - 
        4147200*z^2*Subscript[\[Mu], 6] + 33177600*z^3*Subscript[\[Mu], 6] + 
        9676800*z^4*Subscript[\[Mu], 6] + 4838400*z^5*Subscript[\[Mu], 6] + 
        9216000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        5529600*z^3*Subscript[\[Mu], 8]))/(1638400*z^(9/2)) + 
     (27*Li[{4, 2}, 1 - z]*(138240 + 3784320*z - 39421620*z^2 + 
        99562311*z^3 + 24521940*z^4 + 3039930*z^5 + 
        92160*Subscript[\[Mu], 2] + 4752000*z*Subscript[\[Mu], 2] - 
        70251840*z^2*Subscript[\[Mu], 2] + 99713088*z^3*Subscript[\[Mu], 2] + 
        114678720*z^4*Subscript[\[Mu], 2] + 64216800*z^5*
         Subscript[\[Mu], 2] + 1244160*z*Subscript[\[Mu], 2]^2 - 
        31150080*z^2*Subscript[\[Mu], 2]^2 + 61280256*z^3*
         Subscript[\[Mu], 2]^2 + 56033280*z^4*Subscript[\[Mu], 2]^2 + 
        30435840*z^5*Subscript[\[Mu], 2]^2 - 3328000*z^2*
         Subscript[\[Mu], 2]^3 + 12288000*z^3*Subscript[\[Mu], 2]^3 + 
        5376000*z^4*Subscript[\[Mu], 2]^3 + 2688000*z^5*Subscript[\[Mu], 2]^
          3 + 512000*z^3*Subscript[\[Mu], 2]^4 + 
        414720*z*Subscript[\[Mu], 4] - 26818560*z^2*Subscript[\[Mu], 4] + 
        83013120*z^3*Subscript[\[Mu], 4] + 57922560*z^4*Subscript[\[Mu], 4] + 
        31380480*z^5*Subscript[\[Mu], 4] - 10137600*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 55296000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 19353600*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 9676800*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 6144000*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 4608000*z^3*Subscript[\[Mu], 4]^2 - 
        4147200*z^2*Subscript[\[Mu], 6] + 33177600*z^3*Subscript[\[Mu], 6] + 
        9676800*z^4*Subscript[\[Mu], 6] + 4838400*z^5*Subscript[\[Mu], 6] + 
        9216000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        5529600*z^3*Subscript[\[Mu], 8]))/(1638400*z^(9/2)) - 
     (27*Li[{2, 3}, 1 - z]*Log[z]*(967680 + 20502720*z + 44150400*z^2 + 
        37522953*z^3 + 470088360*z^4 + 645120*Subscript[\[Mu], 2] + 
        29272320*z*Subscript[\[Mu], 2] - 178466400*z^2*Subscript[\[Mu], 2] - 
        191086920*z^3*Subscript[\[Mu], 2] + 435637440*z^4*
         Subscript[\[Mu], 2] + 8709120*z*Subscript[\[Mu], 2]^2 - 
        159613440*z^2*Subscript[\[Mu], 2]^2 + 99466752*z^3*
         Subscript[\[Mu], 2]^2 + 67737600*z^4*Subscript[\[Mu], 2]^2 - 
        23296000*z^2*Subscript[\[Mu], 2]^3 + 55104000*z^3*
         Subscript[\[Mu], 2]^3 + 3584000*z^3*Subscript[\[Mu], 2]^4 + 
        2903040*z*Subscript[\[Mu], 4] - 144668160*z^2*Subscript[\[Mu], 4] + 
        219340800*z^3*Subscript[\[Mu], 4] + 58060800*z^4*
         Subscript[\[Mu], 4] - 70963200*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 272348160*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 43008000*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 32256000*z^3*Subscript[\[Mu], 4]^2 - 
        29030400*z^2*Subscript[\[Mu], 6] + 172730880*z^3*
         Subscript[\[Mu], 6] + 64512000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 38707200*z^3*Subscript[\[Mu], 8]))/
      (22937600*z^(9/2)) - (27*Li[{3, 2}, 1 - z]*Log[z]*
       (967680 + 20502720*z + 44150400*z^2 + 37522953*z^3 + 470088360*z^4 + 
        645120*Subscript[\[Mu], 2] + 29272320*z*Subscript[\[Mu], 2] - 
        178466400*z^2*Subscript[\[Mu], 2] - 191086920*z^3*
         Subscript[\[Mu], 2] + 435637440*z^4*Subscript[\[Mu], 2] + 
        8709120*z*Subscript[\[Mu], 2]^2 - 159613440*z^2*Subscript[\[Mu], 2]^
          2 + 99466752*z^3*Subscript[\[Mu], 2]^2 + 67737600*z^4*
         Subscript[\[Mu], 2]^2 - 23296000*z^2*Subscript[\[Mu], 2]^3 + 
        55104000*z^3*Subscript[\[Mu], 2]^3 + 3584000*z^3*
         Subscript[\[Mu], 2]^4 + 2903040*z*Subscript[\[Mu], 4] - 
        144668160*z^2*Subscript[\[Mu], 4] + 219340800*z^3*
         Subscript[\[Mu], 4] + 58060800*z^4*Subscript[\[Mu], 4] - 
        70963200*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        272348160*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        43008000*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        32256000*z^3*Subscript[\[Mu], 4]^2 - 29030400*z^2*
         Subscript[\[Mu], 6] + 172730880*z^3*Subscript[\[Mu], 6] + 
        64512000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        38707200*z^3*Subscript[\[Mu], 8]))/(22937600*z^(9/2)) + 
     (27*Li[{2, 2, 2}, 1 - z]*(967680 + 38465280*z - 1073202480*z^2 + 
        2932978869*z^3 + 4762800*z^4 + 292549320*z^5 + 
        645120*Subscript[\[Mu], 2] + 41247360*z*Subscript[\[Mu], 2] - 
        1181890080*z^2*Subscript[\[Mu], 2] + 3179716560*z^3*
         Subscript[\[Mu], 2] + 1690990560*z^4*Subscript[\[Mu], 2] + 
        1425558960*z^5*Subscript[\[Mu], 2] + 8709120*z*Subscript[\[Mu], 2]^
          2 - 334924800*z^2*Subscript[\[Mu], 2]^2 + 1186757376*z^3*
         Subscript[\[Mu], 2]^2 + 1041223680*z^4*Subscript[\[Mu], 2]^2 + 
        639152640*z^5*Subscript[\[Mu], 2]^2 - 23296000*z^2*
         Subscript[\[Mu], 2]^3 + 147840000*z^3*Subscript[\[Mu], 2]^3 + 
        112896000*z^4*Subscript[\[Mu], 2]^3 + 56448000*z^5*
         Subscript[\[Mu], 2]^3 + 3584000*z^3*Subscript[\[Mu], 2]^4 + 
        2903040*z*Subscript[\[Mu], 4] - 273853440*z^2*Subscript[\[Mu], 4] + 
        1395072000*z^3*Subscript[\[Mu], 4] + 1100252160*z^4*
         Subscript[\[Mu], 4] + 658990080*z^5*Subscript[\[Mu], 4] - 
        70963200*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        616519680*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        406425600*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        203212800*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        43008000*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        32256000*z^3*Subscript[\[Mu], 4]^2 - 29030400*z^2*
         Subscript[\[Mu], 6] + 351267840*z^3*Subscript[\[Mu], 6] + 
        203212800*z^4*Subscript[\[Mu], 6] + 101606400*z^5*
         Subscript[\[Mu], 6] + 64512000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 38707200*z^3*Subscript[\[Mu], 8]))/
      (45875200*z^(9/2)) - (3*Li[{2, 1}, 1 - z]*Log[z]^2*
       (159667200 + 488799360*z + 28531135440*z^2 + 123485604921*z^3 + 
        75089561220*z^4 + 149345046810*z^5 + 106444800*Subscript[\[Mu], 2] + 
        2830826880*z*Subscript[\[Mu], 2] + 60360288480*z^2*
         Subscript[\[Mu], 2] - 58884764832*z^3*Subscript[\[Mu], 2] + 
        138876107040*z^4*Subscript[\[Mu], 2] + 138809369520*z^5*
         Subscript[\[Mu], 2] + 1390556160*z*Subscript[\[Mu], 2]^2 + 
        4763566080*z^2*Subscript[\[Mu], 2]^2 - 93069690624*z^3*
         Subscript[\[Mu], 2]^2 + 43935575040*z^4*Subscript[\[Mu], 2]^2 + 
        41536696320*z^5*Subscript[\[Mu], 2]^2 - 3473971200*z^2*
         Subscript[\[Mu], 2]^3 - 9977640960*z^3*Subscript[\[Mu], 2]^3 + 
        7822080000*z^4*Subscript[\[Mu], 2]^3 + 6249600000*z^5*
         Subscript[\[Mu], 2]^3 + 511078400*z^3*Subscript[\[Mu], 2]^4 + 
        645120000*z^4*Subscript[\[Mu], 2]^4 + 322560000*z^5*
         Subscript[\[Mu], 2]^4 + 479001600*z*Subscript[\[Mu], 4] - 
        1277337600*z^2*Subscript[\[Mu], 4] - 88523504640*z^3*
         Subscript[\[Mu], 4] + 64084608000*z^4*Subscript[\[Mu], 4] + 
        54794880000*z^5*Subscript[\[Mu], 4] - 10934784000*z^2*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 24902922240*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 42635980800*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 30317414400*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 6270566400*z^3*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 7741440000*z^4*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 3870720000*z^5*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 4857753600*z^3*
         Subscript[\[Mu], 4]^2 + 5806080000*z^4*Subscript[\[Mu], 4]^2 + 
        2903040000*z^5*Subscript[\[Mu], 4]^2 - 4635187200*z^2*
         Subscript[\[Mu], 6] - 6957619200*z^3*Subscript[\[Mu], 6] + 
        28478822400*z^4*Subscript[\[Mu], 6] + 19029427200*z^5*
         Subscript[\[Mu], 6] + 9715507200*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 11612160000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 5806080000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 6077030400*z^3*Subscript[\[Mu], 8] + 
        6967296000*z^4*Subscript[\[Mu], 8] + 3483648000*z^5*
         Subscript[\[Mu], 8]))/(917504000*z^(9/2)) + 
     (3*Li[{3, 1}, 1 - z]*Log[z]*(159667200 + 1476740160*z + 
        36276060600*z^2 + 93089525481*z^3 - 29124313020*z^4 + 
        21213445590*z^5 + 106444800*Subscript[\[Mu], 2] + 
        3489454080*z*Subscript[\[Mu], 2] + 40985278560*z^2*
         Subscript[\[Mu], 2] - 97774382232*z^3*Subscript[\[Mu], 2] - 
        40043328480*z^4*Subscript[\[Mu], 2] + 20414961360*z^5*
         Subscript[\[Mu], 2] + 1390556160*z*Subscript[\[Mu], 2]^2 - 
        4296015360*z^2*Subscript[\[Mu], 2]^2 - 78710529024*z^3*
         Subscript[\[Mu], 2]^2 + 8365593600*z^4*Subscript[\[Mu], 2]^2 + 
        23751705600*z^5*Subscript[\[Mu], 2]^2 - 3473971200*z^2*
         Subscript[\[Mu], 2]^3 - 5413470720*z^3*Subscript[\[Mu], 2]^3 + 
        7822080000*z^4*Subscript[\[Mu], 2]^3 + 6249600000*z^5*
         Subscript[\[Mu], 2]^3 + 511078400*z^3*Subscript[\[Mu], 2]^4 + 
        645120000*z^4*Subscript[\[Mu], 2]^4 + 322560000*z^5*
         Subscript[\[Mu], 2]^4 + 479001600*z*Subscript[\[Mu], 4] - 
        8169638400*z^2*Subscript[\[Mu], 4] - 67802572800*z^3*
         Subscript[\[Mu], 4] + 31512499200*z^4*Subscript[\[Mu], 4] + 
        38508825600*z^5*Subscript[\[Mu], 4] - 10934784000*z^2*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 7452103680*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 42635980800*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 30317414400*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 6270566400*z^3*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 7741440000*z^4*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 3870720000*z^5*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 4857753600*z^3*
         Subscript[\[Mu], 4]^2 + 5806080000*z^4*Subscript[\[Mu], 4]^2 + 
        2903040000*z^5*Subscript[\[Mu], 4]^2 - 4635187200*z^2*
         Subscript[\[Mu], 6] + 2436134400*z^3*Subscript[\[Mu], 6] + 
        28478822400*z^4*Subscript[\[Mu], 6] + 19029427200*z^5*
         Subscript[\[Mu], 6] + 9715507200*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 11612160000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 5806080000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 6077030400*z^3*Subscript[\[Mu], 8] + 
        6967296000*z^4*Subscript[\[Mu], 8] + 3483648000*z^5*
         Subscript[\[Mu], 8]))/(229376000*z^(9/2)) - 
     (3*Li[{4, 1}, 1 - z]*(159667200 + 2464680960*z + 26848653660*z^2 + 
        69701276871*z^3 - 60647279040*z^4 - 42852355020*z^5 + 
        106444800*Subscript[\[Mu], 2] + 4148081280*z*Subscript[\[Mu], 2] + 
        11419842240*z^2*Subscript[\[Mu], 2] - 81479522592*z^3*
         Subscript[\[Mu], 2] - 122572491840*z^4*Subscript[\[Mu], 2] - 
        38782242720*z^5*Subscript[\[Mu], 2] + 1390556160*z*
         Subscript[\[Mu], 2]^2 - 13355596800*z^2*Subscript[\[Mu], 2]^2 - 
        49203385344*z^3*Subscript[\[Mu], 2]^2 - 9419397120*z^4*
         Subscript[\[Mu], 2]^2 + 14859210240*z^5*Subscript[\[Mu], 2]^2 - 
        3473971200*z^2*Subscript[\[Mu], 2]^3 - 849300480*z^3*
         Subscript[\[Mu], 2]^3 + 7822080000*z^4*Subscript[\[Mu], 2]^3 + 
        6249600000*z^5*Subscript[\[Mu], 2]^3 + 511078400*z^3*
         Subscript[\[Mu], 2]^4 + 645120000*z^4*Subscript[\[Mu], 2]^4 + 
        322560000*z^5*Subscript[\[Mu], 2]^4 + 479001600*z*
         Subscript[\[Mu], 4] - 15061939200*z^2*Subscript[\[Mu], 4] - 
        32738204160*z^3*Subscript[\[Mu], 4] + 15226444800*z^4*
         Subscript[\[Mu], 4] + 30365798400*z^5*Subscript[\[Mu], 4] - 
        10934784000*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        9998714880*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        42635980800*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        30317414400*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        6270566400*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        7741440000*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        3870720000*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        4857753600*z^3*Subscript[\[Mu], 4]^2 + 5806080000*z^4*
         Subscript[\[Mu], 4]^2 + 2903040000*z^5*Subscript[\[Mu], 4]^2 - 
        4635187200*z^2*Subscript[\[Mu], 6] + 11829888000*z^3*
         Subscript[\[Mu], 6] + 28478822400*z^4*Subscript[\[Mu], 6] + 
        19029427200*z^5*Subscript[\[Mu], 6] + 9715507200*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 11612160000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 5806080000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 6077030400*z^3*
         Subscript[\[Mu], 8] + 6967296000*z^4*Subscript[\[Mu], 8] + 
        3483648000*z^5*Subscript[\[Mu], 8]))/(114688000*z^(9/2)) - 
     (3*Li[{2, 1, 2}, 1 - z]*(159667200 + 4440562560*z - 9178492320*z^2 + 
        29932610481*z^3 - 51002302860*z^4 - 106918155630*z^5 + 
        106444800*Subscript[\[Mu], 2] + 5465335680*z*Subscript[\[Mu], 2] - 
        57901456800*z^2*Subscript[\[Mu], 2] + 6294673728*z^3*
         Subscript[\[Mu], 2] - 191240546400*z^4*Subscript[\[Mu], 2] - 
        97979446800*z^5*Subscript[\[Mu], 2] + 1390556160*z*
         Subscript[\[Mu], 2]^2 - 31474759680*z^2*Subscript[\[Mu], 2]^2 + 
        24958884096*z^3*Subscript[\[Mu], 2]^2 - 27204387840*z^4*
         Subscript[\[Mu], 2]^2 + 5966714880*z^5*Subscript[\[Mu], 2]^2 - 
        3473971200*z^2*Subscript[\[Mu], 2]^3 + 8279040000*z^3*
         Subscript[\[Mu], 2]^3 + 7822080000*z^4*Subscript[\[Mu], 2]^3 + 
        6249600000*z^5*Subscript[\[Mu], 2]^3 + 511078400*z^3*
         Subscript[\[Mu], 2]^4 + 645120000*z^4*Subscript[\[Mu], 2]^4 + 
        322560000*z^5*Subscript[\[Mu], 2]^4 + 479001600*z*
         Subscript[\[Mu], 4] - 28846540800*z^2*Subscript[\[Mu], 4] + 
        51733969920*z^3*Subscript[\[Mu], 4] - 1059609600*z^4*
         Subscript[\[Mu], 4] + 22222771200*z^5*Subscript[\[Mu], 4] - 
        10934784000*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        44900352000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        42635980800*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        30317414400*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        6270566400*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        7741440000*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        3870720000*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        4857753600*z^3*Subscript[\[Mu], 4]^2 + 5806080000*z^4*
         Subscript[\[Mu], 4]^2 + 2903040000*z^5*Subscript[\[Mu], 4]^2 - 
        4635187200*z^2*Subscript[\[Mu], 6] + 30617395200*z^3*
         Subscript[\[Mu], 6] + 28478822400*z^4*Subscript[\[Mu], 6] + 
        19029427200*z^5*Subscript[\[Mu], 6] + 9715507200*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 11612160000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 5806080000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 6077030400*z^3*
         Subscript[\[Mu], 8] + 6967296000*z^4*Subscript[\[Mu], 8] + 
        3483648000*z^5*Subscript[\[Mu], 8]))/(458752000*z^(9/2)) - 
     (3*Li[{2, 2, 1}, 1 - z]*(159667200 + 4440562560*z - 9178492320*z^2 + 
        29932610481*z^3 - 51002302860*z^4 - 106918155630*z^5 + 
        106444800*Subscript[\[Mu], 2] + 5465335680*z*Subscript[\[Mu], 2] - 
        57901456800*z^2*Subscript[\[Mu], 2] + 6294673728*z^3*
         Subscript[\[Mu], 2] - 191240546400*z^4*Subscript[\[Mu], 2] - 
        97979446800*z^5*Subscript[\[Mu], 2] + 1390556160*z*
         Subscript[\[Mu], 2]^2 - 31474759680*z^2*Subscript[\[Mu], 2]^2 + 
        24958884096*z^3*Subscript[\[Mu], 2]^2 - 27204387840*z^4*
         Subscript[\[Mu], 2]^2 + 5966714880*z^5*Subscript[\[Mu], 2]^2 - 
        3473971200*z^2*Subscript[\[Mu], 2]^3 + 8279040000*z^3*
         Subscript[\[Mu], 2]^3 + 7822080000*z^4*Subscript[\[Mu], 2]^3 + 
        6249600000*z^5*Subscript[\[Mu], 2]^3 + 511078400*z^3*
         Subscript[\[Mu], 2]^4 + 645120000*z^4*Subscript[\[Mu], 2]^4 + 
        322560000*z^5*Subscript[\[Mu], 2]^4 + 479001600*z*
         Subscript[\[Mu], 4] - 28846540800*z^2*Subscript[\[Mu], 4] + 
        51733969920*z^3*Subscript[\[Mu], 4] - 1059609600*z^4*
         Subscript[\[Mu], 4] + 22222771200*z^5*Subscript[\[Mu], 4] - 
        10934784000*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        44900352000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        42635980800*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        30317414400*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        6270566400*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        7741440000*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        3870720000*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        4857753600*z^3*Subscript[\[Mu], 4]^2 + 5806080000*z^4*
         Subscript[\[Mu], 4]^2 + 2903040000*z^5*Subscript[\[Mu], 4]^2 - 
        4635187200*z^2*Subscript[\[Mu], 6] + 30617395200*z^3*
         Subscript[\[Mu], 6] + 28478822400*z^4*Subscript[\[Mu], 6] + 
        19029427200*z^5*Subscript[\[Mu], 6] + 9715507200*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 11612160000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 5806080000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 6077030400*z^3*
         Subscript[\[Mu], 8] + 6967296000*z^4*Subscript[\[Mu], 8] + 
        3483648000*z^5*Subscript[\[Mu], 8]))/(458752000*z^(9/2)) - 
     (Log[z]*PolyLog[4, 1 - z]*(-124416000 + 298598400*z + 14468492160*z^2 + 
        210287617020*z^3 - 21577631391*z^4 - 375374609640*z^5 - 
        257114130120*z^6 - 82944000*Subscript[\[Mu], 2] - 
        584755200*z*Subscript[\[Mu], 2] + 7189689600*z^2*
         Subscript[\[Mu], 2] + 21026874240*z^3*Subscript[\[Mu], 2] - 
        806369000688*z^4*Subscript[\[Mu], 2] - 978174455040*z^5*
         Subscript[\[Mu], 2] - 232693456320*z^6*Subscript[\[Mu], 2] - 
        387072000*z*Subscript[\[Mu], 2]^2 - 7007938560*z^2*
         Subscript[\[Mu], 2]^2 - 78338050560*z^3*Subscript[\[Mu], 2]^2 - 
        292502831616*z^4*Subscript[\[Mu], 2]^2 - 171563857920*z^5*
         Subscript[\[Mu], 2]^2 + 89155261440*z^6*Subscript[\[Mu], 2]^2 - 
        2903040000*z^2*Subscript[\[Mu], 2]^3 - 6993100800*z^3*
         Subscript[\[Mu], 2]^3 + 532707840*z^4*Subscript[\[Mu], 2]^3 + 
        36771840000*z^5*Subscript[\[Mu], 2]^3 + 37497600000*z^6*
         Subscript[\[Mu], 2]^3 + 1505280000*z^3*Subscript[\[Mu], 2]^4 + 
        2449305600*z^4*Subscript[\[Mu], 2]^4 + 3870720000*z^5*
         Subscript[\[Mu], 2]^4 + 1935360000*z^6*Subscript[\[Mu], 2]^4 - 
        28672000*z^4*Subscript[\[Mu], 2]^5 - 232243200*z*
         Subscript[\[Mu], 4] - 6096384000*z^2*Subscript[\[Mu], 4] - 
        61958131200*z^3*Subscript[\[Mu], 4] - 212650375680*z^4*
         Subscript[\[Mu], 4] - 27259545600*z^5*Subscript[\[Mu], 4] + 
        182194790400*z^6*Subscript[\[Mu], 4] - 5573836800*z^2*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 503193600*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 40929960960*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 219237580800*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 181904486400*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 15482880000*z^3*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 17727897600*z^4*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 46448640000*z^5*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 23224320000*z^6*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 1720320000*z^4*
         Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 9676800000*z^3*
         Subscript[\[Mu], 4]^2 + 5012582400*z^4*Subscript[\[Mu], 4]^2 + 
        34836480000*z^5*Subscript[\[Mu], 4]^2 + 17418240000*z^6*
         Subscript[\[Mu], 4]^2 - 7741440000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 1045094400*z^2*Subscript[\[Mu], 6] + 
        8592998400*z^3*Subscript[\[Mu], 6] + 32506790400*z^4*
         Subscript[\[Mu], 6] + 152583782400*z^5*Subscript[\[Mu], 6] + 
        114176563200*z^6*Subscript[\[Mu], 6] + 19353600000*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 10025164800*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 69672960000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 34836480000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 7741440000*z^4*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 15482880000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 9289728000*z^3*
         Subscript[\[Mu], 8] - 3367526400*z^4*Subscript[\[Mu], 8] + 
        41803776000*z^5*Subscript[\[Mu], 8] + 20901888000*z^6*
         Subscript[\[Mu], 8] - 15482880000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 11612160000*z^4*Subscript[\[Mu], 10]))/
      (229376000*z^(11/2)) + (Log[z]^2*PolyLog[3, 1 - z]*
       (-62208000 + 388800000*z + 9449356320*z^2 + 159557899410*z^3 + 
        128845472526*z^4 - 231373774350*z^5 - 96736896675*z^6 - 
        41472000*Subscript[\[Mu], 2] - 132710400*z*Subscript[\[Mu], 2] + 
        8829025920*z^2*Subscript[\[Mu], 2] + 71991354960*z^3*
         Subscript[\[Mu], 2] - 549846073692*z^4*Subscript[\[Mu], 2] - 
        549152220240*z^5*Subscript[\[Mu], 2] - 85724286120*z^6*
         Subscript[\[Mu], 2] - 193536000*z*Subscript[\[Mu], 2]^2 - 
        1418135040*z^2*Subscript[\[Mu], 2]^2 - 45613048320*z^3*
         Subscript[\[Mu], 2]^2 - 264317209344*z^4*Subscript[\[Mu], 2]^2 - 
        73233538560*z^5*Subscript[\[Mu], 2]^2 + 80205189120*z^6*
         Subscript[\[Mu], 2]^2 - 1451520000*z^2*Subscript[\[Mu], 2]^3 - 
        8707507200*z^3*Subscript[\[Mu], 2]^3 - 7853852160*z^4*
         Subscript[\[Mu], 2]^3 + 30119040000*z^5*Subscript[\[Mu], 2]^3 + 
        28123200000*z^6*Subscript[\[Mu], 2]^3 + 752640000*z^3*
         Subscript[\[Mu], 2]^4 + 1991270400*z^4*Subscript[\[Mu], 2]^4 + 
        2903040000*z^5*Subscript[\[Mu], 2]^4 + 1451520000*z^6*
         Subscript[\[Mu], 2]^4 - 14336000*z^4*Subscript[\[Mu], 2]^5 - 
        116121600*z*Subscript[\[Mu], 4] - 2329689600*z^2*
         Subscript[\[Mu], 4] - 43233523200*z^3*Subscript[\[Mu], 4] - 
        208029047040*z^4*Subscript[\[Mu], 4] + 33638976000*z^5*
         Subscript[\[Mu], 4] + 148860633600*z^6*Subscript[\[Mu], 4] - 
        2786918400*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        16653772800*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        9286824960*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        173572761600*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        136428364800*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        7741440000*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        18269798400*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        34836480000*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        17418240000*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        860160000*z^4*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        4838400000*z^3*Subscript[\[Mu], 4]^2 + 9792921600*z^4*
         Subscript[\[Mu], 4]^2 + 26127360000*z^5*Subscript[\[Mu], 4]^2 + 
        13063680000*z^6*Subscript[\[Mu], 4]^2 - 3870720000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        522547200*z^2*Subscript[\[Mu], 6] - 2656281600*z^3*
         Subscript[\[Mu], 6] + 19907596800*z^4*Subscript[\[Mu], 6] + 
        119010124800*z^5*Subscript[\[Mu], 6] + 85632422400*z^6*
         Subscript[\[Mu], 6] + 9676800000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 19585843200*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 52254720000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 26127360000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 3870720000*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 7741440000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 4644864000*z^3*Subscript[\[Mu], 8] + 
        7431782400*z^4*Subscript[\[Mu], 8] + 31352832000*z^5*
         Subscript[\[Mu], 8] + 15676416000*z^6*Subscript[\[Mu], 8] - 
        7741440000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        5806080000*z^4*Subscript[\[Mu], 10]))/(458752000*z^(11/2)) + 
     (PolyLog[5, 1 - z]*(-31104000 - 45100800*z + 1768612320*z^2 + 
        32435414010*z^3 - 57670365501*z^4 - 48358193130*z^5 - 
        32139266265*z^6 - 20736000*Subscript[\[Mu], 2] - 
        226022400*z*Subscript[\[Mu], 2] - 1313638560*z^2*
         Subscript[\[Mu], 2] - 3308163120*z^3*Subscript[\[Mu], 2] - 
        140482608228*z^4*Subscript[\[Mu], 2] - 152614244880*z^5*
         Subscript[\[Mu], 2] - 29086682040*z^6*Subscript[\[Mu], 2] - 
        96768000*z*Subscript[\[Mu], 2]^2 - 2794901760*z^2*
         Subscript[\[Mu], 2]^2 - 9567815040*z^3*Subscript[\[Mu], 2]^2 - 
        36223168896*z^4*Subscript[\[Mu], 2]^2 - 35826416640*z^5*
         Subscript[\[Mu], 2]^2 + 11144407680*z^6*Subscript[\[Mu], 2]^2 - 
        725760000*z^2*Subscript[\[Mu], 2]^3 + 857203200*z^3*
         Subscript[\[Mu], 2]^3 + 770152320*z^4*Subscript[\[Mu], 2]^3 + 
        3326400000*z^5*Subscript[\[Mu], 2]^3 + 4687200000*z^6*
         Subscript[\[Mu], 2]^3 + 376320000*z^3*Subscript[\[Mu], 2]^4 + 
        229017600*z^4*Subscript[\[Mu], 2]^4 + 483840000*z^5*
         Subscript[\[Mu], 2]^4 + 241920000*z^6*Subscript[\[Mu], 2]^4 - 
        7168000*z^4*Subscript[\[Mu], 2]^5 - 58060800*z*Subscript[\[Mu], 4] - 
        1883347200*z^2*Subscript[\[Mu], 4] - 4193078400*z^3*
         Subscript[\[Mu], 4] - 28608940800*z^4*Subscript[\[Mu], 4] - 
        18234720000*z^5*Subscript[\[Mu], 4] + 22774348800*z^6*
         Subscript[\[Mu], 4] - 1393459200*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 8075289600*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 2733454080*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 22832409600*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 22738060800*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 3870720000*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 270950400*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 5806080000*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 2903040000*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 430080000*z^4*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] + 2419200000*z^3*Subscript[\[Mu], 4]^2 - 
        2390169600*z^4*Subscript[\[Mu], 4]^2 + 4354560000*z^5*
         Subscript[\[Mu], 4]^2 + 2177280000*z^6*Subscript[\[Mu], 4]^2 - 
        1935360000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        261273600*z^2*Subscript[\[Mu], 6] + 5624640000*z^3*
         Subscript[\[Mu], 6] - 745718400*z^4*Subscript[\[Mu], 6] + 
        16786828800*z^5*Subscript[\[Mu], 6] + 14272070400*z^6*
         Subscript[\[Mu], 6] + 4838400000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 4780339200*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 8709120000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 4354560000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 1935360000*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 3870720000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 2322432000*z^3*Subscript[\[Mu], 8] - 
        5399654400*z^4*Subscript[\[Mu], 8] + 5225472000*z^5*
         Subscript[\[Mu], 8] + 2612736000*z^6*Subscript[\[Mu], 8] - 
        3870720000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        2903040000*z^4*Subscript[\[Mu], 10]))/(28672000*z^(11/2)) - 
     (Log[z]^5*(-24883200 + 251320320*z + 4073022144*z^2 + 80941841028*z^3 + 
        125629551963*z^4 - 47495773008*z^5 + 50912269416*z^6 - 
        16588800*Subscript[\[Mu], 2] + 10782720*z*Subscript[\[Mu], 2] + 
        5230106496*z^2*Subscript[\[Mu], 2] + 65012715072*z^3*
         Subscript[\[Mu], 2] - 255269288376*z^4*Subscript[\[Mu], 2] - 
        136335223872*z^5*Subscript[\[Mu], 2] + 48995907264*z^6*
         Subscript[\[Mu], 2] - 77414400*z*Subscript[\[Mu], 2]^2 + 
        267079680*z^2*Subscript[\[Mu], 2]^2 - 15387079680*z^3*
         Subscript[\[Mu], 2]^2 - 161568698112*z^4*Subscript[\[Mu], 2]^2 - 
        2932070400*z^5*Subscript[\[Mu], 2]^2 + 57004093440*z^6*
         Subscript[\[Mu], 2]^2 - 580608000*z^2*Subscript[\[Mu], 2]^3 - 
        5567385600*z^3*Subscript[\[Mu], 2]^3 - 9128125440*z^4*
         Subscript[\[Mu], 2]^3 + 16740864000*z^5*Subscript[\[Mu], 2]^3 + 
        14999040000*z^6*Subscript[\[Mu], 2]^3 + 301056000*z^3*
         Subscript[\[Mu], 2]^4 + 1103155200*z^4*Subscript[\[Mu], 2]^4 + 
        1548288000*z^5*Subscript[\[Mu], 2]^4 + 774144000*z^6*
         Subscript[\[Mu], 2]^4 - 5734400*z^4*Subscript[\[Mu], 2]^5 - 
        46448640*z*Subscript[\[Mu], 4] - 644474880*z^2*Subscript[\[Mu], 4] - 
        18059811840*z^3*Subscript[\[Mu], 4] - 136325721600*z^4*
         Subscript[\[Mu], 4] + 51906355200*z^5*Subscript[\[Mu], 4] + 
        92421181440*z^6*Subscript[\[Mu], 4] - 1114767360*z^2*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 13222379520*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 11227023360*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 95010693120*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 72761794560*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 3096576000*z^3*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 11070259200*z^4*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 18579456000*z^5*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 9289728000*z^6*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        344064000*z^4*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        1935360000*z^3*Subscript[\[Mu], 4]^2 + 6831820800*z^4*
         Subscript[\[Mu], 4]^2 + 13934592000*z^5*Subscript[\[Mu], 4]^2 + 
        6967296000*z^6*Subscript[\[Mu], 4]^2 - 1548288000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        209018880*z^2*Subscript[\[Mu], 6] - 3843624960*z^3*
         Subscript[\[Mu], 6] + 3788467200*z^4*Subscript[\[Mu], 6] + 
        64691343360*z^5*Subscript[\[Mu], 6] + 45670625280*z^6*
         Subscript[\[Mu], 6] + 3870720000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 13663641600*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 27869184000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 13934592000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 1548288000*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 3096576000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 1857945600*z^3*Subscript[\[Mu], 8] + 
        6618931200*z^4*Subscript[\[Mu], 8] + 16721510400*z^5*
         Subscript[\[Mu], 8] + 8360755200*z^6*Subscript[\[Mu], 8] - 
        3096576000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        2322432000*z^4*Subscript[\[Mu], 10]))/(22020096000*z^(11/2)) - 
     (Log[z]^3*PolyLog[2, 1 - z]*(-24883200 + 251320320*z + 4073022144*z^2 + 
        80941841028*z^3 + 125629551963*z^4 - 47495773008*z^5 + 
        50912269416*z^6 - 16588800*Subscript[\[Mu], 2] + 
        10782720*z*Subscript[\[Mu], 2] + 5230106496*z^2*Subscript[\[Mu], 2] + 
        65012715072*z^3*Subscript[\[Mu], 2] - 255269288376*z^4*
         Subscript[\[Mu], 2] - 136335223872*z^5*Subscript[\[Mu], 2] + 
        48995907264*z^6*Subscript[\[Mu], 2] - 77414400*z*
         Subscript[\[Mu], 2]^2 + 267079680*z^2*Subscript[\[Mu], 2]^2 - 
        15387079680*z^3*Subscript[\[Mu], 2]^2 - 161568698112*z^4*
         Subscript[\[Mu], 2]^2 - 2932070400*z^5*Subscript[\[Mu], 2]^2 + 
        57004093440*z^6*Subscript[\[Mu], 2]^2 - 580608000*z^2*
         Subscript[\[Mu], 2]^3 - 5567385600*z^3*Subscript[\[Mu], 2]^3 - 
        9128125440*z^4*Subscript[\[Mu], 2]^3 + 16740864000*z^5*
         Subscript[\[Mu], 2]^3 + 14999040000*z^6*Subscript[\[Mu], 2]^3 + 
        301056000*z^3*Subscript[\[Mu], 2]^4 + 1103155200*z^4*
         Subscript[\[Mu], 2]^4 + 1548288000*z^5*Subscript[\[Mu], 2]^4 + 
        774144000*z^6*Subscript[\[Mu], 2]^4 - 5734400*z^4*
         Subscript[\[Mu], 2]^5 - 46448640*z*Subscript[\[Mu], 4] - 
        644474880*z^2*Subscript[\[Mu], 4] - 18059811840*z^3*
         Subscript[\[Mu], 4] - 136325721600*z^4*Subscript[\[Mu], 4] + 
        51906355200*z^5*Subscript[\[Mu], 4] + 92421181440*z^6*
         Subscript[\[Mu], 4] - 1114767360*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 13222379520*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 11227023360*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 95010693120*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 72761794560*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 3096576000*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 11070259200*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 18579456000*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 9289728000*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 344064000*z^4*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] + 1935360000*z^3*Subscript[\[Mu], 4]^2 + 
        6831820800*z^4*Subscript[\[Mu], 4]^2 + 13934592000*z^5*
         Subscript[\[Mu], 4]^2 + 6967296000*z^6*Subscript[\[Mu], 4]^2 - 
        1548288000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        209018880*z^2*Subscript[\[Mu], 6] - 3843624960*z^3*
         Subscript[\[Mu], 6] + 3788467200*z^4*Subscript[\[Mu], 6] + 
        64691343360*z^5*Subscript[\[Mu], 6] + 45670625280*z^6*
         Subscript[\[Mu], 6] + 3870720000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 13663641600*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 27869184000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 13934592000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 1548288000*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 3096576000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 1857945600*z^3*Subscript[\[Mu], 8] + 
        6618931200*z^4*Subscript[\[Mu], 8] + 16721510400*z^5*
         Subscript[\[Mu], 8] + 8360755200*z^6*Subscript[\[Mu], 8] - 
        3096576000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        2322432000*z^4*Subscript[\[Mu], 10]))/(1101004800*z^(11/2)) - 
     (Li[{2, 3}, 1 - z]*(12441600 + 113840640*z + 1067745888*z^2 + 
        306804510*z^3 + 57872437740*z^4 - 26501979978*z^5 - 32075446689*z^6 + 
        8294400*Subscript[\[Mu], 2] + 154275840*z*Subscript[\[Mu], 2] + 
        3211892352*z^2*Subscript[\[Mu], 2] - 694460304*z^3*
         Subscript[\[Mu], 2] + 12193787628*z^4*Subscript[\[Mu], 2] - 
        37256546160*z^5*Subscript[\[Mu], 2] - 29393834040*z^6*
         Subscript[\[Mu], 2] + 38707200*z*Subscript[\[Mu], 2]^2 + 
        1952294400*z^2*Subscript[\[Mu], 2]^2 - 6904106496*z^3*
         Subscript[\[Mu], 2]^2 - 6180620544*z^4*Subscript[\[Mu], 2]^2 + 
        3343431168*z^5*Subscript[\[Mu], 2]^2 + 1790014464*z^6*
         Subscript[\[Mu], 2]^2 + 290304000*z^2*Subscript[\[Mu], 2]^3 - 
        2427264000*z^3*Subscript[\[Mu], 2]^3 + 551609856*z^4*
         Subscript[\[Mu], 2]^3 + 3362688000*z^5*Subscript[\[Mu], 2]^3 + 
        1874880000*z^6*Subscript[\[Mu], 2]^3 - 150528000*z^3*
         Subscript[\[Mu], 2]^4 + 215040000*z^4*Subscript[\[Mu], 2]^4 + 
        193536000*z^5*Subscript[\[Mu], 2]^4 + 96768000*z^6*
         Subscript[\[Mu], 2]^4 + 2867200*z^4*Subscript[\[Mu], 2]^5 + 
        23224320*z*Subscript[\[Mu], 4] + 1040739840*z^2*Subscript[\[Mu], 4] - 
        9427622400*z^3*Subscript[\[Mu], 4] + 2319964416*z^4*
         Subscript[\[Mu], 4] + 11543938560*z^5*Subscript[\[Mu], 4] + 
        6666831360*z^6*Subscript[\[Mu], 4] + 557383680*z^2*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 9790986240*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 10141092864*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 16448624640*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 9095224320*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 1548288000*z^3*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 3870720000*z^4*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 2322432000*z^5*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 1161216000*z^6*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        172032000*z^4*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        967680000*z^3*Subscript[\[Mu], 4]^2 + 3870720000*z^4*
         Subscript[\[Mu], 4]^2 + 1741824000*z^5*Subscript[\[Mu], 4]^2 + 
        870912000*z^6*Subscript[\[Mu], 4]^2 + 774144000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        104509440*z^2*Subscript[\[Mu], 6] - 5030968320*z^3*
         Subscript[\[Mu], 6] + 10214346240*z^4*Subscript[\[Mu], 6] + 
        10372561920*z^5*Subscript[\[Mu], 6] + 5708828160*z^6*
         Subscript[\[Mu], 6] - 1935360000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 7741440000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 3483648000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 1741824000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 774144000*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 1548288000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 928972800*z^3*Subscript[\[Mu], 8] + 
        5806080000*z^4*Subscript[\[Mu], 8] + 2090188800*z^5*
         Subscript[\[Mu], 8] + 1045094400*z^6*Subscript[\[Mu], 8] + 
        1548288000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        1161216000*z^4*Subscript[\[Mu], 10]))/(45875200*z^(11/2)) - 
     (Li[{3, 2}, 1 - z]*(12441600 + 113840640*z + 1067745888*z^2 + 
        306804510*z^3 + 57872437740*z^4 - 26501979978*z^5 - 32075446689*z^6 + 
        8294400*Subscript[\[Mu], 2] + 154275840*z*Subscript[\[Mu], 2] + 
        3211892352*z^2*Subscript[\[Mu], 2] - 694460304*z^3*
         Subscript[\[Mu], 2] + 12193787628*z^4*Subscript[\[Mu], 2] - 
        37256546160*z^5*Subscript[\[Mu], 2] - 29393834040*z^6*
         Subscript[\[Mu], 2] + 38707200*z*Subscript[\[Mu], 2]^2 + 
        1952294400*z^2*Subscript[\[Mu], 2]^2 - 6904106496*z^3*
         Subscript[\[Mu], 2]^2 - 6180620544*z^4*Subscript[\[Mu], 2]^2 + 
        3343431168*z^5*Subscript[\[Mu], 2]^2 + 1790014464*z^6*
         Subscript[\[Mu], 2]^2 + 290304000*z^2*Subscript[\[Mu], 2]^3 - 
        2427264000*z^3*Subscript[\[Mu], 2]^3 + 551609856*z^4*
         Subscript[\[Mu], 2]^3 + 3362688000*z^5*Subscript[\[Mu], 2]^3 + 
        1874880000*z^6*Subscript[\[Mu], 2]^3 - 150528000*z^3*
         Subscript[\[Mu], 2]^4 + 215040000*z^4*Subscript[\[Mu], 2]^4 + 
        193536000*z^5*Subscript[\[Mu], 2]^4 + 96768000*z^6*
         Subscript[\[Mu], 2]^4 + 2867200*z^4*Subscript[\[Mu], 2]^5 + 
        23224320*z*Subscript[\[Mu], 4] + 1040739840*z^2*Subscript[\[Mu], 4] - 
        9427622400*z^3*Subscript[\[Mu], 4] + 2319964416*z^4*
         Subscript[\[Mu], 4] + 11543938560*z^5*Subscript[\[Mu], 4] + 
        6666831360*z^6*Subscript[\[Mu], 4] + 557383680*z^2*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 9790986240*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 10141092864*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 16448624640*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 9095224320*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 1548288000*z^3*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 3870720000*z^4*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 2322432000*z^5*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 1161216000*z^6*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        172032000*z^4*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        967680000*z^3*Subscript[\[Mu], 4]^2 + 3870720000*z^4*
         Subscript[\[Mu], 4]^2 + 1741824000*z^5*Subscript[\[Mu], 4]^2 + 
        870912000*z^6*Subscript[\[Mu], 4]^2 + 774144000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        104509440*z^2*Subscript[\[Mu], 6] - 5030968320*z^3*
         Subscript[\[Mu], 6] + 10214346240*z^4*Subscript[\[Mu], 6] + 
        10372561920*z^5*Subscript[\[Mu], 6] + 5708828160*z^6*
         Subscript[\[Mu], 6] - 1935360000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 7741440000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 3483648000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 1741824000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 774144000*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 1548288000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 928972800*z^3*Subscript[\[Mu], 8] + 
        5806080000*z^4*Subscript[\[Mu], 8] + 2090188800*z^5*
         Subscript[\[Mu], 8] + 1045094400*z^6*Subscript[\[Mu], 8] + 
        1548288000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        1161216000*z^4*Subscript[\[Mu], 10]))/(45875200*z^(11/2)) + 
     (Li[{2, 2}, 1 - z]*Log[z]*(124416000 + 659404800*z - 2644228800*z^2 + 
        30603522060*z^3 + 488926545957*z^4 - 112012891200*z^5 + 
        82944000*Subscript[\[Mu], 2] + 1223424000*z*Subscript[\[Mu], 2] + 
        15722916480*z^2*Subscript[\[Mu], 2] + 166759767360*z^3*
         Subscript[\[Mu], 2] + 103053855096*z^4*Subscript[\[Mu], 2] + 
        201156177600*z^5*Subscript[\[Mu], 2] + 387072000*z*
         Subscript[\[Mu], 2]^2 + 15351275520*z^2*Subscript[\[Mu], 2]^2 + 
        25383214080*z^3*Subscript[\[Mu], 2]^2 - 136682857728*z^4*
         Subscript[\[Mu], 2]^2 + 115047475200*z^5*Subscript[\[Mu], 2]^2 + 
        2903040000*z^2*Subscript[\[Mu], 2]^3 - 13850726400*z^3*
         Subscript[\[Mu], 2]^3 - 19321021440*z^4*Subscript[\[Mu], 2]^3 + 
        10160640000*z^5*Subscript[\[Mu], 2]^3 - 1505280000*z^3*
         Subscript[\[Mu], 2]^4 + 617164800*z^4*Subscript[\[Mu], 2]^4 + 
        28672000*z^4*Subscript[\[Mu], 2]^5 + 232243200*z*
         Subscript[\[Mu], 4] + 8970393600*z^2*Subscript[\[Mu], 4] - 
        7736601600*z^3*Subscript[\[Mu], 4] - 132002265600*z^4*
         Subscript[\[Mu], 4] + 118618214400*z^5*Subscript[\[Mu], 4] + 
        5573836800*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        65105510400*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        33290127360*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        36578304000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        15482880000*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        19895500800*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        1720320000*z^4*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        9676800000*z^3*Subscript[\[Mu], 4]^2 + 24133939200*z^4*
         Subscript[\[Mu], 4]^2 + 7741440000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 1045094400*z^2*Subscript[\[Mu], 6] - 
        36404121600*z^3*Subscript[\[Mu], 6] + 10291276800*z^4*
         Subscript[\[Mu], 6] + 18289152000*z^5*Subscript[\[Mu], 6] - 
        19353600000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        48267878400*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        7741440000*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        15482880000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        9289728000*z^3*Subscript[\[Mu], 8] + 39829708800*z^4*
         Subscript[\[Mu], 8] + 15482880000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 11612160000*z^4*Subscript[\[Mu], 10]))/
      (917504000*z^(11/2)) + (Li[{3, 1}, 1 - z]*(4790016000 + 10220152320*z - 
        370659875040*z^2 - 2461345982802*z^3 + 24509662844985*z^4 + 
        25859065172094*z^5 + 12744125848377*z^6 + 
        3193344000*Subscript[\[Mu], 2] + 35689973760*z*Subscript[\[Mu], 2] + 
        133357311360*z^2*Subscript[\[Mu], 2] + 6185346272784*z^3*
         Subscript[\[Mu], 2] + 28290138148260*z^4*Subscript[\[Mu], 2] + 
        2965716415872*z^5*Subscript[\[Mu], 2] - 5413580527824*z^6*
         Subscript[\[Mu], 2] + 14035230720*z*Subscript[\[Mu], 2]^2 + 
        409768450560*z^2*Subscript[\[Mu], 2]^2 + 3517153532928*z^3*
         Subscript[\[Mu], 2]^2 - 54789993216*z^4*Subscript[\[Mu], 2]^2 - 
        9079385043456*z^5*Subscript[\[Mu], 2]^2 - 5867439234048*z^6*
         Subscript[\[Mu], 2]^2 + 103313387520*z^2*Subscript[\[Mu], 2]^3 + 
        24473594880*z^3*Subscript[\[Mu], 2]^3 - 1720650645504*z^4*
         Subscript[\[Mu], 2]^3 - 1538246384640*z^5*Subscript[\[Mu], 2]^3 - 
        512363819520*z^6*Subscript[\[Mu], 2]^3 - 50246246400*z^3*
         Subscript[\[Mu], 2]^4 - 94492446720*z^4*Subscript[\[Mu], 2]^4 - 
        5689958400*z^5*Subscript[\[Mu], 2]^4 + 21992140800*z^6*
         Subscript[\[Mu], 2]^4 + 943308800*z^4*Subscript[\[Mu], 2]^5 + 
        1204224000*z^5*Subscript[\[Mu], 2]^5 + 602112000*z^6*
         Subscript[\[Mu], 2]^5 + 8941363200*z*Subscript[\[Mu], 4] + 
        288084625920*z^2*Subscript[\[Mu], 4] + 2097690255360*z^3*
         Subscript[\[Mu], 4] - 3310038805248*z^4*Subscript[\[Mu], 4] - 
        10133544476160*z^5*Subscript[\[Mu], 4] - 5240442977280*z^6*
         Subscript[\[Mu], 4] + 206789345280*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 830124288000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 6877946621952*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 4391469250560*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 506426618880*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 531062784000*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 638034001920*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 510470553600*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 580375756800*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 56598528000*z^4*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] + 72253440000*z^5*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] + 36126720000*z^6*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] - 344377958400*z^3*Subscript[\[Mu], 4]^2 - 
        102717296640*z^4*Subscript[\[Mu], 4]^2 + 810412646400*z^5*
         Subscript[\[Mu], 4]^2 + 669382963200*z^6*Subscript[\[Mu], 4]^2 + 
        259028582400*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        325140480000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        162570240000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        40236134400*z^2*Subscript[\[Mu], 6] - 742641177600*z^3*
         Subscript[\[Mu], 6] - 3342171248640*z^4*Subscript[\[Mu], 6] - 
        1158617779200*z^5*Subscript[\[Mu], 6] + 684166694400*z^6*
         Subscript[\[Mu], 6] - 688755916800*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 205434593280*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 1620825292800*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 1338765926400*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 259028582400*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 325140480000*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 162570240000*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 535397990400*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 650280960000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 325140480000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 344648908800*z^3*Subscript[\[Mu], 8] + 
        343836057600*z^4*Subscript[\[Mu], 8] + 1477763481600*z^5*
         Subscript[\[Mu], 8] + 1080279244800*z^6*Subscript[\[Mu], 8] + 
        535397990400*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        650280960000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        325140480000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        421056921600*z^4*Subscript[\[Mu], 10] + 487710720000*z^5*
         Subscript[\[Mu], 10] + 243855360000*z^6*Subscript[\[Mu], 10]))/
      (9633792000*z^(11/2)) - (Li[{2, 1}, 1 - z]*Log[z]*
       (9580032000 - 16442818560*z - 1246283236800*z^2 - 13038318641124*z^3 + 
        38044500655923*z^4 + 5384197528668*z^5 + 15213600017154*z^6 + 
        6386688000*Subscript[\[Mu], 2] + 46791198720*z*Subscript[\[Mu], 2] - 
        632479155840*z^2*Subscript[\[Mu], 2] + 8701482682368*z^3*
         Subscript[\[Mu], 2] + 71743921310520*z^4*Subscript[\[Mu], 2] - 
        5201184060576*z^5*Subscript[\[Mu], 2] + 38369579472*z^6*
         Subscript[\[Mu], 2] + 28070461440*z*Subscript[\[Mu], 2]^2 + 
        509048064000*z^2*Subscript[\[Mu], 2]^2 + 10105888859136*z^3*
         Subscript[\[Mu], 2]^2 + 5393930621184*z^4*Subscript[\[Mu], 2]^2 - 
        10288094487552*z^5*Subscript[\[Mu], 2]^2 - 5008931053056*z^6*
         Subscript[\[Mu], 2]^2 + 206626775040*z^2*Subscript[\[Mu], 2]^3 + 
        772931174400*z^3*Subscript[\[Mu], 2]^3 - 4086800428032*z^4*
         Subscript[\[Mu], 2]^3 - 1926321868800*z^5*Subscript[\[Mu], 2]^3 - 
        449642188800*z^6*Subscript[\[Mu], 2]^3 - 100492492800*z^3*
         Subscript[\[Mu], 2]^4 - 291003740160*z^4*Subscript[\[Mu], 2]^4 - 
        11379916800*z^5*Subscript[\[Mu], 2]^4 + 43984281600*z^6*
         Subscript[\[Mu], 2]^4 + 1886617600*z^4*Subscript[\[Mu], 2]^5 + 
        2408448000*z^5*Subscript[\[Mu], 2]^5 + 1204224000*z^6*
         Subscript[\[Mu], 2]^5 + 17882726400*z*Subscript[\[Mu], 4] + 
        465519882240*z^2*Subscript[\[Mu], 4] + 7533089786880*z^3*
         Subscript[\[Mu], 4] - 3523152278016*z^4*Subscript[\[Mu], 4] - 
        10736794736640*z^5*Subscript[\[Mu], 4] - 3071889515520*z^6*
         Subscript[\[Mu], 4] + 413578690560*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 693795594240*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 18348516071424*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 4385332224000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 1185949900800*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 1062125568000*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 2554628751360*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 1020941107200*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 1160751513600*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 113197056000*z^4*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] + 144506880000*z^5*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] + 72253440000*z^6*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] - 688755916800*z^3*Subscript[\[Mu], 4]^2 - 
        1227215646720*z^4*Subscript[\[Mu], 4]^2 + 1620825292800*z^5*
         Subscript[\[Mu], 4]^2 + 1338765926400*z^6*Subscript[\[Mu], 4]^2 + 
        518057164800*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        650280960000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        325140480000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        80472268800*z^2*Subscript[\[Mu], 6] - 450319564800*z^3*
         Subscript[\[Mu], 6] - 10269402393600*z^4*Subscript[\[Mu], 6] + 
        49990348800*z^5*Subscript[\[Mu], 6] + 2551946342400*z^6*
         Subscript[\[Mu], 6] - 1377511833600*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 2454431293440*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 3241650585600*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 2677531852800*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 518057164800*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 650280960000*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 325140480000*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 1070795980800*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 1300561920000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 650280960000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 689297817600*z^3*Subscript[\[Mu], 8] - 
        644591001600*z^4*Subscript[\[Mu], 8] + 2955526963200*z^5*
         Subscript[\[Mu], 8] + 2160558489600*z^6*Subscript[\[Mu], 8] + 
        1070795980800*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        1300561920000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        650280960000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        842113843200*z^4*Subscript[\[Mu], 10] + 975421440000*z^5*
         Subscript[\[Mu], 10] + 487710720000*z^6*Subscript[\[Mu], 10]))/
      (38535168000*z^(11/2)) - (PolyLog[4, 1 - z]*(-3135283200 + 
        10363852800*z + 173720816640*z^2 + 500787028224*z^3 + 
        14088206690460*z^4 + 70056122382909*z^5 + 78661505562948*z^6 + 
        25488251696754*z^7 - 2090188800*Subscript[\[Mu], 2] - 
        2961100800*z*Subscript[\[Mu], 2] + 198922106880*z^2*
         Subscript[\[Mu], 2] + 2251537005312*z^3*Subscript[\[Mu], 2] + 
        26801542595520*z^4*Subscript[\[Mu], 2] + 27426781465056*z^5*
         Subscript[\[Mu], 2] + 30622253425344*z^6*Subscript[\[Mu], 2] - 
        10827161055648*z^7*Subscript[\[Mu], 2] - 3870720000*z*
         Subscript[\[Mu], 2]^2 + 53508833280*z^2*Subscript[\[Mu], 2]^2 + 
        986344418304*z^3*Subscript[\[Mu], 2]^2 + 4132220037120*z^4*
         Subscript[\[Mu], 2]^2 - 14816076484608*z^5*Subscript[\[Mu], 2]^2 - 
        19662382236672*z^6*Subscript[\[Mu], 2]^2 - 11734878468096*z^7*
         Subscript[\[Mu], 2]^2 + 4335206400*z^2*Subscript[\[Mu], 2]^3 - 
        109409771520*z^3*Subscript[\[Mu], 2]^3 - 1232304998400*z^4*
         Subscript[\[Mu], 2]^3 - 3822258004992*z^5*Subscript[\[Mu], 2]^3 - 
        4651391969280*z^6*Subscript[\[Mu], 2]^3 - 1024727639040*z^7*
         Subscript[\[Mu], 2]^3 - 47687270400*z^3*Subscript[\[Mu], 2]^4 - 
        113016422400*z^4*Subscript[\[Mu], 2]^4 - 92987166720*z^5*
         Subscript[\[Mu], 2]^4 - 92665036800*z^6*Subscript[\[Mu], 2]^4 + 
        43984281600*z^7*Subscript[\[Mu], 2]^4 + 2408448000*z^4*
         Subscript[\[Mu], 2]^5 + 3773235200*z^5*Subscript[\[Mu], 2]^5 + 
        2408448000*z^6*Subscript[\[Mu], 2]^5 + 1204224000*z^7*
         Subscript[\[Mu], 2]^5 - 4644864000*z*Subscript[\[Mu], 4] - 
        31120588800*z^2*Subscript[\[Mu], 4] + 166631592960*z^3*
         Subscript[\[Mu], 4] + 454827985920*z^4*Subscript[\[Mu], 4] - 
        21391141105152*z^5*Subscript[\[Mu], 4] - 25867227294720*z^6*
         Subscript[\[Mu], 4] - 10480885954560*z^7*Subscript[\[Mu], 4] - 
        34681651200*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        717259898880*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        4754447953920*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        13094935676928*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        16422926929920*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        1012853237760*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        351151718400*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        453029068800*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        37174394880*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        45519667200*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        1160751513600*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        125239296000*z^4*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        149323776000*z^5*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        144506880000*z^6*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        72253440000*z^7*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        136559001600*z^3*Subscript[\[Mu], 4]^2 + 162028339200*z^4*
         Subscript[\[Mu], 4]^2 + 541060853760*z^5*Subscript[\[Mu], 4]^2 + 
        889259212800*z^6*Subscript[\[Mu], 4]^2 + 1338765926400*z^7*
         Subscript[\[Mu], 4]^2 + 476872704000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 342481305600*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 650280960000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 325140480000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 28901376000*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4]^2 - 57802752000*z^5*Subscript[\[Mu], 4]^3 - 
        13005619200*z^2*Subscript[\[Mu], 6] - 334081843200*z^3*
         Subscript[\[Mu], 6] - 2011197081600*z^4*Subscript[\[Mu], 6] - 
        5618006553600*z^5*Subscript[\[Mu], 6] - 7112651212800*z^6*
         Subscript[\[Mu], 6] + 1368333388800*z^7*Subscript[\[Mu], 6] - 
        273118003200*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        324056678400*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        1082121707520*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        1778518425600*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        2677531852800*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        476872704000*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        342481305600*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        650280960000*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        325140480000*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        19267584000*z^5*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 6] + 
        780337152000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        60692889600*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        1300561920000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        650280960000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        346816512000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 260112384000*z^5*Subscript[\[Mu], 6]^2 - 
        58525286400*z^3*Subscript[\[Mu], 8] + 601509888000*z^4*
         Subscript[\[Mu], 8] + 901451980800*z^5*Subscript[\[Mu], 8] + 
        2077647667200*z^6*Subscript[\[Mu], 8] + 2160558489600*z^7*
         Subscript[\[Mu], 8] + 780337152000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 60692889600*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 1300561920000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 650280960000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 173408256000*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 8] - 520224768000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 455196672000*z^4*Subscript[\[Mu], 10] - 
        396671385600*z^5*Subscript[\[Mu], 10] + 975421440000*z^6*
         Subscript[\[Mu], 10] + 487710720000*z^7*Subscript[\[Mu], 10] - 
        520224768000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] - 
        520224768000*z^5*Subscript[\[Mu], 12]))/(19267584000*z^(13/2)) - 
     (Log[z]^4*(-1567641600 + 14761958400*z + 88859151360*z^2 - 
        743407979328*z^3 - 1936401958134*z^4 + 78559974364401*z^5 + 
        67881916717902*z^6 + 33095051705331*z^7 - 
        1045094400*Subscript[\[Mu], 2] + 4906137600*z*Subscript[\[Mu], 2] + 
        158546626560*z^2*Subscript[\[Mu], 2] + 942886236096*z^3*
         Subscript[\[Mu], 2] + 23936858911728*z^4*Subscript[\[Mu], 2] + 
        77875489536048*z^5*Subscript[\[Mu], 2] + 15676251098256*z^6*
         Subscript[\[Mu], 2] - 10807976265912*z^7*Subscript[\[Mu], 2] - 
        1935360000*z*Subscript[\[Mu], 2]^2 + 54824878080*z^2*
         Subscript[\[Mu], 2]^2 + 1157464691712*z^3*Subscript[\[Mu], 2]^2 + 
        10636207981056*z^4*Subscript[\[Mu], 2]^2 - 4765862924928*z^5*
         Subscript[\[Mu], 2]^2 - 24054623405568*z^6*Subscript[\[Mu], 2]^2 - 
        14239343994624*z^7*Subscript[\[Mu], 2]^2 + 2167603200*z^2*
         Subscript[\[Mu], 2]^3 + 151921889280*z^3*Subscript[\[Mu], 2]^3 - 
        205213317120*z^4*Subscript[\[Mu], 2]^3 - 5675179862016*z^5*
         Subscript[\[Mu], 2]^3 - 4827103303680*z^6*Subscript[\[Mu], 2]^3 - 
        1249548733440*z^7*Subscript[\[Mu], 2]^3 - 23843635200*z^3*
         Subscript[\[Mu], 2]^4 - 157000704000*z^4*Subscript[\[Mu], 2]^4 - 
        286487900160*z^5*Subscript[\[Mu], 2]^4 - 57712435200*z^6*
         Subscript[\[Mu], 2]^4 + 65976422400*z^7*Subscript[\[Mu], 2]^4 + 
        1204224000*z^4*Subscript[\[Mu], 2]^5 + 3773235200*z^5*
         Subscript[\[Mu], 2]^5 + 3612672000*z^6*Subscript[\[Mu], 2]^5 + 
        1806336000*z^7*Subscript[\[Mu], 2]^5 - 2322432000*z*
         Subscript[\[Mu], 4] + 2322432000*z^2*Subscript[\[Mu], 4] + 
        604160363520*z^3*Subscript[\[Mu], 4] + 6091649141760*z^4*
         Subscript[\[Mu], 4] - 15767185496832*z^5*Subscript[\[Mu], 4] - 
        28435555491840*z^6*Subscript[\[Mu], 4] - 12016830712320*z^7*
         Subscript[\[Mu], 4] - 17340825600*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 54948741120*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 2860450467840*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 22599672496128*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 14795598827520*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 419878287360*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 175575859200*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 1288640102400*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 1896761180160*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 1043700940800*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 1741127270400*z^7*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 62619648000*z^4*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] + 187858944000*z^5*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] + 216760320000*z^6*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] + 108380160000*z^7*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] - 68279500800*z^3*Subscript[\[Mu], 4]^2 - 
        607741747200*z^4*Subscript[\[Mu], 4]^2 - 445794693120*z^5*
         Subscript[\[Mu], 4]^2 + 2065454899200*z^6*Subscript[\[Mu], 4]^2 + 
        2008148889600*z^7*Subscript[\[Mu], 4]^2 + 238436352000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 689297817600*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 975421440000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 487710720000*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 14450688000*z^5*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4]^2 - 
        28901376000*z^5*Subscript[\[Mu], 4]^3 - 6502809600*z^2*
         Subscript[\[Mu], 6] - 86568652800*z^3*Subscript[\[Mu], 6] - 
        1973399500800*z^4*Subscript[\[Mu], 6] - 11285875722240*z^5*
         Subscript[\[Mu], 6] - 4689948211200*z^6*Subscript[\[Mu], 6] + 
        2644306560000*z^7*Subscript[\[Mu], 6] - 136559001600*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 1215483494400*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 891589386240*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 4130909798400*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 4016297779200*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 238436352000*z^4*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 689297817600*z^5*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 975421440000*z^6*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 487710720000*z^7*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 9633792000*z^5*
         Subscript[\[Mu], 2]^3*Subscript[\[Mu], 6] + 390168576000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 1101142425600*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 1950842880000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 975421440000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 173408256000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        130056192000*z^5*Subscript[\[Mu], 6]^2 - 29262643200*z^3*
         Subscript[\[Mu], 8] - 388542873600*z^4*Subscript[\[Mu], 8] + 
        472266547200*z^5*Subscript[\[Mu], 8] + 3994350796800*z^6*
         Subscript[\[Mu], 8] + 3240837734400*z^7*Subscript[\[Mu], 8] + 
        390168576000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        1101142425600*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        1950842880000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        975421440000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        86704128000*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] - 
        260112384000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        227598336000*z^4*Subscript[\[Mu], 10] + 643778150400*z^5*
         Subscript[\[Mu], 10] + 1463132160000*z^6*Subscript[\[Mu], 10] + 
        731566080000*z^7*Subscript[\[Mu], 10] - 260112384000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 10] - 260112384000*z^5*
         Subscript[\[Mu], 12]))/(924844032000*z^(13/2)) - 
     (Log[z]^2*PolyLog[2, 1 - z]*(-1567641600 + 14761958400*z + 
        88859151360*z^2 - 743407979328*z^3 - 1936401958134*z^4 + 
        78559974364401*z^5 + 67881916717902*z^6 + 33095051705331*z^7 - 
        1045094400*Subscript[\[Mu], 2] + 4906137600*z*Subscript[\[Mu], 2] + 
        158546626560*z^2*Subscript[\[Mu], 2] + 942886236096*z^3*
         Subscript[\[Mu], 2] + 23936858911728*z^4*Subscript[\[Mu], 2] + 
        77875489536048*z^5*Subscript[\[Mu], 2] + 15676251098256*z^6*
         Subscript[\[Mu], 2] - 10807976265912*z^7*Subscript[\[Mu], 2] - 
        1935360000*z*Subscript[\[Mu], 2]^2 + 54824878080*z^2*
         Subscript[\[Mu], 2]^2 + 1157464691712*z^3*Subscript[\[Mu], 2]^2 + 
        10636207981056*z^4*Subscript[\[Mu], 2]^2 - 4765862924928*z^5*
         Subscript[\[Mu], 2]^2 - 24054623405568*z^6*Subscript[\[Mu], 2]^2 - 
        14239343994624*z^7*Subscript[\[Mu], 2]^2 + 2167603200*z^2*
         Subscript[\[Mu], 2]^3 + 151921889280*z^3*Subscript[\[Mu], 2]^3 - 
        205213317120*z^4*Subscript[\[Mu], 2]^3 - 5675179862016*z^5*
         Subscript[\[Mu], 2]^3 - 4827103303680*z^6*Subscript[\[Mu], 2]^3 - 
        1249548733440*z^7*Subscript[\[Mu], 2]^3 - 23843635200*z^3*
         Subscript[\[Mu], 2]^4 - 157000704000*z^4*Subscript[\[Mu], 2]^4 - 
        286487900160*z^5*Subscript[\[Mu], 2]^4 - 57712435200*z^6*
         Subscript[\[Mu], 2]^4 + 65976422400*z^7*Subscript[\[Mu], 2]^4 + 
        1204224000*z^4*Subscript[\[Mu], 2]^5 + 3773235200*z^5*
         Subscript[\[Mu], 2]^5 + 3612672000*z^6*Subscript[\[Mu], 2]^5 + 
        1806336000*z^7*Subscript[\[Mu], 2]^5 - 2322432000*z*
         Subscript[\[Mu], 4] + 2322432000*z^2*Subscript[\[Mu], 4] + 
        604160363520*z^3*Subscript[\[Mu], 4] + 6091649141760*z^4*
         Subscript[\[Mu], 4] - 15767185496832*z^5*Subscript[\[Mu], 4] - 
        28435555491840*z^6*Subscript[\[Mu], 4] - 12016830712320*z^7*
         Subscript[\[Mu], 4] - 17340825600*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 54948741120*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 2860450467840*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 22599672496128*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 14795598827520*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 419878287360*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 175575859200*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 1288640102400*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 1896761180160*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 1043700940800*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 1741127270400*z^7*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 62619648000*z^4*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] + 187858944000*z^5*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] + 216760320000*z^6*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] + 108380160000*z^7*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] - 68279500800*z^3*Subscript[\[Mu], 4]^2 - 
        607741747200*z^4*Subscript[\[Mu], 4]^2 - 445794693120*z^5*
         Subscript[\[Mu], 4]^2 + 2065454899200*z^6*Subscript[\[Mu], 4]^2 + 
        2008148889600*z^7*Subscript[\[Mu], 4]^2 + 238436352000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 689297817600*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 975421440000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 487710720000*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 14450688000*z^5*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4]^2 - 
        28901376000*z^5*Subscript[\[Mu], 4]^3 - 6502809600*z^2*
         Subscript[\[Mu], 6] - 86568652800*z^3*Subscript[\[Mu], 6] - 
        1973399500800*z^4*Subscript[\[Mu], 6] - 11285875722240*z^5*
         Subscript[\[Mu], 6] - 4689948211200*z^6*Subscript[\[Mu], 6] + 
        2644306560000*z^7*Subscript[\[Mu], 6] - 136559001600*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 1215483494400*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 891589386240*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 4130909798400*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 4016297779200*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 238436352000*z^4*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 689297817600*z^5*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 975421440000*z^6*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 487710720000*z^7*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 9633792000*z^5*
         Subscript[\[Mu], 2]^3*Subscript[\[Mu], 6] + 390168576000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 1101142425600*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 1950842880000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 975421440000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 173408256000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        130056192000*z^5*Subscript[\[Mu], 6]^2 - 29262643200*z^3*
         Subscript[\[Mu], 8] - 388542873600*z^4*Subscript[\[Mu], 8] + 
        472266547200*z^5*Subscript[\[Mu], 8] + 3994350796800*z^6*
         Subscript[\[Mu], 8] + 3240837734400*z^7*Subscript[\[Mu], 8] + 
        390168576000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        1101142425600*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        1950842880000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        975421440000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        86704128000*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] - 
        260112384000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        227598336000*z^4*Subscript[\[Mu], 10] + 643778150400*z^5*
         Subscript[\[Mu], 10] + 1463132160000*z^6*Subscript[\[Mu], 10] + 
        731566080000*z^7*Subscript[\[Mu], 10] - 260112384000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 10] - 260112384000*z^5*
         Subscript[\[Mu], 12]))/(77070336000*z^(13/2)) + 
     (Log[z]*PolyLog[3, 1 - z]*(-1045094400 + 6647961600*z + 
        64720373760*z^2 - 80177573952*z^3 + 3055171574952*z^4 + 
        39691816024293*z^5 + 43459878635712*z^6 + 16992167797836*z^7 - 
        696729600*Subscript[\[Mu], 2] + 1141862400*z*Subscript[\[Mu], 2] + 
        90100684800*z^2*Subscript[\[Mu], 2] + 839417209344*z^3*
         Subscript[\[Mu], 2] + 13057411713696*z^4*Subscript[\[Mu], 2] + 
        28002352587192*z^5*Subscript[\[Mu], 2] + 12184562085696*z^6*
         Subscript[\[Mu], 2] - 7218107370432*z^7*Subscript[\[Mu], 2] - 
        1290240000*z*Subscript[\[Mu], 2]^2 + 27193098240*z^2*
         Subscript[\[Mu], 2]^2 + 601960439808*z^3*Subscript[\[Mu], 2]^2 + 
        3722175700992*z^4*Subscript[\[Mu], 2]^2 - 4975218823680*z^5*
         Subscript[\[Mu], 2]^2 - 12607050774528*z^6*Subscript[\[Mu], 2]^2 - 
        7823252312064*z^7*Subscript[\[Mu], 2]^2 + 1445068800*z^2*
         Subscript[\[Mu], 2]^3 + 32405667840*z^3*Subscript[\[Mu], 2]^3 - 
        394452602880*z^4*Subscript[\[Mu], 2]^3 - 2421186432000*z^5*
         Subscript[\[Mu], 2]^3 - 2575961579520*z^6*Subscript[\[Mu], 2]^3 - 
        683151759360*z^7*Subscript[\[Mu], 2]^3 - 15895756800*z^3*
         Subscript[\[Mu], 2]^4 - 71169638400*z^4*Subscript[\[Mu], 2]^4 - 
        93990686720*z^5*Subscript[\[Mu], 2]^4 - 34681651200*z^6*
         Subscript[\[Mu], 2]^4 + 29322854400*z^7*Subscript[\[Mu], 2]^4 + 
        802816000*z^4*Subscript[\[Mu], 2]^5 + 1886617600*z^5*
         Subscript[\[Mu], 2]^5 + 1605632000*z^6*Subscript[\[Mu], 2]^5 + 
        802816000*z^7*Subscript[\[Mu], 2]^5 - 1548288000*z*
         Subscript[\[Mu], 4] - 4412620800*z^2*Subscript[\[Mu], 4] + 
        247600281600*z^3*Subscript[\[Mu], 4] + 1550069498880*z^4*
         Subscript[\[Mu], 4] - 9337072905216*z^5*Subscript[\[Mu], 4] - 
        15378105415680*z^6*Subscript[\[Mu], 4] - 6987257303040*z^7*
         Subscript[\[Mu], 4] - 11560550400*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 101227069440*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 2138232176640*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 8950276306944*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 8401955143680*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 675235491840*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 117050572800*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 505051545600*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 412964536320*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 355486924800*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 773834342400*z^7*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 41746432000*z^4*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] + 87506944000*z^5*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] + 96337920000*z^6*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] + 48168960000*z^7*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] - 45519667200*z^3*Subscript[\[Mu], 4]^2 - 
        175575859200*z^4*Subscript[\[Mu], 4]^2 + 111875420160*z^5*
         Subscript[\[Mu], 4]^2 + 836694835200*z^6*Subscript[\[Mu], 4]^2 + 
        892510617600*z^7*Subscript[\[Mu], 4]^2 + 158957568000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 286846156800*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 433520640000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 216760320000*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 9633792000*z^5*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4]^2 - 
        19267584000*z^5*Subscript[\[Mu], 4]^3 - 4335206400*z^2*
         Subscript[\[Mu], 6] - 84536524800*z^3*Subscript[\[Mu], 6] - 
        1165493145600*z^4*Subscript[\[Mu], 6] - 4100783016960*z^5*
         Subscript[\[Mu], 6] - 3143295590400*z^6*Subscript[\[Mu], 6] + 
        912222259200*z^7*Subscript[\[Mu], 6] - 91039334400*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 351151718400*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 223750840320*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 1673389670400*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 1785021235200*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 158957568000*z^4*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 286846156800*z^5*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 433520640000*z^6*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 216760320000*z^7*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 6422528000*z^5*
         Subscript[\[Mu], 2]^3*Subscript[\[Mu], 6] + 260112384000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 377162956800*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 867041280000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 433520640000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 115605504000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        86704128000*z^5*Subscript[\[Mu], 6]^2 - 19508428800*z^3*
         Subscript[\[Mu], 8] - 29262643200*z^4*Subscript[\[Mu], 8] + 
        529708032000*z^5*Subscript[\[Mu], 8] + 1677724876800*z^6*
         Subscript[\[Mu], 8] + 1440372326400*z^7*Subscript[\[Mu], 8] + 
        260112384000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        377162956800*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        867041280000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        433520640000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        57802752000*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] - 
        173408256000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        151732224000*z^4*Subscript[\[Mu], 10] + 148480819200*z^5*
         Subscript[\[Mu], 10] + 650280960000*z^6*Subscript[\[Mu], 10] + 
        325140480000*z^7*Subscript[\[Mu], 10] - 173408256000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 10] - 173408256000*z^5*
         Subscript[\[Mu], 12]))/(12845056000*z^(13/2)) + 
     (Li[{2, 2}, 1 - z]*(74649600 + 209433600*z - 2284692480*z^2 - 
        35201500992*z^3 - 376618189194*z^4 + 927556048359*z^5 + 
        1693063998594*z^6 + 851497699437*z^7 + 49766400*Subscript[\[Mu], 2] + 
        374630400*z*Subscript[\[Mu], 2] - 751749120*z^2*Subscript[\[Mu], 2] - 
        19497951936*z^3*Subscript[\[Mu], 2] + 38310770448*z^4*
         Subscript[\[Mu], 2] + 1680241097952*z^5*Subscript[\[Mu], 2] - 
        181589782608*z^6*Subscript[\[Mu], 2] - 516492659304*z^7*
         Subscript[\[Mu], 2] + 92160000*z*Subscript[\[Mu], 2]^2 + 
        62668800*z^2*Subscript[\[Mu], 2]^2 + 22933767168*z^3*
         Subscript[\[Mu], 2]^2 + 163447911936*z^4*Subscript[\[Mu], 2]^2 + 
        216509664384*z^5*Subscript[\[Mu], 2]^2 - 583948417536*z^6*
         Subscript[\[Mu], 2]^2 - 439543473408*z^7*Subscript[\[Mu], 2]^2 - 
        103219200*z^2*Subscript[\[Mu], 2]^3 + 12444364800*z^3*
         Subscript[\[Mu], 2]^3 + 14433699840*z^4*Subscript[\[Mu], 2]^3 - 
        57496320000*z^5*Subscript[\[Mu], 2]^3 - 63137249280*z^6*
         Subscript[\[Mu], 2]^3 - 38090787840*z^7*Subscript[\[Mu], 2]^3 + 
        1135411200*z^3*Subscript[\[Mu], 2]^4 - 2094489600*z^4*
         Subscript[\[Mu], 2]^4 - 4356280320*z^5*Subscript[\[Mu], 2]^4 + 
        1664409600*z^6*Subscript[\[Mu], 2]^4 + 1047244800*z^7*
         Subscript[\[Mu], 2]^4 - 57344000*z^4*Subscript[\[Mu], 2]^5 + 
        57344000*z^6*Subscript[\[Mu], 2]^5 + 28672000*z^7*
         Subscript[\[Mu], 2]^5 + 110592000*z*Subscript[\[Mu], 4] + 
        1592524800*z^2*Subscript[\[Mu], 4] + 26103720960*z^3*
         Subscript[\[Mu], 4] + 109481518080*z^4*Subscript[\[Mu], 4] + 
        120334775040*z^5*Subscript[\[Mu], 4] - 576124876800*z^6*
         Subscript[\[Mu], 4] - 425949580800*z^7*Subscript[\[Mu], 4] + 
        825753600*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        36771840000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        21906984960*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        233910190080*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        131918008320*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        76468008960*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        8360755200*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        39791001600*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        31208325120*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        47532441600*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        27636940800*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        2981888000*z^4*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        1835008000*z^5*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        3440640000*z^6*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        1720320000*z^7*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        3251404800*z^3*Subscript[\[Mu], 4]^2 - 36655718400*z^4*
         Subscript[\[Mu], 4]^2 + 1663119360*z^5*Subscript[\[Mu], 4]^2 + 
        56009318400*z^6*Subscript[\[Mu], 4]^2 + 31875379200*z^7*
         Subscript[\[Mu], 4]^2 - 11354112000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 16515072000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 15482880000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 7741440000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 688128000*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4]^2 + 1376256000*z^5*Subscript[\[Mu], 4]^3 + 
        309657600*z^2*Subscript[\[Mu], 6] + 11786342400*z^3*
         Subscript[\[Mu], 6] - 47484057600*z^4*Subscript[\[Mu], 6] - 
        99181393920*z^5*Subscript[\[Mu], 6] + 2641766400*z^6*
         Subscript[\[Mu], 6] + 4398105600*z^7*Subscript[\[Mu], 6] + 
        6502809600*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        73311436800*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        3326238720*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        112018636800*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        63750758400*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        11354112000*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        16515072000*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        15482880000*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        7741440000*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        458752000*z^5*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 6] - 
        18579456000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        49545216000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        30965760000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        15482880000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        8257536000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 6193152000*z^5*Subscript[\[Mu], 6]^2 + 
        1393459200*z^3*Subscript[\[Mu], 8] - 47145369600*z^4*
         Subscript[\[Mu], 8] + 43003699200*z^5*Subscript[\[Mu], 8] + 
        91271577600*z^6*Subscript[\[Mu], 8] + 51441868800*z^7*
         Subscript[\[Mu], 8] - 18579456000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 49545216000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 30965760000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 15482880000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 4128768000*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 8] + 12386304000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 10838016000*z^4*Subscript[\[Mu], 10] + 
        49545216000*z^5*Subscript[\[Mu], 10] + 23224320000*z^6*
         Subscript[\[Mu], 10] + 11612160000*z^7*Subscript[\[Mu], 10] + 
        12386304000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] + 
        12386304000*z^5*Subscript[\[Mu], 12]))/(1835008000*z^(13/2)) + 
     (Li[{2, 1}, 1 - z]*(-86220288000 + 218816640000*z + 5568654873600*z^2 + 
        37533497420160*z^3 + 697277958087330*z^4 + 2329365868725438*z^5 - 
        226097409603690*z^6 - 1118288702102895*z^7 - 
        57480192000*Subscript[\[Mu], 2] - 106977024000*z*
         Subscript[\[Mu], 2] + 5774262681600*z^2*Subscript[\[Mu], 2] + 
        92359973200320*z^3*Subscript[\[Mu], 2] + 823204790983440*z^4*
         Subscript[\[Mu], 2] - 744478413425208*z^5*Subscript[\[Mu], 2] - 
        2615563703552400*z^6*Subscript[\[Mu], 2] - 1766839607119800*z^7*
         Subscript[\[Mu], 2] - 94058496000*z*Subscript[\[Mu], 2]^2 + 
        1447029964800*z^2*Subscript[\[Mu], 2]^2 + 36966693012480*z^3*
         Subscript[\[Mu], 2]^2 - 26899012707840*z^4*Subscript[\[Mu], 2]^2 - 
        1124651569799808*z^5*Subscript[\[Mu], 2]^2 - 752355028131840*z^6*
         Subscript[\[Mu], 2]^2 - 209530672888320*z^7*Subscript[\[Mu], 2]^2 + 
        148119552000*z^2*Subscript[\[Mu], 2]^3 - 2133707304960*z^3*
         Subscript[\[Mu], 2]^3 - 70037439252480*z^4*Subscript[\[Mu], 2]^3 - 
        123616433267712*z^5*Subscript[\[Mu], 2]^3 + 30330580654080*z^6*
         Subscript[\[Mu], 2]^3 + 55290876963840*z^7*Subscript[\[Mu], 2]^3 - 
        1146662092800*z^3*Subscript[\[Mu], 2]^4 - 4173930700800*z^4*
         Subscript[\[Mu], 2]^4 + 3357345546240*z^5*Subscript[\[Mu], 2]^4 + 
        8010829209600*z^6*Subscript[\[Mu], 2]^4 + 4623633100800*z^7*
         Subscript[\[Mu], 2]^4 + 56598528000*z^4*Subscript[\[Mu], 2]^5 + 
        160924467200*z^5*Subscript[\[Mu], 2]^5 + 92725248000*z^6*
         Subscript[\[Mu], 2]^5 + 28299264000*z^7*Subscript[\[Mu], 2]^5 - 
        127733760000*z*Subscript[\[Mu], 4] - 891117158400*z^2*
         Subscript[\[Mu], 4] + 7340089881600*z^3*Subscript[\[Mu], 4] - 
        136461587189760*z^4*Subscript[\[Mu], 4] - 1116293857401600*z^5*
         Subscript[\[Mu], 4] - 495456689710080*z^6*Subscript[\[Mu], 4] - 
        17326768112640*z^7*Subscript[\[Mu], 4] - 884382105600*z^2*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 18437090918400*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 245768025968640*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 259672908257280*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 351013568532480*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 313443975075840*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 8798301388800*z^3*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 22880135577600*z^4*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 89440541245440*z^5*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 116130425241600*z^6*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 53643302092800*z^7*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 2943123456000*z^4*
         Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 7266287616000*z^5*
         Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 2962391040000*z^6*
         Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 252887040000*z^7*
         Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 3599305113600*z^3*
         Subscript[\[Mu], 4]^2 - 1299207168000*z^4*Subscript[\[Mu], 4]^2 + 
        91516176138240*z^5*Subscript[\[Mu], 4]^2 + 88877963059200*z^6*
         Subscript[\[Mu], 4]^2 + 31055386521600*z^7*Subscript[\[Mu], 4]^2 + 
        11466620928000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        22762001203200*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        1885814784000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        5234761728000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        679182336000*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4]^2 - 
        867041280000*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4]^2 - 
        433520640000*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4]^2 - 
        1358364672000*z^5*Subscript[\[Mu], 4]^3 - 1734082560000*z^6*
         Subscript[\[Mu], 4]^3 - 867041280000*z^7*Subscript[\[Mu], 4]^3 - 
        357654528000*z^2*Subscript[\[Mu], 6] - 9109216972800*z^3*
         Subscript[\[Mu], 6] - 103213842278400*z^4*Subscript[\[Mu], 6] - 
        16592635745280*z^5*Subscript[\[Mu], 6] + 299517697382400*z^6*
         Subscript[\[Mu], 6] + 203541148339200*z^7*Subscript[\[Mu], 6] - 
        7198610227200*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        2598414336000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        183032352276480*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        177755926118400*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        62110773043200*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        11466620928000*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        22762001203200*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        1885814784000*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        5234761728000*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        452788224000*z^5*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 6] - 
        578027520000*z^6*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 6] - 
        289013760000*z^7*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 6] + 
        19551780864000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        26241004339200*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        18598035456000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        22954917888000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        8150188032000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 10404495360000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 5202247680000*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        6286049280000*z^5*Subscript[\[Mu], 6]^2 - 7803371520000*z^6*
         Subscript[\[Mu], 6]^2 - 3901685760000*z^7*Subscript[\[Mu], 6]^2 - 
        1609445376000*z^3*Subscript[\[Mu], 8] + 12379723776000*z^4*
         Subscript[\[Mu], 8] + 125802193305600*z^5*Subscript[\[Mu], 8] + 
        94103783424000*z^6*Subscript[\[Mu], 8] + 17545393152000*z^7*
         Subscript[\[Mu], 8] + 19551780864000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 26241004339200*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 18598035456000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 22954917888000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 4075094016000*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 8] - 5202247680000*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 8] - 2601123840000*z^7*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 8] - 12572098560000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 15606743040000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 7803371520000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 11997683712000*z^4*Subscript[\[Mu], 10] + 
        5088448512000*z^5*Subscript[\[Mu], 10] - 30335606784000*z^6*
         Subscript[\[Mu], 10] - 26385149952000*z^7*Subscript[\[Mu], 10] - 
        12572098560000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] - 
        15606743040000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] - 
        7803371520000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] - 
        13265731584000*z^5*Subscript[\[Mu], 12] - 15606743040000*z^6*
         Subscript[\[Mu], 12] - 7803371520000*z^7*Subscript[\[Mu], 12]))/
      (1156055040000*z^(13/2)) + (Log[z]^3*(10838016000 - 95684198400*z - 
        252865152000*z^2 + 4304550021120*z^3 + 54540742292640*z^4 + 
        621630462357360*z^5 + 952184637151317*z^6 + 206897427361080*z^7 - 
        745525801401930*z^8 + 7225344000*Subscript[\[Mu], 2] - 
        48113049600*z*Subscript[\[Mu], 2] - 566244864000*z^2*
         Subscript[\[Mu], 2] + 2156757903360*z^3*Subscript[\[Mu], 2] + 
        67413471134400*z^4*Subscript[\[Mu], 2] + 339191603274240*z^5*
         Subscript[\[Mu], 2] - 1183845654295020*z^6*Subscript[\[Mu], 2] - 
        1960636052609280*z^7*Subscript[\[Mu], 2] - 1177893071413200*z^8*
         Subscript[\[Mu], 2] + 2322432000*z*Subscript[\[Mu], 2]^2 - 
        260822016000*z^2*Subscript[\[Mu], 2]^2 - 792803450880*z^3*
         Subscript[\[Mu], 2]^2 + 7748682117120*z^4*Subscript[\[Mu], 2]^2 - 
        158704372915200*z^5*Subscript[\[Mu], 2]^2 - 764787595003776*z^6*
         Subscript[\[Mu], 2]^2 - 686178277585920*z^7*Subscript[\[Mu], 2]^2 - 
        139687115258880*z^8*Subscript[\[Mu], 2]^2 - 36126720000*z^2*
         Subscript[\[Mu], 2]^3 - 490119168000*z^3*Subscript[\[Mu], 2]^3 - 
        6789944770560*z^4*Subscript[\[Mu], 2]^3 - 54138053222400*z^5*
         Subscript[\[Mu], 2]^3 - 56554280326656*z^6*Subscript[\[Mu], 2]^3 + 
        4222256209920*z^7*Subscript[\[Mu], 2]^3 + 36860584642560*z^8*
         Subscript[\[Mu], 2]^3 - 83492864000*z^3*Subscript[\[Mu], 2]^4 - 
        878120140800*z^4*Subscript[\[Mu], 2]^4 - 1626665779200*z^5*
         Subscript[\[Mu], 2]^4 + 3541853736960*z^6*Subscript[\[Mu], 2]^4 + 
        5780395622400*z^7*Subscript[\[Mu], 2]^4 + 3082422067200*z^8*
         Subscript[\[Mu], 2]^4 + 14450688000*z^4*Subscript[\[Mu], 2]^5 + 
        67436544000*z^5*Subscript[\[Mu], 2]^5 + 116588953600*z^6*
         Subscript[\[Mu], 2]^5 + 73859072000*z^7*Subscript[\[Mu], 2]^5 + 
        18866176000*z^8*Subscript[\[Mu], 2]^5 + 13934592000*z*
         Subscript[\[Mu], 4] - 69285888000*z^2*Subscript[\[Mu], 4] - 
        1766403072000*z^3*Subscript[\[Mu], 4] - 9856987822080*z^4*
         Subscript[\[Mu], 4] - 201666511710720*z^5*Subscript[\[Mu], 4] - 
        672177310583040*z^6*Subscript[\[Mu], 4] - 509203283742720*z^7*
         Subscript[\[Mu], 4] - 11551178741760*z^8*Subscript[\[Mu], 4] + 
        30965760000*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        1291065753600*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        21809943429120*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        157450105774080*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        32878095989760*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        201892481925120*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        208962650050560*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        173408256000*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        4018736332800*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        2152068710400*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        72038697615360*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        89027798630400*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        35762201395200*z^8*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        578027520000*z^4*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        2822701056000*z^5*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        4461649920000*z^6*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        2697461760000*z^7*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        168591360000*z^8*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        86704128000*z^3*Subscript[\[Mu], 4]^2 - 266615193600*z^4*
         Subscript[\[Mu], 4]^2 + 11414056550400*z^5*Subscript[\[Mu], 4]^2 + 
        64973197578240*z^6*Subscript[\[Mu], 4]^2 + 72639634636800*z^7*
         Subscript[\[Mu], 4]^2 + 20703591014400*z^8*Subscript[\[Mu], 4]^2 + 
        1560674304000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        8338046976000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        10817423769600*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        4508614656000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        3489841152000*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        289013760000*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4]^2 - 
        679182336000*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4]^2 - 
        578027520000*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4]^2 - 
        289013760000*z^8*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4]^2 - 
        481689600000*z^5*Subscript[\[Mu], 4]^3 - 1069350912000*z^6*
         Subscript[\[Mu], 4]^3 - 1156055040000*z^7*Subscript[\[Mu], 4]^3 - 
        578027520000*z^8*Subscript[\[Mu], 4]^3 + 30965760000*z^2*
         Subscript[\[Mu], 6] - 41803776000*z^3*Subscript[\[Mu], 6] - 
        6439523328000*z^4*Subscript[\[Mu], 6] - 51302348697600*z^5*
         Subscript[\[Mu], 6] + 79321984197120*z^6*Subscript[\[Mu], 6] + 
        201525669273600*z^7*Subscript[\[Mu], 6] + 135694098892800*z^8*
         Subscript[\[Mu], 6] + 173408256000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 533230387200*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 22828113100800*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 129946395156480*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 145279269273600*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 41407182028800*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 1560674304000*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 8338046976000*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 10817423769600*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 4508614656000*z^7*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 3489841152000*z^8*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 192675840000*z^5*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 6] - 452788224000*z^6*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 6] - 385351680000*z^7*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 6] - 192675840000*z^8*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 6] + 1560674304000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 9884270592000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 6357580185600*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 5895880704000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 15303278592000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 2890137600000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 6416105472000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        6936330240000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 3468165120000*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 289013760000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 1734082560000*z^5*
         Subscript[\[Mu], 6]^2 - 3684925440000*z^6*Subscript[\[Mu], 6]^2 - 
        5202247680000*z^7*Subscript[\[Mu], 6]^2 - 2601123840000*z^8*
         Subscript[\[Mu], 6]^2 + 289013760000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6]^2 + 86704128000*z^3*Subscript[\[Mu], 8] + 
        1105477632000*z^4*Subscript[\[Mu], 8] + 19370244096000*z^5*
         Subscript[\[Mu], 8] + 80301221683200*z^6*Subscript[\[Mu], 8] + 
        84341440512000*z^7*Subscript[\[Mu], 8] + 11696928768000*z^8*
         Subscript[\[Mu], 8] + 1560674304000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 9884270592000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 6357580185600*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 5895880704000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 15303278592000*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 1445068800000*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 8] - 3208052736000*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 8] - 3468165120000*z^7*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 8] - 1734082560000*z^8*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 8] - 3468165120000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 7369850880000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 10404495360000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 5202247680000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 578027520000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 1734082560000*z^6*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 390168576000*z^4*
         Subscript[\[Mu], 10] + 3511517184000*z^5*Subscript[\[Mu], 10] - 
        4934006784000*z^6*Subscript[\[Mu], 10] - 15346630656000*z^7*
         Subscript[\[Mu], 10] - 17590099968000*z^8*Subscript[\[Mu], 10] - 
        3468165120000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] - 
        7369850880000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] - 
        10404495360000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] - 
        5202247680000*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] + 
        289013760000*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 10] + 
        1734082560000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        2601123840000*z^5*Subscript[\[Mu], 12] - 5462360064000*z^6*
         Subscript[\[Mu], 12] - 10404495360000*z^7*Subscript[\[Mu], 12] - 
        5202247680000*z^8*Subscript[\[Mu], 12] + 1734082560000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 12] + 2601123840000*z^6*
         Subscript[\[Mu], 14]))/(4624220160000*z^(15/2)) + 
     (Log[z]*PolyLog[2, 1 - z]*(10838016000 - 95684198400*z - 
        252865152000*z^2 + 4304550021120*z^3 + 54540742292640*z^4 + 
        621630462357360*z^5 + 952184637151317*z^6 + 206897427361080*z^7 - 
        745525801401930*z^8 + 7225344000*Subscript[\[Mu], 2] - 
        48113049600*z*Subscript[\[Mu], 2] - 566244864000*z^2*
         Subscript[\[Mu], 2] + 2156757903360*z^3*Subscript[\[Mu], 2] + 
        67413471134400*z^4*Subscript[\[Mu], 2] + 339191603274240*z^5*
         Subscript[\[Mu], 2] - 1183845654295020*z^6*Subscript[\[Mu], 2] - 
        1960636052609280*z^7*Subscript[\[Mu], 2] - 1177893071413200*z^8*
         Subscript[\[Mu], 2] + 2322432000*z*Subscript[\[Mu], 2]^2 - 
        260822016000*z^2*Subscript[\[Mu], 2]^2 - 792803450880*z^3*
         Subscript[\[Mu], 2]^2 + 7748682117120*z^4*Subscript[\[Mu], 2]^2 - 
        158704372915200*z^5*Subscript[\[Mu], 2]^2 - 764787595003776*z^6*
         Subscript[\[Mu], 2]^2 - 686178277585920*z^7*Subscript[\[Mu], 2]^2 - 
        139687115258880*z^8*Subscript[\[Mu], 2]^2 - 36126720000*z^2*
         Subscript[\[Mu], 2]^3 - 490119168000*z^3*Subscript[\[Mu], 2]^3 - 
        6789944770560*z^4*Subscript[\[Mu], 2]^3 - 54138053222400*z^5*
         Subscript[\[Mu], 2]^3 - 56554280326656*z^6*Subscript[\[Mu], 2]^3 + 
        4222256209920*z^7*Subscript[\[Mu], 2]^3 + 36860584642560*z^8*
         Subscript[\[Mu], 2]^3 - 83492864000*z^3*Subscript[\[Mu], 2]^4 - 
        878120140800*z^4*Subscript[\[Mu], 2]^4 - 1626665779200*z^5*
         Subscript[\[Mu], 2]^4 + 3541853736960*z^6*Subscript[\[Mu], 2]^4 + 
        5780395622400*z^7*Subscript[\[Mu], 2]^4 + 3082422067200*z^8*
         Subscript[\[Mu], 2]^4 + 14450688000*z^4*Subscript[\[Mu], 2]^5 + 
        67436544000*z^5*Subscript[\[Mu], 2]^5 + 116588953600*z^6*
         Subscript[\[Mu], 2]^5 + 73859072000*z^7*Subscript[\[Mu], 2]^5 + 
        18866176000*z^8*Subscript[\[Mu], 2]^5 + 13934592000*z*
         Subscript[\[Mu], 4] - 69285888000*z^2*Subscript[\[Mu], 4] - 
        1766403072000*z^3*Subscript[\[Mu], 4] - 9856987822080*z^4*
         Subscript[\[Mu], 4] - 201666511710720*z^5*Subscript[\[Mu], 4] - 
        672177310583040*z^6*Subscript[\[Mu], 4] - 509203283742720*z^7*
         Subscript[\[Mu], 4] - 11551178741760*z^8*Subscript[\[Mu], 4] + 
        30965760000*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        1291065753600*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        21809943429120*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        157450105774080*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        32878095989760*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        201892481925120*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        208962650050560*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        173408256000*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        4018736332800*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        2152068710400*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        72038697615360*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        89027798630400*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        35762201395200*z^8*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        578027520000*z^4*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        2822701056000*z^5*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        4461649920000*z^6*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        2697461760000*z^7*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        168591360000*z^8*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        86704128000*z^3*Subscript[\[Mu], 4]^2 - 266615193600*z^4*
         Subscript[\[Mu], 4]^2 + 11414056550400*z^5*Subscript[\[Mu], 4]^2 + 
        64973197578240*z^6*Subscript[\[Mu], 4]^2 + 72639634636800*z^7*
         Subscript[\[Mu], 4]^2 + 20703591014400*z^8*Subscript[\[Mu], 4]^2 + 
        1560674304000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        8338046976000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        10817423769600*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        4508614656000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        3489841152000*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        289013760000*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4]^2 - 
        679182336000*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4]^2 - 
        578027520000*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4]^2 - 
        289013760000*z^8*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4]^2 - 
        481689600000*z^5*Subscript[\[Mu], 4]^3 - 1069350912000*z^6*
         Subscript[\[Mu], 4]^3 - 1156055040000*z^7*Subscript[\[Mu], 4]^3 - 
        578027520000*z^8*Subscript[\[Mu], 4]^3 + 30965760000*z^2*
         Subscript[\[Mu], 6] - 41803776000*z^3*Subscript[\[Mu], 6] - 
        6439523328000*z^4*Subscript[\[Mu], 6] - 51302348697600*z^5*
         Subscript[\[Mu], 6] + 79321984197120*z^6*Subscript[\[Mu], 6] + 
        201525669273600*z^7*Subscript[\[Mu], 6] + 135694098892800*z^8*
         Subscript[\[Mu], 6] + 173408256000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 533230387200*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 22828113100800*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 129946395156480*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 145279269273600*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 41407182028800*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 1560674304000*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 8338046976000*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 10817423769600*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 4508614656000*z^7*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 3489841152000*z^8*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 192675840000*z^5*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 6] - 452788224000*z^6*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 6] - 385351680000*z^7*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 6] - 192675840000*z^8*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 6] + 1560674304000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 9884270592000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 6357580185600*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 5895880704000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 15303278592000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 2890137600000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 6416105472000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        6936330240000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 3468165120000*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 289013760000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 1734082560000*z^5*
         Subscript[\[Mu], 6]^2 - 3684925440000*z^6*Subscript[\[Mu], 6]^2 - 
        5202247680000*z^7*Subscript[\[Mu], 6]^2 - 2601123840000*z^8*
         Subscript[\[Mu], 6]^2 + 289013760000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6]^2 + 86704128000*z^3*Subscript[\[Mu], 8] + 
        1105477632000*z^4*Subscript[\[Mu], 8] + 19370244096000*z^5*
         Subscript[\[Mu], 8] + 80301221683200*z^6*Subscript[\[Mu], 8] + 
        84341440512000*z^7*Subscript[\[Mu], 8] + 11696928768000*z^8*
         Subscript[\[Mu], 8] + 1560674304000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 9884270592000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 6357580185600*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 5895880704000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 15303278592000*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 1445068800000*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 8] - 3208052736000*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 8] - 3468165120000*z^7*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 8] - 1734082560000*z^8*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 8] - 3468165120000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 7369850880000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 10404495360000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 5202247680000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 578027520000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 1734082560000*z^6*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 390168576000*z^4*
         Subscript[\[Mu], 10] + 3511517184000*z^5*Subscript[\[Mu], 10] - 
        4934006784000*z^6*Subscript[\[Mu], 10] - 15346630656000*z^7*
         Subscript[\[Mu], 10] - 17590099968000*z^8*Subscript[\[Mu], 10] - 
        3468165120000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] - 
        7369850880000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] - 
        10404495360000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] - 
        5202247680000*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] + 
        289013760000*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 10] + 
        1734082560000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        2601123840000*z^5*Subscript[\[Mu], 12] - 5462360064000*z^6*
         Subscript[\[Mu], 12] - 10404495360000*z^7*Subscript[\[Mu], 12] - 
        5202247680000*z^8*Subscript[\[Mu], 12] + 1734082560000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 12] + 2601123840000*z^6*
         Subscript[\[Mu], 14]))/(770703360000*z^(15/2)) - 
     (PolyLog[3, 1 - z]*(32514048000 - 200832307200*z - 977412096000*z^2 + 
        7344995189760*z^3 + 126088729457760*z^4 + 1167613428984750*z^5 + 
        527188042728513*z^6 + 846789691686930*z^7 - 1118288702102895*z^8 + 
        21676032000*Subscript[\[Mu], 2] - 86858956800*z*Subscript[\[Mu], 2] - 
        1591757568000*z^2*Subscript[\[Mu], 2] + 696011028480*z^3*
         Subscript[\[Mu], 2] + 109880440202880*z^4*Subscript[\[Mu], 2] + 
        194370018839280*z^5*Subscript[\[Mu], 2] - 2807058549459852*z^6*
         Subscript[\[Mu], 2] - 3266344454275440*z^7*Subscript[\[Mu], 2] - 
        1766839607119800*z^8*Subscript[\[Mu], 2] + 6967296000*z*
         Subscript[\[Mu], 2]^2 - 688407552000*z^2*Subscript[\[Mu], 2]^2 - 
        3825440317440*z^3*Subscript[\[Mu], 2]^2 - 13720646661120*z^4*
         Subscript[\[Mu], 2]^2 - 449214106037760*z^5*Subscript[\[Mu], 2]^2 - 
        1169711215211520*z^6*Subscript[\[Mu], 2]^2 - 1306179804625920*z^7*
         Subscript[\[Mu], 2]^2 - 209530672888320*z^8*Subscript[\[Mu], 2]^2 - 
        108380160000*z^2*Subscript[\[Mu], 2]^3 - 1618477056000*z^3*
         Subscript[\[Mu], 2]^3 - 18236127006720*z^4*Subscript[\[Mu], 2]^3 - 
        92376720414720*z^5*Subscript[\[Mu], 2]^3 - 46046407712256*z^6*
         Subscript[\[Mu], 2]^3 - 17663812024320*z^7*Subscript[\[Mu], 2]^3 + 
        55290876963840*z^8*Subscript[\[Mu], 2]^3 - 250478592000*z^3*
         Subscript[\[Mu], 2]^4 - 1487698329600*z^4*Subscript[\[Mu], 2]^4 - 
        706066636800*z^5*Subscript[\[Mu], 2]^4 + 7268215664640*z^6*
         Subscript[\[Mu], 2]^4 + 9330357657600*z^7*Subscript[\[Mu], 2]^4 + 
        4623633100800*z^8*Subscript[\[Mu], 2]^4 + 43352064000*z^4*
         Subscript[\[Mu], 2]^5 + 145711104000*z^5*Subscript[\[Mu], 2]^5 + 
        188842393600*z^6*Subscript[\[Mu], 2]^5 + 128851968000*z^7*
         Subscript[\[Mu], 2]^5 + 28299264000*z^8*Subscript[\[Mu], 2]^5 + 
        41803776000*z*Subscript[\[Mu], 4] - 80123904000*z^2*
         Subscript[\[Mu], 4] - 4408092057600*z^3*Subscript[\[Mu], 4] - 
        36911053347840*z^4*Subscript[\[Mu], 4] - 468537947942400*z^5*
         Subscript[\[Mu], 4] - 900238074347520*z^6*Subscript[\[Mu], 4] - 
        1032153161518080*z^7*Subscript[\[Mu], 4] - 17326768112640*z^8*
         Subscript[\[Mu], 4] + 92897280000*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 2988815155200*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 46992739368960*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 226582291353600*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 161038620288000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 254663877242880*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 313443975075840*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 520224768000*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 3257907609600*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 29336341708800*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 126675551600640*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 150952970649600*z^7*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 53643302092800*z^8*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 1734082560000*z^4*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] + 5524979712000*z^5*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] + 6118662144000*z^6*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] + 5129994240000*z^7*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] + 252887040000*z^8*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] + 260112384000*z^3*Subscript[\[Mu], 4]^2 + 
        2799459532800*z^4*Subscript[\[Mu], 4]^2 + 35541376819200*z^5*
         Subscript[\[Mu], 4]^2 + 103403416596480*z^6*Subscript[\[Mu], 4]^2 + 
        129040940851200*z^7*Subscript[\[Mu], 4]^2 + 31055386521600*z^8*
         Subscript[\[Mu], 4]^2 + 4682022912000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 13547520000000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 9690270105600*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 11640029184000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 5234761728000*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 867041280000*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4]^2 - 1358364672000*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4]^2 - 867041280000*z^7*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4]^2 - 433520640000*z^8*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4]^2 - 1445068800000*z^5*Subscript[\[Mu], 4]^3 - 
        1849688064000*z^6*Subscript[\[Mu], 4]^3 - 1734082560000*z^7*
         Subscript[\[Mu], 4]^3 - 867041280000*z^8*Subscript[\[Mu], 4]^3 + 
        92897280000*z^2*Subscript[\[Mu], 6] + 232243200000*z^3*
         Subscript[\[Mu], 6] - 10209353011200*z^4*Subscript[\[Mu], 6] - 
        50693203814400*z^5*Subscript[\[Mu], 6] + 254558588336640*z^6*
         Subscript[\[Mu], 6] + 305059310438400*z^7*Subscript[\[Mu], 6] + 
        203541148339200*z^8*Subscript[\[Mu], 6] + 520224768000*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 5598919065600*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 71082753638400*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 206806833192960*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 258081881702400*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 62110773043200*z^8*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 4682022912000*z^4*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 13547520000000*z^5*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 9690270105600*z^6*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 11640029184000*z^7*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 5234761728000*z^8*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 578027520000*z^5*
         Subscript[\[Mu], 2]^3*Subscript[\[Mu], 6] - 905576448000*z^6*
         Subscript[\[Mu], 2]^3*Subscript[\[Mu], 6] - 578027520000*z^7*
         Subscript[\[Mu], 2]^3*Subscript[\[Mu], 6] - 289013760000*z^8*
         Subscript[\[Mu], 2]^3*Subscript[\[Mu], 6] + 4682022912000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 10101030912000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 7168263782400*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 910393344000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 22954917888000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 8670412800000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        11098128384000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 10404495360000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 5202247680000*z^8*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        867041280000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        5202247680000*z^5*Subscript[\[Mu], 6]^2 - 4768727040000*z^6*
         Subscript[\[Mu], 6]^2 - 7803371520000*z^7*Subscript[\[Mu], 6]^2 - 
        3901685760000*z^8*Subscript[\[Mu], 6]^2 + 867041280000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6]^2 + 260112384000*z^3*
         Subscript[\[Mu], 8] + 4925878272000*z^4*Subscript[\[Mu], 8] + 
        45731008512000*z^5*Subscript[\[Mu], 8] + 115101471744000*z^6*
         Subscript[\[Mu], 8] + 158920538112000*z^7*Subscript[\[Mu], 8] + 
        17545393152000*z^8*Subscript[\[Mu], 8] + 4682022912000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 10101030912000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 7168263782400*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 910393344000*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 22954917888000*z^8*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 4335206400000*z^5*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] - 5549064192000*z^6*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] - 5202247680000*z^7*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] - 2601123840000*z^8*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] - 10404495360000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 9537454080000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 15606743040000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 7803371520000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 1734082560000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        5202247680000*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        1170505728000*z^4*Subscript[\[Mu], 10] - 1463132160000*z^5*
         Subscript[\[Mu], 10] - 19890468864000*z^6*Subscript[\[Mu], 10] - 
        15704285184000*z^7*Subscript[\[Mu], 10] - 26385149952000*z^8*
         Subscript[\[Mu], 10] - 10404495360000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] - 9537454080000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] - 15606743040000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] - 7803371520000*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] + 867041280000*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 10] + 5202247680000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 7803371520000*z^5*Subscript[\[Mu], 12] - 
        3121348608000*z^6*Subscript[\[Mu], 12] - 15606743040000*z^7*
         Subscript[\[Mu], 12] - 7803371520000*z^8*Subscript[\[Mu], 12] + 
        5202247680000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 12] + 
        7803371520000*z^6*Subscript[\[Mu], 14]))/(1156055040000*z^(15/2)) + 
     (Log[z]^2*(57224724480000 - 477111140352000*z - 426982026240000*z^2 + 
        15231957890688000*z^3 + 60297564929817600*z^4 - 
        199079634550769280*z^5 + 1679220337204969020*z^6 + 
        27137401528287429243*z^7 + 31750945660466039700*z^8 + 
        13311204451677351450*z^9 + 38149816320000*Subscript[\[Mu], 2] - 
        301383548928000*z*Subscript[\[Mu], 2] - 1484585625600000*z^2*
         Subscript[\[Mu], 2] + 13622212606464000*z^3*Subscript[\[Mu], 2] + 
        121199454670694400*z^4*Subscript[\[Mu], 2] + 790942586407807680*z^5*
         Subscript[\[Mu], 2] + 10510697992765425840*z^6*Subscript[\[Mu], 2] + 
        21971741295553102296*z^7*Subscript[\[Mu], 2] + 24907980778691860080*
         z^8*Subscript[\[Mu], 2] + 616156703730330840*z^9*
         Subscript[\[Mu], 2] - 27817574400000*z*Subscript[\[Mu], 2]^2 - 
        853125267456000*z^2*Subscript[\[Mu], 2]^2 + 3453565344768000*z^3*
         Subscript[\[Mu], 2]^2 + 65324104770355200*z^4*Subscript[\[Mu], 2]^
          2 + 730884524097530880*z^5*Subscript[\[Mu], 2]^2 + 
        3659573282109212160*z^6*Subscript[\[Mu], 2]^2 - 
        640639496315339136*z^7*Subscript[\[Mu], 2]^2 - 2020243182403944960*
         z^8*Subscript[\[Mu], 2]^2 - 3817192926358183680*z^9*
         Subscript[\[Mu], 2]^2 - 164521082880000*z^2*Subscript[\[Mu], 2]^3 + 
        198498263040000*z^3*Subscript[\[Mu], 2]^3 + 13641873599692800*z^4*
         Subscript[\[Mu], 2]^3 + 126187729581957120*z^5*Subscript[\[Mu], 2]^
          3 - 25315377770833920*z^6*Subscript[\[Mu], 2]^3 - 
        1136544024266585088*z^7*Subscript[\[Mu], 2]^3 - 
        1402855057214392320*z^8*Subscript[\[Mu], 2]^3 - 
        549249507340047360*z^9*Subscript[\[Mu], 2]^3 - 
        63583027200000*z^3*Subscript[\[Mu], 2]^4 + 722303188992000*z^4*
         Subscript[\[Mu], 2]^4 - 2337717421670400*z^5*Subscript[\[Mu], 2]^4 - 
        43485951009177600*z^6*Subscript[\[Mu], 2]^4 - 73569206870691840*z^7*
         Subscript[\[Mu], 2]^4 - 61689097451520000*z^8*Subscript[\[Mu], 2]^
          4 - 4506452020224000*z^9*Subscript[\[Mu], 2]^4 - 
        89016238080000*z^4*Subscript[\[Mu], 2]^5 - 463997140992000*z^5*
         Subscript[\[Mu], 2]^5 - 974264180736000*z^6*Subscript[\[Mu], 2]^5 - 
        663921165107200*z^7*Subscript[\[Mu], 2]^5 - 140107849728000*z^8*
         Subscript[\[Mu], 2]^5 + 144141398016000*z^9*Subscript[\[Mu], 2]^5 + 
        66762178560000*z*Subscript[\[Mu], 4] - 460659032064000*z^2*
         Subscript[\[Mu], 4] - 4156903618560000*z^3*Subscript[\[Mu], 4] + 
        18500864978534400*z^4*Subscript[\[Mu], 4] + 435315807364838400*z^5*
         Subscript[\[Mu], 4] + 1987119890087270400*z^6*Subscript[\[Mu], 4] - 
        4677439552524668160*z^7*Subscript[\[Mu], 4] - 5606765582477875200*z^8*
         Subscript[\[Mu], 4] - 4645770118799040000*z^9*Subscript[\[Mu], 4] - 
        42918543360000*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        4076069437440000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        5493859673702400*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        104815952717414400*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        1334036670465945600*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        5611594487233996800*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        6428969052903936000*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        1821473054879385600*z^9*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        1049119948800000*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        8110650949632000*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        92614568494694400*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        579220411288780800*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        648803326466211840*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        519199925207040000*z^8*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        113487537106944000*z^9*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        2136389713920000*z^4*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        13619484426240000*z^5*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        23480629100544000*z^6*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        5163180244992000*z^7*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        19032784404480000*z^8*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        16214864117760000*z^9*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        47687270400000*z^3*Subscript[\[Mu], 4]^2 - 5241784762368000*z^4*
         Subscript[\[Mu], 4]^2 - 65852889609830400*z^5*Subscript[\[Mu], 4]^
          2 - 364696417806336000*z^6*Subscript[\[Mu], 4]^2 - 
        166826179725004800*z^7*Subscript[\[Mu], 4]^2 - 108948847498444800*z^8*
         Subscript[\[Mu], 4]^2 + 232178795593113600*z^9*Subscript[\[Mu], 4]^
          2 - 2136389713920000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^
          2 - 22612349878272000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^
          2 - 5028861100032000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^
          2 + 147455454014668800*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 180262889275392000*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 89931158102016000*z^9*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 2403438428160000*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4]^2 + 8078223605760000*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4]^2 + 10469422301184000*z^7*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4]^2 + 7143553105920000*z^8*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4]^2 + 1568911196160000*z^9*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4]^2 + 2804011499520000*z^5*Subscript[\[Mu], 4]^3 + 
        10058834903040000*z^6*Subscript[\[Mu], 4]^3 + 10991279996928000*z^7*
         Subscript[\[Mu], 4]^3 + 9613753712640000*z^8*Subscript[\[Mu], 4]^3 + 
        467335249920000*z^9*Subscript[\[Mu], 4]^3 + 128755630080000*z^2*
         Subscript[\[Mu], 6] - 675967057920000*z^3*Subscript[\[Mu], 6] - 
        13297953005568000*z^4*Subscript[\[Mu], 6] - 66896248340275200*z^5*
         Subscript[\[Mu], 6] - 1102873148036352000*z^6*Subscript[\[Mu], 6] - 
        3134738323434009600*z^7*Subscript[\[Mu], 6] - 3602194928249702400*z^8*
         Subscript[\[Mu], 6] - 651965000019379200*z^9*Subscript[\[Mu], 6] + 
        95374540800000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        10483569524736000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        131705779219660800*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        729392835612672000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        333652359450009600*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        217897694996889600*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        464357591186227200*z^9*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        2136389713920000*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        22612349878272000*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        5028861100032000*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        147455454014668800*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        180262889275392000*z^8*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        89931158102016000*z^9*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        1602292285440000*z^5*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 6] + 
        5385482403840000*z^6*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 6] + 
        6979614867456000*z^7*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 6] + 
        4762368737280000*z^8*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 6] + 
        1045940797440000*z^9*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 6] + 
        1068194856960000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        3685272256512000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        107316863926272000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        425718425980108800*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        497641940877312000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        182826556932096000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        16824068997120000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 60353009418240000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 65947679981568000*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        57682522275840000*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 2804011499520000*z^9*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 4005730713600000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 6275644784640000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 4005730713600000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 2002865356800000*z^9*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 6008596070400000*z^5*
         Subscript[\[Mu], 6]^2 + 24902292602880000*z^6*Subscript[\[Mu], 6]^
          2 + 13963309645824000*z^7*Subscript[\[Mu], 6]^2 + 
        23032951603200000*z^8*Subscript[\[Mu], 6]^2 - 9513610444800000*z^9*
         Subscript[\[Mu], 6]^2 - 4005730713600000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6]^2 - 6275644784640000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6]^2 - 4005730713600000*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6]^2 - 2002865356800000*z^9*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6]^2 + 286123622400000*z^3*Subscript[\[Mu], 8] - 
        486410158080000*z^4*Subscript[\[Mu], 8] - 45414793138176000*z^5*
         Subscript[\[Mu], 8] - 281123254444032000*z^6*Subscript[\[Mu], 8] + 
        289029395554099200*z^7*Subscript[\[Mu], 8] + 311055361892352000*z^8*
         Subscript[\[Mu], 8] + 464623006611456000*z^9*Subscript[\[Mu], 8] + 
        1068194856960000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        3685272256512000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        107316863926272000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        425718425980108800*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        497641940877312000*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        182826556932096000*z^9*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        8412034498560000*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] + 
        30176504709120000*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] + 
        32973839990784000*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] + 
        28841261137920000*z^8*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] + 
        1402005749760000*z^9*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] + 
        12017192140800000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        49804585205760000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        27926619291648000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        46065903206400000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        19027220889600000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        8011461427200000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 12551289569280000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 8011461427200000*z^8*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        4005730713600000*z^9*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 18693409996800000*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 26971920138240000*z^7*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 24034384281600000*z^8*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 12017192140800000*z^9*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 2670487142400000*z^7*Subscript[\[Mu], 8]^2 + 
        801146142720000*z^4*Subscript[\[Mu], 10] + 9763968614400000*z^5*
         Subscript[\[Mu], 10] + 120760263106560000*z^6*Subscript[\[Mu], 10] + 
        349987309056000000*z^7*Subscript[\[Mu], 10] + 441669364899840000*z^8*
         Subscript[\[Mu], 10] + 118763656704000000*z^9*Subscript[\[Mu], 10] + 
        12017192140800000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] + 
        49804585205760000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] + 
        27926619291648000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] + 
        46065903206400000*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] - 
        19027220889600000*z^9*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] - 
        4005730713600000*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 10] - 
        6275644784640000*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 10] - 
        4005730713600000*z^8*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 10] - 
        2002865356800000*z^9*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 10] - 
        18693409996800000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        26971920138240000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        24034384281600000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        12017192140800000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        5340974284800000*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        3605157642240000*z^5*Subscript[\[Mu], 12] + 20028653568000000*z^6*
         Subscript[\[Mu], 12] - 30944269762560000*z^7*Subscript[\[Mu], 12] + 
        7210315284480000*z^8*Subscript[\[Mu], 12] - 41459312885760000*z^9*
         Subscript[\[Mu], 12] - 18693409996800000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 12] - 26971920138240000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 12] - 24034384281600000*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 12] - 12017192140800000*z^9*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 12] + 5340974284800000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] - 20028653568000000*z^6*Subscript[\[Mu], 14] - 
        27639541923840000*z^7*Subscript[\[Mu], 14] - 36051576422400000*z^8*
         Subscript[\[Mu], 14] - 18025788211200000*z^9*Subscript[\[Mu], 14] + 
        5340974284800000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 14] + 
        16022922854400000*z^7*Subscript[\[Mu], 16]))/
      (21363897139200000*z^(17/2)) + 
     (PolyLog[2, 1 - z]*(57224724480000 - 477111140352000*z - 
        426982026240000*z^2 + 15231957890688000*z^3 + 60297564929817600*z^4 - 
        199079634550769280*z^5 + 1679220337204969020*z^6 + 
        27137401528287429243*z^7 + 31750945660466039700*z^8 + 
        13311204451677351450*z^9 + 38149816320000*Subscript[\[Mu], 2] - 
        301383548928000*z*Subscript[\[Mu], 2] - 1484585625600000*z^2*
         Subscript[\[Mu], 2] + 13622212606464000*z^3*Subscript[\[Mu], 2] + 
        121199454670694400*z^4*Subscript[\[Mu], 2] + 790942586407807680*z^5*
         Subscript[\[Mu], 2] + 10510697992765425840*z^6*Subscript[\[Mu], 2] + 
        21971741295553102296*z^7*Subscript[\[Mu], 2] + 24907980778691860080*
         z^8*Subscript[\[Mu], 2] + 616156703730330840*z^9*
         Subscript[\[Mu], 2] - 27817574400000*z*Subscript[\[Mu], 2]^2 - 
        853125267456000*z^2*Subscript[\[Mu], 2]^2 + 3453565344768000*z^3*
         Subscript[\[Mu], 2]^2 + 65324104770355200*z^4*Subscript[\[Mu], 2]^
          2 + 730884524097530880*z^5*Subscript[\[Mu], 2]^2 + 
        3659573282109212160*z^6*Subscript[\[Mu], 2]^2 - 
        640639496315339136*z^7*Subscript[\[Mu], 2]^2 - 2020243182403944960*
         z^8*Subscript[\[Mu], 2]^2 - 3817192926358183680*z^9*
         Subscript[\[Mu], 2]^2 - 164521082880000*z^2*Subscript[\[Mu], 2]^3 + 
        198498263040000*z^3*Subscript[\[Mu], 2]^3 + 13641873599692800*z^4*
         Subscript[\[Mu], 2]^3 + 126187729581957120*z^5*Subscript[\[Mu], 2]^
          3 - 25315377770833920*z^6*Subscript[\[Mu], 2]^3 - 
        1136544024266585088*z^7*Subscript[\[Mu], 2]^3 - 
        1402855057214392320*z^8*Subscript[\[Mu], 2]^3 - 
        549249507340047360*z^9*Subscript[\[Mu], 2]^3 - 
        63583027200000*z^3*Subscript[\[Mu], 2]^4 + 722303188992000*z^4*
         Subscript[\[Mu], 2]^4 - 2337717421670400*z^5*Subscript[\[Mu], 2]^4 - 
        43485951009177600*z^6*Subscript[\[Mu], 2]^4 - 73569206870691840*z^7*
         Subscript[\[Mu], 2]^4 - 61689097451520000*z^8*Subscript[\[Mu], 2]^
          4 - 4506452020224000*z^9*Subscript[\[Mu], 2]^4 - 
        89016238080000*z^4*Subscript[\[Mu], 2]^5 - 463997140992000*z^5*
         Subscript[\[Mu], 2]^5 - 974264180736000*z^6*Subscript[\[Mu], 2]^5 - 
        663921165107200*z^7*Subscript[\[Mu], 2]^5 - 140107849728000*z^8*
         Subscript[\[Mu], 2]^5 + 144141398016000*z^9*Subscript[\[Mu], 2]^5 + 
        66762178560000*z*Subscript[\[Mu], 4] - 460659032064000*z^2*
         Subscript[\[Mu], 4] - 4156903618560000*z^3*Subscript[\[Mu], 4] + 
        18500864978534400*z^4*Subscript[\[Mu], 4] + 435315807364838400*z^5*
         Subscript[\[Mu], 4] + 1987119890087270400*z^6*Subscript[\[Mu], 4] - 
        4677439552524668160*z^7*Subscript[\[Mu], 4] - 5606765582477875200*z^8*
         Subscript[\[Mu], 4] - 4645770118799040000*z^9*Subscript[\[Mu], 4] - 
        42918543360000*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        4076069437440000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        5493859673702400*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        104815952717414400*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        1334036670465945600*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        5611594487233996800*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        6428969052903936000*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        1821473054879385600*z^9*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        1049119948800000*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        8110650949632000*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        92614568494694400*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        579220411288780800*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        648803326466211840*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        519199925207040000*z^8*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        113487537106944000*z^9*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        2136389713920000*z^4*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        13619484426240000*z^5*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        23480629100544000*z^6*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        5163180244992000*z^7*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        19032784404480000*z^8*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        16214864117760000*z^9*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        47687270400000*z^3*Subscript[\[Mu], 4]^2 - 5241784762368000*z^4*
         Subscript[\[Mu], 4]^2 - 65852889609830400*z^5*Subscript[\[Mu], 4]^
          2 - 364696417806336000*z^6*Subscript[\[Mu], 4]^2 - 
        166826179725004800*z^7*Subscript[\[Mu], 4]^2 - 108948847498444800*z^8*
         Subscript[\[Mu], 4]^2 + 232178795593113600*z^9*Subscript[\[Mu], 4]^
          2 - 2136389713920000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^
          2 - 22612349878272000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^
          2 - 5028861100032000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^
          2 + 147455454014668800*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 180262889275392000*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 89931158102016000*z^9*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 2403438428160000*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4]^2 + 8078223605760000*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4]^2 + 10469422301184000*z^7*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4]^2 + 7143553105920000*z^8*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4]^2 + 1568911196160000*z^9*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4]^2 + 2804011499520000*z^5*Subscript[\[Mu], 4]^3 + 
        10058834903040000*z^6*Subscript[\[Mu], 4]^3 + 10991279996928000*z^7*
         Subscript[\[Mu], 4]^3 + 9613753712640000*z^8*Subscript[\[Mu], 4]^3 + 
        467335249920000*z^9*Subscript[\[Mu], 4]^3 + 128755630080000*z^2*
         Subscript[\[Mu], 6] - 675967057920000*z^3*Subscript[\[Mu], 6] - 
        13297953005568000*z^4*Subscript[\[Mu], 6] - 66896248340275200*z^5*
         Subscript[\[Mu], 6] - 1102873148036352000*z^6*Subscript[\[Mu], 6] - 
        3134738323434009600*z^7*Subscript[\[Mu], 6] - 3602194928249702400*z^8*
         Subscript[\[Mu], 6] - 651965000019379200*z^9*Subscript[\[Mu], 6] + 
        95374540800000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        10483569524736000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        131705779219660800*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        729392835612672000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        333652359450009600*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        217897694996889600*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        464357591186227200*z^9*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        2136389713920000*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        22612349878272000*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        5028861100032000*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        147455454014668800*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        180262889275392000*z^8*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        89931158102016000*z^9*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        1602292285440000*z^5*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 6] + 
        5385482403840000*z^6*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 6] + 
        6979614867456000*z^7*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 6] + 
        4762368737280000*z^8*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 6] + 
        1045940797440000*z^9*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 6] + 
        1068194856960000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        3685272256512000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        107316863926272000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        425718425980108800*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        497641940877312000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        182826556932096000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        16824068997120000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 60353009418240000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 65947679981568000*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        57682522275840000*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 2804011499520000*z^9*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 4005730713600000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 6275644784640000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 4005730713600000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 2002865356800000*z^9*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 6008596070400000*z^5*
         Subscript[\[Mu], 6]^2 + 24902292602880000*z^6*Subscript[\[Mu], 6]^
          2 + 13963309645824000*z^7*Subscript[\[Mu], 6]^2 + 
        23032951603200000*z^8*Subscript[\[Mu], 6]^2 - 9513610444800000*z^9*
         Subscript[\[Mu], 6]^2 - 4005730713600000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6]^2 - 6275644784640000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6]^2 - 4005730713600000*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6]^2 - 2002865356800000*z^9*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6]^2 + 286123622400000*z^3*Subscript[\[Mu], 8] - 
        486410158080000*z^4*Subscript[\[Mu], 8] - 45414793138176000*z^5*
         Subscript[\[Mu], 8] - 281123254444032000*z^6*Subscript[\[Mu], 8] + 
        289029395554099200*z^7*Subscript[\[Mu], 8] + 311055361892352000*z^8*
         Subscript[\[Mu], 8] + 464623006611456000*z^9*Subscript[\[Mu], 8] + 
        1068194856960000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        3685272256512000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        107316863926272000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        425718425980108800*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        497641940877312000*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        182826556932096000*z^9*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        8412034498560000*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] + 
        30176504709120000*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] + 
        32973839990784000*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] + 
        28841261137920000*z^8*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] + 
        1402005749760000*z^9*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] + 
        12017192140800000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        49804585205760000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        27926619291648000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        46065903206400000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        19027220889600000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        8011461427200000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 12551289569280000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 8011461427200000*z^8*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        4005730713600000*z^9*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 18693409996800000*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 26971920138240000*z^7*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 24034384281600000*z^8*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 12017192140800000*z^9*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 2670487142400000*z^7*Subscript[\[Mu], 8]^2 + 
        801146142720000*z^4*Subscript[\[Mu], 10] + 9763968614400000*z^5*
         Subscript[\[Mu], 10] + 120760263106560000*z^6*Subscript[\[Mu], 10] + 
        349987309056000000*z^7*Subscript[\[Mu], 10] + 441669364899840000*z^8*
         Subscript[\[Mu], 10] + 118763656704000000*z^9*Subscript[\[Mu], 10] + 
        12017192140800000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] + 
        49804585205760000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] + 
        27926619291648000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] + 
        46065903206400000*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] - 
        19027220889600000*z^9*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] - 
        4005730713600000*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 10] - 
        6275644784640000*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 10] - 
        4005730713600000*z^8*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 10] - 
        2002865356800000*z^9*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 10] - 
        18693409996800000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        26971920138240000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        24034384281600000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        12017192140800000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        5340974284800000*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        3605157642240000*z^5*Subscript[\[Mu], 12] + 20028653568000000*z^6*
         Subscript[\[Mu], 12] - 30944269762560000*z^7*Subscript[\[Mu], 12] + 
        7210315284480000*z^8*Subscript[\[Mu], 12] - 41459312885760000*z^9*
         Subscript[\[Mu], 12] - 18693409996800000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 12] - 26971920138240000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 12] - 24034384281600000*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 12] - 12017192140800000*z^9*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 12] + 5340974284800000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] - 20028653568000000*z^6*Subscript[\[Mu], 14] - 
        27639541923840000*z^7*Subscript[\[Mu], 14] - 36051576422400000*z^8*
         Subscript[\[Mu], 14] - 18025788211200000*z^9*Subscript[\[Mu], 14] + 
        5340974284800000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 14] + 
        16022922854400000*z^7*Subscript[\[Mu], 16]))/
      (10681948569600000*z^(17/2)) - 
     (Log[z]*(-93640458240000 + 740725751808000*z - 188556189696000*z^2 - 
        16293192007680000*z^3 - 11768504512435200*z^4 + 
        475526190788904960*z^5 + 5169045875666786208*z^6 + 
        41778290391977291508*z^7 + 8466529799216024829*z^8 + 
        53244817806709405800*z^9 - 62426972160000*Subscript[\[Mu], 2] + 
        549770231808000*z*Subscript[\[Mu], 2] + 859673837568000*z^2*
         Subscript[\[Mu], 2] - 17993869144473600*z^3*Subscript[\[Mu], 2] - 
        48978740354457600*z^4*Subscript[\[Mu], 2] + 333185182250035200*z^5*
         Subscript[\[Mu], 2] + 5264324308598688576*z^6*Subscript[\[Mu], 2] + 
        11219797054997622816*z^7*Subscript[\[Mu], 2] - 84553178682224795904*
         z^8*Subscript[\[Mu], 2] + 2464626814921323360*z^9*
         Subscript[\[Mu], 2] + 96646201344000*z*Subscript[\[Mu], 2]^2 + 
        724051722240000*z^2*Subscript[\[Mu], 2]^2 - 7662463841894400*z^3*
         Subscript[\[Mu], 2]^2 - 36039376145203200*z^4*Subscript[\[Mu], 2]^
          2 + 2668339625656320*z^5*Subscript[\[Mu], 2]^2 + 
        354233582800441344*z^6*Subscript[\[Mu], 2]^2 - 11937765888834863616*
         z^7*Subscript[\[Mu], 2]^2 - 27913812426526219392*z^8*
         Subscript[\[Mu], 2]^2 - 15268771705432734720*z^9*
         Subscript[\[Mu], 2]^2 + 175559802880000*z^2*Subscript[\[Mu], 2]^3 - 
        1764058103808000*z^3*Subscript[\[Mu], 2]^3 - 11275257692160000*z^4*
         Subscript[\[Mu], 2]^3 - 40152753914183680*z^5*Subscript[\[Mu], 2]^
          3 - 488380700832718848*z^6*Subscript[\[Mu], 2]^3 - 
        2736306980921192448*z^7*Subscript[\[Mu], 2]^3 - 
        976196349146726400*z^8*Subscript[\[Mu], 2]^3 - 2196998029360189440*
         z^9*Subscript[\[Mu], 2]^3 - 190749081600000*z^3*
         Subscript[\[Mu], 2]^4 - 1705084846080000*z^4*Subscript[\[Mu], 2]^4 - 
        10886375066828800*z^5*Subscript[\[Mu], 2]^4 - 65141467331297280*z^6*
         Subscript[\[Mu], 2]^4 - 95775855540879360*z^7*Subscript[\[Mu], 2]^
          4 + 75779498637545472*z^8*Subscript[\[Mu], 2]^4 - 
        18025808080896000*z^9*Subscript[\[Mu], 2]^4 - 127166054400000*z^4*
         Subscript[\[Mu], 2]^5 - 626504761344000*z^5*Subscript[\[Mu], 2]^5 - 
        1342778159923200*z^6*Subscript[\[Mu], 2]^5 - 547607055564800*z^7*
         Subscript[\[Mu], 2]^5 + 784826499072000*z^8*Subscript[\[Mu], 2]^5 + 
        576565592064000*z^9*Subscript[\[Mu], 2]^5 - 101732843520000*z*
         Subscript[\[Mu], 4] + 825943523328000*z^2*Subscript[\[Mu], 4] + 
        2747519115264000*z^3*Subscript[\[Mu], 4] - 30988911292416000*z^4*
         Subscript[\[Mu], 4] - 212620124344320000*z^5*Subscript[\[Mu], 4] - 
        1225481260937472000*z^6*Subscript[\[Mu], 4] - 15458339273298324480*
         z^7*Subscript[\[Mu], 4] - 24239143032045074688*z^8*
         Subscript[\[Mu], 4] - 18583080475196160000*z^9*Subscript[\[Mu], 4] + 
        267048714240000*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        3522181791744000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        20887183392768000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        231654745276416000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        2086008615843102720*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        8976879050114088960*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        4143897221462777856*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        7285892219517542400*z^9*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        1144494489600000*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        5220166533120000*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        77216245560115200*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        492740462013972480*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        67438506451599360*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        2328621289559212032*z^8*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        453950148427776000*z^9*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        508664217600000*z^4*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        7609616695296000*z^5*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        7426497576960000*z^6*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        73980999840563200*z^7*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        99982833732812800*z^8*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        64859456471040000*z^9*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        171674173440000*z^3*Subscript[\[Mu], 4]^2 + 4506447052800000*z^4*
         Subscript[\[Mu], 4]^2 - 1414340857036800*z^5*Subscript[\[Mu], 4]^2 - 
        99810267630796800*z^6*Subscript[\[Mu], 4]^2 + 769870647112089600*z^7*
         Subscript[\[Mu], 4]^2 + 2578330997875691520*z^8*
         Subscript[\[Mu], 4]^2 + 928715182372454400*z^9*Subscript[\[Mu], 4]^
          2 + 2670487142400000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^
          2 + 10005425160192000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^
          2 + 90568236190924800*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^
          2 + 482996862222336000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 356359087403827200*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 359724632408064000*z^9*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 4272779427840000*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4]^2 + 14741089026048000*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4]^2 + 21671003160576000*z^7*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4]^2 + 6921213856972800*z^8*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4]^2 + 6275644784640000*z^9*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4]^2 + 2136389713920000*z^5*Subscript[\[Mu], 4]^3 + 
        10521719341056000*z^6*Subscript[\[Mu], 4]^3 + 8002559803392000*z^7*
         Subscript[\[Mu], 4]^3 - 20829397018214400*z^8*Subscript[\[Mu], 4]^
          3 + 1869340999680000*z^9*Subscript[\[Mu], 4]^3 - 
        178032476160000*z^2*Subscript[\[Mu], 6] + 1271342628864000*z^3*
         Subscript[\[Mu], 6] + 8396706447360000*z^4*Subscript[\[Mu], 6] - 
        43817149793894400*z^5*Subscript[\[Mu], 6] - 745760611091865600*z^6*
         Subscript[\[Mu], 6] - 2911663878378393600*z^7*Subscript[\[Mu], 6] + 
        7720670661921423360*z^8*Subscript[\[Mu], 6] - 2607860000077516800*z^9*
         Subscript[\[Mu], 6] + 343348346880000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 9012894105600000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 2828681714073600*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 199620535261593600*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 1539741294224179200*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 5156661995751383040*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 1857430364744908800*z^9*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 2670487142400000*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 10005425160192000*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 90568236190924800*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 482996862222336000*z^7*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 356359087403827200*z^8*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 359724632408064000*z^9*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 2848519618560000*z^5*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 6] + 9827392684032000*z^6*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 6] + 14447335440384000*z^7*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 6] + 4614142571315200*z^8*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 6] + 4183763189760000*z^9*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 6] + 254332108800000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 24456575582208000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 201085392833740800*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 874701150407884800*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 99990096327475200*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 731306227728384000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 12818338283520000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 63130316046336000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        48015358820352000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 124976382109286400*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 11216045998080000*z^9*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        9613753712640000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        19761604853760000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        16022922854400000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        8011461427200000*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        712129904640000*z^5*Subscript[\[Mu], 6]^2 + 4059140456448000*z^6*
         Subscript[\[Mu], 6]^2 - 53681242374144000*z^7*Subscript[\[Mu], 6]^
          2 - 176837973619507200*z^8*Subscript[\[Mu], 6]^2 - 
        38054441779200000*z^9*Subscript[\[Mu], 6]^2 - 9613753712640000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6]^2 - 19761604853760000*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6]^2 - 16022922854400000*z^8*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6]^2 - 8011461427200000*z^9*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6]^2 - 343348346880000*z^3*
         Subscript[\[Mu], 8] + 1897953361920000*z^4*Subscript[\[Mu], 8] + 
        27898960674816000*z^5*Subscript[\[Mu], 8] + 117831930893107200*z^6*
         Subscript[\[Mu], 8] + 1659421957268275200*z^7*Subscript[\[Mu], 8] + 
        3553383306370867200*z^8*Subscript[\[Mu], 8] + 1858492026445824000*z^9*
         Subscript[\[Mu], 8] + 254332108800000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 24456575582208000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 201085392833740800*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 874701150407884800*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 99990096327475200*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 731306227728384000*z^9*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 6409169141760000*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 8] + 31565158023168000*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 8] + 24007679410176000*z^7*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 8] - 62488191054643200*z^8*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 8] + 5608022999040000*z^9*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 8] - 1424259809280000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 8118280912896000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 107362484748288000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 353675947239014400*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 76108883558400000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 19227507425280000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 39523209707520000*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        32045845708800000*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 16022922854400000*z^9*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 25636676567040000*z^6*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 59106782085120000*z^7*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 25280611614720000*z^8*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 48068768563200000*z^9*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 10681948569600000*z^7*
         Subscript[\[Mu], 8]^2 + 8367526379520000*z^8*Subscript[\[Mu], 8]^2 - 
        762996326400000*z^4*Subscript[\[Mu], 10] + 1564142469120000*z^5*
         Subscript[\[Mu], 10] + 85795598794752000*z^6*Subscript[\[Mu], 10] + 
        426856625750016000*z^7*Subscript[\[Mu], 10] - 600940866148761600*z^8*
         Subscript[\[Mu], 10] + 475054626816000000*z^9*Subscript[\[Mu], 10] - 
        1424259809280000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] + 
        8118280912896000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] - 
        107362484748288000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] - 
        353675947239014400*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] - 
        76108883558400000*z^9*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] - 
        9613753712640000*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 10] - 
        19761604853760000*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 10] - 
        16022922854400000*z^8*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 10] - 
        8011461427200000*z^9*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 10] - 
        25636676567040000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        59106782085120000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        25280611614720000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        48068768563200000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        21363897139200000*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        16735052759040000*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        2136389713920000*z^5*Subscript[\[Mu], 12] - 24835530424320000*z^6*
         Subscript[\[Mu], 12] - 187067624325120000*z^7*Subscript[\[Mu], 12] - 
        417848261935104000*z^8*Subscript[\[Mu], 12] - 165837251543040000*z^9*
         Subscript[\[Mu], 12] - 25636676567040000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 12] - 59106782085120000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 12] - 25280611614720000*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 12] - 48068768563200000*z^9*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 12] + 21363897139200000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] + 16735052759040000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] - 9613753712640000*z^6*Subscript[\[Mu], 14] - 
        28307163709440000*z^7*Subscript[\[Mu], 14] + 47000573706240000*z^8*
         Subscript[\[Mu], 14] - 72103152844800000*z^9*Subscript[\[Mu], 14] + 
        21363897139200000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 14] + 
        16735052759040000*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 14] + 
        42727794278400000*z^7*Subscript[\[Mu], 16] + 28841261137920000*z^8*
         Subscript[\[Mu], 16] - 21363897139200000*z^8*Subscript[\[Mu], 18]))/
      (42727794278400000*z^(19/2)) - (-242771558400000 + 1826657796096000*z - 
       2070909930700800*z^2 - 24941143896883200*z^3 + 29126148204072960*z^4 + 
       563139482485132800*z^5 + 2172911477345519616*z^6 + 
       3150809803032525216*z^7 + 148809990883850293914*z^8 + 
       1040658273461609164008*z^9 - 694047306582199918818*z^10 - 
       601273941967466415765*z^11 - 161847705600000*Subscript[\[Mu], 2] + 
       1542392119296000*z*Subscript[\[Mu], 2] - 660922721894400*z^2*
        Subscript[\[Mu], 2] - 32304003327590400*z^3*Subscript[\[Mu], 2] + 
       9360182184468480*z^4*Subscript[\[Mu], 2] + 638086645084416000*z^5*
        Subscript[\[Mu], 2] + 4072914708059369472*z^6*Subscript[\[Mu], 2] + 
       30249972675478376928*z^7*Subscript[\[Mu], 2] + 305155101248840995200*
        z^8*Subscript[\[Mu], 2] + 125842001413851793296*z^9*
        Subscript[\[Mu], 2] - 839091091833298417248*z^10*
        Subscript[\[Mu], 2] - 395826601466205709776*z^11*
        Subscript[\[Mu], 2] + 362076438528000*z*Subscript[\[Mu], 2]^2 + 
       449153807155200*z^2*Subscript[\[Mu], 2]^2 - 17548895757926400*z^3*
        Subscript[\[Mu], 2]^2 - 2035674683965440*z^4*Subscript[\[Mu], 2]^2 + 
       286245073485619200*z^5*Subscript[\[Mu], 2]^2 + 2323063913421815808*z^6*
        Subscript[\[Mu], 2]^2 + 19828456406431211520*z^7*
        Subscript[\[Mu], 2]^2 + 63065968924925765376*z^8*
        Subscript[\[Mu], 2]^2 - 236338527220594799616*z^9*
        Subscript[\[Mu], 2]^2 - 66177932481021788928*z^10*
        Subscript[\[Mu], 2]^2 + 36850904292103521408*z^11*
        Subscript[\[Mu], 2]^2 + 166163644416000*z^2*Subscript[\[Mu], 2]^3 - 
       5236274233344000*z^3*Subscript[\[Mu], 2]^3 + 241423997337600*z^4*
        Subscript[\[Mu], 2]^3 + 72524735754240000*z^5*Subscript[\[Mu], 2]^3 + 
       566105314399944704*z^6*Subscript[\[Mu], 2]^3 + 2947585836733181952*z^7*
        Subscript[\[Mu], 2]^3 - 6257944302550499328*z^8*
        Subscript[\[Mu], 2]^3 - 36007933090389055488*z^9*
        Subscript[\[Mu], 2]^3 + 20864048694665121792*z^10*
        Subscript[\[Mu], 2]^3 + 18460187151100434432*z^11*
        Subscript[\[Mu], 2]^3 - 741801984000000*z^3*Subscript[\[Mu], 2]^4 + 
       769354629120000*z^4*Subscript[\[Mu], 2]^4 + 10752571146240000*z^5*
        Subscript[\[Mu], 2]^4 + 57422132622131200*z^6*Subscript[\[Mu], 2]^4 + 
       14073289117138944*z^7*Subscript[\[Mu], 2]^4 - 948553107903700992*z^8*
        Subscript[\[Mu], 2]^4 - 544062429406003200*z^9*Subscript[\[Mu], 2]^
         4 + 1272452202345848832*z^10*Subscript[\[Mu], 2]^4 + 
       676774801124438016*z^11*Subscript[\[Mu], 2]^4 + 
       228898897920000*z^4*Subscript[\[Mu], 2]^5 + 883804078080000*z^5*
        Subscript[\[Mu], 2]^5 + 1799145337651200*z^6*Subscript[\[Mu], 2]^5 - 
       2085634562457600*z^7*Subscript[\[Mu], 2]^5 - 9371565962035200*z^8*
        Subscript[\[Mu], 2]^5 + 5213291618304000*z^9*Subscript[\[Mu], 2]^5 + 
       4660556414976000*z^10*Subscript[\[Mu], 2]^5 + 600581431296000*z^11*
        Subscript[\[Mu], 2]^5 - 249707888640000*z*Subscript[\[Mu], 4] + 
       2249947348992000*z^2*Subscript[\[Mu], 4] + 1086759174144000*z^3*
        Subscript[\[Mu], 4] - 56151287016652800*z^4*Subscript[\[Mu], 4] - 
       86103458578022400*z^5*Subscript[\[Mu], 4] + 917805210565263360*z^6*
        Subscript[\[Mu], 4] + 11604945062926024704*z^7*Subscript[\[Mu], 4] + 
       18733226743657870848*z^8*Subscript[\[Mu], 4] - 322613365177376824320*
        z^9*Subscript[\[Mu], 4] + 30017640616008970752*z^10*
        Subscript[\[Mu], 4] + 104577757481828802816*z^11*
        Subscript[\[Mu], 4] + 1044457193472000*z^2*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] + 3468242190336000*z^3*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] - 56539485654220800*z^4*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] - 130376663841177600*z^5*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] + 274510141455728640*z^6*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] + 1938030613814034432*z^7*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] - 51220208465840848896*z^8*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] - 131949202641851105280*z^9*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] + 139803791244860768256*z^10*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] + 96212556635058597888*z^11*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] + 1335243571200000*z^3*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 4] - 23977159557120000*z^4*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 4] - 56625227366400000*z^5*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 4] - 89885454394982400*z^6*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 4] - 2006938850307342336*z^7*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 4] - 12950839434703306752*z^8*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 4] + 3602744165641420800*z^9*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 4] + 18390935459249160192*z^10*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 4] + 6970218938972061696*z^11*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 4] - 4577977958400000*z^4*Subscript[\[Mu], 2]^3*
        Subscript[\[Mu], 4] - 9435721236480000*z^5*Subscript[\[Mu], 2]^3*
        Subscript[\[Mu], 4] - 34147646255923200*z^6*Subscript[\[Mu], 2]^3*
        Subscript[\[Mu], 4] - 252386976831897600*z^7*Subscript[\[Mu], 2]^3*
        Subscript[\[Mu], 4] - 351042359446732800*z^8*Subscript[\[Mu], 2]^3*
        Subscript[\[Mu], 4] + 839283433183641600*z^9*Subscript[\[Mu], 2]^3*
        Subscript[\[Mu], 4] + 155917790635622400*z^10*Subscript[\[Mu], 2]^3*
        Subscript[\[Mu], 4] - 133398833627136000*z^11*Subscript[\[Mu], 2]^3*
        Subscript[\[Mu], 4] + 771474063360000*z^3*Subscript[\[Mu], 4]^2 + 
       5103173763072000*z^4*Subscript[\[Mu], 4]^2 - 42226510233600000*z^5*
        Subscript[\[Mu], 4]^2 - 266636871834009600*z^6*Subscript[\[Mu], 4]^
         2 - 2005613332123484160*z^7*Subscript[\[Mu], 4]^2 - 
       8428072659172024320*z^8*Subscript[\[Mu], 4]^2 + 
       13352680305970790400*z^9*Subscript[\[Mu], 4]^2 + 
       12176746739204382720*z^10*Subscript[\[Mu], 4]^2 + 
       1628415802187919360*z^11*Subscript[\[Mu], 4]^2 + 
       3433483468800000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
       31149325025280000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
       170113082956185600*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
       828133799657472000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
       37303653394022400*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
       5436407051757158400*z^9*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
       1470093920560742400*z^10*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
       2011601426300928000*z^11*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
       9155955916800000*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4]^2 - 
       25026279505920000*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4]^2 - 
       37154869110374400*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4]^2 + 
       64108286587699200*z^8*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4]^2 + 
       108755588874240000*z^9*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4]^2 - 
       63022288483123200*z^10*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4]^2 - 
       50338078595481600*z^11*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4]^2 + 
       3051985305600000*z^5*Subscript[\[Mu], 4]^3 + 1220794122240000*z^6*
        Subscript[\[Mu], 4]^3 + 17555019477811200*z^7*Subscript[\[Mu], 4]^3 + 
       189637777450598400*z^8*Subscript[\[Mu], 4]^3 + 75307737415680000*z^9*
        Subscript[\[Mu], 4]^3 - 249955180373606400*z^10*
        Subscript[\[Mu], 4]^3 - 128582747829043200*z^11*
        Subscript[\[Mu], 4]^3 - 406931374080000*z^2*Subscript[\[Mu], 6] + 
       3392790331392000*z^3*Subscript[\[Mu], 6] + 6466461990912000*z^4*
        Subscript[\[Mu], 6] - 98801648934912000*z^5*Subscript[\[Mu], 6] - 
       496875458838528000*z^6*Subscript[\[Mu], 6] - 2745597986271866880*z^7*
        Subscript[\[Mu], 6] - 36606300395863080960*z^8*Subscript[\[Mu], 6] - 
       52305536172495513600*z^9*Subscript[\[Mu], 6] + 105293437937706332160*
        z^10*Subscript[\[Mu], 6] + 60145343563440199680*z^11*
        Subscript[\[Mu], 6] + 1542948126720000*z^3*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] + 10206347526144000*z^4*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] - 84453020467200000*z^5*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] - 533273743668019200*z^6*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] - 4011226664246968320*z^7*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] - 16856145318344048640*z^8*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] + 26705360611941580800*z^9*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] + 24353493478408765440*z^10*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] + 3256831604375838720*z^11*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] + 3433483468800000*z^4*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 6] - 31149325025280000*z^5*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 6] - 170113082956185600*z^6*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 6] - 828133799657472000*z^7*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 6] - 37303653394022400*z^8*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 6] + 5436407051757158400*z^9*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 6] - 1470093920560742400*z^10*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 6] - 2011601426300928000*z^11*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 6] - 6103970611200000*z^5*Subscript[\[Mu], 2]^3*
        Subscript[\[Mu], 6] - 16684186337280000*z^6*Subscript[\[Mu], 2]^3*
        Subscript[\[Mu], 6] - 24769912740249600*z^7*Subscript[\[Mu], 2]^3*
        Subscript[\[Mu], 6] + 42738857725132800*z^8*Subscript[\[Mu], 2]^3*
        Subscript[\[Mu], 6] + 72503725916160000*z^9*Subscript[\[Mu], 2]^3*
        Subscript[\[Mu], 6] - 42014858988748800*z^10*Subscript[\[Mu], 2]^3*
        Subscript[\[Mu], 6] - 33558719063654400*z^11*Subscript[\[Mu], 2]^3*
        Subscript[\[Mu], 6] + 2288988979200000*z^4*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] + 29133743063040000*z^5*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] - 54271420032614400*z^6*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] - 557379879881932800*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] + 2985338720983449600*z^8*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] + 12368068972432588800*z^9*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] - 8867987750780928000*z^10*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] - 7154086937827737600*z^11*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] + 18311911833600000*z^5*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 7324764733440000*z^6*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
       105330116866867200*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] + 1137826664703590400*z^8*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 451846424494080000*z^9*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       1499731082241638400*z^10*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] - 771496486974259200*z^11*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 25636676567040000*z^6*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 43261891706880000*z^7*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 38455014850560000*z^8*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 108154729267200000*z^9*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 24034384281600000*z^10*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 12017192140800000*z^11*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 1525992652800000*z^5*
        Subscript[\[Mu], 6]^2 + 42626061434880000*z^6*Subscript[\[Mu], 6]^2 + 
       172211322853785600*z^7*Subscript[\[Mu], 6]^2 + 784605717607219200*z^8*
        Subscript[\[Mu], 6]^2 - 441965622067200000*z^9*Subscript[\[Mu], 6]^
         2 - 1159301768557363200*z^10*Subscript[\[Mu], 6]^2 - 
       391181254203801600*z^11*Subscript[\[Mu], 6]^2 + 
       25636676567040000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 6]^2 + 
       43261891706880000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 6]^2 + 
       38455014850560000*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 6]^2 - 
       108154729267200000*z^9*Subscript[\[Mu], 2]*Subscript[\[Mu], 6]^2 - 
       24034384281600000*z^10*Subscript[\[Mu], 2]*Subscript[\[Mu], 6]^2 + 
       12017192140800000*z^11*Subscript[\[Mu], 2]*Subscript[\[Mu], 6]^2 - 
       712129904640000*z^3*Subscript[\[Mu], 8] + 5257044688896000*z^4*
        Subscript[\[Mu], 8] + 23548655370240000*z^5*Subscript[\[Mu], 8] - 
       144996243052953600*z^6*Subscript[\[Mu], 8] - 1737787911693926400*z^7*
        Subscript[\[Mu], 8] - 6008889036294144000*z^8*Subscript[\[Mu], 8] + 
       31868017516958515200*z^9*Subscript[\[Mu], 8] + 
       6639930679766630400*z^10*Subscript[\[Mu], 8] - 
       6156213089312563200*z^11*Subscript[\[Mu], 8] + 
       2288988979200000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
       29133743063040000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
       54271420032614400*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
       557379879881932800*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
       2985338720983449600*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
       12368068972432588800*z^9*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
       8867987750780928000*z^10*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
       7154086937827737600*z^11*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
       9155955916800000*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] + 
       3662382366720000*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] + 
       52665058433433600*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] + 
       568913332351795200*z^8*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] + 
       225923212247040000*z^9*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] - 
       749865541120819200*z^10*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] - 
       385748243487129600*z^11*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] + 
       3051985305600000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
       85252122869760000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
       344422645707571200*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
       1569211435214438400*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
       883931244134400000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
       2318603537114726400*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
       782362508407603200*z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
       51273353134080000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8] + 86523783413760000*z^7*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 76910029701120000*z^8*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
       216309458534400000*z^9*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8] - 48068768563200000*z^10*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 24034384281600000*z^11*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
       32045845708800000*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       66228081131520000*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       724236113018880000*z^9*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       331140405657600000*z^10*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       334879087656960000*z^11*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       38455014850560000*z^7*Subscript[\[Mu], 8]^2 - 28841261137920000*z^8*
        Subscript[\[Mu], 8]^2 + 50205158277120000*z^10*Subscript[\[Mu], 8]^
         2 + 25102579138560000*z^11*Subscript[\[Mu], 8]^2 - 
       1373393387520000*z^4*Subscript[\[Mu], 10] + 7973311610880000*z^5*
        Subscript[\[Mu], 10] + 83349718695936000*z^6*Subscript[\[Mu], 10] + 
       250891647093964800*z^7*Subscript[\[Mu], 10] + 3910707341859225600*z^8*
        Subscript[\[Mu], 10] + 8734084875952128000*z^9*Subscript[\[Mu], 10] - 
       11533914034952601600*z^10*Subscript[\[Mu], 10] - 
       7439350305713356800*z^11*Subscript[\[Mu], 10] + 
       3051985305600000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] + 
       85252122869760000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] + 
       344422645707571200*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] + 
       1569211435214438400*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] - 
       883931244134400000*z^9*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] - 
       2318603537114726400*z^10*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] - 
       782362508407603200*z^11*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] + 
       25636676567040000*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 10] + 
       43261891706880000*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 10] + 
       38455014850560000*z^8*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 10] - 
       108154729267200000*z^9*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 10] - 
       24034384281600000*z^10*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 10] + 
       12017192140800000*z^11*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 10] + 
       32045845708800000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
       66228081131520000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
       724236113018880000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
       331140405657600000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
       334879087656960000*z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
       76910029701120000*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
       57682522275840000*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
       100410316554240000*z^10*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
       50205158277120000*z^11*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
       3051985305600000*z^5*Subscript[\[Mu], 12] + 7324764733440000*z^6*
        Subscript[\[Mu], 12] + 210953224323072000*z^7*Subscript[\[Mu], 12] + 
       1049003591860224000*z^8*Subscript[\[Mu], 12] - 2723496312176640000*z^9*
        Subscript[\[Mu], 12] - 1596186407337984000*z^10*
        Subscript[\[Mu], 12] + 87173284036608000*z^11*Subscript[\[Mu], 12] + 
       32045845708800000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 12] - 
       66228081131520000*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 12] - 
       724236113018880000*z^9*Subscript[\[Mu], 2]*Subscript[\[Mu], 12] + 
       331140405657600000*z^10*Subscript[\[Mu], 2]*Subscript[\[Mu], 12] + 
       334879087656960000*z^11*Subscript[\[Mu], 2]*Subscript[\[Mu], 12] - 
       76910029701120000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 
       57682522275840000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 
       100410316554240000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 
       50205158277120000*z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 
       8545558855680000*z^6*Subscript[\[Mu], 14] - 94535244840960000*z^7*
        Subscript[\[Mu], 14] - 307640118804480000*z^8*Subscript[\[Mu], 14] - 
       1095166777098240000*z^9*Subscript[\[Mu], 14] + 
       1033478524108800000*z^10*Subscript[\[Mu], 14] + 
       768299150868480000*z^11*Subscript[\[Mu], 14] - 76910029701120000*z^7*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 14] - 57682522275840000*z^8*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 14] + 100410316554240000*z^10*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 14] + 50205158277120000*z^11*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 14] - 38455014850560000*z^7*
        Subscript[\[Mu], 16] - 44864183992320000*z^8*Subscript[\[Mu], 16] + 
       96137537126400000*z^9*Subscript[\[Mu], 16] + 108955875409920000*z^10*
        Subscript[\[Mu], 16] + 22432091996160000*z^11*Subscript[\[Mu], 16] + 
       128183382835200000*z^8*Subscript[\[Mu], 18] - 128183382835200000*z^10*
        Subscript[\[Mu], 18] - 64091691417600000*z^11*Subscript[\[Mu], 18])/
      (256366765670400000*z^(21/2))
