\[Psi]r0[z_] := (4 - 3*z)/(4*z^(5/2))
\[Psi]r2[z_] := -1/12*(6 - 3*z - 24*z^2 + 6*z^3 + z^4)/z^(7/2) - 
     ((-4 + 3*z)*Log[z])/(2*z^(5/2))
\[Psi]r4[z_] := -1/2*((-4 + 3*z)*Log[z]^2)/z^(5/2) - 
     ((-4 + 3*z)*PolyLog[2, 1 - z])/z^(5/2) - 
     (Log[z]*(24 - 8*z - 3*z^2 - 12*z*Subscript[\[Mu], 2] + 
        9*z^2*Subscript[\[Mu], 2]))/(24*z^(7/2)) - 
     (102 - 87*z - 390*z^2 + 30*z^3 + 11*z^4 + 72*Subscript[\[Mu], 2] - 
       54*z*Subscript[\[Mu], 2] - 72*z^2*Subscript[\[Mu], 2] + 
       18*z^3*Subscript[\[Mu], 2] + 3*z^4*Subscript[\[Mu], 2])/(144*z^(7/2))
\[Psi]r6[z_] := -1/3*((-4 + 3*z)*Log[z]^3)/z^(5/2) - 
     (2*(-4 + 3*z)*Log[z]*PolyLog[2, 1 - z])/z^(5/2) + 
     (4*(-4 + 3*z)*PolyLog[3, 1 - z])/z^(5/2) + 
     (Log[z]^2*(-12 + 2*z - 45*z^2 + 12*z^3 + 2*z^4 + 
        12*z*Subscript[\[Mu], 2] - 9*z^2*Subscript[\[Mu], 2]))/(12*z^(7/2)) + 
     (PolyLog[2, 1 - z]*(-12 + 2*z - 45*z^2 + 12*z^3 + 2*z^4 + 
        12*z*Subscript[\[Mu], 2] - 9*z^2*Subscript[\[Mu], 2]))/(6*z^(7/2)) - 
     (Log[z]*(1120 - 1168*z - 5949*z^2 + 280*z^3 + 1050*Subscript[\[Mu], 2] - 
        479*z*Subscript[\[Mu], 2] - 192*z^2*Subscript[\[Mu], 2] - 
        420*z*Subscript[\[Mu], 4] + 315*z^2*Subscript[\[Mu], 4]))/
      (840*z^(7/2)) - (-8640 - 4905*z - 445481*z^2 + 442212*z^3 - 85668*z^4 - 
       15748*z^5 - 4320*Subscript[\[Mu], 2] - 90*z*Subscript[\[Mu], 2] - 
       11988*z^2*Subscript[\[Mu], 2] - 12519*z^3*Subscript[\[Mu], 2] - 
       414*z^4*Subscript[\[Mu], 2] + 246*z^5*Subscript[\[Mu], 2] + 
       15120*z*Subscript[\[Mu], 4] - 11340*z^2*Subscript[\[Mu], 4] - 
       15120*z^3*Subscript[\[Mu], 4] + 3780*z^4*Subscript[\[Mu], 4] + 
       630*z^5*Subscript[\[Mu], 4])/(30240*z^(9/2))
\[Psi]r8[z_] := ((-52 - 57*z + 24*z^2 + 4*z^3)*Li[{2, 1}, 1 - z])/
      (3*z^(5/2)) - (4*(-4 + 3*z)*Li[{2, 2}, 1 - z])/z^(5/2) - 
     ((-4 + 3*z)*Log[z]^4)/(6*z^(5/2)) - 
     (2*(-4 + 3*z)*Log[z]^2*PolyLog[2, 1 - z])/z^(5/2) + 
     (8*(-4 + 3*z)*Log[z]*PolyLog[3, 1 - z])/z^(5/2) - 
     (16*(-4 + 3*z)*PolyLog[4, 1 - z])/z^(5/2) - 
     (PolyLog[3, 1 - z]*(-24 + 52*z - 126*z^2 + 24*z^3 + 4*z^4 + 
        36*z*Subscript[\[Mu], 2] - 27*z^2*Subscript[\[Mu], 2]))/(3*z^(7/2)) + 
     (Log[z]^3*(-24 - 183*z^2 + 48*z^3 + 8*z^4 + 36*z*Subscript[\[Mu], 2] - 
        27*z^2*Subscript[\[Mu], 2]))/(36*z^(7/2)) + 
     (Log[z]*PolyLog[2, 1 - z]*(-24 - 183*z^2 + 48*z^3 + 8*z^4 + 
        36*z*Subscript[\[Mu], 2] - 27*z^2*Subscript[\[Mu], 2]))/(6*z^(7/2)) + 
     (Log[z]^2*(-12600 + 15992*z + 7431*z^2 + 17640*z^3 + 4900*z^4 - 
        15120*Subscript[\[Mu], 2] + 3096*z*Subscript[\[Mu], 2] - 
        25002*z^2*Subscript[\[Mu], 2] + 7560*z^3*Subscript[\[Mu], 2] + 
        1260*z^4*Subscript[\[Mu], 2] + 1260*z*Subscript[\[Mu], 2]^2 - 
        945*z^2*Subscript[\[Mu], 2]^2 + 10080*z*Subscript[\[Mu], 4] - 
        7560*z^2*Subscript[\[Mu], 4]))/(10080*z^(7/2)) + 
     (PolyLog[2, 1 - z]*(-12600 + 15992*z + 7431*z^2 + 17640*z^3 + 4900*z^4 - 
        15120*Subscript[\[Mu], 2] + 3096*z*Subscript[\[Mu], 2] - 
        25002*z^2*Subscript[\[Mu], 2] + 7560*z^3*Subscript[\[Mu], 2] + 
        1260*z^4*Subscript[\[Mu], 2] + 1260*z*Subscript[\[Mu], 2]^2 - 
        945*z^2*Subscript[\[Mu], 2]^2 + 10080*z*Subscript[\[Mu], 4] - 
        7560*z^2*Subscript[\[Mu], 4]))/(5040*z^(7/2)) - 
     (Log[z]*(-23040 - 53648*z - 1212400*z^2 + 517251*z^3 + 39200*z^4 - 
        11520*Subscript[\[Mu], 2] + 4536*z*Subscript[\[Mu], 2] - 
        114780*z^2*Subscript[\[Mu], 2] - 129312*z^3*Subscript[\[Mu], 2] + 
        10080*z^4*Subscript[\[Mu], 2] + 10080*z*Subscript[\[Mu], 2]^2 - 
        3504*z^2*Subscript[\[Mu], 2]^2 - 3042*z^3*Subscript[\[Mu], 2]^2 + 
        50400*z*Subscript[\[Mu], 4] - 22992*z^2*Subscript[\[Mu], 4] - 
        9216*z^3*Subscript[\[Mu], 4] - 20160*z^2*Subscript[\[Mu], 6] + 
        15120*z^3*Subscript[\[Mu], 6]))/(40320*z^(9/2)) + 
     (43200 + 172800*z - 6017868*z^2 + 30155297*z^3 - 10858830*z^4 - 
       1409790*z^5 + 103741*z^6 + 21600*Subscript[\[Mu], 2] + 
       354240*z*Subscript[\[Mu], 2] - 541944*z^2*Subscript[\[Mu], 2] + 
       7412256*z^3*Subscript[\[Mu], 2] - 6122250*z^4*Subscript[\[Mu], 2] + 
       1026540*z^5*Subscript[\[Mu], 2] + 204048*z^6*Subscript[\[Mu], 2] + 
       103680*z*Subscript[\[Mu], 2]^2 - 28080*z^2*Subscript[\[Mu], 2]^2 + 
       51084*z^3*Subscript[\[Mu], 2]^2 - 73008*z^4*Subscript[\[Mu], 2]^2 + 
       18252*z^5*Subscript[\[Mu], 2]^2 + 3042*z^6*Subscript[\[Mu], 2]^2 + 
       103680*z*Subscript[\[Mu], 4] + 2160*z^2*Subscript[\[Mu], 4] + 
       287712*z^3*Subscript[\[Mu], 4] + 300456*z^4*Subscript[\[Mu], 4] + 
       9936*z^5*Subscript[\[Mu], 4] - 5904*z^6*Subscript[\[Mu], 4] - 
       362880*z^2*Subscript[\[Mu], 6] + 272160*z^3*Subscript[\[Mu], 6] + 
       362880*z^4*Subscript[\[Mu], 6] - 90720*z^5*Subscript[\[Mu], 6] - 
       15120*z^6*Subscript[\[Mu], 6])/(725760*z^(11/2))
\[Psi]r10[z_] := (16*(-4 + 3*z)*Li[{2, 3}, 1 - z])/z^(5/2) - 
     (4*(-52 - 57*z + 24*z^2 + 4*z^3)*Li[{3, 1}, 1 - z])/(3*z^(5/2)) + 
     (16*(-4 + 3*z)*Li[{3, 2}, 1 - z])/z^(5/2) + 
     (2*(-52 - 57*z + 24*z^2 + 4*z^3)*Li[{2, 1}, 1 - z]*Log[z])/(3*z^(5/2)) - 
     (8*(-4 + 3*z)*Li[{2, 2}, 1 - z]*Log[z])/z^(5/2) - 
     ((-4 + 3*z)*Log[z]^5)/(15*z^(5/2)) - 
     (4*(-4 + 3*z)*Log[z]^3*PolyLog[2, 1 - z])/(3*z^(5/2)) + 
     (8*(-4 + 3*z)*Log[z]^2*PolyLog[3, 1 - z])/z^(5/2) - 
     (32*(-4 + 3*z)*Log[z]*PolyLog[4, 1 - z])/z^(5/2) + 
     (64*(-4 + 3*z)*PolyLog[5, 1 - z])/z^(5/2) - 
     (2*Log[z]*PolyLog[3, 1 - z]*(-24 + 48*z - 219*z^2 + 48*z^3 + 8*z^4 + 
        48*z*Subscript[\[Mu], 2] - 36*z^2*Subscript[\[Mu], 2]))/(3*z^(7/2)) + 
     (8*PolyLog[4, 1 - z]*(-12 + 50*z - 81*z^2 + 12*z^3 + 2*z^4 + 
        24*z*Subscript[\[Mu], 2] - 18*z^2*Subscript[\[Mu], 2]))/(3*z^(7/2)) + 
     (Log[z]^4*(-6 - z - 69*z^2 + 18*z^3 + 3*z^4 + 12*z*Subscript[\[Mu], 2] - 
        9*z^2*Subscript[\[Mu], 2]))/(18*z^(7/2)) + 
     (2*Log[z]^2*PolyLog[2, 1 - z]*(-6 - z - 69*z^2 + 18*z^3 + 3*z^4 + 
        12*z*Subscript[\[Mu], 2] - 9*z^2*Subscript[\[Mu], 2]))/(3*z^(7/2)) - 
     (4*Li[{2, 2}, 1 - z]*(6 - 51*z + 12*z^2 + 6*z^3 + z^4 - 
        12*z*Subscript[\[Mu], 2] + 9*z^2*Subscript[\[Mu], 2]))/(3*z^(7/2)) + 
     (Li[{2, 1}, 1 - z]*(5460 - 9862*z - 45891*z^2 + 15540*z^3 + 3290*z^4 - 
        9516*z*Subscript[\[Mu], 2] - 13023*z^2*Subscript[\[Mu], 2] + 
        5040*z^3*Subscript[\[Mu], 2] + 840*z^4*Subscript[\[Mu], 2]))/
      (630*z^(7/2)) - (PolyLog[3, 1 - z]*(-22680 + 37832*z - 45489*z^2 + 
        27720*z^3 + 6580*z^4 - 17640*Subscript[\[Mu], 2] + 
        18636*z*Subscript[\[Mu], 2] - 45792*z^2*Subscript[\[Mu], 2] + 
        10080*z^3*Subscript[\[Mu], 2] + 1680*z^4*Subscript[\[Mu], 2] + 
        3780*z*Subscript[\[Mu], 2]^2 - 2835*z^2*Subscript[\[Mu], 2]^2 + 
        15120*z*Subscript[\[Mu], 4] - 11340*z^2*Subscript[\[Mu], 4]))/
      (1260*z^(7/2)) + (Log[z]^3*(-11760 + 18108*z - 137271*z^2 + 58800*z^3 + 
        13160*z^4 - 17640*Subscript[\[Mu], 2] - 396*z*Subscript[\[Mu], 2] - 
        71838*z^2*Subscript[\[Mu], 2] + 20160*z^3*Subscript[\[Mu], 2] + 
        3360*z^4*Subscript[\[Mu], 2] + 3780*z*Subscript[\[Mu], 2]^2 - 
        2835*z^2*Subscript[\[Mu], 2]^2 + 15120*z*Subscript[\[Mu], 4] - 
        11340*z^2*Subscript[\[Mu], 4]))/(15120*z^(7/2)) + 
     (Log[z]*PolyLog[2, 1 - z]*(-11760 + 18108*z - 137271*z^2 + 58800*z^3 + 
        13160*z^4 - 17640*Subscript[\[Mu], 2] - 396*z*Subscript[\[Mu], 2] - 
        71838*z^2*Subscript[\[Mu], 2] + 20160*z^3*Subscript[\[Mu], 2] + 
        3360*z^4*Subscript[\[Mu], 2] + 3780*z*Subscript[\[Mu], 2]^2 - 
        2835*z^2*Subscript[\[Mu], 2]^2 + 15120*z*Subscript[\[Mu], 4] - 
        11340*z^2*Subscript[\[Mu], 4]))/(2520*z^(7/2)) + 
     (Log[z]^2*(34560 + 140904*z + 2115310*z^2 - 197853*z^3 - 339732*z^4 - 
        26102*z^5 + 17280*Subscript[\[Mu], 2] - 11448*z*Subscript[\[Mu], 2] + 
        304968*z^2*Subscript[\[Mu], 2] + 23040*z^3*Subscript[\[Mu], 2] + 
        61344*z^4*Subscript[\[Mu], 2] + 20724*z^5*Subscript[\[Mu], 2] - 
        34020*z*Subscript[\[Mu], 2]^2 + 3186*z^2*Subscript[\[Mu], 2]^2 - 
        29322*z^3*Subscript[\[Mu], 2]^2 + 11340*z^4*Subscript[\[Mu], 2]^2 + 
        1890*z^5*Subscript[\[Mu], 2]^2 - 90720*z*Subscript[\[Mu], 4] + 
        18576*z^2*Subscript[\[Mu], 4] - 150012*z^3*Subscript[\[Mu], 4] + 
        45360*z^4*Subscript[\[Mu], 4] + 7560*z^5*Subscript[\[Mu], 4] + 
        15120*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        11340*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        60480*z^2*Subscript[\[Mu], 6] - 45360*z^3*Subscript[\[Mu], 6]))/
      (60480*z^(9/2)) + (PolyLog[2, 1 - z]*(34560 + 140904*z + 2115310*z^2 - 
        197853*z^3 - 339732*z^4 - 26102*z^5 + 17280*Subscript[\[Mu], 2] - 
        11448*z*Subscript[\[Mu], 2] + 304968*z^2*Subscript[\[Mu], 2] + 
        23040*z^3*Subscript[\[Mu], 2] + 61344*z^4*Subscript[\[Mu], 2] + 
        20724*z^5*Subscript[\[Mu], 2] - 34020*z*Subscript[\[Mu], 2]^2 + 
        3186*z^2*Subscript[\[Mu], 2]^2 - 29322*z^3*Subscript[\[Mu], 2]^2 + 
        11340*z^4*Subscript[\[Mu], 2]^2 + 1890*z^5*Subscript[\[Mu], 2]^2 - 
        90720*z*Subscript[\[Mu], 4] + 18576*z^2*Subscript[\[Mu], 4] - 
        150012*z^3*Subscript[\[Mu], 4] + 45360*z^4*Subscript[\[Mu], 4] + 
        7560*z^5*Subscript[\[Mu], 4] + 15120*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 11340*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 60480*z^2*Subscript[\[Mu], 6] - 
        45360*z^3*Subscript[\[Mu], 6]))/(30240*z^(9/2)) - 
     (Log[z]*(-756000 - 2721600*z + 100469460*z^2 - 429931534*z^3 + 
        475916178*z^4 - 5481420*z^5 - 378000*Subscript[\[Mu], 2] - 
        6955200*z*Subscript[\[Mu], 2] + 2067345*z^2*Subscript[\[Mu], 2] - 
        167777577*z^3*Subscript[\[Mu], 2] + 101368314*z^4*
         Subscript[\[Mu], 2] + 4352040*z^5*Subscript[\[Mu], 2] - 
        2268000*z*Subscript[\[Mu], 2]^2 - 805140*z^2*Subscript[\[Mu], 2]^2 - 
        7133805*z^3*Subscript[\[Mu], 2]^2 - 1652805*z^4*Subscript[\[Mu], 2]^
          2 + 396900*z^5*Subscript[\[Mu], 2]^2 - 
        1814400*z*Subscript[\[Mu], 4] + 714420*z^2*Subscript[\[Mu], 4] - 
        18077850*z^3*Subscript[\[Mu], 4] - 20366640*z^4*Subscript[\[Mu], 4] + 
        1587600*z^5*Subscript[\[Mu], 4] + 3175200*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 1103760*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 958230*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 7938000*z^2*Subscript[\[Mu], 6] - 
        3621240*z^3*Subscript[\[Mu], 6] - 1451520*z^4*Subscript[\[Mu], 6] - 
        3175200*z^3*Subscript[\[Mu], 8] + 2381400*z^4*Subscript[\[Mu], 8]))/
      (6350400*z^(11/2)) + (3024000 - 13960800*z - 89130240*z^2 - 
       4471540665*z^3 - 2937088523*z^4 + 20289835956*z^5 - 4416830904*z^6 - 
       774454454*z^7 + 1512000*Subscript[\[Mu], 2] - 
       4334400*z*Subscript[\[Mu], 2] - 52881120*z^2*Subscript[\[Mu], 2] - 
       2147237640*z^3*Subscript[\[Mu], 2] + 4713005256*z^4*
        Subscript[\[Mu], 2] + 559173978*z^5*Subscript[\[Mu], 2] - 
       631433052*z^6*Subscript[\[Mu], 2] - 65345352*z^7*Subscript[\[Mu], 2] - 
       3628800*z^2*Subscript[\[Mu], 2]^2 - 79391340*z^3*
        Subscript[\[Mu], 2]^2 + 396189360*z^4*Subscript[\[Mu], 2]^2 - 
       217019250*z^5*Subscript[\[Mu], 2]^2 + 26252100*z^6*
        Subscript[\[Mu], 2]^2 + 6282360*z^7*Subscript[\[Mu], 2]^2 + 
       4536000*z*Subscript[\[Mu], 4] + 74390400*z^2*Subscript[\[Mu], 4] - 
       113808240*z^3*Subscript[\[Mu], 4] + 1556573760*z^4*
        Subscript[\[Mu], 4] - 1285672500*z^5*Subscript[\[Mu], 4] + 
       215573400*z^6*Subscript[\[Mu], 4] + 42850080*z^7*Subscript[\[Mu], 4] + 
       43545600*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
       11793600*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       21455280*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
       30663360*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       7665840*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       1277640*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       21772800*z^2*Subscript[\[Mu], 6] + 453600*z^3*Subscript[\[Mu], 6] + 
       60419520*z^4*Subscript[\[Mu], 6] + 63095760*z^5*Subscript[\[Mu], 6] + 
       2086560*z^6*Subscript[\[Mu], 6] - 1239840*z^7*Subscript[\[Mu], 6] - 
       76204800*z^3*Subscript[\[Mu], 8] + 57153600*z^4*Subscript[\[Mu], 8] + 
       76204800*z^5*Subscript[\[Mu], 8] - 19051200*z^6*Subscript[\[Mu], 8] - 
       3175200*z^7*Subscript[\[Mu], 8])/(152409600*z^(13/2))
\[Psi]r12[z_] := (-64*(-4 + 3*z)*Li[{2, 4}, 1 - z])/z^(5/2) - 
     (64*(-4 + 3*z)*Li[{3, 3}, 1 - z])/z^(5/2) + 
     (16*(-52 - 57*z + 24*z^2 + 4*z^3)*Li[{4, 1}, 1 - z])/(3*z^(5/2)) - 
     (64*(-4 + 3*z)*Li[{4, 2}, 1 - z])/z^(5/2) - 
     (169*(-4 + 3*z)*Li[{2, 1, 1}, 1 - z])/(9*z^(5/2)) + 
     (4*(-52 - 57*z + 24*z^2 + 4*z^3)*Li[{2, 1, 2}, 1 - z])/(3*z^(5/2)) + 
     (4*(-52 - 57*z + 24*z^2 + 4*z^3)*Li[{2, 2, 1}, 1 - z])/(3*z^(5/2)) - 
     (16*(-4 + 3*z)*Li[{2, 2, 2}, 1 - z])/z^(5/2) + 
     (32*(-4 + 3*z)*Li[{2, 3}, 1 - z]*Log[z])/z^(5/2) - 
     (8*(-52 - 57*z + 24*z^2 + 4*z^3)*Li[{3, 1}, 1 - z]*Log[z])/(3*z^(5/2)) + 
     (32*(-4 + 3*z)*Li[{3, 2}, 1 - z]*Log[z])/z^(5/2) + 
     (2*(-52 - 57*z + 24*z^2 + 4*z^3)*Li[{2, 1}, 1 - z]*Log[z]^2)/
      (3*z^(5/2)) - (8*(-4 + 3*z)*Li[{2, 2}, 1 - z]*Log[z]^2)/z^(5/2) - 
     ((-4 + 3*z)*Log[z]^6)/(45*z^(5/2)) - 
     (2*(-4 + 3*z)*Log[z]^4*PolyLog[2, 1 - z])/(3*z^(5/2)) + 
     (16*(-4 + 3*z)*Log[z]^3*PolyLog[3, 1 - z])/(3*z^(5/2)) - 
     (32*(-4 + 3*z)*Log[z]^2*PolyLog[4, 1 - z])/z^(5/2) + 
     (128*(-4 + 3*z)*Log[z]*PolyLog[5, 1 - z])/z^(5/2) - 
     (256*(-4 + 3*z)*PolyLog[6, 1 - z])/z^(5/2) - 
     (16*PolyLog[5, 1 - z]*(-24 + 148*z - 198*z^2 + 24*z^3 + 4*z^4 + 
        60*z*Subscript[\[Mu], 2] - 45*z^2*Subscript[\[Mu], 2]))/(3*z^(7/2)) + 
     (8*Log[z]*PolyLog[4, 1 - z]*(-24 + 96*z - 255*z^2 + 48*z^3 + 8*z^4 + 
        60*z*Subscript[\[Mu], 2] - 45*z^2*Subscript[\[Mu], 2]))/(3*z^(7/2)) - 
     (2*Log[z]^2*PolyLog[3, 1 - z]*(-24 + 44*z - 312*z^2 + 72*z^3 + 12*z^4 + 
        60*z*Subscript[\[Mu], 2] - 45*z^2*Subscript[\[Mu], 2]))/(3*z^(7/2)) + 
     (Log[z]^5*(-24 - 8*z - 369*z^2 + 96*z^3 + 16*z^4 + 
        60*z*Subscript[\[Mu], 2] - 45*z^2*Subscript[\[Mu], 2]))/
      (180*z^(7/2)) + (Log[z]^3*PolyLog[2, 1 - z]*(-24 - 8*z - 369*z^2 + 
        96*z^3 + 16*z^4 + 60*z*Subscript[\[Mu], 2] - 
        45*z^2*Subscript[\[Mu], 2]))/(9*z^(7/2)) - 
     (2*Li[{2, 2}, 1 - z]*Log[z]*(24 - 200*z + 141*z^2 - 
        60*z*Subscript[\[Mu], 2] + 45*z^2*Subscript[\[Mu], 2]))/(3*z^(7/2)) + 
     (4*Li[{2, 3}, 1 - z]*(24 - 252*z + 84*z^2 + 24*z^3 + 4*z^4 - 
        60*z*Subscript[\[Mu], 2] + 45*z^2*Subscript[\[Mu], 2]))/(3*z^(7/2)) + 
     (4*Li[{3, 2}, 1 - z]*(24 - 252*z + 84*z^2 + 24*z^3 + 4*z^4 - 
        60*z*Subscript[\[Mu], 2] + 45*z^2*Subscript[\[Mu], 2]))/(3*z^(7/2)) + 
     (Li[{2, 1}, 1 - z]*Log[z]*(10920 - 17904*z - 133467*z^2 + 41160*z^3 + 
        8260*z^4 - 24492*z*Subscript[\[Mu], 2] - 
        32031*z^2*Subscript[\[Mu], 2] + 12600*z^3*Subscript[\[Mu], 2] + 
        2100*z^4*Subscript[\[Mu], 2]))/(630*z^(7/2)) - 
     (Li[{3, 1}, 1 - z]*(10920 - 41564*z - 115722*z^2 + 41160*z^3 + 
        8260*z^4 - 24492*z*Subscript[\[Mu], 2] - 
        32031*z^2*Subscript[\[Mu], 2] + 12600*z^3*Subscript[\[Mu], 2] + 
        2100*z^4*Subscript[\[Mu], 2]))/(315*z^(7/2)) + 
     (PolyLog[4, 1 - z]*(-32760 + 79832*z - 113529*z^2 + 37800*z^3 + 
        8260*z^4 - 20160*Subscript[\[Mu], 2] + 44256*z*Subscript[\[Mu], 2] - 
        74142*z^2*Subscript[\[Mu], 2] + 12600*z^3*Subscript[\[Mu], 2] + 
        2100*z^4*Subscript[\[Mu], 2] + 7560*z*Subscript[\[Mu], 2]^2 - 
        5670*z^2*Subscript[\[Mu], 2]^2 + 20160*z*Subscript[\[Mu], 4] - 
        15120*z^2*Subscript[\[Mu], 4]))/(315*z^(7/2)) - 
     (Log[z]*PolyLog[3, 1 - z]*(-21840 + 38268*z - 229251*z^2 + 78960*z^3 + 
        16520*z^4 - 20160*Subscript[\[Mu], 2] + 19764*z*Subscript[\[Mu], 2] - 
        106173*z^2*Subscript[\[Mu], 2] + 25200*z^3*Subscript[\[Mu], 2] + 
        4200*z^4*Subscript[\[Mu], 2] + 7560*z*Subscript[\[Mu], 2]^2 - 
        5670*z^2*Subscript[\[Mu], 2]^2 + 20160*z*Subscript[\[Mu], 4] - 
        15120*z^2*Subscript[\[Mu], 4]))/(630*z^(7/2)) + 
     (Log[z]^4*(-1820 + 3394*z - 60453*z^2 + 20020*z^3 + 4130*z^4 - 
        3360*Subscript[\[Mu], 2] - 788*z*Subscript[\[Mu], 2] - 
        23034*z^2*Subscript[\[Mu], 2] + 6300*z^3*Subscript[\[Mu], 2] + 
        1050*z^4*Subscript[\[Mu], 2] + 1260*z*Subscript[\[Mu], 2]^2 - 
        945*z^2*Subscript[\[Mu], 2]^2 + 3360*z*Subscript[\[Mu], 4] - 
        2520*z^2*Subscript[\[Mu], 4]))/(5040*z^(7/2)) + 
     (Log[z]^2*PolyLog[2, 1 - z]*(-1820 + 3394*z - 60453*z^2 + 20020*z^3 + 
        4130*z^4 - 3360*Subscript[\[Mu], 2] - 788*z*Subscript[\[Mu], 2] - 
        23034*z^2*Subscript[\[Mu], 2] + 6300*z^3*Subscript[\[Mu], 2] + 
        1050*z^4*Subscript[\[Mu], 2] + 1260*z*Subscript[\[Mu], 2]^2 - 
        945*z^2*Subscript[\[Mu], 2]^2 + 3360*z*Subscript[\[Mu], 4] - 
        2520*z^2*Subscript[\[Mu], 4]))/(420*z^(7/2)) - 
     (Li[{2, 2}, 1 - z]*(780 - 2666*z - 1431*z^2 + 636*z^3 + 118*z^4 + 
        288*Subscript[\[Mu], 2] - 1332*z*Subscript[\[Mu], 2] + 
        144*z^2*Subscript[\[Mu], 2] + 180*z^3*Subscript[\[Mu], 2] + 
        30*z^4*Subscript[\[Mu], 2] - 108*z*Subscript[\[Mu], 2]^2 + 
        81*z^2*Subscript[\[Mu], 2]^2 - 288*z*Subscript[\[Mu], 4] + 
        216*z^2*Subscript[\[Mu], 4]))/(18*z^(7/2)) + 
     (Li[{2, 1}, 1 - z]*(392184 + 659364*z - 1147236*z^2 - 148584*z^3 + 
        26756*z^4 + 245232*Subscript[\[Mu], 2] + 
        12408*z*Subscript[\[Mu], 2] - 1170990*z^2*Subscript[\[Mu], 2] + 
        346968*z^3*Subscript[\[Mu], 2] + 76308*z^4*Subscript[\[Mu], 2] - 
        77220*z*Subscript[\[Mu], 2]^2 - 123525*z^2*Subscript[\[Mu], 2]^2 + 
        45360*z^3*Subscript[\[Mu], 2]^2 + 7560*z^4*Subscript[\[Mu], 2]^2 - 
        228384*z*Subscript[\[Mu], 4] - 312552*z^2*Subscript[\[Mu], 4] + 
        120960*z^3*Subscript[\[Mu], 4] + 20160*z^4*Subscript[\[Mu], 4]))/
      (15120*z^(7/2)) - (PolyLog[3, 1 - z]*(69120 + 9648*z + 4684604*z^2 - 
        941574*z^3 - 346824*z^4 + 26756*z^5 + 34560*Subscript[\[Mu], 2] - 
        272376*z*Subscript[\[Mu], 2] + 881544*z^2*Subscript[\[Mu], 2] - 
        481131*z^3*Subscript[\[Mu], 2] + 296568*z^4*Subscript[\[Mu], 2] + 
        76308*z^5*Subscript[\[Mu], 2] - 113400*z*Subscript[\[Mu], 2]^2 + 
        61020*z^2*Subscript[\[Mu], 2]^2 - 167670*z^3*Subscript[\[Mu], 2]^2 + 
        45360*z^4*Subscript[\[Mu], 2]^2 + 7560*z^5*Subscript[\[Mu], 2]^2 + 
        3780*z^2*Subscript[\[Mu], 2]^3 - 2835*z^3*Subscript[\[Mu], 2]^3 - 
        211680*z*Subscript[\[Mu], 4] + 223632*z^2*Subscript[\[Mu], 4] - 
        549504*z^3*Subscript[\[Mu], 4] + 120960*z^4*Subscript[\[Mu], 4] + 
        20160*z^5*Subscript[\[Mu], 4] + 90720*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 68040*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 181440*z^2*Subscript[\[Mu], 6] - 
        136080*z^3*Subscript[\[Mu], 6]))/(15120*z^(9/2)) + 
     (Log[z]^3*(69120 + 401832*z + 5343968*z^2 - 2088810*z^3 - 495408*z^4 + 
        53512*z^5 + 34560*Subscript[\[Mu], 2] - 27144*z*Subscript[\[Mu], 2] + 
        893952*z^2*Subscript[\[Mu], 2] - 1652121*z^3*Subscript[\[Mu], 2] + 
        643536*z^4*Subscript[\[Mu], 2] + 152616*z^5*Subscript[\[Mu], 2] - 
        113400*z*Subscript[\[Mu], 2]^2 - 16200*z^2*Subscript[\[Mu], 2]^2 - 
        291195*z^3*Subscript[\[Mu], 2]^2 + 90720*z^4*Subscript[\[Mu], 2]^2 + 
        15120*z^5*Subscript[\[Mu], 2]^2 + 3780*z^2*Subscript[\[Mu], 2]^3 - 
        2835*z^3*Subscript[\[Mu], 2]^3 - 211680*z*Subscript[\[Mu], 4] - 
        4752*z^2*Subscript[\[Mu], 4] - 862056*z^3*Subscript[\[Mu], 4] + 
        241920*z^4*Subscript[\[Mu], 4] + 40320*z^5*Subscript[\[Mu], 4] + 
        90720*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        68040*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        181440*z^2*Subscript[\[Mu], 6] - 136080*z^3*Subscript[\[Mu], 6]))/
      (181440*z^(9/2)) + (Log[z]*PolyLog[2, 1 - z]*(69120 + 401832*z + 
        5343968*z^2 - 2088810*z^3 - 495408*z^4 + 53512*z^5 + 
        34560*Subscript[\[Mu], 2] - 27144*z*Subscript[\[Mu], 2] + 
        893952*z^2*Subscript[\[Mu], 2] - 1652121*z^3*Subscript[\[Mu], 2] + 
        643536*z^4*Subscript[\[Mu], 2] + 152616*z^5*Subscript[\[Mu], 2] - 
        113400*z*Subscript[\[Mu], 2]^2 - 16200*z^2*Subscript[\[Mu], 2]^2 - 
        291195*z^3*Subscript[\[Mu], 2]^2 + 90720*z^4*Subscript[\[Mu], 2]^2 + 
        15120*z^5*Subscript[\[Mu], 2]^2 + 3780*z^2*Subscript[\[Mu], 2]^3 - 
        2835*z^3*Subscript[\[Mu], 2]^3 - 211680*z*Subscript[\[Mu], 4] - 
        4752*z^2*Subscript[\[Mu], 4] - 862056*z^3*Subscript[\[Mu], 4] + 
        241920*z^4*Subscript[\[Mu], 4] + 40320*z^5*Subscript[\[Mu], 4] + 
        90720*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        68040*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        181440*z^2*Subscript[\[Mu], 6] - 136080*z^3*Subscript[\[Mu], 6]))/
      (30240*z^(9/2)) + (Log[z]^2*(3024000 + 9676800*z - 386514660*z^2 + 
        1605068564*z^3 - 2248788933*z^4 - 194612040*z^5 - 53472020*z^6 + 
        1512000*Subscript[\[Mu], 2] + 30844800*z*Subscript[\[Mu], 2] + 
        33354720*z^2*Subscript[\[Mu], 2] + 1027778268*z^3*
         Subscript[\[Mu], 2] - 283889061*z^4*Subscript[\[Mu], 2] - 
        171169740*z^5*Subscript[\[Mu], 2] - 18211830*z^6*
         Subscript[\[Mu], 2] + 10886400*z*Subscript[\[Mu], 2]^2 + 
        9151380*z^2*Subscript[\[Mu], 2]^2 + 79267518*z^3*
         Subscript[\[Mu], 2]^2 + 644274*z^4*Subscript[\[Mu], 2]^2 + 
        2211300*z^5*Subscript[\[Mu], 2]^2 + 1823850*z^6*Subscript[\[Mu], 2]^
          2 - 1587600*z^2*Subscript[\[Mu], 2]^3 - 
        86940*z^3*Subscript[\[Mu], 2]^3 - 629370*z^4*Subscript[\[Mu], 2]^3 + 
        396900*z^5*Subscript[\[Mu], 2]^3 + 66150*z^6*Subscript[\[Mu], 2]^3 + 
        7257600*z*Subscript[\[Mu], 4] - 4808160*z^2*Subscript[\[Mu], 4] + 
        128086560*z^3*Subscript[\[Mu], 4] + 9676800*z^4*Subscript[\[Mu], 4] + 
        25764480*z^5*Subscript[\[Mu], 4] + 8704080*z^6*Subscript[\[Mu], 4] - 
        28576800*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        2676240*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        24630480*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        9525600*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        1587600*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        3175200*z^3*Subscript[\[Mu], 4]^2 - 2381400*z^4*Subscript[\[Mu], 4]^
          2 - 38102400*z^2*Subscript[\[Mu], 6] + 7801920*z^3*
         Subscript[\[Mu], 6] - 63005040*z^4*Subscript[\[Mu], 6] + 
        19051200*z^5*Subscript[\[Mu], 6] + 3175200*z^6*Subscript[\[Mu], 6] + 
        6350400*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        4762800*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        25401600*z^3*Subscript[\[Mu], 8] - 19051200*z^4*Subscript[\[Mu], 8]))/
      (25401600*z^(11/2)) + (PolyLog[2, 1 - z]*(3024000 + 9676800*z - 
        386514660*z^2 + 1605068564*z^3 - 2248788933*z^4 - 194612040*z^5 - 
        53472020*z^6 + 1512000*Subscript[\[Mu], 2] + 
        30844800*z*Subscript[\[Mu], 2] + 33354720*z^2*Subscript[\[Mu], 2] + 
        1027778268*z^3*Subscript[\[Mu], 2] - 283889061*z^4*
         Subscript[\[Mu], 2] - 171169740*z^5*Subscript[\[Mu], 2] - 
        18211830*z^6*Subscript[\[Mu], 2] + 10886400*z*Subscript[\[Mu], 2]^2 + 
        9151380*z^2*Subscript[\[Mu], 2]^2 + 79267518*z^3*
         Subscript[\[Mu], 2]^2 + 644274*z^4*Subscript[\[Mu], 2]^2 + 
        2211300*z^5*Subscript[\[Mu], 2]^2 + 1823850*z^6*Subscript[\[Mu], 2]^
          2 - 1587600*z^2*Subscript[\[Mu], 2]^3 - 
        86940*z^3*Subscript[\[Mu], 2]^3 - 629370*z^4*Subscript[\[Mu], 2]^3 + 
        396900*z^5*Subscript[\[Mu], 2]^3 + 66150*z^6*Subscript[\[Mu], 2]^3 + 
        7257600*z*Subscript[\[Mu], 4] - 4808160*z^2*Subscript[\[Mu], 4] + 
        128086560*z^3*Subscript[\[Mu], 4] + 9676800*z^4*Subscript[\[Mu], 4] + 
        25764480*z^5*Subscript[\[Mu], 4] + 8704080*z^6*Subscript[\[Mu], 4] - 
        28576800*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        2676240*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        24630480*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        9525600*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        1587600*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        3175200*z^3*Subscript[\[Mu], 4]^2 - 2381400*z^4*Subscript[\[Mu], 4]^
          2 - 38102400*z^2*Subscript[\[Mu], 6] + 7801920*z^3*
         Subscript[\[Mu], 6] - 63005040*z^4*Subscript[\[Mu], 6] + 
        19051200*z^5*Subscript[\[Mu], 6] + 3175200*z^6*Subscript[\[Mu], 6] + 
        6350400*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        4762800*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        25401600*z^3*Subscript[\[Mu], 8] - 19051200*z^4*Subscript[\[Mu], 8]))/
      (12700800*z^(11/2)) - (Log[z]*(-423360000 + 2060352000*z + 
        20855923200*z^2 + 626165491560*z^3 + 681239616424*z^4 - 
        968987296533*z^5 - 44916496800*z^6 - 211680000*Subscript[\[Mu], 2] + 
        342216000*z*Subscript[\[Mu], 2] + 11907302400*z^2*
         Subscript[\[Mu], 2] + 353619047880*z^3*Subscript[\[Mu], 2] - 
        607319069466*z^4*Subscript[\[Mu], 2] + 619720047432*z^5*
         Subscript[\[Mu], 2] - 15297937200*z^6*Subscript[\[Mu], 2] - 
        158760000*z*Subscript[\[Mu], 2]^2 - 1377129600*z^2*
         Subscript[\[Mu], 2]^2 + 16431546600*z^3*Subscript[\[Mu], 2]^2 - 
        93556077084*z^4*Subscript[\[Mu], 2]^2 + 70829248608*z^5*
         Subscript[\[Mu], 2]^2 + 1532034000*z^6*Subscript[\[Mu], 2]^2 - 
        762048000*z^2*Subscript[\[Mu], 2]^3 - 330220800*z^3*
         Subscript[\[Mu], 2]^3 - 1306594800*z^4*Subscript[\[Mu], 2]^3 + 
        333396000*z^5*Subscript[\[Mu], 2]^3 + 55566000*z^6*
         Subscript[\[Mu], 2]^3 - 635040000*z*Subscript[\[Mu], 4] - 
        11684736000*z^2*Subscript[\[Mu], 4] + 3473139600*z^3*
         Subscript[\[Mu], 4] - 281866329360*z^4*Subscript[\[Mu], 4] + 
        170298767520*z^5*Subscript[\[Mu], 4] + 7311427200*z^6*
         Subscript[\[Mu], 4] - 7620480000*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 2705270400*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 23969584800*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 5553424800*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 1333584000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 2667168000*z^3*Subscript[\[Mu], 4]^2 - 
        927158400*z^4*Subscript[\[Mu], 4]^2 - 804913200*z^5*
         Subscript[\[Mu], 4]^2 - 3048192000*z^2*Subscript[\[Mu], 6] + 
        1200225600*z^3*Subscript[\[Mu], 6] - 30370788000*z^4*
         Subscript[\[Mu], 6] - 34215955200*z^5*Subscript[\[Mu], 6] + 
        2667168000*z^6*Subscript[\[Mu], 6] + 5334336000*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 1854316800*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 1609826400*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 13335840000*z^3*
         Subscript[\[Mu], 8] - 6083683200*z^4*Subscript[\[Mu], 8] - 
        2438553600*z^5*Subscript[\[Mu], 8] - 5334336000*z^4*
         Subscript[\[Mu], 10] + 4000752000*z^5*Subscript[\[Mu], 10]))/
      (10668672000*z^(13/2)) + (533433600 - 3607027200*z - 12528180000*z^2 + 
       297136944000*z^3 + 87018934470*z^4 - 5871160152623*z^5 + 
       6936117062346*z^6 + 813113874126*z^7 - 81912521769*z^8 + 
       266716800*Subscript[\[Mu], 2] - 2068113600*z*Subscript[\[Mu], 2] - 
       22762782000*z^2*Subscript[\[Mu], 2] + 154683259200*z^3*
        Subscript[\[Mu], 2] - 2264655015540*z^4*Subscript[\[Mu], 2] - 
       1408103260728*z^5*Subscript[\[Mu], 2] + 8261146617111*z^6*
        Subscript[\[Mu], 2] - 1565051146434*z^7*Subscript[\[Mu], 2] - 
       296482313184*z^8*Subscript[\[Mu], 2] - 317520000*z*
        Subscript[\[Mu], 2]^2 - 11806452000*z^2*Subscript[\[Mu], 2]^2 + 
       4822804800*z^3*Subscript[\[Mu], 2]^2 - 432322434000*z^4*
        Subscript[\[Mu], 2]^2 + 519989148288*z^5*Subscript[\[Mu], 2]^2 + 
       398984421114*z^6*Subscript[\[Mu], 2]^2 - 133359715116*z^7*
        Subscript[\[Mu], 2]^2 - 19475903736*z^8*Subscript[\[Mu], 2]^2 - 
       1905120000*z^2*Subscript[\[Mu], 2]^3 - 762048000*z^3*
        Subscript[\[Mu], 2]^3 - 5682020400*z^4*Subscript[\[Mu], 2]^3 + 
       15007053600*z^5*Subscript[\[Mu], 2]^3 - 2305989000*z^6*
        Subscript[\[Mu], 2]^3 - 277830000*z^7*Subscript[\[Mu], 2]^3 + 
       9261000*z^8*Subscript[\[Mu], 2]^3 + 635040000*z*Subscript[\[Mu], 4] - 
       1820448000*z^2*Subscript[\[Mu], 4] - 22210070400*z^3*
        Subscript[\[Mu], 4] - 901839808800*z^4*Subscript[\[Mu], 4] + 
       1979462207520*z^5*Subscript[\[Mu], 4] + 234853070760*z^6*
        Subscript[\[Mu], 4] - 265201881840*z^7*Subscript[\[Mu], 4] - 
       27445047840*z^8*Subscript[\[Mu], 4] - 3048192000*z^3*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 66688725600*z^4*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 332799062400*z^5*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 182296170000*z^6*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 22051764000*z^7*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 5277182400*z^8*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 9144576000*z^3*
        Subscript[\[Mu], 4]^2 - 2476656000*z^4*Subscript[\[Mu], 4]^2 + 
       4505608800*z^5*Subscript[\[Mu], 4]^2 - 6439305600*z^6*
        Subscript[\[Mu], 4]^2 + 1609826400*z^7*Subscript[\[Mu], 4]^2 + 
       268304400*z^8*Subscript[\[Mu], 4]^2 + 1905120000*z^2*
        Subscript[\[Mu], 6] + 31243968000*z^3*Subscript[\[Mu], 6] - 
       47799460800*z^4*Subscript[\[Mu], 6] + 653760979200*z^5*
        Subscript[\[Mu], 6] - 539982450000*z^6*Subscript[\[Mu], 6] + 
       90540828000*z^7*Subscript[\[Mu], 6] + 17997033600*z^8*
        Subscript[\[Mu], 6] + 18289152000*z^3*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] - 4953312000*z^4*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] + 9011217600*z^5*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] - 12878611200*z^6*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] + 3219652800*z^7*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] + 536608800*z^8*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] + 9144576000*z^3*Subscript[\[Mu], 8] + 
       190512000*z^4*Subscript[\[Mu], 8] + 25376198400*z^5*
        Subscript[\[Mu], 8] + 26500219200*z^6*Subscript[\[Mu], 8] + 
       876355200*z^7*Subscript[\[Mu], 8] - 520732800*z^8*
        Subscript[\[Mu], 8] - 32006016000*z^4*Subscript[\[Mu], 10] + 
       24004512000*z^5*Subscript[\[Mu], 10] + 32006016000*z^6*
        Subscript[\[Mu], 10] - 8001504000*z^7*Subscript[\[Mu], 10] - 
       1333584000*z^8*Subscript[\[Mu], 10])/(64012032000*z^(15/2))
\[Psi]r14[z_] := (256*(-4 + 3*z)*Li[{2, 5}, 1 - z])/z^(5/2) + 
     (256*(-4 + 3*z)*Li[{3, 4}, 1 - z])/z^(5/2) + 
     (256*(-4 + 3*z)*Li[{4, 3}, 1 - z])/z^(5/2) - 
     (64*(-52 - 57*z + 24*z^2 + 4*z^3)*Li[{5, 1}, 1 - z])/(3*z^(5/2)) + 
     (256*(-4 + 3*z)*Li[{5, 2}, 1 - z])/z^(5/2) - 
     (16*(-52 - 57*z + 24*z^2 + 4*z^3)*Li[{2, 1, 3}, 1 - z])/(3*z^(5/2)) + 
     (64*(-4 + 3*z)*Li[{2, 2, 3}, 1 - z])/z^(5/2) - 
     (16*(-52 - 57*z + 24*z^2 + 4*z^3)*Li[{2, 3, 1}, 1 - z])/(3*z^(5/2)) + 
     (64*(-4 + 3*z)*Li[{2, 3, 2}, 1 - z])/z^(5/2) + 
     (676*(-4 + 3*z)*Li[{3, 1, 1}, 1 - z])/(9*z^(5/2)) - 
     (16*(-52 - 57*z + 24*z^2 + 4*z^3)*Li[{3, 1, 2}, 1 - z])/(3*z^(5/2)) - 
     (16*(-52 - 57*z + 24*z^2 + 4*z^3)*Li[{3, 2, 1}, 1 - z])/(3*z^(5/2)) + 
     (64*(-4 + 3*z)*Li[{3, 2, 2}, 1 - z])/z^(5/2) - 
     (128*(-4 + 3*z)*Li[{2, 4}, 1 - z]*Log[z])/z^(5/2) - 
     (128*(-4 + 3*z)*Li[{3, 3}, 1 - z]*Log[z])/z^(5/2) + 
     (32*(-52 - 57*z + 24*z^2 + 4*z^3)*Li[{4, 1}, 1 - z]*Log[z])/
      (3*z^(5/2)) - (128*(-4 + 3*z)*Li[{4, 2}, 1 - z]*Log[z])/z^(5/2) - 
     (338*(-4 + 3*z)*Li[{2, 1, 1}, 1 - z]*Log[z])/(9*z^(5/2)) + 
     (8*(-52 - 57*z + 24*z^2 + 4*z^3)*Li[{2, 1, 2}, 1 - z]*Log[z])/
      (3*z^(5/2)) + (8*(-52 - 57*z + 24*z^2 + 4*z^3)*Li[{2, 2, 1}, 1 - z]*
       Log[z])/(3*z^(5/2)) - (32*(-4 + 3*z)*Li[{2, 2, 2}, 1 - z]*Log[z])/
      z^(5/2) + (32*(-4 + 3*z)*Li[{2, 3}, 1 - z]*Log[z]^2)/z^(5/2) - 
     (8*(-52 - 57*z + 24*z^2 + 4*z^3)*Li[{3, 1}, 1 - z]*Log[z]^2)/
      (3*z^(5/2)) + (32*(-4 + 3*z)*Li[{3, 2}, 1 - z]*Log[z]^2)/z^(5/2) + 
     (4*(-52 - 57*z + 24*z^2 + 4*z^3)*Li[{2, 1}, 1 - z]*Log[z]^3)/
      (9*z^(5/2)) - (16*(-4 + 3*z)*Li[{2, 2}, 1 - z]*Log[z]^3)/(3*z^(5/2)) - 
     (2*(-4 + 3*z)*Log[z]^7)/(315*z^(5/2)) - 
     (4*(-4 + 3*z)*Log[z]^5*PolyLog[2, 1 - z])/(15*z^(5/2)) + 
     (8*(-4 + 3*z)*Log[z]^4*PolyLog[3, 1 - z])/(3*z^(5/2)) - 
     (64*(-4 + 3*z)*Log[z]^3*PolyLog[4, 1 - z])/(3*z^(5/2)) + 
     (128*(-4 + 3*z)*Log[z]^2*PolyLog[5, 1 - z])/z^(5/2) - 
     (512*(-4 + 3*z)*Log[z]*PolyLog[6, 1 - z])/z^(5/2) + 
     (1024*(-4 + 3*z)*PolyLog[7, 1 - z])/z^(5/2) + 
     (169*Li[{2, 1, 1}, 1 - z]*(-420 + 2998*z - 3771*z^2 + 420*z^3 + 70*z^4 + 
        1044*z*Subscript[\[Mu], 2] - 783*z^2*Subscript[\[Mu], 2]))/
      (1890*z^(7/2)) - (32*Log[z]*PolyLog[5, 1 - z]*(-24 + 144*z - 291*z^2 + 
        48*z^3 + 8*z^4 + 72*z*Subscript[\[Mu], 2] - 
        54*z^2*Subscript[\[Mu], 2]))/(3*z^(7/2)) - 
     (4*Log[z]^3*PolyLog[3, 1 - z]*(-24 + 40*z - 405*z^2 + 96*z^3 + 16*z^4 + 
        72*z*Subscript[\[Mu], 2] - 54*z^2*Subscript[\[Mu], 2]))/(9*z^(7/2)) + 
     (4*Li[{2, 2}, 1 - z]*Log[z]^2*(-12 + 98*z - 117*z^2 + 12*z^3 + 2*z^4 + 
        36*z*Subscript[\[Mu], 2] - 27*z^2*Subscript[\[Mu], 2]))/(3*z^(7/2)) + 
     (128*PolyLog[6, 1 - z]*(-12 + 98*z - 117*z^2 + 12*z^3 + 2*z^4 + 
        36*z*Subscript[\[Mu], 2] - 27*z^2*Subscript[\[Mu], 2]))/(3*z^(7/2)) + 
     (16*Log[z]^2*PolyLog[4, 1 - z]*(-12 + 46*z - 174*z^2 + 36*z^3 + 6*z^4 + 
        36*z*Subscript[\[Mu], 2] - 27*z^2*Subscript[\[Mu], 2]))/(3*z^(7/2)) + 
     (Log[z]^6*(-12 - 6*z - 231*z^2 + 60*z^3 + 10*z^4 + 
        36*z*Subscript[\[Mu], 2] - 27*z^2*Subscript[\[Mu], 2]))/
      (270*z^(7/2)) + (Log[z]^4*PolyLog[2, 1 - z]*(-12 - 6*z - 231*z^2 + 
        60*z^3 + 10*z^4 + 36*z*Subscript[\[Mu], 2] - 
        27*z^2*Subscript[\[Mu], 2]))/(9*z^(7/2)) - 
     (32*Li[{2, 4}, 1 - z]*(12 - 150*z + 60*z^2 + 12*z^3 + 2*z^4 - 
        36*z*Subscript[\[Mu], 2] + 27*z^2*Subscript[\[Mu], 2]))/(3*z^(7/2)) - 
     (32*Li[{3, 3}, 1 - z]*(12 - 150*z + 60*z^2 + 12*z^3 + 2*z^4 - 
        36*z*Subscript[\[Mu], 2] + 27*z^2*Subscript[\[Mu], 2]))/(3*z^(7/2)) - 
     (32*Li[{4, 2}, 1 - z]*(12 - 150*z + 60*z^2 + 12*z^3 + 2*z^4 - 
        36*z*Subscript[\[Mu], 2] + 27*z^2*Subscript[\[Mu], 2]))/(3*z^(7/2)) - 
     (8*Li[{2, 2, 2}, 1 - z]*(12 - 202*z + 3*z^2 + 36*z^3 + 6*z^4 - 
        36*z*Subscript[\[Mu], 2] + 27*z^2*Subscript[\[Mu], 2]))/(3*z^(7/2)) + 
     (8*Li[{2, 3}, 1 - z]*Log[z]*(24 - 248*z + 177*z^2 - 
        72*z*Subscript[\[Mu], 2] + 54*z^2*Subscript[\[Mu], 2]))/(3*z^(7/2)) + 
     (8*Li[{3, 2}, 1 - z]*Log[z]*(24 - 248*z + 177*z^2 - 
        72*z*Subscript[\[Mu], 2] + 54*z^2*Subscript[\[Mu], 2]))/(3*z^(7/2)) + 
     (2*Li[{2, 1}, 1 - z]*Log[z]^2*(2730 - 4021*z - 43788*z^2 + 12810*z^3 + 
        2485*z^4 - 7488*z*Subscript[\[Mu], 2] - 
        9504*z^2*Subscript[\[Mu], 2] + 3780*z^3*Subscript[\[Mu], 2] + 
        630*z^4*Subscript[\[Mu], 2]))/(315*z^(7/2)) + 
     (4*Li[{2, 1, 2}, 1 - z]*(2730 - 27681*z - 26043*z^2 + 12810*z^3 + 
        2485*z^4 - 7488*z*Subscript[\[Mu], 2] - 
        9504*z^2*Subscript[\[Mu], 2] + 3780*z^3*Subscript[\[Mu], 2] + 
        630*z^4*Subscript[\[Mu], 2]))/(315*z^(7/2)) + 
     (4*Li[{2, 2, 1}, 1 - z]*(2730 - 27681*z - 26043*z^2 + 12810*z^3 + 
        2485*z^4 - 7488*z*Subscript[\[Mu], 2] - 
        9504*z^2*Subscript[\[Mu], 2] + 3780*z^3*Subscript[\[Mu], 2] + 
        630*z^4*Subscript[\[Mu], 2]))/(315*z^(7/2)) + 
     (8*Li[{4, 1}, 1 - z]*(5460 - 31702*z - 69831*z^2 + 25620*z^3 + 
        4970*z^4 - 14976*z*Subscript[\[Mu], 2] - 
        19008*z^2*Subscript[\[Mu], 2] + 7560*z^3*Subscript[\[Mu], 2] + 
        1260*z^4*Subscript[\[Mu], 2]))/(315*z^(7/2)) - 
     (2*Li[{3, 1}, 1 - z]*Log[z]*(10920 - 39744*z - 157407*z^2 + 51240*z^3 + 
        9940*z^4 - 29952*z*Subscript[\[Mu], 2] - 
        38016*z^2*Subscript[\[Mu], 2] + 15120*z^3*Subscript[\[Mu], 2] + 
        2520*z^4*Subscript[\[Mu], 2]))/(315*z^(7/2)) - 
     (4*PolyLog[5, 1 - z]*(-42840 + 141992*z - 196689*z^2 + 47880*z^3 + 
        9940*z^4 - 22680*Subscript[\[Mu], 2] + 79956*z*Subscript[\[Mu], 2] - 
        110052*z^2*Subscript[\[Mu], 2] + 15120*z^3*Subscript[\[Mu], 2] + 
        2520*z^4*Subscript[\[Mu], 2] + 12600*z*Subscript[\[Mu], 2]^2 - 
        9450*z^2*Subscript[\[Mu], 2]^2 + 25200*z*Subscript[\[Mu], 4] - 
        18900*z^2*Subscript[\[Mu], 4]))/(315*z^(7/2)) + 
     (2*Log[z]*PolyLog[4, 1 - z]*(-31920 + 78588*z - 336351*z^2 + 99120*z^3 + 
        19880*z^4 - 22680*Subscript[\[Mu], 2] + 50004*z*Subscript[\[Mu], 2] - 
        148068*z^2*Subscript[\[Mu], 2] + 30240*z^3*Subscript[\[Mu], 2] + 
        5040*z^4*Subscript[\[Mu], 2] + 12600*z*Subscript[\[Mu], 2]^2 - 
        9450*z^2*Subscript[\[Mu], 2]^2 + 25200*z*Subscript[\[Mu], 4] - 
        18900*z^2*Subscript[\[Mu], 4]))/(315*z^(7/2)) - 
     (Log[z]^2*PolyLog[3, 1 - z]*(-3500 + 6474*z - 82293*z^2 + 25060*z^3 + 
        4970*z^4 - 3780*Subscript[\[Mu], 2] + 3342*z*Subscript[\[Mu], 2] - 
        31014*z^2*Subscript[\[Mu], 2] + 7560*z^3*Subscript[\[Mu], 2] + 
        1260*z^4*Subscript[\[Mu], 2] + 2100*z*Subscript[\[Mu], 2]^2 - 
        1575*z^2*Subscript[\[Mu], 2]^2 + 4200*z*Subscript[\[Mu], 4] - 
        3150*z^2*Subscript[\[Mu], 4]))/(105*z^(7/2)) + 
     (Log[z]^5*(-1008 + 2276*z - 66891*z^2 + 20160*z^3 + 3976*z^4 - 
        2268*Subscript[\[Mu], 2] - 990*z*Subscript[\[Mu], 2] - 
        22410*z^2*Subscript[\[Mu], 2] + 6048*z^3*Subscript[\[Mu], 2] + 
        1008*z^4*Subscript[\[Mu], 2] + 1260*z*Subscript[\[Mu], 2]^2 - 
        945*z^2*Subscript[\[Mu], 2]^2 + 2520*z*Subscript[\[Mu], 4] - 
        1890*z^2*Subscript[\[Mu], 4]))/(7560*z^(7/2)) + 
     (Log[z]^3*PolyLog[2, 1 - z]*(-1008 + 2276*z - 66891*z^2 + 20160*z^3 + 
        3976*z^4 - 2268*Subscript[\[Mu], 2] - 990*z*Subscript[\[Mu], 2] - 
        22410*z^2*Subscript[\[Mu], 2] + 6048*z^3*Subscript[\[Mu], 2] + 
        1008*z^4*Subscript[\[Mu], 2] + 1260*z*Subscript[\[Mu], 2]^2 - 
        945*z^2*Subscript[\[Mu], 2]^2 + 2520*z*Subscript[\[Mu], 4] - 
        1890*z^2*Subscript[\[Mu], 4]))/(378*z^(7/2)) + 
     (2*Li[{2, 3}, 1 - z]*(924 - 4178*z - 927*z^2 + 780*z^3 + 142*z^4 + 
        324*Subscript[\[Mu], 2] - 1998*z*Subscript[\[Mu], 2] + 
        486*z^2*Subscript[\[Mu], 2] + 216*z^3*Subscript[\[Mu], 2] + 
        36*z^4*Subscript[\[Mu], 2] - 180*z*Subscript[\[Mu], 2]^2 + 
        135*z^2*Subscript[\[Mu], 2]^2 - 360*z*Subscript[\[Mu], 4] + 
        270*z^2*Subscript[\[Mu], 4]))/(9*z^(7/2)) + 
     (2*Li[{3, 2}, 1 - z]*(924 - 4178*z - 927*z^2 + 780*z^3 + 142*z^4 + 
        324*Subscript[\[Mu], 2] - 1998*z*Subscript[\[Mu], 2] + 
        486*z^2*Subscript[\[Mu], 2] + 216*z^3*Subscript[\[Mu], 2] + 
        36*z^4*Subscript[\[Mu], 2] - 180*z*Subscript[\[Mu], 2]^2 + 
        135*z^2*Subscript[\[Mu], 2]^2 - 360*z*Subscript[\[Mu], 4] + 
        270*z^2*Subscript[\[Mu], 4]))/(9*z^(7/2)) - 
     (Li[{2, 2}, 1 - z]*Log[z]*(26880 - 90868*z + 19641*z^2 + 1680*z^3 + 
        11340*Subscript[\[Mu], 2] - 54954*z*Subscript[\[Mu], 2] + 
        36018*z^2*Subscript[\[Mu], 2] - 6300*z*Subscript[\[Mu], 2]^2 + 
        4725*z^2*Subscript[\[Mu], 2]^2 - 12600*z*Subscript[\[Mu], 4] + 
        9450*z^2*Subscript[\[Mu], 4]))/(315*z^(7/2)) + 
     (Li[{2, 1}, 1 - z]*Log[z]*(381264 + 1173920*z - 3810498*z^2 + 
        487296*z^3 + 149536*z^4 + 277992*Subscript[\[Mu], 2] + 
        12204*z*Subscript[\[Mu], 2] - 2095362*z^2*Subscript[\[Mu], 2] + 
        591408*z^3*Subscript[\[Mu], 2] + 121248*z^4*Subscript[\[Mu], 2] - 
        134316*z*Subscript[\[Mu], 2]^2 - 201663*z^2*Subscript[\[Mu], 2]^2 + 
        75600*z^3*Subscript[\[Mu], 2]^2 + 12600*z^4*Subscript[\[Mu], 2]^2 - 
        293904*z*Subscript[\[Mu], 4] - 384372*z^2*Subscript[\[Mu], 4] + 
        151200*z^3*Subscript[\[Mu], 4] + 25200*z^4*Subscript[\[Mu], 4]))/
      (7560*z^(7/2)) - (Li[{3, 1}, 1 - z]*(523224 + 160596*z - 2535900*z^2 + 
        345336*z^3 + 125876*z^4 + 277992*Subscript[\[Mu], 2] - 
        340668*z*Subscript[\[Mu], 2] - 1830708*z^2*Subscript[\[Mu], 2] + 
        591408*z^3*Subscript[\[Mu], 2] + 121248*z^4*Subscript[\[Mu], 2] - 
        134316*z*Subscript[\[Mu], 2]^2 - 201663*z^2*Subscript[\[Mu], 2]^2 + 
        75600*z^3*Subscript[\[Mu], 2]^2 + 12600*z^4*Subscript[\[Mu], 2]^2 - 
        293904*z*Subscript[\[Mu], 4] - 384372*z^2*Subscript[\[Mu], 4] + 
        151200*z^3*Subscript[\[Mu], 4] + 25200*z^4*Subscript[\[Mu], 4]))/
      (3780*z^(7/2)) - (Log[z]*PolyLog[3, 1 - z]*(69120 + 139752*z + 
        5803184*z^2 - 4839822*z^3 + 452112*z^4 + 251752*z^5 + 
        34560*Subscript[\[Mu], 2] - 304344*z*Subscript[\[Mu], 2] + 
        1185444*z^2*Subscript[\[Mu], 2] - 3338010*z^3*Subscript[\[Mu], 2] + 
        1122336*z^4*Subscript[\[Mu], 2] + 242496*z^5*Subscript[\[Mu], 2] - 
        166320*z*Subscript[\[Mu], 2]^2 + 73332*z^2*Subscript[\[Mu], 2]^2 - 
        574749*z^3*Subscript[\[Mu], 2]^2 + 151200*z^4*Subscript[\[Mu], 2]^2 + 
        25200*z^5*Subscript[\[Mu], 2]^2 + 15120*z^2*Subscript[\[Mu], 2]^3 - 
        11340*z^3*Subscript[\[Mu], 2]^3 - 241920*z*Subscript[\[Mu], 4] + 
        237168*z^2*Subscript[\[Mu], 4] - 1274076*z^3*Subscript[\[Mu], 4] + 
        302400*z^4*Subscript[\[Mu], 4] + 50400*z^5*Subscript[\[Mu], 4] + 
        181440*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        136080*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        241920*z^2*Subscript[\[Mu], 6] - 181440*z^3*Subscript[\[Mu], 6]))/
      (7560*z^(9/2)) + (PolyLog[4, 1 - z]*(34560 - 191736*z + 2821294*z^2 - 
        1151961*z^3 + 53388*z^4 + 62938*z^5 + 17280*Subscript[\[Mu], 2] - 
        291168*z*Subscript[\[Mu], 2] + 763056*z^2*Subscript[\[Mu], 2] - 
        753651*z^3*Subscript[\[Mu], 2] + 265464*z^4*Subscript[\[Mu], 2] + 
        60624*z^5*Subscript[\[Mu], 2] - 83160*z*Subscript[\[Mu], 2]^2 + 
        103824*z^2*Subscript[\[Mu], 2]^2 - 186543*z^3*Subscript[\[Mu], 2]^2 + 
        37800*z^4*Subscript[\[Mu], 2]^2 + 6300*z^5*Subscript[\[Mu], 2]^2 + 
        7560*z^2*Subscript[\[Mu], 2]^3 - 5670*z^3*Subscript[\[Mu], 2]^3 - 
        120960*z*Subscript[\[Mu], 4] + 265536*z^2*Subscript[\[Mu], 4] - 
        444852*z^3*Subscript[\[Mu], 4] + 75600*z^4*Subscript[\[Mu], 4] + 
        12600*z^5*Subscript[\[Mu], 4] + 90720*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 68040*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 120960*z^2*Subscript[\[Mu], 6] - 
        90720*z^3*Subscript[\[Mu], 6]))/(1890*z^(9/2)) + 
     (Log[z]^4*(17280 + 130254*z + 1744276*z^2 - 2162580*z^3 + 234852*z^4 + 
        100322*z^5 + 8640*Subscript[\[Mu], 2] - 6588*z*Subscript[\[Mu], 2] + 
        299412*z^2*Subscript[\[Mu], 2] - 1358343*z^3*Subscript[\[Mu], 2] + 
        428436*z^4*Subscript[\[Mu], 2] + 90936*z^5*Subscript[\[Mu], 2] - 
        41580*z*Subscript[\[Mu], 2]^2 - 15246*z^2*Subscript[\[Mu], 2]^2 - 
        194103*z^3*Subscript[\[Mu], 2]^2 + 56700*z^4*Subscript[\[Mu], 2]^2 + 
        9450*z^5*Subscript[\[Mu], 2]^2 + 3780*z^2*Subscript[\[Mu], 2]^3 - 
        2835*z^3*Subscript[\[Mu], 2]^3 - 60480*z*Subscript[\[Mu], 4] - 
        14184*z^2*Subscript[\[Mu], 4] - 414612*z^3*Subscript[\[Mu], 4] + 
        113400*z^4*Subscript[\[Mu], 4] + 18900*z^5*Subscript[\[Mu], 4] + 
        45360*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        34020*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        60480*z^2*Subscript[\[Mu], 6] - 45360*z^3*Subscript[\[Mu], 6]))/
      (90720*z^(9/2)) + (Log[z]^2*PolyLog[2, 1 - z]*(17280 + 130254*z + 
        1744276*z^2 - 2162580*z^3 + 234852*z^4 + 100322*z^5 + 
        8640*Subscript[\[Mu], 2] - 6588*z*Subscript[\[Mu], 2] + 
        299412*z^2*Subscript[\[Mu], 2] - 1358343*z^3*Subscript[\[Mu], 2] + 
        428436*z^4*Subscript[\[Mu], 2] + 90936*z^5*Subscript[\[Mu], 2] - 
        41580*z*Subscript[\[Mu], 2]^2 - 15246*z^2*Subscript[\[Mu], 2]^2 - 
        194103*z^3*Subscript[\[Mu], 2]^2 + 56700*z^4*Subscript[\[Mu], 2]^2 + 
        9450*z^5*Subscript[\[Mu], 2]^2 + 3780*z^2*Subscript[\[Mu], 2]^3 - 
        2835*z^3*Subscript[\[Mu], 2]^3 - 60480*z*Subscript[\[Mu], 4] - 
        14184*z^2*Subscript[\[Mu], 4] - 414612*z^3*Subscript[\[Mu], 4] + 
        113400*z^4*Subscript[\[Mu], 4] + 18900*z^5*Subscript[\[Mu], 4] + 
        45360*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        34020*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        60480*z^2*Subscript[\[Mu], 6] - 45360*z^3*Subscript[\[Mu], 6]))/
      (7560*z^(9/2)) - (Li[{2, 2}, 1 - z]*(-17280 + 392970*z - 1583680*z^2 - 
        373320*z^3 + 110484*z^4 + 25554*z^5 - 8640*Subscript[\[Mu], 2] + 
        284580*z*Subscript[\[Mu], 2] - 640080*z^2*Subscript[\[Mu], 2] - 
        472365*z^3*Subscript[\[Mu], 2] + 162972*z^4*Subscript[\[Mu], 2] + 
        30312*z^5*Subscript[\[Mu], 2] + 41580*z*Subscript[\[Mu], 2]^2 - 
        119070*z^2*Subscript[\[Mu], 2]^2 - 7560*z^3*Subscript[\[Mu], 2]^2 + 
        18900*z^4*Subscript[\[Mu], 2]^2 + 3150*z^5*Subscript[\[Mu], 2]^2 - 
        3780*z^2*Subscript[\[Mu], 2]^3 + 2835*z^3*Subscript[\[Mu], 2]^3 + 
        60480*z*Subscript[\[Mu], 4] - 279720*z^2*Subscript[\[Mu], 4] + 
        30240*z^3*Subscript[\[Mu], 4] + 37800*z^4*Subscript[\[Mu], 4] + 
        6300*z^5*Subscript[\[Mu], 4] - 45360*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 34020*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 60480*z^2*Subscript[\[Mu], 6] + 
        45360*z^3*Subscript[\[Mu], 6]))/(3780*z^(9/2)) + 
     (Li[{2, 1}, 1 - z]*(-15724800 + 9342060*z - 610851840*z^2 - 
        302944800*z^3 - 224514360*z^4 - 47853260*z^5 - 
        7862400*Subscript[\[Mu], 2] + 95853240*z*Subscript[\[Mu], 2] + 
        235601172*z^2*Subscript[\[Mu], 2] - 241716879*z^3*
         Subscript[\[Mu], 2] - 93638160*z^4*Subscript[\[Mu], 2] - 
        4927860*z^5*Subscript[\[Mu], 2] + 32088420*z*Subscript[\[Mu], 2]^2 + 
        33504606*z^2*Subscript[\[Mu], 2]^2 - 97964802*z^3*
         Subscript[\[Mu], 2]^2 + 23470020*z^4*Subscript[\[Mu], 2]^2 + 
        5587470*z^5*Subscript[\[Mu], 2]^2 - 2555280*z^2*Subscript[\[Mu], 2]^
          3 - 4433940*z^3*Subscript[\[Mu], 2]^3 + 1587600*z^4*
         Subscript[\[Mu], 2]^3 + 264600*z^5*Subscript[\[Mu], 2]^3 + 
        51498720*z*Subscript[\[Mu], 4] + 2605680*z^2*Subscript[\[Mu], 4] - 
        245907900*z^3*Subscript[\[Mu], 4] + 72863280*z^4*
         Subscript[\[Mu], 4] + 16024680*z^5*Subscript[\[Mu], 4] - 
        32432400*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        51880500*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        19051200*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        3175200*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        47960640*z^2*Subscript[\[Mu], 6] - 65635920*z^3*Subscript[\[Mu], 6] + 
        25401600*z^4*Subscript[\[Mu], 6] + 4233600*z^5*Subscript[\[Mu], 6]))/
      (3175200*z^(9/2)) - (PolyLog[3, 1 - z]*(3024000 + 24192000*z - 
        384488580*z^2 + 2588835404*z^3 - 2446519473*z^4 - 267445080*z^5 - 
        47853260*z^6 + 1512000*Subscript[\[Mu], 2] + 
        41731200*z*Subscript[\[Mu], 2] - 9049320*z^2*Subscript[\[Mu], 2] + 
        1435010058*z^3*Subscript[\[Mu], 2] - 405701136*z^4*
         Subscript[\[Mu], 2] - 144562320*z^5*Subscript[\[Mu], 2] - 
        4927860*z^6*Subscript[\[Mu], 2] + 12700800*z*Subscript[\[Mu], 2]^2 - 
        15864660*z^2*Subscript[\[Mu], 2]^2 + 124103358*z^3*
         Subscript[\[Mu], 2]^2 - 32147226*z^4*Subscript[\[Mu], 2]^2 + 
        18178020*z^5*Subscript[\[Mu], 2]^2 + 5587470*z^6*
         Subscript[\[Mu], 2]^2 - 5159700*z^2*Subscript[\[Mu], 2]^3 + 
        1041390*z^3*Subscript[\[Mu], 2]^3 - 4303530*z^4*Subscript[\[Mu], 2]^
          3 + 1587600*z^5*Subscript[\[Mu], 2]^3 + 
        264600*z^6*Subscript[\[Mu], 2]^3 + 7257600*z*Subscript[\[Mu], 4] - 
        57198960*z^2*Subscript[\[Mu], 4] + 185124240*z^3*
         Subscript[\[Mu], 4] - 101037510*z^4*Subscript[\[Mu], 4] + 
        62279280*z^5*Subscript[\[Mu], 4] + 16024680*z^6*Subscript[\[Mu], 4] - 
        47628000*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        25628400*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        70421400*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        19051200*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        3175200*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        2381400*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        1786050*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        9525600*z^3*Subscript[\[Mu], 4]^2 - 7144200*z^4*Subscript[\[Mu], 4]^
          2 - 44452800*z^2*Subscript[\[Mu], 6] + 46962720*z^3*
         Subscript[\[Mu], 6] - 115395840*z^4*Subscript[\[Mu], 6] + 
        25401600*z^5*Subscript[\[Mu], 6] + 4233600*z^6*Subscript[\[Mu], 6] + 
        19051200*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        14288400*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        38102400*z^3*Subscript[\[Mu], 8] - 28576800*z^4*Subscript[\[Mu], 8]))/
      (3175200*z^(11/2)) + (Log[z]^3*(3024000 + 8467200*z - 375146520*z^2 + 
        1977983564*z^3 - 2749464273*z^4 - 491959440*z^5 - 95706520*z^6 + 
        1512000*Subscript[\[Mu], 2] + 33868800*z*Subscript[\[Mu], 2] + 
        86803920*z^2*Subscript[\[Mu], 2] + 1670611230*z^3*
         Subscript[\[Mu], 2] - 647418015*z^4*Subscript[\[Mu], 2] - 
        238200480*z^5*Subscript[\[Mu], 2] - 9855720*z^6*Subscript[\[Mu], 2] + 
        12700800*z*Subscript[\[Mu], 2]^2 + 16223760*z^2*Subscript[\[Mu], 2]^
          2 + 157607964*z^3*Subscript[\[Mu], 2]^2 - 130112028*z^4*
         Subscript[\[Mu], 2]^2 + 41648040*z^5*Subscript[\[Mu], 2]^2 + 
        11174940*z^6*Subscript[\[Mu], 2]^2 - 5159700*z^2*
         Subscript[\[Mu], 2]^3 - 1513890*z^3*Subscript[\[Mu], 2]^3 - 
        8737470*z^4*Subscript[\[Mu], 2]^3 + 3175200*z^5*Subscript[\[Mu], 2]^
          3 + 529200*z^6*Subscript[\[Mu], 2]^3 + 
        7257600*z*Subscript[\[Mu], 4] - 5700240*z^2*Subscript[\[Mu], 4] + 
        187729920*z^3*Subscript[\[Mu], 4] - 346945410*z^4*
         Subscript[\[Mu], 4] + 135142560*z^5*Subscript[\[Mu], 4] + 
        32049360*z^6*Subscript[\[Mu], 4] - 47628000*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 6804000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 122301900*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 38102400*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 6350400*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 2381400*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 1786050*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 9525600*z^3*Subscript[\[Mu], 4]^2 - 
        7144200*z^4*Subscript[\[Mu], 4]^2 - 44452800*z^2*
         Subscript[\[Mu], 6] - 997920*z^3*Subscript[\[Mu], 6] - 
        181031760*z^4*Subscript[\[Mu], 6] + 50803200*z^5*
         Subscript[\[Mu], 6] + 8467200*z^6*Subscript[\[Mu], 6] + 
        19051200*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        14288400*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        38102400*z^3*Subscript[\[Mu], 8] - 28576800*z^4*Subscript[\[Mu], 8]))/
      (38102400*z^(11/2)) + (Log[z]*PolyLog[2, 1 - z]*(3024000 + 8467200*z - 
        375146520*z^2 + 1977983564*z^3 - 2749464273*z^4 - 491959440*z^5 - 
        95706520*z^6 + 1512000*Subscript[\[Mu], 2] + 
        33868800*z*Subscript[\[Mu], 2] + 86803920*z^2*Subscript[\[Mu], 2] + 
        1670611230*z^3*Subscript[\[Mu], 2] - 647418015*z^4*
         Subscript[\[Mu], 2] - 238200480*z^5*Subscript[\[Mu], 2] - 
        9855720*z^6*Subscript[\[Mu], 2] + 12700800*z*Subscript[\[Mu], 2]^2 + 
        16223760*z^2*Subscript[\[Mu], 2]^2 + 157607964*z^3*
         Subscript[\[Mu], 2]^2 - 130112028*z^4*Subscript[\[Mu], 2]^2 + 
        41648040*z^5*Subscript[\[Mu], 2]^2 + 11174940*z^6*
         Subscript[\[Mu], 2]^2 - 5159700*z^2*Subscript[\[Mu], 2]^3 - 
        1513890*z^3*Subscript[\[Mu], 2]^3 - 8737470*z^4*Subscript[\[Mu], 2]^
          3 + 3175200*z^5*Subscript[\[Mu], 2]^3 + 
        529200*z^6*Subscript[\[Mu], 2]^3 + 7257600*z*Subscript[\[Mu], 4] - 
        5700240*z^2*Subscript[\[Mu], 4] + 187729920*z^3*Subscript[\[Mu], 4] - 
        346945410*z^4*Subscript[\[Mu], 4] + 135142560*z^5*
         Subscript[\[Mu], 4] + 32049360*z^6*Subscript[\[Mu], 4] - 
        47628000*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        6804000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        122301900*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        38102400*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        6350400*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        2381400*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        1786050*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        9525600*z^3*Subscript[\[Mu], 4]^2 - 7144200*z^4*Subscript[\[Mu], 4]^
          2 - 44452800*z^2*Subscript[\[Mu], 6] - 997920*z^3*
         Subscript[\[Mu], 6] - 181031760*z^4*Subscript[\[Mu], 6] + 
        50803200*z^5*Subscript[\[Mu], 6] + 8467200*z^6*Subscript[\[Mu], 6] + 
        19051200*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        14288400*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        38102400*z^3*Subscript[\[Mu], 8] - 28576800*z^4*Subscript[\[Mu], 8]))/
      (6350400*z^(11/2)) + (Log[z]^2*(211680000 - 1083096000*z - 
        14595638400*z^2 - 331263807420*z^3 - 560777022214*z^4 - 
        672635891637*z^5 + 323723354220*z^6 + 38991007370*z^7 + 
        105840000*Subscript[\[Mu], 2] - 38808000*z*Subscript[\[Mu], 2] - 
        8322048000*z^2*Subscript[\[Mu], 2] - 210292902540*z^3*
         Subscript[\[Mu], 2] + 296037587556*z^4*Subscript[\[Mu], 2] - 
        620127273762*z^5*Subscript[\[Mu], 2] - 7431910920*z^6*
         Subscript[\[Mu], 2] - 8215955370*z^7*Subscript[\[Mu], 2] + 
        158760000*z*Subscript[\[Mu], 2]^2 + 1758153600*z^2*
         Subscript[\[Mu], 2]^2 - 8171360190*z^3*Subscript[\[Mu], 2]^2 + 
        95111867754*z^4*Subscript[\[Mu], 2]^2 - 45617340348*z^5*
         Subscript[\[Mu], 2]^2 - 15977107440*z^6*Subscript[\[Mu], 2]^2 - 
        2122052940*z^7*Subscript[\[Mu], 2]^2 + 857304000*z^2*
         Subscript[\[Mu], 2]^3 + 872783100*z^3*Subscript[\[Mu], 2]^3 + 
        3826528020*z^4*Subscript[\[Mu], 2]^3 - 168098490*z^5*
         Subscript[\[Mu], 2]^3 - 198846900*z^6*Subscript[\[Mu], 2]^3 + 
        10848600*z^7*Subscript[\[Mu], 2]^3 + 317520000*z*
         Subscript[\[Mu], 4] + 6477408000*z^2*Subscript[\[Mu], 4] + 
        7004491200*z^3*Subscript[\[Mu], 4] + 215833436280*z^4*
         Subscript[\[Mu], 4] - 59616702810*z^5*Subscript[\[Mu], 4] - 
        35945645400*z^6*Subscript[\[Mu], 4] - 3824484300*z^7*
         Subscript[\[Mu], 4] + 4572288000*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 3843579600*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 33292357560*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 270595080*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 928746000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 766017000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 1000188000*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 54772200*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 396503100*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 250047000*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 41674500*z^7*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 3000564000*z^3*Subscript[\[Mu], 4]^2 + 
        281005200*z^4*Subscript[\[Mu], 4]^2 - 2586200400*z^5*
         Subscript[\[Mu], 4]^2 + 1000188000*z^6*Subscript[\[Mu], 4]^2 + 
        166698000*z^7*Subscript[\[Mu], 4]^2 + 1524096000*z^2*
         Subscript[\[Mu], 6] - 1009713600*z^3*Subscript[\[Mu], 6] + 
        26898177600*z^4*Subscript[\[Mu], 6] + 2032128000*z^5*
         Subscript[\[Mu], 6] + 5410540800*z^6*Subscript[\[Mu], 6] + 
        1827856800*z^7*Subscript[\[Mu], 6] - 6001128000*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 562010400*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 5172400800*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 2000376000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 333396000*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 1333584000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 1000188000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 8001504000*z^3*
         Subscript[\[Mu], 8] + 1638403200*z^4*Subscript[\[Mu], 8] - 
        13231058400*z^5*Subscript[\[Mu], 8] + 4000752000*z^6*
         Subscript[\[Mu], 8] + 666792000*z^7*Subscript[\[Mu], 8] + 
        1333584000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        1000188000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        5334336000*z^4*Subscript[\[Mu], 10] - 4000752000*z^5*
         Subscript[\[Mu], 10]))/(5334336000*z^(13/2)) + 
     (PolyLog[2, 1 - z]*(211680000 - 1083096000*z - 14595638400*z^2 - 
        331263807420*z^3 - 560777022214*z^4 - 672635891637*z^5 + 
        323723354220*z^6 + 38991007370*z^7 + 105840000*Subscript[\[Mu], 2] - 
        38808000*z*Subscript[\[Mu], 2] - 8322048000*z^2*Subscript[\[Mu], 2] - 
        210292902540*z^3*Subscript[\[Mu], 2] + 296037587556*z^4*
         Subscript[\[Mu], 2] - 620127273762*z^5*Subscript[\[Mu], 2] - 
        7431910920*z^6*Subscript[\[Mu], 2] - 8215955370*z^7*
         Subscript[\[Mu], 2] + 158760000*z*Subscript[\[Mu], 2]^2 + 
        1758153600*z^2*Subscript[\[Mu], 2]^2 - 8171360190*z^3*
         Subscript[\[Mu], 2]^2 + 95111867754*z^4*Subscript[\[Mu], 2]^2 - 
        45617340348*z^5*Subscript[\[Mu], 2]^2 - 15977107440*z^6*
         Subscript[\[Mu], 2]^2 - 2122052940*z^7*Subscript[\[Mu], 2]^2 + 
        857304000*z^2*Subscript[\[Mu], 2]^3 + 872783100*z^3*
         Subscript[\[Mu], 2]^3 + 3826528020*z^4*Subscript[\[Mu], 2]^3 - 
        168098490*z^5*Subscript[\[Mu], 2]^3 - 198846900*z^6*
         Subscript[\[Mu], 2]^3 + 10848600*z^7*Subscript[\[Mu], 2]^3 + 
        317520000*z*Subscript[\[Mu], 4] + 6477408000*z^2*
         Subscript[\[Mu], 4] + 7004491200*z^3*Subscript[\[Mu], 4] + 
        215833436280*z^4*Subscript[\[Mu], 4] - 59616702810*z^5*
         Subscript[\[Mu], 4] - 35945645400*z^6*Subscript[\[Mu], 4] - 
        3824484300*z^7*Subscript[\[Mu], 4] + 4572288000*z^2*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 3843579600*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 33292357560*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 270595080*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 928746000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 766017000*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 1000188000*z^3*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        54772200*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        396503100*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        250047000*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        41674500*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        3000564000*z^3*Subscript[\[Mu], 4]^2 + 281005200*z^4*
         Subscript[\[Mu], 4]^2 - 2586200400*z^5*Subscript[\[Mu], 4]^2 + 
        1000188000*z^6*Subscript[\[Mu], 4]^2 + 166698000*z^7*
         Subscript[\[Mu], 4]^2 + 1524096000*z^2*Subscript[\[Mu], 6] - 
        1009713600*z^3*Subscript[\[Mu], 6] + 26898177600*z^4*
         Subscript[\[Mu], 6] + 2032128000*z^5*Subscript[\[Mu], 6] + 
        5410540800*z^6*Subscript[\[Mu], 6] + 1827856800*z^7*
         Subscript[\[Mu], 6] - 6001128000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 562010400*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 5172400800*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 2000376000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 333396000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 1333584000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 1000188000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 8001504000*z^3*Subscript[\[Mu], 8] + 
        1638403200*z^4*Subscript[\[Mu], 8] - 13231058400*z^5*
         Subscript[\[Mu], 8] + 4000752000*z^6*Subscript[\[Mu], 8] + 
        666792000*z^7*Subscript[\[Mu], 8] + 1333584000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 1000188000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 5334336000*z^4*
         Subscript[\[Mu], 10] - 4000752000*z^5*Subscript[\[Mu], 10]))/
      (2667168000*z^(13/2)) - (Log[z]*(-5867769600 + 40841539200*z + 
        197599248000*z^2 - 3147249124800*z^3 - 9660909968556*z^4 + 
        42023954845036*z^5 - 189024367460205*z^6 + 5146812972840*z^7 - 
        2933884800*Subscript[\[Mu], 2] + 19838649600*z*Subscript[\[Mu], 2] + 
        303815358000*z^2*Subscript[\[Mu], 2] - 1106848670400*z^3*
         Subscript[\[Mu], 2] + 27070400436849*z^4*Subscript[\[Mu], 2] + 
        20424207140925*z^5*Subscript[\[Mu], 2] - 58192053595578*z^6*
         Subscript[\[Mu], 2] - 1084506108840*z^7*Subscript[\[Mu], 2] + 
        1746360000*z*Subscript[\[Mu], 2]^2 + 138070548000*z^2*
         Subscript[\[Mu], 2]^2 + 235213308000*z^3*Subscript[\[Mu], 2]^2 + 
        7300246990806*z^4*Subscript[\[Mu], 2]^2 - 6492997759050*z^5*
         Subscript[\[Mu], 2]^2 + 4818066270138*z^6*Subscript[\[Mu], 2]^2 - 
        280110988080*z^7*Subscript[\[Mu], 2]^2 + 20956320000*z^2*
         Subscript[\[Mu], 2]^3 + 32961297600*z^3*Subscript[\[Mu], 2]^3 + 
        227901227400*z^4*Subscript[\[Mu], 2]^3 - 435199334328*z^5*
         Subscript[\[Mu], 2]^3 + 370701348336*z^6*Subscript[\[Mu], 2]^3 + 
        1432015200*z^7*Subscript[\[Mu], 2]^3 - 6985440000*z*
         Subscript[\[Mu], 4] + 11293128000*z^2*Subscript[\[Mu], 4] + 
        392940979200*z^3*Subscript[\[Mu], 4] + 11669428580040*z^4*
         Subscript[\[Mu], 4] - 20041529292378*z^5*Subscript[\[Mu], 4] + 
        20450761565256*z^6*Subscript[\[Mu], 4] - 504831927600*z^7*
         Subscript[\[Mu], 4] - 10478160000*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 90890553600*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 1084482075600*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 6174701087544*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 4674730408128*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 101114244000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 75442752000*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 32691859200*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 129352885200*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 33006204000*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 5501034000*z^7*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 125737920000*z^3*Subscript[\[Mu], 4]^2 - 
        44636961600*z^4*Subscript[\[Mu], 4]^2 - 395498149200*z^5*
         Subscript[\[Mu], 4]^2 - 91631509200*z^6*Subscript[\[Mu], 4]^2 + 
        22004136000*z^7*Subscript[\[Mu], 4]^2 - 20956320000*z^2*
         Subscript[\[Mu], 6] - 385596288000*z^3*Subscript[\[Mu], 6] + 
        114613606800*z^4*Subscript[\[Mu], 6] - 9301588868880*z^5*
         Subscript[\[Mu], 6] + 5619859328160*z^6*Subscript[\[Mu], 6] + 
        241277097600*z^7*Subscript[\[Mu], 6] - 251475840000*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 89273923200*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 790996298400*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 183263018400*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 44008272000*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 176033088000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 61192454400*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 53124271200*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 100590336000*z^3*
         Subscript[\[Mu], 8] + 39607444800*z^4*Subscript[\[Mu], 8] - 
        1002236004000*z^5*Subscript[\[Mu], 8] - 1129126521600*z^6*
         Subscript[\[Mu], 8] + 88016544000*z^7*Subscript[\[Mu], 8] + 
        176033088000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        61192454400*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        53124271200*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        440082720000*z^4*Subscript[\[Mu], 10] - 200761545600*z^5*
         Subscript[\[Mu], 10] - 80472268800*z^6*Subscript[\[Mu], 10] - 
        176033088000*z^5*Subscript[\[Mu], 12] + 132024816000*z^6*
         Subscript[\[Mu], 12]))/(352066176000*z^(15/2)) - 
     (-17069875200 + 132428701440*z + 93256369920*z^2 - 6116714407200*z^3 - 
       61940664106560*z^4 - 343471366719831*z^5 - 2976874120767347*z^6 + 
       4667302770948432*z^7 - 925688856697668*z^8 - 169719139302036*z^9 - 
       8534937600*Subscript[\[Mu], 2] + 85284601920*z*Subscript[\[Mu], 2] + 
       392745094560*z^2*Subscript[\[Mu], 2] - 4199492266800*z^3*
        Subscript[\[Mu], 2] - 70858497095280*z^4*Subscript[\[Mu], 2] - 
       135136649009196*z^5*Subscript[\[Mu], 2] + 50199484129884*z^6*
        Subscript[\[Mu], 2] + 207494485955685*z^7*Subscript[\[Mu], 2] - 
       182401494750270*z^8*Subscript[\[Mu], 2] - 18899520504708*z^9*
        Subscript[\[Mu], 2] + 14669424000*z*Subscript[\[Mu], 2]^2 + 
       247633848000*z^2*Subscript[\[Mu], 2]^2 - 558779601600*z^3*
        Subscript[\[Mu], 2]^2 - 18972355960800*z^4*Subscript[\[Mu], 2]^2 + 
       57799538448696*z^5*Subscript[\[Mu], 2]^2 + 43769804402016*z^6*
        Subscript[\[Mu], 2]^2 - 183363505276050*z^7*Subscript[\[Mu], 2]^2 + 
       28744126200900*z^8*Subscript[\[Mu], 2]^2 + 6062239898748*z^9*
        Subscript[\[Mu], 2]^2 + 41912640000*z^2*Subscript[\[Mu], 2]^3 + 
       5588352000*z^3*Subscript[\[Mu], 2]^3 - 687354465600*z^4*
        Subscript[\[Mu], 2]^3 + 5457881088000*z^5*Subscript[\[Mu], 2]^3 - 
       3354054363792*z^6*Subscript[\[Mu], 2]^3 - 6097553631576*z^7*
        Subscript[\[Mu], 2]^3 + 1541605334544*z^8*Subscript[\[Mu], 2]^3 + 
       253764579024*z^9*Subscript[\[Mu], 2]^3 - 17603308800*z*
        Subscript[\[Mu], 4] + 136495497600*z^2*Subscript[\[Mu], 4] + 
       1502343612000*z^3*Subscript[\[Mu], 4] - 10209095107200*z^4*
        Subscript[\[Mu], 4] + 149467231025640*z^5*Subscript[\[Mu], 4] + 
       92934815208048*z^6*Subscript[\[Mu], 4] - 545235676729326*z^7*
        Subscript[\[Mu], 4] + 103293375664644*z^8*Subscript[\[Mu], 4] + 
       19567832670144*z^9*Subscript[\[Mu], 4] + 41912640000*z^2*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 1558451664000*z^3*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 636610233600*z^4*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 57066561288000*z^5*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 68638567574016*z^6*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 52665943587048*z^7*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 17603482395312*z^8*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 2570819293152*z^9*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 377213760000*z^3*
        Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 150885504000*z^4*
        Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 1125040039200*z^5*
        Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 2971396612800*z^6*
        Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 456585822000*z^7*
        Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 55010340000*z^8*
        Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
       1833678000*z^9*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
       100590336000*z^4*Subscript[\[Mu], 4]^2 + 2200727944800*z^5*
        Subscript[\[Mu], 4]^2 - 10982369059200*z^6*Subscript[\[Mu], 4]^2 + 
       6015773610000*z^7*Subscript[\[Mu], 4]^2 - 727708212000*z^8*
        Subscript[\[Mu], 4]^2 - 174147019200*z^9*Subscript[\[Mu], 4]^2 - 
       41912640000*z^2*Subscript[\[Mu], 6] + 120149568000*z^3*
        Subscript[\[Mu], 6] + 1465864646400*z^4*Subscript[\[Mu], 6] + 
       59521427380800*z^5*Subscript[\[Mu], 6] - 130644505696320*z^6*
        Subscript[\[Mu], 6] - 15500302670160*z^7*Subscript[\[Mu], 6] + 
       17503324201440*z^8*Subscript[\[Mu], 6] + 1811373157440*z^9*
        Subscript[\[Mu], 6] + 201180672000*z^4*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] + 4401455889600*z^5*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] - 21964738118400*z^6*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] + 12031547220000*z^7*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] - 1455416424000*z^8*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] - 348294038400*z^9*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] - 1207084032000*z^4*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] + 326918592000*z^5*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] - 594740361600*z^6*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] + 849988339200*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] - 212497084800*z^8*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] - 35416180800*z^9*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] - 125737920000*z^3*Subscript[\[Mu], 8] - 
       2062101888000*z^4*Subscript[\[Mu], 8] + 3154764412800*z^5*
        Subscript[\[Mu], 8] - 43148224627200*z^6*Subscript[\[Mu], 8] + 
       35638841700000*z^7*Subscript[\[Mu], 8] - 5975694648000*z^8*
        Subscript[\[Mu], 8] - 1187804217600*z^9*Subscript[\[Mu], 8] - 
       1207084032000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
       326918592000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
       594740361600*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
       849988339200*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
       212497084800*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
       35416180800*z^9*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
       603542016000*z^4*Subscript[\[Mu], 10] - 12573792000*z^5*
        Subscript[\[Mu], 10] - 1674829094400*z^6*Subscript[\[Mu], 10] - 
       1749014467200*z^7*Subscript[\[Mu], 10] - 57839443200*z^8*
        Subscript[\[Mu], 10] + 34368364800*z^9*Subscript[\[Mu], 10] + 
       2112397056000*z^5*Subscript[\[Mu], 12] - 1584297792000*z^6*
        Subscript[\[Mu], 12] - 2112397056000*z^7*Subscript[\[Mu], 12] + 
       528099264000*z^8*Subscript[\[Mu], 12] + 88016544000*z^9*
        Subscript[\[Mu], 12])/(4224794112000*z^(17/2))
\[Psi]r16[z_] := (-1024*(-4 + 3*z)*Li[{2, 6}, 1 - z])/z^(5/2) - 
     (1024*(-4 + 3*z)*Li[{3, 5}, 1 - z])/z^(5/2) - 
     (1024*(-4 + 3*z)*Li[{4, 4}, 1 - z])/z^(5/2) - 
     (1024*(-4 + 3*z)*Li[{5, 3}, 1 - z])/z^(5/2) + 
     (256*(-52 - 57*z + 24*z^2 + 4*z^3)*Li[{6, 1}, 1 - z])/(3*z^(5/2)) - 
     (1024*(-4 + 3*z)*Li[{6, 2}, 1 - z])/z^(5/2) + 
     (64*(-52 - 57*z + 24*z^2 + 4*z^3)*Li[{2, 1, 4}, 1 - z])/(3*z^(5/2)) - 
     (256*(-4 + 3*z)*Li[{2, 2, 4}, 1 - z])/z^(5/2) - 
     (256*(-4 + 3*z)*Li[{2, 3, 3}, 1 - z])/z^(5/2) + 
     (64*(-52 - 57*z + 24*z^2 + 4*z^3)*Li[{2, 4, 1}, 1 - z])/(3*z^(5/2)) - 
     (256*(-4 + 3*z)*Li[{2, 4, 2}, 1 - z])/z^(5/2) + 
     (64*(-52 - 57*z + 24*z^2 + 4*z^3)*Li[{3, 1, 3}, 1 - z])/(3*z^(5/2)) - 
     (256*(-4 + 3*z)*Li[{3, 2, 3}, 1 - z])/z^(5/2) + 
     (64*(-52 - 57*z + 24*z^2 + 4*z^3)*Li[{3, 3, 1}, 1 - z])/(3*z^(5/2)) - 
     (256*(-4 + 3*z)*Li[{3, 3, 2}, 1 - z])/z^(5/2) - 
     (2704*(-4 + 3*z)*Li[{4, 1, 1}, 1 - z])/(9*z^(5/2)) + 
     (64*(-52 - 57*z + 24*z^2 + 4*z^3)*Li[{4, 1, 2}, 1 - z])/(3*z^(5/2)) + 
     (64*(-52 - 57*z + 24*z^2 + 4*z^3)*Li[{4, 2, 1}, 1 - z])/(3*z^(5/2)) - 
     (256*(-4 + 3*z)*Li[{4, 2, 2}, 1 - z])/z^(5/2) + 
     (169*(-52 - 57*z + 24*z^2 + 4*z^3)*Li[{2, 1, 1, 1}, 1 - z])/
      (27*z^(5/2)) - (676*(-4 + 3*z)*Li[{2, 1, 1, 2}, 1 - z])/(9*z^(5/2)) - 
     (676*(-4 + 3*z)*Li[{2, 1, 2, 1}, 1 - z])/(9*z^(5/2)) + 
     (16*(-52 - 57*z + 24*z^2 + 4*z^3)*Li[{2, 1, 2, 2}, 1 - z])/(3*z^(5/2)) - 
     (676*(-4 + 3*z)*Li[{2, 2, 1, 1}, 1 - z])/(9*z^(5/2)) + 
     (16*(-52 - 57*z + 24*z^2 + 4*z^3)*Li[{2, 2, 1, 2}, 1 - z])/(3*z^(5/2)) + 
     (16*(-52 - 57*z + 24*z^2 + 4*z^3)*Li[{2, 2, 2, 1}, 1 - z])/(3*z^(5/2)) - 
     (64*(-4 + 3*z)*Li[{2, 2, 2, 2}, 1 - z])/z^(5/2) + 
     (512*(-4 + 3*z)*Li[{2, 5}, 1 - z]*Log[z])/z^(5/2) + 
     (512*(-4 + 3*z)*Li[{3, 4}, 1 - z]*Log[z])/z^(5/2) + 
     (512*(-4 + 3*z)*Li[{4, 3}, 1 - z]*Log[z])/z^(5/2) - 
     (128*(-52 - 57*z + 24*z^2 + 4*z^3)*Li[{5, 1}, 1 - z]*Log[z])/
      (3*z^(5/2)) + (512*(-4 + 3*z)*Li[{5, 2}, 1 - z]*Log[z])/z^(5/2) - 
     (32*(-52 - 57*z + 24*z^2 + 4*z^3)*Li[{2, 1, 3}, 1 - z]*Log[z])/
      (3*z^(5/2)) + (128*(-4 + 3*z)*Li[{2, 2, 3}, 1 - z]*Log[z])/z^(5/2) - 
     (32*(-52 - 57*z + 24*z^2 + 4*z^3)*Li[{2, 3, 1}, 1 - z]*Log[z])/
      (3*z^(5/2)) + (128*(-4 + 3*z)*Li[{2, 3, 2}, 1 - z]*Log[z])/z^(5/2) + 
     (1352*(-4 + 3*z)*Li[{3, 1, 1}, 1 - z]*Log[z])/(9*z^(5/2)) - 
     (32*(-52 - 57*z + 24*z^2 + 4*z^3)*Li[{3, 1, 2}, 1 - z]*Log[z])/
      (3*z^(5/2)) - (32*(-52 - 57*z + 24*z^2 + 4*z^3)*Li[{3, 2, 1}, 1 - z]*
       Log[z])/(3*z^(5/2)) + (128*(-4 + 3*z)*Li[{3, 2, 2}, 1 - z]*Log[z])/
      z^(5/2) - (128*(-4 + 3*z)*Li[{2, 4}, 1 - z]*Log[z]^2)/z^(5/2) - 
     (128*(-4 + 3*z)*Li[{3, 3}, 1 - z]*Log[z]^2)/z^(5/2) + 
     (32*(-52 - 57*z + 24*z^2 + 4*z^3)*Li[{4, 1}, 1 - z]*Log[z]^2)/
      (3*z^(5/2)) - (128*(-4 + 3*z)*Li[{4, 2}, 1 - z]*Log[z]^2)/z^(5/2) - 
     (338*(-4 + 3*z)*Li[{2, 1, 1}, 1 - z]*Log[z]^2)/(9*z^(5/2)) + 
     (8*(-52 - 57*z + 24*z^2 + 4*z^3)*Li[{2, 1, 2}, 1 - z]*Log[z]^2)/
      (3*z^(5/2)) + (8*(-52 - 57*z + 24*z^2 + 4*z^3)*Li[{2, 2, 1}, 1 - z]*
       Log[z]^2)/(3*z^(5/2)) - (32*(-4 + 3*z)*Li[{2, 2, 2}, 1 - z]*Log[z]^2)/
      z^(5/2) + (64*(-4 + 3*z)*Li[{2, 3}, 1 - z]*Log[z]^3)/(3*z^(5/2)) - 
     (16*(-52 - 57*z + 24*z^2 + 4*z^3)*Li[{3, 1}, 1 - z]*Log[z]^3)/
      (9*z^(5/2)) + (64*(-4 + 3*z)*Li[{3, 2}, 1 - z]*Log[z]^3)/(3*z^(5/2)) + 
     (2*(-52 - 57*z + 24*z^2 + 4*z^3)*Li[{2, 1}, 1 - z]*Log[z]^4)/
      (9*z^(5/2)) - (8*(-4 + 3*z)*Li[{2, 2}, 1 - z]*Log[z]^4)/(3*z^(5/2)) - 
     ((-4 + 3*z)*Log[z]^8)/(630*z^(5/2)) - 
     (4*(-4 + 3*z)*Log[z]^6*PolyLog[2, 1 - z])/(45*z^(5/2)) + 
     (16*(-4 + 3*z)*Log[z]^5*PolyLog[3, 1 - z])/(15*z^(5/2)) - 
     (32*(-4 + 3*z)*Log[z]^4*PolyLog[4, 1 - z])/(3*z^(5/2)) + 
     (256*(-4 + 3*z)*Log[z]^3*PolyLog[5, 1 - z])/(3*z^(5/2)) - 
     (512*(-4 + 3*z)*Log[z]^2*PolyLog[6, 1 - z])/z^(5/2) + 
     (2048*(-4 + 3*z)*Log[z]*PolyLog[7, 1 - z])/z^(5/2) - 
     (4096*(-4 + 3*z)*PolyLog[8, 1 - z])/z^(5/2) - 
     (169*Li[{3, 1, 1}, 1 - z]*(-840 + 7676*z - 8802*z^2 + 840*z^3 + 
        140*z^4 + 2508*z*Subscript[\[Mu], 2] - 1881*z^2*Subscript[\[Mu], 2]))/
      (945*z^(7/2)) + (169*Li[{2, 1, 1}, 1 - z]*Log[z]*
       (-840 + 5856*z - 10797*z^2 + 1680*z^3 + 280*z^4 + 
        2508*z*Subscript[\[Mu], 2] - 1881*z^2*Subscript[\[Mu], 2]))/
      (1890*z^(7/2)) - (8*Li[{2, 3}, 1 - z]*Log[z]^2*(-24 + 244*z - 270*z^2 + 
        24*z^3 + 4*z^4 + 84*z*Subscript[\[Mu], 2] - 
        63*z^2*Subscript[\[Mu], 2]))/(3*z^(7/2)) - 
     (8*Li[{3, 2}, 1 - z]*Log[z]^2*(-24 + 244*z - 270*z^2 + 24*z^3 + 4*z^4 + 
        84*z*Subscript[\[Mu], 2] - 63*z^2*Subscript[\[Mu], 2]))/(3*z^(7/2)) - 
     (256*PolyLog[7, 1 - z]*(-24 + 244*z - 270*z^2 + 24*z^3 + 4*z^4 + 
        84*z*Subscript[\[Mu], 2] - 63*z^2*Subscript[\[Mu], 2]))/(3*z^(7/2)) + 
     (4*Li[{2, 2}, 1 - z]*Log[z]^3*(-24 + 192*z - 327*z^2 + 48*z^3 + 8*z^4 + 
        84*z*Subscript[\[Mu], 2] - 63*z^2*Subscript[\[Mu], 2]))/(9*z^(7/2)) + 
     (128*Log[z]*PolyLog[6, 1 - z]*(-24 + 192*z - 327*z^2 + 48*z^3 + 8*z^4 + 
        84*z*Subscript[\[Mu], 2] - 63*z^2*Subscript[\[Mu], 2]))/(3*z^(7/2)) - 
     (32*Log[z]^2*PolyLog[5, 1 - z]*(-24 + 140*z - 384*z^2 + 72*z^3 + 
        12*z^4 + 84*z*Subscript[\[Mu], 2] - 63*z^2*Subscript[\[Mu], 2]))/
      (3*z^(7/2)) + (16*Log[z]^3*PolyLog[4, 1 - z]*(-24 + 88*z - 441*z^2 + 
        96*z^3 + 16*z^4 + 84*z*Subscript[\[Mu], 2] - 
        63*z^2*Subscript[\[Mu], 2]))/(9*z^(7/2)) - 
     (2*Log[z]^4*PolyLog[3, 1 - z]*(-24 + 36*z - 498*z^2 + 120*z^3 + 20*z^4 + 
        84*z*Subscript[\[Mu], 2] - 63*z^2*Subscript[\[Mu], 2]))/(9*z^(7/2)) + 
     (Log[z]^7*(-24 - 16*z - 555*z^2 + 144*z^3 + 24*z^4 + 
        84*z*Subscript[\[Mu], 2] - 63*z^2*Subscript[\[Mu], 2]))/
      (1890*z^(7/2)) + (Log[z]^5*PolyLog[2, 1 - z]*(-24 - 16*z - 555*z^2 + 
        144*z^3 + 24*z^4 + 84*z*Subscript[\[Mu], 2] - 
        63*z^2*Subscript[\[Mu], 2]))/(45*z^(7/2)) - 
     (32*Li[{2, 4}, 1 - z]*Log[z]*(24 - 296*z + 213*z^2 - 
        84*z*Subscript[\[Mu], 2] + 63*z^2*Subscript[\[Mu], 2]))/(3*z^(7/2)) - 
     (32*Li[{3, 3}, 1 - z]*Log[z]*(24 - 296*z + 213*z^2 - 
        84*z*Subscript[\[Mu], 2] + 63*z^2*Subscript[\[Mu], 2]))/(3*z^(7/2)) - 
     (32*Li[{4, 2}, 1 - z]*Log[z]*(24 - 296*z + 213*z^2 - 
        84*z*Subscript[\[Mu], 2] + 63*z^2*Subscript[\[Mu], 2]))/(3*z^(7/2)) + 
     (64*Li[{2, 5}, 1 - z]*(24 - 348*z + 156*z^2 + 24*z^3 + 4*z^4 - 
        84*z*Subscript[\[Mu], 2] + 63*z^2*Subscript[\[Mu], 2]))/(3*z^(7/2)) + 
     (64*Li[{3, 4}, 1 - z]*(24 - 348*z + 156*z^2 + 24*z^3 + 4*z^4 - 
        84*z*Subscript[\[Mu], 2] + 63*z^2*Subscript[\[Mu], 2]))/(3*z^(7/2)) + 
     (64*Li[{4, 3}, 1 - z]*(24 - 348*z + 156*z^2 + 24*z^3 + 4*z^4 - 
        84*z*Subscript[\[Mu], 2] + 63*z^2*Subscript[\[Mu], 2]))/(3*z^(7/2)) + 
     (64*Li[{5, 2}, 1 - z]*(24 - 348*z + 156*z^2 + 24*z^3 + 4*z^4 - 
        84*z*Subscript[\[Mu], 2] + 63*z^2*Subscript[\[Mu], 2]))/(3*z^(7/2)) - 
     (8*Li[{2, 2, 2}, 1 - z]*Log[z]*(24 - 400*z + 99*z^2 + 48*z^3 + 8*z^4 - 
        84*z*Subscript[\[Mu], 2] + 63*z^2*Subscript[\[Mu], 2]))/(3*z^(7/2)) + 
     (16*Li[{2, 2, 3}, 1 - z]*(24 - 452*z + 42*z^2 + 72*z^3 + 12*z^4 - 
        84*z*Subscript[\[Mu], 2] + 63*z^2*Subscript[\[Mu], 2]))/(3*z^(7/2)) + 
     (16*Li[{2, 3, 2}, 1 - z]*(24 - 452*z + 42*z^2 + 72*z^3 + 12*z^4 - 
        84*z*Subscript[\[Mu], 2] + 63*z^2*Subscript[\[Mu], 2]))/(3*z^(7/2)) + 
     (16*Li[{3, 2, 2}, 1 - z]*(24 - 452*z + 42*z^2 + 72*z^3 + 12*z^4 - 
        84*z*Subscript[\[Mu], 2] + 63*z^2*Subscript[\[Mu], 2]))/(3*z^(7/2)) + 
     (Li[{2, 1}, 1 - z]*Log[z]^3*(10920 - 14264*z - 216837*z^2 + 61320*z^3 + 
        11620*z^4 - 35412*z*Subscript[\[Mu], 2] - 
        44001*z^2*Subscript[\[Mu], 2] + 17640*z^3*Subscript[\[Mu], 2] + 
        2940*z^4*Subscript[\[Mu], 2]))/(945*z^(7/2)) - 
     (2*Li[{3, 1}, 1 - z]*Log[z]^2*(10920 - 37924*z - 199092*z^2 + 
        61320*z^3 + 11620*z^4 - 35412*z*Subscript[\[Mu], 2] - 
        44001*z^2*Subscript[\[Mu], 2] + 17640*z^3*Subscript[\[Mu], 2] + 
        2940*z^4*Subscript[\[Mu], 2]))/(315*z^(7/2)) + 
     (8*Li[{4, 1}, 1 - z]*Log[z]*(10920 - 61584*z - 181347*z^2 + 61320*z^3 + 
        11620*z^4 - 35412*z*Subscript[\[Mu], 2] - 
        44001*z^2*Subscript[\[Mu], 2] + 17640*z^3*Subscript[\[Mu], 2] + 
        2940*z^4*Subscript[\[Mu], 2]))/(315*z^(7/2)) - 
     (16*Li[{5, 1}, 1 - z]*(10920 - 85244*z - 163602*z^2 + 61320*z^3 + 
        11620*z^4 - 35412*z*Subscript[\[Mu], 2] - 
        44001*z^2*Subscript[\[Mu], 2] + 17640*z^3*Subscript[\[Mu], 2] + 
        2940*z^4*Subscript[\[Mu], 2]))/(315*z^(7/2)) + 
     (2*Li[{2, 1, 2}, 1 - z]*Log[z]*(10920 - 108904*z - 145857*z^2 + 
        61320*z^3 + 11620*z^4 - 35412*z*Subscript[\[Mu], 2] - 
        44001*z^2*Subscript[\[Mu], 2] + 17640*z^3*Subscript[\[Mu], 2] + 
        2940*z^4*Subscript[\[Mu], 2]))/(315*z^(7/2)) + 
     (2*Li[{2, 2, 1}, 1 - z]*Log[z]*(10920 - 108904*z - 145857*z^2 + 
        61320*z^3 + 11620*z^4 - 35412*z*Subscript[\[Mu], 2] - 
        44001*z^2*Subscript[\[Mu], 2] + 17640*z^3*Subscript[\[Mu], 2] + 
        2940*z^4*Subscript[\[Mu], 2]))/(315*z^(7/2)) - 
     (4*Li[{2, 1, 3}, 1 - z]*(10920 - 132564*z - 128112*z^2 + 61320*z^3 + 
        11620*z^4 - 35412*z*Subscript[\[Mu], 2] - 
        44001*z^2*Subscript[\[Mu], 2] + 17640*z^3*Subscript[\[Mu], 2] + 
        2940*z^4*Subscript[\[Mu], 2]))/(315*z^(7/2)) - 
     (4*Li[{2, 3, 1}, 1 - z]*(10920 - 132564*z - 128112*z^2 + 61320*z^3 + 
        11620*z^4 - 35412*z*Subscript[\[Mu], 2] - 
        44001*z^2*Subscript[\[Mu], 2] + 17640*z^3*Subscript[\[Mu], 2] + 
        2940*z^4*Subscript[\[Mu], 2]))/(315*z^(7/2)) - 
     (4*Li[{3, 1, 2}, 1 - z]*(10920 - 132564*z - 128112*z^2 + 61320*z^3 + 
        11620*z^4 - 35412*z*Subscript[\[Mu], 2] - 
        44001*z^2*Subscript[\[Mu], 2] + 17640*z^3*Subscript[\[Mu], 2] + 
        2940*z^4*Subscript[\[Mu], 2]))/(315*z^(7/2)) - 
     (4*Li[{3, 2, 1}, 1 - z]*(10920 - 132564*z - 128112*z^2 + 61320*z^3 + 
        11620*z^4 - 35412*z*Subscript[\[Mu], 2] - 
        44001*z^2*Subscript[\[Mu], 2] + 17640*z^3*Subscript[\[Mu], 2] + 
        2940*z^4*Subscript[\[Mu], 2]))/(315*z^(7/2)) + 
     (13*Li[{2, 1, 1}, 1 - z]*(-21719880 + 66159008*z - 98733321*z^2 + 
        24013080*z^3 + 4893980*z^4 - 10286640*Subscript[\[Mu], 2] + 
        43467528*z*Subscript[\[Mu], 2] - 55270566*z^2*Subscript[\[Mu], 2] + 
        6846840*z^3*Subscript[\[Mu], 2] + 1141140*z^4*Subscript[\[Mu], 2] + 
        6097572*z*Subscript[\[Mu], 2]^2 - 4573179*z^2*Subscript[\[Mu], 2]^2 + 
        11400480*z*Subscript[\[Mu], 4] - 8550360*z^2*Subscript[\[Mu], 4]))/
      (1587600*z^(7/2)) + (16*PolyLog[6, 1 - z]*(-52920 + 224312*z - 
        294969*z^2 + 57960*z^3 + 11620*z^4 - 25200*Subscript[\[Mu], 2] + 
        125736*z*Subscript[\[Mu], 2] - 153522*z^2*Subscript[\[Mu], 2] + 
        17640*z^3*Subscript[\[Mu], 2] + 2940*z^4*Subscript[\[Mu], 2] + 
        18900*z*Subscript[\[Mu], 2]^2 - 14175*z^2*Subscript[\[Mu], 2]^2 + 
        30240*z*Subscript[\[Mu], 4] - 22680*z^2*Subscript[\[Mu], 4]))/
      (315*z^(7/2)) + (Li[{2, 2}, 1 - z]*Log[z]^2*(-52920 + 176992*z - 
        259479*z^2 + 57960*z^3 + 11620*z^4 - 25200*Subscript[\[Mu], 2] + 
        125736*z*Subscript[\[Mu], 2] - 153522*z^2*Subscript[\[Mu], 2] + 
        17640*z^3*Subscript[\[Mu], 2] + 2940*z^4*Subscript[\[Mu], 2] + 
        18900*z*Subscript[\[Mu], 2]^2 - 14175*z^2*Subscript[\[Mu], 2]^2 + 
        30240*z*Subscript[\[Mu], 4] - 22680*z^2*Subscript[\[Mu], 4]))/
      (630*z^(7/2)) - (8*Log[z]*PolyLog[5, 1 - z]*(-42000 + 139068*z - 
        458571*z^2 + 119280*z^3 + 23240*z^4 - 25200*Subscript[\[Mu], 2] + 
        90324*z*Subscript[\[Mu], 2] - 197523*z^2*Subscript[\[Mu], 2] + 
        35280*z^3*Subscript[\[Mu], 2] + 5880*z^4*Subscript[\[Mu], 2] + 
        18900*z*Subscript[\[Mu], 2]^2 - 14175*z^2*Subscript[\[Mu], 2]^2 + 
        30240*z*Subscript[\[Mu], 4] - 22680*z^2*Subscript[\[Mu], 4]))/
      (315*z^(7/2)) + (Log[z]^6*(-9240 + 25296*z - 1055847*z^2 + 303240*z^3 + 
        58100*z^4 - 25200*Subscript[\[Mu], 2] - 15912*z*Subscript[\[Mu], 2] - 
        329526*z^2*Subscript[\[Mu], 2] + 88200*z^3*Subscript[\[Mu], 2] + 
        14700*z^4*Subscript[\[Mu], 2] + 18900*z*Subscript[\[Mu], 2]^2 - 
        14175*z^2*Subscript[\[Mu], 2]^2 + 30240*z*Subscript[\[Mu], 4] - 
        22680*z^2*Subscript[\[Mu], 4]))/(226800*z^(7/2)) + 
     (Log[z]^4*PolyLog[2, 1 - z]*(-9240 + 25296*z - 1055847*z^2 + 
        303240*z^3 + 58100*z^4 - 25200*Subscript[\[Mu], 2] - 
        15912*z*Subscript[\[Mu], 2] - 329526*z^2*Subscript[\[Mu], 2] + 
        88200*z^3*Subscript[\[Mu], 2] + 14700*z^4*Subscript[\[Mu], 2] + 
        18900*z*Subscript[\[Mu], 2]^2 - 14175*z^2*Subscript[\[Mu], 2]^2 + 
        30240*z*Subscript[\[Mu], 4] - 22680*z^2*Subscript[\[Mu], 4]))/
      (7560*z^(7/2)) + (2*Log[z]^2*PolyLog[4, 1 - z]*(-10360 + 25828*z - 
        213306*z^2 + 60200*z^3 + 11620*z^4 - 8400*Subscript[\[Mu], 2] + 
        18304*z*Subscript[\[Mu], 2] - 80508*z^2*Subscript[\[Mu], 2] + 
        17640*z^3*Subscript[\[Mu], 2] + 2940*z^4*Subscript[\[Mu], 2] + 
        6300*z*Subscript[\[Mu], 2]^2 - 4725*z^2*Subscript[\[Mu], 2]^2 + 
        10080*z*Subscript[\[Mu], 4] - 7560*z^2*Subscript[\[Mu], 4]))/
      (105*z^(7/2)) - (Log[z]^3*PolyLog[3, 1 - z]*(-4032 + 7912*z - 
        167802*z^2 + 48384*z^3 + 9296*z^4 - 5040*Subscript[\[Mu], 2] + 
        3900*z*Subscript[\[Mu], 2] - 57105*z^2*Subscript[\[Mu], 2] + 
        14112*z^3*Subscript[\[Mu], 2] + 2352*z^4*Subscript[\[Mu], 2] + 
        3780*z*Subscript[\[Mu], 2]^2 - 2835*z^2*Subscript[\[Mu], 2]^2 + 
        6048*z*Subscript[\[Mu], 4] - 4536*z^2*Subscript[\[Mu], 4]))/
      (189*z^(7/2)) - (4*Li[{2, 4}, 1 - z]*(2136 - 11956*z - 414*z^2 + 
        1848*z^3 + 332*z^4 + 720*Subscript[\[Mu], 2] - 
        5616*z*Subscript[\[Mu], 2] + 1872*z^2*Subscript[\[Mu], 2] + 
        504*z^3*Subscript[\[Mu], 2] + 84*z^4*Subscript[\[Mu], 2] - 
        540*z*Subscript[\[Mu], 2]^2 + 405*z^2*Subscript[\[Mu], 2]^2 - 
        864*z*Subscript[\[Mu], 4] + 648*z^2*Subscript[\[Mu], 4]))/
      (9*z^(7/2)) - (4*Li[{3, 3}, 1 - z]*(2136 - 11956*z - 414*z^2 + 
        1848*z^3 + 332*z^4 + 720*Subscript[\[Mu], 2] - 
        5616*z*Subscript[\[Mu], 2] + 1872*z^2*Subscript[\[Mu], 2] + 
        504*z^3*Subscript[\[Mu], 2] + 84*z^4*Subscript[\[Mu], 2] - 
        540*z*Subscript[\[Mu], 2]^2 + 405*z^2*Subscript[\[Mu], 2]^2 - 
        864*z*Subscript[\[Mu], 4] + 648*z^2*Subscript[\[Mu], 4]))/
      (9*z^(7/2)) - (4*Li[{4, 2}, 1 - z]*(2136 - 11956*z - 414*z^2 + 
        1848*z^3 + 332*z^4 + 720*Subscript[\[Mu], 2] - 
        5616*z*Subscript[\[Mu], 2] + 1872*z^2*Subscript[\[Mu], 2] + 
        504*z^3*Subscript[\[Mu], 2] + 84*z^4*Subscript[\[Mu], 2] - 
        540*z*Subscript[\[Mu], 2]^2 + 405*z^2*Subscript[\[Mu], 2]^2 - 
        864*z*Subscript[\[Mu], 4] + 648*z^2*Subscript[\[Mu], 4]))/
      (9*z^(7/2)) + (2*Li[{2, 3}, 1 - z]*Log[z]*(63840 - 285896*z + 
        113622*z^2 + 3360*z^3 + 25200*Subscript[\[Mu], 2] - 
        161148*z*Subscript[\[Mu], 2] + 109521*z^2*Subscript[\[Mu], 2] - 
        18900*z*Subscript[\[Mu], 2]^2 + 14175*z^2*Subscript[\[Mu], 2]^2 - 
        30240*z*Subscript[\[Mu], 4] + 22680*z^2*Subscript[\[Mu], 4]))/
      (315*z^(7/2)) + (2*Li[{3, 2}, 1 - z]*Log[z]*(63840 - 285896*z + 
        113622*z^2 + 3360*z^3 + 25200*Subscript[\[Mu], 2] - 
        161148*z*Subscript[\[Mu], 2] + 109521*z^2*Subscript[\[Mu], 2] - 
        18900*z*Subscript[\[Mu], 2]^2 + 14175*z^2*Subscript[\[Mu], 2]^2 - 
        30240*z*Subscript[\[Mu], 4] + 22680*z^2*Subscript[\[Mu], 4]))/
      (315*z^(7/2)) - (Li[{2, 2, 2}, 1 - z]*(96600 - 707248*z - 252969*z^2 + 
        187320*z^3 + 34860*z^4 + 25200*Subscript[\[Mu], 2] - 
        267384*z*Subscript[\[Mu], 2] - 22482*z^2*Subscript[\[Mu], 2] + 
        52920*z^3*Subscript[\[Mu], 2] + 8820*z^4*Subscript[\[Mu], 2] - 
        18900*z*Subscript[\[Mu], 2]^2 + 14175*z^2*Subscript[\[Mu], 2]^2 - 
        30240*z*Subscript[\[Mu], 4] + 22680*z^2*Subscript[\[Mu], 4]))/
      (315*z^(7/2)) + (Li[{2, 1, 2}, 1 - z]*(312728 - 1167440*z - 
        524641*z^2 + 272752*z^3 + 73832*z^4 + 103584*Subscript[\[Mu], 2] - 
        557496*z*Subscript[\[Mu], 2] - 666096*z^2*Subscript[\[Mu], 2] + 
        298776*z^3*Subscript[\[Mu], 2] + 58756*z^4*Subscript[\[Mu], 2] - 
        69264*z*Subscript[\[Mu], 2]^2 - 99252*z^2*Subscript[\[Mu], 2]^2 + 
        37800*z^3*Subscript[\[Mu], 2]^2 + 6300*z^4*Subscript[\[Mu], 2]^2 - 
        119808*z*Subscript[\[Mu], 4] - 152064*z^2*Subscript[\[Mu], 4] + 
        60480*z^3*Subscript[\[Mu], 4] + 10080*z^4*Subscript[\[Mu], 4]))/
      (1260*z^(7/2)) + (Li[{2, 2, 1}, 1 - z]*(312728 - 1167440*z - 
        524641*z^2 + 272752*z^3 + 73832*z^4 + 103584*Subscript[\[Mu], 2] - 
        557496*z*Subscript[\[Mu], 2] - 666096*z^2*Subscript[\[Mu], 2] + 
        298776*z^3*Subscript[\[Mu], 2] + 58756*z^4*Subscript[\[Mu], 2] - 
        69264*z*Subscript[\[Mu], 2]^2 - 99252*z^2*Subscript[\[Mu], 2]^2 + 
        37800*z^3*Subscript[\[Mu], 2]^2 + 6300*z^4*Subscript[\[Mu], 2]^2 - 
        119808*z*Subscript[\[Mu], 4] - 152064*z^2*Subscript[\[Mu], 4] + 
        60480*z^3*Subscript[\[Mu], 4] + 10080*z^4*Subscript[\[Mu], 4]))/
      (1260*z^(7/2)) + (2*Li[{4, 1}, 1 - z]*(327132 - 300126*z - 
        2105922*z^2 + 480108*z^3 + 122578*z^4 + 155376*Subscript[\[Mu], 2] - 
        412392*z*Subscript[\[Mu], 2] - 1317033*z^2*Subscript[\[Mu], 2] + 
        448164*z^3*Subscript[\[Mu], 2] + 88134*z^4*Subscript[\[Mu], 2] - 
        103896*z*Subscript[\[Mu], 2]^2 - 148878*z^2*Subscript[\[Mu], 2]^2 + 
        56700*z^3*Subscript[\[Mu], 2]^2 + 9450*z^4*Subscript[\[Mu], 2]^2 - 
        179712*z*Subscript[\[Mu], 4] - 228096*z^2*Subscript[\[Mu], 4] + 
        90720*z^3*Subscript[\[Mu], 4] + 15120*z^4*Subscript[\[Mu], 4]))/
      (945*z^(7/2)) + (Li[{2, 1}, 1 - z]*Log[z]^2*(370344 + 1686656*z - 
        7524075*z^2 + 1386096*z^3 + 316136*z^4 + 310752*Subscript[\[Mu], 2] + 
        22920*z*Subscript[\[Mu], 2] - 3269844*z^2*Subscript[\[Mu], 2] + 
        896328*z^3*Subscript[\[Mu], 2] + 176268*z^4*Subscript[\[Mu], 2] - 
        207792*z*Subscript[\[Mu], 2]^2 - 297756*z^2*Subscript[\[Mu], 2]^2 + 
        113400*z^3*Subscript[\[Mu], 2]^2 + 18900*z^4*Subscript[\[Mu], 2]^2 - 
        359424*z*Subscript[\[Mu], 4] - 456192*z^2*Subscript[\[Mu], 4] + 
        181440*z^3*Subscript[\[Mu], 4] + 30240*z^4*Subscript[\[Mu], 4]))/
      (7560*z^(7/2)) - (Li[{3, 1}, 1 - z]*Log[z]*(512304 + 696992*z - 
        5699382*z^2 + 1102176*z^3 + 268816*z^4 + 310752*Subscript[\[Mu], 2] - 
        400932*z*Subscript[\[Mu], 2] - 2951955*z^2*Subscript[\[Mu], 2] + 
        896328*z^3*Subscript[\[Mu], 2] + 176268*z^4*Subscript[\[Mu], 2] - 
        207792*z*Subscript[\[Mu], 2]^2 - 297756*z^2*Subscript[\[Mu], 2]^2 + 
        113400*z^3*Subscript[\[Mu], 2]^2 + 18900*z^4*Subscript[\[Mu], 2]^2 - 
        359424*z*Subscript[\[Mu], 4] - 456192*z^2*Subscript[\[Mu], 4] + 
        181440*z^3*Subscript[\[Mu], 4] + 30240*z^4*Subscript[\[Mu], 4]))/
      (1890*z^(7/2)) - (PolyLog[5, 1 - z]*(69120 - 897552*z + 7346492*z^2 - 
        4664190*z^3 + 681336*z^4 + 245156*z^5 + 34560*Subscript[\[Mu], 2] - 
        952776*z*Subscript[\[Mu], 2] + 2725080*z^2*Subscript[\[Mu], 2] - 
        3168513*z^3*Subscript[\[Mu], 2] + 825768*z^4*Subscript[\[Mu], 2] + 
        176268*z^5*Subscript[\[Mu], 2] - 226800*z*Subscript[\[Mu], 2]^2 + 
        491616*z^2*Subscript[\[Mu], 2]^2 - 708912*z^3*Subscript[\[Mu], 2]^2 + 
        113400*z^4*Subscript[\[Mu], 2]^2 + 18900*z^5*Subscript[\[Mu], 2]^2 + 
        37800*z^2*Subscript[\[Mu], 2]^3 - 28350*z^3*Subscript[\[Mu], 2]^3 - 
        272160*z*Subscript[\[Mu], 4] + 959472*z^2*Subscript[\[Mu], 4] - 
        1320624*z^3*Subscript[\[Mu], 4] + 181440*z^4*Subscript[\[Mu], 4] + 
        30240*z^5*Subscript[\[Mu], 4] + 302400*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 226800*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 302400*z^2*Subscript[\[Mu], 6] - 
        226800*z^3*Subscript[\[Mu], 6]))/(945*z^(9/2)) + 
     (Log[z]*PolyLog[4, 1 - z]*(69120 - 243288*z + 6746240*z^2 - 
        8876034*z^3 + 1641552*z^4 + 490312*z^5 + 34560*Subscript[\[Mu], 2] - 
        642024*z*Subscript[\[Mu], 2] + 1900296*z^2*Subscript[\[Mu], 2] - 
        5802579*z^3*Subscript[\[Mu], 2] + 1722096*z^4*Subscript[\[Mu], 2] + 
        352536*z^5*Subscript[\[Mu], 2] - 226800*z*Subscript[\[Mu], 2]^2 + 
        283824*z^2*Subscript[\[Mu], 2]^2 - 1006668*z^3*Subscript[\[Mu], 2]^
          2 + 226800*z^4*Subscript[\[Mu], 2]^2 + 
        37800*z^5*Subscript[\[Mu], 2]^2 + 37800*z^2*Subscript[\[Mu], 2]^3 - 
        28350*z^3*Subscript[\[Mu], 2]^3 - 272160*z*Subscript[\[Mu], 4] + 
        600048*z^2*Subscript[\[Mu], 4] - 1776816*z^3*Subscript[\[Mu], 4] + 
        362880*z^4*Subscript[\[Mu], 4] + 60480*z^5*Subscript[\[Mu], 4] + 
        302400*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        226800*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        302400*z^2*Subscript[\[Mu], 6] - 226800*z^3*Subscript[\[Mu], 6]))/
      (1890*z^(9/2)) + (Log[z]^5*(69120 + 639360*z + 9129888*z^2 - 
        22099491*z^3 + 4129824*z^4 + 1075264*z^5 + 
        34560*Subscript[\[Mu], 2] - 20520*z*Subscript[\[Mu], 2] + 
        1522284*z^2*Subscript[\[Mu], 2] - 12024378*z^3*Subscript[\[Mu], 2] + 
        3514752*z^4*Subscript[\[Mu], 2] + 705072*z^5*Subscript[\[Mu], 2] - 
        226800*z*Subscript[\[Mu], 2]^2 - 131760*z^2*Subscript[\[Mu], 2]^2 - 
        1602180*z^3*Subscript[\[Mu], 2]^2 + 453600*z^4*Subscript[\[Mu], 2]^
          2 + 75600*z^5*Subscript[\[Mu], 2]^2 + 
        37800*z^2*Subscript[\[Mu], 2]^3 - 28350*z^3*Subscript[\[Mu], 2]^3 - 
        272160*z*Subscript[\[Mu], 4] - 118800*z^2*Subscript[\[Mu], 4] - 
        2689200*z^3*Subscript[\[Mu], 4] + 725760*z^4*Subscript[\[Mu], 4] + 
        120960*z^5*Subscript[\[Mu], 4] + 302400*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 226800*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 302400*z^2*Subscript[\[Mu], 6] - 
        226800*z^3*Subscript[\[Mu], 6]))/(907200*z^(9/2)) + 
     (Log[z]^3*PolyLog[2, 1 - z]*(69120 + 639360*z + 9129888*z^2 - 
        22099491*z^3 + 4129824*z^4 + 1075264*z^5 + 
        34560*Subscript[\[Mu], 2] - 20520*z*Subscript[\[Mu], 2] + 
        1522284*z^2*Subscript[\[Mu], 2] - 12024378*z^3*Subscript[\[Mu], 2] + 
        3514752*z^4*Subscript[\[Mu], 2] + 705072*z^5*Subscript[\[Mu], 2] - 
        226800*z*Subscript[\[Mu], 2]^2 - 131760*z^2*Subscript[\[Mu], 2]^2 - 
        1602180*z^3*Subscript[\[Mu], 2]^2 + 453600*z^4*Subscript[\[Mu], 2]^
          2 + 75600*z^5*Subscript[\[Mu], 2]^2 + 
        37800*z^2*Subscript[\[Mu], 2]^3 - 28350*z^3*Subscript[\[Mu], 2]^3 - 
        272160*z*Subscript[\[Mu], 4] - 118800*z^2*Subscript[\[Mu], 4] - 
        2689200*z^3*Subscript[\[Mu], 4] + 725760*z^4*Subscript[\[Mu], 4] + 
        120960*z^5*Subscript[\[Mu], 4] + 302400*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 226800*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 302400*z^2*Subscript[\[Mu], 6] - 
        226800*z^3*Subscript[\[Mu], 6]))/(45360*z^(9/2)) - 
     (Log[z]^2*PolyLog[3, 1 - z]*(34560 + 134508*z + 3721616*z^2 - 
        7287708*z^3 + 1371864*z^4 + 379564*z^5 + 17280*Subscript[\[Mu], 2] - 
        165636*z*Subscript[\[Mu], 2] + 749682*z^2*Subscript[\[Mu], 2] - 
        4377267*z^3*Subscript[\[Mu], 2] + 1309212*z^4*Subscript[\[Mu], 2] + 
        264402*z^5*Subscript[\[Mu], 2] - 113400*z*Subscript[\[Mu], 2]^2 + 
        38016*z^2*Subscript[\[Mu], 2]^2 - 652212*z^3*Subscript[\[Mu], 2]^2 + 
        170100*z^4*Subscript[\[Mu], 2]^2 + 28350*z^5*Subscript[\[Mu], 2]^2 + 
        18900*z^2*Subscript[\[Mu], 2]^3 - 14175*z^3*Subscript[\[Mu], 2]^3 - 
        136080*z*Subscript[\[Mu], 4] + 120312*z^2*Subscript[\[Mu], 4] - 
        1116504*z^3*Subscript[\[Mu], 4] + 272160*z^4*Subscript[\[Mu], 4] + 
        45360*z^5*Subscript[\[Mu], 4] + 151200*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 113400*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 151200*z^2*Subscript[\[Mu], 6] - 
        113400*z^3*Subscript[\[Mu], 6]))/(3780*z^(9/2)) + 
     (Li[{2, 3}, 1 - z]*(-34560 + 1174020*z - 4922120*z^2 - 1135980*z^3 + 
        548568*z^4 + 110748*z^5 - 17280*Subscript[\[Mu], 2] + 
        787140*z*Subscript[\[Mu], 2] - 2399250*z^2*Subscript[\[Mu], 2] - 
        890865*z^3*Subscript[\[Mu], 2] + 483444*z^4*Subscript[\[Mu], 2] + 
        88134*z^5*Subscript[\[Mu], 2] + 113400*z*Subscript[\[Mu], 2]^2 - 
        453600*z^2*Subscript[\[Mu], 2]^2 + 56700*z^3*Subscript[\[Mu], 2]^2 + 
        56700*z^4*Subscript[\[Mu], 2]^2 + 9450*z^5*Subscript[\[Mu], 2]^2 - 
        18900*z^2*Subscript[\[Mu], 2]^3 + 14175*z^3*Subscript[\[Mu], 2]^3 + 
        136080*z*Subscript[\[Mu], 4] - 839160*z^2*Subscript[\[Mu], 4] + 
        204120*z^3*Subscript[\[Mu], 4] + 90720*z^4*Subscript[\[Mu], 4] + 
        15120*z^5*Subscript[\[Mu], 4] - 151200*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 113400*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 151200*z^2*Subscript[\[Mu], 6] + 
        113400*z^3*Subscript[\[Mu], 6]))/(1890*z^(9/2)) + 
     (Li[{3, 2}, 1 - z]*(-34560 + 1174020*z - 4922120*z^2 - 1135980*z^3 + 
        548568*z^4 + 110748*z^5 - 17280*Subscript[\[Mu], 2] + 
        787140*z*Subscript[\[Mu], 2] - 2399250*z^2*Subscript[\[Mu], 2] - 
        890865*z^3*Subscript[\[Mu], 2] + 483444*z^4*Subscript[\[Mu], 2] + 
        88134*z^5*Subscript[\[Mu], 2] + 113400*z*Subscript[\[Mu], 2]^2 - 
        453600*z^2*Subscript[\[Mu], 2]^2 + 56700*z^3*Subscript[\[Mu], 2]^2 + 
        56700*z^4*Subscript[\[Mu], 2]^2 + 9450*z^5*Subscript[\[Mu], 2]^2 - 
        18900*z^2*Subscript[\[Mu], 2]^3 + 14175*z^3*Subscript[\[Mu], 2]^3 + 
        136080*z*Subscript[\[Mu], 4] - 839160*z^2*Subscript[\[Mu], 4] + 
        204120*z^3*Subscript[\[Mu], 4] + 90720*z^4*Subscript[\[Mu], 4] + 
        15120*z^5*Subscript[\[Mu], 4] - 151200*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 113400*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 151200*z^2*Subscript[\[Mu], 6] + 
        113400*z^3*Subscript[\[Mu], 6]))/(1890*z^(9/2)) - 
     (Li[{2, 2}, 1 - z]*Log[z]*(-69120 + 1409856*z - 6341920*z^2 - 
        698037*z^3 + 278880*z^4 - 34560*Subscript[\[Mu], 2] + 
        1263528*z*Subscript[\[Mu], 2] - 3126012*z^2*Subscript[\[Mu], 2] + 
        216558*z^3*Subscript[\[Mu], 2] + 70560*z^4*Subscript[\[Mu], 2] + 
        226800*z*Subscript[\[Mu], 2]^2 - 699408*z^2*Subscript[\[Mu], 2]^2 + 
        411156*z^3*Subscript[\[Mu], 2]^2 - 37800*z^2*Subscript[\[Mu], 2]^3 + 
        28350*z^3*Subscript[\[Mu], 2]^3 + 272160*z*Subscript[\[Mu], 4] - 
        1318896*z^2*Subscript[\[Mu], 4] + 864432*z^3*Subscript[\[Mu], 4] - 
        302400*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        226800*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        302400*z^2*Subscript[\[Mu], 6] + 226800*z^3*Subscript[\[Mu], 6]))/
      (7560*z^(9/2)) + (Li[{2, 1}, 1 - z]*Log[z]*(-31449600 - 43920240*z - 
        294186256*z^2 - 2954500773*z^3 + 8182440*z^4 + 20783140*z^5 - 
        15724800*Subscript[\[Mu], 2] + 215916120*z*Subscript[\[Mu], 2] + 
        962432868*z^2*Subscript[\[Mu], 2] - 2091308256*z^3*
         Subscript[\[Mu], 2] + 134522640*z^4*Subscript[\[Mu], 2] + 
        58712640*z^5*Subscript[\[Mu], 2] + 89926200*z*Subscript[\[Mu], 2]^2 + 
        91167768*z^2*Subscript[\[Mu], 2]^2 - 463033341*z^3*
         Subscript[\[Mu], 2]^2 + 115123680*z^4*Subscript[\[Mu], 2]^2 + 
        24479280*z^5*Subscript[\[Mu], 2]^2 - 13218660*z^2*
         Subscript[\[Mu], 2]^3 - 21838005*z^3*Subscript[\[Mu], 2]^3 + 
        7938000*z^4*Subscript[\[Mu], 2]^3 + 1323000*z^5*Subscript[\[Mu], 2]^
          3 + 116756640*z*Subscript[\[Mu], 4] + 5125680*z^2*
         Subscript[\[Mu], 4] - 880052040*z^3*Subscript[\[Mu], 4] + 
        248391360*z^4*Subscript[\[Mu], 4] + 50924160*z^5*
         Subscript[\[Mu], 4] - 112825440*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 169396920*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 63504000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 10584000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 123439680*z^2*Subscript[\[Mu], 6] - 
        161436240*z^3*Subscript[\[Mu], 6] + 63504000*z^4*
         Subscript[\[Mu], 6] + 10584000*z^5*Subscript[\[Mu], 6]))/
      (3175200*z^(9/2)) - (Li[{3, 1}, 1 - z]*(-31449600 + 238438200*z - 
        1154253360*z^2 - 1670967600*z^3 - 303987600*z^4 - 42838600*z^5 - 
        15724800*Subscript[\[Mu], 2] + 349642440*z*Subscript[\[Mu], 2] + 
        397355004*z^2*Subscript[\[Mu], 2] - 1372790898*z^3*
         Subscript[\[Mu], 2] + 45513720*z^4*Subscript[\[Mu], 2] + 
        43877820*z^5*Subscript[\[Mu], 2] + 89926200*z*Subscript[\[Mu], 2]^2 + 
        11899332*z^2*Subscript[\[Mu], 2]^2 - 403582014*z^3*
         Subscript[\[Mu], 2]^2 + 115123680*z^4*Subscript[\[Mu], 2]^2 + 
        24479280*z^5*Subscript[\[Mu], 2]^2 - 13218660*z^2*
         Subscript[\[Mu], 2]^3 - 21838005*z^3*Subscript[\[Mu], 2]^3 + 
        7938000*z^4*Subscript[\[Mu], 2]^3 + 1323000*z^5*Subscript[\[Mu], 2]^
          3 + 116756640*z*Subscript[\[Mu], 4] - 143080560*z^2*
         Subscript[\[Mu], 4] - 768897360*z^3*Subscript[\[Mu], 4] + 
        248391360*z^4*Subscript[\[Mu], 4] + 50924160*z^5*
         Subscript[\[Mu], 4] - 112825440*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 169396920*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 63504000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 10584000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 123439680*z^2*Subscript[\[Mu], 6] - 
        161436240*z^3*Subscript[\[Mu], 6] + 63504000*z^4*
         Subscript[\[Mu], 6] + 10584000*z^5*Subscript[\[Mu], 6]))/
      (1587600*z^(9/2)) + (PolyLog[4, 1 - z]*(6048000 + 77414400*z - 
        930035400*z^2 + 7547557768*z^3 - 5860686186*z^4 - 490044240*z^5 - 
        42838600*z^6 + 3024000*Subscript[\[Mu], 2] + 
        105235200*z*Subscript[\[Mu], 2] - 261666720*z^2*Subscript[\[Mu], 2] + 
        4002870576*z^3*Subscript[\[Mu], 2] - 1543334382*z^4*
         Subscript[\[Mu], 2] - 102551400*z^5*Subscript[\[Mu], 2] + 
        43877820*z^6*Subscript[\[Mu], 2] + 29030400*z*Subscript[\[Mu], 2]^2 - 
        130183200*z^2*Subscript[\[Mu], 2]^2 + 427980996*z^3*
         Subscript[\[Mu], 2]^2 - 271509327*z^4*Subscript[\[Mu], 2]^2 + 
        99247680*z^5*Subscript[\[Mu], 2]^2 + 24479280*z^6*
         Subscript[\[Mu], 2]^2 - 22226400*z^2*Subscript[\[Mu], 2]^3 + 
        14840280*z^3*Subscript[\[Mu], 2]^3 - 30975210*z^4*
         Subscript[\[Mu], 2]^3 + 7938000*z^5*Subscript[\[Mu], 2]^3 + 
        1323000*z^6*Subscript[\[Mu], 2]^3 + 396900*z^3*Subscript[\[Mu], 2]^
          4 - 297675*z^4*Subscript[\[Mu], 2]^4 + 14515200*z*
         Subscript[\[Mu], 4] - 244581120*z^2*Subscript[\[Mu], 4] + 
        640967040*z^3*Subscript[\[Mu], 4] - 633066840*z^4*
         Subscript[\[Mu], 4] + 222989760*z^5*Subscript[\[Mu], 4] + 
        50924160*z^6*Subscript[\[Mu], 4] - 139708800*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 174424320*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 313392240*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 63504000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 10584000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 19051200*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 14288400*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 38102400*z^3*Subscript[\[Mu], 4]^2 - 
        28576800*z^4*Subscript[\[Mu], 4]^2 - 101606400*z^2*
         Subscript[\[Mu], 6] + 223050240*z^3*Subscript[\[Mu], 6] - 
        373675680*z^4*Subscript[\[Mu], 6] + 63504000*z^5*
         Subscript[\[Mu], 6] + 10584000*z^6*Subscript[\[Mu], 6] + 
        76204800*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        57153600*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        101606400*z^3*Subscript[\[Mu], 8] - 76204800*z^4*
         Subscript[\[Mu], 8]))/(1587600*z^(11/2)) - 
     (Log[z]*PolyLog[3, 1 - z]*(6048000 + 45964800*z - 691597200*z^2 + 
        6393304408*z^3 - 7531653786*z^4 - 794031840*z^5 - 85677200*z^6 + 
        3024000*Subscript[\[Mu], 2] + 89510400*z*Subscript[\[Mu], 2] + 
        87975720*z^2*Subscript[\[Mu], 2] + 4400225580*z^3*
         Subscript[\[Mu], 2] - 2916125280*z^4*Subscript[\[Mu], 2] - 
        57037680*z^5*Subscript[\[Mu], 2] + 87755640*z^6*Subscript[\[Mu], 2] + 
        29030400*z*Subscript[\[Mu], 2]^2 - 40257000*z^2*Subscript[\[Mu], 2]^
          2 + 439880328*z^3*Subscript[\[Mu], 2]^2 - 675091341*z^4*
         Subscript[\[Mu], 2]^2 + 214371360*z^5*Subscript[\[Mu], 2]^2 + 
        48958560*z^6*Subscript[\[Mu], 2]^2 - 22226400*z^2*
         Subscript[\[Mu], 2]^3 + 1621620*z^3*Subscript[\[Mu], 2]^3 - 
        52813215*z^4*Subscript[\[Mu], 2]^3 + 15876000*z^5*
         Subscript[\[Mu], 2]^3 + 2646000*z^6*Subscript[\[Mu], 2]^3 + 
        396900*z^3*Subscript[\[Mu], 2]^4 - 297675*z^4*Subscript[\[Mu], 2]^4 + 
        14515200*z*Subscript[\[Mu], 4] - 127824480*z^2*Subscript[\[Mu], 4] + 
        497886480*z^3*Subscript[\[Mu], 4] - 1401964200*z^4*
         Subscript[\[Mu], 4] + 471381120*z^5*Subscript[\[Mu], 4] + 
        101848320*z^6*Subscript[\[Mu], 4] - 139708800*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 61598880*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 482789160*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 127008000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 21168000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 19051200*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 14288400*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 38102400*z^3*Subscript[\[Mu], 4]^2 - 
        28576800*z^4*Subscript[\[Mu], 4]^2 - 101606400*z^2*
         Subscript[\[Mu], 6] + 99610560*z^3*Subscript[\[Mu], 6] - 
        535111920*z^4*Subscript[\[Mu], 6] + 127008000*z^5*
         Subscript[\[Mu], 6] + 21168000*z^6*Subscript[\[Mu], 6] + 
        76204800*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        57153600*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        101606400*z^3*Subscript[\[Mu], 8] - 76204800*z^4*
         Subscript[\[Mu], 8]))/(3175200*z^(11/2)) + 
     (Log[z]^4*(6048000 + 14515200*z - 735517440*z^2 + 6099118152*z^3 - 
        10486154559*z^4 - 785849400*z^5 - 64894060*z^6 + 
        3024000*Subscript[\[Mu], 2] + 73785600*z*Subscript[\[Mu], 2] + 
        303891840*z^2*Subscript[\[Mu], 2] + 5362658448*z^3*
         Subscript[\[Mu], 2] - 5007433536*z^4*Subscript[\[Mu], 2] + 
        77484960*z^5*Subscript[\[Mu], 2] + 146468280*z^6*
         Subscript[\[Mu], 2] + 29030400*z*Subscript[\[Mu], 2]^2 + 
        49669200*z^2*Subscript[\[Mu], 2]^2 + 531048096*z^3*
         Subscript[\[Mu], 2]^2 - 1138124682*z^4*Subscript[\[Mu], 2]^2 + 
        329495040*z^5*Subscript[\[Mu], 2]^2 + 73437840*z^6*
         Subscript[\[Mu], 2]^2 - 22226400*z^2*Subscript[\[Mu], 2]^3 - 
        11597040*z^3*Subscript[\[Mu], 2]^3 - 74651220*z^4*
         Subscript[\[Mu], 2]^3 + 23814000*z^5*Subscript[\[Mu], 2]^3 + 
        3969000*z^6*Subscript[\[Mu], 2]^3 + 396900*z^3*Subscript[\[Mu], 2]^
          4 - 297675*z^4*Subscript[\[Mu], 2]^4 + 14515200*z*
         Subscript[\[Mu], 4] - 11067840*z^2*Subscript[\[Mu], 4] + 
        503012160*z^3*Subscript[\[Mu], 4] - 2282016240*z^4*
         Subscript[\[Mu], 4] + 719772480*z^5*Subscript[\[Mu], 4] + 
        152772480*z^6*Subscript[\[Mu], 4] - 139708800*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 51226560*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 652186080*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 190512000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 31752000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 19051200*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 14288400*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 38102400*z^3*Subscript[\[Mu], 4]^2 - 
        28576800*z^4*Subscript[\[Mu], 4]^2 - 101606400*z^2*
         Subscript[\[Mu], 6] - 23829120*z^3*Subscript[\[Mu], 6] - 
        696548160*z^4*Subscript[\[Mu], 6] + 190512000*z^5*
         Subscript[\[Mu], 6] + 31752000*z^6*Subscript[\[Mu], 6] + 
        76204800*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        57153600*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        101606400*z^3*Subscript[\[Mu], 8] - 76204800*z^4*
         Subscript[\[Mu], 8]))/(152409600*z^(11/2)) + 
     (Log[z]^2*PolyLog[2, 1 - z]*(6048000 + 14515200*z - 735517440*z^2 + 
        6099118152*z^3 - 10486154559*z^4 - 785849400*z^5 - 64894060*z^6 + 
        3024000*Subscript[\[Mu], 2] + 73785600*z*Subscript[\[Mu], 2] + 
        303891840*z^2*Subscript[\[Mu], 2] + 5362658448*z^3*
         Subscript[\[Mu], 2] - 5007433536*z^4*Subscript[\[Mu], 2] + 
        77484960*z^5*Subscript[\[Mu], 2] + 146468280*z^6*
         Subscript[\[Mu], 2] + 29030400*z*Subscript[\[Mu], 2]^2 + 
        49669200*z^2*Subscript[\[Mu], 2]^2 + 531048096*z^3*
         Subscript[\[Mu], 2]^2 - 1138124682*z^4*Subscript[\[Mu], 2]^2 + 
        329495040*z^5*Subscript[\[Mu], 2]^2 + 73437840*z^6*
         Subscript[\[Mu], 2]^2 - 22226400*z^2*Subscript[\[Mu], 2]^3 - 
        11597040*z^3*Subscript[\[Mu], 2]^3 - 74651220*z^4*
         Subscript[\[Mu], 2]^3 + 23814000*z^5*Subscript[\[Mu], 2]^3 + 
        3969000*z^6*Subscript[\[Mu], 2]^3 + 396900*z^3*Subscript[\[Mu], 2]^
          4 - 297675*z^4*Subscript[\[Mu], 2]^4 + 14515200*z*
         Subscript[\[Mu], 4] - 11067840*z^2*Subscript[\[Mu], 4] + 
        503012160*z^3*Subscript[\[Mu], 4] - 2282016240*z^4*
         Subscript[\[Mu], 4] + 719772480*z^5*Subscript[\[Mu], 4] + 
        152772480*z^6*Subscript[\[Mu], 4] - 139708800*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 51226560*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 652186080*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 190512000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 31752000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 19051200*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 14288400*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 38102400*z^3*Subscript[\[Mu], 4]^2 - 
        28576800*z^4*Subscript[\[Mu], 4]^2 - 101606400*z^2*
         Subscript[\[Mu], 6] - 23829120*z^3*Subscript[\[Mu], 6] - 
        696548160*z^4*Subscript[\[Mu], 6] + 190512000*z^5*
         Subscript[\[Mu], 6] + 31752000*z^6*Subscript[\[Mu], 6] + 
        76204800*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        57153600*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        101606400*z^3*Subscript[\[Mu], 8] - 76204800*z^4*
         Subscript[\[Mu], 8]))/(12700800*z^(11/2)) - 
     (Li[{2, 2}, 1 - z]*(-2016000 - 46771200*z + 563090080*z^2 - 
        3572043864*z^3 + 1267428053*z^4 - 143367000*z^5 - 35486780*z^6 - 
        1008000*Subscript[\[Mu], 2] - 45561600*z*Subscript[\[Mu], 2] + 
        364892640*z^2*Subscript[\[Mu], 2] - 1257746144*z^3*
         Subscript[\[Mu], 2] - 161243352*z^4*Subscript[\[Mu], 2] + 
        34856640*z^5*Subscript[\[Mu], 2] + 9681000*z^6*Subscript[\[Mu], 2] - 
        9676800*z*Subscript[\[Mu], 2]^2 + 103345200*z^2*Subscript[\[Mu], 2]^
          2 - 161150256*z^3*Subscript[\[Mu], 2]^2 - 158734458*z^4*
         Subscript[\[Mu], 2]^2 + 43666560*z^5*Subscript[\[Mu], 2]^2 + 
        8159760*z^6*Subscript[\[Mu], 2]^2 + 7408800*z^2*Subscript[\[Mu], 2]^
          3 - 13759200*z^3*Subscript[\[Mu], 2]^3 - 
        4233600*z^4*Subscript[\[Mu], 2]^3 + 2646000*z^5*Subscript[\[Mu], 2]^
          3 + 441000*z^6*Subscript[\[Mu], 2]^3 - 132300*z^3*
         Subscript[\[Mu], 2]^4 + 99225*z^4*Subscript[\[Mu], 2]^4 - 
        4838400*z*Subscript[\[Mu], 4] + 159364800*z^2*Subscript[\[Mu], 4] - 
        358444800*z^3*Subscript[\[Mu], 4] - 264524400*z^4*
         Subscript[\[Mu], 4] + 91264320*z^5*Subscript[\[Mu], 4] + 
        16974720*z^6*Subscript[\[Mu], 4] + 46569600*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 133358400*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 8467200*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 21168000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 3528000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 6350400*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 4762800*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 12700800*z^3*Subscript[\[Mu], 4]^2 + 
        9525600*z^4*Subscript[\[Mu], 4]^2 + 33868800*z^2*
         Subscript[\[Mu], 6] - 156643200*z^3*Subscript[\[Mu], 6] + 
        16934400*z^4*Subscript[\[Mu], 6] + 21168000*z^5*Subscript[\[Mu], 6] + 
        3528000*z^6*Subscript[\[Mu], 6] - 25401600*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 19051200*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 33868800*z^3*Subscript[\[Mu], 8] + 
        25401600*z^4*Subscript[\[Mu], 8]))/(2116800*z^(11/2)) + 
     (Li[{2, 1}, 1 - z]*(-2751840000 - 36907315200*z + 178233787200*z^2 - 
        2751752139688*z^3 - 2963609011089*z^4 + 980812864080*z^5 + 
        115767291080*z^6 - 1375920000*Subscript[\[Mu], 2] - 
        47025619200*z*Subscript[\[Mu], 2] - 75532015440*z^2*
         Subscript[\[Mu], 2] - 959303894688*z^3*Subscript[\[Mu], 2] - 
        620399067084*z^4*Subscript[\[Mu], 2] - 167632400880*z^5*
         Subscript[\[Mu], 2] - 48232348080*z^6*Subscript[\[Mu], 2] - 
        12359692800*z*Subscript[\[Mu], 2]^2 + 20818448280*z^2*
         Subscript[\[Mu], 2]^2 + 116474492808*z^3*Subscript[\[Mu], 2]^2 - 
        80122545711*z^4*Subscript[\[Mu], 2]^2 - 64021943160*z^5*
         Subscript[\[Mu], 2]^2 - 7619221260*z^6*Subscript[\[Mu], 2]^2 + 
        7884021600*z^2*Subscript[\[Mu], 2]^3 + 13674505320*z^3*
         Subscript[\[Mu], 2]^3 - 14721202440*z^4*Subscript[\[Mu], 2]^3 + 
        2113889400*z^5*Subscript[\[Mu], 2]^3 + 648666900*z^6*
         Subscript[\[Mu], 2]^3 - 134152200*z^3*Subscript[\[Mu], 2]^4 - 
        232781850*z^4*Subscript[\[Mu], 2]^4 + 83349000*z^5*
         Subscript[\[Mu], 2]^4 + 13891500*z^6*Subscript[\[Mu], 2]^4 - 
        6604416000*z*Subscript[\[Mu], 4] + 80516721600*z^2*
         Subscript[\[Mu], 4] + 197904984480*z^3*Subscript[\[Mu], 4] - 
        203042178360*z^4*Subscript[\[Mu], 4] - 78656054400*z^5*
         Subscript[\[Mu], 4] - 4139402400*z^6*Subscript[\[Mu], 4] + 
        53908545600*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        56287738080*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        164580867360*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        39429633600*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        9386949600*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        6439305600*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        11173528800*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        4000752000*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        666792000*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        13621608000*z^3*Subscript[\[Mu], 4]^2 - 21789810000*z^4*
         Subscript[\[Mu], 4]^2 + 8001504000*z^5*Subscript[\[Mu], 4]^2 + 
        1333584000*z^6*Subscript[\[Mu], 4]^2 + 43258924800*z^2*
         Subscript[\[Mu], 6] + 2188771200*z^3*Subscript[\[Mu], 6] - 
        206562636000*z^4*Subscript[\[Mu], 6] + 61205155200*z^5*
         Subscript[\[Mu], 6] + 13460731200*z^6*Subscript[\[Mu], 6] - 
        27243216000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        43579620000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        16003008000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        2667168000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        40286937600*z^3*Subscript[\[Mu], 8] - 55134172800*z^4*
         Subscript[\[Mu], 8] + 21337344000*z^5*Subscript[\[Mu], 8] + 
        3556224000*z^6*Subscript[\[Mu], 8]))/(2667168000*z^(11/2)) + 
     (Log[z]^3*(846720000 - 4544064000*z - 74968588800*z^2 - 
        1469791849680*z^3 - 2820238489184*z^4 - 7709228934957*z^5 + 
        2051052413760*z^6 + 231534582160*z^7 + 423360000*
         Subscript[\[Mu], 2] + 373968000*z*Subscript[\[Mu], 2] - 
        43227475200*z^2*Subscript[\[Mu], 2] - 1005473133000*z^3*
         Subscript[\[Mu], 2] + 1767319302696*z^4*Subscript[\[Mu], 2] - 
        3913942792302*z^5*Subscript[\[Mu], 2] - 359660921760*z^6*
         Subscript[\[Mu], 2] - 96464696160*z^7*Subscript[\[Mu], 2] + 
        952560000*z*Subscript[\[Mu], 2]^2 + 11819001600*z^2*
         Subscript[\[Mu], 2]^2 - 18188815680*z^3*Subscript[\[Mu], 2]^2 + 
        817002220824*z^4*Subscript[\[Mu], 2]^2 - 349212279753*z^5*
         Subscript[\[Mu], 2]^2 - 148606481520*z^6*Subscript[\[Mu], 2]^2 - 
        15238442520*z^7*Subscript[\[Mu], 2]^2 + 5715360000*z^2*
         Subscript[\[Mu], 2]^3 + 8962795800*z^3*Subscript[\[Mu], 2]^3 + 
        46501563780*z^4*Subscript[\[Mu], 2]^3 - 18873264060*z^5*
         Subscript[\[Mu], 2]^3 + 3116458800*z^6*Subscript[\[Mu], 2]^3 + 
        1297333800*z^7*Subscript[\[Mu], 2]^3 - 333396000*z^3*
         Subscript[\[Mu], 2]^4 - 152409600*z^4*Subscript[\[Mu], 2]^4 - 
        364949550*z^5*Subscript[\[Mu], 2]^4 + 166698000*z^6*
         Subscript[\[Mu], 2]^4 + 27783000*z^7*Subscript[\[Mu], 2]^4 + 
        1270080000*z*Subscript[\[Mu], 4] + 28449792000*z^2*
         Subscript[\[Mu], 4] + 72915292800*z^3*Subscript[\[Mu], 4] + 
        1403313433200*z^4*Subscript[\[Mu], 4] - 543831132600*z^5*
         Subscript[\[Mu], 4] - 200088403200*z^6*Subscript[\[Mu], 4] - 
        8278804800*z^7*Subscript[\[Mu], 4] + 21337344000*z^2*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 27255916800*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 264781379520*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 218588207040*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 69968707200*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 18773899200*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 13002444000*z^3*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 3815002800*z^4*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 22018424400*z^5*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 8001504000*z^6*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 1333584000*z^7*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 20003760000*z^3*
         Subscript[\[Mu], 4]^2 - 2857680000*z^4*Subscript[\[Mu], 4]^2 - 
        51366798000*z^5*Subscript[\[Mu], 4]^2 + 16003008000*z^6*
         Subscript[\[Mu], 4]^2 + 2667168000*z^7*Subscript[\[Mu], 4]^2 + 
        2000376000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        1500282000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        6096384000*z^2*Subscript[\[Mu], 6] - 4788201600*z^3*
         Subscript[\[Mu], 6] + 157693132800*z^4*Subscript[\[Mu], 6] - 
        291434144400*z^5*Subscript[\[Mu], 6] + 113519750400*z^6*
         Subscript[\[Mu], 6] + 26921462400*z^7*Subscript[\[Mu], 6] - 
        40007520000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        5715360000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        102733596000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        32006016000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        5334336000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        2000376000*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        1500282000*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        16003008000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        12002256000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        37340352000*z^3*Subscript[\[Mu], 8] - 838252800*z^4*
         Subscript[\[Mu], 8] - 152066678400*z^5*Subscript[\[Mu], 8] + 
        42674688000*z^6*Subscript[\[Mu], 8] + 7112448000*z^7*
         Subscript[\[Mu], 8] + 16003008000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 12002256000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 32006016000*z^4*Subscript[\[Mu], 10] - 
        24004512000*z^5*Subscript[\[Mu], 10]))/(32006016000*z^(13/2)) + 
     (Log[z]*PolyLog[2, 1 - z]*(846720000 - 4544064000*z - 74968588800*z^2 - 
        1469791849680*z^3 - 2820238489184*z^4 - 7709228934957*z^5 + 
        2051052413760*z^6 + 231534582160*z^7 + 423360000*
         Subscript[\[Mu], 2] + 373968000*z*Subscript[\[Mu], 2] - 
        43227475200*z^2*Subscript[\[Mu], 2] - 1005473133000*z^3*
         Subscript[\[Mu], 2] + 1767319302696*z^4*Subscript[\[Mu], 2] - 
        3913942792302*z^5*Subscript[\[Mu], 2] - 359660921760*z^6*
         Subscript[\[Mu], 2] - 96464696160*z^7*Subscript[\[Mu], 2] + 
        952560000*z*Subscript[\[Mu], 2]^2 + 11819001600*z^2*
         Subscript[\[Mu], 2]^2 - 18188815680*z^3*Subscript[\[Mu], 2]^2 + 
        817002220824*z^4*Subscript[\[Mu], 2]^2 - 349212279753*z^5*
         Subscript[\[Mu], 2]^2 - 148606481520*z^6*Subscript[\[Mu], 2]^2 - 
        15238442520*z^7*Subscript[\[Mu], 2]^2 + 5715360000*z^2*
         Subscript[\[Mu], 2]^3 + 8962795800*z^3*Subscript[\[Mu], 2]^3 + 
        46501563780*z^4*Subscript[\[Mu], 2]^3 - 18873264060*z^5*
         Subscript[\[Mu], 2]^3 + 3116458800*z^6*Subscript[\[Mu], 2]^3 + 
        1297333800*z^7*Subscript[\[Mu], 2]^3 - 333396000*z^3*
         Subscript[\[Mu], 2]^4 - 152409600*z^4*Subscript[\[Mu], 2]^4 - 
        364949550*z^5*Subscript[\[Mu], 2]^4 + 166698000*z^6*
         Subscript[\[Mu], 2]^4 + 27783000*z^7*Subscript[\[Mu], 2]^4 + 
        1270080000*z*Subscript[\[Mu], 4] + 28449792000*z^2*
         Subscript[\[Mu], 4] + 72915292800*z^3*Subscript[\[Mu], 4] + 
        1403313433200*z^4*Subscript[\[Mu], 4] - 543831132600*z^5*
         Subscript[\[Mu], 4] - 200088403200*z^6*Subscript[\[Mu], 4] - 
        8278804800*z^7*Subscript[\[Mu], 4] + 21337344000*z^2*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 27255916800*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 264781379520*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 218588207040*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 69968707200*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 18773899200*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 13002444000*z^3*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 3815002800*z^4*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 22018424400*z^5*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 8001504000*z^6*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 1333584000*z^7*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 20003760000*z^3*
         Subscript[\[Mu], 4]^2 - 2857680000*z^4*Subscript[\[Mu], 4]^2 - 
        51366798000*z^5*Subscript[\[Mu], 4]^2 + 16003008000*z^6*
         Subscript[\[Mu], 4]^2 + 2667168000*z^7*Subscript[\[Mu], 4]^2 + 
        2000376000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        1500282000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        6096384000*z^2*Subscript[\[Mu], 6] - 4788201600*z^3*
         Subscript[\[Mu], 6] + 157693132800*z^4*Subscript[\[Mu], 6] - 
        291434144400*z^5*Subscript[\[Mu], 6] + 113519750400*z^6*
         Subscript[\[Mu], 6] + 26921462400*z^7*Subscript[\[Mu], 6] - 
        40007520000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        5715360000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        102733596000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        32006016000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        5334336000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        2000376000*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        1500282000*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        16003008000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        12002256000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        37340352000*z^3*Subscript[\[Mu], 8] - 838252800*z^4*
         Subscript[\[Mu], 8] - 152066678400*z^5*Subscript[\[Mu], 8] + 
        42674688000*z^6*Subscript[\[Mu], 8] + 7112448000*z^7*
         Subscript[\[Mu], 8] + 16003008000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 12002256000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 32006016000*z^4*Subscript[\[Mu], 10] - 
        24004512000*z^5*Subscript[\[Mu], 10]))/(5334336000*z^(13/2)) - 
     (PolyLog[3, 1 - z]*(423360000 - 896112000*z - 19030636800*z^2 - 
        824012818440*z^3 - 34243174748*z^4 - 2372809961934*z^5 + 
        535119774840*z^6 + 57883645540*z^7 + 211680000*Subscript[\[Mu], 2] + 
        874944000*z*Subscript[\[Mu], 2] + 1899072000*z^2*
         Subscript[\[Mu], 2] - 464970558780*z^3*Subscript[\[Mu], 2] + 
        1363311598692*z^4*Subscript[\[Mu], 2] - 1646771862609*z^5*
         Subscript[\[Mu], 2] - 96014260440*z^6*Subscript[\[Mu], 2] - 
        24116174040*z^7*Subscript[\[Mu], 2] + 476280000*z*
         Subscript[\[Mu], 2]^2 + 12089347200*z^2*Subscript[\[Mu], 2]^2 - 
        19503631980*z^3*Subscript[\[Mu], 2]^2 + 350263864008*z^4*
         Subscript[\[Mu], 2]^2 - 134544867021*z^5*Subscript[\[Mu], 2]^2 - 
        42292269180*z^6*Subscript[\[Mu], 2]^2 - 3809610630*z^7*
         Subscript[\[Mu], 2]^2 + 2857680000*z^2*Subscript[\[Mu], 2]^3 + 
        539387100*z^3*Subscript[\[Mu], 2]^3 + 16413529230*z^4*
         Subscript[\[Mu], 2]^3 - 2076030810*z^5*Subscript[\[Mu], 2]^3 + 
        501284700*z^6*Subscript[\[Mu], 2]^3 + 324333450*z^7*
         Subscript[\[Mu], 2]^3 - 166698000*z^3*Subscript[\[Mu], 2]^4 - 
        9128700*z^4*Subscript[\[Mu], 2]^4 - 66083850*z^5*
         Subscript[\[Mu], 2]^4 + 41674500*z^6*Subscript[\[Mu], 2]^4 + 
        6945750*z^7*Subscript[\[Mu], 2]^4 + 635040000*z*Subscript[\[Mu], 4] + 
        17527104000*z^2*Subscript[\[Mu], 4] - 3800714400*z^3*
         Subscript[\[Mu], 4] + 602704224360*z^4*Subscript[\[Mu], 4] - 
        170394477120*z^5*Subscript[\[Mu], 4] - 60716174400*z^6*
         Subscript[\[Mu], 4] - 2069701200*z^7*Subscript[\[Mu], 4] + 
        10668672000*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        13326314400*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        104246820720*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        27003669840*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        15269536800*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        4693474800*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        6501222000*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        1312151400*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        5422447800*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        2000376000*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        333396000*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        10001880000*z^3*Subscript[\[Mu], 4]^2 + 5381964000*z^4*
         Subscript[\[Mu], 4]^2 - 14788494000*z^5*Subscript[\[Mu], 4]^2 + 
        4000752000*z^6*Subscript[\[Mu], 4]^2 + 666792000*z^7*
         Subscript[\[Mu], 4]^2 + 1000188000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 750141000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 3048192000*z^2*Subscript[\[Mu], 6] - 
        24023563200*z^3*Subscript[\[Mu], 6] + 77752180800*z^4*
         Subscript[\[Mu], 6] - 42435754200*z^5*Subscript[\[Mu], 6] + 
        26157297600*z^6*Subscript[\[Mu], 6] + 6730365600*z^7*
         Subscript[\[Mu], 6] - 20003760000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 10763928000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 29576988000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 8001504000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 1333584000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 1000188000*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 750141000*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 8001504000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 6001128000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 18670176000*z^3*Subscript[\[Mu], 8] + 
        19724342400*z^4*Subscript[\[Mu], 8] - 48466252800*z^5*
         Subscript[\[Mu], 8] + 10668672000*z^6*Subscript[\[Mu], 8] + 
        1778112000*z^7*Subscript[\[Mu], 8] + 8001504000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 6001128000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 16003008000*z^4*
         Subscript[\[Mu], 10] - 12002256000*z^5*Subscript[\[Mu], 10]))/
      (1333584000*z^(13/2)) - (Log[z]^2*(-46942156800 + 336046233600*z + 
        2056779648000*z^2 - 23114267827200*z^3 - 128913117652176*z^4 + 
        192771269672240*z^5 - 1182841263047553*z^6 - 212877974681592*z^7 - 
        62342284014252*z^8 - 23471078400*Subscript[\[Mu], 2] + 
        135424396800*z*Subscript[\[Mu], 2] + 2870727552000*z^2*
         Subscript[\[Mu], 2] - 2500074720000*z^3*Subscript[\[Mu], 2] + 
        260108728095744*z^4*Subscript[\[Mu], 2] + 344492955761232*z^5*
         Subscript[\[Mu], 2] + 310272637693068*z^6*Subscript[\[Mu], 2] - 
        267170017123152*z^7*Subscript[\[Mu], 2] - 37609486575672*z^8*
         Subscript[\[Mu], 2] + 1156190112000*z^2*Subscript[\[Mu], 2]^2 + 
        4840140096000*z^3*Subscript[\[Mu], 2]^2 + 90395086191696*z^4*
         Subscript[\[Mu], 2]^2 - 45338856172236*z^5*Subscript[\[Mu], 2]^2 + 
        169208394432660*z^6*Subscript[\[Mu], 2]^2 - 12645219841848*z^7*
         Subscript[\[Mu], 2]^2 + 120269780532*z^8*Subscript[\[Mu], 2]^2 + 
        157172400000*z^2*Subscript[\[Mu], 2]^3 + 383321030400*z^3*
         Subscript[\[Mu], 2]^3 + 3717501480000*z^4*Subscript[\[Mu], 2]^3 - 
        9938537863056*z^5*Subscript[\[Mu], 2]^3 + 7518584455272*z^6*
         Subscript[\[Mu], 2]^3 + 1625188062960*z^7*Subscript[\[Mu], 2]^3 + 
        262566556560*z^8*Subscript[\[Mu], 2]^3 - 50295168000*z^3*
         Subscript[\[Mu], 2]^4 - 57210753600*z^4*Subscript[\[Mu], 2]^4 - 
        161940461760*z^5*Subscript[\[Mu], 2]^4 + 19280188620*z^6*
         Subscript[\[Mu], 2]^4 + 16188757200*z^7*Subscript[\[Mu], 2]^4 + 
        1475674200*z^8*Subscript[\[Mu], 2]^4 - 55883520000*z*
         Subscript[\[Mu], 4] + 20490624000*z^2*Subscript[\[Mu], 4] + 
        4394041344000*z^3*Subscript[\[Mu], 4] + 111034652541120*z^4*
         Subscript[\[Mu], 4] - 156307846229568*z^5*Subscript[\[Mu], 4] + 
        327427200546336*z^6*Subscript[\[Mu], 4] + 3924048965760*z^7*
         Subscript[\[Mu], 4] + 4338024435360*z^8*Subscript[\[Mu], 4] - 
        167650560000*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        1856610201600*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        8628956360640*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        100438132348224*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        48171911407488*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        16871825456640*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        2240887904640*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        1357969536000*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        1382488430400*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        6061220383680*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        266268008160*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        314973489600*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        17184182400*z^8*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        1207084032000*z^3*Subscript[\[Mu], 4]^2 - 1014705014400*z^4*
         Subscript[\[Mu], 4]^2 - 8789182395840*z^5*Subscript[\[Mu], 4]^2 - 
        71437101120*z^6*Subscript[\[Mu], 4]^2 - 245188944000*z^7*
         Subscript[\[Mu], 4]^2 - 202228488000*z^8*Subscript[\[Mu], 4]^2 + 
        528099264000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        28919721600*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        209353636800*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        132024816000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        22004136000*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        167650560000*z^2*Subscript[\[Mu], 6] - 3420071424000*z^3*
         Subscript[\[Mu], 6] - 3698371353600*z^4*Subscript[\[Mu], 6] - 
        113960054355840*z^5*Subscript[\[Mu], 6] + 31477619083680*z^6*
         Subscript[\[Mu], 6] + 18979300771200*z^7*Subscript[\[Mu], 6] + 
        2019327710400*z^8*Subscript[\[Mu], 6] - 2414168064000*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 2029410028800*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 17578364791680*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 142874202240*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 490377888000*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 404456976000*z^8*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 528099264000*z^4*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 28919721600*z^5*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 209353636800*z^6*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 132024816000*z^7*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 22004136000*z^8*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 3168595584000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 296741491200*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 2731027622400*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 1056198528000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 176033088000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 352066176000*z^5*
         Subscript[\[Mu], 6]^2 + 264049632000*z^6*Subscript[\[Mu], 6]^2 - 
        804722688000*z^3*Subscript[\[Mu], 8] + 533128780800*z^4*
         Subscript[\[Mu], 8] - 14202237772800*z^5*Subscript[\[Mu], 8] - 
        1072963584000*z^6*Subscript[\[Mu], 8] - 2856765542400*z^7*
         Subscript[\[Mu], 8] - 965108390400*z^8*Subscript[\[Mu], 8] + 
        3168595584000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        296741491200*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        2731027622400*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        1056198528000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        176033088000*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        704132352000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        528099264000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        4224794112000*z^4*Subscript[\[Mu], 10] - 865076889600*z^5*
         Subscript[\[Mu], 10] + 6985998835200*z^6*Subscript[\[Mu], 10] - 
        2112397056000*z^7*Subscript[\[Mu], 10] - 352066176000*z^8*
         Subscript[\[Mu], 10] - 704132352000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] + 528099264000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] - 2816529408000*z^5*Subscript[\[Mu], 12] + 
        2112397056000*z^6*Subscript[\[Mu], 12]))/(2816529408000*z^(15/2)) - 
     (PolyLog[2, 1 - z]*(-46942156800 + 336046233600*z + 2056779648000*z^2 - 
        23114267827200*z^3 - 128913117652176*z^4 + 192771269672240*z^5 - 
        1182841263047553*z^6 - 212877974681592*z^7 - 62342284014252*z^8 - 
        23471078400*Subscript[\[Mu], 2] + 135424396800*z*
         Subscript[\[Mu], 2] + 2870727552000*z^2*Subscript[\[Mu], 2] - 
        2500074720000*z^3*Subscript[\[Mu], 2] + 260108728095744*z^4*
         Subscript[\[Mu], 2] + 344492955761232*z^5*Subscript[\[Mu], 2] + 
        310272637693068*z^6*Subscript[\[Mu], 2] - 267170017123152*z^7*
         Subscript[\[Mu], 2] - 37609486575672*z^8*Subscript[\[Mu], 2] + 
        1156190112000*z^2*Subscript[\[Mu], 2]^2 + 4840140096000*z^3*
         Subscript[\[Mu], 2]^2 + 90395086191696*z^4*Subscript[\[Mu], 2]^2 - 
        45338856172236*z^5*Subscript[\[Mu], 2]^2 + 169208394432660*z^6*
         Subscript[\[Mu], 2]^2 - 12645219841848*z^7*Subscript[\[Mu], 2]^2 + 
        120269780532*z^8*Subscript[\[Mu], 2]^2 + 157172400000*z^2*
         Subscript[\[Mu], 2]^3 + 383321030400*z^3*Subscript[\[Mu], 2]^3 + 
        3717501480000*z^4*Subscript[\[Mu], 2]^3 - 9938537863056*z^5*
         Subscript[\[Mu], 2]^3 + 7518584455272*z^6*Subscript[\[Mu], 2]^3 + 
        1625188062960*z^7*Subscript[\[Mu], 2]^3 + 262566556560*z^8*
         Subscript[\[Mu], 2]^3 - 50295168000*z^3*Subscript[\[Mu], 2]^4 - 
        57210753600*z^4*Subscript[\[Mu], 2]^4 - 161940461760*z^5*
         Subscript[\[Mu], 2]^4 + 19280188620*z^6*Subscript[\[Mu], 2]^4 + 
        16188757200*z^7*Subscript[\[Mu], 2]^4 + 1475674200*z^8*
         Subscript[\[Mu], 2]^4 - 55883520000*z*Subscript[\[Mu], 4] + 
        20490624000*z^2*Subscript[\[Mu], 4] + 4394041344000*z^3*
         Subscript[\[Mu], 4] + 111034652541120*z^4*Subscript[\[Mu], 4] - 
        156307846229568*z^5*Subscript[\[Mu], 4] + 327427200546336*z^6*
         Subscript[\[Mu], 4] + 3924048965760*z^7*Subscript[\[Mu], 4] + 
        4338024435360*z^8*Subscript[\[Mu], 4] - 167650560000*z^2*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 1856610201600*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 8628956360640*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 100438132348224*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 48171911407488*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 16871825456640*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 2240887904640*z^8*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 1357969536000*z^3*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 1382488430400*z^4*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 6061220383680*z^5*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 266268008160*z^6*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 314973489600*z^7*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 17184182400*z^8*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 1207084032000*z^3*
         Subscript[\[Mu], 4]^2 - 1014705014400*z^4*Subscript[\[Mu], 4]^2 - 
        8789182395840*z^5*Subscript[\[Mu], 4]^2 - 71437101120*z^6*
         Subscript[\[Mu], 4]^2 - 245188944000*z^7*Subscript[\[Mu], 4]^2 - 
        202228488000*z^8*Subscript[\[Mu], 4]^2 + 528099264000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 28919721600*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 209353636800*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 132024816000*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 22004136000*z^8*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 167650560000*z^2*
         Subscript[\[Mu], 6] - 3420071424000*z^3*Subscript[\[Mu], 6] - 
        3698371353600*z^4*Subscript[\[Mu], 6] - 113960054355840*z^5*
         Subscript[\[Mu], 6] + 31477619083680*z^6*Subscript[\[Mu], 6] + 
        18979300771200*z^7*Subscript[\[Mu], 6] + 2019327710400*z^8*
         Subscript[\[Mu], 6] - 2414168064000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 2029410028800*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 17578364791680*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 142874202240*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 490377888000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 404456976000*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 528099264000*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 28919721600*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 209353636800*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 132024816000*z^7*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 22004136000*z^8*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 3168595584000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 296741491200*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 2731027622400*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 1056198528000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 176033088000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 352066176000*z^5*Subscript[\[Mu], 6]^2 + 
        264049632000*z^6*Subscript[\[Mu], 6]^2 - 804722688000*z^3*
         Subscript[\[Mu], 8] + 533128780800*z^4*Subscript[\[Mu], 8] - 
        14202237772800*z^5*Subscript[\[Mu], 8] - 1072963584000*z^6*
         Subscript[\[Mu], 8] - 2856765542400*z^7*Subscript[\[Mu], 8] - 
        965108390400*z^8*Subscript[\[Mu], 8] + 3168595584000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 296741491200*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 2731027622400*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 1056198528000*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 176033088000*z^8*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 704132352000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 528099264000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 4224794112000*z^4*
         Subscript[\[Mu], 10] - 865076889600*z^5*Subscript[\[Mu], 10] + 
        6985998835200*z^6*Subscript[\[Mu], 10] - 2112397056000*z^7*
         Subscript[\[Mu], 10] - 352066176000*z^8*Subscript[\[Mu], 10] - 
        704132352000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] + 
        528099264000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] - 
        2816529408000*z^5*Subscript[\[Mu], 12] + 2112397056000*z^6*
         Subscript[\[Mu], 12]))/(1408264704000*z^(15/2)) + 
     (Log[z]*(9559130112000 - 75803048294400*z - 122234441011200*z^2 + 
        3823998327744000*z^3 + 38308112983526400*z^4 + 
        259019810353036320*z^5 + 1681004843076967712*z^6 - 
        1209342316555592349*z^7 - 52367518571971680*z^8 + 
        4779565056000*Subscript[\[Mu], 2] - 43651938355200*z*
         Subscript[\[Mu], 2] - 294609743769600*z^2*Subscript[\[Mu], 2] + 
        2377127768736000*z^3*Subscript[\[Mu], 2] + 45084490955481600*z^4*
         Subscript[\[Mu], 2] + 144021572936917200*z^5*Subscript[\[Mu], 2] + 
        112073057095125192*z^6*Subscript[\[Mu], 2] + 569089332297667296*z^7*
         Subscript[\[Mu], 2] - 31591968723564480*z^8*Subscript[\[Mu], 2] - 
        5750414208000*z*Subscript[\[Mu], 2]^2 - 160382908224000*z^2*
         Subscript[\[Mu], 2]^2 + 103059289872000*z^3*Subscript[\[Mu], 2]^2 + 
        12174527960179200*z^4*Subscript[\[Mu], 2]^2 - 37493758365497280*z^5*
         Subscript[\[Mu], 2]^2 - 16735301169144552*z^6*Subscript[\[Mu], 2]^
          2 + 120440260216552464*z^7*Subscript[\[Mu], 2]^2 + 
        101026615646880*z^8*Subscript[\[Mu], 2]^2 - 26404963200000*z^2*
         Subscript[\[Mu], 2]^3 - 109894942080000*z^3*Subscript[\[Mu], 2]^3 + 
        292854393216000*z^4*Subscript[\[Mu], 2]^3 - 6534549517003200*z^5*
         Subscript[\[Mu], 2]^3 + 3445556521176000*z^6*Subscript[\[Mu], 2]^3 - 
        170901950012640*z^7*Subscript[\[Mu], 2]^3 + 220555907510400*z^8*
         Subscript[\[Mu], 2]^3 - 17603308800000*z^3*Subscript[\[Mu], 2]^4 - 
        24041090304000*z^4*Subscript[\[Mu], 2]^4 - 90145706112000*z^5*
         Subscript[\[Mu], 2]^4 + 67926282842880*z^6*Subscript[\[Mu], 2]^4 - 
        55158268417560*z^7*Subscript[\[Mu], 2]^4 + 1239566328000*z^8*
         Subscript[\[Mu], 2]^4 + 9857852928000*z*Subscript[\[Mu], 4] - 
        66657862656000*z^2*Subscript[\[Mu], 4] - 1020819602880000*z^3*
         Subscript[\[Mu], 4] + 3719011532544000*z^4*Subscript[\[Mu], 4] - 
        90956545467812640*z^5*Subscript[\[Mu], 4] - 68625335993508000*z^6*
         Subscript[\[Mu], 4] + 195525300081142080*z^7*Subscript[\[Mu], 4] + 
        3643940525702400*z^8*Subscript[\[Mu], 4] - 11735539200000*z^2*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 927834082560000*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 1580633429760000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 49057659778216320*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 43632944940816000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 32377405335327360*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 1882345839897600*z^8*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 211239705600000*z^3*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 332249879808000*z^4*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 2297244372192000*z^5*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 4386809290026240*z^6*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 3736669591226880*z^7*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 14434713216000*z^8*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 17603308800000*z^3*
         Subscript[\[Mu], 4]^2 + 152696130048000*z^4*Subscript[\[Mu], 4]^2 - 
        1821929887008000*z^5*Subscript[\[Mu], 4]^2 + 10373497827073920*z^6*
         Subscript[\[Mu], 4]^2 - 7853547085655040*z^7*Subscript[\[Mu], 4]^2 - 
        169871929920000*z^8*Subscript[\[Mu], 4]^2 + 253487646720000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 109844646912000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 434625694272000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 110900845440000*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 18483474240000*z^8*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 23471078400000*z^2*
         Subscript[\[Mu], 6] - 37944910080000*z^3*Subscript[\[Mu], 6] - 
        1320281690112000*z^4*Subscript[\[Mu], 6] - 39209280028934400*z^5*
         Subscript[\[Mu], 6] + 67339538422390080*z^6*Subscript[\[Mu], 6] - 
        68714558859260160*z^7*Subscript[\[Mu], 6] + 1696235276736000*z^8*
         Subscript[\[Mu], 6] + 35206617600000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 305392260096000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 3643859774016000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 20746995654147840*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 15707094171310080*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 339743859840000*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 253487646720000*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 109844646912000*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 434625694272000*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 110900845440000*z^7*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 18483474240000*z^8*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 844958822400000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 299960381952000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 2657747562624000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 615763741824000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 147867793920000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 295735587840000*z^5*Subscript[\[Mu], 6]^2 + 
        102803323392000*z^6*Subscript[\[Mu], 6]^2 + 89248775616000*z^7*
         Subscript[\[Mu], 6]^2 + 70413235200000*z^3*Subscript[\[Mu], 8] + 
        1295603527680000*z^4*Subscript[\[Mu], 8] - 385101718848000*z^5*
         Subscript[\[Mu], 8] + 31253338599436800*z^6*Subscript[\[Mu], 8] - 
        18882727342617600*z^7*Subscript[\[Mu], 8] - 810691047936000*z^8*
         Subscript[\[Mu], 8] + 844958822400000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 299960381952000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 2657747562624000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 615763741824000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 147867793920000*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 591471175680000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 205606646784000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 178497551232000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 337983528960000*z^4*Subscript[\[Mu], 10] - 
        133081014528000*z^5*Subscript[\[Mu], 10] + 3367512973440000*z^6*
         Subscript[\[Mu], 10] + 3793865112576000*z^7*Subscript[\[Mu], 10] - 
        295735587840000*z^8*Subscript[\[Mu], 10] - 591471175680000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 10] + 205606646784000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 10] + 178497551232000*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 10] - 1478677939200000*z^5*
         Subscript[\[Mu], 12] + 674558793216000*z^6*Subscript[\[Mu], 12] + 
        270386823168000*z^7*Subscript[\[Mu], 12] + 591471175680000*z^6*
         Subscript[\[Mu], 14] - 443603381760000*z^7*Subscript[\[Mu], 14]))/
      (1182942351360000*z^(17/2)) - (-15362887680000 + 128570300006400*z - 
       89284693478400*z^2 - 4186583564083200*z^3 - 5505131250897600*z^4 + 
       111366330746261760*z^5 + 2598830245872122520*z^6 - 
       11656285404525928449*z^7 + 4081977755851860798*z^8 + 
       1403780771475148998*z^9 + 28707009948112943*z^10 - 
       7681443840000*Subscript[\[Mu], 2] + 86988084019200*z*
        Subscript[\[Mu], 2] + 141450765523200*z^2*Subscript[\[Mu], 2] - 
       3865484769350400*z^3*Subscript[\[Mu], 2] - 11765242865728800*z^4*
        Subscript[\[Mu], 2] - 87762687066195840*z^5*Subscript[\[Mu], 2] - 
       328939968126882960*z^6*Subscript[\[Mu], 2] - 7945503749016769344*z^7*
        Subscript[\[Mu], 2] + 9835142012867709828*z^8*Subscript[\[Mu], 2] - 
       1617720092145442872*z^9*Subscript[\[Mu], 2] - 329927514582776832*z^10*
        Subscript[\[Mu], 2] + 15533586432000*z*Subscript[\[Mu], 2]^2 + 
       133611247526400*z^2*Subscript[\[Mu], 2]^2 - 1350430399180800*z^3*
        Subscript[\[Mu], 2]^2 - 4404948568776000*z^4*Subscript[\[Mu], 2]^2 - 
       95917986521372160*z^5*Subscript[\[Mu], 2]^2 - 188977415947476480*z^6*
        Subscript[\[Mu], 2]^2 - 349923804408841536*z^7*Subscript[\[Mu], 2]^
         2 + 756482427722509452*z^8*Subscript[\[Mu], 2]^2 - 
       232568097807240648*z^9*Subscript[\[Mu], 2]^2 - 34322296014180288*z^10*
        Subscript[\[Mu], 2]^2 + 24644632320000*z^2*Subscript[\[Mu], 2]^3 - 
       309818234880000*z^3*Subscript[\[Mu], 2]^3 - 489821348016000*z^4*
        Subscript[\[Mu], 2]^3 - 14634149723424000*z^5*Subscript[\[Mu], 2]^3 + 
       13549504958922240*z^6*Subscript[\[Mu], 2]^3 + 14397767891781120*z^7*
        Subscript[\[Mu], 2]^3 - 36083376403572960*z^8*Subscript[\[Mu], 2]^3 + 
       3210914090039040*z^9*Subscript[\[Mu], 2]^3 + 969255574610400*z^10*
        Subscript[\[Mu], 2]^3 - 35206617600000*z^3*Subscript[\[Mu], 2]^4 - 
       41661164160000*z^4*Subscript[\[Mu], 2]^4 - 231724209024000*z^5*
        Subscript[\[Mu], 2]^4 + 594553550976000*z^6*Subscript[\[Mu], 2]^4 - 
       62564604878160*z^7*Subscript[\[Mu], 2]^4 - 586093703136480*z^8*
        Subscript[\[Mu], 2]^4 + 125154659211120*z^9*Subscript[\[Mu], 2]^4 + 
       22098676196520*z^10*Subscript[\[Mu], 2]^4 - 14338695168000*z*
        Subscript[\[Mu], 4] + 143278131225600*z^2*Subscript[\[Mu], 4] + 
       659811758860800*z^3*Subscript[\[Mu], 4] - 7055147008224000*z^4*
        Subscript[\[Mu], 4] - 119042275120070400*z^5*Subscript[\[Mu], 4] - 
       227029570335449280*z^6*Subscript[\[Mu], 4] + 84335133338205120*z^7*
        Subscript[\[Mu], 4] + 348590736405550800*z^8*Subscript[\[Mu], 4] - 
       306434511180453600*z^9*Subscript[\[Mu], 4] - 31751194447909440*z^10*
        Subscript[\[Mu], 4] + 49289264640000*z^2*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] + 832049729280000*z^3*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] - 1877499461376000*z^4*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] - 63747116028288000*z^5*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] + 194206449187618560*z^6*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] + 147066542790773760*z^7*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] - 616101377727528000*z^8*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] + 96580264035024000*z^9*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] + 20369126059793280*z^10*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] + 211239705600000*z^3*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 4] + 28165294080000*z^4*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 4] - 3464266506624000*z^5*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 4] + 27507720683520000*z^6*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 4] - 16904433993511680*z^7*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 4] - 30731670303143040*z^8*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 4] + 7769690886101760*z^9*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 4] + 1278973478280960*z^10*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 4] + 35206617600000*z^3*Subscript[\[Mu], 4]^2 + 
       1309099397760000*z^4*Subscript[\[Mu], 4]^2 - 534752596224000*z^5*
        Subscript[\[Mu], 4]^2 + 47935911481920000*z^6*Subscript[\[Mu], 4]^2 - 
       57656396762173440*z^7*Subscript[\[Mu], 4]^2 - 44239392613120320*z^8*
        Subscript[\[Mu], 4]^2 + 14786925212062080*z^9*Subscript[\[Mu], 4]^2 + 
       2159488206247680*z^10*Subscript[\[Mu], 4]^2 + 633719116800000*z^4*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 253487646720000*z^5*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 1890067265856000*z^6*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 4991946309504000*z^7*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 767064180960000*z^8*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 92417371200000*z^9*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 3080579040000*z^10*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 29573558784000*z^2*
        Subscript[\[Mu], 6] + 229312435968000*z^3*Subscript[\[Mu], 6] + 
       2523937268160000*z^4*Subscript[\[Mu], 6] - 17151279780096000*z^5*
        Subscript[\[Mu], 6] + 251104948123075200*z^6*Subscript[\[Mu], 6] + 
       156130489549520640*z^7*Subscript[\[Mu], 6] - 915995936905267680*z^8*
        Subscript[\[Mu], 6] + 173532871116601920*z^9*Subscript[\[Mu], 6] + 
       32873958885841920*z^10*Subscript[\[Mu], 6] + 70413235200000*z^3*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 2618198795520000*z^4*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 1069505192448000*z^5*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 95871822963840000*z^6*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 115312793524346880*z^7*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 88478785226240640*z^8*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 29573850424124160*z^9*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 4318976412495360*z^10*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 633719116800000*z^4*
        Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 253487646720000*z^5*
        Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 1890067265856000*z^6*
        Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 4991946309504000*z^7*
        Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 767064180960000*z^8*
        Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 92417371200000*z^9*
        Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 3080579040000*z^10*
        Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 337983528960000*z^5*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 7394445894528000*z^6*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 36900760038912000*z^7*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 20212999329600000*z^8*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 2445099592320000*z^9*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 585133984512000*z^10*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 1013950586880000*z^5*
        Subscript[\[Mu], 6]^2 + 274611617280000*z^6*Subscript[\[Mu], 6]^2 - 
       499581903744000*z^7*Subscript[\[Mu], 6]^2 + 713990204928000*z^8*
        Subscript[\[Mu], 6]^2 - 178497551232000*z^9*Subscript[\[Mu], 6]^2 - 
       29749591872000*z^10*Subscript[\[Mu], 6]^2 - 70413235200000*z^3*
        Subscript[\[Mu], 8] + 201851274240000*z^4*Subscript[\[Mu], 8] + 
       2462652605952000*z^5*Subscript[\[Mu], 8] + 99995997999744000*z^6*
        Subscript[\[Mu], 8] - 219482769569817600*z^7*Subscript[\[Mu], 8] - 
       26040508485868800*z^8*Subscript[\[Mu], 8] + 29405584658419200*z^9*
        Subscript[\[Mu], 8] + 3043106904499200*z^10*Subscript[\[Mu], 8] + 
       337983528960000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
       7394445894528000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
       36900760038912000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
       20212999329600000*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
       2445099592320000*z^9*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
       585133984512000*z^10*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
       2027901173760000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
       549223234560000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
       999163807488000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
       1427980409856000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
       356995102464000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
       59499183744000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
       211239705600000*z^4*Subscript[\[Mu], 10] - 3464331171840000*z^5*
        Subscript[\[Mu], 10] + 5300004213504000*z^6*Subscript[\[Mu], 10] - 
       72489017373696000*z^7*Subscript[\[Mu], 10] + 59873254056000000*z^8*
        Subscript[\[Mu], 10] - 10039167008640000*z^9*Subscript[\[Mu], 10] - 
       1995511085568000*z^10*Subscript[\[Mu], 10] - 2027901173760000*z^5*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 10] + 549223234560000*z^6*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 10] - 999163807488000*z^7*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 10] + 1427980409856000*z^8*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 10] - 356995102464000*z^9*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 10] - 59499183744000*z^10*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 10] - 1013950586880000*z^5*
        Subscript[\[Mu], 12] - 21123970560000*z^6*Subscript[\[Mu], 12] - 
       2813712878592000*z^7*Subscript[\[Mu], 12] - 2938344304896000*z^8*
        Subscript[\[Mu], 12] - 97170264576000*z^9*Subscript[\[Mu], 12] + 
       57738852864000*z^10*Subscript[\[Mu], 12] + 3548827054080000*z^6*
        Subscript[\[Mu], 14] - 2661620290560000*z^7*Subscript[\[Mu], 14] - 
       3548827054080000*z^8*Subscript[\[Mu], 14] + 887206763520000*z^9*
        Subscript[\[Mu], 14] + 147867793920000*z^10*Subscript[\[Mu], 14])/
      (7097654108160000*z^(19/2))
