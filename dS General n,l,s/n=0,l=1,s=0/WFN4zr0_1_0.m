\[Psi]r0[z_] := (2 - z)/(2*z^(3/2))
\[Psi]r2[z_] := -1/4*(1 + 12*z)/z^(3/2) + (2*(-2 + z)*Log[1 - z])/z^(3/2) - 
     ((-2 + z)*Log[z])/(2*z^(3/2))
\[Psi]r4[z_] := -1/16*(-51 + 200*z)/z^(3/2) + ((-11 + 10*z)*Log[1 - z])/
      z^(3/2) - (2*(-2 + z)*Log[1 - z]^2)/z^(3/2) - 
     (3*(1 + 5*z)*Log[z])/(4*z^(3/2)) + (2*(-2 + z)*Log[1 - z]*Log[z])/
      z^(3/2) - ((-2 + z)*Log[z]^2)/(4*z^(3/2)) - 
     ((-2 + z)*PolyLog[2, 1 - z])/(2*z^(3/2))
\[Psi]r6[z_] := -(((-13 + 11*z)*Log[1 - z]^2)/z^(3/2)) + 
     (4*(-2 + z)*Log[1 - z]^3)/(3*z^(3/2)) + ((-9 + 13*z)*Log[1 - z]*Log[z])/
      z^(3/2) - (2*(-2 + z)*Log[1 - z]^2*Log[z])/z^(3/2) - 
     ((5 + 18*z)*Log[z]^2)/(8*z^(3/2)) + ((-2 + z)*Log[1 - z]*Log[z]^2)/
      z^(3/2) - ((-2 + z)*Log[z]^3)/(12*z^(3/2)) - 
     ((-27 + 2*z)*PolyLog[2, 1 - z])/(4*z^(3/2)) + 
     (2*(-2 + z)*Log[1 - z]*PolyLog[2, 1 - z])/z^(3/2) - 
     ((-2 + z)*Log[z]*PolyLog[2, 1 - z])/(2*z^(3/2)) - 
     (3*(-2 + z)*PolyLog[3, 1 - z])/z^(3/2) + 
     (Log[1 - z]*(-129 + 125*z - 8*Subscript[\[Mu], 4] + 
        4*z*Subscript[\[Mu], 4]))/(4*z^(3/2)) - 
     (Log[z]*(-45 + 280*z - 8*Subscript[\[Mu], 4] + 4*z*Subscript[\[Mu], 4]))/
      (16*z^(3/2)) - (-8 - 287*z + 880*z^2 + 16*Subscript[\[Mu], 4] - 
       8*z*Subscript[\[Mu], 4] + 48*z^2*Subscript[\[Mu], 4])/(32*z^(5/2))
\[Psi]r8[z_] := -(((2 + z)*Li[{2, 1}, 1 - z])/z^(3/2)) - 
     ((-2 + z)*Li[{2, 2}, 1 - z])/(2*z^(3/2)) + (2*(-5 + 4*z)*Log[1 - z]^3)/
      z^(3/2) - (2*(-2 + z)*Log[1 - z]^4)/(3*z^(3/2)) - 
     ((-11 + 14*z)*Log[1 - z]^2*Log[z])/z^(3/2) + 
     (4*(-2 + z)*Log[1 - z]^3*Log[z])/(3*z^(3/2)) + 
     ((-7 + 16*z)*Log[1 - z]*Log[z]^2)/(2*z^(3/2)) - 
     ((-2 + z)*Log[1 - z]^2*Log[z]^2)/z^(3/2) - (7*(1 + 3*z)*Log[z]^3)/
      (24*z^(3/2)) + ((-2 + z)*Log[1 - z]*Log[z]^3)/(3*z^(3/2)) - 
     ((-2 + z)*Log[z]^4)/(48*z^(3/2)) + 
     ((-23 + 8*z)*Log[1 - z]*PolyLog[2, 1 - z])/z^(3/2) - 
     (2*(-2 + z)*Log[1 - z]^2*PolyLog[2, 1 - z])/z^(3/2) - 
     (5*(-5 + z)*Log[z]*PolyLog[2, 1 - z])/(4*z^(3/2)) + 
     (2*(-2 + z)*Log[1 - z]*Log[z]*PolyLog[2, 1 - z])/z^(3/2) - 
     ((-2 + z)*Log[z]^2*PolyLog[2, 1 - z])/(4*z^(3/2)) - 
     ((-63 + 29*z)*PolyLog[3, 1 - z])/(2*z^(3/2)) + 
     (4*(-2 + z)*Log[1 - z]*PolyLog[3, 1 - z])/z^(3/2) - 
     (3*(-2 + z)*Log[z]*PolyLog[3, 1 - z])/z^(3/2) - 
     (2*(-2 + z)*PolyLog[4, 1 - z])/z^(3/2) - 
     (PolyLog[2, 1 - z]*(-523 + 26*z - 16*Subscript[\[Mu], 4] + 
        8*z*Subscript[\[Mu], 4]))/(16*z^(3/2)) - 
     (Log[1 - z]^2*(-159 + 149*z - 16*Subscript[\[Mu], 4] + 
        8*z*Subscript[\[Mu], 4]))/(4*z^(3/2)) + 
     (Log[1 - z]*Log[z]*(-99 + 193*z - 16*Subscript[\[Mu], 4] + 
        8*z*Subscript[\[Mu], 4]))/(4*z^(3/2)) - 
     (Log[z]^2*(-43 + 378*z - 16*Subscript[\[Mu], 4] + 
        8*z*Subscript[\[Mu], 4]))/(32*z^(3/2)) + 
     (Log[1 - z]*(-2 - 151*z + 151*z^2 + 4*Subscript[\[Mu], 4] - 
        27*z*Subscript[\[Mu], 4] + 21*z^2*Subscript[\[Mu], 4] - 
        4*z*Subscript[\[Mu], 6] + 2*z^2*Subscript[\[Mu], 6]))/(2*z^(5/2)) - 
     (Log[z]*(-240 - 7234*z + 48437*z^2 + 480*Subscript[\[Mu], 4] + 
        8*z*Subscript[\[Mu], 4] + 3776*z^2*Subscript[\[Mu], 4] - 
        480*z*Subscript[\[Mu], 6] + 240*z^2*Subscript[\[Mu], 6]))/
      (960*z^(5/2)) - (-288 - 288*z - 87773*z^2 + 192344*z^3 + 
       576*Subscript[\[Mu], 4] - 384*z*Subscript[\[Mu], 4] - 
       14144*z^2*Subscript[\[Mu], 4] + 50432*z^3*Subscript[\[Mu], 4] + 
       1920*z*Subscript[\[Mu], 6] - 960*z^2*Subscript[\[Mu], 6] + 
       5760*z^3*Subscript[\[Mu], 6])/(3840*z^(7/2))
\[Psi]r10[z_] := -1/2*((31 + 3*z)*Li[{2, 1}, 1 - z])/z^(3/2) - 
     ((-7 + 16*z)*Li[{2, 2}, 1 - z])/(4*z^(3/2)) - 
     (3*(-2 + z)*Li[{2, 3}, 1 - z])/z^(3/2) - (6*(2 + z)*Li[{3, 1}, 1 - z])/
      z^(3/2) - (3*(-2 + z)*Li[{3, 2}, 1 - z])/z^(3/2) + 
     (4*(2 + z)*Li[{2, 1}, 1 - z]*Log[1 - z])/z^(3/2) + 
     (2*(-2 + z)*Li[{2, 2}, 1 - z]*Log[1 - z])/z^(3/2) - 
     ((-17 + 13*z)*Log[1 - z]^4)/(3*z^(3/2)) + (4*(-2 + z)*Log[1 - z]^5)/
      (15*z^(3/2)) - ((2 + z)*Li[{2, 1}, 1 - z]*Log[z])/z^(3/2) - 
     ((-2 + z)*Li[{2, 2}, 1 - z]*Log[z])/(2*z^(3/2)) + 
     (2*(-13 + 15*z)*Log[1 - z]^3*Log[z])/(3*z^(3/2)) - 
     (2*(-2 + z)*Log[1 - z]^4*Log[z])/(3*z^(3/2)) - 
     ((-9 + 17*z)*Log[1 - z]^2*Log[z]^2)/(2*z^(3/2)) + 
     (2*(-2 + z)*Log[1 - z]^3*Log[z]^2)/(3*z^(3/2)) + 
     ((-5 + 19*z)*Log[1 - z]*Log[z]^3)/(6*z^(3/2)) - 
     ((-2 + z)*Log[1 - z]^2*Log[z]^3)/(3*z^(3/2)) - 
     ((3 + 8*z)*Log[z]^4)/(32*z^(3/2)) + ((-2 + z)*Log[1 - z]*Log[z]^4)/
      (12*z^(3/2)) - ((-2 + z)*Log[z]^5)/(240*z^(3/2)) - 
     ((-5 + 3*Sqrt[z])*(5 + 3*Sqrt[z])*Log[1 - z]^2*PolyLog[2, 1 - z])/
      z^(3/2) + (4*(-2 + z)*Log[1 - z]^3*PolyLog[2, 1 - z])/(3*z^(3/2)) + 
     ((-21 + 11*z)*Log[1 - z]*Log[z]*PolyLog[2, 1 - z])/z^(3/2) - 
     (2*(-2 + z)*Log[1 - z]^2*Log[z]*PolyLog[2, 1 - z])/z^(3/2) - 
     ((-23 + 8*z)*Log[z]^2*PolyLog[2, 1 - z])/(8*z^(3/2)) + 
     ((-2 + z)*Log[1 - z]*Log[z]^2*PolyLog[2, 1 - z])/z^(3/2) - 
     ((-2 + z)*Log[z]^3*PolyLog[2, 1 - z])/(12*z^(3/2)) + 
     (2*(-5 + 3*Sqrt[z])*(5 + 3*Sqrt[z])*Log[1 - z]*PolyLog[3, 1 - z])/
      z^(3/2) - (4*(-2 + z)*Log[1 - z]^2*PolyLog[3, 1 - z])/z^(3/2) - 
     (19*(-3 + 2*z)*Log[z]*PolyLog[3, 1 - z])/(2*z^(3/2)) + 
     (4*(-2 + z)*Log[1 - z]*Log[z]*PolyLog[3, 1 - z])/z^(3/2) - 
     (3*(-2 + z)*Log[z]^2*PolyLog[3, 1 - z])/(2*z^(3/2)) - 
     ((-31 + 4*z)*PolyLog[4, 1 - z])/z^(3/2) + 
     (8*(-2 + z)*Log[1 - z]*PolyLog[4, 1 - z])/z^(3/2) - 
     (2*(-2 + z)*Log[z]*PolyLog[4, 1 - z])/z^(3/2) - 
     (12*(-2 + z)*PolyLog[5, 1 - z])/z^(3/2) + 
     (3*Log[1 - z]*PolyLog[2, 1 - z]*(-115 + 29*z - 8*Subscript[\[Mu], 4] + 
        4*z*Subscript[\[Mu], 4]))/(4*z^(3/2)) - 
     (Log[z]*PolyLog[2, 1 - z]*(-461 + 46*z - 24*Subscript[\[Mu], 4] + 
        12*z*Subscript[\[Mu], 4]))/(16*z^(3/2)) + 
     (Log[1 - z]^3*(-193 + 175*z - 24*Subscript[\[Mu], 4] + 
        12*z*Subscript[\[Mu], 4]))/(6*z^(3/2)) - 
     (Log[1 - z]^2*Log[z]*(-125 + 223*z - 24*Subscript[\[Mu], 4] + 
        12*z*Subscript[\[Mu], 4]))/(4*z^(3/2)) + 
     (Log[1 - z]*Log[z]^2*(-73 + 279*z - 24*Subscript[\[Mu], 4] + 
        12*z*Subscript[\[Mu], 4]))/(8*z^(3/2)) - 
     (Log[z]^3*(-45 + 494*z - 24*Subscript[\[Mu], 4] + 
        12*z*Subscript[\[Mu], 4]))/(96*z^(3/2)) - 
     (PolyLog[3, 1 - z]*(-795 + 314*z - 72*Subscript[\[Mu], 4] + 
        36*z*Subscript[\[Mu], 4]))/(8*z^(3/2)) + 
     (PolyLog[2, 1 - z]*(40 + 15481*z - 1603*z^2 - 80*Subscript[\[Mu], 4] + 
        1328*z*Subscript[\[Mu], 4] + 56*z^2*Subscript[\[Mu], 4] + 
        160*z*Subscript[\[Mu], 6] - 80*z^2*Subscript[\[Mu], 6]))/
      (160*z^(5/2)) - (Log[1 - z]^2*(-8 - 793*z + 777*z^2 + 
        16*Subscript[\[Mu], 4] - 176*z*Subscript[\[Mu], 4] + 
        136*z^2*Subscript[\[Mu], 4] - 32*z*Subscript[\[Mu], 6] + 
        16*z^2*Subscript[\[Mu], 6]))/(8*z^(5/2)) - 
     (Log[z]^2*(-120 - 3139*z + 39437*z^2 + 240*Subscript[\[Mu], 4] + 
        368*z*Subscript[\[Mu], 4] + 3416*z^2*Subscript[\[Mu], 4] - 
        480*z*Subscript[\[Mu], 6] + 240*z^2*Subscript[\[Mu], 6]))/
      (960*z^(5/2)) + (Log[1 - z]*Log[z]*(-240 - 12964*z + 31967*z^2 + 
        480*Subscript[\[Mu], 4] - 4192*z*Subscript[\[Mu], 4] + 
        4976*z^2*Subscript[\[Mu], 4] - 960*z*Subscript[\[Mu], 6] + 
        480*z^2*Subscript[\[Mu], 6]))/(240*z^(5/2)) + 
     (Log[1 - z]*(-288 - 3168*z - 146393*z^2 + 148889*z^3 + 
        576*Subscript[\[Mu], 4] + 5376*z*Subscript[\[Mu], 4] - 
        52424*z^2*Subscript[\[Mu], 4] + 45512*z^3*Subscript[\[Mu], 4] + 
        1920*z*Subscript[\[Mu], 6] - 12960*z^2*Subscript[\[Mu], 6] + 
        10080*z^3*Subscript[\[Mu], 6] - 1920*z^2*Subscript[\[Mu], 8] + 
        960*z^3*Subscript[\[Mu], 8]))/(960*z^(7/2)) - 
     (Log[z]*(-288 + 192*z - 66191*z^2 + 429352*z^3 + 
        576*Subscript[\[Mu], 4] - 1344*z*Subscript[\[Mu], 4] - 
        20104*z^2*Subscript[\[Mu], 4] + 100064*z^3*Subscript[\[Mu], 4] + 
        1920*z*Subscript[\[Mu], 6] + 32*z^2*Subscript[\[Mu], 6] + 
        15104*z^3*Subscript[\[Mu], 6] - 1920*z^2*Subscript[\[Mu], 8] + 
        960*z^3*Subscript[\[Mu], 8]))/(3840*z^(7/2)) - 
     (-256 - 16*z - 2912*z^2 - 429819*z^3 + 664816*z^4 + 
       512*Subscript[\[Mu], 4] - 544*z*Subscript[\[Mu], 4] + 
       6928*z^2*Subscript[\[Mu], 4] - 112448*z^3*Subscript[\[Mu], 4] + 
       327936*z^4*Subscript[\[Mu], 4] + 1152*z*Subscript[\[Mu], 6] - 
       768*z^2*Subscript[\[Mu], 6] - 28288*z^3*Subscript[\[Mu], 6] + 
       100864*z^4*Subscript[\[Mu], 6] + 3840*z^2*Subscript[\[Mu], 8] - 
       1920*z^3*Subscript[\[Mu], 8] + 11520*z^4*Subscript[\[Mu], 8])/
      (7680*z^(9/2))
\[Psi]r12[z_] := -1/2*((-67 + 39*z)*Li[{2, 3}, 1 - z])/z^(3/2) - 
     (2*(-2 + z)*Li[{2, 4}, 1 - z])/z^(3/2) - ((75 + 32*z)*Li[{3, 1}, 1 - z])/
      z^(3/2) - ((-67 + 39*z)*Li[{3, 2}, 1 - z])/(2*z^(3/2)) - 
     (2*(-2 + z)*Li[{3, 3}, 1 - z])/z^(3/2) - (4*(2 + z)*Li[{4, 1}, 1 - z])/
      z^(3/2) - (2*(-2 + z)*Li[{4, 2}, 1 - z])/z^(3/2) - 
     (2*(-2 + z)*Li[{2, 1, 1}, 1 - z])/z^(3/2) - 
     ((2 + z)*Li[{2, 1, 2}, 1 - z])/z^(3/2) - ((2 + z)*Li[{2, 2, 1}, 1 - z])/
      z^(3/2) - ((-2 + z)*Li[{2, 2, 2}, 1 - z])/(2*z^(3/2)) + 
     (18*(3 + z)*Li[{2, 1}, 1 - z]*Log[1 - z])/z^(3/2) + 
     ((-19 + 14*z)*Li[{2, 2}, 1 - z]*Log[1 - z])/z^(3/2) + 
     (4*(-2 + z)*Li[{2, 3}, 1 - z]*Log[1 - z])/z^(3/2) + 
     (8*(2 + z)*Li[{3, 1}, 1 - z]*Log[1 - z])/z^(3/2) + 
     (4*(-2 + z)*Li[{3, 2}, 1 - z]*Log[1 - z])/z^(3/2) - 
     (4*(2 + z)*Li[{2, 1}, 1 - z]*Log[1 - z]^2)/z^(3/2) - 
     (2*(-2 + z)*Li[{2, 2}, 1 - z]*Log[1 - z]^2)/z^(3/2) + 
     (2*(-19 + 14*z)*Log[1 - z]^5)/(15*z^(3/2)) - (4*(-2 + z)*Log[1 - z]^6)/
      (45*z^(3/2)) - ((29 + 6*z)*Li[{2, 1}, 1 - z]*Log[z])/(2*z^(3/2)) - 
     ((-5 + 19*z)*Li[{2, 2}, 1 - z]*Log[z])/(4*z^(3/2)) - 
     (3*(-2 + z)*Li[{2, 3}, 1 - z]*Log[z])/z^(3/2) - 
     (6*(2 + z)*Li[{3, 1}, 1 - z]*Log[z])/z^(3/2) - 
     (3*(-2 + z)*Li[{3, 2}, 1 - z]*Log[z])/z^(3/2) + 
     (4*(2 + z)*Li[{2, 1}, 1 - z]*Log[1 - z]*Log[z])/z^(3/2) + 
     (2*(-2 + z)*Li[{2, 2}, 1 - z]*Log[1 - z]*Log[z])/z^(3/2) - 
     ((-15 + 16*z)*Log[1 - z]^4*Log[z])/(3*z^(3/2)) + 
     (4*(-2 + z)*Log[1 - z]^5*Log[z])/(15*z^(3/2)) - 
     ((2 + z)*Li[{2, 1}, 1 - z]*Log[z]^2)/(2*z^(3/2)) - 
     ((-2 + z)*Li[{2, 2}, 1 - z]*Log[z]^2)/(4*z^(3/2)) + 
     ((-11 + 18*z)*Log[1 - z]^3*Log[z]^2)/(3*z^(3/2)) - 
     ((-2 + z)*Log[1 - z]^4*Log[z]^2)/(3*z^(3/2)) - 
     ((-7 + 20*z)*Log[1 - z]^2*Log[z]^3)/(6*z^(3/2)) + 
     (2*(-2 + z)*Log[1 - z]^3*Log[z]^3)/(9*z^(3/2)) + 
     ((-3 + 22*z)*Log[1 - z]*Log[z]^4)/(24*z^(3/2)) - 
     ((-2 + z)*Log[1 - z]^2*Log[z]^4)/(12*z^(3/2)) - 
     ((11 + 27*z)*Log[z]^5)/(480*z^(3/2)) + ((-2 + z)*Log[1 - z]*Log[z]^5)/
      (60*z^(3/2)) - ((-2 + z)*Log[z]^6)/(1440*z^(3/2)) + 
     (2*(-27 + 10*z)*Log[1 - z]^3*PolyLog[2, 1 - z])/(3*z^(3/2)) - 
     (2*(-2 + z)*Log[1 - z]^4*PolyLog[2, 1 - z])/(3*z^(3/2)) - 
     ((-23 + 12*z)*Log[1 - z]^2*Log[z]*PolyLog[2, 1 - z])/z^(3/2) + 
     (4*(-2 + z)*Log[1 - z]^3*Log[z]*PolyLog[2, 1 - z])/(3*z^(3/2)) + 
     ((-19 + 14*z)*Log[1 - z]*Log[z]^2*PolyLog[2, 1 - z])/(2*z^(3/2)) - 
     ((-2 + z)*Log[1 - z]^2*Log[z]^2*PolyLog[2, 1 - z])/z^(3/2) - 
     ((-21 + 11*z)*Log[z]^3*PolyLog[2, 1 - z])/(24*z^(3/2)) + 
     ((-2 + z)*Log[1 - z]*Log[z]^3*PolyLog[2, 1 - z])/(3*z^(3/2)) - 
     ((-2 + z)*Log[z]^4*PolyLog[2, 1 - z])/(48*z^(3/2)) - 
     (2*(-27 + 10*z)*Log[1 - z]^2*PolyLog[3, 1 - z])/z^(3/2) + 
     (8*(-2 + z)*Log[1 - z]^3*PolyLog[3, 1 - z])/(3*z^(3/2)) + 
     (2*(-23 + 12*z)*Log[1 - z]*Log[z]*PolyLog[3, 1 - z])/z^(3/2) - 
     (4*(-2 + z)*Log[1 - z]^2*Log[z]*PolyLog[3, 1 - z])/z^(3/2) - 
     ((-51 + 47*z)*Log[z]^2*PolyLog[3, 1 - z])/(4*z^(3/2)) + 
     (2*(-2 + z)*Log[1 - z]*Log[z]^2*PolyLog[3, 1 - z])/z^(3/2) - 
     ((-2 + z)*Log[z]^3*PolyLog[3, 1 - z])/(2*z^(3/2)) + 
     (4*(-27 + 10*z)*Log[1 - z]*PolyLog[4, 1 - z])/z^(3/2) - 
     (8*(-2 + z)*Log[1 - z]^2*PolyLog[4, 1 - z])/z^(3/2) - 
     ((-29 + 7*z)*Log[z]*PolyLog[4, 1 - z])/z^(3/2) + 
     (8*(-2 + z)*Log[1 - z]*Log[z]*PolyLog[4, 1 - z])/z^(3/2) - 
     ((-2 + z)*Log[z]^2*PolyLog[4, 1 - z])/z^(3/2) - 
     (10*(-15 + 7*z)*PolyLog[5, 1 - z])/z^(3/2) + 
     (16*(-2 + z)*Log[1 - z]*PolyLog[5, 1 - z])/z^(3/2) - 
     (12*(-2 + z)*Log[z]*PolyLog[5, 1 - z])/z^(3/2) - 
     (8*(-2 + z)*PolyLog[6, 1 - z])/z^(3/2) - 
     (PolyLog[4, 1 - z]*(-651 + 44*z - 32*Subscript[\[Mu], 4] + 
        16*z*Subscript[\[Mu], 4]))/(4*z^(3/2)) - 
     (Log[z]^2*PolyLog[2, 1 - z]*(-403 + 84*z - 32*Subscript[\[Mu], 4] + 
        16*z*Subscript[\[Mu], 4]))/(32*z^(3/2)) - 
     (Log[1 - z]^2*PolyLog[2, 1 - z]*(-399 + 107*z - 32*Subscript[\[Mu], 4] + 
        16*z*Subscript[\[Mu], 4]))/(4*z^(3/2)) + 
     (Log[1 - z]*PolyLog[3, 1 - z]*(-399 + 107*z - 32*Subscript[\[Mu], 4] + 
        16*z*Subscript[\[Mu], 4]))/(2*z^(3/2)) + 
     (Log[1 - z]*Log[z]*PolyLog[2, 1 - z]*(-291 + 143*z - 
        32*Subscript[\[Mu], 4] + 16*z*Subscript[\[Mu], 4]))/(4*z^(3/2)) - 
     (Log[1 - z]^4*(-231 + 203*z - 32*Subscript[\[Mu], 4] + 
        16*z*Subscript[\[Mu], 4]))/(12*z^(3/2)) + 
     (Log[1 - z]^3*Log[z]*(-155 + 255*z - 32*Subscript[\[Mu], 4] + 
        16*z*Subscript[\[Mu], 4]))/(6*z^(3/2)) - 
     (Li[{2, 2}, 1 - z]*(-67 + 308*z - 32*Subscript[\[Mu], 4] + 
        16*z*Subscript[\[Mu], 4]))/(16*z^(3/2)) - 
     (Log[1 - z]^2*Log[z]^2*(-95 + 315*z - 32*Subscript[\[Mu], 4] + 
        16*z*Subscript[\[Mu], 4]))/(8*z^(3/2)) + 
     (Log[1 - z]*Log[z]^3*(-51 + 383*z - 32*Subscript[\[Mu], 4] + 
        16*z*Subscript[\[Mu], 4]))/(24*z^(3/2)) - 
     (Log[z]^4*(-51 + 628*z - 32*Subscript[\[Mu], 4] + 
        16*z*Subscript[\[Mu], 4]))/(384*z^(3/2)) - 
     (Log[z]*PolyLog[3, 1 - z]*(-645 + 512*z - 96*Subscript[\[Mu], 4] + 
        48*z*Subscript[\[Mu], 4]))/(8*z^(3/2)) - 
     (Li[{2, 1}, 1 - z]*(38306 - 163*z + 1568*Subscript[\[Mu], 4] + 
        1136*z*Subscript[\[Mu], 4]))/(480*z^(3/2)) + 
     (Log[1 - z]^3*(-4 - 510*z + 489*z^2 + 8*Subscript[\[Mu], 4] - 
        130*z*Subscript[\[Mu], 4] + 98*z^2*Subscript[\[Mu], 4] - 
        24*z*Subscript[\[Mu], 6] + 12*z^2*Subscript[\[Mu], 6]))/(6*z^(5/2)) - 
     (Log[z]*PolyLog[2, 1 - z]*(-48 - 14798*z + 2143*z^2 + 
        96*Subscript[\[Mu], 4] - 2120*z*Subscript[\[Mu], 4] + 
        304*z^2*Subscript[\[Mu], 4] - 288*z*Subscript[\[Mu], 6] + 
        144*z^2*Subscript[\[Mu], 6]))/(192*z^(5/2)) - 
     (Log[z]^3*(-80 - 1874*z + 39777*z^2 + 160*Subscript[\[Mu], 4] + 
        648*z*Subscript[\[Mu], 4] + 3536*z^2*Subscript[\[Mu], 4] - 
        480*z*Subscript[\[Mu], 6] + 240*z^2*Subscript[\[Mu], 6]))/
      (1920*z^(5/2)) + (Log[1 - z]*PolyLog[2, 1 - z]*(-120 - 30686*z + 
        6133*z^2 + 240*Subscript[\[Mu], 4] - 5468*z*Subscript[\[Mu], 4] + 
        1804*z^2*Subscript[\[Mu], 4] - 720*z*Subscript[\[Mu], 6] + 
        360*z^2*Subscript[\[Mu], 6]))/(120*z^(5/2)) + 
     (Log[1 - z]*Log[z]^2*(-120 - 4474*z + 26567*z^2 + 
        240*Subscript[\[Mu], 4] - 2332*z*Subscript[\[Mu], 4] + 
        4076*z^2*Subscript[\[Mu], 4] - 720*z*Subscript[\[Mu], 6] + 
        360*z^2*Subscript[\[Mu], 6]))/(240*z^(5/2)) - 
     (Log[1 - z]^2*Log[z]*(-240 - 17494*z + 39557*z^2 + 
        480*Subscript[\[Mu], 4] - 6232*z*Subscript[\[Mu], 4] + 
        7016*z^2*Subscript[\[Mu], 4] - 1440*z*Subscript[\[Mu], 6] + 
        720*z^2*Subscript[\[Mu], 6]))/(240*z^(5/2)) - 
     (PolyLog[3, 1 - z]*(-360 - 66596*z + 19093*z^2 + 
        720*Subscript[\[Mu], 4] - 15788*z*Subscript[\[Mu], 4] + 
        7024*z^2*Subscript[\[Mu], 4] - 2160*z*Subscript[\[Mu], 6] + 
        1080*z^2*Subscript[\[Mu], 6]))/(240*z^(5/2)) - 
     (PolyLog[2, 1 - z]*(-288 - 7008*z - 918525*z^2 + 136500*z^3 + 
        576*Subscript[\[Mu], 4] + 13056*z*Subscript[\[Mu], 4] - 
        211504*z^2*Subscript[\[Mu], 4] - 13888*z^3*Subscript[\[Mu], 4] - 
        960*z^2*Subscript[\[Mu], 4]^2 + 480*z^3*Subscript[\[Mu], 4]^2 + 
        1920*z*Subscript[\[Mu], 6] - 31872*z^2*Subscript[\[Mu], 6] - 
        1344*z^3*Subscript[\[Mu], 6] - 3840*z^2*Subscript[\[Mu], 8] + 
        1920*z^3*Subscript[\[Mu], 8]))/(3840*z^(7/2)) - 
     (Log[1 - z]^2*(-288 - 3648*z - 205313*z^2 + 205889*z^3 + 
        576*Subscript[\[Mu], 4] + 6336*z*Subscript[\[Mu], 4] - 
        82544*z^2*Subscript[\[Mu], 4] + 71792*z^3*Subscript[\[Mu], 4] - 
        960*z^2*Subscript[\[Mu], 4]^2 + 480*z^3*Subscript[\[Mu], 4]^2 + 
        1920*z*Subscript[\[Mu], 6] - 21120*z^2*Subscript[\[Mu], 6] + 
        16320*z^3*Subscript[\[Mu], 6] - 3840*z^2*Subscript[\[Mu], 8] + 
        1920*z^3*Subscript[\[Mu], 8]))/(960*z^(7/2)) + 
     (Log[1 - z]*Log[z]*(-288 - 2688*z - 96519*z^2 + 292853*z^3 + 
        576*Subscript[\[Mu], 4] + 4416*z*Subscript[\[Mu], 4] - 
        59248*z^2*Subscript[\[Mu], 4] + 95632*z^3*Subscript[\[Mu], 4] - 
        960*z^2*Subscript[\[Mu], 4]^2 + 480*z^3*Subscript[\[Mu], 4]^2 + 
        1920*z*Subscript[\[Mu], 6] - 16768*z^2*Subscript[\[Mu], 6] + 
        19904*z^3*Subscript[\[Mu], 6] - 3840*z^2*Subscript[\[Mu], 8] + 
        1920*z^3*Subscript[\[Mu], 8]))/(960*z^(7/2)) - 
     (Log[z]^2*(-288 + 672*z - 48173*z^2 + 832212*z^3 + 
        576*Subscript[\[Mu], 4] - 2304*z*Subscript[\[Mu], 4] - 
        25136*z^2*Subscript[\[Mu], 4] + 176832*z^3*Subscript[\[Mu], 4] - 
        960*z^2*Subscript[\[Mu], 4]^2 + 480*z^3*Subscript[\[Mu], 4]^2 + 
        1920*z*Subscript[\[Mu], 6] + 2944*z^2*Subscript[\[Mu], 6] + 
        27328*z^3*Subscript[\[Mu], 6] - 3840*z^2*Subscript[\[Mu], 8] + 
        1920*z^3*Subscript[\[Mu], 8]))/(7680*z^(7/2)) + 
     (Log[1 - z]*(-128 - 872*z - 8296*z^2 - 266923*z^3 + 275259*z^4 + 
        256*Subscript[\[Mu], 4] + 1456*z*Subscript[\[Mu], 4] + 
        13784*z^2*Subscript[\[Mu], 4] - 159252*z^3*Subscript[\[Mu], 4] + 
        142796*z^4*Subscript[\[Mu], 4] + 960*z^2*Subscript[\[Mu], 4]^2 - 
        3360*z^3*Subscript[\[Mu], 4]^2 + 2400*z^4*Subscript[\[Mu], 4]^2 + 
        576*z*Subscript[\[Mu], 6] + 5376*z^2*Subscript[\[Mu], 6] - 
        52424*z^3*Subscript[\[Mu], 6] + 45512*z^4*Subscript[\[Mu], 6] + 
        1920*z^2*Subscript[\[Mu], 8] - 12960*z^3*Subscript[\[Mu], 8] + 
        10080*z^4*Subscript[\[Mu], 8] - 1920*z^3*Subscript[\[Mu], 10] + 
        960*z^4*Subscript[\[Mu], 10]))/(960*z^(9/2)) - 
     (Log[z]*(-26880 + 28560*z - 114240*z^2 - 31665611*z^3 + 171667663*z^4 + 
        53760*Subscript[\[Mu], 4] - 117600*z*Subscript[\[Mu], 4] + 
        344400*z^2*Subscript[\[Mu], 4] - 16539688*z^3*Subscript[\[Mu], 4] + 
        78844544*z^4*Subscript[\[Mu], 4] + 201600*z^2*Subscript[\[Mu], 4]^2 + 
        26880*z^3*Subscript[\[Mu], 4]^2 + 742560*z^4*Subscript[\[Mu], 4]^2 + 
        120960*z*Subscript[\[Mu], 6] - 282240*z^2*Subscript[\[Mu], 6] - 
        4221840*z^3*Subscript[\[Mu], 6] + 21013440*z^4*Subscript[\[Mu], 6] + 
        403200*z^2*Subscript[\[Mu], 8] + 6720*z^3*Subscript[\[Mu], 8] + 
        3171840*z^4*Subscript[\[Mu], 8] - 403200*z^3*Subscript[\[Mu], 10] + 
        201600*z^4*Subscript[\[Mu], 10]))/(806400*z^(9/2)) - 
     (-57600 + 18560*z - 325792*z^2 - 4742352*z^3 - 405995257*z^4 + 
       476399176*z^5 + 115200*Subscript[\[Mu], 4] - 
       144640*z*Subscript[\[Mu], 4] + 1098464*z^2*Subscript[\[Mu], 4] + 
       9336864*z^3*Subscript[\[Mu], 4] - 132809216*z^4*Subscript[\[Mu], 4] + 
       328832768*z^5*Subscript[\[Mu], 4] - 483840*z^2*Subscript[\[Mu], 4]^2 - 
       80640*z^3*Subscript[\[Mu], 4]^2 - 3373440*z^4*Subscript[\[Mu], 4]^2 + 
       10187520*z^5*Subscript[\[Mu], 4]^2 + 215040*z*Subscript[\[Mu], 6] - 
       228480*z^2*Subscript[\[Mu], 6] + 2909760*z^3*Subscript[\[Mu], 6] - 
       47228160*z^4*Subscript[\[Mu], 6] + 137733120*z^5*Subscript[\[Mu], 6] + 
       483840*z^2*Subscript[\[Mu], 8] - 322560*z^3*Subscript[\[Mu], 8] - 
       11880960*z^4*Subscript[\[Mu], 8] + 42362880*z^5*Subscript[\[Mu], 8] + 
       1612800*z^3*Subscript[\[Mu], 10] - 806400*z^4*Subscript[\[Mu], 10] + 
       4838400*z^5*Subscript[\[Mu], 10])/(3225600*z^(11/2))
\[Psi]r14[z_] := -(((-11 + 18*z)*Li[{2, 4}, 1 - z])/z^(3/2)) - 
     (12*(-2 + z)*Li[{2, 5}, 1 - z])/z^(3/2) - 
     ((-11 + 18*z)*Li[{3, 3}, 1 - z])/z^(3/2) - 
     (12*(-2 + z)*Li[{3, 4}, 1 - z])/z^(3/2) - (10*(7 + z)*Li[{4, 1}, 1 - z])/
      z^(3/2) - ((-11 + 18*z)*Li[{4, 2}, 1 - z])/z^(3/2) - 
     (12*(-2 + z)*Li[{4, 3}, 1 - z])/z^(3/2) - (24*(2 + z)*Li[{5, 1}, 1 - z])/
      z^(3/2) - (12*(-2 + z)*Li[{5, 2}, 1 - z])/z^(3/2) - 
     ((-35 + 6*z)*Li[{2, 1, 1}, 1 - z])/z^(3/2) - 
     ((11 + 17*z)*Li[{2, 1, 2}, 1 - z])/(2*z^(3/2)) - 
     (6*(2 + z)*Li[{2, 1, 3}, 1 - z])/z^(3/2) - 
     ((11 + 17*z)*Li[{2, 2, 1}, 1 - z])/(2*z^(3/2)) - 
     ((13 + 30*z)*Li[{2, 2, 2}, 1 - z])/(4*z^(3/2)) - 
     (3*(-2 + z)*Li[{2, 2, 3}, 1 - z])/z^(3/2) - 
     (6*(2 + z)*Li[{2, 3, 1}, 1 - z])/z^(3/2) - 
     (3*(-2 + z)*Li[{2, 3, 2}, 1 - z])/z^(3/2) - 
     (12*(-2 + z)*Li[{3, 1, 1}, 1 - z])/z^(3/2) - 
     (6*(2 + z)*Li[{3, 1, 2}, 1 - z])/z^(3/2) - 
     (6*(2 + z)*Li[{3, 2, 1}, 1 - z])/z^(3/2) - 
     (3*(-2 + z)*Li[{3, 2, 2}, 1 - z])/z^(3/2) + 
     (6*(-7 + 5*z)*Li[{2, 3}, 1 - z]*Log[1 - z])/z^(3/2) + 
     (8*(-2 + z)*Li[{2, 4}, 1 - z]*Log[1 - z])/z^(3/2) + 
     (4*(29 + 10*z)*Li[{3, 1}, 1 - z]*Log[1 - z])/z^(3/2) + 
     (6*(-7 + 5*z)*Li[{3, 2}, 1 - z]*Log[1 - z])/z^(3/2) + 
     (8*(-2 + z)*Li[{3, 3}, 1 - z]*Log[1 - z])/z^(3/2) + 
     (16*(2 + z)*Li[{4, 1}, 1 - z]*Log[1 - z])/z^(3/2) + 
     (8*(-2 + z)*Li[{4, 2}, 1 - z]*Log[1 - z])/z^(3/2) + 
     (8*(-2 + z)*Li[{2, 1, 1}, 1 - z]*Log[1 - z])/z^(3/2) + 
     (4*(2 + z)*Li[{2, 1, 2}, 1 - z]*Log[1 - z])/z^(3/2) + 
     (4*(2 + z)*Li[{2, 2, 1}, 1 - z]*Log[1 - z])/z^(3/2) + 
     (2*(-2 + z)*Li[{2, 2, 2}, 1 - z]*Log[1 - z])/z^(3/2) - 
     (2*(29 + 10*z)*Li[{2, 1}, 1 - z]*Log[1 - z]^2)/z^(3/2) - 
     (3*(-7 + 5*z)*Li[{2, 2}, 1 - z]*Log[1 - z]^2)/z^(3/2) - 
     (4*(-2 + z)*Li[{2, 3}, 1 - z]*Log[1 - z]^2)/z^(3/2) - 
     (8*(2 + z)*Li[{3, 1}, 1 - z]*Log[1 - z]^2)/z^(3/2) - 
     (4*(-2 + z)*Li[{3, 2}, 1 - z]*Log[1 - z]^2)/z^(3/2) + 
     (8*(2 + z)*Li[{2, 1}, 1 - z]*Log[1 - z]^3)/(3*z^(3/2)) + 
     (4*(-2 + z)*Li[{2, 2}, 1 - z]*Log[1 - z]^3)/(3*z^(3/2)) - 
     (2*(-7 + 5*z)*Log[1 - z]^6)/(15*z^(3/2)) + (8*(-2 + z)*Log[1 - z]^7)/
      (315*z^(3/2)) - ((-61 + 48*z)*Li[{2, 3}, 1 - z]*Log[z])/(2*z^(3/2)) - 
     (2*(-2 + z)*Li[{2, 4}, 1 - z]*Log[z])/z^(3/2) - 
     ((69 + 41*z)*Li[{3, 1}, 1 - z]*Log[z])/z^(3/2) - 
     ((-61 + 48*z)*Li[{3, 2}, 1 - z]*Log[z])/(2*z^(3/2)) - 
     (2*(-2 + z)*Li[{3, 3}, 1 - z]*Log[z])/z^(3/2) - 
     (4*(2 + z)*Li[{4, 1}, 1 - z]*Log[z])/z^(3/2) - 
     (2*(-2 + z)*Li[{4, 2}, 1 - z]*Log[z])/z^(3/2) - 
     (2*(-2 + z)*Li[{2, 1, 1}, 1 - z]*Log[z])/z^(3/2) - 
     ((2 + z)*Li[{2, 1, 2}, 1 - z]*Log[z])/z^(3/2) - 
     ((2 + z)*Li[{2, 2, 1}, 1 - z]*Log[z])/z^(3/2) - 
     ((-2 + z)*Li[{2, 2, 2}, 1 - z]*Log[z])/(2*z^(3/2)) + 
     (2*(25 + 12*z)*Li[{2, 1}, 1 - z]*Log[1 - z]*Log[z])/z^(3/2) + 
     (17*(-1 + Sqrt[z])*(1 + Sqrt[z])*Li[{2, 2}, 1 - z]*Log[1 - z]*Log[z])/
      z^(3/2) + (4*(-2 + z)*Li[{2, 3}, 1 - z]*Log[1 - z]*Log[z])/z^(3/2) + 
     (8*(2 + z)*Li[{3, 1}, 1 - z]*Log[1 - z]*Log[z])/z^(3/2) + 
     (4*(-2 + z)*Li[{3, 2}, 1 - z]*Log[1 - z]*Log[z])/z^(3/2) - 
     (4*(2 + z)*Li[{2, 1}, 1 - z]*Log[1 - z]^2*Log[z])/z^(3/2) - 
     (2*(-2 + z)*Li[{2, 2}, 1 - z]*Log[1 - z]^2*Log[z])/z^(3/2) + 
     (34*(-1 + Sqrt[z])*(1 + Sqrt[z])*Log[1 - z]^5*Log[z])/(15*z^(3/2)) - 
     (4*(-2 + z)*Log[1 - z]^6*Log[z])/(45*z^(3/2)) - 
     (9*(3 + z)*Li[{2, 1}, 1 - z]*Log[z]^2)/(4*z^(3/2)) - 
     ((-3 + 22*z)*Li[{2, 2}, 1 - z]*Log[z]^2)/(8*z^(3/2)) - 
     (3*(-2 + z)*Li[{2, 3}, 1 - z]*Log[z]^2)/(2*z^(3/2)) - 
     (3*(2 + z)*Li[{3, 1}, 1 - z]*Log[z]^2)/z^(3/2) - 
     (3*(-2 + z)*Li[{3, 2}, 1 - z]*Log[z]^2)/(2*z^(3/2)) + 
     (2*(2 + z)*Li[{2, 1}, 1 - z]*Log[1 - z]*Log[z]^2)/z^(3/2) + 
     ((-2 + z)*Li[{2, 2}, 1 - z]*Log[1 - z]*Log[z]^2)/z^(3/2) - 
     ((-13 + 19*z)*Log[1 - z]^4*Log[z]^2)/(6*z^(3/2)) + 
     (2*(-2 + z)*Log[1 - z]^5*Log[z]^2)/(15*z^(3/2)) - 
     ((2 + z)*Li[{2, 1}, 1 - z]*Log[z]^3)/(6*z^(3/2)) - 
     ((-2 + z)*Li[{2, 2}, 1 - z]*Log[z]^3)/(12*z^(3/2)) + 
     ((-3 + 7*z)*Log[1 - z]^3*Log[z]^3)/(3*z^(3/2)) - 
     ((-2 + z)*Log[1 - z]^4*Log[z]^3)/(9*z^(3/2)) - 
     ((-5 + 23*z)*Log[1 - z]^2*Log[z]^4)/(24*z^(3/2)) + 
     ((-2 + z)*Log[1 - z]^3*Log[z]^4)/(18*z^(3/2)) + 
     ((-1 + 5*Sqrt[z])*(1 + 5*Sqrt[z])*Log[1 - z]*Log[z]^5)/(120*z^(3/2)) - 
     ((-2 + z)*Log[1 - z]^2*Log[z]^5)/(60*z^(3/2)) - 
     ((13 + 30*z)*Log[z]^6)/(2880*z^(3/2)) + ((-2 + z)*Log[1 - z]*Log[z]^6)/
      (360*z^(3/2)) - ((-2 + z)*Log[z]^7)/(10080*z^(3/2)) - 
     ((-29 + 11*z)*Log[1 - z]^4*PolyLog[2, 1 - z])/(3*z^(3/2)) + 
     (4*(-2 + z)*Log[1 - z]^5*PolyLog[2, 1 - z])/(15*z^(3/2)) + 
     (2*(-25 + 13*z)*Log[1 - z]^3*Log[z]*PolyLog[2, 1 - z])/(3*z^(3/2)) - 
     (2*(-2 + z)*Log[1 - z]^4*Log[z]*PolyLog[2, 1 - z])/(3*z^(3/2)) - 
     (3*(-7 + 5*z)*Log[1 - z]^2*Log[z]^2*PolyLog[2, 1 - z])/(2*z^(3/2)) + 
     (2*(-2 + z)*Log[1 - z]^3*Log[z]^2*PolyLog[2, 1 - z])/(3*z^(3/2)) + 
     (17*(-1 + Sqrt[z])*(1 + Sqrt[z])*Log[1 - z]*Log[z]^3*PolyLog[2, 1 - z])/
      (6*z^(3/2)) - ((-2 + z)*Log[1 - z]^2*Log[z]^3*PolyLog[2, 1 - z])/
      (3*z^(3/2)) - ((-19 + 14*z)*Log[z]^4*PolyLog[2, 1 - z])/(96*z^(3/2)) + 
     ((-2 + z)*Log[1 - z]*Log[z]^4*PolyLog[2, 1 - z])/(12*z^(3/2)) - 
     ((-2 + z)*Log[z]^5*PolyLog[2, 1 - z])/(240*z^(3/2)) + 
     (4*(-29 + 11*z)*Log[1 - z]^3*PolyLog[3, 1 - z])/(3*z^(3/2)) - 
     (4*(-2 + z)*Log[1 - z]^4*PolyLog[3, 1 - z])/(3*z^(3/2)) - 
     (2*(-25 + 13*z)*Log[1 - z]^2*Log[z]*PolyLog[3, 1 - z])/z^(3/2) + 
     (8*(-2 + z)*Log[1 - z]^3*Log[z]*PolyLog[3, 1 - z])/(3*z^(3/2)) + 
     (3*(-7 + 5*z)*Log[1 - z]*Log[z]^2*PolyLog[3, 1 - z])/z^(3/2) - 
     (2*(-2 + z)*Log[1 - z]^2*Log[z]^2*PolyLog[3, 1 - z])/z^(3/2) - 
     ((-45 + 56*z)*Log[z]^3*PolyLog[3, 1 - z])/(12*z^(3/2)) + 
     (2*(-2 + z)*Log[1 - z]*Log[z]^3*PolyLog[3, 1 - z])/(3*z^(3/2)) - 
     ((-2 + z)*Log[z]^4*PolyLog[3, 1 - z])/(8*z^(3/2)) - 
     (4*(-29 + 11*z)*Log[1 - z]^2*PolyLog[4, 1 - z])/z^(3/2) + 
     (16*(-2 + z)*Log[1 - z]^3*PolyLog[4, 1 - z])/(3*z^(3/2)) + 
     (4*(-25 + 13*z)*Log[1 - z]*Log[z]*PolyLog[4, 1 - z])/z^(3/2) - 
     (8*(-2 + z)*Log[1 - z]^2*Log[z]*PolyLog[4, 1 - z])/z^(3/2) - 
     ((-27 + 10*z)*Log[z]^2*PolyLog[4, 1 - z])/(2*z^(3/2)) + 
     (4*(-2 + z)*Log[1 - z]*Log[z]^2*PolyLog[4, 1 - z])/z^(3/2) - 
     ((-2 + z)*Log[z]^3*PolyLog[4, 1 - z])/(3*z^(3/2)) + 
     (8*(-29 + 11*z)*Log[1 - z]*PolyLog[5, 1 - z])/z^(3/2) - 
     (16*(-2 + z)*Log[1 - z]^2*PolyLog[5, 1 - z])/z^(3/2) - 
     (2*(-69 + 44*z)*Log[z]*PolyLog[5, 1 - z])/z^(3/2) + 
     (16*(-2 + z)*Log[1 - z]*Log[z]*PolyLog[5, 1 - z])/z^(3/2) - 
     (6*(-2 + z)*Log[z]^2*PolyLog[5, 1 - z])/z^(3/2) - 
     (4*(-35 + 6*z)*PolyLog[6, 1 - z])/z^(3/2) + 
     (32*(-2 + z)*Log[1 - z]*PolyLog[6, 1 - z])/z^(3/2) - 
     (8*(-2 + z)*Log[z]*PolyLog[6, 1 - z])/z^(3/2) - 
     (48*(-2 + z)*PolyLog[7, 1 - z])/z^(3/2) - 
     (Log[z]*PolyLog[4, 1 - z]*(-581 + 76*z - 40*Subscript[\[Mu], 4] + 
        20*z*Subscript[\[Mu], 4]))/(4*z^(3/2)) + 
     (Log[1 - z]^3*PolyLog[2, 1 - z]*(-457 + 129*z - 40*Subscript[\[Mu], 4] + 
        20*z*Subscript[\[Mu], 4]))/(6*z^(3/2)) - 
     (Log[1 - z]^2*PolyLog[3, 1 - z]*(-457 + 129*z - 40*Subscript[\[Mu], 4] + 
        20*z*Subscript[\[Mu], 4]))/(2*z^(3/2)) + 
     (Log[1 - z]*PolyLog[4, 1 - z]*(-457 + 129*z - 40*Subscript[\[Mu], 4] + 
        20*z*Subscript[\[Mu], 4]))/z^(3/2) - 
     (Log[z]^3*PolyLog[2, 1 - z]*(-349 + 140*z - 40*Subscript[\[Mu], 4] + 
        20*z*Subscript[\[Mu], 4]))/(96*z^(3/2)) - 
     (Log[1 - z]^2*Log[z]*PolyLog[2, 1 - z]*(-341 + 169*z - 
        40*Subscript[\[Mu], 4] + 20*z*Subscript[\[Mu], 4]))/(4*z^(3/2)) + 
     (Log[1 - z]*Log[z]*PolyLog[3, 1 - z]*(-341 + 169*z - 
        40*Subscript[\[Mu], 4] + 20*z*Subscript[\[Mu], 4]))/(2*z^(3/2)) + 
     (Li[{2, 2}, 1 - z]*Log[1 - z]*(-241 + 217*z - 40*Subscript[\[Mu], 4] + 
        20*z*Subscript[\[Mu], 4]))/(4*z^(3/2)) + 
     (Log[1 - z]*Log[z]^2*PolyLog[2, 1 - z]*(-241 + 217*z - 
        40*Subscript[\[Mu], 4] + 20*z*Subscript[\[Mu], 4]))/(8*z^(3/2)) + 
     (Log[1 - z]^5*(-273 + 233*z - 40*Subscript[\[Mu], 4] + 
        20*z*Subscript[\[Mu], 4]))/(30*z^(3/2)) - 
     (Log[1 - z]^4*Log[z]*(-189 + 289*z - 40*Subscript[\[Mu], 4] + 
        20*z*Subscript[\[Mu], 4]))/(12*z^(3/2)) + 
     (Log[1 - z]^3*Log[z]^2*(-121 + 353*z - 40*Subscript[\[Mu], 4] + 
        20*z*Subscript[\[Mu], 4]))/(12*z^(3/2)) - 
     (Li[{2, 2}, 1 - z]*Log[z]*(-45 + 412*z - 40*Subscript[\[Mu], 4] + 
        20*z*Subscript[\[Mu], 4]))/(16*z^(3/2)) - 
     (Log[1 - z]^2*Log[z]^3*(-69 + 425*z - 40*Subscript[\[Mu], 4] + 
        20*z*Subscript[\[Mu], 4]))/(24*z^(3/2)) + 
     (Log[1 - z]*Log[z]^4*(-33 + 505*z - 40*Subscript[\[Mu], 4] + 
        20*z*Subscript[\[Mu], 4]))/(96*z^(3/2)) - 
     (Log[z]^5*(-61 + 780*z - 40*Subscript[\[Mu], 4] + 
        20*z*Subscript[\[Mu], 4]))/(1920*z^(3/2)) - 
     (PolyLog[5, 1 - z]*(-1107 + 460*z - 120*Subscript[\[Mu], 4] + 
        60*z*Subscript[\[Mu], 4]))/(2*z^(3/2)) - 
     (Li[{2, 3}, 1 - z]*(-875 + 524*z - 120*Subscript[\[Mu], 4] + 
        60*z*Subscript[\[Mu], 4]))/(8*z^(3/2)) - 
     (Li[{3, 2}, 1 - z]*(-875 + 524*z - 120*Subscript[\[Mu], 4] + 
        60*z*Subscript[\[Mu], 4]))/(8*z^(3/2)) - 
     (Log[z]^2*PolyLog[3, 1 - z]*(-507 + 764*z - 120*Subscript[\[Mu], 4] + 
        60*z*Subscript[\[Mu], 4]))/(16*z^(3/2)) - 
     (Li[{2, 1}, 1 - z]*Log[z]*(34106 + 1877*z + 2048*Subscript[\[Mu], 4] + 
        1376*z*Subscript[\[Mu], 4]))/(480*z^(3/2)) + 
     (Li[{2, 1}, 1 - z]*Log[1 - z]*(26666 + 5177*z + 
        2048*Subscript[\[Mu], 4] + 1376*z*Subscript[\[Mu], 4]))/
      (120*z^(3/2)) - (Li[{3, 1}, 1 - z]*(21386 + 6757*z + 
        2048*Subscript[\[Mu], 4] + 1376*z*Subscript[\[Mu], 4]))/
      (80*z^(3/2)) - (Log[1 - z]^4*(-8 - 1289*z + 1209*z^2 + 
        16*Subscript[\[Mu], 4] - 360*z*Subscript[\[Mu], 4] + 
        264*z^2*Subscript[\[Mu], 4] - 64*z*Subscript[\[Mu], 6] + 
        32*z^2*Subscript[\[Mu], 6]))/(24*z^(5/2)) - 
     (Li[{2, 2}, 1 - z]*(-8 - 463*z + 1816*z^2 + 16*Subscript[\[Mu], 4] - 
        152*z*Subscript[\[Mu], 4] + 320*z^2*Subscript[\[Mu], 4] - 
        64*z*Subscript[\[Mu], 6] + 32*z^2*Subscript[\[Mu], 6]))/
      (32*z^(5/2)) - (PolyLog[4, 1 - z]*(-40 - 22301*z + 2083*z^2 + 
        80*Subscript[\[Mu], 4] - 2808*z*Subscript[\[Mu], 4] + 
        224*z^2*Subscript[\[Mu], 4] - 320*z*Subscript[\[Mu], 6] + 
        160*z^2*Subscript[\[Mu], 6]))/(40*z^(5/2)) + 
     (Log[1 - z]*Log[z]^3*(-80 - 1984*z + 27747*z^2 + 
        160*Subscript[\[Mu], 4] - 1552*z*Subscript[\[Mu], 4] + 
        4016*z^2*Subscript[\[Mu], 4] - 640*z*Subscript[\[Mu], 6] + 
        320*z^2*Subscript[\[Mu], 6]))/(480*z^(5/2)) - 
     (Log[z]^2*PolyLog[2, 1 - z]*(-120 - 28597*z + 7406*z^2 + 
        240*Subscript[\[Mu], 4] - 6376*z*Subscript[\[Mu], 4] + 
        2048*z^2*Subscript[\[Mu], 4] - 960*z*Subscript[\[Mu], 6] + 
        480*z^2*Subscript[\[Mu], 6]))/(960*z^(5/2)) - 
     (Log[1 - z]^2*PolyLog[2, 1 - z]*(-120 - 37481*z + 8038*z^2 + 
        240*Subscript[\[Mu], 4] - 7448*z*Subscript[\[Mu], 4] + 
        2584*z^2*Subscript[\[Mu], 4] - 960*z*Subscript[\[Mu], 6] + 
        480*z^2*Subscript[\[Mu], 6]))/(120*z^(5/2)) + 
     (Log[1 - z]*PolyLog[3, 1 - z]*(-120 - 37481*z + 8038*z^2 + 
        240*Subscript[\[Mu], 4] - 7448*z*Subscript[\[Mu], 4] + 
        2584*z^2*Subscript[\[Mu], 4] - 960*z*Subscript[\[Mu], 6] + 
        480*z^2*Subscript[\[Mu], 6]))/(60*z^(5/2)) - 
     (Log[1 - z]^2*Log[z]^2*(-120 - 6229*z + 31832*z^2 + 
        240*Subscript[\[Mu], 4] - 3352*z*Subscript[\[Mu], 4] + 
        5336*z^2*Subscript[\[Mu], 4] - 960*z*Subscript[\[Mu], 6] + 
        480*z^2*Subscript[\[Mu], 6]))/(240*z^(5/2)) - 
     (Log[z]^4*(-120 - 2573*z + 85714*z^2 + 240*Subscript[\[Mu], 4] + 
        1816*z*Subscript[\[Mu], 4] + 7552*z^2*Subscript[\[Mu], 4] - 
        960*z*Subscript[\[Mu], 6] + 480*z^2*Subscript[\[Mu], 6]))/
      (11520*z^(5/2)) + (Log[1 - z]*Log[z]*PolyLog[2, 1 - z]*
       (-240 - 48296*z + 21253*z^2 + 480*Subscript[\[Mu], 4] - 
        12848*z*Subscript[\[Mu], 4] + 6544*z^2*Subscript[\[Mu], 4] - 
        1920*z*Subscript[\[Mu], 6] + 960*z^2*Subscript[\[Mu], 6]))/
      (240*z^(5/2)) + (Log[1 - z]^3*Log[z]*(-240 - 23044*z + 48167*z^2 + 
        480*Subscript[\[Mu], 4] - 8752*z*Subscript[\[Mu], 4] + 
        9296*z^2*Subscript[\[Mu], 4] - 1920*z*Subscript[\[Mu], 6] + 
        960*z^2*Subscript[\[Mu], 6]))/(360*z^(5/2)) - 
     (Li[{2, 1}, 1 - z]*(480 + 255097*z - 5614*z^2 - 
        960*Subscript[\[Mu], 4] + 26928*z*Subscript[\[Mu], 4] + 
        6832*z^2*Subscript[\[Mu], 4] + 3136*z*Subscript[\[Mu], 6] + 
        2272*z^2*Subscript[\[Mu], 6]))/(960*z^(5/2)) - 
     (Log[z]*PolyLog[3, 1 - z]*(-720 - 101884*z + 72077*z^2 + 
        1440*Subscript[\[Mu], 4] - 36592*z*Subscript[\[Mu], 4] + 
        23456*z^2*Subscript[\[Mu], 4] - 5760*z*Subscript[\[Mu], 6] + 
        2880*z^2*Subscript[\[Mu], 6]))/(480*z^(5/2)) - 
     (Log[z]*PolyLog[2, 1 - z]*(-288 - 6528*z - 671743*z^2 + 149548*z^3 + 
        576*Subscript[\[Mu], 4] + 12096*z*Subscript[\[Mu], 4] - 
        253144*z^2*Subscript[\[Mu], 4] + 5104*z^3*Subscript[\[Mu], 4] - 
        2880*z^2*Subscript[\[Mu], 4]^2 + 1440*z^3*Subscript[\[Mu], 4]^2 + 
        1920*z*Subscript[\[Mu], 6] - 42400*z^2*Subscript[\[Mu], 6] + 
        6080*z^3*Subscript[\[Mu], 6] - 5760*z^2*Subscript[\[Mu], 8] + 
        2880*z^3*Subscript[\[Mu], 8]))/(3840*z^(7/2)) + 
     (Log[1 - z]*PolyLog[2, 1 - z]*(-288 - 6048*z - 618913*z^2 + 108577*z^3 + 
        576*Subscript[\[Mu], 4] + 11136*z*Subscript[\[Mu], 4] - 
        198232*z^2*Subscript[\[Mu], 4] + 44680*z^3*Subscript[\[Mu], 4] - 
        2880*z^2*Subscript[\[Mu], 4]^2 + 1440*z^3*Subscript[\[Mu], 4]^2 + 
        1920*z*Subscript[\[Mu], 6] - 43744*z^2*Subscript[\[Mu], 6] + 
        14432*z^3*Subscript[\[Mu], 6] - 5760*z^2*Subscript[\[Mu], 8] + 
        2880*z^3*Subscript[\[Mu], 8]))/(960*z^(7/2)) + 
     (Log[1 - z]^3*(-288 - 4128*z - 280133*z^2 + 276629*z^3 + 
        576*Subscript[\[Mu], 4] + 7296*z*Subscript[\[Mu], 4] - 
        122264*z^2*Subscript[\[Mu], 4] + 105032*z^3*Subscript[\[Mu], 4] - 
        2880*z^2*Subscript[\[Mu], 4]^2 + 1440*z^3*Subscript[\[Mu], 4]^2 + 
        1920*z*Subscript[\[Mu], 6] - 31200*z^2*Subscript[\[Mu], 6] + 
        23520*z^3*Subscript[\[Mu], 6] - 5760*z^2*Subscript[\[Mu], 8] + 
        2880*z^3*Subscript[\[Mu], 8]))/(1440*z^(7/2)) - 
     (Log[1 - z]^2*Log[z]*(-288 - 3168*z - 140567*z^2 + 387147*z^3 + 
        576*Subscript[\[Mu], 4] + 5376*z*Subscript[\[Mu], 4] - 
        87672*z^2*Subscript[\[Mu], 4] + 136904*z^3*Subscript[\[Mu], 4] - 
        2880*z^2*Subscript[\[Mu], 4]^2 + 1440*z^3*Subscript[\[Mu], 4]^2 + 
        1920*z*Subscript[\[Mu], 6] - 24928*z^2*Subscript[\[Mu], 6] + 
        28064*z^3*Subscript[\[Mu], 6] - 5760*z^2*Subscript[\[Mu], 8] + 
        2880*z^3*Subscript[\[Mu], 8]))/(960*z^(7/2)) + 
     (Log[1 - z]*Log[z]^2*(-288 - 2208*z - 60649*z^2 + 550649*z^3 + 
        576*Subscript[\[Mu], 4] + 3456*z*Subscript[\[Mu], 4] - 
        59864*z^2*Subscript[\[Mu], 4] + 172168*z^3*Subscript[\[Mu], 4] - 
        2880*z^2*Subscript[\[Mu], 4]^2 + 1440*z^3*Subscript[\[Mu], 4]^2 + 
        1920*z*Subscript[\[Mu], 6] - 18656*z^2*Subscript[\[Mu], 6] + 
        32608*z^3*Subscript[\[Mu], 6] - 5760*z^2*Subscript[\[Mu], 8] + 
        2880*z^3*Subscript[\[Mu], 8]))/(1920*z^(7/2)) - 
     (Log[z]^3*(-288 + 1152*z - 32399*z^2 + 1457564*z^3 + 
        576*Subscript[\[Mu], 4] - 3264*z*Subscript[\[Mu], 4] - 
        30680*z^2*Subscript[\[Mu], 4] + 287216*z^3*Subscript[\[Mu], 4] - 
        2880*z^2*Subscript[\[Mu], 4]^2 + 1440*z^3*Subscript[\[Mu], 4]^2 + 
        1920*z*Subscript[\[Mu], 6] + 7776*z^2*Subscript[\[Mu], 6] + 
        42432*z^3*Subscript[\[Mu], 6] - 5760*z^2*Subscript[\[Mu], 8] + 
        2880*z^3*Subscript[\[Mu], 8]))/(23040*z^(7/2)) - 
     (PolyLog[3, 1 - z]*(-864 - 16704*z - 1293715*z^2 + 273532*z^3 + 
        1728*Subscript[\[Mu], 4] + 30528*z*Subscript[\[Mu], 4] - 
        485928*z^2*Subscript[\[Mu], 4] + 187280*z^3*Subscript[\[Mu], 4] - 
        8640*z^2*Subscript[\[Mu], 4]^2 + 4320*z^3*Subscript[\[Mu], 4]^2 + 
        5760*z*Subscript[\[Mu], 6] - 126304*z^2*Subscript[\[Mu], 6] + 
        56192*z^3*Subscript[\[Mu], 6] - 17280*z^2*Subscript[\[Mu], 8] + 
        8640*z^3*Subscript[\[Mu], 8]))/(1920*z^(7/2)) + 
     (PolyLog[2, 1 - z]*(8960 + 141680*z + 2464000*z^2 + 140364753*z^3 - 
        23756434*z^4 - 17920*Subscript[\[Mu], 4] - 
        263200*z*Subscript[\[Mu], 4] - 4429040*z^2*Subscript[\[Mu], 4] + 
        54989584*z^3*Subscript[\[Mu], 4] + 163048*z^4*Subscript[\[Mu], 4] - 
        134400*z^2*Subscript[\[Mu], 4]^2 + 950880*z^3*Subscript[\[Mu], 4]^2 + 
        154560*z^4*Subscript[\[Mu], 4]^2 - 40320*z*Subscript[\[Mu], 6] - 
        913920*z^2*Subscript[\[Mu], 6] + 14805280*z^3*Subscript[\[Mu], 6] + 
        972160*z^4*Subscript[\[Mu], 6] + 134400*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 67200*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 134400*z^2*Subscript[\[Mu], 8] + 
        2231040*z^3*Subscript[\[Mu], 8] + 94080*z^4*Subscript[\[Mu], 8] + 
        268800*z^3*Subscript[\[Mu], 10] - 134400*z^4*Subscript[\[Mu], 10]))/
      (268800*z^(9/2)) - (Log[1 - z]^2*(-256 - 2032*z - 20720*z^2 - 
        798079*z^3 + 813407*z^4 + 512*Subscript[\[Mu], 4] + 
        3488*z*Subscript[\[Mu], 4] + 33904*z^2*Subscript[\[Mu], 4] - 
        503648*z^3*Subscript[\[Mu], 4] + 456144*z^4*Subscript[\[Mu], 4] + 
        3840*z^2*Subscript[\[Mu], 4]^2 - 21600*z^3*Subscript[\[Mu], 4]^2 + 
        15840*z^4*Subscript[\[Mu], 4]^2 + 1152*z*Subscript[\[Mu], 6] + 
        12672*z^2*Subscript[\[Mu], 6] - 165088*z^3*Subscript[\[Mu], 6] + 
        143584*z^4*Subscript[\[Mu], 6] - 3840*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 1920*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 3840*z^2*Subscript[\[Mu], 8] - 
        42240*z^3*Subscript[\[Mu], 8] + 32640*z^4*Subscript[\[Mu], 8] - 
        7680*z^3*Subscript[\[Mu], 10] + 3840*z^4*Subscript[\[Mu], 10]))/
      (1920*z^(9/2)) + (Log[1 - z]*Log[z]*(-26880 - 152880*z - 1248240*z^2 - 
        33757736*z^3 + 124138993*z^4 + 53760*Subscript[\[Mu], 4] + 
        245280*z*Subscript[\[Mu], 4] + 1906800*z^2*Subscript[\[Mu], 4] - 
        34888648*z^3*Subscript[\[Mu], 4] + 67478084*z^4*Subscript[\[Mu], 4] + 
        403200*z^2*Subscript[\[Mu], 4]^2 - 1884960*z^3*Subscript[\[Mu], 4]^
          2 + 2076480*z^4*Subscript[\[Mu], 4]^2 + 
        120960*z*Subscript[\[Mu], 6] + 927360*z^2*Subscript[\[Mu], 6] - 
        12442080*z^3*Subscript[\[Mu], 6] + 20082720*z^4*Subscript[\[Mu], 6] - 
        403200*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        201600*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        403200*z^2*Subscript[\[Mu], 8] - 3521280*z^3*Subscript[\[Mu], 8] + 
        4179840*z^4*Subscript[\[Mu], 8] - 806400*z^3*Subscript[\[Mu], 10] + 
        403200*z^4*Subscript[\[Mu], 10]))/(201600*z^(9/2)) - 
     (Log[z]^2*(-26880 + 58800*z + 26880*z^2 - 20769787*z^3 + 381119366*z^4 + 
        53760*Subscript[\[Mu], 4] - 178080*z*Subscript[\[Mu], 4] + 
        62160*z^2*Subscript[\[Mu], 4] - 21013616*z^3*Subscript[\[Mu], 4] + 
        156174568*z^4*Subscript[\[Mu], 4] + 403200*z^2*Subscript[\[Mu], 4]^
          2 + 211680*z^3*Subscript[\[Mu], 4]^2 + 2842560*z^4*
         Subscript[\[Mu], 4]^2 + 120960*z*Subscript[\[Mu], 6] - 
        483840*z^2*Subscript[\[Mu], 6] - 5278560*z^3*Subscript[\[Mu], 6] + 
        37134720*z^4*Subscript[\[Mu], 6] - 403200*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 201600*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 403200*z^2*Subscript[\[Mu], 8] + 
        618240*z^3*Subscript[\[Mu], 8] + 5738880*z^4*Subscript[\[Mu], 8] - 
        806400*z^3*Subscript[\[Mu], 10] + 403200*z^4*Subscript[\[Mu], 10]))/
      (1612800*z^(9/2)) + (Log[1 - z]*(-57600 - 304000*z - 1921792*z^2 - 
        15551472*z^3 - 383757027*z^4 + 400785491*z^5 + 
        115200*Subscript[\[Mu], 4] + 500480*z*Subscript[\[Mu], 4] + 
        3443744*z^2*Subscript[\[Mu], 4] + 24315744*z^3*Subscript[\[Mu], 4] - 
        330186676*z^4*Subscript[\[Mu], 4] + 301005108*z^5*
         Subscript[\[Mu], 4] - 241920*z^2*Subscript[\[Mu], 4]^2 + 
        4999680*z^3*Subscript[\[Mu], 4]^2 - 22216320*z^4*
         Subscript[\[Mu], 4]^2 + 17458560*z^5*Subscript[\[Mu], 4]^2 + 
        215040*z*Subscript[\[Mu], 6] + 1223040*z^2*Subscript[\[Mu], 6] + 
        11578560*z^3*Subscript[\[Mu], 6] - 133771680*z^4*
         Subscript[\[Mu], 6] + 119948640*z^5*Subscript[\[Mu], 6] + 
        1612800*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        5644800*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        4032000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        483840*z^2*Subscript[\[Mu], 8] + 4515840*z^3*Subscript[\[Mu], 8] - 
        44036160*z^4*Subscript[\[Mu], 8] + 38230080*z^5*Subscript[\[Mu], 8] + 
        1612800*z^3*Subscript[\[Mu], 10] - 10886400*z^4*
         Subscript[\[Mu], 10] + 8467200*z^5*Subscript[\[Mu], 10] - 
        1612800*z^4*Subscript[\[Mu], 12] + 806400*z^5*Subscript[\[Mu], 12]))/
      (806400*z^(11/2)) - (Log[z]*(-57600 + 72320*z - 93952*z^2 - 
        2217312*z^3 - 262449203*z^4 + 1207515700*z^5 + 
        115200*Subscript[\[Mu], 4] - 252160*z*Subscript[\[Mu], 4] + 
        634784*z^2*Subscript[\[Mu], 4] + 4821024*z^3*Subscript[\[Mu], 4] - 
        187176068*z^4*Subscript[\[Mu], 4] + 860623552*z^5*
         Subscript[\[Mu], 4] - 241920*z^2*Subscript[\[Mu], 4]^2 - 
        456960*z^3*Subscript[\[Mu], 4]^2 - 9925440*z^4*Subscript[\[Mu], 4]^
          2 + 39285120*z^5*Subscript[\[Mu], 4]^2 + 
        215040*z*Subscript[\[Mu], 6] - 470400*z^2*Subscript[\[Mu], 6] + 
        1377600*z^3*Subscript[\[Mu], 6] - 66158752*z^4*Subscript[\[Mu], 6] + 
        315378176*z^5*Subscript[\[Mu], 6] + 1612800*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 215040*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 5940480*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 483840*z^2*Subscript[\[Mu], 8] - 
        1128960*z^3*Subscript[\[Mu], 8] - 16887360*z^4*Subscript[\[Mu], 8] + 
        84053760*z^5*Subscript[\[Mu], 8] + 1612800*z^3*Subscript[\[Mu], 10] + 
        26880*z^4*Subscript[\[Mu], 10] + 12687360*z^5*Subscript[\[Mu], 10] - 
        1612800*z^4*Subscript[\[Mu], 12] + 806400*z^5*Subscript[\[Mu], 12]))/
      (3225600*z^(11/2)) - (-69120 + 38400*z - 250944*z^2 - 2020808*z^3 - 
       28309312*z^4 - 1627368025*z^5 + 1582505056*z^6 + 
       138240*Subscript[\[Mu], 4] - 192000*z*Subscript[\[Mu], 4] + 
       1049728*z^2*Subscript[\[Mu], 4] + 4258592*z^3*Subscript[\[Mu], 4] + 
       50174440*z^4*Subscript[\[Mu], 4] - 713329344*z^5*Subscript[\[Mu], 4] + 
       1373587520*z^6*Subscript[\[Mu], 4] - 645120*z^2*Subscript[\[Mu], 4]^
         2 - 241920*z^3*Subscript[\[Mu], 4]^2 + 7418880*z^4*
        Subscript[\[Mu], 4]^2 - 50158080*z^5*Subscript[\[Mu], 4]^2 + 
       122196480*z^6*Subscript[\[Mu], 4]^2 + 230400*z*Subscript[\[Mu], 6] - 
       289280*z^2*Subscript[\[Mu], 6] + 2196928*z^3*Subscript[\[Mu], 6] + 
       18673728*z^4*Subscript[\[Mu], 6] - 265618432*z^5*Subscript[\[Mu], 6] + 
       657665536*z^6*Subscript[\[Mu], 6] - 1935360*z^3*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] - 322560*z^4*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] - 13493760*z^5*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] + 40750080*z^6*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] + 430080*z^2*Subscript[\[Mu], 8] - 
       456960*z^3*Subscript[\[Mu], 8] + 5819520*z^4*Subscript[\[Mu], 8] - 
       94456320*z^5*Subscript[\[Mu], 8] + 275466240*z^6*Subscript[\[Mu], 8] + 
       967680*z^3*Subscript[\[Mu], 10] - 645120*z^4*Subscript[\[Mu], 10] - 
       23761920*z^5*Subscript[\[Mu], 10] + 84725760*z^6*
        Subscript[\[Mu], 10] + 3225600*z^4*Subscript[\[Mu], 12] - 
       1612800*z^5*Subscript[\[Mu], 12] + 9676800*z^6*Subscript[\[Mu], 12])/
      (6451200*z^(13/2))
