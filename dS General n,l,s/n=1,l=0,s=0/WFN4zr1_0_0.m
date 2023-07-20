\[Psi]r0[z_] := 1/Sqrt[z]
\[Psi]r2[z_] := -1/2*1/z^(3/2) - (2*Log[1 - z])/Sqrt[z] + Log[z]/Sqrt[z]
\[Psi]r4[z_] := 3/(8*z^(3/2)) - ((-1 + 2*z)*Log[1 - z])/z^(3/2) + 
     (2*Log[1 - z]^2)/Sqrt[z] - ((1 + 3*z)*Log[z])/(2*z^(3/2)) - 
     (2*Log[1 - z]*Log[z])/Sqrt[z] + Log[z]^2/(2*Sqrt[z]) + 
     PolyLog[2, 1 - z]/Sqrt[z]
\[Psi]r6[z_] := ((-1 + 3*z)*Log[1 - z]^2)/z^(3/2) - 
     (4*Log[1 - z]^3)/(3*Sqrt[z]) + ((1 + z)*Log[1 - z]*Log[z])/z^(3/2) + 
     (2*Log[1 - z]^2*Log[z])/Sqrt[z] - ((1 + 6*z)*Log[z]^2)/(4*z^(3/2)) - 
     (Log[1 - z]*Log[z]^2)/Sqrt[z] + Log[z]^3/(6*Sqrt[z]) + 
     ((-1 + 10*z)*PolyLog[2, 1 - z])/(2*z^(3/2)) - 
     (2*Log[1 - z]*PolyLog[2, 1 - z])/Sqrt[z] + (Log[z]*PolyLog[2, 1 - z])/
      Sqrt[z] + (2*PolyLog[3, 1 - z])/Sqrt[z] - (-19 + 8*Subscript[\[Mu], 4])/
      (16*z^(3/2)) + (Log[z]*(9 - 32*z + 4*z*Subscript[\[Mu], 4]))/
      (8*z^(3/2)) - (Log[1 - z]*(-1 + 5*z + 4*z*Subscript[\[Mu], 4]))/
      (4*z^(3/2))
\[Psi]r8[z_] := (-4*Li[{2, 1}, 1 - z])/Sqrt[z] + Li[{2, 2}, 1 - z]/Sqrt[z] - 
     (2*(-1 + 2*Sqrt[z])*(1 + 2*Sqrt[z])*Log[1 - z]^3)/(3*z^(3/2)) + 
     (2*Log[1 - z]^4)/(3*Sqrt[z]) - (Log[1 - z]^2*Log[z])/z^(3/2) - 
     (4*Log[1 - z]^3*Log[z])/(3*Sqrt[z]) + ((1 + 4*z)*Log[1 - z]*Log[z]^2)/
      (2*z^(3/2)) + (Log[1 - z]^2*Log[z]^2)/Sqrt[z] - 
     ((1 + 9*z)*Log[z]^3)/(12*z^(3/2)) - (Log[1 - z]*Log[z]^3)/(3*Sqrt[z]) + 
     Log[z]^4/(24*Sqrt[z]) - ((-1 + 12*z)*Log[1 - z]*PolyLog[2, 1 - z])/
      z^(3/2) + (2*Log[1 - z]^2*PolyLog[2, 1 - z])/Sqrt[z] + 
     ((-1 + 7*z)*Log[z]*PolyLog[2, 1 - z])/(2*z^(3/2)) - 
     (2*Log[1 - z]*Log[z]*PolyLog[2, 1 - z])/Sqrt[z] + 
     (Log[z]^2*PolyLog[2, 1 - z])/(2*Sqrt[z]) + 
     ((-1 + 13*z)*PolyLog[3, 1 - z])/z^(3/2) - 
     (4*Log[1 - z]*PolyLog[3, 1 - z])/Sqrt[z] + (2*Log[z]*PolyLog[3, 1 - z])/
      Sqrt[z] + (4*PolyLog[4, 1 - z])/Sqrt[z] + 
     (Log[z]^2*(15 - 62*z + 8*z*Subscript[\[Mu], 4]))/(16*z^(3/2)) - 
     (Log[1 - z]*Log[z]*(5 - 39*z + 8*z*Subscript[\[Mu], 4]))/(4*z^(3/2)) + 
     (Log[1 - z]^2*(-3 + 13*z + 8*z*Subscript[\[Mu], 4]))/(4*z^(3/2)) + 
     (PolyLog[2, 1 - z]*(-17 + 146*z + 8*z*Subscript[\[Mu], 4]))/
      (8*z^(3/2)) + (-96 + 753*z + 64*Subscript[\[Mu], 4] + 
       128*z*Subscript[\[Mu], 4] - 192*z*Subscript[\[Mu], 6])/(384*z^(5/2)) - 
     (Log[z]*(-276 + 981*z + 72*Subscript[\[Mu], 4] + 
        128*z*Subscript[\[Mu], 4] - 48*z*Subscript[\[Mu], 6]))/(96*z^(3/2)) - 
     (Log[1 - z]*(5 - 3*z - 3*Subscript[\[Mu], 4] + 5*z*Subscript[\[Mu], 4] + 
        2*z*Subscript[\[Mu], 6]))/(2*z^(3/2))
\[Psi]r10[z_] := -(((-2 + 21*z)*Li[{2, 1}, 1 - z])/z^(3/2)) + 
     ((-1 + 2*Sqrt[z])*(1 + 2*Sqrt[z])*Li[{2, 2}, 1 - z])/(2*z^(3/2)) + 
     (2*Li[{2, 3}, 1 - z])/Sqrt[z] - (8*Li[{3, 1}, 1 - z])/Sqrt[z] + 
     (2*Li[{3, 2}, 1 - z])/Sqrt[z] + (8*Li[{2, 1}, 1 - z]*Log[1 - z])/
      Sqrt[z] - (2*Li[{2, 2}, 1 - z]*Log[1 - z])/Sqrt[z] + 
     ((-1 + 5*z)*Log[1 - z]^4)/(3*z^(3/2)) - (4*Log[1 - z]^5)/(15*Sqrt[z]) - 
     (4*Li[{2, 1}, 1 - z]*Log[z])/Sqrt[z] + (Li[{2, 2}, 1 - z]*Log[z])/
      Sqrt[z] - (2*(-1 + Sqrt[z])*(1 + Sqrt[z])*Log[1 - z]^3*Log[z])/
      (3*z^(3/2)) + (2*Log[1 - z]^4*Log[z])/(3*Sqrt[z]) - 
     ((1 + 3*z)*Log[1 - z]^2*Log[z]^2)/(2*z^(3/2)) - 
     (2*Log[1 - z]^3*Log[z]^2)/(3*Sqrt[z]) + ((1 + 7*z)*Log[1 - z]*Log[z]^3)/
      (6*z^(3/2)) + (Log[1 - z]^2*Log[z]^3)/(3*Sqrt[z]) - 
     ((1 + 12*z)*Log[z]^4)/(48*z^(3/2)) - (Log[1 - z]*Log[z]^4)/
      (12*Sqrt[z]) + Log[z]^5/(120*Sqrt[z]) + 
     ((-1 + 13*z)*Log[1 - z]^2*PolyLog[2, 1 - z])/z^(3/2) - 
     (4*Log[1 - z]^3*PolyLog[2, 1 - z])/(3*Sqrt[z]) - 
     ((-1 + 3*Sqrt[z])*(1 + 3*Sqrt[z])*Log[1 - z]*Log[z]*PolyLog[2, 1 - z])/
      z^(3/2) + (2*Log[1 - z]^2*Log[z]*PolyLog[2, 1 - z])/Sqrt[z] + 
     ((-1 + 2*Sqrt[z])*(1 + 2*Sqrt[z])*Log[z]^2*PolyLog[2, 1 - z])/
      (4*z^(3/2)) - (Log[1 - z]*Log[z]^2*PolyLog[2, 1 - z])/Sqrt[z] + 
     (Log[z]^3*PolyLog[2, 1 - z])/(6*Sqrt[z]) - 
     (2*(-1 + 13*z)*Log[1 - z]*PolyLog[3, 1 - z])/z^(3/2) + 
     (4*Log[1 - z]^2*PolyLog[3, 1 - z])/Sqrt[z] + 
     ((-1 + 10*z)*Log[z]*PolyLog[3, 1 - z])/z^(3/2) - 
     (4*Log[1 - z]*Log[z]*PolyLog[3, 1 - z])/Sqrt[z] + 
     (Log[z]^2*PolyLog[3, 1 - z])/Sqrt[z] + (2*(-1 + 12*z)*PolyLog[4, 1 - z])/
      z^(3/2) - (8*Log[1 - z]*PolyLog[4, 1 - z])/Sqrt[z] + 
     (4*Log[z]*PolyLog[4, 1 - z])/Sqrt[z] + (8*PolyLog[5, 1 - z])/Sqrt[z] + 
     (Log[z]^3*(7 - 30*z + 4*z*Subscript[\[Mu], 4]))/(16*z^(3/2)) - 
     (3*Log[1 - z]*PolyLog[2, 1 - z]*(-7 + 53*z + 4*z*Subscript[\[Mu], 4]))/
      (4*z^(3/2)) - (Log[1 - z]*Log[z]^2*(11 - 81*z + 
        12*z*Subscript[\[Mu], 4]))/(8*z^(3/2)) + 
     (Log[1 - z]^2*Log[z]*(3 - 37*z + 12*z*Subscript[\[Mu], 4]))/
      (4*z^(3/2)) - (Log[1 - z]^3*(-5 + 23*z + 12*z*Subscript[\[Mu], 4]))/
      (6*z^(3/2)) + (Log[z]*PolyLog[2, 1 - z]*(-11 + 86*z + 
        12*z*Subscript[\[Mu], 4]))/(8*z^(3/2)) + 
     (PolyLog[3, 1 - z]*(-23 + 148*z + 12*z*Subscript[\[Mu], 4]))/
      (4*z^(3/2)) + (Log[1 - z]*Log[z]*(-354 + 1335*z + 
        96*Subscript[\[Mu], 4] + 32*z*Subscript[\[Mu], 4] - 
        96*z*Subscript[\[Mu], 6]))/(48*z^(3/2)) - 
     (Log[z]^2*(-213 + 1077*z + 48*Subscript[\[Mu], 4] + 
        200*z*Subscript[\[Mu], 4] - 48*z*Subscript[\[Mu], 6]))/(96*z^(3/2)) + 
     (Log[1 - z]^2*(15 + 9*z - 16*Subscript[\[Mu], 4] + 
        40*z*Subscript[\[Mu], 4] + 16*z*Subscript[\[Mu], 6]))/(8*z^(3/2)) + 
     (PolyLog[2, 1 - z]*(-315 + 1701*z - 48*Subscript[\[Mu], 4] + 
        344*z*Subscript[\[Mu], 4] + 48*z*Subscript[\[Mu], 6]))/(48*z^(3/2)) + 
     (-48 - 360*z + 2907*z^2 + 32*Subscript[\[Mu], 4] - 
       80*z*Subscript[\[Mu], 4] + 1312*z^2*Subscript[\[Mu], 4] + 
       128*z*Subscript[\[Mu], 6] + 256*z^2*Subscript[\[Mu], 6] - 
       384*z^2*Subscript[\[Mu], 8])/(768*z^(7/2)) - 
     (Log[z]*(96 - 2367*z + 8232*z^2 - 64*Subscript[\[Mu], 4] - 
        744*z*Subscript[\[Mu], 4] + 2208*z^2*Subscript[\[Mu], 4] + 
        288*z*Subscript[\[Mu], 6] + 512*z^2*Subscript[\[Mu], 6] - 
        192*z^2*Subscript[\[Mu], 8]))/(384*z^(5/2)) - 
     (Log[1 - z]*(-96 + 1347*z - 1059*z^2 + 64*Subscript[\[Mu], 4] - 
        232*z*Subscript[\[Mu], 4] + 360*z^2*Subscript[\[Mu], 4] - 
        288*z*Subscript[\[Mu], 6] + 480*z^2*Subscript[\[Mu], 6] + 
        192*z^2*Subscript[\[Mu], 8]))/(192*z^(5/2))
\[Psi]r12[z_] := ((-1 + 7*z)*Li[{2, 3}, 1 - z])/z^(3/2) + 
     (4*Li[{2, 4}, 1 - z])/Sqrt[z] - (2*(-2 + 27*z)*Li[{3, 1}, 1 - z])/
      z^(3/2) + ((-1 + 7*z)*Li[{3, 2}, 1 - z])/z^(3/2) + 
     (4*Li[{3, 3}, 1 - z])/Sqrt[z] - (16*Li[{4, 1}, 1 - z])/Sqrt[z] + 
     (4*Li[{4, 2}, 1 - z])/Sqrt[z] + (8*Li[{2, 1, 1}, 1 - z])/Sqrt[z] - 
     (4*Li[{2, 1, 2}, 1 - z])/Sqrt[z] - (4*Li[{2, 2, 1}, 1 - z])/Sqrt[z] + 
     Li[{2, 2, 2}, 1 - z]/Sqrt[z] + (2*(-2 + 25*z)*Li[{2, 1}, 1 - z]*
       Log[1 - z])/z^(3/2) - ((-1 + 6*z)*Li[{2, 2}, 1 - z]*Log[1 - z])/
      z^(3/2) - (4*Li[{2, 3}, 1 - z]*Log[1 - z])/Sqrt[z] + 
     (16*Li[{3, 1}, 1 - z]*Log[1 - z])/Sqrt[z] - 
     (4*Li[{3, 2}, 1 - z]*Log[1 - z])/Sqrt[z] - 
     (8*Li[{2, 1}, 1 - z]*Log[1 - z]^2)/Sqrt[z] + 
     (2*Li[{2, 2}, 1 - z]*Log[1 - z]^2)/Sqrt[z] - (2*(-1 + 6*z)*Log[1 - z]^5)/
      (15*z^(3/2)) + (4*Log[1 - z]^6)/(45*Sqrt[z]) - 
     ((-2 + 19*z)*Li[{2, 1}, 1 - z]*Log[z])/z^(3/2) + 
     ((-1 + Sqrt[z])*(1 + Sqrt[z])*Li[{2, 2}, 1 - z]*Log[z])/(2*z^(3/2)) + 
     (2*Li[{2, 3}, 1 - z]*Log[z])/Sqrt[z] - (8*Li[{3, 1}, 1 - z]*Log[z])/
      Sqrt[z] + (2*Li[{3, 2}, 1 - z]*Log[z])/Sqrt[z] + 
     (8*Li[{2, 1}, 1 - z]*Log[1 - z]*Log[z])/Sqrt[z] - 
     (2*Li[{2, 2}, 1 - z]*Log[1 - z]*Log[z])/Sqrt[z] + 
     ((-1 + 2*z)*Log[1 - z]^4*Log[z])/(3*z^(3/2)) - 
     (4*Log[1 - z]^5*Log[z])/(15*Sqrt[z]) - (2*Li[{2, 1}, 1 - z]*Log[z]^2)/
      Sqrt[z] + (Li[{2, 2}, 1 - z]*Log[z]^2)/(2*Sqrt[z]) + 
     ((1 + 2*z)*Log[1 - z]^3*Log[z]^2)/(3*z^(3/2)) + 
     (Log[1 - z]^4*Log[z]^2)/(3*Sqrt[z]) - ((1 + 6*z)*Log[1 - z]^2*Log[z]^3)/
      (6*z^(3/2)) - (2*Log[1 - z]^3*Log[z]^3)/(9*Sqrt[z]) + 
     ((1 + 10*z)*Log[1 - z]*Log[z]^4)/(24*z^(3/2)) + 
     (Log[1 - z]^2*Log[z]^4)/(12*Sqrt[z]) - ((1 + 15*z)*Log[z]^5)/
      (240*z^(3/2)) - (Log[1 - z]*Log[z]^5)/(60*Sqrt[z]) + 
     Log[z]^6/(720*Sqrt[z]) - (2*(-1 + 14*z)*Log[1 - z]^3*PolyLog[2, 1 - z])/
      (3*z^(3/2)) + (2*Log[1 - z]^4*PolyLog[2, 1 - z])/(3*Sqrt[z]) + 
     ((-1 + 10*z)*Log[1 - z]^2*Log[z]*PolyLog[2, 1 - z])/z^(3/2) - 
     (4*Log[1 - z]^3*Log[z]*PolyLog[2, 1 - z])/(3*Sqrt[z]) - 
     ((-1 + 6*z)*Log[1 - z]*Log[z]^2*PolyLog[2, 1 - z])/(2*z^(3/2)) + 
     (Log[1 - z]^2*Log[z]^2*PolyLog[2, 1 - z])/Sqrt[z] + 
     ((-1 + Sqrt[z])*(1 + Sqrt[z])*Log[z]^3*PolyLog[2, 1 - z])/(12*z^(3/2)) - 
     (Log[1 - z]*Log[z]^3*PolyLog[2, 1 - z])/(3*Sqrt[z]) + 
     (Log[z]^4*PolyLog[2, 1 - z])/(24*Sqrt[z]) + 
     (2*(-1 + 14*z)*Log[1 - z]^2*PolyLog[3, 1 - z])/z^(3/2) - 
     (8*Log[1 - z]^3*PolyLog[3, 1 - z])/(3*Sqrt[z]) - 
     (2*(-1 + 10*z)*Log[1 - z]*Log[z]*PolyLog[3, 1 - z])/z^(3/2) + 
     (4*Log[1 - z]^2*Log[z]*PolyLog[3, 1 - z])/Sqrt[z] + 
     ((-1 + 7*z)*Log[z]^2*PolyLog[3, 1 - z])/(2*z^(3/2)) - 
     (2*Log[1 - z]*Log[z]^2*PolyLog[3, 1 - z])/Sqrt[z] + 
     (Log[z]^3*PolyLog[3, 1 - z])/(3*Sqrt[z]) - 
     (4*(-1 + 14*z)*Log[1 - z]*PolyLog[4, 1 - z])/z^(3/2) + 
     (8*Log[1 - z]^2*PolyLog[4, 1 - z])/Sqrt[z] + 
     (2*(-1 + 3*Sqrt[z])*(1 + 3*Sqrt[z])*Log[z]*PolyLog[4, 1 - z])/z^(3/2) - 
     (8*Log[1 - z]*Log[z]*PolyLog[4, 1 - z])/Sqrt[z] + 
     (2*Log[z]^2*PolyLog[4, 1 - z])/Sqrt[z] + 
     (4*(-1 + 15*z)*PolyLog[5, 1 - z])/z^(3/2) - 
     (16*Log[1 - z]*PolyLog[5, 1 - z])/Sqrt[z] + (8*Log[z]*PolyLog[5, 1 - z])/
      Sqrt[z] + (16*PolyLog[6, 1 - z])/Sqrt[z] - 
     (Log[1 - z]*Log[z]^3*(17 - 121*z + 16*z*Subscript[\[Mu], 4]))/
      (24*z^(3/2)) + (Log[z]^4*(27 - 116*z + 16*z*Subscript[\[Mu], 4]))/
      (192*z^(3/2)) + (Log[1 - z]^2*Log[z]^2*(9 - 85*z + 
        16*z*Subscript[\[Mu], 4]))/(8*z^(3/2)) - 
     (Log[1 - z]^3*Log[z]*(1 - 33*z + 16*z*Subscript[\[Mu], 4]))/
      (6*z^(3/2)) + (Li[{2, 2}, 1 - z]*(-5 - 4*z + 16*z*Subscript[\[Mu], 4]))/
      (8*z^(3/2)) + (Log[z]^2*PolyLog[2, 1 - z]*(-5 + 28*z + 
        16*z*Subscript[\[Mu], 4]))/(16*z^(3/2)) + 
     (Log[1 - z]^4*(-7 + 35*z + 16*z*Subscript[\[Mu], 4]))/(12*z^(3/2)) + 
     (Log[z]*PolyLog[3, 1 - z]*(-17 + 70*z + 16*z*Subscript[\[Mu], 4]))/
      (4*z^(3/2)) - (Log[1 - z]*Log[z]*PolyLog[2, 1 - z]*
       (-15 + 87*z + 16*z*Subscript[\[Mu], 4]))/(4*z^(3/2)) + 
     (Log[1 - z]^2*PolyLog[2, 1 - z]*(-23 + 187*z + 
        16*z*Subscript[\[Mu], 4]))/(4*z^(3/2)) - 
     (Log[1 - z]*PolyLog[3, 1 - z]*(-23 + 187*z + 16*z*Subscript[\[Mu], 4]))/
      (2*z^(3/2)) + (PolyLog[4, 1 - z]*(-21 + 196*z + 
        16*z*Subscript[\[Mu], 4]))/(2*z^(3/2)) - 
     (Li[{2, 1}, 1 - z]*(-456 + 3429*z + 368*z*Subscript[\[Mu], 4]))/
      (48*z^(3/2)) + (Log[1 - z]*Log[z]^2*(-288 + 1383*z + 
        60*Subscript[\[Mu], 4] + 164*z*Subscript[\[Mu], 4] - 
        72*z*Subscript[\[Mu], 6]))/(48*z^(3/2)) - 
     (Log[z]^3*(-188 + 1249*z + 40*Subscript[\[Mu], 4] + 
        272*z*Subscript[\[Mu], 4] - 48*z*Subscript[\[Mu], 6]))/
      (192*z^(3/2)) - (Log[1 - z]^3*(4 + 21*z - 10*Subscript[\[Mu], 4] + 
        34*z*Subscript[\[Mu], 4] + 12*z*Subscript[\[Mu], 6]))/(6*z^(3/2)) - 
     (Log[1 - z]*PolyLog[2, 1 - z]*(-336 + 2211*z - 60*Subscript[\[Mu], 4] + 
        572*z*Subscript[\[Mu], 4] + 72*z*Subscript[\[Mu], 6]))/(24*z^(3/2)) + 
     (PolyLog[3, 1 - z]*(-294 + 2139*z - 60*Subscript[\[Mu], 4] + 
        632*z*Subscript[\[Mu], 4] + 72*z*Subscript[\[Mu], 6]))/(24*z^(3/2)) + 
     (Log[1 - z]^2*Log[z]*(360 - 1545*z - 120*Subscript[\[Mu], 4] + 
        40*z*Subscript[\[Mu], 4] + 144*z*Subscript[\[Mu], 6]))/(48*z^(3/2)) + 
     (Log[z]*PolyLog[2, 1 - z]*(-300 + 1137*z - 120*Subscript[\[Mu], 4] + 
        656*z*Subscript[\[Mu], 4] + 144*z*Subscript[\[Mu], 6]))/
      (96*z^(3/2)) + (Log[z]^2*(-96 + 4497*z - 22340*z^2 + 
        64*Subscript[\[Mu], 4] + 1648*z*Subscript[\[Mu], 4] - 
        5952*z^2*Subscript[\[Mu], 4] + 96*z^2*Subscript[\[Mu], 4]^2 - 
        384*z*Subscript[\[Mu], 6] - 1600*z^2*Subscript[\[Mu], 6] + 
        384*z^2*Subscript[\[Mu], 8]))/(768*z^(5/2)) - 
     (Log[1 - z]*Log[z]*(-96 + 3405*z - 11247*z^2 + 64*Subscript[\[Mu], 4] + 
        432*z*Subscript[\[Mu], 4] - 3728*z^2*Subscript[\[Mu], 4] + 
        96*z^2*Subscript[\[Mu], 4]^2 - 384*z*Subscript[\[Mu], 6] - 
        128*z^2*Subscript[\[Mu], 6] + 384*z^2*Subscript[\[Mu], 8]))/
      (192*z^(5/2)) + (Log[1 - z]^2*(-96 + 1467*z - 699*z^2 + 
        64*Subscript[\[Mu], 4] - 496*z*Subscript[\[Mu], 4] + 
        1200*z^2*Subscript[\[Mu], 4] + 96*z^2*Subscript[\[Mu], 4]^2 - 
        384*z*Subscript[\[Mu], 6] + 960*z^2*Subscript[\[Mu], 6] + 
        384*z^2*Subscript[\[Mu], 8]))/(192*z^(5/2)) + 
     (PolyLog[2, 1 - z]*(-96 - 3255*z + 19852*z^2 + 64*Subscript[\[Mu], 4] - 
        2064*z*Subscript[\[Mu], 4] + 13760*z^2*Subscript[\[Mu], 4] + 
        96*z^2*Subscript[\[Mu], 4]^2 - 384*z*Subscript[\[Mu], 6] + 
        2752*z^2*Subscript[\[Mu], 6] + 384*z^2*Subscript[\[Mu], 8]))/
      (384*z^(5/2)) + (-1152 - 4656*z - 51824*z^2 + 316547*z^3 + 
       768*Subscript[\[Mu], 4] - 1696*z*Subscript[\[Mu], 4] - 
       47584*z^2*Subscript[\[Mu], 4] + 160192*z^3*Subscript[\[Mu], 4] + 
       7680*z^2*Subscript[\[Mu], 4]^2 + 9600*z^3*Subscript[\[Mu], 4]^2 + 
       1920*z*Subscript[\[Mu], 6] - 4800*z^2*Subscript[\[Mu], 6] + 
       78720*z^3*Subscript[\[Mu], 6] + 7680*z^2*Subscript[\[Mu], 8] + 
       15360*z^3*Subscript[\[Mu], 8] - 23040*z^3*Subscript[\[Mu], 10])/
      (46080*z^(9/2)) - (Log[z]*(720 + 4920*z - 163635*z^2 + 437873*z^3 - 
        480*Subscript[\[Mu], 4] + 4080*z*Subscript[\[Mu], 4] - 
        77880*z^2*Subscript[\[Mu], 4] + 226048*z^3*Subscript[\[Mu], 4] + 
        2880*z^2*Subscript[\[Mu], 4]^2 + 5280*z^3*Subscript[\[Mu], 4]^2 - 
        1920*z*Subscript[\[Mu], 6] - 22320*z^2*Subscript[\[Mu], 6] + 
        66240*z^3*Subscript[\[Mu], 6] + 8640*z^2*Subscript[\[Mu], 8] + 
        15360*z^3*Subscript[\[Mu], 8] - 5760*z^3*Subscript[\[Mu], 10]))/
      (11520*z^(7/2)) - (Log[1 - z]*(-24 - 276*z + 2361*z^2 - 1869*z^3 + 
        16*Subscript[\[Mu], 4] + 24*z*Subscript[\[Mu], 4] + 
        892*z^2*Subscript[\[Mu], 4] - 740*z^3*Subscript[\[Mu], 4] - 
        96*z^2*Subscript[\[Mu], 4]^2 + 96*z^3*Subscript[\[Mu], 4]^2 + 
        64*z*Subscript[\[Mu], 6] - 232*z^2*Subscript[\[Mu], 6] + 
        360*z^3*Subscript[\[Mu], 6] - 288*z^2*Subscript[\[Mu], 8] + 
        480*z^3*Subscript[\[Mu], 8] + 192*z^3*Subscript[\[Mu], 10]))/
      (192*z^(7/2))
\[Psi]r14[z_] := (2*(-1 + 6*z)*Li[{2, 4}, 1 - z])/z^(3/2) + 
     (8*Li[{2, 5}, 1 - z])/Sqrt[z] + (2*(-1 + 6*z)*Li[{3, 3}, 1 - z])/
      z^(3/2) + (8*Li[{3, 4}, 1 - z])/Sqrt[z] - 
     (4*(-2 + 25*z)*Li[{4, 1}, 1 - z])/z^(3/2) + 
     (2*(-1 + 6*z)*Li[{4, 2}, 1 - z])/z^(3/2) + (8*Li[{4, 3}, 1 - z])/
      Sqrt[z] - (32*Li[{5, 1}, 1 - z])/Sqrt[z] + (8*Li[{5, 2}, 1 - z])/
      Sqrt[z] + (4*(-1 + 14*z)*Li[{2, 1, 1}, 1 - z])/z^(3/2) - 
     ((-2 + 17*z)*Li[{2, 1, 2}, 1 - z])/z^(3/2) - (8*Li[{2, 1, 3}, 1 - z])/
      Sqrt[z] - ((-2 + 17*z)*Li[{2, 2, 1}, 1 - z])/z^(3/2) - 
     ((1 + 2*z)*Li[{2, 2, 2}, 1 - z])/(2*z^(3/2)) + 
     (2*Li[{2, 2, 3}, 1 - z])/Sqrt[z] - (8*Li[{2, 3, 1}, 1 - z])/Sqrt[z] + 
     (2*Li[{2, 3, 2}, 1 - z])/Sqrt[z] + (16*Li[{3, 1, 1}, 1 - z])/Sqrt[z] - 
     (8*Li[{3, 1, 2}, 1 - z])/Sqrt[z] - (8*Li[{3, 2, 1}, 1 - z])/Sqrt[z] + 
     (2*Li[{3, 2, 2}, 1 - z])/Sqrt[z] - (2*(-1 + 7*z)*Li[{2, 3}, 1 - z]*
       Log[1 - z])/z^(3/2) - (8*Li[{2, 4}, 1 - z]*Log[1 - z])/Sqrt[z] + 
     (4*(-2 + 27*z)*Li[{3, 1}, 1 - z]*Log[1 - z])/z^(3/2) - 
     (2*(-1 + 7*z)*Li[{3, 2}, 1 - z]*Log[1 - z])/z^(3/2) - 
     (8*Li[{3, 3}, 1 - z]*Log[1 - z])/Sqrt[z] + 
     (32*Li[{4, 1}, 1 - z]*Log[1 - z])/Sqrt[z] - 
     (8*Li[{4, 2}, 1 - z]*Log[1 - z])/Sqrt[z] - 
     (16*Li[{2, 1, 1}, 1 - z]*Log[1 - z])/Sqrt[z] + 
     (8*Li[{2, 1, 2}, 1 - z]*Log[1 - z])/Sqrt[z] + 
     (8*Li[{2, 2, 1}, 1 - z]*Log[1 - z])/Sqrt[z] - 
     (2*Li[{2, 2, 2}, 1 - z]*Log[1 - z])/Sqrt[z] - 
     (2*(-2 + 27*z)*Li[{2, 1}, 1 - z]*Log[1 - z]^2)/z^(3/2) + 
     ((-1 + 7*z)*Li[{2, 2}, 1 - z]*Log[1 - z]^2)/z^(3/2) + 
     (4*Li[{2, 3}, 1 - z]*Log[1 - z]^2)/Sqrt[z] - 
     (16*Li[{3, 1}, 1 - z]*Log[1 - z]^2)/Sqrt[z] + 
     (4*Li[{3, 2}, 1 - z]*Log[1 - z]^2)/Sqrt[z] + 
     (16*Li[{2, 1}, 1 - z]*Log[1 - z]^3)/(3*Sqrt[z]) - 
     (4*Li[{2, 2}, 1 - z]*Log[1 - z]^3)/(3*Sqrt[z]) + 
     (2*(-1 + 7*z)*Log[1 - z]^6)/(45*z^(3/2)) - (8*Log[1 - z]^7)/
      (315*Sqrt[z]) + ((-1 + 2*Sqrt[z])*(1 + 2*Sqrt[z])*Li[{2, 3}, 1 - z]*
       Log[z])/z^(3/2) + (4*Li[{2, 4}, 1 - z]*Log[z])/Sqrt[z] - 
     (2*(-2 + 25*z)*Li[{3, 1}, 1 - z]*Log[z])/z^(3/2) + 
     ((-1 + 2*Sqrt[z])*(1 + 2*Sqrt[z])*Li[{3, 2}, 1 - z]*Log[z])/z^(3/2) + 
     (4*Li[{3, 3}, 1 - z]*Log[z])/Sqrt[z] - (16*Li[{4, 1}, 1 - z]*Log[z])/
      Sqrt[z] + (4*Li[{4, 2}, 1 - z]*Log[z])/Sqrt[z] + 
     (8*Li[{2, 1, 1}, 1 - z]*Log[z])/Sqrt[z] - 
     (4*Li[{2, 1, 2}, 1 - z]*Log[z])/Sqrt[z] - 
     (4*Li[{2, 2, 1}, 1 - z]*Log[z])/Sqrt[z] + (Li[{2, 2, 2}, 1 - z]*Log[z])/
      Sqrt[z] + (2*(-2 + 23*z)*Li[{2, 1}, 1 - z]*Log[1 - z]*Log[z])/z^(3/2) - 
     ((-1 + 3*z)*Li[{2, 2}, 1 - z]*Log[1 - z]*Log[z])/z^(3/2) - 
     (4*Li[{2, 3}, 1 - z]*Log[1 - z]*Log[z])/Sqrt[z] + 
     (16*Li[{3, 1}, 1 - z]*Log[1 - z]*Log[z])/Sqrt[z] - 
     (4*Li[{3, 2}, 1 - z]*Log[1 - z]*Log[z])/Sqrt[z] - 
     (8*Li[{2, 1}, 1 - z]*Log[1 - z]^2*Log[z])/Sqrt[z] + 
     (2*Li[{2, 2}, 1 - z]*Log[1 - z]^2*Log[z])/Sqrt[z] - 
     (2*(-1 + 3*z)*Log[1 - z]^5*Log[z])/(15*z^(3/2)) + 
     (4*Log[1 - z]^6*Log[z])/(45*Sqrt[z]) - 
     ((-2 + 17*z)*Li[{2, 1}, 1 - z]*Log[z]^2)/(2*z^(3/2)) - 
     ((1 + 2*z)*Li[{2, 2}, 1 - z]*Log[z]^2)/(4*z^(3/2)) + 
     (Li[{2, 3}, 1 - z]*Log[z]^2)/Sqrt[z] - (4*Li[{3, 1}, 1 - z]*Log[z]^2)/
      Sqrt[z] + (Li[{3, 2}, 1 - z]*Log[z]^2)/Sqrt[z] + 
     (4*Li[{2, 1}, 1 - z]*Log[1 - z]*Log[z]^2)/Sqrt[z] - 
     (Li[{2, 2}, 1 - z]*Log[1 - z]*Log[z]^2)/Sqrt[z] - 
     ((1 + z)*Log[1 - z]^4*Log[z]^2)/(6*z^(3/2)) - (2*Log[1 - z]^5*Log[z]^2)/
      (15*Sqrt[z]) - (2*Li[{2, 1}, 1 - z]*Log[z]^3)/(3*Sqrt[z]) + 
     (Li[{2, 2}, 1 - z]*Log[z]^3)/(6*Sqrt[z]) + 
     ((1 + 5*z)*Log[1 - z]^3*Log[z]^3)/(9*z^(3/2)) + 
     (Log[1 - z]^4*Log[z]^3)/(9*Sqrt[z]) - ((1 + 9*z)*Log[1 - z]^2*Log[z]^4)/
      (24*z^(3/2)) - (Log[1 - z]^3*Log[z]^4)/(18*Sqrt[z]) + 
     ((1 + 13*z)*Log[1 - z]*Log[z]^5)/(120*z^(3/2)) + 
     (Log[1 - z]^2*Log[z]^5)/(60*Sqrt[z]) - ((1 + 18*z)*Log[z]^6)/
      (1440*z^(3/2)) - (Log[1 - z]*Log[z]^6)/(360*Sqrt[z]) + 
     Log[z]^7/(5040*Sqrt[z]) + ((-1 + 15*z)*Log[1 - z]^4*PolyLog[2, 1 - z])/
      (3*z^(3/2)) - (4*Log[1 - z]^5*PolyLog[2, 1 - z])/(15*Sqrt[z]) - 
     (2*(-1 + 11*z)*Log[1 - z]^3*Log[z]*PolyLog[2, 1 - z])/(3*z^(3/2)) + 
     (2*Log[1 - z]^4*Log[z]*PolyLog[2, 1 - z])/(3*Sqrt[z]) + 
     ((-1 + 7*z)*Log[1 - z]^2*Log[z]^2*PolyLog[2, 1 - z])/(2*z^(3/2)) - 
     (2*Log[1 - z]^3*Log[z]^2*PolyLog[2, 1 - z])/(3*Sqrt[z]) - 
     ((-1 + 3*z)*Log[1 - z]*Log[z]^3*PolyLog[2, 1 - z])/(6*z^(3/2)) + 
     (Log[1 - z]^2*Log[z]^3*PolyLog[2, 1 - z])/(3*Sqrt[z]) - 
     ((1 + 2*z)*Log[z]^4*PolyLog[2, 1 - z])/(48*z^(3/2)) - 
     (Log[1 - z]*Log[z]^4*PolyLog[2, 1 - z])/(12*Sqrt[z]) + 
     (Log[z]^5*PolyLog[2, 1 - z])/(120*Sqrt[z]) - 
     (4*(-1 + 15*z)*Log[1 - z]^3*PolyLog[3, 1 - z])/(3*z^(3/2)) + 
     (4*Log[1 - z]^4*PolyLog[3, 1 - z])/(3*Sqrt[z]) + 
     (2*(-1 + 11*z)*Log[1 - z]^2*Log[z]*PolyLog[3, 1 - z])/z^(3/2) - 
     (8*Log[1 - z]^3*Log[z]*PolyLog[3, 1 - z])/(3*Sqrt[z]) - 
     ((-1 + 7*z)*Log[1 - z]*Log[z]^2*PolyLog[3, 1 - z])/z^(3/2) + 
     (2*Log[1 - z]^2*Log[z]^2*PolyLog[3, 1 - z])/Sqrt[z] + 
     ((-1 + 2*Sqrt[z])*(1 + 2*Sqrt[z])*Log[z]^3*PolyLog[3, 1 - z])/
      (6*z^(3/2)) - (2*Log[1 - z]*Log[z]^3*PolyLog[3, 1 - z])/(3*Sqrt[z]) + 
     (Log[z]^4*PolyLog[3, 1 - z])/(12*Sqrt[z]) + 
     (4*(-1 + 15*z)*Log[1 - z]^2*PolyLog[4, 1 - z])/z^(3/2) - 
     (16*Log[1 - z]^3*PolyLog[4, 1 - z])/(3*Sqrt[z]) - 
     (4*(-1 + 11*z)*Log[1 - z]*Log[z]*PolyLog[4, 1 - z])/z^(3/2) + 
     (8*Log[1 - z]^2*Log[z]*PolyLog[4, 1 - z])/Sqrt[z] + 
     ((-1 + 6*z)*Log[z]^2*PolyLog[4, 1 - z])/z^(3/2) - 
     (4*Log[1 - z]*Log[z]^2*PolyLog[4, 1 - z])/Sqrt[z] + 
     (2*Log[z]^3*PolyLog[4, 1 - z])/(3*Sqrt[z]) - 
     (8*(-1 + 15*z)*Log[1 - z]*PolyLog[5, 1 - z])/z^(3/2) + 
     (16*Log[1 - z]^2*PolyLog[5, 1 - z])/Sqrt[z] + 
     (4*(-1 + 12*z)*Log[z]*PolyLog[5, 1 - z])/z^(3/2) - 
     (16*Log[1 - z]*Log[z]*PolyLog[5, 1 - z])/Sqrt[z] + 
     (4*Log[z]^2*PolyLog[5, 1 - z])/Sqrt[z] + 
     (8*(-1 + 14*z)*PolyLog[6, 1 - z])/z^(3/2) - 
     (32*Log[1 - z]*PolyLog[6, 1 - z])/Sqrt[z] + 
     (16*Log[z]*PolyLog[6, 1 - z])/Sqrt[z] + (32*PolyLog[7, 1 - z])/Sqrt[z] - 
     (Log[1 - z]*Log[z]^4*(23 - 159*z + 20*z*Subscript[\[Mu], 4]))/
      (96*z^(3/2)) + (Log[z]^5*(33 - 140*z + 20*z*Subscript[\[Mu], 4]))/
      (960*z^(3/2)) + (Log[1 - z]^2*Log[z]^3*(15 - 131*z + 
        20*z*Subscript[\[Mu], 4]))/(24*z^(3/2)) - 
     (Log[1 - z]^3*Log[z]^2*(7 - 87*z + 20*z*Subscript[\[Mu], 4]))/
      (12*z^(3/2)) + (Li[{2, 2}, 1 - z]*Log[z]*(1 - 60*z + 
        20*z*Subscript[\[Mu], 4]))/(8*z^(3/2)) + 
     (Log[z]^3*PolyLog[2, 1 - z]*(1 - 28*z + 20*z*Subscript[\[Mu], 4]))/
      (48*z^(3/2)) + (Log[1 - z]^4*Log[z]*(-1 - 27*z + 
        20*z*Subscript[\[Mu], 4]))/(12*z^(3/2)) + 
     (Log[z]^2*PolyLog[3, 1 - z]*(-11 - 6*z + 20*z*Subscript[\[Mu], 4]))/
      (8*z^(3/2)) - (Li[{2, 2}, 1 - z]*Log[1 - z]*
       (-9 + 17*z + 20*z*Subscript[\[Mu], 4]))/(4*z^(3/2)) - 
     (Log[1 - z]*Log[z]^2*PolyLog[2, 1 - z]*(-9 + 17*z + 
        20*z*Subscript[\[Mu], 4]))/(8*z^(3/2)) + 
     (Li[{2, 3}, 1 - z]*(-11 + 26*z + 20*z*Subscript[\[Mu], 4]))/
      (4*z^(3/2)) + (Li[{3, 2}, 1 - z]*(-11 + 26*z + 
        20*z*Subscript[\[Mu], 4]))/(4*z^(3/2)) - 
     (Log[1 - z]^5*(-9 + 49*z + 20*z*Subscript[\[Mu], 4]))/(30*z^(3/2)) + 
     (Log[1 - z]^2*Log[z]*PolyLog[2, 1 - z]*(-17 + 109*z + 
        20*z*Subscript[\[Mu], 4]))/(4*z^(3/2)) - 
     (Log[1 - z]*Log[z]*PolyLog[3, 1 - z]*(-17 + 109*z + 
        20*z*Subscript[\[Mu], 4]))/(2*z^(3/2)) + 
     (Log[z]*PolyLog[4, 1 - z]*(-15 + 124*z + 20*z*Subscript[\[Mu], 4]))/
      (2*z^(3/2)) + (PolyLog[5, 1 - z]*(-27 + 210*z + 
        20*z*Subscript[\[Mu], 4]))/z^(3/2) - 
     (Log[1 - z]^3*PolyLog[2, 1 - z]*(-25 + 217*z + 
        20*z*Subscript[\[Mu], 4]))/(6*z^(3/2)) + 
     (Log[1 - z]^2*PolyLog[3, 1 - z]*(-25 + 217*z + 
        20*z*Subscript[\[Mu], 4]))/(2*z^(3/2)) - 
     (Log[1 - z]*PolyLog[4, 1 - z]*(-25 + 217*z + 20*z*Subscript[\[Mu], 4]))/
      z^(3/2) - (Li[{2, 1}, 1 - z]*Log[z]*(-408 + 2685*z + 
        464*z*Subscript[\[Mu], 4]))/(48*z^(3/2)) - 
     (Li[{3, 1}, 1 - z]*(-600 + 3933*z + 464*z*Subscript[\[Mu], 4]))/
      (24*z^(3/2)) + (Li[{2, 1}, 1 - z]*Log[1 - z]*(-552 + 3981*z + 
        464*z*Subscript[\[Mu], 4]))/(24*z^(3/2)) - 
     (Log[1 - z]^2*Log[z]^2*(-309 + 1650*z + 72*Subscript[\[Mu], 4] + 
        152*z*Subscript[\[Mu], 4] - 96*z*Subscript[\[Mu], 6]))/(48*z^(3/2)) - 
     (Log[z]^4*(-345 + 2994*z + 72*Subscript[\[Mu], 4] + 
        688*z*Subscript[\[Mu], 4] - 96*z*Subscript[\[Mu], 6]))/
      (1152*z^(3/2)) + (Log[1 - z]*Log[z]^3*(-262 + 1531*z + 
        48*Subscript[\[Mu], 4] + 256*z*Subscript[\[Mu], 4] - 
        64*z*Subscript[\[Mu], 6]))/(96*z^(3/2)) + 
     (Log[z]^2*PolyLog[2, 1 - z]*(3 - 136*z - 24*Subscript[\[Mu], 4] + 
        80*z*Subscript[\[Mu], 4] + 32*z*Subscript[\[Mu], 6]))/(32*z^(3/2)) + 
     (Li[{2, 2}, 1 - z]*(35 - 104*z - 24*Subscript[\[Mu], 4] + 
        80*z*Subscript[\[Mu], 4] + 32*z*Subscript[\[Mu], 6]))/(16*z^(3/2)) + 
     (Log[1 - z]^4*(-1 + 89*z - 24*Subscript[\[Mu], 4] + 
        104*z*Subscript[\[Mu], 4] + 32*z*Subscript[\[Mu], 6]))/(24*z^(3/2)) + 
     (PolyLog[4, 1 - z]*(-447 + 2949*z - 72*Subscript[\[Mu], 4] + 
        704*z*Subscript[\[Mu], 4] + 96*z*Subscript[\[Mu], 6]))/(12*z^(3/2)) + 
     (Log[1 - z]^2*PolyLog[2, 1 - z]*(-411 + 2856*z - 
        72*Subscript[\[Mu], 4] + 776*z*Subscript[\[Mu], 4] + 
        96*z*Subscript[\[Mu], 6]))/(24*z^(3/2)) - 
     (Log[1 - z]*PolyLog[3, 1 - z]*(-411 + 2856*z - 72*Subscript[\[Mu], 4] + 
        776*z*Subscript[\[Mu], 4] + 96*z*Subscript[\[Mu], 6]))/(12*z^(3/2)) - 
     (Log[1 - z]^3*Log[z]*(354 - 1719*z - 144*Subscript[\[Mu], 4] + 
        160*z*Subscript[\[Mu], 4] + 192*z*Subscript[\[Mu], 6]))/
      (72*z^(3/2)) - (Log[1 - z]*Log[z]*PolyLog[2, 1 - z]*
       (-270 + 1731*z - 144*Subscript[\[Mu], 4] + 
        1088*z*Subscript[\[Mu], 4] + 192*z*Subscript[\[Mu], 6]))/
      (48*z^(3/2)) + (Log[z]*PolyLog[3, 1 - z]*(-150 + 1593*z - 
        144*Subscript[\[Mu], 4] + 1232*z*Subscript[\[Mu], 4] + 
        192*z*Subscript[\[Mu], 6]))/(48*z^(3/2)) - 
     (Li[{2, 1}, 1 - z]*(-2721 + 14518*z - 560*Subscript[\[Mu], 4] + 
        4656*z*Subscript[\[Mu], 4] + 736*z*Subscript[\[Mu], 6]))/
      (96*z^(3/2)) + (Log[z]^3*(-96 + 7599*z - 47700*z^2 + 
        64*Subscript[\[Mu], 4] + 2840*z*Subscript[\[Mu], 4] - 
        11088*z^2*Subscript[\[Mu], 4] + 288*z^2*Subscript[\[Mu], 4]^2 - 
        480*z*Subscript[\[Mu], 6] - 3264*z^2*Subscript[\[Mu], 6] + 
        576*z^2*Subscript[\[Mu], 8]))/(2304*z^(5/2)) - 
     (Log[1 - z]*Log[z]^2*(-96 + 5931*z - 27251*z^2 + 
        64*Subscript[\[Mu], 4] + 1384*z*Subscript[\[Mu], 4] - 
        9880*z^2*Subscript[\[Mu], 4] + 288*z^2*Subscript[\[Mu], 4]^2 - 
        480*z*Subscript[\[Mu], 6] - 1312*z^2*Subscript[\[Mu], 6] + 
        576*z^2*Subscript[\[Mu], 8]))/(384*z^(5/2)) + 
     (Log[1 - z]^2*Log[z]*(-96 + 4137*z - 14757*z^2 + 
        64*Subscript[\[Mu], 4] + 264*z*Subscript[\[Mu], 4] - 
        4440*z^2*Subscript[\[Mu], 4] + 288*z^2*Subscript[\[Mu], 4]^2 - 
        480*z*Subscript[\[Mu], 6] + 160*z^2*Subscript[\[Mu], 6] + 
        576*z^2*Subscript[\[Mu], 8]))/(192*z^(5/2)) - 
     (Log[1 - z]^3*(-96 + 1479*z + 201*z^2 + 64*Subscript[\[Mu], 4] - 
        856*z*Subscript[\[Mu], 4] + 2664*z^2*Subscript[\[Mu], 4] + 
        288*z^2*Subscript[\[Mu], 4]^2 - 480*z*Subscript[\[Mu], 6] + 
        1632*z^2*Subscript[\[Mu], 6] + 576*z^2*Subscript[\[Mu], 8]))/
      (288*z^(5/2)) + (Log[z]*PolyLog[2, 1 - z]*(-96 + 423*z + 2276*z^2 + 
        64*Subscript[\[Mu], 4] - 1640*z*Subscript[\[Mu], 4] + 
        10672*z^2*Subscript[\[Mu], 4] + 288*z^2*Subscript[\[Mu], 4]^2 - 
        480*z*Subscript[\[Mu], 6] + 2624*z^2*Subscript[\[Mu], 6] + 
        576*z^2*Subscript[\[Mu], 8]))/(384*z^(5/2)) - 
     (Log[1 - z]*PolyLog[2, 1 - z]*(-96 - 4701*z + 32581*z^2 + 
        64*Subscript[\[Mu], 4] - 3096*z*Subscript[\[Mu], 4] + 
        18536*z^2*Subscript[\[Mu], 4] + 288*z^2*Subscript[\[Mu], 4]^2 - 
        480*z*Subscript[\[Mu], 6] + 4576*z^2*Subscript[\[Mu], 6] + 
        576*z^2*Subscript[\[Mu], 8]))/(192*z^(5/2)) + 
     (PolyLog[3, 1 - z]*(-96 - 4383*z + 33850*z^2 + 64*Subscript[\[Mu], 4] - 
        3432*z*Subscript[\[Mu], 4] + 17088*z^2*Subscript[\[Mu], 4] + 
        288*z^2*Subscript[\[Mu], 4]^2 - 480*z*Subscript[\[Mu], 6] + 
        5056*z^2*Subscript[\[Mu], 6] + 576*z^2*Subscript[\[Mu], 8]))/
      (192*z^(5/2)) + (Log[1 - z]*Log[z]*(720 + 7800*z - 208950*z^2 + 
        649223*z^3 - 480*Subscript[\[Mu], 4] + 2160*z*Subscript[\[Mu], 4] - 
        122160*z^2*Subscript[\[Mu], 4] + 391948*z^3*Subscript[\[Mu], 4] + 
        7200*z^2*Subscript[\[Mu], 4]^2 + 2880*z^3*Subscript[\[Mu], 4]^2 - 
        1920*z*Subscript[\[Mu], 6] - 12960*z^2*Subscript[\[Mu], 6] + 
        111840*z^3*Subscript[\[Mu], 6] - 5760*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 11520*z^2*Subscript[\[Mu], 8] + 
        3840*z^3*Subscript[\[Mu], 8] - 11520*z^3*Subscript[\[Mu], 10]))/
      (5760*z^(7/2)) - (Log[z]^2*(720 + 4440*z - 396825*z^2 + 1390186*z^3 - 
        480*Subscript[\[Mu], 4] + 6960*z*Subscript[\[Mu], 4] - 
        154080*z^2*Subscript[\[Mu], 4] + 630296*z^3*Subscript[\[Mu], 4] + 
        7200*z^2*Subscript[\[Mu], 4]^2 + 25920*z^3*Subscript[\[Mu], 4]^2 - 
        1920*z*Subscript[\[Mu], 6] - 49440*z^2*Subscript[\[Mu], 6] + 
        178560*z^3*Subscript[\[Mu], 6] - 5760*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 11520*z^2*Subscript[\[Mu], 8] + 
        48000*z^3*Subscript[\[Mu], 8] - 11520*z^3*Subscript[\[Mu], 10]))/
      (23040*z^(7/2)) + (Log[1 - z]^2*(-48 - 648*z + 6309*z^2 - 4077*z^3 + 
        32*Subscript[\[Mu], 4] + 112*z*Subscript[\[Mu], 4] + 
        1504*z^2*Subscript[\[Mu], 4] + 272*z^3*Subscript[\[Mu], 4] - 
        480*z^2*Subscript[\[Mu], 4]^2 + 864*z^3*Subscript[\[Mu], 4]^2 + 
        128*z*Subscript[\[Mu], 6] - 992*z^2*Subscript[\[Mu], 6] + 
        2400*z^3*Subscript[\[Mu], 6] + 384*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 768*z^2*Subscript[\[Mu], 8] + 
        1920*z^3*Subscript[\[Mu], 8] + 768*z^3*Subscript[\[Mu], 10]))/
      (384*z^(7/2)) + (PolyLog[2, 1 - z]*(-720 - 12120*z - 60435*z^2 + 
        962086*z^3 + 480*Subscript[\[Mu], 4] + 8400*z*Subscript[\[Mu], 4] - 
        244320*z^2*Subscript[\[Mu], 4] + 953816*z^3*Subscript[\[Mu], 4] - 
        7200*z^2*Subscript[\[Mu], 4]^2 + 37440*z^3*Subscript[\[Mu], 4]^2 + 
        1920*z*Subscript[\[Mu], 6] - 61920*z^2*Subscript[\[Mu], 6] + 
        412800*z^3*Subscript[\[Mu], 6] + 5760*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 11520*z^2*Subscript[\[Mu], 8] + 
        82560*z^3*Subscript[\[Mu], 8] + 11520*z^3*Subscript[\[Mu], 10]))/
      (11520*z^(7/2)) + (-1152 - 3264*z - 22792*z^2 - 265208*z^3 + 
       1048807*z^4 + 768*Subscript[\[Mu], 4] - 1664*z*Subscript[\[Mu], 4] - 
       13792*z^2*Subscript[\[Mu], 4] - 198968*z^3*Subscript[\[Mu], 4] + 
       673872*z^4*Subscript[\[Mu], 4] - 11520*z^3*Subscript[\[Mu], 4]^2 + 
       72960*z^4*Subscript[\[Mu], 4]^2 + 1536*z*Subscript[\[Mu], 6] - 
       3392*z^2*Subscript[\[Mu], 6] - 95168*z^3*Subscript[\[Mu], 6] + 
       320384*z^4*Subscript[\[Mu], 6] + 30720*z^3*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] + 38400*z^4*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] + 3840*z^2*Subscript[\[Mu], 8] - 
       9600*z^3*Subscript[\[Mu], 8] + 157440*z^4*Subscript[\[Mu], 8] + 
       15360*z^3*Subscript[\[Mu], 10] + 30720*z^4*Subscript[\[Mu], 10] - 
       46080*z^4*Subscript[\[Mu], 12])/(92160*z^(11/2)) - 
     (Log[z]*(1152 + 4176*z + 70304*z^2 - 1361973*z^3 + 2987820*z^4 - 
        768*Subscript[\[Mu], 4] + 4576*z*Subscript[\[Mu], 4] + 
        82624*z^2*Subscript[\[Mu], 4] - 813708*z^3*Subscript[\[Mu], 4] + 
        2175680*z^4*Subscript[\[Mu], 4] - 11520*z^2*Subscript[\[Mu], 4]^2 - 
        58560*z^3*Subscript[\[Mu], 4]^2 + 117120*z^4*Subscript[\[Mu], 4]^2 - 
        1920*z*Subscript[\[Mu], 6] + 16320*z^2*Subscript[\[Mu], 6] - 
        311520*z^3*Subscript[\[Mu], 6] + 904192*z^4*Subscript[\[Mu], 6] + 
        23040*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        42240*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        7680*z^2*Subscript[\[Mu], 8] - 89280*z^3*Subscript[\[Mu], 8] + 
        264960*z^4*Subscript[\[Mu], 8] + 34560*z^3*Subscript[\[Mu], 10] + 
        61440*z^4*Subscript[\[Mu], 10] - 23040*z^4*Subscript[\[Mu], 12]))/
      (46080*z^(9/2)) - (Log[1 - z]*(-1152 - 7536*z - 65264*z^2 + 
        477047*z^3 - 380055*z^4 + 768*Subscript[\[Mu], 4] + 
        224*z*Subscript[\[Mu], 4] - 53344*z^2*Subscript[\[Mu], 4] + 
        401572*z^3*Subscript[\[Mu], 4] - 326180*z^4*Subscript[\[Mu], 4] + 
        11520*z^2*Subscript[\[Mu], 4]^2 - 17280*z^3*Subscript[\[Mu], 4]^2 + 
        5760*z^4*Subscript[\[Mu], 4]^2 + 1920*z*Subscript[\[Mu], 6] + 
        2880*z^2*Subscript[\[Mu], 6] + 107040*z^3*Subscript[\[Mu], 6] - 
        88800*z^4*Subscript[\[Mu], 6] - 23040*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 23040*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 7680*z^2*Subscript[\[Mu], 8] - 
        27840*z^3*Subscript[\[Mu], 8] + 43200*z^4*Subscript[\[Mu], 8] - 
        34560*z^3*Subscript[\[Mu], 10] + 57600*z^4*Subscript[\[Mu], 10] + 
        23040*z^4*Subscript[\[Mu], 12]))/(23040*z^(9/2))
