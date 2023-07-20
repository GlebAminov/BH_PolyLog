\[Psi]r0[z_] := z^(-3/2)
\[Psi]r2[z_] := -1/2*(2 + z)/Sqrt[z] - (2*Log[1 - z])/z^(3/2) + Log[z]/z^(3/2)
\[Psi]r4[z_] := -1/24*(-78 + 98*z + 67*z^2)/z^(3/2) + 
     ((-4 + 2*z + z^2)*Log[1 - z])/z^(3/2) + (2*Log[1 - z]^2)/z^(3/2) - 
     ((7 + 24*z + 12*z^2)*Log[z])/(12*z^(3/2)) - (2*Log[1 - z]*Log[z])/
      z^(3/2) + Log[z]^2/(2*z^(3/2)) + PolyLog[2, 1 - z]/z^(3/2)
\[Psi]r6[z_] := -(((-5 + 2*z + z^2)*Log[1 - z]^2)/z^(3/2)) - 
     (4*Log[1 - z]^3)/(3*z^(3/2)) + ((-17 + 24*z + 12*z^2)*Log[1 - z]*Log[z])/
      (6*z^(3/2)) + (2*Log[1 - z]^2*Log[z])/z^(3/2) - 
     ((7 + 18*z + 9*z^2)*Log[z]^2)/(12*z^(3/2)) - (Log[1 - z]*Log[z]^2)/
      z^(3/2) + Log[z]^3/(6*z^(3/2)) + ((19 + 6*z + 3*z^2)*PolyLog[2, 1 - z])/
      (6*z^(3/2)) - (2*Log[1 - z]*PolyLog[2, 1 - z])/z^(3/2) + 
     (Log[z]*PolyLog[2, 1 - z])/z^(3/2) + (2*PolyLog[3, 1 - z])/z^(3/2) + 
     (Log[1 - z]*(-141 + 74*z + 55*z^2 - 12*Subscript[\[Mu], 4]))/
      (12*z^(3/2)) - (Log[z]*(-32 + 80*z + 55*z^2 - 6*Subscript[\[Mu], 4]))/
      (12*z^(3/2)) - (-7 - 296*z + 142*z^2 + 149*z^3 + 
       12*Subscript[\[Mu], 4] + 12*z^2*Subscript[\[Mu], 4] + 
       6*z^3*Subscript[\[Mu], 4])/(24*z^(5/2))
\[Psi]r8[z_] := -1/6*((13 + 12*z + 6*z^2)*Li[{2, 1}, 1 - z])/z^(3/2) + 
     Li[{2, 2}, 1 - z]/z^(3/2) + (2*(-6 + 2*z + z^2)*Log[1 - z]^3)/
      (3*z^(3/2)) + (2*Log[1 - z]^4)/(3*z^(3/2)) - 
     ((-23 + 24*z + 12*z^2)*Log[1 - z]^2*Log[z])/(6*z^(3/2)) - 
     (4*Log[1 - z]^3*Log[z])/(3*z^(3/2)) + 
     ((-5 + 18*z + 9*z^2)*Log[1 - z]*Log[z]^2)/(6*z^(3/2)) + 
     (Log[1 - z]^2*Log[z]^2)/z^(3/2) - ((7 + 16*z + 8*z^2)*Log[z]^3)/
      (24*z^(3/2)) - (Log[1 - z]*Log[z]^3)/(3*z^(3/2)) + 
     Log[z]^4/(24*z^(3/2)) - ((31 + 6*z + 3*z^2)*Log[1 - z]*
       PolyLog[2, 1 - z])/(3*z^(3/2)) + (2*Log[1 - z]^2*PolyLog[2, 1 - z])/
      z^(3/2) + (31*Log[z]*PolyLog[2, 1 - z])/(12*z^(3/2)) - 
     (2*Log[1 - z]*Log[z]*PolyLog[2, 1 - z])/z^(3/2) + 
     (Log[z]^2*PolyLog[2, 1 - z])/(2*z^(3/2)) + 
     ((40 + 6*z + 3*z^2)*PolyLog[3, 1 - z])/(3*z^(3/2)) - 
     (4*Log[1 - z]*PolyLog[3, 1 - z])/z^(3/2) + (2*Log[z]*PolyLog[3, 1 - z])/
      z^(3/2) + (4*PolyLog[4, 1 - z])/z^(3/2) - 
     (Log[z]^2*(-349 + 1476*z + 990*z^2 - 144*Subscript[\[Mu], 4]))/
      (288*z^(3/2)) - (Log[1 - z]^2*(-177 + 86*z + 61*z^2 - 
        24*Subscript[\[Mu], 4]))/(12*z^(3/2)) + 
     (Log[1 - z]*Log[z]*(-99 + 184*z + 122*z^2 - 24*Subscript[\[Mu], 4]))/
      (12*z^(3/2)) + (PolyLog[2, 1 - z]*(2221 + 876*z + 474*z^2 + 
        144*Subscript[\[Mu], 4]))/(144*z^(3/2)) - 
     (Log[z]*(-2520 - 92633*z + 140040*z^2 + 111960*z^3 + 
        4320*Subscript[\[Mu], 4] + 2448*z*Subscript[\[Mu], 4] + 
        17280*z^2*Subscript[\[Mu], 4] + 8640*z^3*Subscript[\[Mu], 4] - 
        4320*z*Subscript[\[Mu], 6]))/(8640*z^(5/2)) + 
     (Log[1 - z]*(-14 - 631*z + 310*z^2 + 311*z^3 + 24*Subscript[\[Mu], 4] - 
        120*z*Subscript[\[Mu], 4] + 48*z^2*Subscript[\[Mu], 4] + 
        24*z^3*Subscript[\[Mu], 4] - 24*z*Subscript[\[Mu], 6]))/
      (24*z^(5/2)) - (-1512 - 3024*z - 421110*z^2 + 27314*z^3 + 131107*z^4 + 
       2592*Subscript[\[Mu], 4] + 864*z*Subscript[\[Mu], 4] - 
       49680*z^2*Subscript[\[Mu], 4] + 78336*z^3*Subscript[\[Mu], 4] + 
       49968*z^4*Subscript[\[Mu], 4] + 8640*z*Subscript[\[Mu], 6] + 
       8640*z^3*Subscript[\[Mu], 6] + 4320*z^4*Subscript[\[Mu], 6])/
      (17280*z^(7/2))
\[Psi]r10[z_] := -1/36*((325 + 222*z + 147*z^2)*Li[{2, 1}, 1 - z])/z^(3/2) - 
     ((-4 + 2*z + z^2)*Li[{2, 2}, 1 - z])/(2*z^(3/2)) + 
     (2*Li[{2, 3}, 1 - z])/z^(3/2) - ((13 + 12*z + 6*z^2)*Li[{3, 1}, 1 - z])/
      (3*z^(3/2)) + (2*Li[{3, 2}, 1 - z])/z^(3/2) + 
     ((13 + 12*z + 6*z^2)*Li[{2, 1}, 1 - z]*Log[1 - z])/(3*z^(3/2)) - 
     (2*Li[{2, 2}, 1 - z]*Log[1 - z])/z^(3/2) - 
     ((-7 + 2*z + z^2)*Log[1 - z]^4)/(3*z^(3/2)) - 
     (4*Log[1 - z]^5)/(15*z^(3/2)) - ((13 + 12*z + 6*z^2)*Li[{2, 1}, 1 - z]*
       Log[z])/(6*z^(3/2)) + (Li[{2, 2}, 1 - z]*Log[z])/z^(3/2) + 
     ((-29 + 24*z + 12*z^2)*Log[1 - z]^3*Log[z])/(9*z^(3/2)) + 
     (2*Log[1 - z]^4*Log[z])/(3*z^(3/2)) - 
     ((-8 + 18*z + 9*z^2)*Log[1 - z]^2*Log[z]^2)/(6*z^(3/2)) - 
     (2*Log[1 - z]^3*Log[z]^2)/(3*z^(3/2)) + 
     ((-1 + 16*z + 8*z^2)*Log[1 - z]*Log[z]^3)/(12*z^(3/2)) + 
     (Log[1 - z]^2*Log[z]^3)/(3*z^(3/2)) - ((14 + 30*z + 15*z^2)*Log[z]^4)/
      (144*z^(3/2)) - (Log[1 - z]*Log[z]^4)/(12*z^(3/2)) + 
     Log[z]^5/(120*z^(3/2)) + ((34 + 6*z + 3*z^2)*Log[1 - z]^2*
       PolyLog[2, 1 - z])/(3*z^(3/2)) - (4*Log[1 - z]^3*PolyLog[2, 1 - z])/
      (3*z^(3/2)) - (55*Log[1 - z]*Log[z]*PolyLog[2, 1 - z])/(6*z^(3/2)) + 
     (2*Log[1 - z]^2*Log[z]*PolyLog[2, 1 - z])/z^(3/2) - 
     ((-4 + 2*z + z^2)*Log[z]^2*PolyLog[2, 1 - z])/(4*z^(3/2)) - 
     (Log[1 - z]*Log[z]^2*PolyLog[2, 1 - z])/z^(3/2) + 
     (Log[z]^3*PolyLog[2, 1 - z])/(6*z^(3/2)) - 
     (2*(34 + 6*z + 3*z^2)*Log[1 - z]*PolyLog[3, 1 - z])/(3*z^(3/2)) + 
     (4*Log[1 - z]^2*PolyLog[3, 1 - z])/z^(3/2) + 
     (73*Log[z]*PolyLog[3, 1 - z])/(6*z^(3/2)) - 
     (4*Log[1 - z]*Log[z]*PolyLog[3, 1 - z])/z^(3/2) + 
     (Log[z]^2*PolyLog[3, 1 - z])/z^(3/2) + 
     (2*(25 + 6*z + 3*z^2)*PolyLog[4, 1 - z])/(3*z^(3/2)) - 
     (8*Log[1 - z]*PolyLog[4, 1 - z])/z^(3/2) + (4*Log[z]*PolyLog[4, 1 - z])/
      z^(3/2) + (8*PolyLog[5, 1 - z])/z^(3/2) + 
     (Log[1 - z]*Log[z]^2*(-391 + 1908*z + 1206*z^2 - 
        216*Subscript[\[Mu], 4]))/(144*z^(3/2)) - 
     (Log[z]^3*(-121 + 712*z + 464*z^2 - 72*Subscript[\[Mu], 4]))/
      (288*z^(3/2)) + (Log[1 - z]^3*(-219 + 98*z + 67*z^2 - 
        36*Subscript[\[Mu], 4]))/(18*z^(3/2)) - 
     (Log[1 - z]^2*Log[z]*(-64 + 104*z + 67*z^2 - 18*Subscript[\[Mu], 4]))/
      (6*z^(3/2)) + (Log[z]*PolyLog[2, 1 - z]*(1871 + 504*z + 216*z^2 + 
        216*Subscript[\[Mu], 4]))/(144*z^(3/2)) + 
     (PolyLog[3, 1 - z]*(2629 + 516*z + 294*z^2 + 216*Subscript[\[Mu], 4]))/
      (72*z^(3/2)) - (Log[1 - z]*PolyLog[2, 1 - z]*(2575 + 732*z + 402*z^2 + 
        216*Subscript[\[Mu], 4]))/(72*z^(3/2)) + 
     (Log[1 - z]*Log[z]*(-2520 - 76343*z + 171000*z^2 + 136080*z^3 + 
        4320*Subscript[\[Mu], 4] - 25272*z*Subscript[\[Mu], 4] + 
        25920*z^2*Subscript[\[Mu], 4] + 12960*z^3*Subscript[\[Mu], 4] - 
        8640*z*Subscript[\[Mu], 6]))/(4320*z^(5/2)) - 
     (Log[z]^2*(-1260 - 42293*z + 133950*z^2 + 97035*z^3 + 
        2160*Subscript[\[Mu], 4] + 4968*z*Subscript[\[Mu], 4] + 
        19440*z^2*Subscript[\[Mu], 4] + 9720*z^3*Subscript[\[Mu], 4] - 
        4320*z*Subscript[\[Mu], 6]))/(8640*z^(5/2)) - 
     (Log[1 - z]^2*(-7 - 422*z + 204*z^2 + 189*z^3 + 12*Subscript[\[Mu], 4] - 
        102*z*Subscript[\[Mu], 4] + 36*z^2*Subscript[\[Mu], 4] + 
        18*z^3*Subscript[\[Mu], 4] - 24*z*Subscript[\[Mu], 6]))/
      (12*z^(5/2)) + (PolyLog[2, 1 - z]*(1260 + 193447*z + 61170*z^2 + 
        39045*z^3 - 2160*Subscript[\[Mu], 4] + 17928*z*Subscript[\[Mu], 4] + 
        6480*z^2*Subscript[\[Mu], 4] + 3240*z^3*Subscript[\[Mu], 4] + 
        4320*z*Subscript[\[Mu], 6]))/(4320*z^(5/2)) + 
     (Log[1 - z]*(-1512 - 13104*z - 435675*z^2 + 193454*z^3 + 248197*z^4 + 
        2592*Subscript[\[Mu], 4] + 18144*z*Subscript[\[Mu], 4] - 
        165240*z^2*Subscript[\[Mu], 4] + 79056*z^3*Subscript[\[Mu], 4] + 
        56808*z^4*Subscript[\[Mu], 4] + 8640*z*Subscript[\[Mu], 6] - 
        43200*z^2*Subscript[\[Mu], 6] + 17280*z^3*Subscript[\[Mu], 6] + 
        8640*z^4*Subscript[\[Mu], 6] - 8640*z^2*Subscript[\[Mu], 8]))/
      (8640*z^(7/2)) - (Log[z]*(-756 - 42*z - 141601*z^2 + 271544*z^3 + 
        248197*z^4 + 1296*Subscript[\[Mu], 4] - 2088*z*Subscript[\[Mu], 4] - 
        37368*z^2*Subscript[\[Mu], 4] + 85536*z^3*Subscript[\[Mu], 4] + 
        56808*z^4*Subscript[\[Mu], 4] + 4320*z*Subscript[\[Mu], 6] + 
        2448*z^2*Subscript[\[Mu], 6] + 17280*z^3*Subscript[\[Mu], 6] + 
        8640*z^4*Subscript[\[Mu], 6] - 4320*z^2*Subscript[\[Mu], 8]))/
      (8640*z^(7/2)) - (-672 - 504*z - 9391*z^2 - 680183*z^3 - 19734*z^4 + 
       176316*z^5 + 1152*Subscript[\[Mu], 4] - 432*z*Subscript[\[Mu], 4] + 
       19584*z^2*Subscript[\[Mu], 4] - 289332*z^3*Subscript[\[Mu], 4] + 
       167256*z^4*Subscript[\[Mu], 4] + 157320*z^5*Subscript[\[Mu], 4] + 
       2592*z*Subscript[\[Mu], 6] + 864*z^2*Subscript[\[Mu], 6] - 
       49680*z^3*Subscript[\[Mu], 6] + 78336*z^4*Subscript[\[Mu], 6] + 
       49968*z^5*Subscript[\[Mu], 6] + 8640*z^2*Subscript[\[Mu], 8] + 
       8640*z^4*Subscript[\[Mu], 8] + 4320*z^5*Subscript[\[Mu], 8])/
      (17280*z^(9/2))
\[Psi]r12[z_] := -(((-11 + 2*z + z^2)*Li[{2, 3}, 1 - z])/z^(3/2)) + 
     (4*Li[{2, 4}, 1 - z])/z^(3/2) - ((598 + 474*z + 273*z^2)*
       Li[{3, 1}, 1 - z])/(18*z^(3/2)) - 
     ((-11 + 2*z + z^2)*Li[{3, 2}, 1 - z])/z^(3/2) + 
     (4*Li[{3, 3}, 1 - z])/z^(3/2) - (2*(13 + 12*z + 6*z^2)*
       Li[{4, 1}, 1 - z])/(3*z^(3/2)) + (4*Li[{4, 2}, 1 - z])/z^(3/2) + 
     (169*Li[{2, 1, 1}, 1 - z])/(36*z^(3/2)) - 
     ((13 + 12*z + 6*z^2)*Li[{2, 1, 2}, 1 - z])/(6*z^(3/2)) - 
     ((13 + 12*z + 6*z^2)*Li[{2, 2, 1}, 1 - z])/(6*z^(3/2)) + 
     Li[{2, 2, 2}, 1 - z]/z^(3/2) + ((481 + 366*z + 219*z^2)*
       Li[{2, 1}, 1 - z]*Log[1 - z])/(18*z^(3/2)) + 
     ((-2 + z)*(4 + z)*Li[{2, 2}, 1 - z]*Log[1 - z])/z^(3/2) - 
     (4*Li[{2, 3}, 1 - z]*Log[1 - z])/z^(3/2) + 
     (2*(13 + 12*z + 6*z^2)*Li[{3, 1}, 1 - z]*Log[1 - z])/(3*z^(3/2)) - 
     (4*Li[{3, 2}, 1 - z]*Log[1 - z])/z^(3/2) - 
     ((13 + 12*z + 6*z^2)*Li[{2, 1}, 1 - z]*Log[1 - z]^2)/(3*z^(3/2)) + 
     (2*Li[{2, 2}, 1 - z]*Log[1 - z]^2)/z^(3/2) + 
     (2*(-2 + z)*(4 + z)*Log[1 - z]^5)/(15*z^(3/2)) + 
     (4*Log[1 - z]^6)/(45*z^(3/2)) - ((559 + 516*z + 330*z^2)*
       Li[{2, 1}, 1 - z]*Log[z])/(72*z^(3/2)) - 
     ((-17 + 24*z + 12*z^2)*Li[{2, 2}, 1 - z]*Log[z])/(12*z^(3/2)) + 
     (2*Li[{2, 3}, 1 - z]*Log[z])/z^(3/2) - 
     ((13 + 12*z + 6*z^2)*Li[{3, 1}, 1 - z]*Log[z])/(3*z^(3/2)) + 
     (2*Li[{3, 2}, 1 - z]*Log[z])/z^(3/2) + 
     ((13 + 12*z + 6*z^2)*Li[{2, 1}, 1 - z]*Log[1 - z]*Log[z])/(3*z^(3/2)) - 
     (2*Li[{2, 2}, 1 - z]*Log[1 - z]*Log[z])/z^(3/2) - 
     ((-35 + 24*z + 12*z^2)*Log[1 - z]^4*Log[z])/(18*z^(3/2)) - 
     (4*Log[1 - z]^5*Log[z])/(15*z^(3/2)) - 
     ((13 + 12*z + 6*z^2)*Li[{2, 1}, 1 - z]*Log[z]^2)/(12*z^(3/2)) + 
     (Li[{2, 2}, 1 - z]*Log[z]^2)/(2*z^(3/2)) + 
     ((-11 + 18*z + 9*z^2)*Log[1 - z]^3*Log[z]^2)/(9*z^(3/2)) + 
     (Log[1 - z]^4*Log[z]^2)/(3*z^(3/2)) - 
     ((-3 + 16*z + 8*z^2)*Log[1 - z]^2*Log[z]^3)/(12*z^(3/2)) - 
     (2*Log[1 - z]^3*Log[z]^3)/(9*z^(3/2)) + 
     ((2 + 30*z + 15*z^2)*Log[1 - z]*Log[z]^4)/(72*z^(3/2)) + 
     (Log[1 - z]^2*Log[z]^4)/(12*z^(3/2)) - ((5 + 6*z)*(7 + 6*z)*Log[z]^5)/
      (1440*z^(3/2)) - (Log[1 - z]*Log[z]^5)/(60*z^(3/2)) + 
     Log[z]^6/(720*z^(3/2)) - (2*(37 + 6*z + 3*z^2)*Log[1 - z]^3*
       PolyLog[2, 1 - z])/(9*z^(3/2)) + (2*Log[1 - z]^4*PolyLog[2, 1 - z])/
      (3*z^(3/2)) + (61*Log[1 - z]^2*Log[z]*PolyLog[2, 1 - z])/(6*z^(3/2)) - 
     (4*Log[1 - z]^3*Log[z]*PolyLog[2, 1 - z])/(3*z^(3/2)) + 
     ((-2 + z)*(4 + z)*Log[1 - z]*Log[z]^2*PolyLog[2, 1 - z])/(2*z^(3/2)) + 
     (Log[1 - z]^2*Log[z]^2*PolyLog[2, 1 - z])/z^(3/2) - 
     ((-17 + 24*z + 12*z^2)*Log[z]^3*PolyLog[2, 1 - z])/(72*z^(3/2)) - 
     (Log[1 - z]*Log[z]^3*PolyLog[2, 1 - z])/(3*z^(3/2)) + 
     (Log[z]^4*PolyLog[2, 1 - z])/(24*z^(3/2)) + 
     (2*(37 + 6*z + 3*z^2)*Log[1 - z]^2*PolyLog[3, 1 - z])/(3*z^(3/2)) - 
     (8*Log[1 - z]^3*PolyLog[3, 1 - z])/(3*z^(3/2)) - 
     (61*Log[1 - z]*Log[z]*PolyLog[3, 1 - z])/(3*z^(3/2)) + 
     (4*Log[1 - z]^2*Log[z]*PolyLog[3, 1 - z])/z^(3/2) - 
     ((-11 + 2*z + z^2)*Log[z]^2*PolyLog[3, 1 - z])/(2*z^(3/2)) - 
     (2*Log[1 - z]*Log[z]^2*PolyLog[3, 1 - z])/z^(3/2) + 
     (Log[z]^3*PolyLog[3, 1 - z])/(3*z^(3/2)) - 
     (4*(37 + 6*z + 3*z^2)*Log[1 - z]*PolyLog[4, 1 - z])/(3*z^(3/2)) + 
     (8*Log[1 - z]^2*PolyLog[4, 1 - z])/z^(3/2) + 
     (43*Log[z]*PolyLog[4, 1 - z])/(3*z^(3/2)) - 
     (8*Log[1 - z]*Log[z]*PolyLog[4, 1 - z])/z^(3/2) + 
     (2*Log[z]^2*PolyLog[4, 1 - z])/z^(3/2) + 
     (4*(46 + 6*z + 3*z^2)*PolyLog[5, 1 - z])/(3*z^(3/2)) - 
     (16*Log[1 - z]*PolyLog[5, 1 - z])/z^(3/2) + (8*Log[z]*PolyLog[5, 1 - z])/
      z^(3/2) + (16*PolyLog[6, 1 - z])/z^(3/2) - 
     (Log[z]*PolyLog[3, 1 - z]*(-1985 + 360*z + 216*z^2 - 
        288*Subscript[\[Mu], 4]))/(72*z^(3/2)) - 
     (Log[1 - z]^2*Log[z]^2*(-523 + 2124*z + 1314*z^2 - 
        288*Subscript[\[Mu], 4]))/(144*z^(3/2)) - 
     (Log[z]^2*PolyLog[2, 1 - z]*(-785 + 6*z + 57*z^2 - 
        144*Subscript[\[Mu], 4]))/(144*z^(3/2)) - 
     (Li[{2, 2}, 1 - z]*(-317 + 438*z + 273*z^2 - 144*Subscript[\[Mu], 4]))/
      (72*z^(3/2)) + (Log[1 - z]*Log[z]^3*(-79 + 952*z + 584*z^2 - 
        96*Subscript[\[Mu], 4]))/(144*z^(3/2)) - 
     (Log[1 - z]^4*(-267 + 110*z + 73*z^2 - 48*Subscript[\[Mu], 4]))/
      (36*z^(3/2)) + (Log[1 - z]^3*Log[z]*(-163 + 232*z + 146*z^2 - 
        48*Subscript[\[Mu], 4]))/(18*z^(3/2)) - 
     (Log[z]^4*(-71 + 490*z + 311*z^2 - 48*Subscript[\[Mu], 4]))/
      (576*z^(3/2)) - (Log[1 - z]*Log[z]*PolyLog[2, 1 - z]*
       (2057 + 72*z + 288*Subscript[\[Mu], 4]))/(72*z^(3/2)) + 
     (Log[1 - z]^2*PolyLog[2, 1 - z]*(3019 + 804*z + 438*z^2 + 
        288*Subscript[\[Mu], 4]))/(72*z^(3/2)) - 
     (Log[1 - z]*PolyLog[3, 1 - z]*(3019 + 804*z + 438*z^2 + 
        288*Subscript[\[Mu], 4]))/(36*z^(3/2)) + 
     (PolyLog[4, 1 - z]*(2857 + 1020*z + 546*z^2 + 288*Subscript[\[Mu], 4]))/
      (36*z^(3/2)) - (Li[{2, 1}, 1 - z]*(29312 + 14270*z + 9625*z^2 + 
        2688*Subscript[\[Mu], 4] + 2880*z*Subscript[\[Mu], 4] + 
        1440*z^2*Subscript[\[Mu], 4]))/(720*z^(3/2)) - 
     (Log[1 - z]^2*Log[z]*(-2520 - 104603*z + 212760*z^2 + 162360*z^3 + 
        4320*Subscript[\[Mu], 4] - 40032*z*Subscript[\[Mu], 4] + 
        34560*z^2*Subscript[\[Mu], 4] + 17280*z^3*Subscript[\[Mu], 4] - 
        12960*z*Subscript[\[Mu], 6]))/(4320*z^(5/2)) + 
     (Log[1 - z]*Log[z]^2*(-1260 - 25433*z + 171210*z^2 + 124305*z^3 + 
        2160*Subscript[\[Mu], 4] - 11952*z*Subscript[\[Mu], 4] + 
        25920*z^2*Subscript[\[Mu], 4] + 12960*z^3*Subscript[\[Mu], 4] - 
        6480*z*Subscript[\[Mu], 6]))/(4320*z^(5/2)) - 
     (Log[z]^3*(-315 - 10088*z + 56415*z^2 + 38535*z^3 + 
        540*Subscript[\[Mu], 4] + 2808*z*Subscript[\[Mu], 4] + 
        8640*z^2*Subscript[\[Mu], 4] + 4320*z^3*Subscript[\[Mu], 4] - 
        1620*z*Subscript[\[Mu], 6]))/(6480*z^(5/2)) + 
     (Log[1 - z]^3*(-14 - 1105*z + 518*z^2 + 451*z^3 + 
        24*Subscript[\[Mu], 4] - 312*z*Subscript[\[Mu], 4] + 
        96*z^2*Subscript[\[Mu], 4] + 48*z^3*Subscript[\[Mu], 4] - 
        72*z*Subscript[\[Mu], 6]))/(36*z^(5/2)) + 
     (Log[z]*PolyLog[2, 1 - z]*(630 + 73913*z + 16830*z^2 + 9180*z^3 - 
        1080*Subscript[\[Mu], 4] + 10512*z*Subscript[\[Mu], 4] + 
        3240*z*Subscript[\[Mu], 6]))/(2160*z^(5/2)) - 
     (Log[1 - z]*PolyLog[2, 1 - z]*(1260 + 214027*z + 67830*z^2 + 38055*z^3 - 
        2160*Subscript[\[Mu], 4] + 44208*z*Subscript[\[Mu], 4] + 
        8640*z^2*Subscript[\[Mu], 4] + 4320*z^3*Subscript[\[Mu], 4] + 
        6480*z*Subscript[\[Mu], 6]))/(2160*z^(5/2)) + 
     (PolyLog[3, 1 - z]*(1260 + 192292*z + 59190*z^2 + 28875*z^3 - 
        2160*Subscript[\[Mu], 4] + 59328*z*Subscript[\[Mu], 4] + 
        8640*z^2*Subscript[\[Mu], 4] + 4320*z^3*Subscript[\[Mu], 4] + 
        6480*z*Subscript[\[Mu], 6]))/(2160*z^(5/2)) - 
     (Log[z]^2*(-4536 + 8568*z - 502321*z^2 + 4187136*z^3 + 3235308*z^4 + 
        7776*Subscript[\[Mu], 4] - 27648*z*Subscript[\[Mu], 4] - 
        286272*z^2*Subscript[\[Mu], 4] + 1029024*z^3*Subscript[\[Mu], 4] + 
        676512*z^4*Subscript[\[Mu], 4] - 12960*z^2*Subscript[\[Mu], 4]^2 + 
        25920*z*Subscript[\[Mu], 6] + 59616*z^2*Subscript[\[Mu], 6] + 
        233280*z^3*Subscript[\[Mu], 6] + 116640*z^4*Subscript[\[Mu], 6] - 
        51840*z^2*Subscript[\[Mu], 8]))/(103680*z^(7/2)) - 
     (Log[1 - z]^2*(-1512 - 15624*z - 625935*z^2 + 284534*z^3 + 328297*z^4 + 
        2592*Subscript[\[Mu], 4] + 22464*z*Subscript[\[Mu], 4] - 
        267840*z^2*Subscript[\[Mu], 4] + 122976*z^3*Subscript[\[Mu], 4] + 
        85248*z^4*Subscript[\[Mu], 4] - 4320*z^2*Subscript[\[Mu], 4]^2 + 
        8640*z*Subscript[\[Mu], 6] - 73440*z^2*Subscript[\[Mu], 6] + 
        25920*z^3*Subscript[\[Mu], 6] + 12960*z^4*Subscript[\[Mu], 6] - 
        17280*z^2*Subscript[\[Mu], 8]))/(8640*z^(7/2)) + 
     (Log[1 - z]*Log[z]*(-1512 - 10164*z - 272929*z^2 + 721288*z^3 + 
        656594*z^4 + 2592*Subscript[\[Mu], 4] + 13104*z*Subscript[\[Mu], 4] - 
        172944*z^2*Subscript[\[Mu], 4] + 263232*z^3*Subscript[\[Mu], 4] + 
        170496*z^4*Subscript[\[Mu], 4] - 4320*z^2*Subscript[\[Mu], 4]^2 + 
        8640*z*Subscript[\[Mu], 6] - 50544*z^2*Subscript[\[Mu], 6] + 
        51840*z^3*Subscript[\[Mu], 6] + 25920*z^4*Subscript[\[Mu], 6] - 
        17280*z^2*Subscript[\[Mu], 8]))/(8640*z^(7/2)) + 
     (PolyLog[2, 1 - z]*(4536 + 56952*z + 4738393*z^2 + 1053912*z^3 + 
        704256*z^4 - 7776*Subscript[\[Mu], 4] - 84672*z*Subscript[\[Mu], 4] + 
        1425024*z^2*Subscript[\[Mu], 4] + 654048*z^3*Subscript[\[Mu], 4] + 
        346464*z^4*Subscript[\[Mu], 4] + 12960*z^2*Subscript[\[Mu], 4]^2 - 
        25920*z*Subscript[\[Mu], 6] + 215136*z^2*Subscript[\[Mu], 6] + 
        77760*z^3*Subscript[\[Mu], 6] + 38880*z^4*Subscript[\[Mu], 6] + 
        51840*z^2*Subscript[\[Mu], 8]))/(51840*z^(7/2)) - 
     (Log[z]*(-846720 + 476280*z - 4000500*z^2 - 418167449*z^3 + 
        1070735400*z^4 + 1210689900*z^5 + 1451520*Subscript[\[Mu], 4] - 
        2449440*z*Subscript[\[Mu], 4] + 11249280*z^2*Subscript[\[Mu], 4] - 
        493368336*z^3*Subscript[\[Mu], 4] + 680581440*z^4*
         Subscript[\[Mu], 4] + 523998720*z^5*Subscript[\[Mu], 4] + 
        5443200*z^2*Subscript[\[Mu], 4]^2 + 4263840*z^3*Subscript[\[Mu], 4]^
          2 + 10886400*z^4*Subscript[\[Mu], 4]^2 + 
        5443200*z^5*Subscript[\[Mu], 4]^2 + 3265920*z*Subscript[\[Mu], 6] - 
        5261760*z^2*Subscript[\[Mu], 6] - 94167360*z^3*Subscript[\[Mu], 6] + 
        215550720*z^4*Subscript[\[Mu], 6] + 143156160*z^5*
         Subscript[\[Mu], 6] + 10886400*z^2*Subscript[\[Mu], 8] + 
        6168960*z^3*Subscript[\[Mu], 8] + 43545600*z^4*Subscript[\[Mu], 8] + 
        21772800*z^5*Subscript[\[Mu], 8] - 10886400*z^3*
         Subscript[\[Mu], 10]))/(21772800*z^(9/2)) + 
     (Log[1 - z]*(-1344 - 7056*z - 57338*z^2 - 1527445*z^3 + 615038*z^4 + 
        960865*z^5 + 2304*Subscript[\[Mu], 4] + 9504*z*Subscript[\[Mu], 4] + 
        82944*z^2*Subscript[\[Mu], 4] - 952560*z^3*Subscript[\[Mu], 4] + 
        424656*z^4*Subscript[\[Mu], 4] + 415872*z^5*Subscript[\[Mu], 4] + 
        8640*z^2*Subscript[\[Mu], 4]^2 - 21600*z^3*Subscript[\[Mu], 4]^2 + 
        8640*z^4*Subscript[\[Mu], 4]^2 + 4320*z^5*Subscript[\[Mu], 4]^2 + 
        5184*z*Subscript[\[Mu], 6] + 36288*z^2*Subscript[\[Mu], 6] - 
        330480*z^3*Subscript[\[Mu], 6] + 158112*z^4*Subscript[\[Mu], 6] + 
        113616*z^5*Subscript[\[Mu], 6] + 17280*z^2*Subscript[\[Mu], 8] - 
        86400*z^3*Subscript[\[Mu], 8] + 34560*z^4*Subscript[\[Mu], 8] + 
        17280*z^5*Subscript[\[Mu], 8] - 17280*z^3*Subscript[\[Mu], 10]))/
      (17280*z^(9/2)) - (-907200 - 221760*z - 7432236*z^2 - 136677492*z^3 - 
       3571638840*z^4 + 511419062*z^5 + 1216610731*z^6 + 
       1555200*Subscript[\[Mu], 4] - 1071360*z*Subscript[\[Mu], 4] + 
       20056896*z^2*Subscript[\[Mu], 4] + 243054432*z^3*Subscript[\[Mu], 4] - 
       1909837440*z^4*Subscript[\[Mu], 4] + 248506848*z^5*
        Subscript[\[Mu], 4] + 651699504*z^6*Subscript[\[Mu], 4] - 
       6531840*z^2*Subscript[\[Mu], 4]^2 - 4898880*z^3*Subscript[\[Mu], 4]^
         2 - 27216000*z^4*Subscript[\[Mu], 4]^2 + 
       52073280*z^5*Subscript[\[Mu], 4]^2 + 31479840*z^6*
        Subscript[\[Mu], 4]^2 + 2903040*z*Subscript[\[Mu], 6] - 
       1088640*z^2*Subscript[\[Mu], 6] + 49351680*z^3*Subscript[\[Mu], 6] - 
       729116640*z^4*Subscript[\[Mu], 6] + 421485120*z^5*
        Subscript[\[Mu], 6] + 396446400*z^6*Subscript[\[Mu], 6] + 
       6531840*z^2*Subscript[\[Mu], 8] + 2177280*z^3*Subscript[\[Mu], 8] - 
       125193600*z^4*Subscript[\[Mu], 8] + 197406720*z^5*
        Subscript[\[Mu], 8] + 125919360*z^6*Subscript[\[Mu], 8] + 
       21772800*z^3*Subscript[\[Mu], 10] + 21772800*z^5*
        Subscript[\[Mu], 10] + 10886400*z^6*Subscript[\[Mu], 10])/
      (43545600*z^(11/2))
\[Psi]r14[z_] := (-2*(-6 + 2*z + z^2)*Li[{2, 4}, 1 - z])/z^(3/2) + 
     (8*Li[{2, 5}, 1 - z])/z^(3/2) - (2*(-6 + 2*z + z^2)*Li[{3, 3}, 1 - z])/
      z^(3/2) + (8*Li[{3, 4}, 1 - z])/z^(3/2) - 
     ((403 + 294*z + 183*z^2)*Li[{4, 1}, 1 - z])/(9*z^(3/2)) - 
     (2*(-6 + 2*z + z^2)*Li[{4, 2}, 1 - z])/z^(3/2) + 
     (8*Li[{4, 3}, 1 - z])/z^(3/2) - (4*(13 + 12*z + 6*z^2)*
       Li[{5, 1}, 1 - z])/(3*z^(3/2)) + (8*Li[{5, 2}, 1 - z])/z^(3/2) + 
     (169*(31 + 6*z + 3*z^2)*Li[{2, 1, 1}, 1 - z])/(216*z^(3/2)) - 
     ((78 + 98*z + 61*z^2)*Li[{2, 1, 2}, 1 - z])/(12*z^(3/2)) - 
     ((13 + 12*z + 6*z^2)*Li[{2, 1, 3}, 1 - z])/(3*z^(3/2)) - 
     ((78 + 98*z + 61*z^2)*Li[{2, 2, 1}, 1 - z])/(12*z^(3/2)) - 
     ((-5 + 18*z + 9*z^2)*Li[{2, 2, 2}, 1 - z])/(6*z^(3/2)) + 
     (2*Li[{2, 2, 3}, 1 - z])/z^(3/2) - 
     ((13 + 12*z + 6*z^2)*Li[{2, 3, 1}, 1 - z])/(3*z^(3/2)) + 
     (2*Li[{2, 3, 2}, 1 - z])/z^(3/2) + (169*Li[{3, 1, 1}, 1 - z])/
      (18*z^(3/2)) - ((13 + 12*z + 6*z^2)*Li[{3, 1, 2}, 1 - z])/(3*z^(3/2)) - 
     ((13 + 12*z + 6*z^2)*Li[{3, 2, 1}, 1 - z])/(3*z^(3/2)) + 
     (2*Li[{3, 2, 2}, 1 - z])/z^(3/2) + (2*(-9 + 2*z + z^2)*Li[{2, 3}, 1 - z]*
       Log[1 - z])/z^(3/2) - (8*Li[{2, 4}, 1 - z]*Log[1 - z])/z^(3/2) + 
     ((520 + 402*z + 237*z^2)*Li[{3, 1}, 1 - z]*Log[1 - z])/(9*z^(3/2)) + 
     (2*(-9 + 2*z + z^2)*Li[{3, 2}, 1 - z]*Log[1 - z])/z^(3/2) - 
     (8*Li[{3, 3}, 1 - z]*Log[1 - z])/z^(3/2) + 
     (4*(13 + 12*z + 6*z^2)*Li[{4, 1}, 1 - z]*Log[1 - z])/(3*z^(3/2)) - 
     (8*Li[{4, 2}, 1 - z]*Log[1 - z])/z^(3/2) - 
     (169*Li[{2, 1, 1}, 1 - z]*Log[1 - z])/(18*z^(3/2)) + 
     ((13 + 12*z + 6*z^2)*Li[{2, 1, 2}, 1 - z]*Log[1 - z])/(3*z^(3/2)) + 
     ((13 + 12*z + 6*z^2)*Li[{2, 2, 1}, 1 - z]*Log[1 - z])/(3*z^(3/2)) - 
     (2*Li[{2, 2, 2}, 1 - z]*Log[1 - z])/z^(3/2) - 
     ((520 + 402*z + 237*z^2)*Li[{2, 1}, 1 - z]*Log[1 - z]^2)/(18*z^(3/2)) - 
     ((-9 + 2*z + z^2)*Li[{2, 2}, 1 - z]*Log[1 - z]^2)/z^(3/2) + 
     (4*Li[{2, 3}, 1 - z]*Log[1 - z]^2)/z^(3/2) - 
     (2*(13 + 12*z + 6*z^2)*Li[{3, 1}, 1 - z]*Log[1 - z]^2)/(3*z^(3/2)) + 
     (4*Li[{3, 2}, 1 - z]*Log[1 - z]^2)/z^(3/2) + 
     (2*(13 + 12*z + 6*z^2)*Li[{2, 1}, 1 - z]*Log[1 - z]^3)/(9*z^(3/2)) - 
     (4*Li[{2, 2}, 1 - z]*Log[1 - z]^3)/(3*z^(3/2)) - 
     (2*(-9 + 2*z + z^2)*Log[1 - z]^6)/(45*z^(3/2)) - 
     (8*Log[1 - z]^7)/(315*z^(3/2)) - 
     ((-59 + 24*z + 12*z^2)*Li[{2, 3}, 1 - z]*Log[z])/(6*z^(3/2)) + 
     (4*Li[{2, 4}, 1 - z]*Log[z])/z^(3/2) - 
     ((1105 + 1020*z + 582*z^2)*Li[{3, 1}, 1 - z]*Log[z])/(36*z^(3/2)) - 
     ((-59 + 24*z + 12*z^2)*Li[{3, 2}, 1 - z]*Log[z])/(6*z^(3/2)) + 
     (4*Li[{3, 3}, 1 - z]*Log[z])/z^(3/2) - 
     (2*(13 + 12*z + 6*z^2)*Li[{4, 1}, 1 - z]*Log[z])/(3*z^(3/2)) + 
     (4*Li[{4, 2}, 1 - z]*Log[z])/z^(3/2) + (169*Li[{2, 1, 1}, 1 - z]*Log[z])/
      (36*z^(3/2)) - ((13 + 12*z + 6*z^2)*Li[{2, 1, 2}, 1 - z]*Log[z])/
      (6*z^(3/2)) - ((13 + 12*z + 6*z^2)*Li[{2, 2, 1}, 1 - z]*Log[z])/
      (6*z^(3/2)) + (Li[{2, 2, 2}, 1 - z]*Log[z])/z^(3/2) + 
     ((871 + 804*z + 474*z^2)*Li[{2, 1}, 1 - z]*Log[1 - z]*Log[z])/
      (36*z^(3/2)) + ((-41 + 24*z + 12*z^2)*Li[{2, 2}, 1 - z]*Log[1 - z]*
       Log[z])/(6*z^(3/2)) - (4*Li[{2, 3}, 1 - z]*Log[1 - z]*Log[z])/
      z^(3/2) + (2*(13 + 12*z + 6*z^2)*Li[{3, 1}, 1 - z]*Log[1 - z]*Log[z])/
      (3*z^(3/2)) - (4*Li[{3, 2}, 1 - z]*Log[1 - z]*Log[z])/z^(3/2) - 
     ((13 + 12*z + 6*z^2)*Li[{2, 1}, 1 - z]*Log[1 - z]^2*Log[z])/
      (3*z^(3/2)) + (2*Li[{2, 2}, 1 - z]*Log[1 - z]^2*Log[z])/z^(3/2) + 
     ((-41 + 24*z + 12*z^2)*Log[1 - z]^5*Log[z])/(45*z^(3/2)) + 
     (4*Log[1 - z]^6*Log[z])/(45*z^(3/2)) - 
     ((78 + 98*z + 61*z^2)*Li[{2, 1}, 1 - z]*Log[z]^2)/(24*z^(3/2)) - 
     ((-5 + 18*z + 9*z^2)*Li[{2, 2}, 1 - z]*Log[z]^2)/(12*z^(3/2)) + 
     (Li[{2, 3}, 1 - z]*Log[z]^2)/z^(3/2) - 
     ((13 + 12*z + 6*z^2)*Li[{3, 1}, 1 - z]*Log[z]^2)/(6*z^(3/2)) + 
     (Li[{3, 2}, 1 - z]*Log[z]^2)/z^(3/2) + 
     ((13 + 12*z + 6*z^2)*Li[{2, 1}, 1 - z]*Log[1 - z]*Log[z]^2)/
      (6*z^(3/2)) - (Li[{2, 2}, 1 - z]*Log[1 - z]*Log[z]^2)/z^(3/2) - 
     ((-14 + 18*z + 9*z^2)*Log[1 - z]^4*Log[z]^2)/(18*z^(3/2)) - 
     (2*Log[1 - z]^5*Log[z]^2)/(15*z^(3/2)) - 
     ((13 + 12*z + 6*z^2)*Li[{2, 1}, 1 - z]*Log[z]^3)/(36*z^(3/2)) + 
     (Li[{2, 2}, 1 - z]*Log[z]^3)/(6*z^(3/2)) + 
     ((-5 + 16*z + 8*z^2)*Log[1 - z]^3*Log[z]^3)/(18*z^(3/2)) + 
     (Log[1 - z]^4*Log[z]^3)/(9*z^(3/2)) - 
     ((-1 + 30*z + 15*z^2)*Log[1 - z]^2*Log[z]^4)/(72*z^(3/2)) - 
     (Log[1 - z]^3*Log[z]^4)/(18*z^(3/2)) + 
     ((1 + 6*z)*(11 + 6*z)*Log[1 - z]*Log[z]^5)/(720*z^(3/2)) + 
     (Log[1 - z]^2*Log[z]^5)/(60*z^(3/2)) - (7*(1 + z)^2*Log[z]^6)/
      (1440*z^(3/2)) - (Log[1 - z]*Log[z]^6)/(360*z^(3/2)) + 
     Log[z]^7/(5040*z^(3/2)) + ((40 + 6*z + 3*z^2)*Log[1 - z]^4*
       PolyLog[2, 1 - z])/(9*z^(3/2)) - (4*Log[1 - z]^5*PolyLog[2, 1 - z])/
      (15*z^(3/2)) - (67*Log[1 - z]^3*Log[z]*PolyLog[2, 1 - z])/(9*z^(3/2)) + 
     (2*Log[1 - z]^4*Log[z]*PolyLog[2, 1 - z])/(3*z^(3/2)) - 
     ((-9 + 2*z + z^2)*Log[1 - z]^2*Log[z]^2*PolyLog[2, 1 - z])/(2*z^(3/2)) - 
     (2*Log[1 - z]^3*Log[z]^2*PolyLog[2, 1 - z])/(3*z^(3/2)) + 
     ((-41 + 24*z + 12*z^2)*Log[1 - z]*Log[z]^3*PolyLog[2, 1 - z])/
      (36*z^(3/2)) + (Log[1 - z]^2*Log[z]^3*PolyLog[2, 1 - z])/(3*z^(3/2)) - 
     ((-5 + 18*z + 9*z^2)*Log[z]^4*PolyLog[2, 1 - z])/(144*z^(3/2)) - 
     (Log[1 - z]*Log[z]^4*PolyLog[2, 1 - z])/(12*z^(3/2)) + 
     (Log[z]^5*PolyLog[2, 1 - z])/(120*z^(3/2)) - 
     (4*(40 + 6*z + 3*z^2)*Log[1 - z]^3*PolyLog[3, 1 - z])/(9*z^(3/2)) + 
     (4*Log[1 - z]^4*PolyLog[3, 1 - z])/(3*z^(3/2)) + 
     (67*Log[1 - z]^2*Log[z]*PolyLog[3, 1 - z])/(3*z^(3/2)) - 
     (8*Log[1 - z]^3*Log[z]*PolyLog[3, 1 - z])/(3*z^(3/2)) + 
     ((-9 + 2*z + z^2)*Log[1 - z]*Log[z]^2*PolyLog[3, 1 - z])/z^(3/2) + 
     (2*Log[1 - z]^2*Log[z]^2*PolyLog[3, 1 - z])/z^(3/2) - 
     ((-59 + 24*z + 12*z^2)*Log[z]^3*PolyLog[3, 1 - z])/(36*z^(3/2)) - 
     (2*Log[1 - z]*Log[z]^3*PolyLog[3, 1 - z])/(3*z^(3/2)) + 
     (Log[z]^4*PolyLog[3, 1 - z])/(12*z^(3/2)) + 
     (4*(40 + 6*z + 3*z^2)*Log[1 - z]^2*PolyLog[4, 1 - z])/(3*z^(3/2)) - 
     (16*Log[1 - z]^3*PolyLog[4, 1 - z])/(3*z^(3/2)) - 
     (134*Log[1 - z]*Log[z]*PolyLog[4, 1 - z])/(3*z^(3/2)) + 
     (8*Log[1 - z]^2*Log[z]*PolyLog[4, 1 - z])/z^(3/2) - 
     ((-6 + 2*z + z^2)*Log[z]^2*PolyLog[4, 1 - z])/z^(3/2) - 
     (4*Log[1 - z]*Log[z]^2*PolyLog[4, 1 - z])/z^(3/2) + 
     (2*Log[z]^3*PolyLog[4, 1 - z])/(3*z^(3/2)) - 
     (8*(40 + 6*z + 3*z^2)*Log[1 - z]*PolyLog[5, 1 - z])/(3*z^(3/2)) + 
     (16*Log[1 - z]^2*PolyLog[5, 1 - z])/z^(3/2) + 
     (170*Log[z]*PolyLog[5, 1 - z])/(3*z^(3/2)) - 
     (16*Log[1 - z]*Log[z]*PolyLog[5, 1 - z])/z^(3/2) + 
     (4*Log[z]^2*PolyLog[5, 1 - z])/z^(3/2) + 
     (8*(31 + 6*z + 3*z^2)*PolyLog[6, 1 - z])/(3*z^(3/2)) - 
     (32*Log[1 - z]*PolyLog[6, 1 - z])/z^(3/2) + 
     (16*Log[z]*PolyLog[6, 1 - z])/z^(3/2) + (32*PolyLog[7, 1 - z])/z^(3/2) + 
     (Log[1 - z]^3*Log[z]^2*(-691 + 2340*z + 1422*z^2 - 
        360*Subscript[\[Mu], 4]))/(216*z^(3/2)) - 
     (Li[{2, 3}, 1 - z]*(-1163 + 258*z + 183*z^2 - 180*Subscript[\[Mu], 4]))/
      (36*z^(3/2)) - (Li[{3, 2}, 1 - z]*(-1163 + 258*z + 183*z^2 - 
        180*Subscript[\[Mu], 4]))/(36*z^(3/2)) + 
     (Li[{2, 2}, 1 - z]*Log[1 - z]*(-794 + 366*z + 237*z^2 - 
        180*Subscript[\[Mu], 4]))/(36*z^(3/2)) + 
     (Log[1 - z]*Log[z]^2*PolyLog[2, 1 - z]*(-794 + 366*z + 237*z^2 - 
        180*Subscript[\[Mu], 4]))/(72*z^(3/2)) - 
     (Log[z]^3*PolyLog[2, 1 - z]*(-659 + 336*z + 258*z^2 - 
        180*Subscript[\[Mu], 4]))/(432*z^(3/2)) - 
     (Log[z]^2*PolyLog[3, 1 - z]*(-695 + 690*z + 399*z^2 - 
        180*Subscript[\[Mu], 4]))/(72*z^(3/2)) - 
     (Li[{2, 2}, 1 - z]*Log[z]*(-191 + 768*z + 474*z^2 - 
        180*Subscript[\[Mu], 4]))/(72*z^(3/2)) - 
     (Log[z]^5*(-269 + 1944*z + 1206*z^2 - 180*Subscript[\[Mu], 4]))/
      (8640*z^(3/2)) - (Log[1 - z]^2*Log[z]^3*(-109 + 1048*z + 632*z^2 - 
        120*Subscript[\[Mu], 4]))/(144*z^(3/2)) + 
     (Log[1 - z]^5*(-321 + 122*z + 79*z^2 - 60*Subscript[\[Mu], 4]))/
      (90*z^(3/2)) + (Log[1 - z]*Log[z]^4*(-22 + 658*z + 395*z^2 - 
        60*Subscript[\[Mu], 4]))/(288*z^(3/2)) - 
     (Log[1 - z]^4*Log[z]*(-102 + 128*z + 79*z^2 - 30*Subscript[\[Mu], 4]))/
      (18*z^(3/2)) + (Log[1 - z]^2*Log[z]*PolyLog[2, 1 - z]*
       (2459 + 72*z + 360*Subscript[\[Mu], 4]))/(72*z^(3/2)) - 
     (Log[1 - z]*Log[z]*PolyLog[3, 1 - z]*(2459 + 72*z + 
        360*Subscript[\[Mu], 4]))/(36*z^(3/2)) + 
     (Log[z]*PolyLog[4, 1 - z]*(2423 + 504*z + 216*z^2 + 
        360*Subscript[\[Mu], 4]))/(36*z^(3/2)) + 
     (PolyLog[5, 1 - z]*(3769 + 660*z + 366*z^2 + 360*Subscript[\[Mu], 4]))/
      (18*z^(3/2)) - (Log[1 - z]^3*PolyLog[2, 1 - z]*
       (3499 + 876*z + 474*z^2 + 360*Subscript[\[Mu], 4]))/(108*z^(3/2)) + 
     (Log[1 - z]^2*PolyLog[3, 1 - z]*(3499 + 876*z + 474*z^2 + 
        360*Subscript[\[Mu], 4]))/(36*z^(3/2)) - 
     (Log[1 - z]*PolyLog[4, 1 - z]*(3499 + 876*z + 474*z^2 + 
        360*Subscript[\[Mu], 4]))/(18*z^(3/2)) + 
     (Li[{2, 1}, 1 - z]*Log[1 - z]*(36267 + 22250*z + 15055*z^2 + 
        3468*Subscript[\[Mu], 4] + 3600*z*Subscript[\[Mu], 4] + 
        1800*z^2*Subscript[\[Mu], 4]))/(360*z^(3/2)) - 
     (Li[{3, 1}, 1 - z]*(39192 + 27290*z + 18655*z^2 + 
        3468*Subscript[\[Mu], 4] + 3600*z*Subscript[\[Mu], 4] + 
        1800*z^2*Subscript[\[Mu], 4]))/(360*z^(3/2)) - 
     (Li[{2, 1}, 1 - z]*Log[z]*(73831 + 46560*z + 31830*z^2 + 
        10404*Subscript[\[Mu], 4] + 10800*z*Subscript[\[Mu], 4] + 
        5400*z^2*Subscript[\[Mu], 4]))/(2160*z^(3/2)) + 
     (Log[1 - z]^3*Log[z]*(-2520 - 140243*z + 258840*z^2 + 190800*z^3 + 
        4320*Subscript[\[Mu], 4] - 59112*z*Subscript[\[Mu], 4] + 
        43200*z^2*Subscript[\[Mu], 4] + 21600*z^3*Subscript[\[Mu], 4] - 
        17280*z*Subscript[\[Mu], 6]))/(6480*z^(5/2)) - 
     (Log[z]*PolyLog[3, 1 - z]*(-1260 - 130711*z + 12780*z^2 + 21600*z^3 + 
        2160*Subscript[\[Mu], 4] - 68724*z*Subscript[\[Mu], 4] - 
        8640*z*Subscript[\[Mu], 6]))/(2160*z^(5/2)) - 
     (Log[1 - z]^2*Log[z]^2*(-1260 - 35258*z + 206310*z^2 + 145635*z^3 + 
        2160*Subscript[\[Mu], 4] - 19152*z*Subscript[\[Mu], 4] + 
        32400*z^2*Subscript[\[Mu], 4] + 16200*z^3*Subscript[\[Mu], 4] - 
        8640*z*Subscript[\[Mu], 6]))/(4320*z^(5/2)) + 
     (Log[1 - z]*Log[z]^3*(-1260 - 17717*z + 293340*z^2 + 200940*z^3 + 
        2160*Subscript[\[Mu], 4] - 8748*z*Subscript[\[Mu], 4] + 
        43200*z^2*Subscript[\[Mu], 4] + 21600*z^3*Subscript[\[Mu], 4] - 
        8640*z*Subscript[\[Mu], 6]))/(12960*z^(5/2)) - 
     (Log[z]^4*(-210 - 6606*z + 58910*z^2 + 38575*z^3 + 
        360*Subscript[\[Mu], 4] + 3336*z*Subscript[\[Mu], 4] + 
        9000*z^2*Subscript[\[Mu], 4] + 4500*z^3*Subscript[\[Mu], 4] - 
        1440*z*Subscript[\[Mu], 6]))/(17280*z^(5/2)) - 
     (Log[z]^2*PolyLog[2, 1 - z]*(-42 - 3660*z + 178*z^2 + 341*z^3 + 
        72*Subscript[\[Mu], 4] - 720*z*Subscript[\[Mu], 4] + 
        360*z^2*Subscript[\[Mu], 4] + 180*z^3*Subscript[\[Mu], 4] - 
        288*z*Subscript[\[Mu], 6]))/(288*z^(5/2)) - 
     (Li[{2, 2}, 1 - z]*(-42 - 2490*z + 2194*z^2 + 1781*z^3 + 
        72*Subscript[\[Mu], 4] - 720*z*Subscript[\[Mu], 4] + 
        360*z^2*Subscript[\[Mu], 4] + 180*z^3*Subscript[\[Mu], 4] - 
        288*z*Subscript[\[Mu], 6]))/(144*z^(5/2)) - 
     (Log[1 - z]^4*(-7 - 710*z + 320*z^2 + 265*z^3 + 12*Subscript[\[Mu], 4] - 
        222*z*Subscript[\[Mu], 4] + 60*z^2*Subscript[\[Mu], 4] + 
        30*z^3*Subscript[\[Mu], 4] - 48*z*Subscript[\[Mu], 6]))/
      (36*z^(5/2)) - (Log[1 - z]*Log[z]*PolyLog[2, 1 - z]*
       (1260 + 157171*z + 14220*z^2 - 2160*Subscript[\[Mu], 4] + 
        50364*z*Subscript[\[Mu], 4] + 8640*z*Subscript[\[Mu], 6]))/
      (2160*z^(5/2)) + (PolyLog[4, 1 - z]*(1260 + 283657*z + 92850*z^2 + 
        55965*z^3 - 2160*Subscript[\[Mu], 4] + 42408*z*Subscript[\[Mu], 4] + 
        10800*z^2*Subscript[\[Mu], 4] + 5400*z^3*Subscript[\[Mu], 4] + 
        8640*z*Subscript[\[Mu], 6]))/(1080*z^(5/2)) + 
     (Log[1 - z]^2*PolyLog[2, 1 - z]*(1260 + 265972*z + 80970*z^2 + 
        45165*z^3 - 2160*Subscript[\[Mu], 4] + 60768*z*Subscript[\[Mu], 4] + 
        10800*z^2*Subscript[\[Mu], 4] + 5400*z^3*Subscript[\[Mu], 4] + 
        8640*z*Subscript[\[Mu], 6]))/(2160*z^(5/2)) - 
     (Log[1 - z]*PolyLog[3, 1 - z]*(1260 + 265972*z + 80970*z^2 + 45165*z^3 - 
        2160*Subscript[\[Mu], 4] + 60768*z*Subscript[\[Mu], 4] + 
        10800*z^2*Subscript[\[Mu], 4] + 5400*z^3*Subscript[\[Mu], 4] + 
        8640*z*Subscript[\[Mu], 6]))/(1080*z^(5/2)) - 
     (Li[{2, 1}, 1 - z]*(8190 + 1701079*z + 844566*z^2 + 549183*z^3 - 
        14040*Subscript[\[Mu], 4] + 226404*z*Subscript[\[Mu], 4] + 
        185544*z^2*Subscript[\[Mu], 4] + 121932*z^3*Subscript[\[Mu], 4] + 
        48384*z*Subscript[\[Mu], 6] + 51840*z^2*Subscript[\[Mu], 6] + 
        25920*z^3*Subscript[\[Mu], 6]))/(12960*z^(5/2)) + 
     (Log[1 - z]*Log[z]^2*(-4536 - 21672*z - 513853*z^2 + 4971396*z^3 + 
        4003818*z^4 + 7776*Subscript[\[Mu], 4] + 
        24192*z*Subscript[\[Mu], 4] - 477180*z^2*Subscript[\[Mu], 4] + 
        1709424*z^3*Subscript[\[Mu], 4] + 1062072*z^4*Subscript[\[Mu], 4] - 
        38880*z^2*Subscript[\[Mu], 4]^2 + 25920*z*Subscript[\[Mu], 6] - 
        143424*z^2*Subscript[\[Mu], 6] + 311040*z^3*Subscript[\[Mu], 6] + 
        155520*z^4*Subscript[\[Mu], 6] - 77760*z^2*Subscript[\[Mu], 8]))/
      (51840*z^(7/2)) + (Log[1 - z]^3*(-1512 - 18144*z - 871815*z^2 + 
        397574*z^3 + 422617*z^4 + 2592*Subscript[\[Mu], 4] + 
        26784*z*Subscript[\[Mu], 4] - 407160*z^2*Subscript[\[Mu], 4] + 
        175536*z^3*Subscript[\[Mu], 4] + 118008*z^4*Subscript[\[Mu], 4] - 
        12960*z^2*Subscript[\[Mu], 4]^2 + 8640*z*Subscript[\[Mu], 6] - 
        112320*z^2*Subscript[\[Mu], 6] + 34560*z^3*Subscript[\[Mu], 6] + 
        17280*z^4*Subscript[\[Mu], 6] - 25920*z^2*Subscript[\[Mu], 8]))/
      (12960*z^(7/2)) - (Log[z]^3*(-1512 + 5796*z - 63535*z^2 + 2753496*z^3 + 
        1978008*z^4 + 2592*Subscript[\[Mu], 4] - 
        14256*z*Subscript[\[Mu], 4] - 120564*z^2*Subscript[\[Mu], 4] + 
        620064*z^3*Subscript[\[Mu], 4] + 398592*z^4*Subscript[\[Mu], 4] - 
        12960*z^2*Subscript[\[Mu], 4]^2 + 8640*z*Subscript[\[Mu], 6] + 
        44928*z^2*Subscript[\[Mu], 6] + 138240*z^3*Subscript[\[Mu], 6] + 
        69120*z^4*Subscript[\[Mu], 6] - 25920*z^2*Subscript[\[Mu], 8]))/
      (103680*z^(7/2)) - (Log[1 - z]^2*Log[z]*(-756 - 6342*z - 202896*z^2 + 
        487904*z^3 + 422617*z^4 + 1296*Subscript[\[Mu], 4] + 
        8712*z*Subscript[\[Mu], 4] - 131688*z^2*Subscript[\[Mu], 4] + 
        186336*z^3*Subscript[\[Mu], 4] + 118008*z^4*Subscript[\[Mu], 4] - 
        6480*z^2*Subscript[\[Mu], 4]^2 + 4320*z*Subscript[\[Mu], 6] - 
        40032*z^2*Subscript[\[Mu], 6] + 34560*z^3*Subscript[\[Mu], 6] + 
        17280*z^4*Subscript[\[Mu], 6] - 12960*z^2*Subscript[\[Mu], 8]))/
      (4320*z^(7/2)) + (Log[z]*PolyLog[2, 1 - z]*(4536 + 48132*z + 
        3004697*z^2 - 84600*z^3 - 61560*z^4 - 7776*Subscript[\[Mu], 4] - 
        69552*z*Subscript[\[Mu], 4] + 1613484*z^2*Subscript[\[Mu], 4] + 
        505440*z^3*Subscript[\[Mu], 4] + 220320*z^4*Subscript[\[Mu], 4] + 
        38880*z^2*Subscript[\[Mu], 4]^2 - 25920*z*Subscript[\[Mu], 6] + 
        252288*z^2*Subscript[\[Mu], 6] + 77760*z^2*Subscript[\[Mu], 8]))/
      (51840*z^(7/2)) - (Log[1 - z]*PolyLog[2, 1 - z]*
       (4536 + 87192*z + 6106129*z^2 + 1967412*z^3 + 1067586*z^4 - 
        7776*Subscript[\[Mu], 4] - 136512*z*Subscript[\[Mu], 4] + 
        2202588*z^2*Subscript[\[Mu], 4] + 656208*z^3*Subscript[\[Mu], 4] + 
        354024*z^4*Subscript[\[Mu], 4] + 38880*z^2*Subscript[\[Mu], 4]^2 - 
        25920*z*Subscript[\[Mu], 6] + 530496*z^2*Subscript[\[Mu], 6] + 
        103680*z^3*Subscript[\[Mu], 6] + 51840*z^4*Subscript[\[Mu], 6] + 
        77760*z^2*Subscript[\[Mu], 8]))/(25920*z^(7/2)) + 
     (PolyLog[3, 1 - z]*(4536 + 109872*z + 5805403*z^2 + 2330292*z^3 + 
        1098366*z^4 - 7776*Subscript[\[Mu], 4] - 
        175392*z*Subscript[\[Mu], 4] + 2338884*z^2*Subscript[\[Mu], 4] + 
        435888*z^3*Subscript[\[Mu], 4] + 243864*z^4*Subscript[\[Mu], 4] + 
        38880*z^2*Subscript[\[Mu], 4]^2 - 25920*z*Subscript[\[Mu], 6] + 
        711936*z^2*Subscript[\[Mu], 6] + 103680*z^3*Subscript[\[Mu], 6] + 
        51840*z^4*Subscript[\[Mu], 6] + 77760*z^2*Subscript[\[Mu], 8]))/
      (25920*z^(7/2)) + (Log[1 - z]*Log[z]*(-846720 - 3333960*z - 
        20881980*z^2 - 556056179*z^3 + 1696607640*z^4 + 1725270120*z^5 + 
        1451520*Subscript[\[Mu], 4] + 4082400*z*Subscript[\[Mu], 4] + 
        26127360*z^2*Subscript[\[Mu], 4] - 600356196*z^3*
         Subscript[\[Mu], 4] + 1034661600*z^4*Subscript[\[Mu], 4] + 
        808315200*z^5*Subscript[\[Mu], 4] + 10886400*z^2*
         Subscript[\[Mu], 4]^2 - 33475680*z^3*Subscript[\[Mu], 4]^2 + 
        32659200*z^4*Subscript[\[Mu], 4]^2 + 16329600*z^5*
         Subscript[\[Mu], 4]^2 + 3265920*z*Subscript[\[Mu], 6] + 
        16511040*z^2*Subscript[\[Mu], 6] - 217909440*z^3*
         Subscript[\[Mu], 6] + 331672320*z^4*Subscript[\[Mu], 6] + 
        214824960*z^5*Subscript[\[Mu], 6] - 10886400*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 10886400*z^2*Subscript[\[Mu], 8] - 
        63685440*z^3*Subscript[\[Mu], 8] + 65318400*z^4*Subscript[\[Mu], 8] + 
        32659200*z^5*Subscript[\[Mu], 8] - 21772800*z^3*
         Subscript[\[Mu], 10]))/(10886400*z^(9/2)) - 
     (Log[z]^2*(-423360 + 793800*z + 835380*z^2 - 46181429*z^3 + 
        1712282250*z^4 + 1552497135*z^5 + 725760*Subscript[\[Mu], 4] - 
        2177280*z*Subscript[\[Mu], 4] + 763560*z^2*Subscript[\[Mu], 4] - 
        311155956*z^3*Subscript[\[Mu], 4] + 791403480*z^4*
         Subscript[\[Mu], 4] + 562694580*z^5*Subscript[\[Mu], 4] + 
        5443200*z^2*Subscript[\[Mu], 4]^2 + 7348320*z^3*Subscript[\[Mu], 4]^
          2 + 24494400*z^4*Subscript[\[Mu], 4]^2 + 12247200*z^5*
         Subscript[\[Mu], 4]^2 + 1632960*z*Subscript[\[Mu], 6] - 
        5806080*z^2*Subscript[\[Mu], 6] - 60117120*z^3*Subscript[\[Mu], 6] + 
        216095040*z^4*Subscript[\[Mu], 6] + 142067520*z^5*
         Subscript[\[Mu], 6] - 5443200*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 5443200*z^2*Subscript[\[Mu], 8] + 
        12519360*z^3*Subscript[\[Mu], 8] + 48988800*z^4*Subscript[\[Mu], 8] + 
        24494400*z^5*Subscript[\[Mu], 8] - 10886400*z^3*
         Subscript[\[Mu], 10]))/(21772800*z^(9/2)) - 
     (Log[1 - z]^2*(-672 - 4284*z - 37741*z^2 - 1171820*z^3 + 495326*z^4 + 
        684631*z^5 + 1152*Subscript[\[Mu], 4] + 6048*z*Subscript[\[Mu], 4] + 
        52344*z^2*Subscript[\[Mu], 4] - 775080*z^3*Subscript[\[Mu], 4] + 
        351576*z^4*Subscript[\[Mu], 4] + 320760*z^5*Subscript[\[Mu], 4] + 
        8640*z^2*Subscript[\[Mu], 4]^2 - 36720*z^3*Subscript[\[Mu], 4]^2 + 
        12960*z^4*Subscript[\[Mu], 4]^2 + 6480*z^5*Subscript[\[Mu], 4]^2 + 
        2592*z*Subscript[\[Mu], 6] + 22464*z^2*Subscript[\[Mu], 6] - 
        267840*z^3*Subscript[\[Mu], 6] + 122976*z^4*Subscript[\[Mu], 6] + 
        85248*z^5*Subscript[\[Mu], 6] - 8640*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 8640*z^2*Subscript[\[Mu], 8] - 
        73440*z^3*Subscript[\[Mu], 8] + 25920*z^4*Subscript[\[Mu], 8] + 
        12960*z^5*Subscript[\[Mu], 8] - 17280*z^3*Subscript[\[Mu], 10]))/
      (8640*z^(9/2)) + (PolyLog[2, 1 - z]*(423360 + 3333960*z + 
        52507980*z^2 + 1887055471*z^3 + 432711510*z^4 + 172772985*z^5 - 
        725760*Subscript[\[Mu], 4] - 4898880*z*Subscript[\[Mu], 4] - 
        80415720*z^2*Subscript[\[Mu], 4] + 1063645164*z^3*
         Subscript[\[Mu], 4] + 391948200*z^4*Subscript[\[Mu], 4] + 
        245620620*z^5*Subscript[\[Mu], 4] - 5443200*z^2*Subscript[\[Mu], 4]^
          2 + 18234720*z^3*Subscript[\[Mu], 4]^2 + 
        8164800*z^4*Subscript[\[Mu], 4]^2 + 4082400*z^5*Subscript[\[Mu], 4]^
          2 - 1632960*z*Subscript[\[Mu], 6] - 17781120*z^2*
         Subscript[\[Mu], 6] + 299255040*z^3*Subscript[\[Mu], 6] + 
        137350080*z^4*Subscript[\[Mu], 6] + 72757440*z^5*
         Subscript[\[Mu], 6] + 5443200*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 5443200*z^2*Subscript[\[Mu], 8] + 
        45178560*z^3*Subscript[\[Mu], 8] + 16329600*z^4*Subscript[\[Mu], 8] + 
        8164800*z^5*Subscript[\[Mu], 8] + 10886400*z^3*Subscript[\[Mu], 10]))/
      (10886400*z^(9/2)) + (Log[1 - z]*(-907200 - 3608640*z - 19974276*z^2 - 
        143206812*z^3 - 3252009495*z^4 + 1202810042*z^5 + 2195123581*z^6 + 
        1555200*Subscript[\[Mu], 4] + 4734720*z*Subscript[\[Mu], 4] + 
        33120576*z^2*Subscript[\[Mu], 4] + 207673632*z^3*
         Subscript[\[Mu], 4] - 2773994580*z^4*Subscript[\[Mu], 4] + 
        1094186088*z^5*Subscript[\[Mu], 4] + 1410951564*z^6*
         Subscript[\[Mu], 4] - 3265920*z^2*Subscript[\[Mu], 4]^2 + 
        50621760*z^3*Subscript[\[Mu], 4]^2 - 202759200*z^4*
         Subscript[\[Mu], 4]^2 + 90901440*z^5*Subscript[\[Mu], 4]^2 + 
        64501920*z^6*Subscript[\[Mu], 4]^2 + 2903040*z*Subscript[\[Mu], 6] + 
        11975040*z^2*Subscript[\[Mu], 6] + 104509440*z^3*
         Subscript[\[Mu], 6] - 1200225600*z^4*Subscript[\[Mu], 6] + 
        535066560*z^5*Subscript[\[Mu], 6] + 523998720*z^6*
         Subscript[\[Mu], 6] + 21772800*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 54432000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 21772800*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 10886400*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 6531840*z^2*Subscript[\[Mu], 8] + 
        45722880*z^3*Subscript[\[Mu], 8] - 416404800*z^4*
         Subscript[\[Mu], 8] + 199221120*z^5*Subscript[\[Mu], 8] + 
        143156160*z^6*Subscript[\[Mu], 8] + 21772800*z^3*
         Subscript[\[Mu], 10] - 108864000*z^4*Subscript[\[Mu], 10] + 
        43545600*z^5*Subscript[\[Mu], 10] + 21772800*z^6*
         Subscript[\[Mu], 10] - 21772800*z^4*Subscript[\[Mu], 12]))/
      (21772800*z^(11/2)) - (Log[z]*(-453600 + 383040*z - 1387638*z^2 - 
        52110996*z^3 - 1054470312*z^4 + 1548356012*z^5 + 2195123581*z^6 + 
        777600*Subscript[\[Mu], 4] - 1382400*z*Subscript[\[Mu], 4] + 
        6036768*z^2*Subscript[\[Mu], 4] + 98959356*z^3*Subscript[\[Mu], 4] - 
        1063071360*z^4*Subscript[\[Mu], 4] + 1585427328*z^5*
         Subscript[\[Mu], 4] + 1410951564*z^6*Subscript[\[Mu], 4] - 
        1632960*z^2*Subscript[\[Mu], 4]^2 - 4989600*z^3*Subscript[\[Mu], 4]^
          2 - 47265120*z^4*Subscript[\[Mu], 4]^2 + 99066240*z^5*
         Subscript[\[Mu], 4]^2 + 64501920*z^6*Subscript[\[Mu], 4]^2 + 
        1451520*z*Subscript[\[Mu], 6] - 2449440*z^2*Subscript[\[Mu], 6] + 
        11249280*z^3*Subscript[\[Mu], 6] - 493368336*z^4*
         Subscript[\[Mu], 6] + 680581440*z^5*Subscript[\[Mu], 6] + 
        523998720*z^6*Subscript[\[Mu], 6] + 10886400*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 8527680*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 21772800*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 10886400*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 3265920*z^2*Subscript[\[Mu], 8] - 
        5261760*z^3*Subscript[\[Mu], 8] - 94167360*z^4*Subscript[\[Mu], 8] + 
        215550720*z^5*Subscript[\[Mu], 8] + 143156160*z^6*
         Subscript[\[Mu], 8] + 10886400*z^3*Subscript[\[Mu], 10] + 
        6168960*z^4*Subscript[\[Mu], 10] + 43545600*z^5*
         Subscript[\[Mu], 10] + 21772800*z^6*Subscript[\[Mu], 10] - 
        10886400*z^4*Subscript[\[Mu], 12]))/(21772800*z^(11/2)) - 
     (-544320 + 30240*z - 3230976*z^2 - 39435858*z^3 - 322286545*z^4 - 
       7808881934*z^5 + 592559870*z^6 + 2527594909*z^7 + 
       933120*Subscript[\[Mu], 4] - 829440*z*Subscript[\[Mu], 4] + 
       9930816*z^2*Subscript[\[Mu], 4] + 72465840*z^3*Subscript[\[Mu], 4] + 
       485599464*z^4*Subscript[\[Mu], 4] - 3839642586*z^5*
        Subscript[\[Mu], 4] - 40674924*z^6*Subscript[\[Mu], 4] + 
       1052690184*z^7*Subscript[\[Mu], 4] - 4354560*z^2*
        Subscript[\[Mu], 4]^2 - 4626720*z^3*Subscript[\[Mu], 4]^2 + 
       43364160*z^4*Subscript[\[Mu], 4]^2 - 294885360*z^5*
        Subscript[\[Mu], 4]^2 + 188969760*z^6*Subscript[\[Mu], 4]^2 + 
       166561920*z^7*Subscript[\[Mu], 4]^2 + 1555200*z*Subscript[\[Mu], 6] - 
       1071360*z^2*Subscript[\[Mu], 6] + 20056896*z^3*Subscript[\[Mu], 6] + 
       243054432*z^4*Subscript[\[Mu], 6] - 1909837440*z^5*
        Subscript[\[Mu], 6] + 248506848*z^6*Subscript[\[Mu], 6] + 
       651699504*z^7*Subscript[\[Mu], 6] - 13063680*z^3*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] - 9797760*z^4*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] - 54432000*z^5*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] + 104146560*z^6*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] + 62959680*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] + 2903040*z^2*Subscript[\[Mu], 8] - 
       1088640*z^3*Subscript[\[Mu], 8] + 49351680*z^4*Subscript[\[Mu], 8] - 
       729116640*z^5*Subscript[\[Mu], 8] + 421485120*z^6*
        Subscript[\[Mu], 8] + 396446400*z^7*Subscript[\[Mu], 8] + 
       6531840*z^3*Subscript[\[Mu], 10] + 2177280*z^4*Subscript[\[Mu], 10] - 
       125193600*z^5*Subscript[\[Mu], 10] + 197406720*z^6*
        Subscript[\[Mu], 10] + 125919360*z^7*Subscript[\[Mu], 10] + 
       21772800*z^4*Subscript[\[Mu], 12] + 21772800*z^6*
        Subscript[\[Mu], 12] + 10886400*z^7*Subscript[\[Mu], 12])/
      (43545600*z^(13/2))
