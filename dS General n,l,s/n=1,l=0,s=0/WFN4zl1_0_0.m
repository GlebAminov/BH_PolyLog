\[Psi]l0[z_] := ((2 - z)*Sqrt[z])/2
\[Psi]l2[z_] := ((-2 + z)*Sqrt[z]*Log[z])/2 + 
     (-8 + 24*z - 9*z^2 + 8*Subscript[c, 1] - 16*z*Subscript[c, 1] + 
       8*z^2*Subscript[c, 1])/(8*Sqrt[z])
\[Psi]l4[z_] := -1/4*((-2 + z)*Sqrt[z]*Log[z]^2) - 
     (Log[z]*(-6 + 20*z - 7*z^2 + 4*Subscript[\[Mu], 4] - 
        16*z*Subscript[\[Mu], 4] + 8*z^2*Subscript[\[Mu], 4]))/(8*Sqrt[z]) + 
     (-6 + 3*z + 46*z^2 - 15*z^3 + 16*z*Subscript[c, 3] - 
       32*z^2*Subscript[c, 3] + 16*z^3*Subscript[c, 3] + 
       4*Subscript[\[Mu], 4] - 2*z*Subscript[\[Mu], 4] - 
       36*z^2*Subscript[\[Mu], 4] + 16*z^3*Subscript[\[Mu], 4])/(16*z^(3/2))
\[Psi]l6[z_] := ((-2 + z)*Sqrt[z]*Log[z]^3)/12 + 
     (Log[z]^2*(-6 + 20*z - 7*z^2 + 4*Subscript[\[Mu], 4] - 
        24*z*Subscript[\[Mu], 4] + 12*z^2*Subscript[\[Mu], 4]))/
      (16*Sqrt[z]) + (Log[z]*(6 + 9*z - 42*z^2 + 13*z^3 - 
        4*Subscript[\[Mu], 4] - 30*z*Subscript[\[Mu], 4] + 
        100*z^2*Subscript[\[Mu], 4] - 42*z^3*Subscript[\[Mu], 4] + 
        8*z*Subscript[\[Mu], 4]^2 - 32*z^2*Subscript[\[Mu], 4]^2 + 
        16*z^3*Subscript[\[Mu], 4]^2 - 8*z*Subscript[\[Mu], 6] + 
        32*z^2*Subscript[\[Mu], 6] - 16*z^3*Subscript[\[Mu], 6]))/
      (16*z^(3/2)) + (-96 - 216*z - 180*z^2 + 1584*z^3 - 633*z^4 + 
       384*z^2*Subscript[c, 5] - 768*z^3*Subscript[c, 5] + 
       384*z^4*Subscript[c, 5] + 64*Subscript[\[Mu], 4] + 
       304*z*Subscript[\[Mu], 4] - 216*z^2*Subscript[\[Mu], 4] - 
       2688*z^3*Subscript[\[Mu], 4] + 1116*z^4*Subscript[\[Mu], 4] - 
       96*z*Subscript[\[Mu], 4]^2 + 48*z^2*Subscript[\[Mu], 4]^2 + 
       864*z^3*Subscript[\[Mu], 4]^2 - 384*z^4*Subscript[\[Mu], 4]^2 + 
       96*z*Subscript[\[Mu], 6] - 48*z^2*Subscript[\[Mu], 6] - 
       864*z^3*Subscript[\[Mu], 6] + 384*z^4*Subscript[\[Mu], 6])/
      (384*z^(5/2))
\[Psi]l8[z_] := -1/48*((-2 + z)*Sqrt[z]*Log[z]^4) - 
     (Log[z]^3*(-6 + 20*z - 7*z^2 + 4*Subscript[\[Mu], 4] - 
        32*z*Subscript[\[Mu], 4] + 16*z^2*Subscript[\[Mu], 4]))/
      (48*Sqrt[z]) + ((-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*PolyLog[2, 1 - z]*
       (-7 + 4*Subscript[\[Mu], 4] + 4*Subscript[\[Mu], 4]^2))/(8*Sqrt[z]) - 
     (Log[z]^2*(6 + 23*z - 70*z^2 + 27*z^3 - 4*Subscript[\[Mu], 4] - 
        50*z*Subscript[\[Mu], 4] + 156*z^2*Subscript[\[Mu], 4] - 
        64*z^3*Subscript[\[Mu], 4] + 8*z*Subscript[\[Mu], 4]^2 - 
        48*z^2*Subscript[\[Mu], 4]^2 + 24*z^3*Subscript[\[Mu], 4]^2 - 
        8*z*Subscript[\[Mu], 6] + 48*z^2*Subscript[\[Mu], 6] - 
        24*z^3*Subscript[\[Mu], 6]))/(32*z^(3/2)) - 
     (Log[z]*(-96 - 384*z + 666*z^2 - 1284*z^3 + 633*z^4 + 
        64*Subscript[\[Mu], 4] + 544*z*Subscript[\[Mu], 4] + 
        96*z^2*Subscript[\[Mu], 4] - 3408*z^3*Subscript[\[Mu], 4] + 
        1380*z^4*Subscript[\[Mu], 4] - 96*z*Subscript[\[Mu], 4]^2 - 
        1056*z^2*Subscript[\[Mu], 4]^2 + 3936*z^3*Subscript[\[Mu], 4]^2 - 
        1776*z^4*Subscript[\[Mu], 4]^2 + 192*z^2*Subscript[\[Mu], 4]^3 - 
        768*z^3*Subscript[\[Mu], 4]^3 + 384*z^4*Subscript[\[Mu], 4]^3 + 
        96*z*Subscript[\[Mu], 6] + 720*z^2*Subscript[\[Mu], 6] - 
        2400*z^3*Subscript[\[Mu], 6] + 1008*z^4*Subscript[\[Mu], 6] - 
        384*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        1536*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        768*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        192*z^2*Subscript[\[Mu], 8] - 768*z^3*Subscript[\[Mu], 8] + 
        384*z^4*Subscript[\[Mu], 8]))/(384*z^(5/2)) + 
     (-144 - 472*z + 344*z^2 - 1200*z^3 - 1500*z^4 + 105*z^5 + 
       768*z^3*Subscript[c, 7] - 1536*z^4*Subscript[c, 7] + 
       768*z^5*Subscript[c, 7] + 96*Subscript[\[Mu], 4] + 
       528*z*Subscript[\[Mu], 4] + 972*z^2*Subscript[\[Mu], 4] + 
       1810*z^3*Subscript[\[Mu], 4] - 10628*z^4*Subscript[\[Mu], 4] + 
       4192*z^5*Subscript[\[Mu], 4] - 128*z*Subscript[\[Mu], 4]^2 - 
       1040*z^2*Subscript[\[Mu], 4]^2 + 456*z^3*Subscript[\[Mu], 4]^2 + 
       9072*z^4*Subscript[\[Mu], 4]^2 - 3960*z^5*Subscript[\[Mu], 4]^2 + 
       192*z^2*Subscript[\[Mu], 4]^3 - 96*z^3*Subscript[\[Mu], 4]^3 - 
       1728*z^4*Subscript[\[Mu], 4]^3 + 768*z^5*Subscript[\[Mu], 4]^3 + 
       128*z*Subscript[\[Mu], 6] + 608*z^2*Subscript[\[Mu], 6] - 
       432*z^3*Subscript[\[Mu], 6] - 5376*z^4*Subscript[\[Mu], 6] + 
       2232*z^5*Subscript[\[Mu], 6] - 384*z^2*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] + 192*z^3*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] + 3456*z^4*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] - 1536*z^5*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] + 192*z^2*Subscript[\[Mu], 8] - 
       96*z^3*Subscript[\[Mu], 8] - 1728*z^4*Subscript[\[Mu], 8] + 
       768*z^5*Subscript[\[Mu], 8])/(768*z^(7/2))
\[Psi]l10[z_] := ((-2 + z)*Sqrt[z]*Log[z]^5)/240 + 
     (Log[z]^4*(-6 + 20*z - 7*z^2 + 4*Subscript[\[Mu], 4] - 
        40*z*Subscript[\[Mu], 4] + 20*z^2*Subscript[\[Mu], 4]))/
      (192*Sqrt[z]) - ((-2 + z)*Sqrt[z]*Li[{2, 1}, 1 - z]*
       (-7 + 4*Subscript[\[Mu], 4] + 4*Subscript[\[Mu], 4]^2))/4 - 
     ((1 - 4*z + 2*z^2)*Log[z]*PolyLog[2, 1 - z]*
       (-7 + 4*Subscript[\[Mu], 4] + 4*Subscript[\[Mu], 4]^2))/(8*Sqrt[z]) + 
     ((-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*PolyLog[3, 1 - z]*
       (-7 + 4*Subscript[\[Mu], 4] + 4*Subscript[\[Mu], 4]^2))/(8*Sqrt[z]) + 
     (Log[z]^3*(6 + 37*z - 126*z^2 + 55*z^3 - 4*Subscript[\[Mu], 4] - 
        70*z*Subscript[\[Mu], 4] + 228*z^2*Subscript[\[Mu], 4] - 
        94*z^3*Subscript[\[Mu], 4] + 8*z*Subscript[\[Mu], 4]^2 - 
        64*z^2*Subscript[\[Mu], 4]^2 + 32*z^3*Subscript[\[Mu], 4]^2 - 
        8*z*Subscript[\[Mu], 6] + 64*z^2*Subscript[\[Mu], 6] - 
        32*z^3*Subscript[\[Mu], 6]))/(96*z^(3/2)) - 
     ((-1 + Sqrt[z])*(1 + Sqrt[z])*PolyLog[2, 1 - z]*(-14 - 119*z + 105*z^2 + 
        8*Subscript[\[Mu], 4] + 88*z*Subscript[\[Mu], 4] - 
        80*z^2*Subscript[\[Mu], 4] + 8*Subscript[\[Mu], 4]^2 + 
        36*z*Subscript[\[Mu], 4]^2 - 28*z^2*Subscript[\[Mu], 4]^2 - 
        16*z*Subscript[\[Mu], 4]^3 + 16*z^2*Subscript[\[Mu], 4]^3 + 
        16*z*Subscript[\[Mu], 6] - 16*z^2*Subscript[\[Mu], 6] + 
        32*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        32*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(32*z^(3/2)) + 
     (Log[z]^2*(-96 - 552*z - 594*z^2 + 1404*z^3 - 627*z^4 + 
        64*Subscript[\[Mu], 4] + 784*z*Subscript[\[Mu], 4] + 
        1272*z^2*Subscript[\[Mu], 4] - 6432*z^3*Subscript[\[Mu], 4] + 
        2652*z^4*Subscript[\[Mu], 4] - 96*z*Subscript[\[Mu], 4]^2 - 
        1440*z^2*Subscript[\[Mu], 4]^2 + 5568*z^3*Subscript[\[Mu], 4]^2 - 
        2448*z^4*Subscript[\[Mu], 4]^2 + 192*z^2*Subscript[\[Mu], 4]^3 - 
        1152*z^3*Subscript[\[Mu], 4]^3 + 576*z^4*Subscript[\[Mu], 4]^3 + 
        96*z*Subscript[\[Mu], 6] + 1200*z^2*Subscript[\[Mu], 6] - 
        3744*z^3*Subscript[\[Mu], 6] + 1536*z^4*Subscript[\[Mu], 6] - 
        384*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        2304*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        1152*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        192*z^2*Subscript[\[Mu], 8] - 1152*z^3*Subscript[\[Mu], 8] + 
        576*z^4*Subscript[\[Mu], 8]))/(768*z^(5/2)) + 
     (Log[z]*(144 + 696*z + 720*z^2 - 7584*z^3 + 17988*z^4 - 6753*z^5 - 
        96*Subscript[\[Mu], 4] - 848*z*Subscript[\[Mu], 4] - 
        2252*z^2*Subscript[\[Mu], 4] + 6282*z^3*Subscript[\[Mu], 4] - 
        6756*z^4*Subscript[\[Mu], 4] + 3666*z^5*Subscript[\[Mu], 4] + 
        128*z*Subscript[\[Mu], 4]^2 + 1424*z^2*Subscript[\[Mu], 4]^2 + 
        3528*z^3*Subscript[\[Mu], 4]^2 - 19600*z^4*Subscript[\[Mu], 4]^2 + 
        8240*z^5*Subscript[\[Mu], 4]^2 - 192*z^2*Subscript[\[Mu], 4]^3 - 
        2976*z^3*Subscript[\[Mu], 4]^3 + 11328*z^4*Subscript[\[Mu], 4]^3 - 
        5280*z^5*Subscript[\[Mu], 4]^3 + 384*z^3*Subscript[\[Mu], 4]^4 - 
        1536*z^4*Subscript[\[Mu], 4]^4 + 768*z^5*Subscript[\[Mu], 4]^4 - 
        128*z*Subscript[\[Mu], 6] - 1088*z^2*Subscript[\[Mu], 6] - 
        192*z^3*Subscript[\[Mu], 6] + 6816*z^4*Subscript[\[Mu], 6] - 
        2760*z^5*Subscript[\[Mu], 6] + 384*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 4224*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 15744*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 7104*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 1152*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 4608*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 2304*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 384*z^3*Subscript[\[Mu], 6]^2 - 
        1536*z^4*Subscript[\[Mu], 6]^2 + 768*z^5*Subscript[\[Mu], 6]^2 - 
        192*z^2*Subscript[\[Mu], 8] - 1440*z^3*Subscript[\[Mu], 8] + 
        4800*z^4*Subscript[\[Mu], 8] - 2016*z^5*Subscript[\[Mu], 8] + 
        768*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        3072*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        1536*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        384*z^3*Subscript[\[Mu], 10] + 1536*z^4*Subscript[\[Mu], 10] - 
        768*z^5*Subscript[\[Mu], 10]))/(768*z^(7/2)) + 
     (-1728 - 6696*z - 4310*z^2 + 48010*z^3 - 47145*z^4 - 289290*z^5 + 
       102480*z^6 + 11520*z^4*Subscript[c, 9] - 23040*z^5*Subscript[c, 9] + 
       11520*z^6*Subscript[c, 9] + 1152*Subscript[\[Mu], 4] + 
       6864*z*Subscript[\[Mu], 4] + 18380*z^2*Subscript[\[Mu], 4] - 
       20020*z^3*Subscript[\[Mu], 4] + 81090*z^4*Subscript[\[Mu], 4] + 
       33390*z^5*Subscript[\[Mu], 4] - 15975*z^6*Subscript[\[Mu], 4] - 
       1440*z*Subscript[\[Mu], 4]^2 - 12240*z^2*Subscript[\[Mu], 4]^2 - 
       40980*z^3*Subscript[\[Mu], 4]^2 - 19230*z^4*Subscript[\[Mu], 4]^2 + 
       385380*z^5*Subscript[\[Mu], 4]^2 - 158490*z^6*Subscript[\[Mu], 4]^2 + 
       1920*z^2*Subscript[\[Mu], 4]^3 + 22080*z^3*Subscript[\[Mu], 4]^3 - 
       10080*z^4*Subscript[\[Mu], 4]^3 - 194400*z^5*Subscript[\[Mu], 4]^3 + 
       85320*z^6*Subscript[\[Mu], 4]^3 - 2880*z^3*Subscript[\[Mu], 4]^4 + 
       1440*z^4*Subscript[\[Mu], 4]^4 + 25920*z^5*Subscript[\[Mu], 4]^4 - 
       11520*z^6*Subscript[\[Mu], 4]^4 + 1440*z*Subscript[\[Mu], 6] + 
       7920*z^2*Subscript[\[Mu], 6] + 14580*z^3*Subscript[\[Mu], 6] + 
       27150*z^4*Subscript[\[Mu], 6] - 159420*z^5*Subscript[\[Mu], 6] + 
       62880*z^6*Subscript[\[Mu], 6] - 3840*z^2*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] - 31200*z^3*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] + 13680*z^4*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] + 272160*z^5*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] - 118800*z^6*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] + 8640*z^3*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6] - 4320*z^4*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6] - 77760*z^5*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6] + 34560*z^6*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6] - 2880*z^3*Subscript[\[Mu], 6]^2 + 
       1440*z^4*Subscript[\[Mu], 6]^2 + 25920*z^5*Subscript[\[Mu], 6]^2 - 
       11520*z^6*Subscript[\[Mu], 6]^2 + 1920*z^2*Subscript[\[Mu], 8] + 
       9120*z^3*Subscript[\[Mu], 8] - 6480*z^4*Subscript[\[Mu], 8] - 
       80640*z^5*Subscript[\[Mu], 8] + 33480*z^6*Subscript[\[Mu], 8] - 
       5760*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
       2880*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
       51840*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
       23040*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
       2880*z^3*Subscript[\[Mu], 10] - 1440*z^4*Subscript[\[Mu], 10] - 
       25920*z^5*Subscript[\[Mu], 10] + 11520*z^6*Subscript[\[Mu], 10])/
      (11520*z^(9/2))
\[Psi]l12[z_] := -1/1440*((-2 + z)*Sqrt[z]*Log[z]^6) - 
     (Log[z]^5*(-6 + 20*z - 7*z^2 + 4*Subscript[\[Mu], 4] - 
        48*z*Subscript[\[Mu], 4] + 24*z^2*Subscript[\[Mu], 4]))/
      (960*Sqrt[z]) - ((-2 + z)*Sqrt[z]*Li[{2, 2}, 1 - z]*
       (-7 + 4*Subscript[\[Mu], 4] + 4*Subscript[\[Mu], 4]^2))/8 - 
     ((-2 + z)*Sqrt[z]*Li[{3, 1}, 1 - z]*(-7 + 4*Subscript[\[Mu], 4] + 
        4*Subscript[\[Mu], 4]^2))/4 + ((-2 + z)*Sqrt[z]*Li[{2, 1}, 1 - z]*
       Log[z]*(-7 + 4*Subscript[\[Mu], 4] + 4*Subscript[\[Mu], 4]^2))/4 + 
     ((1 - 6*z + 3*z^2)*Log[z]^2*PolyLog[2, 1 - z]*
       (-7 + 4*Subscript[\[Mu], 4] + 4*Subscript[\[Mu], 4]^2))/(16*Sqrt[z]) - 
     ((1 - 4*z + 2*z^2)*Log[z]*PolyLog[3, 1 - z]*
       (-7 + 4*Subscript[\[Mu], 4] + 4*Subscript[\[Mu], 4]^2))/(8*Sqrt[z]) + 
     ((-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*PolyLog[4, 1 - z]*
       (-7 + 4*Subscript[\[Mu], 4] + 4*Subscript[\[Mu], 4]^2))/(8*Sqrt[z]) - 
     (Log[z]^4*(6 + 51*z - 210*z^2 + 97*z^3 - 4*Subscript[\[Mu], 4] - 
        90*z*Subscript[\[Mu], 4] + 316*z^2*Subscript[\[Mu], 4] - 
        132*z^3*Subscript[\[Mu], 4] + 8*z*Subscript[\[Mu], 4]^2 - 
        80*z^2*Subscript[\[Mu], 4]^2 + 40*z^3*Subscript[\[Mu], 4]^2 - 
        8*z*Subscript[\[Mu], 6] + 80*z^2*Subscript[\[Mu], 6] - 
        40*z^3*Subscript[\[Mu], 6]))/(384*z^(3/2)) + 
     (Li[{2, 1}, 1 - z]*(56 - 280*z + 119*z^2 - 32*Subscript[\[Mu], 4] + 
        200*z*Subscript[\[Mu], 4] - 88*z^2*Subscript[\[Mu], 4] - 
        32*Subscript[\[Mu], 4]^2 + 96*z*Subscript[\[Mu], 4]^2 - 
        36*z^2*Subscript[\[Mu], 4]^2 - 32*z*Subscript[\[Mu], 4]^3 + 
        16*z^2*Subscript[\[Mu], 4]^3 + 32*z*Subscript[\[Mu], 6] - 
        16*z^2*Subscript[\[Mu], 6] + 64*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 32*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]))/(16*Sqrt[z]) + 
     ((-1 + Sqrt[z])*(1 + Sqrt[z])*PolyLog[3, 1 - z]*(14 + 147*z - 133*z^2 - 
        8*Subscript[\[Mu], 4] - 76*z*Subscript[\[Mu], 4] + 
        68*z^2*Subscript[\[Mu], 4] - 8*Subscript[\[Mu], 4]^2 - 
        68*z*Subscript[\[Mu], 4]^2 + 60*z^2*Subscript[\[Mu], 4]^2 - 
        16*z*Subscript[\[Mu], 6] + 16*z^2*Subscript[\[Mu], 6] - 
        32*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        32*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(32*z^(3/2)) + 
     (Log[z]*PolyLog[2, 1 - z]*(14 + 175*z - 532*z^2 + 238*z^3 - 
        8*Subscript[\[Mu], 4] - 120*z*Subscript[\[Mu], 4] + 
        384*z^2*Subscript[\[Mu], 4] - 176*z^3*Subscript[\[Mu], 4] - 
        8*Subscript[\[Mu], 4]^2 - 68*z*Subscript[\[Mu], 4]^2 + 
        176*z^2*Subscript[\[Mu], 4]^2 - 72*z^3*Subscript[\[Mu], 4]^2 + 
        16*z*Subscript[\[Mu], 4]^3 - 64*z^2*Subscript[\[Mu], 4]^3 + 
        32*z^3*Subscript[\[Mu], 4]^3 - 16*z*Subscript[\[Mu], 6] + 
        64*z^2*Subscript[\[Mu], 6] - 32*z^3*Subscript[\[Mu], 6] - 
        32*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        128*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        64*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(32*z^(3/2)) - 
     (Log[z]^3*(-96 - 720*z - 2694*z^2 + 7788*z^3 - 3483*z^4 + 
        64*Subscript[\[Mu], 4] + 1024*z*Subscript[\[Mu], 4] + 
        3264*z^2*Subscript[\[Mu], 4] - 12720*z^3*Subscript[\[Mu], 4] + 
        5412*z^4*Subscript[\[Mu], 4] - 96*z*Subscript[\[Mu], 4]^2 - 
        1824*z^2*Subscript[\[Mu], 4]^2 + 7200*z^3*Subscript[\[Mu], 4]^2 - 
        3120*z^4*Subscript[\[Mu], 4]^2 + 192*z^2*Subscript[\[Mu], 4]^3 - 
        1536*z^3*Subscript[\[Mu], 4]^3 + 768*z^4*Subscript[\[Mu], 4]^3 + 
        96*z*Subscript[\[Mu], 6] + 1680*z^2*Subscript[\[Mu], 6] - 
        5472*z^3*Subscript[\[Mu], 6] + 2256*z^4*Subscript[\[Mu], 6] - 
        384*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        3072*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        1536*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        192*z^2*Subscript[\[Mu], 8] - 1536*z^3*Subscript[\[Mu], 8] + 
        768*z^4*Subscript[\[Mu], 8]))/(2304*z^(5/2)) + 
     ((-1 + Sqrt[z])*(1 + Sqrt[z])*PolyLog[2, 1 - z]*(56 + 532*z + 775*z^2 - 
        901*z^3 - 32*Subscript[\[Mu], 4] - 364*z*Subscript[\[Mu], 4] - 
        1192*z^2*Subscript[\[Mu], 4] + 1204*z^3*Subscript[\[Mu], 4] - 
        32*Subscript[\[Mu], 4]^2 - 208*z*Subscript[\[Mu], 4]^2 + 
        372*z^2*Subscript[\[Mu], 4]^2 - 204*z^3*Subscript[\[Mu], 4]^2 + 
        48*z*Subscript[\[Mu], 4]^3 + 384*z^2*Subscript[\[Mu], 4]^3 - 
        336*z^3*Subscript[\[Mu], 4]^3 - 96*z^2*Subscript[\[Mu], 4]^4 + 
        96*z^3*Subscript[\[Mu], 4]^4 - 48*z*Subscript[\[Mu], 6] - 
        528*z^2*Subscript[\[Mu], 6] + 480*z^3*Subscript[\[Mu], 6] - 
        96*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        432*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        336*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        288*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        288*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        96*z^2*Subscript[\[Mu], 6]^2 + 96*z^3*Subscript[\[Mu], 6]^2 - 
        96*z^2*Subscript[\[Mu], 8] + 96*z^3*Subscript[\[Mu], 8] - 
        192*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        192*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]))/(192*z^(5/2)) - 
     (Log[z]^2*(144 + 920*z + 2624*z^2 - 6612*z^3 + 11284*z^4 - 3149*z^5 - 
        96*Subscript[\[Mu], 4] - 1168*z*Subscript[\[Mu], 4] - 
        4348*z^2*Subscript[\[Mu], 4] + 4302*z^3*Subscript[\[Mu], 4] + 
        260*z^4*Subscript[\[Mu], 4] + 116*z^5*Subscript[\[Mu], 4] + 
        128*z*Subscript[\[Mu], 4]^2 + 1808*z^2*Subscript[\[Mu], 4]^2 + 
        6040*z^3*Subscript[\[Mu], 4]^2 - 28720*z^4*Subscript[\[Mu], 4]^2 + 
        11816*z^5*Subscript[\[Mu], 4]^2 - 192*z^2*Subscript[\[Mu], 4]^3 - 
        3744*z^3*Subscript[\[Mu], 4]^3 + 16320*z^4*Subscript[\[Mu], 4]^3 - 
        7488*z^5*Subscript[\[Mu], 4]^3 + 384*z^3*Subscript[\[Mu], 4]^4 - 
        2304*z^4*Subscript[\[Mu], 4]^4 + 1152*z^5*Subscript[\[Mu], 4]^4 - 
        128*z*Subscript[\[Mu], 6] - 1568*z^2*Subscript[\[Mu], 6] - 
        2544*z^3*Subscript[\[Mu], 6] + 12864*z^4*Subscript[\[Mu], 6] - 
        5304*z^5*Subscript[\[Mu], 6] + 384*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 5760*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 22272*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 9792*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 1152*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 6912*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 3456*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 384*z^3*Subscript[\[Mu], 6]^2 - 
        2304*z^4*Subscript[\[Mu], 6]^2 + 1152*z^5*Subscript[\[Mu], 6]^2 - 
        192*z^2*Subscript[\[Mu], 8] - 2400*z^3*Subscript[\[Mu], 8] + 
        7488*z^4*Subscript[\[Mu], 8] - 3072*z^5*Subscript[\[Mu], 8] + 
        768*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        4608*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        2304*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        384*z^3*Subscript[\[Mu], 10] + 2304*z^4*Subscript[\[Mu], 10] - 
        1152*z^5*Subscript[\[Mu], 10]))/(1536*z^(7/2)) - 
     (Log[z]*(-3456 - 18432*z - 36340*z^2 + 61490*z^3 + 457605*z^4 - 
        1274700*z^5 + 451080*z^6 + 2304*Subscript[\[Mu], 4] + 
        20928*z*Subscript[\[Mu], 4] + 71560*z^2*Subscript[\[Mu], 4] + 
        11560*z^3*Subscript[\[Mu], 4] - 766620*z^4*Subscript[\[Mu], 4] + 
        2043780*z^5*Subscript[\[Mu], 4] - 884220*z^6*Subscript[\[Mu], 4] - 
        2880*z*Subscript[\[Mu], 4]^2 - 32160*z^2*Subscript[\[Mu], 4]^2 - 
        130680*z^3*Subscript[\[Mu], 4]^2 + 129960*z^4*Subscript[\[Mu], 4]^2 + 
        212280*z^5*Subscript[\[Mu], 4]^2 - 6240*z^6*Subscript[\[Mu], 4]^2 + 
        3840*z^2*Subscript[\[Mu], 4]^3 + 55680*z^3*Subscript[\[Mu], 4]^3 + 
        276720*z^4*Subscript[\[Mu], 4]^3 - 1232640*z^5*Subscript[\[Mu], 4]^
          3 + 543600*z^6*Subscript[\[Mu], 4]^3 - 
        5760*z^3*Subscript[\[Mu], 4]^4 - 115200*z^4*Subscript[\[Mu], 4]^4 + 
        443520*z^5*Subscript[\[Mu], 4]^4 - 210240*z^6*Subscript[\[Mu], 4]^4 + 
        11520*z^4*Subscript[\[Mu], 4]^5 - 46080*z^5*Subscript[\[Mu], 4]^5 + 
        23040*z^6*Subscript[\[Mu], 4]^5 + 2880*z*Subscript[\[Mu], 6] + 
        25440*z^2*Subscript[\[Mu], 6] + 67560*z^3*Subscript[\[Mu], 6] - 
        188460*z^4*Subscript[\[Mu], 6] + 202680*z^5*Subscript[\[Mu], 6] - 
        109980*z^6*Subscript[\[Mu], 6] - 7680*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 85440*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 211680*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 1176000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 494400*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 17280*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 267840*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 1019520*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 475200*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 46080*z^4*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 184320*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 92160*z^6*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 5760*z^3*Subscript[\[Mu], 6]^2 - 
        63360*z^4*Subscript[\[Mu], 6]^2 + 236160*z^5*Subscript[\[Mu], 6]^2 - 
        106560*z^6*Subscript[\[Mu], 6]^2 + 34560*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 138240*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 69120*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 3840*z^2*Subscript[\[Mu], 8] + 
        32640*z^3*Subscript[\[Mu], 8] + 5760*z^4*Subscript[\[Mu], 8] - 
        204480*z^5*Subscript[\[Mu], 8] + 82800*z^6*Subscript[\[Mu], 8] - 
        11520*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        126720*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        472320*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        213120*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        34560*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        138240*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        69120*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        23040*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        92160*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        46080*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        5760*z^3*Subscript[\[Mu], 10] + 43200*z^4*Subscript[\[Mu], 10] - 
        144000*z^5*Subscript[\[Mu], 10] + 60480*z^6*Subscript[\[Mu], 10] - 
        23040*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        92160*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        46080*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        11520*z^4*Subscript[\[Mu], 12] - 46080*z^5*Subscript[\[Mu], 12] + 
        23040*z^6*Subscript[\[Mu], 12]))/(23040*z^(9/2)) + 
     (-23040 - 99072*z - 130752*z^2 + 380640*z^3 + 1974090*z^4 - 453745*z^5 - 
       12950950*z^6 + 5108270*z^7 + 184320*z^5*Subscript[c, 11] - 
       368640*z^6*Subscript[c, 11] + 184320*z^7*Subscript[c, 11] + 
       15360*Subscript[\[Mu], 4] + 96768*z*Subscript[\[Mu], 4] + 
       300448*z^2*Subscript[\[Mu], 4] + 97520*z^3*Subscript[\[Mu], 4] - 
       2668840*z^4*Subscript[\[Mu], 4] + 2175940*z^5*Subscript[\[Mu], 4] + 
       18131320*z^6*Subscript[\[Mu], 4] - 7351460*z^7*Subscript[\[Mu], 4] - 
       18432*z*Subscript[\[Mu], 4]^2 - 161664*z^2*Subscript[\[Mu], 4]^2 - 
       627840*z^3*Subscript[\[Mu], 4]^2 - 205440*z^4*Subscript[\[Mu], 4]^2 - 
       1870560*z^5*Subscript[\[Mu], 4]^2 + 4399680*z^6*Subscript[\[Mu], 4]^
         2 - 1614720*z^7*Subscript[\[Mu], 4]^2 + 
       23040*z^2*Subscript[\[Mu], 4]^3 + 264960*z^3*Subscript[\[Mu], 4]^3 + 
       1330560*z^4*Subscript[\[Mu], 4]^3 + 4800*z^5*Subscript[\[Mu], 4]^3 - 
       12084480*z^6*Subscript[\[Mu], 4]^3 + 5150400*z^7*
        Subscript[\[Mu], 4]^3 - 30720*z^3*Subscript[\[Mu], 4]^4 - 
       456960*z^4*Subscript[\[Mu], 4]^4 + 213120*z^5*Subscript[\[Mu], 4]^4 + 
       4043520*z^6*Subscript[\[Mu], 4]^4 - 1779840*z^7*Subscript[\[Mu], 4]^
         4 + 46080*z^4*Subscript[\[Mu], 4]^5 - 
       23040*z^5*Subscript[\[Mu], 4]^5 - 414720*z^6*Subscript[\[Mu], 4]^5 + 
       184320*z^7*Subscript[\[Mu], 4]^5 + 18432*z*Subscript[\[Mu], 6] + 
       109824*z^2*Subscript[\[Mu], 6] + 294080*z^3*Subscript[\[Mu], 6] - 
       320320*z^4*Subscript[\[Mu], 6] + 1297440*z^5*Subscript[\[Mu], 6] + 
       534240*z^6*Subscript[\[Mu], 6] - 255600*z^7*Subscript[\[Mu], 6] - 
       46080*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       391680*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       1311360*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       615360*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
       12332160*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       5071680*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
       92160*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
       1059840*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
       483840*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
       9331200*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
       4095360*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
       184320*z^4*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
       92160*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
       1658880*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
       737280*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
       30720*z^3*Subscript[\[Mu], 6]^2 - 249600*z^4*Subscript[\[Mu], 6]^2 + 
       109440*z^5*Subscript[\[Mu], 6]^2 + 2177280*z^6*Subscript[\[Mu], 6]^2 - 
       950400*z^7*Subscript[\[Mu], 6]^2 + 138240*z^4*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2 - 69120*z^5*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2 - 1244160*z^6*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2 + 552960*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2 + 23040*z^2*Subscript[\[Mu], 8] + 
       126720*z^3*Subscript[\[Mu], 8] + 233280*z^4*Subscript[\[Mu], 8] + 
       434400*z^5*Subscript[\[Mu], 8] - 2550720*z^6*Subscript[\[Mu], 8] + 
       1006080*z^7*Subscript[\[Mu], 8] - 61440*z^3*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8] - 499200*z^4*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8] + 218880*z^5*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8] + 4354560*z^6*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8] - 1900800*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8] + 138240*z^4*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 8] - 69120*z^5*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 8] - 1244160*z^6*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 8] + 552960*z^7*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 8] - 92160*z^4*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] + 46080*z^5*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] + 829440*z^6*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] - 368640*z^7*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] + 30720*z^3*Subscript[\[Mu], 10] + 
       145920*z^4*Subscript[\[Mu], 10] - 103680*z^5*Subscript[\[Mu], 10] - 
       1290240*z^6*Subscript[\[Mu], 10] + 535680*z^7*Subscript[\[Mu], 10] - 
       92160*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
       46080*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
       829440*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
       368640*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
       46080*z^4*Subscript[\[Mu], 12] - 23040*z^5*Subscript[\[Mu], 12] - 
       414720*z^6*Subscript[\[Mu], 12] + 184320*z^7*Subscript[\[Mu], 12])/
      (184320*z^(11/2))
\[Psi]l14[z_] := ((-2 + z)*Sqrt[z]*Log[z]^7)/10080 + 
     (Log[z]^6*(-6 + 20*z - 7*z^2 + 4*Subscript[\[Mu], 4] - 
        56*z*Subscript[\[Mu], 4] + 28*z^2*Subscript[\[Mu], 4]))/
      (5760*Sqrt[z]) - ((-2 + z)*Sqrt[z]*Li[{2, 3}, 1 - z]*
       (-7 + 4*Subscript[\[Mu], 4] + 4*Subscript[\[Mu], 4]^2))/8 - 
     ((-2 + z)*Sqrt[z]*Li[{3, 2}, 1 - z]*(-7 + 4*Subscript[\[Mu], 4] + 
        4*Subscript[\[Mu], 4]^2))/8 - ((-2 + z)*Sqrt[z]*Li[{4, 1}, 1 - z]*
       (-7 + 4*Subscript[\[Mu], 4] + 4*Subscript[\[Mu], 4]^2))/4 + 
     ((-2 + z)*Sqrt[z]*Li[{2, 2}, 1 - z]*Log[z]*(-7 + 4*Subscript[\[Mu], 4] + 
        4*Subscript[\[Mu], 4]^2))/8 + ((-2 + z)*Sqrt[z]*Li[{3, 1}, 1 - z]*
       Log[z]*(-7 + 4*Subscript[\[Mu], 4] + 4*Subscript[\[Mu], 4]^2))/4 - 
     ((-2 + z)*Sqrt[z]*Li[{2, 1}, 1 - z]*Log[z]^2*
       (-7 + 4*Subscript[\[Mu], 4] + 4*Subscript[\[Mu], 4]^2))/8 - 
     ((-1 - 2*Sqrt[z] + 2*z)*(-1 + 2*Sqrt[z] + 2*z)*Log[z]^3*
       PolyLog[2, 1 - z]*(-7 + 4*Subscript[\[Mu], 4] + 
        4*Subscript[\[Mu], 4]^2))/(48*Sqrt[z]) + 
     ((1 - 6*z + 3*z^2)*Log[z]^2*PolyLog[3, 1 - z]*
       (-7 + 4*Subscript[\[Mu], 4] + 4*Subscript[\[Mu], 4]^2))/(16*Sqrt[z]) - 
     ((1 - 4*z + 2*z^2)*Log[z]*PolyLog[4, 1 - z]*
       (-7 + 4*Subscript[\[Mu], 4] + 4*Subscript[\[Mu], 4]^2))/(8*Sqrt[z]) + 
     ((-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*PolyLog[5, 1 - z]*
       (-7 + 4*Subscript[\[Mu], 4] + 4*Subscript[\[Mu], 4]^2))/(8*Sqrt[z]) + 
     (Log[z]^5*(6 + 65*z - 322*z^2 + 153*z^3 - 4*Subscript[\[Mu], 4] - 
        110*z*Subscript[\[Mu], 4] + 420*z^2*Subscript[\[Mu], 4] - 
        178*z^3*Subscript[\[Mu], 4] + 8*z*Subscript[\[Mu], 4]^2 - 
        96*z^2*Subscript[\[Mu], 4]^2 + 48*z^3*Subscript[\[Mu], 4]^2 - 
        8*z*Subscript[\[Mu], 6] + 96*z^2*Subscript[\[Mu], 6] - 
        48*z^3*Subscript[\[Mu], 6]))/(1920*z^(3/2)) - 
     (Li[{2, 1}, 1 - z]*Log[z]*(56 - 308*z + 133*z^2 - 
        32*Subscript[\[Mu], 4] + 216*z*Subscript[\[Mu], 4] - 
        96*z^2*Subscript[\[Mu], 4] - 32*Subscript[\[Mu], 4]^2 + 
        112*z*Subscript[\[Mu], 4]^2 - 44*z^2*Subscript[\[Mu], 4]^2 - 
        32*z*Subscript[\[Mu], 4]^3 + 16*z^2*Subscript[\[Mu], 4]^3 + 
        32*z*Subscript[\[Mu], 6] - 16*z^2*Subscript[\[Mu], 6] + 
        64*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        32*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(16*Sqrt[z]) + 
     (Li[{2, 2}, 1 - z]*(42 - 308*z + 133*z^2 - 52*Subscript[\[Mu], 4] + 
        216*z*Subscript[\[Mu], 4] - 96*z^2*Subscript[\[Mu], 4] - 
        8*Subscript[\[Mu], 4]^2 + 112*z*Subscript[\[Mu], 4]^2 - 
        44*z^2*Subscript[\[Mu], 4]^2 + 16*Subscript[\[Mu], 4]^3 - 
        32*z*Subscript[\[Mu], 4]^3 + 16*z^2*Subscript[\[Mu], 4]^3 + 
        32*z*Subscript[\[Mu], 6] - 16*z^2*Subscript[\[Mu], 6] + 
        64*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        32*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(32*Sqrt[z]) - 
     (Li[{3, 1}, 1 - z]*(-56 + 336*z - 147*z^2 + 32*Subscript[\[Mu], 4] - 
        176*z*Subscript[\[Mu], 4] + 76*z^2*Subscript[\[Mu], 4] + 
        32*Subscript[\[Mu], 4]^2 - 160*z*Subscript[\[Mu], 4]^2 + 
        68*z^2*Subscript[\[Mu], 4]^2 - 32*z*Subscript[\[Mu], 6] + 
        16*z^2*Subscript[\[Mu], 6] - 64*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 32*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]))/(16*Sqrt[z]) + 
     ((-1 + Sqrt[z])*(1 + Sqrt[z])*PolyLog[4, 1 - z]*(14 + 175*z - 161*z^2 - 
        8*Subscript[\[Mu], 4] - 64*z*Subscript[\[Mu], 4] + 
        56*z^2*Subscript[\[Mu], 4] - 8*Subscript[\[Mu], 4]^2 - 
        100*z*Subscript[\[Mu], 4]^2 + 92*z^2*Subscript[\[Mu], 4]^2 - 
        16*z*Subscript[\[Mu], 4]^3 + 16*z^2*Subscript[\[Mu], 4]^3 - 
        16*z*Subscript[\[Mu], 6] + 16*z^2*Subscript[\[Mu], 6] - 
        32*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        32*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(32*z^(3/2)) - 
     (Log[z]^2*PolyLog[2, 1 - z]*(14 + 245*z - 896*z^2 + 399*z^3 - 
        8*Subscript[\[Mu], 4] - 160*z*Subscript[\[Mu], 4] + 
        632*z^2*Subscript[\[Mu], 4] - 288*z^3*Subscript[\[Mu], 4] - 
        8*Subscript[\[Mu], 4]^2 - 108*z*Subscript[\[Mu], 4]^2 + 
        320*z^2*Subscript[\[Mu], 4]^2 - 132*z^3*Subscript[\[Mu], 4]^2 + 
        16*z*Subscript[\[Mu], 4]^3 - 96*z^2*Subscript[\[Mu], 4]^3 + 
        48*z^3*Subscript[\[Mu], 4]^3 - 16*z*Subscript[\[Mu], 6] + 
        96*z^2*Subscript[\[Mu], 6] - 48*z^3*Subscript[\[Mu], 6] - 
        32*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        192*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        96*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(64*z^(3/2)) - 
     (Log[z]*PolyLog[3, 1 - z]*(-14 - 203*z + 644*z^2 - 294*z^3 + 
        8*Subscript[\[Mu], 4] + 108*z*Subscript[\[Mu], 4] - 
        336*z^2*Subscript[\[Mu], 4] + 152*z^3*Subscript[\[Mu], 4] + 
        8*Subscript[\[Mu], 4]^2 + 100*z*Subscript[\[Mu], 4]^2 - 
        304*z^2*Subscript[\[Mu], 4]^2 + 136*z^3*Subscript[\[Mu], 4]^2 + 
        16*z*Subscript[\[Mu], 6] - 64*z^2*Subscript[\[Mu], 6] + 
        32*z^3*Subscript[\[Mu], 6] + 32*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 128*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 64*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]))/(32*z^(3/2)) + 
     (Log[z]^4*(-96 - 888*z - 5634*z^2 + 18540*z^3 - 8271*z^4 + 
        64*Subscript[\[Mu], 4] + 1264*z*Subscript[\[Mu], 4] + 
        6072*z^2*Subscript[\[Mu], 4] - 23328*z^3*Subscript[\[Mu], 4] + 
        10188*z^4*Subscript[\[Mu], 4] - 96*z*Subscript[\[Mu], 4]^2 - 
        2208*z^2*Subscript[\[Mu], 4]^2 + 8832*z^3*Subscript[\[Mu], 4]^2 - 
        3792*z^4*Subscript[\[Mu], 4]^2 + 192*z^2*Subscript[\[Mu], 4]^3 - 
        1920*z^3*Subscript[\[Mu], 4]^3 + 960*z^4*Subscript[\[Mu], 4]^3 + 
        96*z*Subscript[\[Mu], 6] + 2160*z^2*Subscript[\[Mu], 6] - 
        7584*z^3*Subscript[\[Mu], 6] + 3168*z^4*Subscript[\[Mu], 6] - 
        384*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        3840*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        1920*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        192*z^2*Subscript[\[Mu], 8] - 1920*z^3*Subscript[\[Mu], 8] + 
        960*z^4*Subscript[\[Mu], 8]))/(9216*z^(5/2)) - 
     ((-1 + Sqrt[z])*(1 + Sqrt[z])*PolyLog[3, 1 - z]*
       (-56 - 616*z - 1657*z^2 + 1699*z^3 + 32*Subscript[\[Mu], 4] + 
        328*z*Subscript[\[Mu], 4] + 934*z^2*Subscript[\[Mu], 4] - 
        982*z^3*Subscript[\[Mu], 4] + 32*Subscript[\[Mu], 4]^2 + 
        304*z*Subscript[\[Mu], 4]^2 + 564*z^2*Subscript[\[Mu], 4]^2 - 
        636*z^3*Subscript[\[Mu], 4]^2 - 168*z^2*Subscript[\[Mu], 4]^3 + 
        168*z^3*Subscript[\[Mu], 4]^3 + 48*z*Subscript[\[Mu], 6] + 
        456*z^2*Subscript[\[Mu], 6] - 408*z^3*Subscript[\[Mu], 6] + 
        96*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        816*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        720*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        96*z^2*Subscript[\[Mu], 6]^2 - 96*z^3*Subscript[\[Mu], 6]^2 + 
        96*z^2*Subscript[\[Mu], 8] - 96*z^3*Subscript[\[Mu], 8] + 
        192*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        192*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]))/(192*z^(5/2)) - 
     (Li[{2, 1}, 1 - z]*(-84 - 546*z + 1741*z^2 - 650*z^3 + 
        48*Subscript[\[Mu], 4] + 432*z*Subscript[\[Mu], 4] - 
        1750*z^2*Subscript[\[Mu], 4] + 704*z^3*Subscript[\[Mu], 4] + 
        48*Subscript[\[Mu], 4]^2 + 120*z*Subscript[\[Mu], 4]^2 - 
        84*z^2*Subscript[\[Mu], 4]^2 - 12*z^3*Subscript[\[Mu], 4]^2 - 
        96*z*Subscript[\[Mu], 4]^3 + 408*z^2*Subscript[\[Mu], 4]^3 - 
        168*z^3*Subscript[\[Mu], 4]^3 - 96*z^2*Subscript[\[Mu], 4]^4 + 
        48*z^3*Subscript[\[Mu], 4]^4 + 96*z*Subscript[\[Mu], 6] - 
        600*z^2*Subscript[\[Mu], 6] + 264*z^3*Subscript[\[Mu], 6] + 
        192*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        576*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        216*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        288*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        144*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        96*z^2*Subscript[\[Mu], 6]^2 + 48*z^3*Subscript[\[Mu], 6]^2 - 
        96*z^2*Subscript[\[Mu], 8] + 48*z^3*Subscript[\[Mu], 8] - 
        192*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        96*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]))/(48*z^(3/2)) - 
     (Log[z]*PolyLog[2, 1 - z]*(-28 - 343*z - 867*z^2 + 2999*z^3 - 1300*z^4 + 
        16*Subscript[\[Mu], 4] + 226*z*Subscript[\[Mu], 4] + 
        948*z^2*Subscript[\[Mu], 4] - 3164*z^3*Subscript[\[Mu], 4] + 
        1408*z^4*Subscript[\[Mu], 4] + 16*Subscript[\[Mu], 4]^2 + 
        148*z*Subscript[\[Mu], 4]^2 - 80*z^2*Subscript[\[Mu], 4]^2 + 
        12*z^3*Subscript[\[Mu], 4]^2 - 24*z^4*Subscript[\[Mu], 4]^2 - 
        24*z*Subscript[\[Mu], 4]^3 - 264*z^2*Subscript[\[Mu], 4]^3 + 
        768*z^3*Subscript[\[Mu], 4]^3 - 336*z^4*Subscript[\[Mu], 4]^3 + 
        48*z^2*Subscript[\[Mu], 4]^4 - 192*z^3*Subscript[\[Mu], 4]^4 + 
        96*z^4*Subscript[\[Mu], 4]^4 + 24*z*Subscript[\[Mu], 6] + 
        360*z^2*Subscript[\[Mu], 6] - 1152*z^3*Subscript[\[Mu], 6] + 
        528*z^4*Subscript[\[Mu], 6] + 48*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 408*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 1056*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 432*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 144*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 576*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 288*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 48*z^2*Subscript[\[Mu], 6]^2 - 
        192*z^3*Subscript[\[Mu], 6]^2 + 96*z^4*Subscript[\[Mu], 6]^2 + 
        48*z^2*Subscript[\[Mu], 8] - 192*z^3*Subscript[\[Mu], 8] + 
        96*z^4*Subscript[\[Mu], 8] + 96*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 384*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 192*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]))/(96*z^(5/2)) + 
     (Log[z]^3*(144 + 1144*z + 5368*z^2 + 324*z^3 - 12708*z^4 + 7251*z^5 - 
        96*Subscript[\[Mu], 4] - 1488*z*Subscript[\[Mu], 4] - 
        7260*z^2*Subscript[\[Mu], 4] - 4470*z^3*Subscript[\[Mu], 4] + 
        28380*z^4*Subscript[\[Mu], 4] - 12402*z^5*Subscript[\[Mu], 4] + 
        128*z*Subscript[\[Mu], 4]^2 + 2192*z^2*Subscript[\[Mu], 4]^2 + 
        9224*z^3*Subscript[\[Mu], 4]^2 - 41680*z^4*Subscript[\[Mu], 4]^2 + 
        17312*z^5*Subscript[\[Mu], 4]^2 - 192*z^2*Subscript[\[Mu], 4]^3 - 
        4512*z^3*Subscript[\[Mu], 4]^3 + 21312*z^4*Subscript[\[Mu], 4]^3 - 
        9696*z^5*Subscript[\[Mu], 4]^3 + 384*z^3*Subscript[\[Mu], 4]^4 - 
        3072*z^4*Subscript[\[Mu], 4]^4 + 1536*z^5*Subscript[\[Mu], 4]^4 - 
        128*z*Subscript[\[Mu], 6] - 2048*z^2*Subscript[\[Mu], 6] - 
        6528*z^3*Subscript[\[Mu], 6] + 25440*z^4*Subscript[\[Mu], 6] - 
        10824*z^5*Subscript[\[Mu], 6] + 384*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 7296*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 28800*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 12480*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 1152*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 9216*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 4608*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 384*z^3*Subscript[\[Mu], 6]^2 - 
        3072*z^4*Subscript[\[Mu], 6]^2 + 1536*z^5*Subscript[\[Mu], 6]^2 - 
        192*z^2*Subscript[\[Mu], 8] - 3360*z^3*Subscript[\[Mu], 8] + 
        10944*z^4*Subscript[\[Mu], 8] - 4512*z^5*Subscript[\[Mu], 8] + 
        768*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        6144*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        3072*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        384*z^3*Subscript[\[Mu], 10] + 3072*z^4*Subscript[\[Mu], 10] - 
        1536*z^5*Subscript[\[Mu], 10]))/(4608*z^(7/2)) - 
     ((-1 + Sqrt[z])*(1 + Sqrt[z])*PolyLog[2, 1 - z]*
       (-336 - 3304*z - 11934*z^2 + 18501*z^3 - 5263*z^4 + 
        192*Subscript[\[Mu], 4] + 2208*z*Subscript[\[Mu], 4] + 
        10816*z^2*Subscript[\[Mu], 4] + 3616*z^3*Subscript[\[Mu], 4] - 
        10272*z^4*Subscript[\[Mu], 4] + 192*Subscript[\[Mu], 4]^2 + 
        1376*z*Subscript[\[Mu], 4]^2 + 1960*z^2*Subscript[\[Mu], 4]^2 - 
        22940*z^3*Subscript[\[Mu], 4]^2 + 16148*z^4*Subscript[\[Mu], 4]^2 - 
        256*z*Subscript[\[Mu], 4]^3 - 2336*z^2*Subscript[\[Mu], 4]^3 - 
        720*z^3*Subscript[\[Mu], 4]^3 + 1008*z^4*Subscript[\[Mu], 4]^3 + 
        384*z^2*Subscript[\[Mu], 4]^4 + 4800*z^3*Subscript[\[Mu], 4]^4 - 
        4416*z^4*Subscript[\[Mu], 4]^4 - 768*z^3*Subscript[\[Mu], 4]^5 + 
        768*z^4*Subscript[\[Mu], 4]^5 + 256*z*Subscript[\[Mu], 6] + 
        2912*z^2*Subscript[\[Mu], 6] + 9536*z^3*Subscript[\[Mu], 6] - 
        9632*z^4*Subscript[\[Mu], 6] + 512*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 3328*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 5952*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 3264*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 1152*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 9216*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 8064*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 3072*z^3*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 3072*z^4*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 384*z^2*Subscript[\[Mu], 6]^2 + 
        1728*z^3*Subscript[\[Mu], 6]^2 - 1344*z^4*Subscript[\[Mu], 6]^2 - 
        2304*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        2304*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        384*z^2*Subscript[\[Mu], 8] + 4224*z^3*Subscript[\[Mu], 8] - 
        3840*z^4*Subscript[\[Mu], 8] + 768*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 3456*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 2688*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 2304*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 2304*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 1536*z^3*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 1536*z^4*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 768*z^3*Subscript[\[Mu], 10] - 
        768*z^4*Subscript[\[Mu], 10] + 1536*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 1536*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10]))/(1536*z^(7/2)) + 
     (Log[z]^2*(-3456 - 23472*z - 80860*z^2 - 67960*z^3 + 914130*z^4 - 
        1631160*z^5 + 530025*z^6 + 2304*Subscript[\[Mu], 4] + 
        28128*z*Subscript[\[Mu], 4] + 122680*z^2*Subscript[\[Mu], 4] + 
        162280*z^3*Subscript[\[Mu], 4] - 1102140*z^4*Subscript[\[Mu], 4] + 
        2375100*z^5*Subscript[\[Mu], 4] - 932730*z^6*Subscript[\[Mu], 4] - 
        2880*z*Subscript[\[Mu], 4]^2 - 39840*z^2*Subscript[\[Mu], 4]^2 - 
        189480*z^3*Subscript[\[Mu], 4]^2 - 55080*z^4*Subscript[\[Mu], 4]^2 + 
        595920*z^5*Subscript[\[Mu], 4]^2 - 138480*z^6*Subscript[\[Mu], 4]^2 + 
        3840*z^2*Subscript[\[Mu], 4]^3 + 67200*z^3*Subscript[\[Mu], 4]^3 + 
        406800*z^4*Subscript[\[Mu], 4]^3 - 1794720*z^5*Subscript[\[Mu], 4]^
          3 + 775680*z^6*Subscript[\[Mu], 4]^3 - 
        5760*z^3*Subscript[\[Mu], 4]^4 - 138240*z^4*Subscript[\[Mu], 4]^4 + 
        645120*z^5*Subscript[\[Mu], 4]^4 - 302400*z^6*Subscript[\[Mu], 4]^4 + 
        11520*z^4*Subscript[\[Mu], 4]^5 - 69120*z^5*Subscript[\[Mu], 4]^5 + 
        34560*z^6*Subscript[\[Mu], 4]^5 + 2880*z*Subscript[\[Mu], 6] + 
        35040*z^2*Subscript[\[Mu], 6] + 130440*z^3*Subscript[\[Mu], 6] - 
        129060*z^4*Subscript[\[Mu], 6] - 7800*z^5*Subscript[\[Mu], 6] - 
        3480*z^6*Subscript[\[Mu], 6] - 7680*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 108480*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 362400*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 1723200*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 708960*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 17280*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 336960*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 1468800*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 673920*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 46080*z^4*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 276480*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 138240*z^6*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 5760*z^3*Subscript[\[Mu], 6]^2 - 
        86400*z^4*Subscript[\[Mu], 6]^2 + 334080*z^5*Subscript[\[Mu], 6]^2 - 
        146880*z^6*Subscript[\[Mu], 6]^2 + 34560*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 207360*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 103680*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 3840*z^2*Subscript[\[Mu], 8] + 
        47040*z^3*Subscript[\[Mu], 8] + 76320*z^4*Subscript[\[Mu], 8] - 
        385920*z^5*Subscript[\[Mu], 8] + 159120*z^6*Subscript[\[Mu], 8] - 
        11520*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        172800*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        668160*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        293760*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        34560*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        207360*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        103680*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        23040*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        138240*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        69120*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        5760*z^3*Subscript[\[Mu], 10] + 72000*z^4*Subscript[\[Mu], 10] - 
        224640*z^5*Subscript[\[Mu], 10] + 92160*z^6*Subscript[\[Mu], 10] - 
        23040*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        138240*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        69120*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        11520*z^4*Subscript[\[Mu], 12] - 69120*z^5*Subscript[\[Mu], 12] + 
        34560*z^6*Subscript[\[Mu], 12]))/(46080*z^(9/2)) + 
     (Log[z]*(23040 + 131328*z + 322944*z^2 + 50480*z^3 - 2783650*z^4 - 
        1487175*z^5 + 10761402*z^6 - 3513756*z^7 - 
        15360*Subscript[\[Mu], 4] - 142848*z*Subscript[\[Mu], 4] - 
        546208*z^2*Subscript[\[Mu], 4] - 674640*z^3*Subscript[\[Mu], 4] + 
        3059640*z^4*Subscript[\[Mu], 4] + 12396300*z^5*Subscript[\[Mu], 4] - 
        47392216*z^6*Subscript[\[Mu], 4] + 19372868*z^7*Subscript[\[Mu], 4] + 
        18432*z*Subscript[\[Mu], 4]^2 + 207744*z^2*Subscript[\[Mu], 4]^2 + 
        944000*z^3*Subscript[\[Mu], 4]^2 + 1113440*z^4*Subscript[\[Mu], 4]^
          2 - 12257760*z^5*Subscript[\[Mu], 4]^2 + 32256032*z^6*
         Subscript[\[Mu], 4]^2 - 15438976*z^7*Subscript[\[Mu], 4]^2 - 
        23040*z^2*Subscript[\[Mu], 4]^3 - 326400*z^3*Subscript[\[Mu], 4]^3 - 
        1927680*z^4*Subscript[\[Mu], 4]^3 - 1390080*z^5*Subscript[\[Mu], 4]^
          3 + 13979520*z^6*Subscript[\[Mu], 4]^3 - 
        5110080*z^7*Subscript[\[Mu], 4]^3 + 30720*z^3*Subscript[\[Mu], 4]^4 + 
        549120*z^4*Subscript[\[Mu], 4]^4 + 4047360*z^5*Subscript[\[Mu], 4]^
          4 - 16884480*z^6*Subscript[\[Mu], 4]^4 + 
        7653120*z^7*Subscript[\[Mu], 4]^4 - 46080*z^4*Subscript[\[Mu], 4]^5 - 
        1128960*z^5*Subscript[\[Mu], 4]^5 + 4377600*z^6*Subscript[\[Mu], 4]^
          5 - 2096640*z^7*Subscript[\[Mu], 4]^5 + 
        92160*z^5*Subscript[\[Mu], 4]^6 - 368640*z^6*Subscript[\[Mu], 4]^6 + 
        184320*z^7*Subscript[\[Mu], 4]^6 - 18432*z*Subscript[\[Mu], 6] - 
        167424*z^2*Subscript[\[Mu], 6] - 572480*z^3*Subscript[\[Mu], 6] - 
        92480*z^4*Subscript[\[Mu], 6] + 6132960*z^5*Subscript[\[Mu], 6] - 
        16350240*z^6*Subscript[\[Mu], 6] + 7073760*z^7*Subscript[\[Mu], 6] + 
        46080*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        514560*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        2090880*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        2079360*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        3396480*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        99840*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        92160*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        1336320*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        6641280*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        29583360*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        13046400*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        184320*z^4*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        3686400*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        14192640*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        6727680*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        460800*z^5*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
        1843200*z^6*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 
        921600*z^7*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
        30720*z^3*Subscript[\[Mu], 6]^2 + 341760*z^4*Subscript[\[Mu], 6]^2 + 
        846720*z^5*Subscript[\[Mu], 6]^2 - 4704000*z^6*Subscript[\[Mu], 6]^
          2 + 1977600*z^7*Subscript[\[Mu], 6]^2 - 
        138240*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        2142720*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        8156160*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        3801600*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        552960*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
        2211840*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
        1105920*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
        92160*z^5*Subscript[\[Mu], 6]^3 + 368640*z^6*Subscript[\[Mu], 6]^3 - 
        184320*z^7*Subscript[\[Mu], 6]^3 - 23040*z^2*Subscript[\[Mu], 8] - 
        203520*z^3*Subscript[\[Mu], 8] - 540480*z^4*Subscript[\[Mu], 8] + 
        1507680*z^5*Subscript[\[Mu], 8] - 1621440*z^6*Subscript[\[Mu], 8] + 
        879840*z^7*Subscript[\[Mu], 8] + 61440*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 683520*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 1693440*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 9408000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 3955200*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 138240*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 2142720*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 8156160*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 3801600*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 368640*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] - 1474560*z^6*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] + 737280*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] + 92160*z^4*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 1013760*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 3778560*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 1704960*z^7*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 552960*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        2211840*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 1105920*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        92160*z^5*Subscript[\[Mu], 8]^2 - 368640*z^6*Subscript[\[Mu], 8]^2 + 
        184320*z^7*Subscript[\[Mu], 8]^2 - 30720*z^3*Subscript[\[Mu], 10] - 
        261120*z^4*Subscript[\[Mu], 10] - 46080*z^5*Subscript[\[Mu], 10] + 
        1635840*z^6*Subscript[\[Mu], 10] - 662400*z^7*Subscript[\[Mu], 10] + 
        92160*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        1013760*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        3778560*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        1704960*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        276480*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
        1105920*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 
        552960*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
        184320*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        737280*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        368640*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        46080*z^4*Subscript[\[Mu], 12] - 345600*z^5*Subscript[\[Mu], 12] + 
        1152000*z^6*Subscript[\[Mu], 12] - 483840*z^7*Subscript[\[Mu], 12] + 
        184320*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 
        737280*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 
        368640*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 
        92160*z^5*Subscript[\[Mu], 14] + 368640*z^6*Subscript[\[Mu], 14] - 
        184320*z^7*Subscript[\[Mu], 14]))/(184320*z^(11/2)) + 
     (-16588800 - 76861440*z - 133733376*z^2 + 129967488*z^3 + 
       1315094480*z^4 + 1838388440*z^5 + 2677488660*z^6 - 15643782000*z^7 + 
       6780684645*z^8 + 154828800*z^6*Subscript[c, 13] - 
       309657600*z^7*Subscript[c, 13] + 154828800*z^8*Subscript[c, 13] + 
       11059200*Subscript[\[Mu], 4] + 72744960*z*Subscript[\[Mu], 4] + 
       245984256*z^2*Subscript[\[Mu], 4] + 249752832*z^3*
        Subscript[\[Mu], 4] - 1359503040*z^4*Subscript[\[Mu], 4] - 
       6401923920*z^5*Subscript[\[Mu], 4] - 475042680*z^6*
        Subscript[\[Mu], 4] + 51172438800*z^7*Subscript[\[Mu], 4] - 
       20748664860*z^8*Subscript[\[Mu], 4] - 12902400*z*
        Subscript[\[Mu], 4]^2 - 116121600*z^2*Subscript[\[Mu], 4]^2 - 
       484619520*z^3*Subscript[\[Mu], 4]^2 - 629681920*z^4*
        Subscript[\[Mu], 4]^2 + 4012581440*z^5*Subscript[\[Mu], 4]^2 - 
       4745291040*z^6*Subscript[\[Mu], 4]^2 - 27901003200*z^7*
        Subscript[\[Mu], 4]^2 + 11870357520*z^8*Subscript[\[Mu], 4]^2 + 
       15482880*z^2*Subscript[\[Mu], 4]^3 + 179343360*z^3*
        Subscript[\[Mu], 4]^3 + 960960000*z^4*Subscript[\[Mu], 4]^3 + 
       1606483200*z^5*Subscript[\[Mu], 4]^3 + 2051683200*z^6*
        Subscript[\[Mu], 4]^3 - 17013830400*z^7*Subscript[\[Mu], 4]^3 + 
       6889982400*z^8*Subscript[\[Mu], 4]^3 - 19353600*z^3*
        Subscript[\[Mu], 4]^4 - 280627200*z^4*Subscript[\[Mu], 4]^4 - 
       1880524800*z^5*Subscript[\[Mu], 4]^4 + 348364800*z^6*
        Subscript[\[Mu], 4]^4 + 16886016000*z^7*Subscript[\[Mu], 4]^4 - 
       7287033600*z^8*Subscript[\[Mu], 4]^4 + 25804800*z^4*
        Subscript[\[Mu], 4]^5 + 470937600*z^5*Subscript[\[Mu], 4]^5 - 
       222566400*z^6*Subscript[\[Mu], 4]^5 - 4180377600*z^7*
        Subscript[\[Mu], 4]^5 + 1843430400*z^8*Subscript[\[Mu], 4]^5 - 
       38707200*z^5*Subscript[\[Mu], 4]^6 + 19353600*z^6*
        Subscript[\[Mu], 4]^6 + 348364800*z^7*Subscript[\[Mu], 4]^6 - 
       154828800*z^8*Subscript[\[Mu], 4]^6 + 12902400*z*Subscript[\[Mu], 6] + 
       81285120*z^2*Subscript[\[Mu], 6] + 252376320*z^3*Subscript[\[Mu], 6] + 
       81916800*z^4*Subscript[\[Mu], 6] - 2241825600*z^5*
        Subscript[\[Mu], 6] + 1827789600*z^6*Subscript[\[Mu], 6] + 
       15230308800*z^7*Subscript[\[Mu], 6] - 6175226400*z^8*
        Subscript[\[Mu], 6] - 30965760*z^2*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] - 271595520*z^3*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] - 1054771200*z^4*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] - 345139200*z^5*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] - 3142540800*z^6*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] + 7391462400*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] - 2712729600*z^8*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] + 58060800*z^3*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6] + 667699200*z^4*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6] + 3353011200*z^5*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6] + 12096000*z^6*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6] - 30452889600*z^7*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6] + 12979008000*z^8*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6] - 103219200*z^4*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6] - 1535385600*z^5*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6] + 716083200*z^6*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6] + 13586227200*z^7*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6] - 5980262400*z^8*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6] + 193536000*z^5*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 6] - 96768000*z^6*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 6] - 1741824000*z^7*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 6] + 774144000*z^8*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 6] - 19353600*z^3*Subscript[\[Mu], 6]^2 - 
       164505600*z^4*Subscript[\[Mu], 6]^2 - 550771200*z^5*
        Subscript[\[Mu], 6]^2 - 258451200*z^6*Subscript[\[Mu], 6]^2 + 
       5179507200*z^7*Subscript[\[Mu], 6]^2 - 2130105600*z^8*
        Subscript[\[Mu], 6]^2 + 77414400*z^4*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2 + 890265600*z^5*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2 - 406425600*z^6*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2 - 7838208000*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2 + 3440102400*z^8*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2 - 232243200*z^5*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]^2 + 116121600*z^6*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]^2 + 2090188800*z^7*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]^2 - 928972800*z^8*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]^2 + 38707200*z^5*Subscript[\[Mu], 6]^3 - 
       19353600*z^6*Subscript[\[Mu], 6]^3 - 348364800*z^7*
        Subscript[\[Mu], 6]^3 + 154828800*z^8*Subscript[\[Mu], 6]^3 + 
       15482880*z^2*Subscript[\[Mu], 8] + 92252160*z^3*Subscript[\[Mu], 8] + 
       247027200*z^4*Subscript[\[Mu], 8] - 269068800*z^5*
        Subscript[\[Mu], 8] + 1089849600*z^6*Subscript[\[Mu], 8] + 
       448761600*z^7*Subscript[\[Mu], 8] - 214704000*z^8*
        Subscript[\[Mu], 8] - 38707200*z^3*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8] - 329011200*z^4*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8] - 1101542400*z^5*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8] - 516902400*z^6*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8] + 10359014400*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8] - 4260211200*z^8*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8] + 77414400*z^4*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 8] + 890265600*z^5*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 8] - 406425600*z^6*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 8] - 7838208000*z^7*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 8] + 3440102400*z^8*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 8] - 154828800*z^5*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 8] + 77414400*z^6*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 8] + 1393459200*z^7*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 8] - 619315200*z^8*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 8] - 51609600*z^4*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] - 419328000*z^5*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] + 183859200*z^6*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] + 3657830400*z^7*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] - 1596672000*z^8*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] + 232243200*z^5*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 116121600*z^6*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       2090188800*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] + 928972800*z^8*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       38707200*z^5*Subscript[\[Mu], 8]^2 + 19353600*z^6*
        Subscript[\[Mu], 8]^2 + 348364800*z^7*Subscript[\[Mu], 8]^2 - 
       154828800*z^8*Subscript[\[Mu], 8]^2 + 19353600*z^3*
        Subscript[\[Mu], 10] + 106444800*z^4*Subscript[\[Mu], 10] + 
       195955200*z^5*Subscript[\[Mu], 10] + 364896000*z^6*
        Subscript[\[Mu], 10] - 2142604800*z^7*Subscript[\[Mu], 10] + 
       845107200*z^8*Subscript[\[Mu], 10] - 51609600*z^4*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 10] - 419328000*z^5*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 10] + 183859200*z^6*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 10] + 3657830400*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 10] - 1596672000*z^8*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 10] + 116121600*z^5*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 10] - 58060800*z^6*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 10] - 1045094400*z^7*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 10] + 464486400*z^8*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 10] - 77414400*z^5*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 10] + 38707200*z^6*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 10] + 696729600*z^7*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 10] - 309657600*z^8*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 10] + 25804800*z^4*Subscript[\[Mu], 12] + 
       122572800*z^5*Subscript[\[Mu], 12] - 87091200*z^6*
        Subscript[\[Mu], 12] - 1083801600*z^7*Subscript[\[Mu], 12] + 
       449971200*z^8*Subscript[\[Mu], 12] - 77414400*z^5*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 12] + 38707200*z^6*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 12] + 696729600*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 12] - 309657600*z^8*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 12] + 38707200*z^5*Subscript[\[Mu], 14] - 
       19353600*z^6*Subscript[\[Mu], 14] - 348364800*z^7*
        Subscript[\[Mu], 14] + 154828800*z^8*Subscript[\[Mu], 14])/
      (154828800*z^(13/2))
\[Psi]l16[z_] := -1/80640*((-2 + z)*Sqrt[z]*Log[z]^8) - 
     (Log[z]^7*(-6 + 20*z - 7*z^2 + 4*Subscript[\[Mu], 4] - 
        64*z*Subscript[\[Mu], 4] + 32*z^2*Subscript[\[Mu], 4]))/
      (40320*Sqrt[z]) - ((-2 + z)*Sqrt[z]*Li[{2, 4}, 1 - z]*
       (-7 + 4*Subscript[\[Mu], 4] + 4*Subscript[\[Mu], 4]^2))/8 - 
     ((-2 + z)*Sqrt[z]*Li[{3, 3}, 1 - z]*(-7 + 4*Subscript[\[Mu], 4] + 
        4*Subscript[\[Mu], 4]^2))/8 - ((-2 + z)*Sqrt[z]*Li[{4, 2}, 1 - z]*
       (-7 + 4*Subscript[\[Mu], 4] + 4*Subscript[\[Mu], 4]^2))/8 - 
     ((-2 + z)*Sqrt[z]*Li[{5, 1}, 1 - z]*(-7 + 4*Subscript[\[Mu], 4] + 
        4*Subscript[\[Mu], 4]^2))/4 + ((-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*
       Li[{2, 1, 1}, 1 - z]*(-7 + 4*Subscript[\[Mu], 4] + 
        4*Subscript[\[Mu], 4]^2))/Sqrt[z] + 
     ((-2 + z)*Sqrt[z]*Li[{2, 3}, 1 - z]*Log[z]*(-7 + 4*Subscript[\[Mu], 4] + 
        4*Subscript[\[Mu], 4]^2))/8 + ((-2 + z)*Sqrt[z]*Li[{3, 2}, 1 - z]*
       Log[z]*(-7 + 4*Subscript[\[Mu], 4] + 4*Subscript[\[Mu], 4]^2))/8 + 
     ((-2 + z)*Sqrt[z]*Li[{4, 1}, 1 - z]*Log[z]*(-7 + 4*Subscript[\[Mu], 4] + 
        4*Subscript[\[Mu], 4]^2))/4 - ((-2 + z)*Sqrt[z]*Li[{2, 2}, 1 - z]*
       Log[z]^2*(-7 + 4*Subscript[\[Mu], 4] + 4*Subscript[\[Mu], 4]^2))/16 - 
     ((-2 + z)*Sqrt[z]*Li[{3, 1}, 1 - z]*Log[z]^2*
       (-7 + 4*Subscript[\[Mu], 4] + 4*Subscript[\[Mu], 4]^2))/8 + 
     ((-2 + z)*Sqrt[z]*Li[{2, 1}, 1 - z]*Log[z]^3*
       (-7 + 4*Subscript[\[Mu], 4] + 4*Subscript[\[Mu], 4]^2))/24 + 
     ((1 - 10*z + 5*z^2)*Log[z]^4*PolyLog[2, 1 - z]*
       (-7 + 4*Subscript[\[Mu], 4] + 4*Subscript[\[Mu], 4]^2))/
      (192*Sqrt[z]) - ((-1 - 2*Sqrt[z] + 2*z)*(-1 + 2*Sqrt[z] + 2*z)*Log[z]^3*
       PolyLog[3, 1 - z]*(-7 + 4*Subscript[\[Mu], 4] + 
        4*Subscript[\[Mu], 4]^2))/(48*Sqrt[z]) + 
     ((1 - 6*z + 3*z^2)*Log[z]^2*PolyLog[4, 1 - z]*
       (-7 + 4*Subscript[\[Mu], 4] + 4*Subscript[\[Mu], 4]^2))/(16*Sqrt[z]) - 
     ((1 - 4*z + 2*z^2)*Log[z]*PolyLog[5, 1 - z]*
       (-7 + 4*Subscript[\[Mu], 4] + 4*Subscript[\[Mu], 4]^2))/(8*Sqrt[z]) + 
     ((-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*PolyLog[6, 1 - z]*
       (-7 + 4*Subscript[\[Mu], 4] + 4*Subscript[\[Mu], 4]^2))/(8*Sqrt[z]) - 
     ((-2 + z)*Sqrt[z]*Li[{2, 1, 2}, 1 - z]*(1 + 2*Subscript[\[Mu], 4])*
       (-7 + 4*Subscript[\[Mu], 4] + 4*Subscript[\[Mu], 4]^2))/8 - 
     ((-2 + z)*Sqrt[z]*Li[{2, 2, 1}, 1 - z]*(1 + 2*Subscript[\[Mu], 4])*
       (-7 + 4*Subscript[\[Mu], 4] + 4*Subscript[\[Mu], 4]^2))/8 - 
     (Log[z]^6*(6 + 79*z - 462*z^2 + 223*z^3 - 4*Subscript[\[Mu], 4] - 
        130*z*Subscript[\[Mu], 4] + 540*z^2*Subscript[\[Mu], 4] - 
        232*z^3*Subscript[\[Mu], 4] + 8*z*Subscript[\[Mu], 4]^2 - 
        112*z^2*Subscript[\[Mu], 4]^2 + 56*z^3*Subscript[\[Mu], 4]^2 - 
        8*z*Subscript[\[Mu], 6] + 112*z^2*Subscript[\[Mu], 6] - 
        56*z^3*Subscript[\[Mu], 6]))/(11520*z^(3/2)) + 
     (Li[{2, 1}, 1 - z]*Log[z]^2*(56 - 336*z + 147*z^2 - 
        32*Subscript[\[Mu], 4] + 232*z*Subscript[\[Mu], 4] - 
        104*z^2*Subscript[\[Mu], 4] - 32*Subscript[\[Mu], 4]^2 + 
        128*z*Subscript[\[Mu], 4]^2 - 52*z^2*Subscript[\[Mu], 4]^2 - 
        32*z*Subscript[\[Mu], 4]^3 + 16*z^2*Subscript[\[Mu], 4]^3 + 
        32*z*Subscript[\[Mu], 6] - 16*z^2*Subscript[\[Mu], 6] + 
        64*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        32*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(32*Sqrt[z]) - 
     (Li[{2, 2}, 1 - z]*Log[z]*(42 - 308*z + 133*z^2 - 
        52*Subscript[\[Mu], 4] + 272*z*Subscript[\[Mu], 4] - 
        124*z^2*Subscript[\[Mu], 4] - 8*Subscript[\[Mu], 4]^2 + 
        80*z*Subscript[\[Mu], 4]^2 - 28*z^2*Subscript[\[Mu], 4]^2 + 
        16*Subscript[\[Mu], 4]^3 - 64*z*Subscript[\[Mu], 4]^3 + 
        32*z^2*Subscript[\[Mu], 4]^3 + 32*z*Subscript[\[Mu], 6] - 
        16*z^2*Subscript[\[Mu], 6] + 64*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 32*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]))/(32*Sqrt[z]) + 
     (Li[{3, 1}, 1 - z]*Log[z]*(-56 + 364*z - 161*z^2 + 
        32*Subscript[\[Mu], 4] - 192*z*Subscript[\[Mu], 4] + 
        84*z^2*Subscript[\[Mu], 4] + 32*Subscript[\[Mu], 4]^2 - 
        176*z*Subscript[\[Mu], 4]^2 + 76*z^2*Subscript[\[Mu], 4]^2 - 
        32*z*Subscript[\[Mu], 6] + 16*z^2*Subscript[\[Mu], 6] - 
        64*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        32*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(16*Sqrt[z]) - 
     (Li[{2, 3}, 1 - z]*(-42 + 364*z - 161*z^2 + 52*Subscript[\[Mu], 4] - 
        192*z*Subscript[\[Mu], 4] + 84*z^2*Subscript[\[Mu], 4] + 
        8*Subscript[\[Mu], 4]^2 - 176*z*Subscript[\[Mu], 4]^2 + 
        76*z^2*Subscript[\[Mu], 4]^2 - 16*Subscript[\[Mu], 4]^3 - 
        32*z*Subscript[\[Mu], 6] + 16*z^2*Subscript[\[Mu], 6] - 
        64*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        32*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(32*Sqrt[z]) - 
     (Li[{3, 2}, 1 - z]*(-42 + 364*z - 161*z^2 + 52*Subscript[\[Mu], 4] - 
        192*z*Subscript[\[Mu], 4] + 84*z^2*Subscript[\[Mu], 4] + 
        8*Subscript[\[Mu], 4]^2 - 176*z*Subscript[\[Mu], 4]^2 + 
        76*z^2*Subscript[\[Mu], 4]^2 - 16*Subscript[\[Mu], 4]^3 - 
        32*z*Subscript[\[Mu], 6] + 16*z^2*Subscript[\[Mu], 6] - 
        64*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        32*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(32*Sqrt[z]) - 
     (Li[{4, 1}, 1 - z]*(-56 + 392*z - 175*z^2 + 32*Subscript[\[Mu], 4] - 
        152*z*Subscript[\[Mu], 4] + 64*z^2*Subscript[\[Mu], 4] + 
        32*Subscript[\[Mu], 4]^2 - 224*z*Subscript[\[Mu], 4]^2 + 
        100*z^2*Subscript[\[Mu], 4]^2 - 32*z*Subscript[\[Mu], 4]^3 + 
        16*z^2*Subscript[\[Mu], 4]^3 - 32*z*Subscript[\[Mu], 6] + 
        16*z^2*Subscript[\[Mu], 6] - 64*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 32*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]))/(16*Sqrt[z]) + 
     ((-1 + Sqrt[z])*(1 + Sqrt[z])*PolyLog[5, 1 - z]*(14 + 203*z - 189*z^2 - 
        8*Subscript[\[Mu], 4] - 52*z*Subscript[\[Mu], 4] + 
        44*z^2*Subscript[\[Mu], 4] - 8*Subscript[\[Mu], 4]^2 - 
        132*z*Subscript[\[Mu], 4]^2 + 124*z^2*Subscript[\[Mu], 4]^2 - 
        32*z*Subscript[\[Mu], 4]^3 + 32*z^2*Subscript[\[Mu], 4]^3 - 
        16*z*Subscript[\[Mu], 6] + 16*z^2*Subscript[\[Mu], 6] - 
        32*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        32*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(32*z^(3/2)) + 
     (Log[z]^3*PolyLog[2, 1 - z]*(14 + 315*z - 1316*z^2 + 588*z^3 - 
        8*Subscript[\[Mu], 4] - 200*z*Subscript[\[Mu], 4] + 
        912*z^2*Subscript[\[Mu], 4] - 416*z^3*Subscript[\[Mu], 4] - 
        8*Subscript[\[Mu], 4]^2 - 148*z*Subscript[\[Mu], 4]^2 + 
        496*z^2*Subscript[\[Mu], 4]^2 - 208*z^3*Subscript[\[Mu], 4]^2 + 
        16*z*Subscript[\[Mu], 4]^3 - 128*z^2*Subscript[\[Mu], 4]^3 + 
        64*z^3*Subscript[\[Mu], 4]^3 - 16*z*Subscript[\[Mu], 6] + 
        128*z^2*Subscript[\[Mu], 6] - 64*z^3*Subscript[\[Mu], 6] - 
        32*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        256*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        128*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(192*z^(3/2)) - 
     (Log[z]*PolyLog[4, 1 - z]*(-14 - 231*z + 756*z^2 - 350*z^3 + 
        8*Subscript[\[Mu], 4] + 96*z*Subscript[\[Mu], 4] - 
        288*z^2*Subscript[\[Mu], 4] + 128*z^3*Subscript[\[Mu], 4] + 
        8*Subscript[\[Mu], 4]^2 + 132*z*Subscript[\[Mu], 4]^2 - 
        432*z^2*Subscript[\[Mu], 4]^2 + 200*z^3*Subscript[\[Mu], 4]^2 + 
        16*z*Subscript[\[Mu], 4]^3 - 64*z^2*Subscript[\[Mu], 4]^3 + 
        32*z^3*Subscript[\[Mu], 4]^3 + 16*z*Subscript[\[Mu], 6] - 
        64*z^2*Subscript[\[Mu], 6] + 32*z^3*Subscript[\[Mu], 6] + 
        32*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        128*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        64*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(32*z^(3/2)) + 
     (Log[z]^2*PolyLog[3, 1 - z]*(-14 - 273*z + 1064*z^2 - 483*z^3 + 
        8*Subscript[\[Mu], 4] + 148*z*Subscript[\[Mu], 4] - 
        560*z^2*Subscript[\[Mu], 4] + 252*z^3*Subscript[\[Mu], 4] + 
        8*Subscript[\[Mu], 4]^2 + 140*z*Subscript[\[Mu], 4]^2 - 
        512*z^2*Subscript[\[Mu], 4]^2 + 228*z^3*Subscript[\[Mu], 4]^2 + 
        16*z*Subscript[\[Mu], 6] - 96*z^2*Subscript[\[Mu], 6] + 
        48*z^3*Subscript[\[Mu], 6] + 32*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 192*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 96*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]))/(64*z^(3/2)) - 
     (Log[z]^5*(-96 - 1056*z - 9414*z^2 + 34332*z^3 - 15327*z^4 + 
        64*Subscript[\[Mu], 4] + 1504*z*Subscript[\[Mu], 4] + 
        9696*z^2*Subscript[\[Mu], 4] - 39312*z^3*Subscript[\[Mu], 4] + 
        17508*z^4*Subscript[\[Mu], 4] - 96*z*Subscript[\[Mu], 4]^2 - 
        2592*z^2*Subscript[\[Mu], 4]^2 + 10464*z^3*Subscript[\[Mu], 4]^2 - 
        4464*z^4*Subscript[\[Mu], 4]^2 + 192*z^2*Subscript[\[Mu], 4]^3 - 
        2304*z^3*Subscript[\[Mu], 4]^3 + 1152*z^4*Subscript[\[Mu], 4]^3 + 
        96*z*Subscript[\[Mu], 6] + 2640*z^2*Subscript[\[Mu], 6] - 
        10080*z^3*Subscript[\[Mu], 6] + 4272*z^4*Subscript[\[Mu], 6] - 
        384*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        4608*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        2304*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        192*z^2*Subscript[\[Mu], 8] - 2304*z^3*Subscript[\[Mu], 8] + 
        1152*z^4*Subscript[\[Mu], 8]))/(46080*z^(5/2)) + 
     (Li[{3, 1}, 1 - z]*(84 + 714*z - 2749*z^2 + 1091*z^3 - 
        48*Subscript[\[Mu], 4] - 360*z*Subscript[\[Mu], 4] + 
        1438*z^2*Subscript[\[Mu], 4] - 575*z^3*Subscript[\[Mu], 4] - 
        48*Subscript[\[Mu], 4]^2 - 312*z*Subscript[\[Mu], 4]^2 + 
        1164*z^2*Subscript[\[Mu], 4]^2 - 456*z^3*Subscript[\[Mu], 4]^2 - 
        120*z^2*Subscript[\[Mu], 4]^3 + 60*z^3*Subscript[\[Mu], 4]^3 - 
        96*z*Subscript[\[Mu], 6] + 528*z^2*Subscript[\[Mu], 6] - 
        228*z^3*Subscript[\[Mu], 6] - 192*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 960*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 408*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 96*z^2*Subscript[\[Mu], 6]^2 - 
        48*z^3*Subscript[\[Mu], 6]^2 + 96*z^2*Subscript[\[Mu], 8] - 
        48*z^3*Subscript[\[Mu], 8] + 192*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 96*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]))/(48*z^(3/2)) + 
     (Li[{2, 1}, 1 - z]*Log[z]*(-168 - 1596*z + 5162*z^2 - 2077*z^3 + 
        96*Subscript[\[Mu], 4] + 1152*z*Subscript[\[Mu], 4] - 
        4412*z^2*Subscript[\[Mu], 4] + 1828*z^3*Subscript[\[Mu], 4] + 
        96*Subscript[\[Mu], 4]^2 + 528*z*Subscript[\[Mu], 4]^2 - 
        1032*z^2*Subscript[\[Mu], 4]^2 + 372*z^3*Subscript[\[Mu], 4]^2 - 
        192*z*Subscript[\[Mu], 4]^3 + 816*z^2*Subscript[\[Mu], 4]^3 - 
        336*z^3*Subscript[\[Mu], 4]^3 - 192*z^2*Subscript[\[Mu], 4]^4 + 
        96*z^3*Subscript[\[Mu], 4]^4 + 192*z*Subscript[\[Mu], 6] - 
        1296*z^2*Subscript[\[Mu], 6] + 576*z^3*Subscript[\[Mu], 6] + 
        384*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        1344*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        528*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        576*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        288*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        192*z^2*Subscript[\[Mu], 6]^2 + 96*z^3*Subscript[\[Mu], 6]^2 - 
        192*z^2*Subscript[\[Mu], 8] + 96*z^3*Subscript[\[Mu], 8] - 
        384*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        192*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]))/(96*z^(3/2)) - 
     (Li[{2, 2}, 1 - z]*(-126 - 651*z + 3902*z^2 - 1405*z^3 + 
        156*Subscript[\[Mu], 4] + 1014*z*Subscript[\[Mu], 4] - 
        3524*z^2*Subscript[\[Mu], 4] + 1444*z^3*Subscript[\[Mu], 4] + 
        24*Subscript[\[Mu], 4]^2 - 300*z*Subscript[\[Mu], 4]^2 - 
        408*z^2*Subscript[\[Mu], 4]^2 - 12*z^3*Subscript[\[Mu], 4]^2 - 
        48*Subscript[\[Mu], 4]^3 - 216*z*Subscript[\[Mu], 4]^3 + 
        720*z^2*Subscript[\[Mu], 4]^3 - 336*z^3*Subscript[\[Mu], 4]^3 + 
        96*z*Subscript[\[Mu], 4]^4 - 192*z^2*Subscript[\[Mu], 4]^4 + 
        96*z^3*Subscript[\[Mu], 4]^4 + 312*z*Subscript[\[Mu], 6] - 
        1296*z^2*Subscript[\[Mu], 6] + 576*z^3*Subscript[\[Mu], 6] + 
        96*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        1344*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        528*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        288*z*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        576*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        288*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        192*z^2*Subscript[\[Mu], 6]^2 + 96*z^3*Subscript[\[Mu], 6]^2 - 
        192*z^2*Subscript[\[Mu], 8] + 96*z^3*Subscript[\[Mu], 8] - 
        384*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        192*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]))/(192*z^(3/2)) + 
     ((-1 + Sqrt[z])*(1 + Sqrt[z])*PolyLog[4, 1 - z]*(56 + 700*z + 2707*z^2 - 
        2665*z^3 - 32*Subscript[\[Mu], 4] - 292*z*Subscript[\[Mu], 4] - 
        436*z^2*Subscript[\[Mu], 4] + 520*z^3*Subscript[\[Mu], 4] - 
        32*Subscript[\[Mu], 4]^2 - 400*z*Subscript[\[Mu], 4]^2 - 
        1620*z^2*Subscript[\[Mu], 4]^2 + 1596*z^3*Subscript[\[Mu], 4]^2 - 
        48*z*Subscript[\[Mu], 4]^3 - 336*z^2*Subscript[\[Mu], 4]^3 + 
        288*z^3*Subscript[\[Mu], 4]^3 - 48*z*Subscript[\[Mu], 6] - 
        384*z^2*Subscript[\[Mu], 6] + 336*z^3*Subscript[\[Mu], 6] - 
        96*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        1200*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        1104*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        288*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        288*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        96*z^2*Subscript[\[Mu], 6]^2 + 96*z^3*Subscript[\[Mu], 6]^2 - 
        96*z^2*Subscript[\[Mu], 8] + 96*z^3*Subscript[\[Mu], 8] - 
        192*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        192*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]))/(192*z^(5/2)) + 
     (Log[z]*PolyLog[3, 1 - z]*(28 + 385*z + 1476*z^2 - 4931*z^3 + 2182*z^4 - 
        16*Subscript[\[Mu], 4] - 208*z*Subscript[\[Mu], 4] - 
        747*z^2*Subscript[\[Mu], 4] + 2576*z^3*Subscript[\[Mu], 4] - 
        1150*z^4*Subscript[\[Mu], 4] - 16*Subscript[\[Mu], 4]^2 - 
        196*z*Subscript[\[Mu], 4]^2 - 580*z^2*Subscript[\[Mu], 4]^2 + 
        2052*z^3*Subscript[\[Mu], 4]^2 - 912*z^4*Subscript[\[Mu], 4]^2 + 
        60*z^2*Subscript[\[Mu], 4]^3 - 240*z^3*Subscript[\[Mu], 4]^3 + 
        120*z^4*Subscript[\[Mu], 4]^3 - 24*z*Subscript[\[Mu], 6] - 
        324*z^2*Subscript[\[Mu], 6] + 1008*z^3*Subscript[\[Mu], 6] - 
        456*z^4*Subscript[\[Mu], 6] - 48*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 600*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 1824*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 816*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 48*z^2*Subscript[\[Mu], 6]^2 + 
        192*z^3*Subscript[\[Mu], 6]^2 - 96*z^4*Subscript[\[Mu], 6]^2 - 
        48*z^2*Subscript[\[Mu], 8] + 192*z^3*Subscript[\[Mu], 8] - 
        96*z^4*Subscript[\[Mu], 8] - 96*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 384*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 192*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]))/(96*z^(5/2)) + 
     (Log[z]^2*PolyLog[2, 1 - z]*(-56 - 896*z - 3939*z^2 + 13092*z^3 - 
        5559*z^4 + 32*Subscript[\[Mu], 4] + 572*z*Subscript[\[Mu], 4] + 
        3372*z^2*Subscript[\[Mu], 4] - 11748*z^3*Subscript[\[Mu], 4] + 
        5100*z^4*Subscript[\[Mu], 4] + 32*Subscript[\[Mu], 4]^2 + 
        416*z*Subscript[\[Mu], 4]^2 + 668*z^2*Subscript[\[Mu], 4]^2 - 
        1920*z^3*Subscript[\[Mu], 4]^2 + 732*z^4*Subscript[\[Mu], 4]^2 - 
        48*z*Subscript[\[Mu], 4]^3 - 720*z^2*Subscript[\[Mu], 4]^3 + 
        2352*z^3*Subscript[\[Mu], 4]^3 - 1008*z^4*Subscript[\[Mu], 4]^3 + 
        96*z^2*Subscript[\[Mu], 4]^4 - 576*z^3*Subscript[\[Mu], 4]^4 + 
        288*z^4*Subscript[\[Mu], 4]^4 + 48*z*Subscript[\[Mu], 6] + 
        960*z^2*Subscript[\[Mu], 6] - 3792*z^3*Subscript[\[Mu], 6] + 
        1728*z^4*Subscript[\[Mu], 6] + 96*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 1296*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 3840*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 1584*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 288*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 1728*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 864*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 96*z^2*Subscript[\[Mu], 6]^2 - 
        576*z^3*Subscript[\[Mu], 6]^2 + 288*z^4*Subscript[\[Mu], 6]^2 + 
        96*z^2*Subscript[\[Mu], 8] - 576*z^3*Subscript[\[Mu], 8] + 
        288*z^4*Subscript[\[Mu], 8] + 192*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 1152*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 576*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]))/(384*z^(5/2)) - 
     (Log[z]^4*(144 + 1368*z + 8952*z^2 + 16080*z^3 - 65076*z^4 + 29487*z^5 - 
        96*Subscript[\[Mu], 4] - 1808*z*Subscript[\[Mu], 4] - 
        10988*z^2*Subscript[\[Mu], 4] - 23346*z^3*Subscript[\[Mu], 4] + 
        90948*z^4*Subscript[\[Mu], 4] - 39768*z^5*Subscript[\[Mu], 4] + 
        128*z*Subscript[\[Mu], 4]^2 + 2576*z^2*Subscript[\[Mu], 4]^2 + 
        13080*z^3*Subscript[\[Mu], 4]^2 - 59440*z^4*Subscript[\[Mu], 4]^2 + 
        25208*z^5*Subscript[\[Mu], 4]^2 - 192*z^2*Subscript[\[Mu], 4]^3 - 
        5280*z^3*Subscript[\[Mu], 4]^3 + 26304*z^4*Subscript[\[Mu], 4]^3 - 
        11904*z^5*Subscript[\[Mu], 4]^3 + 384*z^3*Subscript[\[Mu], 4]^4 - 
        3840*z^4*Subscript[\[Mu], 4]^4 + 1920*z^5*Subscript[\[Mu], 4]^4 - 
        128*z*Subscript[\[Mu], 6] - 2528*z^2*Subscript[\[Mu], 6] - 
        12144*z^3*Subscript[\[Mu], 6] + 46656*z^4*Subscript[\[Mu], 6] - 
        20376*z^5*Subscript[\[Mu], 6] + 384*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 8832*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 35328*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 15168*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 1152*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 11520*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 5760*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 384*z^3*Subscript[\[Mu], 6]^2 - 
        3840*z^4*Subscript[\[Mu], 6]^2 + 1920*z^5*Subscript[\[Mu], 6]^2 - 
        192*z^2*Subscript[\[Mu], 8] - 4320*z^3*Subscript[\[Mu], 8] + 
        15168*z^4*Subscript[\[Mu], 8] - 6336*z^5*Subscript[\[Mu], 8] + 
        768*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        7680*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        3840*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        384*z^3*Subscript[\[Mu], 10] + 3840*z^4*Subscript[\[Mu], 10] - 
        1920*z^5*Subscript[\[Mu], 10]))/(18432*z^(7/2)) + 
     (Li[{2, 1}, 1 - z]*(896 + 6944*z + 3006*z^2 - 8628*z^3 + 1533*z^4 - 
        512*Subscript[\[Mu], 4] - 4928*z*Subscript[\[Mu], 4] - 
        8648*z^2*Subscript[\[Mu], 4] + 39824*z^3*Subscript[\[Mu], 4] - 
        14200*z^4*Subscript[\[Mu], 4] - 512*Subscript[\[Mu], 4]^2 - 
        2432*z*Subscript[\[Mu], 4]^2 + 6456*z^2*Subscript[\[Mu], 4]^2 - 
        32272*z^3*Subscript[\[Mu], 4]^2 + 13604*z^4*Subscript[\[Mu], 4]^2 + 
        768*z*Subscript[\[Mu], 4]^3 + 2816*z^2*Subscript[\[Mu], 4]^3 - 
        7296*z^3*Subscript[\[Mu], 4]^3 + 1680*z^4*Subscript[\[Mu], 4]^3 - 
        1536*z^2*Subscript[\[Mu], 4]^4 + 9984*z^3*Subscript[\[Mu], 4]^4 - 
        4416*z^4*Subscript[\[Mu], 4]^4 - 1536*z^3*Subscript[\[Mu], 4]^5 + 
        768*z^4*Subscript[\[Mu], 4]^5 - 768*z*Subscript[\[Mu], 6] - 
        6912*z^2*Subscript[\[Mu], 6] + 28000*z^3*Subscript[\[Mu], 6] - 
        11264*z^4*Subscript[\[Mu], 6] - 1536*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 3840*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 2688*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 384*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 4608*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 19584*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 8064*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 6144*z^3*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 3072*z^4*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 1536*z^2*Subscript[\[Mu], 6]^2 + 
        4608*z^3*Subscript[\[Mu], 6]^2 - 1728*z^4*Subscript[\[Mu], 6]^2 - 
        4608*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        2304*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        1536*z^2*Subscript[\[Mu], 8] + 9600*z^3*Subscript[\[Mu], 8] - 
        4224*z^4*Subscript[\[Mu], 8] - 3072*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 9216*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 3456*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 4608*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 2304*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 3072*z^3*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 1536*z^4*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 1536*z^3*Subscript[\[Mu], 10] - 
        768*z^4*Subscript[\[Mu], 10] + 3072*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 1536*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10]))/(768*z^(5/2)) + 
     ((-1 + Sqrt[z])*(1 + Sqrt[z])*PolyLog[3, 1 - z]*
       (336 + 3752*z + 16862*z^2 - 5245*z^3 - 8329*z^4 - 
        192*Subscript[\[Mu], 4] - 2016*z*Subscript[\[Mu], 4] - 
        9184*z^2*Subscript[\[Mu], 4] - 4888*z^3*Subscript[\[Mu], 4] + 
        10920*z^4*Subscript[\[Mu], 4] - 192*Subscript[\[Mu], 4]^2 - 
        1888*z*Subscript[\[Mu], 4]^2 - 7304*z^2*Subscript[\[Mu], 4]^2 + 
        8892*z^3*Subscript[\[Mu], 4]^2 - 1428*z^4*Subscript[\[Mu], 4]^2 + 
        672*z^2*Subscript[\[Mu], 4]^3 + 5040*z^3*Subscript[\[Mu], 4]^3 - 
        3984*z^4*Subscript[\[Mu], 4]^3 - 1728*z^3*Subscript[\[Mu], 4]^4 + 
        1728*z^4*Subscript[\[Mu], 4]^4 - 256*z*Subscript[\[Mu], 6] - 
        2624*z^2*Subscript[\[Mu], 6] - 7472*z^3*Subscript[\[Mu], 6] + 
        7856*z^4*Subscript[\[Mu], 6] - 512*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 4864*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 9024*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 10176*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 4032*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 4032*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 384*z^2*Subscript[\[Mu], 6]^2 - 
        3264*z^3*Subscript[\[Mu], 6]^2 + 2880*z^4*Subscript[\[Mu], 6]^2 - 
        384*z^2*Subscript[\[Mu], 8] - 3648*z^3*Subscript[\[Mu], 8] + 
        3264*z^4*Subscript[\[Mu], 8] - 768*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 6528*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 5760*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 1536*z^3*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 1536*z^4*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 768*z^3*Subscript[\[Mu], 10] + 
        768*z^4*Subscript[\[Mu], 10] - 1536*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 1536*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10]))/(1536*z^(7/2)) + 
     (Log[z]*PolyLog[2, 1 - z]*(336 + 4088*z + 17814*z^2 - 23265*z^3 + 
        1712*z^4 + 3066*z^5 - 192*Subscript[\[Mu], 4] - 
        2656*z*Subscript[\[Mu], 4] - 14720*z^2*Subscript[\[Mu], 4] - 
        3872*z^3*Subscript[\[Mu], 4] + 61376*z^4*Subscript[\[Mu], 4] - 
        28400*z^5*Subscript[\[Mu], 4] - 192*Subscript[\[Mu], 4]^2 - 
        1824*z*Subscript[\[Mu], 4]^2 - 4104*z^2*Subscript[\[Mu], 4]^2 + 
        30316*z^3*Subscript[\[Mu], 4]^2 - 66560*z^4*Subscript[\[Mu], 4]^2 + 
        27208*z^5*Subscript[\[Mu], 4]^2 + 256*z*Subscript[\[Mu], 4]^3 + 
        2848*z^2*Subscript[\[Mu], 4]^3 + 1872*z^3*Subscript[\[Mu], 4]^3 - 
        10368*z^4*Subscript[\[Mu], 4]^3 + 3360*z^5*Subscript[\[Mu], 4]^3 - 
        384*z^2*Subscript[\[Mu], 4]^4 - 5952*z^3*Subscript[\[Mu], 4]^4 + 
        19200*z^4*Subscript[\[Mu], 4]^4 - 8832*z^5*Subscript[\[Mu], 4]^4 + 
        768*z^3*Subscript[\[Mu], 4]^5 - 3072*z^4*Subscript[\[Mu], 4]^5 + 
        1536*z^5*Subscript[\[Mu], 4]^5 - 256*z*Subscript[\[Mu], 6] - 
        3616*z^2*Subscript[\[Mu], 6] - 15168*z^3*Subscript[\[Mu], 6] + 
        50624*z^4*Subscript[\[Mu], 6] - 22528*z^5*Subscript[\[Mu], 6] - 
        512*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        4736*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        2560*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        384*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        768*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        1152*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        12672*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        36864*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        16128*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        3072*z^3*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        12288*z^4*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        6144*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        384*z^2*Subscript[\[Mu], 6]^2 - 3264*z^3*Subscript[\[Mu], 6]^2 + 
        8448*z^4*Subscript[\[Mu], 6]^2 - 3456*z^5*Subscript[\[Mu], 6]^2 + 
        2304*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        9216*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        4608*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        384*z^2*Subscript[\[Mu], 8] - 5760*z^3*Subscript[\[Mu], 8] + 
        18432*z^4*Subscript[\[Mu], 8] - 8448*z^5*Subscript[\[Mu], 8] - 
        768*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        6528*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        16896*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        6912*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        2304*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        9216*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        4608*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        1536*z^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        6144*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        3072*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        768*z^3*Subscript[\[Mu], 10] + 3072*z^4*Subscript[\[Mu], 10] - 
        1536*z^5*Subscript[\[Mu], 10] - 1536*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 6144*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 3072*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10]))/(1536*z^(7/2)) - 
     (Log[z]^3*(-3456 - 28512*z - 142180*z^2 - 335170*z^3 + 1263105*z^4 - 
        1656840*z^5 + 484035*z^6 + 2304*Subscript[\[Mu], 4] + 
        35328*z*Subscript[\[Mu], 4] + 190120*z^2*Subscript[\[Mu], 4] + 
        461800*z^3*Subscript[\[Mu], 4] - 1242420*z^4*Subscript[\[Mu], 4] + 
        1792980*z^5*Subscript[\[Mu], 4] - 601200*z^6*Subscript[\[Mu], 4] - 
        2880*z*Subscript[\[Mu], 4]^2 - 47520*z^2*Subscript[\[Mu], 4]^2 - 
        258360*z^3*Subscript[\[Mu], 4]^2 - 380760*z^4*Subscript[\[Mu], 4]^2 + 
        1602120*z^5*Subscript[\[Mu], 4]^2 - 543120*z^6*Subscript[\[Mu], 4]^
          2 + 3840*z^2*Subscript[\[Mu], 4]^3 + 78720*z^3*
         Subscript[\[Mu], 4]^3 + 559920*z^4*Subscript[\[Mu], 4]^3 - 
        2500800*z^5*Subscript[\[Mu], 4]^3 + 1079760*z^6*Subscript[\[Mu], 4]^
          3 - 5760*z^3*Subscript[\[Mu], 4]^4 - 161280*z^4*
         Subscript[\[Mu], 4]^4 + 846720*z^5*Subscript[\[Mu], 4]^4 - 
        394560*z^6*Subscript[\[Mu], 4]^4 + 11520*z^4*Subscript[\[Mu], 4]^5 - 
        92160*z^5*Subscript[\[Mu], 4]^5 + 46080*z^6*Subscript[\[Mu], 4]^5 + 
        2880*z*Subscript[\[Mu], 6] + 44640*z^2*Subscript[\[Mu], 6] + 
        217800*z^3*Subscript[\[Mu], 6] + 134100*z^4*Subscript[\[Mu], 6] - 
        851400*z^5*Subscript[\[Mu], 6] + 372060*z^6*Subscript[\[Mu], 6] - 
        7680*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        131520*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        553440*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        2500800*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        1038720*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        17280*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        406080*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        1918080*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        872640*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        46080*z^4*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        368640*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        184320*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        5760*z^3*Subscript[\[Mu], 6]^2 - 109440*z^4*Subscript[\[Mu], 6]^2 + 
        432000*z^5*Subscript[\[Mu], 6]^2 - 187200*z^6*Subscript[\[Mu], 6]^2 + 
        34560*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        276480*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        138240*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        3840*z^2*Subscript[\[Mu], 8] + 61440*z^3*Subscript[\[Mu], 8] + 
        195840*z^4*Subscript[\[Mu], 8] - 763200*z^5*Subscript[\[Mu], 8] + 
        324720*z^6*Subscript[\[Mu], 8] - 11520*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 218880*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 864000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 374400*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 34560*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 276480*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 138240*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 23040*z^4*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 184320*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 92160*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 5760*z^3*Subscript[\[Mu], 10] + 
        100800*z^4*Subscript[\[Mu], 10] - 328320*z^5*Subscript[\[Mu], 10] + 
        135360*z^6*Subscript[\[Mu], 10] - 23040*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 184320*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 92160*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 11520*z^4*Subscript[\[Mu], 12] - 
        92160*z^5*Subscript[\[Mu], 12] + 46080*z^6*Subscript[\[Mu], 12]))/
      (138240*z^(9/2)) + ((-1 + Sqrt[z])*(1 + Sqrt[z])*PolyLog[2, 1 - z]*
       (16128 + 162624*z + 695704*z^2 + 720644*z^3 - 4931773*z^4 + 
        2669053*z^5 - 9216*Subscript[\[Mu], 4] - 
        107328*z*Subscript[\[Mu], 4] - 577408*z^2*Subscript[\[Mu], 4] - 
        1291928*z^3*Subscript[\[Mu], 4] + 3060408*z^4*Subscript[\[Mu], 4] - 
        1445088*z^5*Subscript[\[Mu], 4] - 9216*Subscript[\[Mu], 4]^2 - 
        69888*z*Subscript[\[Mu], 4]^2 - 171168*z^2*Subscript[\[Mu], 4]^2 + 
        539472*z^3*Subscript[\[Mu], 4]^2 + 3344600*z^4*Subscript[\[Mu], 4]^
          2 - 2609240*z^5*Subscript[\[Mu], 4]^2 + 
        11520*z*Subscript[\[Mu], 4]^3 + 109440*z^2*Subscript[\[Mu], 4]^3 + 
        287520*z^3*Subscript[\[Mu], 4]^3 - 2026080*z^4*Subscript[\[Mu], 4]^
          3 + 1635840*z^5*Subscript[\[Mu], 4]^3 - 
        15360*z^2*Subscript[\[Mu], 4]^4 - 192000*z^3*Subscript[\[Mu], 4]^4 - 
        571200*z^4*Subscript[\[Mu], 4]^4 + 536640*z^5*Subscript[\[Mu], 4]^4 + 
        23040*z^3*Subscript[\[Mu], 4]^5 + 391680*z^4*Subscript[\[Mu], 4]^5 - 
        368640*z^5*Subscript[\[Mu], 4]^5 - 46080*z^4*Subscript[\[Mu], 4]^6 + 
        46080*z^5*Subscript[\[Mu], 4]^6 - 11520*z*Subscript[\[Mu], 6] - 
        132480*z^2*Subscript[\[Mu], 6] - 648960*z^3*Subscript[\[Mu], 6] - 
        216960*z^4*Subscript[\[Mu], 6] + 616320*z^5*Subscript[\[Mu], 6] - 
        23040*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        165120*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        235200*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        2752800*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        1937760*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        46080*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        420480*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        129600*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        181440*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        92160*z^3*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        1152000*z^4*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        1059840*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        230400*z^4*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 
        230400*z^5*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 
        15360*z^2*Subscript[\[Mu], 6]^2 - 99840*z^3*Subscript[\[Mu], 6]^2 + 
        178560*z^4*Subscript[\[Mu], 6]^2 - 97920*z^5*Subscript[\[Mu], 6]^2 + 
        69120*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        552960*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        483840*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        276480*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
        276480*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
        46080*z^4*Subscript[\[Mu], 6]^3 - 46080*z^5*Subscript[\[Mu], 6]^3 - 
        15360*z^2*Subscript[\[Mu], 8] - 174720*z^3*Subscript[\[Mu], 8] - 
        572160*z^4*Subscript[\[Mu], 8] + 577920*z^5*Subscript[\[Mu], 8] - 
        30720*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        199680*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        357120*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        195840*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        69120*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        552960*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        483840*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        184320*z^4*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
        184320*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
        46080*z^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        207360*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        161280*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        276480*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 276480*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        46080*z^4*Subscript[\[Mu], 8]^2 + 46080*z^5*Subscript[\[Mu], 8]^2 - 
        23040*z^3*Subscript[\[Mu], 10] - 253440*z^4*Subscript[\[Mu], 10] + 
        230400*z^5*Subscript[\[Mu], 10] - 46080*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 207360*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 161280*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 138240*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] - 138240*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] - 92160*z^4*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 92160*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 46080*z^4*Subscript[\[Mu], 12] + 
        46080*z^5*Subscript[\[Mu], 12] - 92160*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] + 92160*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12]))/(92160*z^(9/2)) - 
     (Log[z]^2*(23040 + 163584*z + 615936*z^2 + 1116640*z^3 - 2733770*z^4 - 
        12792009*z^5 + 25963054*z^6 - 8851862*z^7 - 
        15360*Subscript[\[Mu], 4] - 188928*z*Subscript[\[Mu], 4] - 
        889888*z^2*Subscript[\[Mu], 4] - 1905520*z^3*Subscript[\[Mu], 4] + 
        2122520*z^4*Subscript[\[Mu], 4] + 24761812*z^5*Subscript[\[Mu], 4] - 
        66600808*z^6*Subscript[\[Mu], 4] + 25871684*z^7*Subscript[\[Mu], 4] + 
        18432*z*Subscript[\[Mu], 4]^2 + 253824*z^2*Subscript[\[Mu], 4]^2 + 
        1313920*z^3*Subscript[\[Mu], 4]^2 + 2627200*z^4*Subscript[\[Mu], 4]^
          2 - 12780464*z^5*Subscript[\[Mu], 4]^2 + 36698592*z^6*
         Subscript[\[Mu], 4]^2 - 17294256*z^7*Subscript[\[Mu], 4]^2 - 
        23040*z^2*Subscript[\[Mu], 4]^3 - 387840*z^3*Subscript[\[Mu], 4]^3 - 
        2616960*z^4*Subscript[\[Mu], 4]^3 - 4977600*z^5*Subscript[\[Mu], 4]^
          3 + 23001600*z^6*Subscript[\[Mu], 4]^3 - 
        8431680*z^7*Subscript[\[Mu], 4]^3 + 30720*z^3*Subscript[\[Mu], 4]^4 + 
        641280*z^4*Subscript[\[Mu], 4]^4 + 5502720*z^5*Subscript[\[Mu], 4]^
          4 - 24529920*z^6*Subscript[\[Mu], 4]^4 + 10928640*z^7*
         Subscript[\[Mu], 4]^4 - 46080*z^4*Subscript[\[Mu], 4]^5 - 
        1313280*z^5*Subscript[\[Mu], 4]^5 + 6405120*z^6*Subscript[\[Mu], 4]^
          5 - 3041280*z^7*Subscript[\[Mu], 4]^5 + 
        92160*z^5*Subscript[\[Mu], 4]^6 - 552960*z^6*Subscript[\[Mu], 4]^6 + 
        276480*z^7*Subscript[\[Mu], 4]^6 - 18432*z*Subscript[\[Mu], 6] - 
        225024*z^2*Subscript[\[Mu], 6] - 981440*z^3*Subscript[\[Mu], 6] - 
        1298240*z^4*Subscript[\[Mu], 6] + 8817120*z^5*Subscript[\[Mu], 6] - 
        19000800*z^6*Subscript[\[Mu], 6] + 7461840*z^7*Subscript[\[Mu], 6] + 
        46080*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        637440*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        3031680*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        881280*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        9534720*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        2215680*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        92160*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        1612800*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        9763200*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        43073280*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        18616320*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        184320*z^4*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        4423680*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        20643840*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        9676800*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        460800*z^5*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
        2764800*z^6*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 
        1382400*z^7*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
        30720*z^3*Subscript[\[Mu], 6]^2 + 433920*z^4*Subscript[\[Mu], 6]^2 + 
        1449600*z^5*Subscript[\[Mu], 6]^2 - 6892800*z^6*Subscript[\[Mu], 6]^
          2 + 2835840*z^7*Subscript[\[Mu], 6]^2 - 
        138240*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        2695680*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        11750400*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        5391360*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        552960*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
        3317760*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
        1658880*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
        92160*z^5*Subscript[\[Mu], 6]^3 + 552960*z^6*Subscript[\[Mu], 6]^3 - 
        276480*z^7*Subscript[\[Mu], 6]^3 - 23040*z^2*Subscript[\[Mu], 8] - 
        280320*z^3*Subscript[\[Mu], 8] - 1043520*z^4*Subscript[\[Mu], 8] + 
        1032480*z^5*Subscript[\[Mu], 8] + 62400*z^6*Subscript[\[Mu], 8] + 
        27840*z^7*Subscript[\[Mu], 8] + 61440*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 867840*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 2899200*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 13785600*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 5671680*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 138240*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 2695680*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 11750400*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 5391360*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 368640*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] - 2211840*z^6*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] + 1105920*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] + 92160*z^4*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 1382400*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 5345280*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 2350080*z^7*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 552960*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        3317760*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 1658880*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        92160*z^5*Subscript[\[Mu], 8]^2 - 552960*z^6*Subscript[\[Mu], 8]^2 + 
        276480*z^7*Subscript[\[Mu], 8]^2 - 30720*z^3*Subscript[\[Mu], 10] - 
        376320*z^4*Subscript[\[Mu], 10] - 610560*z^5*Subscript[\[Mu], 10] + 
        3087360*z^6*Subscript[\[Mu], 10] - 1272960*z^7*Subscript[\[Mu], 10] + 
        92160*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        1382400*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        5345280*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        2350080*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        276480*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
        1658880*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 
        829440*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
        184320*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        1105920*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        552960*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        46080*z^4*Subscript[\[Mu], 12] - 576000*z^5*Subscript[\[Mu], 12] + 
        1797120*z^6*Subscript[\[Mu], 12] - 737280*z^7*Subscript[\[Mu], 12] + 
        184320*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 
        1105920*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 
        552960*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 
        92160*z^5*Subscript[\[Mu], 14] + 552960*z^6*Subscript[\[Mu], 14] - 
        276480*z^7*Subscript[\[Mu], 14]))/(368640*z^(11/2)) - 
     (Log[z]*(-16588800 - 99440640*z - 275982336*z^2 - 260766912*z^3 + 
        1315850480*z^4 + 5084769200*z^5 - 10049593050*z^6 + 11191160820*z^7 - 
        4814563845*z^8 + 11059200*Subscript[\[Mu], 4] + 
        105000960*z*Subscript[\[Mu], 4] + 429843456*z^2*Subscript[\[Mu], 4] + 
        763322112*z^3*Subscript[\[Mu], 4] - 998571840*z^4*
         Subscript[\[Mu], 4] - 10029119520*z^5*Subscript[\[Mu], 4] - 
        6146174160*z^6*Subscript[\[Mu], 4] + 56204242080*z^7*
         Subscript[\[Mu], 4] - 21020055420*z^8*Subscript[\[Mu], 4] - 
        12902400*z*Subscript[\[Mu], 4]^2 - 147087360*z^2*
         Subscript[\[Mu], 4]^2 - 707669760*z^3*Subscript[\[Mu], 4]^2 - 
        1378155520*z^4*Subscript[\[Mu], 4]^2 + 3720200960*z^5*
         Subscript[\[Mu], 4]^2 + 32285662080*z^6*Subscript[\[Mu], 4]^2 - 
        114987909120*z^7*Subscript[\[Mu], 4]^2 + 49936069680*z^8*
         Subscript[\[Mu], 4]^2 + 15482880*z^2*Subscript[\[Mu], 4]^3 + 
        218050560*z^3*Subscript[\[Mu], 4]^3 + 1342656000*z^4*
         Subscript[\[Mu], 4]^3 + 3334867200*z^5*Subscript[\[Mu], 4]^3 - 
        15597805440*z^6*Subscript[\[Mu], 4]^3 + 33154947840*z^7*
         Subscript[\[Mu], 4]^3 - 17667424320*z^8*Subscript[\[Mu], 4]^3 - 
        19353600*z^3*Subscript[\[Mu], 4]^4 - 332236800*z^4*
         Subscript[\[Mu], 4]^4 - 2556288000*z^5*Subscript[\[Mu], 4]^4 - 
        6204441600*z^6*Subscript[\[Mu], 4]^4 + 33505920000*z^7*
         Subscript[\[Mu], 4]^4 - 13884192000*z^8*Subscript[\[Mu], 4]^4 + 
        25804800*z^4*Subscript[\[Mu], 4]^5 + 548352000*z^5*
         Subscript[\[Mu], 4]^5 + 5331916800*z^6*Subscript[\[Mu], 4]^5 - 
        21650227200*z^7*Subscript[\[Mu], 4]^5 + 9988070400*z^8*
         Subscript[\[Mu], 4]^5 - 38707200*z^5*Subscript[\[Mu], 4]^6 - 
        1122508800*z^6*Subscript[\[Mu], 4]^6 + 4373913600*z^7*
         Subscript[\[Mu], 4]^6 - 2109542400*z^8*Subscript[\[Mu], 4]^6 + 
        77414400*z^6*Subscript[\[Mu], 4]^7 - 309657600*z^7*
         Subscript[\[Mu], 4]^7 + 154828800*z^8*Subscript[\[Mu], 4]^7 + 
        12902400*z*Subscript[\[Mu], 6] + 119992320*z^2*Subscript[\[Mu], 6] + 
        458814720*z^3*Subscript[\[Mu], 6] + 566697600*z^4*
         Subscript[\[Mu], 6] - 2570097600*z^5*Subscript[\[Mu], 6] - 
        10412892000*z^6*Subscript[\[Mu], 6] + 39809461440*z^7*
         Subscript[\[Mu], 6] - 16273209120*z^8*Subscript[\[Mu], 6] - 
        30965760*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        349009920*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        1585920000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        1870579200*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        20593036800*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        54190133760*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        25937479680*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        58060800*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        822528000*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        4857753600*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        3503001600*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        35228390400*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        12877401600*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        103219200*z^4*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        1845043200*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        13599129600*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        56731852800*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        25714483200*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        193536000*z^5*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
        4741632000*z^6*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 
        18385920000*z^7*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
        8805888000*z^8*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 
        464486400*z^6*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] + 
        1857945600*z^7*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] - 
        928972800*z^8*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] - 
        19353600*z^3*Subscript[\[Mu], 6]^2 - 216115200*z^4*
         Subscript[\[Mu], 6]^2 - 878169600*z^5*Subscript[\[Mu], 6]^2 + 
        873331200*z^6*Subscript[\[Mu], 6]^2 + 1426521600*z^7*
         Subscript[\[Mu], 6]^2 - 41932800*z^8*Subscript[\[Mu], 6]^2 + 
        77414400*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        1122508800*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        5578675200*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        24850022400*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        10958976000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        232243200*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
        4644864000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
        17882726400*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
        8476876800*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
        774144000*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 - 
        3096576000*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 + 
        1548288000*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 + 
        38707200*z^5*Subscript[\[Mu], 6]^3 + 599961600*z^6*
         Subscript[\[Mu], 6]^3 - 2283724800*z^7*Subscript[\[Mu], 6]^3 + 
        1064448000*z^8*Subscript[\[Mu], 6]^3 - 309657600*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 + 1238630400*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 - 
        619315200*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 + 
        15482880*z^2*Subscript[\[Mu], 8] + 140636160*z^3*
         Subscript[\[Mu], 8] + 480883200*z^4*Subscript[\[Mu], 8] + 
        77683200*z^5*Subscript[\[Mu], 8] - 5151686400*z^6*
         Subscript[\[Mu], 8] + 13734201600*z^7*Subscript[\[Mu], 8] - 
        5941958400*z^8*Subscript[\[Mu], 8] - 38707200*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 432230400*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 1756339200*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 1746662400*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 2853043200*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 83865600*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 77414400*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 1122508800*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 5578675200*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 24850022400*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 10958976000*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 154828800*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] - 3096576000*z^6*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] + 11921817600*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] - 5651251200*z^8*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] + 387072000*z^6*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 8] - 1548288000*z^7*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 8] + 774144000*z^8*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 8] - 51609600*z^4*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 574156800*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 1422489600*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 7902720000*z^7*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 3322368000*z^8*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 232243200*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 3599769600*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        13702348800*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 6386688000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 928972800*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        3715891200*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 1857945600*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 232243200*z^6*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 
        928972800*z^7*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
        464486400*z^8*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 
        38707200*z^5*Subscript[\[Mu], 8]^2 - 425779200*z^6*
         Subscript[\[Mu], 8]^2 + 1586995200*z^7*Subscript[\[Mu], 8]^2 - 
        716083200*z^8*Subscript[\[Mu], 8]^2 + 232243200*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 - 
        928972800*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 + 
        464486400*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 + 
        19353600*z^3*Subscript[\[Mu], 10] + 170956800*z^4*
         Subscript[\[Mu], 10] + 454003200*z^5*Subscript[\[Mu], 10] - 
        1266451200*z^6*Subscript[\[Mu], 10] + 1362009600*z^7*
         Subscript[\[Mu], 10] - 739065600*z^8*Subscript[\[Mu], 10] - 
        51609600*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        574156800*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        1422489600*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        7902720000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        3322368000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        116121600*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
        1799884800*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 
        6851174400*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
        3193344000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 
        309657600*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] + 
        1238630400*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] - 
        619315200*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] - 
        77414400*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        851558400*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        3173990400*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        1432166400*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        464486400*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 1857945600*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 928972800*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        154828800*z^6*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
        619315200*z^7*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
        309657600*z^8*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
        25804800*z^4*Subscript[\[Mu], 12] + 219340800*z^5*
         Subscript[\[Mu], 12] + 38707200*z^6*Subscript[\[Mu], 12] - 
        1374105600*z^7*Subscript[\[Mu], 12] + 556416000*z^8*
         Subscript[\[Mu], 12] - 77414400*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] - 851558400*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] + 3173990400*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] - 1432166400*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] + 232243200*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 12] - 928972800*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 12] + 464486400*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 12] - 154828800*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 12] + 619315200*z^7*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 12] - 309657600*z^8*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 12] + 38707200*z^5*Subscript[\[Mu], 14] + 
        290304000*z^6*Subscript[\[Mu], 14] - 967680000*z^7*
         Subscript[\[Mu], 14] + 406425600*z^8*Subscript[\[Mu], 14] - 
        154828800*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 14] + 
        619315200*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 14] - 
        309657600*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 14] + 
        77414400*z^6*Subscript[\[Mu], 16] - 309657600*z^7*
         Subscript[\[Mu], 16] + 154828800*z^8*Subscript[\[Mu], 16]))/
      (154828800*z^(13/2)) + (-29030400 - 142525440*z - 290339328*z^2 + 
       22864128*z^3 + 1968147664*z^4 + 4946062520*z^5 - 4550916580*z^6 + 
       18357580430*z^7 + 5766346880*z^8 + 1210266575*z^9 + 
       309657600*z^7*Subscript[c, 15] - 619315200*z^8*Subscript[c, 15] + 
       309657600*z^9*Subscript[c, 15] + 19353600*Subscript[\[Mu], 4] + 
       131880960*z*Subscript[\[Mu], 4] + 472778752*z^2*Subscript[\[Mu], 4] + 
       677447680*z^3*Subscript[\[Mu], 4] - 1576086848*z^4*
        Subscript[\[Mu], 4] - 10930026240*z^5*Subscript[\[Mu], 4] - 
       17316181260*z^6*Subscript[\[Mu], 4] - 23711043090*z^7*
        Subscript[\[Mu], 4] + 172122918660*z^8*Subscript[\[Mu], 4] - 
       71681310960*z^9*Subscript[\[Mu], 4] - 22118400*z*
        Subscript[\[Mu], 4]^2 - 203550720*z^2*Subscript[\[Mu], 4]^2 - 
       890007552*z^3*Subscript[\[Mu], 4]^2 - 1597876224*z^4*
        Subscript[\[Mu], 4]^2 + 3988096000*z^5*Subscript[\[Mu], 4]^2 + 
       34503973840*z^6*Subscript[\[Mu], 4]^2 - 9095162440*z^7*
        Subscript[\[Mu], 4]^2 - 276356817520*z^8*Subscript[\[Mu], 4]^2 + 
       114037129640*z^9*Subscript[\[Mu], 4]^2 + 25804800*z^2*
        Subscript[\[Mu], 4]^3 + 301916160*z^3*Subscript[\[Mu], 4]^3 + 
       1675484160*z^4*Subscript[\[Mu], 4]^3 + 4013757440*z^5*
        Subscript[\[Mu], 4]^3 - 9493731520*z^6*Subscript[\[Mu], 4]^3 + 
       20289880800*z^7*Subscript[\[Mu], 4]^3 + 56925744960*z^8*
        Subscript[\[Mu], 4]^3 - 26042889600*z^9*Subscript[\[Mu], 4]^3 - 
       30965760*z^3*Subscript[\[Mu], 4]^4 - 445777920*z^4*
        Subscript[\[Mu], 4]^4 - 3050342400*z^5*Subscript[\[Mu], 4]^4 - 
       9079392000*z^6*Subscript[\[Mu], 4]^4 - 3766492800*z^7*
        Subscript[\[Mu], 4]^4 + 86953708800*z^8*Subscript[\[Mu], 4]^4 - 
       36436579200*z^9*Subscript[\[Mu], 4]^4 + 38707200*z^4*
        Subscript[\[Mu], 4]^5 + 677376000*z^5*Subscript[\[Mu], 4]^5 + 
       5678668800*z^6*Subscript[\[Mu], 4]^5 - 1597478400*z^7*
        Subscript[\[Mu], 4]^5 - 50769331200*z^8*Subscript[\[Mu], 4]^5 + 
       22063104000*z^9*Subscript[\[Mu], 4]^5 - 51609600*z^5*
        Subscript[\[Mu], 4]^6 - 1116057600*z^6*Subscript[\[Mu], 4]^6 + 
       532224000*z^7*Subscript[\[Mu], 4]^6 + 9928396800*z^8*
        Subscript[\[Mu], 4]^6 - 4383590400*z^9*Subscript[\[Mu], 4]^6 + 
       77414400*z^6*Subscript[\[Mu], 4]^7 - 38707200*z^7*
        Subscript[\[Mu], 4]^7 - 696729600*z^8*Subscript[\[Mu], 4]^7 + 
       309657600*z^9*Subscript[\[Mu], 4]^7 + 22118400*z*Subscript[\[Mu], 6] + 
       145489920*z^2*Subscript[\[Mu], 6] + 491968512*z^3*
        Subscript[\[Mu], 6] + 499505664*z^4*Subscript[\[Mu], 6] - 
       2719006080*z^5*Subscript[\[Mu], 6] - 12803847840*z^6*
        Subscript[\[Mu], 6] - 950085360*z^7*Subscript[\[Mu], 6] + 
       102344877600*z^8*Subscript[\[Mu], 6] - 41497329720*z^9*
        Subscript[\[Mu], 6] - 51609600*z^2*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] - 464486400*z^3*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] - 1938478080*z^4*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] - 2518727680*z^5*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] + 16050325760*z^6*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] - 18981164160*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] - 111604012800*z^8*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] + 47481430080*z^9*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] + 92897280*z^3*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6] + 1076060160*z^4*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6] + 5765760000*z^5*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6] + 9638899200*z^6*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6] + 12310099200*z^7*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6] - 102082982400*z^8*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6] + 41339894400*z^9*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6] - 154828800*z^4*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6] - 2245017600*z^5*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6] - 15044198400*z^6*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6] + 2786918400*z^7*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6] + 135088128000*z^8*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6] - 58296268800*z^9*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6] + 258048000*z^5*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 6] + 4709376000*z^6*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 6] - 2225664000*z^7*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 6] - 41803776000*z^8*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 6] + 18434304000*z^9*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 6] - 464486400*z^6*Subscript[\[Mu], 4]^5*
        Subscript[\[Mu], 6] + 232243200*z^7*Subscript[\[Mu], 4]^5*
        Subscript[\[Mu], 6] + 4180377600*z^8*Subscript[\[Mu], 4]^5*
        Subscript[\[Mu], 6] - 1857945600*z^9*Subscript[\[Mu], 4]^5*
        Subscript[\[Mu], 6] - 30965760*z^3*Subscript[\[Mu], 6]^2 - 
       271595520*z^4*Subscript[\[Mu], 6]^2 - 1054771200*z^5*
        Subscript[\[Mu], 6]^2 - 345139200*z^6*Subscript[\[Mu], 6]^2 - 
       3142540800*z^7*Subscript[\[Mu], 6]^2 + 7391462400*z^8*
        Subscript[\[Mu], 6]^2 - 2712729600*z^9*Subscript[\[Mu], 6]^2 + 
       116121600*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
       1335398400*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
       6706022400*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
       24192000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
       60905779200*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
       25958016000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
       309657600*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
       4606156800*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
       2148249600*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
       40758681600*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
       17940787200*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
       774144000*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 - 
       387072000*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 - 
       6967296000*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 + 
       3096576000*z^9*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 + 
       51609600*z^5*Subscript[\[Mu], 6]^3 + 593510400*z^6*
        Subscript[\[Mu], 6]^3 - 270950400*z^7*Subscript[\[Mu], 6]^3 - 
       5225472000*z^8*Subscript[\[Mu], 6]^3 + 2293401600*z^9*
        Subscript[\[Mu], 6]^3 - 309657600*z^6*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^3 + 154828800*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^3 + 2786918400*z^8*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^3 - 1238630400*z^9*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^3 + 25804800*z^2*Subscript[\[Mu], 8] + 
       162570240*z^3*Subscript[\[Mu], 8] + 504752640*z^4*
        Subscript[\[Mu], 8] + 163833600*z^5*Subscript[\[Mu], 8] - 
       4483651200*z^6*Subscript[\[Mu], 8] + 3655579200*z^7*
        Subscript[\[Mu], 8] + 30460617600*z^8*Subscript[\[Mu], 8] - 
       12350452800*z^9*Subscript[\[Mu], 8] - 61931520*z^3*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8] - 543191040*z^4*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8] - 2109542400*z^5*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8] - 690278400*z^6*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8] - 6285081600*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8] + 14782924800*z^8*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8] - 5425459200*z^9*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8] + 116121600*z^4*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 8] + 1335398400*z^5*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 8] + 6706022400*z^6*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 8] + 24192000*z^7*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 8] - 60905779200*z^8*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 8] + 25958016000*z^9*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 8] - 206438400*z^5*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 8] - 3070771200*z^6*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 8] + 1432166400*z^7*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 8] + 27172454400*z^8*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 8] - 11960524800*z^9*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 8] + 387072000*z^6*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 8] - 193536000*z^7*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 8] - 3483648000*z^8*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 8] + 1548288000*z^9*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 8] - 77414400*z^4*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] - 658022400*z^5*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] - 2203084800*z^6*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] - 1033804800*z^7*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] + 20718028800*z^8*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] - 8520422400*z^9*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] + 309657600*z^5*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 3561062400*z^6*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       1625702400*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] - 31352832000*z^8*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 13760409600*z^9*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       928972800*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] + 464486400*z^7*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 8360755200*z^8*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       3715891200*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] + 232243200*z^6*Subscript[\[Mu], 6]^2*
        Subscript[\[Mu], 8] - 116121600*z^7*Subscript[\[Mu], 6]^2*
        Subscript[\[Mu], 8] - 2090188800*z^8*Subscript[\[Mu], 6]^2*
        Subscript[\[Mu], 8] + 928972800*z^9*Subscript[\[Mu], 6]^2*
        Subscript[\[Mu], 8] - 51609600*z^5*Subscript[\[Mu], 8]^2 - 
       419328000*z^6*Subscript[\[Mu], 8]^2 + 183859200*z^7*
        Subscript[\[Mu], 8]^2 + 3657830400*z^8*Subscript[\[Mu], 8]^2 - 
       1596672000*z^9*Subscript[\[Mu], 8]^2 + 232243200*z^6*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 - 
       116121600*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 - 
       2090188800*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 + 
       928972800*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 + 
       30965760*z^3*Subscript[\[Mu], 10] + 184504320*z^4*
        Subscript[\[Mu], 10] + 494054400*z^5*Subscript[\[Mu], 10] - 
       538137600*z^6*Subscript[\[Mu], 10] + 2179699200*z^7*
        Subscript[\[Mu], 10] + 897523200*z^8*Subscript[\[Mu], 10] - 
       429408000*z^9*Subscript[\[Mu], 10] - 77414400*z^4*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 10] - 658022400*z^5*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 10] - 2203084800*z^6*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 10] - 1033804800*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 10] + 20718028800*z^8*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 10] - 8520422400*z^9*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 10] + 154828800*z^5*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 10] + 1780531200*z^6*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 10] - 812851200*z^7*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 10] - 15676416000*z^8*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 10] + 6880204800*z^9*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 10] - 309657600*z^6*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 10] + 154828800*z^7*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 10] + 2786918400*z^8*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 10] - 1238630400*z^9*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 10] - 103219200*z^5*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 10] - 838656000*z^6*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 10] + 367718400*z^7*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 10] + 7315660800*z^8*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 10] - 3193344000*z^9*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 10] + 464486400*z^6*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
       232243200*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 10] - 4180377600*z^8*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 1857945600*z^9*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
       154828800*z^6*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
       77414400*z^7*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
       1393459200*z^8*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
       619315200*z^9*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
       38707200*z^4*Subscript[\[Mu], 12] + 212889600*z^5*
        Subscript[\[Mu], 12] + 391910400*z^6*Subscript[\[Mu], 12] + 
       729792000*z^7*Subscript[\[Mu], 12] - 4285209600*z^8*
        Subscript[\[Mu], 12] + 1690214400*z^9*Subscript[\[Mu], 12] - 
       103219200*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 
       838656000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 
       367718400*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 
       7315660800*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 
       3193344000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 
       232243200*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] - 
       116121600*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] - 
       2090188800*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] + 
       928972800*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] - 
       154828800*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 
       77414400*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 
       1393459200*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
       619315200*z^9*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 
       51609600*z^5*Subscript[\[Mu], 14] + 245145600*z^6*
        Subscript[\[Mu], 14] - 174182400*z^7*Subscript[\[Mu], 14] - 
       2167603200*z^8*Subscript[\[Mu], 14] + 899942400*z^9*
        Subscript[\[Mu], 14] - 154828800*z^6*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 14] + 77414400*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 14] + 1393459200*z^8*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 14] - 619315200*z^9*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 14] + 77414400*z^6*Subscript[\[Mu], 16] - 
       38707200*z^7*Subscript[\[Mu], 16] - 696729600*z^8*
        Subscript[\[Mu], 16] + 309657600*z^9*Subscript[\[Mu], 16])/
      (309657600*z^(15/2))
\[Psi]l18[z_] := ((-2 + z)*Sqrt[z]*Log[z]^9)/725760 + 
     (Log[z]^8*(-6 + 20*z - 7*z^2 + 4*Subscript[\[Mu], 4] - 
        72*z*Subscript[\[Mu], 4] + 36*z^2*Subscript[\[Mu], 4]))/
      (322560*Sqrt[z]) - ((-2 + z)*Sqrt[z]*Li[{2, 5}, 1 - z]*
       (-7 + 4*Subscript[\[Mu], 4] + 4*Subscript[\[Mu], 4]^2))/8 - 
     ((-2 + z)*Sqrt[z]*Li[{3, 4}, 1 - z]*(-7 + 4*Subscript[\[Mu], 4] + 
        4*Subscript[\[Mu], 4]^2))/8 - ((-2 + z)*Sqrt[z]*Li[{4, 3}, 1 - z]*
       (-7 + 4*Subscript[\[Mu], 4] + 4*Subscript[\[Mu], 4]^2))/8 - 
     ((-2 + z)*Sqrt[z]*Li[{5, 2}, 1 - z]*(-7 + 4*Subscript[\[Mu], 4] + 
        4*Subscript[\[Mu], 4]^2))/8 - ((-2 + z)*Sqrt[z]*Li[{6, 1}, 1 - z]*
       (-7 + 4*Subscript[\[Mu], 4] + 4*Subscript[\[Mu], 4]^2))/4 + 
     ((-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*Li[{3, 1, 1}, 1 - z]*
       (-7 + 4*Subscript[\[Mu], 4] + 4*Subscript[\[Mu], 4]^2))/Sqrt[z] - 
     2*(-2 + z)*Sqrt[z]*Li[{2, 1, 1, 1}, 1 - z]*(-7 + 4*Subscript[\[Mu], 4] + 
       4*Subscript[\[Mu], 4]^2) + ((-2 + z)*Sqrt[z]*Li[{2, 4}, 1 - z]*Log[z]*
       (-7 + 4*Subscript[\[Mu], 4] + 4*Subscript[\[Mu], 4]^2))/8 + 
     ((-2 + z)*Sqrt[z]*Li[{3, 3}, 1 - z]*Log[z]*(-7 + 4*Subscript[\[Mu], 4] + 
        4*Subscript[\[Mu], 4]^2))/8 + ((-2 + z)*Sqrt[z]*Li[{4, 2}, 1 - z]*
       Log[z]*(-7 + 4*Subscript[\[Mu], 4] + 4*Subscript[\[Mu], 4]^2))/8 + 
     ((-2 + z)*Sqrt[z]*Li[{5, 1}, 1 - z]*Log[z]*(-7 + 4*Subscript[\[Mu], 4] + 
        4*Subscript[\[Mu], 4]^2))/4 - ((1 - 4*z + 2*z^2)*Li[{2, 1, 1}, 1 - z]*
       Log[z]*(-7 + 4*Subscript[\[Mu], 4] + 4*Subscript[\[Mu], 4]^2))/
      Sqrt[z] - ((-2 + z)*Sqrt[z]*Li[{2, 3}, 1 - z]*Log[z]^2*
       (-7 + 4*Subscript[\[Mu], 4] + 4*Subscript[\[Mu], 4]^2))/16 - 
     ((-2 + z)*Sqrt[z]*Li[{3, 2}, 1 - z]*Log[z]^2*
       (-7 + 4*Subscript[\[Mu], 4] + 4*Subscript[\[Mu], 4]^2))/16 - 
     ((-2 + z)*Sqrt[z]*Li[{4, 1}, 1 - z]*Log[z]^2*
       (-7 + 4*Subscript[\[Mu], 4] + 4*Subscript[\[Mu], 4]^2))/8 + 
     ((-2 + z)*Sqrt[z]*Li[{2, 2}, 1 - z]*Log[z]^3*
       (-7 + 4*Subscript[\[Mu], 4] + 4*Subscript[\[Mu], 4]^2))/48 + 
     ((-2 + z)*Sqrt[z]*Li[{3, 1}, 1 - z]*Log[z]^3*
       (-7 + 4*Subscript[\[Mu], 4] + 4*Subscript[\[Mu], 4]^2))/24 - 
     ((-2 + z)*Sqrt[z]*Li[{2, 1}, 1 - z]*Log[z]^4*
       (-7 + 4*Subscript[\[Mu], 4] + 4*Subscript[\[Mu], 4]^2))/96 - 
     ((1 - 12*z + 6*z^2)*Log[z]^5*PolyLog[2, 1 - z]*
       (-7 + 4*Subscript[\[Mu], 4] + 4*Subscript[\[Mu], 4]^2))/
      (960*Sqrt[z]) + ((1 - 10*z + 5*z^2)*Log[z]^4*PolyLog[3, 1 - z]*
       (-7 + 4*Subscript[\[Mu], 4] + 4*Subscript[\[Mu], 4]^2))/
      (192*Sqrt[z]) - ((-1 - 2*Sqrt[z] + 2*z)*(-1 + 2*Sqrt[z] + 2*z)*Log[z]^3*
       PolyLog[4, 1 - z]*(-7 + 4*Subscript[\[Mu], 4] + 
        4*Subscript[\[Mu], 4]^2))/(48*Sqrt[z]) + 
     ((1 - 6*z + 3*z^2)*Log[z]^2*PolyLog[5, 1 - z]*
       (-7 + 4*Subscript[\[Mu], 4] + 4*Subscript[\[Mu], 4]^2))/(16*Sqrt[z]) - 
     ((1 - 4*z + 2*z^2)*Log[z]*PolyLog[6, 1 - z]*
       (-7 + 4*Subscript[\[Mu], 4] + 4*Subscript[\[Mu], 4]^2))/(8*Sqrt[z]) + 
     ((-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*PolyLog[7, 1 - z]*
       (-7 + 4*Subscript[\[Mu], 4] + 4*Subscript[\[Mu], 4]^2))/(8*Sqrt[z]) - 
     ((-2 + z)*Sqrt[z]*Li[{2, 1, 3}, 1 - z]*(1 + 2*Subscript[\[Mu], 4])*
       (-7 + 4*Subscript[\[Mu], 4] + 4*Subscript[\[Mu], 4]^2))/8 - 
     ((-2 + z)*Sqrt[z]*Li[{2, 2, 2}, 1 - z]*(1 + 2*Subscript[\[Mu], 4])*
       (-7 + 4*Subscript[\[Mu], 4] + 4*Subscript[\[Mu], 4]^2))/8 - 
     ((-2 + z)*Sqrt[z]*Li[{2, 3, 1}, 1 - z]*(1 + 2*Subscript[\[Mu], 4])*
       (-7 + 4*Subscript[\[Mu], 4] + 4*Subscript[\[Mu], 4]^2))/8 - 
     ((-2 + z)*Sqrt[z]*Li[{3, 1, 2}, 1 - z]*(1 + 2*Subscript[\[Mu], 4])*
       (-7 + 4*Subscript[\[Mu], 4] + 4*Subscript[\[Mu], 4]^2))/8 - 
     ((-2 + z)*Sqrt[z]*Li[{3, 2, 1}, 1 - z]*(1 + 2*Subscript[\[Mu], 4])*
       (-7 + 4*Subscript[\[Mu], 4] + 4*Subscript[\[Mu], 4]^2))/8 + 
     ((-2 + z)*Sqrt[z]*Li[{2, 1, 2}, 1 - z]*Log[z]*
       (1 + 2*Subscript[\[Mu], 4])*(-7 + 4*Subscript[\[Mu], 4] + 
        4*Subscript[\[Mu], 4]^2))/8 + ((-2 + z)*Sqrt[z]*Li[{2, 2, 1}, 1 - z]*
       Log[z]*(1 + 2*Subscript[\[Mu], 4])*(-7 + 4*Subscript[\[Mu], 4] + 
        4*Subscript[\[Mu], 4]^2))/8 + 
     (Log[z]^7*(6 + 93*z - 630*z^2 + 307*z^3 - 4*Subscript[\[Mu], 4] - 
        150*z*Subscript[\[Mu], 4] + 676*z^2*Subscript[\[Mu], 4] - 
        294*z^3*Subscript[\[Mu], 4] + 8*z*Subscript[\[Mu], 4]^2 - 
        128*z^2*Subscript[\[Mu], 4]^2 + 64*z^3*Subscript[\[Mu], 4]^2 - 
        8*z*Subscript[\[Mu], 6] + 128*z^2*Subscript[\[Mu], 6] - 
        64*z^3*Subscript[\[Mu], 6]))/(80640*z^(3/2)) - 
     ((-1 + Sqrt[z])*(1 + Sqrt[z])*Li[{2, 1, 1}, 1 - z]*
       (-14 - 175*z + 161*z^2 + 8*Subscript[\[Mu], 4] + 
        120*z*Subscript[\[Mu], 4] - 112*z^2*Subscript[\[Mu], 4] + 
        8*Subscript[\[Mu], 4]^2 + 68*z*Subscript[\[Mu], 4]^2 - 
        60*z^2*Subscript[\[Mu], 4]^2 - 16*z*Subscript[\[Mu], 4]^3 + 
        16*z^2*Subscript[\[Mu], 4]^3 + 16*z*Subscript[\[Mu], 6] - 
        16*z^2*Subscript[\[Mu], 6] + 32*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 32*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]))/(4*z^(3/2)) - 
     (Li[{2, 1}, 1 - z]*Log[z]^3*(56 - 364*z + 161*z^2 - 
        32*Subscript[\[Mu], 4] + 248*z*Subscript[\[Mu], 4] - 
        112*z^2*Subscript[\[Mu], 4] - 32*Subscript[\[Mu], 4]^2 + 
        144*z*Subscript[\[Mu], 4]^2 - 60*z^2*Subscript[\[Mu], 4]^2 - 
        32*z*Subscript[\[Mu], 4]^3 + 16*z^2*Subscript[\[Mu], 4]^3 + 
        32*z*Subscript[\[Mu], 6] - 16*z^2*Subscript[\[Mu], 6] + 
        64*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        32*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(96*Sqrt[z]) - 
     (Li[{2, 3}, 1 - z]*Log[z]*(42 - 364*z + 161*z^2 - 
        52*Subscript[\[Mu], 4] + 248*z*Subscript[\[Mu], 4] - 
        112*z^2*Subscript[\[Mu], 4] - 8*Subscript[\[Mu], 4]^2 + 
        144*z*Subscript[\[Mu], 4]^2 - 60*z^2*Subscript[\[Mu], 4]^2 + 
        16*Subscript[\[Mu], 4]^3 - 32*z*Subscript[\[Mu], 4]^3 + 
        16*z^2*Subscript[\[Mu], 4]^3 + 32*z*Subscript[\[Mu], 6] - 
        16*z^2*Subscript[\[Mu], 6] + 64*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 32*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]))/(32*Sqrt[z]) - 
     (Li[{3, 2}, 1 - z]*Log[z]*(42 - 364*z + 161*z^2 - 
        52*Subscript[\[Mu], 4] + 248*z*Subscript[\[Mu], 4] - 
        112*z^2*Subscript[\[Mu], 4] - 8*Subscript[\[Mu], 4]^2 + 
        144*z*Subscript[\[Mu], 4]^2 - 60*z^2*Subscript[\[Mu], 4]^2 + 
        16*Subscript[\[Mu], 4]^3 - 32*z*Subscript[\[Mu], 4]^3 + 
        16*z^2*Subscript[\[Mu], 4]^3 + 32*z*Subscript[\[Mu], 6] - 
        16*z^2*Subscript[\[Mu], 6] + 64*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 32*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]))/(32*Sqrt[z]) + 
     (Li[{2, 2}, 1 - z]*Log[z]^2*(42 - 308*z + 133*z^2 - 
        52*Subscript[\[Mu], 4] + 328*z*Subscript[\[Mu], 4] - 
        152*z^2*Subscript[\[Mu], 4] - 8*Subscript[\[Mu], 4]^2 + 
        48*z*Subscript[\[Mu], 4]^2 - 12*z^2*Subscript[\[Mu], 4]^2 + 
        16*Subscript[\[Mu], 4]^3 - 96*z*Subscript[\[Mu], 4]^3 + 
        48*z^2*Subscript[\[Mu], 4]^3 + 32*z*Subscript[\[Mu], 6] - 
        16*z^2*Subscript[\[Mu], 6] + 64*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 32*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]))/(64*Sqrt[z]) - 
     (Li[{3, 1}, 1 - z]*Log[z]^2*(-56 + 392*z - 175*z^2 + 
        32*Subscript[\[Mu], 4] - 208*z*Subscript[\[Mu], 4] + 
        92*z^2*Subscript[\[Mu], 4] + 32*Subscript[\[Mu], 4]^2 - 
        192*z*Subscript[\[Mu], 4]^2 + 84*z^2*Subscript[\[Mu], 4]^2 - 
        32*z*Subscript[\[Mu], 6] + 16*z^2*Subscript[\[Mu], 6] - 
        64*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        32*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(32*Sqrt[z]) + 
     (Li[{4, 1}, 1 - z]*Log[z]*(-56 + 420*z - 189*z^2 + 
        32*Subscript[\[Mu], 4] - 168*z*Subscript[\[Mu], 4] + 
        72*z^2*Subscript[\[Mu], 4] + 32*Subscript[\[Mu], 4]^2 - 
        240*z*Subscript[\[Mu], 4]^2 + 108*z^2*Subscript[\[Mu], 4]^2 - 
        32*z*Subscript[\[Mu], 4]^3 + 16*z^2*Subscript[\[Mu], 4]^3 - 
        32*z*Subscript[\[Mu], 6] + 16*z^2*Subscript[\[Mu], 6] - 
        64*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        32*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(16*Sqrt[z]) - 
     (Li[{2, 4}, 1 - z]*(-42 + 420*z - 189*z^2 + 52*Subscript[\[Mu], 4] - 
        168*z*Subscript[\[Mu], 4] + 72*z^2*Subscript[\[Mu], 4] + 
        8*Subscript[\[Mu], 4]^2 - 240*z*Subscript[\[Mu], 4]^2 + 
        108*z^2*Subscript[\[Mu], 4]^2 - 16*Subscript[\[Mu], 4]^3 - 
        32*z*Subscript[\[Mu], 4]^3 + 16*z^2*Subscript[\[Mu], 4]^3 - 
        32*z*Subscript[\[Mu], 6] + 16*z^2*Subscript[\[Mu], 6] - 
        64*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        32*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(32*Sqrt[z]) - 
     (Li[{3, 3}, 1 - z]*(-42 + 420*z - 189*z^2 + 52*Subscript[\[Mu], 4] - 
        168*z*Subscript[\[Mu], 4] + 72*z^2*Subscript[\[Mu], 4] + 
        8*Subscript[\[Mu], 4]^2 - 240*z*Subscript[\[Mu], 4]^2 + 
        108*z^2*Subscript[\[Mu], 4]^2 - 16*Subscript[\[Mu], 4]^3 - 
        32*z*Subscript[\[Mu], 4]^3 + 16*z^2*Subscript[\[Mu], 4]^3 - 
        32*z*Subscript[\[Mu], 6] + 16*z^2*Subscript[\[Mu], 6] - 
        64*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        32*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(32*Sqrt[z]) - 
     (Li[{4, 2}, 1 - z]*(-42 + 420*z - 189*z^2 + 52*Subscript[\[Mu], 4] - 
        168*z*Subscript[\[Mu], 4] + 72*z^2*Subscript[\[Mu], 4] + 
        8*Subscript[\[Mu], 4]^2 - 240*z*Subscript[\[Mu], 4]^2 + 
        108*z^2*Subscript[\[Mu], 4]^2 - 16*Subscript[\[Mu], 4]^3 - 
        32*z*Subscript[\[Mu], 4]^3 + 16*z^2*Subscript[\[Mu], 4]^3 - 
        32*z*Subscript[\[Mu], 6] + 16*z^2*Subscript[\[Mu], 6] - 
        64*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        32*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(32*Sqrt[z]) - 
     (Li[{5, 1}, 1 - z]*(-56 + 448*z - 203*z^2 + 32*Subscript[\[Mu], 4] - 
        128*z*Subscript[\[Mu], 4] + 52*z^2*Subscript[\[Mu], 4] + 
        32*Subscript[\[Mu], 4]^2 - 288*z*Subscript[\[Mu], 4]^2 + 
        132*z^2*Subscript[\[Mu], 4]^2 - 64*z*Subscript[\[Mu], 4]^3 + 
        32*z^2*Subscript[\[Mu], 4]^3 - 32*z*Subscript[\[Mu], 6] + 
        16*z^2*Subscript[\[Mu], 6] - 64*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 32*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]))/(16*Sqrt[z]) + 
     ((-1 + Sqrt[z])*(1 + Sqrt[z])*PolyLog[6, 1 - z]*(14 + 231*z - 217*z^2 - 
        8*Subscript[\[Mu], 4] - 40*z*Subscript[\[Mu], 4] + 
        32*z^2*Subscript[\[Mu], 4] - 8*Subscript[\[Mu], 4]^2 - 
        164*z*Subscript[\[Mu], 4]^2 + 156*z^2*Subscript[\[Mu], 4]^2 - 
        48*z*Subscript[\[Mu], 4]^3 + 48*z^2*Subscript[\[Mu], 4]^3 - 
        16*z*Subscript[\[Mu], 6] + 16*z^2*Subscript[\[Mu], 6] - 
        32*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        32*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(32*z^(3/2)) - 
     (Log[z]^4*PolyLog[2, 1 - z]*(14 + 385*z - 1792*z^2 + 805*z^3 - 
        8*Subscript[\[Mu], 4] - 240*z*Subscript[\[Mu], 4] + 
        1224*z^2*Subscript[\[Mu], 4] - 560*z^3*Subscript[\[Mu], 4] - 
        8*Subscript[\[Mu], 4]^2 - 188*z*Subscript[\[Mu], 4]^2 + 
        704*z^2*Subscript[\[Mu], 4]^2 - 300*z^3*Subscript[\[Mu], 4]^2 + 
        16*z*Subscript[\[Mu], 4]^3 - 160*z^2*Subscript[\[Mu], 4]^3 + 
        80*z^3*Subscript[\[Mu], 4]^3 - 16*z*Subscript[\[Mu], 6] + 
        160*z^2*Subscript[\[Mu], 6] - 80*z^3*Subscript[\[Mu], 6] - 
        32*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        320*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        160*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(768*z^(3/2)) - 
     (Log[z]*PolyLog[5, 1 - z]*(-14 - 259*z + 868*z^2 - 406*z^3 + 
        8*Subscript[\[Mu], 4] + 84*z*Subscript[\[Mu], 4] - 
        240*z^2*Subscript[\[Mu], 4] + 104*z^3*Subscript[\[Mu], 4] + 
        8*Subscript[\[Mu], 4]^2 + 164*z*Subscript[\[Mu], 4]^2 - 
        560*z^2*Subscript[\[Mu], 4]^2 + 264*z^3*Subscript[\[Mu], 4]^2 + 
        32*z*Subscript[\[Mu], 4]^3 - 128*z^2*Subscript[\[Mu], 4]^3 + 
        64*z^3*Subscript[\[Mu], 4]^3 + 16*z*Subscript[\[Mu], 6] - 
        64*z^2*Subscript[\[Mu], 6] + 32*z^3*Subscript[\[Mu], 6] + 
        32*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        128*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        64*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(32*z^(3/2)) + 
     (Log[z]^2*PolyLog[4, 1 - z]*(-14 - 301*z + 1232*z^2 - 567*z^3 + 
        8*Subscript[\[Mu], 4] + 136*z*Subscript[\[Mu], 4] - 
        488*z^2*Subscript[\[Mu], 4] + 216*z^3*Subscript[\[Mu], 4] + 
        8*Subscript[\[Mu], 4]^2 + 172*z*Subscript[\[Mu], 4]^2 - 
        704*z^2*Subscript[\[Mu], 4]^2 + 324*z^3*Subscript[\[Mu], 4]^2 + 
        16*z*Subscript[\[Mu], 4]^3 - 96*z^2*Subscript[\[Mu], 4]^3 + 
        48*z^3*Subscript[\[Mu], 4]^3 + 16*z*Subscript[\[Mu], 6] - 
        96*z^2*Subscript[\[Mu], 6] + 48*z^3*Subscript[\[Mu], 6] + 
        32*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        192*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        96*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(64*z^(3/2)) - 
     (Log[z]^3*PolyLog[3, 1 - z]*(-14 - 343*z + 1540*z^2 - 700*z^3 + 
        8*Subscript[\[Mu], 4] + 188*z*Subscript[\[Mu], 4] - 
        816*z^2*Subscript[\[Mu], 4] + 368*z^3*Subscript[\[Mu], 4] + 
        8*Subscript[\[Mu], 4]^2 + 180*z*Subscript[\[Mu], 4]^2 - 
        752*z^2*Subscript[\[Mu], 4]^2 + 336*z^3*Subscript[\[Mu], 4]^2 + 
        16*z*Subscript[\[Mu], 6] - 128*z^2*Subscript[\[Mu], 6] + 
        64*z^3*Subscript[\[Mu], 6] + 32*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 256*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 128*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]))/(192*z^(3/2)) + 
     (Li[{2, 1, 2}, 1 - z]*(-56 - 364*z + 161*z^2 + 144*Subscript[\[Mu], 4] - 
        424*z*Subscript[\[Mu], 4] + 182*z^2*Subscript[\[Mu], 4] - 
        32*Subscript[\[Mu], 4]^2 + 608*z*Subscript[\[Mu], 4]^2 - 
        268*z^2*Subscript[\[Mu], 4]^2 - 64*Subscript[\[Mu], 4]^3 + 
        224*z*Subscript[\[Mu], 4]^3 - 88*z^2*Subscript[\[Mu], 4]^3 - 
        64*z*Subscript[\[Mu], 4]^4 + 32*z^2*Subscript[\[Mu], 4]^4 - 
        80*z*Subscript[\[Mu], 6] + 40*z^2*Subscript[\[Mu], 6] + 
        192*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        96*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        192*z*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        96*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]))/(32*Sqrt[z]) + 
     (Li[{2, 2, 1}, 1 - z]*(-56 - 364*z + 161*z^2 + 144*Subscript[\[Mu], 4] - 
        424*z*Subscript[\[Mu], 4] + 182*z^2*Subscript[\[Mu], 4] - 
        32*Subscript[\[Mu], 4]^2 + 608*z*Subscript[\[Mu], 4]^2 - 
        268*z^2*Subscript[\[Mu], 4]^2 - 64*Subscript[\[Mu], 4]^3 + 
        224*z*Subscript[\[Mu], 4]^3 - 88*z^2*Subscript[\[Mu], 4]^3 - 
        64*z*Subscript[\[Mu], 4]^4 + 32*z^2*Subscript[\[Mu], 4]^4 - 
        80*z*Subscript[\[Mu], 6] + 40*z^2*Subscript[\[Mu], 6] + 
        192*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        96*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        192*z*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        96*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]))/(32*Sqrt[z]) + 
     (Log[z]^6*(-96 - 1224*z - 14034*z^2 + 55836*z^3 - 24987*z^4 + 
        64*Subscript[\[Mu], 4] + 1744*z*Subscript[\[Mu], 4] + 
        14136*z^2*Subscript[\[Mu], 4] - 61728*z^3*Subscript[\[Mu], 4] + 
        27900*z^4*Subscript[\[Mu], 4] - 96*z*Subscript[\[Mu], 4]^2 - 
        2976*z^2*Subscript[\[Mu], 4]^2 + 12096*z^3*Subscript[\[Mu], 4]^2 - 
        5136*z^4*Subscript[\[Mu], 4]^2 + 192*z^2*Subscript[\[Mu], 4]^3 - 
        2688*z^3*Subscript[\[Mu], 4]^3 + 1344*z^4*Subscript[\[Mu], 4]^3 + 
        96*z*Subscript[\[Mu], 6] + 3120*z^2*Subscript[\[Mu], 6] - 
        12960*z^3*Subscript[\[Mu], 6] + 5568*z^4*Subscript[\[Mu], 6] - 
        384*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        5376*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        2688*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        192*z^2*Subscript[\[Mu], 8] - 2688*z^3*Subscript[\[Mu], 8] + 
        1344*z^4*Subscript[\[Mu], 8]))/(276480*z^(5/2)) - 
     (Li[{3, 1}, 1 - z]*Log[z]*(168 + 1932*z - 7346*z^2 + 3043*z^3 - 
        96*Subscript[\[Mu], 4] - 1008*z*Subscript[\[Mu], 4] + 
        3716*z^2*Subscript[\[Mu], 4] - 1534*z^3*Subscript[\[Mu], 4] - 
        96*Subscript[\[Mu], 4]^2 - 912*z*Subscript[\[Mu], 4]^2 + 
        3384*z^2*Subscript[\[Mu], 4]^2 - 1404*z^3*Subscript[\[Mu], 4]^2 - 
        144*z^2*Subscript[\[Mu], 4]^3 + 72*z^3*Subscript[\[Mu], 4]^3 - 
        192*z*Subscript[\[Mu], 6] + 1152*z^2*Subscript[\[Mu], 6] - 
        504*z^3*Subscript[\[Mu], 6] - 384*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 2112*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 912*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 192*z^2*Subscript[\[Mu], 6]^2 - 
        96*z^3*Subscript[\[Mu], 6]^2 + 192*z^2*Subscript[\[Mu], 8] - 
        96*z^3*Subscript[\[Mu], 8] + 384*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 192*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]))/(96*z^(3/2)) + 
     (Li[{2, 3}, 1 - z]*(126 + 903*z - 6086*z^2 + 2371*z^3 - 
        156*Subscript[\[Mu], 4] - 1074*z*Subscript[\[Mu], 4] + 
        2828*z^2*Subscript[\[Mu], 4] - 1150*z^3*Subscript[\[Mu], 4] - 
        24*Subscript[\[Mu], 4]^2 - 60*z*Subscript[\[Mu], 4]^2 + 
        2760*z^2*Subscript[\[Mu], 4]^2 - 1020*z^3*Subscript[\[Mu], 4]^2 + 
        48*Subscript[\[Mu], 4]^3 + 264*z*Subscript[\[Mu], 4]^3 - 
        48*z^2*Subscript[\[Mu], 4]^3 + 72*z^3*Subscript[\[Mu], 4]^3 - 
        312*z*Subscript[\[Mu], 6] + 1152*z^2*Subscript[\[Mu], 6] - 
        504*z^3*Subscript[\[Mu], 6] - 96*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 2112*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 912*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 288*z*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 192*z^2*Subscript[\[Mu], 6]^2 - 
        96*z^3*Subscript[\[Mu], 6]^2 + 192*z^2*Subscript[\[Mu], 8] - 
        96*z^3*Subscript[\[Mu], 8] + 384*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 192*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]))/(192*z^(3/2)) + 
     (Li[{3, 2}, 1 - z]*(126 + 903*z - 6086*z^2 + 2371*z^3 - 
        156*Subscript[\[Mu], 4] - 1074*z*Subscript[\[Mu], 4] + 
        2828*z^2*Subscript[\[Mu], 4] - 1150*z^3*Subscript[\[Mu], 4] - 
        24*Subscript[\[Mu], 4]^2 - 60*z*Subscript[\[Mu], 4]^2 + 
        2760*z^2*Subscript[\[Mu], 4]^2 - 1020*z^3*Subscript[\[Mu], 4]^2 + 
        48*Subscript[\[Mu], 4]^3 + 264*z*Subscript[\[Mu], 4]^3 - 
        48*z^2*Subscript[\[Mu], 4]^3 + 72*z^3*Subscript[\[Mu], 4]^3 - 
        312*z*Subscript[\[Mu], 6] + 1152*z^2*Subscript[\[Mu], 6] - 
        504*z^3*Subscript[\[Mu], 6] - 96*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 2112*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 912*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 288*z*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 192*z^2*Subscript[\[Mu], 6]^2 - 
        96*z^3*Subscript[\[Mu], 6]^2 + 192*z^2*Subscript[\[Mu], 8] - 
        96*z^3*Subscript[\[Mu], 8] + 384*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 192*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]))/(192*z^(3/2)) - 
     (Li[{2, 1}, 1 - z]*Log[z]^2*(-84 - 1050*z + 3799*z^2 - 1616*z^3 + 
        48*Subscript[\[Mu], 4] + 720*z*Subscript[\[Mu], 4] - 
        2878*z^2*Subscript[\[Mu], 4] + 1232*z^3*Subscript[\[Mu], 4] + 
        48*Subscript[\[Mu], 4]^2 + 408*z*Subscript[\[Mu], 4]^2 - 
        1164*z^2*Subscript[\[Mu], 4]^2 + 492*z^3*Subscript[\[Mu], 4]^2 - 
        96*z*Subscript[\[Mu], 4]^3 + 408*z^2*Subscript[\[Mu], 4]^3 - 
        168*z^3*Subscript[\[Mu], 4]^3 - 96*z^2*Subscript[\[Mu], 4]^4 + 
        48*z^3*Subscript[\[Mu], 4]^4 + 96*z*Subscript[\[Mu], 6] - 
        696*z^2*Subscript[\[Mu], 6] + 312*z^3*Subscript[\[Mu], 6] + 
        192*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        768*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        312*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        288*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        144*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        96*z^2*Subscript[\[Mu], 6]^2 + 48*z^3*Subscript[\[Mu], 6]^2 - 
        96*z^2*Subscript[\[Mu], 8] + 48*z^3*Subscript[\[Mu], 8] - 
        192*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        96*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]))/(96*z^(3/2)) - 
     (Li[{4, 1}, 1 - z]*(-84 - 882*z + 3925*z^2 - 1616*z^3 + 
        48*Subscript[\[Mu], 4] + 288*z*Subscript[\[Mu], 4] - 
        886*z^2*Subscript[\[Mu], 4] + 326*z^3*Subscript[\[Mu], 4] + 
        48*Subscript[\[Mu], 4]^2 + 504*z*Subscript[\[Mu], 4]^2 - 
        2364*z^2*Subscript[\[Mu], 4]^2 + 984*z^3*Subscript[\[Mu], 4]^2 + 
        96*z*Subscript[\[Mu], 4]^3 - 456*z^2*Subscript[\[Mu], 4]^3 + 
        192*z^3*Subscript[\[Mu], 4]^3 + 96*z*Subscript[\[Mu], 6] - 
        456*z^2*Subscript[\[Mu], 6] + 192*z^3*Subscript[\[Mu], 6] + 
        192*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        1344*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        600*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        288*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        144*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        96*z^2*Subscript[\[Mu], 6]^2 + 48*z^3*Subscript[\[Mu], 6]^2 - 
        96*z^2*Subscript[\[Mu], 8] + 48*z^3*Subscript[\[Mu], 8] - 
        192*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        96*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]))/(48*z^(3/2)) + 
     (Li[{2, 2}, 1 - z]*Log[z]*(-126 - 945*z + 3902*z^2 - 1405*z^3 + 
        156*Subscript[\[Mu], 4] + 1602*z*Subscript[\[Mu], 4] - 
        5372*z^2*Subscript[\[Mu], 4] + 2242*z^3*Subscript[\[Mu], 4] + 
        24*Subscript[\[Mu], 4]^2 - 372*z*Subscript[\[Mu], 4]^2 + 
        888*z^2*Subscript[\[Mu], 4]^2 - 588*z^3*Subscript[\[Mu], 4]^2 - 
        48*Subscript[\[Mu], 4]^3 - 456*z*Subscript[\[Mu], 4]^3 + 
        1392*z^2*Subscript[\[Mu], 4]^3 - 600*z^3*Subscript[\[Mu], 4]^3 + 
        96*z*Subscript[\[Mu], 4]^4 - 384*z^2*Subscript[\[Mu], 4]^4 + 
        192*z^3*Subscript[\[Mu], 4]^4 + 312*z*Subscript[\[Mu], 6] - 
        1632*z^2*Subscript[\[Mu], 6] + 744*z^3*Subscript[\[Mu], 6] + 
        96*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        960*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        336*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        288*z*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        1152*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        576*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        192*z^2*Subscript[\[Mu], 6]^2 + 96*z^3*Subscript[\[Mu], 6]^2 - 
        192*z^2*Subscript[\[Mu], 8] + 96*z^3*Subscript[\[Mu], 8] - 
        384*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        192*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]))/(192*z^(3/2)) + 
     ((-1 + Sqrt[z])*(1 + Sqrt[z])*PolyLog[5, 1 - z]*(56 + 784*z + 3925*z^2 - 
        3799*z^3 - 32*Subscript[\[Mu], 4] - 256*z*Subscript[\[Mu], 4] + 
        302*z^2*Subscript[\[Mu], 4] - 182*z^3*Subscript[\[Mu], 4] - 
        32*Subscript[\[Mu], 4]^2 - 496*z*Subscript[\[Mu], 4]^2 - 
        2796*z^2*Subscript[\[Mu], 4]^2 + 2676*z^3*Subscript[\[Mu], 4]^2 - 
        96*z*Subscript[\[Mu], 4]^3 - 1128*z^2*Subscript[\[Mu], 4]^3 + 
        1032*z^3*Subscript[\[Mu], 4]^3 - 96*z^2*Subscript[\[Mu], 4]^4 + 
        96*z^3*Subscript[\[Mu], 4]^4 - 48*z*Subscript[\[Mu], 6] - 
        312*z^2*Subscript[\[Mu], 6] + 264*z^3*Subscript[\[Mu], 6] - 
        96*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        1584*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        1488*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        576*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        576*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        96*z^2*Subscript[\[Mu], 6]^2 + 96*z^3*Subscript[\[Mu], 6]^2 - 
        96*z^2*Subscript[\[Mu], 8] + 96*z^3*Subscript[\[Mu], 8] - 
        192*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        192*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]))/(192*z^(5/2)) - 
     (Log[z]^2*PolyLog[3, 1 - z]*(56 + 980*z + 5577*z^2 - 19476*z^3 + 
        8457*z^4 - 32*Subscript[\[Mu], 4] - 536*z*Subscript[\[Mu], 4] - 
        2790*z^2*Subscript[\[Mu], 4] + 9732*z^3*Subscript[\[Mu], 4] - 
        4218*z^4*Subscript[\[Mu], 4] - 32*Subscript[\[Mu], 4]^2 - 
        512*z*Subscript[\[Mu], 4]^2 - 2468*z^2*Subscript[\[Mu], 4]^2 + 
        8784*z^3*Subscript[\[Mu], 4]^2 - 3828*z^4*Subscript[\[Mu], 4]^2 + 
        72*z^2*Subscript[\[Mu], 4]^3 - 432*z^3*Subscript[\[Mu], 4]^3 + 
        216*z^4*Subscript[\[Mu], 4]^3 - 48*z*Subscript[\[Mu], 6] - 
        888*z^2*Subscript[\[Mu], 6] + 3360*z^3*Subscript[\[Mu], 6] - 
        1512*z^4*Subscript[\[Mu], 6] - 96*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 1680*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 6144*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 2736*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 96*z^2*Subscript[\[Mu], 6]^2 + 
        576*z^3*Subscript[\[Mu], 6]^2 - 288*z^4*Subscript[\[Mu], 6]^2 - 
        96*z^2*Subscript[\[Mu], 8] + 576*z^3*Subscript[\[Mu], 8] - 
        288*z^4*Subscript[\[Mu], 8] - 192*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 1152*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 576*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]))/(384*z^(5/2)) - 
     (Log[z]*PolyLog[4, 1 - z]*(-28 - 427*z - 2169*z^2 + 7199*z^3 - 
        3232*z^4 + 16*Subscript[\[Mu], 4] + 190*z*Subscript[\[Mu], 4] + 
        426*z^2*Subscript[\[Mu], 4] - 1508*z^3*Subscript[\[Mu], 4] + 
        652*z^4*Subscript[\[Mu], 4] + 16*Subscript[\[Mu], 4]^2 + 
        244*z*Subscript[\[Mu], 4]^2 + 1300*z^2*Subscript[\[Mu], 4]^2 - 
        4356*z^3*Subscript[\[Mu], 4]^2 + 1968*z^4*Subscript[\[Mu], 4]^2 + 
        24*z*Subscript[\[Mu], 4]^3 + 288*z^2*Subscript[\[Mu], 4]^3 - 
        864*z^3*Subscript[\[Mu], 4]^3 + 384*z^4*Subscript[\[Mu], 4]^3 + 
        24*z*Subscript[\[Mu], 6] + 288*z^2*Subscript[\[Mu], 6] - 
        864*z^3*Subscript[\[Mu], 6] + 384*z^4*Subscript[\[Mu], 6] + 
        48*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        792*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        2592*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        1200*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        144*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        576*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        288*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        48*z^2*Subscript[\[Mu], 6]^2 - 192*z^3*Subscript[\[Mu], 6]^2 + 
        96*z^4*Subscript[\[Mu], 6]^2 + 48*z^2*Subscript[\[Mu], 8] - 
        192*z^3*Subscript[\[Mu], 8] + 96*z^4*Subscript[\[Mu], 8] + 
        96*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        384*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        192*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]))/(96*z^(5/2)) - 
     (Log[z]^3*PolyLog[2, 1 - z]*(-28 - 553*z - 3429*z^2 + 11941*z^3 - 
        5120*z^4 + 16*Subscript[\[Mu], 4] + 346*z*Subscript[\[Mu], 4] + 
        2628*z^2*Subscript[\[Mu], 4] - 9592*z^3*Subscript[\[Mu], 4] + 
        4160*z^4*Subscript[\[Mu], 4] + 16*Subscript[\[Mu], 4]^2 + 
        268*z*Subscript[\[Mu], 4]^2 + 952*z^2*Subscript[\[Mu], 4]^2 - 
        2892*z^3*Subscript[\[Mu], 4]^2 + 1200*z^4*Subscript[\[Mu], 4]^2 - 
        24*z*Subscript[\[Mu], 4]^3 - 456*z^2*Subscript[\[Mu], 4]^3 + 
        1584*z^3*Subscript[\[Mu], 4]^3 - 672*z^4*Subscript[\[Mu], 4]^3 + 
        48*z^2*Subscript[\[Mu], 4]^4 - 384*z^3*Subscript[\[Mu], 4]^4 + 
        192*z^4*Subscript[\[Mu], 4]^4 + 24*z*Subscript[\[Mu], 6] + 
        600*z^2*Subscript[\[Mu], 6] - 2736*z^3*Subscript[\[Mu], 6] + 
        1248*z^4*Subscript[\[Mu], 6] + 48*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 888*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 2976*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 1248*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 144*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 1152*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 576*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 48*z^2*Subscript[\[Mu], 6]^2 - 
        384*z^3*Subscript[\[Mu], 6]^2 + 192*z^4*Subscript[\[Mu], 6]^2 + 
        48*z^2*Subscript[\[Mu], 8] - 384*z^3*Subscript[\[Mu], 8] + 
        192*z^4*Subscript[\[Mu], 8] + 96*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 768*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 384*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]))/(576*z^(5/2)) + 
     (Log[z]^5*(144 + 1592*z + 13376*z^2 + 43512*z^3 - 160604*z^4 + 
        70447*z^5 - 96*Subscript[\[Mu], 4] - 2128*z*Subscript[\[Mu], 4] - 
        15532*z^2*Subscript[\[Mu], 4] - 55638*z^3*Subscript[\[Mu], 4] + 
        204764*z^4*Subscript[\[Mu], 4] - 89590*z^5*Subscript[\[Mu], 4] + 
        128*z*Subscript[\[Mu], 4]^2 + 2960*z^2*Subscript[\[Mu], 4]^2 + 
        17608*z^3*Subscript[\[Mu], 4]^2 - 82960*z^4*Subscript[\[Mu], 4]^2 + 
        35984*z^5*Subscript[\[Mu], 4]^2 - 192*z^2*Subscript[\[Mu], 4]^3 - 
        6048*z^3*Subscript[\[Mu], 4]^3 + 31296*z^4*Subscript[\[Mu], 4]^3 - 
        14112*z^5*Subscript[\[Mu], 4]^3 + 384*z^3*Subscript[\[Mu], 4]^4 - 
        4608*z^4*Subscript[\[Mu], 4]^4 + 2304*z^5*Subscript[\[Mu], 4]^4 - 
        128*z*Subscript[\[Mu], 6] - 3008*z^2*Subscript[\[Mu], 6] - 
        19392*z^3*Subscript[\[Mu], 6] + 78624*z^4*Subscript[\[Mu], 6] - 
        35016*z^5*Subscript[\[Mu], 6] + 384*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 10368*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 41856*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 17856*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 1152*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 13824*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 6912*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 384*z^3*Subscript[\[Mu], 6]^2 - 
        4608*z^4*Subscript[\[Mu], 6]^2 + 2304*z^5*Subscript[\[Mu], 6]^2 - 
        192*z^2*Subscript[\[Mu], 8] - 5280*z^3*Subscript[\[Mu], 8] + 
        20160*z^4*Subscript[\[Mu], 8] - 8544*z^5*Subscript[\[Mu], 8] + 
        768*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        9216*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        4608*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        384*z^3*Subscript[\[Mu], 10] + 4608*z^4*Subscript[\[Mu], 10] - 
        2304*z^5*Subscript[\[Mu], 10]))/(92160*z^(7/2)) - 
     (Li[{2, 1}, 1 - z]*Log[z]*(896 + 8960*z + 24174*z^2 - 62876*z^3 + 
        25717*z^4 - 512*Subscript[\[Mu], 4] - 6080*z*Subscript[\[Mu], 4] - 
        22280*z^2*Subscript[\[Mu], 4] + 73600*z^3*Subscript[\[Mu], 4] - 
        29552*z^4*Subscript[\[Mu], 4] - 512*Subscript[\[Mu], 4]^2 - 
        3584*z*Subscript[\[Mu], 4]^2 - 1800*z^2*Subscript[\[Mu], 4]^2 - 
        10672*z^3*Subscript[\[Mu], 4]^2 + 4196*z^4*Subscript[\[Mu], 4]^2 + 
        768*z*Subscript[\[Mu], 4]^3 + 4352*z^2*Subscript[\[Mu], 4]^3 - 
        11328*z^3*Subscript[\[Mu], 4]^3 + 3696*z^4*Subscript[\[Mu], 4]^3 - 
        1536*z^2*Subscript[\[Mu], 4]^4 + 9984*z^3*Subscript[\[Mu], 4]^4 - 
        4416*z^4*Subscript[\[Mu], 4]^4 - 1536*z^3*Subscript[\[Mu], 4]^5 + 
        768*z^4*Subscript[\[Mu], 4]^5 - 768*z*Subscript[\[Mu], 6] - 
        9216*z^2*Subscript[\[Mu], 6] + 35296*z^3*Subscript[\[Mu], 6] - 
        14624*z^4*Subscript[\[Mu], 6] - 1536*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 8448*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 16512*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 5952*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 4608*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 19584*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 8064*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 6144*z^3*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 3072*z^4*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 1536*z^2*Subscript[\[Mu], 6]^2 + 
        5376*z^3*Subscript[\[Mu], 6]^2 - 2112*z^4*Subscript[\[Mu], 6]^2 - 
        4608*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        2304*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        1536*z^2*Subscript[\[Mu], 8] + 10368*z^3*Subscript[\[Mu], 8] - 
        4608*z^4*Subscript[\[Mu], 8] - 3072*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 10752*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 4224*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 4608*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 2304*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 3072*z^3*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 1536*z^4*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 1536*z^3*Subscript[\[Mu], 10] - 
        768*z^4*Subscript[\[Mu], 10] + 3072*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 1536*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10]))/(768*z^(5/2)) + 
     (Li[{2, 2}, 1 - z]*(672 + 4536*z - 7122*z^2 - 2900*z^3 - 5195*z^4 - 
        832*Subscript[\[Mu], 4] - 6448*z*Subscript[\[Mu], 4] + 
        3040*z^2*Subscript[\[Mu], 4] + 23728*z^3*Subscript[\[Mu], 4] - 
        8048*z^4*Subscript[\[Mu], 4] - 128*Subscript[\[Mu], 4]^2 + 
        832*z*Subscript[\[Mu], 4]^2 + 10712*z^2*Subscript[\[Mu], 4]^2 - 
        27664*z^3*Subscript[\[Mu], 4]^2 + 15716*z^4*Subscript[\[Mu], 4]^2 + 
        256*Subscript[\[Mu], 4]^3 + 1600*z*Subscript[\[Mu], 4]^3 - 
        4320*z^2*Subscript[\[Mu], 4]^3 - 2304*z^3*Subscript[\[Mu], 4]^3 + 
        624*z^4*Subscript[\[Mu], 4]^3 - 384*z*Subscript[\[Mu], 4]^4 - 
        2688*z^2*Subscript[\[Mu], 4]^4 + 9216*z^3*Subscript[\[Mu], 4]^4 - 
        4416*z^4*Subscript[\[Mu], 4]^4 + 768*z^2*Subscript[\[Mu], 4]^5 - 
        1536*z^3*Subscript[\[Mu], 4]^5 + 768*z^4*Subscript[\[Mu], 4]^5 - 
        1248*z*Subscript[\[Mu], 6] - 8112*z^2*Subscript[\[Mu], 6] + 
        28192*z^3*Subscript[\[Mu], 6] - 11552*z^4*Subscript[\[Mu], 6] - 
        384*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        4800*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        6528*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        192*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        1152*z*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        5184*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        17280*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        8064*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        3072*z^2*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        6144*z^3*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        3072*z^4*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        384*z^2*Subscript[\[Mu], 6]^2 + 5376*z^3*Subscript[\[Mu], 6]^2 - 
        2112*z^4*Subscript[\[Mu], 6]^2 + 2304*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 4608*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 2304*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 2496*z^2*Subscript[\[Mu], 8] + 
        10368*z^3*Subscript[\[Mu], 8] - 4608*z^4*Subscript[\[Mu], 8] - 
        768*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        10752*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        4224*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        2304*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        4608*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        2304*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        3072*z^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        1536*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        1536*z^3*Subscript[\[Mu], 10] - 768*z^4*Subscript[\[Mu], 10] + 
        3072*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        1536*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 10]))/(1536*z^(5/2)) - 
     (Li[{3, 1}, 1 - z]*(-896 - 8288*z - 14430*z^2 + 52612*z^3 - 18989*z^4 + 
        512*Subscript[\[Mu], 4] + 4352*z*Subscript[\[Mu], 4] + 
        5672*z^2*Subscript[\[Mu], 4] - 34976*z^3*Subscript[\[Mu], 4] + 
        13000*z^4*Subscript[\[Mu], 4] + 512*Subscript[\[Mu], 4]^2 + 
        3968*z*Subscript[\[Mu], 4]^2 + 5448*z^2*Subscript[\[Mu], 4]^2 - 
        14352*z^3*Subscript[\[Mu], 4]^2 + 4956*z^4*Subscript[\[Mu], 4]^2 - 
        896*z^2*Subscript[\[Mu], 4]^3 + 7872*z^3*Subscript[\[Mu], 4]^3 - 
        2832*z^4*Subscript[\[Mu], 4]^3 - 3456*z^3*Subscript[\[Mu], 4]^4 + 
        1728*z^4*Subscript[\[Mu], 4]^4 + 768*z*Subscript[\[Mu], 6] + 
        5760*z^2*Subscript[\[Mu], 6] - 23008*z^3*Subscript[\[Mu], 6] + 
        9200*z^4*Subscript[\[Mu], 6] + 1536*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 9984*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 37248*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 14592*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 5760*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 2880*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 1536*z^2*Subscript[\[Mu], 6]^2 - 
        7680*z^3*Subscript[\[Mu], 6]^2 + 3264*z^4*Subscript[\[Mu], 6]^2 + 
        1536*z^2*Subscript[\[Mu], 8] - 8448*z^3*Subscript[\[Mu], 8] + 
        3648*z^4*Subscript[\[Mu], 8] + 3072*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 15360*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 6528*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 3072*z^3*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 1536*z^4*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 1536*z^3*Subscript[\[Mu], 10] + 
        768*z^4*Subscript[\[Mu], 10] - 3072*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 1536*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10]))/(768*z^(5/2)) + 
     ((-1 + Sqrt[z])*(1 + Sqrt[z])*PolyLog[4, 1 - z]*
       (336 + 4200*z + 22462*z^2 + 16411*z^3 - 29649*z^4 - 
        192*Subscript[\[Mu], 4] - 1824*z*Subscript[\[Mu], 4] - 
        6592*z^2*Subscript[\[Mu], 4] + 4880*z^3*Subscript[\[Mu], 4] + 
        1488*z^4*Subscript[\[Mu], 4] - 192*Subscript[\[Mu], 4]^2 - 
        2400*z*Subscript[\[Mu], 4]^2 - 13128*z^2*Subscript[\[Mu], 4]^2 - 
        11540*z^3*Subscript[\[Mu], 4]^2 + 19196*z^4*Subscript[\[Mu], 4]^2 - 
        256*z*Subscript[\[Mu], 4]^3 - 2144*z^2*Subscript[\[Mu], 4]^3 - 
        2160*z^3*Subscript[\[Mu], 4]^3 + 3408*z^4*Subscript[\[Mu], 4]^3 - 
        384*z^3*Subscript[\[Mu], 4]^4 + 384*z^4*Subscript[\[Mu], 4]^4 - 
        256*z*Subscript[\[Mu], 6] - 2336*z^2*Subscript[\[Mu], 6] - 
        3488*z^3*Subscript[\[Mu], 6] + 4160*z^4*Subscript[\[Mu], 6] - 
        512*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        6400*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        25920*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        25536*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        1152*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        8064*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        6912*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        384*z^2*Subscript[\[Mu], 6]^2 - 4800*z^3*Subscript[\[Mu], 6]^2 + 
        4416*z^4*Subscript[\[Mu], 6]^2 - 2304*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 2304*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 384*z^2*Subscript[\[Mu], 8] - 
        3072*z^3*Subscript[\[Mu], 8] + 2688*z^4*Subscript[\[Mu], 8] - 
        768*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        9600*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        8832*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        2304*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        2304*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        1536*z^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        1536*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        768*z^3*Subscript[\[Mu], 10] + 768*z^4*Subscript[\[Mu], 10] - 
        1536*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        1536*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 10]))/(1536*z^(7/2)) - 
     (Log[z]^2*PolyLog[2, 1 - z]*(336 + 5208*z + 29854*z^2 + 12717*z^3 - 
        100612*z^4 + 46239*z^5 - 192*Subscript[\[Mu], 4] - 
        3296*z*Subscript[\[Mu], 4] - 22464*z^2*Subscript[\[Mu], 4] - 
        32128*z^3*Subscript[\[Mu], 4] + 155584*z^4*Subscript[\[Mu], 4] - 
        67152*z^5*Subscript[\[Mu], 4] - 192*Subscript[\[Mu], 4]^2 - 
        2464*z*Subscript[\[Mu], 4]^2 - 9256*z^2*Subscript[\[Mu], 4]^2 + 
        23876*z^3*Subscript[\[Mu], 4]^2 - 60816*z^4*Subscript[\[Mu], 4]^2 + 
        24108*z^5*Subscript[\[Mu], 4]^2 + 256*z*Subscript[\[Mu], 4]^3 + 
        3616*z^2*Subscript[\[Mu], 4]^3 + 6704*z^3*Subscript[\[Mu], 4]^3 - 
        23616*z^4*Subscript[\[Mu], 4]^3 + 8016*z^5*Subscript[\[Mu], 4]^3 - 
        384*z^2*Subscript[\[Mu], 4]^4 - 7488*z^3*Subscript[\[Mu], 4]^4 + 
        29184*z^4*Subscript[\[Mu], 4]^4 - 13248*z^5*Subscript[\[Mu], 4]^4 + 
        768*z^3*Subscript[\[Mu], 4]^5 - 4608*z^4*Subscript[\[Mu], 4]^5 + 
        2304*z^5*Subscript[\[Mu], 4]^5 - 256*z*Subscript[\[Mu], 6] - 
        4576*z^2*Subscript[\[Mu], 6] - 26976*z^3*Subscript[\[Mu], 6] + 
        93984*z^4*Subscript[\[Mu], 6] - 40800*z^5*Subscript[\[Mu], 6] - 
        512*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        6656*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        10688*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        30720*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        11712*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        1152*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        17280*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        56448*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        24192*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        3072*z^3*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        18432*z^4*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        9216*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        384*z^2*Subscript[\[Mu], 6]^2 - 5184*z^3*Subscript[\[Mu], 6]^2 + 
        15360*z^4*Subscript[\[Mu], 6]^2 - 6336*z^5*Subscript[\[Mu], 6]^2 + 
        2304*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        13824*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        6912*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        384*z^2*Subscript[\[Mu], 8] - 7680*z^3*Subscript[\[Mu], 8] + 
        30336*z^4*Subscript[\[Mu], 8] - 13824*z^5*Subscript[\[Mu], 8] - 
        768*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        10368*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        30720*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        12672*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        2304*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        13824*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        6912*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        1536*z^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        9216*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        4608*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        768*z^3*Subscript[\[Mu], 10] + 4608*z^4*Subscript[\[Mu], 10] - 
        2304*z^5*Subscript[\[Mu], 10] - 1536*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 9216*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 4608*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10]))/(3072*z^(7/2)) - 
     (Log[z]*PolyLog[3, 1 - z]*(-336 - 4536*z - 23974*z^2 - 351*z^3 + 
        77184*z^4 - 37978*z^5 + 192*Subscript[\[Mu], 4] + 
        2464*z*Subscript[\[Mu], 4] + 12560*z^2*Subscript[\[Mu], 4] + 
        1952*z^3*Subscript[\[Mu], 4] - 54608*z^4*Subscript[\[Mu], 4] + 
        26000*z^5*Subscript[\[Mu], 4] + 192*Subscript[\[Mu], 4]^2 + 
        2336*z*Subscript[\[Mu], 4]^2 + 10856*z^2*Subscript[\[Mu], 4]^2 - 
        5868*z^3*Subscript[\[Mu], 4]^2 - 16896*z^4*Subscript[\[Mu], 4]^2 + 
        9912*z^5*Subscript[\[Mu], 4]^2 - 480*z^2*Subscript[\[Mu], 4]^3 - 
        4112*z^3*Subscript[\[Mu], 4]^3 + 14400*z^4*Subscript[\[Mu], 4]^3 - 
        5664*z^5*Subscript[\[Mu], 4]^3 + 1728*z^3*Subscript[\[Mu], 4]^4 - 
        6912*z^4*Subscript[\[Mu], 4]^4 + 3456*z^5*Subscript[\[Mu], 4]^4 + 
        256*z*Subscript[\[Mu], 6] + 3328*z^2*Subscript[\[Mu], 6] + 
        11952*z^3*Subscript[\[Mu], 6] - 41216*z^4*Subscript[\[Mu], 6] + 
        18400*z^5*Subscript[\[Mu], 6] + 512*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 6272*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 18560*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 65664*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 29184*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 2880*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 11520*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 5760*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 384*z^2*Subscript[\[Mu], 6]^2 + 
        4800*z^3*Subscript[\[Mu], 6]^2 - 14592*z^4*Subscript[\[Mu], 6]^2 + 
        6528*z^5*Subscript[\[Mu], 6]^2 + 384*z^2*Subscript[\[Mu], 8] + 
        5184*z^3*Subscript[\[Mu], 8] - 16128*z^4*Subscript[\[Mu], 8] + 
        7296*z^5*Subscript[\[Mu], 8] + 768*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 9600*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 29184*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 13056*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 1536*z^3*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 6144*z^4*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 3072*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 768*z^3*Subscript[\[Mu], 10] - 
        3072*z^4*Subscript[\[Mu], 10] + 1536*z^5*Subscript[\[Mu], 10] + 
        1536*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        6144*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        3072*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 10]))/(1536*z^(7/2)) + 
     (Log[z]^4*(-1728 - 16776*z - 110150*z^2 - 391490*z^3 + 536175*z^4 - 
        73830*z^5 - 104775*z^6 + 1152*Subscript[\[Mu], 4] + 
        21264*z*Subscript[\[Mu], 4] + 136940*z^2*Subscript[\[Mu], 4] + 
        479900*z^3*Subscript[\[Mu], 4] - 375390*z^4*Subscript[\[Mu], 4] - 
        461010*z^5*Subscript[\[Mu], 4] + 311805*z^6*Subscript[\[Mu], 4] - 
        1440*z*Subscript[\[Mu], 4]^2 - 27600*z^2*Subscript[\[Mu], 4]^2 - 
        168660*z^3*Subscript[\[Mu], 4]^2 - 436500*z^4*Subscript[\[Mu], 4]^2 + 
        1682880*z^5*Subscript[\[Mu], 4]^2 - 638400*z^6*Subscript[\[Mu], 4]^
          2 + 1920*z^2*Subscript[\[Mu], 4]^3 + 45120*z^3*
         Subscript[\[Mu], 4]^3 + 368040*z^4*Subscript[\[Mu], 4]^3 - 
        1698480*z^5*Subscript[\[Mu], 4]^3 + 739440*z^6*Subscript[\[Mu], 4]^
          3 - 2880*z^3*Subscript[\[Mu], 4]^4 - 92160*z^4*
         Subscript[\[Mu], 4]^4 + 524160*z^5*Subscript[\[Mu], 4]^4 - 
        243360*z^6*Subscript[\[Mu], 4]^4 + 5760*z^4*Subscript[\[Mu], 4]^5 - 
        57600*z^5*Subscript[\[Mu], 4]^5 + 28800*z^6*Subscript[\[Mu], 4]^5 + 
        1440*z*Subscript[\[Mu], 6] + 27120*z^2*Subscript[\[Mu], 6] + 
        164820*z^3*Subscript[\[Mu], 6] + 350190*z^4*Subscript[\[Mu], 6] - 
        1364220*z^5*Subscript[\[Mu], 6] + 596520*z^6*Subscript[\[Mu], 6] - 
        3840*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        77280*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        392400*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        1783200*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        756240*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        8640*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        237600*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        1183680*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        535680*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        23040*z^4*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        230400*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        115200*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        2880*z^3*Subscript[\[Mu], 6]^2 - 66240*z^4*Subscript[\[Mu], 6]^2 + 
        264960*z^5*Subscript[\[Mu], 6]^2 - 113760*z^6*Subscript[\[Mu], 6]^2 + 
        17280*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        172800*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        86400*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        1920*z^2*Subscript[\[Mu], 8] + 37920*z^3*Subscript[\[Mu], 8] + 
        182160*z^4*Subscript[\[Mu], 8] - 699840*z^5*Subscript[\[Mu], 8] + 
        305640*z^6*Subscript[\[Mu], 8] - 5760*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 132480*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 529920*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 227520*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 17280*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 172800*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 86400*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 11520*z^4*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 115200*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 57600*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 2880*z^3*Subscript[\[Mu], 10] + 
        64800*z^4*Subscript[\[Mu], 10] - 227520*z^5*Subscript[\[Mu], 10] + 
        95040*z^6*Subscript[\[Mu], 10] - 11520*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 115200*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 57600*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 5760*z^4*Subscript[\[Mu], 12] - 
        57600*z^5*Subscript[\[Mu], 12] + 28800*z^6*Subscript[\[Mu], 12]))/
      (276480*z^(9/2)) - ((-1 + Sqrt[z])*(1 + Sqrt[z])*PolyLog[3, 1 - z]*
       (-16128 - 182784*z - 920824*z^2 - 1732364*z^3 + 5246473*z^4 - 
        2169313*z^5 + 9216*Subscript[\[Mu], 4] + 
        98688*z*Subscript[\[Mu], 4] + 500128*z^2*Subscript[\[Mu], 4] + 
        1126928*z^3*Subscript[\[Mu], 4] - 1657068*z^4*Subscript[\[Mu], 4] + 
        474108*z^5*Subscript[\[Mu], 4] + 9216*Subscript[\[Mu], 4]^2 + 
        92928*z*Subscript[\[Mu], 4]^2 + 416928*z^2*Subscript[\[Mu], 4]^2 + 
        547728*z^3*Subscript[\[Mu], 4]^2 - 3661160*z^4*Subscript[\[Mu], 4]^
          2 + 2078600*z^5*Subscript[\[Mu], 4]^2 - 
        26880*z^2*Subscript[\[Mu], 4]^3 - 210240*z^3*Subscript[\[Mu], 4]^3 + 
        347280*z^4*Subscript[\[Mu], 4]^3 - 427920*z^5*Subscript[\[Mu], 4]^3 + 
        51840*z^3*Subscript[\[Mu], 4]^4 + 631680*z^4*Subscript[\[Mu], 4]^4 - 
        579840*z^5*Subscript[\[Mu], 4]^4 - 103680*z^4*Subscript[\[Mu], 4]^5 + 
        103680*z^5*Subscript[\[Mu], 4]^5 + 11520*z*Subscript[\[Mu], 6] + 
        120960*z^2*Subscript[\[Mu], 6] + 551040*z^3*Subscript[\[Mu], 6] + 
        293280*z^4*Subscript[\[Mu], 6] - 655200*z^5*Subscript[\[Mu], 6] + 
        23040*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        226560*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        876480*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        1067040*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        171360*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        120960*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        907200*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        717120*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        414720*z^4*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        414720*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        15360*z^2*Subscript[\[Mu], 6]^2 + 145920*z^3*Subscript[\[Mu], 6]^2 + 
        270720*z^4*Subscript[\[Mu], 6]^2 - 305280*z^5*Subscript[\[Mu], 6]^2 - 
        241920*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        241920*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        15360*z^2*Subscript[\[Mu], 8] + 157440*z^3*Subscript[\[Mu], 8] + 
        448320*z^4*Subscript[\[Mu], 8] - 471360*z^5*Subscript[\[Mu], 8] + 
        30720*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        291840*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        541440*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        610560*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        241920*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        241920*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        46080*z^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        391680*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        345600*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        46080*z^4*Subscript[\[Mu], 8]^2 - 46080*z^5*Subscript[\[Mu], 8]^2 + 
        23040*z^3*Subscript[\[Mu], 10] + 218880*z^4*Subscript[\[Mu], 10] - 
        195840*z^5*Subscript[\[Mu], 10] + 46080*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 391680*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 345600*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 92160*z^4*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 92160*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 46080*z^4*Subscript[\[Mu], 12] - 
        46080*z^5*Subscript[\[Mu], 12] + 92160*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] - 92160*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12]))/(92160*z^(9/2)) - 
     (Li[{2, 1}, 1 - z]*(-40320 - 329280*z - 881460*z^2 + 3312090*z^3 - 
        6681926*z^4 + 2419183*z^5 + 23040*Subscript[\[Mu], 4] + 
        226560*z*Subscript[\[Mu], 4] + 815280*z^2*Subscript[\[Mu], 4] - 
        1437120*z^3*Subscript[\[Mu], 4] + 1988376*z^4*Subscript[\[Mu], 4] - 
        1117488*z^5*Subscript[\[Mu], 4] + 23040*Subscript[\[Mu], 4]^2 + 
        126720*z*Subscript[\[Mu], 4]^2 + 85680*z^2*Subscript[\[Mu], 4]^2 - 
        2247960*z^3*Subscript[\[Mu], 4]^2 + 7408000*z^4*Subscript[\[Mu], 4]^
          2 - 2652080*z^5*Subscript[\[Mu], 4]^2 - 
        30720*z*Subscript[\[Mu], 4]^3 - 168960*z^2*Subscript[\[Mu], 4]^3 + 
        348960*z^3*Subscript[\[Mu], 4]^3 - 2927520*z^4*Subscript[\[Mu], 4]^
          3 + 1516320*z^5*Subscript[\[Mu], 4]^3 + 
        46080*z^2*Subscript[\[Mu], 4]^4 + 376320*z^3*Subscript[\[Mu], 4]^4 - 
        1568640*z^4*Subscript[\[Mu], 4]^4 + 588480*z^5*Subscript[\[Mu], 4]^
          4 - 92160*z^3*Subscript[\[Mu], 4]^5 + 806400*z^4*
         Subscript[\[Mu], 4]^5 - 368640*z^5*Subscript[\[Mu], 4]^5 - 
        92160*z^4*Subscript[\[Mu], 4]^6 + 46080*z^5*Subscript[\[Mu], 4]^6 + 
        30720*z*Subscript[\[Mu], 6] + 295680*z^2*Subscript[\[Mu], 6] + 
        518880*z^3*Subscript[\[Mu], 6] - 2389440*z^4*Subscript[\[Mu], 6] + 
        852000*z^5*Subscript[\[Mu], 6] + 61440*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 291840*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 774720*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 3872640*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 1632480*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 138240*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 506880*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 1313280*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 302400*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 368640*z^3*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 2396160*z^4*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 1059840*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 460800*z^4*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] - 230400*z^5*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] + 46080*z^2*Subscript[\[Mu], 6]^2 + 
        115200*z^3*Subscript[\[Mu], 6]^2 - 80640*z^4*Subscript[\[Mu], 6]^2 - 
        11520*z^5*Subscript[\[Mu], 6]^2 - 276480*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 1175040*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 483840*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 552960*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 + 276480*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 + 92160*z^4*Subscript[\[Mu], 6]^3 - 
        46080*z^5*Subscript[\[Mu], 6]^3 + 46080*z^2*Subscript[\[Mu], 8] + 
        414720*z^3*Subscript[\[Mu], 8] - 1680000*z^4*Subscript[\[Mu], 8] + 
        675840*z^5*Subscript[\[Mu], 8] + 92160*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 230400*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 161280*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 23040*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 276480*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 1175040*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 483840*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 368640*z^4*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] + 184320*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] + 184320*z^3*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 552960*z^4*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 207360*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 552960*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        276480*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 92160*z^4*Subscript[\[Mu], 8]^2 + 
        46080*z^5*Subscript[\[Mu], 8]^2 + 92160*z^3*Subscript[\[Mu], 10] - 
        576000*z^4*Subscript[\[Mu], 10] + 253440*z^5*Subscript[\[Mu], 10] + 
        184320*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        552960*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        207360*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        276480*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 
        138240*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 
        184320*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        92160*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        92160*z^4*Subscript[\[Mu], 12] + 46080*z^5*Subscript[\[Mu], 12] - 
        184320*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 
        92160*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 12]))/
      (46080*z^(7/2)) - (Log[z]*PolyLog[2, 1 - z]*(-16128 - 196896*z - 
        964840*z^2 - 1299700*z^3 + 9627717*z^4 - 14190232*z^5 + 4838366*z^6 + 
        9216*Subscript[\[Mu], 4] + 126912*z*Subscript[\[Mu], 4] + 
        751360*z^2*Subscript[\[Mu], 4] + 1744840*z^3*Subscript[\[Mu], 4] - 
        5918336*z^4*Subscript[\[Mu], 4] + 6019632*z^5*Subscript[\[Mu], 4] - 
        2234976*z^6*Subscript[\[Mu], 4] + 9216*Subscript[\[Mu], 4]^2 + 
        89472*z*Subscript[\[Mu], 4]^2 + 278880*z^2*Subscript[\[Mu], 4]^2 - 
        462480*z^3*Subscript[\[Mu], 4]^2 - 5538968*z^4*Subscript[\[Mu], 4]^
          2 + 13671440*z^5*Subscript[\[Mu], 4]^2 - 
        5304160*z^6*Subscript[\[Mu], 4]^2 - 11520*z*Subscript[\[Mu], 4]^3 - 
        128640*z^2*Subscript[\[Mu], 4]^3 - 367200*z^3*Subscript[\[Mu], 4]^3 + 
        2531520*z^4*Subscript[\[Mu], 4]^3 - 6318720*z^5*Subscript[\[Mu], 4]^
          3 + 3032640*z^6*Subscript[\[Mu], 4]^3 + 
        15360*z^2*Subscript[\[Mu], 4]^4 + 222720*z^3*Subscript[\[Mu], 4]^4 + 
        807360*z^4*Subscript[\[Mu], 4]^4 - 2780160*z^5*Subscript[\[Mu], 4]^
          4 + 1176960*z^6*Subscript[\[Mu], 4]^4 - 
        23040*z^3*Subscript[\[Mu], 4]^5 - 460800*z^4*Subscript[\[Mu], 4]^5 + 
        1566720*z^5*Subscript[\[Mu], 4]^5 - 737280*z^6*Subscript[\[Mu], 4]^
          5 + 46080*z^4*Subscript[\[Mu], 4]^6 - 184320*z^5*
         Subscript[\[Mu], 4]^6 + 92160*z^6*Subscript[\[Mu], 4]^6 + 
        11520*z*Subscript[\[Mu], 6] + 159360*z^2*Subscript[\[Mu], 6] + 
        883200*z^3*Subscript[\[Mu], 6] + 232320*z^4*Subscript[\[Mu], 6] - 
        3682560*z^5*Subscript[\[Mu], 6] + 1704000*z^6*Subscript[\[Mu], 6] + 
        23040*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        218880*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        492480*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        3637920*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        7987200*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        3264960*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        46080*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        512640*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        336960*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        1866240*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        604800*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        92160*z^3*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        1428480*z^4*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        4608000*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        2119680*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        230400*z^4*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
        921600*z^5*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 
        460800*z^6*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
        15360*z^2*Subscript[\[Mu], 6]^2 + 142080*z^3*Subscript[\[Mu], 6]^2 - 
        76800*z^4*Subscript[\[Mu], 6]^2 + 11520*z^5*Subscript[\[Mu], 6]^2 - 
        23040*z^6*Subscript[\[Mu], 6]^2 - 69120*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 760320*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 2211840*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 967680*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 276480*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 - 1105920*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 + 552960*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 - 46080*z^4*Subscript[\[Mu], 6]^3 + 
        184320*z^5*Subscript[\[Mu], 6]^3 - 92160*z^6*Subscript[\[Mu], 6]^3 + 
        15360*z^2*Subscript[\[Mu], 8] + 216960*z^3*Subscript[\[Mu], 8] + 
        910080*z^4*Subscript[\[Mu], 8] - 3037440*z^5*Subscript[\[Mu], 8] + 
        1351680*z^6*Subscript[\[Mu], 8] + 30720*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 284160*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 153600*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 23040*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 46080*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 69120*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 760320*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 2211840*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 967680*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 184320*z^4*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] - 737280*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] + 368640*z^6*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] + 46080*z^3*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 391680*z^4*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 1013760*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 414720*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 276480*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        1105920*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 552960*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        46080*z^4*Subscript[\[Mu], 8]^2 - 184320*z^5*Subscript[\[Mu], 8]^2 + 
        92160*z^6*Subscript[\[Mu], 8]^2 + 23040*z^3*Subscript[\[Mu], 10] + 
        345600*z^4*Subscript[\[Mu], 10] - 1105920*z^5*Subscript[\[Mu], 10] + 
        506880*z^6*Subscript[\[Mu], 10] + 46080*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 391680*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 1013760*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 414720*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 138240*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] + 552960*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] - 276480*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] + 92160*z^4*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 368640*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 184320*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 46080*z^4*Subscript[\[Mu], 12] - 
        184320*z^5*Subscript[\[Mu], 12] + 92160*z^6*Subscript[\[Mu], 12] + 
        92160*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 
        368640*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 
        184320*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 12]))/
      (92160*z^(9/2)) + (Log[z]^3*(23040 + 195840*z + 1009728*z^2 + 
        3046320*z^3 - 134370*z^4 - 32047443*z^5 + 54343518*z^6 - 
        18528594*z^7 - 15360*Subscript[\[Mu], 4] - 
        235008*z*Subscript[\[Mu], 4] - 1331488*z^2*Subscript[\[Mu], 4] - 
        4055120*z^3*Subscript[\[Mu], 4] - 1910840*z^4*Subscript[\[Mu], 4] + 
        43911524*z^5*Subscript[\[Mu], 4] - 91689352*z^6*Subscript[\[Mu], 4] + 
        34581836*z^7*Subscript[\[Mu], 4] + 18432*z*Subscript[\[Mu], 4]^2 + 
        299904*z^2*Subscript[\[Mu], 4]^2 + 1737600*z^3*Subscript[\[Mu], 4]^
          2 + 4850400*z^4*Subscript[\[Mu], 4]^2 - 10519648*z^5*
         Subscript[\[Mu], 4]^2 + 28356512*z^6*Subscript[\[Mu], 4]^2 - 
        14147776*z^7*Subscript[\[Mu], 4]^2 - 23040*z^2*Subscript[\[Mu], 4]^
          3 - 449280*z^3*Subscript[\[Mu], 4]^3 - 3398400*z^4*
         Subscript[\[Mu], 4]^3 - 10481280*z^5*Subscript[\[Mu], 4]^3 + 
        40406400*z^6*Subscript[\[Mu], 4]^3 - 15604800*z^7*
         Subscript[\[Mu], 4]^3 + 30720*z^3*Subscript[\[Mu], 4]^4 + 
        733440*z^4*Subscript[\[Mu], 4]^4 + 7142400*z^5*Subscript[\[Mu], 4]^
          4 - 33327360*z^6*Subscript[\[Mu], 4]^4 + 14780160*z^7*
         Subscript[\[Mu], 4]^4 - 46080*z^4*Subscript[\[Mu], 4]^5 - 
        1497600*z^5*Subscript[\[Mu], 4]^5 + 8432640*z^6*Subscript[\[Mu], 4]^
          5 - 3985920*z^7*Subscript[\[Mu], 4]^5 + 
        92160*z^5*Subscript[\[Mu], 4]^6 - 737280*z^6*Subscript[\[Mu], 4]^6 + 
        368640*z^7*Subscript[\[Mu], 4]^6 - 18432*z*Subscript[\[Mu], 6] - 
        282624*z^2*Subscript[\[Mu], 6] - 1520960*z^3*Subscript[\[Mu], 6] - 
        3694400*z^4*Subscript[\[Mu], 6] + 9939360*z^5*Subscript[\[Mu], 6] - 
        14343840*z^6*Subscript[\[Mu], 6] + 4809600*z^7*Subscript[\[Mu], 6] + 
        46080*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        760320*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        4133760*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        6092160*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        25633920*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        8689920*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        92160*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        1889280*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        13438080*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        60019200*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        25914240*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        184320*z^4*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        5160960*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        27095040*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        12625920*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        460800*z^5*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
        3686400*z^6*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 
        1843200*z^7*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
        30720*z^3*Subscript[\[Mu], 6]^2 + 526080*z^4*Subscript[\[Mu], 6]^2 + 
        2213760*z^5*Subscript[\[Mu], 6]^2 - 10003200*z^6*
         Subscript[\[Mu], 6]^2 + 4154880*z^7*Subscript[\[Mu], 6]^2 - 
        138240*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        3248640*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        15344640*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        6981120*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        552960*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
        4423680*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
        2211840*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
        92160*z^5*Subscript[\[Mu], 6]^3 + 737280*z^6*Subscript[\[Mu], 6]^3 - 
        368640*z^7*Subscript[\[Mu], 6]^3 - 23040*z^2*Subscript[\[Mu], 8] - 
        357120*z^3*Subscript[\[Mu], 8] - 1742400*z^4*Subscript[\[Mu], 8] - 
        1072800*z^5*Subscript[\[Mu], 8] + 6811200*z^6*Subscript[\[Mu], 8] - 
        2976480*z^7*Subscript[\[Mu], 8] + 61440*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 1052160*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 4427520*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 20006400*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 8309760*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 138240*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 3248640*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 15344640*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 6981120*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 368640*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] - 2949120*z^6*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] + 1474560*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] + 92160*z^4*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 1751040*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 6912000*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 2995200*z^7*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 552960*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        4423680*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 2211840*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        92160*z^5*Subscript[\[Mu], 8]^2 - 737280*z^6*Subscript[\[Mu], 8]^2 + 
        368640*z^7*Subscript[\[Mu], 8]^2 - 30720*z^3*Subscript[\[Mu], 10] - 
        491520*z^4*Subscript[\[Mu], 10] - 1566720*z^5*Subscript[\[Mu], 10] + 
        6105600*z^6*Subscript[\[Mu], 10] - 2597760*z^7*Subscript[\[Mu], 10] + 
        92160*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        1751040*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        6912000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        2995200*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        276480*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
        2211840*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 
        1105920*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
        184320*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        1474560*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        737280*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        46080*z^4*Subscript[\[Mu], 12] - 806400*z^5*Subscript[\[Mu], 12] + 
        2626560*z^6*Subscript[\[Mu], 12] - 1082880*z^7*Subscript[\[Mu], 12] + 
        184320*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 
        1474560*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 
        737280*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 
        92160*z^5*Subscript[\[Mu], 14] + 737280*z^6*Subscript[\[Mu], 14] - 
        368640*z^7*Subscript[\[Mu], 14]))/(1105920*z^(11/2)) - 
     ((-1 + Sqrt[z])*(1 + Sqrt[z])*PolyLog[2, 1 - z]*(-53760 - 553728*z - 
        2565968*z^2 - 5050168*z^3 + 7290830*z^4 + 30706675*z^5 - 
        21867269*z^6 + 30720*Subscript[\[Mu], 4] + 
        362496*z*Subscript[\[Mu], 4] + 2045696*z^2*Subscript[\[Mu], 4] + 
        5957856*z^3*Subscript[\[Mu], 4] + 984496*z^4*Subscript[\[Mu], 4] - 
        49603636*z^5*Subscript[\[Mu], 4] + 36019780*z^6*Subscript[\[Mu], 4] + 
        30720*Subscript[\[Mu], 4]^2 + 242688*z*Subscript[\[Mu], 4]^2 + 
        723392*z^2*Subscript[\[Mu], 4]^2 - 615008*z^3*Subscript[\[Mu], 4]^2 - 
        11421952*z^4*Subscript[\[Mu], 4]^2 - 3562608*z^5*
         Subscript[\[Mu], 4]^2 + 5692208*z^6*Subscript[\[Mu], 4]^2 - 
        36864*z*Subscript[\[Mu], 4]^3 - 360192*z^2*Subscript[\[Mu], 4]^3 - 
        1216512*z^3*Subscript[\[Mu], 4]^3 + 2561088*z^4*Subscript[\[Mu], 4]^
          3 + 33751520*z^5*Subscript[\[Mu], 4]^3 - 28380320*z^6*
         Subscript[\[Mu], 4]^3 + 46080*z^2*Subscript[\[Mu], 4]^4 + 
        576000*z^3*Subscript[\[Mu], 4]^4 + 2638080*z^4*Subscript[\[Mu], 4]^
          4 - 7345920*z^5*Subscript[\[Mu], 4]^4 + 5902080*z^6*
         Subscript[\[Mu], 4]^4 - 61440*z^3*Subscript[\[Mu], 4]^5 - 
        975360*z^4*Subscript[\[Mu], 4]^5 - 5329920*z^5*Subscript[\[Mu], 4]^
          5 + 4984320*z^6*Subscript[\[Mu], 4]^5 + 
        92160*z^4*Subscript[\[Mu], 4]^6 + 1981440*z^5*Subscript[\[Mu], 4]^6 - 
        1889280*z^6*Subscript[\[Mu], 4]^6 - 184320*z^5*Subscript[\[Mu], 4]^
          7 + 184320*z^6*Subscript[\[Mu], 4]^7 + 
        36864*z*Subscript[\[Mu], 6] + 429312*z^2*Subscript[\[Mu], 6] + 
        2309632*z^3*Subscript[\[Mu], 6] + 5167712*z^4*Subscript[\[Mu], 6] - 
        12241632*z^5*Subscript[\[Mu], 6] + 5780352*z^6*Subscript[\[Mu], 6] + 
        73728*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        559104*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        1369344*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        4315776*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        26756800*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        20873920*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        138240*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        1313280*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        3450240*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        24312960*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        19630080*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        245760*z^3*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        3072000*z^4*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        9139200*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        8586240*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        460800*z^4*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 
        7833600*z^5*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
        7372800*z^6*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
        1105920*z^5*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] - 
        1105920*z^6*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] + 
        46080*z^2*Subscript[\[Mu], 6]^2 + 330240*z^3*Subscript[\[Mu], 6]^2 + 
        470400*z^4*Subscript[\[Mu], 6]^2 - 5505600*z^5*Subscript[\[Mu], 6]^
          2 + 3875520*z^6*Subscript[\[Mu], 6]^2 - 
        184320*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        1681920*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        518400*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        725760*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        552960*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
        6912000*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
        6359040*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
        1843200*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 + 
        1843200*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 - 
        92160*z^4*Subscript[\[Mu], 6]^3 - 737280*z^5*Subscript[\[Mu], 6]^3 + 
        645120*z^6*Subscript[\[Mu], 6]^3 + 737280*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^3 - 737280*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^3 + 46080*z^2*Subscript[\[Mu], 8] + 
        529920*z^3*Subscript[\[Mu], 8] + 2595840*z^4*Subscript[\[Mu], 8] + 
        867840*z^5*Subscript[\[Mu], 8] - 2465280*z^6*Subscript[\[Mu], 8] + 
        92160*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        660480*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        940800*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        11011200*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        7751040*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        184320*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        1681920*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        518400*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        725760*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        368640*z^4*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
        4608000*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
        4239360*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
        921600*z^5*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] + 
        921600*z^6*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] + 
        122880*z^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        798720*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        1428480*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        783360*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        552960*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 4423680*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        3870720*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 2211840*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        2211840*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 552960*z^5*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 8] + 552960*z^6*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 8] + 92160*z^4*Subscript[\[Mu], 8]^2 + 
        414720*z^5*Subscript[\[Mu], 8]^2 - 322560*z^6*Subscript[\[Mu], 8]^2 - 
        552960*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 + 
        552960*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 + 
        61440*z^3*Subscript[\[Mu], 10] + 698880*z^4*Subscript[\[Mu], 10] + 
        2288640*z^5*Subscript[\[Mu], 10] - 2311680*z^6*Subscript[\[Mu], 10] + 
        122880*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        798720*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        1428480*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        783360*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        276480*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 
        2211840*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
        1935360*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
        737280*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] - 
        737280*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] + 
        184320*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        829440*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        645120*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        1105920*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 1105920*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        368640*z^5*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
        368640*z^6*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
        92160*z^4*Subscript[\[Mu], 12] + 1013760*z^5*Subscript[\[Mu], 12] - 
        921600*z^6*Subscript[\[Mu], 12] + 184320*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] + 829440*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] - 645120*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] - 552960*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 12] + 552960*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 12] + 368640*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 12] - 368640*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 12] + 184320*z^5*Subscript[\[Mu], 14] - 
        184320*z^6*Subscript[\[Mu], 14] + 368640*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 14] - 368640*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 14]))/(368640*z^(11/2)) + 
     (Log[z]^2*(-16588800 - 122019840*z - 485968896*z^2 - 1105907712*z^3 + 
        272486480*z^4 + 10267988360*z^5 - 214938150*z^6 - 10889895660*z^7 + 
        4369689135*z^8 + 11059200*Subscript[\[Mu], 4] + 
        137256960*z*Subscript[\[Mu], 4] + 679504896*z^2*Subscript[\[Mu], 4] + 
        1741539072*z^3*Subscript[\[Mu], 4] + 686938560*z^4*
         Subscript[\[Mu], 4] - 14456196720*z^5*Subscript[\[Mu], 4] - 
        28642416600*z^6*Subscript[\[Mu], 4] + 101205654480*z^7*
         Subscript[\[Mu], 4] - 39099918060*z^8*Subscript[\[Mu], 4] - 
        12902400*z*Subscript[\[Mu], 4]^2 - 178053120*z^2*
         Subscript[\[Mu], 4]^2 - 964588800*z^3*Subscript[\[Mu], 4]^2 - 
        2506981120*z^4*Subscript[\[Mu], 4]^2 + 1751382080*z^5*
         Subscript[\[Mu], 4]^2 + 45999478560*z^6*Subscript[\[Mu], 4]^2 - 
        150910347840*z^7*Subscript[\[Mu], 4]^2 + 63818551440*z^8*
         Subscript[\[Mu], 4]^2 + 15482880*z^2*Subscript[\[Mu], 4]^3 + 
        256757760*z^3*Subscript[\[Mu], 4]^3 + 1775961600*z^4*
         Subscript[\[Mu], 4]^3 + 5856748800*z^5*Subscript[\[Mu], 4]^3 - 
        12794342400*z^6*Subscript[\[Mu], 4]^3 + 34154641920*z^7*
         Subscript[\[Mu], 4]^3 - 18716429760*z^8*Subscript[\[Mu], 4]^3 - 
        19353600*z^3*Subscript[\[Mu], 4]^4 - 383846400*z^4*
         Subscript[\[Mu], 4]^4 - 3309465600*z^5*Subscript[\[Mu], 4]^4 - 
        11565388800*z^6*Subscript[\[Mu], 4]^4 + 50812876800*z^7*
         Subscript[\[Mu], 4]^4 - 20655532800*z^8*Subscript[\[Mu], 4]^4 + 
        25804800*z^4*Subscript[\[Mu], 4]^5 + 625766400*z^5*
         Subscript[\[Mu], 4]^5 + 6902784000*z^6*Subscript[\[Mu], 4]^5 - 
        31501209600*z^7*Subscript[\[Mu], 4]^5 + 14323276800*z^8*
         Subscript[\[Mu], 4]^5 - 38707200*z^5*Subscript[\[Mu], 4]^6 - 
        1277337600*z^6*Subscript[\[Mu], 4]^6 + 6425395200*z^7*
         Subscript[\[Mu], 4]^6 - 3077222400*z^8*Subscript[\[Mu], 4]^6 + 
        77414400*z^6*Subscript[\[Mu], 4]^7 - 464486400*z^7*
         Subscript[\[Mu], 4]^7 + 232243200*z^8*Subscript[\[Mu], 4]^7 + 
        12902400*z*Subscript[\[Mu], 6] + 158699520*z^2*Subscript[\[Mu], 6] + 
        747505920*z^3*Subscript[\[Mu], 6] + 1600636800*z^4*
         Subscript[\[Mu], 6] - 1782916800*z^5*Subscript[\[Mu], 6] - 
        20799922080*z^6*Subscript[\[Mu], 6] + 55944678720*z^7*
         Subscript[\[Mu], 6] - 21732214560*z^8*Subscript[\[Mu], 6] - 
        30965760*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        426424320*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        2207385600*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        4413696000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        21471179520*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        61653634560*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        29054350080*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        58060800*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        977356800*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        6594739200*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        12543552000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        57964032000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        21247833600*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        103219200*z^4*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        2154700800*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        18489139200*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        82420531200*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        36720230400*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        193536000*z^5*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
        5515776000*z^6*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 
        26901504000*z^7*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
        12773376000*z^8*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 
        464486400*z^6*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] + 
        2786918400*z^7*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] - 
        1393459200*z^8*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] - 
        19353600*z^3*Subscript[\[Mu], 6]^2 - 267724800*z^4*
         Subscript[\[Mu], 6]^2 - 1273305600*z^5*Subscript[\[Mu], 6]^2 - 
        370137600*z^6*Subscript[\[Mu], 6]^2 + 4004582400*z^7*
         Subscript[\[Mu], 6]^2 - 930585600*z^8*Subscript[\[Mu], 6]^2 + 
        77414400*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        1354752000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        8201088000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        36181555200*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        15637708800*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        232243200*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
        5573836800*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
        26011238400*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
        12192768000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
        774144000*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 - 
        4644864000*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 + 
        2322432000*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 + 
        38707200*z^5*Subscript[\[Mu], 6]^3 + 754790400*z^6*
         Subscript[\[Mu], 6]^3 - 3290112000*z^7*Subscript[\[Mu], 6]^3 + 
        1509580800*z^8*Subscript[\[Mu], 6]^3 - 309657600*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 + 1857945600*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 - 
        928972800*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 + 
        15482880*z^2*Subscript[\[Mu], 8] + 189020160*z^3*
         Subscript[\[Mu], 8] + 824409600*z^4*Subscript[\[Mu], 8] + 
        1090521600*z^5*Subscript[\[Mu], 8] - 7406380800*z^6*
         Subscript[\[Mu], 8] + 15960672000*z^7*Subscript[\[Mu], 8] - 
        6267945600*z^8*Subscript[\[Mu], 8] - 38707200*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 535449600*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 2546611200*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 740275200*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 8009164800*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 1861171200*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 77414400*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 1354752000*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 8201088000*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 36181555200*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 15637708800*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 154828800*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] - 3715891200*z^6*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] + 17340825600*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] - 8128512000*z^8*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] + 387072000*z^6*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 8] - 2322432000*z^7*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 8] + 1161216000*z^8*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 8] - 51609600*z^4*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 728985600*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 2435328000*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 11579904000*z^7*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 4764211200*z^8*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 232243200*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 4528742400*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        19740672000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 9057484800*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 928972800*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        5573836800*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 2786918400*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 232243200*z^6*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 1393459200*z^7*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
        696729600*z^8*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 
        38707200*z^5*Subscript[\[Mu], 8]^2 - 580608000*z^6*
         Subscript[\[Mu], 8]^2 + 2245017600*z^7*Subscript[\[Mu], 8]^2 - 
        987033600*z^8*Subscript[\[Mu], 8]^2 + 232243200*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 - 1393459200*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 + 
        696729600*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 + 
        19353600*z^3*Subscript[\[Mu], 10] + 235468800*z^4*
         Subscript[\[Mu], 10] + 876556800*z^5*Subscript[\[Mu], 10] - 
        867283200*z^6*Subscript[\[Mu], 10] - 52416000*z^7*
         Subscript[\[Mu], 10] - 23385600*z^8*Subscript[\[Mu], 10] - 
        51609600*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        728985600*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        2435328000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        11579904000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        4764211200*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        116121600*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
        2264371200*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 
        9870336000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
        4528742400*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 
        309657600*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] + 
        1857945600*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] - 
        928972800*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] - 
        77414400*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        1161216000*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        4490035200*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        1974067200*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        464486400*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 2786918400*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 1393459200*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        154828800*z^6*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
        928972800*z^7*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
        464486400*z^8*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
        25804800*z^4*Subscript[\[Mu], 12] + 316108800*z^5*
         Subscript[\[Mu], 12] + 512870400*z^6*Subscript[\[Mu], 12] - 
        2593382400*z^7*Subscript[\[Mu], 12] + 1069286400*z^8*
         Subscript[\[Mu], 12] - 77414400*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] - 1161216000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] + 4490035200*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] - 1974067200*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] + 232243200*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 12] - 1393459200*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 12] + 696729600*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 12] - 154828800*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 12] + 928972800*z^7*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 12] - 464486400*z^8*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 12] + 38707200*z^5*Subscript[\[Mu], 14] + 
        483840000*z^6*Subscript[\[Mu], 14] - 1509580800*z^7*
         Subscript[\[Mu], 14] + 619315200*z^8*Subscript[\[Mu], 14] - 
        154828800*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 14] + 
        928972800*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 14] - 
        464486400*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 14] + 
        77414400*z^6*Subscript[\[Mu], 16] - 464486400*z^7*
         Subscript[\[Mu], 16] + 232243200*z^8*Subscript[\[Mu], 16]))/
      (309657600*z^(13/2)) + (Log[z]*(29030400 + 181232640*z + 
        544946688*z^2 + 758408448*z^3 - 1314623632*z^4 - 8984493560*z^5 - 
        7168666820*z^6 + 63504232050*z^7 - 141875157776*z^8 + 
        54015440053*z^9 - 19353600*Subscript[\[Mu], 4] - 
        187176960*z*Subscript[\[Mu], 4] - 804247552*z^2*Subscript[\[Mu], 4] - 
        1698801664*z^3*Subscript[\[Mu], 4] + 208026560*z^4*
         Subscript[\[Mu], 4] + 14685008800*z^5*Subscript[\[Mu], 4] + 
        39772382860*z^6*Subscript[\[Mu], 4] - 77878811850*z^7*
         Subscript[\[Mu], 4] + 74067970436*z^8*Subscript[\[Mu], 4] - 
        41399919658*z^9*Subscript[\[Mu], 4] + 22118400*z*
         Subscript[\[Mu], 4]^2 + 255160320*z^2*Subscript[\[Mu], 4]^2 + 
        1275789312*z^3*Subscript[\[Mu], 4]^2 + 2995609344*z^4*
         Subscript[\[Mu], 4]^2 - 2122382080*z^5*Subscript[\[Mu], 4]^2 - 
        45688778800*z^6*Subscript[\[Mu], 4]^2 - 90927776520*z^7*
         Subscript[\[Mu], 4]^2 + 470086060272*z^8*Subscript[\[Mu], 4]^2 - 
        187510496976*z^9*Subscript[\[Mu], 4]^2 - 25804800*z^2*
         Subscript[\[Mu], 4]^3 - 363847680*z^3*Subscript[\[Mu], 4]^3 - 
        2295767040*z^4*Subscript[\[Mu], 4]^3 - 7025123840*z^5*
         Subscript[\[Mu], 4]^3 + 4747610560*z^6*Subscript[\[Mu], 4]^3 + 
        150762108000*z^7*Subscript[\[Mu], 4]^3 - 495424771520*z^8*
         Subscript[\[Mu], 4]^3 + 225054178720*z^9*Subscript[\[Mu], 4]^3 + 
        30965760*z^3*Subscript[\[Mu], 4]^4 + 523192320*z^4*
         Subscript[\[Mu], 4]^4 + 4045977600*z^5*Subscript[\[Mu], 4]^4 + 
        15173894400*z^6*Subscript[\[Mu], 4]^4 - 29446488960*z^7*
         Subscript[\[Mu], 4]^4 + 21467308800*z^8*Subscript[\[Mu], 4]^4 - 
        21196492800*z^9*Subscript[\[Mu], 4]^4 - 38707200*z^4*
         Subscript[\[Mu], 4]^5 - 780595200*z^5*Subscript[\[Mu], 4]^5 - 
        7378560000*z^6*Subscript[\[Mu], 4]^5 - 30269836800*z^7*
         Subscript[\[Mu], 4]^5 + 140511974400*z^8*Subscript[\[Mu], 4]^5 - 
        61154956800*z^9*Subscript[\[Mu], 4]^5 + 51609600*z^5*
         Subscript[\[Mu], 4]^6 + 1270886400*z^6*Subscript[\[Mu], 4]^6 + 
        15311923200*z^7*Subscript[\[Mu], 4]^6 - 61370265600*z^8*
         Subscript[\[Mu], 4]^6 + 28662681600*z^9*Subscript[\[Mu], 4]^6 - 
        77414400*z^6*Subscript[\[Mu], 4]^7 - 2593382400*z^7*
         Subscript[\[Mu], 4]^7 + 10141286400*z^8*Subscript[\[Mu], 4]^7 - 
        4915814400*z^9*Subscript[\[Mu], 4]^7 + 154828800*z^7*
         Subscript[\[Mu], 4]^8 - 619315200*z^8*Subscript[\[Mu], 4]^8 + 
        309657600*z^9*Subscript[\[Mu], 4]^8 - 22118400*z*
         Subscript[\[Mu], 6] - 210001920*z^2*Subscript[\[Mu], 6] - 
        859686912*z^3*Subscript[\[Mu], 6] - 1526644224*z^4*
         Subscript[\[Mu], 6] + 1997143680*z^5*Subscript[\[Mu], 6] + 
        20058239040*z^6*Subscript[\[Mu], 6] + 12292348320*z^7*
         Subscript[\[Mu], 6] - 112408484160*z^8*Subscript[\[Mu], 6] + 
        42040110840*z^9*Subscript[\[Mu], 6] + 51609600*z^2*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 588349440*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 2830679040*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 5512622080*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 14880803840*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 129142648320*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 459951636480*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 199744278720*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 92897280*z^3*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 1308303360*z^4*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 8055936000*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 20009203200*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 93586832640*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 198929687040*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 106004545920*z^9*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        154828800*z^4*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        2657894400*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        20450304000*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        49635532800*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        268047360000*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        111073536000*z^9*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        258048000*z^5*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 
        5483520000*z^6*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 
        53319168000*z^7*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
        216502272000*z^8*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 
        99880704000*z^9*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
        464486400*z^6*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] + 
        13470105600*z^7*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] - 
        52486963200*z^8*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] + 
        25314508800*z^9*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] - 
        1083801600*z^7*Subscript[\[Mu], 4]^6*Subscript[\[Mu], 6] + 
        4335206400*z^8*Subscript[\[Mu], 4]^6*Subscript[\[Mu], 6] - 
        2167603200*z^9*Subscript[\[Mu], 4]^6*Subscript[\[Mu], 6] + 
        30965760*z^3*Subscript[\[Mu], 6]^2 + 349009920*z^4*
         Subscript[\[Mu], 6]^2 + 1585920000*z^5*Subscript[\[Mu], 6]^2 + 
        1870579200*z^6*Subscript[\[Mu], 6]^2 - 20593036800*z^7*
         Subscript[\[Mu], 6]^2 + 54190133760*z^8*Subscript[\[Mu], 6]^2 - 
        25937479680*z^9*Subscript[\[Mu], 6]^2 - 116121600*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 1645056000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 9715507200*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 7006003200*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 70456780800*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 25754803200*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        309657600*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
        5535129600*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
        40797388800*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
        170195558400*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
        77143449600*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
        774144000*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 - 
        18966528000*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 + 
        73543680000*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 - 
        35223552000*z^9*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 + 
        2322432000*z^7*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6]^2 - 
        9289728000*z^8*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6]^2 + 
        4644864000*z^9*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6]^2 - 
        51609600*z^5*Subscript[\[Mu], 6]^3 - 748339200*z^6*
         Subscript[\[Mu], 6]^3 - 3719116800*z^7*Subscript[\[Mu], 6]^3 + 
        16566681600*z^8*Subscript[\[Mu], 6]^3 - 7305984000*z^9*
         Subscript[\[Mu], 6]^3 + 309657600*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^3 + 6193152000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^3 - 23843635200*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^3 + 11302502400*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^3 - 1548288000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^3 + 6193152000*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^3 - 3096576000*z^9*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^3 + 154828800*z^7*Subscript[\[Mu], 6]^4 - 
        619315200*z^8*Subscript[\[Mu], 6]^4 + 309657600*z^9*
         Subscript[\[Mu], 6]^4 - 25804800*z^2*Subscript[\[Mu], 8] - 
        239984640*z^3*Subscript[\[Mu], 8] - 917629440*z^4*
         Subscript[\[Mu], 8] - 1133395200*z^5*Subscript[\[Mu], 8] + 
        5140195200*z^6*Subscript[\[Mu], 8] + 20825784000*z^7*
         Subscript[\[Mu], 8] - 79618922880*z^8*Subscript[\[Mu], 8] + 
        32546418240*z^9*Subscript[\[Mu], 8] + 61931520*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 698019840*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 3171840000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 3741158400*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 41186073600*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 108380267520*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 51874959360*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 116121600*z^4*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 1645056000*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 9715507200*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 7006003200*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 70456780800*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 25754803200*z^9*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        206438400*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
        3690086400*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
        27198259200*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
        113463705600*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
        51428966400*z^9*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
        387072000*z^6*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] - 
        9483264000*z^7*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] + 
        36771840000*z^8*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] - 
        17611776000*z^9*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] + 
        928972800*z^7*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 8] - 
        3715891200*z^8*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 8] + 
        1857945600*z^9*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 8] + 
        77414400*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        864460800*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        3512678400*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        3493324800*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        5706086400*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        167731200*z^9*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        309657600*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 4490035200*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 22314700800*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        99400089600*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 43835904000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 928972800*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        18579456000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 71530905600*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 33907507200*z^9*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        3096576000*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 12386304000*z^8*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 6193152000*z^9*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        232243200*z^6*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 
        3599769600*z^7*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
        13702348800*z^8*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 
        6386688000*z^9*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
        1857945600*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 8] - 7431782400*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 3715891200*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
        51609600*z^5*Subscript[\[Mu], 8]^2 + 574156800*z^6*
         Subscript[\[Mu], 8]^2 + 1422489600*z^7*Subscript[\[Mu], 8]^2 - 
        7902720000*z^8*Subscript[\[Mu], 8]^2 + 3322368000*z^9*
         Subscript[\[Mu], 8]^2 - 232243200*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]^2 - 3599769600*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]^2 + 13702348800*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]^2 - 6386688000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]^2 + 928972800*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8]^2 - 3715891200*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8]^2 + 1857945600*z^9*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8]^2 - 464486400*z^7*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8]^2 + 1857945600*z^8*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8]^2 - 928972800*z^9*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8]^2 - 30965760*z^3*Subscript[\[Mu], 10] - 
        281272320*z^4*Subscript[\[Mu], 10] - 961766400*z^5*
         Subscript[\[Mu], 10] - 155366400*z^6*Subscript[\[Mu], 10] + 
        10303372800*z^7*Subscript[\[Mu], 10] - 27468403200*z^8*
         Subscript[\[Mu], 10] + 11883916800*z^9*Subscript[\[Mu], 10] + 
        77414400*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        864460800*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        3512678400*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        3493324800*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        5706086400*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        167731200*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        154828800*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 
        2245017600*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 
        11157350400*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
        49700044800*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 
        21917952000*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
        309657600*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] + 
        6193152000*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] - 
        23843635200*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] + 
        11302502400*z^9*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] - 
        774144000*z^7*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 10] + 
        3096576000*z^8*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 10] - 
        1548288000*z^9*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 10] + 
        103219200*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        1148313600*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        2844979200*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        15805440000*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        6644736000*z^9*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        464486400*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 7199539200*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 27404697600*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        12773376000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 1857945600*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 7431782400*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        3715891200*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 464486400*z^7*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 10] + 1857945600*z^8*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 10] - 928972800*z^9*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 10] + 154828800*z^6*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 10] + 1703116800*z^7*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 10] - 6347980800*z^8*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 10] + 2864332800*z^9*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 10] - 928972800*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 3715891200*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
        1857945600*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 10] + 154828800*z^7*Subscript[\[Mu], 10]^2 - 
        619315200*z^8*Subscript[\[Mu], 10]^2 + 309657600*z^9*
         Subscript[\[Mu], 10]^2 - 38707200*z^4*Subscript[\[Mu], 12] - 
        341913600*z^5*Subscript[\[Mu], 12] - 908006400*z^6*
         Subscript[\[Mu], 12] + 2532902400*z^7*Subscript[\[Mu], 12] - 
        2724019200*z^8*Subscript[\[Mu], 12] + 1478131200*z^9*
         Subscript[\[Mu], 12] + 103219200*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] + 1148313600*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] + 2844979200*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] - 15805440000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] + 6644736000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] - 232243200*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 12] - 3599769600*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 12] + 13702348800*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 12] - 6386688000*z^9*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 12] + 619315200*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 12] - 2477260800*z^8*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 12] + 1238630400*z^9*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 12] + 154828800*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 12] + 1703116800*z^7*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 12] - 6347980800*z^8*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 12] + 2864332800*z^9*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 12] - 928972800*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 3715891200*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
        1857945600*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 12] + 309657600*z^7*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 12] - 1238630400*z^8*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 12] + 619315200*z^9*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 12] - 51609600*z^5*Subscript[\[Mu], 14] - 
        438681600*z^6*Subscript[\[Mu], 14] - 77414400*z^7*
         Subscript[\[Mu], 14] + 2748211200*z^8*Subscript[\[Mu], 14] - 
        1112832000*z^9*Subscript[\[Mu], 14] + 154828800*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 14] + 1703116800*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 14] - 6347980800*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 14] + 2864332800*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 14] - 464486400*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 14] + 
        1857945600*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 14] - 
        928972800*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 14] + 
        309657600*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 14] - 
        1238630400*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 14] + 
        619315200*z^9*Subscript[\[Mu], 6]*Subscript[\[Mu], 14] - 
        77414400*z^6*Subscript[\[Mu], 16] - 580608000*z^7*
         Subscript[\[Mu], 16] + 1935360000*z^8*Subscript[\[Mu], 16] - 
        812851200*z^9*Subscript[\[Mu], 16] + 309657600*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 16] - 1238630400*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 16] + 619315200*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 16] - 154828800*z^7*
         Subscript[\[Mu], 18] + 619315200*z^8*Subscript[\[Mu], 18] - 
        309657600*z^9*Subscript[\[Mu], 18]))/(309657600*z^(15/2)) + 
     (-10838016000 - 55777075200*z - 126316385280*z^2 - 56595809280*z^3 + 
       607999392000*z^4 + 2034041530080*z^5 + 980458561880*z^6 - 
       12192104452360*z^7 + 9889040814660*z^8 + 66481262097600*z^9 - 
       23826926626755*z^10 + 130056192000*z^8*Subscript[c, 17] - 
       260112384000*z^9*Subscript[c, 17] + 130056192000*z^10*
        Subscript[c, 17] + 7225344000*Subscript[\[Mu], 4] + 
       50732236800*z*Subscript[\[Mu], 4] + 190047467520*z^2*
        Subscript[\[Mu], 4] + 326805934080*z^3*Subscript[\[Mu], 4] - 
       341135606784*z^4*Subscript[\[Mu], 4] - 3763197549888*z^5*
        Subscript[\[Mu], 4] - 9274315065680*z^6*Subscript[\[Mu], 4] + 
       6652217953360*z^7*Subscript[\[Mu], 4] - 31082974447560*z^8*
        Subscript[\[Mu], 4] - 1651699665000*z^9*Subscript[\[Mu], 4] - 
       3511701820620*z^10*Subscript[\[Mu], 4] - 8128512000*z*
        Subscript[\[Mu], 4]^2 - 76291891200*z^2*Subscript[\[Mu], 4]^2 - 
       345306071040*z^3*Subscript[\[Mu], 4]^2 - 727555153920*z^4*
        Subscript[\[Mu], 4]^2 + 756495801600*z^5*Subscript[\[Mu], 4]^2 + 
       11010478395840*z^6*Subscript[\[Mu], 4]^2 + 29768931727920*z^7*
        Subscript[\[Mu], 4]^2 + 16058375001480*z^8*Subscript[\[Mu], 4]^2 - 
       267742561455600*z^9*Subscript[\[Mu], 4]^2 + 109906259894760*z^10*
        Subscript[\[Mu], 4]^2 + 9289728000*z^2*Subscript[\[Mu], 4]^3 + 
       109876838400*z^3*Subscript[\[Mu], 4]^3 + 625245143040*z^4*
        Subscript[\[Mu], 4]^3 + 1732748129280*z^5*Subscript[\[Mu], 4]^3 - 
       944251795200*z^6*Subscript[\[Mu], 4]^3 - 30227232268800*z^7*
        Subscript[\[Mu], 4]^3 + 16982238739200*z^8*Subscript[\[Mu], 4]^3 + 
       237434011920000*z^9*Subscript[\[Mu], 4]^3 - 100196571333600*z^10*
        Subscript[\[Mu], 4]^3 - 10838016000*z^3*Subscript[\[Mu], 4]^4 - 
       156067430400*z^4*Subscript[\[Mu], 4]^4 - 1082627481600*z^5*
        Subscript[\[Mu], 4]^4 - 3787393612800*z^6*Subscript[\[Mu], 4]^4 + 
       1281538003200*z^7*Subscript[\[Mu], 4]^4 - 13631736182400*z^8*
        Subscript[\[Mu], 4]^4 + 5879677305600*z^9*Subscript[\[Mu], 4]^4 - 
       781175404800*z^10*Subscript[\[Mu], 4]^4 + 13005619200*z^4*
        Subscript[\[Mu], 4]^5 + 223805030400*z^5*Subscript[\[Mu], 4]^5 + 
       1864816128000*z^6*Subscript[\[Mu], 4]^5 + 7898881536000*z^7*
        Subscript[\[Mu], 4]^5 + 684488448000*z^8*Subscript[\[Mu], 4]^5 - 
       73097337600000*z^9*Subscript[\[Mu], 4]^5 + 31117976064000*z^10*
        Subscript[\[Mu], 4]^5 - 16257024000*z^5*Subscript[\[Mu], 4]^6 - 
       333268992000*z^6*Subscript[\[Mu], 4]^6 - 3355043328000*z^7*
        Subscript[\[Mu], 4]^6 + 1131556608000*z^8*Subscript[\[Mu], 4]^6 + 
       29943406080000*z^9*Subscript[\[Mu], 4]^6 - 13070308608000*z^10*
        Subscript[\[Mu], 4]^6 + 21676032000*z^6*Subscript[\[Mu], 4]^7 + 
       541900800000*z^7*Subscript[\[Mu], 4]^7 - 260112384000*z^8*
        Subscript[\[Mu], 4]^7 - 4828336128000*z^9*Subscript[\[Mu], 4]^7 + 
       2133734400000*z^10*Subscript[\[Mu], 4]^7 - 32514048000*z^7*
        Subscript[\[Mu], 4]^8 + 16257024000*z^8*Subscript[\[Mu], 4]^8 + 
       292626432000*z^9*Subscript[\[Mu], 4]^8 - 130056192000*z^10*
        Subscript[\[Mu], 4]^8 + 8128512000*z*Subscript[\[Mu], 6] + 
       55390003200*z^2*Subscript[\[Mu], 6] + 198567075840*z^3*
        Subscript[\[Mu], 6] + 284528025600*z^4*Subscript[\[Mu], 6] - 
       661956476160*z^5*Subscript[\[Mu], 6] - 4590611020800*z^6*
        Subscript[\[Mu], 6] - 7272796129200*z^7*Subscript[\[Mu], 6] - 
       9958638097800*z^8*Subscript[\[Mu], 6] + 72291625837200*z^9*
        Subscript[\[Mu], 6] - 30106150603200*z^10*Subscript[\[Mu], 6] - 
       18579456000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       170982604800*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       747606343680*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       1342216028160*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
       3350000640000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
       28983338025600*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       7639936449600*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       232139726716800*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
       95791188897600*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
       32514048000*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
       380414361600*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
       2111110041600*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
       5057334374400*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
       11962101715200*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
       25565249808000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
       71726438649600*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
       32814040896000*z^10*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
       52022476800*z^4*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
       748906905600*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
       5124575232000*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
       15253378560000*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
       6327707904000*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
       146082230784000*z^9*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
       61213453056000*z^10*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
       81285120000*z^5*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
       1422489600000*z^6*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
       11925204480000*z^7*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 
       3354704640000*z^8*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 
       106615595520000*z^9*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
       46332518400000*z^10*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 
       130056192000*z^6*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] - 
       2812465152000*z^7*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] + 
       1341204480000*z^8*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] + 
       25019559936000*z^9*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] - 
       11046647808000*z^10*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] + 
       227598336000*z^7*Subscript[\[Mu], 4]^6*Subscript[\[Mu], 6] - 
       113799168000*z^8*Subscript[\[Mu], 4]^6*Subscript[\[Mu], 6] - 
       2048385024000*z^9*Subscript[\[Mu], 4]^6*Subscript[\[Mu], 6] + 
       910393344000*z^10*Subscript[\[Mu], 4]^6*Subscript[\[Mu], 6] - 
       10838016000*z^3*Subscript[\[Mu], 6]^2 - 97542144000*z^4*
        Subscript[\[Mu], 6]^2 - 407080396800*z^5*Subscript[\[Mu], 6]^2 - 
       528932812800*z^6*Subscript[\[Mu], 6]^2 + 3370568409600*z^7*
        Subscript[\[Mu], 6]^2 - 3986044473600*z^8*Subscript[\[Mu], 6]^2 - 
       23436842688000*z^9*Subscript[\[Mu], 6]^2 + 9971100316800*z^10*
        Subscript[\[Mu], 6]^2 + 39016857600*z^4*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2 + 451945267200*z^5*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2 + 2421619200000*z^6*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2 + 4048337664000*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2 + 5170241664000*z^8*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2 - 42874852608000*z^9*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2 + 17362755648000*z^10*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2 - 97542144000*z^5*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]^2 - 1414361088000*z^6*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]^2 - 9477844992000*z^7*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]^2 + 1755758592000*z^8*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]^2 + 85105520640000*z^9*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]^2 - 36726649344000*z^10*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]^2 + 216760320000*z^6*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6]^2 + 3955875840000*z^7*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6]^2 - 1869557760000*z^8*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6]^2 - 35115171840000*z^9*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6]^2 + 15484815360000*z^10*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6]^2 - 487710720000*z^7*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 6]^2 + 243855360000*z^8*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 6]^2 + 4389396480000*z^9*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 6]^2 - 1950842880000*z^10*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 6]^2 + 16257024000*z^5*Subscript[\[Mu], 6]^3 + 
       186955776000*z^6*Subscript[\[Mu], 6]^3 + 938843136000*z^7*
        Subscript[\[Mu], 6]^3 + 3386880000*z^8*Subscript[\[Mu], 6]^3 - 
       8526809088000*z^9*Subscript[\[Mu], 6]^3 + 3634122240000*z^10*
        Subscript[\[Mu], 6]^3 - 86704128000*z^6*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^3 - 1289723904000*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^3 + 601509888000*z^8*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^3 + 11412430848000*z^9*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^3 - 5023420416000*z^10*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^3 + 325140480000*z^7*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]^3 - 162570240000*z^8*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]^3 - 2926264320000*z^9*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]^3 + 1300561920000*z^10*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]^3 - 32514048000*z^7*Subscript[\[Mu], 6]^4 + 
       16257024000*z^8*Subscript[\[Mu], 6]^4 + 292626432000*z^9*
        Subscript[\[Mu], 6]^4 - 130056192000*z^10*Subscript[\[Mu], 6]^4 + 
       9289728000*z^2*Subscript[\[Mu], 8] + 61105766400*z^3*
        Subscript[\[Mu], 8] + 206626775040*z^4*Subscript[\[Mu], 8] + 
       209792378880*z^5*Subscript[\[Mu], 8] - 1141982553600*z^6*
        Subscript[\[Mu], 8] - 5377616092800*z^7*Subscript[\[Mu], 8] - 
       399035851200*z^8*Subscript[\[Mu], 8] + 42984848592000*z^9*
        Subscript[\[Mu], 8] - 17428878482400*z^10*Subscript[\[Mu], 8] - 
       21676032000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
       195084288000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
       814160793600*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
       1057865625600*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
       6741136819200*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
       7972088947200*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
       46873685376000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
       19942200633600*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
       39016857600*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
       451945267200*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
       2421619200000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
       4048337664000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
       5170241664000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
       42874852608000*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
       17362755648000*z^10*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
       65028096000*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
       942907392000*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
       6318563328000*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
       1170505728000*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
       56737013760000*z^9*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
       24484432896000*z^10*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
       108380160000*z^6*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] + 
       1977937920000*z^7*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] - 
       934778880000*z^8*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] - 
       17557585920000*z^9*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] + 
       7742407680000*z^10*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] - 
       195084288000*z^7*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 8] + 
       97542144000*z^8*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 8] + 
       1755758592000*z^9*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 8] - 
       780337152000*z^10*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 8] - 
       26011238400*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       228140236800*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       886007808000*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       289916928000*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       2639734272000*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       6208828416000*z^9*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       2278692864000*z^10*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       97542144000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] + 1121734656000*z^6*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 5633058816000*z^7*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       20321280000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] - 51160854528000*z^9*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 21804733440000*z^10*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       260112384000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] - 3869171712000*z^7*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 1804529664000*z^8*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       34237292544000*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] - 15070261248000*z^10*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 650280960000*z^7*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       325140480000*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] - 5852528640000*z^9*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 2601123840000*z^10*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       65028096000*z^6*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
       747823104000*z^7*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 
       341397504000*z^8*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 
       6584094720000*z^9*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
       2889686016000*z^10*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 
       390168576000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2*
        Subscript[\[Mu], 8] + 195084288000*z^8*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 3511517184000*z^9*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 
       1560674304000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2*
        Subscript[\[Mu], 8] - 16257024000*z^5*Subscript[\[Mu], 8]^2 - 
       138184704000*z^6*Subscript[\[Mu], 8]^2 - 462647808000*z^7*
        Subscript[\[Mu], 8]^2 - 217099008000*z^8*Subscript[\[Mu], 8]^2 + 
       4350786048000*z^9*Subscript[\[Mu], 8]^2 - 1789288704000*z^10*
        Subscript[\[Mu], 8]^2 + 65028096000*z^6*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8]^2 + 747823104000*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8]^2 - 341397504000*z^8*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8]^2 - 6584094720000*z^9*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8]^2 + 2889686016000*z^10*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8]^2 - 195084288000*z^7*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 8]^2 + 97542144000*z^8*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 8]^2 + 1755758592000*z^9*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 8]^2 - 780337152000*z^10*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 8]^2 + 97542144000*z^7*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8]^2 - 48771072000*z^8*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8]^2 - 877879296000*z^9*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8]^2 + 390168576000*z^10*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8]^2 + 10838016000*z^3*Subscript[\[Mu], 10] + 
       68279500800*z^4*Subscript[\[Mu], 10] + 211996108800*z^5*
        Subscript[\[Mu], 10] + 68810112000*z^6*Subscript[\[Mu], 10] - 
       1883133504000*z^7*Subscript[\[Mu], 10] + 1535343264000*z^8*
        Subscript[\[Mu], 10] + 12793459392000*z^9*Subscript[\[Mu], 10] - 
       5187190176000*z^10*Subscript[\[Mu], 10] - 26011238400*z^4*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 228140236800*z^5*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 886007808000*z^6*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 289916928000*z^7*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 2639734272000*z^8*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 6208828416000*z^9*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 2278692864000*z^10*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 48771072000*z^5*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
       560867328000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
       2816529408000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
       10160640000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 
       25580427264000*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
       10902366720000*z^10*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 
       86704128000*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] - 
       1289723904000*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] + 
       601509888000*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] + 
       11412430848000*z^9*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] - 
       5023420416000*z^10*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] + 
       162570240000*z^7*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 10] - 
       81285120000*z^8*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 10] - 
       1463132160000*z^9*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 10] + 
       650280960000*z^10*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 10] - 
       32514048000*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
       276369408000*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
       925295616000*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
       434198016000*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
       8701572096000*z^9*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
       3578577408000*z^10*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
       130056192000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 10] + 1495646208000*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 682795008000*z^8*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
       13168189440000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 10] + 5779372032000*z^10*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 390168576000*z^7*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
       195084288000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 10] + 3511517184000*z^9*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 1560674304000*z^10*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
       97542144000*z^7*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 10] - 
       48771072000*z^8*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 10] - 
       877879296000*z^9*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 10] + 
       390168576000*z^10*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 10] - 
       43352064000*z^6*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
       352235520000*z^7*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
       154441728000*z^8*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
       3072577536000*z^9*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
       1341204480000*z^10*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
       195084288000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]*
        Subscript[\[Mu], 10] - 97542144000*z^8*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 1755758592000*z^9*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
       780337152000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]*
        Subscript[\[Mu], 10] - 32514048000*z^7*Subscript[\[Mu], 10]^2 + 
       16257024000*z^8*Subscript[\[Mu], 10]^2 + 292626432000*z^9*
        Subscript[\[Mu], 10]^2 - 130056192000*z^10*Subscript[\[Mu], 10]^2 + 
       13005619200*z^4*Subscript[\[Mu], 12] + 77491814400*z^5*
        Subscript[\[Mu], 12] + 207502848000*z^6*Subscript[\[Mu], 12] - 
       226017792000*z^7*Subscript[\[Mu], 12] + 915473664000*z^8*
        Subscript[\[Mu], 12] + 376959744000*z^9*Subscript[\[Mu], 12] - 
       180351360000*z^10*Subscript[\[Mu], 12] - 32514048000*z^5*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 276369408000*z^6*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 925295616000*z^7*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 434198016000*z^8*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 8701572096000*z^9*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 3578577408000*z^10*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 65028096000*z^6*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] + 
       747823104000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] - 
       341397504000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] - 
       6584094720000*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] + 
       2889686016000*z^10*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] - 
       130056192000*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 12] + 
       65028096000*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 12] + 
       1170505728000*z^9*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 12] - 
       520224768000*z^10*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 12] - 
       43352064000*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
       352235520000*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 
       154441728000*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 
       3072577536000*z^9*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
       1341204480000*z^10*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 
       195084288000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 12] - 97542144000*z^8*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 1755758592000*z^9*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 
       780337152000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 12] - 65028096000*z^7*Subscript[\[Mu], 8]*
        Subscript[\[Mu], 12] + 32514048000*z^8*Subscript[\[Mu], 8]*
        Subscript[\[Mu], 12] + 585252864000*z^9*Subscript[\[Mu], 8]*
        Subscript[\[Mu], 12] - 260112384000*z^10*Subscript[\[Mu], 8]*
        Subscript[\[Mu], 12] + 16257024000*z^5*Subscript[\[Mu], 14] + 
       89413632000*z^6*Subscript[\[Mu], 14] + 164602368000*z^7*
        Subscript[\[Mu], 14] + 306512640000*z^8*Subscript[\[Mu], 14] - 
       1799788032000*z^9*Subscript[\[Mu], 14] + 709890048000*z^10*
        Subscript[\[Mu], 14] - 43352064000*z^6*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 14] - 352235520000*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 14] + 154441728000*z^8*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 14] + 3072577536000*z^9*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 14] - 1341204480000*z^10*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 14] + 97542144000*z^7*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 14] - 48771072000*z^8*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 14] - 877879296000*z^9*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 14] + 390168576000*z^10*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 14] - 65028096000*z^7*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 14] + 32514048000*z^8*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 14] + 585252864000*z^9*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 14] - 260112384000*z^10*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 14] + 21676032000*z^6*Subscript[\[Mu], 16] + 
       102961152000*z^7*Subscript[\[Mu], 16] - 73156608000*z^8*
        Subscript[\[Mu], 16] - 910393344000*z^9*Subscript[\[Mu], 16] + 
       377975808000*z^10*Subscript[\[Mu], 16] - 65028096000*z^7*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 16] + 32514048000*z^8*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 16] + 585252864000*z^9*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 16] - 260112384000*z^10*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 16] + 32514048000*z^7*
        Subscript[\[Mu], 18] - 16257024000*z^8*Subscript[\[Mu], 18] - 
       292626432000*z^9*Subscript[\[Mu], 18] + 130056192000*z^10*
        Subscript[\[Mu], 18])/(130056192000*z^(17/2))
\[Psi]l20[z_] := -1/7257600*((-2 + z)*Sqrt[z]*Log[z]^10) - 
     (Log[z]^9*(-6 + 20*z - 7*z^2 + 4*Subscript[\[Mu], 4] - 
        80*z*Subscript[\[Mu], 4] + 40*z^2*Subscript[\[Mu], 4]))/
      (2903040*Sqrt[z]) - ((-2 + z)*Sqrt[z]*Li[{2, 6}, 1 - z]*
       (-7 + 4*Subscript[\[Mu], 4] + 4*Subscript[\[Mu], 4]^2))/8 - 
     ((-2 + z)*Sqrt[z]*Li[{3, 5}, 1 - z]*(-7 + 4*Subscript[\[Mu], 4] + 
        4*Subscript[\[Mu], 4]^2))/8 - ((-2 + z)*Sqrt[z]*Li[{4, 4}, 1 - z]*
       (-7 + 4*Subscript[\[Mu], 4] + 4*Subscript[\[Mu], 4]^2))/8 - 
     ((-2 + z)*Sqrt[z]*Li[{5, 3}, 1 - z]*(-7 + 4*Subscript[\[Mu], 4] + 
        4*Subscript[\[Mu], 4]^2))/8 - ((-2 + z)*Sqrt[z]*Li[{6, 2}, 1 - z]*
       (-7 + 4*Subscript[\[Mu], 4] + 4*Subscript[\[Mu], 4]^2))/8 - 
     ((-2 + z)*Sqrt[z]*Li[{7, 1}, 1 - z]*(-7 + 4*Subscript[\[Mu], 4] + 
        4*Subscript[\[Mu], 4]^2))/4 + ((-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*
       Li[{4, 1, 1}, 1 - z]*(-7 + 4*Subscript[\[Mu], 4] + 
        4*Subscript[\[Mu], 4]^2))/Sqrt[z] - (-2 + z)*Sqrt[z]*
      Li[{2, 1, 1, 2}, 1 - z]*(-7 + 4*Subscript[\[Mu], 4] + 
       4*Subscript[\[Mu], 4]^2) - (-2 + z)*Sqrt[z]*Li[{2, 1, 2, 1}, 1 - z]*
      (-7 + 4*Subscript[\[Mu], 4] + 4*Subscript[\[Mu], 4]^2) - 
     (-2 + z)*Sqrt[z]*Li[{2, 2, 1, 1}, 1 - z]*(-7 + 4*Subscript[\[Mu], 4] + 
       4*Subscript[\[Mu], 4]^2) - 2*(-2 + z)*Sqrt[z]*Li[{3, 1, 1, 1}, 1 - z]*
      (-7 + 4*Subscript[\[Mu], 4] + 4*Subscript[\[Mu], 4]^2) + 
     ((-2 + z)*Sqrt[z]*Li[{2, 5}, 1 - z]*Log[z]*(-7 + 4*Subscript[\[Mu], 4] + 
        4*Subscript[\[Mu], 4]^2))/8 + ((-2 + z)*Sqrt[z]*Li[{3, 4}, 1 - z]*
       Log[z]*(-7 + 4*Subscript[\[Mu], 4] + 4*Subscript[\[Mu], 4]^2))/8 + 
     ((-2 + z)*Sqrt[z]*Li[{4, 3}, 1 - z]*Log[z]*(-7 + 4*Subscript[\[Mu], 4] + 
        4*Subscript[\[Mu], 4]^2))/8 + ((-2 + z)*Sqrt[z]*Li[{5, 2}, 1 - z]*
       Log[z]*(-7 + 4*Subscript[\[Mu], 4] + 4*Subscript[\[Mu], 4]^2))/8 + 
     ((-2 + z)*Sqrt[z]*Li[{6, 1}, 1 - z]*Log[z]*(-7 + 4*Subscript[\[Mu], 4] + 
        4*Subscript[\[Mu], 4]^2))/4 - ((1 - 4*z + 2*z^2)*Li[{3, 1, 1}, 1 - z]*
       Log[z]*(-7 + 4*Subscript[\[Mu], 4] + 4*Subscript[\[Mu], 4]^2))/
      Sqrt[z] + 2*(-2 + z)*Sqrt[z]*Li[{2, 1, 1, 1}, 1 - z]*Log[z]*
      (-7 + 4*Subscript[\[Mu], 4] + 4*Subscript[\[Mu], 4]^2) - 
     ((-2 + z)*Sqrt[z]*Li[{2, 4}, 1 - z]*Log[z]^2*
       (-7 + 4*Subscript[\[Mu], 4] + 4*Subscript[\[Mu], 4]^2))/16 - 
     ((-2 + z)*Sqrt[z]*Li[{3, 3}, 1 - z]*Log[z]^2*
       (-7 + 4*Subscript[\[Mu], 4] + 4*Subscript[\[Mu], 4]^2))/16 - 
     ((-2 + z)*Sqrt[z]*Li[{4, 2}, 1 - z]*Log[z]^2*
       (-7 + 4*Subscript[\[Mu], 4] + 4*Subscript[\[Mu], 4]^2))/16 - 
     ((-2 + z)*Sqrt[z]*Li[{5, 1}, 1 - z]*Log[z]^2*
       (-7 + 4*Subscript[\[Mu], 4] + 4*Subscript[\[Mu], 4]^2))/8 + 
     ((1 - 6*z + 3*z^2)*Li[{2, 1, 1}, 1 - z]*Log[z]^2*
       (-7 + 4*Subscript[\[Mu], 4] + 4*Subscript[\[Mu], 4]^2))/(2*Sqrt[z]) + 
     ((-2 + z)*Sqrt[z]*Li[{2, 3}, 1 - z]*Log[z]^3*
       (-7 + 4*Subscript[\[Mu], 4] + 4*Subscript[\[Mu], 4]^2))/48 + 
     ((-2 + z)*Sqrt[z]*Li[{3, 2}, 1 - z]*Log[z]^3*
       (-7 + 4*Subscript[\[Mu], 4] + 4*Subscript[\[Mu], 4]^2))/48 + 
     ((-2 + z)*Sqrt[z]*Li[{4, 1}, 1 - z]*Log[z]^3*
       (-7 + 4*Subscript[\[Mu], 4] + 4*Subscript[\[Mu], 4]^2))/24 - 
     ((-2 + z)*Sqrt[z]*Li[{2, 2}, 1 - z]*Log[z]^4*
       (-7 + 4*Subscript[\[Mu], 4] + 4*Subscript[\[Mu], 4]^2))/192 - 
     ((-2 + z)*Sqrt[z]*Li[{3, 1}, 1 - z]*Log[z]^4*
       (-7 + 4*Subscript[\[Mu], 4] + 4*Subscript[\[Mu], 4]^2))/96 + 
     ((-2 + z)*Sqrt[z]*Li[{2, 1}, 1 - z]*Log[z]^5*
       (-7 + 4*Subscript[\[Mu], 4] + 4*Subscript[\[Mu], 4]^2))/480 + 
     ((1 - 14*z + 7*z^2)*Log[z]^6*PolyLog[2, 1 - z]*
       (-7 + 4*Subscript[\[Mu], 4] + 4*Subscript[\[Mu], 4]^2))/
      (5760*Sqrt[z]) - ((1 - 12*z + 6*z^2)*Log[z]^5*PolyLog[3, 1 - z]*
       (-7 + 4*Subscript[\[Mu], 4] + 4*Subscript[\[Mu], 4]^2))/
      (960*Sqrt[z]) + ((1 - 10*z + 5*z^2)*Log[z]^4*PolyLog[4, 1 - z]*
       (-7 + 4*Subscript[\[Mu], 4] + 4*Subscript[\[Mu], 4]^2))/
      (192*Sqrt[z]) - ((-1 - 2*Sqrt[z] + 2*z)*(-1 + 2*Sqrt[z] + 2*z)*Log[z]^3*
       PolyLog[5, 1 - z]*(-7 + 4*Subscript[\[Mu], 4] + 
        4*Subscript[\[Mu], 4]^2))/(48*Sqrt[z]) + 
     ((1 - 6*z + 3*z^2)*Log[z]^2*PolyLog[6, 1 - z]*
       (-7 + 4*Subscript[\[Mu], 4] + 4*Subscript[\[Mu], 4]^2))/(16*Sqrt[z]) - 
     ((1 - 4*z + 2*z^2)*Log[z]*PolyLog[7, 1 - z]*
       (-7 + 4*Subscript[\[Mu], 4] + 4*Subscript[\[Mu], 4]^2))/(8*Sqrt[z]) + 
     ((-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*PolyLog[8, 1 - z]*
       (-7 + 4*Subscript[\[Mu], 4] + 4*Subscript[\[Mu], 4]^2))/(8*Sqrt[z]) - 
     ((-2 + z)*Sqrt[z]*Li[{2, 1, 4}, 1 - z]*(1 + 2*Subscript[\[Mu], 4])*
       (-7 + 4*Subscript[\[Mu], 4] + 4*Subscript[\[Mu], 4]^2))/8 - 
     ((-2 + z)*Sqrt[z]*Li[{2, 2, 3}, 1 - z]*(1 + 2*Subscript[\[Mu], 4])*
       (-7 + 4*Subscript[\[Mu], 4] + 4*Subscript[\[Mu], 4]^2))/8 - 
     ((-2 + z)*Sqrt[z]*Li[{2, 3, 2}, 1 - z]*(1 + 2*Subscript[\[Mu], 4])*
       (-7 + 4*Subscript[\[Mu], 4] + 4*Subscript[\[Mu], 4]^2))/8 - 
     ((-2 + z)*Sqrt[z]*Li[{2, 4, 1}, 1 - z]*(1 + 2*Subscript[\[Mu], 4])*
       (-7 + 4*Subscript[\[Mu], 4] + 4*Subscript[\[Mu], 4]^2))/8 - 
     ((-2 + z)*Sqrt[z]*Li[{3, 1, 3}, 1 - z]*(1 + 2*Subscript[\[Mu], 4])*
       (-7 + 4*Subscript[\[Mu], 4] + 4*Subscript[\[Mu], 4]^2))/8 - 
     ((-2 + z)*Sqrt[z]*Li[{3, 2, 2}, 1 - z]*(1 + 2*Subscript[\[Mu], 4])*
       (-7 + 4*Subscript[\[Mu], 4] + 4*Subscript[\[Mu], 4]^2))/8 - 
     ((-2 + z)*Sqrt[z]*Li[{3, 3, 1}, 1 - z]*(1 + 2*Subscript[\[Mu], 4])*
       (-7 + 4*Subscript[\[Mu], 4] + 4*Subscript[\[Mu], 4]^2))/8 - 
     ((-2 + z)*Sqrt[z]*Li[{4, 1, 2}, 1 - z]*(1 + 2*Subscript[\[Mu], 4])*
       (-7 + 4*Subscript[\[Mu], 4] + 4*Subscript[\[Mu], 4]^2))/8 - 
     ((-2 + z)*Sqrt[z]*Li[{4, 2, 1}, 1 - z]*(1 + 2*Subscript[\[Mu], 4])*
       (-7 + 4*Subscript[\[Mu], 4] + 4*Subscript[\[Mu], 4]^2))/8 + 
     ((-2 + z)*Sqrt[z]*Li[{2, 1, 3}, 1 - z]*Log[z]*
       (1 + 2*Subscript[\[Mu], 4])*(-7 + 4*Subscript[\[Mu], 4] + 
        4*Subscript[\[Mu], 4]^2))/8 + ((-2 + z)*Sqrt[z]*Li[{2, 2, 2}, 1 - z]*
       Log[z]*(1 + 2*Subscript[\[Mu], 4])*(-7 + 4*Subscript[\[Mu], 4] + 
        4*Subscript[\[Mu], 4]^2))/8 + ((-2 + z)*Sqrt[z]*Li[{2, 3, 1}, 1 - z]*
       Log[z]*(1 + 2*Subscript[\[Mu], 4])*(-7 + 4*Subscript[\[Mu], 4] + 
        4*Subscript[\[Mu], 4]^2))/8 + ((-2 + z)*Sqrt[z]*Li[{3, 1, 2}, 1 - z]*
       Log[z]*(1 + 2*Subscript[\[Mu], 4])*(-7 + 4*Subscript[\[Mu], 4] + 
        4*Subscript[\[Mu], 4]^2))/8 + ((-2 + z)*Sqrt[z]*Li[{3, 2, 1}, 1 - z]*
       Log[z]*(1 + 2*Subscript[\[Mu], 4])*(-7 + 4*Subscript[\[Mu], 4] + 
        4*Subscript[\[Mu], 4]^2))/8 - ((-2 + z)*Sqrt[z]*Li[{2, 1, 2}, 1 - z]*
       Log[z]^2*(1 + 2*Subscript[\[Mu], 4])*(-7 + 4*Subscript[\[Mu], 4] + 
        4*Subscript[\[Mu], 4]^2))/16 - ((-2 + z)*Sqrt[z]*Li[{2, 2, 1}, 1 - z]*
       Log[z]^2*(1 + 2*Subscript[\[Mu], 4])*(-7 + 4*Subscript[\[Mu], 4] + 
        4*Subscript[\[Mu], 4]^2))/16 - 
     (Log[z]^8*(6 + 107*z - 826*z^2 + 405*z^3 - 4*Subscript[\[Mu], 4] - 
        170*z*Subscript[\[Mu], 4] + 828*z^2*Subscript[\[Mu], 4] - 
        364*z^3*Subscript[\[Mu], 4] + 8*z*Subscript[\[Mu], 4]^2 - 
        144*z^2*Subscript[\[Mu], 4]^2 + 72*z^3*Subscript[\[Mu], 4]^2 - 
        8*z*Subscript[\[Mu], 6] + 144*z^2*Subscript[\[Mu], 6] - 
        72*z^3*Subscript[\[Mu], 6]))/(645120*z^(3/2)) + 
     (Li[{2, 1, 1, 1}, 1 - z]*(56 - 392*z + 175*z^2 - 
        32*Subscript[\[Mu], 4] + 264*z*Subscript[\[Mu], 4] - 
        120*z^2*Subscript[\[Mu], 4] - 32*Subscript[\[Mu], 4]^2 + 
        160*z*Subscript[\[Mu], 4]^2 - 68*z^2*Subscript[\[Mu], 4]^2 - 
        32*z*Subscript[\[Mu], 4]^3 + 16*z^2*Subscript[\[Mu], 4]^3 + 
        32*z*Subscript[\[Mu], 6] - 16*z^2*Subscript[\[Mu], 6] + 
        64*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        32*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(2*Sqrt[z]) + 
     (Li[{2, 1}, 1 - z]*Log[z]^4*(56 - 392*z + 175*z^2 - 
        32*Subscript[\[Mu], 4] + 264*z*Subscript[\[Mu], 4] - 
        120*z^2*Subscript[\[Mu], 4] - 32*Subscript[\[Mu], 4]^2 + 
        160*z*Subscript[\[Mu], 4]^2 - 68*z^2*Subscript[\[Mu], 4]^2 - 
        32*z*Subscript[\[Mu], 4]^3 + 16*z^2*Subscript[\[Mu], 4]^3 + 
        32*z*Subscript[\[Mu], 6] - 16*z^2*Subscript[\[Mu], 6] + 
        64*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        32*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(384*Sqrt[z]) + 
     (Li[{2, 3}, 1 - z]*Log[z]^2*(42 - 364*z + 161*z^2 - 
        52*Subscript[\[Mu], 4] + 304*z*Subscript[\[Mu], 4] - 
        140*z^2*Subscript[\[Mu], 4] - 8*Subscript[\[Mu], 4]^2 + 
        112*z*Subscript[\[Mu], 4]^2 - 44*z^2*Subscript[\[Mu], 4]^2 + 
        16*Subscript[\[Mu], 4]^3 - 64*z*Subscript[\[Mu], 4]^3 + 
        32*z^2*Subscript[\[Mu], 4]^3 + 32*z*Subscript[\[Mu], 6] - 
        16*z^2*Subscript[\[Mu], 6] + 64*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 32*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]))/(64*Sqrt[z]) + 
     (Li[{3, 2}, 1 - z]*Log[z]^2*(42 - 364*z + 161*z^2 - 
        52*Subscript[\[Mu], 4] + 304*z*Subscript[\[Mu], 4] - 
        140*z^2*Subscript[\[Mu], 4] - 8*Subscript[\[Mu], 4]^2 + 
        112*z*Subscript[\[Mu], 4]^2 - 44*z^2*Subscript[\[Mu], 4]^2 + 
        16*Subscript[\[Mu], 4]^3 - 64*z*Subscript[\[Mu], 4]^3 + 
        32*z^2*Subscript[\[Mu], 4]^3 + 32*z*Subscript[\[Mu], 6] - 
        16*z^2*Subscript[\[Mu], 6] + 64*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 32*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]))/(64*Sqrt[z]) - 
     (Li[{2, 2}, 1 - z]*Log[z]^3*(42 - 308*z + 133*z^2 - 
        52*Subscript[\[Mu], 4] + 384*z*Subscript[\[Mu], 4] - 
        180*z^2*Subscript[\[Mu], 4] - 8*Subscript[\[Mu], 4]^2 + 
        16*z*Subscript[\[Mu], 4]^2 + 4*z^2*Subscript[\[Mu], 4]^2 + 
        16*Subscript[\[Mu], 4]^3 - 128*z*Subscript[\[Mu], 4]^3 + 
        64*z^2*Subscript[\[Mu], 4]^3 + 32*z*Subscript[\[Mu], 6] - 
        16*z^2*Subscript[\[Mu], 6] + 64*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 32*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]))/(192*Sqrt[z]) + 
     (Li[{3, 1}, 1 - z]*Log[z]^3*(-56 + 420*z - 189*z^2 + 
        32*Subscript[\[Mu], 4] - 224*z*Subscript[\[Mu], 4] + 
        100*z^2*Subscript[\[Mu], 4] + 32*Subscript[\[Mu], 4]^2 - 
        208*z*Subscript[\[Mu], 4]^2 + 92*z^2*Subscript[\[Mu], 4]^2 - 
        32*z*Subscript[\[Mu], 6] + 16*z^2*Subscript[\[Mu], 6] - 
        64*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        32*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(96*Sqrt[z]) + 
     (Li[{2, 4}, 1 - z]*Log[z]*(-42 + 420*z - 189*z^2 + 
        52*Subscript[\[Mu], 4] - 224*z*Subscript[\[Mu], 4] + 
        100*z^2*Subscript[\[Mu], 4] + 8*Subscript[\[Mu], 4]^2 - 
        208*z*Subscript[\[Mu], 4]^2 + 92*z^2*Subscript[\[Mu], 4]^2 - 
        16*Subscript[\[Mu], 4]^3 - 32*z*Subscript[\[Mu], 6] + 
        16*z^2*Subscript[\[Mu], 6] - 64*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 32*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]))/(32*Sqrt[z]) + 
     (Li[{3, 3}, 1 - z]*Log[z]*(-42 + 420*z - 189*z^2 + 
        52*Subscript[\[Mu], 4] - 224*z*Subscript[\[Mu], 4] + 
        100*z^2*Subscript[\[Mu], 4] + 8*Subscript[\[Mu], 4]^2 - 
        208*z*Subscript[\[Mu], 4]^2 + 92*z^2*Subscript[\[Mu], 4]^2 - 
        16*Subscript[\[Mu], 4]^3 - 32*z*Subscript[\[Mu], 6] + 
        16*z^2*Subscript[\[Mu], 6] - 64*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 32*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]))/(32*Sqrt[z]) + 
     (Li[{4, 2}, 1 - z]*Log[z]*(-42 + 420*z - 189*z^2 + 
        52*Subscript[\[Mu], 4] - 224*z*Subscript[\[Mu], 4] + 
        100*z^2*Subscript[\[Mu], 4] + 8*Subscript[\[Mu], 4]^2 - 
        208*z*Subscript[\[Mu], 4]^2 + 92*z^2*Subscript[\[Mu], 4]^2 - 
        16*Subscript[\[Mu], 4]^3 - 32*z*Subscript[\[Mu], 6] + 
        16*z^2*Subscript[\[Mu], 6] - 64*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 32*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]))/(32*Sqrt[z]) - 
     (Li[{4, 1}, 1 - z]*Log[z]^2*(-56 + 448*z - 203*z^2 + 
        32*Subscript[\[Mu], 4] - 184*z*Subscript[\[Mu], 4] + 
        80*z^2*Subscript[\[Mu], 4] + 32*Subscript[\[Mu], 4]^2 - 
        256*z*Subscript[\[Mu], 4]^2 + 116*z^2*Subscript[\[Mu], 4]^2 - 
        32*z*Subscript[\[Mu], 4]^3 + 16*z^2*Subscript[\[Mu], 4]^3 - 
        32*z*Subscript[\[Mu], 6] + 16*z^2*Subscript[\[Mu], 6] - 
        64*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        32*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(32*Sqrt[z]) + 
     (Li[{5, 1}, 1 - z]*Log[z]*(-56 + 476*z - 217*z^2 + 
        32*Subscript[\[Mu], 4] - 144*z*Subscript[\[Mu], 4] + 
        60*z^2*Subscript[\[Mu], 4] + 32*Subscript[\[Mu], 4]^2 - 
        304*z*Subscript[\[Mu], 4]^2 + 140*z^2*Subscript[\[Mu], 4]^2 - 
        64*z*Subscript[\[Mu], 4]^3 + 32*z^2*Subscript[\[Mu], 4]^3 - 
        32*z*Subscript[\[Mu], 6] + 16*z^2*Subscript[\[Mu], 6] - 
        64*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        32*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(16*Sqrt[z]) - 
     (Li[{2, 5}, 1 - z]*(-42 + 476*z - 217*z^2 + 52*Subscript[\[Mu], 4] - 
        144*z*Subscript[\[Mu], 4] + 60*z^2*Subscript[\[Mu], 4] + 
        8*Subscript[\[Mu], 4]^2 - 304*z*Subscript[\[Mu], 4]^2 + 
        140*z^2*Subscript[\[Mu], 4]^2 - 16*Subscript[\[Mu], 4]^3 - 
        64*z*Subscript[\[Mu], 4]^3 + 32*z^2*Subscript[\[Mu], 4]^3 - 
        32*z*Subscript[\[Mu], 6] + 16*z^2*Subscript[\[Mu], 6] - 
        64*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        32*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(32*Sqrt[z]) - 
     (Li[{3, 4}, 1 - z]*(-42 + 476*z - 217*z^2 + 52*Subscript[\[Mu], 4] - 
        144*z*Subscript[\[Mu], 4] + 60*z^2*Subscript[\[Mu], 4] + 
        8*Subscript[\[Mu], 4]^2 - 304*z*Subscript[\[Mu], 4]^2 + 
        140*z^2*Subscript[\[Mu], 4]^2 - 16*Subscript[\[Mu], 4]^3 - 
        64*z*Subscript[\[Mu], 4]^3 + 32*z^2*Subscript[\[Mu], 4]^3 - 
        32*z*Subscript[\[Mu], 6] + 16*z^2*Subscript[\[Mu], 6] - 
        64*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        32*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(32*Sqrt[z]) - 
     (Li[{4, 3}, 1 - z]*(-42 + 476*z - 217*z^2 + 52*Subscript[\[Mu], 4] - 
        144*z*Subscript[\[Mu], 4] + 60*z^2*Subscript[\[Mu], 4] + 
        8*Subscript[\[Mu], 4]^2 - 304*z*Subscript[\[Mu], 4]^2 + 
        140*z^2*Subscript[\[Mu], 4]^2 - 16*Subscript[\[Mu], 4]^3 - 
        64*z*Subscript[\[Mu], 4]^3 + 32*z^2*Subscript[\[Mu], 4]^3 - 
        32*z*Subscript[\[Mu], 6] + 16*z^2*Subscript[\[Mu], 6] - 
        64*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        32*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(32*Sqrt[z]) - 
     (Li[{5, 2}, 1 - z]*(-42 + 476*z - 217*z^2 + 52*Subscript[\[Mu], 4] - 
        144*z*Subscript[\[Mu], 4] + 60*z^2*Subscript[\[Mu], 4] + 
        8*Subscript[\[Mu], 4]^2 - 304*z*Subscript[\[Mu], 4]^2 + 
        140*z^2*Subscript[\[Mu], 4]^2 - 16*Subscript[\[Mu], 4]^3 - 
        64*z*Subscript[\[Mu], 4]^3 + 32*z^2*Subscript[\[Mu], 4]^3 - 
        32*z*Subscript[\[Mu], 6] + 16*z^2*Subscript[\[Mu], 6] - 
        64*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        32*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(32*Sqrt[z]) - 
     (Li[{6, 1}, 1 - z]*(-56 + 504*z - 231*z^2 + 32*Subscript[\[Mu], 4] - 
        104*z*Subscript[\[Mu], 4] + 40*z^2*Subscript[\[Mu], 4] + 
        32*Subscript[\[Mu], 4]^2 - 352*z*Subscript[\[Mu], 4]^2 + 
        164*z^2*Subscript[\[Mu], 4]^2 - 96*z*Subscript[\[Mu], 4]^3 + 
        48*z^2*Subscript[\[Mu], 4]^3 - 32*z*Subscript[\[Mu], 6] + 
        16*z^2*Subscript[\[Mu], 6] - 64*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 32*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]))/(16*Sqrt[z]) + 
     ((-1 + Sqrt[z])*(1 + Sqrt[z])*Li[{3, 1, 1}, 1 - z]*
       (14 + 203*z - 189*z^2 - 8*Subscript[\[Mu], 4] - 
        108*z*Subscript[\[Mu], 4] + 100*z^2*Subscript[\[Mu], 4] - 
        8*Subscript[\[Mu], 4]^2 - 100*z*Subscript[\[Mu], 4]^2 + 
        92*z^2*Subscript[\[Mu], 4]^2 - 16*z*Subscript[\[Mu], 6] + 
        16*z^2*Subscript[\[Mu], 6] - 32*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 32*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]))/(4*z^(3/2)) + 
     ((-1 + Sqrt[z])*(1 + Sqrt[z])*PolyLog[7, 1 - z]*(14 + 259*z - 245*z^2 - 
        8*Subscript[\[Mu], 4] - 28*z*Subscript[\[Mu], 4] + 
        20*z^2*Subscript[\[Mu], 4] - 8*Subscript[\[Mu], 4]^2 - 
        196*z*Subscript[\[Mu], 4]^2 + 188*z^2*Subscript[\[Mu], 4]^2 - 
        64*z*Subscript[\[Mu], 4]^3 + 64*z^2*Subscript[\[Mu], 4]^3 - 
        16*z*Subscript[\[Mu], 6] + 16*z^2*Subscript[\[Mu], 6] - 
        32*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        32*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(32*z^(3/2)) + 
     (Log[z]^5*PolyLog[2, 1 - z]*(14 + 455*z - 2324*z^2 + 1050*z^3 - 
        8*Subscript[\[Mu], 4] - 280*z*Subscript[\[Mu], 4] + 
        1568*z^2*Subscript[\[Mu], 4] - 720*z^3*Subscript[\[Mu], 4] - 
        8*Subscript[\[Mu], 4]^2 - 228*z*Subscript[\[Mu], 4]^2 + 
        944*z^2*Subscript[\[Mu], 4]^2 - 408*z^3*Subscript[\[Mu], 4]^2 + 
        16*z*Subscript[\[Mu], 4]^3 - 192*z^2*Subscript[\[Mu], 4]^3 + 
        96*z^3*Subscript[\[Mu], 4]^3 - 16*z*Subscript[\[Mu], 6] + 
        192*z^2*Subscript[\[Mu], 6] - 96*z^3*Subscript[\[Mu], 6] - 
        32*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        384*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        192*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(3840*z^(3/2)) + 
     (Li[{2, 1, 1}, 1 - z]*Log[z]*(14 + 231*z - 756*z^2 + 350*z^3 - 
        8*Subscript[\[Mu], 4] - 152*z*Subscript[\[Mu], 4] + 
        512*z^2*Subscript[\[Mu], 4] - 240*z^3*Subscript[\[Mu], 4] - 
        8*Subscript[\[Mu], 4]^2 - 100*z*Subscript[\[Mu], 4]^2 + 
        304*z^2*Subscript[\[Mu], 4]^2 - 136*z^3*Subscript[\[Mu], 4]^2 + 
        16*z*Subscript[\[Mu], 4]^3 - 64*z^2*Subscript[\[Mu], 4]^3 + 
        32*z^3*Subscript[\[Mu], 4]^3 - 16*z*Subscript[\[Mu], 6] + 
        64*z^2*Subscript[\[Mu], 6] - 32*z^3*Subscript[\[Mu], 6] - 
        32*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        128*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        64*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(4*z^(3/2)) - 
     (Log[z]*PolyLog[6, 1 - z]*(-14 - 287*z + 980*z^2 - 462*z^3 + 
        8*Subscript[\[Mu], 4] + 72*z*Subscript[\[Mu], 4] - 
        192*z^2*Subscript[\[Mu], 4] + 80*z^3*Subscript[\[Mu], 4] + 
        8*Subscript[\[Mu], 4]^2 + 196*z*Subscript[\[Mu], 4]^2 - 
        688*z^2*Subscript[\[Mu], 4]^2 + 328*z^3*Subscript[\[Mu], 4]^2 + 
        48*z*Subscript[\[Mu], 4]^3 - 192*z^2*Subscript[\[Mu], 4]^3 + 
        96*z^3*Subscript[\[Mu], 4]^3 + 16*z*Subscript[\[Mu], 6] - 
        64*z^2*Subscript[\[Mu], 6] + 32*z^3*Subscript[\[Mu], 6] + 
        32*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        128*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        64*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(32*z^(3/2)) + 
     (Log[z]^2*PolyLog[5, 1 - z]*(-14 - 329*z + 1400*z^2 - 651*z^3 + 
        8*Subscript[\[Mu], 4] + 124*z*Subscript[\[Mu], 4] - 
        416*z^2*Subscript[\[Mu], 4] + 180*z^3*Subscript[\[Mu], 4] + 
        8*Subscript[\[Mu], 4]^2 + 204*z*Subscript[\[Mu], 4]^2 - 
        896*z^2*Subscript[\[Mu], 4]^2 + 420*z^3*Subscript[\[Mu], 4]^2 + 
        32*z*Subscript[\[Mu], 4]^3 - 192*z^2*Subscript[\[Mu], 4]^3 + 
        96*z^3*Subscript[\[Mu], 4]^3 + 16*z*Subscript[\[Mu], 6] - 
        96*z^2*Subscript[\[Mu], 6] + 48*z^3*Subscript[\[Mu], 6] + 
        32*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        192*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        96*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(64*z^(3/2)) - 
     (Log[z]^3*PolyLog[4, 1 - z]*(-14 - 371*z + 1764*z^2 - 812*z^3 + 
        8*Subscript[\[Mu], 4] + 176*z*Subscript[\[Mu], 4] - 
        720*z^2*Subscript[\[Mu], 4] + 320*z^3*Subscript[\[Mu], 4] + 
        8*Subscript[\[Mu], 4]^2 + 212*z*Subscript[\[Mu], 4]^2 - 
        1008*z^2*Subscript[\[Mu], 4]^2 + 464*z^3*Subscript[\[Mu], 4]^2 + 
        16*z*Subscript[\[Mu], 4]^3 - 128*z^2*Subscript[\[Mu], 4]^3 + 
        64*z^3*Subscript[\[Mu], 4]^3 + 16*z*Subscript[\[Mu], 6] - 
        128*z^2*Subscript[\[Mu], 6] + 64*z^3*Subscript[\[Mu], 6] + 
        32*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        256*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        128*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(192*z^(3/2)) + 
     (Log[z]^4*PolyLog[3, 1 - z]*(-14 - 413*z + 2072*z^2 - 945*z^3 + 
        8*Subscript[\[Mu], 4] + 228*z*Subscript[\[Mu], 4] - 
        1104*z^2*Subscript[\[Mu], 4] + 500*z^3*Subscript[\[Mu], 4] + 
        8*Subscript[\[Mu], 4]^2 + 220*z*Subscript[\[Mu], 4]^2 - 
        1024*z^2*Subscript[\[Mu], 4]^2 + 460*z^3*Subscript[\[Mu], 4]^2 + 
        16*z*Subscript[\[Mu], 6] - 160*z^2*Subscript[\[Mu], 6] + 
        80*z^3*Subscript[\[Mu], 6] + 32*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 320*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 160*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]))/(768*z^(3/2)) + 
     (Li[{2, 2, 2}, 1 - z]*(-7 - 518*z + 238*z^2 + 88*Subscript[\[Mu], 4] - 
        448*z*Subscript[\[Mu], 4] + 194*z^2*Subscript[\[Mu], 4] - 
        72*Subscript[\[Mu], 4]^2 + 704*z*Subscript[\[Mu], 4]^2 - 
        316*z^2*Subscript[\[Mu], 4]^2 - 32*Subscript[\[Mu], 4]^3 + 
        320*z*Subscript[\[Mu], 4]^3 - 136*z^2*Subscript[\[Mu], 4]^3 + 
        16*Subscript[\[Mu], 4]^4 - 32*z*Subscript[\[Mu], 4]^4 + 
        16*z^2*Subscript[\[Mu], 4]^4 - 80*z*Subscript[\[Mu], 6] + 
        40*z^2*Subscript[\[Mu], 6] + 192*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 96*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 192*z*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 96*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]))/(32*Sqrt[z]) - 
     (Li[{2, 1, 2}, 1 - z]*Log[z]*(-56 - 168*z + 63*z^2 + 
        144*Subscript[\[Mu], 4] - 592*z*Subscript[\[Mu], 4] + 
        266*z^2*Subscript[\[Mu], 4] - 32*Subscript[\[Mu], 4]^2 + 
        528*z*Subscript[\[Mu], 4]^2 - 228*z^2*Subscript[\[Mu], 4]^2 - 
        64*Subscript[\[Mu], 4]^3 + 256*z*Subscript[\[Mu], 4]^3 - 
        104*z^2*Subscript[\[Mu], 4]^3 - 64*z*Subscript[\[Mu], 4]^4 + 
        32*z^2*Subscript[\[Mu], 4]^4 - 80*z*Subscript[\[Mu], 6] + 
        40*z^2*Subscript[\[Mu], 6] + 192*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 96*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 192*z*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 96*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]))/(32*Sqrt[z]) - 
     (Li[{2, 2, 1}, 1 - z]*Log[z]*(-56 - 168*z + 63*z^2 + 
        144*Subscript[\[Mu], 4] - 592*z*Subscript[\[Mu], 4] + 
        266*z^2*Subscript[\[Mu], 4] - 32*Subscript[\[Mu], 4]^2 + 
        528*z*Subscript[\[Mu], 4]^2 - 228*z^2*Subscript[\[Mu], 4]^2 - 
        64*Subscript[\[Mu], 4]^3 + 256*z*Subscript[\[Mu], 4]^3 - 
        104*z^2*Subscript[\[Mu], 4]^3 - 64*z*Subscript[\[Mu], 4]^4 + 
        32*z^2*Subscript[\[Mu], 4]^4 - 80*z*Subscript[\[Mu], 6] + 
        40*z^2*Subscript[\[Mu], 6] + 192*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 96*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 192*z*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 96*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]))/(32*Sqrt[z]) - 
     (Li[{2, 1, 3}, 1 - z]*(56 + 420*z - 189*z^2 - 144*Subscript[\[Mu], 4] + 
        560*z*Subscript[\[Mu], 4] - 250*z^2*Subscript[\[Mu], 4] + 
        32*Subscript[\[Mu], 4]^2 - 624*z*Subscript[\[Mu], 4]^2 + 
        276*z^2*Subscript[\[Mu], 4]^2 + 64*Subscript[\[Mu], 4]^3 - 
        384*z*Subscript[\[Mu], 4]^3 + 168*z^2*Subscript[\[Mu], 4]^3 + 
        80*z*Subscript[\[Mu], 6] - 40*z^2*Subscript[\[Mu], 6] - 
        192*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        96*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        192*z*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        96*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]))/(32*Sqrt[z]) - 
     (Li[{2, 3, 1}, 1 - z]*(56 + 420*z - 189*z^2 - 144*Subscript[\[Mu], 4] + 
        560*z*Subscript[\[Mu], 4] - 250*z^2*Subscript[\[Mu], 4] + 
        32*Subscript[\[Mu], 4]^2 - 624*z*Subscript[\[Mu], 4]^2 + 
        276*z^2*Subscript[\[Mu], 4]^2 + 64*Subscript[\[Mu], 4]^3 - 
        384*z*Subscript[\[Mu], 4]^3 + 168*z^2*Subscript[\[Mu], 4]^3 + 
        80*z*Subscript[\[Mu], 6] - 40*z^2*Subscript[\[Mu], 6] - 
        192*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        96*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        192*z*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        96*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]))/(32*Sqrt[z]) - 
     (Li[{3, 1, 2}, 1 - z]*(56 + 420*z - 189*z^2 - 144*Subscript[\[Mu], 4] + 
        560*z*Subscript[\[Mu], 4] - 250*z^2*Subscript[\[Mu], 4] + 
        32*Subscript[\[Mu], 4]^2 - 624*z*Subscript[\[Mu], 4]^2 + 
        276*z^2*Subscript[\[Mu], 4]^2 + 64*Subscript[\[Mu], 4]^3 - 
        384*z*Subscript[\[Mu], 4]^3 + 168*z^2*Subscript[\[Mu], 4]^3 + 
        80*z*Subscript[\[Mu], 6] - 40*z^2*Subscript[\[Mu], 6] - 
        192*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        96*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        192*z*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        96*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]))/(32*Sqrt[z]) - 
     (Li[{3, 2, 1}, 1 - z]*(56 + 420*z - 189*z^2 - 144*Subscript[\[Mu], 4] + 
        560*z*Subscript[\[Mu], 4] - 250*z^2*Subscript[\[Mu], 4] + 
        32*Subscript[\[Mu], 4]^2 - 624*z*Subscript[\[Mu], 4]^2 + 
        276*z^2*Subscript[\[Mu], 4]^2 + 64*Subscript[\[Mu], 4]^3 - 
        384*z*Subscript[\[Mu], 4]^3 + 168*z^2*Subscript[\[Mu], 4]^3 + 
        80*z*Subscript[\[Mu], 6] - 40*z^2*Subscript[\[Mu], 6] - 
        192*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        96*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        192*z*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        96*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]))/(32*Sqrt[z]) - 
     (Log[z]^7*(-96 - 1392*z - 19494*z^2 + 83724*z^3 - 37587*z^4 + 
        64*Subscript[\[Mu], 4] + 1984*z*Subscript[\[Mu], 4] + 
        19392*z^2*Subscript[\[Mu], 4] - 91632*z^3*Subscript[\[Mu], 4] + 
        41892*z^4*Subscript[\[Mu], 4] - 96*z*Subscript[\[Mu], 4]^2 - 
        3360*z^2*Subscript[\[Mu], 4]^2 + 13728*z^3*Subscript[\[Mu], 4]^2 - 
        5808*z^4*Subscript[\[Mu], 4]^2 + 192*z^2*Subscript[\[Mu], 4]^3 - 
        3072*z^3*Subscript[\[Mu], 4]^3 + 1536*z^4*Subscript[\[Mu], 4]^3 + 
        96*z*Subscript[\[Mu], 6] + 3600*z^2*Subscript[\[Mu], 6] - 
        16224*z^3*Subscript[\[Mu], 6] + 7056*z^4*Subscript[\[Mu], 6] - 
        384*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        6144*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        3072*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        192*z^2*Subscript[\[Mu], 8] - 3072*z^3*Subscript[\[Mu], 8] + 
        1536*z^4*Subscript[\[Mu], 8]))/(1935360*z^(5/2)) - 
     (Li[{2, 3}, 1 - z]*Log[z]*(126 + 1197*z - 6086*z^2 + 2371*z^3 - 
        156*Subscript[\[Mu], 4] - 1662*z*Subscript[\[Mu], 4] + 
        5012*z^2*Subscript[\[Mu], 4] - 2116*z^3*Subscript[\[Mu], 4] - 
        24*Subscript[\[Mu], 4]^2 + 12*z*Subscript[\[Mu], 4]^2 + 
        1608*z^2*Subscript[\[Mu], 4]^2 - 516*z^3*Subscript[\[Mu], 4]^2 + 
        48*Subscript[\[Mu], 4]^3 + 504*z*Subscript[\[Mu], 4]^3 - 
        1104*z^2*Subscript[\[Mu], 4]^3 + 528*z^3*Subscript[\[Mu], 4]^3 - 
        312*z*Subscript[\[Mu], 6] + 1488*z^2*Subscript[\[Mu], 6] - 
        672*z^3*Subscript[\[Mu], 6] - 96*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 1728*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 720*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 288*z*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 576*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 288*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 192*z^2*Subscript[\[Mu], 6]^2 - 
        96*z^3*Subscript[\[Mu], 6]^2 + 192*z^2*Subscript[\[Mu], 8] - 
        96*z^3*Subscript[\[Mu], 8] + 384*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 192*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]))/(192*z^(3/2)) - 
     (Li[{3, 2}, 1 - z]*Log[z]*(126 + 1197*z - 6086*z^2 + 2371*z^3 - 
        156*Subscript[\[Mu], 4] - 1662*z*Subscript[\[Mu], 4] + 
        5012*z^2*Subscript[\[Mu], 4] - 2116*z^3*Subscript[\[Mu], 4] - 
        24*Subscript[\[Mu], 4]^2 + 12*z*Subscript[\[Mu], 4]^2 + 
        1608*z^2*Subscript[\[Mu], 4]^2 - 516*z^3*Subscript[\[Mu], 4]^2 + 
        48*Subscript[\[Mu], 4]^3 + 504*z*Subscript[\[Mu], 4]^3 - 
        1104*z^2*Subscript[\[Mu], 4]^3 + 528*z^3*Subscript[\[Mu], 4]^3 - 
        312*z*Subscript[\[Mu], 6] + 1488*z^2*Subscript[\[Mu], 6] - 
        672*z^3*Subscript[\[Mu], 6] - 96*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 1728*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 720*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 288*z*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 576*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 288*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 192*z^2*Subscript[\[Mu], 6]^2 - 
        96*z^3*Subscript[\[Mu], 6]^2 + 192*z^2*Subscript[\[Mu], 8] - 
        96*z^3*Subscript[\[Mu], 8] + 384*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 192*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]))/(192*z^(3/2)) + 
     (Li[{3, 1}, 1 - z]*Log[z]^2*(84 + 1218*z - 4975*z^2 + 2141*z^3 - 
        48*Subscript[\[Mu], 4] - 648*z*Subscript[\[Mu], 4] + 
        2494*z^2*Subscript[\[Mu], 4] - 1067*z^3*Subscript[\[Mu], 4] - 
        48*Subscript[\[Mu], 4]^2 - 600*z*Subscript[\[Mu], 4]^2 + 
        2436*z^2*Subscript[\[Mu], 4]^2 - 1056*z^3*Subscript[\[Mu], 4]^2 - 
        24*z^2*Subscript[\[Mu], 4]^3 + 12*z^3*Subscript[\[Mu], 4]^3 - 
        96*z*Subscript[\[Mu], 6] + 624*z^2*Subscript[\[Mu], 6] - 
        276*z^3*Subscript[\[Mu], 6] - 192*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 1152*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 504*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 96*z^2*Subscript[\[Mu], 6]^2 - 
        48*z^3*Subscript[\[Mu], 6]^2 + 96*z^2*Subscript[\[Mu], 8] - 
        48*z^3*Subscript[\[Mu], 8] + 192*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 96*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]))/(96*z^(3/2)) - 
     (Li[{5, 1}, 1 - z]*(-84 - 1050*z + 5269*z^2 - 2225*z^3 + 
        48*Subscript[\[Mu], 4] + 216*z*Subscript[\[Mu], 4] - 
        94*z^2*Subscript[\[Mu], 4] - 43*z^3*Subscript[\[Mu], 4] + 
        48*Subscript[\[Mu], 4]^2 + 696*z*Subscript[\[Mu], 4]^2 - 
        3684*z^2*Subscript[\[Mu], 4]^2 + 1572*z^3*Subscript[\[Mu], 4]^2 + 
        192*z*Subscript[\[Mu], 4]^3 - 1320*z^2*Subscript[\[Mu], 4]^3 + 
        588*z^3*Subscript[\[Mu], 4]^3 - 96*z^2*Subscript[\[Mu], 4]^4 + 
        48*z^3*Subscript[\[Mu], 4]^4 + 96*z*Subscript[\[Mu], 6] - 
        384*z^2*Subscript[\[Mu], 6] + 156*z^3*Subscript[\[Mu], 6] + 
        192*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        1728*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        792*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        576*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        288*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        96*z^2*Subscript[\[Mu], 6]^2 + 48*z^3*Subscript[\[Mu], 6]^2 - 
        96*z^2*Subscript[\[Mu], 8] + 48*z^3*Subscript[\[Mu], 8] - 
        192*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        96*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]))/(48*z^(3/2)) - 
     (Li[{2, 2}, 1 - z]*Log[z]^2*(-126 - 1239*z + 4490*z^2 - 1699*z^3 + 
        156*Subscript[\[Mu], 4] + 2190*z*Subscript[\[Mu], 4] - 
        7892*z^2*Subscript[\[Mu], 4] + 3376*z^3*Subscript[\[Mu], 4] + 
        24*Subscript[\[Mu], 4]^2 - 444*z*Subscript[\[Mu], 4]^2 + 
        2040*z^2*Subscript[\[Mu], 4]^2 - 1092*z^3*Subscript[\[Mu], 4]^2 - 
        48*Subscript[\[Mu], 4]^3 - 696*z*Subscript[\[Mu], 4]^3 + 
        2256*z^2*Subscript[\[Mu], 4]^3 - 960*z^3*Subscript[\[Mu], 4]^3 + 
        96*z*Subscript[\[Mu], 4]^4 - 576*z^2*Subscript[\[Mu], 4]^4 + 
        288*z^3*Subscript[\[Mu], 4]^4 + 312*z*Subscript[\[Mu], 6] - 
        1968*z^2*Subscript[\[Mu], 6] + 912*z^3*Subscript[\[Mu], 6] + 
        96*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        576*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        144*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        288*z*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        1728*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        864*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        192*z^2*Subscript[\[Mu], 6]^2 + 96*z^3*Subscript[\[Mu], 6]^2 - 
        192*z^2*Subscript[\[Mu], 8] + 96*z^3*Subscript[\[Mu], 8] - 
        384*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        192*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]))/(384*z^(3/2)) + 
     (Li[{2, 1}, 1 - z]*Log[z]^3*(-168 - 2604*z + 10790*z^2 - 4765*z^3 + 
        96*Subscript[\[Mu], 4] + 1728*z*Subscript[\[Mu], 4] - 
        7532*z^2*Subscript[\[Mu], 4] + 3316*z^3*Subscript[\[Mu], 4] + 
        96*Subscript[\[Mu], 4]^2 + 1104*z*Subscript[\[Mu], 4]^2 - 
        4056*z^2*Subscript[\[Mu], 4]^2 + 1812*z^3*Subscript[\[Mu], 4]^2 - 
        192*z*Subscript[\[Mu], 4]^3 + 816*z^2*Subscript[\[Mu], 4]^3 - 
        336*z^3*Subscript[\[Mu], 4]^3 - 192*z^2*Subscript[\[Mu], 4]^4 + 
        96*z^3*Subscript[\[Mu], 4]^4 + 192*z*Subscript[\[Mu], 6] - 
        1488*z^2*Subscript[\[Mu], 6] + 672*z^3*Subscript[\[Mu], 6] + 
        384*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        1728*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        720*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        576*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        288*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        192*z^2*Subscript[\[Mu], 6]^2 + 96*z^3*Subscript[\[Mu], 6]^2 - 
        192*z^2*Subscript[\[Mu], 8] + 96*z^3*Subscript[\[Mu], 8] - 
        384*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        192*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]))/(576*z^(3/2)) + 
     (Li[{4, 1}, 1 - z]*Log[z]*(-168 - 2268*z + 9866*z^2 - 4177*z^3 + 
        96*Subscript[\[Mu], 4] + 864*z*Subscript[\[Mu], 4] - 
        2540*z^2*Subscript[\[Mu], 4] + 1000*z^3*Subscript[\[Mu], 4] + 
        96*Subscript[\[Mu], 4]^2 + 1296*z*Subscript[\[Mu], 4]^2 - 
        5976*z^2*Subscript[\[Mu], 4]^2 + 2556*z^3*Subscript[\[Mu], 4]^2 + 
        192*z*Subscript[\[Mu], 4]^3 - 1104*z^2*Subscript[\[Mu], 4]^3 + 
        480*z^3*Subscript[\[Mu], 4]^3 + 192*z*Subscript[\[Mu], 6] - 
        1008*z^2*Subscript[\[Mu], 6] + 432*z^3*Subscript[\[Mu], 6] + 
        384*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        2880*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        1296*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        576*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        288*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        192*z^2*Subscript[\[Mu], 6]^2 + 96*z^3*Subscript[\[Mu], 6]^2 - 
        192*z^2*Subscript[\[Mu], 8] + 96*z^3*Subscript[\[Mu], 8] - 
        384*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        192*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]))/(96*z^(3/2)) - 
     (Li[{2, 4}, 1 - z]*(-126 - 1155*z + 8606*z^2 - 3505*z^3 + 
        156*Subscript[\[Mu], 4] + 1134*z*Subscript[\[Mu], 4] - 
        1652*z^2*Subscript[\[Mu], 4] + 616*z^3*Subscript[\[Mu], 4] + 
        24*Subscript[\[Mu], 4]^2 + 420*z*Subscript[\[Mu], 4]^2 - 
        5352*z^2*Subscript[\[Mu], 4]^2 + 2172*z^3*Subscript[\[Mu], 4]^2 - 
        48*Subscript[\[Mu], 4]^3 - 312*z*Subscript[\[Mu], 4]^3 - 
        1200*z^2*Subscript[\[Mu], 4]^3 + 480*z^3*Subscript[\[Mu], 4]^3 - 
        96*z*Subscript[\[Mu], 4]^4 + 312*z*Subscript[\[Mu], 6] - 
        1008*z^2*Subscript[\[Mu], 6] + 432*z^3*Subscript[\[Mu], 6] + 
        96*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        2880*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        1296*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        288*z*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        576*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        288*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        192*z^2*Subscript[\[Mu], 6]^2 + 96*z^3*Subscript[\[Mu], 6]^2 - 
        192*z^2*Subscript[\[Mu], 8] + 96*z^3*Subscript[\[Mu], 8] - 
        384*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        192*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]))/(192*z^(3/2)) - 
     (Li[{3, 3}, 1 - z]*(-126 - 1155*z + 8606*z^2 - 3505*z^3 + 
        156*Subscript[\[Mu], 4] + 1134*z*Subscript[\[Mu], 4] - 
        1652*z^2*Subscript[\[Mu], 4] + 616*z^3*Subscript[\[Mu], 4] + 
        24*Subscript[\[Mu], 4]^2 + 420*z*Subscript[\[Mu], 4]^2 - 
        5352*z^2*Subscript[\[Mu], 4]^2 + 2172*z^3*Subscript[\[Mu], 4]^2 - 
        48*Subscript[\[Mu], 4]^3 - 312*z*Subscript[\[Mu], 4]^3 - 
        1200*z^2*Subscript[\[Mu], 4]^3 + 480*z^3*Subscript[\[Mu], 4]^3 - 
        96*z*Subscript[\[Mu], 4]^4 + 312*z*Subscript[\[Mu], 6] - 
        1008*z^2*Subscript[\[Mu], 6] + 432*z^3*Subscript[\[Mu], 6] + 
        96*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        2880*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        1296*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        288*z*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        576*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        288*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        192*z^2*Subscript[\[Mu], 6]^2 + 96*z^3*Subscript[\[Mu], 6]^2 - 
        192*z^2*Subscript[\[Mu], 8] + 96*z^3*Subscript[\[Mu], 8] - 
        384*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        192*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]))/(192*z^(3/2)) - 
     (Li[{4, 2}, 1 - z]*(-126 - 1155*z + 8606*z^2 - 3505*z^3 + 
        156*Subscript[\[Mu], 4] + 1134*z*Subscript[\[Mu], 4] - 
        1652*z^2*Subscript[\[Mu], 4] + 616*z^3*Subscript[\[Mu], 4] + 
        24*Subscript[\[Mu], 4]^2 + 420*z*Subscript[\[Mu], 4]^2 - 
        5352*z^2*Subscript[\[Mu], 4]^2 + 2172*z^3*Subscript[\[Mu], 4]^2 - 
        48*Subscript[\[Mu], 4]^3 - 312*z*Subscript[\[Mu], 4]^3 - 
        1200*z^2*Subscript[\[Mu], 4]^3 + 480*z^3*Subscript[\[Mu], 4]^3 - 
        96*z*Subscript[\[Mu], 4]^4 + 312*z*Subscript[\[Mu], 6] - 
        1008*z^2*Subscript[\[Mu], 6] + 432*z^3*Subscript[\[Mu], 6] + 
        96*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        2880*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        1296*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        288*z*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        576*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        288*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        192*z^2*Subscript[\[Mu], 6]^2 + 96*z^3*Subscript[\[Mu], 6]^2 - 
        192*z^2*Subscript[\[Mu], 8] + 96*z^3*Subscript[\[Mu], 8] - 
        384*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        192*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]))/(192*z^(3/2)) + 
     ((-1 + Sqrt[z])*(1 + Sqrt[z])*Li[{2, 1, 1}, 1 - z]*
       (56 + 700*z + 2301*z^2 - 2259*z^3 - 32*Subscript[\[Mu], 4] - 
        460*z*Subscript[\[Mu], 4] - 2024*z^2*Subscript[\[Mu], 4] + 
        1940*z^3*Subscript[\[Mu], 4] - 32*Subscript[\[Mu], 4]^2 - 
        304*z*Subscript[\[Mu], 4]^2 - 276*z^2*Subscript[\[Mu], 4]^2 + 
        348*z^3*Subscript[\[Mu], 4]^2 + 48*z*Subscript[\[Mu], 4]^3 + 
        416*z^2*Subscript[\[Mu], 4]^3 - 368*z^3*Subscript[\[Mu], 4]^3 - 
        96*z^2*Subscript[\[Mu], 4]^4 + 96*z^3*Subscript[\[Mu], 4]^4 - 
        48*z*Subscript[\[Mu], 6] - 720*z^2*Subscript[\[Mu], 6] + 
        672*z^3*Subscript[\[Mu], 6] - 96*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 816*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 720*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 288*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 288*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 96*z^2*Subscript[\[Mu], 6]^2 + 
        96*z^3*Subscript[\[Mu], 6]^2 - 96*z^2*Subscript[\[Mu], 8] + 
        96*z^3*Subscript[\[Mu], 8] - 192*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 192*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]))/(24*z^(5/2)) + 
     ((-1 + Sqrt[z])*(1 + Sqrt[z])*PolyLog[6, 1 - z]*(56 + 868*z + 5311*z^2 - 
        5101*z^3 - 32*Subscript[\[Mu], 4] - 220*z*Subscript[\[Mu], 4] + 
        1280*z^2*Subscript[\[Mu], 4] - 1124*z^3*Subscript[\[Mu], 4] - 
        32*Subscript[\[Mu], 4]^2 - 592*z*Subscript[\[Mu], 4]^2 - 
        4092*z^2*Subscript[\[Mu], 4]^2 + 3876*z^3*Subscript[\[Mu], 4]^2 - 
        144*z*Subscript[\[Mu], 4]^3 - 2208*z^2*Subscript[\[Mu], 4]^3 + 
        2064*z^3*Subscript[\[Mu], 4]^3 - 288*z^2*Subscript[\[Mu], 4]^4 + 
        288*z^3*Subscript[\[Mu], 4]^4 - 48*z*Subscript[\[Mu], 6] - 
        240*z^2*Subscript[\[Mu], 6] + 192*z^3*Subscript[\[Mu], 6] - 
        96*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        1968*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        1872*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        864*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        864*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        96*z^2*Subscript[\[Mu], 6]^2 + 96*z^3*Subscript[\[Mu], 6]^2 - 
        96*z^2*Subscript[\[Mu], 8] + 96*z^3*Subscript[\[Mu], 8] - 
        192*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        192*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]))/(192*z^(5/2)) + 
     (Log[z]^3*PolyLog[3, 1 - z]*(28 + 595*z + 4458*z^2 - 16561*z^3 + 
        7220*z^4 - 16*Subscript[\[Mu], 4] - 328*z*Subscript[\[Mu], 4] - 
        2247*z^2*Subscript[\[Mu], 4] + 8092*z^3*Subscript[\[Mu], 4] - 
        3500*z^4*Subscript[\[Mu], 4] - 16*Subscript[\[Mu], 4]^2 - 
        316*z*Subscript[\[Mu], 4]^2 - 2092*z^2*Subscript[\[Mu], 4]^2 + 
        7884*z^3*Subscript[\[Mu], 4]^2 - 3456*z^4*Subscript[\[Mu], 4]^2 + 
        12*z^2*Subscript[\[Mu], 4]^3 - 96*z^3*Subscript[\[Mu], 4]^3 + 
        48*z^4*Subscript[\[Mu], 4]^3 - 24*z*Subscript[\[Mu], 6] - 
        564*z^2*Subscript[\[Mu], 6] + 2448*z^3*Subscript[\[Mu], 6] - 
        1104*z^4*Subscript[\[Mu], 6] - 48*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 1080*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 4512*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 2016*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 48*z^2*Subscript[\[Mu], 6]^2 + 
        384*z^3*Subscript[\[Mu], 6]^2 - 192*z^4*Subscript[\[Mu], 6]^2 - 
        48*z^2*Subscript[\[Mu], 8] + 384*z^3*Subscript[\[Mu], 8] - 
        192*z^4*Subscript[\[Mu], 8] - 96*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 768*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 384*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]))/(576*z^(5/2)) - 
     (Log[z]*PolyLog[5, 1 - z]*(-28 - 469*z - 2946*z^2 + 9803*z^3 - 
        4450*z^4 + 16*Subscript[\[Mu], 4] + 172*z*Subscript[\[Mu], 4] - 
        15*z^2*Subscript[\[Mu], 4] + 40*z^3*Subscript[\[Mu], 4] - 
        86*z^4*Subscript[\[Mu], 4] + 16*Subscript[\[Mu], 4]^2 + 
        292*z*Subscript[\[Mu], 4]^2 + 2080*z^2*Subscript[\[Mu], 4]^2 - 
        6900*z^3*Subscript[\[Mu], 4]^2 + 3144*z^4*Subscript[\[Mu], 4]^2 + 
        48*z*Subscript[\[Mu], 4]^3 + 780*z^2*Subscript[\[Mu], 4]^3 - 
        2544*z^3*Subscript[\[Mu], 4]^3 + 1176*z^4*Subscript[\[Mu], 4]^3 + 
        48*z^2*Subscript[\[Mu], 4]^4 - 192*z^3*Subscript[\[Mu], 4]^4 + 
        96*z^4*Subscript[\[Mu], 4]^4 + 24*z*Subscript[\[Mu], 6] + 
        252*z^2*Subscript[\[Mu], 6] - 720*z^3*Subscript[\[Mu], 6] + 
        312*z^4*Subscript[\[Mu], 6] + 48*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 984*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 3360*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 1584*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 288*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 1152*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 576*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 48*z^2*Subscript[\[Mu], 6]^2 - 
        192*z^3*Subscript[\[Mu], 6]^2 + 96*z^4*Subscript[\[Mu], 6]^2 + 
        48*z^2*Subscript[\[Mu], 8] - 192*z^3*Subscript[\[Mu], 8] + 
        96*z^4*Subscript[\[Mu], 8] + 96*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 384*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 192*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]))/(96*z^(5/2)) + 
     (Log[z]^2*PolyLog[4, 1 - z]*(-56 - 1064*z - 7383*z^2 + 26868*z^3 - 
        11859*z^4 + 32*Subscript[\[Mu], 4] + 500*z*Subscript[\[Mu], 4] + 
        1968*z^2*Subscript[\[Mu], 4] - 6276*z^3*Subscript[\[Mu], 4] + 
        2616*z^4*Subscript[\[Mu], 4] + 32*Subscript[\[Mu], 4]^2 + 
        608*z*Subscript[\[Mu], 4]^2 + 4388*z^2*Subscript[\[Mu], 4]^2 - 
        16368*z^3*Subscript[\[Mu], 4]^2 + 7284*z^4*Subscript[\[Mu], 4]^2 + 
        48*z*Subscript[\[Mu], 4]^3 + 864*z^2*Subscript[\[Mu], 4]^3 - 
        3216*z^3*Subscript[\[Mu], 4]^3 + 1440*z^4*Subscript[\[Mu], 4]^3 + 
        48*z*Subscript[\[Mu], 6] + 816*z^2*Subscript[\[Mu], 6] - 
        2928*z^3*Subscript[\[Mu], 6] + 1296*z^4*Subscript[\[Mu], 6] + 
        96*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        2064*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        8448*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        3888*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        288*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        1728*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        864*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        96*z^2*Subscript[\[Mu], 6]^2 - 576*z^3*Subscript[\[Mu], 6]^2 + 
        288*z^4*Subscript[\[Mu], 6]^2 + 96*z^2*Subscript[\[Mu], 8] - 
        576*z^3*Subscript[\[Mu], 8] + 288*z^4*Subscript[\[Mu], 8] + 
        192*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        1152*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        576*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]))/(384*z^(5/2)) + 
     (Log[z]^4*PolyLog[2, 1 - z]*(-56 - 1316*z - 10491*z^2 + 39292*z^3 - 
        17105*z^4 + 32*Subscript[\[Mu], 4] + 812*z*Subscript[\[Mu], 4] + 
        7548*z^2*Subscript[\[Mu], 4] - 29164*z^3*Subscript[\[Mu], 4] + 
        12740*z^4*Subscript[\[Mu], 4] + 32*Subscript[\[Mu], 4]^2 + 
        656*z*Subscript[\[Mu], 4]^2 + 3548*z^2*Subscript[\[Mu], 4]^2 - 
        12096*z^3*Subscript[\[Mu], 4]^2 + 5220*z^4*Subscript[\[Mu], 4]^2 - 
        48*z*Subscript[\[Mu], 4]^3 - 1104*z^2*Subscript[\[Mu], 4]^3 + 
        3984*z^3*Subscript[\[Mu], 4]^3 - 1680*z^4*Subscript[\[Mu], 4]^3 + 
        96*z^2*Subscript[\[Mu], 4]^4 - 960*z^3*Subscript[\[Mu], 4]^4 + 
        480*z^4*Subscript[\[Mu], 4]^4 + 48*z*Subscript[\[Mu], 6] + 
        1440*z^2*Subscript[\[Mu], 6] - 7344*z^3*Subscript[\[Mu], 6] + 
        3360*z^4*Subscript[\[Mu], 6] + 96*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 2256*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 8448*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 3600*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 288*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 2880*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 1440*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 96*z^2*Subscript[\[Mu], 6]^2 - 
        960*z^3*Subscript[\[Mu], 6]^2 + 480*z^4*Subscript[\[Mu], 6]^2 + 
        96*z^2*Subscript[\[Mu], 8] - 960*z^3*Subscript[\[Mu], 8] + 
        480*z^4*Subscript[\[Mu], 8] + 192*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 1920*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 960*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]))/(4608*z^(5/2)) - 
     (Li[{2, 1, 2}, 1 - z]*(168 + 1596*z + 6674*z^2 - 2371*z^3 - 
        432*Subscript[\[Mu], 4] - 3336*z*Subscript[\[Mu], 4] + 
        4304*z^2*Subscript[\[Mu], 4] - 1660*z^3*Subscript[\[Mu], 4] + 
        96*Subscript[\[Mu], 4]^2 + 1200*z*Subscript[\[Mu], 4]^2 - 
        10288*z^2*Subscript[\[Mu], 4]^2 + 3908*z^3*Subscript[\[Mu], 4]^2 + 
        192*Subscript[\[Mu], 4]^3 + 672*z*Subscript[\[Mu], 4]^3 - 
        384*z^2*Subscript[\[Mu], 4]^3 - 96*z^3*Subscript[\[Mu], 4]^3 - 
        384*z*Subscript[\[Mu], 4]^4 + 1632*z^2*Subscript[\[Mu], 4]^4 - 
        672*z^3*Subscript[\[Mu], 4]^4 - 384*z^2*Subscript[\[Mu], 4]^5 + 
        192*z^3*Subscript[\[Mu], 4]^5 - 864*z*Subscript[\[Mu], 6] + 
        2544*z^2*Subscript[\[Mu], 6] - 1092*z^3*Subscript[\[Mu], 6] + 
        384*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        7296*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        3216*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        1152*z*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        4032*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        1584*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        1536*z^2*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        768*z^3*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        576*z^2*Subscript[\[Mu], 6]^2 + 288*z^3*Subscript[\[Mu], 6]^2 - 
        1152*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        576*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        480*z^2*Subscript[\[Mu], 8] - 240*z^3*Subscript[\[Mu], 8] - 
        1152*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        576*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        1152*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        576*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8]))/(192*z^(3/2)) - 
     (Li[{2, 2, 1}, 1 - z]*(168 + 1596*z + 6674*z^2 - 2371*z^3 - 
        432*Subscript[\[Mu], 4] - 3336*z*Subscript[\[Mu], 4] + 
        4304*z^2*Subscript[\[Mu], 4] - 1660*z^3*Subscript[\[Mu], 4] + 
        96*Subscript[\[Mu], 4]^2 + 1200*z*Subscript[\[Mu], 4]^2 - 
        10288*z^2*Subscript[\[Mu], 4]^2 + 3908*z^3*Subscript[\[Mu], 4]^2 + 
        192*Subscript[\[Mu], 4]^3 + 672*z*Subscript[\[Mu], 4]^3 - 
        384*z^2*Subscript[\[Mu], 4]^3 - 96*z^3*Subscript[\[Mu], 4]^3 - 
        384*z*Subscript[\[Mu], 4]^4 + 1632*z^2*Subscript[\[Mu], 4]^4 - 
        672*z^3*Subscript[\[Mu], 4]^4 - 384*z^2*Subscript[\[Mu], 4]^5 + 
        192*z^3*Subscript[\[Mu], 4]^5 - 864*z*Subscript[\[Mu], 6] + 
        2544*z^2*Subscript[\[Mu], 6] - 1092*z^3*Subscript[\[Mu], 6] + 
        384*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        7296*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        3216*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        1152*z*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        4032*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        1584*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        1536*z^2*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        768*z^3*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        576*z^2*Subscript[\[Mu], 6]^2 + 288*z^3*Subscript[\[Mu], 6]^2 - 
        1152*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        576*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        480*z^2*Subscript[\[Mu], 8] - 240*z^3*Subscript[\[Mu], 8] - 
        1152*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        576*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        1152*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        576*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8]))/(192*z^(3/2)) - 
     (Log[z]^6*(144 + 1816*z + 18640*z^2 + 85476*z^3 - 317772*z^4 + 
        138867*z^5 - 96*Subscript[\[Mu], 4] - 2448*z*Subscript[\[Mu], 4] - 
        20892*z^2*Subscript[\[Mu], 4] - 104658*z^3*Subscript[\[Mu], 4] + 
        390084*z^4*Subscript[\[Mu], 4] - 171204*z^5*Subscript[\[Mu], 4] + 
        128*z*Subscript[\[Mu], 4]^2 + 3344*z^2*Subscript[\[Mu], 4]^2 + 
        22808*z^3*Subscript[\[Mu], 4]^2 - 113200*z^4*Subscript[\[Mu], 4]^2 + 
        50120*z^5*Subscript[\[Mu], 4]^2 - 192*z^2*Subscript[\[Mu], 4]^3 - 
        6816*z^3*Subscript[\[Mu], 4]^3 + 36288*z^4*Subscript[\[Mu], 4]^3 - 
        16320*z^5*Subscript[\[Mu], 4]^3 + 384*z^3*Subscript[\[Mu], 4]^4 - 
        5376*z^4*Subscript[\[Mu], 4]^4 + 2688*z^5*Subscript[\[Mu], 4]^4 - 
        128*z*Subscript[\[Mu], 6] - 3488*z^2*Subscript[\[Mu], 6] - 
        28272*z^3*Subscript[\[Mu], 6] + 123456*z^4*Subscript[\[Mu], 6] - 
        55800*z^5*Subscript[\[Mu], 6] + 384*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 11904*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 48384*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 20544*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 1152*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 16128*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 8064*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 384*z^3*Subscript[\[Mu], 6]^2 - 
        5376*z^4*Subscript[\[Mu], 6]^2 + 2688*z^5*Subscript[\[Mu], 6]^2 - 
        192*z^2*Subscript[\[Mu], 8] - 6240*z^3*Subscript[\[Mu], 8] + 
        25920*z^4*Subscript[\[Mu], 8] - 11136*z^5*Subscript[\[Mu], 8] + 
        768*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        10752*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        5376*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        384*z^3*Subscript[\[Mu], 10] + 5376*z^4*Subscript[\[Mu], 10] - 
        2688*z^5*Subscript[\[Mu], 10]))/(552960*z^(7/2)) + 
     (Li[{2, 1}, 1 - z]*Log[z]^2*(896 + 10976*z + 54078*z^2 - 164836*z^3 + 
        71489*z^4 - 512*Subscript[\[Mu], 4] - 7232*z*Subscript[\[Mu], 4] - 
        40904*z^2*Subscript[\[Mu], 4] + 137616*z^3*Subscript[\[Mu], 4] - 
        58728*z^4*Subscript[\[Mu], 4] - 512*Subscript[\[Mu], 4]^2 - 
        4736*z*Subscript[\[Mu], 4]^2 - 15048*z^2*Subscript[\[Mu], 4]^2 + 
        32048*z^3*Subscript[\[Mu], 4]^2 - 14476*z^4*Subscript[\[Mu], 4]^2 + 
        768*z*Subscript[\[Mu], 4]^3 + 5888*z^2*Subscript[\[Mu], 4]^3 - 
        18048*z^3*Subscript[\[Mu], 4]^3 + 7056*z^4*Subscript[\[Mu], 4]^3 - 
        1536*z^2*Subscript[\[Mu], 4]^4 + 9984*z^3*Subscript[\[Mu], 4]^4 - 
        4416*z^4*Subscript[\[Mu], 4]^4 - 1536*z^3*Subscript[\[Mu], 4]^5 + 
        768*z^4*Subscript[\[Mu], 4]^5 - 768*z*Subscript[\[Mu], 6] - 
        11520*z^2*Subscript[\[Mu], 6] + 46048*z^3*Subscript[\[Mu], 6] - 
        19712*z^4*Subscript[\[Mu], 6] - 1536*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 13056*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 37248*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 15744*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 4608*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 19584*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 8064*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 6144*z^3*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 3072*z^4*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 1536*z^2*Subscript[\[Mu], 6]^2 + 
        6144*z^3*Subscript[\[Mu], 6]^2 - 2496*z^4*Subscript[\[Mu], 6]^2 - 
        4608*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        2304*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        1536*z^2*Subscript[\[Mu], 8] + 11136*z^3*Subscript[\[Mu], 8] - 
        4992*z^4*Subscript[\[Mu], 8] - 3072*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 12288*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 4992*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 4608*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 2304*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 3072*z^3*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 1536*z^4*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 1536*z^3*Subscript[\[Mu], 10] - 
        768*z^4*Subscript[\[Mu], 10] + 3072*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 1536*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10]))/(1536*z^(5/2)) - 
     (Li[{2, 2}, 1 - z]*Log[z]*(672 + 5712*z + 2874*z^2 - 548*z^3 - 
        5195*z^4 - 832*Subscript[\[Mu], 4] - 8800*z*Subscript[\[Mu], 4] - 
        14600*z^2*Subscript[\[Mu], 4] + 52256*z^3*Subscript[\[Mu], 4] - 
        19288*z^4*Subscript[\[Mu], 4] - 128*Subscript[\[Mu], 4]^2 + 
        1120*z*Subscript[\[Mu], 4]^2 + 15272*z^2*Subscript[\[Mu], 4]^2 - 
        57776*z^3*Subscript[\[Mu], 4]^2 + 27268*z^4*Subscript[\[Mu], 4]^2 + 
        256*Subscript[\[Mu], 4]^3 + 2560*z*Subscript[\[Mu], 4]^3 - 
        576*z^2*Subscript[\[Mu], 4]^3 - 4032*z^3*Subscript[\[Mu], 4]^3 + 
        528*z^4*Subscript[\[Mu], 4]^3 - 384*z*Subscript[\[Mu], 4]^4 - 
        4224*z^2*Subscript[\[Mu], 4]^4 + 15744*z^3*Subscript[\[Mu], 4]^4 - 
        7104*z^4*Subscript[\[Mu], 4]^4 + 768*z^2*Subscript[\[Mu], 4]^5 - 
        3072*z^3*Subscript[\[Mu], 4]^5 + 1536*z^4*Subscript[\[Mu], 4]^5 - 
        1248*z*Subscript[\[Mu], 6] - 12816*z^2*Subscript[\[Mu], 6] + 
        42976*z^3*Subscript[\[Mu], 6] - 17936*z^4*Subscript[\[Mu], 6] - 
        384*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        5952*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        14208*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        9408*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        1152*z*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        10944*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        33408*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        14400*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        3072*z^2*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        12288*z^3*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        6144*z^4*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        384*z^2*Subscript[\[Mu], 6]^2 + 3840*z^3*Subscript[\[Mu], 6]^2 - 
        1344*z^4*Subscript[\[Mu], 6]^2 + 2304*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 9216*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 4608*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 2496*z^2*Subscript[\[Mu], 8] + 
        13056*z^3*Subscript[\[Mu], 8] - 5952*z^4*Subscript[\[Mu], 8] - 
        768*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        7680*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        2688*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        2304*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        9216*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        4608*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        3072*z^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        1536*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        1536*z^3*Subscript[\[Mu], 10] - 768*z^4*Subscript[\[Mu], 10] + 
        3072*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        1536*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 10]))/(1536*z^(5/2)) + 
     (Li[{3, 1}, 1 - z]*Log[z]*(-896 - 10304*z - 39630*z^2 + 121644*z^3 - 
        50061*z^4 + 512*Subscript[\[Mu], 4] + 5504*z*Subscript[\[Mu], 4] + 
        17576*z^2*Subscript[\[Mu], 4] - 62032*z^3*Subscript[\[Mu], 4] + 
        25208*z^4*Subscript[\[Mu], 4] + 512*Subscript[\[Mu], 4]^2 + 
        5120*z*Subscript[\[Mu], 4]^2 + 18312*z^2*Subscript[\[Mu], 4]^2 - 
        51696*z^3*Subscript[\[Mu], 4]^2 + 21660*z^4*Subscript[\[Mu], 4]^2 - 
        128*z^2*Subscript[\[Mu], 4]^3 + 4224*z^3*Subscript[\[Mu], 4]^3 - 
        1296*z^4*Subscript[\[Mu], 4]^3 - 3456*z^3*Subscript[\[Mu], 4]^4 + 
        1728*z^4*Subscript[\[Mu], 4]^4 + 768*z*Subscript[\[Mu], 6] + 
        8064*z^2*Subscript[\[Mu], 6] - 29728*z^3*Subscript[\[Mu], 6] + 
        12272*z^4*Subscript[\[Mu], 6] + 1536*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 14592*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 54144*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 22464*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 3456*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 1728*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 1536*z^2*Subscript[\[Mu], 6]^2 - 
        8448*z^3*Subscript[\[Mu], 6]^2 + 3648*z^4*Subscript[\[Mu], 6]^2 + 
        1536*z^2*Subscript[\[Mu], 8] - 9216*z^3*Subscript[\[Mu], 8] + 
        4032*z^4*Subscript[\[Mu], 8] + 3072*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 16896*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 7296*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 3072*z^3*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 1536*z^4*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 1536*z^3*Subscript[\[Mu], 10] + 
        768*z^4*Subscript[\[Mu], 10] - 3072*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 1536*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10]))/(768*z^(5/2)) - 
     (Li[{2, 3}, 1 - z]*(-672 - 5544*z - 102*z^2 + 51588*z^3 - 13773*z^4 + 
        832*Subscript[\[Mu], 4] + 6688*z*Subscript[\[Mu], 4] + 
        344*z^2*Subscript[\[Mu], 4] - 15136*z^3*Subscript[\[Mu], 4] + 
        6008*z^4*Subscript[\[Mu], 4] + 128*Subscript[\[Mu], 4]^2 + 
        608*z*Subscript[\[Mu], 4]^2 - 2120*z^2*Subscript[\[Mu], 4]^2 - 
        22608*z^3*Subscript[\[Mu], 4]^2 + 3996*z^4*Subscript[\[Mu], 4]^2 - 
        256*Subscript[\[Mu], 4]^3 - 1792*z*Subscript[\[Mu], 4]^3 - 
        192*z^2*Subscript[\[Mu], 4]^3 - 576*z^3*Subscript[\[Mu], 4]^3 - 
        1296*z^4*Subscript[\[Mu], 4]^3 + 960*z^2*Subscript[\[Mu], 4]^4 - 
        3456*z^3*Subscript[\[Mu], 4]^4 + 1728*z^4*Subscript[\[Mu], 4]^4 + 
        1248*z*Subscript[\[Mu], 6] + 8592*z^2*Subscript[\[Mu], 6] - 
        22624*z^3*Subscript[\[Mu], 6] + 9200*z^4*Subscript[\[Mu], 6] + 
        384*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        960*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        44160*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        16320*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        1152*z*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        6336*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        1152*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        1728*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        384*z^2*Subscript[\[Mu], 6]^2 - 8448*z^3*Subscript[\[Mu], 6]^2 + 
        3648*z^4*Subscript[\[Mu], 6]^2 - 2304*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 2496*z^2*Subscript[\[Mu], 8] - 
        9216*z^3*Subscript[\[Mu], 8] + 4032*z^4*Subscript[\[Mu], 8] + 
        768*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        16896*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        7296*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        2304*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        3072*z^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        1536*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        1536*z^3*Subscript[\[Mu], 10] + 768*z^4*Subscript[\[Mu], 10] - 
        3072*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        1536*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 10]))/(1536*z^(5/2)) - 
     (Li[{3, 2}, 1 - z]*(-672 - 5544*z - 102*z^2 + 51588*z^3 - 13773*z^4 + 
        832*Subscript[\[Mu], 4] + 6688*z*Subscript[\[Mu], 4] + 
        344*z^2*Subscript[\[Mu], 4] - 15136*z^3*Subscript[\[Mu], 4] + 
        6008*z^4*Subscript[\[Mu], 4] + 128*Subscript[\[Mu], 4]^2 + 
        608*z*Subscript[\[Mu], 4]^2 - 2120*z^2*Subscript[\[Mu], 4]^2 - 
        22608*z^3*Subscript[\[Mu], 4]^2 + 3996*z^4*Subscript[\[Mu], 4]^2 - 
        256*Subscript[\[Mu], 4]^3 - 1792*z*Subscript[\[Mu], 4]^3 - 
        192*z^2*Subscript[\[Mu], 4]^3 - 576*z^3*Subscript[\[Mu], 4]^3 - 
        1296*z^4*Subscript[\[Mu], 4]^3 + 960*z^2*Subscript[\[Mu], 4]^4 - 
        3456*z^3*Subscript[\[Mu], 4]^4 + 1728*z^4*Subscript[\[Mu], 4]^4 + 
        1248*z*Subscript[\[Mu], 6] + 8592*z^2*Subscript[\[Mu], 6] - 
        22624*z^3*Subscript[\[Mu], 6] + 9200*z^4*Subscript[\[Mu], 6] + 
        384*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        960*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        44160*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        16320*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        1152*z*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        6336*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        1152*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        1728*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        384*z^2*Subscript[\[Mu], 6]^2 - 8448*z^3*Subscript[\[Mu], 6]^2 + 
        3648*z^4*Subscript[\[Mu], 6]^2 - 2304*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 2496*z^2*Subscript[\[Mu], 8] - 
        9216*z^3*Subscript[\[Mu], 8] + 4032*z^4*Subscript[\[Mu], 8] + 
        768*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        16896*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        7296*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        2304*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        3072*z^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        1536*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        1536*z^3*Subscript[\[Mu], 10] + 768*z^4*Subscript[\[Mu], 10] - 
        3072*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        1536*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 10]))/(1536*z^(5/2)) - 
     (Li[{4, 1}, 1 - z]*(-896 - 9632*z - 28542*z^2 + 115412*z^3 - 44845*z^4 + 
        512*Subscript[\[Mu], 4] + 3776*z*Subscript[\[Mu], 4] - 
        1144*z^2*Subscript[\[Mu], 4] - 5168*z^3*Subscript[\[Mu], 4] + 
        760*z^4*Subscript[\[Mu], 4] + 512*Subscript[\[Mu], 4]^2 + 
        5504*z*Subscript[\[Mu], 4]^2 + 19272*z^2*Subscript[\[Mu], 4]^2 - 
        75184*z^3*Subscript[\[Mu], 4]^2 + 29900*z^4*Subscript[\[Mu], 4]^2 + 
        768*z*Subscript[\[Mu], 4]^3 + 5632*z^2*Subscript[\[Mu], 4]^3 - 
        18048*z^3*Subscript[\[Mu], 4]^3 + 7536*z^4*Subscript[\[Mu], 4]^3 - 
        1536*z^3*Subscript[\[Mu], 4]^4 + 768*z^4*Subscript[\[Mu], 4]^4 + 
        768*z*Subscript[\[Mu], 6] + 4608*z^2*Subscript[\[Mu], 6] - 
        14176*z^3*Subscript[\[Mu], 6] + 5216*z^4*Subscript[\[Mu], 6] + 
        1536*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        16128*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        75648*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        31488*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        4608*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        21888*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        9216*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        1536*z^2*Subscript[\[Mu], 6]^2 - 10752*z^3*Subscript[\[Mu], 6]^2 + 
        4800*z^4*Subscript[\[Mu], 6]^2 - 4608*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 2304*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 1536*z^2*Subscript[\[Mu], 8] - 
        7296*z^3*Subscript[\[Mu], 8] + 3072*z^4*Subscript[\[Mu], 8] + 
        3072*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        21504*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        9600*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        4608*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        2304*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        3072*z^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        1536*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        1536*z^3*Subscript[\[Mu], 10] + 768*z^4*Subscript[\[Mu], 10] - 
        3072*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        1536*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 10]))/(768*z^(5/2)) + 
     ((-1 + Sqrt[z])*(1 + Sqrt[z])*PolyLog[5, 1 - z]*
       (336 + 4648*z + 28734*z^2 + 47811*z^3 - 60041*z^4 - 
        192*Subscript[\[Mu], 4] - 1632*z*Subscript[\[Mu], 4] - 
        3040*z^2*Subscript[\[Mu], 4] + 28952*z^3*Subscript[\[Mu], 4] - 
        21288*z^4*Subscript[\[Mu], 4] - 192*Subscript[\[Mu], 4]^2 - 
        2912*z*Subscript[\[Mu], 4]^2 - 19432*z^2*Subscript[\[Mu], 4]^2 - 
        37396*z^3*Subscript[\[Mu], 4]^2 + 44764*z^4*Subscript[\[Mu], 4]^2 - 
        512*z*Subscript[\[Mu], 4]^3 - 6112*z^2*Subscript[\[Mu], 4]^3 - 
        24144*z^3*Subscript[\[Mu], 4]^3 + 24432*z^4*Subscript[\[Mu], 4]^3 - 
        384*z^2*Subscript[\[Mu], 4]^4 - 3840*z^3*Subscript[\[Mu], 4]^4 + 
        3456*z^4*Subscript[\[Mu], 4]^4 - 256*z*Subscript[\[Mu], 6] - 
        2048*z^2*Subscript[\[Mu], 6] + 2416*z^3*Subscript[\[Mu], 6] - 
        1456*z^4*Subscript[\[Mu], 6] - 512*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 7936*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 44736*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 42816*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 2304*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 27072*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 24768*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 3072*z^3*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 3072*z^4*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 384*z^2*Subscript[\[Mu], 6]^2 - 
        6336*z^3*Subscript[\[Mu], 6]^2 + 5952*z^4*Subscript[\[Mu], 6]^2 - 
        4608*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        4608*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        384*z^2*Subscript[\[Mu], 8] - 2496*z^3*Subscript[\[Mu], 8] + 
        2112*z^4*Subscript[\[Mu], 8] - 768*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 12672*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 11904*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 4608*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 4608*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 1536*z^3*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 1536*z^4*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 768*z^3*Subscript[\[Mu], 10] + 
        768*z^4*Subscript[\[Mu], 10] - 1536*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 1536*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10]))/(1536*z^(7/2)) + 
     (Log[z]^3*PolyLog[2, 1 - z]*(336 + 6328*z + 44750*z^2 + 89103*z^3 - 
        343352*z^4 + 151556*z^5 - 192*Subscript[\[Mu], 4] - 
        3936*z*Subscript[\[Mu], 4] - 31840*z^2*Subscript[\[Mu], 4] - 
        84192*z^3*Subscript[\[Mu], 4] + 332128*z^4*Subscript[\[Mu], 4] - 
        142752*z^5*Subscript[\[Mu], 4] - 192*Subscript[\[Mu], 4]^2 - 
        3104*z*Subscript[\[Mu], 4]^2 - 16040*z^2*Subscript[\[Mu], 4]^2 - 
        1044*z^3*Subscript[\[Mu], 4]^2 + 6368*z^4*Subscript[\[Mu], 4]^2 - 
        5680*z^5*Subscript[\[Mu], 4]^2 + 256*z*Subscript[\[Mu], 4]^3 + 
        4384*z^2*Subscript[\[Mu], 4]^3 + 12880*z^3*Subscript[\[Mu], 4]^3 - 
        43392*z^4*Subscript[\[Mu], 4]^3 + 15936*z^5*Subscript[\[Mu], 4]^3 - 
        384*z^2*Subscript[\[Mu], 4]^4 - 9024*z^3*Subscript[\[Mu], 4]^4 + 
        39168*z^4*Subscript[\[Mu], 4]^4 - 17664*z^5*Subscript[\[Mu], 4]^4 + 
        768*z^3*Subscript[\[Mu], 4]^5 - 6144*z^4*Subscript[\[Mu], 4]^5 + 
        3072*z^5*Subscript[\[Mu], 4]^5 - 256*z*Subscript[\[Mu], 6] - 
        5536*z^2*Subscript[\[Mu], 6] - 42048*z^3*Subscript[\[Mu], 6] + 
        153472*z^4*Subscript[\[Mu], 6] - 66560*z^5*Subscript[\[Mu], 6] - 
        512*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        8576*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        30464*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        92544*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        38400*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        1152*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        21888*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        76032*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        32256*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        3072*z^3*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        24576*z^4*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        12288*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        384*z^2*Subscript[\[Mu], 6]^2 - 7104*z^3*Subscript[\[Mu], 6]^2 + 
        23808*z^4*Subscript[\[Mu], 6]^2 - 9984*z^5*Subscript[\[Mu], 6]^2 + 
        2304*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        18432*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        9216*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        384*z^2*Subscript[\[Mu], 8] - 9600*z^3*Subscript[\[Mu], 8] + 
        43776*z^4*Subscript[\[Mu], 8] - 19968*z^5*Subscript[\[Mu], 8] - 
        768*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        14208*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        47616*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        19968*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        2304*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        18432*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        9216*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        1536*z^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        12288*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        6144*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        768*z^3*Subscript[\[Mu], 10] + 6144*z^4*Subscript[\[Mu], 10] - 
        3072*z^5*Subscript[\[Mu], 10] - 1536*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 12288*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 6144*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10]))/(9216*z^(7/2)) - 
     (Log[z]*PolyLog[4, 1 - z]*(-336 - 4984*z - 30806*z^2 - 35055*z^3 + 
        192368*z^4 - 89690*z^5 + 192*Subscript[\[Mu], 4] + 
        2272*z*Subscript[\[Mu], 4] + 9440*z^2*Subscript[\[Mu], 4] - 
        14848*z^3*Subscript[\[Mu], 4] + 160*z^4*Subscript[\[Mu], 4] + 
        1520*z^5*Subscript[\[Mu], 4] + 192*Subscript[\[Mu], 4]^2 + 
        2848*z*Subscript[\[Mu], 4]^2 + 18088*z^2*Subscript[\[Mu], 4]^2 + 
        26884*z^3*Subscript[\[Mu], 4]^2 - 127808*z^4*Subscript[\[Mu], 4]^2 + 
        59800*z^5*Subscript[\[Mu], 4]^2 + 256*z*Subscript[\[Mu], 4]^3 + 
        3040*z^2*Subscript[\[Mu], 4]^3 + 9776*z^3*Subscript[\[Mu], 4]^3 - 
        32256*z^4*Subscript[\[Mu], 4]^3 + 15072*z^5*Subscript[\[Mu], 4]^3 + 
        768*z^3*Subscript[\[Mu], 4]^4 - 3072*z^4*Subscript[\[Mu], 4]^4 + 
        1536*z^5*Subscript[\[Mu], 4]^4 + 256*z*Subscript[\[Mu], 6] + 
        3040*z^2*Subscript[\[Mu], 6] + 6816*z^3*Subscript[\[Mu], 6] - 
        24128*z^4*Subscript[\[Mu], 6] + 10432*z^5*Subscript[\[Mu], 6] + 
        512*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        7808*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        41600*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        139392*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        62976*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        1152*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        13824*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        41472*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        18432*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        384*z^2*Subscript[\[Mu], 6]^2 + 6336*z^3*Subscript[\[Mu], 6]^2 - 
        20736*z^4*Subscript[\[Mu], 6]^2 + 9600*z^5*Subscript[\[Mu], 6]^2 + 
        2304*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        9216*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        4608*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        384*z^2*Subscript[\[Mu], 8] + 4608*z^3*Subscript[\[Mu], 8] - 
        13824*z^4*Subscript[\[Mu], 8] + 6144*z^5*Subscript[\[Mu], 8] + 
        768*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        12672*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        41472*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        19200*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        2304*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        9216*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        4608*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        1536*z^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        6144*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        3072*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        768*z^3*Subscript[\[Mu], 10] - 3072*z^4*Subscript[\[Mu], 10] + 
        1536*z^5*Subscript[\[Mu], 10] + 1536*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 6144*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 3072*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10]))/(1536*z^(7/2)) + 
     (Log[z]^2*PolyLog[3, 1 - z]*(-336 - 5656*z - 37694*z^2 - 57333*z^3 + 
        256420*z^4 - 113895*z^5 + 192*Subscript[\[Mu], 4] + 
        3104*z*Subscript[\[Mu], 4] + 19584*z^2*Subscript[\[Mu], 4] + 
        22936*z^3*Subscript[\[Mu], 4] - 128704*z^4*Subscript[\[Mu], 4] + 
        56424*z^5*Subscript[\[Mu], 4] + 192*Subscript[\[Mu], 4]^2 + 
        2976*z*Subscript[\[Mu], 4]^2 + 17928*z^2*Subscript[\[Mu], 4]^2 + 
        22844*z^3*Subscript[\[Mu], 4]^2 - 103440*z^4*Subscript[\[Mu], 4]^2 + 
        47316*z^5*Subscript[\[Mu], 4]^2 - 288*z^2*Subscript[\[Mu], 4]^3 - 
        1936*z^3*Subscript[\[Mu], 4]^3 + 11712*z^4*Subscript[\[Mu], 4]^3 - 
        3888*z^5*Subscript[\[Mu], 4]^3 + 1728*z^3*Subscript[\[Mu], 4]^4 - 
        10368*z^4*Subscript[\[Mu], 4]^4 + 5184*z^5*Subscript[\[Mu], 4]^4 + 
        256*z*Subscript[\[Mu], 6] + 4288*z^2*Subscript[\[Mu], 6] + 
        22320*z^3*Subscript[\[Mu], 6] - 77856*z^4*Subscript[\[Mu], 6] + 
        33744*z^5*Subscript[\[Mu], 6] + 512*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 8192*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 39488*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 140544*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 61248*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 1728*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 10368*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 5184*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 384*z^2*Subscript[\[Mu], 6]^2 + 
        6720*z^3*Subscript[\[Mu], 6]^2 - 24576*z^4*Subscript[\[Mu], 6]^2 + 
        10944*z^5*Subscript[\[Mu], 6]^2 + 384*z^2*Subscript[\[Mu], 8] + 
        7104*z^3*Subscript[\[Mu], 8] - 26880*z^4*Subscript[\[Mu], 8] + 
        12096*z^5*Subscript[\[Mu], 8] + 768*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 13440*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 49152*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 21888*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 1536*z^3*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 9216*z^4*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 4608*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 768*z^3*Subscript[\[Mu], 10] - 
        4608*z^4*Subscript[\[Mu], 10] + 2304*z^5*Subscript[\[Mu], 10] + 
        1536*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        9216*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        4608*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 10]))/(3072*z^(7/2)) - 
     (Log[z]^5*(-3456 - 38592*z - 315220*z^2 - 1454230*z^3 - 264195*z^4 + 
        5002620*z^5 - 2482890*z^6 + 2304*Subscript[\[Mu], 4] + 
        49728*z*Subscript[\[Mu], 4] + 373960*z^2*Subscript[\[Mu], 4] + 
        1705960*z^3*Subscript[\[Mu], 4] + 994500*z^4*Subscript[\[Mu], 4] - 
        7856220*z^5*Subscript[\[Mu], 4] + 3649500*z^6*Subscript[\[Mu], 4] - 
        2880*z*Subscript[\[Mu], 4]^2 - 62880*z^2*Subscript[\[Mu], 4]^2 - 
        426360*z^3*Subscript[\[Mu], 4]^2 - 1557720*z^4*Subscript[\[Mu], 4]^
          2 + 5998680*z^5*Subscript[\[Mu], 4]^2 - 2384640*z^6*
         Subscript[\[Mu], 4]^2 + 3840*z^2*Subscript[\[Mu], 4]^3 + 
        101760*z^3*Subscript[\[Mu], 4]^3 + 935280*z^4*Subscript[\[Mu], 4]^3 - 
        4529280*z^5*Subscript[\[Mu], 4]^3 + 1996080*z^6*Subscript[\[Mu], 4]^
          3 - 5760*z^3*Subscript[\[Mu], 4]^4 - 207360*z^4*
         Subscript[\[Mu], 4]^4 + 1249920*z^5*Subscript[\[Mu], 4]^4 - 
        578880*z^6*Subscript[\[Mu], 4]^4 + 11520*z^4*Subscript[\[Mu], 4]^5 - 
        138240*z^5*Subscript[\[Mu], 4]^5 + 69120*z^6*Subscript[\[Mu], 4]^5 + 
        2880*z*Subscript[\[Mu], 6] + 63840*z^2*Subscript[\[Mu], 6] + 
        465960*z^3*Subscript[\[Mu], 6] + 1669140*z^4*Subscript[\[Mu], 6] - 
        6142920*z^5*Subscript[\[Mu], 6] + 2687700*z^6*Subscript[\[Mu], 6] - 
        7680*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        177600*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        1056480*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        4977600*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        2159040*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        17280*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        544320*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        2816640*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        1270080*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        46080*z^4*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        552960*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        276480*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        5760*z^3*Subscript[\[Mu], 6]^2 - 155520*z^4*Subscript[\[Mu], 6]^2 + 
        627840*z^5*Subscript[\[Mu], 6]^2 - 267840*z^6*Subscript[\[Mu], 6]^2 + 
        34560*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        414720*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        207360*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        3840*z^2*Subscript[\[Mu], 8] + 90240*z^3*Subscript[\[Mu], 8] + 
        581760*z^4*Subscript[\[Mu], 8] - 2358720*z^5*Subscript[\[Mu], 8] + 
        1050480*z^6*Subscript[\[Mu], 8] - 11520*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 311040*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 1255680*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 535680*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 34560*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 414720*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 207360*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 23040*z^4*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 276480*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 138240*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 5760*z^3*Subscript[\[Mu], 10] + 
        158400*z^4*Subscript[\[Mu], 10] - 604800*z^5*Subscript[\[Mu], 10] + 
        256320*z^6*Subscript[\[Mu], 10] - 23040*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 276480*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 138240*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 11520*z^4*Subscript[\[Mu], 12] - 
        138240*z^5*Subscript[\[Mu], 12] + 69120*z^6*Subscript[\[Mu], 12]))/
      (2764800*z^(9/2)) + (Li[{3, 1}, 1 - z]*(40320 + 383040*z + 
        1378740*z^2 - 2446290*z^3 + 3525206*z^4 - 1279843*z^5 - 
        23040*Subscript[\[Mu], 4] - 203520*z*Subscript[\[Mu], 4] - 
        659760*z^2*Subscript[\[Mu], 4] + 1277160*z^3*Subscript[\[Mu], 4] - 
        407496*z^4*Subscript[\[Mu], 4] + 429468*z^5*Subscript[\[Mu], 4] - 
        23040*Subscript[\[Mu], 4]^2 - 188160*z*Subscript[\[Mu], 4]^2 - 
        619440*z^2*Subscript[\[Mu], 4]^2 + 1402200*z^3*Subscript[\[Mu], 4]^
          2 - 4157440*z^4*Subscript[\[Mu], 4]^2 + 1502720*z^5*
         Subscript[\[Mu], 4]^2 + 23040*z^2*Subscript[\[Mu], 4]^3 + 
        92160*z^3*Subscript[\[Mu], 4]^3 + 518880*z^4*Subscript[\[Mu], 4]^3 - 
        530160*z^5*Subscript[\[Mu], 4]^3 - 207360*z^3*Subscript[\[Mu], 4]^4 + 
        1338240*z^4*Subscript[\[Mu], 4]^4 - 591360*z^5*Subscript[\[Mu], 4]^
          4 - 207360*z^4*Subscript[\[Mu], 4]^5 + 103680*z^5*
         Subscript[\[Mu], 4]^5 - 30720*z*Subscript[\[Mu], 6] - 
        261120*z^2*Subscript[\[Mu], 6] - 340320*z^3*Subscript[\[Mu], 6] + 
        2098560*z^4*Subscript[\[Mu], 6] - 780000*z^5*Subscript[\[Mu], 6] - 
        61440*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        476160*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        653760*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        1722240*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        594720*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        161280*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        1416960*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        509760*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        829440*z^4*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        414720*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        46080*z^2*Subscript[\[Mu], 6]^2 - 299520*z^3*Subscript[\[Mu], 6]^2 + 
        1117440*z^4*Subscript[\[Mu], 6]^2 - 437760*z^5*Subscript[\[Mu], 6]^
          2 - 345600*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        172800*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        46080*z^2*Subscript[\[Mu], 8] - 345600*z^3*Subscript[\[Mu], 8] + 
        1380480*z^4*Subscript[\[Mu], 8] - 552000*z^5*Subscript[\[Mu], 8] - 
        92160*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        599040*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        2234880*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        875520*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        345600*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        172800*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        184320*z^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        921600*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        391680*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        92160*z^4*Subscript[\[Mu], 8]^2 - 46080*z^5*Subscript[\[Mu], 8]^2 - 
        92160*z^3*Subscript[\[Mu], 10] + 506880*z^4*Subscript[\[Mu], 10] - 
        218880*z^5*Subscript[\[Mu], 10] - 184320*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 921600*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 391680*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 184320*z^4*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 92160*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 92160*z^4*Subscript[\[Mu], 12] - 
        46080*z^5*Subscript[\[Mu], 12] + 184320*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] - 92160*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12]))/(46080*z^(7/2)) + 
     (Li[{2, 1}, 1 - z]*Log[z]*(-40320 - 409920*z - 1748340*z^2 + 
        1342230*z^3 - 725966*z^4 - 319127*z^5 + 23040*Subscript[\[Mu], 4] + 
        272640*z*Subscript[\[Mu], 4] + 1356720*z^2*Subscript[\[Mu], 4] + 
        234480*z^3*Subscript[\[Mu], 4] - 2866344*z^4*Subscript[\[Mu], 4] + 
        1134912*z^5*Subscript[\[Mu], 4] + 23040*Subscript[\[Mu], 4]^2 + 
        172800*z*Subscript[\[Mu], 4]^2 + 465840*z^2*Subscript[\[Mu], 4]^2 - 
        2111400*z^3*Subscript[\[Mu], 4]^2 + 6378400*z^4*Subscript[\[Mu], 4]^
          2 - 2169320*z^5*Subscript[\[Mu], 4]^2 - 
        30720*z*Subscript[\[Mu], 4]^3 - 215040*z^2*Subscript[\[Mu], 4]^3 - 
        31200*z^3*Subscript[\[Mu], 4]^3 - 1938720*z^4*Subscript[\[Mu], 4]^3 + 
        1078080*z^5*Subscript[\[Mu], 4]^3 + 46080*z^2*Subscript[\[Mu], 4]^4 + 
        468480*z^3*Subscript[\[Mu], 4]^4 - 1856640*z^4*Subscript[\[Mu], 4]^
          4 + 732480*z^5*Subscript[\[Mu], 4]^4 - 
        92160*z^3*Subscript[\[Mu], 4]^5 + 806400*z^4*Subscript[\[Mu], 4]^5 - 
        368640*z^5*Subscript[\[Mu], 4]^5 - 92160*z^4*Subscript[\[Mu], 4]^6 + 
        46080*z^5*Subscript[\[Mu], 4]^6 + 30720*z*Subscript[\[Mu], 6] + 
        364800*z^2*Subscript[\[Mu], 6] + 1336800*z^3*Subscript[\[Mu], 6] - 
        4416000*z^4*Subscript[\[Mu], 6] + 1773120*z^5*Subscript[\[Mu], 6] + 
        61440*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        430080*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        216000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        1280640*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        503520*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        138240*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        783360*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        2039040*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        665280*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        368640*z^3*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        2396160*z^4*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        1059840*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        460800*z^4*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 
        230400*z^5*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
        46080*z^2*Subscript[\[Mu], 6]^2 + 253440*z^3*Subscript[\[Mu], 6]^2 - 
        495360*z^4*Subscript[\[Mu], 6]^2 + 178560*z^5*Subscript[\[Mu], 6]^2 - 
        276480*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        1175040*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        483840*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        552960*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
        276480*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
        92160*z^4*Subscript[\[Mu], 6]^3 - 46080*z^5*Subscript[\[Mu], 6]^3 + 
        46080*z^2*Subscript[\[Mu], 8] + 552960*z^3*Subscript[\[Mu], 8] - 
        2117760*z^4*Subscript[\[Mu], 8] + 877440*z^5*Subscript[\[Mu], 8] + 
        92160*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        506880*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        990720*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        357120*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        276480*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        1175040*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        483840*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        368640*z^4*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
        184320*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
        184320*z^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        645120*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        253440*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        552960*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 276480*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        92160*z^4*Subscript[\[Mu], 8]^2 + 46080*z^5*Subscript[\[Mu], 8]^2 + 
        92160*z^3*Subscript[\[Mu], 10] - 622080*z^4*Subscript[\[Mu], 10] + 
        276480*z^5*Subscript[\[Mu], 10] + 184320*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 645120*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 253440*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 276480*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] - 138240*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] - 184320*z^4*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 92160*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 92160*z^4*Subscript[\[Mu], 12] + 
        46080*z^5*Subscript[\[Mu], 12] - 184320*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] + 92160*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12]))/(46080*z^(7/2)) - 
     (Li[{2, 2}, 1 - z]*(-30240 - 220080*z - 289920*z^2 + 3560880*z^3 - 
        8639966*z^4 + 4018153*z^5 + 37440*Subscript[\[Mu], 4] + 
        305760*z*Subscript[\[Mu], 4] + 654840*z^2*Subscript[\[Mu], 4] - 
        4243260*z^3*Subscript[\[Mu], 4] + 5422296*z^4*Subscript[\[Mu], 4] - 
        2589888*z^5*Subscript[\[Mu], 4] + 5760*Subscript[\[Mu], 4]^2 - 
        25920*z*Subscript[\[Mu], 4]^2 - 435840*z^2*Subscript[\[Mu], 4]^2 - 
        749280*z^3*Subscript[\[Mu], 4]^2 + 6125920*z^4*Subscript[\[Mu], 4]^
          2 - 2837480*z^5*Subscript[\[Mu], 4]^2 - 
        11520*Subscript[\[Mu], 4]^3 - 78720*z*Subscript[\[Mu], 4]^3 - 
        62880*z^2*Subscript[\[Mu], 4]^3 + 1789200*z^3*Subscript[\[Mu], 4]^3 - 
        3524640*z^4*Subscript[\[Mu], 4]^3 + 1784640*z^5*Subscript[\[Mu], 4]^
          3 + 15360*z*Subscript[\[Mu], 4]^4 + 124800*z^2*
         Subscript[\[Mu], 4]^4 + 6720*z^3*Subscript[\[Mu], 4]^4 - 
        1234560*z^4*Subscript[\[Mu], 4]^4 + 548160*z^5*Subscript[\[Mu], 4]^
          4 - 23040*z^2*Subscript[\[Mu], 4]^5 - 264960*z^3*
         Subscript[\[Mu], 4]^5 + 760320*z^4*Subscript[\[Mu], 4]^5 - 
        368640*z^5*Subscript[\[Mu], 4]^5 + 46080*z^3*Subscript[\[Mu], 4]^6 - 
        92160*z^4*Subscript[\[Mu], 4]^6 + 46080*z^5*Subscript[\[Mu], 4]^6 + 
        49920*z*Subscript[\[Mu], 6] + 386880*z^2*Subscript[\[Mu], 6] - 
        182400*z^3*Subscript[\[Mu], 6] - 1423680*z^4*Subscript[\[Mu], 6] + 
        482880*z^5*Subscript[\[Mu], 6] + 15360*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 99840*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 1285440*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 3319680*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 1885920*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 46080*z*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 288000*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 777600*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 414720*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 112320*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 92160*z^2*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 645120*z^3*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 2211840*z^4*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 1059840*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 230400*z^3*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] + 460800*z^4*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] - 230400*z^5*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] + 11520*z^2*Subscript[\[Mu], 6]^2 - 
        144000*z^3*Subscript[\[Mu], 6]^2 - 195840*z^4*Subscript[\[Mu], 6]^2 - 
        5760*z^5*Subscript[\[Mu], 6]^2 - 69120*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 311040*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 1036800*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 483840*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 276480*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 - 552960*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 + 276480*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 - 46080*z^3*Subscript[\[Mu], 6]^3 + 
        92160*z^4*Subscript[\[Mu], 6]^3 - 46080*z^5*Subscript[\[Mu], 6]^3 + 
        74880*z^2*Subscript[\[Mu], 8] + 486720*z^3*Subscript[\[Mu], 8] - 
        1691520*z^4*Subscript[\[Mu], 8] + 693120*z^5*Subscript[\[Mu], 8] + 
        23040*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        288000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        391680*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        11520*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        69120*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        311040*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        1036800*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        483840*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        184320*z^3*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
        368640*z^4*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
        184320*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
        46080*z^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        645120*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        253440*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        276480*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 552960*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        276480*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 92160*z^4*Subscript[\[Mu], 8]^2 + 
        46080*z^5*Subscript[\[Mu], 8]^2 + 149760*z^3*Subscript[\[Mu], 10] - 
        622080*z^4*Subscript[\[Mu], 10] + 276480*z^5*Subscript[\[Mu], 10] + 
        46080*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        645120*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        253440*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        138240*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
        276480*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 
        138240*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 
        184320*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        92160*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        92160*z^4*Subscript[\[Mu], 12] + 46080*z^5*Subscript[\[Mu], 12] - 
        184320*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 
        92160*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 12]))/
      (92160*z^(7/2)) + ((-1 + Sqrt[z])*(1 + Sqrt[z])*PolyLog[4, 1 - z]*
       (16128 + 202944*z + 1172824*z^2 + 3080084*z^3 - 4261813*z^4 + 
        390373*z^5 - 9216*Subscript[\[Mu], 4] - 90048*z*Subscript[\[Mu], 4] - 
        384448*z^2*Subscript[\[Mu], 4] - 510728*z^3*Subscript[\[Mu], 4] + 
        1635168*z^4*Subscript[\[Mu], 4] - 884568*z^5*Subscript[\[Mu], 4] - 
        9216*Subscript[\[Mu], 4]^2 - 115968*z*Subscript[\[Mu], 4]^2 - 
        681888*z^2*Subscript[\[Mu], 4]^2 - 1886448*z^3*Subscript[\[Mu], 4]^
          2 + 2675480*z^4*Subscript[\[Mu], 4]^2 - 
        271640*z^5*Subscript[\[Mu], 4]^2 - 11520*z*Subscript[\[Mu], 4]^3 - 
        101760*z^2*Subscript[\[Mu], 4]^3 - 356640*z^3*Subscript[\[Mu], 4]^3 + 
        56640*z^4*Subscript[\[Mu], 4]^3 + 546720*z^5*Subscript[\[Mu], 4]^3 - 
        11520*z^3*Subscript[\[Mu], 4]^4 - 352320*z^4*Subscript[\[Mu], 4]^4 + 
        363840*z^5*Subscript[\[Mu], 4]^4 - 11520*z*Subscript[\[Mu], 6] - 
        109440*z^2*Subscript[\[Mu], 6] - 395520*z^3*Subscript[\[Mu], 6] + 
        292800*z^4*Subscript[\[Mu], 6] + 89280*z^5*Subscript[\[Mu], 6] - 
        23040*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        288000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        1575360*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        1384800*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        2303520*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        46080*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        385920*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        388800*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        613440*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        92160*z^4*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        92160*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        15360*z^2*Subscript[\[Mu], 6]^2 - 192000*z^3*Subscript[\[Mu], 6]^2 - 
        777600*z^4*Subscript[\[Mu], 6]^2 + 766080*z^5*Subscript[\[Mu], 6]^2 - 
        69120*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        483840*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        414720*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        46080*z^4*Subscript[\[Mu], 6]^3 + 46080*z^5*Subscript[\[Mu], 6]^3 - 
        15360*z^2*Subscript[\[Mu], 8] - 140160*z^3*Subscript[\[Mu], 8] - 
        209280*z^4*Subscript[\[Mu], 8] + 249600*z^5*Subscript[\[Mu], 8] - 
        30720*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        384000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        1555200*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        1532160*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        69120*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        483840*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        414720*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        46080*z^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        576000*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        529920*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        276480*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 276480*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        46080*z^4*Subscript[\[Mu], 8]^2 + 46080*z^5*Subscript[\[Mu], 8]^2 - 
        23040*z^3*Subscript[\[Mu], 10] - 184320*z^4*Subscript[\[Mu], 10] + 
        161280*z^5*Subscript[\[Mu], 10] - 46080*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 576000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 529920*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 138240*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] + 138240*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] - 92160*z^4*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 92160*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 46080*z^4*Subscript[\[Mu], 12] + 
        46080*z^5*Subscript[\[Mu], 12] - 92160*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] + 92160*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12]))/(92160*z^(9/2)) + 
     (Log[z]*PolyLog[3, 1 - z]*(16128 + 217056*z + 1237000*z^2 + 
        2738140*z^3 - 9606657*z^4 + 9559192*z^5 - 2559686*z^6 - 
        9216*Subscript[\[Mu], 4] - 118272*z*Subscript[\[Mu], 4] - 
        653920*z^2*Subscript[\[Mu], 4] - 1429600*z^3*Subscript[\[Mu], 4] + 
        4405316*z^4*Subscript[\[Mu], 4] - 2640432*z^5*Subscript[\[Mu], 4] + 
        858936*z^6*Subscript[\[Mu], 4] - 9216*Subscript[\[Mu], 4]^2 - 
        112512*z*Subscript[\[Mu], 4]^2 - 578400*z^2*Subscript[\[Mu], 4]^2 - 
        1072080*z^3*Subscript[\[Mu], 4]^2 + 5658728*z^4*Subscript[\[Mu], 4]^
          2 - 8975120*z^5*Subscript[\[Mu], 4]^2 + 3005440*z^6*
         Subscript[\[Mu], 4]^2 + 19200*z^2*Subscript[\[Mu], 4]^3 + 
        149760*z^3*Subscript[\[Mu], 4]^3 - 465840*z^4*Subscript[\[Mu], 4]^3 + 
        1461120*z^5*Subscript[\[Mu], 4]^3 - 1060320*z^6*Subscript[\[Mu], 4]^
          3 - 51840*z^3*Subscript[\[Mu], 4]^4 - 798720*z^4*
         Subscript[\[Mu], 4]^4 + 2572800*z^5*Subscript[\[Mu], 4]^4 - 
        1182720*z^6*Subscript[\[Mu], 4]^4 + 103680*z^4*Subscript[\[Mu], 4]^
          5 - 414720*z^5*Subscript[\[Mu], 4]^5 + 207360*z^6*
         Subscript[\[Mu], 4]^5 - 11520*z*Subscript[\[Mu], 6] - 
        147840*z^2*Subscript[\[Mu], 6] - 753600*z^3*Subscript[\[Mu], 6] - 
        117120*z^4*Subscript[\[Mu], 6] + 3276480*z^5*Subscript[\[Mu], 6] - 
        1560000*z^6*Subscript[\[Mu], 6] - 23040*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 280320*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 1302720*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 704160*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 2027520*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 1189440*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 86400*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 740160*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 2592000*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 1019520*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 414720*z^4*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 1658880*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 829440*z^6*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 15360*z^2*Subscript[\[Mu], 6]^2 - 
        188160*z^3*Subscript[\[Mu], 6]^2 - 556800*z^4*Subscript[\[Mu], 6]^2 + 
        1969920*z^5*Subscript[\[Mu], 6]^2 - 875520*z^6*Subscript[\[Mu], 6]^
          2 + 172800*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        691200*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        345600*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        15360*z^2*Subscript[\[Mu], 8] - 199680*z^3*Subscript[\[Mu], 8] - 
        717120*z^4*Subscript[\[Mu], 8] + 2472960*z^5*Subscript[\[Mu], 8] - 
        1104000*z^6*Subscript[\[Mu], 8] - 30720*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 376320*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 1113600*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 3939840*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 1751040*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 172800*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 691200*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 345600*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 46080*z^3*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 576000*z^4*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 1751040*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 783360*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 46080*z^4*Subscript[\[Mu], 8]^2 + 
        184320*z^5*Subscript[\[Mu], 8]^2 - 92160*z^6*Subscript[\[Mu], 8]^2 - 
        23040*z^3*Subscript[\[Mu], 10] - 311040*z^4*Subscript[\[Mu], 10] + 
        967680*z^5*Subscript[\[Mu], 10] - 437760*z^6*Subscript[\[Mu], 10] - 
        46080*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        576000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        1751040*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        783360*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        92160*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        368640*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        184320*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        46080*z^4*Subscript[\[Mu], 12] + 184320*z^5*Subscript[\[Mu], 12] - 
        92160*z^6*Subscript[\[Mu], 12] - 92160*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] + 368640*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] - 184320*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12]))/(92160*z^(9/2)) + 
     (Log[z]^2*PolyLog[2, 1 - z]*(-16128 - 247296*z - 1510840*z^2 - 
        3767260*z^3 + 10959417*z^4 - 12600678*z^5 + 3379899*z^6 + 
        9216*Subscript[\[Mu], 4] + 155712*z*Subscript[\[Mu], 4] + 
        1097920*z^2*Subscript[\[Mu], 4] + 3478360*z^3*Subscript[\[Mu], 4] - 
        5625296*z^4*Subscript[\[Mu], 4] + 1515048*z^5*Subscript[\[Mu], 4] - 
        320064*z^6*Subscript[\[Mu], 4] + 9216*Subscript[\[Mu], 4]^2 + 
        118272*z*Subscript[\[Mu], 4]^2 + 521760*z^2*Subscript[\[Mu], 4]^2 + 
        329040*z^3*Subscript[\[Mu], 4]^2 - 7826408*z^4*Subscript[\[Mu], 4]^
          2 + 19542960*z^5*Subscript[\[Mu], 4]^2 - 
        7176120*z^6*Subscript[\[Mu], 4]^2 - 11520*z*Subscript[\[Mu], 4]^3 - 
        159360*z^2*Subscript[\[Mu], 4]^3 - 596640*z^3*Subscript[\[Mu], 4]^3 + 
        2376960*z^4*Subscript[\[Mu], 4]^3 - 7825440*z^5*Subscript[\[Mu], 4]^
          3 + 3940800*z^6*Subscript[\[Mu], 4]^3 + 
        15360*z^2*Subscript[\[Mu], 4]^4 + 268800*z^3*Subscript[\[Mu], 4]^4 + 
        1327680*z^4*Subscript[\[Mu], 4]^4 - 4844160*z^5*Subscript[\[Mu], 4]^
          4 + 2013120*z^6*Subscript[\[Mu], 4]^4 - 
        23040*z^3*Subscript[\[Mu], 4]^5 - 552960*z^4*Subscript[\[Mu], 4]^5 + 
        2373120*z^5*Subscript[\[Mu], 4]^5 - 1105920*z^6*Subscript[\[Mu], 4]^
          5 + 46080*z^4*Subscript[\[Mu], 4]^6 - 276480*z^5*
         Subscript[\[Mu], 4]^6 + 138240*z^6*Subscript[\[Mu], 4]^6 + 
        11520*z*Subscript[\[Mu], 6] + 197760*z^2*Subscript[\[Mu], 6] + 
        1347840*z^3*Subscript[\[Mu], 6] + 1927680*z^4*Subscript[\[Mu], 6] - 
        9335040*z^5*Subscript[\[Mu], 6] + 4029120*z^6*Subscript[\[Mu], 6] + 
        23040*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        295680*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        1110720*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        2865120*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        7297920*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        2892960*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        46080*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        650880*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        1206720*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        4250880*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        1442880*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        92160*z^3*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        1797120*z^4*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        7004160*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        3179520*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        230400*z^4*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
        1382400*z^5*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 
        691200*z^6*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
        15360*z^2*Subscript[\[Mu], 6]^2 + 199680*z^3*Subscript[\[Mu], 6]^2 + 
        320640*z^4*Subscript[\[Mu], 6]^2 - 921600*z^5*Subscript[\[Mu], 6]^2 + 
        351360*z^6*Subscript[\[Mu], 6]^2 - 69120*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 1036800*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 3386880*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 1451520*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 276480*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 - 1658880*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 + 829440*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 - 46080*z^4*Subscript[\[Mu], 6]^3 + 
        276480*z^5*Subscript[\[Mu], 6]^3 - 138240*z^6*Subscript[\[Mu], 6]^3 + 
        15360*z^2*Subscript[\[Mu], 8] + 274560*z^3*Subscript[\[Mu], 8] + 
        1618560*z^4*Subscript[\[Mu], 8] - 5639040*z^5*Subscript[\[Mu], 8] + 
        2448000*z^6*Subscript[\[Mu], 8] + 30720*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 399360*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 641280*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 1843200*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 702720*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 69120*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 1036800*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 3386880*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 1451520*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 184320*z^4*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] - 1105920*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] + 552960*z^6*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] + 46080*z^3*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 622080*z^4*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 1843200*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 760320*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 276480*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        1658880*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 829440*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        46080*z^4*Subscript[\[Mu], 8]^2 - 276480*z^5*Subscript[\[Mu], 8]^2 + 
        138240*z^6*Subscript[\[Mu], 8]^2 + 23040*z^3*Subscript[\[Mu], 10] + 
        460800*z^4*Subscript[\[Mu], 10] - 1820160*z^5*Subscript[\[Mu], 10] + 
        829440*z^6*Subscript[\[Mu], 10] + 46080*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 622080*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 1843200*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 760320*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 138240*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] + 829440*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] - 414720*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] + 92160*z^4*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 552960*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 276480*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 46080*z^4*Subscript[\[Mu], 12] - 
        276480*z^5*Subscript[\[Mu], 12] + 138240*z^6*Subscript[\[Mu], 12] + 
        92160*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 
        552960*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 
        276480*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 12]))/
      (184320*z^(9/2)) - (Log[z]^4*(23040 + 228096*z + 1504320*z^2 + 
        6068000*z^3 + 7400150*z^4 - 53966277*z^5 + 79544874*z^6 - 
        25288392*z^7 - 15360*Subscript[\[Mu], 4] - 
        281088*z*Subscript[\[Mu], 4] - 1871008*z^2*Subscript[\[Mu], 4] - 
        7388400*z^3*Subscript[\[Mu], 4] - 11548920*z^4*Subscript[\[Mu], 4] + 
        65266956*z^5*Subscript[\[Mu], 4] - 107974168*z^6*
         Subscript[\[Mu], 4] + 39094244*z^7*Subscript[\[Mu], 4] + 
        18432*z*Subscript[\[Mu], 4]^2 + 345984*z^2*Subscript[\[Mu], 4]^2 + 
        2215040*z^3*Subscript[\[Mu], 4]^2 + 7886720*z^4*Subscript[\[Mu], 4]^
          2 - 4806192*z^5*Subscript[\[Mu], 4]^2 + 3614432*z^6*
         Subscript[\[Mu], 4]^2 - 4605136*z^7*Subscript[\[Mu], 4]^2 - 
        23040*z^2*Subscript[\[Mu], 4]^3 - 510720*z^3*Subscript[\[Mu], 4]^3 - 
        4272000*z^4*Subscript[\[Mu], 4]^3 - 18281280*z^5*
         Subscript[\[Mu], 4]^3 + 68874240*z^6*Subscript[\[Mu], 4]^3 - 
        27831360*z^7*Subscript[\[Mu], 4]^3 + 30720*z^3*Subscript[\[Mu], 4]^
          4 + 825600*z^4*Subscript[\[Mu], 4]^4 + 8966400*z^5*
         Subscript[\[Mu], 4]^4 - 43645440*z^6*Subscript[\[Mu], 4]^4 + 
        19392000*z^7*Subscript[\[Mu], 4]^4 - 46080*z^4*Subscript[\[Mu], 4]^
          5 - 1681920*z^5*Subscript[\[Mu], 4]^5 + 10460160*z^6*
         Subscript[\[Mu], 4]^5 - 4930560*z^7*Subscript[\[Mu], 4]^5 + 
        92160*z^5*Subscript[\[Mu], 4]^6 - 921600*z^6*Subscript[\[Mu], 4]^6 + 
        460800*z^7*Subscript[\[Mu], 4]^6 - 18432*z*Subscript[\[Mu], 6] - 
        340224*z^2*Subscript[\[Mu], 6] - 2191040*z^3*Subscript[\[Mu], 6] - 
        7678400*z^4*Subscript[\[Mu], 6] + 6006240*z^5*Subscript[\[Mu], 6] + 
        7376160*z^6*Subscript[\[Mu], 6] - 4988880*z^7*Subscript[\[Mu], 6] + 
        46080*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        883200*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        5397120*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        13968000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        53852160*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        20428800*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        92160*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        2165760*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        17665920*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        81527040*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        35493120*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        184320*z^4*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        5898240*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        33546240*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        15575040*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        460800*z^5*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
        4608000*z^6*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 
        2304000*z^7*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
        30720*z^3*Subscript[\[Mu], 6]^2 + 618240*z^4*Subscript[\[Mu], 6]^2 + 
        3139200*z^5*Subscript[\[Mu], 6]^2 - 14265600*z^6*
         Subscript[\[Mu], 6]^2 + 6049920*z^7*Subscript[\[Mu], 6]^2 - 
        138240*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        3801600*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        18938880*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        8570880*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        552960*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
        5529600*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
        2764800*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
        92160*z^5*Subscript[\[Mu], 6]^3 + 921600*z^6*Subscript[\[Mu], 6]^3 - 
        460800*z^7*Subscript[\[Mu], 6]^3 - 23040*z^2*Subscript[\[Mu], 8] - 
        433920*z^3*Subscript[\[Mu], 8] - 2637120*z^4*Subscript[\[Mu], 8] - 
        5603040*z^5*Subscript[\[Mu], 8] + 21827520*z^6*Subscript[\[Mu], 8] - 
        9544320*z^7*Subscript[\[Mu], 8] + 61440*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 1236480*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 6278400*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 28531200*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 12099840*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 138240*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 3801600*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 18938880*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 8570880*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 368640*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] - 3686400*z^6*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] + 1843200*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] + 92160*z^4*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 2119680*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 8478720*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 3640320*z^7*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 552960*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        5529600*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 2764800*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        92160*z^5*Subscript[\[Mu], 8]^2 - 921600*z^6*Subscript[\[Mu], 8]^2 + 
        460800*z^7*Subscript[\[Mu], 8]^2 - 30720*z^3*Subscript[\[Mu], 10] - 
        606720*z^4*Subscript[\[Mu], 10] - 2914560*z^5*Subscript[\[Mu], 10] + 
        11197440*z^6*Subscript[\[Mu], 10] - 4890240*z^7*
         Subscript[\[Mu], 10] + 92160*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 2119680*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 8478720*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 3640320*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 276480*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] + 2764800*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] - 1382400*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] + 184320*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 1843200*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 921600*z^7*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 46080*z^4*Subscript[\[Mu], 12] - 
        1036800*z^5*Subscript[\[Mu], 12] + 3640320*z^6*Subscript[\[Mu], 12] - 
        1520640*z^7*Subscript[\[Mu], 12] + 184320*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] - 1843200*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] + 921600*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] - 92160*z^5*Subscript[\[Mu], 14] + 
        921600*z^6*Subscript[\[Mu], 14] - 460800*z^7*Subscript[\[Mu], 14]))/
      (4423680*z^(11/2)) + (Li[{2, 1}, 1 - z]*(129024 + 1091328*z + 
        3701280*z^2 + 227760*z^3 - 42206952*z^4 + 80172608*z^5 - 
        26205895*z^6 - 73728*Subscript[\[Mu], 4] - 
        738816*z*Subscript[\[Mu], 4] - 3084160*z^2*Subscript[\[Mu], 4] - 
        3023920*z^3*Subscript[\[Mu], 4] + 33552704*z^4*Subscript[\[Mu], 4] - 
        87521480*z^5*Subscript[\[Mu], 4] + 36967996*z^6*Subscript[\[Mu], 4] - 
        73728*Subscript[\[Mu], 4]^2 - 439296*z*Subscript[\[Mu], 4]^2 - 
        769920*z^2*Subscript[\[Mu], 4]^2 + 3512640*z^3*Subscript[\[Mu], 4]^
          2 + 17979168*z^4*Subscript[\[Mu], 4]^2 - 41047776*z^5*
         Subscript[\[Mu], 4]^2 + 9849408*z^6*Subscript[\[Mu], 4]^2 + 
        92160*z*Subscript[\[Mu], 4]^3 + 563200*z^2*Subscript[\[Mu], 4]^3 + 
        391360*z^3*Subscript[\[Mu], 4]^3 - 14964288*z^4*Subscript[\[Mu], 4]^
          3 + 68482240*z^5*Subscript[\[Mu], 4]^3 - 29236160*z^6*
         Subscript[\[Mu], 4]^3 - 122880*z^2*Subscript[\[Mu], 4]^4 - 
        1090560*z^3*Subscript[\[Mu], 4]^4 - 1376640*z^4*Subscript[\[Mu], 4]^
          4 - 6190080*z^5*Subscript[\[Mu], 4]^4 + 4742400*z^6*
         Subscript[\[Mu], 4]^4 + 184320*z^3*Subscript[\[Mu], 4]^5 + 
        2334720*z^4*Subscript[\[Mu], 4]^5 - 12572160*z^5*
         Subscript[\[Mu], 4]^5 + 5191680*z^6*Subscript[\[Mu], 4]^5 - 
        368640*z^4*Subscript[\[Mu], 4]^6 + 4055040*z^5*Subscript[\[Mu], 4]^
          6 - 1889280*z^6*Subscript[\[Mu], 4]^6 - 
        368640*z^5*Subscript[\[Mu], 4]^7 + 184320*z^6*Subscript[\[Mu], 4]^7 - 
        92160*z*Subscript[\[Mu], 6] - 906240*z^2*Subscript[\[Mu], 6] - 
        3261120*z^3*Subscript[\[Mu], 6] + 5748480*z^4*Subscript[\[Mu], 6] - 
        7953504*z^5*Subscript[\[Mu], 6] + 4469952*z^6*Subscript[\[Mu], 6] - 
        184320*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        1013760*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        685440*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        17983680*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        59264000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        21216640*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        368640*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        2027520*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        4187520*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        35130240*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        18195840*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        737280*z^3*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        6021120*z^4*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        25098240*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        9415680*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        1843200*z^4*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 
        16128000*z^5*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
        7372800*z^6*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
        2211840*z^5*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] - 
        1105920*z^6*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] - 
        122880*z^2*Subscript[\[Mu], 6]^2 - 583680*z^3*Subscript[\[Mu], 6]^2 + 
        1549440*z^4*Subscript[\[Mu], 6]^2 - 7745280*z^5*Subscript[\[Mu], 6]^
          2 + 3264960*z^6*Subscript[\[Mu], 6]^2 + 
        552960*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        2027520*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        5253120*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        1209600*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        2211840*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
        14376960*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
        6359040*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
        3686400*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 + 
        1843200*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 + 
        368640*z^4*Subscript[\[Mu], 6]^3 - 1566720*z^5*Subscript[\[Mu], 6]^
          3 + 645120*z^6*Subscript[\[Mu], 6]^3 + 1474560*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 - 
        737280*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 - 
        122880*z^2*Subscript[\[Mu], 8] - 1182720*z^3*Subscript[\[Mu], 8] - 
        2075520*z^4*Subscript[\[Mu], 8] + 9557760*z^5*Subscript[\[Mu], 8] - 
        3408000*z^6*Subscript[\[Mu], 8] - 245760*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 1167360*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 3098880*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 15490560*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 6529920*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 552960*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 2027520*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 5253120*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 1209600*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 1474560*z^4*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] + 9584640*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] - 4239360*z^6*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] - 1843200*z^5*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 8] + 921600*z^6*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 8] - 368640*z^3*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 921600*z^4*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 645120*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 92160*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 2211840*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        9400320*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 3870720*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        4423680*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 2211840*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        1105920*z^5*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
        552960*z^6*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 
        368640*z^4*Subscript[\[Mu], 8]^2 + 1105920*z^5*Subscript[\[Mu], 8]^
          2 - 414720*z^6*Subscript[\[Mu], 8]^2 - 1105920*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 + 
        552960*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 - 
        184320*z^3*Subscript[\[Mu], 10] - 1658880*z^4*Subscript[\[Mu], 10] + 
        6720000*z^5*Subscript[\[Mu], 10] - 2703360*z^6*Subscript[\[Mu], 10] - 
        368640*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        921600*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        645120*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        92160*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        1105920*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 
        4700160*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
        1935360*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
        1474560*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] - 
        737280*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] - 
        737280*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        2211840*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        829440*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        2211840*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 1105920*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        737280*z^5*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
        368640*z^6*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
        368640*z^4*Subscript[\[Mu], 12] + 2304000*z^5*Subscript[\[Mu], 12] - 
        1013760*z^6*Subscript[\[Mu], 12] - 737280*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] + 2211840*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] - 829440*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] - 1105920*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 12] + 552960*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 12] + 737280*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 12] - 368640*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 12] + 368640*z^5*Subscript[\[Mu], 14] - 
        184320*z^6*Subscript[\[Mu], 14] + 737280*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 14] - 368640*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 14]))/(184320*z^(9/2)) + 
     ((-1 + Sqrt[z])*(1 + Sqrt[z])*PolyLog[3, 1 - z]*(53760 + 618240*z + 
        3297104*z^2 + 8733464*z^3 - 361374*z^4 - 51692567*z^5 + 
        30544521*z^6 - 30720*Subscript[\[Mu], 4] - 
        334848*z*Subscript[\[Mu], 4] - 1789952*z^2*Subscript[\[Mu], 4] - 
        5175552*z^3*Subscript[\[Mu], 4] - 2609632*z^4*Subscript[\[Mu], 4] + 
        36504816*z^5*Subscript[\[Mu], 4] - 27240000*z^6*Subscript[\[Mu], 4] - 
        30720*Subscript[\[Mu], 4]^2 - 316416*z*Subscript[\[Mu], 4]^2 - 
        1524416*z^2*Subscript[\[Mu], 4]^2 - 3362336*z^3*Subscript[\[Mu], 4]^
          2 + 4063328*z^4*Subscript[\[Mu], 4]^2 + 30448880*z^5*
         Subscript[\[Mu], 4]^2 - 19786960*z^6*Subscript[\[Mu], 4]^2 + 
        80640*z^2*Subscript[\[Mu], 4]^3 + 639360*z^3*Subscript[\[Mu], 4]^3 + 
        437760*z^4*Subscript[\[Mu], 4]^3 - 21762240*z^5*Subscript[\[Mu], 4]^
          3 + 19655040*z^6*Subscript[\[Mu], 4]^3 - 
        138240*z^3*Subscript[\[Mu], 4]^4 - 1695360*z^4*Subscript[\[Mu], 4]^
          4 - 3285120*z^5*Subscript[\[Mu], 4]^4 + 2960640*z^6*
         Subscript[\[Mu], 4]^4 + 207360*z^4*Subscript[\[Mu], 4]^5 + 
        3459840*z^5*Subscript[\[Mu], 4]^5 - 3252480*z^6*Subscript[\[Mu], 4]^
          5 - 414720*z^5*Subscript[\[Mu], 4]^6 + 414720*z^6*
         Subscript[\[Mu], 4]^6 - 36864*z*Subscript[\[Mu], 6] - 
        394752*z^2*Subscript[\[Mu], 6] - 2000512*z^3*Subscript[\[Mu], 6] - 
        4507712*z^4*Subscript[\[Mu], 6] + 6628272*z^5*Subscript[\[Mu], 6] - 
        1896432*z^6*Subscript[\[Mu], 6] - 73728*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 743424*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 3335424*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 4381824*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 29289280*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 16628800*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 322560*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 2522880*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 4167360*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 5135040*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 829440*z^4*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 10106880*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 9277440*z^6*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 2073600*z^5*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] - 2073600*z^6*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] - 46080*z^2*Subscript[\[Mu], 6]^2 - 
        453120*z^3*Subscript[\[Mu], 6]^2 - 1752960*z^4*Subscript[\[Mu], 6]^
          2 + 2134080*z^5*Subscript[\[Mu], 6]^2 - 
        342720*z^6*Subscript[\[Mu], 6]^2 + 483840*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 3628800*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 2868480*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 2488320*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 + 2488320*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 + 322560*z^5*Subscript[\[Mu], 6]^3 - 
        322560*z^6*Subscript[\[Mu], 6]^3 - 46080*z^2*Subscript[\[Mu], 8] - 
        483840*z^3*Subscript[\[Mu], 8] - 2204160*z^4*Subscript[\[Mu], 8] - 
        1173120*z^5*Subscript[\[Mu], 8] + 2620800*z^6*Subscript[\[Mu], 8] - 
        92160*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        906240*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        3505920*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        4268160*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        685440*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        483840*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        3628800*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        2868480*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        1658880*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
        1658880*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
        122880*z^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        1167360*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        2165760*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        2442240*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        1935360*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 1935360*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        92160*z^4*Subscript[\[Mu], 8]^2 - 783360*z^5*Subscript[\[Mu], 8]^2 + 
        691200*z^6*Subscript[\[Mu], 8]^2 - 61440*z^3*Subscript[\[Mu], 10] - 
        629760*z^4*Subscript[\[Mu], 10] - 1793280*z^5*Subscript[\[Mu], 10] + 
        1885440*z^6*Subscript[\[Mu], 10] - 122880*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 1167360*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 2165760*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 2442240*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 967680*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] - 967680*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] - 184320*z^4*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 1566720*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 1382400*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 368640*z^5*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 10] + 368640*z^6*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 10] - 92160*z^4*Subscript[\[Mu], 12] - 
        875520*z^5*Subscript[\[Mu], 12] + 783360*z^6*Subscript[\[Mu], 12] - 
        184320*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 
        1566720*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 
        1382400*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 
        368640*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 
        368640*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
        184320*z^5*Subscript[\[Mu], 14] + 184320*z^6*Subscript[\[Mu], 14] - 
        368640*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 14] + 
        368640*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 14]))/
      (368640*z^(11/2)) + (Log[z]*PolyLog[2, 1 - z]*(53760 + 661248*z + 
        3436880*z^2 + 7661560*z^3 - 10490158*z^4 - 79580471*z^5 + 
        147578124*z^6 - 52411790*z^7 - 30720*Subscript[\[Mu], 4] - 
        423936*z*Subscript[\[Mu], 4] - 2600960*z^2*Subscript[\[Mu], 4] - 
        7799200*z^3*Subscript[\[Mu], 4] + 695840*z^4*Subscript[\[Mu], 4] + 
        89708828*z^5*Subscript[\[Mu], 4] - 177407248*z^6*
         Subscript[\[Mu], 4] + 73935992*z^7*Subscript[\[Mu], 4] - 
        30720*Subscript[\[Mu], 4]^2 - 304128*z*Subscript[\[Mu], 4]^2 - 
        1087424*z^2*Subscript[\[Mu], 4]^2 - 79520*z^3*Subscript[\[Mu], 4]^2 + 
        14057984*z^4*Subscript[\[Mu], 4]^2 + 18537600*z^5*
         Subscript[\[Mu], 4]^2 - 61782112*z^6*Subscript[\[Mu], 4]^2 + 
        19698816*z^7*Subscript[\[Mu], 4]^2 + 36864*z*Subscript[\[Mu], 4]^3 + 
        415488*z^2*Subscript[\[Mu], 4]^3 + 1473280*z^3*Subscript[\[Mu], 4]^
          3 - 3019520*z^4*Subscript[\[Mu], 4]^3 - 47269760*z^5*
         Subscript[\[Mu], 4]^3 + 132164480*z^6*Subscript[\[Mu], 4]^3 - 
        58472320*z^7*Subscript[\[Mu], 4]^3 - 46080*z^2*Subscript[\[Mu], 4]^
          4 - 652800*z^3*Subscript[\[Mu], 4]^4 - 3256320*z^4*
         Subscript[\[Mu], 4]^4 + 7447680*z^5*Subscript[\[Mu], 4]^4 - 
        17015040*z^6*Subscript[\[Mu], 4]^4 + 9484800*z^7*
         Subscript[\[Mu], 4]^4 + 61440*z^3*Subscript[\[Mu], 4]^5 + 
        1098240*z^4*Subscript[\[Mu], 4]^5 + 6896640*z^5*Subscript[\[Mu], 4]^
          5 - 23301120*z^6*Subscript[\[Mu], 4]^5 + 10383360*z^7*
         Subscript[\[Mu], 4]^5 - 92160*z^4*Subscript[\[Mu], 4]^6 - 
        2257920*z^5*Subscript[\[Mu], 4]^6 + 7925760*z^6*Subscript[\[Mu], 4]^
          6 - 3778560*z^7*Subscript[\[Mu], 4]^6 + 
        184320*z^5*Subscript[\[Mu], 4]^7 - 737280*z^6*Subscript[\[Mu], 4]^7 + 
        368640*z^7*Subscript[\[Mu], 4]^7 - 36864*z*Subscript[\[Mu], 6] - 
        507648*z^2*Subscript[\[Mu], 6] - 3005440*z^3*Subscript[\[Mu], 6] - 
        6979360*z^4*Subscript[\[Mu], 6] + 23673344*z^5*Subscript[\[Mu], 6] - 
        24078528*z^6*Subscript[\[Mu], 6] + 8939904*z^7*Subscript[\[Mu], 6] - 
        73728*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        715776*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        2231040*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        3699840*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        44311744*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        109371520*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        42433280*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        138240*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        1543680*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        4406400*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        30378240*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        75824640*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        36391680*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        245760*z^3*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        3563520*z^4*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        12917760*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        44482560*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        18831360*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        460800*z^4*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
        9216000*z^5*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 
        31334400*z^6*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
        14745600*z^7*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 
        1105920*z^5*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] + 
        4423680*z^6*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] - 
        2211840*z^7*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] - 
        46080*z^2*Subscript[\[Mu], 6]^2 - 437760*z^3*Subscript[\[Mu], 6]^2 - 
        984960*z^4*Subscript[\[Mu], 6]^2 + 7275840*z^5*Subscript[\[Mu], 6]^
          2 - 15974400*z^6*Subscript[\[Mu], 6]^2 + 
        6529920*z^7*Subscript[\[Mu], 6]^2 + 184320*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 2050560*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 1347840*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 7464960*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 2419200*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 552960*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 - 8570880*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 + 27648000*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 - 12718080*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 + 1843200*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6]^2 - 7372800*z^6*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6]^2 + 3686400*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6]^2 + 92160*z^4*Subscript[\[Mu], 6]^3 + 
        1013760*z^5*Subscript[\[Mu], 6]^3 - 2949120*z^6*Subscript[\[Mu], 6]^
          3 + 1290240*z^7*Subscript[\[Mu], 6]^3 - 
        737280*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 + 
        2949120*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 - 
        1474560*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 - 
        46080*z^2*Subscript[\[Mu], 8] - 637440*z^3*Subscript[\[Mu], 8] - 
        3532800*z^4*Subscript[\[Mu], 8] - 929280*z^5*Subscript[\[Mu], 8] + 
        14730240*z^6*Subscript[\[Mu], 8] - 6816000*z^7*Subscript[\[Mu], 8] - 
        92160*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        875520*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        1969920*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        14551680*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        31948800*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        13059840*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        184320*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        2050560*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        1347840*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        7464960*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        2419200*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        368640*z^4*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
        5713920*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
        18432000*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
        8478720*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
        921600*z^5*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] - 
        3686400*z^6*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] + 
        1843200*z^7*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] - 
        122880*z^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        1136640*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        614400*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        92160*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        184320*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        552960*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 6082560*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 17694720*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        7741440*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 2211840*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        8847360*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 4423680*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        552960*z^5*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 
        2211840*z^6*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
        1105920*z^7*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 
        92160*z^4*Subscript[\[Mu], 8]^2 - 783360*z^5*Subscript[\[Mu], 8]^2 + 
        2027520*z^6*Subscript[\[Mu], 8]^2 - 829440*z^7*Subscript[\[Mu], 8]^
          2 + 552960*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 - 
        2211840*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 + 
        1105920*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 - 
        61440*z^3*Subscript[\[Mu], 10] - 867840*z^4*Subscript[\[Mu], 10] - 
        3640320*z^5*Subscript[\[Mu], 10] + 12149760*z^6*
         Subscript[\[Mu], 10] - 5406720*z^7*Subscript[\[Mu], 10] - 
        122880*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        1136640*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        614400*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        92160*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        184320*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        276480*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
        3041280*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 
        8847360*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
        3870720*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 
        737280*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] + 
        2949120*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] - 
        1474560*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] - 
        184320*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        1566720*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        4055040*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        1658880*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        1105920*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 4423680*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        2211840*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 368640*z^5*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 10] + 1474560*z^6*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 10] - 737280*z^7*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 10] - 92160*z^4*Subscript[\[Mu], 12] - 
        1382400*z^5*Subscript[\[Mu], 12] + 4423680*z^6*Subscript[\[Mu], 12] - 
        2027520*z^7*Subscript[\[Mu], 12] - 184320*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] - 1566720*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] + 4055040*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] - 1658880*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] + 552960*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 12] - 2211840*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 12] + 1105920*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 12] - 368640*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 12] + 1474560*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 12] - 737280*z^7*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 12] - 184320*z^5*Subscript[\[Mu], 14] + 
        737280*z^6*Subscript[\[Mu], 14] - 368640*z^7*Subscript[\[Mu], 14] - 
        368640*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 14] + 
        1474560*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 14] - 
        737280*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 14]))/
      (368640*z^(11/2)) - (Log[z]^3*(-16588800 - 144599040*z - 
        763693056*z^2 - 2549397312*z^3 - 2945368720*z^4 + 14673854720*z^5 + 
        33208859670*z^6 - 72872707740*z^7 + 26382640935*z^8 + 
        11059200*Subscript[\[Mu], 4] + 169512960*z*Subscript[\[Mu], 4] + 
        994968576*z^2*Subscript[\[Mu], 4] + 3351328512*z^3*
         Subscript[\[Mu], 4] + 4900580160*z^4*Subscript[\[Mu], 4] - 
        17044816320*z^5*Subscript[\[Mu], 4] - 77065411920*z^6*
         Subscript[\[Mu], 4] + 197525664000*z^7*Subscript[\[Mu], 4] - 
        77588598780*z^8*Subscript[\[Mu], 4] - 12902400*z*
         Subscript[\[Mu], 4]^2 - 209018880*z^2*Subscript[\[Mu], 4]^2 - 
        1255376640*z^3*Subscript[\[Mu], 4]^2 - 4074219520*z^4*
         Subscript[\[Mu], 4]^2 - 2370054400*z^5*Subscript[\[Mu], 4]^2 + 
        59013608640*z^6*Subscript[\[Mu], 4]^2 - 180906539520*z^7*
         Subscript[\[Mu], 4]^2 + 77277263280*z^8*Subscript[\[Mu], 4]^2 + 
        15482880*z^2*Subscript[\[Mu], 4]^3 + 295464960*z^3*
         Subscript[\[Mu], 4]^3 + 2260876800*z^4*Subscript[\[Mu], 4]^3 + 
        9331795200*z^5*Subscript[\[Mu], 4]^3 - 3676632960*z^6*
         Subscript[\[Mu], 4]^3 + 9472377600*z^7*Subscript[\[Mu], 4]^3 - 
        8685230400*z^8*Subscript[\[Mu], 4]^3 - 19353600*z^3*
         Subscript[\[Mu], 4]^4 - 435456000*z^4*Subscript[\[Mu], 4]^4 - 
        4140057600*z^5*Subscript[\[Mu], 4]^4 - 18874598400*z^6*
         Subscript[\[Mu], 4]^4 + 77280537600*z^7*Subscript[\[Mu], 4]^4 - 
        31721760000*z^8*Subscript[\[Mu], 4]^4 + 25804800*z^4*
         Subscript[\[Mu], 4]^5 + 703180800*z^5*Subscript[\[Mu], 4]^5 + 
        8628480000*z^6*Subscript[\[Mu], 4]^5 - 42319872000*z^7*
         Subscript[\[Mu], 4]^5 + 19142323200*z^8*Subscript[\[Mu], 4]^5 - 
        38707200*z^5*Subscript[\[Mu], 4]^6 - 1432166400*z^6*
         Subscript[\[Mu], 4]^6 + 8476876800*z^7*Subscript[\[Mu], 4]^6 - 
        4044902400*z^8*Subscript[\[Mu], 4]^6 + 77414400*z^6*
         Subscript[\[Mu], 4]^7 - 619315200*z^7*Subscript[\[Mu], 4]^7 + 
        309657600*z^8*Subscript[\[Mu], 4]^7 + 12902400*z*
         Subscript[\[Mu], 6] + 197406720*z^2*Subscript[\[Mu], 6] + 
        1118449920*z^3*Subscript[\[Mu], 6] + 3406300800*z^4*
         Subscript[\[Mu], 6] + 1605105600*z^5*Subscript[\[Mu], 6] - 
        36885680160*z^6*Subscript[\[Mu], 6] + 77019055680*z^7*
         Subscript[\[Mu], 6] - 29048742240*z^8*Subscript[\[Mu], 6] - 
        30965760*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        503838720*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        2919168000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        8148672000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        17673008640*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        47638940160*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        23768263680*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        58060800*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        1132185600*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        8563968000*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        26412825600*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        101824128000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        39324096000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        103219200*z^4*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        2464358400*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        23998464000*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        111979929600*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        49661337600*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        193536000*z^5*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
        6289920000*z^6*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 
        35417088000*z^7*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
        16740864000*z^8*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 
        464486400*z^6*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] + 
        3715891200*z^7*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] - 
        1857945600*z^8*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] - 
        19353600*z^3*Subscript[\[Mu], 6]^2 - 319334400*z^4*
         Subscript[\[Mu], 6]^2 - 1736179200*z^5*Subscript[\[Mu], 6]^2 - 
        2558707200*z^6*Subscript[\[Mu], 6]^2 + 10766246400*z^7*
         Subscript[\[Mu], 6]^2 - 3649766400*z^8*Subscript[\[Mu], 6]^2 + 
        77414400*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        1586995200*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        11287987200*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        50416128000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        21767961600*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        232243200*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
        6502809600*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
        34139750400*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
        15908659200*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
        774144000*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 - 
        6193152000*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 + 
        3096576000*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 + 
        38707200*z^5*Subscript[\[Mu], 6]^3 + 909619200*z^6*
         Subscript[\[Mu], 6]^3 - 4296499200*z^7*Subscript[\[Mu], 6]^3 + 
        1954713600*z^8*Subscript[\[Mu], 6]^3 - 309657600*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 + 2477260800*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 - 1238630400*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 + 
        15482880*z^2*Subscript[\[Mu], 8] + 237404160*z^3*
         Subscript[\[Mu], 8] + 1277606400*z^4*Subscript[\[Mu], 8] + 
        3103296000*z^5*Subscript[\[Mu], 8] - 8349062400*z^6*
         Subscript[\[Mu], 8] + 12048825600*z^7*Subscript[\[Mu], 8] - 
        4040064000*z^8*Subscript[\[Mu], 8] - 38707200*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 638668800*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 3472358400*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 5117414400*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 21532492800*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 7299532800*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 77414400*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 1586995200*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 11287987200*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 50416128000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 21767961600*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 154828800*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] - 4335206400*z^6*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] + 22759833600*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] - 10605772800*z^8*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] + 387072000*z^6*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 8] - 3096576000*z^7*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 8] + 1548288000*z^8*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 8] - 51609600*z^4*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 883814400*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 3719116800*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 16805376000*z^7*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 6980198400*z^8*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 232243200*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 5457715200*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        25778995200*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 11728281600*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 928972800*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        7431782400*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 3715891200*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 232243200*z^6*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 1857945600*z^7*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
        928972800*z^8*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 
        38707200*z^5*Subscript[\[Mu], 8]^2 - 735436800*z^6*
         Subscript[\[Mu], 8]^2 + 2903040000*z^7*Subscript[\[Mu], 8]^2 - 
        1257984000*z^8*Subscript[\[Mu], 8]^2 + 232243200*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 - 1857945600*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 + 
        928972800*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 + 
        19353600*z^3*Subscript[\[Mu], 10] + 299980800*z^4*
         Subscript[\[Mu], 10] + 1463616000*z^5*Subscript[\[Mu], 10] + 
        901152000*z^6*Subscript[\[Mu], 10] - 5721408000*z^7*
         Subscript[\[Mu], 10] + 2500243200*z^8*Subscript[\[Mu], 10] - 
        51609600*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        883814400*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        3719116800*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        16805376000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        6980198400*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        116121600*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
        2728857600*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 
        12889497600*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
        5864140800*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 
        309657600*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] + 
        2477260800*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] - 
        1238630400*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] - 
        77414400*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        1470873600*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        5806080000*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        2515968000*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        464486400*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 3715891200*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 1857945600*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        154828800*z^6*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
        1238630400*z^7*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
        619315200*z^8*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
        25804800*z^4*Subscript[\[Mu], 12] + 412876800*z^5*
         Subscript[\[Mu], 12] + 1316044800*z^6*Subscript[\[Mu], 12] - 
        5128704000*z^7*Subscript[\[Mu], 12] + 2182118400*z^8*
         Subscript[\[Mu], 12] - 77414400*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] - 1470873600*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] + 5806080000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] - 2515968000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] + 232243200*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 12] - 1857945600*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 12] + 928972800*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 12] - 154828800*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 12] + 1238630400*z^7*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 12] - 619315200*z^8*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 12] + 38707200*z^5*Subscript[\[Mu], 14] + 
        677376000*z^6*Subscript[\[Mu], 14] - 2206310400*z^7*
         Subscript[\[Mu], 14] + 909619200*z^8*Subscript[\[Mu], 14] - 
        154828800*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 14] + 
        1238630400*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 14] - 
        619315200*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 14] + 
        77414400*z^6*Subscript[\[Mu], 16] - 619315200*z^7*
         Subscript[\[Mu], 16] + 309657600*z^8*Subscript[\[Mu], 16]))/
      (928972800*z^(13/2)) + ((-1 + Sqrt[z])*(1 + Sqrt[z])*PolyLog[2, 1 - z]*
       (9676800 + 101552640*z + 495003264*z^2 + 1211047152*z^3 + 
        194122992*z^4 - 7454758878*z^5 + 177057935*z^6 + 3564814885*z^7 - 
        5529600*Subscript[\[Mu], 4] - 66094080*z*Subscript[\[Mu], 4] - 
        385202688*z^2*Subscript[\[Mu], 4] - 1258307424*z^3*
         Subscript[\[Mu], 4] - 1453338624*z^4*Subscript[\[Mu], 4] + 
        6451181076*z^5*Subscript[\[Mu], 4] + 22174067428*z^6*
         Subscript[\[Mu], 4] - 20291344768*z^7*Subscript[\[Mu], 4] - 
        5529600*Subscript[\[Mu], 4]^2 - 45127680*z*Subscript[\[Mu], 4]^2 - 
        150056448*z^2*Subscript[\[Mu], 4]^2 - 29269824*z^3*
         Subscript[\[Mu], 4]^2 + 1660255776*z^4*Subscript[\[Mu], 4]^2 + 
        4750544376*z^5*Subscript[\[Mu], 4]^2 - 19411255920*z^6*
         Subscript[\[Mu], 4]^2 + 13545049560*z^7*Subscript[\[Mu], 4]^2 + 
        6451200*z*Subscript[\[Mu], 4]^3 + 64512000*z^2*Subscript[\[Mu], 4]^
          3 + 243922560*z^3*Subscript[\[Mu], 4]^3 - 109070080*z^4*
         Subscript[\[Mu], 4]^3 - 4964624000*z^5*Subscript[\[Mu], 4]^3 - 
        10959024720*z^6*Subscript[\[Mu], 4]^3 + 10598227920*z^7*
         Subscript[\[Mu], 4]^3 - 7741440*z^2*Subscript[\[Mu], 4]^4 - 
        97413120*z^3*Subscript[\[Mu], 4]^4 - 494027520*z^4*
         Subscript[\[Mu], 4]^4 - 153995520*z^5*Subscript[\[Mu], 4]^4 + 
        12871427520*z^6*Subscript[\[Mu], 4]^4 - 10817123520*z^7*
         Subscript[\[Mu], 4]^4 + 9676800*z^3*Subscript[\[Mu], 4]^5 + 
        149990400*z^4*Subscript[\[Mu], 4]^5 + 964454400*z^5*
         Subscript[\[Mu], 4]^5 - 179424000*z^6*Subscript[\[Mu], 4]^5 - 
        10886400*z^7*Subscript[\[Mu], 4]^5 - 12902400*z^4*
         Subscript[\[Mu], 4]^6 - 248371200*z^5*Subscript[\[Mu], 4]^6 - 
        1954713600*z^6*Subscript[\[Mu], 4]^6 + 1838592000*z^7*
         Subscript[\[Mu], 4]^6 + 19353600*z^5*Subscript[\[Mu], 4]^7 + 
        503193600*z^6*Subscript[\[Mu], 4]^7 - 483840000*z^7*
         Subscript[\[Mu], 4]^7 - 38707200*z^6*Subscript[\[Mu], 4]^8 + 
        38707200*z^7*Subscript[\[Mu], 4]^8 - 6451200*z*Subscript[\[Mu], 6] - 
        76124160*z^2*Subscript[\[Mu], 6] - 429596160*z^3*
         Subscript[\[Mu], 6] - 1251149760*z^4*Subscript[\[Mu], 6] - 
        206744160*z^5*Subscript[\[Mu], 6] + 10416763560*z^6*
         Subscript[\[Mu], 6] - 7564153800*z^7*Subscript[\[Mu], 6] - 
        12902400*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        101928960*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        303824640*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        258303360*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        4797219840*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        1496295360*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        2390727360*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        23224320*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        226920960*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        766402560*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        1613485440*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        21263457600*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        17879601600*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        38707200*z^3*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        483840000*z^4*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        2215987200*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        6170572800*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        4957747200*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        64512000*z^4*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
        1024128000*z^5*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
        5596416000*z^6*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 
        5233536000*z^7*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 
        116121600*z^5*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] - 
        2496614400*z^6*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] + 
        2380492800*z^7*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] + 
        270950400*z^6*Subscript[\[Mu], 4]^6*Subscript[\[Mu], 6] - 
        270950400*z^7*Subscript[\[Mu], 4]^6*Subscript[\[Mu], 6] - 
        7741440*z^2*Subscript[\[Mu], 6]^2 - 58705920*z^3*
         Subscript[\[Mu], 6]^2 - 143781120*z^4*Subscript[\[Mu], 6]^2 + 
        453156480*z^5*Subscript[\[Mu], 6]^2 + 2809464000*z^6*
         Subscript[\[Mu], 6]^2 - 2191761600*z^7*Subscript[\[Mu], 6]^2 + 
        29030400*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        275788800*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        724550400*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        5105721600*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        4122316800*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        77414400*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
        967680000*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
        2878848000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
        2704665600*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
        193536000*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 + 
        3290112000*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 - 
        3096576000*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 - 
        580608000*z^6*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6]^2 + 
        580608000*z^7*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6]^2 + 
        12902400*z^4*Subscript[\[Mu], 6]^3 + 117734400*z^5*
         Subscript[\[Mu], 6]^3 + 36288000*z^6*Subscript[\[Mu], 6]^3 - 
        50803200*z^7*Subscript[\[Mu], 6]^3 - 77414400*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^3 - 967680000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^3 + 890265600*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^3 + 387072000*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^3 - 387072000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^3 - 38707200*z^6*Subscript[\[Mu], 6]^4 + 
        38707200*z^7*Subscript[\[Mu], 6]^4 - 7741440*z^2*
         Subscript[\[Mu], 8] - 90155520*z^3*Subscript[\[Mu], 8] - 
        485022720*z^4*Subscript[\[Mu], 8] - 1085219520*z^5*
         Subscript[\[Mu], 8] + 2570742720*z^6*Subscript[\[Mu], 8] - 
        1213873920*z^7*Subscript[\[Mu], 8] - 15482880*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 117411840*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 287562240*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 906312960*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 5618928000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 4383523200*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 29030400*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 275788800*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 724550400*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 5105721600*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 4122316800*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 51609600*z^4*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] - 645120000*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] - 1919232000*z^6*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] + 1803110400*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] + 96768000*z^5*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 8] + 1645056000*z^6*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 8] - 1548288000*z^7*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 8] - 232243200*z^6*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 8] + 232243200*z^7*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 8] - 19353600*z^3*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 138700800*z^4*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 197568000*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 2312352000*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 1627718400*z^7*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 77414400*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 706406400*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        217728000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 304819200*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 232243200*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        2903040000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 2670796800*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 774144000*z^6*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        774144000*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 58060800*z^5*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 8] + 464486400*z^6*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 8] - 406425600*z^7*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 8] - 464486400*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
        464486400*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 8] - 12902400*z^4*Subscript[\[Mu], 8]^2 - 
        83865600*z^5*Subscript[\[Mu], 8]^2 + 149990400*z^6*
         Subscript[\[Mu], 8]^2 - 82252800*z^7*Subscript[\[Mu], 8]^2 + 
        58060800*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 + 
        464486400*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 - 
        406425600*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 - 
        232243200*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8]^2 + 
        232243200*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8]^2 + 
        116121600*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^2 - 
        116121600*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^2 - 
        9676800*z^3*Subscript[\[Mu], 10] - 111283200*z^4*
         Subscript[\[Mu], 10] - 545126400*z^5*Subscript[\[Mu], 10] - 
        182246400*z^6*Subscript[\[Mu], 10] + 517708800*z^7*
         Subscript[\[Mu], 10] - 19353600*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 138700800*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 197568000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 2312352000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 1627718400*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 38707200*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] + 353203200*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] + 108864000*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] - 152409600*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] - 77414400*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 10] - 967680000*z^6*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 10] + 890265600*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 10] + 193536000*z^6*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 10] - 193536000*z^7*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 10] - 25804800*z^4*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 167731200*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 299980800*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 164505600*z^7*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 116121600*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 928972800*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        812851200*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 464486400*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 464486400*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        116121600*z^6*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 10] - 
        116121600*z^7*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 10] - 
        38707200*z^5*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
        174182400*z^6*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
        135475200*z^7*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
        232243200*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 10] - 232243200*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
        38707200*z^6*Subscript[\[Mu], 10]^2 + 38707200*z^7*
         Subscript[\[Mu], 10]^2 - 12902400*z^4*Subscript[\[Mu], 12] - 
        146764800*z^5*Subscript[\[Mu], 12] - 480614400*z^6*
         Subscript[\[Mu], 12] + 485452800*z^7*Subscript[\[Mu], 12] - 
        25804800*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 
        167731200*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 
        299980800*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 
        164505600*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 
        58060800*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] + 
        464486400*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] - 
        406425600*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] - 
        154828800*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 12] + 
        154828800*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 12] - 
        38707200*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
        174182400*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 
        135475200*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 
        232243200*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 12] - 232243200*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
        77414400*z^6*Subscript[\[Mu], 8]*Subscript[\[Mu], 12] + 
        77414400*z^7*Subscript[\[Mu], 8]*Subscript[\[Mu], 12] - 
        19353600*z^5*Subscript[\[Mu], 14] - 212889600*z^6*
         Subscript[\[Mu], 14] + 193536000*z^7*Subscript[\[Mu], 14] - 
        38707200*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 14] - 
        174182400*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 14] + 
        135475200*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 14] + 
        116121600*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 14] - 
        116121600*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 14] - 
        77414400*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 14] + 
        77414400*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 14] - 
        38707200*z^6*Subscript[\[Mu], 16] + 38707200*z^7*
         Subscript[\[Mu], 16] - 77414400*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 16] + 77414400*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 16]))/(77414400*z^(13/2)) - 
     (Log[z]^2*(29030400 + 219939840*z + 912450048*z^2 + 2332210944*z^3 + 
        1549551920*z^4 - 13052190200*z^5 - 37764194300*z^6 + 
        94031499302*z^7 - 128324129976*z^8 + 39756180513*z^9 - 
        19353600*Subscript[\[Mu], 4] - 242472960*z*Subscript[\[Mu], 4] - 
        1245386752*z^2*Subscript[\[Mu], 4] - 3527200768*z^3*
         Subscript[\[Mu], 4] - 3805926208*z^4*Subscript[\[Mu], 4] + 
        16536584960*z^5*Subscript[\[Mu], 4] + 81560000060*z^6*
         Subscript[\[Mu], 4] - 35086452542*z^7*Subscript[\[Mu], 4] - 
        73411356708*z^8*Subscript[\[Mu], 4] + 30136331724*z^9*
         Subscript[\[Mu], 4] + 22118400*z*Subscript[\[Mu], 4]^2 + 
        306769920*z^2*Subscript[\[Mu], 4]^2 + 1715761152*z^3*
         Subscript[\[Mu], 4]^2 + 5005400064*z^4*Subscript[\[Mu], 4]^2 + 
        2638576640*z^5*Subscript[\[Mu], 4]^2 - 53385863440*z^6*
         Subscript[\[Mu], 4]^2 - 199867326024*z^7*Subscript[\[Mu], 4]^2 + 
        714319766352*z^8*Subscript[\[Mu], 4]^2 - 283730806056*z^9*
         Subscript[\[Mu], 4]^2 - 25804800*z^2*Subscript[\[Mu], 4]^3 - 
        425779200*z^3*Subscript[\[Mu], 4]^3 - 2993464320*z^4*
         Subscript[\[Mu], 4]^3 - 11193405440*z^5*Subscript[\[Mu], 4]^3 - 
        7234203200*z^6*Subscript[\[Mu], 4]^3 + 191355829280*z^7*
         Subscript[\[Mu], 4]^3 - 639171579200*z^8*Subscript[\[Mu], 4]^3 + 
        282533406400*z^9*Subscript[\[Mu], 4]^3 + 30965760*z^3*
         Subscript[\[Mu], 4]^4 + 600606720*z^4*Subscript[\[Mu], 4]^4 + 
        5144832000*z^5*Subscript[\[Mu], 4]^4 + 23203756800*z^6*
         Subscript[\[Mu], 4]^4 - 8540407680*z^7*Subscript[\[Mu], 4]^4 - 
        6976999680*z^8*Subscript[\[Mu], 4]^4 - 13262847360*z^9*
         Subscript[\[Mu], 4]^4 - 38707200*z^4*Subscript[\[Mu], 4]^5 - 
        883814400*z^5*Subscript[\[Mu], 4]^5 - 9233280000*z^6*
         Subscript[\[Mu], 4]^5 - 47254233600*z^7*Subscript[\[Mu], 4]^5 + 
        208197964800*z^8*Subscript[\[Mu], 4]^5 - 88879795200*z^9*
         Subscript[\[Mu], 4]^5 + 51609600*z^5*Subscript[\[Mu], 4]^6 + 
        1425715200*z^6*Subscript[\[Mu], 4]^6 + 19150387200*z^7*
         Subscript[\[Mu], 4]^6 - 89497497600*z^8*Subscript[\[Mu], 4]^6 + 
        41284454400*z^9*Subscript[\[Mu], 4]^6 - 77414400*z^6*
         Subscript[\[Mu], 4]^7 - 2903040000*z^7*Subscript[\[Mu], 4]^7 + 
        14940979200*z^8*Subscript[\[Mu], 4]^7 - 7199539200*z^9*
         Subscript[\[Mu], 4]^7 + 154828800*z^7*Subscript[\[Mu], 4]^8 - 
        928972800*z^8*Subscript[\[Mu], 4]^8 + 464486400*z^9*
         Subscript[\[Mu], 4]^8 - 22118400*z*Subscript[\[Mu], 6] - 
        274513920*z^2*Subscript[\[Mu], 6] - 1359009792*z^3*
         Subscript[\[Mu], 6] - 3483078144*z^4*Subscript[\[Mu], 6] - 
        1373877120*z^5*Subscript[\[Mu], 6] + 28912393440*z^6*
         Subscript[\[Mu], 6] + 57284833200*z^7*Subscript[\[Mu], 6] - 
        202411308960*z^8*Subscript[\[Mu], 6] + 78199836120*z^9*
         Subscript[\[Mu], 6] + 51609600*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 712212480*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 3858355200*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 10027924480*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 7005528320*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 183997914240*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 603641391360*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 255274205760*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 92897280*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 1540546560*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 10655769600*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 35140492800*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 76766054400*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 204927851520*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 112298578560*z^9*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 154828800*z^4*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 3070771200*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 26475724800*z^6*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 92523110400*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 406503014400*z^8*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 165244262400*z^9*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 258048000*z^5*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] - 6257664000*z^6*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] - 69027840000*z^7*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] + 315012096000*z^8*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] - 143232768000*z^9*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] + 464486400*z^6*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 6] + 15328051200*z^7*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 6] - 77104742400*z^8*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 6] + 36926668800*z^9*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 6] - 1083801600*z^7*Subscript[\[Mu], 4]^6*
         Subscript[\[Mu], 6] + 6502809600*z^8*Subscript[\[Mu], 4]^6*
         Subscript[\[Mu], 6] - 3251404800*z^9*Subscript[\[Mu], 4]^6*
         Subscript[\[Mu], 6] + 30965760*z^3*Subscript[\[Mu], 6]^2 + 
        426424320*z^4*Subscript[\[Mu], 6]^2 + 2207385600*z^5*
         Subscript[\[Mu], 6]^2 + 4413696000*z^6*Subscript[\[Mu], 6]^2 - 
        21471179520*z^7*Subscript[\[Mu], 6]^2 + 61653634560*z^8*
         Subscript[\[Mu], 6]^2 - 29054350080*z^9*Subscript[\[Mu], 6]^2 - 
        116121600*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        1954713600*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        13189478400*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        25087104000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        115928064000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        42495667200*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        309657600*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
        6464102400*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
        55467417600*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
        247261593600*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
        110160691200*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
        774144000*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 - 
        22063104000*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 + 
        107606016000*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 - 
        51093504000*z^9*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 + 
        2322432000*z^7*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6]^2 - 
        13934592000*z^8*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6]^2 + 
        6967296000*z^9*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6]^2 - 
        51609600*z^5*Subscript[\[Mu], 6]^3 - 903168000*z^6*
         Subscript[\[Mu], 6]^3 - 5467392000*z^7*Subscript[\[Mu], 6]^3 + 
        24121036800*z^8*Subscript[\[Mu], 6]^3 - 10425139200*z^9*
         Subscript[\[Mu], 6]^3 + 309657600*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^3 + 7431782400*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^3 - 34681651200*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^3 + 16257024000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^3 - 1548288000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^3 + 9289728000*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^3 - 4644864000*z^9*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^3 + 154828800*z^7*Subscript[\[Mu], 6]^4 - 
        928972800*z^8*Subscript[\[Mu], 6]^4 + 464486400*z^9*
         Subscript[\[Mu], 6]^4 - 25804800*z^2*Subscript[\[Mu], 8] - 
        317399040*z^3*Subscript[\[Mu], 8] - 1495011840*z^4*
         Subscript[\[Mu], 8] - 3201273600*z^5*Subscript[\[Mu], 8] + 
        3565833600*z^6*Subscript[\[Mu], 8] + 41599844160*z^7*
         Subscript[\[Mu], 8] - 111889357440*z^8*Subscript[\[Mu], 8] + 
        43464429120*z^9*Subscript[\[Mu], 8] + 61931520*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 852848640*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 4414771200*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 8827392000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 42942359040*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 123307269120*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 58108700160*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 116121600*z^4*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 1954713600*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 13189478400*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 25087104000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 115928064000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 42495667200*z^9*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        206438400*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
        4309401600*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
        36978278400*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
        164841062400*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
        73440460800*z^9*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
        387072000*z^6*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] - 
        11031552000*z^7*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] + 
        53803008000*z^8*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] - 
        25546752000*z^9*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] + 
        928972800*z^7*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 8] - 
        5573836800*z^8*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 8] + 
        2786918400*z^9*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 8] + 
        77414400*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        1070899200*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        5093222400*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        1480550400*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        16018329600*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        3722342400*z^9*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        309657600*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 5419008000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 32804352000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        144726220800*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 62550835200*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 928972800*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        22295347200*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 104044953600*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 48771072000*z^9*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        3096576000*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 18579456000*z^8*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 9289728000*z^9*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        232243200*z^6*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 
        4528742400*z^7*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
        19740672000*z^8*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 
        9057484800*z^9*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
        1857945600*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 8] - 11147673600*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 5573836800*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
        51609600*z^5*Subscript[\[Mu], 8]^2 + 728985600*z^6*
         Subscript[\[Mu], 8]^2 + 2435328000*z^7*Subscript[\[Mu], 8]^2 - 
        11579904000*z^8*Subscript[\[Mu], 8]^2 + 4764211200*z^9*
         Subscript[\[Mu], 8]^2 - 232243200*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]^2 - 4528742400*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]^2 + 19740672000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]^2 - 9057484800*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]^2 + 928972800*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8]^2 - 5573836800*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8]^2 + 2786918400*z^9*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8]^2 - 464486400*z^7*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8]^2 + 2786918400*z^8*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8]^2 - 1393459200*z^9*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8]^2 - 30965760*z^3*Subscript[\[Mu], 10] - 
        378040320*z^4*Subscript[\[Mu], 10] - 1648819200*z^5*
         Subscript[\[Mu], 10] - 2181043200*z^6*Subscript[\[Mu], 10] + 
        14812761600*z^7*Subscript[\[Mu], 10] - 31921344000*z^8*
         Subscript[\[Mu], 10] + 12535891200*z^9*Subscript[\[Mu], 10] + 
        77414400*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        1070899200*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        5093222400*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        1480550400*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        16018329600*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        3722342400*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        154828800*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 
        2709504000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 
        16402176000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
        72363110400*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 
        31275417600*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
        309657600*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] + 
        7431782400*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] - 
        34681651200*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] + 
        16257024000*z^9*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] - 
        774144000*z^7*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 10] + 
        4644864000*z^8*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 10] - 
        2322432000*z^9*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 10] + 
        103219200*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        1457971200*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        4870656000*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        23159808000*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        9528422400*z^9*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        464486400*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 9057484800*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 39481344000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        18114969600*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 1857945600*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 11147673600*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        5573836800*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 464486400*z^7*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 10] + 2786918400*z^8*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 10] - 1393459200*z^9*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 10] + 154828800*z^6*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 10] + 2322432000*z^7*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 10] - 8980070400*z^8*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 10] + 3948134400*z^9*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 10] - 928972800*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 5573836800*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
        2786918400*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 10] + 154828800*z^7*Subscript[\[Mu], 10]^2 - 
        928972800*z^8*Subscript[\[Mu], 10]^2 + 464486400*z^9*
         Subscript[\[Mu], 10]^2 - 38707200*z^4*Subscript[\[Mu], 12] - 
        470937600*z^5*Subscript[\[Mu], 12] - 1753113600*z^6*
         Subscript[\[Mu], 12] + 1734566400*z^7*Subscript[\[Mu], 12] + 
        104832000*z^8*Subscript[\[Mu], 12] + 46771200*z^9*
         Subscript[\[Mu], 12] + 103219200*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] + 1457971200*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] + 4870656000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] - 23159808000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] + 9528422400*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] - 232243200*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 12] - 4528742400*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 12] + 19740672000*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 12] - 9057484800*z^9*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 12] + 619315200*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 12] - 3715891200*z^8*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 12] + 1857945600*z^9*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 12] + 154828800*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 12] + 2322432000*z^7*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 12] - 8980070400*z^8*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 12] + 3948134400*z^9*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 12] - 928972800*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 5573836800*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
        2786918400*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 12] + 309657600*z^7*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 12] - 1857945600*z^8*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 12] + 928972800*z^9*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 12] - 51609600*z^5*Subscript[\[Mu], 14] - 
        632217600*z^6*Subscript[\[Mu], 14] - 1025740800*z^7*
         Subscript[\[Mu], 14] + 5186764800*z^8*Subscript[\[Mu], 14] - 
        2138572800*z^9*Subscript[\[Mu], 14] + 154828800*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 14] + 2322432000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 14] - 8980070400*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 14] + 3948134400*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 14] - 464486400*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 14] + 
        2786918400*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 14] - 
        1393459200*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 14] + 
        309657600*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 14] - 
        1857945600*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 14] + 
        928972800*z^9*Subscript[\[Mu], 6]*Subscript[\[Mu], 14] - 
        77414400*z^6*Subscript[\[Mu], 16] - 967680000*z^7*
         Subscript[\[Mu], 16] + 3019161600*z^8*Subscript[\[Mu], 16] - 
        1238630400*z^9*Subscript[\[Mu], 16] + 309657600*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 16] - 1857945600*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 16] + 928972800*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 16] - 154828800*z^7*
         Subscript[\[Mu], 18] + 928972800*z^8*Subscript[\[Mu], 18] - 
        464486400*z^9*Subscript[\[Mu], 18]))/(619315200*z^(15/2)) - 
     (Log[z]*(-10838016000 - 70001971200*z - 223248890880*z^2 - 
        376654464000*z^3 + 185516970240*z^4 + 2977782400320*z^5 + 
        5991515866280*z^6 - 10588836849640*z^7 - 39064468547790*z^8 + 
        131951210568660*z^9 - 48179402854485*z^10 + 
        7225344000*Subscript[\[Mu], 4] + 71053516800*z*Subscript[\[Mu], 4] + 
        316910315520*z^2*Subscript[\[Mu], 4] + 744502855680*z^3*
         Subscript[\[Mu], 4] + 374887704576*z^4*Subscript[\[Mu], 4] - 
        4403028190848*z^5*Subscript[\[Mu], 4] - 17053887890480*z^6*
         Subscript[\[Mu], 4] - 9344364184400*z^7*Subscript[\[Mu], 4] + 
        142108172046960*z^8*Subscript[\[Mu], 4] - 364280484307320*z^9*
         Subscript[\[Mu], 4] + 152427465647520*z^10*Subscript[\[Mu], 4] - 
        8128512000*z*Subscript[\[Mu], 4]^2 - 94871347200*z^2*
         Subscript[\[Mu], 4]^2 - 488484003840*z^3*Subscript[\[Mu], 4]^2 - 
        1272906055680*z^4*Subscript[\[Mu], 4]^2 - 219898183680*z^5*
         Subscript[\[Mu], 4]^2 + 13201905339840*z^6*Subscript[\[Mu], 4]^2 + 
        51373304944080*z^7*Subscript[\[Mu], 4]^2 - 53031374980080*z^8*
         Subscript[\[Mu], 4]^2 - 58977847059600*z^9*Subscript[\[Mu], 4]^2 + 
        4180611669360*z^10*Subscript[\[Mu], 4]^2 + 9289728000*z^2*
         Subscript[\[Mu], 4]^3 + 131552870400*z^3*Subscript[\[Mu], 4]^3 + 
        845798768640*z^4*Subscript[\[Mu], 4]^3 + 2844864046080*z^5*
         Subscript[\[Mu], 4]^3 + 1638103084800*z^6*Subscript[\[Mu], 4]^3 - 
        36212369961600*z^7*Subscript[\[Mu], 4]^3 - 141708134927520*z^8*
         Subscript[\[Mu], 4]^3 + 603209129685120*z^9*Subscript[\[Mu], 4]^3 - 
        253897785660960*z^10*Subscript[\[Mu], 4]^3 - 10838016000*z^3*
         Subscript[\[Mu], 4]^4 - 182078668800*z^4*Subscript[\[Mu], 4]^4 - 
        1416302899200*z^5*Subscript[\[Mu], 4]^4 - 5880146764800*z^6*
         Subscript[\[Mu], 4]^4 - 4495711584000*z^7*Subscript[\[Mu], 4]^4 + 
        115218972556800*z^8*Subscript[\[Mu], 4]^4 - 349684863494400*z^9*
         Subscript[\[Mu], 4]^4 + 166122045532800*z^10*Subscript[\[Mu], 4]^4 + 
        13005619200*z^4*Subscript[\[Mu], 4]^5 + 256319078400*z^5*
         Subscript[\[Mu], 4]^5 + 2380525056000*z^6*Subscript[\[Mu], 4]^5 + 
        11895625728000*z^7*Subscript[\[Mu], 4]^5 - 100539532800*z^8*
         Subscript[\[Mu], 4]^5 - 58461793689600*z^9*Subscript[\[Mu], 4]^5 + 
        18568321228800*z^10*Subscript[\[Mu], 4]^5 - 16257024000*z^5*
         Subscript[\[Mu], 4]^6 - 376621056000*z^6*Subscript[\[Mu], 4]^6 - 
        4215310848000*z^7*Subscript[\[Mu], 4]^6 - 24226352640000*z^8*
         Subscript[\[Mu], 4]^6 + 105436961280000*z^9*Subscript[\[Mu], 4]^6 - 
        47154175488000*z^10*Subscript[\[Mu], 4]^6 + 21676032000*z^6*
         Subscript[\[Mu], 4]^7 + 606928896000*z^7*Subscript[\[Mu], 4]^7 + 
        8712410112000*z^8*Subscript[\[Mu], 4]^7 - 34681651200000*z^9*
         Subscript[\[Mu], 4]^7 + 16345082880000*z^10*Subscript[\[Mu], 4]^7 - 
        32514048000*z^7*Subscript[\[Mu], 4]^8 - 1235533824000*z^8*
         Subscript[\[Mu], 4]^8 + 4844593152000*z^9*Subscript[\[Mu], 4]^8 - 
        2357268480000*z^10*Subscript[\[Mu], 4]^8 + 65028096000*z^8*
         Subscript[\[Mu], 4]^9 - 260112384000*z^9*Subscript[\[Mu], 4]^9 + 
        130056192000*z^10*Subscript[\[Mu], 4]^9 + 8128512000*z*
         Subscript[\[Mu], 6] + 78614323200*z^2*Subscript[\[Mu], 6] + 
        337783971840*z^3*Subscript[\[Mu], 6] + 713496698880*z^4*
         Subscript[\[Mu], 6] - 87371155200*z^5*Subscript[\[Mu], 6] - 
        6167703696000*z^6*Subscript[\[Mu], 6] - 16704400801200*z^7*
         Subscript[\[Mu], 6] + 32709100977000*z^8*Subscript[\[Mu], 6] - 
        31108547583120*z^9*Subscript[\[Mu], 6] + 17387966256360*z^10*
         Subscript[\[Mu], 6] - 18579456000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 214334668800*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 1071663022080*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 2516311848960*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 1782800947200*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 38378574192000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 76379332276800*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 394872290628480*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 157508817459840*z^10*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 32514048000*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 458448076800*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 2892666470400*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 8851656038400*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 5981989305600*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 189960256080000*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 624235212115200*z^9*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 283568265187200*z^10*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 52022476800*z^4*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 878963097600*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 6797242368000*z^6*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 25492142592000*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 49470101452800*z^8*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 36065078784000*z^9*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 35610107904000*z^10*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 81285120000*z^5*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] + 1639249920000*z^6*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] + 15494976000000*z^7*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] + 63566657280000*z^8*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] - 295075146240000*z^9*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] + 128425409280000*z^10*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] - 130056192000*z^6*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 6] - 3202633728000*z^7*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 6] - 38586046464000*z^8*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 6] + 154653069312000*z^9*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 6] - 72229957632000*z^10*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 6] + 227598336000*z^7*Subscript[\[Mu], 4]^6*
         Subscript[\[Mu], 6] + 7624544256000*z^8*Subscript[\[Mu], 4]^6*
         Subscript[\[Mu], 6] - 29815382016000*z^9*Subscript[\[Mu], 4]^6*
         Subscript[\[Mu], 6] + 14452494336000*z^10*Subscript[\[Mu], 4]^6*
         Subscript[\[Mu], 6] - 520224768000*z^8*Subscript[\[Mu], 4]^7*
         Subscript[\[Mu], 6] + 2080899072000*z^9*Subscript[\[Mu], 4]^7*
         Subscript[\[Mu], 6] - 1040449536000*z^10*Subscript[\[Mu], 4]^7*
         Subscript[\[Mu], 6] - 10838016000*z^3*Subscript[\[Mu], 6]^2 - 
        123553382400*z^4*Subscript[\[Mu], 6]^2 - 594442598400*z^5*
         Subscript[\[Mu], 6]^2 - 1157650636800*z^6*Subscript[\[Mu], 6]^2 + 
        3124968806400*z^7*Subscript[\[Mu], 6]^2 + 27119956147200*z^8*
         Subscript[\[Mu], 6]^2 - 96589843660800*z^9*Subscript[\[Mu], 6]^2 + 
        41946298531200*z^10*Subscript[\[Mu], 6]^2 + 39016857600*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 549487411200*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 3383493120000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 8403865344000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 39306469708800*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 83550468556800*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 44521909286400*z^10*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 97542144000*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
        1674473472000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
        12883691520000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
        31270385664000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
        168869836800000*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
        69976327680000*z^10*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
        216760320000*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 + 
        4606156800000*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 + 
        44788101120000*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 - 
        181861908480000*z^9*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 + 
        83899791360000*z^10*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 - 
        487710720000*z^7*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6]^2 - 
        14143610880000*z^8*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6]^2 + 
        55111311360000*z^9*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6]^2 - 
        26580234240000*z^10*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6]^2 + 
        1365590016000*z^8*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6]^2 - 
        5462360064000*z^9*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6]^2 + 
        2731180032000*z^10*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6]^2 + 
        16257024000*z^5*Subscript[\[Mu], 6]^3 + 230307840000*z^6*
         Subscript[\[Mu], 6]^3 + 1360171008000*z^7*Subscript[\[Mu], 6]^3 + 
        980840448000*z^8*Subscript[\[Mu], 6]^3 - 9863949312000*z^9*
         Subscript[\[Mu], 6]^3 + 3605672448000*z^10*Subscript[\[Mu], 6]^3 - 
        86704128000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 - 
        1549836288000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 - 
        11423268864000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 + 
        47654756352000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 - 
        21600165888000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 + 
        325140480000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^3 + 
        7965941760000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^3 - 
        30888345600000*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^3 + 
        14793891840000*z^10*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^3 - 
        1300561920000*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^3 + 
        5202247680000*z^9*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^3 - 
        2601123840000*z^10*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^3 - 
        32514048000*z^7*Subscript[\[Mu], 6]^4 - 650280960000*z^8*
         Subscript[\[Mu], 6]^4 + 2503581696000*z^9*Subscript[\[Mu], 6]^4 - 
        1186762752000*z^10*Subscript[\[Mu], 6]^4 + 325140480000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^4 - 1300561920000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^4 + 650280960000*z^10*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^4 + 9289728000*z^2*
         Subscript[\[Mu], 8] + 88200806400*z^3*Subscript[\[Mu], 8] + 
        361068503040*z^4*Subscript[\[Mu], 8] + 641190574080*z^5*
         Subscript[\[Mu], 8] - 838800345600*z^6*Subscript[\[Mu], 8] - 
        8424460396800*z^7*Subscript[\[Mu], 8] - 5162786294400*z^8*
         Subscript[\[Mu], 8] + 47211563347200*z^9*Subscript[\[Mu], 8] - 
        17656846552800*z^10*Subscript[\[Mu], 8] - 21676032000*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 247106764800*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 1188885196800*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 2315301273600*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 6249937612800*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 54239912294400*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 193179687321600*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 83892597062400*z^10*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 39016857600*z^4*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 549487411200*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 3383493120000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 8403865344000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 39306469708800*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 83550468556800*z^9*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 44521909286400*z^10*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 65028096000*z^5*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 1116315648000*z^6*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 8589127680000*z^7*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 20846923776000*z^8*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 112579891200000*z^9*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 46650885120000*z^10*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 108380160000*z^6*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] + 2303078400000*z^7*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] + 22394050560000*z^8*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] - 90930954240000*z^9*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] + 41949895680000*z^10*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] - 195084288000*z^7*
         Subscript[\[Mu], 4]^5*Subscript[\[Mu], 8] - 5657444352000*z^8*
         Subscript[\[Mu], 4]^5*Subscript[\[Mu], 8] + 22044524544000*z^9*
         Subscript[\[Mu], 4]^5*Subscript[\[Mu], 8] - 10632093696000*z^10*
         Subscript[\[Mu], 4]^5*Subscript[\[Mu], 8] + 455196672000*z^8*
         Subscript[\[Mu], 4]^6*Subscript[\[Mu], 8] - 1820786688000*z^9*
         Subscript[\[Mu], 4]^6*Subscript[\[Mu], 8] + 910393344000*z^10*
         Subscript[\[Mu], 4]^6*Subscript[\[Mu], 8] - 26011238400*z^4*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 293168332800*z^5*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 1332172800000*z^6*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 1571286528000*z^7*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 17298150912000*z^8*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 45519712358400*z^9*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 21787482931200*z^10*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 97542144000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        1381847040000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 8161026048000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 5885042688000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        59183695872000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 21634034688000*z^10*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 260112384000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        4649508864000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 34269806592000*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 142964269056000*z^9*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        64800497664000*z^10*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 650280960000*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 15931883520000*z^8*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        61776691200000*z^9*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 29587783680000*z^10*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 1950842880000*z^8*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        7803371520000*z^9*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 3901685760000*z^10*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 65028096000*z^6*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 942907392000*z^7*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 4686087168000*z^8*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 20874018816000*z^9*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 9205539840000*z^10*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 390168576000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 
        7803371520000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 8] + 30042980352000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 14241153024000*z^10*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
        1950842880000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 8] - 7803371520000*z^9*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 3901685760000*z^10*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 
        260112384000*z^8*Subscript[\[Mu], 6]^3*Subscript[\[Mu], 8] + 
        1040449536000*z^9*Subscript[\[Mu], 6]^3*Subscript[\[Mu], 8] - 
        520224768000*z^10*Subscript[\[Mu], 6]^3*Subscript[\[Mu], 8] - 
        16257024000*z^5*Subscript[\[Mu], 8]^2 - 181536768000*z^6*
         Subscript[\[Mu], 8]^2 - 737662464000*z^7*Subscript[\[Mu], 8]^2 + 
        733598208000*z^8*Subscript[\[Mu], 8]^2 + 1198278144000*z^9*
         Subscript[\[Mu], 8]^2 - 35223552000*z^10*Subscript[\[Mu], 8]^2 + 
        65028096000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 + 
        942907392000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 + 
        4686087168000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 - 
        20874018816000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 + 
        9205539840000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 - 
        195084288000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8]^2 - 
        3901685760000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8]^2 + 
        15021490176000*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8]^2 - 
        7120576512000*z^10*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8]^2 + 
        650280960000*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8]^2 - 
        2601123840000*z^9*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8]^2 + 
        1300561920000*z^10*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8]^2 + 
        97542144000*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^2 + 
        1511903232000*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^2 - 
        5754986496000*z^9*Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^2 + 
        2682408960000*z^10*Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^2 - 
        780337152000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8]^2 + 3121348608000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^2 - 1560674304000*z^10*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^2 + 
        65028096000*z^8*Subscript[\[Mu], 8]^3 - 260112384000*z^9*
         Subscript[\[Mu], 8]^3 + 130056192000*z^10*Subscript[\[Mu], 8]^3 + 
        10838016000*z^3*Subscript[\[Mu], 10] + 100793548800*z^4*
         Subscript[\[Mu], 10] + 385404364800*z^5*Subscript[\[Mu], 10] + 
        476025984000*z^6*Subscript[\[Mu], 10] - 2158881984000*z^7*
         Subscript[\[Mu], 10] - 8746829280000*z^8*Subscript[\[Mu], 10] + 
        33439947609600*z^9*Subscript[\[Mu], 10] - 13669495660800*z^10*
         Subscript[\[Mu], 10] - 26011238400*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 293168332800*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 1332172800000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 1571286528000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 17298150912000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 45519712358400*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 21787482931200*z^10*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 48771072000*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] + 690923520000*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] + 4080513024000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] + 2942521344000*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] - 29591847936000*z^9*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] + 10817017344000*z^10*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] - 86704128000*z^6*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 10] - 1549836288000*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 10] - 11423268864000*z^8*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 10] + 47654756352000*z^9*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 10] - 21600165888000*z^10*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 10] + 162570240000*z^7*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 10] + 3982970880000*z^8*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 10] - 15444172800000*z^9*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 10] + 7396945920000*z^10*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 10] - 390168576000*z^8*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 10] + 1560674304000*z^9*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 10] - 780337152000*z^10*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 10] - 32514048000*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 363073536000*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 1475324928000*z^7*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 1467196416000*z^8*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 2396556288000*z^9*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 70447104000*z^10*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 130056192000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 1885814784000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        9372174336000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 41748037632000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 18411079680000*z^10*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        390168576000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 7803371520000*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 30042980352000*z^9*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        14241153024000*z^10*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 1300561920000*z^8*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 5202247680000*z^9*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        2601123840000*z^10*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 97542144000*z^7*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 10] + 1511903232000*z^8*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 10] - 5754986496000*z^9*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 10] + 2682408960000*z^10*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 10] - 780337152000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 10] + 3121348608000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 10] - 
        1560674304000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 10] - 43352064000*z^6*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 10] - 482291712000*z^7*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 10] - 1194891264000*z^8*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 10] + 6638284800000*z^9*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 10] - 2790789120000*z^10*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 10] + 195084288000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 3023806464000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
        11509972992000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 10] + 5364817920000*z^10*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 780337152000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
        3121348608000*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 10] - 1560674304000*z^10*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 390168576000*z^8*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
        1560674304000*z^9*Subscript[\[Mu], 6]*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 10] + 780337152000*z^10*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 32514048000*z^7*
         Subscript[\[Mu], 10]^2 - 357654528000*z^8*Subscript[\[Mu], 10]^2 + 
        1333075968000*z^9*Subscript[\[Mu], 10]^2 - 601509888000*z^10*
         Subscript[\[Mu], 10]^2 + 195084288000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10]^2 - 780337152000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10]^2 + 390168576000*z^10*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10]^2 + 13005619200*z^4*Subscript[\[Mu], 12] + 
        118134374400*z^5*Subscript[\[Mu], 12] + 403941888000*z^6*
         Subscript[\[Mu], 12] + 65253888000*z^7*Subscript[\[Mu], 12] - 
        4327416576000*z^8*Subscript[\[Mu], 12] + 11536729344000*z^9*
         Subscript[\[Mu], 12] - 4991245056000*z^10*Subscript[\[Mu], 12] - 
        32514048000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 
        363073536000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 
        1475324928000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 
        1467196416000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 
        2396556288000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 
        70447104000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 
        65028096000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] + 
        942907392000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] + 
        4686087168000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] - 
        20874018816000*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] + 
        9205539840000*z^10*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] - 
        130056192000*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 12] - 
        2601123840000*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 12] + 
        10014326784000*z^9*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 12] - 
        4747051008000*z^10*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 12] + 
        325140480000*z^8*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 12] - 
        1300561920000*z^9*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 12] + 
        650280960000*z^10*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 12] - 
        43352064000*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
        482291712000*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
        1194891264000*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 
        6638284800000*z^9*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
        2790789120000*z^10*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 
        195084288000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 12] + 3023806464000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 11509972992000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 
        5364817920000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 12] - 780337152000*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 3121348608000*z^9*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
        1560674304000*z^10*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 12] + 195084288000*z^8*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 12] - 780337152000*z^9*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 12] + 390168576000*z^10*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 12] - 65028096000*z^7*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 12] - 715309056000*z^8*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 12] + 2666151936000*z^9*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 12] - 1203019776000*z^10*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 12] + 390168576000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 12] - 1560674304000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8]*Subscript[\[Mu], 12] + 
        780337152000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 12] - 130056192000*z^8*Subscript[\[Mu], 10]*
         Subscript[\[Mu], 12] + 520224768000*z^9*Subscript[\[Mu], 10]*
         Subscript[\[Mu], 12] - 260112384000*z^10*Subscript[\[Mu], 10]*
         Subscript[\[Mu], 12] + 16257024000*z^5*Subscript[\[Mu], 14] + 
        143603712000*z^6*Subscript[\[Mu], 14] + 381362688000*z^7*
         Subscript[\[Mu], 14] - 1063819008000*z^8*Subscript[\[Mu], 14] + 
        1144088064000*z^9*Subscript[\[Mu], 14] - 620815104000*z^10*
         Subscript[\[Mu], 14] - 43352064000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 14] - 482291712000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 14] - 1194891264000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 14] + 6638284800000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 14] - 2790789120000*z^10*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 14] + 97542144000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 14] + 1511903232000*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 14] - 5754986496000*z^9*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 14] + 2682408960000*z^10*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 14] - 260112384000*z^8*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 14] + 1040449536000*z^9*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 14] - 520224768000*z^10*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 14] - 65028096000*z^7*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 14] - 715309056000*z^8*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 14] + 2666151936000*z^9*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 14] - 1203019776000*z^10*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 14] + 390168576000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 14] - 1560674304000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 14] + 
        780337152000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 14] - 130056192000*z^8*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 14] + 520224768000*z^9*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 14] - 260112384000*z^10*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 14] + 21676032000*z^6*Subscript[\[Mu], 16] + 
        184246272000*z^7*Subscript[\[Mu], 16] + 32514048000*z^8*
         Subscript[\[Mu], 16] - 1154248704000*z^9*Subscript[\[Mu], 16] + 
        467389440000*z^10*Subscript[\[Mu], 16] - 65028096000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 16] - 715309056000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 16] + 2666151936000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 16] - 1203019776000*z^10*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 16] + 195084288000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 16] - 780337152000*z^9*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 16] + 390168576000*z^10*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 16] - 130056192000*z^8*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 16] + 520224768000*z^9*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 16] - 260112384000*z^10*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 16] + 32514048000*z^7*
         Subscript[\[Mu], 18] + 243855360000*z^8*Subscript[\[Mu], 18] - 
        812851200000*z^9*Subscript[\[Mu], 18] + 341397504000*z^10*
         Subscript[\[Mu], 18] - 130056192000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 18] + 520224768000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 18] - 260112384000*z^10*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 18] + 65028096000*z^8*Subscript[\[Mu], 20] - 
        260112384000*z^9*Subscript[\[Mu], 20] + 130056192000*z^10*
         Subscript[\[Mu], 20]))/(130056192000*z^(17/2)) + 
     (-19508428800 - 104457830400*z - 255742295040*z^2 - 205418257920*z^3 + 
       876214012672*z^4 + 3706821978496*z^5 + 4407533527152*z^6 - 
       12925062806600*z^7 - 52760900526530*z^8 - 11601250543855*z^9 + 
       365233859320610*z^10 - 141981088689265*z^11 + 
       260112384000*z^9*Subscript[c, 19] - 520224768000*z^10*
        Subscript[c, 19] + 260112384000*z^11*Subscript[c, 19] + 
       13005619200*Subscript[\[Mu], 4] + 93723033600*z*Subscript[\[Mu], 4] + 
       363649167360*z^2*Subscript[\[Mu], 4] + 702980259840*z^3*
        Subscript[\[Mu], 4] - 232356601344*z^4*Subscript[\[Mu], 4] - 
       6151176369408*z^5*Subscript[\[Mu], 4] - 18770815024304*z^6*
        Subscript[\[Mu], 4] - 10366237189000*z^7*Subscript[\[Mu], 4] + 
       127344263297300*z^8*Subscript[\[Mu], 4] - 102544313332370*z^9*
        Subscript[\[Mu], 4] - 807688686043820*z^10*Subscript[\[Mu], 4] + 
       305479632464020*z^11*Subscript[\[Mu], 4] - 14450688000*z*
        Subscript[\[Mu], 4]^2 - 138042777600*z^2*Subscript[\[Mu], 4]^2 - 
       642278154240*z^3*Subscript[\[Mu], 4]^2 - 1495092418560*z^4*
        Subscript[\[Mu], 4]^2 + 400743318528*z^5*Subscript[\[Mu], 4]^2 + 
       17054571299136*z^6*Subscript[\[Mu], 4]^2 + 60027325245440*z^7*
        Subscript[\[Mu], 4]^2 + 15031290678320*z^8*Subscript[\[Mu], 4]^2 + 
       179982990921720*z^9*Subscript[\[Mu], 4]^2 - 371858926002480*z^10*
        Subscript[\[Mu], 4]^2 + 157727448303600*z^11*Subscript[\[Mu], 4]^2 + 
       16257024000*z^2*Subscript[\[Mu], 4]^3 + 194387558400*z^3*
        Subscript[\[Mu], 4]^3 + 1128609914880*z^4*Subscript[\[Mu], 4]^3 + 
       3401265745920*z^5*Subscript[\[Mu], 4]^3 + 1026897634560*z^6*
        Subscript[\[Mu], 4]^3 - 41251582090880*z^7*Subscript[\[Mu], 4]^3 - 
       177319066084160*z^8*Subscript[\[Mu], 4]^3 - 18774699232800*z^9*
        Subscript[\[Mu], 4]^3 + 1527383927690880*z^10*Subscript[\[Mu], 4]^3 - 
       632112290107200*z^11*Subscript[\[Mu], 4]^3 - 18579456000*z^3*
        Subscript[\[Mu], 4]^4 - 268524748800*z^4*Subscript[\[Mu], 4]^4 - 
       1885056122880*z^5*Subscript[\[Mu], 4]^4 - 7111551605760*z^6*
        Subscript[\[Mu], 4]^4 - 5814497740800*z^7*Subscript[\[Mu], 4]^4 + 
       99077532892800*z^8*Subscript[\[Mu], 4]^4 - 86317357358400*z^9*
        Subscript[\[Mu], 4]^4 - 757172957385600*z^10*Subscript[\[Mu], 4]^4 + 
       326938031044800*z^11*Subscript[\[Mu], 4]^4 + 21676032000*z^4*
        Subscript[\[Mu], 4]^5 + 370660147200*z^5*Subscript[\[Mu], 4]^5 + 
       3087705600000*z^6*Subscript[\[Mu], 4]^5 + 14150527641600*z^7*
        Subscript[\[Mu], 4]^5 + 15927132480000*z^8*Subscript[\[Mu], 4]^5 + 
       35987403513600*z^9*Subscript[\[Mu], 4]^5 - 188697315340800*z^10*
        Subscript[\[Mu], 4]^5 + 75354179443200*z^11*Subscript[\[Mu], 4]^5 - 
       26011238400*z^5*Subscript[\[Mu], 4]^6 - 520766668800*z^6*
        Subscript[\[Mu], 4]^6 - 5116446720000*z^7*Subscript[\[Mu], 4]^6 - 
       27952823808000*z^8*Subscript[\[Mu], 4]^6 + 2308158720000*z^9*
        Subscript[\[Mu], 4]^6 + 254710310400000*z^10*Subscript[\[Mu], 4]^6 - 
       109458203904000*z^11*Subscript[\[Mu], 4]^6 + 32514048000*z^6*
        Subscript[\[Mu], 4]^7 + 764080128000*z^7*Subscript[\[Mu], 4]^7 + 
       8979296256000*z^8*Subscript[\[Mu], 4]^7 - 3348946944000*z^9*
        Subscript[\[Mu], 4]^7 - 80090228736000*z^10*Subscript[\[Mu], 4]^7 + 
       35065046016000*z^11*Subscript[\[Mu], 4]^7 - 43352064000*z^7*
        Subscript[\[Mu], 4]^8 - 1230114816000*z^8*Subscript[\[Mu], 4]^8 + 
       593381376000*z^9*Subscript[\[Mu], 4]^8 + 10973491200000*z^10*
        Subscript[\[Mu], 4]^8 - 4852721664000*z^11*Subscript[\[Mu], 4]^8 + 
       65028096000*z^8*Subscript[\[Mu], 4]^9 - 32514048000*z^9*
        Subscript[\[Mu], 4]^9 - 585252864000*z^10*Subscript[\[Mu], 4]^9 + 
       260112384000*z^11*Subscript[\[Mu], 4]^9 + 14450688000*z*
        Subscript[\[Mu], 6] + 101464473600*z^2*Subscript[\[Mu], 6] + 
       380094935040*z^3*Subscript[\[Mu], 6] + 653611868160*z^4*
        Subscript[\[Mu], 6] - 682271213568*z^5*Subscript[\[Mu], 6] - 
       7526395099776*z^6*Subscript[\[Mu], 6] - 18548630131360*z^7*
        Subscript[\[Mu], 6] + 13304435906720*z^8*Subscript[\[Mu], 6] - 
       62165948895120*z^9*Subscript[\[Mu], 6] - 3303399330000*z^10*
        Subscript[\[Mu], 6] - 7023403641240*z^11*Subscript[\[Mu], 6] - 
       32514048000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       305167564800*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       1381224284160*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       2910220615680*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
       3025983206400*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
       44041913583360*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
       119075726911680*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
       64233500005920*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       1070970245822400*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
       439625039579040*z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
       55738368000*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
       659261030400*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
       3751470858240*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
       10396488775680*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
       5665510771200*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
       181363393612800*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
       101893432435200*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
       1424604071520000*z^10*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
       601179428001600*z^11*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
       86704128000*z^4*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
       1248539443200*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
       8661019852800*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
       30299148902400*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
       10252304025600*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
       109053889459200*z^9*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
       47037418444800*z^10*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
       6249403238400*z^11*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
       130056192000*z^5*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
       2238050304000*z^6*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
       18648161280000*z^7*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
       78988815360000*z^8*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
       6844884480000*z^9*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 
       730973376000000*z^10*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
       311179760640000*z^11*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 
       195084288000*z^6*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] - 
       3999227904000*z^7*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] - 
       40260519936000*z^8*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] + 
       13578679296000*z^9*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] + 
       359320872960000*z^10*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] - 
       156843703296000*z^11*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] + 
       303464448000*z^7*Subscript[\[Mu], 4]^6*Subscript[\[Mu], 6] + 
       7586611200000*z^8*Subscript[\[Mu], 4]^6*Subscript[\[Mu], 6] - 
       3641573376000*z^9*Subscript[\[Mu], 4]^6*Subscript[\[Mu], 6] - 
       67596705792000*z^10*Subscript[\[Mu], 4]^6*Subscript[\[Mu], 6] + 
       29872281600000*z^11*Subscript[\[Mu], 4]^6*Subscript[\[Mu], 6] - 
       520224768000*z^8*Subscript[\[Mu], 4]^7*Subscript[\[Mu], 6] + 
       260112384000*z^9*Subscript[\[Mu], 4]^7*Subscript[\[Mu], 6] + 
       4682022912000*z^10*Subscript[\[Mu], 4]^7*Subscript[\[Mu], 6] - 
       2080899072000*z^11*Subscript[\[Mu], 4]^7*Subscript[\[Mu], 6] - 
       18579456000*z^3*Subscript[\[Mu], 6]^2 - 170982604800*z^4*
        Subscript[\[Mu], 6]^2 - 747606343680*z^5*Subscript[\[Mu], 6]^2 - 
       1342216028160*z^6*Subscript[\[Mu], 6]^2 + 3350000640000*z^7*
        Subscript[\[Mu], 6]^2 + 28983338025600*z^8*Subscript[\[Mu], 6]^2 - 
       7639936449600*z^9*Subscript[\[Mu], 6]^2 - 232139726716800*z^10*
        Subscript[\[Mu], 6]^2 + 95791188897600*z^11*Subscript[\[Mu], 6]^2 + 
       65028096000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
       760828723200*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
       4222220083200*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
       10114668748800*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
       23924203430400*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
       51130499616000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
       143452877299200*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
       65628081792000*z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
       156067430400*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
       2246720716800*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
       15373725696000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
       45760135680000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
       18983123712000*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
       438246692352000*z^10*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
       183640359168000*z^11*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
       325140480000*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 + 
       5689958400000*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 + 
       47700817920000*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 - 
       13418818560000*z^9*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 - 
       426462382080000*z^10*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 + 
       185330073600000*z^11*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 - 
       650280960000*z^7*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6]^2 - 
       14062325760000*z^8*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6]^2 + 
       6706022400000*z^9*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6]^2 + 
       125097799680000*z^10*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6]^2 - 
       55233239040000*z^11*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6]^2 + 
       1365590016000*z^8*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6]^2 - 
       682795008000*z^9*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6]^2 - 
       12290310144000*z^10*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6]^2 + 
       5462360064000*z^11*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6]^2 + 
       26011238400*z^5*Subscript[\[Mu], 6]^3 + 301296844800*z^6*
        Subscript[\[Mu], 6]^3 + 1614412800000*z^7*Subscript[\[Mu], 6]^3 + 
       2698891776000*z^8*Subscript[\[Mu], 6]^3 + 3446827776000*z^9*
        Subscript[\[Mu], 6]^3 - 28583235072000*z^10*Subscript[\[Mu], 6]^3 + 
       11575170432000*z^11*Subscript[\[Mu], 6]^3 - 130056192000*z^6*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 - 1885814784000*z^7*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 - 12637126656000*z^8*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 + 2341011456000*z^9*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 + 113474027520000*z^10*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 - 48968865792000*z^11*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 + 433520640000*z^7*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^3 + 
       7911751680000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^3 - 
       3739115520000*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^3 - 
       70230343680000*z^10*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^3 + 
       30969630720000*z^11*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^3 - 
       1300561920000*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^3 + 
       650280960000*z^9*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^3 + 
       11705057280000*z^10*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^3 - 
       5202247680000*z^11*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^3 - 
       43352064000*z^7*Subscript[\[Mu], 6]^4 - 644861952000*z^8*
        Subscript[\[Mu], 6]^4 + 300754944000*z^9*Subscript[\[Mu], 6]^4 + 
       5706215424000*z^10*Subscript[\[Mu], 6]^4 - 2511710208000*z^11*
        Subscript[\[Mu], 6]^4 + 325140480000*z^8*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^4 - 162570240000*z^9*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^4 - 2926264320000*z^10*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^4 + 1300561920000*z^11*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^4 + 16257024000*z^2*Subscript[\[Mu], 8] + 
       110780006400*z^3*Subscript[\[Mu], 8] + 397134151680*z^4*
        Subscript[\[Mu], 8] + 569056051200*z^5*Subscript[\[Mu], 8] - 
       1323912952320*z^6*Subscript[\[Mu], 8] - 9181222041600*z^7*
        Subscript[\[Mu], 8] - 14545592258400*z^8*Subscript[\[Mu], 8] - 
       19917276195600*z^9*Subscript[\[Mu], 8] + 144583251674400*z^10*
        Subscript[\[Mu], 8] - 60212301206400*z^11*Subscript[\[Mu], 8] - 
       37158912000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
       341965209600*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
       1495212687360*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
       2684432056320*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
       6700001280000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
       57966676051200*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
       15279872899200*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
       464279453433600*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
       191582377795200*z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
       65028096000*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
       760828723200*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
       4222220083200*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
       10114668748800*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
       23924203430400*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
       51130499616000*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
       143452877299200*z^10*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
       65628081792000*z^11*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
       104044953600*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
       1497813811200*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
       10249150464000*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
       30506757120000*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
       12655415808000*z^9*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
       292164461568000*z^10*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
       122426906112000*z^11*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
       162570240000*z^6*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] + 
       2844979200000*z^7*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] + 
       23850408960000*z^8*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] - 
       6709409280000*z^9*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] - 
       213231191040000*z^10*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] + 
       92665036800000*z^11*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] - 
       260112384000*z^7*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 8] - 
       5624930304000*z^8*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 8] + 
       2682408960000*z^9*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 8] + 
       50039119872000*z^10*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 8] - 
       22093295616000*z^11*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 8] + 
       455196672000*z^8*Subscript[\[Mu], 4]^6*Subscript[\[Mu], 8] - 
       227598336000*z^9*Subscript[\[Mu], 4]^6*Subscript[\[Mu], 8] - 
       4096770048000*z^10*Subscript[\[Mu], 4]^6*Subscript[\[Mu], 8] + 
       1820786688000*z^11*Subscript[\[Mu], 4]^6*Subscript[\[Mu], 8] - 
       43352064000*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       390168576000*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       1628321587200*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       2115731251200*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       13482273638400*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       15944177894400*z^9*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       93747370752000*z^10*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       39884401267200*z^11*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       156067430400*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] + 1807781068800*z^6*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 9686476800000*z^7*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       16193350656000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] + 20680966656000*z^9*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 171499410432000*z^10*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       69451022592000*z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] - 390168576000*z^6*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 5657444352000*z^7*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       37911379968000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] + 7023034368000*z^9*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 340422082560000*z^10*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       146906597376000*z^11*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] + 867041280000*z^7*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 15823503360000*z^8*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       7478231040000*z^9*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] - 140460687360000*z^10*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 61939261440000*z^11*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       1950842880000*z^8*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] + 975421440000*z^9*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 17557585920000*z^10*
        Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       7803371520000*z^11*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] + 97542144000*z^6*Subscript[\[Mu], 6]^2*
        Subscript[\[Mu], 8] + 1121734656000*z^7*Subscript[\[Mu], 6]^2*
        Subscript[\[Mu], 8] + 5633058816000*z^8*Subscript[\[Mu], 6]^2*
        Subscript[\[Mu], 8] + 20321280000*z^9*Subscript[\[Mu], 6]^2*
        Subscript[\[Mu], 8] - 51160854528000*z^10*Subscript[\[Mu], 6]^2*
        Subscript[\[Mu], 8] + 21804733440000*z^11*Subscript[\[Mu], 6]^2*
        Subscript[\[Mu], 8] - 520224768000*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 7738343424000*z^8*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
       3609059328000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2*
        Subscript[\[Mu], 8] + 68474585088000*z^10*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 30140522496000*z^11*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
       1950842880000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2*
        Subscript[\[Mu], 8] - 975421440000*z^9*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 17557585920000*z^10*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
       7803371520000*z^11*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2*
        Subscript[\[Mu], 8] - 260112384000*z^8*Subscript[\[Mu], 6]^3*
        Subscript[\[Mu], 8] + 130056192000*z^9*Subscript[\[Mu], 6]^3*
        Subscript[\[Mu], 8] + 2341011456000*z^10*Subscript[\[Mu], 6]^3*
        Subscript[\[Mu], 8] - 1040449536000*z^11*Subscript[\[Mu], 6]^3*
        Subscript[\[Mu], 8] - 26011238400*z^5*Subscript[\[Mu], 8]^2 - 
       228140236800*z^6*Subscript[\[Mu], 8]^2 - 886007808000*z^7*
        Subscript[\[Mu], 8]^2 - 289916928000*z^8*Subscript[\[Mu], 8]^2 - 
       2639734272000*z^9*Subscript[\[Mu], 8]^2 + 6208828416000*z^10*
        Subscript[\[Mu], 8]^2 - 2278692864000*z^11*Subscript[\[Mu], 8]^2 + 
       97542144000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 + 
       1121734656000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 + 
       5633058816000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 + 
       20321280000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 - 
       51160854528000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 + 
       21804733440000*z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 - 
       260112384000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8]^2 - 
       3869171712000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8]^2 + 
       1804529664000*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8]^2 + 
       34237292544000*z^10*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8]^2 - 
       15070261248000*z^11*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8]^2 + 
       650280960000*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8]^2 - 
       325140480000*z^9*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8]^2 - 
       5852528640000*z^10*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8]^2 + 
       2601123840000*z^11*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8]^2 + 
       130056192000*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^2 + 
       1495646208000*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^2 - 
       682795008000*z^9*Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^2 - 
       13168189440000*z^10*Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^2 + 
       5779372032000*z^11*Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^2 - 
       780337152000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8]^2 + 390168576000*z^9*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^2 + 7023034368000*z^10*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^2 - 
       3121348608000*z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8]^2 + 65028096000*z^8*Subscript[\[Mu], 8]^3 - 
       32514048000*z^9*Subscript[\[Mu], 8]^3 - 585252864000*z^10*
        Subscript[\[Mu], 8]^3 + 260112384000*z^11*Subscript[\[Mu], 8]^3 + 
       18579456000*z^3*Subscript[\[Mu], 10] + 122211532800*z^4*
        Subscript[\[Mu], 10] + 413253550080*z^5*Subscript[\[Mu], 10] + 
       419584757760*z^6*Subscript[\[Mu], 10] - 2283965107200*z^7*
        Subscript[\[Mu], 10] - 10755232185600*z^8*Subscript[\[Mu], 10] - 
       798071702400*z^9*Subscript[\[Mu], 10] + 85969697184000*z^10*
        Subscript[\[Mu], 10] - 34857756964800*z^11*Subscript[\[Mu], 10] - 
       43352064000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
       390168576000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
       1628321587200*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
       2115731251200*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
       13482273638400*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
       15944177894400*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
       93747370752000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
       39884401267200*z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
       78033715200*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
       903890534400*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
       4843238400000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
       8096675328000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
       10340483328000*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 
       85749705216000*z^10*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
       34725511296000*z^11*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 
       130056192000*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] - 
       1885814784000*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] - 
       12637126656000*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] + 
       2341011456000*z^9*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] + 
       113474027520000*z^10*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] - 
       48968865792000*z^11*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] + 
       216760320000*z^7*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 10] + 
       3955875840000*z^8*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 10] - 
       1869557760000*z^9*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 10] - 
       35115171840000*z^10*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 10] + 
       15484815360000*z^11*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 10] - 
       390168576000*z^8*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 10] + 
       195084288000*z^9*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 10] + 
       3511517184000*z^10*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 10] - 
       1560674304000*z^11*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 10] - 
       52022476800*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
       456280473600*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
       1772015616000*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
       579833856000*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
       5279468544000*z^9*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
       12417656832000*z^10*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
       4557385728000*z^11*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
       195084288000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 10] + 2243469312000*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 11266117632000*z^8*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
       40642560000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 10] - 102321709056000*z^10*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 43609466880000*z^11*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
       520224768000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 10] - 7738343424000*z^8*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 3609059328000*z^9*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
       68474585088000*z^10*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 10] - 30140522496000*z^11*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 1300561920000*z^8*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
       650280960000*z^9*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 10] - 11705057280000*z^10*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 5202247680000*z^11*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
       130056192000*z^7*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 10] + 
       1495646208000*z^8*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 10] - 
       682795008000*z^9*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 10] - 
       13168189440000*z^10*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 10] + 
       5779372032000*z^11*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 10] - 
       780337152000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2*
        Subscript[\[Mu], 10] + 390168576000*z^9*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2*Subscript[\[Mu], 10] + 7023034368000*z^10*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 10] - 
       3121348608000*z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2*
        Subscript[\[Mu], 10] - 65028096000*z^6*Subscript[\[Mu], 8]*
        Subscript[\[Mu], 10] - 552738816000*z^7*Subscript[\[Mu], 8]*
        Subscript[\[Mu], 10] - 1850591232000*z^8*Subscript[\[Mu], 8]*
        Subscript[\[Mu], 10] - 868396032000*z^9*Subscript[\[Mu], 8]*
        Subscript[\[Mu], 10] + 17403144192000*z^10*Subscript[\[Mu], 8]*
        Subscript[\[Mu], 10] - 7157154816000*z^11*Subscript[\[Mu], 8]*
        Subscript[\[Mu], 10] + 260112384000*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 2991292416000*z^8*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
       1365590016000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]*
        Subscript[\[Mu], 10] - 26336378880000*z^10*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 11558744064000*z^11*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
       780337152000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8]*
        Subscript[\[Mu], 10] + 390168576000*z^9*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 7023034368000*z^10*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
       3121348608000*z^11*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8]*
        Subscript[\[Mu], 10] + 390168576000*z^8*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 195084288000*z^9*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
       3511517184000*z^10*Subscript[\[Mu], 6]*Subscript[\[Mu], 8]*
        Subscript[\[Mu], 10] + 1560674304000*z^11*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 43352064000*z^7*
        Subscript[\[Mu], 10]^2 - 352235520000*z^8*Subscript[\[Mu], 10]^2 + 
       154441728000*z^9*Subscript[\[Mu], 10]^2 + 3072577536000*z^10*
        Subscript[\[Mu], 10]^2 - 1341204480000*z^11*Subscript[\[Mu], 10]^2 + 
       195084288000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 10]^2 - 
       97542144000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 10]^2 - 
       1755758592000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 10]^2 + 
       780337152000*z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 10]^2 + 
       21676032000*z^4*Subscript[\[Mu], 12] + 136559001600*z^5*
        Subscript[\[Mu], 12] + 423992217600*z^6*Subscript[\[Mu], 12] + 
       137620224000*z^7*Subscript[\[Mu], 12] - 3766267008000*z^8*
        Subscript[\[Mu], 12] + 3070686528000*z^9*Subscript[\[Mu], 12] + 
       25586918784000*z^10*Subscript[\[Mu], 12] - 10374380352000*z^11*
        Subscript[\[Mu], 12] - 52022476800*z^5*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 12] - 456280473600*z^6*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 12] - 1772015616000*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 12] - 579833856000*z^8*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 12] - 5279468544000*z^9*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 12] + 12417656832000*z^10*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 12] - 4557385728000*z^11*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 12] + 97542144000*z^6*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 12] + 1121734656000*z^7*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 12] + 5633058816000*z^8*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 12] + 20321280000*z^9*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 12] - 51160854528000*z^10*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 12] + 21804733440000*z^11*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 12] - 173408256000*z^7*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 12] - 2579447808000*z^8*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 12] + 1203019776000*z^9*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 12] + 22824861696000*z^10*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 12] - 10046840832000*z^11*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 12] + 325140480000*z^8*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 12] - 162570240000*z^9*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 12] - 2926264320000*z^10*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 12] + 1300561920000*z^11*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 12] - 65028096000*z^6*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 12] - 552738816000*z^7*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 12] - 1850591232000*z^8*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 12] - 868396032000*z^9*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 12] + 17403144192000*z^10*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 12] - 7157154816000*z^11*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 12] + 260112384000*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 2991292416000*z^8*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
       1365590016000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 12] - 26336378880000*z^10*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 11558744064000*z^11*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
       780337152000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 12] + 390168576000*z^9*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 7023034368000*z^10*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
       3121348608000*z^11*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 12] + 195084288000*z^8*Subscript[\[Mu], 6]^2*
        Subscript[\[Mu], 12] - 97542144000*z^9*Subscript[\[Mu], 6]^2*
        Subscript[\[Mu], 12] - 1755758592000*z^10*Subscript[\[Mu], 6]^2*
        Subscript[\[Mu], 12] + 780337152000*z^11*Subscript[\[Mu], 6]^2*
        Subscript[\[Mu], 12] - 86704128000*z^7*Subscript[\[Mu], 8]*
        Subscript[\[Mu], 12] - 704471040000*z^8*Subscript[\[Mu], 8]*
        Subscript[\[Mu], 12] + 308883456000*z^9*Subscript[\[Mu], 8]*
        Subscript[\[Mu], 12] + 6145155072000*z^10*Subscript[\[Mu], 8]*
        Subscript[\[Mu], 12] - 2682408960000*z^11*Subscript[\[Mu], 8]*
        Subscript[\[Mu], 12] + 390168576000*z^8*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 12] - 195084288000*z^9*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8]*Subscript[\[Mu], 12] - 
       3511517184000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]*
        Subscript[\[Mu], 12] + 1560674304000*z^11*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 12] - 130056192000*z^8*
        Subscript[\[Mu], 10]*Subscript[\[Mu], 12] + 65028096000*z^9*
        Subscript[\[Mu], 10]*Subscript[\[Mu], 12] + 1170505728000*z^10*
        Subscript[\[Mu], 10]*Subscript[\[Mu], 12] - 520224768000*z^11*
        Subscript[\[Mu], 10]*Subscript[\[Mu], 12] + 26011238400*z^5*
        Subscript[\[Mu], 14] + 154983628800*z^6*Subscript[\[Mu], 14] + 
       415005696000*z^7*Subscript[\[Mu], 14] - 452035584000*z^8*
        Subscript[\[Mu], 14] + 1830947328000*z^9*Subscript[\[Mu], 14] + 
       753919488000*z^10*Subscript[\[Mu], 14] - 360702720000*z^11*
        Subscript[\[Mu], 14] - 65028096000*z^6*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 14] - 552738816000*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 14] - 1850591232000*z^8*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 14] - 868396032000*z^9*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 14] + 17403144192000*z^10*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 14] - 7157154816000*z^11*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 14] + 130056192000*z^7*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 14] + 1495646208000*z^8*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 14] - 682795008000*z^9*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 14] - 13168189440000*z^10*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 14] + 5779372032000*z^11*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 14] - 260112384000*z^8*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 14] + 130056192000*z^9*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 14] + 2341011456000*z^10*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 14] - 1040449536000*z^11*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 14] - 86704128000*z^7*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 14] - 704471040000*z^8*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 14] + 308883456000*z^9*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 14] + 6145155072000*z^10*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 14] - 2682408960000*z^11*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 14] + 390168576000*z^8*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 14] - 195084288000*z^9*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 14] - 
       3511517184000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 14] + 1560674304000*z^11*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 14] - 130056192000*z^8*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 14] + 65028096000*z^9*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 14] + 1170505728000*z^10*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 14] - 520224768000*z^11*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 14] + 32514048000*z^6*
        Subscript[\[Mu], 16] + 178827264000*z^7*Subscript[\[Mu], 16] + 
       329204736000*z^8*Subscript[\[Mu], 16] + 613025280000*z^9*
        Subscript[\[Mu], 16] - 3599576064000*z^10*Subscript[\[Mu], 16] + 
       1419780096000*z^11*Subscript[\[Mu], 16] - 86704128000*z^7*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 16] - 704471040000*z^8*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 16] + 308883456000*z^9*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 16] + 6145155072000*z^10*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 16] - 2682408960000*z^11*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 16] + 195084288000*z^8*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 16] - 
       97542144000*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 16] - 
       1755758592000*z^10*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 16] + 
       780337152000*z^11*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 16] - 
       130056192000*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 16] + 
       65028096000*z^9*Subscript[\[Mu], 6]*Subscript[\[Mu], 16] + 
       1170505728000*z^10*Subscript[\[Mu], 6]*Subscript[\[Mu], 16] - 
       520224768000*z^11*Subscript[\[Mu], 6]*Subscript[\[Mu], 16] + 
       43352064000*z^7*Subscript[\[Mu], 18] + 205922304000*z^8*
        Subscript[\[Mu], 18] - 146313216000*z^9*Subscript[\[Mu], 18] - 
       1820786688000*z^10*Subscript[\[Mu], 18] + 755951616000*z^11*
        Subscript[\[Mu], 18] - 130056192000*z^8*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 18] + 65028096000*z^9*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 18] + 1170505728000*z^10*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 18] - 520224768000*z^11*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 18] + 65028096000*z^8*Subscript[\[Mu], 20] - 
       32514048000*z^9*Subscript[\[Mu], 20] - 585252864000*z^10*
        Subscript[\[Mu], 20] + 260112384000*z^11*Subscript[\[Mu], 20])/
      (260112384000*z^(19/2))
