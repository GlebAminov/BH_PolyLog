\[Psi]l0[z_] := ((2 - z)*Sqrt[z])/(2*(1 - z)^2)
\[Psi]l2[z_] := -1/2*((-2 + z)*Sqrt[z]*Log[z])/((-1 + Sqrt[z])^2*
        (1 + Sqrt[z])^2) + (Log[-1 + z]*(-1 - 2*z + z^2 + 
        Subscript[\[Mu], 2]))/(2*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*Sqrt[z]) + 
     (-9 + 6*z + 8*Subscript[c, 1] + 2*Subscript[\[Mu], 2])/
      (8*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*Sqrt[z])
\[Psi]l4[z_] := -1/4*((-2 + z)*Sqrt[z]*Log[z]^2)/((-1 + Sqrt[z])^2*
        (1 + Sqrt[z])^2) - (Log[z]*(9 - 12*z + 3*z^2 - 8*Subscript[c, 1] - 
        16*z*Subscript[c, 1] + 8*z^2*Subscript[c, 1] - 
        2*Subscript[\[Mu], 2]))/(8*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*
       Sqrt[z]) - ((-2 + z)*Sqrt[z]*PolyLog[2, 1 - z]*
       (-1 + Subscript[\[Mu], 2]))/(2*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2) + 
     (Log[-1 + z]^2*(-2 + Subscript[\[Mu], 2])*(-1 - 2*z + z^2 + 
        Subscript[\[Mu], 2]))/(4*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*Sqrt[z]) - 
     (Log[-1 + z]*Log[z]*(1 + 4*z - 2*z^2 - Subscript[\[Mu], 2] - 
        2*z*Subscript[\[Mu], 2] + z^2*Subscript[\[Mu], 2]))/
      (2*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*Sqrt[z]) + 
     (Log[-1 + z]*(-2 + 13*z - 16*z^2 + 3*z^3 - 8*z*Subscript[c, 1] - 
        16*z^2*Subscript[c, 1] + 8*z^3*Subscript[c, 1] + 
        2*Subscript[\[Mu], 2] - 9*z*Subscript[\[Mu], 2] + 
        4*z^2*Subscript[\[Mu], 2] + 8*z*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        2*z*Subscript[\[Mu], 2]^2 + 4*z*Subscript[\[Mu], 4]))/
      (8*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*z^(3/2)) - 
     (18 + 91*z + 32*z^2 - 13*z^3 - 16*Subscript[c, 1] - 
       88*z*Subscript[c, 1] + 64*z^2*Subscript[c, 1] - 
       48*z^3*Subscript[c, 1] - 32*z*Subscript[c, 3] - 
       4*Subscript[\[Mu], 2] - 14*z*Subscript[\[Mu], 2] + 
       28*z^2*Subscript[\[Mu], 2] - 26*z^3*Subscript[\[Mu], 2] - 
       32*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] + 16*z^3*Subscript[c, 1]*
        Subscript[\[Mu], 2] - 8*z^2*Subscript[\[Mu], 2]^2 + 
       4*z^3*Subscript[\[Mu], 2]^2 - 16*z^2*Subscript[\[Mu], 4] + 
       8*z^3*Subscript[\[Mu], 4])/(32*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*
       z^(3/2))
\[Psi]l6[z_] := -1/12*((-2 + z)*Sqrt[z]*Log[z]^3)/((-1 + Sqrt[z])^2*
        (1 + Sqrt[z])^2) - (Log[z]^2*(9 - 18*z + 6*z^2 - 8*Subscript[c, 1] - 
        32*z*Subscript[c, 1] + 16*z^2*Subscript[c, 1] - 
        2*Subscript[\[Mu], 2]))/(16*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*
       Sqrt[z]) - ((-2 + z)*Sqrt[z]*Log[z]*PolyLog[2, 1 - z]*
       (-1 + Subscript[\[Mu], 2]))/(2*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2) - 
     (Log[-1 + z]*PolyLog[2, 1 - z]*(-1 + Subscript[\[Mu], 2])^2)/
      (2*Sqrt[z]) + (Log[-1 + z]^3*(-2 + Subscript[\[Mu], 2])^2*
       (-1 - 2*z + z^2 + Subscript[\[Mu], 2]))/(12*(-1 + Sqrt[z])^2*
       (1 + Sqrt[z])^2*Sqrt[z]) - (Log[-1 + z]^2*Log[z]*
       (-2 + Subscript[\[Mu], 2])*(1 + 4*z - 2*z^2 - Subscript[\[Mu], 2] - 
        2*z*Subscript[\[Mu], 2] + z^2*Subscript[\[Mu], 2]))/
      (4*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*Sqrt[z]) + 
     (PolyLog[3, 1 - z]*(-1 + Subscript[\[Mu], 2])*
       (-2 + 2*Subscript[\[Mu], 2] - 2*z*Subscript[\[Mu], 2] + 
        z^2*Subscript[\[Mu], 2]))/(2*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*
       Sqrt[z]) - (Log[-1 + z]*Log[z]^2*(1 + 6*z - 3*z^2 - 
        Subscript[\[Mu], 2] - 4*z*Subscript[\[Mu], 2] + 
        2*z^2*Subscript[\[Mu], 2]))/(4*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*
       Sqrt[z]) - (Log[z]*(54 + 261*z + 436*z^2 - 236*z^3 - 
        48*Subscript[c, 1] - 168*z*Subscript[c, 1] - 
        1056*z^2*Subscript[c, 1] + 408*z^3*Subscript[c, 1] - 
        96*z*Subscript[c, 3] - 192*z^2*Subscript[c, 3] + 
        96*z^3*Subscript[c, 3] - 12*Subscript[\[Mu], 2] - 
        72*z*Subscript[\[Mu], 2] + 20*z^2*Subscript[\[Mu], 2] - 
        46*z^3*Subscript[\[Mu], 2] + 48*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 12*z*Subscript[\[Mu], 2]^2))/
      (96*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*z^(3/2)) - 
     (PolyLog[2, 1 - z]*(-7 + 22*z - 8*z^2 - 8*Subscript[c, 1] + 
        5*Subscript[\[Mu], 2] - 20*z*Subscript[\[Mu], 2] + 
        7*z^2*Subscript[\[Mu], 2] + 8*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        16*z*Subscript[c, 1]*Subscript[\[Mu], 2] + 8*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 2*Subscript[\[Mu], 2]^2 - 
        8*z*Subscript[\[Mu], 4] + 4*z^2*Subscript[\[Mu], 4]))/
      (8*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*Sqrt[z]) - 
     (Log[-1 + z]*Log[z]*(2 - 17*z + 44*z^2 - 14*z^3 + 8*z*Subscript[c, 1] + 
        32*z^2*Subscript[c, 1] - 16*z^3*Subscript[c, 1] - 
        2*Subscript[\[Mu], 2] + 11*z*Subscript[\[Mu], 2] - 
        24*z^2*Subscript[\[Mu], 2] + 7*z^3*Subscript[\[Mu], 2] - 
        8*z*Subscript[c, 1]*Subscript[\[Mu], 2] - 16*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 8*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        4*z*Subscript[\[Mu], 4] - 8*z^2*Subscript[\[Mu], 4] + 
        4*z^3*Subscript[\[Mu], 4]))/(8*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*
       z^(3/2)) + (Log[-1 + z]^2*(4 - 18*z + 48*z^2 - 14*z^3 + 
        16*z*Subscript[c, 1] + 32*z^2*Subscript[c, 1] - 
        16*z^3*Subscript[c, 1] - 6*Subscript[\[Mu], 2] + 
        19*z*Subscript[\[Mu], 2] - 32*z^2*Subscript[\[Mu], 2] + 
        7*z^3*Subscript[\[Mu], 2] - 24*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 16*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        8*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] + 2*Subscript[\[Mu], 2]^2 - 
        9*z*Subscript[\[Mu], 2]^2 + 4*z^2*Subscript[\[Mu], 2]^2 + 
        8*z*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        2*z*Subscript[\[Mu], 2]^3 - 12*z*Subscript[\[Mu], 4] - 
        8*z^2*Subscript[\[Mu], 4] + 4*z^3*Subscript[\[Mu], 4] + 
        8*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]))/
      (16*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*z^(3/2)) + 
     (Log[-1 + z]*(-8 + 64*z + 264*z^2 + 170*z^3 - 118*z^4 - 
        24*z*Subscript[c, 1] - 12*z^2*Subscript[c, 1] - 
        528*z^3*Subscript[c, 1] + 204*z^4*Subscript[c, 1] - 
        48*z^2*Subscript[c, 3] - 96*z^3*Subscript[c, 3] + 
        48*z^4*Subscript[c, 3] + 8*Subscript[\[Mu], 2] - 
        52*z*Subscript[\[Mu], 2] - 219*z^2*Subscript[\[Mu], 2] + 
        28*z^3*Subscript[\[Mu], 2] - 23*z^4*Subscript[\[Mu], 2] + 
        24*z*Subscript[c, 1]*Subscript[\[Mu], 2] + 60*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 48*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        48*z^2*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        6*z*Subscript[\[Mu], 2]^2 - 6*z^2*Subscript[\[Mu], 2]^2 + 
        24*z^3*Subscript[\[Mu], 2]^2 + 24*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 6*z^2*Subscript[\[Mu], 2]^3 + 
        12*z*Subscript[\[Mu], 4] - 54*z^2*Subscript[\[Mu], 4] + 
        24*z^3*Subscript[\[Mu], 4] + 48*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 24*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 24*z^2*Subscript[\[Mu], 6]))/
      (48*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*z^(5/2)) - 
     (144 + 112*z + 1368*z^2 - 2812*z^3 + 2115*z^4 - 128*Subscript[c, 1] - 
       128*z*Subscript[c, 1] - 768*z^2*Subscript[c, 1] + 
       3648*z^3*Subscript[c, 1] - 2496*z^4*Subscript[c, 1] - 
       192*z*Subscript[c, 3] - 1056*z^2*Subscript[c, 3] + 
       768*z^3*Subscript[c, 3] - 576*z^4*Subscript[c, 3] - 
       384*z^2*Subscript[c, 5] - 32*Subscript[\[Mu], 2] - 
       600*z^2*Subscript[\[Mu], 2] + 1384*z^3*Subscript[\[Mu], 2] - 
       582*z^4*Subscript[\[Mu], 2] + 384*z^2*Subscript[c, 1]*
        Subscript[\[Mu], 2] - 288*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] - 
       96*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] - 384*z^3*Subscript[c, 3]*
        Subscript[\[Mu], 2] + 192*z^4*Subscript[c, 3]*Subscript[\[Mu], 2] + 
       96*z^2*Subscript[\[Mu], 2]^2 + 96*z^3*Subscript[\[Mu], 2]^2 - 
       204*z^4*Subscript[\[Mu], 2]^2 - 192*z^3*Subscript[c, 1]*
        Subscript[\[Mu], 2]^2 + 96*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^
         2 - 48*z^3*Subscript[\[Mu], 2]^3 + 24*z^4*Subscript[\[Mu], 2]^3 + 
       96*z^2*Subscript[\[Mu], 4] + 432*z^3*Subscript[\[Mu], 4] - 
       384*z^4*Subscript[\[Mu], 4] - 384*z^3*Subscript[c, 1]*
        Subscript[\[Mu], 4] + 192*z^4*Subscript[c, 1]*Subscript[\[Mu], 4] - 
       192*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       96*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
       192*z^3*Subscript[\[Mu], 6] + 96*z^4*Subscript[\[Mu], 6])/
      (384*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*z^(5/2))
\[Psi]l8[z_] := -1/48*((-2 + z)*Sqrt[z]*Log[z]^4)/((-1 + Sqrt[z])^2*
        (1 + Sqrt[z])^2) - (Log[z]^3*(9 - 24*z + 9*z^2 - 8*Subscript[c, 1] - 
        48*z*Subscript[c, 1] + 24*z^2*Subscript[c, 1] - 
        2*Subscript[\[Mu], 2]))/(48*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*
       Sqrt[z]) - ((-2 + z)*Sqrt[z]*Log[z]^2*PolyLog[2, 1 - z]*
       (-1 + Subscript[\[Mu], 2]))/(4*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2) - 
     ((-2 + z)*Sqrt[z]*PolyLog[4, 1 - z]*(-2 + Subscript[\[Mu], 2])^2*
       (-1 + Subscript[\[Mu], 2]))/(2*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2) - 
     ((-2 + z)*Sqrt[z]*Li[{2, 2}, 1 - z]*(-1 + Subscript[\[Mu], 2])^2)/
      (2*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2) - 
     (2*(-2 + z)*Sqrt[z]*Li[{3, 1}, 1 - z]*(-1 + Subscript[\[Mu], 2])^2)/
      ((-1 + Sqrt[z])^2*(1 + Sqrt[z])^2) + 
     ((-2 + z)*Sqrt[z]*Li[{2, 1}, 1 - z]*Log[-1 + z]*
       (-1 + Subscript[\[Mu], 2])^2)/((-1 + Sqrt[z])^2*(1 + Sqrt[z])^2) - 
     (Log[-1 + z]*Log[z]*PolyLog[2, 1 - z]*(-1 + Subscript[\[Mu], 2])^2)/
      (2*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*Sqrt[z]) - 
     (Log[-1 + z]^2*PolyLog[2, 1 - z]*(-2 + Subscript[\[Mu], 2])*
       (-1 + Subscript[\[Mu], 2])^2)/(4*Sqrt[z]) + 
     (Log[-1 + z]*PolyLog[3, 1 - z]*(-2 + Subscript[\[Mu], 2])*
       (-1 + Subscript[\[Mu], 2])^2)/(2*Sqrt[z]) + 
     (Log[-1 + z]^4*(-2 + Subscript[\[Mu], 2])^3*(-1 - 2*z + z^2 + 
        Subscript[\[Mu], 2]))/(48*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*Sqrt[z]) + 
     ((-2 + z)*Sqrt[z]*Li[{2, 1}, 1 - z]*(-1 + Subscript[\[Mu], 2])*
       (-1 + 8*Subscript[c, 1] + 2*Subscript[\[Mu], 2]))/
      (4*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2) - 
     (Log[z]*PolyLog[3, 1 - z]*(-1 + Subscript[\[Mu], 2])*
       (2 + 4*z - 2*z^2 - 2*Subscript[\[Mu], 2] - 2*z*Subscript[\[Mu], 2] + 
        z^2*Subscript[\[Mu], 2]))/(2*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*
       Sqrt[z]) - (Log[-1 + z]^3*Log[z]*(-2 + Subscript[\[Mu], 2])^2*
       (1 + 4*z - 2*z^2 - Subscript[\[Mu], 2] - 2*z*Subscript[\[Mu], 2] + 
        z^2*Subscript[\[Mu], 2]))/(12*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*
       Sqrt[z]) - (Log[-1 + z]^2*Log[z]^2*(-2 + Subscript[\[Mu], 2])*
       (1 + 6*z - 3*z^2 - Subscript[\[Mu], 2] - 4*z*Subscript[\[Mu], 2] + 
        2*z^2*Subscript[\[Mu], 2]))/(8*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*
       Sqrt[z]) - (Log[-1 + z]*Log[z]^3*(1 + 8*z - 4*z^2 - 
        Subscript[\[Mu], 2] - 6*z*Subscript[\[Mu], 2] + 
        3*z^2*Subscript[\[Mu], 2]))/(12*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*
       Sqrt[z]) - (Log[z]*PolyLog[2, 1 - z]*(-7 + 32*z - 13*z^2 - 
        8*Subscript[c, 1] - 16*z*Subscript[c, 1] + 8*z^2*Subscript[c, 1] + 
        5*Subscript[\[Mu], 2] - 38*z*Subscript[\[Mu], 2] + 
        16*z^2*Subscript[\[Mu], 2] + 8*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        2*Subscript[\[Mu], 2]^2 + 8*z*Subscript[\[Mu], 2]^2 - 
        4*z^2*Subscript[\[Mu], 2]^2 - 8*z*Subscript[\[Mu], 4] + 
        4*z^2*Subscript[\[Mu], 4]))/(8*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*
       Sqrt[z]) - (Log[-1 + z]*PolyLog[2, 1 - z]*(-1 + Subscript[\[Mu], 2])*
       (2 + 13*z - 11*z^2 + 8*z*Subscript[c, 1] - 8*z^2*Subscript[c, 1] - 
        2*Subscript[\[Mu], 2] - 9*z*Subscript[\[Mu], 2] + 
        7*z^2*Subscript[\[Mu], 2] - 8*z*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        8*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] - 8*z*Subscript[\[Mu], 4] + 
        8*z^2*Subscript[\[Mu], 4]))/(8*(-1 + Sqrt[z])*(1 + Sqrt[z])*
       z^(3/2)) - (Log[-1 + z]*Log[z]^2*(2 - 21*z + 88*z^2 - 33*z^3 + 
        8*z*Subscript[c, 1] + 48*z^2*Subscript[c, 1] - 
        24*z^3*Subscript[c, 1] - 2*Subscript[\[Mu], 2] + 
        13*z*Subscript[\[Mu], 2] - 68*z^2*Subscript[\[Mu], 2] + 
        26*z^3*Subscript[\[Mu], 2] - 8*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 32*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        16*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        2*z*Subscript[\[Mu], 2]^2 + 8*z^2*Subscript[\[Mu], 2]^2 - 
        4*z^3*Subscript[\[Mu], 2]^2 - 4*z*Subscript[\[Mu], 4] - 
        16*z^2*Subscript[\[Mu], 4] + 8*z^3*Subscript[\[Mu], 4]))/
      (16*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*z^(3/2)) + 
     (Log[z]^2*(-54 - 249*z - 536*z^2 + 313*z^3 + 48*Subscript[c, 1] + 
        72*z*Subscript[c, 1] + 2688*z^2*Subscript[c, 1] - 
        1152*z^3*Subscript[c, 1] + 96*z*Subscript[c, 3] + 
        384*z^2*Subscript[c, 3] - 192*z^3*Subscript[c, 3] + 
        12*Subscript[\[Mu], 2] + 102*z*Subscript[\[Mu], 2] + 
        68*z^2*Subscript[\[Mu], 2] + 2*z^3*Subscript[\[Mu], 2] - 
        96*z*Subscript[c, 1]*Subscript[\[Mu], 2] - 288*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 144*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        24*z*Subscript[\[Mu], 2]^2 - 48*z^2*Subscript[\[Mu], 2]^2 + 
        24*z^3*Subscript[\[Mu], 2]^2 - 48*z^2*Subscript[\[Mu], 4] + 
        24*z^3*Subscript[\[Mu], 4]))/(192*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*
       z^(3/2)) + (Log[-1 + z]^3*(-2 + Subscript[\[Mu], 2])*
       (4 - 10*z + 64*z^2 - 22*z^3 + 16*z*Subscript[c, 1] + 
        32*z^2*Subscript[c, 1] - 16*z^3*Subscript[c, 1] - 
        6*Subscript[\[Mu], 2] + 7*z*Subscript[\[Mu], 2] - 
        40*z^2*Subscript[\[Mu], 2] + 11*z^3*Subscript[\[Mu], 2] - 
        24*z*Subscript[c, 1]*Subscript[\[Mu], 2] - 16*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 8*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        2*Subscript[\[Mu], 2]^2 - 5*z*Subscript[\[Mu], 2]^2 + 
        4*z^2*Subscript[\[Mu], 2]^2 + 8*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 2*z*Subscript[\[Mu], 2]^3 - 
        16*z*Subscript[\[Mu], 4] - 16*z^2*Subscript[\[Mu], 4] + 
        8*z^3*Subscript[\[Mu], 4] + 12*z*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]))/(48*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*
       z^(3/2)) + (Log[z]*(-144 - 88*z - 612*z^2 - 7512*z^3 + 2615*z^4 + 
        128*Subscript[c, 1] - 64*z*Subscript[c, 1] - 
        2720*z^2*Subscript[c, 1] + 11136*z^3*Subscript[c, 1] - 
        3072*z^4*Subscript[c, 1] + 192*z*Subscript[c, 3] + 
        672*z^2*Subscript[c, 3] + 4224*z^3*Subscript[c, 3] - 
        1632*z^4*Subscript[c, 3] + 384*z^2*Subscript[c, 5] + 
        768*z^3*Subscript[c, 5] - 384*z^4*Subscript[c, 5] + 
        32*Subscript[\[Mu], 2] + 60*z*Subscript[\[Mu], 2] + 
        538*z^2*Subscript[\[Mu], 2] + 1456*z^3*Subscript[\[Mu], 2] - 
        610*z^4*Subscript[\[Mu], 2] - 96*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 208*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        2464*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        1424*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        192*z^2*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        24*z*Subscript[\[Mu], 2]^2 - 4*z^2*Subscript[\[Mu], 2]^2 - 
        344*z^3*Subscript[\[Mu], 2]^2 + 268*z^4*Subscript[\[Mu], 2]^2 + 
        120*z^2*Subscript[\[Mu], 4] - 848*z^3*Subscript[\[Mu], 4] + 
        520*z^4*Subscript[\[Mu], 4] - 192*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 48*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]))/(384*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*
       z^(5/2)) - (Log[-1 + z]^2*Log[z]*(-4 + 26*z - 120*z^2 + 44*z^3 - 
        16*z*Subscript[c, 1] - 64*z^2*Subscript[c, 1] + 
        32*z^3*Subscript[c, 1] + 6*Subscript[\[Mu], 2] - 
        27*z*Subscript[\[Mu], 2] + 124*z^2*Subscript[\[Mu], 2] - 
        44*z^3*Subscript[\[Mu], 2] + 24*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 64*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        32*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        2*Subscript[\[Mu], 2]^2 + 7*z*Subscript[\[Mu], 2]^2 - 
        32*z^2*Subscript[\[Mu], 2]^2 + 11*z^3*Subscript[\[Mu], 2]^2 - 
        8*z*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 16*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 8*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^
          2 + 12*z*Subscript[\[Mu], 4] + 32*z^2*Subscript[\[Mu], 4] - 
        16*z^3*Subscript[\[Mu], 4] - 8*z*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 16*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 8*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]))/(16*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*
       z^(3/2)) + (PolyLog[3, 1 - z]*(4 + 8*z + 12*z^2 - 2*z^3 - 
        32*z^2*Subscript[c, 1] + 16*z^3*Subscript[c, 1] - 
        8*Subscript[\[Mu], 2] - 19*z*Subscript[\[Mu], 2] - 
        6*z^2*Subscript[\[Mu], 2] - 2*z^3*Subscript[\[Mu], 2] - 
        8*z*Subscript[c, 1]*Subscript[\[Mu], 2] + 32*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 16*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        4*Subscript[\[Mu], 2]^2 + 13*z*Subscript[\[Mu], 2]^2 - 
        4*z^2*Subscript[\[Mu], 2]^2 + 3*z^3*Subscript[\[Mu], 2]^2 + 
        8*z*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 16*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 8*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^
          2 - 2*z*Subscript[\[Mu], 2]^3 - 16*z*Subscript[\[Mu], 4] + 
        8*z^2*Subscript[\[Mu], 4] - 4*z^3*Subscript[\[Mu], 4] + 
        16*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        16*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        8*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]))/
      (8*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*z^(3/2)) - 
     (PolyLog[2, 1 - z]*(-42 - 23*z + 168*z^2 - 9*z^3 - 48*Subscript[c, 1] - 
        456*z*Subscript[c, 1] - 384*z^2*Subscript[c, 1] + 
        144*z^3*Subscript[c, 1] - 96*z*Subscript[c, 3] + 
        30*Subscript[\[Mu], 2] + 133*z*Subscript[\[Mu], 2] + 
        16*z^2*Subscript[\[Mu], 2] - 62*z^3*Subscript[\[Mu], 2] + 
        48*Subscript[c, 1]*Subscript[\[Mu], 2] + 648*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 768*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        360*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] + 96*z*Subscript[c, 3]*
         Subscript[\[Mu], 2] - 192*z^2*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        96*z^3*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        12*Subscript[\[Mu], 2]^2 - 32*z*Subscript[\[Mu], 2]^2 + 
        116*z^2*Subscript[\[Mu], 2]^2 - 70*z^3*Subscript[\[Mu], 2]^2 - 
        48*z*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        12*z*Subscript[\[Mu], 2]^3 + 84*z*Subscript[\[Mu], 4] - 
        192*z^2*Subscript[\[Mu], 4] + 60*z^3*Subscript[\[Mu], 4] + 
        96*z*Subscript[c, 1]*Subscript[\[Mu], 4] - 192*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 96*z^3*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        24*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        96*z^2*Subscript[\[Mu], 6] + 48*z^3*Subscript[\[Mu], 6]))/
      (96*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*z^(3/2)) - 
     (Log[-1 + z]*Log[z]*(8 - 76*z - 386*z^2 - 118*z^3 + 152*z^4 + 
        24*z*Subscript[c, 1] - 36*z^2*Subscript[c, 1] + 
        1200*z^3*Subscript[c, 1] - 504*z^4*Subscript[c, 1] + 
        48*z^2*Subscript[c, 3] + 192*z^3*Subscript[c, 3] - 
        96*z^4*Subscript[c, 3] - 8*Subscript[\[Mu], 2] + 
        58*z*Subscript[\[Mu], 2] + 400*z^2*Subscript[\[Mu], 2] + 
        6*z^3*Subscript[\[Mu], 2] - 30*z^4*Subscript[\[Mu], 2] - 
        24*z*Subscript[c, 1]*Subscript[\[Mu], 2] - 36*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 624*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        252*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] - 48*z^2*Subscript[c, 3]*
         Subscript[\[Mu], 2] - 96*z^3*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        48*z^4*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        53*z^2*Subscript[\[Mu], 2]^2 + 10*z^3*Subscript[\[Mu], 2]^2 - 
        23*z^4*Subscript[\[Mu], 2]^2 - 12*z*Subscript[\[Mu], 4] + 
        66*z^2*Subscript[\[Mu], 4] - 144*z^3*Subscript[\[Mu], 4] + 
        42*z^4*Subscript[\[Mu], 4] - 48*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 96*z^3*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        48*z^4*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        24*z^2*Subscript[\[Mu], 6] - 48*z^3*Subscript[\[Mu], 6] + 
        24*z^4*Subscript[\[Mu], 6]))/(48*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*
       z^(5/2)) + (Log[-1 + z]^2*(16 - 104*z - 636*z^2 - 52*z^3 + 152*z^4 + 
        48*z*Subscript[c, 1] + 120*z^2*Subscript[c, 1] + 
        1248*z^3*Subscript[c, 1] - 504*z^4*Subscript[c, 1] + 
        96*z^2*Subscript[c, 3] + 192*z^3*Subscript[c, 3] - 
        96*z^4*Subscript[c, 3] - 24*Subscript[\[Mu], 2] + 
        132*z*Subscript[\[Mu], 2] + 816*z^2*Subscript[\[Mu], 2] - 
        78*z^3*Subscript[\[Mu], 2] - 30*z^4*Subscript[\[Mu], 2] - 
        72*z*Subscript[c, 1]*Subscript[\[Mu], 2] - 276*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 720*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        252*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] - 144*z^2*Subscript[c, 3]*
         Subscript[\[Mu], 2] - 96*z^3*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        48*z^4*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        8*Subscript[\[Mu], 2]^2 - 52*z*Subscript[\[Mu], 2]^2 - 
        261*z^2*Subscript[\[Mu], 2]^2 + 4*z^3*Subscript[\[Mu], 2]^2 - 
        23*z^4*Subscript[\[Mu], 2]^2 + 24*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 60*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^
          2 + 48*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        48*z^2*Subscript[c, 3]*Subscript[\[Mu], 2]^2 + 
        6*z*Subscript[\[Mu], 2]^3 - 6*z^2*Subscript[\[Mu], 2]^3 + 
        24*z^3*Subscript[\[Mu], 2]^3 + 24*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 6*z^2*Subscript[\[Mu], 2]^4 - 
        36*z*Subscript[\[Mu], 4] + 114*z^2*Subscript[\[Mu], 4] - 
        192*z^3*Subscript[\[Mu], 4] + 42*z^4*Subscript[\[Mu], 4] - 
        144*z^2*Subscript[c, 1]*Subscript[\[Mu], 4] - 96*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 48*z^4*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        24*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        108*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        48*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        96*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        36*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        24*z^2*Subscript[\[Mu], 4]^2 - 72*z^2*Subscript[\[Mu], 6] - 
        48*z^3*Subscript[\[Mu], 6] + 24*z^4*Subscript[\[Mu], 6] + 
        48*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 6]))/
      (96*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*z^(5/2)) - 
     (Log[-1 + z]*(48 - 408*z - 314*z^2 + 705*z^3 - 7476*z^4 + 2615*z^5 + 
        128*z*Subscript[c, 1] - 352*z^2*Subscript[c, 1] - 
        4640*z^3*Subscript[c, 1] + 10560*z^4*Subscript[c, 1] - 
        3072*z^5*Subscript[c, 1] + 192*z^2*Subscript[c, 3] + 
        96*z^3*Subscript[c, 3] + 4224*z^4*Subscript[c, 3] - 
        1632*z^5*Subscript[c, 3] + 384*z^3*Subscript[c, 5] + 
        768*z^4*Subscript[c, 5] - 384*z^5*Subscript[c, 5] - 
        48*Subscript[\[Mu], 2] + 344*z*Subscript[\[Mu], 2] + 
        438*z^2*Subscript[\[Mu], 2] + 439*z^3*Subscript[\[Mu], 2] + 
        2088*z^4*Subscript[\[Mu], 2] - 610*z^5*Subscript[\[Mu], 2] - 
        128*z*Subscript[c, 1]*Subscript[\[Mu], 2] + 160*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 1520*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        3904*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        1424*z^5*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        192*z^2*Subscript[c, 3]*Subscript[\[Mu], 2] - 480*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2] - 384*z^4*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        384*z^3*Subscript[c, 5]*Subscript[\[Mu], 2] - 
        32*z*Subscript[\[Mu], 2]^2 + 20*z^2*Subscript[\[Mu], 2]^2 - 
        46*z^3*Subscript[\[Mu], 2]^2 - 208*z^4*Subscript[\[Mu], 2]^2 + 
        268*z^5*Subscript[\[Mu], 2]^2 - 96*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 480*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 384*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 192*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 24*z^2*Subscript[\[Mu], 2]^3 + 
        204*z^3*Subscript[\[Mu], 2]^3 - 192*z^4*Subscript[\[Mu], 2]^3 - 
        96*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^3 - 
        24*z^3*Subscript[\[Mu], 2]^4 - 64*z*Subscript[\[Mu], 4] + 
        416*z^2*Subscript[\[Mu], 4] + 1416*z^3*Subscript[\[Mu], 4] - 
        896*z^4*Subscript[\[Mu], 4] + 520*z^5*Subscript[\[Mu], 4] - 
        192*z^2*Subscript[c, 1]*Subscript[\[Mu], 4] - 480*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 384*z^4*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        384*z^3*Subscript[c, 3]*Subscript[\[Mu], 4] - 
        96*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        432*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        384*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        384*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        144*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        96*z^3*Subscript[\[Mu], 4]^2 - 96*z^2*Subscript[\[Mu], 6] + 
        432*z^3*Subscript[\[Mu], 6] - 192*z^4*Subscript[\[Mu], 6] - 
        384*z^3*Subscript[c, 1]*Subscript[\[Mu], 6] - 
        192*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        192*z^3*Subscript[\[Mu], 8]))/(384*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*
       z^(7/2)) - (432 - 280*z - 1258*z^2 - 1195*z^3 - 24780*z^4 + 
       15541*z^5 - 384*Subscript[c, 1] + 192*z*Subscript[c, 1] + 
       2000*z^2*Subscript[c, 1] + 18520*z^3*Subscript[c, 1] + 
       36864*z^4*Subscript[c, 1] - 23376*z^5*Subscript[c, 1] - 
       512*z*Subscript[c, 3] - 512*z^2*Subscript[c, 3] - 
       3072*z^3*Subscript[c, 3] + 14592*z^4*Subscript[c, 3] - 
       9984*z^5*Subscript[c, 3] - 768*z^2*Subscript[c, 5] - 
       4224*z^3*Subscript[c, 5] + 3072*z^4*Subscript[c, 5] - 
       2304*z^5*Subscript[c, 5] - 1536*z^3*Subscript[c, 7] - 
       96*Subscript[\[Mu], 2] + 112*z*Subscript[\[Mu], 2] + 
       156*z^2*Subscript[\[Mu], 2] - 2598*z^3*Subscript[\[Mu], 2] + 
       5428*z^4*Subscript[\[Mu], 2] - 1986*z^5*Subscript[\[Mu], 2] - 
       64*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] - 864*z^3*Subscript[c, 1]*
        Subscript[\[Mu], 2] - 2944*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] + 
       2160*z^5*Subscript[c, 1]*Subscript[\[Mu], 2] + 
       1536*z^3*Subscript[c, 3]*Subscript[\[Mu], 2] - 
       1152*z^4*Subscript[c, 3]*Subscript[\[Mu], 2] - 384*z^5*Subscript[c, 3]*
        Subscript[\[Mu], 2] - 1536*z^4*Subscript[c, 5]*Subscript[\[Mu], 2] + 
       768*z^5*Subscript[c, 5]*Subscript[\[Mu], 2] - 
       16*z^2*Subscript[\[Mu], 2]^2 - 328*z^3*Subscript[\[Mu], 2]^2 - 
       1544*z^4*Subscript[\[Mu], 2]^2 + 2156*z^5*Subscript[\[Mu], 2]^2 + 
       384*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
       1920*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
       2016*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
       768*z^4*Subscript[c, 3]*Subscript[\[Mu], 2]^2 + 
       384*z^5*Subscript[c, 3]*Subscript[\[Mu], 2]^2 + 
       96*z^3*Subscript[\[Mu], 2]^3 + 816*z^4*Subscript[\[Mu], 2]^3 - 
       1056*z^5*Subscript[\[Mu], 2]^3 - 384*z^4*Subscript[c, 1]*
        Subscript[\[Mu], 2]^3 + 192*z^5*Subscript[c, 1]*
        Subscript[\[Mu], 2]^3 - 96*z^4*Subscript[\[Mu], 2]^4 + 
       48*z^5*Subscript[\[Mu], 2]^4 + 128*z^2*Subscript[\[Mu], 4] - 
       1824*z^3*Subscript[\[Mu], 4] + 1792*z^4*Subscript[\[Mu], 4] + 
       504*z^5*Subscript[\[Mu], 4] + 1536*z^3*Subscript[c, 1]*
        Subscript[\[Mu], 4] - 1152*z^4*Subscript[c, 1]*Subscript[\[Mu], 4] - 
       384*z^5*Subscript[c, 1]*Subscript[\[Mu], 4] - 1536*z^4*Subscript[c, 3]*
        Subscript[\[Mu], 4] + 768*z^5*Subscript[c, 3]*Subscript[\[Mu], 4] + 
       576*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       1920*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
       2304*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
       1536*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       768*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
       576*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
       288*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
       384*z^4*Subscript[\[Mu], 4]^2 + 192*z^5*Subscript[\[Mu], 4]^2 + 
       384*z^3*Subscript[\[Mu], 6] + 1728*z^4*Subscript[\[Mu], 6] - 
       1536*z^5*Subscript[\[Mu], 6] - 1536*z^4*Subscript[c, 1]*
        Subscript[\[Mu], 6] + 768*z^5*Subscript[c, 1]*Subscript[\[Mu], 6] - 
       768*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
       384*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
       768*z^4*Subscript[\[Mu], 8] + 384*z^5*Subscript[\[Mu], 8])/
      (1536*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*z^(7/2))
\[Psi]l10[z_] := -1/240*((-2 + z)*Sqrt[z]*Log[z]^5)/((-1 + Sqrt[z])^2*
        (1 + Sqrt[z])^2) - (Log[z]^4*(9 - 30*z + 12*z^2 - 8*Subscript[c, 1] - 
        64*z*Subscript[c, 1] + 32*z^2*Subscript[c, 1] - 
        2*Subscript[\[Mu], 2]))/(192*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*
       Sqrt[z]) - ((-2 + z)*Sqrt[z]*Log[z]^3*PolyLog[2, 1 - z]*
       (-1 + Subscript[\[Mu], 2]))/(12*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2) - 
     ((-2 + z)*Sqrt[z]*Log[z]*PolyLog[4, 1 - z]*(-2 + Subscript[\[Mu], 2])^2*
       (-1 + Subscript[\[Mu], 2]))/(2*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2) - 
     ((-2 + z)*Sqrt[z]*Li[{2, 2}, 1 - z]*Log[z]*(-1 + Subscript[\[Mu], 2])^2)/
      (2*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2) - 
     (2*(-2 + z)*Sqrt[z]*Li[{3, 1}, 1 - z]*Log[z]*(-1 + Subscript[\[Mu], 2])^
        2)/((-1 + Sqrt[z])^2*(1 + Sqrt[z])^2) + 
     ((-2 + z)*Sqrt[z]*Li[{2, 1}, 1 - z]*Log[-1 + z]*Log[z]*
       (-1 + Subscript[\[Mu], 2])^2)/((-1 + Sqrt[z])^2*(1 + Sqrt[z])^2) + 
     ((-1 - 2*z + z^2)*Log[-1 + z]*Log[z]^2*PolyLog[2, 1 - z]*
       (-1 + Subscript[\[Mu], 2])^2)/(4*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*
       Sqrt[z]) - ((-2 + z)*Sqrt[z]*Li[{3, 1}, 1 - z]*Log[-1 + z]*
       (-2 + Subscript[\[Mu], 2])*(-1 + Subscript[\[Mu], 2])^2)/
      ((-1 + Sqrt[z])^2*(1 + Sqrt[z])^2) + 
     ((-2 + z)*Sqrt[z]*Li[{2, 1}, 1 - z]*Log[-1 + z]^2*
       (-2 + Subscript[\[Mu], 2])*(-1 + Subscript[\[Mu], 2])^2)/
      (2*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2) - 
     (Log[-1 + z]^2*Log[z]*PolyLog[2, 1 - z]*(-2 + Subscript[\[Mu], 2])*
       (-1 + Subscript[\[Mu], 2])^2)/(4*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*
       Sqrt[z]) + (Log[-1 + z]*Log[z]*PolyLog[3, 1 - z]*
       (-2 + Subscript[\[Mu], 2])*(-1 + Subscript[\[Mu], 2])^2)/
      (2*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*Sqrt[z]) - 
     (Log[-1 + z]^3*PolyLog[2, 1 - z]*(-2 + Subscript[\[Mu], 2])^2*
       (-1 + Subscript[\[Mu], 2])^2)/(12*Sqrt[z]) + 
     (Log[-1 + z]^2*PolyLog[3, 1 - z]*(-2 + Subscript[\[Mu], 2])^2*
       (-1 + Subscript[\[Mu], 2])^2)/(4*Sqrt[z]) - 
     (Log[-1 + z]*PolyLog[4, 1 - z]*(-2 + Subscript[\[Mu], 2])^2*
       (-1 + Subscript[\[Mu], 2])^2)/(2*Sqrt[z]) + 
     (Log[-1 + z]^5*(-2 + Subscript[\[Mu], 2])^4*(-1 - 2*z + z^2 + 
        Subscript[\[Mu], 2]))/(240*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*
       Sqrt[z]) + (Li[{2, 2}, 1 - z]*Log[-1 + z]*(-1 + Subscript[\[Mu], 2])^2*
       (-1 - 2*z + z^2 + Subscript[\[Mu], 2]))/(2*(-1 + Sqrt[z])^2*
       (1 + Sqrt[z])^2*Sqrt[z]) + ((-2 + z)*Sqrt[z]*Li[{2, 1}, 1 - z]*Log[z]*
       (-1 + Subscript[\[Mu], 2])*(-1 + 8*Subscript[c, 1] + 
        2*Subscript[\[Mu], 2]))/(4*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2) - 
     (Log[-1 + z]^4*Log[z]*(-2 + Subscript[\[Mu], 2])^3*
       (1 + 4*z - 2*z^2 - Subscript[\[Mu], 2] - 2*z*Subscript[\[Mu], 2] + 
        z^2*Subscript[\[Mu], 2]))/(48*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*
       Sqrt[z]) + (PolyLog[5, 1 - z]*(-2 + Subscript[\[Mu], 2])^2*
       (-1 + Subscript[\[Mu], 2])*(-2 + 2*Subscript[\[Mu], 2] - 
        2*z*Subscript[\[Mu], 2] + z^2*Subscript[\[Mu], 2]))/
      (2*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*Sqrt[z]) - 
     (Li[{2, 3}, 1 - z]*(-1 + Subscript[\[Mu], 2])^2*
       (-2 + 2*Subscript[\[Mu], 2] - 2*z*Subscript[\[Mu], 2] + 
        z^2*Subscript[\[Mu], 2]))/(2*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*
       Sqrt[z]) - (Li[{3, 2}, 1 - z]*(-1 + Subscript[\[Mu], 2])^2*
       (-2 + 2*Subscript[\[Mu], 2] - 2*z*Subscript[\[Mu], 2] + 
        z^2*Subscript[\[Mu], 2]))/(2*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*
       Sqrt[z]) - (Log[-1 + z]^3*Log[z]^2*(-2 + Subscript[\[Mu], 2])^2*
       (1 + 6*z - 3*z^2 - Subscript[\[Mu], 2] - 4*z*Subscript[\[Mu], 2] + 
        2*z^2*Subscript[\[Mu], 2]))/(24*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*
       Sqrt[z]) - (Log[z]^2*PolyLog[3, 1 - z]*(-1 + Subscript[\[Mu], 2])*
       (2 + 8*z - 4*z^2 - 2*Subscript[\[Mu], 2] - 6*z*Subscript[\[Mu], 2] + 
        3*z^2*Subscript[\[Mu], 2]))/(4*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*
       Sqrt[z]) - (Log[-1 + z]^2*Log[z]^3*(-2 + Subscript[\[Mu], 2])*
       (1 + 8*z - 4*z^2 - Subscript[\[Mu], 2] - 6*z*Subscript[\[Mu], 2] + 
        3*z^2*Subscript[\[Mu], 2]))/(24*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*
       Sqrt[z]) - (Log[-1 + z]*Log[z]^4*(1 + 10*z - 5*z^2 - 
        Subscript[\[Mu], 2] - 8*z*Subscript[\[Mu], 2] + 
        4*z^2*Subscript[\[Mu], 2]))/(48*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*
       Sqrt[z]) - (Log[-1 + z]*Log[z]*PolyLog[2, 1 - z]*
       (-1 + Subscript[\[Mu], 2])*(-2 - 7*z - 4*z^2 - 8*z*Subscript[c, 1] + 
        2*Subscript[\[Mu], 2] + 5*z*Subscript[\[Mu], 2] + 
        4*z^2*Subscript[\[Mu], 2] + 8*z*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        2*z*Subscript[\[Mu], 2]^2 + 8*z*Subscript[\[Mu], 4]))/
      (8*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*z^(3/2)) + 
     (Li[{3, 1}, 1 - z]*(-1 + Subscript[\[Mu], 2])*(16 - 76*z + 32*z^2 - 
        16*Subscript[\[Mu], 2] + 74*z*Subscript[\[Mu], 2] - 
        31*z^2*Subscript[\[Mu], 2] + 16*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 8*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        12*z*Subscript[\[Mu], 2]^2 + 6*z^2*Subscript[\[Mu], 2]^2 + 
        32*z*Subscript[\[Mu], 4] - 16*z^2*Subscript[\[Mu], 4]))/
      (4*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*Sqrt[z]) + 
     (Li[{2, 2}, 1 - z]*(-1 + Subscript[\[Mu], 2])*(9 - 38*z + 16*z^2 - 
        8*Subscript[c, 1] - 11*Subscript[\[Mu], 2] + 
        38*z*Subscript[\[Mu], 2] - 16*z^2*Subscript[\[Mu], 2] + 
        8*Subscript[c, 1]*Subscript[\[Mu], 2] + 2*Subscript[\[Mu], 2]^2 - 
        8*z*Subscript[\[Mu], 2]^2 + 4*z^2*Subscript[\[Mu], 2]^2 + 
        16*z*Subscript[\[Mu], 4] - 8*z^2*Subscript[\[Mu], 4]))/
      (8*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*Sqrt[z]) + 
     (Log[z]^2*PolyLog[2, 1 - z]*(7 - 42*z + 18*z^2 + 8*Subscript[c, 1] + 
        32*z*Subscript[c, 1] - 16*z^2*Subscript[c, 1] - 
        5*Subscript[\[Mu], 2] + 56*z*Subscript[\[Mu], 2] - 
        25*z^2*Subscript[\[Mu], 2] - 8*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        16*z*Subscript[c, 1]*Subscript[\[Mu], 2] + 8*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 2*Subscript[\[Mu], 2]^2 - 
        16*z*Subscript[\[Mu], 2]^2 + 8*z^2*Subscript[\[Mu], 2]^2 + 
        8*z*Subscript[\[Mu], 4] - 4*z^2*Subscript[\[Mu], 4]))/
      (16*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*Sqrt[z]) + 
     (Li[{2, 1}, 1 - z]*Log[-1 + z]*(-1 + Subscript[\[Mu], 2])*
       (-8 + 36*z - 15*z^2 + 16*z*Subscript[c, 1] - 8*z^2*Subscript[c, 1] + 
        8*Subscript[\[Mu], 2] - 32*z*Subscript[\[Mu], 2] + 
        13*z^2*Subscript[\[Mu], 2] - 16*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 8*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        4*z*Subscript[\[Mu], 2]^2 - 2*z^2*Subscript[\[Mu], 2]^2 - 
        16*z*Subscript[\[Mu], 4] + 8*z^2*Subscript[\[Mu], 4]))/
      (4*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*Sqrt[z]) - 
     (Log[-1 + z]*Log[z]^3*(2 - 25*z + 148*z^2 - 60*z^3 + 
        8*z*Subscript[c, 1] + 64*z^2*Subscript[c, 1] - 
        32*z^3*Subscript[c, 1] - 2*Subscript[\[Mu], 2] + 
        15*z*Subscript[\[Mu], 2] - 136*z^2*Subscript[\[Mu], 2] + 
        57*z^3*Subscript[\[Mu], 2] - 8*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 48*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        24*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        4*z*Subscript[\[Mu], 2]^2 + 24*z^2*Subscript[\[Mu], 2]^2 - 
        12*z^3*Subscript[\[Mu], 2]^2 - 4*z*Subscript[\[Mu], 4] - 
        24*z^2*Subscript[\[Mu], 4] + 12*z^3*Subscript[\[Mu], 4]))/
      (48*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*z^(3/2)) + 
     (Log[z]^3*(-18 - 79*z - 132*z^2 + 90*z^3 + 16*Subscript[c, 1] - 
        8*z*Subscript[c, 1] + 1568*z^2*Subscript[c, 1] - 
        696*z^3*Subscript[c, 1] + 32*z*Subscript[c, 3] + 
        192*z^2*Subscript[c, 3] - 96*z^3*Subscript[c, 3] + 
        4*Subscript[\[Mu], 2] + 44*z*Subscript[\[Mu], 2] + 
        60*z^2*Subscript[\[Mu], 2] - 18*z^3*Subscript[\[Mu], 2] - 
        48*z*Subscript[c, 1]*Subscript[\[Mu], 2] - 256*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 128*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        12*z*Subscript[\[Mu], 2]^2 - 40*z^2*Subscript[\[Mu], 2]^2 + 
        20*z^3*Subscript[\[Mu], 2]^2 - 32*z^2*Subscript[\[Mu], 4] + 
        16*z^3*Subscript[\[Mu], 4]))/(192*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*
       z^(3/2)) + (Log[-1 + z]^4*(-2 + Subscript[\[Mu], 2])^2*
       (4 - 2*z + 80*z^2 - 30*z^3 + 16*z*Subscript[c, 1] + 
        32*z^2*Subscript[c, 1] - 16*z^3*Subscript[c, 1] - 
        6*Subscript[\[Mu], 2] - 5*z*Subscript[\[Mu], 2] - 
        48*z^2*Subscript[\[Mu], 2] + 15*z^3*Subscript[\[Mu], 2] - 
        24*z*Subscript[c, 1]*Subscript[\[Mu], 2] - 16*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 8*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        2*Subscript[\[Mu], 2]^2 - z*Subscript[\[Mu], 2]^2 + 
        4*z^2*Subscript[\[Mu], 2]^2 + 8*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 2*z*Subscript[\[Mu], 2]^3 - 
        20*z*Subscript[\[Mu], 4] - 24*z^2*Subscript[\[Mu], 4] + 
        12*z^3*Subscript[\[Mu], 4] + 16*z*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]))/(192*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*
       z^(3/2)) - (Li[{2, 1}, 1 - z]*(72 + 556*z - 269*z^2 + 
        192*Subscript[c, 1] - 1632*z*Subscript[c, 1] + 
        744*z^2*Subscript[c, 1] - 192*z*Subscript[c, 3] + 
        96*z^2*Subscript[c, 3] - 24*Subscript[\[Mu], 2] - 
        608*z*Subscript[\[Mu], 2] + 277*z^2*Subscript[\[Mu], 2] - 
        192*Subscript[c, 1]*Subscript[\[Mu], 2] + 1728*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 792*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        192*z*Subscript[c, 3]*Subscript[\[Mu], 2] - 96*z^2*Subscript[c, 3]*
         Subscript[\[Mu], 2] - 48*Subscript[\[Mu], 2]^2 + 
        280*z*Subscript[\[Mu], 2]^2 - 122*z^2*Subscript[\[Mu], 2]^2 - 
        192*z*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 96*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 48*z*Subscript[\[Mu], 2]^3 + 
        24*z^2*Subscript[\[Mu], 2]^3 - 24*z*Subscript[\[Mu], 4] + 
        12*z^2*Subscript[\[Mu], 4] + 192*z*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 96*z^2*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        48*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        24*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]))/
      (48*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*Sqrt[z]) - 
     (PolyLog[4, 1 - z]*(-2 + Subscript[\[Mu], 2])*(14 - 76*z + 32*z^2 + 
        16*Subscript[c, 1] - 17*Subscript[\[Mu], 2] + 
        110*z*Subscript[\[Mu], 2] - 46*z^2*Subscript[\[Mu], 2] - 
        24*Subscript[c, 1]*Subscript[\[Mu], 2] + 32*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 16*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        Subscript[\[Mu], 2]^2 - 36*z*Subscript[\[Mu], 2]^2 + 
        15*z^2*Subscript[\[Mu], 2]^2 + 8*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 16*z*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        8*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        2*Subscript[\[Mu], 2]^3 + 32*z*Subscript[\[Mu], 4] - 
        16*z^2*Subscript[\[Mu], 4] - 24*z*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 12*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]))/(8*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*Sqrt[z]) - 
     (Log[-1 + z]^2*PolyLog[2, 1 - z]*(-1 + Subscript[\[Mu], 2])*
       (-4 - 34*z + 30*z^2 - 16*z*Subscript[c, 1] + 16*z^2*Subscript[c, 1] + 
        6*Subscript[\[Mu], 2] + 43*z*Subscript[\[Mu], 2] - 
        37*z^2*Subscript[\[Mu], 2] + 24*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 24*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        2*Subscript[\[Mu], 2]^2 - 13*z*Subscript[\[Mu], 2]^2 + 
        11*z^2*Subscript[\[Mu], 2]^2 - 8*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 8*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^
          2 + 20*z*Subscript[\[Mu], 4] - 20*z^2*Subscript[\[Mu], 4] - 
        12*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        12*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]))/
      (16*(-1 + Sqrt[z])*(1 + Sqrt[z])*z^(3/2)) + 
     (Log[-1 + z]*PolyLog[3, 1 - z]*(-1 + Subscript[\[Mu], 2])*
       (-4 - 34*z + 30*z^2 - 16*z*Subscript[c, 1] + 16*z^2*Subscript[c, 1] + 
        6*Subscript[\[Mu], 2] + 43*z*Subscript[\[Mu], 2] - 
        37*z^2*Subscript[\[Mu], 2] + 24*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 24*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        2*Subscript[\[Mu], 2]^2 - 13*z*Subscript[\[Mu], 2]^2 + 
        11*z^2*Subscript[\[Mu], 2]^2 - 8*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 8*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^
          2 + 20*z*Subscript[\[Mu], 4] - 20*z^2*Subscript[\[Mu], 4] - 
        12*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        12*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]))/
      (8*(-1 + Sqrt[z])*(1 + Sqrt[z])*z^(3/2)) - 
     (Log[z]*PolyLog[3, 1 - z]*(-4 - 88*z^2 + 34*z^3 + 
        32*z^2*Subscript[c, 1] - 16*z^3*Subscript[c, 1] + 
        8*Subscript[\[Mu], 2] + 7*z*Subscript[\[Mu], 2] + 
        148*z^2*Subscript[\[Mu], 2] - 57*z^3*Subscript[\[Mu], 2] + 
        8*z*Subscript[c, 1]*Subscript[\[Mu], 2] - 16*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 8*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        4*Subscript[\[Mu], 2]^2 - 13*z*Subscript[\[Mu], 2]^2 - 
        70*z^2*Subscript[\[Mu], 2]^2 + 28*z^3*Subscript[\[Mu], 2]^2 - 
        8*z*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        6*z*Subscript[\[Mu], 2]^3 + 8*z^2*Subscript[\[Mu], 2]^3 - 
        4*z^3*Subscript[\[Mu], 2]^3 + 16*z*Subscript[\[Mu], 4] + 
        24*z^2*Subscript[\[Mu], 4] - 12*z^3*Subscript[\[Mu], 4] - 
        16*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        16*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        8*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]))/
      (8*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*z^(3/2)) - 
     (Log[-1 + z]^3*Log[z]*(-2 + Subscript[\[Mu], 2])*(-4 + 18*z - 152*z^2 + 
        60*z^3 - 16*z*Subscript[c, 1] - 64*z^2*Subscript[c, 1] + 
        32*z^3*Subscript[c, 1] + 6*Subscript[\[Mu], 2] - 
        15*z*Subscript[\[Mu], 2] + 156*z^2*Subscript[\[Mu], 2] - 
        60*z^3*Subscript[\[Mu], 2] + 24*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 64*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        32*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        2*Subscript[\[Mu], 2]^2 + 3*z*Subscript[\[Mu], 2]^2 - 
        40*z^2*Subscript[\[Mu], 2]^2 + 15*z^3*Subscript[\[Mu], 2]^2 - 
        8*z*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 16*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 8*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^
          2 + 16*z*Subscript[\[Mu], 4] + 48*z^2*Subscript[\[Mu], 4] - 
        24*z^3*Subscript[\[Mu], 4] - 12*z*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 24*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 12*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]))/(48*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*
       z^(3/2)) - (Log[-1 + z]^2*Log[z]^2*(-4 + 34*z - 224*z^2 + 90*z^3 - 
        16*z*Subscript[c, 1] - 96*z^2*Subscript[c, 1] + 
        48*z^3*Subscript[c, 1] + 6*Subscript[\[Mu], 2] - 
        35*z*Subscript[\[Mu], 2] + 280*z^2*Subscript[\[Mu], 2] - 
        113*z^3*Subscript[\[Mu], 2] + 24*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 112*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        56*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        2*Subscript[\[Mu], 2]^2 + 5*z*Subscript[\[Mu], 2]^2 - 
        100*z^2*Subscript[\[Mu], 2]^2 + 42*z^3*Subscript[\[Mu], 2]^2 - 
        8*z*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 32*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 16*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^
          2 + 2*z*Subscript[\[Mu], 2]^3 + 8*z^2*Subscript[\[Mu], 2]^3 - 
        4*z^3*Subscript[\[Mu], 2]^3 + 12*z*Subscript[\[Mu], 4] + 
        56*z^2*Subscript[\[Mu], 4] - 28*z^3*Subscript[\[Mu], 4] - 
        8*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        32*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        16*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]))/
      (32*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*z^(3/2)) - 
     (Log[z]*PolyLog[2, 1 - z]*(-42 - 35*z + 1084*z^2 - 422*z^3 - 
        48*Subscript[c, 1] - 360*z*Subscript[c, 1] - 
        2016*z^2*Subscript[c, 1] + 888*z^3*Subscript[c, 1] - 
        96*z*Subscript[c, 3] - 192*z^2*Subscript[c, 3] + 
        96*z^3*Subscript[c, 3] + 30*Subscript[\[Mu], 2] + 
        211*z*Subscript[\[Mu], 2] - 1108*z^2*Subscript[\[Mu], 2] + 
        419*z^3*Subscript[\[Mu], 2] + 48*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 600*z*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        768*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] - 336*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 96*z*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        12*Subscript[\[Mu], 2]^2 - 86*z*Subscript[\[Mu], 2]^2 + 
        564*z^2*Subscript[\[Mu], 2]^2 - 258*z^3*Subscript[\[Mu], 2]^2 - 
        96*z*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 96*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 48*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^
          2 - 24*z*Subscript[\[Mu], 2]^3 - 48*z^2*Subscript[\[Mu], 2]^3 + 
        24*z^3*Subscript[\[Mu], 2]^3 + 84*z*Subscript[\[Mu], 4] - 
        360*z^2*Subscript[\[Mu], 4] + 144*z^3*Subscript[\[Mu], 4] + 
        96*z*Subscript[c, 1]*Subscript[\[Mu], 4] + 24*z*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 144*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 72*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 96*z^2*Subscript[\[Mu], 6] + 
        48*z^3*Subscript[\[Mu], 6]))/(96*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*
       z^(3/2)) - (Log[z]^2*(144 + 64*z + 192*z^2 + 17644*z^3 - 7609*z^4 - 
        128*Subscript[c, 1] + 256*z*Subscript[c, 1] + 
        6592*z^2*Subscript[c, 1] - 37440*z^3*Subscript[c, 1] + 
        13824*z^4*Subscript[c, 1] - 192*z*Subscript[c, 3] - 
        288*z^2*Subscript[c, 3] - 10752*z^3*Subscript[c, 3] + 
        4608*z^4*Subscript[c, 3] - 384*z^2*Subscript[c, 5] - 
        1536*z^3*Subscript[c, 5] + 768*z^4*Subscript[c, 5] - 
        32*Subscript[\[Mu], 2] - 120*z*Subscript[\[Mu], 2] - 
        332*z^2*Subscript[\[Mu], 2] - 5656*z^3*Subscript[\[Mu], 2] + 
        2446*z^4*Subscript[\[Mu], 2] + 192*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 352*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        11744*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        5728*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        384*z^2*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        1152*z^3*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        576*z^4*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        48*z*Subscript[\[Mu], 2]^2 - 76*z^2*Subscript[\[Mu], 2]^2 + 
        1304*z^3*Subscript[\[Mu], 2]^2 - 652*z^4*Subscript[\[Mu], 2]^2 - 
        96*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        192*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        96*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        24*z^2*Subscript[\[Mu], 2]^3 - 48*z^3*Subscript[\[Mu], 2]^3 + 
        24*z^4*Subscript[\[Mu], 2]^3 - 336*z^2*Subscript[\[Mu], 4] + 
        1552*z^3*Subscript[\[Mu], 4] - 800*z^4*Subscript[\[Mu], 4] + 
        384*z^2*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        1152*z^3*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        576*z^4*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        96*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        192*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        96*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        192*z^3*Subscript[\[Mu], 6] - 96*z^4*Subscript[\[Mu], 6]))/
      (768*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*z^(5/2)) + 
     (Log[-1 + z]*Log[z]^2*(-8 + 88*z + 532*z^2 - 414*z^3 + 18*z^4 - 
        24*z*Subscript[c, 1] + 84*z^2*Subscript[c, 1] - 
        2064*z^3*Subscript[c, 1] + 900*z^4*Subscript[c, 1] - 
        48*z^2*Subscript[c, 3] - 288*z^3*Subscript[c, 3] + 
        144*z^4*Subscript[c, 3] + 8*Subscript[\[Mu], 2] - 
        64*z*Subscript[\[Mu], 2] - 629*z^2*Subscript[\[Mu], 2] + 
        464*z^3*Subscript[\[Mu], 2] - 115*z^4*Subscript[\[Mu], 2] + 
        24*z*Subscript[c, 1]*Subscript[\[Mu], 2] + 12*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 1488*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        648*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] + 48*z^2*Subscript[c, 3]*
         Subscript[\[Mu], 2] + 192*z^3*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        96*z^4*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        6*z*Subscript[\[Mu], 2]^2 + 130*z^2*Subscript[\[Mu], 2]^2 - 
        200*z^3*Subscript[\[Mu], 2]^2 + 106*z^4*Subscript[\[Mu], 2]^2 - 
        24*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 96*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 48*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^
          2 + 12*z*Subscript[\[Mu], 4] - 78*z^2*Subscript[\[Mu], 4] + 
        408*z^3*Subscript[\[Mu], 4] - 156*z^4*Subscript[\[Mu], 4] + 
        48*z^2*Subscript[c, 1]*Subscript[\[Mu], 4] + 192*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 96*z^4*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        24*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        96*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        48*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        24*z^2*Subscript[\[Mu], 6] + 96*z^3*Subscript[\[Mu], 6] - 
        48*z^4*Subscript[\[Mu], 6]))/(96*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*
       z^(5/2)) + (Log[z]*(-6480 + 5160*z + 37830*z^2 + 360675*z^3 - 
        939544*z^4 + 219422*z^5 + 5760*Subscript[c, 1] - 
        10560*z*Subscript[c, 1] - 112560*z^2*Subscript[c, 1] - 
        1109400*z^3*Subscript[c, 1] + 552960*z^4*Subscript[c, 1] + 
        105480*z^5*Subscript[c, 1] + 7680*z*Subscript[c, 3] - 
        3840*z^2*Subscript[c, 3] - 163200*z^3*Subscript[c, 3] + 
        668160*z^4*Subscript[c, 3] - 184320*z^5*Subscript[c, 3] + 
        11520*z^2*Subscript[c, 5] + 40320*z^3*Subscript[c, 5] + 
        253440*z^4*Subscript[c, 5] - 97920*z^5*Subscript[c, 5] + 
        23040*z^3*Subscript[c, 7] + 46080*z^4*Subscript[c, 7] - 
        23040*z^5*Subscript[c, 7] + 1440*Subscript[\[Mu], 2] + 
        720*z*Subscript[\[Mu], 2] - 10980*z^2*Subscript[\[Mu], 2] - 
        109650*z^3*Subscript[\[Mu], 2] + 588604*z^4*Subscript[\[Mu], 2] - 
        258182*z^5*Subscript[\[Mu], 2] - 3840*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 20160*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 308640*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 568320*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 252240*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 5760*z^2*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        12480*z^3*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        147840*z^4*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        85440*z^5*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        11520*z^3*Subscript[c, 5]*Subscript[\[Mu], 2] - 
        960*z*Subscript[\[Mu], 2]^2 + 6000*z^2*Subscript[\[Mu], 2]^2 + 
        33120*z^3*Subscript[\[Mu], 2]^2 - 46200*z^4*Subscript[\[Mu], 2]^2 + 
        5160*z^5*Subscript[\[Mu], 2]^2 - 10560*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 24000*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 26400*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 2640*z^3*Subscript[\[Mu], 2]^3 - 
        6000*z^4*Subscript[\[Mu], 2]^3 + 9480*z^5*Subscript[\[Mu], 2]^3 + 
        4560*z^2*Subscript[\[Mu], 4] + 64440*z^3*Subscript[\[Mu], 4] - 
        28320*z^4*Subscript[\[Mu], 4] - 7560*z^5*Subscript[\[Mu], 4] - 
        5760*z^2*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        12480*z^3*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        147840*z^4*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        85440*z^5*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        11520*z^3*Subscript[c, 3]*Subscript[\[Mu], 4] - 
        1440*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        240*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        29760*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        26400*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        7200*z^3*Subscript[\[Mu], 6] - 50880*z^4*Subscript[\[Mu], 6] + 
        31200*z^5*Subscript[\[Mu], 6] - 11520*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 6] - 2880*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6]))/(23040*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*
       z^(7/2)) - (Log[-1 + z]*PolyLog[2, 1 - z]*(-8 - 16*z + 52*z^2 - 
        58*z^3 - 24*z*Subscript[c, 1] - 324*z^2*Subscript[c, 1] + 
        300*z^3*Subscript[c, 1] - 48*z^2*Subscript[c, 3] + 
        48*z^3*Subscript[c, 3] + 16*Subscript[\[Mu], 2] + 
        20*z*Subscript[\[Mu], 2] - 75*z^2*Subscript[\[Mu], 2] + 
        63*z^3*Subscript[\[Mu], 2] + 48*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 600*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        552*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] + 96*z^2*Subscript[c, 3]*
         Subscript[\[Mu], 2] - 96*z^3*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        8*Subscript[\[Mu], 2]^2 - 4*z*Subscript[\[Mu], 2]^2 + 
        54*z^2*Subscript[\[Mu], 2]^2 - 24*z^3*Subscript[\[Mu], 2]^2 - 
        24*z*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 276*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 252*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 48*z^2*Subscript[c, 3]*Subscript[\[Mu], 2]^
          2 + 48*z^3*Subscript[c, 3]*Subscript[\[Mu], 2]^2 + 
        11*z^2*Subscript[\[Mu], 2]^3 - 23*z^3*Subscript[\[Mu], 2]^3 + 
        24*z*Subscript[\[Mu], 4] + 132*z^2*Subscript[\[Mu], 4] - 
        108*z^3*Subscript[\[Mu], 4] + 96*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 96*z^3*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        24*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        108*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        84*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        96*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        96*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        24*z^2*Subscript[\[Mu], 4]^2 + 24*z^3*Subscript[\[Mu], 4]^2 + 
        48*z^2*Subscript[\[Mu], 6] - 48*z^3*Subscript[\[Mu], 6] - 
        48*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        48*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6]))/
      (48*(-1 + Sqrt[z])*(1 + Sqrt[z])*z^(5/2)) - 
     (Log[-1 + z]^2*Log[z]*(-16 + 128*z + 928*z^2 - 484*z^3 - 40*z^4 - 
        48*z*Subscript[c, 1] - 24*z^2*Subscript[c, 1] - 
        2784*z^3*Subscript[c, 1] + 1200*z^4*Subscript[c, 1] - 
        96*z^2*Subscript[c, 3] - 384*z^3*Subscript[c, 3] + 
        192*z^4*Subscript[c, 3] + 24*Subscript[\[Mu], 2] - 
        156*z*Subscript[\[Mu], 2] - 1348*z^2*Subscript[\[Mu], 2] + 
        614*z^3*Subscript[\[Mu], 2] - 52*z^4*Subscript[\[Mu], 2] + 
        72*z*Subscript[c, 1]*Subscript[\[Mu], 2] + 180*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 2832*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        1200*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        144*z^2*Subscript[c, 3]*Subscript[\[Mu], 2] + 384*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2] - 192*z^4*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        8*Subscript[\[Mu], 2]^2 + 46*z*Subscript[\[Mu], 2]^2 + 
        548*z^2*Subscript[\[Mu], 2]^2 - 206*z^3*Subscript[\[Mu], 2]^2 + 
        82*z^4*Subscript[\[Mu], 2]^2 - 24*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 84*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^
          2 - 720*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        300*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        48*z^2*Subscript[c, 3]*Subscript[\[Mu], 2]^2 - 96*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 48*z^4*Subscript[c, 3]*Subscript[\[Mu], 2]^
          2 - 53*z^2*Subscript[\[Mu], 2]^3 + 10*z^3*Subscript[\[Mu], 2]^3 - 
        23*z^4*Subscript[\[Mu], 2]^3 + 36*z*Subscript[\[Mu], 4] - 
        162*z^2*Subscript[\[Mu], 4] + 744*z^3*Subscript[\[Mu], 4] - 
        264*z^4*Subscript[\[Mu], 4] + 144*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 384*z^3*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        192*z^4*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        24*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        84*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        384*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        132*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        96*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        192*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        96*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        24*z^2*Subscript[\[Mu], 4]^2 - 48*z^3*Subscript[\[Mu], 4]^2 + 
        24*z^4*Subscript[\[Mu], 4]^2 + 72*z^2*Subscript[\[Mu], 6] + 
        192*z^3*Subscript[\[Mu], 6] - 96*z^4*Subscript[\[Mu], 6] - 
        48*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        96*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        48*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6]))/
      (96*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*z^(5/2)) + 
     (PolyLog[3, 1 - z]*(32 - 52*z - 486*z^2 + 1496*z^3 - 538*z^4 + 
        96*z^2*Subscript[c, 1] - 3264*z^3*Subscript[c, 1] + 
        1488*z^4*Subscript[c, 1] - 384*z^3*Subscript[c, 3] + 
        192*z^4*Subscript[c, 3] - 64*Subscript[\[Mu], 2] + 
        86*z*Subscript[\[Mu], 2] + 873*z^2*Subscript[\[Mu], 2] - 
        1720*z^3*Subscript[\[Mu], 2] + 545*z^4*Subscript[\[Mu], 2] - 
        48*z*Subscript[c, 1]*Subscript[\[Mu], 2] - 168*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 3072*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        1440*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] - 96*z^2*Subscript[c, 3]*
         Subscript[\[Mu], 2] + 384*z^3*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        192*z^4*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        32*Subscript[\[Mu], 2]^2 - 22*z*Subscript[\[Mu], 2]^2 - 
        441*z^2*Subscript[\[Mu], 2]^2 + 864*z^3*Subscript[\[Mu], 2]^2 - 
        306*z^4*Subscript[\[Mu], 2]^2 + 48*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 168*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 1152*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 552*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 96*z^2*Subscript[c, 3]*Subscript[\[Mu], 2]^
          2 - 192*z^3*Subscript[c, 3]*Subscript[\[Mu], 2]^2 + 
        96*z^4*Subscript[c, 3]*Subscript[\[Mu], 2]^2 - 
        12*z*Subscript[\[Mu], 2]^3 - 60*z^2*Subscript[\[Mu], 2]^3 + 
        20*z^3*Subscript[\[Mu], 2]^3 - 22*z^4*Subscript[\[Mu], 2]^3 + 
        48*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^3 + 
        12*z^2*Subscript[\[Mu], 2]^4 - 96*z*Subscript[\[Mu], 4] - 
        180*z^2*Subscript[\[Mu], 4] + 24*z^3*Subscript[\[Mu], 4] - 
        72*z^4*Subscript[\[Mu], 4] - 96*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 384*z^3*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        192*z^4*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        96*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        240*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        144*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        96*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        192*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        384*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        192*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        48*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        96*z^2*Subscript[\[Mu], 4]^2 - 96*z^3*Subscript[\[Mu], 4]^2 + 
        48*z^4*Subscript[\[Mu], 4]^2 - 192*z^2*Subscript[\[Mu], 6] + 
        96*z^3*Subscript[\[Mu], 6] - 48*z^4*Subscript[\[Mu], 6] + 
        192*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        192*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        96*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6]))/
      (96*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*z^(5/2)) + 
     (Log[-1 + z]^3*(-32 + 160*z + 1392*z^2 - 664*z^3 - 40*z^4 - 
        96*z*Subscript[c, 1] - 432*z^2*Subscript[c, 1] - 
        2880*z^3*Subscript[c, 1] + 1200*z^4*Subscript[c, 1] - 
        192*z^2*Subscript[c, 3] - 384*z^3*Subscript[c, 3] + 
        192*z^4*Subscript[c, 3] + 64*Subscript[\[Mu], 2] - 
        272*z*Subscript[\[Mu], 2] - 2412*z^2*Subscript[\[Mu], 2] + 
        968*z^3*Subscript[\[Mu], 2] - 52*z^4*Subscript[\[Mu], 2] + 
        192*z*Subscript[c, 1]*Subscript[\[Mu], 2] + 1056*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 3072*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        1200*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        384*z^2*Subscript[c, 3]*Subscript[\[Mu], 2] + 384*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2] - 192*z^4*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        40*Subscript[\[Mu], 2]^2 + 176*z*Subscript[\[Mu], 2]^2 + 
        1440*z^2*Subscript[\[Mu], 2]^2 - 374*z^3*Subscript[\[Mu], 2]^2 + 
        82*z^4*Subscript[\[Mu], 2]^2 - 120*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 636*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 912*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 300*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 240*z^2*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 96*z^3*Subscript[c, 3]*Subscript[\[Mu], 2]^
          2 + 48*z^4*Subscript[c, 3]*Subscript[\[Mu], 2]^2 + 
        8*Subscript[\[Mu], 2]^3 - 52*z*Subscript[\[Mu], 2]^3 - 
        303*z^2*Subscript[\[Mu], 2]^3 - 20*z^3*Subscript[\[Mu], 2]^3 - 
        23*z^4*Subscript[\[Mu], 2]^3 + 24*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 60*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^
          3 + 48*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^3 + 
        48*z^2*Subscript[c, 3]*Subscript[\[Mu], 2]^3 + 
        6*z*Subscript[\[Mu], 2]^4 - 6*z^2*Subscript[\[Mu], 2]^4 + 
        24*z^3*Subscript[\[Mu], 2]^4 + 24*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^4 + 6*z^2*Subscript[\[Mu], 2]^5 + 
        96*z*Subscript[\[Mu], 4] - 144*z^2*Subscript[\[Mu], 4] + 
        864*z^3*Subscript[\[Mu], 4] - 264*z^4*Subscript[\[Mu], 4] + 
        384*z^2*Subscript[c, 1]*Subscript[\[Mu], 4] + 384*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 192*z^4*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        120*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        204*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        576*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        132*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        480*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        192*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        96*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        36*z*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        162*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        72*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        144*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        48*z^2*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        120*z^2*Subscript[\[Mu], 4]^2 - 48*z^3*Subscript[\[Mu], 4]^2 + 
        24*z^4*Subscript[\[Mu], 4]^2 + 72*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 192*z^2*Subscript[\[Mu], 6] + 
        192*z^3*Subscript[\[Mu], 6] - 96*z^4*Subscript[\[Mu], 6] - 
        240*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        96*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        48*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        72*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6]))/
      (288*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*z^(5/2)) + 
     (PolyLog[2, 1 - z]*(112 - 288*z - 3132*z^2 - 3204*z^3 + 1163*z^4 + 
        128*Subscript[c, 1] + 512*z*Subscript[c, 1] + 
        960*z^2*Subscript[c, 1] + 11136*z^3*Subscript[c, 1] - 
        3648*z^4*Subscript[c, 1] + 192*z*Subscript[c, 3] + 
        1824*z^2*Subscript[c, 3] + 1536*z^3*Subscript[c, 3] - 
        576*z^4*Subscript[c, 3] + 384*z^2*Subscript[c, 5] - 
        80*Subscript[\[Mu], 2] - 48*z*Subscript[\[Mu], 2] + 
        3772*z^2*Subscript[\[Mu], 2] - 3272*z^3*Subscript[\[Mu], 2] + 
        1629*z^4*Subscript[\[Mu], 2] - 128*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 896*z*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        6272*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        3744*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        2208*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] - 192*z*Subscript[c, 3]*
         Subscript[\[Mu], 2] - 2592*z^2*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        3072*z^3*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        1440*z^4*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        384*z^2*Subscript[c, 5]*Subscript[\[Mu], 2] + 768*z^3*Subscript[c, 5]*
         Subscript[\[Mu], 2] - 384*z^4*Subscript[c, 5]*Subscript[\[Mu], 2] - 
        32*Subscript[\[Mu], 2]^2 + 180*z*Subscript[\[Mu], 2]^2 + 
        146*z^2*Subscript[\[Mu], 2]^2 + 72*z^3*Subscript[\[Mu], 2]^2 - 
        310*z^4*Subscript[\[Mu], 2]^2 + 96*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 1328*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 2272*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 1328*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 192*z^2*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 24*z*Subscript[\[Mu], 2]^3 + 
        12*z^2*Subscript[\[Mu], 2]^3 - 296*z^3*Subscript[\[Mu], 2]^3 + 
        244*z^4*Subscript[\[Mu], 2]^3 - 168*z*Subscript[\[Mu], 4] - 
        604*z^2*Subscript[\[Mu], 4] - 544*z^3*Subscript[\[Mu], 4] + 
        368*z^4*Subscript[\[Mu], 4] - 192*z*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 2592*z^2*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        3072*z^3*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        1440*z^4*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        384*z^2*Subscript[c, 3]*Subscript[\[Mu], 4] + 768*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 4] - 384*z^4*Subscript[c, 3]*Subscript[\[Mu], 4] - 
        48*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        520*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        1312*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        800*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        384*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        96*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        336*z^2*Subscript[\[Mu], 6] + 768*z^3*Subscript[\[Mu], 6] - 
        240*z^4*Subscript[\[Mu], 6] - 384*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 6] + 768*z^3*Subscript[c, 1]*Subscript[\[Mu], 6] - 
        384*z^4*Subscript[c, 1]*Subscript[\[Mu], 6] - 
        96*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        384*z^3*Subscript[\[Mu], 8] - 192*z^4*Subscript[\[Mu], 8]))/
      (384*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*z^(5/2)) + 
     (Log[-1 + z]*Log[z]*(-48 + 472*z + 618*z^2 + 369*z^3 + 14904*z^4 - 
        6446*z^5 - 128*z*Subscript[c, 1] + 544*z^2*Subscript[c, 1] + 
        7936*z^3*Subscript[c, 1] - 28704*z^4*Subscript[c, 1] + 
        10176*z^5*Subscript[c, 1] - 192*z^2*Subscript[c, 3] + 
        288*z^3*Subscript[c, 3] - 9600*z^4*Subscript[c, 3] + 
        4032*z^5*Subscript[c, 3] - 384*z^3*Subscript[c, 5] - 
        1536*z^4*Subscript[c, 5] + 768*z^5*Subscript[c, 5] + 
        48*Subscript[\[Mu], 2] - 376*z*Subscript[\[Mu], 2] - 
        1094*z^2*Subscript[\[Mu], 2] - 2289*z^3*Subscript[\[Mu], 2] - 
        9996*z^4*Subscript[\[Mu], 2] + 4075*z^5*Subscript[\[Mu], 2] + 
        128*z*Subscript[c, 1]*Subscript[\[Mu], 2] - 256*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 5088*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        20096*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        7936*z^5*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        192*z^2*Subscript[c, 3]*Subscript[\[Mu], 2] + 288*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2] + 4992*z^4*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        2016*z^5*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        384*z^3*Subscript[c, 5]*Subscript[\[Mu], 2] + 768*z^4*Subscript[c, 5]*
         Subscript[\[Mu], 2] - 384*z^5*Subscript[c, 5]*Subscript[\[Mu], 2] + 
        332*z^2*Subscript[\[Mu], 2]^2 + 1394*z^3*Subscript[\[Mu], 2]^2 + 
        1608*z^4*Subscript[\[Mu], 2]^2 - 962*z^5*Subscript[\[Mu], 2]^2 - 
        208*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        2272*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        1424*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        188*z^3*Subscript[\[Mu], 2]^3 - 248*z^4*Subscript[\[Mu], 2]^3 + 
        268*z^5*Subscript[\[Mu], 2]^3 + 64*z*Subscript[\[Mu], 4] - 
        464*z^2*Subscript[\[Mu], 4] - 2864*z^3*Subscript[\[Mu], 4] + 
        1296*z^4*Subscript[\[Mu], 4] - 432*z^5*Subscript[\[Mu], 4] + 
        192*z^2*Subscript[c, 1]*Subscript[\[Mu], 4] + 288*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 4992*z^4*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        2016*z^5*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        384*z^3*Subscript[c, 3]*Subscript[\[Mu], 4] + 768*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 4] - 384*z^5*Subscript[c, 3]*Subscript[\[Mu], 4] + 
        512*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        832*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        704*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        96*z^2*Subscript[\[Mu], 6] - 528*z^3*Subscript[\[Mu], 6] + 
        1152*z^4*Subscript[\[Mu], 6] - 336*z^5*Subscript[\[Mu], 6] + 
        384*z^3*Subscript[c, 1]*Subscript[\[Mu], 6] + 768*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 6] - 384*z^5*Subscript[c, 1]*Subscript[\[Mu], 6] + 
        192*z^3*Subscript[\[Mu], 8] + 384*z^4*Subscript[\[Mu], 8] - 
        192*z^5*Subscript[\[Mu], 8]))/(384*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*
       z^(7/2)) - (Log[-1 + z]^2*(-96 + 688*z + 1460*z^2 + 3678*z^3 + 
        15368*z^4 - 6446*z^5 - 256*z*Subscript[c, 1] + 
        320*z^2*Subscript[c, 1] + 8320*z^3*Subscript[c, 1] - 
        31104*z^4*Subscript[c, 1] + 10176*z^5*Subscript[c, 1] - 
        384*z^2*Subscript[c, 3] - 960*z^3*Subscript[c, 3] - 
        9984*z^4*Subscript[c, 3] + 4032*z^5*Subscript[c, 3] - 
        768*z^3*Subscript[c, 5] - 1536*z^4*Subscript[c, 5] + 
        768*z^5*Subscript[c, 5] + 144*Subscript[\[Mu], 2] - 
        904*z*Subscript[\[Mu], 2] - 2246*z^2*Subscript[\[Mu], 2] - 
        6701*z^3*Subscript[\[Mu], 2] - 11028*z^4*Subscript[\[Mu], 2] + 
        4075*z^5*Subscript[\[Mu], 2] + 384*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 96*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        5472*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        24128*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        7936*z^5*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        576*z^2*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        2208*z^3*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        5760*z^4*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        2016*z^5*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        1152*z^3*Subscript[c, 5]*Subscript[\[Mu], 2] + 
        768*z^4*Subscript[c, 5]*Subscript[\[Mu], 2] - 384*z^5*Subscript[c, 5]*
         Subscript[\[Mu], 2] - 48*Subscript[\[Mu], 2]^2 + 
        344*z*Subscript[\[Mu], 2]^2 + 814*z^2*Subscript[\[Mu], 2]^2 + 
        2619*z^3*Subscript[\[Mu], 2]^2 + 2472*z^4*Subscript[\[Mu], 2]^2 - 
        962*z^5*Subscript[\[Mu], 2]^2 - 128*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 160*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 80*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^
          2 - 3520*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        1424*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        192*z^2*Subscript[c, 3]*Subscript[\[Mu], 2]^2 - 
        480*z^3*Subscript[c, 3]*Subscript[\[Mu], 2]^2 - 
        384*z^4*Subscript[c, 3]*Subscript[\[Mu], 2]^2 - 
        384*z^3*Subscript[c, 5]*Subscript[\[Mu], 2]^2 - 
        32*z*Subscript[\[Mu], 2]^3 + 20*z^2*Subscript[\[Mu], 2]^3 - 
        406*z^3*Subscript[\[Mu], 2]^3 - 16*z^4*Subscript[\[Mu], 2]^3 + 
        268*z^5*Subscript[\[Mu], 2]^3 - 96*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 480*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 384*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 192*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2]^3 - 24*z^2*Subscript[\[Mu], 2]^4 + 
        204*z^3*Subscript[\[Mu], 2]^4 - 192*z^4*Subscript[\[Mu], 2]^4 - 
        96*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^4 - 
        24*z^3*Subscript[\[Mu], 2]^5 + 192*z*Subscript[\[Mu], 4] - 
        1056*z^2*Subscript[\[Mu], 4] - 5856*z^3*Subscript[\[Mu], 4] + 
        1968*z^4*Subscript[\[Mu], 4] - 432*z^5*Subscript[\[Mu], 4] + 
        576*z^2*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        2208*z^3*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        5760*z^4*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        2016*z^5*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        1152*z^3*Subscript[c, 3]*Subscript[\[Mu], 4] + 
        768*z^4*Subscript[c, 3]*Subscript[\[Mu], 4] - 384*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 4] - 128*z*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 832*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 3168*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 736*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 704*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 384*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 960*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 768*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 768*z^3*Subscript[c, 3]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 144*z^2*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 480*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 576*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 576*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 192*z^3*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] - 96*z^2*Subscript[\[Mu], 4]^2 + 
        432*z^3*Subscript[\[Mu], 4]^2 - 192*z^4*Subscript[\[Mu], 4]^2 - 
        384*z^3*Subscript[c, 1]*Subscript[\[Mu], 4]^2 - 
        288*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        288*z^2*Subscript[\[Mu], 6] - 912*z^3*Subscript[\[Mu], 6] + 
        1536*z^4*Subscript[\[Mu], 6] - 336*z^5*Subscript[\[Mu], 6] + 
        1152*z^3*Subscript[c, 1]*Subscript[\[Mu], 6] + 
        768*z^4*Subscript[c, 1]*Subscript[\[Mu], 6] - 384*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 6] - 192*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 864*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 384*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 768*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 288*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 384*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 576*z^3*Subscript[\[Mu], 8] + 
        384*z^4*Subscript[\[Mu], 8] - 192*z^5*Subscript[\[Mu], 8] - 
        384*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 8]))/
      (768*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*z^(7/2)) - 
     (Log[-1 + z]*(1152 - 10176*z + 4100*z^2 + 86330*z^3 + 271965*z^4 - 
        434882*z^5 + 109711*z^6 + 2880*z*Subscript[c, 1] - 
        11040*z^2*Subscript[c, 1] - 67080*z^3*Subscript[c, 1] - 
        573060*z^4*Subscript[c, 1] + 167040*z^5*Subscript[c, 1] + 
        52740*z^6*Subscript[c, 1] + 3840*z^2*Subscript[c, 3] - 
        10560*z^3*Subscript[c, 3] - 139200*z^4*Subscript[c, 3] + 
        316800*z^5*Subscript[c, 3] - 92160*z^6*Subscript[c, 3] + 
        5760*z^3*Subscript[c, 5] + 2880*z^4*Subscript[c, 5] + 
        126720*z^5*Subscript[c, 5] - 48960*z^6*Subscript[c, 5] + 
        11520*z^4*Subscript[c, 7] + 23040*z^5*Subscript[c, 7] - 
        11520*z^6*Subscript[c, 7] - 1152*Subscript[\[Mu], 2] + 
        8736*z*Subscript[\[Mu], 2] + 1420*z^2*Subscript[\[Mu], 2] - 
        73820*z^3*Subscript[\[Mu], 2] - 172605*z^4*Subscript[\[Mu], 2] + 
        344252*z^5*Subscript[\[Mu], 2] - 129091*z^6*Subscript[\[Mu], 2] - 
        2880*z*Subscript[c, 1]*Subscript[\[Mu], 2] + 7200*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 38520*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 450180*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 367680*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 126120*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 3840*z^2*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        4800*z^3*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        45600*z^4*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        117120*z^5*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        42720*z^6*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        5760*z^3*Subscript[c, 5]*Subscript[\[Mu], 2] - 
        14400*z^4*Subscript[c, 5]*Subscript[\[Mu], 2] - 
        11520*z^5*Subscript[c, 5]*Subscript[\[Mu], 2] - 
        11520*z^4*Subscript[c, 7]*Subscript[\[Mu], 2] - 
        720*z*Subscript[\[Mu], 2]^2 + 360*z^2*Subscript[\[Mu], 2]^2 + 
        9330*z^3*Subscript[\[Mu], 2]^2 + 5550*z^4*Subscript[\[Mu], 2]^2 - 
        13440*z^5*Subscript[\[Mu], 2]^2 + 2580*z^6*Subscript[\[Mu], 2]^2 - 
        1920*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        6960*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        20040*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        15360*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        13200*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        2880*z^3*Subscript[c, 3]*Subscript[\[Mu], 2]^2 + 
        14400*z^4*Subscript[c, 3]*Subscript[\[Mu], 2]^2 - 
        11520*z^5*Subscript[c, 3]*Subscript[\[Mu], 2]^2 - 
        5760*z^4*Subscript[c, 5]*Subscript[\[Mu], 2]^2 - 
        480*z^2*Subscript[\[Mu], 2]^3 + 3000*z^3*Subscript[\[Mu], 2]^3 - 
        11850*z^4*Subscript[\[Mu], 2]^3 + 8400*z^5*Subscript[\[Mu], 2]^3 + 
        4740*z^6*Subscript[\[Mu], 2]^3 - 1440*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 15120*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 11520*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 2880*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 2]^3 - 360*z^3*Subscript[\[Mu], 2]^4 + 
        5040*z^4*Subscript[\[Mu], 2]^4 - 5760*z^5*Subscript[\[Mu], 2]^4 - 
        1440*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^4 - 
        360*z^4*Subscript[\[Mu], 2]^5 - 1440*z*Subscript[\[Mu], 4] + 
        10320*z^2*Subscript[\[Mu], 4] + 8100*z^3*Subscript[\[Mu], 4] + 
        38970*z^4*Subscript[\[Mu], 4] + 8400*z^5*Subscript[\[Mu], 4] - 
        3780*z^6*Subscript[\[Mu], 4] - 3840*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 4800*z^3*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        45600*z^4*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        117120*z^5*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        42720*z^6*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        5760*z^3*Subscript[c, 3]*Subscript[\[Mu], 4] - 
        14400*z^4*Subscript[c, 3]*Subscript[\[Mu], 4] - 
        11520*z^5*Subscript[c, 3]*Subscript[\[Mu], 4] - 
        11520*z^4*Subscript[c, 5]*Subscript[\[Mu], 4] - 
        1920*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        6240*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        15600*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        3360*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        13200*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        5760*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        28800*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        23040*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        11520*z^4*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        2160*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        20520*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        17280*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        8640*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        2880*z^4*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        1440*z^3*Subscript[\[Mu], 4]^2 + 11520*z^4*Subscript[\[Mu], 4]^2 - 
        5760*z^5*Subscript[\[Mu], 4]^2 - 5760*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 4]^2 - 4320*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 1920*z^2*Subscript[\[Mu], 6] + 
        12480*z^3*Subscript[\[Mu], 6] + 42480*z^4*Subscript[\[Mu], 6] - 
        26880*z^5*Subscript[\[Mu], 6] + 15600*z^6*Subscript[\[Mu], 6] - 
        5760*z^3*Subscript[c, 1]*Subscript[\[Mu], 6] - 
        14400*z^4*Subscript[c, 1]*Subscript[\[Mu], 6] - 
        11520*z^5*Subscript[c, 1]*Subscript[\[Mu], 6] - 
        11520*z^4*Subscript[c, 3]*Subscript[\[Mu], 6] - 
        2880*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        12960*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        11520*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        11520*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        4320*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        5760*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        2880*z^3*Subscript[\[Mu], 8] + 12960*z^4*Subscript[\[Mu], 8] - 
        5760*z^5*Subscript[\[Mu], 8] - 11520*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 8] - 5760*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 5760*z^4*Subscript[\[Mu], 10]))/
      (11520*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*z^(9/2)) - 
     (10368 - 14976*z - 39100*z^2 - 98546*z^3 - 1216851*z^4 - 1512578*z^5 + 
       943986*z^6 - 9216*Subscript[c, 1] + 12288*z*Subscript[c, 1] + 
       51680*z^2*Subscript[c, 1] + 156560*z^3*Subscript[c, 1] + 
       2582520*z^4*Subscript[c, 1] + 1032480*z^5*Subscript[c, 1] - 
       475200*z^6*Subscript[c, 1] - 11520*z*Subscript[c, 3] + 
       5760*z^2*Subscript[c, 3] + 60000*z^3*Subscript[c, 3] + 
       555600*z^4*Subscript[c, 3] + 1105920*z^5*Subscript[c, 3] - 
       701280*z^6*Subscript[c, 3] - 15360*z^2*Subscript[c, 5] - 
       15360*z^3*Subscript[c, 5] - 92160*z^4*Subscript[c, 5] + 
       437760*z^5*Subscript[c, 5] - 299520*z^6*Subscript[c, 5] - 
       23040*z^3*Subscript[c, 7] - 126720*z^4*Subscript[c, 7] + 
       92160*z^5*Subscript[c, 7] - 69120*z^6*Subscript[c, 7] - 
       46080*z^4*Subscript[c, 9] - 2304*Subscript[\[Mu], 2] + 
       4224*z*Subscript[\[Mu], 2] + 12680*z^2*Subscript[\[Mu], 2] + 
       47316*z^3*Subscript[\[Mu], 2] + 624006*z^4*Subscript[\[Mu], 2] + 
       706088*z^5*Subscript[\[Mu], 2] - 566496*z^6*Subscript[\[Mu], 2] - 
       9600*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] - 
       72960*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] - 
       928800*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] + 
       46800*z^5*Subscript[c, 1]*Subscript[\[Mu], 2] + 
       116160*z^6*Subscript[c, 1]*Subscript[\[Mu], 2] - 
       1920*z^3*Subscript[c, 3]*Subscript[\[Mu], 2] - 
       25920*z^4*Subscript[c, 3]*Subscript[\[Mu], 2] - 
       88320*z^5*Subscript[c, 3]*Subscript[\[Mu], 2] + 
       64800*z^6*Subscript[c, 3]*Subscript[\[Mu], 2] + 
       46080*z^4*Subscript[c, 5]*Subscript[\[Mu], 2] - 
       34560*z^5*Subscript[c, 5]*Subscript[\[Mu], 2] - 
       11520*z^6*Subscript[c, 5]*Subscript[\[Mu], 2] - 
       46080*z^5*Subscript[c, 7]*Subscript[\[Mu], 2] + 
       23040*z^6*Subscript[c, 7]*Subscript[\[Mu], 2] - 
       2400*z^2*Subscript[\[Mu], 2]^2 - 12960*z^3*Subscript[\[Mu], 2]^2 - 
       124440*z^4*Subscript[\[Mu], 2]^2 - 136440*z^5*Subscript[\[Mu], 2]^2 + 
       95700*z^6*Subscript[\[Mu], 2]^2 + 3840*z^3*Subscript[c, 1]*
        Subscript[\[Mu], 2]^2 + 2880*z^4*Subscript[c, 1]*
        Subscript[\[Mu], 2]^2 - 107040*z^5*Subscript[c, 1]*
        Subscript[\[Mu], 2]^2 + 110640*z^6*Subscript[c, 1]*
        Subscript[\[Mu], 2]^2 + 11520*z^4*Subscript[c, 3]*
        Subscript[\[Mu], 2]^2 + 57600*z^5*Subscript[c, 3]*
        Subscript[\[Mu], 2]^2 - 60480*z^6*Subscript[c, 3]*
        Subscript[\[Mu], 2]^2 - 23040*z^5*Subscript[c, 5]*
        Subscript[\[Mu], 2]^2 + 11520*z^6*Subscript[c, 5]*
        Subscript[\[Mu], 2]^2 + 960*z^3*Subscript[\[Mu], 2]^3 - 
       4320*z^4*Subscript[\[Mu], 2]^3 - 54120*z^5*Subscript[\[Mu], 2]^3 + 
       84720*z^6*Subscript[\[Mu], 2]^3 + 5760*z^4*Subscript[c, 1]*
        Subscript[\[Mu], 2]^3 + 60480*z^5*Subscript[c, 1]*
        Subscript[\[Mu], 2]^3 - 63360*z^6*Subscript[c, 1]*
        Subscript[\[Mu], 2]^3 - 11520*z^5*Subscript[c, 3]*
        Subscript[\[Mu], 2]^3 + 5760*z^6*Subscript[c, 3]*
        Subscript[\[Mu], 2]^3 + 1440*z^4*Subscript[\[Mu], 2]^4 + 
       20160*z^5*Subscript[\[Mu], 2]^4 - 29880*z^6*Subscript[\[Mu], 2]^4 - 
       5760*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^4 + 
       2880*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]^4 - 
       1440*z^5*Subscript[\[Mu], 2]^5 + 720*z^6*Subscript[\[Mu], 2]^5 + 
       1920*z^2*Subscript[\[Mu], 4] - 12240*z^3*Subscript[\[Mu], 4] - 
       173640*z^4*Subscript[\[Mu], 4] - 29640*z^5*Subscript[\[Mu], 4] + 
       51480*z^6*Subscript[\[Mu], 4] - 1920*z^3*Subscript[c, 1]*
        Subscript[\[Mu], 4] - 25920*z^4*Subscript[c, 1]*Subscript[\[Mu], 4] - 
       88320*z^5*Subscript[c, 1]*Subscript[\[Mu], 4] + 
       64800*z^6*Subscript[c, 1]*Subscript[\[Mu], 4] + 
       46080*z^4*Subscript[c, 3]*Subscript[\[Mu], 4] - 
       34560*z^5*Subscript[c, 3]*Subscript[\[Mu], 4] - 
       11520*z^6*Subscript[c, 3]*Subscript[\[Mu], 4] - 
       46080*z^5*Subscript[c, 5]*Subscript[\[Mu], 4] + 
       23040*z^6*Subscript[c, 5]*Subscript[\[Mu], 4] + 
       1440*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
       27600*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
       121440*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       166080*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       23040*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       115200*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
       120960*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
       46080*z^5*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       23040*z^6*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       8640*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
       82080*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
       102240*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
       34560*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
       17280*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
       11520*z^5*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
       5760*z^6*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
       5760*z^4*Subscript[\[Mu], 4]^2 + 46080*z^5*Subscript[\[Mu], 4]^2 - 
       44640*z^6*Subscript[\[Mu], 4]^2 - 23040*z^5*Subscript[c, 1]*
        Subscript[\[Mu], 4]^2 + 11520*z^6*Subscript[c, 1]*
        Subscript[\[Mu], 4]^2 - 17280*z^5*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4]^2 + 8640*z^6*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4]^2 + 3840*z^3*Subscript[\[Mu], 6] - 
       54720*z^4*Subscript[\[Mu], 6] + 53760*z^5*Subscript[\[Mu], 6] + 
       15120*z^6*Subscript[\[Mu], 6] + 46080*z^4*Subscript[c, 1]*
        Subscript[\[Mu], 6] - 34560*z^5*Subscript[c, 1]*Subscript[\[Mu], 6] - 
       11520*z^6*Subscript[c, 1]*Subscript[\[Mu], 6] - 
       46080*z^5*Subscript[c, 3]*Subscript[\[Mu], 6] + 
       23040*z^6*Subscript[c, 3]*Subscript[\[Mu], 6] + 
       17280*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
       57600*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
       69120*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
       46080*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
       23040*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
       17280*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
       8640*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
       23040*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
       11520*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
       11520*z^4*Subscript[\[Mu], 8] + 51840*z^5*Subscript[\[Mu], 8] - 
       46080*z^6*Subscript[\[Mu], 8] - 46080*z^5*Subscript[c, 1]*
        Subscript[\[Mu], 8] + 23040*z^6*Subscript[c, 1]*Subscript[\[Mu], 8] - 
       23040*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
       11520*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
       23040*z^5*Subscript[\[Mu], 10] + 11520*z^6*Subscript[\[Mu], 10])/
      (46080*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*z^(9/2))
\[Psi]l12[z_] := -1/1440*((-2 + z)*Sqrt[z]*Log[z]^6)/((-1 + Sqrt[z])^2*
        (1 + Sqrt[z])^2) - (Log[z]^5*(9 - 36*z + 15*z^2 - 8*Subscript[c, 1] - 
        80*z*Subscript[c, 1] + 40*z^2*Subscript[c, 1] - 
        2*Subscript[\[Mu], 2]))/(960*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*
       Sqrt[z]) - (4*(-2 + z)*Sqrt[z]*Li[{2, 1, 1}, 1 - z]*
       (-1 + Subscript[\[Mu], 2]))/((-1 + Sqrt[z])^2*(1 + Sqrt[z])^2) - 
     ((-2 + z)*Sqrt[z]*Log[z]^4*PolyLog[2, 1 - z]*(-1 + Subscript[\[Mu], 2]))/
      (48*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2) - 
     ((-2 + z)*Sqrt[z]*Log[z]^2*PolyLog[4, 1 - z]*(-2 + Subscript[\[Mu], 2])^
        2*(-1 + Subscript[\[Mu], 2]))/(4*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2) - 
     ((-2 + z)*Sqrt[z]*PolyLog[6, 1 - z]*(-2 + Subscript[\[Mu], 2])^4*
       (-1 + Subscript[\[Mu], 2]))/(2*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2) - 
     ((-2 + z)*Sqrt[z]*Li[{2, 2}, 1 - z]*Log[z]^2*(-1 + Subscript[\[Mu], 2])^
        2)/(4*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2) - 
     ((-2 + z)*Sqrt[z]*Li[{3, 1}, 1 - z]*Log[z]^2*(-1 + Subscript[\[Mu], 2])^
        2)/((-1 + Sqrt[z])^2*(1 + Sqrt[z])^2) + 
     ((-2 + z)*Sqrt[z]*Li[{2, 1}, 1 - z]*Log[-1 + z]*Log[z]^2*
       (-1 + Subscript[\[Mu], 2])^2)/(2*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2) + 
     ((-1 - 4*z + 2*z^2)*Log[-1 + z]*Log[z]^3*PolyLog[2, 1 - z]*
       (-1 + Subscript[\[Mu], 2])^2)/(12*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*
       Sqrt[z]) - ((-2 + z)*Sqrt[z]*Li[{3, 1}, 1 - z]*Log[-1 + z]*Log[z]*
       (-2 + Subscript[\[Mu], 2])*(-1 + Subscript[\[Mu], 2])^2)/
      ((-1 + Sqrt[z])^2*(1 + Sqrt[z])^2) + 
     ((-2 + z)*Sqrt[z]*Li[{2, 1}, 1 - z]*Log[-1 + z]^2*Log[z]*
       (-2 + Subscript[\[Mu], 2])*(-1 + Subscript[\[Mu], 2])^2)/
      (2*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2) + 
     ((-1 - 2*z + z^2)*Log[-1 + z]^2*Log[z]^2*PolyLog[2, 1 - z]*
       (-2 + Subscript[\[Mu], 2])*(-1 + Subscript[\[Mu], 2])^2)/
      (8*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*Sqrt[z]) - 
     ((-1 - 2*z + z^2)*Log[-1 + z]*Log[z]^2*PolyLog[3, 1 - z]*
       (-2 + Subscript[\[Mu], 2])*(-1 + Subscript[\[Mu], 2])^2)/
      (4*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*Sqrt[z]) - 
     ((-2 + z)*Sqrt[z]*Li[{2, 4}, 1 - z]*(-2 + Subscript[\[Mu], 2])^2*
       (-1 + Subscript[\[Mu], 2])^2)/(2*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2) - 
     ((-2 + z)*Sqrt[z]*Li[{3, 3}, 1 - z]*(-2 + Subscript[\[Mu], 2])^2*
       (-1 + Subscript[\[Mu], 2])^2)/(2*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2) - 
     ((-2 + z)*Sqrt[z]*Li[{4, 2}, 1 - z]*(-2 + Subscript[\[Mu], 2])^2*
       (-1 + Subscript[\[Mu], 2])^2)/(2*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2) - 
     (2*(-2 + z)*Sqrt[z]*Li[{5, 1}, 1 - z]*(-2 + Subscript[\[Mu], 2])^2*
       (-1 + Subscript[\[Mu], 2])^2)/((-1 + Sqrt[z])^2*(1 + Sqrt[z])^2) + 
     ((-2 + z)*Sqrt[z]*Li[{4, 1}, 1 - z]*Log[-1 + z]*
       (-2 + Subscript[\[Mu], 2])^2*(-1 + Subscript[\[Mu], 2])^2)/
      ((-1 + Sqrt[z])^2*(1 + Sqrt[z])^2) - 
     ((-2 + z)*Sqrt[z]*Li[{3, 1}, 1 - z]*Log[-1 + z]^2*
       (-2 + Subscript[\[Mu], 2])^2*(-1 + Subscript[\[Mu], 2])^2)/
      (2*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2) + 
     ((-2 + z)*Sqrt[z]*Li[{2, 1}, 1 - z]*Log[-1 + z]^3*
       (-2 + Subscript[\[Mu], 2])^2*(-1 + Subscript[\[Mu], 2])^2)/
      (6*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2) - 
     (Log[-1 + z]^3*Log[z]*PolyLog[2, 1 - z]*(-2 + Subscript[\[Mu], 2])^2*
       (-1 + Subscript[\[Mu], 2])^2)/(12*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*
       Sqrt[z]) + (Log[-1 + z]^2*Log[z]*PolyLog[3, 1 - z]*
       (-2 + Subscript[\[Mu], 2])^2*(-1 + Subscript[\[Mu], 2])^2)/
      (4*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*Sqrt[z]) - 
     (Log[-1 + z]*Log[z]*PolyLog[4, 1 - z]*(-2 + Subscript[\[Mu], 2])^2*
       (-1 + Subscript[\[Mu], 2])^2)/(2*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*
       Sqrt[z]) - (Log[-1 + z]^4*PolyLog[2, 1 - z]*(-2 + Subscript[\[Mu], 2])^
        3*(-1 + Subscript[\[Mu], 2])^2)/(48*Sqrt[z]) + 
     (Log[-1 + z]^3*PolyLog[3, 1 - z]*(-2 + Subscript[\[Mu], 2])^3*
       (-1 + Subscript[\[Mu], 2])^2)/(12*Sqrt[z]) - 
     (Log[-1 + z]^2*PolyLog[4, 1 - z]*(-2 + Subscript[\[Mu], 2])^3*
       (-1 + Subscript[\[Mu], 2])^2)/(4*Sqrt[z]) + 
     (Log[-1 + z]*PolyLog[5, 1 - z]*(-2 + Subscript[\[Mu], 2])^3*
       (-1 + Subscript[\[Mu], 2])^2)/(2*Sqrt[z]) + 
     (2*(-2 + z)*Sqrt[z]*Li[{2, 1, 3}, 1 - z]*(-1 + Subscript[\[Mu], 2])^3)/
      ((-1 + Sqrt[z])^2*(1 + Sqrt[z])^2) + 
     (3*(-2 + z)*Sqrt[z]*Li[{2, 2, 2}, 1 - z]*(-1 + Subscript[\[Mu], 2])^3)/
      (2*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2) + 
     (2*(-2 + z)*Sqrt[z]*Li[{2, 3, 1}, 1 - z]*(-1 + Subscript[\[Mu], 2])^3)/
      ((-1 + Sqrt[z])^2*(1 + Sqrt[z])^2) + 
     (2*(-2 + z)*Sqrt[z]*Li[{3, 1, 2}, 1 - z]*(-1 + Subscript[\[Mu], 2])^3)/
      ((-1 + Sqrt[z])^2*(1 + Sqrt[z])^2) + 
     (2*(-2 + z)*Sqrt[z]*Li[{3, 2, 1}, 1 - z]*(-1 + Subscript[\[Mu], 2])^3)/
      ((-1 + Sqrt[z])^2*(1 + Sqrt[z])^2) - 
     ((-2 + z)*Sqrt[z]*Li[{2, 1, 2}, 1 - z]*Log[-1 + z]*
       (-1 + Subscript[\[Mu], 2])^3)/((-1 + Sqrt[z])^2*(1 + Sqrt[z])^2) - 
     ((-2 + z)*Sqrt[z]*Li[{2, 2, 1}, 1 - z]*Log[-1 + z]*
       (-1 + Subscript[\[Mu], 2])^3)/((-1 + Sqrt[z])^2*(1 + Sqrt[z])^2) + 
     (Log[-1 + z]^6*(-2 + Subscript[\[Mu], 2])^5*(-1 - 2*z + z^2 + 
        Subscript[\[Mu], 2]))/(1440*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*
       Sqrt[z]) - (Li[{2, 3}, 1 - z]*Log[-1 + z]*(-2 + Subscript[\[Mu], 2])*
       (-1 + Subscript[\[Mu], 2])^2*(-1 - 2*z + z^2 + Subscript[\[Mu], 2]))/
      (2*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*Sqrt[z]) - 
     (Li[{3, 2}, 1 - z]*Log[-1 + z]*(-2 + Subscript[\[Mu], 2])*
       (-1 + Subscript[\[Mu], 2])^2*(-1 - 2*z + z^2 + Subscript[\[Mu], 2]))/
      (2*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*Sqrt[z]) + 
     (Li[{2, 2}, 1 - z]*Log[-1 + z]^2*(-2 + Subscript[\[Mu], 2])*
       (-1 + Subscript[\[Mu], 2])^2*(-1 - 2*z + z^2 + Subscript[\[Mu], 2]))/
      (4*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*Sqrt[z]) + 
     ((-2 + z)*Sqrt[z]*Li[{2, 1}, 1 - z]*Log[z]^2*(-1 + Subscript[\[Mu], 2])*
       (-1 + 8*Subscript[c, 1] + 2*Subscript[\[Mu], 2]))/
      (8*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2) + 
     ((-2 + z)*Sqrt[z]*Li[{4, 1}, 1 - z]*(-2 + Subscript[\[Mu], 2])^2*
       (-1 + Subscript[\[Mu], 2])*(-1 + 8*Subscript[c, 1] + 
        2*Subscript[\[Mu], 2]))/(4*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2) - 
     ((-2 + z)*Sqrt[z]*Li[{2, 1, 2}, 1 - z]*(-1 + Subscript[\[Mu], 2])^2*
       (-1 + 8*Subscript[c, 1] + 2*Subscript[\[Mu], 2]))/
      (4*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2) - 
     ((-2 + z)*Sqrt[z]*Li[{2, 2, 1}, 1 - z]*(-1 + Subscript[\[Mu], 2])^2*
       (-1 + 8*Subscript[c, 1] + 2*Subscript[\[Mu], 2]))/
      (4*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2) - 
     (Log[z]*PolyLog[5, 1 - z]*(-2 + Subscript[\[Mu], 2])^2*
       (-1 + Subscript[\[Mu], 2])*(2 + 4*z - 2*z^2 - 2*Subscript[\[Mu], 2] - 
        2*z*Subscript[\[Mu], 2] + z^2*Subscript[\[Mu], 2]))/
      (2*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*Sqrt[z]) + 
     (Li[{2, 3}, 1 - z]*Log[z]*(-1 + Subscript[\[Mu], 2])^2*
       (2 + 4*z - 2*z^2 - 2*Subscript[\[Mu], 2] - 2*z*Subscript[\[Mu], 2] + 
        z^2*Subscript[\[Mu], 2]))/(2*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*
       Sqrt[z]) + (Li[{3, 2}, 1 - z]*Log[z]*(-1 + Subscript[\[Mu], 2])^2*
       (2 + 4*z - 2*z^2 - 2*Subscript[\[Mu], 2] - 2*z*Subscript[\[Mu], 2] + 
        z^2*Subscript[\[Mu], 2]))/(2*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*
       Sqrt[z]) - (Log[-1 + z]^5*Log[z]*(-2 + Subscript[\[Mu], 2])^4*
       (1 + 4*z - 2*z^2 - Subscript[\[Mu], 2] - 2*z*Subscript[\[Mu], 2] + 
        z^2*Subscript[\[Mu], 2]))/(240*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*
       Sqrt[z]) - (Li[{2, 2}, 1 - z]*Log[-1 + z]*Log[z]*
       (-1 + Subscript[\[Mu], 2])^2*(1 + 4*z - 2*z^2 - Subscript[\[Mu], 2] - 
        2*z*Subscript[\[Mu], 2] + z^2*Subscript[\[Mu], 2]))/
      (2*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*Sqrt[z]) - 
     (Log[-1 + z]^4*Log[z]^2*(-2 + Subscript[\[Mu], 2])^3*
       (1 + 6*z - 3*z^2 - Subscript[\[Mu], 2] - 4*z*Subscript[\[Mu], 2] + 
        2*z^2*Subscript[\[Mu], 2]))/(96*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*
       Sqrt[z]) - (Log[-1 + z]^3*Log[z]^3*(-2 + Subscript[\[Mu], 2])^2*
       (1 + 8*z - 4*z^2 - Subscript[\[Mu], 2] - 6*z*Subscript[\[Mu], 2] + 
        3*z^2*Subscript[\[Mu], 2]))/(72*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*
       Sqrt[z]) - (Log[-1 + z]^2*Log[z]^4*(-2 + Subscript[\[Mu], 2])*
       (1 + 10*z - 5*z^2 - Subscript[\[Mu], 2] - 8*z*Subscript[\[Mu], 2] + 
        4*z^2*Subscript[\[Mu], 2]))/(96*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*
       Sqrt[z]) - (Log[z]^3*PolyLog[3, 1 - z]*(-1 + Subscript[\[Mu], 2])*
       (2 + 12*z - 6*z^2 - 2*Subscript[\[Mu], 2] - 10*z*Subscript[\[Mu], 2] + 
        5*z^2*Subscript[\[Mu], 2]))/(12*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*
       Sqrt[z]) - (Log[-1 + z]*Log[z]^5*(1 + 12*z - 6*z^2 - 
        Subscript[\[Mu], 2] - 10*z*Subscript[\[Mu], 2] + 
        5*z^2*Subscript[\[Mu], 2]))/(240*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*
       Sqrt[z]) + (Li[{3, 1}, 1 - z]*Log[z]*(-1 + Subscript[\[Mu], 2])*
       (16 - 92*z + 40*z^2 - 16*Subscript[\[Mu], 2] + 
        98*z*Subscript[\[Mu], 2] - 43*z^2*Subscript[\[Mu], 2] + 
        16*z*Subscript[c, 1]*Subscript[\[Mu], 2] - 8*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 20*z*Subscript[\[Mu], 2]^2 + 
        10*z^2*Subscript[\[Mu], 2]^2 + 32*z*Subscript[\[Mu], 4] - 
        16*z^2*Subscript[\[Mu], 4]))/(4*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*
       Sqrt[z]) + (Log[z]^3*PolyLog[2, 1 - z]*(7 - 52*z + 23*z^2 + 
        8*Subscript[c, 1] + 48*z*Subscript[c, 1] - 24*z^2*Subscript[c, 1] - 
        5*Subscript[\[Mu], 2] + 74*z*Subscript[\[Mu], 2] - 
        34*z^2*Subscript[\[Mu], 2] - 8*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        32*z*Subscript[c, 1]*Subscript[\[Mu], 2] + 16*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 2*Subscript[\[Mu], 2]^2 - 
        24*z*Subscript[\[Mu], 2]^2 + 12*z^2*Subscript[\[Mu], 2]^2 + 
        8*z*Subscript[\[Mu], 4] - 4*z^2*Subscript[\[Mu], 4]))/
      (48*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*Sqrt[z]) + 
     (Li[{2, 1}, 1 - z]*Log[-1 + z]*Log[z]*(-1 + Subscript[\[Mu], 2])*
       (-8 + 44*z - 19*z^2 + 16*z*Subscript[c, 1] - 8*z^2*Subscript[c, 1] + 
        8*Subscript[\[Mu], 2] - 44*z*Subscript[\[Mu], 2] + 
        19*z^2*Subscript[\[Mu], 2] - 16*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 8*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        8*z*Subscript[\[Mu], 2]^2 - 4*z^2*Subscript[\[Mu], 2]^2 - 
        16*z*Subscript[\[Mu], 4] + 8*z^2*Subscript[\[Mu], 4]))/
      (4*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*Sqrt[z]) - 
     (Li[{2, 2}, 1 - z]*Log[z]*(-1 + Subscript[\[Mu], 2])*
       (-9 + 44*z - 19*z^2 + 8*Subscript[c, 1] + 16*z*Subscript[c, 1] - 
        8*z^2*Subscript[c, 1] + 11*Subscript[\[Mu], 2] - 
        44*z*Subscript[\[Mu], 2] + 19*z^2*Subscript[\[Mu], 2] - 
        8*Subscript[c, 1]*Subscript[\[Mu], 2] - 16*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 8*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        2*Subscript[\[Mu], 2]^2 + 8*z*Subscript[\[Mu], 2]^2 - 
        4*z^2*Subscript[\[Mu], 2]^2 - 16*z*Subscript[\[Mu], 4] + 
        8*z^2*Subscript[\[Mu], 4]))/(8*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*
       Sqrt[z]) + (Log[-1 + z]*Log[z]^2*PolyLog[2, 1 - z]*
       (-1 + Subscript[\[Mu], 2])*(2 + 3*z + 48*z^2 - 19*z^3 + 
        8*z*Subscript[c, 1] + 16*z^2*Subscript[c, 1] - 
        8*z^3*Subscript[c, 1] - 2*Subscript[\[Mu], 2] - 
        3*z*Subscript[\[Mu], 2] - 48*z^2*Subscript[\[Mu], 2] + 
        19*z^3*Subscript[\[Mu], 2] - 8*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 16*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        8*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        4*z*Subscript[\[Mu], 2]^2 + 8*z^2*Subscript[\[Mu], 2]^2 - 
        4*z^3*Subscript[\[Mu], 2]^2 - 8*z*Subscript[\[Mu], 4] - 
        16*z^2*Subscript[\[Mu], 4] + 8*z^3*Subscript[\[Mu], 4]))/
      (16*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*z^(3/2)) - 
     (Log[-1 + z]*Log[z]^4*(2 - 29*z + 224*z^2 - 95*z^3 + 
        8*z*Subscript[c, 1] + 80*z^2*Subscript[c, 1] - 
        40*z^3*Subscript[c, 1] - 2*Subscript[\[Mu], 2] + 
        17*z*Subscript[\[Mu], 2] - 228*z^2*Subscript[\[Mu], 2] + 
        100*z^3*Subscript[\[Mu], 2] - 8*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 64*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        32*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        6*z*Subscript[\[Mu], 2]^2 + 48*z^2*Subscript[\[Mu], 2]^2 - 
        24*z^3*Subscript[\[Mu], 2]^2 - 4*z*Subscript[\[Mu], 4] - 
        32*z^2*Subscript[\[Mu], 4] + 16*z^3*Subscript[\[Mu], 4]))/
      (192*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*z^(3/2)) + 
     (Log[z]^4*(-54 - 225*z - 16*z^2 + 107*z^3 + 48*Subscript[c, 1] - 
        120*z*Subscript[c, 1] + 7104*z^2*Subscript[c, 1] - 
        3216*z^3*Subscript[c, 1] + 96*z*Subscript[c, 3] + 
        768*z^2*Subscript[c, 3] - 384*z^3*Subscript[c, 3] + 
        12*Subscript[\[Mu], 2] + 162*z*Subscript[\[Mu], 2] + 
        316*z^2*Subscript[\[Mu], 2] - 122*z^3*Subscript[\[Mu], 2] - 
        192*z*Subscript[c, 1]*Subscript[\[Mu], 2] - 1440*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 720*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        48*z*Subscript[\[Mu], 2]^2 - 216*z^2*Subscript[\[Mu], 2]^2 + 
        108*z^3*Subscript[\[Mu], 2]^2 - 144*z^2*Subscript[\[Mu], 4] + 
        72*z^3*Subscript[\[Mu], 4]))/(2304*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*
       z^(3/2)) - (Log[-1 + z]^2*Log[z]*PolyLog[2, 1 - z]*
       (-1 + Subscript[\[Mu], 2])*(4 + 22*z + 8*z^2 + 16*z*Subscript[c, 1] - 
        6*Subscript[\[Mu], 2] - 29*z*Subscript[\[Mu], 2] - 
        12*z^2*Subscript[\[Mu], 2] - 24*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 2*Subscript[\[Mu], 2]^2 + 
        13*z*Subscript[\[Mu], 2]^2 + 4*z^2*Subscript[\[Mu], 2]^2 + 
        8*z*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        2*z*Subscript[\[Mu], 2]^3 - 20*z*Subscript[\[Mu], 4] + 
        12*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]))/
      (16*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*z^(3/2)) + 
     (Log[-1 + z]*Log[z]*PolyLog[3, 1 - z]*(-1 + Subscript[\[Mu], 2])*
       (4 + 22*z + 8*z^2 + 16*z*Subscript[c, 1] - 6*Subscript[\[Mu], 2] - 
        29*z*Subscript[\[Mu], 2] - 12*z^2*Subscript[\[Mu], 2] - 
        24*z*Subscript[c, 1]*Subscript[\[Mu], 2] + 2*Subscript[\[Mu], 2]^2 + 
        13*z*Subscript[\[Mu], 2]^2 + 4*z^2*Subscript[\[Mu], 2]^2 + 
        8*z*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        2*z*Subscript[\[Mu], 2]^3 - 20*z*Subscript[\[Mu], 4] + 
        12*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]))/
      (8*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*z^(3/2)) + 
     (Li[{2, 2}, 1 - z]*Log[-1 + z]*(-1 + Subscript[\[Mu], 2])*
       (2 + 3*z + 48*z^2 - 19*z^3 + 8*z*Subscript[c, 1] + 
        16*z^2*Subscript[c, 1] - 8*z^3*Subscript[c, 1] - 
        4*Subscript[\[Mu], 2] - 10*z*Subscript[\[Mu], 2] - 
        52*z^2*Subscript[\[Mu], 2] + 19*z^3*Subscript[\[Mu], 2] - 
        16*z*Subscript[c, 1]*Subscript[\[Mu], 2] - 16*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 8*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        2*Subscript[\[Mu], 2]^2 + 9*z*Subscript[\[Mu], 2]^2 + 
        12*z^2*Subscript[\[Mu], 2]^2 - 4*z^3*Subscript[\[Mu], 2]^2 + 
        8*z*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        2*z*Subscript[\[Mu], 2]^3 - 12*z*Subscript[\[Mu], 4] - 
        16*z^2*Subscript[\[Mu], 4] + 8*z^3*Subscript[\[Mu], 4] + 
        12*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]))/
      (8*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*z^(3/2)) + 
     (Log[-1 + z]^5*(-2 + Subscript[\[Mu], 2])^3*(4 + 6*z + 96*z^2 - 38*z^3 + 
        16*z*Subscript[c, 1] + 32*z^2*Subscript[c, 1] - 
        16*z^3*Subscript[c, 1] - 6*Subscript[\[Mu], 2] - 
        17*z*Subscript[\[Mu], 2] - 56*z^2*Subscript[\[Mu], 2] + 
        19*z^3*Subscript[\[Mu], 2] - 24*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 16*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        8*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] + 2*Subscript[\[Mu], 2]^2 + 
        3*z*Subscript[\[Mu], 2]^2 + 4*z^2*Subscript[\[Mu], 2]^2 + 
        8*z*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        2*z*Subscript[\[Mu], 2]^3 - 24*z*Subscript[\[Mu], 4] - 
        32*z^2*Subscript[\[Mu], 4] + 16*z^3*Subscript[\[Mu], 4] + 
        20*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]))/
      (960*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*z^(3/2)) - 
     (Li[{2, 1}, 1 - z]*Log[z]*(72 + 772*z - 377*z^2 + 192*Subscript[c, 1] - 
        1824*z*Subscript[c, 1] + 840*z^2*Subscript[c, 1] - 
        192*z*Subscript[c, 3] + 96*z^2*Subscript[c, 3] - 
        24*Subscript[\[Mu], 2] - 884*z*Subscript[\[Mu], 2] + 
        415*z^2*Subscript[\[Mu], 2] - 192*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 2016*z*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        936*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] + 192*z*Subscript[c, 3]*
         Subscript[\[Mu], 2] - 96*z^2*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        48*Subscript[\[Mu], 2]^2 + 364*z*Subscript[\[Mu], 2]^2 - 
        164*z^2*Subscript[\[Mu], 2]^2 - 288*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 144*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 72*z*Subscript[\[Mu], 2]^3 + 
        36*z^2*Subscript[\[Mu], 2]^3 - 24*z*Subscript[\[Mu], 4] + 
        12*z^2*Subscript[\[Mu], 4] + 192*z*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 96*z^2*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        48*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        24*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]))/
      (48*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*Sqrt[z]) - 
     (Li[{3, 1}, 1 - z]*Log[-1 + z]*(-1 + Subscript[\[Mu], 2])*
       (16 - 88*z + 38*z^2 - 32*z*Subscript[c, 1] + 16*z^2*Subscript[c, 1] - 
        24*Subscript[\[Mu], 2] + 124*z*Subscript[\[Mu], 2] - 
        53*z^2*Subscript[\[Mu], 2] + 48*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 24*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        8*Subscript[\[Mu], 2]^2 - 48*z*Subscript[\[Mu], 2]^2 + 
        21*z^2*Subscript[\[Mu], 2]^2 - 16*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 8*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^
          2 + 4*z*Subscript[\[Mu], 2]^3 - 2*z^2*Subscript[\[Mu], 2]^3 + 
        40*z*Subscript[\[Mu], 4] - 20*z^2*Subscript[\[Mu], 4] - 
        24*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        12*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]))/
      (4*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*Sqrt[z]) + 
     (Li[{2, 1}, 1 - z]*Log[-1 + z]^2*(-1 + Subscript[\[Mu], 2])*
       (16 - 88*z + 38*z^2 - 32*z*Subscript[c, 1] + 16*z^2*Subscript[c, 1] - 
        24*Subscript[\[Mu], 2] + 124*z*Subscript[\[Mu], 2] - 
        53*z^2*Subscript[\[Mu], 2] + 48*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 24*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        8*Subscript[\[Mu], 2]^2 - 48*z*Subscript[\[Mu], 2]^2 + 
        21*z^2*Subscript[\[Mu], 2]^2 - 16*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 8*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^
          2 + 4*z*Subscript[\[Mu], 2]^3 - 2*z^2*Subscript[\[Mu], 2]^3 + 
        40*z*Subscript[\[Mu], 4] - 20*z^2*Subscript[\[Mu], 4] - 
        24*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        12*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]))/
      (8*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*Sqrt[z]) - 
     (Log[z]*PolyLog[4, 1 - z]*(-2 + Subscript[\[Mu], 2])*
       (14 - 96*z + 42*z^2 + 16*Subscript[c, 1] + 32*z*Subscript[c, 1] - 
        16*z^2*Subscript[c, 1] - 17*Subscript[\[Mu], 2] + 
        156*z*Subscript[\[Mu], 2] - 69*z^2*Subscript[\[Mu], 2] - 
        24*Subscript[c, 1]*Subscript[\[Mu], 2] - 16*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 8*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        Subscript[\[Mu], 2]^2 - 70*z*Subscript[\[Mu], 2]^2 + 
        32*z^2*Subscript[\[Mu], 2]^2 + 8*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 2*Subscript[\[Mu], 2]^3 + 
        8*z*Subscript[\[Mu], 2]^3 - 4*z^2*Subscript[\[Mu], 2]^3 + 
        32*z*Subscript[\[Mu], 4] - 16*z^2*Subscript[\[Mu], 4] - 
        24*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        12*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]))/
      (8*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*Sqrt[z]) - 
     (Log[-1 + z]^3*PolyLog[2, 1 - z]*(-2 + Subscript[\[Mu], 2])*
       (-1 + Subscript[\[Mu], 2])*(-4 - 42*z + 38*z^2 - 
        16*z*Subscript[c, 1] + 16*z^2*Subscript[c, 1] + 
        6*Subscript[\[Mu], 2] + 55*z*Subscript[\[Mu], 2] - 
        49*z^2*Subscript[\[Mu], 2] + 24*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 24*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        2*Subscript[\[Mu], 2]^2 - 17*z*Subscript[\[Mu], 2]^2 + 
        15*z^2*Subscript[\[Mu], 2]^2 - 8*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 8*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^
          2 + 24*z*Subscript[\[Mu], 4] - 24*z^2*Subscript[\[Mu], 4] - 
        16*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        16*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]))/
      (48*(-1 + Sqrt[z])*(1 + Sqrt[z])*z^(3/2)) + 
     (Log[-1 + z]^2*PolyLog[3, 1 - z]*(-2 + Subscript[\[Mu], 2])*
       (-1 + Subscript[\[Mu], 2])*(-4 - 42*z + 38*z^2 - 
        16*z*Subscript[c, 1] + 16*z^2*Subscript[c, 1] + 
        6*Subscript[\[Mu], 2] + 55*z*Subscript[\[Mu], 2] - 
        49*z^2*Subscript[\[Mu], 2] + 24*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 24*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        2*Subscript[\[Mu], 2]^2 - 17*z*Subscript[\[Mu], 2]^2 + 
        15*z^2*Subscript[\[Mu], 2]^2 - 8*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 8*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^
          2 + 24*z*Subscript[\[Mu], 4] - 24*z^2*Subscript[\[Mu], 4] - 
        16*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        16*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]))/
      (16*(-1 + Sqrt[z])*(1 + Sqrt[z])*z^(3/2)) - 
     (Log[-1 + z]*PolyLog[4, 1 - z]*(-2 + Subscript[\[Mu], 2])*
       (-1 + Subscript[\[Mu], 2])*(-4 - 42*z + 38*z^2 - 
        16*z*Subscript[c, 1] + 16*z^2*Subscript[c, 1] + 
        6*Subscript[\[Mu], 2] + 55*z*Subscript[\[Mu], 2] - 
        49*z^2*Subscript[\[Mu], 2] + 24*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 24*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        2*Subscript[\[Mu], 2]^2 - 17*z*Subscript[\[Mu], 2]^2 + 
        15*z^2*Subscript[\[Mu], 2]^2 - 8*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 8*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^
          2 + 24*z*Subscript[\[Mu], 4] - 24*z^2*Subscript[\[Mu], 4] - 
        16*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        16*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]))/
      (8*(-1 + Sqrt[z])*(1 + Sqrt[z])*z^(3/2)) - 
     (Li[{2, 3}, 1 - z]*(-1 + Subscript[\[Mu], 2])*(4 + 24*z + 4*z^2 + 
        2*z^3 + 32*z^2*Subscript[c, 1] - 16*z^3*Subscript[c, 1] - 
        8*Subscript[\[Mu], 2] - 51*z*Subscript[\[Mu], 2] + 
        34*z^2*Subscript[\[Mu], 2] - 22*z^3*Subscript[\[Mu], 2] - 
        8*z*Subscript[c, 1]*Subscript[\[Mu], 2] - 32*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 16*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        4*Subscript[\[Mu], 2]^2 + 33*z*Subscript[\[Mu], 2]^2 - 
        38*z^2*Subscript[\[Mu], 2]^2 + 20*z^3*Subscript[\[Mu], 2]^2 + 
        8*z*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        6*z*Subscript[\[Mu], 2]^3 + 8*z^2*Subscript[\[Mu], 2]^3 - 
        4*z^3*Subscript[\[Mu], 2]^3 - 24*z*Subscript[\[Mu], 4] + 
        8*z^2*Subscript[\[Mu], 4] - 4*z^3*Subscript[\[Mu], 4] + 
        24*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        24*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        12*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]))/
      (8*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*z^(3/2)) - 
     (Li[{3, 2}, 1 - z]*(-1 + Subscript[\[Mu], 2])*(4 + 24*z + 4*z^2 + 
        2*z^3 + 32*z^2*Subscript[c, 1] - 16*z^3*Subscript[c, 1] - 
        8*Subscript[\[Mu], 2] - 51*z*Subscript[\[Mu], 2] + 
        34*z^2*Subscript[\[Mu], 2] - 22*z^3*Subscript[\[Mu], 2] - 
        8*z*Subscript[c, 1]*Subscript[\[Mu], 2] - 32*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 16*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        4*Subscript[\[Mu], 2]^2 + 33*z*Subscript[\[Mu], 2]^2 - 
        38*z^2*Subscript[\[Mu], 2]^2 + 20*z^3*Subscript[\[Mu], 2]^2 + 
        8*z*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        6*z*Subscript[\[Mu], 2]^3 + 8*z^2*Subscript[\[Mu], 2]^3 - 
        4*z^3*Subscript[\[Mu], 2]^3 - 24*z*Subscript[\[Mu], 4] + 
        8*z^2*Subscript[\[Mu], 4] - 4*z^3*Subscript[\[Mu], 4] + 
        24*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        24*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        12*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]))/
      (8*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*z^(3/2)) - 
     (Log[-1 + z]^4*Log[z]*(-2 + Subscript[\[Mu], 2])^2*
       (-4 + 10*z - 184*z^2 + 76*z^3 - 16*z*Subscript[c, 1] - 
        64*z^2*Subscript[c, 1] + 32*z^3*Subscript[c, 1] + 
        6*Subscript[\[Mu], 2] - 3*z*Subscript[\[Mu], 2] + 
        188*z^2*Subscript[\[Mu], 2] - 76*z^3*Subscript[\[Mu], 2] + 
        24*z*Subscript[c, 1]*Subscript[\[Mu], 2] + 64*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 32*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        2*Subscript[\[Mu], 2]^2 - z*Subscript[\[Mu], 2]^2 - 
        48*z^2*Subscript[\[Mu], 2]^2 + 19*z^3*Subscript[\[Mu], 2]^2 - 
        8*z*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 16*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 8*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^
          2 + 20*z*Subscript[\[Mu], 4] + 64*z^2*Subscript[\[Mu], 4] - 
        32*z^3*Subscript[\[Mu], 4] - 16*z*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 32*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 16*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]))/(192*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*
       z^(3/2)) - (Log[z]^2*PolyLog[3, 1 - z]*(-4 + 8*z - 196*z^2 + 82*z^3 + 
        32*z^2*Subscript[c, 1] - 16*z^3*Subscript[c, 1] + 
        8*Subscript[\[Mu], 2] - 5*z*Subscript[\[Mu], 2] + 
        370*z^2*Subscript[\[Mu], 2] - 156*z^3*Subscript[\[Mu], 2] + 
        8*z*Subscript[c, 1]*Subscript[\[Mu], 2] - 4*Subscript[\[Mu], 2]^2 - 
        13*z*Subscript[\[Mu], 2]^2 - 208*z^2*Subscript[\[Mu], 2]^2 + 
        91*z^3*Subscript[\[Mu], 2]^2 - 8*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 16*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^
          2 + 8*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        10*z*Subscript[\[Mu], 2]^3 + 32*z^2*Subscript[\[Mu], 2]^3 - 
        16*z^3*Subscript[\[Mu], 2]^3 + 16*z*Subscript[\[Mu], 4] + 
        56*z^2*Subscript[\[Mu], 4] - 28*z^3*Subscript[\[Mu], 4] - 
        16*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        48*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        24*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]))/
      (16*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*z^(3/2)) - 
     (Log[-1 + z]^3*Log[z]^2*(-2 + Subscript[\[Mu], 2])*
       (-4 + 26*z - 272*z^2 + 114*z^3 - 16*z*Subscript[c, 1] - 
        96*z^2*Subscript[c, 1] + 48*z^3*Subscript[c, 1] + 
        6*Subscript[\[Mu], 2] - 23*z*Subscript[\[Mu], 2] + 
        336*z^2*Subscript[\[Mu], 2] - 141*z^3*Subscript[\[Mu], 2] + 
        24*z*Subscript[c, 1]*Subscript[\[Mu], 2] + 112*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 56*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        2*Subscript[\[Mu], 2]^2 + z*Subscript[\[Mu], 2]^2 - 
        116*z^2*Subscript[\[Mu], 2]^2 + 50*z^3*Subscript[\[Mu], 2]^2 - 
        8*z*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 32*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 16*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^
          2 + 2*z*Subscript[\[Mu], 2]^3 + 8*z^2*Subscript[\[Mu], 2]^3 - 
        4*z^3*Subscript[\[Mu], 2]^3 + 16*z*Subscript[\[Mu], 4] + 
        80*z^2*Subscript[\[Mu], 4] - 40*z^3*Subscript[\[Mu], 4] - 
        12*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        48*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        24*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]))/
      (96*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*z^(3/2)) - 
     (Log[-1 + z]^2*Log[z]^3*(-4 + 42*z - 360*z^2 + 152*z^3 - 
        16*z*Subscript[c, 1] - 128*z^2*Subscript[c, 1] + 
        64*z^3*Subscript[c, 1] + 6*Subscript[\[Mu], 2] - 
        43*z*Subscript[\[Mu], 2] + 500*z^2*Subscript[\[Mu], 2] - 
        214*z^3*Subscript[\[Mu], 2] + 24*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 160*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        80*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        2*Subscript[\[Mu], 2]^2 + 3*z*Subscript[\[Mu], 2]^2 - 
        208*z^2*Subscript[\[Mu], 2]^2 + 93*z^3*Subscript[\[Mu], 2]^2 - 
        8*z*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 48*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 24*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^
          2 + 4*z*Subscript[\[Mu], 2]^3 + 24*z^2*Subscript[\[Mu], 2]^3 - 
        12*z^3*Subscript[\[Mu], 2]^3 + 12*z*Subscript[\[Mu], 4] + 
        80*z^2*Subscript[\[Mu], 4] - 40*z^3*Subscript[\[Mu], 4] - 
        8*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        48*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        24*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]))/
      (96*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*z^(3/2)) + 
     (PolyLog[5, 1 - z]*(-2 + Subscript[\[Mu], 2])*(-8 - 48*z - 24*z^2 + 
        4*z^3 + 64*z^2*Subscript[c, 1] - 32*z^3*Subscript[c, 1] + 
        20*Subscript[\[Mu], 2] + 126*z*Subscript[\[Mu], 2] - 
        8*z^2*Subscript[\[Mu], 2] + 18*z^3*Subscript[\[Mu], 2] + 
        16*z*Subscript[c, 1]*Subscript[\[Mu], 2] - 96*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 48*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        16*Subscript[\[Mu], 2]^2 - 109*z*Subscript[\[Mu], 2]^2 + 
        50*z^2*Subscript[\[Mu], 2]^2 - 32*z^3*Subscript[\[Mu], 2]^2 - 
        24*z*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 64*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 32*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^
          2 + 4*Subscript[\[Mu], 2]^3 + 33*z*Subscript[\[Mu], 2]^3 - 
        20*z^2*Subscript[\[Mu], 2]^3 + 11*z^3*Subscript[\[Mu], 2]^3 + 
        8*z*Subscript[c, 1]*Subscript[\[Mu], 2]^3 - 16*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 8*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^
          3 - 2*z*Subscript[\[Mu], 2]^4 + 48*z*Subscript[\[Mu], 4] - 
        16*z^2*Subscript[\[Mu], 4] + 8*z^3*Subscript[\[Mu], 4] - 
        80*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        56*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        28*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        32*z*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        32*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        16*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4]))/
      (8*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*z^(3/2)) - 
     (Log[z]^2*PolyLog[2, 1 - z]*(-42 - 47*z + 2336*z^2 - 1003*z^3 - 
        48*Subscript[c, 1] - 264*z*Subscript[c, 1] - 
        4032*z^2*Subscript[c, 1] + 1824*z^3*Subscript[c, 1] - 
        96*z*Subscript[c, 3] - 384*z^2*Subscript[c, 3] + 
        192*z^3*Subscript[c, 3] + 30*Subscript[\[Mu], 2] + 
        289*z*Subscript[\[Mu], 2] - 2784*z^2*Subscript[\[Mu], 2] + 
        1176*z^3*Subscript[\[Mu], 2] + 48*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 552*z*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        2880*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        1320*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] + 96*z*Subscript[c, 3]*
         Subscript[\[Mu], 2] + 192*z^2*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        96*z^3*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        12*Subscript[\[Mu], 2]^2 - 140*z*Subscript[\[Mu], 2]^2 + 
        1300*z^2*Subscript[\[Mu], 2]^2 - 590*z^3*Subscript[\[Mu], 2]^2 - 
        144*z*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 384*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 192*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 36*z*Subscript[\[Mu], 2]^3 - 
        168*z^2*Subscript[\[Mu], 2]^3 + 84*z^3*Subscript[\[Mu], 2]^3 + 
        84*z*Subscript[\[Mu], 4] - 528*z^2*Subscript[\[Mu], 4] + 
        228*z^3*Subscript[\[Mu], 4] + 96*z*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 192*z^2*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        96*z^3*Subscript[c, 1]*Subscript[\[Mu], 4] + 24*z*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 288*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 144*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 96*z^2*Subscript[\[Mu], 6] + 
        48*z^3*Subscript[\[Mu], 6]))/(192*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*
       z^(3/2)) - (Log[z]^3*(144 + 40*z + 108*z^2 + 25376*z^3 - 11763*z^4 - 
        128*Subscript[c, 1] + 448*z*Subscript[c, 1] + 
        10848*z^2*Subscript[c, 1] - 79104*z^3*Subscript[c, 1] + 
        31680*z^4*Subscript[c, 1] - 192*z*Subscript[c, 3] + 
        96*z^2*Subscript[c, 3] - 18816*z^3*Subscript[c, 3] + 
        8352*z^4*Subscript[c, 3] - 384*z^2*Subscript[c, 5] - 
        2304*z^3*Subscript[c, 5] + 1152*z^4*Subscript[c, 5] - 
        32*Subscript[\[Mu], 2] - 180*z*Subscript[\[Mu], 2] + 
        18*z^2*Subscript[\[Mu], 2] - 10736*z^3*Subscript[\[Mu], 2] + 
        4686*z^4*Subscript[\[Mu], 2] + 288*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 1296*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        29856*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        14160*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        576*z^2*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        3072*z^3*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        1536*z^4*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        72*z*Subscript[\[Mu], 2]^2 - 144*z^2*Subscript[\[Mu], 2]^2 + 
        3336*z^3*Subscript[\[Mu], 2]^2 - 1536*z^4*Subscript[\[Mu], 2]^2 - 
        288*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        1344*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        672*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        72*z^2*Subscript[\[Mu], 2]^3 - 288*z^3*Subscript[\[Mu], 2]^3 + 
        144*z^4*Subscript[\[Mu], 2]^3 - 552*z^2*Subscript[\[Mu], 4] + 
        2544*z^3*Subscript[\[Mu], 4] - 1224*z^4*Subscript[\[Mu], 4] + 
        576*z^2*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        3072*z^3*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        1536*z^4*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        144*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        384*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        192*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        384*z^3*Subscript[\[Mu], 6] - 192*z^4*Subscript[\[Mu], 6]))/
      (2304*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*z^(5/2)) + 
     (Log[-1 + z]*Log[z]^3*(-8 + 100*z + 702*z^2 - 1666*z^3 + 512*z^4 - 
        24*z*Subscript[c, 1] + 132*z^2*Subscript[c, 1] - 
        3120*z^3*Subscript[c, 1] + 1392*z^4*Subscript[c, 1] - 
        48*z^2*Subscript[c, 3] - 384*z^3*Subscript[c, 3] + 
        192*z^4*Subscript[c, 3] + 8*Subscript[\[Mu], 2] - 
        70*z*Subscript[\[Mu], 2] - 906*z^2*Subscript[\[Mu], 2] + 
        1822*z^3*Subscript[\[Mu], 2] - 650*z^4*Subscript[\[Mu], 2] + 
        24*z*Subscript[c, 1]*Subscript[\[Mu], 2] - 12*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 2640*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        1188*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] + 48*z^2*Subscript[c, 3]*
         Subscript[\[Mu], 2] + 288*z^3*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        144*z^4*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        12*z*Subscript[\[Mu], 2]^2 + 225*z^2*Subscript[\[Mu], 2]^2 - 
        726*z^3*Subscript[\[Mu], 2]^2 + 339*z^4*Subscript[\[Mu], 2]^2 - 
        48*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        288*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        144*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        6*z^2*Subscript[\[Mu], 2]^3 + 36*z^3*Subscript[\[Mu], 2]^3 - 
        18*z^4*Subscript[\[Mu], 2]^3 + 12*z*Subscript[\[Mu], 4] - 
        90*z^2*Subscript[\[Mu], 4] + 816*z^3*Subscript[\[Mu], 4] - 
        342*z^4*Subscript[\[Mu], 4] + 48*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 288*z^3*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        144*z^4*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        48*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        288*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        144*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        24*z^2*Subscript[\[Mu], 6] + 144*z^3*Subscript[\[Mu], 6] - 
        72*z^4*Subscript[\[Mu], 6]))/(288*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*
       z^(5/2)) - (Log[-1 + z]*Log[z]*PolyLog[2, 1 - z]*
       (4 - 2*z - 119*z^2 + 57*z^3 + 12*z*Subscript[c, 1] + 
        126*z^2*Subscript[c, 1] + 24*z^3*Subscript[c, 1] + 
        24*z^2*Subscript[c, 3] - 8*Subscript[\[Mu], 2] + 
        7*z*Subscript[\[Mu], 2] + 211*z^2*Subscript[\[Mu], 2] - 
        102*z^3*Subscript[\[Mu], 2] - 24*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 240*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        48*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] - 48*z^2*Subscript[c, 3]*
         Subscript[\[Mu], 2] + 4*Subscript[\[Mu], 2]^2 - 
        2*z*Subscript[\[Mu], 2]^2 - 119*z^2*Subscript[\[Mu], 2]^2 + 
        45*z^3*Subscript[\[Mu], 2]^2 + 12*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 126*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 24*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^
          2 + 24*z^2*Subscript[c, 3]*Subscript[\[Mu], 2]^2 - 
        3*z*Subscript[\[Mu], 2]^3 + 6*z^2*Subscript[\[Mu], 2]^3 - 
        12*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^3 - 
        12*z*Subscript[\[Mu], 4] - 36*z^2*Subscript[\[Mu], 4] - 
        24*z^3*Subscript[\[Mu], 4] - 48*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 12*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        42*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        24*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        48*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        18*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        12*z^2*Subscript[\[Mu], 4]^2 - 24*z^2*Subscript[\[Mu], 6] + 
        24*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 6]))/
      (24*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*z^(5/2)) - 
     (Li[{2, 1}, 1 - z]*Log[-1 + z]*(-12 - 130*z + 98*z^2 - 16*z^3 - 
        48*z*Subscript[c, 1] + 384*z^2*Subscript[c, 1] - 
        174*z^3*Subscript[c, 1] + 48*z^2*Subscript[c, 3] - 
        24*z^3*Subscript[c, 3] + 24*Subscript[\[Mu], 2] + 
        264*z*Subscript[\[Mu], 2] - 249*z^2*Subscript[\[Mu], 2] + 
        69*z^3*Subscript[\[Mu], 2] + 96*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 744*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        336*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] - 96*z^2*Subscript[c, 3]*
         Subscript[\[Mu], 2] + 48*z^3*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        12*Subscript[\[Mu], 2]^2 - 162*z*Subscript[\[Mu], 2]^2 + 
        162*z^2*Subscript[\[Mu], 2]^2 - 60*z^3*Subscript[\[Mu], 2]^2 - 
        48*z*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 384*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 174*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 48*z^2*Subscript[c, 3]*Subscript[\[Mu], 2]^
          2 - 24*z^3*Subscript[c, 3]*Subscript[\[Mu], 2]^2 + 
        28*z*Subscript[\[Mu], 2]^3 - 53*z^2*Subscript[\[Mu], 2]^3 + 
        28*z^3*Subscript[\[Mu], 2]^3 - 24*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 12*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^
          3 + 48*z*Subscript[\[Mu], 4] - 204*z^2*Subscript[\[Mu], 4] + 
        84*z^3*Subscript[\[Mu], 4] - 96*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 48*z^3*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        48*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        216*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        90*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        96*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        48*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        36*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        18*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        24*z^2*Subscript[\[Mu], 4]^2 - 12*z^3*Subscript[\[Mu], 4]^2 - 
        48*z^2*Subscript[\[Mu], 6] + 24*z^3*Subscript[\[Mu], 6] + 
        48*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        24*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6]))/
      (12*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*z^(3/2)) - 
     (Li[{2, 2}, 1 - z]*(18 + 235*z - 256*z^2 + 83*z^3 - 16*Subscript[c, 1] - 
        216*z*Subscript[c, 1] + 64*z^2*Subscript[c, 1] - 
        48*z^3*Subscript[c, 1] - 32*z*Subscript[c, 3] - 
        40*Subscript[\[Mu], 2] - 516*z*Subscript[\[Mu], 2] + 
        668*z^2*Subscript[\[Mu], 2] - 256*z^3*Subscript[\[Mu], 2] + 
        32*Subscript[c, 1]*Subscript[\[Mu], 2] + 432*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 160*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        112*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] + 64*z*Subscript[c, 3]*
         Subscript[\[Mu], 2] + 26*Subscript[\[Mu], 2]^2 + 
        363*z*Subscript[\[Mu], 2]^2 - 520*z^2*Subscript[\[Mu], 2]^2 + 
        227*z^3*Subscript[\[Mu], 2]^2 - 16*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 248*z*Subscript[c, 1]*Subscript[\[Mu], 2]^
          2 + 128*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        80*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 32*z*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 4*Subscript[\[Mu], 2]^3 - 
        90*z*Subscript[\[Mu], 2]^3 + 180*z^2*Subscript[\[Mu], 2]^3 - 
        90*z^3*Subscript[\[Mu], 2]^3 + 32*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 32*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^
          3 + 16*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^3 + 
        8*z*Subscript[\[Mu], 2]^4 - 16*z^2*Subscript[\[Mu], 2]^4 + 
        8*z^3*Subscript[\[Mu], 2]^4 - 72*z*Subscript[\[Mu], 4] + 
        288*z^2*Subscript[\[Mu], 4] - 120*z^3*Subscript[\[Mu], 4] + 
        64*z*Subscript[c, 1]*Subscript[\[Mu], 4] + 88*z*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 336*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 144*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 64*z*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 16*z*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 80*z^2*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 40*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 32*z^2*Subscript[\[Mu], 4]^2 + 
        16*z^3*Subscript[\[Mu], 4]^2 + 64*z^2*Subscript[\[Mu], 6] - 
        32*z^3*Subscript[\[Mu], 6] - 64*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 32*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6]))/(32*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*
       z^(3/2)) + (Li[{2, 1}, 1 - z]*(-72 + 596*z - 7770*z^2 + 3387*z^3 - 
        192*Subscript[c, 1] - 3232*z*Subscript[c, 1] + 
        13152*z^2*Subscript[c, 1] - 5472*z^3*Subscript[c, 1] - 
        384*z*Subscript[c, 3] + 3264*z^2*Subscript[c, 3] - 
        1488*z^3*Subscript[c, 3] + 384*z^2*Subscript[c, 5] - 
        192*z^3*Subscript[c, 5] + 24*Subscript[\[Mu], 2] - 
        548*z*Subscript[\[Mu], 2] + 8518*z^2*Subscript[\[Mu], 2] - 
        3764*z^3*Subscript[\[Mu], 2] + 192*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 4064*z*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        16064*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        6952*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] + 384*z*Subscript[c, 3]*
         Subscript[\[Mu], 2] - 3456*z^2*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        1584*z^3*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        384*z^2*Subscript[c, 5]*Subscript[\[Mu], 2] + 192*z^3*Subscript[c, 5]*
         Subscript[\[Mu], 2] + 48*Subscript[\[Mu], 2]^2 + 
        424*z*Subscript[\[Mu], 2]^2 - 2796*z^2*Subscript[\[Mu], 2]^2 + 
        1254*z^3*Subscript[\[Mu], 2]^2 - 640*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 3680*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 1792*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 384*z^2*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 192*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 160*z*Subscript[\[Mu], 2]^3 + 
        572*z^2*Subscript[\[Mu], 2]^3 - 274*z^3*Subscript[\[Mu], 2]^3 - 
        96*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^3 + 48*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 24*z^2*Subscript[\[Mu], 2]^4 + 
        12*z^3*Subscript[\[Mu], 2]^4 + 144*z*Subscript[\[Mu], 4] + 
        592*z^2*Subscript[\[Mu], 4] - 278*z^3*Subscript[\[Mu], 4] + 
        384*z*Subscript[c, 1]*Subscript[\[Mu], 4] - 3456*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 1584*z^3*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        384*z^2*Subscript[c, 3]*Subscript[\[Mu], 4] + 192*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 4] + 96*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        448*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        188*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        768*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        384*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        192*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        96*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        48*z^2*Subscript[\[Mu], 6] - 24*z^3*Subscript[\[Mu], 6] - 
        384*z^2*Subscript[c, 1]*Subscript[\[Mu], 6] + 192*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 6] - 96*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 48*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6]))/(96*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*
       z^(3/2)) - (Li[{3, 1}, 1 - z]*(96 + 896*z - 1944*z^2 + 690*z^3 + 
        576*z^2*Subscript[c, 1] - 288*z^3*Subscript[c, 1] - 
        192*Subscript[\[Mu], 2] - 1992*z*Subscript[\[Mu], 2] + 
        3932*z^2*Subscript[\[Mu], 2] - 1459*z^3*Subscript[\[Mu], 2] - 
        192*z*Subscript[c, 1]*Subscript[\[Mu], 2] + 288*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 72*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        192*z^2*Subscript[c, 3]*Subscript[\[Mu], 2] - 96*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2] + 96*Subscript[\[Mu], 2]^2 + 
        1368*z*Subscript[\[Mu], 2]^2 - 2632*z^2*Subscript[\[Mu], 2]^2 + 
        1085*z^3*Subscript[\[Mu], 2]^2 + 192*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 768*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 312*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 192*z^2*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 96*z^3*Subscript[c, 3]*Subscript[\[Mu], 2]^
          2 - 272*z*Subscript[\[Mu], 2]^3 + 848*z^2*Subscript[\[Mu], 2]^3 - 
        418*z^3*Subscript[\[Mu], 2]^3 - 48*z^2*Subscript[\[Mu], 2]^4 + 
        24*z^3*Subscript[\[Mu], 2]^4 - 384*z*Subscript[\[Mu], 4] + 
        1704*z^2*Subscript[\[Mu], 4] - 708*z^3*Subscript[\[Mu], 4] + 
        192*z^2*Subscript[c, 1]*Subscript[\[Mu], 4] - 96*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 384*z*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 1920*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 816*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 384*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 192*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 384*z^2*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 192*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 192*z^2*Subscript[\[Mu], 4]^2 + 
        96*z^3*Subscript[\[Mu], 4]^2 + 384*z^2*Subscript[\[Mu], 6] - 
        192*z^3*Subscript[\[Mu], 6] - 384*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 192*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6]))/(48*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*
       z^(3/2)) + (Log[-1 + z]^2*Log[z]^2*(16 - 152*z - 1268*z^2 + 2172*z^3 - 
        576*z^4 + 48*z*Subscript[c, 1] - 72*z^2*Subscript[c, 1] + 
        4704*z^3*Subscript[c, 1] - 2088*z^4*Subscript[c, 1] + 
        96*z^2*Subscript[c, 3] + 576*z^3*Subscript[c, 3] - 
        288*z^4*Subscript[c, 3] - 24*Subscript[\[Mu], 2] + 
        180*z*Subscript[\[Mu], 2] + 2000*z^2*Subscript[\[Mu], 2] - 
        3022*z^3*Subscript[\[Mu], 2] + 926*z^4*Subscript[\[Mu], 2] - 
        72*z*Subscript[c, 1]*Subscript[\[Mu], 2] - 84*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 5712*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        2532*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        144*z^2*Subscript[c, 3]*Subscript[\[Mu], 2] - 672*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2] + 336*z^4*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        8*Subscript[\[Mu], 2]^2 - 40*z*Subscript[\[Mu], 2]^2 - 
        919*z^2*Subscript[\[Mu], 2]^2 + 1464*z^3*Subscript[\[Mu], 2]^2 - 
        579*z^4*Subscript[\[Mu], 2]^2 + 24*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 108*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 1872*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 840*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 48*z^2*Subscript[c, 3]*Subscript[\[Mu], 2]^
          2 + 192*z^3*Subscript[c, 3]*Subscript[\[Mu], 2]^2 - 
        96*z^4*Subscript[c, 3]*Subscript[\[Mu], 2]^2 - 
        6*z*Subscript[\[Mu], 2]^3 + 118*z^2*Subscript[\[Mu], 2]^3 - 
        248*z^3*Subscript[\[Mu], 2]^3 + 130*z^4*Subscript[\[Mu], 2]^3 - 
        24*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^3 - 96*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 48*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^
          3 - 36*z*Subscript[\[Mu], 4] + 210*z^2*Subscript[\[Mu], 4] - 
        1680*z^3*Subscript[\[Mu], 4] + 678*z^4*Subscript[\[Mu], 4] - 
        144*z^2*Subscript[c, 1]*Subscript[\[Mu], 4] - 672*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 336*z^4*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        24*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        60*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        1200*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        504*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        96*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        384*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        192*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        36*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        144*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        72*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        24*z^2*Subscript[\[Mu], 4]^2 + 96*z^3*Subscript[\[Mu], 4]^2 - 
        48*z^4*Subscript[\[Mu], 4]^2 - 72*z^2*Subscript[\[Mu], 6] - 
        336*z^3*Subscript[\[Mu], 6] + 168*z^4*Subscript[\[Mu], 6] + 
        48*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        192*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        96*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6]))/
      (192*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*z^(5/2)) - 
     (Log[z]*PolyLog[3, 1 - z]*(-32 + 100*z + 1190*z^2 - 3584*z^3 + 
        1252*z^4 - 96*z^2*Subscript[c, 1] + 4224*z^3*Subscript[c, 1] - 
        1968*z^4*Subscript[c, 1] + 384*z^3*Subscript[c, 3] - 
        192*z^4*Subscript[c, 3] + 64*Subscript[\[Mu], 2] - 
        158*z*Subscript[\[Mu], 2] - 2349*z^2*Subscript[\[Mu], 2] + 
        5700*z^3*Subscript[\[Mu], 2] - 1944*z^4*Subscript[\[Mu], 2] + 
        48*z*Subscript[c, 1]*Subscript[\[Mu], 2] + 72*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 3360*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        1656*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] + 96*z^2*Subscript[c, 3]*
         Subscript[\[Mu], 2] - 192*z^3*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        96*z^4*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        32*Subscript[\[Mu], 2]^2 + 22*z*Subscript[\[Mu], 2]^2 + 
        1347*z^2*Subscript[\[Mu], 2]^2 - 3340*z^3*Subscript[\[Mu], 2]^2 + 
        1271*z^4*Subscript[\[Mu], 2]^2 - 48*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 120*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 768*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 432*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 96*z^2*Subscript[c, 3]*Subscript[\[Mu], 2]^
          2 + 36*z*Subscript[\[Mu], 2]^3 - 62*z^2*Subscript[\[Mu], 2]^3 + 
        756*z^3*Subscript[\[Mu], 2]^3 - 354*z^4*Subscript[\[Mu], 2]^3 - 
        96*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^3 + 48*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 24*z^2*Subscript[\[Mu], 2]^4 - 
        48*z^3*Subscript[\[Mu], 2]^4 + 24*z^4*Subscript[\[Mu], 2]^4 + 
        96*z*Subscript[\[Mu], 4] + 36*z^2*Subscript[\[Mu], 4] + 
        1584*z^3*Subscript[\[Mu], 4] - 588*z^4*Subscript[\[Mu], 4] + 
        96*z^2*Subscript[c, 1]*Subscript[\[Mu], 4] - 192*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 96*z^4*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        96*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        240*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        1488*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        576*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        192*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        192*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        240*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        120*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        96*z^2*Subscript[\[Mu], 4]^2 - 96*z^3*Subscript[\[Mu], 4]^2 + 
        48*z^4*Subscript[\[Mu], 4]^2 + 192*z^2*Subscript[\[Mu], 6] + 
        288*z^3*Subscript[\[Mu], 6] - 144*z^4*Subscript[\[Mu], 6] - 
        192*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        192*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        96*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6]))/
      (96*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*z^(5/2)) + 
     (Log[-1 + z]^4*(-2 + Subscript[\[Mu], 2])*(-32 + 112*z + 1416*z^2 - 
        1624*z^3 + 320*z^4 - 96*z*Subscript[c, 1] - 624*z^2*Subscript[c, 1] - 
        3264*z^3*Subscript[c, 1] + 1392*z^4*Subscript[c, 1] - 
        192*z^2*Subscript[c, 3] - 384*z^3*Subscript[c, 3] + 
        192*z^4*Subscript[c, 3] + 64*Subscript[\[Mu], 2] - 
        176*z*Subscript[\[Mu], 2] - 2364*z^2*Subscript[\[Mu], 2] + 
        2024*z^3*Subscript[\[Mu], 2] - 412*z^4*Subscript[\[Mu], 2] + 
        192*z*Subscript[c, 1]*Subscript[\[Mu], 2] + 1440*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 3456*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        1392*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        384*z^2*Subscript[c, 3]*Subscript[\[Mu], 2] + 384*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2] - 192*z^4*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        40*Subscript[\[Mu], 2]^2 + 116*z*Subscript[\[Mu], 2]^2 + 
        1422*z^2*Subscript[\[Mu], 2]^2 - 710*z^3*Subscript[\[Mu], 2]^2 + 
        172*z^4*Subscript[\[Mu], 2]^2 - 120*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 876*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 1008*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 348*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 240*z^2*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 96*z^3*Subscript[c, 3]*Subscript[\[Mu], 2]^
          2 + 48*z^4*Subscript[c, 3]*Subscript[\[Mu], 2]^2 + 
        8*Subscript[\[Mu], 2]^3 - 40*z*Subscript[\[Mu], 2]^3 - 
        333*z^2*Subscript[\[Mu], 2]^3 + 4*z^3*Subscript[\[Mu], 2]^3 - 
        23*z^4*Subscript[\[Mu], 2]^3 + 24*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 108*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 48*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^
          3 + 48*z^2*Subscript[c, 3]*Subscript[\[Mu], 2]^3 + 
        6*z*Subscript[\[Mu], 2]^4 + 6*z^2*Subscript[\[Mu], 2]^4 + 
        24*z^3*Subscript[\[Mu], 2]^4 + 24*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^4 + 6*z^2*Subscript[\[Mu], 2]^5 + 
        120*z*Subscript[\[Mu], 4] + 36*z^2*Subscript[\[Mu], 4] + 
        1536*z^3*Subscript[\[Mu], 4] - 540*z^4*Subscript[\[Mu], 4] + 
        480*z^2*Subscript[c, 1]*Subscript[\[Mu], 4] + 576*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 288*z^4*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        156*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        66*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        960*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        270*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        624*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        288*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        144*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        48*z*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        96*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        96*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        192*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        60*z^2*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        216*z^2*Subscript[\[Mu], 4]^2 - 144*z^3*Subscript[\[Mu], 4]^2 + 
        72*z^4*Subscript[\[Mu], 4]^2 + 144*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 240*z^2*Subscript[\[Mu], 6] + 
        288*z^3*Subscript[\[Mu], 6] - 144*z^4*Subscript[\[Mu], 6] - 
        312*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        144*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        72*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        96*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6]))/
      (1152*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*z^(5/2)) - 
     (Log[-1 + z]^2*PolyLog[2, 1 - z]*(16 + 56*z + 100*z^2 - 64*z^3 + 
        48*z*Subscript[c, 1] + 744*z^2*Subscript[c, 1] - 
        696*z^3*Subscript[c, 1] + 96*z^2*Subscript[c, 3] - 
        96*z^3*Subscript[c, 3] - 40*Subscript[\[Mu], 2] - 
        116*z*Subscript[\[Mu], 2] - 260*z^2*Subscript[\[Mu], 2] + 
        218*z^3*Subscript[\[Mu], 2] - 120*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 1764*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        1644*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        240*z^2*Subscript[c, 3]*Subscript[\[Mu], 2] + 240*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2] + 32*Subscript[\[Mu], 2]^2 + 
        76*z*Subscript[\[Mu], 2]^2 + 153*z^2*Subscript[\[Mu], 2]^2 - 
        177*z^3*Subscript[\[Mu], 2]^2 + 96*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 1344*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 1248*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 192*z^2*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 192*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 8*Subscript[\[Mu], 2]^3 - 
        16*z*Subscript[\[Mu], 2]^3 - 46*z^2*Subscript[\[Mu], 2]^3 + 
        88*z^3*Subscript[\[Mu], 2]^3 - 24*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 324*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 300*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 48*z^2*Subscript[c, 3]*Subscript[\[Mu], 2]^
          3 + 48*z^3*Subscript[c, 3]*Subscript[\[Mu], 2]^3 + 
        11*z^2*Subscript[\[Mu], 2]^4 - 23*z^3*Subscript[\[Mu], 2]^4 - 
        60*z*Subscript[\[Mu], 4] - 462*z^2*Subscript[\[Mu], 4] + 
        402*z^3*Subscript[\[Mu], 4] - 240*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 240*z^3*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        96*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        672*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        576*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        384*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        384*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        36*z*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        234*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        198*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        144*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        144*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        96*z^2*Subscript[\[Mu], 4]^2 - 96*z^3*Subscript[\[Mu], 4]^2 - 
        72*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        72*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        120*z^2*Subscript[\[Mu], 6] + 120*z^3*Subscript[\[Mu], 6] + 
        192*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        192*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        72*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        72*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6]))/
      (96*(-1 + Sqrt[z])*(1 + Sqrt[z])*z^(5/2)) + 
     (Log[-1 + z]*PolyLog[3, 1 - z]*(16 + 56*z + 100*z^2 - 64*z^3 + 
        48*z*Subscript[c, 1] + 744*z^2*Subscript[c, 1] - 
        696*z^3*Subscript[c, 1] + 96*z^2*Subscript[c, 3] - 
        96*z^3*Subscript[c, 3] - 40*Subscript[\[Mu], 2] - 
        116*z*Subscript[\[Mu], 2] - 260*z^2*Subscript[\[Mu], 2] + 
        218*z^3*Subscript[\[Mu], 2] - 120*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 1764*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        1644*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        240*z^2*Subscript[c, 3]*Subscript[\[Mu], 2] + 240*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2] + 32*Subscript[\[Mu], 2]^2 + 
        76*z*Subscript[\[Mu], 2]^2 + 153*z^2*Subscript[\[Mu], 2]^2 - 
        177*z^3*Subscript[\[Mu], 2]^2 + 96*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 1344*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 1248*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 192*z^2*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 192*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 8*Subscript[\[Mu], 2]^3 - 
        16*z*Subscript[\[Mu], 2]^3 - 46*z^2*Subscript[\[Mu], 2]^3 + 
        88*z^3*Subscript[\[Mu], 2]^3 - 24*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 324*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 300*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 48*z^2*Subscript[c, 3]*Subscript[\[Mu], 2]^
          3 + 48*z^3*Subscript[c, 3]*Subscript[\[Mu], 2]^3 + 
        11*z^2*Subscript[\[Mu], 2]^4 - 23*z^3*Subscript[\[Mu], 2]^4 - 
        60*z*Subscript[\[Mu], 4] - 462*z^2*Subscript[\[Mu], 4] + 
        402*z^3*Subscript[\[Mu], 4] - 240*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 240*z^3*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        96*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        672*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        576*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        384*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        384*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        36*z*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        234*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        198*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        144*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        144*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        96*z^2*Subscript[\[Mu], 4]^2 - 96*z^3*Subscript[\[Mu], 4]^2 - 
        72*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        72*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        120*z^2*Subscript[\[Mu], 6] + 120*z^3*Subscript[\[Mu], 6] + 
        192*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        192*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        72*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        72*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6]))/
      (48*(-1 + Sqrt[z])*(1 + Sqrt[z])*z^(5/2)) - 
     (PolyLog[4, 1 - z]*(-168 - 764*z + 3936*z^2 - 1380*z^3 - 
        192*Subscript[c, 1] - 2592*z*Subscript[c, 1] - 
        1536*z^2*Subscript[c, 1] + 576*z^3*Subscript[c, 1] - 
        384*z*Subscript[c, 3] + 288*Subscript[\[Mu], 2] + 
        1776*z*Subscript[\[Mu], 2] - 6944*z^2*Subscript[\[Mu], 2] + 
        2380*z^3*Subscript[\[Mu], 2] + 384*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 5952*z*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        3072*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        1632*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] + 768*z*Subscript[c, 3]*
         Subscript[\[Mu], 2] - 768*z^2*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        384*z^3*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        114*Subscript[\[Mu], 2]^2 - 1139*z*Subscript[\[Mu], 2]^2 + 
        4456*z^2*Subscript[\[Mu], 2]^2 - 1625*z^3*Subscript[\[Mu], 2]^2 - 
        240*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 4200*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 4224*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 2064*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 480*z*Subscript[c, 3]*Subscript[\[Mu], 2]^
          2 + 768*z^2*Subscript[c, 3]*Subscript[\[Mu], 2]^2 - 
        384*z^3*Subscript[c, 3]*Subscript[\[Mu], 2]^2 - 
        18*Subscript[\[Mu], 2]^3 + 141*z*Subscript[\[Mu], 2]^3 - 
        1216*z^2*Subscript[\[Mu], 2]^3 + 530*z^3*Subscript[\[Mu], 2]^3 + 
        48*Subscript[c, 1]*Subscript[\[Mu], 2]^3 + 1032*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 1152*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 552*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 96*z*Subscript[c, 3]*Subscript[\[Mu], 2]^3 - 
        192*z^2*Subscript[c, 3]*Subscript[\[Mu], 2]^3 + 
        96*z^3*Subscript[c, 3]*Subscript[\[Mu], 2]^3 + 
        12*Subscript[\[Mu], 2]^4 + 64*z*Subscript[\[Mu], 2]^4 + 
        116*z^2*Subscript[\[Mu], 2]^4 - 70*z^3*Subscript[\[Mu], 2]^4 - 
        48*z*Subscript[c, 1]*Subscript[\[Mu], 2]^4 - 
        12*z*Subscript[\[Mu], 2]^5 + 672*z*Subscript[\[Mu], 4] - 
        3360*z^2*Subscript[\[Mu], 4] + 1392*z^3*Subscript[\[Mu], 4] + 
        768*z*Subscript[c, 1]*Subscript[\[Mu], 4] - 768*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 384*z^3*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        648*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        4176*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        1728*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        960*z*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        1536*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        768*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        12*z*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        1248*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        516*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        288*z*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        576*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        288*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        72*z*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        480*z^2*Subscript[\[Mu], 4]^2 - 240*z^3*Subscript[\[Mu], 4]^2 - 
        288*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        144*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        768*z^2*Subscript[\[Mu], 6] + 384*z^3*Subscript[\[Mu], 6] + 
        960*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        480*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        288*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        144*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6]))/
      (96*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*z^(3/2)) - 
     (Log[-1 + z]^3*Log[z]*(32 - 208*z - 2072*z^2 + 2792*z^3 - 640*z^4 + 
        96*z*Subscript[c, 1] + 240*z^2*Subscript[c, 1] + 
        6336*z^3*Subscript[c, 1] - 2784*z^4*Subscript[c, 1] + 
        192*z^2*Subscript[c, 3] + 768*z^3*Subscript[c, 3] - 
        384*z^4*Subscript[c, 3] - 64*Subscript[\[Mu], 2] + 
        344*z*Subscript[\[Mu], 2] + 3912*z^2*Subscript[\[Mu], 2] - 
        4496*z^3*Subscript[\[Mu], 2] + 1144*z^4*Subscript[\[Mu], 2] - 
        192*z*Subscript[c, 1]*Subscript[\[Mu], 2] - 768*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 9600*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        4176*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        384*z^2*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        1152*z^3*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        576*z^4*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        40*Subscript[\[Mu], 2]^2 - 188*z*Subscript[\[Mu], 2]^2 - 
        2570*z^2*Subscript[\[Mu], 2]^2 + 2442*z^3*Subscript[\[Mu], 2]^2 - 
        756*z^4*Subscript[\[Mu], 2]^2 + 120*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 588*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 4848*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 2088*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 240*z^2*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 576*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 288*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 8*Subscript[\[Mu], 2]^3 + 
        34*z*Subscript[\[Mu], 2]^3 + 672*z^2*Subscript[\[Mu], 2]^3 - 
        466*z^3*Subscript[\[Mu], 2]^3 + 218*z^4*Subscript[\[Mu], 2]^3 - 
        24*z*Subscript[c, 1]*Subscript[\[Mu], 2]^3 - 132*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 816*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 348*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 48*z^2*Subscript[c, 3]*Subscript[\[Mu], 2]^
          3 - 96*z^3*Subscript[c, 3]*Subscript[\[Mu], 2]^3 + 
        48*z^4*Subscript[c, 3]*Subscript[\[Mu], 2]^3 - 
        53*z^2*Subscript[\[Mu], 2]^4 + 10*z^3*Subscript[\[Mu], 2]^4 - 
        23*z^4*Subscript[\[Mu], 2]^4 - 96*z*Subscript[\[Mu], 4] + 
        288*z^2*Subscript[\[Mu], 4] - 2784*z^3*Subscript[\[Mu], 4] + 
        1080*z^4*Subscript[\[Mu], 4] - 384*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 1152*z^3*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        576*z^4*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        120*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        252*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        2832*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        1080*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        480*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        1152*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        576*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        36*z*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        54*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        720*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        270*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        144*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        288*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        144*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        120*z^2*Subscript[\[Mu], 4]^2 + 288*z^3*Subscript[\[Mu], 4]^2 - 
        144*z^4*Subscript[\[Mu], 4]^2 - 72*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 144*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 72*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 192*z^2*Subscript[\[Mu], 6] - 
        576*z^3*Subscript[\[Mu], 6] + 288*z^4*Subscript[\[Mu], 6] + 
        240*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        576*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        288*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        72*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        144*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        72*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6]))/
      (288*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*z^(5/2)) + 
     (Log[z]*PolyLog[2, 1 - z]*(112 - 264*z - 1512*z^2 - 20856*z^3 + 
        8549*z^4 + 128*Subscript[c, 1] + 320*z*Subscript[c, 1] - 
        3296*z^2*Subscript[c, 1] + 38976*z^3*Subscript[c, 1] - 
        15168*z^4*Subscript[c, 1] + 192*z*Subscript[c, 3] + 
        1440*z^2*Subscript[c, 3] + 8064*z^3*Subscript[c, 3] - 
        3552*z^4*Subscript[c, 3] + 384*z^2*Subscript[c, 5] + 
        768*z^3*Subscript[c, 5] - 384*z^4*Subscript[c, 5] - 
        80*Subscript[\[Mu], 2] - 204*z*Subscript[\[Mu], 2] + 
        1690*z^2*Subscript[\[Mu], 2] + 16100*z^3*Subscript[\[Mu], 2] - 
        6485*z^4*Subscript[\[Mu], 2] - 128*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 800*z*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        2224*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        25312*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        10160*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        192*z*Subscript[c, 3]*Subscript[\[Mu], 2] - 2400*z^2*Subscript[c, 3]*
         Subscript[\[Mu], 2] - 3072*z^3*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        1344*z^4*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        384*z^2*Subscript[c, 5]*Subscript[\[Mu], 2] - 
        32*Subscript[\[Mu], 2]^2 + 288*z*Subscript[\[Mu], 2]^2 + 
        1412*z^2*Subscript[\[Mu], 2]^2 - 6624*z^3*Subscript[\[Mu], 2]^2 + 
        2618*z^4*Subscript[\[Mu], 2]^2 + 192*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 1728*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 3168*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 1344*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 384*z^2*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 384*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 192*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 48*z*Subscript[\[Mu], 2]^3 - 
        276*z^2*Subscript[\[Mu], 2]^3 + 1080*z^3*Subscript[\[Mu], 2]^3 - 
        444*z^4*Subscript[\[Mu], 2]^3 - 96*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 192*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 96*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^
          3 - 24*z^2*Subscript[\[Mu], 2]^4 - 48*z^3*Subscript[\[Mu], 2]^4 + 
        24*z^4*Subscript[\[Mu], 2]^4 - 168*z*Subscript[\[Mu], 4] - 
        820*z^2*Subscript[\[Mu], 4] + 2512*z^3*Subscript[\[Mu], 4] - 
        908*z^4*Subscript[\[Mu], 4] - 192*z*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 2400*z^2*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        3072*z^3*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        1344*z^4*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        384*z^2*Subscript[c, 3]*Subscript[\[Mu], 4] - 
        48*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        904*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        3456*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        1656*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        768*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        768*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        384*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        192*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        384*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        192*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        192*z^3*Subscript[\[Mu], 4]^2 + 96*z^4*Subscript[\[Mu], 4]^2 - 
        336*z^2*Subscript[\[Mu], 6] + 1440*z^3*Subscript[\[Mu], 6] - 
        576*z^4*Subscript[\[Mu], 6] - 384*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 6] - 96*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 576*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 288*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 384*z^3*Subscript[\[Mu], 8] - 
        192*z^4*Subscript[\[Mu], 8]))/(384*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*
       z^(5/2)) - (Log[z]^2*(6480 - 6120*z - 46710*z^2 - 596145*z^3 + 
        3348868*z^4 - 1226039*z^5 - 5760*Subscript[c, 1] + 
        18240*z*Subscript[c, 1] + 206640*z^2*Subscript[c, 1] + 
        2219400*z^3*Subscript[c, 1] - 4078080*z^4*Subscript[c, 1] + 
        1084320*z^5*Subscript[c, 1] - 7680*z*Subscript[c, 3] + 
        15360*z^2*Subscript[c, 3] + 395520*z^3*Subscript[c, 3] - 
        2246400*z^4*Subscript[c, 3] + 829440*z^5*Subscript[c, 3] - 
        11520*z^2*Subscript[c, 5] - 17280*z^3*Subscript[c, 5] - 
        645120*z^4*Subscript[c, 5] + 276480*z^5*Subscript[c, 5] - 
        23040*z^3*Subscript[c, 7] - 92160*z^4*Subscript[c, 7] + 
        46080*z^5*Subscript[c, 7] - 1440*Subscript[\[Mu], 2] - 
        3120*z*Subscript[\[Mu], 2] + 23940*z^2*Subscript[\[Mu], 2] + 
        289710*z^3*Subscript[\[Mu], 2] - 2023668*z^4*Subscript[\[Mu], 2] + 
        886914*z^5*Subscript[\[Mu], 2] + 7680*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 50880*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 867360*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 2812800*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 1231920*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 11520*z^2*Subscript[c, 3]*
         Subscript[\[Mu], 2] - 21120*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2] + 704640*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 2] - 343680*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 2] + 23040*z^3*Subscript[c, 5]*
         Subscript[\[Mu], 2] + 69120*z^4*Subscript[c, 5]*
         Subscript[\[Mu], 2] - 34560*z^5*Subscript[c, 5]*
         Subscript[\[Mu], 2] + 1920*z*Subscript[\[Mu], 2]^2 - 
        11400*z^2*Subscript[\[Mu], 2]^2 - 94860*z^3*Subscript[\[Mu], 2]^2 + 
        326600*z^4*Subscript[\[Mu], 2]^2 - 132160*z^5*Subscript[\[Mu], 2]^2 - 
        2880*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        41760*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        180480*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        77280*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        5760*z^3*Subscript[c, 3]*Subscript[\[Mu], 2]^2 - 
        11520*z^4*Subscript[c, 3]*Subscript[\[Mu], 2]^2 + 
        5760*z^5*Subscript[c, 3]*Subscript[\[Mu], 2]^2 - 
        720*z^2*Subscript[\[Mu], 2]^3 + 11880*z^3*Subscript[\[Mu], 2]^3 - 
        25920*z^4*Subscript[\[Mu], 2]^3 + 8280*z^5*Subscript[\[Mu], 2]^3 - 
        11040*z^2*Subscript[\[Mu], 4] - 98640*z^3*Subscript[\[Mu], 4] + 
        40320*z^4*Subscript[\[Mu], 4] + 8760*z^5*Subscript[\[Mu], 4] + 
        11520*z^2*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        21120*z^3*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        704640*z^4*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        343680*z^5*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        23040*z^3*Subscript[c, 3]*Subscript[\[Mu], 4] + 
        69120*z^4*Subscript[c, 3]*Subscript[\[Mu], 4] - 
        34560*z^5*Subscript[c, 3]*Subscript[\[Mu], 4] + 
        2880*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        960*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        52800*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        29280*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        11520*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        23040*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        11520*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        2880*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        5760*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        2880*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        20160*z^3*Subscript[\[Mu], 6] + 93120*z^4*Subscript[\[Mu], 6] - 
        48000*z^5*Subscript[\[Mu], 6] + 23040*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 6] + 69120*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 6] - 34560*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 6] + 5760*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 11520*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 5760*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 11520*z^4*Subscript[\[Mu], 8] - 
        5760*z^5*Subscript[\[Mu], 8]))/(46080*(-1 + Sqrt[z])^2*
       (1 + Sqrt[z])^2*z^(7/2)) + (Log[-1 + z]*Log[z]^2*
       (-48 + 536*z + 1018*z^2 + 3379*z^3 + 15228*z^4 - 8213*z^5 - 
        128*z*Subscript[c, 1] + 736*z^2*Subscript[c, 1] + 
        11616*z^3*Subscript[c, 1] - 59904*z^4*Subscript[c, 1] + 
        23232*z^5*Subscript[c, 1] - 192*z^2*Subscript[c, 3] + 
        672*z^3*Subscript[c, 3] - 16512*z^4*Subscript[c, 3] + 
        7200*z^5*Subscript[c, 3] - 384*z^3*Subscript[c, 5] - 
        2304*z^4*Subscript[c, 5] + 1152*z^5*Subscript[c, 5] + 
        48*Subscript[\[Mu], 2] - 408*z*Subscript[\[Mu], 2] - 
        1942*z^2*Subscript[\[Mu], 2] - 6923*z^3*Subscript[\[Mu], 2] - 
        13680*z^4*Subscript[\[Mu], 2] + 6772*z^5*Subscript[\[Mu], 2] + 
        128*z*Subscript[c, 1]*Subscript[\[Mu], 2] - 352*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 9424*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        52416*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        21648*z^5*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        192*z^2*Subscript[c, 3]*Subscript[\[Mu], 2] + 96*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2] + 11904*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 2] - 5184*z^5*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        384*z^3*Subscript[c, 5]*Subscript[\[Mu], 2] + 
        1536*z^4*Subscript[c, 5]*Subscript[\[Mu], 2] - 
        768*z^5*Subscript[c, 5]*Subscript[\[Mu], 2] - 
        32*z*Subscript[\[Mu], 2]^2 + 756*z^2*Subscript[\[Mu], 2]^2 + 
        4386*z^3*Subscript[\[Mu], 2]^2 + 1968*z^4*Subscript[\[Mu], 2]^2 - 
        1316*z^5*Subscript[\[Mu], 2]^2 - 96*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 352*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 10112*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 5152*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 192*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 768*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 384*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 536*z^3*Subscript[\[Mu], 2]^3 - 
        464*z^4*Subscript[\[Mu], 2]^3 + 352*z^5*Subscript[\[Mu], 2]^3 + 
        64*z*Subscript[\[Mu], 4] - 512*z^2*Subscript[\[Mu], 4] - 
        4696*z^3*Subscript[\[Mu], 4] + 5728*z^4*Subscript[\[Mu], 4] - 
        1928*z^5*Subscript[\[Mu], 4] + 192*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 96*z^3*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        11904*z^4*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        5184*z^5*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        384*z^3*Subscript[c, 3]*Subscript[\[Mu], 4] + 
        1536*z^4*Subscript[c, 3]*Subscript[\[Mu], 4] - 
        768*z^5*Subscript[c, 3]*Subscript[\[Mu], 4] - 
        96*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        1744*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        4544*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        2368*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        384*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        1536*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        768*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        96*z^3*Subscript[\[Mu], 4]^2 - 384*z^4*Subscript[\[Mu], 4]^2 + 
        192*z^5*Subscript[\[Mu], 4]^2 + 96*z^2*Subscript[\[Mu], 6] - 
        624*z^3*Subscript[\[Mu], 6] + 3264*z^4*Subscript[\[Mu], 6] - 
        1248*z^5*Subscript[\[Mu], 6] + 384*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 6] + 1536*z^4*Subscript[c, 1]*Subscript[\[Mu], 6] - 
        768*z^5*Subscript[c, 1]*Subscript[\[Mu], 6] - 
        192*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        768*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        384*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        192*z^3*Subscript[\[Mu], 8] + 768*z^4*Subscript[\[Mu], 8] - 
        384*z^5*Subscript[\[Mu], 8]))/(768*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*
       z^(7/2)) + (Log[z]*(-31104 + 49248*z + 185700*z^2 + 1101828*z^3 + 
        11149626*z^4 + 459094*z^5 - 3267047*z^6 + 27648*Subscript[c, 1] - 
        71424*z*Subscript[c, 1] - 441120*z^2*Subscript[c, 1] - 
        1725600*z^3*Subscript[c, 1] - 18140016*z^4*Subscript[c, 1] - 
        17981760*z^5*Subscript[c, 1] + 10788000*z^6*Subscript[c, 1] + 
        34560*z*Subscript[c, 3] - 63360*z^2*Subscript[c, 3] - 
        675360*z^3*Subscript[c, 3] - 6656400*z^4*Subscript[c, 3] + 
        3317760*z^5*Subscript[c, 3] + 632880*z^6*Subscript[c, 3] + 
        46080*z^2*Subscript[c, 5] - 23040*z^3*Subscript[c, 5] - 
        979200*z^4*Subscript[c, 5] + 4008960*z^5*Subscript[c, 5] - 
        1105920*z^6*Subscript[c, 5] + 69120*z^3*Subscript[c, 7] + 
        241920*z^4*Subscript[c, 7] + 1520640*z^5*Subscript[c, 7] - 
        587520*z^6*Subscript[c, 7] + 138240*z^4*Subscript[c, 9] + 
        276480*z^5*Subscript[c, 9] - 138240*z^6*Subscript[c, 9] + 
        6912*Subscript[\[Mu], 2] - 1872*z*Subscript[\[Mu], 2] - 
        86160*z^2*Subscript[\[Mu], 2] - 554058*z^3*Subscript[\[Mu], 2] - 
        7016775*z^4*Subscript[\[Mu], 2] + 4793836*z^5*Subscript[\[Mu], 2] - 
        1035818*z^6*Subscript[\[Mu], 2] - 17280*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 133440*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 1009680*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 9982776*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 630192*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 746904*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 23040*z^2*Subscript[c, 3]*
         Subscript[\[Mu], 2] + 120960*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2] + 1851840*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 2] - 3409920*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 2] + 1513440*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 2] - 34560*z^3*Subscript[c, 5]*
         Subscript[\[Mu], 2] - 74880*z^4*Subscript[c, 5]*
         Subscript[\[Mu], 2] - 887040*z^5*Subscript[c, 5]*
         Subscript[\[Mu], 2] + 512640*z^6*Subscript[c, 5]*
         Subscript[\[Mu], 2] - 69120*z^4*Subscript[c, 7]*
         Subscript[\[Mu], 2] - 4320*z*Subscript[\[Mu], 2]^2 + 
        36240*z^2*Subscript[\[Mu], 2]^2 + 107940*z^3*Subscript[\[Mu], 2]^2 + 
        1308774*z^4*Subscript[\[Mu], 2]^2 - 425156*z^5*Subscript[\[Mu], 2]^
          2 + 22468*z^6*Subscript[\[Mu], 2]^2 - 69120*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 763200*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 551520*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 292320*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 63360*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 144000*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 158400*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 17280*z^3*Subscript[\[Mu], 2]^3 - 
        98640*z^4*Subscript[\[Mu], 2]^3 + 141120*z^5*Subscript[\[Mu], 2]^3 - 
        167580*z^6*Subscript[\[Mu], 2]^3 - 89280*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 131040*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 22320*z^5*Subscript[\[Mu], 2]^4 + 
        50040*z^6*Subscript[\[Mu], 2]^4 + 20160*z^2*Subscript[\[Mu], 4] + 
        74160*z^3*Subscript[\[Mu], 4] + 461880*z^4*Subscript[\[Mu], 4] + 
        2911704*z^5*Subscript[\[Mu], 4] - 1628652*z^6*Subscript[\[Mu], 4] - 
        23040*z^2*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        120960*z^3*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        1851840*z^4*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        3409920*z^5*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        1513440*z^6*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        34560*z^3*Subscript[c, 3]*Subscript[\[Mu], 4] - 
        74880*z^4*Subscript[c, 3]*Subscript[\[Mu], 4] - 
        887040*z^5*Subscript[c, 3]*Subscript[\[Mu], 4] + 
        512640*z^6*Subscript[c, 3]*Subscript[\[Mu], 4] - 
        69120*z^4*Subscript[c, 5]*Subscript[\[Mu], 4] - 
        5760*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        36000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        124560*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        57600*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        261360*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        126720*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        288000*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        316800*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        31680*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        99360*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        162000*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        54720*z^5*Subscript[\[Mu], 4]^2 + 61920*z^6*Subscript[\[Mu], 4]^2 + 
        27360*z^3*Subscript[\[Mu], 6] + 386640*z^4*Subscript[\[Mu], 6] - 
        169920*z^5*Subscript[\[Mu], 6] - 45360*z^6*Subscript[\[Mu], 6] - 
        34560*z^3*Subscript[c, 1]*Subscript[\[Mu], 6] - 
        74880*z^4*Subscript[c, 1]*Subscript[\[Mu], 6] - 
        887040*z^5*Subscript[c, 1]*Subscript[\[Mu], 6] + 
        512640*z^6*Subscript[c, 1]*Subscript[\[Mu], 6] - 
        69120*z^4*Subscript[c, 3]*Subscript[\[Mu], 6] - 
        8640*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        1440*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        178560*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        158400*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        43200*z^4*Subscript[\[Mu], 8] - 305280*z^5*Subscript[\[Mu], 8] + 
        187200*z^6*Subscript[\[Mu], 8] - 69120*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 8] - 17280*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8]))/(138240*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*
       z^(9/2)) + (Log[-1 + z]*PolyLog[2, 1 - z]*(48 + 24*z - 674*z^2 - 
        6221*z^3 + 4999*z^4 + 128*z*Subscript[c, 1] + 
        928*z^2*Subscript[c, 1] + 7488*z^3*Subscript[c, 1] - 
        6720*z^4*Subscript[c, 1] + 192*z^2*Subscript[c, 3] + 
        2592*z^3*Subscript[c, 3] - 2400*z^4*Subscript[c, 3] + 
        384*z^3*Subscript[c, 5] - 384*z^4*Subscript[c, 5] - 
        96*Subscript[\[Mu], 2] + 16*z*Subscript[\[Mu], 2] + 
        1136*z^2*Subscript[\[Mu], 2] + 9664*z^3*Subscript[\[Mu], 2] - 
        7408*z^4*Subscript[\[Mu], 2] - 256*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 1664*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        15152*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        14000*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        384*z^2*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        4800*z^3*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        4416*z^4*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        768*z^3*Subscript[c, 5]*Subscript[\[Mu], 2] + 768*z^4*Subscript[c, 5]*
         Subscript[\[Mu], 2] + 48*Subscript[\[Mu], 2]^2 - 
        40*z*Subscript[\[Mu], 2]^2 - 674*z^2*Subscript[\[Mu], 2]^2 - 
        5185*z^3*Subscript[\[Mu], 2]^2 + 4027*z^4*Subscript[\[Mu], 2]^2 + 
        128*z*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 736*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 8224*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 8032*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 192*z^2*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 2208*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 2016*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 384*z^3*Subscript[c, 5]*
         Subscript[\[Mu], 2]^2 - 384*z^4*Subscript[c, 5]*
         Subscript[\[Mu], 2]^2 + 44*z^2*Subscript[\[Mu], 2]^3 + 
        822*z^3*Subscript[\[Mu], 2]^3 - 962*z^4*Subscript[\[Mu], 2]^3 - 
        1232*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^3 + 
        1424*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^3 - 
        172*z^3*Subscript[\[Mu], 2]^4 + 268*z^4*Subscript[\[Mu], 2]^4 - 
        128*z*Subscript[\[Mu], 4] - 160*z^2*Subscript[\[Mu], 4] + 
        264*z^3*Subscript[\[Mu], 4] - 168*z^4*Subscript[\[Mu], 4] - 
        384*z^2*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        4800*z^3*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        4416*z^4*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        768*z^3*Subscript[c, 3]*Subscript[\[Mu], 4] + 768*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 4] + 128*z*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 64*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 192*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 288*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 384*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 4416*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 4032*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 768*z^3*Subscript[c, 3]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 768*z^4*Subscript[c, 3]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 600*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 888*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 96*z^2*Subscript[\[Mu], 4]^2 + 
        432*z^3*Subscript[\[Mu], 4]^2 - 336*z^4*Subscript[\[Mu], 4]^2 + 
        384*z^3*Subscript[c, 1]*Subscript[\[Mu], 4]^2 - 
        384*z^4*Subscript[c, 1]*Subscript[\[Mu], 4]^2 - 
        192*z^2*Subscript[\[Mu], 6] - 1056*z^3*Subscript[\[Mu], 6] + 
        864*z^4*Subscript[\[Mu], 6] - 768*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 6] + 768*z^4*Subscript[c, 1]*Subscript[\[Mu], 6] + 
        192*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        864*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        672*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        768*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        768*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        384*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        384*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        384*z^3*Subscript[\[Mu], 8] + 384*z^4*Subscript[\[Mu], 8] + 
        384*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        384*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 8]))/
      (384*(-1 + Sqrt[z])*(1 + Sqrt[z])*z^(7/2)) - 
     (PolyLog[3, 1 - z]*(-96 + 272*z + 1156*z^2 + 5686*z^3 - 33072*z^4 + 
        13548*z^5 - 192*z^2*Subscript[c, 1] - 6784*z^3*Subscript[c, 1] + 
        53760*z^4*Subscript[c, 1] - 21888*z^5*Subscript[c, 1] - 
        384*z^3*Subscript[c, 3] + 13056*z^4*Subscript[c, 3] - 
        5952*z^5*Subscript[c, 3] + 1536*z^4*Subscript[c, 5] - 
        768*z^5*Subscript[c, 5] + 192*Subscript[\[Mu], 2] - 
        496*z*Subscript[\[Mu], 2] - 2456*z^2*Subscript[\[Mu], 2] - 
        8352*z^3*Subscript[\[Mu], 2] + 35476*z^4*Subscript[\[Mu], 2] - 
        13893*z^5*Subscript[\[Mu], 2] + 128*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 64*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        5312*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        55808*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        24160*z^5*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        192*z^2*Subscript[c, 3]*Subscript[\[Mu], 2] + 672*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2] - 12288*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 2] + 5760*z^5*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        384*z^3*Subscript[c, 5]*Subscript[\[Mu], 2] - 
        1536*z^4*Subscript[c, 5]*Subscript[\[Mu], 2] + 
        768*z^5*Subscript[c, 5]*Subscript[\[Mu], 2] - 
        96*Subscript[\[Mu], 2]^2 + 192*z*Subscript[\[Mu], 2]^2 + 
        1700*z^2*Subscript[\[Mu], 2]^2 + 6378*z^3*Subscript[\[Mu], 2]^2 - 
        17216*z^4*Subscript[\[Mu], 2]^2 + 6645*z^5*Subscript[\[Mu], 2]^2 - 
        128*z*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 64*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 2688*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 20384*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 9376*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 192*z^2*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 672*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 4608*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 2208*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 384*z^3*Subscript[c, 5]*
         Subscript[\[Mu], 2]^2 + 768*z^4*Subscript[c, 5]*
         Subscript[\[Mu], 2]^2 - 384*z^5*Subscript[c, 5]*
         Subscript[\[Mu], 2]^2 + 32*z*Subscript[\[Mu], 2]^3 - 
        172*z^2*Subscript[\[Mu], 2]^3 - 1614*z^3*Subscript[\[Mu], 2]^3 + 
        3368*z^4*Subscript[\[Mu], 2]^3 - 1406*z^5*Subscript[\[Mu], 2]^3 - 
        96*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^3 + 
        944*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^3 - 
        3040*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^3 + 
        1520*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^3 - 
        192*z^3*Subscript[c, 3]*Subscript[\[Mu], 2]^3 - 
        24*z^2*Subscript[\[Mu], 2]^4 + 284*z^3*Subscript[\[Mu], 2]^4 - 
        584*z^4*Subscript[\[Mu], 2]^4 + 292*z^5*Subscript[\[Mu], 2]^4 + 
        256*z*Subscript[\[Mu], 4] - 440*z^2*Subscript[\[Mu], 4] - 
        3156*z^3*Subscript[\[Mu], 4] + 4192*z^4*Subscript[\[Mu], 4] - 
        1076*z^5*Subscript[\[Mu], 4] + 192*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 672*z^3*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        12288*z^4*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        5760*z^5*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        384*z^3*Subscript[c, 3]*Subscript[\[Mu], 4] - 
        1536*z^4*Subscript[c, 3]*Subscript[\[Mu], 4] + 
        768*z^5*Subscript[c, 3]*Subscript[\[Mu], 4] - 
        256*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        320*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        3072*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        4320*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        1368*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        384*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        1344*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        9216*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        4416*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        768*z^3*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        1536*z^4*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        768*z^5*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        96*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        936*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        1200*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        696*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        576*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        144*z^3*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        192*z^2*Subscript[\[Mu], 4]^2 - 336*z^3*Subscript[\[Mu], 4]^2 + 
        384*z^4*Subscript[\[Mu], 4]^2 - 240*z^5*Subscript[\[Mu], 4]^2 - 
        384*z^3*Subscript[c, 1]*Subscript[\[Mu], 4]^2 + 
        768*z^4*Subscript[c, 1]*Subscript[\[Mu], 4]^2 - 
        384*z^5*Subscript[c, 1]*Subscript[\[Mu], 4]^2 + 
        96*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        384*z^2*Subscript[\[Mu], 6] + 720*z^3*Subscript[\[Mu], 6] - 
        96*z^4*Subscript[\[Mu], 6] + 288*z^5*Subscript[\[Mu], 6] + 
        384*z^3*Subscript[c, 1]*Subscript[\[Mu], 6] - 
        1536*z^4*Subscript[c, 1]*Subscript[\[Mu], 6] + 
        768*z^5*Subscript[c, 1]*Subscript[\[Mu], 6] - 
        384*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        960*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        576*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        384*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        768*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        1536*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        768*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        192*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        768*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        768*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        384*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        768*z^3*Subscript[\[Mu], 8] - 384*z^4*Subscript[\[Mu], 8] + 
        192*z^5*Subscript[\[Mu], 8] - 768*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 768*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 384*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8]))/(384*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*
       z^(7/2)) + (Log[-1 + z]^2*Log[z]*(96 - 816*z - 2260*z^2 - 8162*z^3 - 
        25936*z^4 + 13212*z^5 + 256*z*Subscript[c, 1] - 
        704*z^2*Subscript[c, 1] - 15680*z^3*Subscript[c, 1] + 
        79680*z^4*Subscript[c, 1] - 29952*z^5*Subscript[c, 1] + 
        384*z^2*Subscript[c, 3] + 192*z^3*Subscript[c, 3] + 
        22272*z^4*Subscript[c, 3] - 9600*z^5*Subscript[c, 3] + 
        768*z^3*Subscript[c, 5] + 3072*z^4*Subscript[c, 5] - 
        1536*z^5*Subscript[c, 5] - 144*Subscript[\[Mu], 2] + 
        1032*z*Subscript[\[Mu], 2] + 4054*z^2*Subscript[\[Mu], 2] + 
        15731*z^3*Subscript[\[Mu], 2] + 29984*z^4*Subscript[\[Mu], 2] - 
        14180*z^5*Subscript[\[Mu], 2] - 384*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 480*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        16672*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        91552*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        35648*z^5*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        576*z^2*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        1440*z^3*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        22656*z^4*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        9600*z^5*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        1152*z^3*Subscript[c, 5]*Subscript[\[Mu], 2] - 
        3072*z^4*Subscript[c, 5]*Subscript[\[Mu], 2] + 
        1536*z^5*Subscript[c, 5]*Subscript[\[Mu], 2] + 
        48*Subscript[\[Mu], 2]^2 - 312*z*Subscript[\[Mu], 2]^2 - 
        2126*z^2*Subscript[\[Mu], 2]^2 - 9461*z^3*Subscript[\[Mu], 2]^2 - 
        11564*z^4*Subscript[\[Mu], 2]^2 + 5343*z^5*Subscript[\[Mu], 2]^2 + 
        128*z*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 64*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 4000*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 30400*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 13184*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 192*z^2*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 672*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 5760*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 2400*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 384*z^3*Subscript[c, 5]*
         Subscript[\[Mu], 2]^2 + 768*z^4*Subscript[c, 5]*
         Subscript[\[Mu], 2]^2 - 384*z^5*Subscript[c, 5]*
         Subscript[\[Mu], 2]^2 + 332*z^2*Subscript[\[Mu], 2]^3 + 
        2194*z^3*Subscript[\[Mu], 2]^3 + 2024*z^4*Subscript[\[Mu], 2]^3 - 
        1314*z^5*Subscript[\[Mu], 2]^3 - 208*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 2272*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 1424*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 188*z^3*Subscript[\[Mu], 2]^4 - 
        248*z^4*Subscript[\[Mu], 2]^4 + 268*z^5*Subscript[\[Mu], 2]^4 - 
        192*z*Subscript[\[Mu], 4] + 1248*z^2*Subscript[\[Mu], 4] + 
        10112*z^3*Subscript[\[Mu], 4] - 7600*z^4*Subscript[\[Mu], 4] + 
        1760*z^5*Subscript[\[Mu], 4] - 576*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 1440*z^3*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        22656*z^4*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        9600*z^5*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        1152*z^3*Subscript[c, 3]*Subscript[\[Mu], 4] - 
        3072*z^4*Subscript[c, 3]*Subscript[\[Mu], 4] + 
        1536*z^5*Subscript[c, 3]*Subscript[\[Mu], 4] + 
        128*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        736*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        7760*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        5984*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        2656*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        384*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        1344*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        11520*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        4800*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        768*z^3*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        1536*z^4*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        768*z^5*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        936*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        912*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        888*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        96*z^2*Subscript[\[Mu], 4]^2 - 336*z^3*Subscript[\[Mu], 4]^2 + 
        1536*z^4*Subscript[\[Mu], 4]^2 - 528*z^5*Subscript[\[Mu], 4]^2 + 
        384*z^3*Subscript[c, 1]*Subscript[\[Mu], 4]^2 + 
        768*z^4*Subscript[c, 1]*Subscript[\[Mu], 4]^2 - 
        384*z^5*Subscript[c, 1]*Subscript[\[Mu], 4]^2 - 
        288*z^2*Subscript[\[Mu], 6] + 1296*z^3*Subscript[\[Mu], 6] - 
        5952*z^4*Subscript[\[Mu], 6] + 2112*z^5*Subscript[\[Mu], 6] - 
        1152*z^3*Subscript[c, 1]*Subscript[\[Mu], 6] - 
        3072*z^4*Subscript[c, 1]*Subscript[\[Mu], 6] + 
        1536*z^5*Subscript[c, 1]*Subscript[\[Mu], 6] + 
        192*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        672*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        3072*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        1056*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        768*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        1536*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        768*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        384*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        768*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        384*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        576*z^3*Subscript[\[Mu], 8] - 1536*z^4*Subscript[\[Mu], 8] + 
        768*z^5*Subscript[\[Mu], 8] + 384*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 768*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 384*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8]))/(768*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*
       z^(7/2)) - (Log[-1 + z]^3*(192 - 1120*z - 4200*z^2 - 18492*z^3 - 
        25424*z^4 + 13212*z^5 + 512*z*Subscript[c, 1] + 
        128*z^2*Subscript[c, 1] - 13184*z^3*Subscript[c, 1] + 
        85248*z^4*Subscript[c, 1] - 29952*z^5*Subscript[c, 1] + 
        768*z^2*Subscript[c, 3] + 3456*z^3*Subscript[c, 3] + 
        23040*z^4*Subscript[c, 3] - 9600*z^5*Subscript[c, 3] + 
        1536*z^3*Subscript[c, 5] + 3072*z^4*Subscript[c, 5] - 
        1536*z^5*Subscript[c, 5] - 384*Subscript[\[Mu], 2] + 
        1984*z*Subscript[\[Mu], 2] + 8128*z^2*Subscript[\[Mu], 2] + 
        36376*z^3*Subscript[\[Mu], 2] + 29680*z^4*Subscript[\[Mu], 2] - 
        14180*z^5*Subscript[\[Mu], 2] - 1024*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 1024*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        10816*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        103936*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        35648*z^5*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        1536*z^2*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        8448*z^3*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        24576*z^4*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        9600*z^5*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        3072*z^3*Subscript[c, 5]*Subscript[\[Mu], 2] - 
        3072*z^4*Subscript[c, 5]*Subscript[\[Mu], 2] + 
        1536*z^5*Subscript[c, 5]*Subscript[\[Mu], 2] + 
        240*Subscript[\[Mu], 2]^2 - 1272*z*Subscript[\[Mu], 2]^2 - 
        5282*z^2*Subscript[\[Mu], 2]^2 - 23459*z^3*Subscript[\[Mu], 2]^2 - 
        12980*z^4*Subscript[\[Mu], 2]^2 + 5343*z^5*Subscript[\[Mu], 2]^2 + 
        640*z*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 544*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 544*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 38464*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 13184*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 960*z^2*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 5088*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 7296*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 2400*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 1920*z^3*Subscript[c, 5]*
         Subscript[\[Mu], 2]^2 + 768*z^4*Subscript[c, 5]*
         Subscript[\[Mu], 2]^2 - 384*z^5*Subscript[c, 5]*
         Subscript[\[Mu], 2]^2 - 48*Subscript[\[Mu], 2]^3 + 
        344*z*Subscript[\[Mu], 2]^3 + 1190*z^2*Subscript[\[Mu], 2]^3 + 
        5855*z^3*Subscript[\[Mu], 2]^3 + 2664*z^4*Subscript[\[Mu], 2]^3 - 
        1314*z^5*Subscript[\[Mu], 2]^3 - 128*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 160*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 1360*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 3136*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 1424*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 192*z^2*Subscript[c, 3]*
         Subscript[\[Mu], 2]^3 - 480*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2]^3 - 384*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 2]^3 - 384*z^3*Subscript[c, 5]*
         Subscript[\[Mu], 2]^3 - 32*z*Subscript[\[Mu], 2]^4 + 
        20*z^2*Subscript[\[Mu], 2]^4 - 766*z^3*Subscript[\[Mu], 2]^4 + 
        176*z^4*Subscript[\[Mu], 2]^4 + 268*z^5*Subscript[\[Mu], 2]^4 - 
        96*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^4 + 
        480*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^4 - 
        384*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^4 - 
        192*z^3*Subscript[c, 3]*Subscript[\[Mu], 2]^4 - 
        24*z^2*Subscript[\[Mu], 2]^5 + 204*z^3*Subscript[\[Mu], 2]^5 - 
        192*z^4*Subscript[\[Mu], 2]^5 - 96*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^5 - 24*z^3*Subscript[\[Mu], 2]^6 - 
        512*z*Subscript[\[Mu], 4] + 2176*z^2*Subscript[\[Mu], 4] + 
        17952*z^3*Subscript[\[Mu], 4] - 10432*z^4*Subscript[\[Mu], 4] + 
        1760*z^5*Subscript[\[Mu], 4] - 1536*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 8448*z^3*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        24576*z^4*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        9600*z^5*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        3072*z^3*Subscript[c, 3]*Subscript[\[Mu], 4] - 
        3072*z^4*Subscript[c, 3]*Subscript[\[Mu], 4] + 
        1536*z^5*Subscript[c, 3]*Subscript[\[Mu], 4] + 
        640*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        2816*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        20352*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        8672*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        2656*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        1920*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        10176*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        14592*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        4800*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        3840*z^3*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        1536*z^4*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        768*z^5*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        192*z*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        1248*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        5592*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        192*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        888*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        576*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        1440*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        1152*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        1152*z^3*Subscript[c, 3]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        192*z^2*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        528*z^3*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        768*z^4*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        768*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        240*z^3*Subscript[\[Mu], 2]^4*Subscript[\[Mu], 4] + 
        480*z^2*Subscript[\[Mu], 4]^2 - 816*z^3*Subscript[\[Mu], 4]^2 + 
        2304*z^4*Subscript[\[Mu], 4]^2 - 528*z^5*Subscript[\[Mu], 4]^2 + 
        1920*z^3*Subscript[c, 1]*Subscript[\[Mu], 4]^2 + 
        768*z^4*Subscript[c, 1]*Subscript[\[Mu], 4]^2 - 
        384*z^5*Subscript[c, 1]*Subscript[\[Mu], 4]^2 - 
        288*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        1296*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        576*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        1152*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        576*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4]^2 - 
        192*z^3*Subscript[\[Mu], 4]^3 - 768*z^2*Subscript[\[Mu], 6] + 
        1152*z^3*Subscript[\[Mu], 6] - 6912*z^4*Subscript[\[Mu], 6] + 
        2112*z^5*Subscript[\[Mu], 6] - 3072*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 6] - 3072*z^4*Subscript[c, 1]*Subscript[\[Mu], 6] + 
        1536*z^5*Subscript[c, 1]*Subscript[\[Mu], 6] + 
        960*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        1632*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        4608*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        1056*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        3840*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        1536*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        768*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        288*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        1296*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        576*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        1152*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        384*z^3*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 6] + 
        1920*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        768*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        384*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        1152*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 1536*z^3*Subscript[\[Mu], 8] - 
        1536*z^4*Subscript[\[Mu], 8] + 768*z^5*Subscript[\[Mu], 8] + 
        1920*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        768*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        384*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        576*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8]))/
      (2304*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*z^(7/2)) + 
     (PolyLog[2, 1 - z]*(5040 - 18200*z - 92690*z^2 + 121301*z^3 - 
        1287140*z^4 + 400435*z^5 + 5760*Subscript[c, 1] + 
        12480*z*Subscript[c, 1] - 72240*z^2*Subscript[c, 1] - 
        1166760*z^3*Subscript[c, 1] + 2350080*z^4*Subscript[c, 1] - 
        684720*z^5*Subscript[c, 1] + 7680*z*Subscript[c, 3] + 
        30720*z^2*Subscript[c, 3] + 57600*z^3*Subscript[c, 3] + 
        668160*z^4*Subscript[c, 3] - 218880*z^5*Subscript[c, 3] + 
        11520*z^2*Subscript[c, 5] + 109440*z^3*Subscript[c, 5] + 
        92160*z^4*Subscript[c, 5] - 34560*z^5*Subscript[c, 5] + 
        23040*z^3*Subscript[c, 7] - 3600*Subscript[\[Mu], 2] + 
        2440*z*Subscript[\[Mu], 2] + 150910*z^2*Subscript[\[Mu], 2] + 
        567083*z^3*Subscript[\[Mu], 2] + 18276*z^4*Subscript[\[Mu], 2] + 
        93372*z^5*Subscript[\[Mu], 2] - 5760*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 27840*z*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        28560*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        280920*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        1171200*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        356760*z^5*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        7680*z*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        53760*z^2*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        376320*z^3*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        224640*z^4*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        132480*z^5*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        11520*z^2*Subscript[c, 5]*Subscript[\[Mu], 2] - 
        155520*z^3*Subscript[c, 5]*Subscript[\[Mu], 2] + 
        184320*z^4*Subscript[c, 5]*Subscript[\[Mu], 2] - 
        86400*z^5*Subscript[c, 5]*Subscript[\[Mu], 2] - 
        23040*z^3*Subscript[c, 7]*Subscript[\[Mu], 2] + 
        46080*z^4*Subscript[c, 7]*Subscript[\[Mu], 2] - 
        23040*z^5*Subscript[c, 7]*Subscript[\[Mu], 2] - 
        1440*Subscript[\[Mu], 2]^2 + 9520*z*Subscript[\[Mu], 2]^2 - 
        12020*z^2*Subscript[\[Mu], 2]^2 - 218074*z^3*Subscript[\[Mu], 2]^2 + 
        304484*z^4*Subscript[\[Mu], 2]^2 - 194062*z^5*Subscript[\[Mu], 2]^2 + 
        3840*z*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        17280*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        191040*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        391680*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        207600*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        5760*z^2*Subscript[c, 3]*Subscript[\[Mu], 2]^2 + 
        79680*z^3*Subscript[c, 3]*Subscript[\[Mu], 2]^2 - 
        136320*z^4*Subscript[c, 3]*Subscript[\[Mu], 2]^2 + 
        79680*z^5*Subscript[c, 3]*Subscript[\[Mu], 2]^2 + 
        11520*z^3*Subscript[c, 5]*Subscript[\[Mu], 2]^2 + 
        960*z*Subscript[\[Mu], 2]^3 - 5760*z^2*Subscript[\[Mu], 2]^3 + 
        8040*z^3*Subscript[\[Mu], 2]^3 - 4440*z^4*Subscript[\[Mu], 2]^3 - 
        6000*z^5*Subscript[\[Mu], 2]^3 + 8640*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 35520*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 26400*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 2160*z^3*Subscript[\[Mu], 2]^4 - 
        8880*z^4*Subscript[\[Mu], 2]^4 + 9480*z^5*Subscript[\[Mu], 2]^4 - 
        6720*z*Subscript[\[Mu], 4] + 960*z^2*Subscript[\[Mu], 4] + 
        224400*z^3*Subscript[\[Mu], 4] - 318720*z^4*Subscript[\[Mu], 4] + 
        137340*z^5*Subscript[\[Mu], 4] - 7680*z*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 53760*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 376320*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 224640*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 132480*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 11520*z^2*Subscript[c, 3]*
         Subscript[\[Mu], 4] - 155520*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 4] + 184320*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 4] - 86400*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 4] - 23040*z^3*Subscript[c, 5]*
         Subscript[\[Mu], 4] + 46080*z^4*Subscript[c, 5]*
         Subscript[\[Mu], 4] - 23040*z^5*Subscript[c, 5]*
         Subscript[\[Mu], 4] - 1920*z*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 23520*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 57840*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 12000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 25440*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 11520*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 159360*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 272640*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 159360*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 23040*z^3*Subscript[c, 3]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 2880*z^2*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 480*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 44640*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 39600*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 23520*z^3*Subscript[\[Mu], 4]^2 - 
        50880*z^4*Subscript[\[Mu], 4]^2 + 31200*z^5*Subscript[\[Mu], 4]^2 + 
        11520*z^3*Subscript[c, 1]*Subscript[\[Mu], 4]^2 + 
        2880*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        10080*z^2*Subscript[\[Mu], 6] - 36240*z^3*Subscript[\[Mu], 6] - 
        32640*z^4*Subscript[\[Mu], 6] + 22080*z^5*Subscript[\[Mu], 6] - 
        11520*z^2*Subscript[c, 1]*Subscript[\[Mu], 6] - 
        155520*z^3*Subscript[c, 1]*Subscript[\[Mu], 6] + 
        184320*z^4*Subscript[c, 1]*Subscript[\[Mu], 6] - 
        86400*z^5*Subscript[c, 1]*Subscript[\[Mu], 6] - 
        23040*z^3*Subscript[c, 3]*Subscript[\[Mu], 6] + 
        46080*z^4*Subscript[c, 3]*Subscript[\[Mu], 6] - 
        23040*z^5*Subscript[c, 3]*Subscript[\[Mu], 6] - 
        2880*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        31200*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        78720*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        48000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        23040*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        5760*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        20160*z^3*Subscript[\[Mu], 8] + 46080*z^4*Subscript[\[Mu], 8] - 
        14400*z^5*Subscript[\[Mu], 8] - 23040*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 8] + 46080*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 8] - 23040*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 8] - 5760*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 23040*z^4*Subscript[\[Mu], 10] - 
        11520*z^5*Subscript[\[Mu], 10]))/(23040*(-1 + Sqrt[z])^2*
       (1 + Sqrt[z])^2*z^(7/2)) + (Log[-1 + z]*Log[z]*
       (-1152 + 11616*z + 140*z^2 - 99280*z^3 - 335506*z^4 + 1180834*z^5 - 
        412802*z^6 - 2880*z*Subscript[c, 1] + 14880*z^2*Subscript[c, 1] + 
        105480*z^3*Subscript[c, 1] + 961020*z^4*Subscript[c, 1] - 
        1065600*z^5*Subscript[c, 1] + 199800*z^6*Subscript[c, 1] - 
        3840*z^2*Subscript[c, 3] + 16320*z^3*Subscript[c, 3] + 
        238080*z^4*Subscript[c, 3] - 861120*z^5*Subscript[c, 3] + 
        305280*z^6*Subscript[c, 3] - 5760*z^3*Subscript[c, 5] + 
        8640*z^4*Subscript[c, 5] - 288000*z^5*Subscript[c, 5] + 
        120960*z^6*Subscript[c, 5] - 11520*z^4*Subscript[c, 7] - 
        46080*z^5*Subscript[c, 7] + 23040*z^6*Subscript[c, 7] + 
        1152*Subscript[\[Mu], 2] - 9456*z*Subscript[\[Mu], 2] - 
        13860*z^2*Subscript[\[Mu], 2] + 93300*z^3*Subscript[\[Mu], 2] + 
        376457*z^4*Subscript[\[Mu], 2] - 1245906*z^5*Subscript[\[Mu], 2] + 
        490143*z^6*Subscript[\[Mu], 2] + 2880*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 9120*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        87960*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        956220*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        1278240*z^5*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        437580*z^6*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        3840*z^2*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        7680*z^3*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        152640*z^4*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        602880*z^5*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        238080*z^6*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        5760*z^3*Subscript[c, 5]*Subscript[\[Mu], 2] + 
        8640*z^4*Subscript[c, 5]*Subscript[\[Mu], 2] + 
        149760*z^5*Subscript[c, 5]*Subscript[\[Mu], 2] - 
        60480*z^6*Subscript[c, 5]*Subscript[\[Mu], 2] + 
        11520*z^4*Subscript[c, 7]*Subscript[\[Mu], 2] + 
        23040*z^5*Subscript[c, 7]*Subscript[\[Mu], 2] - 
        11520*z^6*Subscript[c, 7]*Subscript[\[Mu], 2] + 
        7840*z^2*Subscript[\[Mu], 2]^2 - 5720*z^3*Subscript[\[Mu], 2]^2 - 
        71911*z^4*Subscript[\[Mu], 2]^2 + 355442*z^5*Subscript[\[Mu], 2]^2 - 
        163111*z^6*Subscript[\[Mu], 2]^2 + 4080*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 156600*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 322560*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 142440*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 6240*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 68160*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 42720*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 2820*z^3*Subscript[\[Mu], 2]^3 + 
        19020*z^4*Subscript[\[Mu], 2]^3 - 27780*z^5*Subscript[\[Mu], 2]^3 + 
        1140*z^6*Subscript[\[Mu], 2]^3 - 8400*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 9120*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 13200*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 2100*z^4*Subscript[\[Mu], 2]^4 - 
        840*z^5*Subscript[\[Mu], 2]^4 + 4740*z^6*Subscript[\[Mu], 2]^4 + 
        1440*z*Subscript[\[Mu], 4] - 11280*z^2*Subscript[\[Mu], 4] - 
        27780*z^3*Subscript[\[Mu], 4] - 104550*z^4*Subscript[\[Mu], 4] - 
        161160*z^5*Subscript[\[Mu], 4] + 73050*z^6*Subscript[\[Mu], 4] + 
        3840*z^2*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        7680*z^3*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        152640*z^4*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        602880*z^5*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        238080*z^6*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        5760*z^3*Subscript[c, 3]*Subscript[\[Mu], 4] + 
        8640*z^4*Subscript[c, 3]*Subscript[\[Mu], 4] + 
        149760*z^5*Subscript[c, 3]*Subscript[\[Mu], 4] - 
        60480*z^6*Subscript[c, 3]*Subscript[\[Mu], 4] + 
        11520*z^4*Subscript[c, 5]*Subscript[\[Mu], 4] + 
        23040*z^5*Subscript[c, 5]*Subscript[\[Mu], 4] - 
        11520*z^6*Subscript[c, 5]*Subscript[\[Mu], 4] + 
        14880*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        101520*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        10560*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        27360*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        12480*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        136320*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        85440*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        14040*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        16560*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        21240*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        2640*z^4*Subscript[\[Mu], 4]^2 - 22560*z^5*Subscript[\[Mu], 4]^2 + 
        15600*z^6*Subscript[\[Mu], 4]^2 + 1920*z^2*Subscript[\[Mu], 6] - 
        13920*z^3*Subscript[\[Mu], 6] - 85920*z^4*Subscript[\[Mu], 6] + 
        38880*z^5*Subscript[\[Mu], 6] - 12960*z^6*Subscript[\[Mu], 6] + 
        5760*z^3*Subscript[c, 1]*Subscript[\[Mu], 6] + 
        8640*z^4*Subscript[c, 1]*Subscript[\[Mu], 6] + 
        149760*z^5*Subscript[c, 1]*Subscript[\[Mu], 6] - 
        60480*z^6*Subscript[c, 1]*Subscript[\[Mu], 6] + 
        11520*z^4*Subscript[c, 3]*Subscript[\[Mu], 6] + 
        23040*z^5*Subscript[c, 3]*Subscript[\[Mu], 6] - 
        11520*z^6*Subscript[c, 3]*Subscript[\[Mu], 6] + 
        15360*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        24960*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        21120*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        2880*z^3*Subscript[\[Mu], 8] - 15840*z^4*Subscript[\[Mu], 8] + 
        34560*z^5*Subscript[\[Mu], 8] - 10080*z^6*Subscript[\[Mu], 8] + 
        11520*z^4*Subscript[c, 1]*Subscript[\[Mu], 8] + 
        23040*z^5*Subscript[c, 1]*Subscript[\[Mu], 8] - 
        11520*z^6*Subscript[c, 1]*Subscript[\[Mu], 8] + 
        5760*z^4*Subscript[\[Mu], 10] + 11520*z^5*Subscript[\[Mu], 10] - 
        5760*z^6*Subscript[\[Mu], 10]))/(11520*(-1 + Sqrt[z])^2*
       (1 + Sqrt[z])^2*z^(9/2)) - 
     (Log[-1 + z]^2*(-2304 + 17472*z + 12440*z^2 - 128860*z^3 - 433590*z^4 + 
        1330804*z^5 - 412802*z^6 - 5760*z*Subscript[c, 1] + 
        14400*z^2*Subscript[c, 1] + 143760*z^3*Subscript[c, 1] + 
        1395720*z^4*Subscript[c, 1] - 1267200*z^5*Subscript[c, 1] + 
        199800*z^6*Subscript[c, 1] - 7680*z^2*Subscript[c, 3] + 
        9600*z^3*Subscript[c, 3] + 249600*z^4*Subscript[c, 3] - 
        933120*z^5*Subscript[c, 3] + 305280*z^6*Subscript[c, 3] - 
        11520*z^3*Subscript[c, 5] - 28800*z^4*Subscript[c, 5] - 
        299520*z^5*Subscript[c, 5] + 120960*z^6*Subscript[c, 5] - 
        23040*z^4*Subscript[c, 7] - 46080*z^5*Subscript[c, 7] + 
        23040*z^6*Subscript[c, 7] + 3456*Subscript[\[Mu], 2] - 
        23328*z*Subscript[\[Mu], 2] - 25860*z^2*Subscript[\[Mu], 2] + 
        166590*z^3*Subscript[\[Mu], 2] + 416145*z^4*Subscript[\[Mu], 2] - 
        1454226*z^5*Subscript[\[Mu], 2] + 490143*z^6*Subscript[\[Mu], 2] + 
        8640*z*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        13920*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        147000*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        1637580*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        1626240*z^5*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        437580*z^6*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        11520*z^2*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        2880*z^3*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        164160*z^4*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        723840*z^5*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        238080*z^6*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        17280*z^3*Subscript[c, 5]*Subscript[\[Mu], 2] + 
        66240*z^4*Subscript[c, 5]*Subscript[\[Mu], 2] + 
        172800*z^5*Subscript[c, 5]*Subscript[\[Mu], 2] - 
        60480*z^6*Subscript[c, 5]*Subscript[\[Mu], 2] + 
        34560*z^4*Subscript[c, 7]*Subscript[\[Mu], 2] + 
        23040*z^5*Subscript[c, 7]*Subscript[\[Mu], 2] - 
        11520*z^6*Subscript[c, 7]*Subscript[\[Mu], 2] - 
        1152*Subscript[\[Mu], 2]^2 + 8736*z*Subscript[\[Mu], 2]^2 + 
        11020*z^2*Subscript[\[Mu], 2]^2 - 68060*z^3*Subscript[\[Mu], 2]^2 - 
        105135*z^4*Subscript[\[Mu], 2]^2 + 445292*z^5*Subscript[\[Mu], 2]^2 - 
        163111*z^6*Subscript[\[Mu], 2]^2 - 2880*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 7200*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 29400*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 492660*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 442560*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 142440*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 3840*z^2*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 4800*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 2400*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 105600*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 42720*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 5760*z^3*Subscript[c, 5]*
         Subscript[\[Mu], 2]^2 - 14400*z^4*Subscript[c, 5]*
         Subscript[\[Mu], 2]^2 - 11520*z^5*Subscript[c, 5]*
         Subscript[\[Mu], 2]^2 - 11520*z^4*Subscript[c, 7]*
         Subscript[\[Mu], 2]^2 - 720*z*Subscript[\[Mu], 2]^3 + 
        360*z^2*Subscript[\[Mu], 2]^3 + 3930*z^3*Subscript[\[Mu], 2]^3 + 
        17070*z^4*Subscript[\[Mu], 2]^3 - 30720*z^5*Subscript[\[Mu], 2]^3 + 
        1140*z^6*Subscript[\[Mu], 2]^3 - 1920*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 6960*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 35880*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 3840*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 13200*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 2880*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2]^3 + 14400*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 2]^3 - 11520*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 2]^3 - 5760*z^4*Subscript[c, 5]*
         Subscript[\[Mu], 2]^3 - 480*z^2*Subscript[\[Mu], 2]^4 + 
        3000*z^3*Subscript[\[Mu], 2]^4 - 15810*z^4*Subscript[\[Mu], 2]^4 + 
        14160*z^5*Subscript[\[Mu], 2]^4 + 4740*z^6*Subscript[\[Mu], 2]^4 - 
        1440*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^4 + 
        15120*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^4 - 
        11520*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^4 - 
        2880*z^4*Subscript[c, 3]*Subscript[\[Mu], 2]^4 - 
        360*z^3*Subscript[\[Mu], 2]^5 + 5040*z^4*Subscript[\[Mu], 2]^5 - 
        5760*z^5*Subscript[\[Mu], 2]^5 - 1440*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^5 - 360*z^4*Subscript[\[Mu], 2]^6 + 
        4320*z*Subscript[\[Mu], 4] - 27120*z^2*Subscript[\[Mu], 4] - 
        57300*z^3*Subscript[\[Mu], 4] - 232470*z^4*Subscript[\[Mu], 4] - 
        182040*z^5*Subscript[\[Mu], 4] + 73050*z^6*Subscript[\[Mu], 4] + 
        11520*z^2*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        2880*z^3*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        164160*z^4*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        723840*z^5*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        238080*z^6*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        17280*z^3*Subscript[c, 3]*Subscript[\[Mu], 4] + 
        66240*z^4*Subscript[c, 3]*Subscript[\[Mu], 4] + 
        172800*z^5*Subscript[c, 3]*Subscript[\[Mu], 4] - 
        60480*z^6*Subscript[c, 3]*Subscript[\[Mu], 4] + 
        34560*z^4*Subscript[c, 5]*Subscript[\[Mu], 4] + 
        23040*z^5*Subscript[c, 5]*Subscript[\[Mu], 4] - 
        11520*z^6*Subscript[c, 5]*Subscript[\[Mu], 4] - 
        2880*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        20640*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        33720*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        178380*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        42240*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        27360*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        7680*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        9600*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        4800*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        211200*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        85440*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        11520*z^3*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        28800*z^4*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        23040*z^5*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        23040*z^4*Subscript[c, 5]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        2880*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        6840*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        43620*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        14400*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        21240*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        8640*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        43200*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        34560*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        17280*z^4*Subscript[c, 3]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        2880*z^3*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        26640*z^4*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        23040*z^5*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        11520*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        3600*z^4*Subscript[\[Mu], 2]^4*Subscript[\[Mu], 4] - 
        1920*z^2*Subscript[\[Mu], 4]^2 + 12480*z^3*Subscript[\[Mu], 4]^2 + 
        32400*z^4*Subscript[\[Mu], 4]^2 - 21120*z^5*Subscript[\[Mu], 4]^2 + 
        15600*z^6*Subscript[\[Mu], 4]^2 - 5760*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 4]^2 - 14400*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 4]^2 - 11520*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 4]^2 - 11520*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 4]^2 - 4320*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 24480*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 17280*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 17280*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        8640*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4]^2 - 
        2880*z^4*Subscript[\[Mu], 4]^3 + 5760*z^2*Subscript[\[Mu], 6] - 
        31680*z^3*Subscript[\[Mu], 6] - 175680*z^4*Subscript[\[Mu], 6] + 
        59040*z^5*Subscript[\[Mu], 6] - 12960*z^6*Subscript[\[Mu], 6] + 
        17280*z^3*Subscript[c, 1]*Subscript[\[Mu], 6] + 
        66240*z^4*Subscript[c, 1]*Subscript[\[Mu], 6] + 
        172800*z^5*Subscript[c, 1]*Subscript[\[Mu], 6] - 
        60480*z^6*Subscript[c, 1]*Subscript[\[Mu], 6] + 
        34560*z^4*Subscript[c, 3]*Subscript[\[Mu], 6] + 
        23040*z^5*Subscript[c, 3]*Subscript[\[Mu], 6] - 
        11520*z^6*Subscript[c, 3]*Subscript[\[Mu], 6] - 
        3840*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        24960*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        95040*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        22080*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        21120*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        11520*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        28800*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        23040*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        23040*z^4*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        4320*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        14400*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        17280*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        17280*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        5760*z^4*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 6] - 
        5760*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        25920*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        11520*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        23040*z^4*Subscript[c, 1]*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        17280*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 5760*z^4*Subscript[\[Mu], 6]^2 + 
        8640*z^3*Subscript[\[Mu], 8] - 27360*z^4*Subscript[\[Mu], 8] + 
        46080*z^5*Subscript[\[Mu], 8] - 10080*z^6*Subscript[\[Mu], 8] + 
        34560*z^4*Subscript[c, 1]*Subscript[\[Mu], 8] + 
        23040*z^5*Subscript[c, 1]*Subscript[\[Mu], 8] - 
        11520*z^6*Subscript[c, 1]*Subscript[\[Mu], 8] - 
        5760*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        25920*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        11520*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        23040*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        8640*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] - 
        11520*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        17280*z^4*Subscript[\[Mu], 10] + 11520*z^5*Subscript[\[Mu], 10] - 
        5760*z^6*Subscript[\[Mu], 10] - 11520*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10]))/(23040*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*
       z^(9/2)) - (Log[-1 + z]*(11520 - 104832*z + 108408*z^2 + 833564*z^3 + 
        1224086*z^4 + 10237179*z^5 + 2861704*z^6 - 3267047*z^7 + 
        27648*z*Subscript[c, 1] - 123264*z^2*Subscript[c, 1] - 
        455520*z^3*Subscript[c, 1] - 1232400*z^4*Subscript[c, 1] - 
        12163296*z^5*Subscript[c, 1] - 22090080*z^6*Subscript[c, 1] + 
        10788000*z^7*Subscript[c, 1] + 34560*z^2*Subscript[c, 3] - 
        132480*z^3*Subscript[c, 3] - 804960*z^4*Subscript[c, 3] - 
        6876720*z^5*Subscript[c, 3] + 2004480*z^6*Subscript[c, 3] + 
        632880*z^7*Subscript[c, 3] + 46080*z^3*Subscript[c, 5] - 
        126720*z^4*Subscript[c, 5] - 1670400*z^5*Subscript[c, 5] + 
        3801600*z^6*Subscript[c, 5] - 1105920*z^7*Subscript[c, 5] + 
        69120*z^4*Subscript[c, 7] + 34560*z^5*Subscript[c, 7] + 
        1520640*z^6*Subscript[c, 7] - 587520*z^7*Subscript[c, 7] + 
        138240*z^5*Subscript[c, 9] + 276480*z^6*Subscript[c, 9] - 
        138240*z^7*Subscript[c, 9] - 11520*Subscript[\[Mu], 2] + 
        91008*z*Subscript[\[Mu], 2] - 40584*z^2*Subscript[\[Mu], 2] - 
        829108*z^3*Subscript[\[Mu], 2] - 1472722*z^4*Subscript[\[Mu], 2] - 
        13477299*z^5*Subscript[\[Mu], 2] + 5772748*z^6*Subscript[\[Mu], 2] - 
        1035818*z^7*Subscript[\[Mu], 2] - 27648*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 88704*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 300000*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 1545600*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 16804416*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 197088*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 746904*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 34560*z^2*Subscript[c, 3]*
         Subscript[\[Mu], 2] + 86400*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2] + 462240*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 2] + 5402160*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 2] - 4412160*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 2] + 1513440*z^7*Subscript[c, 3]*
         Subscript[\[Mu], 2] - 46080*z^3*Subscript[c, 5]*
         Subscript[\[Mu], 2] + 57600*z^4*Subscript[c, 5]*
         Subscript[\[Mu], 2] + 547200*z^5*Subscript[c, 5]*
         Subscript[\[Mu], 2] - 1405440*z^6*Subscript[c, 5]*
         Subscript[\[Mu], 2] + 512640*z^7*Subscript[c, 5]*
         Subscript[\[Mu], 2] - 69120*z^4*Subscript[c, 7]*
         Subscript[\[Mu], 2] - 172800*z^5*Subscript[c, 7]*
         Subscript[\[Mu], 2] - 138240*z^6*Subscript[c, 7]*
         Subscript[\[Mu], 2] - 138240*z^5*Subscript[c, 9]*
         Subscript[\[Mu], 2] - 6912*z*Subscript[\[Mu], 2]^2 + 
        3024*z^2*Subscript[\[Mu], 2]^2 + 134624*z^3*Subscript[\[Mu], 2]^2 + 
        443516*z^4*Subscript[\[Mu], 2]^2 + 3997110*z^5*Subscript[\[Mu], 2]^
          2 - 990128*z^6*Subscript[\[Mu], 2]^2 + 
        22468*z^7*Subscript[\[Mu], 2]^2 - 17280*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 54720*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 285840*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 3067200*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 794880*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 292320*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 23040*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 83520*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 240480*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 184320*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 158400*z^7*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 34560*z^4*Subscript[c, 5]*
         Subscript[\[Mu], 2]^2 + 172800*z^5*Subscript[c, 5]*
         Subscript[\[Mu], 2]^2 - 138240*z^6*Subscript[c, 5]*
         Subscript[\[Mu], 2]^2 - 69120*z^5*Subscript[c, 7]*
         Subscript[\[Mu], 2]^2 - 4320*z^2*Subscript[\[Mu], 2]^3 + 
        23760*z^3*Subscript[\[Mu], 2]^3 - 140040*z^4*Subscript[\[Mu], 2]^3 - 
        592200*z^5*Subscript[\[Mu], 2]^3 + 221040*z^6*Subscript[\[Mu], 2]^3 - 
        167580*z^7*Subscript[\[Mu], 2]^3 - 11520*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 89280*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 198000*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 28800*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 131040*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 17280*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 2]^3 + 181440*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 2]^3 - 138240*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 2]^3 - 34560*z^5*Subscript[c, 5]*
         Subscript[\[Mu], 2]^3 - 2880*z^3*Subscript[\[Mu], 2]^4 + 
        29880*z^4*Subscript[\[Mu], 2]^4 - 129960*z^5*Subscript[\[Mu], 2]^4 + 
        171360*z^6*Subscript[\[Mu], 2]^4 + 50040*z^7*Subscript[\[Mu], 2]^4 - 
        8640*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^4 + 
        155520*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^4 - 
        138240*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]^4 - 
        17280*z^5*Subscript[c, 3]*Subscript[\[Mu], 2]^4 - 
        2160*z^4*Subscript[\[Mu], 2]^5 + 46440*z^5*Subscript[\[Mu], 2]^5 - 
        69120*z^6*Subscript[\[Mu], 2]^5 - 8640*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^5 - 2160*z^5*Subscript[\[Mu], 2]^6 - 
        13824*z*Subscript[\[Mu], 4] + 104832*z^2*Subscript[\[Mu], 4] - 
        23280*z^3*Subscript[\[Mu], 4] - 605040*z^4*Subscript[\[Mu], 4] - 
        921780*z^5*Subscript[\[Mu], 4] + 3748704*z^6*Subscript[\[Mu], 4] - 
        1628652*z^7*Subscript[\[Mu], 4] - 34560*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 86400*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 462240*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 5402160*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 4412160*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 1513440*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 46080*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 4] + 57600*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 4] + 547200*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 4] - 1405440*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 4] + 512640*z^7*Subscript[c, 3]*
         Subscript[\[Mu], 4] - 69120*z^4*Subscript[c, 5]*
         Subscript[\[Mu], 4] - 172800*z^5*Subscript[c, 5]*
         Subscript[\[Mu], 4] - 138240*z^6*Subscript[c, 5]*
         Subscript[\[Mu], 4] - 138240*z^5*Subscript[c, 7]*
         Subscript[\[Mu], 4] - 17280*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 48960*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 20880*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 636840*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 403200*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 261360*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 46080*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 167040*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 480960*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 368640*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 316800*z^7*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 69120*z^4*Subscript[c, 3]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 345600*z^5*Subscript[c, 3]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 276480*z^6*Subscript[c, 3]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 138240*z^5*Subscript[c, 5]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 17280*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 120960*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 510120*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 406080*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 162000*z^7*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 51840*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        544320*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 414720*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        103680*z^5*Subscript[c, 3]*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 17280*z^4*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] + 246240*z^5*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] - 276480*z^6*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] - 69120*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        21600*z^5*Subscript[\[Mu], 2]^4*Subscript[\[Mu], 4] - 
        11520*z^3*Subscript[\[Mu], 4]^2 + 67680*z^4*Subscript[\[Mu], 4]^2 - 
        170640*z^5*Subscript[\[Mu], 4]^2 + 115200*z^6*Subscript[\[Mu], 4]^2 + 
        61920*z^7*Subscript[\[Mu], 4]^2 - 34560*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 4]^2 + 172800*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 4]^2 - 138240*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 4]^2 - 69120*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 4]^2 - 25920*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 272160*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 207360*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 103680*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        51840*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4]^2 - 
        17280*z^5*Subscript[\[Mu], 4]^3 - 17280*z^2*Subscript[\[Mu], 6] + 
        123840*z^3*Subscript[\[Mu], 6] + 97200*z^4*Subscript[\[Mu], 6] + 
        467640*z^5*Subscript[\[Mu], 6] + 100800*z^6*Subscript[\[Mu], 6] - 
        45360*z^7*Subscript[\[Mu], 6] - 46080*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 6] + 57600*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 6] + 547200*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 6] - 1405440*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 6] + 512640*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 6] - 69120*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 6] - 172800*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 6] - 138240*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 6] - 138240*z^5*Subscript[c, 5]*
         Subscript[\[Mu], 6] - 23040*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 74880*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 187200*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 40320*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 158400*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 69120*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 345600*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 276480*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 138240*z^5*Subscript[c, 3]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 25920*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 246240*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 207360*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 103680*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        34560*z^5*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 6] - 
        34560*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        276480*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        138240*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        138240*z^5*Subscript[c, 1]*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        103680*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 34560*z^5*Subscript[\[Mu], 6]^2 - 
        23040*z^3*Subscript[\[Mu], 8] + 149760*z^4*Subscript[\[Mu], 8] + 
        509760*z^5*Subscript[\[Mu], 8] - 322560*z^6*Subscript[\[Mu], 8] + 
        187200*z^7*Subscript[\[Mu], 8] - 69120*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 8] - 172800*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 8] - 138240*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 8] - 138240*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 8] - 34560*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 155520*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 138240*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 138240*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 51840*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 8] - 69120*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 34560*z^4*Subscript[\[Mu], 10] + 
        155520*z^5*Subscript[\[Mu], 10] - 69120*z^6*Subscript[\[Mu], 10] - 
        138240*z^5*Subscript[c, 1]*Subscript[\[Mu], 10] - 
        69120*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] - 
        69120*z^5*Subscript[\[Mu], 12]))/(138240*(-1 + Sqrt[z])^2*
       (1 + Sqrt[z])^2*z^(11/2)) - (103680 - 206208*z - 352584*z^2 - 
       397860*z^3 - 2247886*z^4 - 48660033*z^5 - 1813412*z^6 - 3212721*z^7 - 
       92160*Subscript[c, 1] + 175104*z*Subscript[c, 1] + 
       459840*z^2*Subscript[c, 1] + 358688*z^3*Subscript[c, 1] - 
       492304*z^4*Subscript[c, 1] + 64666824*z^5*Subscript[c, 1] - 
       48020160*z^6*Subscript[c, 1] + 38153520*z^7*Subscript[c, 1] - 
       110592*z*Subscript[c, 3] + 147456*z^2*Subscript[c, 3] + 
       620160*z^3*Subscript[c, 3] + 1878720*z^4*Subscript[c, 3] + 
       30990240*z^5*Subscript[c, 3] + 12389760*z^6*Subscript[c, 3] - 
       5702400*z^7*Subscript[c, 3] - 138240*z^2*Subscript[c, 5] + 
       69120*z^3*Subscript[c, 5] + 720000*z^4*Subscript[c, 5] + 
       6667200*z^5*Subscript[c, 5] + 13271040*z^6*Subscript[c, 5] - 
       8415360*z^7*Subscript[c, 5] - 184320*z^3*Subscript[c, 7] - 
       184320*z^4*Subscript[c, 7] - 1105920*z^5*Subscript[c, 7] + 
       5253120*z^6*Subscript[c, 7] - 3594240*z^7*Subscript[c, 7] - 
       276480*z^4*Subscript[c, 9] - 1520640*z^5*Subscript[c, 9] + 
       1105920*z^6*Subscript[c, 9] - 829440*z^7*Subscript[c, 9] - 
       552960*z^5*Subscript[c, 11] - 23040*Subscript[\[Mu], 2] + 
       52992*z*Subscript[\[Mu], 2] + 158448*z^2*Subscript[\[Mu], 2] + 
       350072*z^3*Subscript[\[Mu], 2] + 2312620*z^4*Subscript[\[Mu], 2] + 
       36541770*z^5*Subscript[\[Mu], 2] - 6666752*z^6*Subscript[\[Mu], 2] + 
       3628362*z^7*Subscript[\[Mu], 2] - 135936*z^2*Subscript[c, 1]*
        Subscript[\[Mu], 2] - 522368*z^3*Subscript[c, 1]*
        Subscript[\[Mu], 2] - 1427072*z^4*Subscript[c, 1]*
        Subscript[\[Mu], 2] - 43672320*z^5*Subscript[c, 1]*
        Subscript[\[Mu], 2] + 24765792*z^6*Subscript[c, 1]*
        Subscript[\[Mu], 2] - 10671984*z^7*Subscript[c, 1]*
        Subscript[\[Mu], 2] - 115200*z^3*Subscript[c, 3]*
        Subscript[\[Mu], 2] - 875520*z^4*Subscript[c, 3]*
        Subscript[\[Mu], 2] - 11145600*z^5*Subscript[c, 3]*
        Subscript[\[Mu], 2] + 561600*z^6*Subscript[c, 3]*
        Subscript[\[Mu], 2] + 1393920*z^7*Subscript[c, 3]*
        Subscript[\[Mu], 2] - 23040*z^4*Subscript[c, 5]*Subscript[\[Mu], 2] - 
       311040*z^5*Subscript[c, 5]*Subscript[\[Mu], 2] - 
       1059840*z^6*Subscript[c, 5]*Subscript[\[Mu], 2] + 
       777600*z^7*Subscript[c, 5]*Subscript[\[Mu], 2] + 
       552960*z^5*Subscript[c, 7]*Subscript[\[Mu], 2] - 
       414720*z^6*Subscript[c, 7]*Subscript[\[Mu], 2] - 
       138240*z^7*Subscript[c, 7]*Subscript[\[Mu], 2] - 
       552960*z^6*Subscript[c, 9]*Subscript[\[Mu], 2] + 
       276480*z^7*Subscript[c, 9]*Subscript[\[Mu], 2] - 
       33984*z^2*Subscript[\[Mu], 2]^2 - 72032*z^3*Subscript[\[Mu], 2]^2 - 
       232032*z^4*Subscript[\[Mu], 2]^2 - 6832800*z^5*Subscript[\[Mu], 2]^2 + 
       9052720*z^6*Subscript[\[Mu], 2]^2 - 6520908*z^7*Subscript[\[Mu], 2]^
         2 + 23040*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
       57600*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
       3643200*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
       7009920*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
       3686400*z^7*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
       46080*z^4*Subscript[c, 3]*Subscript[\[Mu], 2]^2 + 
       34560*z^5*Subscript[c, 3]*Subscript[\[Mu], 2]^2 - 
       1284480*z^6*Subscript[c, 3]*Subscript[\[Mu], 2]^2 + 
       1327680*z^7*Subscript[c, 3]*Subscript[\[Mu], 2]^2 + 
       138240*z^5*Subscript[c, 5]*Subscript[\[Mu], 2]^2 + 
       691200*z^6*Subscript[c, 5]*Subscript[\[Mu], 2]^2 - 
       725760*z^7*Subscript[c, 5]*Subscript[\[Mu], 2]^2 - 
       276480*z^6*Subscript[c, 7]*Subscript[\[Mu], 2]^2 + 
       138240*z^7*Subscript[c, 7]*Subscript[\[Mu], 2]^2 + 
       5760*z^3*Subscript[\[Mu], 2]^3 - 34560*z^4*Subscript[\[Mu], 2]^3 + 
       766080*z^5*Subscript[\[Mu], 2]^3 - 1409760*z^6*Subscript[\[Mu], 2]^3 + 
       288720*z^7*Subscript[\[Mu], 2]^3 + 23040*z^4*Subscript[c, 1]*
        Subscript[\[Mu], 2]^3 - 299520*z^5*Subscript[c, 1]*
        Subscript[\[Mu], 2]^3 - 1149120*z^6*Subscript[c, 1]*
        Subscript[\[Mu], 2]^3 + 1716480*z^7*Subscript[c, 1]*
        Subscript[\[Mu], 2]^3 + 69120*z^5*Subscript[c, 3]*
        Subscript[\[Mu], 2]^3 + 725760*z^6*Subscript[c, 3]*
        Subscript[\[Mu], 2]^3 - 760320*z^7*Subscript[c, 3]*
        Subscript[\[Mu], 2]^3 - 138240*z^6*Subscript[c, 5]*
        Subscript[\[Mu], 2]^3 + 69120*z^7*Subscript[c, 5]*
        Subscript[\[Mu], 2]^3 + 5760*z^4*Subscript[\[Mu], 2]^4 - 
       105120*z^5*Subscript[\[Mu], 2]^4 - 609120*z^6*Subscript[\[Mu], 2]^4 + 
       1187280*z^7*Subscript[\[Mu], 2]^4 + 34560*z^5*Subscript[c, 1]*
        Subscript[\[Mu], 2]^4 + 622080*z^6*Subscript[c, 1]*
        Subscript[\[Mu], 2]^4 - 717120*z^7*Subscript[c, 1]*
        Subscript[\[Mu], 2]^4 - 69120*z^6*Subscript[c, 3]*
        Subscript[\[Mu], 2]^4 + 34560*z^7*Subscript[c, 3]*
        Subscript[\[Mu], 2]^4 + 8640*z^5*Subscript[\[Mu], 2]^5 + 
       185760*z^6*Subscript[\[Mu], 2]^5 - 332640*z^7*Subscript[\[Mu], 2]^5 - 
       34560*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]^5 + 
       17280*z^7*Subscript[c, 1]*Subscript[\[Mu], 2]^5 - 
       8640*z^6*Subscript[\[Mu], 2]^6 + 4320*z^7*Subscript[\[Mu], 2]^6 + 
       13824*z^2*Subscript[\[Mu], 4] - 14400*z^3*Subscript[\[Mu], 4] + 
       328512*z^4*Subscript[\[Mu], 4] + 2109312*z^5*Subscript[\[Mu], 4] + 
       6112176*z^6*Subscript[\[Mu], 4] - 5573592*z^7*Subscript[\[Mu], 4] - 
       115200*z^3*Subscript[c, 1]*Subscript[\[Mu], 4] - 
       875520*z^4*Subscript[c, 1]*Subscript[\[Mu], 4] - 
       11145600*z^5*Subscript[c, 1]*Subscript[\[Mu], 4] + 
       561600*z^6*Subscript[c, 1]*Subscript[\[Mu], 4] + 
       1393920*z^7*Subscript[c, 1]*Subscript[\[Mu], 4] - 
       23040*z^4*Subscript[c, 3]*Subscript[\[Mu], 4] - 
       311040*z^5*Subscript[c, 3]*Subscript[\[Mu], 4] - 
       1059840*z^6*Subscript[c, 3]*Subscript[\[Mu], 4] + 
       777600*z^7*Subscript[c, 3]*Subscript[\[Mu], 4] + 
       552960*z^5*Subscript[c, 5]*Subscript[\[Mu], 4] - 
       414720*z^6*Subscript[c, 5]*Subscript[\[Mu], 4] - 
       138240*z^7*Subscript[c, 5]*Subscript[\[Mu], 4] - 
       552960*z^6*Subscript[c, 7]*Subscript[\[Mu], 4] + 
       276480*z^7*Subscript[c, 7]*Subscript[\[Mu], 4] - 
       17280*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
       230400*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
       1028160*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
       2815200*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       1265760*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       92160*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       69120*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
       2568960*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       2655360*z^7*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       276480*z^5*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       1382400*z^6*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
       1451520*z^7*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
       552960*z^6*Subscript[c, 5]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       276480*z^7*Subscript[c, 5]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       34560*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
       270720*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
       2311200*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
       3520800*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
       207360*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
       2177280*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 4] - 2280960*z^7*Subscript[c, 1]*
        Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
       414720*z^6*Subscript[c, 3]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
       207360*z^7*Subscript[c, 3]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
       69120*z^5*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
       984960*z^6*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
       1477440*z^7*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
       276480*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
       138240*z^7*Subscript[c, 1]*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
       86400*z^6*Subscript[\[Mu], 2]^4*Subscript[\[Mu], 4] + 
       43200*z^7*Subscript[\[Mu], 2]^4*Subscript[\[Mu], 4] + 
       23040*z^4*Subscript[\[Mu], 4]^2 - 213120*z^5*Subscript[\[Mu], 4]^2 - 
       901440*z^6*Subscript[\[Mu], 4]^2 + 1216800*z^7*Subscript[\[Mu], 4]^2 + 
       138240*z^5*Subscript[c, 1]*Subscript[\[Mu], 4]^2 + 
       691200*z^6*Subscript[c, 1]*Subscript[\[Mu], 4]^2 - 
       725760*z^7*Subscript[c, 1]*Subscript[\[Mu], 4]^2 - 
       276480*z^6*Subscript[c, 3]*Subscript[\[Mu], 4]^2 + 
       138240*z^7*Subscript[c, 3]*Subscript[\[Mu], 4]^2 + 
       103680*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
       1088640*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
       1313280*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
       414720*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
       207360*z^7*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
       207360*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4]^2 + 
       103680*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4]^2 - 
       69120*z^6*Subscript[\[Mu], 4]^3 + 34560*z^7*Subscript[\[Mu], 4]^3 + 
       23040*z^3*Subscript[\[Mu], 6] - 146880*z^4*Subscript[\[Mu], 6] - 
       2083680*z^5*Subscript[\[Mu], 6] - 355680*z^6*Subscript[\[Mu], 6] + 
       617760*z^7*Subscript[\[Mu], 6] - 23040*z^4*Subscript[c, 1]*
        Subscript[\[Mu], 6] - 311040*z^5*Subscript[c, 1]*
        Subscript[\[Mu], 6] - 1059840*z^6*Subscript[c, 1]*
        Subscript[\[Mu], 6] + 777600*z^7*Subscript[c, 1]*
        Subscript[\[Mu], 6] + 552960*z^5*Subscript[c, 3]*
        Subscript[\[Mu], 6] - 414720*z^6*Subscript[c, 3]*
        Subscript[\[Mu], 6] - 138240*z^7*Subscript[c, 3]*
        Subscript[\[Mu], 6] - 552960*z^6*Subscript[c, 5]*
        Subscript[\[Mu], 6] + 276480*z^7*Subscript[c, 5]*
        Subscript[\[Mu], 6] + 17280*z^4*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] - 331200*z^5*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] - 1457280*z^6*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] + 1992960*z^7*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] + 276480*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] + 1382400*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] - 1451520*z^7*Subscript[c, 1]*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] - 552960*z^6*Subscript[c, 3]*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] + 276480*z^7*Subscript[c, 3]*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] + 103680*z^5*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 6] + 984960*z^6*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 6] - 1226880*z^7*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 6] - 414720*z^6*Subscript[c, 1]*
        Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
       207360*z^7*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
       138240*z^6*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 6] + 
       69120*z^7*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 6] + 
       138240*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
       1105920*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       1071360*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       552960*z^6*Subscript[c, 1]*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
       276480*z^7*Subscript[c, 1]*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       414720*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] + 207360*z^7*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       138240*z^6*Subscript[\[Mu], 6]^2 + 69120*z^7*Subscript[\[Mu], 6]^2 + 
       46080*z^4*Subscript[\[Mu], 8] - 656640*z^5*Subscript[\[Mu], 8] + 
       645120*z^6*Subscript[\[Mu], 8] + 181440*z^7*Subscript[\[Mu], 8] + 
       552960*z^5*Subscript[c, 1]*Subscript[\[Mu], 8] - 
       414720*z^6*Subscript[c, 1]*Subscript[\[Mu], 8] - 
       138240*z^7*Subscript[c, 1]*Subscript[\[Mu], 8] - 
       552960*z^6*Subscript[c, 3]*Subscript[\[Mu], 8] + 
       276480*z^7*Subscript[c, 3]*Subscript[\[Mu], 8] + 
       207360*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
       691200*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
       829440*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
       552960*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
       276480*z^7*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
       207360*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] + 
       103680*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] - 
       276480*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
       138240*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
       138240*z^5*Subscript[\[Mu], 10] + 622080*z^6*Subscript[\[Mu], 10] - 
       552960*z^7*Subscript[\[Mu], 10] - 552960*z^6*Subscript[c, 1]*
        Subscript[\[Mu], 10] + 276480*z^7*Subscript[c, 1]*
        Subscript[\[Mu], 10] - 276480*z^6*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 10] + 138240*z^7*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 10] - 276480*z^6*Subscript[\[Mu], 12] + 
       138240*z^7*Subscript[\[Mu], 12])/(552960*(-1 + Sqrt[z])^2*
       (1 + Sqrt[z])^2*z^(11/2))
\[Psi]l14[z_] := -1/10080*((-2 + z)*Sqrt[z]*Log[z]^7)/
       ((-1 + Sqrt[z])^2*(1 + Sqrt[z])^2) - 
     (Log[z]^6*(9 - 42*z + 18*z^2 - 8*Subscript[c, 1] - 
        96*z*Subscript[c, 1] + 48*z^2*Subscript[c, 1] - 
        2*Subscript[\[Mu], 2]))/(5760*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*
       Sqrt[z]) - (4*(-2 + z)*Sqrt[z]*Li[{2, 1, 1}, 1 - z]*Log[z]*
       (-1 + Subscript[\[Mu], 2]))/((-1 + Sqrt[z])^2*(1 + Sqrt[z])^2) - 
     ((-2 + z)*Sqrt[z]*Log[z]^5*PolyLog[2, 1 - z]*(-1 + Subscript[\[Mu], 2]))/
      (240*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2) - 
     ((-2 + z)*Sqrt[z]*Log[z]^3*PolyLog[4, 1 - z]*(-2 + Subscript[\[Mu], 2])^
        2*(-1 + Subscript[\[Mu], 2]))/(12*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2) - 
     ((-2 + z)*Sqrt[z]*Log[z]*PolyLog[6, 1 - z]*(-2 + Subscript[\[Mu], 2])^4*
       (-1 + Subscript[\[Mu], 2]))/(2*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2) - 
     (4*Li[{2, 1, 1}, 1 - z]*Log[-1 + z]*(-1 + Subscript[\[Mu], 2])^2)/
      Sqrt[z] - ((-2 + z)*Sqrt[z]*Li[{2, 2}, 1 - z]*Log[z]^3*
       (-1 + Subscript[\[Mu], 2])^2)/(12*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2) - 
     ((-2 + z)*Sqrt[z]*Li[{3, 1}, 1 - z]*Log[z]^3*(-1 + Subscript[\[Mu], 2])^
        2)/(3*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2) + 
     ((-2 + z)*Sqrt[z]*Li[{2, 1}, 1 - z]*Log[-1 + z]*Log[z]^3*
       (-1 + Subscript[\[Mu], 2])^2)/(6*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2) + 
     ((-1 - 6*z + 3*z^2)*Log[-1 + z]*Log[z]^4*PolyLog[2, 1 - z]*
       (-1 + Subscript[\[Mu], 2])^2)/(48*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*
       Sqrt[z]) - ((-2 + z)*Sqrt[z]*Li[{3, 1}, 1 - z]*Log[-1 + z]*Log[z]^2*
       (-2 + Subscript[\[Mu], 2])*(-1 + Subscript[\[Mu], 2])^2)/
      (2*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2) + 
     ((-2 + z)*Sqrt[z]*Li[{2, 1}, 1 - z]*Log[-1 + z]^2*Log[z]^2*
       (-2 + Subscript[\[Mu], 2])*(-1 + Subscript[\[Mu], 2])^2)/
      (4*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2) + 
     ((-1 - 4*z + 2*z^2)*Log[-1 + z]^2*Log[z]^3*PolyLog[2, 1 - z]*
       (-2 + Subscript[\[Mu], 2])*(-1 + Subscript[\[Mu], 2])^2)/
      (24*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*Sqrt[z]) - 
     ((-1 - 4*z + 2*z^2)*Log[-1 + z]*Log[z]^3*PolyLog[3, 1 - z]*
       (-2 + Subscript[\[Mu], 2])*(-1 + Subscript[\[Mu], 2])^2)/
      (12*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*Sqrt[z]) - 
     ((-2 + z)*Sqrt[z]*Li[{2, 4}, 1 - z]*Log[z]*(-2 + Subscript[\[Mu], 2])^2*
       (-1 + Subscript[\[Mu], 2])^2)/(2*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2) - 
     ((-2 + z)*Sqrt[z]*Li[{3, 3}, 1 - z]*Log[z]*(-2 + Subscript[\[Mu], 2])^2*
       (-1 + Subscript[\[Mu], 2])^2)/(2*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2) - 
     ((-2 + z)*Sqrt[z]*Li[{4, 2}, 1 - z]*Log[z]*(-2 + Subscript[\[Mu], 2])^2*
       (-1 + Subscript[\[Mu], 2])^2)/(2*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2) - 
     (2*(-2 + z)*Sqrt[z]*Li[{5, 1}, 1 - z]*Log[z]*(-2 + Subscript[\[Mu], 2])^
        2*(-1 + Subscript[\[Mu], 2])^2)/((-1 + Sqrt[z])^2*(1 + Sqrt[z])^2) + 
     ((-2 + z)*Sqrt[z]*Li[{4, 1}, 1 - z]*Log[-1 + z]*Log[z]*
       (-2 + Subscript[\[Mu], 2])^2*(-1 + Subscript[\[Mu], 2])^2)/
      ((-1 + Sqrt[z])^2*(1 + Sqrt[z])^2) - 
     ((-2 + z)*Sqrt[z]*Li[{3, 1}, 1 - z]*Log[-1 + z]^2*Log[z]*
       (-2 + Subscript[\[Mu], 2])^2*(-1 + Subscript[\[Mu], 2])^2)/
      (2*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2) + 
     ((-2 + z)*Sqrt[z]*Li[{2, 1}, 1 - z]*Log[-1 + z]^3*Log[z]*
       (-2 + Subscript[\[Mu], 2])^2*(-1 + Subscript[\[Mu], 2])^2)/
      (6*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2) + 
     ((-1 - 2*z + z^2)*Log[-1 + z]^3*Log[z]^2*PolyLog[2, 1 - z]*
       (-2 + Subscript[\[Mu], 2])^2*(-1 + Subscript[\[Mu], 2])^2)/
      (24*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*Sqrt[z]) - 
     ((-1 - 2*z + z^2)*Log[-1 + z]^2*Log[z]^2*PolyLog[3, 1 - z]*
       (-2 + Subscript[\[Mu], 2])^2*(-1 + Subscript[\[Mu], 2])^2)/
      (8*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*Sqrt[z]) + 
     ((-1 - 2*z + z^2)*Log[-1 + z]*Log[z]^2*PolyLog[4, 1 - z]*
       (-2 + Subscript[\[Mu], 2])^2*(-1 + Subscript[\[Mu], 2])^2)/
      (4*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*Sqrt[z]) - 
     ((-2 + z)*Sqrt[z]*Li[{5, 1}, 1 - z]*Log[-1 + z]*
       (-2 + Subscript[\[Mu], 2])^3*(-1 + Subscript[\[Mu], 2])^2)/
      ((-1 + Sqrt[z])^2*(1 + Sqrt[z])^2) + 
     ((-2 + z)*Sqrt[z]*Li[{4, 1}, 1 - z]*Log[-1 + z]^2*
       (-2 + Subscript[\[Mu], 2])^3*(-1 + Subscript[\[Mu], 2])^2)/
      (2*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2) - 
     ((-2 + z)*Sqrt[z]*Li[{3, 1}, 1 - z]*Log[-1 + z]^3*
       (-2 + Subscript[\[Mu], 2])^3*(-1 + Subscript[\[Mu], 2])^2)/
      (6*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2) + 
     ((-2 + z)*Sqrt[z]*Li[{2, 1}, 1 - z]*Log[-1 + z]^4*
       (-2 + Subscript[\[Mu], 2])^3*(-1 + Subscript[\[Mu], 2])^2)/
      (24*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2) - 
     (Log[-1 + z]^4*Log[z]*PolyLog[2, 1 - z]*(-2 + Subscript[\[Mu], 2])^3*
       (-1 + Subscript[\[Mu], 2])^2)/(48*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*
       Sqrt[z]) + (Log[-1 + z]^3*Log[z]*PolyLog[3, 1 - z]*
       (-2 + Subscript[\[Mu], 2])^3*(-1 + Subscript[\[Mu], 2])^2)/
      (12*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*Sqrt[z]) - 
     (Log[-1 + z]^2*Log[z]*PolyLog[4, 1 - z]*(-2 + Subscript[\[Mu], 2])^3*
       (-1 + Subscript[\[Mu], 2])^2)/(4*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*
       Sqrt[z]) + (Log[-1 + z]*Log[z]*PolyLog[5, 1 - z]*
       (-2 + Subscript[\[Mu], 2])^3*(-1 + Subscript[\[Mu], 2])^2)/
      (2*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*Sqrt[z]) - 
     (Log[-1 + z]^5*PolyLog[2, 1 - z]*(-2 + Subscript[\[Mu], 2])^4*
       (-1 + Subscript[\[Mu], 2])^2)/(240*Sqrt[z]) + 
     (Log[-1 + z]^4*PolyLog[3, 1 - z]*(-2 + Subscript[\[Mu], 2])^4*
       (-1 + Subscript[\[Mu], 2])^2)/(48*Sqrt[z]) - 
     (Log[-1 + z]^3*PolyLog[4, 1 - z]*(-2 + Subscript[\[Mu], 2])^4*
       (-1 + Subscript[\[Mu], 2])^2)/(12*Sqrt[z]) + 
     (Log[-1 + z]^2*PolyLog[5, 1 - z]*(-2 + Subscript[\[Mu], 2])^4*
       (-1 + Subscript[\[Mu], 2])^2)/(4*Sqrt[z]) - 
     (Log[-1 + z]*PolyLog[6, 1 - z]*(-2 + Subscript[\[Mu], 2])^4*
       (-1 + Subscript[\[Mu], 2])^2)/(2*Sqrt[z]) + 
     (2*(-2 + z)*Sqrt[z]*Li[{2, 1, 3}, 1 - z]*Log[z]*
       (-1 + Subscript[\[Mu], 2])^3)/((-1 + Sqrt[z])^2*(1 + Sqrt[z])^2) + 
     (3*(-2 + z)*Sqrt[z]*Li[{2, 2, 2}, 1 - z]*Log[z]*
       (-1 + Subscript[\[Mu], 2])^3)/(2*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2) + 
     (2*(-2 + z)*Sqrt[z]*Li[{2, 3, 1}, 1 - z]*Log[z]*
       (-1 + Subscript[\[Mu], 2])^3)/((-1 + Sqrt[z])^2*(1 + Sqrt[z])^2) + 
     (2*(-2 + z)*Sqrt[z]*Li[{3, 1, 2}, 1 - z]*Log[z]*
       (-1 + Subscript[\[Mu], 2])^3)/((-1 + Sqrt[z])^2*(1 + Sqrt[z])^2) + 
     (2*(-2 + z)*Sqrt[z]*Li[{3, 2, 1}, 1 - z]*Log[z]*
       (-1 + Subscript[\[Mu], 2])^3)/((-1 + Sqrt[z])^2*(1 + Sqrt[z])^2) - 
     ((-2 + z)*Sqrt[z]*Li[{2, 1, 2}, 1 - z]*Log[-1 + z]*Log[z]*
       (-1 + Subscript[\[Mu], 2])^3)/((-1 + Sqrt[z])^2*(1 + Sqrt[z])^2) - 
     ((-2 + z)*Sqrt[z]*Li[{2, 2, 1}, 1 - z]*Log[-1 + z]*Log[z]*
       (-1 + Subscript[\[Mu], 2])^3)/((-1 + Sqrt[z])^2*(1 + Sqrt[z])^2) + 
     ((-2 + z)*Sqrt[z]*Li[{2, 1, 3}, 1 - z]*Log[-1 + z]*
       (-2 + Subscript[\[Mu], 2])*(-1 + Subscript[\[Mu], 2])^3)/
      ((-1 + Sqrt[z])^2*(1 + Sqrt[z])^2) + 
     ((-2 + z)*Sqrt[z]*Li[{2, 3, 1}, 1 - z]*Log[-1 + z]*
       (-2 + Subscript[\[Mu], 2])*(-1 + Subscript[\[Mu], 2])^3)/
      ((-1 + Sqrt[z])^2*(1 + Sqrt[z])^2) + 
     ((-2 + z)*Sqrt[z]*Li[{3, 1, 2}, 1 - z]*Log[-1 + z]*
       (-2 + Subscript[\[Mu], 2])*(-1 + Subscript[\[Mu], 2])^3)/
      ((-1 + Sqrt[z])^2*(1 + Sqrt[z])^2) + 
     ((-2 + z)*Sqrt[z]*Li[{3, 2, 1}, 1 - z]*Log[-1 + z]*
       (-2 + Subscript[\[Mu], 2])*(-1 + Subscript[\[Mu], 2])^3)/
      ((-1 + Sqrt[z])^2*(1 + Sqrt[z])^2) - 
     ((-2 + z)*Sqrt[z]*Li[{2, 1, 2}, 1 - z]*Log[-1 + z]^2*
       (-2 + Subscript[\[Mu], 2])*(-1 + Subscript[\[Mu], 2])^3)/
      (2*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2) - 
     ((-2 + z)*Sqrt[z]*Li[{2, 2, 1}, 1 - z]*Log[-1 + z]^2*
       (-2 + Subscript[\[Mu], 2])*(-1 + Subscript[\[Mu], 2])^3)/
      (2*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2) + 
     (Log[-1 + z]^7*(-2 + Subscript[\[Mu], 2])^6*(-1 - 2*z + z^2 + 
        Subscript[\[Mu], 2]))/(10080*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*
       Sqrt[z]) + (Li[{2, 4}, 1 - z]*Log[-1 + z]*(-2 + Subscript[\[Mu], 2])^2*
       (-1 + Subscript[\[Mu], 2])^2*(-1 - 2*z + z^2 + Subscript[\[Mu], 2]))/
      (2*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*Sqrt[z]) + 
     (Li[{3, 3}, 1 - z]*Log[-1 + z]*(-2 + Subscript[\[Mu], 2])^2*
       (-1 + Subscript[\[Mu], 2])^2*(-1 - 2*z + z^2 + Subscript[\[Mu], 2]))/
      (2*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*Sqrt[z]) + 
     (Li[{4, 2}, 1 - z]*Log[-1 + z]*(-2 + Subscript[\[Mu], 2])^2*
       (-1 + Subscript[\[Mu], 2])^2*(-1 - 2*z + z^2 + Subscript[\[Mu], 2]))/
      (2*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*Sqrt[z]) - 
     (Li[{2, 3}, 1 - z]*Log[-1 + z]^2*(-2 + Subscript[\[Mu], 2])^2*
       (-1 + Subscript[\[Mu], 2])^2*(-1 - 2*z + z^2 + Subscript[\[Mu], 2]))/
      (4*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*Sqrt[z]) - 
     (Li[{3, 2}, 1 - z]*Log[-1 + z]^2*(-2 + Subscript[\[Mu], 2])^2*
       (-1 + Subscript[\[Mu], 2])^2*(-1 - 2*z + z^2 + Subscript[\[Mu], 2]))/
      (4*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*Sqrt[z]) + 
     (Li[{2, 2}, 1 - z]*Log[-1 + z]^3*(-2 + Subscript[\[Mu], 2])^2*
       (-1 + Subscript[\[Mu], 2])^2*(-1 - 2*z + z^2 + Subscript[\[Mu], 2]))/
      (12*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*Sqrt[z]) + 
     ((-2 + z)*Sqrt[z]*Li[{2, 1}, 1 - z]*Log[z]^3*(-1 + Subscript[\[Mu], 2])*
       (-1 + 8*Subscript[c, 1] + 2*Subscript[\[Mu], 2]))/
      (24*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2) + 
     ((-2 + z)*Sqrt[z]*Li[{4, 1}, 1 - z]*Log[z]*(-2 + Subscript[\[Mu], 2])^2*
       (-1 + Subscript[\[Mu], 2])*(-1 + 8*Subscript[c, 1] + 
        2*Subscript[\[Mu], 2]))/(4*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2) - 
     ((-2 + z)*Sqrt[z]*Li[{2, 1, 2}, 1 - z]*Log[z]*(-1 + Subscript[\[Mu], 2])^
        2*(-1 + 8*Subscript[c, 1] + 2*Subscript[\[Mu], 2]))/
      (4*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2) - 
     ((-2 + z)*Sqrt[z]*Li[{2, 2, 1}, 1 - z]*Log[z]*(-1 + Subscript[\[Mu], 2])^
        2*(-1 + 8*Subscript[c, 1] + 2*Subscript[\[Mu], 2]))/
      (4*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2) + 
     (Li[{2, 2, 2}, 1 - z]*Log[-1 + z]*(-1 + Subscript[\[Mu], 2])^3*
       (1 + 6*z - 3*z^2 - Subscript[\[Mu], 2] - 2*z*Subscript[\[Mu], 2] + 
        z^2*Subscript[\[Mu], 2]))/(2*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*
       Sqrt[z]) - (Log[-1 + z]^6*Log[z]*(-2 + Subscript[\[Mu], 2])^5*
       (1 + 4*z - 2*z^2 - Subscript[\[Mu], 2] - 2*z*Subscript[\[Mu], 2] + 
        z^2*Subscript[\[Mu], 2]))/(1440*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*
       Sqrt[z]) + (Li[{2, 3}, 1 - z]*Log[-1 + z]*Log[z]*
       (-2 + Subscript[\[Mu], 2])*(-1 + Subscript[\[Mu], 2])^2*
       (1 + 4*z - 2*z^2 - Subscript[\[Mu], 2] - 2*z*Subscript[\[Mu], 2] + 
        z^2*Subscript[\[Mu], 2]))/(2*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*
       Sqrt[z]) + (Li[{3, 2}, 1 - z]*Log[-1 + z]*Log[z]*
       (-2 + Subscript[\[Mu], 2])*(-1 + Subscript[\[Mu], 2])^2*
       (1 + 4*z - 2*z^2 - Subscript[\[Mu], 2] - 2*z*Subscript[\[Mu], 2] + 
        z^2*Subscript[\[Mu], 2]))/(2*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*
       Sqrt[z]) - (Li[{2, 2}, 1 - z]*Log[-1 + z]^2*Log[z]*
       (-2 + Subscript[\[Mu], 2])*(-1 + Subscript[\[Mu], 2])^2*
       (1 + 4*z - 2*z^2 - Subscript[\[Mu], 2] - 2*z*Subscript[\[Mu], 2] + 
        z^2*Subscript[\[Mu], 2]))/(4*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*
       Sqrt[z]) + (4*Li[{3, 1, 1}, 1 - z]*(-1 + Subscript[\[Mu], 2])*
       (-2 + 2*Subscript[\[Mu], 2] - 2*z*Subscript[\[Mu], 2] + 
        z^2*Subscript[\[Mu], 2]))/((-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*
       Sqrt[z]) + (PolyLog[7, 1 - z]*(-2 + Subscript[\[Mu], 2])^4*
       (-1 + Subscript[\[Mu], 2])*(-2 + 2*Subscript[\[Mu], 2] - 
        2*z*Subscript[\[Mu], 2] + z^2*Subscript[\[Mu], 2]))/
      (2*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*Sqrt[z]) - 
     (Li[{2, 5}, 1 - z]*(-2 + Subscript[\[Mu], 2])^2*
       (-1 + Subscript[\[Mu], 2])^2*(-2 + 2*Subscript[\[Mu], 2] - 
        2*z*Subscript[\[Mu], 2] + z^2*Subscript[\[Mu], 2]))/
      (2*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*Sqrt[z]) - 
     (Li[{3, 4}, 1 - z]*(-2 + Subscript[\[Mu], 2])^2*
       (-1 + Subscript[\[Mu], 2])^2*(-2 + 2*Subscript[\[Mu], 2] - 
        2*z*Subscript[\[Mu], 2] + z^2*Subscript[\[Mu], 2]))/
      (2*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*Sqrt[z]) - 
     (Li[{4, 3}, 1 - z]*(-2 + Subscript[\[Mu], 2])^2*
       (-1 + Subscript[\[Mu], 2])^2*(-2 + 2*Subscript[\[Mu], 2] - 
        2*z*Subscript[\[Mu], 2] + z^2*Subscript[\[Mu], 2]))/
      (2*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*Sqrt[z]) - 
     (Li[{5, 2}, 1 - z]*(-2 + Subscript[\[Mu], 2])^2*
       (-1 + Subscript[\[Mu], 2])^2*(-2 + 2*Subscript[\[Mu], 2] - 
        2*z*Subscript[\[Mu], 2] + z^2*Subscript[\[Mu], 2]))/
      (2*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*Sqrt[z]) + 
     (Li[{2, 2, 3}, 1 - z]*(-1 + Subscript[\[Mu], 2])^3*
       (-2 + 2*Subscript[\[Mu], 2] - 2*z*Subscript[\[Mu], 2] + 
        z^2*Subscript[\[Mu], 2]))/(2*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*
       Sqrt[z]) + (Li[{2, 3, 2}, 1 - z]*(-1 + Subscript[\[Mu], 2])^3*
       (-2 + 2*Subscript[\[Mu], 2] - 2*z*Subscript[\[Mu], 2] + 
        z^2*Subscript[\[Mu], 2]))/(2*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*
       Sqrt[z]) + (Li[{3, 2, 2}, 1 - z]*(-1 + Subscript[\[Mu], 2])^3*
       (-2 + 2*Subscript[\[Mu], 2] - 2*z*Subscript[\[Mu], 2] + 
        z^2*Subscript[\[Mu], 2]))/(2*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*
       Sqrt[z]) - (Log[-1 + z]^5*Log[z]^2*(-2 + Subscript[\[Mu], 2])^4*
       (1 + 6*z - 3*z^2 - Subscript[\[Mu], 2] - 4*z*Subscript[\[Mu], 2] + 
        2*z^2*Subscript[\[Mu], 2]))/(480*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*
       Sqrt[z]) - (Li[{2, 2}, 1 - z]*Log[-1 + z]*Log[z]^2*
       (-1 + Subscript[\[Mu], 2])^2*(1 + 6*z - 3*z^2 - Subscript[\[Mu], 2] - 
        4*z*Subscript[\[Mu], 2] + 2*z^2*Subscript[\[Mu], 2]))/
      (4*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*Sqrt[z]) - 
     (Log[z]^2*PolyLog[5, 1 - z]*(-2 + Subscript[\[Mu], 2])^2*
       (-1 + Subscript[\[Mu], 2])*(2 + 8*z - 4*z^2 - 2*Subscript[\[Mu], 2] - 
        6*z*Subscript[\[Mu], 2] + 3*z^2*Subscript[\[Mu], 2]))/
      (4*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*Sqrt[z]) + 
     (Li[{2, 3}, 1 - z]*Log[z]^2*(-1 + Subscript[\[Mu], 2])^2*
       (2 + 8*z - 4*z^2 - 2*Subscript[\[Mu], 2] - 6*z*Subscript[\[Mu], 2] + 
        3*z^2*Subscript[\[Mu], 2]))/(4*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*
       Sqrt[z]) + (Li[{3, 2}, 1 - z]*Log[z]^2*(-1 + Subscript[\[Mu], 2])^2*
       (2 + 8*z - 4*z^2 - 2*Subscript[\[Mu], 2] - 6*z*Subscript[\[Mu], 2] + 
        3*z^2*Subscript[\[Mu], 2]))/(4*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*
       Sqrt[z]) - (Log[-1 + z]^4*Log[z]^3*(-2 + Subscript[\[Mu], 2])^3*
       (1 + 8*z - 4*z^2 - Subscript[\[Mu], 2] - 6*z*Subscript[\[Mu], 2] + 
        3*z^2*Subscript[\[Mu], 2]))/(288*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*
       Sqrt[z]) - (Log[-1 + z]^3*Log[z]^4*(-2 + Subscript[\[Mu], 2])^2*
       (1 + 10*z - 5*z^2 - Subscript[\[Mu], 2] - 8*z*Subscript[\[Mu], 2] + 
        4*z^2*Subscript[\[Mu], 2]))/(288*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*
       Sqrt[z]) - (Log[-1 + z]^2*Log[z]^5*(-2 + Subscript[\[Mu], 2])*
       (1 + 12*z - 6*z^2 - Subscript[\[Mu], 2] - 10*z*Subscript[\[Mu], 2] + 
        5*z^2*Subscript[\[Mu], 2]))/(480*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*
       Sqrt[z]) - (Log[-1 + z]*Log[z]^6*(1 + 14*z - 7*z^2 - 
        Subscript[\[Mu], 2] - 12*z*Subscript[\[Mu], 2] + 
        6*z^2*Subscript[\[Mu], 2]))/(1440*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*
       Sqrt[z]) - (Log[z]^4*PolyLog[3, 1 - z]*(-1 + Subscript[\[Mu], 2])*
       (2 + 16*z - 8*z^2 - 2*Subscript[\[Mu], 2] - 14*z*Subscript[\[Mu], 2] + 
        7*z^2*Subscript[\[Mu], 2]))/(48*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*
       Sqrt[z]) - (Li[{2, 1, 3}, 1 - z]*(-1 + Subscript[\[Mu], 2])^2*
       (16 - 108*z + 48*z^2 - 16*Subscript[\[Mu], 2] + 
        106*z*Subscript[\[Mu], 2] - 47*z^2*Subscript[\[Mu], 2] + 
        16*z*Subscript[c, 1]*Subscript[\[Mu], 2] - 8*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 20*z*Subscript[\[Mu], 2]^2 + 
        10*z^2*Subscript[\[Mu], 2]^2 + 48*z*Subscript[\[Mu], 4] - 
        24*z^2*Subscript[\[Mu], 4]))/(4*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*
       Sqrt[z]) - (Li[{2, 3, 1}, 1 - z]*(-1 + Subscript[\[Mu], 2])^2*
       (16 - 108*z + 48*z^2 - 16*Subscript[\[Mu], 2] + 
        106*z*Subscript[\[Mu], 2] - 47*z^2*Subscript[\[Mu], 2] + 
        16*z*Subscript[c, 1]*Subscript[\[Mu], 2] - 8*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 20*z*Subscript[\[Mu], 2]^2 + 
        10*z^2*Subscript[\[Mu], 2]^2 + 48*z*Subscript[\[Mu], 4] - 
        24*z^2*Subscript[\[Mu], 4]))/(4*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*
       Sqrt[z]) - (Li[{3, 1, 2}, 1 - z]*(-1 + Subscript[\[Mu], 2])^2*
       (16 - 108*z + 48*z^2 - 16*Subscript[\[Mu], 2] + 
        106*z*Subscript[\[Mu], 2] - 47*z^2*Subscript[\[Mu], 2] + 
        16*z*Subscript[c, 1]*Subscript[\[Mu], 2] - 8*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 20*z*Subscript[\[Mu], 2]^2 + 
        10*z^2*Subscript[\[Mu], 2]^2 + 48*z*Subscript[\[Mu], 4] - 
        24*z^2*Subscript[\[Mu], 4]))/(4*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*
       Sqrt[z]) - (Li[{3, 2, 1}, 1 - z]*(-1 + Subscript[\[Mu], 2])^2*
       (16 - 108*z + 48*z^2 - 16*Subscript[\[Mu], 2] + 
        106*z*Subscript[\[Mu], 2] - 47*z^2*Subscript[\[Mu], 2] + 
        16*z*Subscript[c, 1]*Subscript[\[Mu], 2] - 8*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 20*z*Subscript[\[Mu], 2]^2 + 
        10*z^2*Subscript[\[Mu], 2]^2 + 48*z*Subscript[\[Mu], 4] - 
        24*z^2*Subscript[\[Mu], 4]))/(4*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*
       Sqrt[z]) + (Li[{3, 1}, 1 - z]*Log[z]^2*(-1 + Subscript[\[Mu], 2])*
       (16 - 108*z + 48*z^2 - 16*Subscript[\[Mu], 2] + 
        122*z*Subscript[\[Mu], 2] - 55*z^2*Subscript[\[Mu], 2] + 
        16*z*Subscript[c, 1]*Subscript[\[Mu], 2] - 8*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 28*z*Subscript[\[Mu], 2]^2 + 
        14*z^2*Subscript[\[Mu], 2]^2 + 32*z*Subscript[\[Mu], 4] - 
        16*z^2*Subscript[\[Mu], 4]))/(8*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*
       Sqrt[z]) + (Log[z]^4*PolyLog[2, 1 - z]*(7 - 62*z + 28*z^2 + 
        8*Subscript[c, 1] + 64*z*Subscript[c, 1] - 32*z^2*Subscript[c, 1] - 
        5*Subscript[\[Mu], 2] + 92*z*Subscript[\[Mu], 2] - 
        43*z^2*Subscript[\[Mu], 2] - 8*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        48*z*Subscript[c, 1]*Subscript[\[Mu], 2] + 24*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 2*Subscript[\[Mu], 2]^2 - 
        32*z*Subscript[\[Mu], 2]^2 + 16*z^2*Subscript[\[Mu], 2]^2 + 
        8*z*Subscript[\[Mu], 4] - 4*z^2*Subscript[\[Mu], 4]))/
      (192*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*Sqrt[z]) + 
     (Li[{2, 1}, 1 - z]*Log[-1 + z]*Log[z]^2*(-1 + Subscript[\[Mu], 2])*
       (-8 + 52*z - 23*z^2 + 16*z*Subscript[c, 1] - 8*z^2*Subscript[c, 1] + 
        8*Subscript[\[Mu], 2] - 56*z*Subscript[\[Mu], 2] + 
        25*z^2*Subscript[\[Mu], 2] - 16*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 8*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        12*z*Subscript[\[Mu], 2]^2 - 6*z^2*Subscript[\[Mu], 2]^2 - 
        16*z*Subscript[\[Mu], 4] + 8*z^2*Subscript[\[Mu], 4]))/
      (8*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*Sqrt[z]) - 
     (Li[{2, 2}, 1 - z]*Log[z]^2*(-1 + Subscript[\[Mu], 2])*
       (-9 + 50*z - 22*z^2 + 8*Subscript[c, 1] + 32*z*Subscript[c, 1] - 
        16*z^2*Subscript[c, 1] + 11*Subscript[\[Mu], 2] - 
        50*z*Subscript[\[Mu], 2] + 22*z^2*Subscript[\[Mu], 2] - 
        8*Subscript[c, 1]*Subscript[\[Mu], 2] - 32*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 16*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        2*Subscript[\[Mu], 2]^2 + 8*z*Subscript[\[Mu], 2]^2 - 
        4*z^2*Subscript[\[Mu], 2]^2 - 16*z*Subscript[\[Mu], 4] + 
        8*z^2*Subscript[\[Mu], 4]))/(16*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*
       Sqrt[z]) - (Li[{2, 1, 1}, 1 - z]*(-21 + 154*z - 68*z^2 - 
        24*Subscript[c, 1] + 15*Subscript[\[Mu], 2] - 
        188*z*Subscript[\[Mu], 2] + 85*z^2*Subscript[\[Mu], 2] + 
        24*Subscript[c, 1]*Subscript[\[Mu], 2] - 48*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 24*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        6*Subscript[\[Mu], 2]^2 + 40*z*Subscript[\[Mu], 2]^2 - 
        20*z^2*Subscript[\[Mu], 2]^2 - 24*z*Subscript[\[Mu], 4] + 
        12*z^2*Subscript[\[Mu], 4]))/(3*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*
       Sqrt[z]) - (Li[{2, 1, 2}, 1 - z]*Log[-1 + z]*
       (-1 + Subscript[\[Mu], 2])^2*(-8 + 52*z - 23*z^2 + 
        16*z*Subscript[c, 1] - 8*z^2*Subscript[c, 1] + 
        8*Subscript[\[Mu], 2] - 48*z*Subscript[\[Mu], 2] + 
        21*z^2*Subscript[\[Mu], 2] - 16*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 8*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        8*z*Subscript[\[Mu], 2]^2 - 4*z^2*Subscript[\[Mu], 2]^2 - 
        24*z*Subscript[\[Mu], 4] + 12*z^2*Subscript[\[Mu], 4]))/
      (4*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*Sqrt[z]) - 
     (Li[{2, 2, 1}, 1 - z]*Log[-1 + z]*(-1 + Subscript[\[Mu], 2])^2*
       (-8 + 52*z - 23*z^2 + 16*z*Subscript[c, 1] - 8*z^2*Subscript[c, 1] + 
        8*Subscript[\[Mu], 2] - 48*z*Subscript[\[Mu], 2] + 
        21*z^2*Subscript[\[Mu], 2] - 16*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 8*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        8*z*Subscript[\[Mu], 2]^2 - 4*z^2*Subscript[\[Mu], 2]^2 - 
        24*z*Subscript[\[Mu], 4] + 12*z^2*Subscript[\[Mu], 4]))/
      (4*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*Sqrt[z]) + 
     (Li[{2, 2, 2}, 1 - z]*(-1 + Subscript[\[Mu], 2])^2*
       (-25 + 162*z - 72*z^2 + 8*Subscript[c, 1] + 27*Subscript[\[Mu], 2] - 
        160*z*Subscript[\[Mu], 2] + 71*z^2*Subscript[\[Mu], 2] - 
        8*Subscript[c, 1]*Subscript[\[Mu], 2] - 16*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 8*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        2*Subscript[\[Mu], 2]^2 + 32*z*Subscript[\[Mu], 2]^2 - 
        16*z^2*Subscript[\[Mu], 2]^2 - 72*z*Subscript[\[Mu], 4] + 
        36*z^2*Subscript[\[Mu], 4]))/(8*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*
       Sqrt[z]) + (Log[-1 + z]*Log[z]^3*PolyLog[2, 1 - z]*
       (-1 + Subscript[\[Mu], 2])*(2 - z + 108*z^2 - 46*z^3 + 
        8*z*Subscript[c, 1] + 32*z^2*Subscript[c, 1] - 
        16*z^3*Subscript[c, 1] - 2*Subscript[\[Mu], 2] - 
        z*Subscript[\[Mu], 2] - 116*z^2*Subscript[\[Mu], 2] + 
        50*z^3*Subscript[\[Mu], 2] - 8*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 32*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        16*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        6*z*Subscript[\[Mu], 2]^2 + 24*z^2*Subscript[\[Mu], 2]^2 - 
        12*z^3*Subscript[\[Mu], 2]^2 - 8*z*Subscript[\[Mu], 4] - 
        32*z^2*Subscript[\[Mu], 4] + 16*z^3*Subscript[\[Mu], 4]))/
      (48*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*z^(3/2)) - 
     (Log[-1 + z]*Log[z]^5*(2 - 33*z + 316*z^2 - 138*z^3 + 
        8*z*Subscript[c, 1] + 96*z^2*Subscript[c, 1] - 
        48*z^3*Subscript[c, 1] - 2*Subscript[\[Mu], 2] + 
        19*z*Subscript[\[Mu], 2] - 344*z^2*Subscript[\[Mu], 2] + 
        155*z^3*Subscript[\[Mu], 2] - 8*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 80*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        40*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        8*z*Subscript[\[Mu], 2]^2 + 80*z^2*Subscript[\[Mu], 2]^2 - 
        40*z^3*Subscript[\[Mu], 2]^2 - 4*z*Subscript[\[Mu], 4] - 
        40*z^2*Subscript[\[Mu], 4] + 20*z^3*Subscript[\[Mu], 4]))/
      (960*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*z^(3/2)) + 
     (Log[z]^5*(-54 - 213*z + 604*z^2 - 176*z^3 + 48*Subscript[c, 1] - 
        216*z*Subscript[c, 1] + 9888*z^2*Subscript[c, 1] - 
        4536*z^3*Subscript[c, 1] + 96*z*Subscript[c, 3] + 
        960*z^2*Subscript[c, 3] - 480*z^3*Subscript[c, 3] + 
        12*Subscript[\[Mu], 2] + 192*z*Subscript[\[Mu], 2] + 
        476*z^2*Subscript[\[Mu], 2] - 202*z^3*Subscript[\[Mu], 2] - 
        240*z*Subscript[c, 1]*Subscript[\[Mu], 2] - 2304*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 1152*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        60*z*Subscript[\[Mu], 2]^2 - 336*z^2*Subscript[\[Mu], 2]^2 + 
        168*z^3*Subscript[\[Mu], 2]^2 - 192*z^2*Subscript[\[Mu], 4] + 
        96*z^3*Subscript[\[Mu], 4]))/(11520*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*
       z^(3/2)) - (Log[-1 + z]^3*Log[z]*PolyLog[2, 1 - z]*
       (-2 + Subscript[\[Mu], 2])*(-1 + Subscript[\[Mu], 2])*
       (4 + 30*z + 8*z^2 + 16*z*Subscript[c, 1] - 6*Subscript[\[Mu], 2] - 
        41*z*Subscript[\[Mu], 2] - 12*z^2*Subscript[\[Mu], 2] - 
        24*z*Subscript[c, 1]*Subscript[\[Mu], 2] + 2*Subscript[\[Mu], 2]^2 + 
        17*z*Subscript[\[Mu], 2]^2 + 4*z^2*Subscript[\[Mu], 2]^2 + 
        8*z*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        2*z*Subscript[\[Mu], 2]^3 - 24*z*Subscript[\[Mu], 4] + 
        16*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]))/
      (48*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*z^(3/2)) + 
     (Log[-1 + z]^2*Log[z]*PolyLog[3, 1 - z]*(-2 + Subscript[\[Mu], 2])*
       (-1 + Subscript[\[Mu], 2])*(4 + 30*z + 8*z^2 + 16*z*Subscript[c, 1] - 
        6*Subscript[\[Mu], 2] - 41*z*Subscript[\[Mu], 2] - 
        12*z^2*Subscript[\[Mu], 2] - 24*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 2*Subscript[\[Mu], 2]^2 + 
        17*z*Subscript[\[Mu], 2]^2 + 4*z^2*Subscript[\[Mu], 2]^2 + 
        8*z*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        2*z*Subscript[\[Mu], 2]^3 - 24*z*Subscript[\[Mu], 4] + 
        16*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]))/
      (16*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*z^(3/2)) - 
     (Log[-1 + z]*Log[z]*PolyLog[4, 1 - z]*(-2 + Subscript[\[Mu], 2])*
       (-1 + Subscript[\[Mu], 2])*(4 + 30*z + 8*z^2 + 16*z*Subscript[c, 1] - 
        6*Subscript[\[Mu], 2] - 41*z*Subscript[\[Mu], 2] - 
        12*z^2*Subscript[\[Mu], 2] - 24*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 2*Subscript[\[Mu], 2]^2 + 
        17*z*Subscript[\[Mu], 2]^2 + 4*z^2*Subscript[\[Mu], 2]^2 + 
        8*z*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        2*z*Subscript[\[Mu], 2]^3 - 24*z*Subscript[\[Mu], 4] + 
        16*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]))/
      (8*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*z^(3/2)) + 
     (Log[-1 + z]^6*(-2 + Subscript[\[Mu], 2])^4*(4 + 14*z + 112*z^2 - 
        46*z^3 + 16*z*Subscript[c, 1] + 32*z^2*Subscript[c, 1] - 
        16*z^3*Subscript[c, 1] - 6*Subscript[\[Mu], 2] - 
        29*z*Subscript[\[Mu], 2] - 64*z^2*Subscript[\[Mu], 2] + 
        23*z^3*Subscript[\[Mu], 2] - 24*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 16*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        8*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] + 2*Subscript[\[Mu], 2]^2 + 
        7*z*Subscript[\[Mu], 2]^2 + 4*z^2*Subscript[\[Mu], 2]^2 + 
        8*z*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        2*z*Subscript[\[Mu], 2]^3 - 28*z*Subscript[\[Mu], 4] - 
        40*z^2*Subscript[\[Mu], 4] + 20*z^3*Subscript[\[Mu], 4] + 
        24*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]))/
      (5760*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*z^(3/2)) + 
     (Li[{2, 1, 2}, 1 - z]*(-1 + Subscript[\[Mu], 2])*
       (-120 + 604*z - 293*z^2 + 192*Subscript[c, 1] - 
        2016*z*Subscript[c, 1] + 936*z^2*Subscript[c, 1] - 
        192*z*Subscript[c, 3] + 96*z^2*Subscript[c, 3] + 
        168*Subscript[\[Mu], 2] - 944*z*Subscript[\[Mu], 2] + 
        445*z^2*Subscript[\[Mu], 2] - 192*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 2112*z*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        984*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] + 192*z*Subscript[c, 3]*
         Subscript[\[Mu], 2] - 96*z^2*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        48*Subscript[\[Mu], 2]^2 + 388*z*Subscript[\[Mu], 2]^2 - 
        176*z^2*Subscript[\[Mu], 2]^2 - 288*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 144*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 72*z*Subscript[\[Mu], 2]^3 + 
        36*z^2*Subscript[\[Mu], 2]^3 - 48*z*Subscript[\[Mu], 4] + 
        24*z^2*Subscript[\[Mu], 4] + 384*z*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 192*z^2*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        96*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        48*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]))/
      (48*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*Sqrt[z]) + 
     (Li[{2, 2, 1}, 1 - z]*(-1 + Subscript[\[Mu], 2])*
       (-120 + 604*z - 293*z^2 + 192*Subscript[c, 1] - 
        2016*z*Subscript[c, 1] + 936*z^2*Subscript[c, 1] - 
        192*z*Subscript[c, 3] + 96*z^2*Subscript[c, 3] + 
        168*Subscript[\[Mu], 2] - 944*z*Subscript[\[Mu], 2] + 
        445*z^2*Subscript[\[Mu], 2] - 192*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 2112*z*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        984*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] + 192*z*Subscript[c, 3]*
         Subscript[\[Mu], 2] - 96*z^2*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        48*Subscript[\[Mu], 2]^2 + 388*z*Subscript[\[Mu], 2]^2 - 
        176*z^2*Subscript[\[Mu], 2]^2 - 288*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 144*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 72*z*Subscript[\[Mu], 2]^3 + 
        36*z^2*Subscript[\[Mu], 2]^3 - 48*z*Subscript[\[Mu], 4] + 
        24*z^2*Subscript[\[Mu], 4] + 384*z*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 192*z^2*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        96*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        48*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]))/
      (48*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*Sqrt[z]) + 
     (Li[{5, 1}, 1 - z]*(-2 + Subscript[\[Mu], 2])*(-1 + Subscript[\[Mu], 2])*
       (-32 + 216*z - 96*z^2 + 48*Subscript[\[Mu], 2] - 
        320*z*Subscript[\[Mu], 2] + 142*z^2*Subscript[\[Mu], 2] - 
        32*z*Subscript[c, 1]*Subscript[\[Mu], 2] + 16*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 16*Subscript[\[Mu], 2]^2 + 
        130*z*Subscript[\[Mu], 2]^2 - 59*z^2*Subscript[\[Mu], 2]^2 + 
        16*z*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 8*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 12*z*Subscript[\[Mu], 2]^3 + 
        6*z^2*Subscript[\[Mu], 2]^3 - 96*z*Subscript[\[Mu], 4] + 
        48*z^2*Subscript[\[Mu], 4] + 64*z*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 32*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]))/(4*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*Sqrt[z]) - 
     (Li[{2, 1}, 1 - z]*Log[z]^2*(72 + 988*z - 485*z^2 + 
        192*Subscript[c, 1] - 2016*z*Subscript[c, 1] + 
        936*z^2*Subscript[c, 1] - 192*z*Subscript[c, 3] + 
        96*z^2*Subscript[c, 3] - 24*Subscript[\[Mu], 2] - 
        1160*z*Subscript[\[Mu], 2] + 553*z^2*Subscript[\[Mu], 2] - 
        192*Subscript[c, 1]*Subscript[\[Mu], 2] + 2304*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 1080*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        192*z*Subscript[c, 3]*Subscript[\[Mu], 2] - 96*z^2*Subscript[c, 3]*
         Subscript[\[Mu], 2] - 48*Subscript[\[Mu], 2]^2 + 
        448*z*Subscript[\[Mu], 2]^2 - 206*z^2*Subscript[\[Mu], 2]^2 - 
        384*z*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 192*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 96*z*Subscript[\[Mu], 2]^3 + 
        48*z^2*Subscript[\[Mu], 2]^3 - 24*z*Subscript[\[Mu], 4] + 
        12*z^2*Subscript[\[Mu], 4] + 192*z*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 96*z^2*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        48*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        24*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]))/
      (96*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*Sqrt[z]) + 
     (Li[{2, 4}, 1 - z]*(-2 + Subscript[\[Mu], 2])*(-1 + Subscript[\[Mu], 2])*
       (-18 + 108*z - 48*z^2 + 16*Subscript[c, 1] + 31*Subscript[\[Mu], 2] - 
        162*z*Subscript[\[Mu], 2] + 72*z^2*Subscript[\[Mu], 2] - 
        24*Subscript[c, 1]*Subscript[\[Mu], 2] - 15*Subscript[\[Mu], 2]^2 + 
        70*z*Subscript[\[Mu], 2]^2 - 32*z^2*Subscript[\[Mu], 2]^2 + 
        8*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 2*Subscript[\[Mu], 2]^3 - 
        8*z*Subscript[\[Mu], 2]^3 + 4*z^2*Subscript[\[Mu], 2]^3 - 
        48*z*Subscript[\[Mu], 4] + 24*z^2*Subscript[\[Mu], 4] + 
        32*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        16*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]))/
      (8*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*Sqrt[z]) + 
     (Li[{3, 3}, 1 - z]*(-2 + Subscript[\[Mu], 2])*(-1 + Subscript[\[Mu], 2])*
       (-18 + 108*z - 48*z^2 + 16*Subscript[c, 1] + 31*Subscript[\[Mu], 2] - 
        162*z*Subscript[\[Mu], 2] + 72*z^2*Subscript[\[Mu], 2] - 
        24*Subscript[c, 1]*Subscript[\[Mu], 2] - 15*Subscript[\[Mu], 2]^2 + 
        70*z*Subscript[\[Mu], 2]^2 - 32*z^2*Subscript[\[Mu], 2]^2 + 
        8*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 2*Subscript[\[Mu], 2]^3 - 
        8*z*Subscript[\[Mu], 2]^3 + 4*z^2*Subscript[\[Mu], 2]^3 - 
        48*z*Subscript[\[Mu], 4] + 24*z^2*Subscript[\[Mu], 4] + 
        32*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        16*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]))/
      (8*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*Sqrt[z]) + 
     (Li[{4, 2}, 1 - z]*(-2 + Subscript[\[Mu], 2])*(-1 + Subscript[\[Mu], 2])*
       (-18 + 108*z - 48*z^2 + 16*Subscript[c, 1] + 31*Subscript[\[Mu], 2] - 
        162*z*Subscript[\[Mu], 2] + 72*z^2*Subscript[\[Mu], 2] - 
        24*Subscript[c, 1]*Subscript[\[Mu], 2] - 15*Subscript[\[Mu], 2]^2 + 
        70*z*Subscript[\[Mu], 2]^2 - 32*z^2*Subscript[\[Mu], 2]^2 + 
        8*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 2*Subscript[\[Mu], 2]^3 - 
        8*z*Subscript[\[Mu], 2]^3 + 4*z^2*Subscript[\[Mu], 2]^3 - 
        48*z*Subscript[\[Mu], 4] + 24*z^2*Subscript[\[Mu], 4] + 
        32*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        16*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]))/
      (8*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*Sqrt[z]) + 
     (Log[z]^2*PolyLog[4, 1 - z]*(-2 + Subscript[\[Mu], 2])*
       (-14 + 116*z - 52*z^2 - 16*Subscript[c, 1] - 64*z*Subscript[c, 1] + 
        32*z^2*Subscript[c, 1] + 17*Subscript[\[Mu], 2] - 
        202*z*Subscript[\[Mu], 2] + 92*z^2*Subscript[\[Mu], 2] + 
        24*Subscript[c, 1]*Subscript[\[Mu], 2] + 64*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 32*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        Subscript[\[Mu], 2]^2 + 104*z*Subscript[\[Mu], 2]^2 - 
        49*z^2*Subscript[\[Mu], 2]^2 - 8*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 16*z*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        8*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        2*Subscript[\[Mu], 2]^3 - 16*z*Subscript[\[Mu], 2]^3 + 
        8*z^2*Subscript[\[Mu], 2]^3 - 32*z*Subscript[\[Mu], 4] + 
        16*z^2*Subscript[\[Mu], 4] + 24*z*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 12*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]))/(16*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*
       Sqrt[z]) - (Li[{3, 1}, 1 - z]*Log[-1 + z]*Log[z]*
       (-1 + Subscript[\[Mu], 2])*(16 - 104*z + 46*z^2 - 
        32*z*Subscript[c, 1] + 16*z^2*Subscript[c, 1] - 
        24*Subscript[\[Mu], 2] + 156*z*Subscript[\[Mu], 2] - 
        69*z^2*Subscript[\[Mu], 2] + 48*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 24*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        8*Subscript[\[Mu], 2]^2 - 68*z*Subscript[\[Mu], 2]^2 + 
        31*z^2*Subscript[\[Mu], 2]^2 - 16*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 8*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^
          2 + 8*z*Subscript[\[Mu], 2]^3 - 4*z^2*Subscript[\[Mu], 2]^3 + 
        40*z*Subscript[\[Mu], 4] - 20*z^2*Subscript[\[Mu], 4] - 
        24*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        12*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]))/
      (4*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*Sqrt[z]) + 
     (Li[{2, 1}, 1 - z]*Log[-1 + z]^2*Log[z]*(-1 + Subscript[\[Mu], 2])*
       (16 - 104*z + 46*z^2 - 32*z*Subscript[c, 1] + 16*z^2*Subscript[c, 1] - 
        24*Subscript[\[Mu], 2] + 156*z*Subscript[\[Mu], 2] - 
        69*z^2*Subscript[\[Mu], 2] + 48*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 24*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        8*Subscript[\[Mu], 2]^2 - 68*z*Subscript[\[Mu], 2]^2 + 
        31*z^2*Subscript[\[Mu], 2]^2 - 16*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 8*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^
          2 + 8*z*Subscript[\[Mu], 2]^3 - 4*z^2*Subscript[\[Mu], 2]^3 + 
        40*z*Subscript[\[Mu], 4] - 20*z^2*Subscript[\[Mu], 4] - 
        24*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        12*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]))/
      (8*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*Sqrt[z]) + 
     (Li[{4, 1}, 1 - z]*Log[-1 + z]*(-2 + Subscript[\[Mu], 2])*
       (-1 + Subscript[\[Mu], 2])*(16 - 104*z + 46*z^2 - 
        32*z*Subscript[c, 1] + 16*z^2*Subscript[c, 1] - 
        24*Subscript[\[Mu], 2] + 148*z*Subscript[\[Mu], 2] - 
        65*z^2*Subscript[\[Mu], 2] + 48*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 24*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        8*Subscript[\[Mu], 2]^2 - 56*z*Subscript[\[Mu], 2]^2 + 
        25*z^2*Subscript[\[Mu], 2]^2 - 16*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 8*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^
          2 + 4*z*Subscript[\[Mu], 2]^3 - 2*z^2*Subscript[\[Mu], 2]^3 + 
        48*z*Subscript[\[Mu], 4] - 24*z^2*Subscript[\[Mu], 4] - 
        32*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        16*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]))/
      (4*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*Sqrt[z]) - 
     (Li[{3, 1}, 1 - z]*Log[-1 + z]^2*(-2 + Subscript[\[Mu], 2])*
       (-1 + Subscript[\[Mu], 2])*(16 - 104*z + 46*z^2 - 
        32*z*Subscript[c, 1] + 16*z^2*Subscript[c, 1] - 
        24*Subscript[\[Mu], 2] + 148*z*Subscript[\[Mu], 2] - 
        65*z^2*Subscript[\[Mu], 2] + 48*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 24*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        8*Subscript[\[Mu], 2]^2 - 56*z*Subscript[\[Mu], 2]^2 + 
        25*z^2*Subscript[\[Mu], 2]^2 - 16*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 8*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^
          2 + 4*z*Subscript[\[Mu], 2]^3 - 2*z^2*Subscript[\[Mu], 2]^3 + 
        48*z*Subscript[\[Mu], 4] - 24*z^2*Subscript[\[Mu], 4] - 
        32*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        16*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]))/
      (8*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*Sqrt[z]) + 
     (Li[{2, 1}, 1 - z]*Log[-1 + z]^3*(-2 + Subscript[\[Mu], 2])*
       (-1 + Subscript[\[Mu], 2])*(16 - 104*z + 46*z^2 - 
        32*z*Subscript[c, 1] + 16*z^2*Subscript[c, 1] - 
        24*Subscript[\[Mu], 2] + 148*z*Subscript[\[Mu], 2] - 
        65*z^2*Subscript[\[Mu], 2] + 48*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 24*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        8*Subscript[\[Mu], 2]^2 - 56*z*Subscript[\[Mu], 2]^2 + 
        25*z^2*Subscript[\[Mu], 2]^2 - 16*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 8*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^
          2 + 4*z*Subscript[\[Mu], 2]^3 - 2*z^2*Subscript[\[Mu], 2]^3 + 
        48*z*Subscript[\[Mu], 4] - 24*z^2*Subscript[\[Mu], 4] - 
        32*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        16*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]))/
      (24*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*Sqrt[z]) - 
     (PolyLog[6, 1 - z]*(-2 + Subscript[\[Mu], 2])^3*(14 - 108*z + 48*z^2 + 
        16*Subscript[c, 1] - 17*Subscript[\[Mu], 2] + 
        158*z*Subscript[\[Mu], 2] - 70*z^2*Subscript[\[Mu], 2] - 
        24*Subscript[c, 1]*Subscript[\[Mu], 2] + 32*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 16*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        Subscript[\[Mu], 2]^2 - 52*z*Subscript[\[Mu], 2]^2 + 
        23*z^2*Subscript[\[Mu], 2]^2 + 8*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 16*z*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        8*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        2*Subscript[\[Mu], 2]^3 + 48*z*Subscript[\[Mu], 4] - 
        24*z^2*Subscript[\[Mu], 4] - 40*z*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 20*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]))/(8*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*Sqrt[z]) - 
     (Log[-1 + z]^4*PolyLog[2, 1 - z]*(-2 + Subscript[\[Mu], 2])^2*
       (-1 + Subscript[\[Mu], 2])*(-4 - 50*z + 46*z^2 - 
        16*z*Subscript[c, 1] + 16*z^2*Subscript[c, 1] + 
        6*Subscript[\[Mu], 2] + 67*z*Subscript[\[Mu], 2] - 
        61*z^2*Subscript[\[Mu], 2] + 24*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 24*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        2*Subscript[\[Mu], 2]^2 - 21*z*Subscript[\[Mu], 2]^2 + 
        19*z^2*Subscript[\[Mu], 2]^2 - 8*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 8*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^
          2 + 28*z*Subscript[\[Mu], 4] - 28*z^2*Subscript[\[Mu], 4] - 
        20*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        20*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]))/
      (192*(-1 + Sqrt[z])*(1 + Sqrt[z])*z^(3/2)) + 
     (Log[-1 + z]^3*PolyLog[3, 1 - z]*(-2 + Subscript[\[Mu], 2])^2*
       (-1 + Subscript[\[Mu], 2])*(-4 - 50*z + 46*z^2 - 
        16*z*Subscript[c, 1] + 16*z^2*Subscript[c, 1] + 
        6*Subscript[\[Mu], 2] + 67*z*Subscript[\[Mu], 2] - 
        61*z^2*Subscript[\[Mu], 2] + 24*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 24*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        2*Subscript[\[Mu], 2]^2 - 21*z*Subscript[\[Mu], 2]^2 + 
        19*z^2*Subscript[\[Mu], 2]^2 - 8*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 8*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^
          2 + 28*z*Subscript[\[Mu], 4] - 28*z^2*Subscript[\[Mu], 4] - 
        20*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        20*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]))/
      (48*(-1 + Sqrt[z])*(1 + Sqrt[z])*z^(3/2)) - 
     (Log[-1 + z]^2*PolyLog[4, 1 - z]*(-2 + Subscript[\[Mu], 2])^2*
       (-1 + Subscript[\[Mu], 2])*(-4 - 50*z + 46*z^2 - 
        16*z*Subscript[c, 1] + 16*z^2*Subscript[c, 1] + 
        6*Subscript[\[Mu], 2] + 67*z*Subscript[\[Mu], 2] - 
        61*z^2*Subscript[\[Mu], 2] + 24*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 24*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        2*Subscript[\[Mu], 2]^2 - 21*z*Subscript[\[Mu], 2]^2 + 
        19*z^2*Subscript[\[Mu], 2]^2 - 8*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 8*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^
          2 + 28*z*Subscript[\[Mu], 4] - 28*z^2*Subscript[\[Mu], 4] - 
        20*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        20*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]))/
      (16*(-1 + Sqrt[z])*(1 + Sqrt[z])*z^(3/2)) + 
     (Log[-1 + z]*PolyLog[5, 1 - z]*(-2 + Subscript[\[Mu], 2])^2*
       (-1 + Subscript[\[Mu], 2])*(-4 - 50*z + 46*z^2 - 
        16*z*Subscript[c, 1] + 16*z^2*Subscript[c, 1] + 
        6*Subscript[\[Mu], 2] + 67*z*Subscript[\[Mu], 2] - 
        61*z^2*Subscript[\[Mu], 2] + 24*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 24*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        2*Subscript[\[Mu], 2]^2 - 21*z*Subscript[\[Mu], 2]^2 + 
        19*z^2*Subscript[\[Mu], 2]^2 - 8*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 8*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^
          2 + 28*z*Subscript[\[Mu], 4] - 28*z^2*Subscript[\[Mu], 4] - 
        20*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        20*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]))/
      (8*(-1 + Sqrt[z])*(1 + Sqrt[z])*z^(3/2)) + 
     (Li[{2, 3}, 1 - z]*Log[z]*(-1 + Subscript[\[Mu], 2])*
       (-4 - 16*z - 112*z^2 + 46*z^3 - 32*z^2*Subscript[c, 1] + 
        16*z^3*Subscript[c, 1] + 8*Subscript[\[Mu], 2] + 
        39*z*Subscript[\[Mu], 2] + 172*z^2*Subscript[\[Mu], 2] - 
        69*z^3*Subscript[\[Mu], 2] + 8*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 48*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        24*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        4*Subscript[\[Mu], 2]^2 - 33*z*Subscript[\[Mu], 2]^2 - 
        76*z^2*Subscript[\[Mu], 2]^2 + 31*z^3*Subscript[\[Mu], 2]^2 - 
        8*z*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 16*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 8*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^
          2 + 10*z*Subscript[\[Mu], 2]^3 + 8*z^2*Subscript[\[Mu], 2]^3 - 
        4*z^3*Subscript[\[Mu], 2]^3 + 24*z*Subscript[\[Mu], 4] + 
        40*z^2*Subscript[\[Mu], 4] - 20*z^3*Subscript[\[Mu], 4] - 
        24*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        24*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        12*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]))/
      (8*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*z^(3/2)) + 
     (Li[{3, 2}, 1 - z]*Log[z]*(-1 + Subscript[\[Mu], 2])*
       (-4 - 16*z - 112*z^2 + 46*z^3 - 32*z^2*Subscript[c, 1] + 
        16*z^3*Subscript[c, 1] + 8*Subscript[\[Mu], 2] + 
        39*z*Subscript[\[Mu], 2] + 172*z^2*Subscript[\[Mu], 2] - 
        69*z^3*Subscript[\[Mu], 2] + 8*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 48*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        24*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        4*Subscript[\[Mu], 2]^2 - 33*z*Subscript[\[Mu], 2]^2 - 
        76*z^2*Subscript[\[Mu], 2]^2 + 31*z^3*Subscript[\[Mu], 2]^2 - 
        8*z*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 16*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 8*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^
          2 + 10*z*Subscript[\[Mu], 2]^3 + 8*z^2*Subscript[\[Mu], 2]^3 - 
        4*z^3*Subscript[\[Mu], 2]^3 + 24*z*Subscript[\[Mu], 4] + 
        40*z^2*Subscript[\[Mu], 4] - 20*z^3*Subscript[\[Mu], 4] - 
        24*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        24*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        12*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]))/
      (8*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*z^(3/2)) - 
     (Li[{2, 2}, 1 - z]*Log[-1 + z]*Log[z]*(-1 + Subscript[\[Mu], 2])*
       (-2 + z - 108*z^2 + 46*z^3 - 8*z*Subscript[c, 1] - 
        32*z^2*Subscript[c, 1] + 16*z^3*Subscript[c, 1] + 
        4*Subscript[\[Mu], 2] + 4*z*Subscript[\[Mu], 2] + 
        164*z^2*Subscript[\[Mu], 2] - 69*z^3*Subscript[\[Mu], 2] + 
        16*z*Subscript[c, 1]*Subscript[\[Mu], 2] + 48*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 24*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        2*Subscript[\[Mu], 2]^2 - 9*z*Subscript[\[Mu], 2]^2 - 
        72*z^2*Subscript[\[Mu], 2]^2 + 31*z^3*Subscript[\[Mu], 2]^2 - 
        8*z*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 16*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 8*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^
          2 + 4*z*Subscript[\[Mu], 2]^3 + 8*z^2*Subscript[\[Mu], 2]^3 - 
        4*z^3*Subscript[\[Mu], 2]^3 + 12*z*Subscript[\[Mu], 4] + 
        40*z^2*Subscript[\[Mu], 4] - 20*z^3*Subscript[\[Mu], 4] - 
        12*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        24*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        12*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]))/
      (8*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*z^(3/2)) + 
     (Log[-1 + z]^2*Log[z]^2*PolyLog[2, 1 - z]*(-1 + Subscript[\[Mu], 2])*
       (-4 - 14*z - 112*z^2 + 46*z^3 - 16*z*Subscript[c, 1] - 
        32*z^2*Subscript[c, 1] + 16*z^3*Subscript[c, 1] + 
        6*Subscript[\[Mu], 2] + 21*z*Subscript[\[Mu], 2] + 
        168*z^2*Subscript[\[Mu], 2] - 69*z^3*Subscript[\[Mu], 2] + 
        24*z*Subscript[c, 1]*Subscript[\[Mu], 2] + 48*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 24*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        2*Subscript[\[Mu], 2]^2 - 15*z*Subscript[\[Mu], 2]^2 - 
        72*z^2*Subscript[\[Mu], 2]^2 + 31*z^3*Subscript[\[Mu], 2]^2 - 
        8*z*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 16*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 8*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^
          2 + 4*z*Subscript[\[Mu], 2]^3 + 8*z^2*Subscript[\[Mu], 2]^3 - 
        4*z^3*Subscript[\[Mu], 2]^3 + 20*z*Subscript[\[Mu], 4] + 
        40*z^2*Subscript[\[Mu], 4] - 20*z^3*Subscript[\[Mu], 4] - 
        12*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        24*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        12*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]))/
      (32*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*z^(3/2)) - 
     (Log[-1 + z]*Log[z]^2*PolyLog[3, 1 - z]*(-1 + Subscript[\[Mu], 2])*
       (-4 - 14*z - 112*z^2 + 46*z^3 - 16*z*Subscript[c, 1] - 
        32*z^2*Subscript[c, 1] + 16*z^3*Subscript[c, 1] + 
        6*Subscript[\[Mu], 2] + 21*z*Subscript[\[Mu], 2] + 
        168*z^2*Subscript[\[Mu], 2] - 69*z^3*Subscript[\[Mu], 2] + 
        24*z*Subscript[c, 1]*Subscript[\[Mu], 2] + 48*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 24*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        2*Subscript[\[Mu], 2]^2 - 15*z*Subscript[\[Mu], 2]^2 - 
        72*z^2*Subscript[\[Mu], 2]^2 + 31*z^3*Subscript[\[Mu], 2]^2 - 
        8*z*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 16*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 8*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^
          2 + 4*z*Subscript[\[Mu], 2]^3 + 8*z^2*Subscript[\[Mu], 2]^3 - 
        4*z^3*Subscript[\[Mu], 2]^3 + 20*z*Subscript[\[Mu], 4] + 
        40*z^2*Subscript[\[Mu], 4] - 20*z^3*Subscript[\[Mu], 4] - 
        12*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        24*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        12*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]))/
      (16*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*z^(3/2)) - 
     (Log[-1 + z]^5*Log[z]*(-2 + Subscript[\[Mu], 2])^3*
       (-4 + 2*z - 216*z^2 + 92*z^3 - 16*z*Subscript[c, 1] - 
        64*z^2*Subscript[c, 1] + 32*z^3*Subscript[c, 1] + 
        6*Subscript[\[Mu], 2] + 9*z*Subscript[\[Mu], 2] + 
        220*z^2*Subscript[\[Mu], 2] - 92*z^3*Subscript[\[Mu], 2] + 
        24*z*Subscript[c, 1]*Subscript[\[Mu], 2] + 64*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 32*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        2*Subscript[\[Mu], 2]^2 - 5*z*Subscript[\[Mu], 2]^2 - 
        56*z^2*Subscript[\[Mu], 2]^2 + 23*z^3*Subscript[\[Mu], 2]^2 - 
        8*z*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 16*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 8*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^
          2 + 24*z*Subscript[\[Mu], 4] + 80*z^2*Subscript[\[Mu], 4] - 
        40*z^3*Subscript[\[Mu], 4] - 20*z*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 40*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 20*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]))/(960*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*
       z^(3/2)) - (Log[-1 + z]^4*Log[z]^2*(-2 + Subscript[\[Mu], 2])^2*
       (-4 + 18*z - 320*z^2 + 138*z^3 - 16*z*Subscript[c, 1] - 
        96*z^2*Subscript[c, 1] + 48*z^3*Subscript[c, 1] + 
        6*Subscript[\[Mu], 2] - 11*z*Subscript[\[Mu], 2] + 
        392*z^2*Subscript[\[Mu], 2] - 169*z^3*Subscript[\[Mu], 2] + 
        24*z*Subscript[c, 1]*Subscript[\[Mu], 2] + 112*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 56*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        2*Subscript[\[Mu], 2]^2 - 3*z*Subscript[\[Mu], 2]^2 - 
        132*z^2*Subscript[\[Mu], 2]^2 + 58*z^3*Subscript[\[Mu], 2]^2 - 
        8*z*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 32*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 16*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^
          2 + 2*z*Subscript[\[Mu], 2]^3 + 8*z^2*Subscript[\[Mu], 2]^3 - 
        4*z^3*Subscript[\[Mu], 2]^3 + 20*z*Subscript[\[Mu], 4] + 
        104*z^2*Subscript[\[Mu], 4] - 52*z^3*Subscript[\[Mu], 4] - 
        16*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        64*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        32*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]))/
      (384*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*z^(3/2)) - 
     (Log[-1 + z]^2*Log[z]^4*(-4 + 50*z - 528*z^2 + 230*z^3 - 
        16*z*Subscript[c, 1] - 160*z^2*Subscript[c, 1] + 
        80*z^3*Subscript[c, 1] + 6*Subscript[\[Mu], 2] - 
        51*z*Subscript[\[Mu], 2] + 784*z^2*Subscript[\[Mu], 2] - 
        347*z^3*Subscript[\[Mu], 2] + 24*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 208*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        104*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        2*Subscript[\[Mu], 2]^2 + z*Subscript[\[Mu], 2]^2 - 
        356*z^2*Subscript[\[Mu], 2]^2 + 164*z^3*Subscript[\[Mu], 2]^2 - 
        8*z*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 64*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 32*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^
          2 + 6*z*Subscript[\[Mu], 2]^3 + 48*z^2*Subscript[\[Mu], 2]^3 - 
        24*z^3*Subscript[\[Mu], 2]^3 + 12*z*Subscript[\[Mu], 4] + 
        104*z^2*Subscript[\[Mu], 4] - 52*z^3*Subscript[\[Mu], 4] - 
        8*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        64*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        32*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]))/
      (384*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*z^(3/2)) - 
     (Log[-1 + z]^3*Log[z]^3*(-2 + Subscript[\[Mu], 2])*
       (-4 + 34*z - 424*z^2 + 184*z^3 - 16*z*Subscript[c, 1] - 
        128*z^2*Subscript[c, 1] + 64*z^3*Subscript[c, 1] + 
        6*Subscript[\[Mu], 2] - 31*z*Subscript[\[Mu], 2] + 
        580*z^2*Subscript[\[Mu], 2] - 254*z^3*Subscript[\[Mu], 2] + 
        24*z*Subscript[c, 1]*Subscript[\[Mu], 2] + 160*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 80*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        2*Subscript[\[Mu], 2]^2 - z*Subscript[\[Mu], 2]^2 - 
        232*z^2*Subscript[\[Mu], 2]^2 + 105*z^3*Subscript[\[Mu], 2]^2 - 
        8*z*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 48*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 24*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^
          2 + 4*z*Subscript[\[Mu], 2]^3 + 24*z^2*Subscript[\[Mu], 2]^3 - 
        12*z^3*Subscript[\[Mu], 2]^3 + 16*z*Subscript[\[Mu], 4] + 
        112*z^2*Subscript[\[Mu], 4] - 56*z^3*Subscript[\[Mu], 4] - 
        12*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        72*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        36*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]))/
      (288*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*z^(3/2)) - 
     (Log[z]^3*PolyLog[3, 1 - z]*(-4 + 16*z - 336*z^2 + 146*z^3 + 
        32*z^2*Subscript[c, 1] - 16*z^3*Subscript[c, 1] + 
        8*Subscript[\[Mu], 2] - 17*z*Subscript[\[Mu], 2] + 
        672*z^2*Subscript[\[Mu], 2] - 295*z^3*Subscript[\[Mu], 2] + 
        8*z*Subscript[c, 1]*Subscript[\[Mu], 2] + 16*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 8*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        4*Subscript[\[Mu], 2]^2 - 13*z*Subscript[\[Mu], 2]^2 - 
        410*z^2*Subscript[\[Mu], 2]^2 + 186*z^3*Subscript[\[Mu], 2]^2 - 
        8*z*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 32*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 16*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^
          2 + 14*z*Subscript[\[Mu], 2]^3 + 72*z^2*Subscript[\[Mu], 2]^3 - 
        36*z^3*Subscript[\[Mu], 2]^3 + 16*z*Subscript[\[Mu], 4] + 
        88*z^2*Subscript[\[Mu], 4] - 44*z^3*Subscript[\[Mu], 4] - 
        16*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        80*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        40*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]))/
      (48*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*z^(3/2)) - 
     (Li[{2, 3}, 1 - z]*Log[-1 + z]*(-1 + Subscript[\[Mu], 2])*
       (-4 - 14*z - 112*z^2 + 46*z^3 - 16*z*Subscript[c, 1] - 
        32*z^2*Subscript[c, 1] + 16*z^3*Subscript[c, 1] + 
        10*Subscript[\[Mu], 2] + 43*z*Subscript[\[Mu], 2] + 
        176*z^2*Subscript[\[Mu], 2] - 69*z^3*Subscript[\[Mu], 2] + 
        40*z*Subscript[c, 1]*Subscript[\[Mu], 2] + 48*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 24*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        8*Subscript[\[Mu], 2]^2 - 44*z*Subscript[\[Mu], 2]^2 - 
        84*z^2*Subscript[\[Mu], 2]^2 + 31*z^3*Subscript[\[Mu], 2]^2 - 
        32*z*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 16*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 8*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^
          2 + 2*Subscript[\[Mu], 2]^3 + 17*z*Subscript[\[Mu], 2]^3 + 
        12*z^2*Subscript[\[Mu], 2]^3 - 4*z^3*Subscript[\[Mu], 2]^3 + 
        8*z*Subscript[c, 1]*Subscript[\[Mu], 2]^3 - 
        2*z*Subscript[\[Mu], 2]^4 + 28*z*Subscript[\[Mu], 4] + 
        40*z^2*Subscript[\[Mu], 4] - 20*z^3*Subscript[\[Mu], 4] - 
        44*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        24*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        12*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        16*z*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4]))/
      (8*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*z^(3/2)) - 
     (Li[{3, 2}, 1 - z]*Log[-1 + z]*(-1 + Subscript[\[Mu], 2])*
       (-4 - 14*z - 112*z^2 + 46*z^3 - 16*z*Subscript[c, 1] - 
        32*z^2*Subscript[c, 1] + 16*z^3*Subscript[c, 1] + 
        10*Subscript[\[Mu], 2] + 43*z*Subscript[\[Mu], 2] + 
        176*z^2*Subscript[\[Mu], 2] - 69*z^3*Subscript[\[Mu], 2] + 
        40*z*Subscript[c, 1]*Subscript[\[Mu], 2] + 48*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 24*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        8*Subscript[\[Mu], 2]^2 - 44*z*Subscript[\[Mu], 2]^2 - 
        84*z^2*Subscript[\[Mu], 2]^2 + 31*z^3*Subscript[\[Mu], 2]^2 - 
        32*z*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 16*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 8*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^
          2 + 2*Subscript[\[Mu], 2]^3 + 17*z*Subscript[\[Mu], 2]^3 + 
        12*z^2*Subscript[\[Mu], 2]^3 - 4*z^3*Subscript[\[Mu], 2]^3 + 
        8*z*Subscript[c, 1]*Subscript[\[Mu], 2]^3 - 
        2*z*Subscript[\[Mu], 2]^4 + 28*z*Subscript[\[Mu], 4] + 
        40*z^2*Subscript[\[Mu], 4] - 20*z^3*Subscript[\[Mu], 4] - 
        44*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        24*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        12*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        16*z*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4]))/
      (8*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*z^(3/2)) + 
     (Li[{2, 2}, 1 - z]*Log[-1 + z]^2*(-1 + Subscript[\[Mu], 2])*
       (-4 - 14*z - 112*z^2 + 46*z^3 - 16*z*Subscript[c, 1] - 
        32*z^2*Subscript[c, 1] + 16*z^3*Subscript[c, 1] + 
        10*Subscript[\[Mu], 2] + 43*z*Subscript[\[Mu], 2] + 
        176*z^2*Subscript[\[Mu], 2] - 69*z^3*Subscript[\[Mu], 2] + 
        40*z*Subscript[c, 1]*Subscript[\[Mu], 2] + 48*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 24*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        8*Subscript[\[Mu], 2]^2 - 44*z*Subscript[\[Mu], 2]^2 - 
        84*z^2*Subscript[\[Mu], 2]^2 + 31*z^3*Subscript[\[Mu], 2]^2 - 
        32*z*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 16*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 8*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^
          2 + 2*Subscript[\[Mu], 2]^3 + 17*z*Subscript[\[Mu], 2]^3 + 
        12*z^2*Subscript[\[Mu], 2]^3 - 4*z^3*Subscript[\[Mu], 2]^3 + 
        8*z*Subscript[c, 1]*Subscript[\[Mu], 2]^3 - 
        2*z*Subscript[\[Mu], 2]^4 + 28*z*Subscript[\[Mu], 4] + 
        40*z^2*Subscript[\[Mu], 4] - 20*z^3*Subscript[\[Mu], 4] - 
        44*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        24*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        12*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        16*z*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4]))/
      (16*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*z^(3/2)) - 
     (Li[{4, 1}, 1 - z]*(-2 + Subscript[\[Mu], 2])*(-144 - 1208*z + 586*z^2 - 
        384*Subscript[c, 1] + 4032*z*Subscript[c, 1] - 
        1872*z^2*Subscript[c, 1] + 384*z*Subscript[c, 3] - 
        192*z^2*Subscript[c, 3] + 120*Subscript[\[Mu], 2] + 
        2108*z*Subscript[\[Mu], 2] - 991*z^2*Subscript[\[Mu], 2] + 
        576*Subscript[c, 1]*Subscript[\[Mu], 2] - 6240*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 2904*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        576*z*Subscript[c, 3]*Subscript[\[Mu], 2] + 288*z^2*Subscript[c, 3]*
         Subscript[\[Mu], 2] + 72*Subscript[\[Mu], 2]^2 - 
        1504*z*Subscript[\[Mu], 2]^2 + 689*z^2*Subscript[\[Mu], 2]^2 - 
        192*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 2496*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 1176*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 192*z*Subscript[c, 3]*Subscript[\[Mu], 2]^
          2 - 96*z^2*Subscript[c, 3]*Subscript[\[Mu], 2]^2 - 
        48*Subscript[\[Mu], 2]^3 + 472*z*Subscript[\[Mu], 2]^3 - 
        218*z^2*Subscript[\[Mu], 2]^3 - 192*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 96*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^
          3 - 48*z*Subscript[\[Mu], 2]^4 + 24*z^2*Subscript[\[Mu], 2]^4 + 
        96*z*Subscript[\[Mu], 4] - 48*z^2*Subscript[\[Mu], 4] - 
        768*z*Subscript[c, 1]*Subscript[\[Mu], 4] + 384*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 264*z*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 132*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 576*z*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 288*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 144*z*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 72*z^2*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4]))/(48*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*
       Sqrt[z]) - (Log[z]*PolyLog[5, 1 - z]*(-2 + Subscript[\[Mu], 2])*
       (8 + 32*z + 240*z^2 - 100*z^3 - 64*z^2*Subscript[c, 1] + 
        32*z^3*Subscript[c, 1] - 20*Subscript[\[Mu], 2] - 
        94*z*Subscript[\[Mu], 2] - 512*z^2*Subscript[\[Mu], 2] + 
        212*z^3*Subscript[\[Mu], 2] - 16*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 64*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        32*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        16*Subscript[\[Mu], 2]^2 + 97*z*Subscript[\[Mu], 2]^2 + 
        368*z^2*Subscript[\[Mu], 2]^2 - 153*z^3*Subscript[\[Mu], 2]^2 + 
        24*z*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 16*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 8*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^
          2 - 4*Subscript[\[Mu], 2]^3 - 41*z*Subscript[\[Mu], 2]^3 - 
        102*z^2*Subscript[\[Mu], 2]^3 + 44*z^3*Subscript[\[Mu], 2]^3 - 
        8*z*Subscript[c, 1]*Subscript[\[Mu], 2]^3 + 
        6*z*Subscript[\[Mu], 2]^4 + 8*z^2*Subscript[\[Mu], 2]^4 - 
        4*z^3*Subscript[\[Mu], 2]^4 - 48*z*Subscript[\[Mu], 4] - 
        80*z^2*Subscript[\[Mu], 4] + 40*z^3*Subscript[\[Mu], 4] + 
        80*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        104*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        52*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        32*z*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        32*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        16*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4]))/
      (8*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*z^(3/2)) - 
     (Log[z]^3*PolyLog[2, 1 - z]*(-42 - 59*z + 3924*z^2 - 1752*z^3 - 
        48*Subscript[c, 1] - 168*z*Subscript[c, 1] - 
        6432*z^2*Subscript[c, 1] + 2952*z^3*Subscript[c, 1] - 
        96*z*Subscript[c, 3] - 576*z^2*Subscript[c, 3] + 
        288*z^3*Subscript[c, 3] + 30*Subscript[\[Mu], 2] + 
        367*z*Subscript[\[Mu], 2] - 5012*z^2*Subscript[\[Mu], 2] + 
        2209*z^3*Subscript[\[Mu], 2] + 48*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 504*z*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        5568*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        2592*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] + 96*z*Subscript[c, 3]*
         Subscript[\[Mu], 2] + 384*z^2*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        192*z^3*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        12*Subscript[\[Mu], 2]^2 - 194*z*Subscript[\[Mu], 2]^2 + 
        2324*z^2*Subscript[\[Mu], 2]^2 - 1066*z^3*Subscript[\[Mu], 2]^2 - 
        192*z*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 864*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 432*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 48*z*Subscript[\[Mu], 2]^3 - 
        360*z^2*Subscript[\[Mu], 2]^3 + 180*z^3*Subscript[\[Mu], 2]^3 + 
        84*z*Subscript[\[Mu], 4] - 696*z^2*Subscript[\[Mu], 4] + 
        312*z^3*Subscript[\[Mu], 4] + 96*z*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 384*z^2*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        192*z^3*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        24*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        432*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        216*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        96*z^2*Subscript[\[Mu], 6] + 48*z^3*Subscript[\[Mu], 6]))/
      (576*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*z^(3/2)) - 
     (Log[z]^4*(144 + 16*z + 360*z^2 + 28500*z^3 - 13973*z^4 - 
        128*Subscript[c, 1] + 640*z*Subscript[c, 1] + 
        15488*z^2*Subscript[c, 1] - 139968*z^3*Subscript[c, 1] + 
        58560*z^4*Subscript[c, 1] - 192*z*Subscript[c, 3] + 
        480*z^2*Subscript[c, 3] - 28416*z^3*Subscript[c, 3] + 
        12864*z^4*Subscript[c, 3] - 384*z^2*Subscript[c, 5] - 
        3072*z^3*Subscript[c, 5] + 1536*z^4*Subscript[c, 5] - 
        32*Subscript[\[Mu], 2] - 240*z*Subscript[\[Mu], 2] + 
        512*z^2*Subscript[\[Mu], 2] - 16216*z^3*Subscript[\[Mu], 2] + 
        7090*z^4*Subscript[\[Mu], 2] + 384*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 2624*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        59104*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        27872*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        768*z^2*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        5760*z^3*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        2880*z^4*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        96*z*Subscript[\[Mu], 2]^2 - 200*z^2*Subscript[\[Mu], 2]^2 + 
        6800*z^3*Subscript[\[Mu], 2]^2 - 3100*z^4*Subscript[\[Mu], 2]^2 - 
        576*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        4032*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        2016*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        144*z^2*Subscript[\[Mu], 2]^3 - 816*z^3*Subscript[\[Mu], 2]^3 + 
        408*z^4*Subscript[\[Mu], 2]^3 - 768*z^2*Subscript[\[Mu], 4] + 
        3824*z^3*Subscript[\[Mu], 4] - 1792*z^4*Subscript[\[Mu], 4] + 
        768*z^2*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        5760*z^3*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        2880*z^4*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        192*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        576*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        288*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        576*z^3*Subscript[\[Mu], 6] - 288*z^4*Subscript[\[Mu], 6]))/
      (9216*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*z^(5/2)) + 
     (Log[-1 + z]*Log[z]^4*(-8 + 112*z + 896*z^2 - 3878*z^3 + 1450*z^4 - 
        24*z*Subscript[c, 1] + 180*z^2*Subscript[c, 1] - 
        4368*z^3*Subscript[c, 1] + 1980*z^4*Subscript[c, 1] - 
        48*z^2*Subscript[c, 3] - 480*z^3*Subscript[c, 3] + 
        240*z^4*Subscript[c, 3] + 8*Subscript[\[Mu], 2] - 
        76*z*Subscript[\[Mu], 2] - 1231*z^2*Subscript[\[Mu], 2] + 
        4452*z^3*Subscript[\[Mu], 2] - 1767*z^4*Subscript[\[Mu], 2] + 
        24*z*Subscript[c, 1]*Subscript[\[Mu], 2] - 36*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 4080*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        1872*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] + 48*z^2*Subscript[c, 3]*
         Subscript[\[Mu], 2] + 384*z^3*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        192*z^4*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        18*z*Subscript[\[Mu], 2]^2 + 338*z^2*Subscript[\[Mu], 2]^2 - 
        1768*z^3*Subscript[\[Mu], 2]^2 + 812*z^4*Subscript[\[Mu], 2]^2 - 
        72*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        576*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        288*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        18*z^2*Subscript[\[Mu], 2]^3 + 144*z^3*Subscript[\[Mu], 2]^3 - 
        72*z^4*Subscript[\[Mu], 2]^3 + 12*z*Subscript[\[Mu], 4] - 
        102*z^2*Subscript[\[Mu], 4] + 1368*z^3*Subscript[\[Mu], 4] - 
        600*z^4*Subscript[\[Mu], 4] + 48*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 384*z^3*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        192*z^4*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        72*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        576*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        288*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        24*z^2*Subscript[\[Mu], 6] + 192*z^3*Subscript[\[Mu], 6] - 
        96*z^4*Subscript[\[Mu], 6]))/(1152*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*
       z^(5/2)) + (Li[{3, 1}, 1 - z]*Log[z]*(-96 - 896*z + 3048*z^2 - 
        1170*z^3 - 576*z^2*Subscript[c, 1] + 288*z^3*Subscript[c, 1] + 
        192*Subscript[\[Mu], 2] + 2088*z*Subscript[\[Mu], 2] - 
        6476*z^2*Subscript[\[Mu], 2] + 2551*z^3*Subscript[\[Mu], 2] + 
        192*z*Subscript[c, 1]*Subscript[\[Mu], 2] - 480*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 168*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        192*z^2*Subscript[c, 3]*Subscript[\[Mu], 2] + 96*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2] - 96*Subscript[\[Mu], 2]^2 - 
        1560*z*Subscript[\[Mu], 2]^2 + 4756*z^2*Subscript[\[Mu], 2]^2 - 
        2003*z^3*Subscript[\[Mu], 2]^2 - 192*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 1056*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 456*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 192*z^2*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 96*z^3*Subscript[c, 3]*Subscript[\[Mu], 2]^
          2 + 368*z*Subscript[\[Mu], 2]^3 - 1604*z^2*Subscript[\[Mu], 2]^3 + 
        760*z^3*Subscript[\[Mu], 2]^3 - 96*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 48*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^
          3 + 120*z^2*Subscript[\[Mu], 2]^4 - 60*z^3*Subscript[\[Mu], 2]^4 + 
        384*z*Subscript[\[Mu], 4] - 2184*z^2*Subscript[\[Mu], 4] + 
        948*z^3*Subscript[\[Mu], 4] - 192*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 96*z^3*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        384*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        2688*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        1200*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        384*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        192*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        672*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        336*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        192*z^2*Subscript[\[Mu], 4]^2 - 96*z^3*Subscript[\[Mu], 4]^2 - 
        384*z^2*Subscript[\[Mu], 6] + 192*z^3*Subscript[\[Mu], 6] + 
        384*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        192*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6]))/
      (48*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*z^(3/2)) + 
     (Li[{2, 2}, 1 - z]*Log[z]*(-54 - 693*z + 716*z^2 - 196*z^3 + 
        48*Subscript[c, 1] + 552*z*Subscript[c, 1] + 
        1824*z^2*Subscript[c, 1] - 792*z^3*Subscript[c, 1] + 
        96*z*Subscript[c, 3] + 192*z^2*Subscript[c, 3] - 
        96*z^3*Subscript[c, 3] + 120*Subscript[\[Mu], 2] + 
        1554*z*Subscript[\[Mu], 2] - 1836*z^2*Subscript[\[Mu], 2] + 
        630*z^3*Subscript[\[Mu], 2] - 96*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 1152*z*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        3648*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        1584*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] - 192*z*Subscript[c, 3]*
         Subscript[\[Mu], 2] - 384*z^2*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        192*z^3*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        78*Subscript[\[Mu], 2]^2 - 1149*z*Subscript[\[Mu], 2]^2 + 
        1428*z^2*Subscript[\[Mu], 2]^2 - 588*z^3*Subscript[\[Mu], 2]^2 + 
        48*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 744*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 2016*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 888*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 96*z*Subscript[c, 3]*Subscript[\[Mu], 2]^2 + 
        192*z^2*Subscript[c, 3]*Subscript[\[Mu], 2]^2 - 
        96*z^3*Subscript[c, 3]*Subscript[\[Mu], 2]^2 + 
        12*Subscript[\[Mu], 2]^3 + 324*z*Subscript[\[Mu], 2]^3 - 
        500*z^2*Subscript[\[Mu], 2]^3 + 250*z^3*Subscript[\[Mu], 2]^3 - 
        144*z*Subscript[c, 1]*Subscript[\[Mu], 2]^3 - 192*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 96*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^
          3 - 36*z*Subscript[\[Mu], 2]^4 + 24*z^2*Subscript[\[Mu], 2]^4 - 
        12*z^3*Subscript[\[Mu], 2]^4 + 216*z*Subscript[\[Mu], 4] - 
        1056*z^2*Subscript[\[Mu], 4] + 456*z^3*Subscript[\[Mu], 4] - 
        192*z*Subscript[c, 1]*Subscript[\[Mu], 4] - 384*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 192*z^3*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        264*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        1248*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        552*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        192*z*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        384*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        192*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        48*z*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        288*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        144*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        96*z^2*Subscript[\[Mu], 4]^2 - 48*z^3*Subscript[\[Mu], 4]^2 - 
        192*z^2*Subscript[\[Mu], 6] + 96*z^3*Subscript[\[Mu], 6] + 
        192*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        96*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6]))/
      (96*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*z^(3/2)) - 
     (Li[{2, 1}, 1 - z]*Log[-1 + z]*Log[z]*(-24 - 260*z + 364*z^2 - 98*z^3 - 
        96*z*Subscript[c, 1] + 864*z^2*Subscript[c, 1] - 
        396*z^3*Subscript[c, 1] + 96*z^2*Subscript[c, 3] - 
        48*z^3*Subscript[c, 3] + 48*Subscript[\[Mu], 2] + 
        552*z*Subscript[\[Mu], 2] - 942*z^2*Subscript[\[Mu], 2] + 
        315*z^3*Subscript[\[Mu], 2] + 192*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 1728*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        792*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] - 192*z^2*Subscript[c, 3]*
         Subscript[\[Mu], 2] + 96*z^3*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        24*Subscript[\[Mu], 2]^2 - 372*z*Subscript[\[Mu], 2]^2 + 
        744*z^2*Subscript[\[Mu], 2]^2 - 294*z^3*Subscript[\[Mu], 2]^2 - 
        96*z*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 960*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 444*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 96*z^2*Subscript[c, 3]*Subscript[\[Mu], 2]^
          2 - 48*z^3*Subscript[c, 3]*Subscript[\[Mu], 2]^2 + 
        80*z*Subscript[\[Mu], 2]^3 - 262*z^2*Subscript[\[Mu], 2]^3 + 
        125*z^3*Subscript[\[Mu], 2]^3 - 96*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 48*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^
          3 + 12*z^2*Subscript[\[Mu], 2]^4 - 6*z^3*Subscript[\[Mu], 2]^4 + 
        96*z*Subscript[\[Mu], 4] - 528*z^2*Subscript[\[Mu], 4] + 
        228*z^3*Subscript[\[Mu], 4] - 192*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 96*z^3*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        96*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        624*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        276*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        192*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        96*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        144*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        72*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        48*z^2*Subscript[\[Mu], 4]^2 - 24*z^3*Subscript[\[Mu], 4]^2 - 
        96*z^2*Subscript[\[Mu], 6] + 48*z^3*Subscript[\[Mu], 6] + 
        96*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        48*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6]))/
      (24*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*z^(3/2)) + 
     (Li[{2, 1}, 1 - z]*Log[z]*(-72 + 788*z - 11394*z^2 + 5037*z^3 - 
        192*Subscript[c, 1] - 3232*z*Subscript[c, 1] + 
        16800*z^2*Subscript[c, 1] - 7152*z^3*Subscript[c, 1] - 
        384*z*Subscript[c, 3] + 3648*z^2*Subscript[c, 3] - 
        1680*z^3*Subscript[c, 3] + 384*z^2*Subscript[c, 5] - 
        192*z^3*Subscript[c, 5] + 24*Subscript[\[Mu], 2] - 
        668*z*Subscript[\[Mu], 2] + 13466*z^2*Subscript[\[Mu], 2] - 
        6031*z^3*Subscript[\[Mu], 2] + 192*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 4256*z*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        20960*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        9184*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] + 384*z*Subscript[c, 3]*
         Subscript[\[Mu], 2] - 4032*z^2*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        1872*z^3*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        384*z^2*Subscript[c, 5]*Subscript[\[Mu], 2] + 192*z^3*Subscript[c, 5]*
         Subscript[\[Mu], 2] + 48*Subscript[\[Mu], 2]^2 + 
        400*z*Subscript[\[Mu], 2]^2 - 4772*z^2*Subscript[\[Mu], 2]^2 + 
        2179*z^3*Subscript[\[Mu], 2]^2 - 832*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 5984*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 2872*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 576*z^2*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 288*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 208*z*Subscript[\[Mu], 2]^3 + 
        996*z^2*Subscript[\[Mu], 2]^3 - 468*z^3*Subscript[\[Mu], 2]^3 - 
        288*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^3 + 
        144*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^3 - 
        72*z^2*Subscript[\[Mu], 2]^4 + 36*z^3*Subscript[\[Mu], 2]^4 + 
        144*z*Subscript[\[Mu], 4] + 1048*z^2*Subscript[\[Mu], 4] - 
        506*z^3*Subscript[\[Mu], 4] + 384*z*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 4032*z^2*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        1872*z^3*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        384*z^2*Subscript[c, 3]*Subscript[\[Mu], 4] + 192*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 4] + 96*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        640*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        284*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        1152*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        576*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        288*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        144*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        48*z^2*Subscript[\[Mu], 6] - 24*z^3*Subscript[\[Mu], 6] - 
        384*z^2*Subscript[c, 1]*Subscript[\[Mu], 6] + 192*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 6] - 96*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 48*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6]))/(96*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*
       z^(3/2)) + (Log[z]^2*PolyLog[3, 1 - z]*(32 - 148*z - 1990*z^2 + 
        7880*z^3 - 2926*z^4 + 96*z^2*Subscript[c, 1] - 
        5184*z^3*Subscript[c, 1] + 2448*z^4*Subscript[c, 1] - 
        384*z^3*Subscript[c, 3] + 192*z^4*Subscript[c, 3] - 
        64*Subscript[\[Mu], 2] + 230*z*Subscript[\[Mu], 2] + 
        4113*z^2*Subscript[\[Mu], 2] - 14864*z^3*Subscript[\[Mu], 2] + 
        5575*z^4*Subscript[\[Mu], 2] - 48*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 24*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        3264*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        1680*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] - 96*z^2*Subscript[c, 3]*
         Subscript[\[Mu], 2] + 32*Subscript[\[Mu], 2]^2 - 
        22*z*Subscript[\[Mu], 2]^2 - 2517*z^2*Subscript[\[Mu], 2]^2 + 
        10064*z^3*Subscript[\[Mu], 2]^2 - 4072*z^4*Subscript[\[Mu], 2]^2 + 
        48*z*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 72*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 192*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 24*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^
          2 + 96*z^2*Subscript[c, 3]*Subscript[\[Mu], 2]^2 + 
        192*z^3*Subscript[c, 3]*Subscript[\[Mu], 2]^2 - 
        96*z^4*Subscript[c, 3]*Subscript[\[Mu], 2]^2 - 
        60*z*Subscript[\[Mu], 2]^3 + 232*z^2*Subscript[\[Mu], 2]^3 - 
        2924*z^3*Subscript[\[Mu], 2]^3 + 1354*z^4*Subscript[\[Mu], 2]^3 - 
        48*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^3 + 
        60*z^2*Subscript[\[Mu], 2]^4 + 216*z^3*Subscript[\[Mu], 2]^4 - 
        108*z^4*Subscript[\[Mu], 2]^4 - 96*z*Subscript[\[Mu], 4] + 
        108*z^2*Subscript[\[Mu], 4] - 4152*z^3*Subscript[\[Mu], 4] + 
        1728*z^4*Subscript[\[Mu], 4] - 96*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 96*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        240*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        4656*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        2016*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        192*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        384*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        192*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        336*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        1056*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        528*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        96*z^2*Subscript[\[Mu], 4]^2 + 288*z^3*Subscript[\[Mu], 4]^2 - 
        144*z^4*Subscript[\[Mu], 4]^2 - 192*z^2*Subscript[\[Mu], 6] - 
        672*z^3*Subscript[\[Mu], 6] + 336*z^4*Subscript[\[Mu], 6] + 
        192*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        576*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        288*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6]))/
      (192*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*z^(5/2)) + 
     (Log[-1 + z]^2*Log[z]^3*(16 - 176*z - 1656*z^2 + 5492*z^3 - 1936*z^4 + 
        48*z*Subscript[c, 1] - 168*z^2*Subscript[c, 1] + 
        7008*z^3*Subscript[c, 1] - 3168*z^4*Subscript[c, 1] + 
        96*z^2*Subscript[c, 3] + 768*z^3*Subscript[c, 3] - 
        384*z^4*Subscript[c, 3] - 24*Subscript[\[Mu], 2] + 
        204*z*Subscript[\[Mu], 2] + 2772*z^2*Subscript[\[Mu], 2] - 
        8310*z^3*Subscript[\[Mu], 2] + 3096*z^4*Subscript[\[Mu], 2] - 
        72*z*Subscript[c, 1]*Subscript[\[Mu], 2] + 12*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 9360*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        4248*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        144*z^2*Subscript[c, 3]*Subscript[\[Mu], 2] - 960*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2] + 480*z^4*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        8*Subscript[\[Mu], 2]^2 - 34*z*Subscript[\[Mu], 2]^2 - 
        1374*z^2*Subscript[\[Mu], 2]^2 + 4522*z^3*Subscript[\[Mu], 2]^2 - 
        1886*z^4*Subscript[\[Mu], 2]^2 + 24*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 132*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 3504*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 1620*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 48*z^2*Subscript[c, 3]*Subscript[\[Mu], 2]^
          2 + 288*z^3*Subscript[c, 3]*Subscript[\[Mu], 2]^2 - 
        144*z^4*Subscript[c, 3]*Subscript[\[Mu], 2]^2 - 
        12*z*Subscript[\[Mu], 2]^3 + 189*z^2*Subscript[\[Mu], 2]^3 - 
        942*z^3*Subscript[\[Mu], 2]^3 + 447*z^4*Subscript[\[Mu], 2]^3 - 
        48*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^3 - 
        288*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^3 + 
        144*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^3 + 
        6*z^2*Subscript[\[Mu], 2]^4 + 36*z^3*Subscript[\[Mu], 2]^4 - 
        18*z^4*Subscript[\[Mu], 2]^4 - 36*z*Subscript[\[Mu], 4] + 
        258*z^2*Subscript[\[Mu], 4] - 3000*z^3*Subscript[\[Mu], 4] + 
        1284*z^4*Subscript[\[Mu], 4] - 144*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 960*z^3*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        480*z^4*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        24*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        36*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        2496*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        1116*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        96*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        576*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        288*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        72*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        432*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        216*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        24*z^2*Subscript[\[Mu], 4]^2 + 144*z^3*Subscript[\[Mu], 4]^2 - 
        72*z^4*Subscript[\[Mu], 4]^2 - 72*z^2*Subscript[\[Mu], 6] - 
        480*z^3*Subscript[\[Mu], 6] + 240*z^4*Subscript[\[Mu], 6] + 
        48*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        288*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        144*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6]))/
      (576*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*z^(5/2)) - 
     (Log[-1 + z]*Log[z]^2*PolyLog[2, 1 - z]*(8 - 16*z - 432*z^2 + 502*z^3 - 
        98*z^4 + 24*z*Subscript[c, 1] + 204*z^2*Subscript[c, 1] + 
        912*z^3*Subscript[c, 1] - 396*z^4*Subscript[c, 1] + 
        48*z^2*Subscript[c, 3] + 96*z^3*Subscript[c, 3] - 
        48*z^4*Subscript[c, 3] - 16*Subscript[\[Mu], 2] + 
        32*z*Subscript[\[Mu], 2] + 821*z^2*Subscript[\[Mu], 2] - 
        1206*z^3*Subscript[\[Mu], 2] + 315*z^4*Subscript[\[Mu], 2] - 
        48*z*Subscript[c, 1]*Subscript[\[Mu], 2] - 408*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 1824*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        792*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] - 96*z^2*Subscript[c, 3]*
         Subscript[\[Mu], 2] - 192*z^3*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        96*z^4*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        8*Subscript[\[Mu], 2]^2 - 4*z*Subscript[\[Mu], 2]^2 - 
        484*z^2*Subscript[\[Mu], 2]^2 + 882*z^3*Subscript[\[Mu], 2]^2 - 
        294*z^4*Subscript[\[Mu], 2]^2 + 24*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 252*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 1008*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 444*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 48*z^2*Subscript[c, 3]*Subscript[\[Mu], 2]^
          2 + 96*z^3*Subscript[c, 3]*Subscript[\[Mu], 2]^2 - 
        48*z^4*Subscript[c, 3]*Subscript[\[Mu], 2]^2 - 
        12*z*Subscript[\[Mu], 2]^3 + 47*z^2*Subscript[\[Mu], 2]^3 - 
        274*z^3*Subscript[\[Mu], 2]^3 + 125*z^4*Subscript[\[Mu], 2]^3 - 
        48*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^3 - 96*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 48*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^
          3 + 6*z^2*Subscript[\[Mu], 2]^4 + 12*z^3*Subscript[\[Mu], 2]^4 - 
        6*z^4*Subscript[\[Mu], 2]^4 - 24*z*Subscript[\[Mu], 4] - 
        36*z^2*Subscript[\[Mu], 4] - 576*z^3*Subscript[\[Mu], 4] + 
        228*z^4*Subscript[\[Mu], 4] - 96*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 192*z^3*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        96*z^4*Subscript[c, 1]*Subscript[\[Mu], 4] + 24*z*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 84*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 672*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 276*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 96*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 192*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 96*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 72*z^2*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 144*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 72*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 24*z^2*Subscript[\[Mu], 4]^2 + 
        48*z^3*Subscript[\[Mu], 4]^2 - 24*z^4*Subscript[\[Mu], 4]^2 - 
        48*z^2*Subscript[\[Mu], 6] - 96*z^3*Subscript[\[Mu], 6] + 
        48*z^4*Subscript[\[Mu], 6] + 48*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 96*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 48*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6]))/(96*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*
       z^(5/2)) - (Li[{2, 2}, 1 - z]*Log[-1 + z]*(8 - 16*z - 432*z^2 + 
        502*z^3 - 98*z^4 + 24*z*Subscript[c, 1] + 204*z^2*Subscript[c, 1] + 
        912*z^3*Subscript[c, 1] - 396*z^4*Subscript[c, 1] + 
        48*z^2*Subscript[c, 3] + 96*z^3*Subscript[c, 3] - 
        48*z^4*Subscript[c, 3] - 24*Subscript[\[Mu], 2] + 
        36*z*Subscript[\[Mu], 2] + 1059*z^2*Subscript[\[Mu], 2] - 
        1320*z^3*Subscript[\[Mu], 2] + 315*z^4*Subscript[\[Mu], 2] - 
        72*z*Subscript[c, 1]*Subscript[\[Mu], 2] - 660*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 1872*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        792*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] - 144*z^2*Subscript[c, 3]*
         Subscript[\[Mu], 2] - 192*z^3*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        96*z^4*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        24*Subscript[\[Mu], 2]^2 - 18*z*Subscript[\[Mu], 2]^2 - 
        906*z^2*Subscript[\[Mu], 2]^2 + 1086*z^3*Subscript[\[Mu], 2]^2 - 
        294*z^4*Subscript[\[Mu], 2]^2 + 72*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 732*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 1104*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 444*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 144*z^2*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 96*z^3*Subscript[c, 3]*Subscript[\[Mu], 2]^
          2 - 48*z^4*Subscript[c, 3]*Subscript[\[Mu], 2]^2 - 
        8*Subscript[\[Mu], 2]^3 - 8*z*Subscript[\[Mu], 2]^3 + 
        285*z^2*Subscript[\[Mu], 2]^3 - 364*z^3*Subscript[\[Mu], 2]^3 + 
        125*z^4*Subscript[\[Mu], 2]^3 - 24*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 300*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 144*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 48*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^
          3 - 48*z^2*Subscript[c, 3]*Subscript[\[Mu], 2]^3 + 
        6*z*Subscript[\[Mu], 2]^4 - 6*z^2*Subscript[\[Mu], 2]^4 + 
        12*z^3*Subscript[\[Mu], 2]^4 - 6*z^4*Subscript[\[Mu], 2]^4 + 
        24*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^4 - 
        36*z*Subscript[\[Mu], 4] - 78*z^2*Subscript[\[Mu], 4] - 
        600*z^3*Subscript[\[Mu], 4] + 228*z^4*Subscript[\[Mu], 4] - 
        144*z^2*Subscript[c, 1]*Subscript[\[Mu], 4] - 192*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 96*z^4*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        72*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        228*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        768*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        276*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        288*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        192*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        96*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        36*z*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        198*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        216*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        72*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        144*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        48*z^2*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        72*z^2*Subscript[\[Mu], 4]^2 + 48*z^3*Subscript[\[Mu], 4]^2 - 
        24*z^4*Subscript[\[Mu], 4]^2 - 72*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 72*z^2*Subscript[\[Mu], 6] - 
        96*z^3*Subscript[\[Mu], 6] + 48*z^4*Subscript[\[Mu], 6] + 
        144*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        96*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        48*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        72*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6]))/
      (48*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*z^(5/2)) - 
     (Log[-1 + z]^2*Log[z]*PolyLog[2, 1 - z]*(-8 - 8*z + 172*z^2 - 138*z^3 - 
        24*z*Subscript[c, 1] - 300*z^2*Subscript[c, 1] - 
        48*z^3*Subscript[c, 1] - 48*z^2*Subscript[c, 3] + 
        20*Subscript[\[Mu], 2] + 14*z*Subscript[\[Mu], 2] - 
        388*z^2*Subscript[\[Mu], 2] + 321*z^3*Subscript[\[Mu], 2] + 
        60*z*Subscript[c, 1]*Subscript[\[Mu], 2] + 726*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 120*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        120*z^2*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        16*Subscript[\[Mu], 2]^2 - 13*z*Subscript[\[Mu], 2]^2 + 
        323*z^2*Subscript[\[Mu], 2]^2 - 240*z^3*Subscript[\[Mu], 2]^2 - 
        48*z*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 588*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 96*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^
          2 - 96*z^2*Subscript[c, 3]*Subscript[\[Mu], 2]^2 + 
        4*Subscript[\[Mu], 2]^3 + 10*z*Subscript[\[Mu], 2]^3 - 
        86*z^2*Subscript[\[Mu], 2]^3 + 57*z^3*Subscript[\[Mu], 2]^3 + 
        12*z*Subscript[c, 1]*Subscript[\[Mu], 2]^3 + 174*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 24*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^
          3 + 24*z^2*Subscript[c, 3]*Subscript[\[Mu], 2]^3 - 
        3*z*Subscript[\[Mu], 2]^4 - 12*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^4 + 30*z*Subscript[\[Mu], 4] + 
        153*z^2*Subscript[\[Mu], 4] + 60*z^3*Subscript[\[Mu], 4] + 
        120*z^2*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        48*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        252*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        96*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        192*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        18*z*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        135*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        36*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        72*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        24*z^2*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        48*z^2*Subscript[\[Mu], 4]^2 + 36*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 60*z^2*Subscript[\[Mu], 6] - 
        96*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        36*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6]))/
      (48*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*z^(5/2)) + 
     (Log[-1 + z]*Log[z]*PolyLog[3, 1 - z]*(-8 - 8*z + 172*z^2 - 138*z^3 - 
        24*z*Subscript[c, 1] - 300*z^2*Subscript[c, 1] - 
        48*z^3*Subscript[c, 1] - 48*z^2*Subscript[c, 3] + 
        20*Subscript[\[Mu], 2] + 14*z*Subscript[\[Mu], 2] - 
        388*z^2*Subscript[\[Mu], 2] + 321*z^3*Subscript[\[Mu], 2] + 
        60*z*Subscript[c, 1]*Subscript[\[Mu], 2] + 726*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 120*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        120*z^2*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        16*Subscript[\[Mu], 2]^2 - 13*z*Subscript[\[Mu], 2]^2 + 
        323*z^2*Subscript[\[Mu], 2]^2 - 240*z^3*Subscript[\[Mu], 2]^2 - 
        48*z*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 588*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 96*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^
          2 - 96*z^2*Subscript[c, 3]*Subscript[\[Mu], 2]^2 + 
        4*Subscript[\[Mu], 2]^3 + 10*z*Subscript[\[Mu], 2]^3 - 
        86*z^2*Subscript[\[Mu], 2]^3 + 57*z^3*Subscript[\[Mu], 2]^3 + 
        12*z*Subscript[c, 1]*Subscript[\[Mu], 2]^3 + 174*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 24*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^
          3 + 24*z^2*Subscript[c, 3]*Subscript[\[Mu], 2]^3 - 
        3*z*Subscript[\[Mu], 2]^4 - 12*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^4 + 30*z*Subscript[\[Mu], 4] + 
        153*z^2*Subscript[\[Mu], 4] + 60*z^3*Subscript[\[Mu], 4] + 
        120*z^2*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        48*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        252*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        96*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        192*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        18*z*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        135*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        36*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        72*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        24*z^2*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        48*z^2*Subscript[\[Mu], 4]^2 + 36*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 60*z^2*Subscript[\[Mu], 6] - 
        96*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        36*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6]))/
      (24*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*z^(5/2)) + 
     (Log[-1 + z]^5*(-2 + Subscript[\[Mu], 2])^2*(-32 + 64*z + 1344*z^2 - 
        2776*z^3 + 776*z^4 - 96*z*Subscript[c, 1] - 816*z^2*Subscript[c, 1] - 
        3648*z^3*Subscript[c, 1] + 1584*z^4*Subscript[c, 1] - 
        192*z^2*Subscript[c, 3] - 384*z^3*Subscript[c, 3] + 
        192*z^4*Subscript[c, 3] + 64*Subscript[\[Mu], 2] - 
        80*z*Subscript[\[Mu], 2] - 2124*z^2*Subscript[\[Mu], 2] + 
        3272*z^3*Subscript[\[Mu], 2] - 868*z^4*Subscript[\[Mu], 2] + 
        192*z*Subscript[c, 1]*Subscript[\[Mu], 2] + 1824*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 3840*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        1584*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        384*z^2*Subscript[c, 3]*Subscript[\[Mu], 2] + 384*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2] - 192*z^4*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        40*Subscript[\[Mu], 2]^2 + 56*z*Subscript[\[Mu], 2]^2 + 
        1284*z^2*Subscript[\[Mu], 2]^2 - 1094*z^3*Subscript[\[Mu], 2]^2 + 
        286*z^4*Subscript[\[Mu], 2]^2 - 120*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 1116*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 1104*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 396*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 240*z^2*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 96*z^3*Subscript[c, 3]*Subscript[\[Mu], 2]^
          2 + 48*z^4*Subscript[c, 3]*Subscript[\[Mu], 2]^2 + 
        8*Subscript[\[Mu], 2]^3 - 28*z*Subscript[\[Mu], 2]^3 - 
        339*z^2*Subscript[\[Mu], 2]^3 + 28*z^3*Subscript[\[Mu], 2]^3 - 
        23*z^4*Subscript[\[Mu], 2]^3 + 24*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 156*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 48*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^
          3 + 48*z^2*Subscript[c, 3]*Subscript[\[Mu], 2]^3 + 
        6*z*Subscript[\[Mu], 2]^4 + 18*z^2*Subscript[\[Mu], 2]^4 + 
        24*z^3*Subscript[\[Mu], 2]^4 + 24*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^4 + 6*z^2*Subscript[\[Mu], 2]^5 + 
        144*z*Subscript[\[Mu], 4] + 312*z^2*Subscript[\[Mu], 4] + 
        2400*z^3*Subscript[\[Mu], 4] - 912*z^4*Subscript[\[Mu], 4] + 
        576*z^2*Subscript[c, 1]*Subscript[\[Mu], 4] + 768*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 384*z^4*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        192*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        480*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        1440*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        456*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        768*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        384*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        192*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        60*z*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        18*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        120*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        240*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        72*z^2*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        336*z^2*Subscript[\[Mu], 4]^2 - 288*z^3*Subscript[\[Mu], 4]^2 + 
        144*z^4*Subscript[\[Mu], 4]^2 + 240*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 288*z^2*Subscript[\[Mu], 6] + 
        384*z^3*Subscript[\[Mu], 6] - 192*z^4*Subscript[\[Mu], 6] - 
        384*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        192*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        96*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        120*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6]))/
      (5760*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*z^(5/2)) + 
     (Li[{3, 1}, 1 - z]*Log[-1 + z]*(24 + 308*z - 460*z^2 + 146*z^3 + 
        96*z*Subscript[c, 1] - 864*z^2*Subscript[c, 1] + 
        396*z^3*Subscript[c, 1] - 96*z^2*Subscript[c, 3] + 
        48*z^3*Subscript[c, 3] - 60*Subscript[\[Mu], 2] - 
        778*z*Subscript[\[Mu], 2] + 1232*z^2*Subscript[\[Mu], 2] - 
        427*z^3*Subscript[\[Mu], 2] - 240*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 2112*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        966*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] + 240*z^2*Subscript[c, 3]*
         Subscript[\[Mu], 2] - 120*z^3*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        48*Subscript[\[Mu], 2]^2 + 684*z*Subscript[\[Mu], 2]^2 - 
        1089*z^2*Subscript[\[Mu], 2]^2 + 411*z^3*Subscript[\[Mu], 2]^2 + 
        192*z*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        1704*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        780*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        192*z^2*Subscript[c, 3]*Subscript[\[Mu], 2]^2 + 
        96*z^3*Subscript[c, 3]*Subscript[\[Mu], 2]^2 - 
        12*Subscript[\[Mu], 2]^3 - 242*z*Subscript[\[Mu], 2]^3 + 
        424*z^2*Subscript[\[Mu], 2]^3 - 185*z^3*Subscript[\[Mu], 2]^3 - 
        48*z*Subscript[c, 1]*Subscript[\[Mu], 2]^3 + 480*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 222*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 48*z^2*Subscript[c, 3]*Subscript[\[Mu], 2]^
          3 - 24*z^3*Subscript[c, 3]*Subscript[\[Mu], 2]^3 + 
        28*z*Subscript[\[Mu], 2]^4 - 65*z^2*Subscript[\[Mu], 2]^4 + 
        34*z^3*Subscript[\[Mu], 2]^4 - 24*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^4 + 12*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^
          4 - 120*z*Subscript[\[Mu], 4] + 636*z^2*Subscript[\[Mu], 4] - 
        273*z^3*Subscript[\[Mu], 4] + 240*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 120*z^3*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        192*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        1032*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        444*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        384*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        192*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        72*z*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        468*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        207*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        144*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        72*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        48*z^2*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        24*z^3*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        96*z^2*Subscript[\[Mu], 4]^2 + 48*z^3*Subscript[\[Mu], 4]^2 + 
        72*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        36*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        120*z^2*Subscript[\[Mu], 6] - 60*z^3*Subscript[\[Mu], 6] - 
        192*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        96*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        72*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        36*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6]))/
      (12*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*z^(3/2)) - 
     (Li[{2, 1}, 1 - z]*Log[-1 + z]^2*(24 + 308*z - 460*z^2 + 146*z^3 + 
        96*z*Subscript[c, 1] - 864*z^2*Subscript[c, 1] + 
        396*z^3*Subscript[c, 1] - 96*z^2*Subscript[c, 3] + 
        48*z^3*Subscript[c, 3] - 60*Subscript[\[Mu], 2] - 
        778*z*Subscript[\[Mu], 2] + 1232*z^2*Subscript[\[Mu], 2] - 
        427*z^3*Subscript[\[Mu], 2] - 240*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 2112*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        966*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] + 240*z^2*Subscript[c, 3]*
         Subscript[\[Mu], 2] - 120*z^3*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        48*Subscript[\[Mu], 2]^2 + 684*z*Subscript[\[Mu], 2]^2 - 
        1089*z^2*Subscript[\[Mu], 2]^2 + 411*z^3*Subscript[\[Mu], 2]^2 + 
        192*z*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        1704*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        780*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        192*z^2*Subscript[c, 3]*Subscript[\[Mu], 2]^2 + 
        96*z^3*Subscript[c, 3]*Subscript[\[Mu], 2]^2 - 
        12*Subscript[\[Mu], 2]^3 - 242*z*Subscript[\[Mu], 2]^3 + 
        424*z^2*Subscript[\[Mu], 2]^3 - 185*z^3*Subscript[\[Mu], 2]^3 - 
        48*z*Subscript[c, 1]*Subscript[\[Mu], 2]^3 + 480*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 222*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 48*z^2*Subscript[c, 3]*Subscript[\[Mu], 2]^
          3 - 24*z^3*Subscript[c, 3]*Subscript[\[Mu], 2]^3 + 
        28*z*Subscript[\[Mu], 2]^4 - 65*z^2*Subscript[\[Mu], 2]^4 + 
        34*z^3*Subscript[\[Mu], 2]^4 - 24*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^4 + 12*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^
          4 - 120*z*Subscript[\[Mu], 4] + 636*z^2*Subscript[\[Mu], 4] - 
        273*z^3*Subscript[\[Mu], 4] + 240*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 120*z^3*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        192*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        1032*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        444*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        384*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        192*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        72*z*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        468*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        207*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        144*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        72*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        48*z^2*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        24*z^3*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        96*z^2*Subscript[\[Mu], 4]^2 + 48*z^3*Subscript[\[Mu], 4]^2 + 
        72*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        36*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        120*z^2*Subscript[\[Mu], 6] - 60*z^3*Subscript[\[Mu], 6] - 
        192*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        96*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        72*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        36*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6]))/
      (24*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*z^(3/2)) - 
     (Log[z]*PolyLog[4, 1 - z]*(-168 - 812*z + 8560*z^2 - 3512*z^3 - 
        192*Subscript[c, 1] - 2208*z*Subscript[c, 1] - 
        9600*z^2*Subscript[c, 1] + 4320*z^3*Subscript[c, 1] - 
        384*z*Subscript[c, 3] - 768*z^2*Subscript[c, 3] + 
        384*z^3*Subscript[c, 3] + 288*Subscript[\[Mu], 2] + 
        2136*z*Subscript[\[Mu], 2] - 17792*z^2*Subscript[\[Mu], 2] + 
        7300*z^3*Subscript[\[Mu], 2] + 384*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 5376*z*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        12672*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        5664*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] + 768*z*Subscript[c, 3]*
         Subscript[\[Mu], 2] + 768*z^2*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        384*z^3*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        114*Subscript[\[Mu], 2]^2 - 1679*z*Subscript[\[Mu], 2]^2 + 
        14396*z^2*Subscript[\[Mu], 2]^2 - 6082*z^3*Subscript[\[Mu], 2]^2 - 
        240*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 4104*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 5856*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 2616*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 480*z*Subscript[c, 3]*Subscript[\[Mu], 2]^
          2 - 192*z^2*Subscript[c, 3]*Subscript[\[Mu], 2]^2 + 
        96*z^3*Subscript[c, 3]*Subscript[\[Mu], 2]^2 - 
        18*Subscript[\[Mu], 2]^3 + 387*z*Subscript[\[Mu], 2]^3 - 
        5524*z^2*Subscript[\[Mu], 2]^3 + 2459*z^3*Subscript[\[Mu], 2]^3 + 
        48*Subscript[c, 1]*Subscript[\[Mu], 2]^3 + 1176*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 1152*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 528*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 96*z*Subscript[c, 3]*Subscript[\[Mu], 2]^3 + 
        12*Subscript[\[Mu], 2]^4 + 58*z*Subscript[\[Mu], 2]^4 + 
        948*z^2*Subscript[\[Mu], 2]^4 - 450*z^3*Subscript[\[Mu], 2]^4 - 
        96*z*Subscript[c, 1]*Subscript[\[Mu], 2]^4 - 96*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^4 + 48*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^
          4 - 24*z*Subscript[\[Mu], 2]^5 - 48*z^2*Subscript[\[Mu], 2]^5 + 
        24*z^3*Subscript[\[Mu], 2]^5 + 672*z*Subscript[\[Mu], 4] - 
        4512*z^2*Subscript[\[Mu], 4] + 1968*z^3*Subscript[\[Mu], 4] + 
        768*z*Subscript[c, 1]*Subscript[\[Mu], 4] + 768*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 384*z^3*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        648*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        6528*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        2904*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        960*z*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        384*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        192*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        12*z*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        2808*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        1296*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        288*z*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        72*z*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        336*z^2*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        168*z^3*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        480*z^2*Subscript[\[Mu], 4]^2 - 240*z^3*Subscript[\[Mu], 4]^2 - 
        288*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        144*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        768*z^2*Subscript[\[Mu], 6] + 384*z^3*Subscript[\[Mu], 6] + 
        960*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        480*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        288*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        144*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6]))/
      (96*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*z^(3/2)) + 
     (Log[-1 + z]^3*Log[z]^2*(-32 + 256*z + 2848*z^2 - 7608*z^3 + 2520*z^4 - 
        96*z*Subscript[c, 1] - 48*z^2*Subscript[c, 1] - 
        10560*z^3*Subscript[c, 1] + 4752*z^4*Subscript[c, 1] - 
        192*z^2*Subscript[c, 3] - 1152*z^3*Subscript[c, 3] + 
        576*z^4*Subscript[c, 3] + 64*Subscript[\[Mu], 2] - 
        416*z*Subscript[\[Mu], 2] - 5700*z^2*Subscript[\[Mu], 2] + 
        13880*z^3*Subscript[\[Mu], 2] - 4804*z^4*Subscript[\[Mu], 2] + 
        192*z*Subscript[c, 1]*Subscript[\[Mu], 2] + 480*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 18048*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 8112*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        384*z^2*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        1920*z^3*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        960*z^4*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        40*Subscript[\[Mu], 2]^2 + 200*z*Subscript[\[Mu], 2]^2 + 
        3988*z^2*Subscript[\[Mu], 2]^2 - 9358*z^3*Subscript[\[Mu], 2]^2 + 
        3530*z^4*Subscript[\[Mu], 2]^2 - 120*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 540*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 10512*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 4740*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 240*z^2*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 1056*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 528*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 8*Subscript[\[Mu], 2]^3 - 
        16*z*Subscript[\[Mu], 2]^3 - 1137*z^2*Subscript[\[Mu], 2]^3 + 
        2752*z^3*Subscript[\[Mu], 2]^3 - 1187*z^4*Subscript[\[Mu], 2]^3 + 
        24*z*Subscript[c, 1]*Subscript[\[Mu], 2]^3 + 204*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 2256*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 1032*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 48*z^2*Subscript[c, 3]*Subscript[\[Mu], 2]^
          3 + 192*z^3*Subscript[c, 3]*Subscript[\[Mu], 2]^3 - 
        96*z^4*Subscript[c, 3]*Subscript[\[Mu], 2]^3 - 
        6*z*Subscript[\[Mu], 2]^4 + 106*z^2*Subscript[\[Mu], 2]^4 - 
        296*z^3*Subscript[\[Mu], 2]^4 + 154*z^4*Subscript[\[Mu], 2]^4 - 
        24*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^4 - 96*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^4 + 48*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^
          4 + 96*z*Subscript[\[Mu], 4] - 432*z^2*Subscript[\[Mu], 4] + 
        5664*z^3*Subscript[\[Mu], 4] - 2376*z^4*Subscript[\[Mu], 4] + 
        384*z^2*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        1920*z^3*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        960*z^4*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        120*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        300*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        6816*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        2892*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        480*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        2112*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        1056*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        36*z*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        54*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        2376*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        1044*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        144*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        576*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        288*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        48*z^2*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        192*z^3*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        96*z^4*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        120*z^2*Subscript[\[Mu], 4]^2 - 528*z^3*Subscript[\[Mu], 4]^2 + 
        264*z^4*Subscript[\[Mu], 4]^2 + 72*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 288*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 144*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 192*z^2*Subscript[\[Mu], 6] + 
        960*z^3*Subscript[\[Mu], 6] - 480*z^4*Subscript[\[Mu], 6] - 
        240*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        1056*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        528*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        72*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        288*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        144*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6]))/
      (576*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*z^(5/2)) - 
     (Log[-1 + z]^4*Log[z]*(-2 + Subscript[\[Mu], 2])*
       (32 - 160*z - 2192*z^2 + 5000*z^3 - 1552*z^4 + 96*z*Subscript[c, 1] + 
        432*z^2*Subscript[c, 1] + 7104*z^3*Subscript[c, 1] - 
        3168*z^4*Subscript[c, 1] + 192*z^2*Subscript[c, 3] + 
        768*z^3*Subscript[c, 3] - 384*z^4*Subscript[c, 3] - 
        64*Subscript[\[Mu], 2] + 248*z*Subscript[\[Mu], 2] + 
        4008*z^2*Subscript[\[Mu], 2] - 7856*z^3*Subscript[\[Mu], 2] + 
        2512*z^4*Subscript[\[Mu], 2] - 192*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 1152*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        10752*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        4752*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        384*z^2*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        1152*z^3*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        576*z^4*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        40*Subscript[\[Mu], 2]^2 - 128*z*Subscript[\[Mu], 2]^2 - 
        2576*z^2*Subscript[\[Mu], 2]^2 + 4146*z^3*Subscript[\[Mu], 2]^2 - 
        1440*z^4*Subscript[\[Mu], 2]^2 + 120*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 828*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 5424*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 2376*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 240*z^2*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 576*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 288*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 8*Subscript[\[Mu], 2]^3 + 
        22*z*Subscript[\[Mu], 2]^3 + 666*z^2*Subscript[\[Mu], 2]^3 - 
        754*z^3*Subscript[\[Mu], 2]^3 + 332*z^4*Subscript[\[Mu], 2]^3 - 
        24*z*Subscript[c, 1]*Subscript[\[Mu], 2]^3 - 180*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 912*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 396*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 48*z^2*Subscript[c, 3]*Subscript[\[Mu], 2]^
          3 - 96*z^3*Subscript[c, 3]*Subscript[\[Mu], 2]^3 + 
        48*z^4*Subscript[c, 3]*Subscript[\[Mu], 2]^3 - 
        53*z^2*Subscript[\[Mu], 2]^4 + 10*z^3*Subscript[\[Mu], 2]^4 - 
        23*z^4*Subscript[\[Mu], 2]^4 - 120*z*Subscript[\[Mu], 4] + 
        156*z^2*Subscript[\[Mu], 4] - 4464*z^3*Subscript[\[Mu], 4] + 
        1824*z^4*Subscript[\[Mu], 4] - 480*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 1536*z^3*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        768*z^4*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        156*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        30*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        4536*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        1824*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        624*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        1536*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        768*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        48*z*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        24*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        1152*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        456*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        192*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        384*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        192*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        216*z^2*Subscript[\[Mu], 4]^2 + 576*z^3*Subscript[\[Mu], 4]^2 - 
        288*z^4*Subscript[\[Mu], 4]^2 - 144*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 288*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 144*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 240*z^2*Subscript[\[Mu], 6] - 
        768*z^3*Subscript[\[Mu], 6] + 384*z^4*Subscript[\[Mu], 6] + 
        312*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        768*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        384*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        96*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        192*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        96*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6]))/
      (1152*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*z^(5/2)) - 
     (Li[{2, 3}, 1 - z]*(-32 - 44*z + 102*z^2 + 632*z^3 - 586*z^4 + 
        672*z^2*Subscript[c, 1] - 4032*z^3*Subscript[c, 1] + 
        1872*z^4*Subscript[c, 1] - 384*z^3*Subscript[c, 3] + 
        192*z^4*Subscript[c, 3] + 96*Subscript[\[Mu], 2] + 
        150*z*Subscript[\[Mu], 2] + 153*z^2*Subscript[\[Mu], 2] - 
        2256*z^3*Subscript[\[Mu], 2] + 1725*z^4*Subscript[\[Mu], 2] + 
        48*z*Subscript[c, 1]*Subscript[\[Mu], 2] - 1080*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 8640*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        3984*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] + 96*z^2*Subscript[c, 3]*
         Subscript[\[Mu], 2] + 768*z^3*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        384*z^4*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        96*Subscript[\[Mu], 2]^2 - 204*z*Subscript[\[Mu], 2]^2 - 
        654*z^2*Subscript[\[Mu], 2]^2 + 3180*z^3*Subscript[\[Mu], 2]^2 - 
        2010*z^4*Subscript[\[Mu], 2]^2 - 96*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 240*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 5664*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 2592*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 192*z^2*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 384*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 192*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 32*Subscript[\[Mu], 2]^3 + 
        134*z*Subscript[\[Mu], 2]^3 + 693*z^2*Subscript[\[Mu], 2]^3 - 
        2024*z^3*Subscript[\[Mu], 2]^3 + 1105*z^4*Subscript[\[Mu], 2]^3 + 
        48*z*Subscript[c, 1]*Subscript[\[Mu], 2]^3 + 168*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 1152*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 528*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 96*z^2*Subscript[c, 3]*Subscript[\[Mu], 2]^
          3 - 36*z*Subscript[\[Mu], 2]^4 - 318*z^2*Subscript[\[Mu], 2]^4 + 
        684*z^3*Subscript[\[Mu], 2]^4 - 342*z^4*Subscript[\[Mu], 2]^4 - 
        96*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^4 + 48*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^4 + 24*z^2*Subscript[\[Mu], 2]^5 - 
        48*z^3*Subscript[\[Mu], 2]^5 + 24*z^4*Subscript[\[Mu], 2]^5 + 
        144*z*Subscript[\[Mu], 4] + 852*z^2*Subscript[\[Mu], 4] - 
        264*z^3*Subscript[\[Mu], 4] + 240*z^4*Subscript[\[Mu], 4] + 
        96*z^2*Subscript[c, 1]*Subscript[\[Mu], 4] + 768*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 384*z^4*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        288*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        1896*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        1488*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        888*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        384*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        768*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        384*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        144*z*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        1308*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        1464*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        768*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        288*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        264*z^2*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        336*z^3*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        168*z^4*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        288*z^2*Subscript[\[Mu], 4]^2 + 192*z^3*Subscript[\[Mu], 4]^2 - 
        96*z^4*Subscript[\[Mu], 4]^2 + 288*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 288*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 144*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 288*z^2*Subscript[\[Mu], 6] - 
        96*z^3*Subscript[\[Mu], 6] + 48*z^4*Subscript[\[Mu], 6] - 
        576*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        384*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        192*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        288*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        288*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        144*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6]))/
      (96*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*z^(5/2)) - 
     (Li[{3, 2}, 1 - z]*(-32 - 44*z + 102*z^2 + 632*z^3 - 586*z^4 + 
        672*z^2*Subscript[c, 1] - 4032*z^3*Subscript[c, 1] + 
        1872*z^4*Subscript[c, 1] - 384*z^3*Subscript[c, 3] + 
        192*z^4*Subscript[c, 3] + 96*Subscript[\[Mu], 2] + 
        150*z*Subscript[\[Mu], 2] + 153*z^2*Subscript[\[Mu], 2] - 
        2256*z^3*Subscript[\[Mu], 2] + 1725*z^4*Subscript[\[Mu], 2] + 
        48*z*Subscript[c, 1]*Subscript[\[Mu], 2] - 1080*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 8640*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        3984*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] + 96*z^2*Subscript[c, 3]*
         Subscript[\[Mu], 2] + 768*z^3*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        384*z^4*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        96*Subscript[\[Mu], 2]^2 - 204*z*Subscript[\[Mu], 2]^2 - 
        654*z^2*Subscript[\[Mu], 2]^2 + 3180*z^3*Subscript[\[Mu], 2]^2 - 
        2010*z^4*Subscript[\[Mu], 2]^2 - 96*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 240*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 5664*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 2592*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 192*z^2*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 384*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 192*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 32*Subscript[\[Mu], 2]^3 + 
        134*z*Subscript[\[Mu], 2]^3 + 693*z^2*Subscript[\[Mu], 2]^3 - 
        2024*z^3*Subscript[\[Mu], 2]^3 + 1105*z^4*Subscript[\[Mu], 2]^3 + 
        48*z*Subscript[c, 1]*Subscript[\[Mu], 2]^3 + 168*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 1152*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 528*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 96*z^2*Subscript[c, 3]*Subscript[\[Mu], 2]^
          3 - 36*z*Subscript[\[Mu], 2]^4 - 318*z^2*Subscript[\[Mu], 2]^4 + 
        684*z^3*Subscript[\[Mu], 2]^4 - 342*z^4*Subscript[\[Mu], 2]^4 - 
        96*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^4 + 48*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^4 + 24*z^2*Subscript[\[Mu], 2]^5 - 
        48*z^3*Subscript[\[Mu], 2]^5 + 24*z^4*Subscript[\[Mu], 2]^5 + 
        144*z*Subscript[\[Mu], 4] + 852*z^2*Subscript[\[Mu], 4] - 
        264*z^3*Subscript[\[Mu], 4] + 240*z^4*Subscript[\[Mu], 4] + 
        96*z^2*Subscript[c, 1]*Subscript[\[Mu], 4] + 768*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 384*z^4*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        288*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        1896*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        1488*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        888*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        384*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        768*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        384*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        144*z*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        1308*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        1464*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        768*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        288*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        264*z^2*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        336*z^3*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        168*z^4*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        288*z^2*Subscript[\[Mu], 4]^2 + 192*z^3*Subscript[\[Mu], 4]^2 - 
        96*z^4*Subscript[\[Mu], 4]^2 + 288*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 288*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 144*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 288*z^2*Subscript[\[Mu], 6] - 
        96*z^3*Subscript[\[Mu], 6] + 48*z^4*Subscript[\[Mu], 6] - 
        576*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        384*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        192*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        288*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        288*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        144*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6]))/
      (96*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*z^(5/2)) - 
     (Log[-1 + z]^3*PolyLog[2, 1 - z]*(-32 - 160*z - 704*z^2 + 584*z^3 - 
        96*z*Subscript[c, 1] - 1680*z^2*Subscript[c, 1] + 
        1584*z^3*Subscript[c, 1] - 192*z^2*Subscript[c, 3] + 
        192*z^3*Subscript[c, 3] + 96*Subscript[\[Mu], 2] + 
        432*z*Subscript[\[Mu], 2] + 2036*z^2*Subscript[\[Mu], 2] - 
        1772*z^3*Subscript[\[Mu], 2] + 288*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 4848*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        4560*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        576*z^2*Subscript[c, 3]*Subscript[\[Mu], 2] - 576*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2] - 104*Subscript[\[Mu], 2]^2 - 
        424*z*Subscript[\[Mu], 2]^2 - 2012*z^2*Subscript[\[Mu], 2]^2 + 
        1862*z^3*Subscript[\[Mu], 2]^2 - 312*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 5076*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 4764*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 624*z^2*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 624*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 48*Subscript[\[Mu], 2]^3 + 
        180*z*Subscript[\[Mu], 2]^3 + 881*z^2*Subscript[\[Mu], 2]^3 - 
        917*z^3*Subscript[\[Mu], 2]^3 + 144*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 2280*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 2136*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 288*z^2*Subscript[c, 3]*
         Subscript[\[Mu], 2]^3 - 288*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2]^3 - 8*Subscript[\[Mu], 2]^4 - 
        28*z*Subscript[\[Mu], 2]^4 - 170*z^2*Subscript[\[Mu], 2]^4 + 
        224*z^3*Subscript[\[Mu], 2]^4 - 24*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^4 - 372*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^4 + 348*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^4 - 48*z^2*Subscript[c, 3]*Subscript[\[Mu], 2]^
          4 + 48*z^3*Subscript[c, 3]*Subscript[\[Mu], 2]^4 + 
        11*z^2*Subscript[\[Mu], 2]^5 - 23*z^3*Subscript[\[Mu], 2]^5 + 
        144*z*Subscript[\[Mu], 4] + 1416*z^2*Subscript[\[Mu], 4] - 
        1272*z^3*Subscript[\[Mu], 4] + 576*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 576*z^3*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        312*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        2892*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        2580*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        1248*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        1248*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        216*z*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        1908*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        1692*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        864*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        864*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        48*z*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        408*z^2*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        360*z^3*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        192*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        192*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        312*z^2*Subscript[\[Mu], 4]^2 + 312*z^3*Subscript[\[Mu], 4]^2 + 
        432*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        432*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        144*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4]^2 + 
        144*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4]^2 + 
        288*z^2*Subscript[\[Mu], 6] - 288*z^3*Subscript[\[Mu], 6] - 
        624*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        624*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        432*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        432*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        96*z^2*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 6] + 
        96*z^3*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 6]))/
      (288*(-1 + Sqrt[z])*(1 + Sqrt[z])*z^(5/2)) + 
     (Log[-1 + z]^2*PolyLog[3, 1 - z]*(-32 - 160*z - 704*z^2 + 584*z^3 - 
        96*z*Subscript[c, 1] - 1680*z^2*Subscript[c, 1] + 
        1584*z^3*Subscript[c, 1] - 192*z^2*Subscript[c, 3] + 
        192*z^3*Subscript[c, 3] + 96*Subscript[\[Mu], 2] + 
        432*z*Subscript[\[Mu], 2] + 2036*z^2*Subscript[\[Mu], 2] - 
        1772*z^3*Subscript[\[Mu], 2] + 288*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 4848*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        4560*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        576*z^2*Subscript[c, 3]*Subscript[\[Mu], 2] - 576*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2] - 104*Subscript[\[Mu], 2]^2 - 
        424*z*Subscript[\[Mu], 2]^2 - 2012*z^2*Subscript[\[Mu], 2]^2 + 
        1862*z^3*Subscript[\[Mu], 2]^2 - 312*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 5076*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 4764*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 624*z^2*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 624*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 48*Subscript[\[Mu], 2]^3 + 
        180*z*Subscript[\[Mu], 2]^3 + 881*z^2*Subscript[\[Mu], 2]^3 - 
        917*z^3*Subscript[\[Mu], 2]^3 + 144*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 2280*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 2136*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 288*z^2*Subscript[c, 3]*
         Subscript[\[Mu], 2]^3 - 288*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2]^3 - 8*Subscript[\[Mu], 2]^4 - 
        28*z*Subscript[\[Mu], 2]^4 - 170*z^2*Subscript[\[Mu], 2]^4 + 
        224*z^3*Subscript[\[Mu], 2]^4 - 24*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^4 - 372*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^4 + 348*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^4 - 48*z^2*Subscript[c, 3]*Subscript[\[Mu], 2]^
          4 + 48*z^3*Subscript[c, 3]*Subscript[\[Mu], 2]^4 + 
        11*z^2*Subscript[\[Mu], 2]^5 - 23*z^3*Subscript[\[Mu], 2]^5 + 
        144*z*Subscript[\[Mu], 4] + 1416*z^2*Subscript[\[Mu], 4] - 
        1272*z^3*Subscript[\[Mu], 4] + 576*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 576*z^3*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        312*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        2892*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        2580*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        1248*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        1248*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        216*z*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        1908*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        1692*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        864*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        864*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        48*z*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        408*z^2*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        360*z^3*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        192*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        192*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        312*z^2*Subscript[\[Mu], 4]^2 + 312*z^3*Subscript[\[Mu], 4]^2 + 
        432*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        432*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        144*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4]^2 + 
        144*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4]^2 + 
        288*z^2*Subscript[\[Mu], 6] - 288*z^3*Subscript[\[Mu], 6] - 
        624*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        624*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        432*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        432*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        96*z^2*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 6] + 
        96*z^3*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 6]))/
      (96*(-1 + Sqrt[z])*(1 + Sqrt[z])*z^(5/2)) - 
     (Log[-1 + z]*PolyLog[4, 1 - z]*(-32 - 160*z - 704*z^2 + 584*z^3 - 
        96*z*Subscript[c, 1] - 1680*z^2*Subscript[c, 1] + 
        1584*z^3*Subscript[c, 1] - 192*z^2*Subscript[c, 3] + 
        192*z^3*Subscript[c, 3] + 96*Subscript[\[Mu], 2] + 
        432*z*Subscript[\[Mu], 2] + 2036*z^2*Subscript[\[Mu], 2] - 
        1772*z^3*Subscript[\[Mu], 2] + 288*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 4848*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        4560*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        576*z^2*Subscript[c, 3]*Subscript[\[Mu], 2] - 576*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2] - 104*Subscript[\[Mu], 2]^2 - 
        424*z*Subscript[\[Mu], 2]^2 - 2012*z^2*Subscript[\[Mu], 2]^2 + 
        1862*z^3*Subscript[\[Mu], 2]^2 - 312*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 5076*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 4764*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 624*z^2*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 624*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 48*Subscript[\[Mu], 2]^3 + 
        180*z*Subscript[\[Mu], 2]^3 + 881*z^2*Subscript[\[Mu], 2]^3 - 
        917*z^3*Subscript[\[Mu], 2]^3 + 144*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 2280*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 2136*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 288*z^2*Subscript[c, 3]*
         Subscript[\[Mu], 2]^3 - 288*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2]^3 - 8*Subscript[\[Mu], 2]^4 - 
        28*z*Subscript[\[Mu], 2]^4 - 170*z^2*Subscript[\[Mu], 2]^4 + 
        224*z^3*Subscript[\[Mu], 2]^4 - 24*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^4 - 372*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^4 + 348*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^4 - 48*z^2*Subscript[c, 3]*Subscript[\[Mu], 2]^
          4 + 48*z^3*Subscript[c, 3]*Subscript[\[Mu], 2]^4 + 
        11*z^2*Subscript[\[Mu], 2]^5 - 23*z^3*Subscript[\[Mu], 2]^5 + 
        144*z*Subscript[\[Mu], 4] + 1416*z^2*Subscript[\[Mu], 4] - 
        1272*z^3*Subscript[\[Mu], 4] + 576*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 576*z^3*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        312*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        2892*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        2580*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        1248*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        1248*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        216*z*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        1908*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        1692*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        864*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        864*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        48*z*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        408*z^2*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        360*z^3*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        192*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        192*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        312*z^2*Subscript[\[Mu], 4]^2 + 312*z^3*Subscript[\[Mu], 4]^2 + 
        432*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        432*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        144*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4]^2 + 
        144*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4]^2 + 
        288*z^2*Subscript[\[Mu], 6] - 288*z^3*Subscript[\[Mu], 6] - 
        624*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        624*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        432*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        432*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        96*z^2*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 6] + 
        96*z^3*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 6]))/
      (48*(-1 + Sqrt[z])*(1 + Sqrt[z])*z^(5/2)) + 
     (PolyLog[5, 1 - z]*(128 + 176*z - 24*z^2 + 7136*z^3 - 2344*z^4 + 
        384*z^2*Subscript[c, 1] - 16128*z^3*Subscript[c, 1] + 
        7488*z^4*Subscript[c, 1] - 1536*z^3*Subscript[c, 3] + 
        768*z^4*Subscript[c, 3] - 384*Subscript[\[Mu], 2] - 
        600*z*Subscript[\[Mu], 2] - 612*z^2*Subscript[\[Mu], 2] - 
        13440*z^3*Subscript[\[Mu], 2] + 3756*z^4*Subscript[\[Mu], 2] - 
        192*z*Subscript[c, 1]*Subscript[\[Mu], 2] - 1824*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 31488*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 14784*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 384*z^2*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        3072*z^3*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        1536*z^4*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        416*Subscript[\[Mu], 2]^2 + 764*z*Subscript[\[Mu], 2]^2 + 
        1266*z^2*Subscript[\[Mu], 2]^2 + 10008*z^3*Subscript[\[Mu], 2]^2 - 
        2358*z^4*Subscript[\[Mu], 2]^2 + 384*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 2976*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 25536*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 12144*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 768*z^2*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 2688*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 1344*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 192*Subscript[\[Mu], 2]^3 - 
        450*z*Subscript[\[Mu], 2]^3 - 1227*z^2*Subscript[\[Mu], 2]^3 - 
        3416*z^3*Subscript[\[Mu], 2]^3 + 625*z^4*Subscript[\[Mu], 2]^3 - 
        240*z*Subscript[c, 1]*Subscript[\[Mu], 2]^3 - 
        1608*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^3 + 
        9984*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^3 - 
        4800*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^3 - 
        480*z^2*Subscript[c, 3]*Subscript[\[Mu], 2]^3 + 
        1152*z^3*Subscript[c, 3]*Subscript[\[Mu], 2]^3 - 
        576*z^4*Subscript[c, 3]*Subscript[\[Mu], 2]^3 + 
        32*Subscript[\[Mu], 2]^4 + 122*z*Subscript[\[Mu], 2]^4 + 
        639*z^2*Subscript[\[Mu], 2]^4 + 400*z^3*Subscript[\[Mu], 2]^4 - 
        2*z^4*Subscript[\[Mu], 2]^4 + 48*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^4 + 168*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^4 - 1536*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^4 + 744*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^4 + 96*z^2*Subscript[c, 3]*Subscript[\[Mu], 2]^
          4 - 192*z^3*Subscript[c, 3]*Subscript[\[Mu], 2]^4 + 
        96*z^4*Subscript[c, 3]*Subscript[\[Mu], 2]^4 - 
        12*z*Subscript[\[Mu], 2]^5 - 156*z^2*Subscript[\[Mu], 2]^5 + 
        20*z^3*Subscript[\[Mu], 2]^5 - 22*z^4*Subscript[\[Mu], 2]^5 + 
        48*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^5 + 
        12*z^2*Subscript[\[Mu], 2]^6 - 576*z*Subscript[\[Mu], 4] - 
        3408*z^2*Subscript[\[Mu], 4] + 288*z^3*Subscript[\[Mu], 4] - 
        576*z^4*Subscript[\[Mu], 4] - 384*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 3072*z^3*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        1536*z^4*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        1248*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        7776*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        3168*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        2256*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        1536*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        5376*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        2688*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        864*z*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        5868*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        3528*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        2088*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        1440*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        3456*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        1728*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        192*z*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        1608*z^2*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        1008*z^3*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        552*z^4*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        384*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        768*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        384*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        96*z^2*Subscript[\[Mu], 2]^4*Subscript[\[Mu], 4] + 
        1248*z^2*Subscript[\[Mu], 4]^2 - 768*z^3*Subscript[\[Mu], 4]^2 + 
        384*z^4*Subscript[\[Mu], 4]^2 - 1728*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 1440*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 720*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 576*z^2*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4]^2 - 576*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4]^2 + 288*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4]^2 - 1152*z^2*Subscript[\[Mu], 6] + 
        384*z^3*Subscript[\[Mu], 6] - 192*z^4*Subscript[\[Mu], 6] + 
        2496*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        1536*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        768*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        1728*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        1440*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        720*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        384*z^2*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 6] - 
        384*z^3*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 6] + 
        192*z^4*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 6]))/
      (96*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*z^(5/2)) + 
     (Log[z]^2*PolyLog[2, 1 - z]*(112 - 240*z + 540*z^2 - 49900*z^3 + 
        21127*z^4 + 128*Subscript[c, 1] + 128*z*Subscript[c, 1] - 
        7936*z^2*Subscript[c, 1] + 81408*z^3*Subscript[c, 1] - 
        33408*z^4*Subscript[c, 1] + 192*z*Subscript[c, 3] + 
        1056*z^2*Subscript[c, 3] + 16128*z^3*Subscript[c, 3] - 
        7296*z^4*Subscript[c, 3] + 384*z^2*Subscript[c, 5] + 
        1536*z^3*Subscript[c, 5] - 768*z^4*Subscript[c, 5] - 
        80*Subscript[\[Mu], 2] - 360*z*Subscript[\[Mu], 2] - 
        968*z^2*Subscript[\[Mu], 2] + 52800*z^3*Subscript[\[Mu], 2] - 
        22435*z^4*Subscript[\[Mu], 2] - 128*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 704*z*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        2592*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        74720*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        31840*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        192*z*Subscript[c, 3]*Subscript[\[Mu], 2] - 2208*z^2*Subscript[c, 3]*
         Subscript[\[Mu], 2] - 11520*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2] + 5280*z^4*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        384*z^2*Subscript[c, 5]*Subscript[\[Mu], 2] - 768*z^3*Subscript[c, 5]*
         Subscript[\[Mu], 2] + 384*z^4*Subscript[c, 5]*Subscript[\[Mu], 2] - 
        32*Subscript[\[Mu], 2]^2 + 396*z*Subscript[\[Mu], 2]^2 + 
        3002*z^2*Subscript[\[Mu], 2]^2 - 22128*z^3*Subscript[\[Mu], 2]^2 + 
        9518*z^4*Subscript[\[Mu], 2]^2 + 288*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 1840*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 17056*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 7952*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 576*z^2*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 1536*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 768*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 72*z*Subscript[\[Mu], 2]^3 - 
        720*z^2*Subscript[\[Mu], 2]^3 + 4584*z^3*Subscript[\[Mu], 2]^3 - 
        2088*z^4*Subscript[\[Mu], 2]^3 - 288*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 960*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 480*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 72*z^2*Subscript[\[Mu], 2]^4 - 
        288*z^3*Subscript[\[Mu], 2]^4 + 144*z^4*Subscript[\[Mu], 2]^4 - 
        168*z*Subscript[\[Mu], 4] - 1036*z^2*Subscript[\[Mu], 4] + 
        7392*z^3*Subscript[\[Mu], 4] - 3096*z^4*Subscript[\[Mu], 4] - 
        192*z*Subscript[c, 1]*Subscript[\[Mu], 4] - 2208*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 11520*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 5280*z^4*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        384*z^2*Subscript[c, 3]*Subscript[\[Mu], 4] - 768*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 4] + 384*z^4*Subscript[c, 3]*Subscript[\[Mu], 4] - 
        48*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        1288*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        7328*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        3376*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        1152*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        3072*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        1536*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        288*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        1440*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        720*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        384*z^3*Subscript[\[Mu], 4]^2 + 192*z^4*Subscript[\[Mu], 4]^2 - 
        336*z^2*Subscript[\[Mu], 6] + 2112*z^3*Subscript[\[Mu], 6] - 
        912*z^4*Subscript[\[Mu], 6] - 384*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 6] - 768*z^3*Subscript[c, 1]*Subscript[\[Mu], 6] + 
        384*z^4*Subscript[c, 1]*Subscript[\[Mu], 6] - 
        96*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        1152*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        576*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        384*z^3*Subscript[\[Mu], 8] - 192*z^4*Subscript[\[Mu], 8]))/
      (768*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*z^(5/2)) - 
     (Log[-1 + z]*Log[z]^3*(48 - 600*z - 1514*z^2 - 8901*z^3 + 4160*z^4 + 
        2332*z^5 + 128*z*Subscript[c, 1] - 928*z^2*Subscript[c, 1] - 
        15680*z^3*Subscript[c, 1] + 108000*z^4*Subscript[c, 1] - 
        44160*z^5*Subscript[c, 1] + 192*z^2*Subscript[c, 3] - 
        1056*z^3*Subscript[c, 3] + 24960*z^4*Subscript[c, 3] - 
        11136*z^5*Subscript[c, 3] + 384*z^3*Subscript[c, 5] + 
        3072*z^4*Subscript[c, 5] - 1536*z^5*Subscript[c, 5] - 
        48*Subscript[\[Mu], 2] + 440*z*Subscript[\[Mu], 2] + 
        2982*z^2*Subscript[\[Mu], 2] + 15205*z^3*Subscript[\[Mu], 2] - 
        4012*z^4*Subscript[\[Mu], 2] - 1277*z^5*Subscript[\[Mu], 2] - 
        128*z*Subscript[c, 1]*Subscript[\[Mu], 2] + 448*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 14528*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 107008*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 45632*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 192*z^2*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        96*z^3*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        21120*z^4*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        9504*z^5*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        384*z^3*Subscript[c, 5]*Subscript[\[Mu], 2] - 
        2304*z^4*Subscript[c, 5]*Subscript[\[Mu], 2] + 
        1152*z^5*Subscript[c, 5]*Subscript[\[Mu], 2] + 
        64*z*Subscript[\[Mu], 2]^2 - 1252*z^2*Subscript[\[Mu], 2]^2 - 
        9454*z^3*Subscript[\[Mu], 2]^2 + 6184*z^4*Subscript[\[Mu], 2]^2 - 
        1866*z^5*Subscript[\[Mu], 2]^2 + 192*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 1200*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 26016*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 12624*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 384*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 2304*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 1152*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 24*z^2*Subscript[\[Mu], 2]^3 + 
        1368*z^3*Subscript[\[Mu], 2]^3 - 744*z^4*Subscript[\[Mu], 2]^3 + 
        240*z^5*Subscript[\[Mu], 2]^3 - 96*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 576*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 288*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 64*z*Subscript[\[Mu], 4] + 
        560*z^2*Subscript[\[Mu], 4] + 6912*z^3*Subscript[\[Mu], 4] - 
        17264*z^4*Subscript[\[Mu], 4] + 6544*z^5*Subscript[\[Mu], 4] - 
        192*z^2*Subscript[c, 1]*Subscript[\[Mu], 4] + 96*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 21120*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 9504*z^5*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        384*z^3*Subscript[c, 3]*Subscript[\[Mu], 4] - 
        2304*z^4*Subscript[c, 3]*Subscript[\[Mu], 4] + 
        1152*z^5*Subscript[c, 3]*Subscript[\[Mu], 4] + 
        192*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        3264*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        13632*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        6432*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        768*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        4608*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        2304*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        144*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        864*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        432*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        192*z^3*Subscript[\[Mu], 4]^2 + 1152*z^4*Subscript[\[Mu], 4]^2 - 
        576*z^5*Subscript[\[Mu], 4]^2 - 96*z^2*Subscript[\[Mu], 6] + 
        720*z^3*Subscript[\[Mu], 6] - 6528*z^4*Subscript[\[Mu], 6] + 
        2736*z^5*Subscript[\[Mu], 6] - 384*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 6] - 2304*z^4*Subscript[c, 1]*Subscript[\[Mu], 6] + 
        1152*z^5*Subscript[c, 1]*Subscript[\[Mu], 6] + 
        384*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        2304*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        1152*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        192*z^3*Subscript[\[Mu], 8] - 1152*z^4*Subscript[\[Mu], 8] + 
        576*z^5*Subscript[\[Mu], 8]))/(2304*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*
       z^(7/2)) + (Log[z]^3*(-2160 + 2360*z + 15170*z^2 + 228965*z^3 - 
        2235824*z^4 + 920672*z^5 + 1920*Subscript[c, 1] - 
        8640*z*Subscript[c, 1] - 104080*z^2*Subscript[c, 1] - 
        1225640*z^3*Subscript[c, 1] + 4044800*z^4*Subscript[c, 1] - 
        1396120*z^5*Subscript[c, 1] + 2560*z*Subscript[c, 3] - 
        8960*z^2*Subscript[c, 3] - 216960*z^3*Subscript[c, 3] + 
        1582080*z^4*Subscript[c, 3] - 633600*z^5*Subscript[c, 3] + 
        3840*z^2*Subscript[c, 5] - 1920*z^3*Subscript[c, 5] + 
        376320*z^4*Subscript[c, 5] - 167040*z^5*Subscript[c, 5] + 
        7680*z^3*Subscript[c, 7] + 46080*z^4*Subscript[c, 7] - 
        23040*z^5*Subscript[c, 7] + 480*Subscript[\[Mu], 2] + 
        1840*z*Subscript[\[Mu], 2] - 13740*z^2*Subscript[\[Mu], 2] - 
        162750*z^3*Subscript[\[Mu], 2] + 1413364*z^4*Subscript[\[Mu], 2] - 
        625122*z^5*Subscript[\[Mu], 2] - 3840*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 31040*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 574560*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 2711040*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 1192240*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 5760*z^2*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        25920*z^3*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        597120*z^4*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        283200*z^5*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        11520*z^3*Subscript[c, 5]*Subscript[\[Mu], 2] - 
        61440*z^4*Subscript[c, 5]*Subscript[\[Mu], 2] + 
        30720*z^5*Subscript[c, 5]*Subscript[\[Mu], 2] - 
        960*z*Subscript[\[Mu], 2]^2 + 5480*z^2*Subscript[\[Mu], 2]^2 + 
        66980*z^3*Subscript[\[Mu], 2]^2 - 327000*z^4*Subscript[\[Mu], 2]^2 + 
        140680*z^5*Subscript[\[Mu], 2]^2 + 2880*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 38880*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 315840*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 149760*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 5760*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 26880*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 13440*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 720*z^2*Subscript[\[Mu], 2]^3 - 
        10080*z^3*Subscript[\[Mu], 2]^3 + 44640*z^4*Subscript[\[Mu], 2]^3 - 
        20160*z^5*Subscript[\[Mu], 2]^3 - 960*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 3840*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 1920*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 240*z^3*Subscript[\[Mu], 2]^4 - 
        960*z^4*Subscript[\[Mu], 2]^4 + 480*z^5*Subscript[\[Mu], 2]^4 + 
        5840*z^2*Subscript[\[Mu], 4] + 43320*z^3*Subscript[\[Mu], 4] - 
        49760*z^4*Subscript[\[Mu], 4] + 10680*z^5*Subscript[\[Mu], 4] - 
        5760*z^2*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        25920*z^3*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        597120*z^4*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        283200*z^5*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        11520*z^3*Subscript[c, 3]*Subscript[\[Mu], 4] - 
        61440*z^4*Subscript[c, 3]*Subscript[\[Mu], 4] + 
        30720*z^5*Subscript[c, 3]*Subscript[\[Mu], 4] - 
        1440*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        1680*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        35520*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        15840*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        11520*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        53760*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        26880*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        2880*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        11520*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        5760*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        1920*z^4*Subscript[\[Mu], 4]^2 - 960*z^5*Subscript[\[Mu], 4]^2 + 
        11040*z^3*Subscript[\[Mu], 6] - 50880*z^4*Subscript[\[Mu], 6] + 
        24480*z^5*Subscript[\[Mu], 6] - 11520*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 6] - 61440*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 6] + 30720*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 6] - 2880*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 7680*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 3840*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 7680*z^4*Subscript[\[Mu], 8] + 
        3840*z^5*Subscript[\[Mu], 8]))/(46080*(-1 + Sqrt[z])^2*
       (1 + Sqrt[z])^2*z^(7/2)) - (Log[-1 + z]*Log[z]*PolyLog[2, 1 - z]*
       (48 - 88*z - 1194*z^2 - 7997*z^3 + 784*z^4 + 128*z*Subscript[c, 1] + 
        608*z^2*Subscript[c, 1] + 2496*z^3*Subscript[c, 1] + 
        3168*z^4*Subscript[c, 1] + 192*z^2*Subscript[c, 3] + 
        2016*z^3*Subscript[c, 3] + 384*z^4*Subscript[c, 3] + 
        384*z^3*Subscript[c, 5] - 96*Subscript[\[Mu], 2] + 
        208*z*Subscript[\[Mu], 2] + 2176*z^2*Subscript[\[Mu], 2] + 
        14892*z^3*Subscript[\[Mu], 2] - 1608*z^4*Subscript[\[Mu], 2] - 
        256*z*Subscript[c, 1]*Subscript[\[Mu], 2] - 1120*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 6240*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        5952*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        384*z^2*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        3840*z^3*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        768*z^4*Subscript[c, 3]*Subscript[\[Mu], 2] - 768*z^3*Subscript[c, 5]*
         Subscript[\[Mu], 2] + 48*Subscript[\[Mu], 2]^2 - 
        88*z*Subscript[\[Mu], 2]^2 - 1402*z^2*Subscript[\[Mu], 2]^2 - 
        9765*z^3*Subscript[\[Mu], 2]^2 + 720*z^4*Subscript[\[Mu], 2]^2 + 
        128*z*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 608*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 4608*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 2784*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 192*z^2*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 2016*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 384*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 384*z^3*Subscript[c, 5]*
         Subscript[\[Mu], 2]^2 - 32*z*Subscript[\[Mu], 2]^3 + 
        252*z^2*Subscript[\[Mu], 2]^3 + 2714*z^3*Subscript[\[Mu], 2]^3 - 
        280*z^4*Subscript[\[Mu], 2]^3 - 96*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 1536*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 192*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2]^3 - 264*z^3*Subscript[\[Mu], 2]^4 + 
        48*z^4*Subscript[\[Mu], 2]^4 - 128*z*Subscript[\[Mu], 4] + 
        112*z^2*Subscript[\[Mu], 4] + 3040*z^3*Subscript[\[Mu], 4] - 
        1632*z^4*Subscript[\[Mu], 4] - 384*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 3840*z^3*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        768*z^4*Subscript[c, 1]*Subscript[\[Mu], 4] - 768*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 4] + 128*z*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 64*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 3136*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 1440*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 384*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 4032*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 768*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 768*z^3*Subscript[c, 3]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 144*z^2*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 48*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 576*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 96*z^2*Subscript[\[Mu], 4]^2 + 
        336*z^3*Subscript[\[Mu], 4]^2 + 192*z^4*Subscript[\[Mu], 4]^2 + 
        384*z^3*Subscript[c, 1]*Subscript[\[Mu], 4]^2 - 
        288*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        192*z^2*Subscript[\[Mu], 6] - 576*z^3*Subscript[\[Mu], 6] - 
        384*z^4*Subscript[\[Mu], 6] - 768*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 6] + 192*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 672*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 384*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 768*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 288*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 384*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 384*z^3*Subscript[\[Mu], 8] + 
        384*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 8]))/
      (384*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*z^(7/2)) - 
     (Li[{2, 1}, 1 - z]*Log[-1 + z]*(-128 - 656*z - 2626*z^2 - 9780*z^3 + 
        4743*z^4 - 384*z*Subscript[c, 1] - 6848*z^2*Subscript[c, 1] + 
        23136*z^3*Subscript[c, 1] - 9504*z^4*Subscript[c, 1] - 
        768*z^2*Subscript[c, 3] + 6144*z^3*Subscript[c, 3] - 
        2784*z^4*Subscript[c, 3] + 768*z^3*Subscript[c, 5] - 
        384*z^4*Subscript[c, 5] + 256*Subscript[\[Mu], 2] + 
        1360*z*Subscript[\[Mu], 2] + 6940*z^2*Subscript[\[Mu], 2] + 
        13552*z^3*Subscript[\[Mu], 2] - 6536*z^4*Subscript[\[Mu], 2] + 
        768*z*Subscript[c, 1]*Subscript[\[Mu], 2] + 13824*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 48736*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 20576*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 1536*z^2*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        11904*z^3*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        5376*z^4*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        1536*z^3*Subscript[c, 5]*Subscript[\[Mu], 2] + 
        768*z^4*Subscript[c, 5]*Subscript[\[Mu], 2] - 
        128*Subscript[\[Mu], 2]^2 - 944*z*Subscript[\[Mu], 2]^2 - 
        5562*z^2*Subscript[\[Mu], 2]^2 - 7172*z^3*Subscript[\[Mu], 2]^2 + 
        3319*z^4*Subscript[\[Mu], 2]^2 - 384*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 7872*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 29408*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 13024*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 768*z^2*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 6144*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 2784*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 768*z^3*Subscript[c, 5]*
         Subscript[\[Mu], 2]^2 - 384*z^4*Subscript[c, 5]*
         Subscript[\[Mu], 2]^2 + 240*z*Subscript[\[Mu], 2]^3 + 
        2056*z^2*Subscript[\[Mu], 2]^3 + 968*z^3*Subscript[\[Mu], 2]^3 - 
        610*z^4*Subscript[\[Mu], 2]^3 + 896*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 5152*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 2624*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 384*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2]^3 + 192*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 2]^3 - 136*z^2*Subscript[\[Mu], 2]^4 - 
        256*z^3*Subscript[\[Mu], 2]^4 + 176*z^4*Subscript[\[Mu], 2]^4 + 
        384*z*Subscript[\[Mu], 4] + 4224*z^2*Subscript[\[Mu], 4] - 
        4656*z^3*Subscript[\[Mu], 4] + 1440*z^4*Subscript[\[Mu], 4] + 
        1536*z^2*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        11904*z^3*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        5376*z^4*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        1536*z^3*Subscript[c, 3]*Subscript[\[Mu], 4] + 
        768*z^4*Subscript[c, 3]*Subscript[\[Mu], 4] - 
        384*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        5184*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        6528*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        2592*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        1536*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        12288*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        5568*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        1536*z^3*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        768*z^4*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        1344*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        3216*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        1680*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        1152*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        576*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        384*z^2*Subscript[\[Mu], 4]^2 + 1728*z^3*Subscript[\[Mu], 4]^2 - 
        720*z^4*Subscript[\[Mu], 4]^2 + 768*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 4]^2 - 384*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 4]^2 - 576*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 288*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 768*z^2*Subscript[\[Mu], 6] - 
        3264*z^3*Subscript[\[Mu], 6] + 1344*z^4*Subscript[\[Mu], 6] - 
        1536*z^3*Subscript[c, 1]*Subscript[\[Mu], 6] + 
        768*z^4*Subscript[c, 1]*Subscript[\[Mu], 6] - 
        768*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        3456*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        1440*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        1536*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        768*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        576*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        288*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        768*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        384*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        768*z^3*Subscript[\[Mu], 8] + 384*z^4*Subscript[\[Mu], 8] + 
        768*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        384*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 8]))/
      (192*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*z^(5/2)) + 
     (Li[{3, 1}, 1 - z]*(-128 - 512*z - 3530*z^2 + 8080*z^3 - 3155*z^4 + 
        384*z^2*Subscript[c, 1] - 10464*z^3*Subscript[c, 1] + 
        4800*z^4*Subscript[c, 1] - 1152*z^3*Subscript[c, 3] + 
        576*z^4*Subscript[c, 3] + 256*Subscript[\[Mu], 2] + 
        1240*z*Subscript[\[Mu], 2] + 8392*z^2*Subscript[\[Mu], 2] - 
        15134*z^3*Subscript[\[Mu], 2] + 6193*z^4*Subscript[\[Mu], 2] + 
        192*z*Subscript[c, 1]*Subscript[\[Mu], 2] + 1312*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 7872*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        4032*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        384*z^2*Subscript[c, 3]*Subscript[\[Mu], 2] - 576*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2] + 144*z^4*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        384*z^3*Subscript[c, 5]*Subscript[\[Mu], 2] + 192*z^4*Subscript[c, 5]*
         Subscript[\[Mu], 2] - 128*Subscript[\[Mu], 2]^2 - 
        1016*z*Subscript[\[Mu], 2]^2 - 7102*z^2*Subscript[\[Mu], 2]^2 + 
        9610*z^3*Subscript[\[Mu], 2]^2 - 4163*z^4*Subscript[\[Mu], 2]^2 - 
        192*z*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        2144*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        1376*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        328*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        384*z^2*Subscript[c, 3]*Subscript[\[Mu], 2]^2 + 
        1536*z^3*Subscript[c, 3]*Subscript[\[Mu], 2]^2 - 
        624*z^4*Subscript[c, 3]*Subscript[\[Mu], 2]^2 + 
        384*z^3*Subscript[c, 5]*Subscript[\[Mu], 2]^2 - 
        192*z^4*Subscript[c, 5]*Subscript[\[Mu], 2]^2 + 
        288*z*Subscript[\[Mu], 2]^3 + 2896*z^2*Subscript[\[Mu], 2]^3 - 
        3820*z^3*Subscript[\[Mu], 2]^3 + 1580*z^4*Subscript[\[Mu], 2]^3 + 
        256*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^3 - 
        896*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^3 + 
        544*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^3 - 
        296*z^2*Subscript[\[Mu], 2]^4 + 460*z^3*Subscript[\[Mu], 2]^4 - 
        170*z^4*Subscript[\[Mu], 2]^4 - 96*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^4 + 48*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^
          4 - 24*z^3*Subscript[\[Mu], 2]^5 + 12*z^4*Subscript[\[Mu], 2]^5 + 
        384*z*Subscript[\[Mu], 4] + 3792*z^2*Subscript[\[Mu], 4] - 
        7096*z^3*Subscript[\[Mu], 4] + 2606*z^4*Subscript[\[Mu], 4] + 
        384*z^2*Subscript[c, 1]*Subscript[\[Mu], 4] - 576*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 144*z^4*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        384*z^3*Subscript[c, 3]*Subscript[\[Mu], 4] + 192*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 4] - 384*z*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 5184*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 9616*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 3992*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 768*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 3072*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 1248*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 768*z^3*Subscript[c, 3]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 384*z^4*Subscript[c, 3]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 1536*z^2*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 4800*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 2400*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 288*z^3*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] - 144*z^4*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] - 384*z^2*Subscript[\[Mu], 4]^2 + 
        1776*z^3*Subscript[\[Mu], 4]^2 - 744*z^4*Subscript[\[Mu], 4]^2 + 
        384*z^3*Subscript[c, 1]*Subscript[\[Mu], 4]^2 - 
        192*z^4*Subscript[c, 1]*Subscript[\[Mu], 4]^2 - 
        672*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        336*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        768*z^2*Subscript[\[Mu], 6] - 3408*z^3*Subscript[\[Mu], 6] + 
        1416*z^4*Subscript[\[Mu], 6] - 384*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 6] + 192*z^4*Subscript[c, 1]*Subscript[\[Mu], 6] - 
        768*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        3840*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        1632*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        768*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        384*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        768*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        384*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        768*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        384*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        768*z^3*Subscript[\[Mu], 8] + 384*z^4*Subscript[\[Mu], 8] + 
        768*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        384*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 8]))/
      (96*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*z^(5/2)) + 
     (Li[{2, 2}, 1 - z]*(-144 - 976*z - 8328*z^2 + 1980*z^3 - 979*z^4 + 
        128*Subscript[c, 1] + 896*z*Subscript[c, 1] + 
        7296*z^2*Subscript[c, 1] - 6720*z^3*Subscript[c, 1] + 
        4800*z^4*Subscript[c, 1] + 192*z*Subscript[c, 3] + 
        2592*z^2*Subscript[c, 3] - 768*z^3*Subscript[c, 3] + 
        576*z^4*Subscript[c, 3] + 384*z^2*Subscript[c, 5] + 
        320*Subscript[\[Mu], 2] + 2144*z*Subscript[\[Mu], 2] + 
        20232*z^2*Subscript[\[Mu], 2] - 13984*z^3*Subscript[\[Mu], 2] + 
        6860*z^4*Subscript[\[Mu], 2] - 256*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 1792*z*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        16512*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        15264*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        10272*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        384*z*Subscript[c, 3]*Subscript[\[Mu], 2] - 5184*z^2*Subscript[c, 3]*
         Subscript[\[Mu], 2] + 1920*z^3*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        1344*z^4*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        768*z^2*Subscript[c, 5]*Subscript[\[Mu], 2] - 
        208*Subscript[\[Mu], 2]^2 - 1576*z*Subscript[\[Mu], 2]^2 - 
        15972*z^2*Subscript[\[Mu], 2]^2 + 14556*z^3*Subscript[\[Mu], 2]^2 - 
        7287*z^4*Subscript[\[Mu], 2]^2 + 128*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 1088*z*Subscript[c, 1]*Subscript[\[Mu], 2]^
          2 + 11232*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        10944*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        6624*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        192*z*Subscript[c, 3]*Subscript[\[Mu], 2]^2 + 
        2976*z^2*Subscript[c, 3]*Subscript[\[Mu], 2]^2 - 
        1536*z^3*Subscript[c, 3]*Subscript[\[Mu], 2]^2 + 
        960*z^4*Subscript[c, 3]*Subscript[\[Mu], 2]^2 + 
        384*z^2*Subscript[c, 5]*Subscript[\[Mu], 2]^2 + 
        32*Subscript[\[Mu], 2]^3 + 456*z*Subscript[\[Mu], 2]^3 + 
        5340*z^2*Subscript[\[Mu], 2]^3 - 6008*z^3*Subscript[\[Mu], 2]^3 + 
        2834*z^4*Subscript[\[Mu], 2]^3 - 192*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 2784*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 2592*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 1248*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 384*z^2*Subscript[c, 3]*
         Subscript[\[Mu], 2]^3 + 384*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2]^3 - 192*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 2]^3 - 48*z*Subscript[\[Mu], 2]^4 - 
        708*z^2*Subscript[\[Mu], 2]^4 + 984*z^3*Subscript[\[Mu], 2]^4 - 
        444*z^4*Subscript[\[Mu], 2]^4 + 96*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^4 - 192*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^4 + 96*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^
          4 + 24*z^2*Subscript[\[Mu], 2]^5 - 48*z^3*Subscript[\[Mu], 2]^5 + 
        24*z^4*Subscript[\[Mu], 2]^5 + 432*z*Subscript[\[Mu], 4] + 
        5544*z^2*Subscript[\[Mu], 4] - 7344*z^3*Subscript[\[Mu], 4] + 
        2760*z^4*Subscript[\[Mu], 4] - 384*z*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 5184*z^2*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        1920*z^3*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        1344*z^4*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        768*z^2*Subscript[c, 3]*Subscript[\[Mu], 4] - 
        528*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        7416*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        11136*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        4824*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        384*z*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        5952*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        3072*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        1920*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        768*z^2*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        96*z*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        2496*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        5616*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        2832*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        1152*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        1152*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        576*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        288*z^2*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        576*z^3*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        288*z^4*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        432*z^2*Subscript[\[Mu], 4]^2 + 1824*z^3*Subscript[\[Mu], 4]^2 - 
        768*z^4*Subscript[\[Mu], 4]^2 + 384*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 4]^2 + 96*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 768*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 384*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 864*z^2*Subscript[\[Mu], 6] - 
        3456*z^3*Subscript[\[Mu], 6] + 1440*z^4*Subscript[\[Mu], 6] - 
        768*z^2*Subscript[c, 1]*Subscript[\[Mu], 6] - 
        1056*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        4032*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        1728*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        768*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        192*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        960*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        480*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        768*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        384*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        768*z^3*Subscript[\[Mu], 8] + 384*z^4*Subscript[\[Mu], 8] + 
        768*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        384*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 8]))/
      (384*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*z^(5/2)) + 
     (Li[{2, 1}, 1 - z]*(-5760 + 54000*z + 974510*z^2 - 3134524*z^3 + 
        1202717*z^4 - 15360*Subscript[c, 1] - 147840*z*Subscript[c, 1] - 
        1463280*z^2*Subscript[c, 1] + 3383040*z^3*Subscript[c, 1] - 
        1222440*z^4*Subscript[c, 1] - 23040*z*Subscript[c, 3] - 
        387840*z^2*Subscript[c, 3] + 1578240*z^3*Subscript[c, 3] - 
        656640*z^4*Subscript[c, 3] - 46080*z^2*Subscript[c, 5] + 
        391680*z^3*Subscript[c, 5] - 178560*z^4*Subscript[c, 5] + 
        46080*z^3*Subscript[c, 7] - 23040*z^4*Subscript[c, 7] + 
        1920*Subscript[\[Mu], 2] - 39840*z*Subscript[\[Mu], 2] - 
        1145730*z^2*Subscript[\[Mu], 2] + 4332268*z^3*Subscript[\[Mu], 2] - 
        1798859*z^4*Subscript[\[Mu], 2] + 15360*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 199680*z*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        2297520*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        5212800*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        2121480*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        23040*z*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        487680*z^2*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        1927680*z^3*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        834240*z^4*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        46080*z^2*Subscript[c, 5]*Subscript[\[Mu], 2] - 
        414720*z^3*Subscript[c, 5]*Subscript[\[Mu], 2] + 
        190080*z^4*Subscript[c, 5]*Subscript[\[Mu], 2] - 
        46080*z^3*Subscript[c, 7]*Subscript[\[Mu], 2] + 
        23040*z^4*Subscript[c, 7]*Subscript[\[Mu], 2] + 
        3840*Subscript[\[Mu], 2]^2 + 14640*z*Subscript[\[Mu], 2]^2 + 
        332460*z^2*Subscript[\[Mu], 2]^2 - 1622264*z^3*Subscript[\[Mu], 2]^
          2 + 728902*z^4*Subscript[\[Mu], 2]^2 - 40320*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 721920*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 1981440*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 918720*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 76800*z^2*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 441600*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 215040*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 46080*z^3*Subscript[c, 5]*
         Subscript[\[Mu], 2]^2 - 23040*z^4*Subscript[c, 5]*
         Subscript[\[Mu], 2]^2 - 10080*z*Subscript[\[Mu], 2]^3 - 
        89240*z^2*Subscript[\[Mu], 2]^3 + 278720*z^3*Subscript[\[Mu], 2]^3 - 
        126460*z^4*Subscript[\[Mu], 2]^3 + 43200*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 136320*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 63840*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 11520*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2]^3 + 5760*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 2]^3 + 10800*z^2*Subscript[\[Mu], 2]^4 - 
        23040*z^3*Subscript[\[Mu], 2]^4 + 10440*z^4*Subscript[\[Mu], 2]^4 + 
        8640*z*Subscript[\[Mu], 4] - 3360*z^2*Subscript[\[Mu], 4] + 
        729360*z^3*Subscript[\[Mu], 4] - 329760*z^4*Subscript[\[Mu], 4] + 
        23040*z*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        487680*z^2*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        1927680*z^3*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        834240*z^4*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        46080*z^2*Subscript[c, 3]*Subscript[\[Mu], 4] - 
        414720*z^3*Subscript[c, 3]*Subscript[\[Mu], 4] + 
        190080*z^4*Subscript[c, 3]*Subscript[\[Mu], 4] - 
        46080*z^3*Subscript[c, 5]*Subscript[\[Mu], 4] + 
        23040*z^4*Subscript[c, 5]*Subscript[\[Mu], 4] + 
        5760*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        14400*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        335040*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        156720*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        153600*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        883200*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        430080*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        92160*z^3*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        46080*z^4*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        38400*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        128160*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        61200*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        34560*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        17280*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        8640*z^3*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        4320*z^4*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        13440*z^3*Subscript[\[Mu], 4]^2 - 6720*z^4*Subscript[\[Mu], 4]^2 + 
        46080*z^3*Subscript[c, 1]*Subscript[\[Mu], 4]^2 - 
        23040*z^4*Subscript[c, 1]*Subscript[\[Mu], 4]^2 + 
        11520*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        5760*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        17280*z^2*Subscript[\[Mu], 6] + 71040*z^3*Subscript[\[Mu], 6] - 
        33360*z^4*Subscript[\[Mu], 6] + 46080*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 6] - 414720*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 6] + 190080*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 6] - 46080*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 6] + 23040*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 6] + 11520*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 53760*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 22560*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 92160*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 46080*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 23040*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 11520*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 5760*z^3*Subscript[\[Mu], 8] - 
        2880*z^4*Subscript[\[Mu], 8] - 46080*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 8] + 23040*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 8] - 11520*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 5760*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8]))/(11520*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*
       z^(5/2)) + (Log[-1 + z]^2*Log[z]^2*(96 - 944*z - 3252*z^2 - 
        16902*z^3 - 13080*z^4 + 11818*z^5 + 256*z*Subscript[c, 1] - 
        1088*z^2*Subscript[c, 1] - 23808*z^3*Subscript[c, 1] + 
        157440*z^4*Subscript[c, 1] - 63168*z^5*Subscript[c, 1] + 
        384*z^2*Subscript[c, 3] - 576*z^3*Subscript[c, 3] + 
        37632*z^4*Subscript[c, 3] - 16704*z^5*Subscript[c, 3] + 
        768*z^3*Subscript[c, 5] + 4608*z^4*Subscript[c, 5] - 
        2304*z^5*Subscript[c, 5] - 144*Subscript[\[Mu], 2] + 
        1160*z*Subscript[\[Mu], 2] + 6342*z^2*Subscript[\[Mu], 2] + 
        33225*z^3*Subscript[\[Mu], 2] + 18412*z^4*Subscript[\[Mu], 2] - 
        14349*z^5*Subscript[\[Mu], 2] - 384*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 864*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        29792*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        210432*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        86784*z^5*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        576*z^2*Subscript[c, 3]*Subscript[\[Mu], 2] - 672*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2] - 45696*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 2] + 20256*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 2] - 1152*z^3*Subscript[c, 5]*Subscript[\[Mu], 2] - 
        5376*z^4*Subscript[c, 5]*Subscript[\[Mu], 2] + 
        2688*z^5*Subscript[c, 5]*Subscript[\[Mu], 2] + 
        48*Subscript[\[Mu], 2]^2 - 280*z*Subscript[\[Mu], 2]^2 - 
        3774*z^2*Subscript[\[Mu], 2]^2 - 23047*z^3*Subscript[\[Mu], 2]^2 - 
        5904*z^4*Subscript[\[Mu], 2]^2 + 4772*z^5*Subscript[\[Mu], 2]^2 + 
        128*z*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 32*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 9264*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 87616*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 38672*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 192*z^2*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 864*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 14976*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 6720*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 384*z^3*Subscript[c, 5]*
         Subscript[\[Mu], 2]^2 + 1536*z^4*Subscript[c, 5]*
         Subscript[\[Mu], 2]^2 - 768*z^5*Subscript[c, 5]*
         Subscript[\[Mu], 2]^2 - 32*z*Subscript[\[Mu], 2]^3 + 
        708*z^2*Subscript[\[Mu], 2]^3 + 6402*z^3*Subscript[\[Mu], 2]^3 + 
        912*z^4*Subscript[\[Mu], 2]^3 - 980*z^5*Subscript[\[Mu], 2]^3 - 
        96*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^3 + 
        160*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^3 - 
        10880*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^3 + 
        5536*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^3 - 
        192*z^3*Subscript[c, 3]*Subscript[\[Mu], 2]^3 - 
        768*z^4*Subscript[c, 3]*Subscript[\[Mu], 2]^3 + 
        384*z^5*Subscript[c, 3]*Subscript[\[Mu], 2]^3 - 
        536*z^3*Subscript[\[Mu], 2]^4 - 464*z^4*Subscript[\[Mu], 2]^4 + 
        352*z^5*Subscript[\[Mu], 2]^4 - 192*z*Subscript[\[Mu], 4] + 
        1440*z^2*Subscript[\[Mu], 4] + 15328*z^3*Subscript[\[Mu], 4] - 
        28208*z^4*Subscript[\[Mu], 4] + 9424*z^5*Subscript[\[Mu], 4] - 
        576*z^2*Subscript[c, 1]*Subscript[\[Mu], 4] - 672*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 45696*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 20256*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 1152*z^3*Subscript[c, 3]*Subscript[\[Mu], 4] - 
        5376*z^4*Subscript[c, 3]*Subscript[\[Mu], 4] + 
        2688*z^5*Subscript[c, 3]*Subscript[\[Mu], 4] + 
        128*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        640*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        13696*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        28128*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        11616*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        384*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        1728*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        29952*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        13440*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        768*z^3*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        3072*z^4*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        1536*z^5*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        144*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        2496*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        7296*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        3792*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        576*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        2304*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        1152*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        96*z^2*Subscript[\[Mu], 4]^2 - 240*z^3*Subscript[\[Mu], 4]^2 + 
        4800*z^4*Subscript[\[Mu], 4]^2 - 2016*z^5*Subscript[\[Mu], 4]^2 + 
        384*z^3*Subscript[c, 1]*Subscript[\[Mu], 4]^2 + 
        1536*z^4*Subscript[c, 1]*Subscript[\[Mu], 4]^2 - 
        768*z^5*Subscript[c, 1]*Subscript[\[Mu], 4]^2 - 
        288*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        1152*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        576*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        288*z^2*Subscript[\[Mu], 6] + 1680*z^3*Subscript[\[Mu], 6] - 
        13440*z^4*Subscript[\[Mu], 6] + 5424*z^5*Subscript[\[Mu], 6] - 
        1152*z^3*Subscript[c, 1]*Subscript[\[Mu], 6] - 
        5376*z^4*Subscript[c, 1]*Subscript[\[Mu], 6] + 
        2688*z^5*Subscript[c, 1]*Subscript[\[Mu], 6] + 
        192*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        480*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        9600*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        4032*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        768*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        3072*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        1536*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        288*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        1152*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        576*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        384*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        1536*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        768*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        576*z^3*Subscript[\[Mu], 8] - 2688*z^4*Subscript[\[Mu], 8] + 
        1344*z^5*Subscript[\[Mu], 8] + 384*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 1536*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 768*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8]))/(1536*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*
       z^(7/2)) + (Log[z]*PolyLog[3, 1 - z]*(96 - 400*z - 2196*z^2 - 
        13922*z^3 + 55792*z^4 - 22106*z^5 + 192*z^2*Subscript[c, 1] + 
        7936*z^3*Subscript[c, 1] - 89280*z^4*Subscript[c, 1] + 
        38208*z^5*Subscript[c, 1] + 384*z^3*Subscript[c, 3] - 
        16896*z^4*Subscript[c, 3] + 7872*z^5*Subscript[c, 3] - 
        1536*z^4*Subscript[c, 5] + 768*z^5*Subscript[c, 5] - 
        192*Subscript[\[Mu], 2] + 688*z*Subscript[\[Mu], 2] + 
        4904*z^2*Subscript[\[Mu], 2] + 27536*z^3*Subscript[\[Mu], 2] - 
        75808*z^4*Subscript[\[Mu], 2] + 29295*z^5*Subscript[\[Mu], 2] - 
        128*z*Subscript[c, 1]*Subscript[\[Mu], 2] + 256*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 3936*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        92672*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        42112*z^5*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        192*z^2*Subscript[c, 3]*Subscript[\[Mu], 2] - 288*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2] + 13440*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 2] - 6624*z^5*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        384*z^3*Subscript[c, 5]*Subscript[\[Mu], 2] + 768*z^4*Subscript[c, 5]*
         Subscript[\[Mu], 2] - 384*z^5*Subscript[c, 5]*Subscript[\[Mu], 2] + 
        96*Subscript[\[Mu], 2]^2 - 192*z*Subscript[\[Mu], 2]^2 - 
        3608*z^2*Subscript[\[Mu], 2]^2 - 22244*z^3*Subscript[\[Mu], 2]^2 + 
        42708*z^4*Subscript[\[Mu], 2]^2 - 16805*z^5*Subscript[\[Mu], 2]^2 + 
        128*z*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 160*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 16*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^
          2 - 29920*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        14576*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        192*z^2*Subscript[c, 3]*Subscript[\[Mu], 2]^2 + 
        480*z^3*Subscript[c, 3]*Subscript[\[Mu], 2]^2 - 
        3072*z^4*Subscript[c, 3]*Subscript[\[Mu], 2]^2 + 
        1728*z^5*Subscript[c, 3]*Subscript[\[Mu], 2]^2 + 
        384*z^3*Subscript[c, 5]*Subscript[\[Mu], 2]^2 - 
        96*z*Subscript[\[Mu], 2]^3 + 648*z^2*Subscript[\[Mu], 2]^3 + 
        7448*z^3*Subscript[\[Mu], 2]^3 - 12368*z^4*Subscript[\[Mu], 2]^3 + 
        4922*z^5*Subscript[\[Mu], 2]^3 - 768*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 3936*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 1728*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 384*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 2]^3 - 192*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 2]^3 + 48*z^2*Subscript[\[Mu], 2]^4 - 
        660*z^3*Subscript[\[Mu], 2]^4 + 1464*z^4*Subscript[\[Mu], 2]^4 - 
        588*z^5*Subscript[\[Mu], 2]^4 - 96*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^4 - 192*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^4 + 96*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^
          4 - 24*z^3*Subscript[\[Mu], 2]^5 - 48*z^4*Subscript[\[Mu], 2]^5 + 
        24*z^5*Subscript[\[Mu], 2]^5 - 256*z*Subscript[\[Mu], 4] + 
        728*z^2*Subscript[\[Mu], 4] + 8868*z^3*Subscript[\[Mu], 4] - 
        18192*z^4*Subscript[\[Mu], 4] + 5856*z^5*Subscript[\[Mu], 4] - 
        192*z^2*Subscript[c, 1]*Subscript[\[Mu], 4] - 288*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 13440*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 6624*z^5*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        384*z^3*Subscript[c, 3]*Subscript[\[Mu], 4] + 768*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 4] - 384*z^5*Subscript[c, 3]*Subscript[\[Mu], 4] + 
        256*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        320*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        10128*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        21920*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        8200*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        384*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        960*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        6144*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        3456*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        768*z^3*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        384*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        576*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        7440*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        3552*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        1152*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        576*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        288*z^3*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        576*z^4*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        288*z^5*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        192*z^2*Subscript[\[Mu], 4]^2 + 336*z^3*Subscript[\[Mu], 4]^2 + 
        2592*z^4*Subscript[\[Mu], 4]^2 - 960*z^5*Subscript[\[Mu], 4]^2 + 
        384*z^3*Subscript[c, 1]*Subscript[\[Mu], 4]^2 - 
        672*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        768*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        384*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        384*z^2*Subscript[\[Mu], 6] - 144*z^3*Subscript[\[Mu], 6] - 
        6336*z^4*Subscript[\[Mu], 6] + 2352*z^5*Subscript[\[Mu], 6] - 
        384*z^3*Subscript[c, 1]*Subscript[\[Mu], 6] + 768*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 6] - 384*z^5*Subscript[c, 1]*Subscript[\[Mu], 6] + 
        384*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        960*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        5952*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        2304*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        768*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        768*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        960*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        480*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        768*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        768*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        384*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        768*z^3*Subscript[\[Mu], 8] - 1152*z^4*Subscript[\[Mu], 8] + 
        576*z^5*Subscript[\[Mu], 8] + 768*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 768*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 384*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8]))/(384*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*
       z^(7/2)) + (Log[-1 + z]^2*PolyLog[2, 1 - z]*(-96 - 176*z + 900*z^2 + 
        11642*z^3 - 9486*z^4 - 256*z*Subscript[c, 1] - 
        2240*z^2*Subscript[c, 1] - 20928*z^3*Subscript[c, 1] + 
        19008*z^4*Subscript[c, 1] - 384*z^2*Subscript[c, 3] - 
        5952*z^3*Subscript[c, 3] + 5568*z^4*Subscript[c, 3] - 
        768*z^3*Subscript[c, 5] + 768*z^4*Subscript[c, 5] + 
        240*Subscript[\[Mu], 2] + 312*z*Subscript[\[Mu], 2] - 
        2018*z^2*Subscript[\[Mu], 2] - 23469*z^3*Subscript[\[Mu], 2] + 
        18071*z^4*Subscript[\[Mu], 2] + 640*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 5216*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        51904*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        47872*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        960*z^2*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        14112*z^3*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        13152*z^4*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        1920*z^3*Subscript[c, 5]*Subscript[\[Mu], 2] - 
        1920*z^4*Subscript[c, 5]*Subscript[\[Mu], 2] - 
        192*Subscript[\[Mu], 2]^2 - 160*z*Subscript[\[Mu], 2]^2 + 
        1876*z^2*Subscript[\[Mu], 2]^2 + 18810*z^3*Subscript[\[Mu], 2]^2 - 
        14046*z^4*Subscript[\[Mu], 2]^2 - 512*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 3904*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 42352*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 40048*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 768*z^2*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 10752*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 9984*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 1536*z^3*Subscript[c, 5]*
         Subscript[\[Mu], 2]^2 + 1536*z^4*Subscript[c, 5]*
         Subscript[\[Mu], 2]^2 + 48*Subscript[\[Mu], 2]^3 + 
        24*z*Subscript[\[Mu], 2]^3 - 634*z^2*Subscript[\[Mu], 2]^3 - 
        6461*z^3*Subscript[\[Mu], 2]^3 + 5247*z^4*Subscript[\[Mu], 2]^3 + 
        128*z*Subscript[c, 1]*Subscript[\[Mu], 2]^3 + 928*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 13280*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 13280*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 192*z^2*Subscript[c, 3]*
         Subscript[\[Mu], 2]^3 + 2592*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2]^3 - 2400*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 2]^3 + 384*z^3*Subscript[c, 5]*
         Subscript[\[Mu], 2]^3 - 384*z^4*Subscript[c, 5]*
         Subscript[\[Mu], 2]^3 + 44*z^2*Subscript[\[Mu], 2]^4 + 
        1078*z^3*Subscript[\[Mu], 2]^4 - 1314*z^4*Subscript[\[Mu], 2]^4 - 
        1232*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^4 + 
        1424*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^4 - 
        172*z^3*Subscript[\[Mu], 2]^5 + 268*z^4*Subscript[\[Mu], 2]^5 + 
        320*z*Subscript[\[Mu], 4] + 928*z^2*Subscript[\[Mu], 4] + 
        2752*z^3*Subscript[\[Mu], 4] - 2416*z^4*Subscript[\[Mu], 4] + 
        960*z^2*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        14112*z^3*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        13152*z^4*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        1920*z^3*Subscript[c, 3]*Subscript[\[Mu], 4] - 
        1920*z^4*Subscript[c, 3]*Subscript[\[Mu], 4] - 
        512*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        1216*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        4128*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        4512*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        1536*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        21504*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        19968*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        3072*z^3*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        3072*z^4*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        192*z*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        384*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        2448*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        3456*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        576*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        7776*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        7200*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        1152*z^3*Subscript[c, 3]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        1152*z^4*Subscript[c, 3]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        688*z^3*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        1072*z^4*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        384*z^2*Subscript[\[Mu], 4]^2 - 2688*z^3*Subscript[\[Mu], 4]^2 + 
        2304*z^4*Subscript[\[Mu], 4]^2 - 1536*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 4]^2 + 1536*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 4]^2 + 288*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 1872*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 1584*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 1152*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 1152*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 192*z^3*Subscript[\[Mu], 4]^3 - 
        192*z^4*Subscript[\[Mu], 4]^3 + 480*z^2*Subscript[\[Mu], 6] + 
        3696*z^3*Subscript[\[Mu], 6] - 3216*z^4*Subscript[\[Mu], 6] + 
        1920*z^3*Subscript[c, 1]*Subscript[\[Mu], 6] - 
        1920*z^4*Subscript[c, 1]*Subscript[\[Mu], 6] - 
        768*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        5376*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        4608*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        3072*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        3072*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        288*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        1872*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        1584*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        1152*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        1152*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        1536*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        1536*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        1152*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 1152*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        960*z^3*Subscript[\[Mu], 8] - 960*z^4*Subscript[\[Mu], 8] - 
        1536*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        1536*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        576*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] - 
        576*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8]))/
      (768*(-1 + Sqrt[z])*(1 + Sqrt[z])*z^(7/2)) - 
     (Log[-1 + z]*PolyLog[3, 1 - z]*(-96 - 176*z + 900*z^2 + 11642*z^3 - 
        9486*z^4 - 256*z*Subscript[c, 1] - 2240*z^2*Subscript[c, 1] - 
        20928*z^3*Subscript[c, 1] + 19008*z^4*Subscript[c, 1] - 
        384*z^2*Subscript[c, 3] - 5952*z^3*Subscript[c, 3] + 
        5568*z^4*Subscript[c, 3] - 768*z^3*Subscript[c, 5] + 
        768*z^4*Subscript[c, 5] + 240*Subscript[\[Mu], 2] + 
        312*z*Subscript[\[Mu], 2] - 2018*z^2*Subscript[\[Mu], 2] - 
        23469*z^3*Subscript[\[Mu], 2] + 18071*z^4*Subscript[\[Mu], 2] + 
        640*z*Subscript[c, 1]*Subscript[\[Mu], 2] + 5216*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 51904*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 47872*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 960*z^2*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        14112*z^3*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        13152*z^4*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        1920*z^3*Subscript[c, 5]*Subscript[\[Mu], 2] - 
        1920*z^4*Subscript[c, 5]*Subscript[\[Mu], 2] - 
        192*Subscript[\[Mu], 2]^2 - 160*z*Subscript[\[Mu], 2]^2 + 
        1876*z^2*Subscript[\[Mu], 2]^2 + 18810*z^3*Subscript[\[Mu], 2]^2 - 
        14046*z^4*Subscript[\[Mu], 2]^2 - 512*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 3904*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 42352*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 40048*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 768*z^2*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 10752*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 9984*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 1536*z^3*Subscript[c, 5]*
         Subscript[\[Mu], 2]^2 + 1536*z^4*Subscript[c, 5]*
         Subscript[\[Mu], 2]^2 + 48*Subscript[\[Mu], 2]^3 + 
        24*z*Subscript[\[Mu], 2]^3 - 634*z^2*Subscript[\[Mu], 2]^3 - 
        6461*z^3*Subscript[\[Mu], 2]^3 + 5247*z^4*Subscript[\[Mu], 2]^3 + 
        128*z*Subscript[c, 1]*Subscript[\[Mu], 2]^3 + 928*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 13280*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 13280*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 192*z^2*Subscript[c, 3]*
         Subscript[\[Mu], 2]^3 + 2592*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2]^3 - 2400*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 2]^3 + 384*z^3*Subscript[c, 5]*
         Subscript[\[Mu], 2]^3 - 384*z^4*Subscript[c, 5]*
         Subscript[\[Mu], 2]^3 + 44*z^2*Subscript[\[Mu], 2]^4 + 
        1078*z^3*Subscript[\[Mu], 2]^4 - 1314*z^4*Subscript[\[Mu], 2]^4 - 
        1232*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^4 + 
        1424*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^4 - 
        172*z^3*Subscript[\[Mu], 2]^5 + 268*z^4*Subscript[\[Mu], 2]^5 + 
        320*z*Subscript[\[Mu], 4] + 928*z^2*Subscript[\[Mu], 4] + 
        2752*z^3*Subscript[\[Mu], 4] - 2416*z^4*Subscript[\[Mu], 4] + 
        960*z^2*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        14112*z^3*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        13152*z^4*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        1920*z^3*Subscript[c, 3]*Subscript[\[Mu], 4] - 
        1920*z^4*Subscript[c, 3]*Subscript[\[Mu], 4] - 
        512*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        1216*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        4128*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        4512*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        1536*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        21504*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        19968*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        3072*z^3*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        3072*z^4*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        192*z*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        384*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        2448*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        3456*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        576*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        7776*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        7200*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        1152*z^3*Subscript[c, 3]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        1152*z^4*Subscript[c, 3]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        688*z^3*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        1072*z^4*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        384*z^2*Subscript[\[Mu], 4]^2 - 2688*z^3*Subscript[\[Mu], 4]^2 + 
        2304*z^4*Subscript[\[Mu], 4]^2 - 1536*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 4]^2 + 1536*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 4]^2 + 288*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 1872*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 1584*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 1152*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 1152*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 192*z^3*Subscript[\[Mu], 4]^3 - 
        192*z^4*Subscript[\[Mu], 4]^3 + 480*z^2*Subscript[\[Mu], 6] + 
        3696*z^3*Subscript[\[Mu], 6] - 3216*z^4*Subscript[\[Mu], 6] + 
        1920*z^3*Subscript[c, 1]*Subscript[\[Mu], 6] - 
        1920*z^4*Subscript[c, 1]*Subscript[\[Mu], 6] - 
        768*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        5376*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        4608*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        3072*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        3072*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        288*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        1872*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        1584*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        1152*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        1152*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        1536*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        1536*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        1152*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 1152*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        960*z^3*Subscript[\[Mu], 8] - 960*z^4*Subscript[\[Mu], 8] - 
        1536*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        1536*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        576*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] - 
        576*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8]))/
      (384*(-1 + Sqrt[z])*(1 + Sqrt[z])*z^(7/2)) + 
     (PolyLog[4, 1 - z]*(448 + 192*z - 7760*z^2 - 37008*z^3 + 12620*z^4 + 
        512*Subscript[c, 1] + 3584*z*Subscript[c, 1] + 
        23040*z^2*Subscript[c, 1] + 56832*z^3*Subscript[c, 1] - 
        19200*z^4*Subscript[c, 1] + 768*z*Subscript[c, 3] + 
        10368*z^2*Subscript[c, 3] + 6144*z^3*Subscript[c, 3] - 
        2304*z^4*Subscript[c, 3] + 1536*z^2*Subscript[c, 5] - 
        768*Subscript[\[Mu], 2] - 1344*z*Subscript[\[Mu], 2] + 
        15712*z^2*Subscript[\[Mu], 2] + 41072*z^3*Subscript[\[Mu], 2] - 
        11224*z^4*Subscript[\[Mu], 2] - 1024*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 8704*z*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        73472*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        8064*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        5760*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] - 1536*z*Subscript[c, 3]*
         Subscript[\[Mu], 2] - 23808*z^2*Subscript[c, 3]*
         Subscript[\[Mu], 2] + 12288*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2] - 6528*z^4*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        3072*z^2*Subscript[c, 5]*Subscript[\[Mu], 2] + 
        3072*z^3*Subscript[c, 5]*Subscript[\[Mu], 2] - 
        1536*z^4*Subscript[c, 5]*Subscript[\[Mu], 2] + 
        304*Subscript[\[Mu], 2]^2 + 1536*z*Subscript[\[Mu], 2]^2 - 
        9436*z^2*Subscript[\[Mu], 2]^2 - 16740*z^3*Subscript[\[Mu], 2]^2 + 
        2759*z^4*Subscript[\[Mu], 2]^2 + 640*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 6400*z*Subscript[c, 1]*Subscript[\[Mu], 2]^
          2 + 63040*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        43648*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        25472*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        960*z*Subscript[c, 3]*Subscript[\[Mu], 2]^2 + 
        16800*z^2*Subscript[c, 3]*Subscript[\[Mu], 2]^2 - 
        16896*z^3*Subscript[c, 3]*Subscript[\[Mu], 2]^2 + 
        8256*z^4*Subscript[c, 3]*Subscript[\[Mu], 2]^2 + 
        1920*z^2*Subscript[c, 5]*Subscript[\[Mu], 2]^2 - 
        3072*z^3*Subscript[c, 5]*Subscript[\[Mu], 2]^2 + 
        1536*z^4*Subscript[c, 5]*Subscript[\[Mu], 2]^2 + 
        48*Subscript[\[Mu], 2]^3 - 528*z*Subscript[\[Mu], 2]^3 + 
        1964*z^2*Subscript[\[Mu], 2]^3 + 3256*z^3*Subscript[\[Mu], 2]^3 + 
        325*z^4*Subscript[\[Mu], 2]^3 - 128*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 1664*z*Subscript[c, 1]*Subscript[\[Mu], 2]^
          3 - 19456*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^3 + 
        21280*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^3 - 
        11552*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^3 - 
        192*z*Subscript[c, 3]*Subscript[\[Mu], 2]^3 - 
        4128*z^2*Subscript[c, 3]*Subscript[\[Mu], 2]^3 + 
        4608*z^3*Subscript[c, 3]*Subscript[\[Mu], 2]^3 - 
        2208*z^4*Subscript[c, 3]*Subscript[\[Mu], 2]^3 - 
        384*z^2*Subscript[c, 5]*Subscript[\[Mu], 2]^3 + 
        768*z^3*Subscript[c, 5]*Subscript[\[Mu], 2]^3 - 
        384*z^4*Subscript[c, 5]*Subscript[\[Mu], 2]^3 - 
        32*Subscript[\[Mu], 2]^4 - 12*z*Subscript[\[Mu], 2]^4 - 
        318*z^2*Subscript[\[Mu], 2]^4 + 328*z^3*Subscript[\[Mu], 2]^4 - 
        726*z^4*Subscript[\[Mu], 2]^4 + 96*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^4 + 1712*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^4 - 2272*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^4 + 1328*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^4 + 192*z^2*Subscript[c, 3]*
         Subscript[\[Mu], 2]^4 + 24*z*Subscript[\[Mu], 2]^5 + 
        108*z^2*Subscript[\[Mu], 2]^5 - 296*z^3*Subscript[\[Mu], 2]^5 + 
        244*z^4*Subscript[\[Mu], 2]^5 - 1344*z*Subscript[\[Mu], 4] - 
        8160*z^2*Subscript[\[Mu], 4] + 24320*z^3*Subscript[\[Mu], 4] - 
        8272*z^4*Subscript[\[Mu], 4] - 1536*z*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 23808*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 12288*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 6528*z^4*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        3072*z^2*Subscript[c, 3]*Subscript[\[Mu], 4] + 
        3072*z^3*Subscript[c, 3]*Subscript[\[Mu], 4] - 
        1536*z^4*Subscript[c, 3]*Subscript[\[Mu], 4] + 
        1296*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        11992*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        33728*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        12712*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        1920*z*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        33600*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        33792*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        16512*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        3840*z^2*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        6144*z^3*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        3072*z^4*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        24*z*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        3972*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        15264*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        7008*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        576*z*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        12384*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        13824*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        6624*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        1152*z^2*Subscript[c, 3]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        2304*z^3*Subscript[c, 3]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        1152*z^4*Subscript[c, 3]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        144*z*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        376*z^2*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        2240*z^3*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        1360*z^4*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        768*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        192*z^2*Subscript[\[Mu], 2]^4*Subscript[\[Mu], 4] + 
        1680*z^2*Subscript[\[Mu], 4]^2 - 7968*z^3*Subscript[\[Mu], 4]^2 + 
        3264*z^4*Subscript[\[Mu], 4]^2 + 1920*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 4]^2 - 3072*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 4]^2 + 1536*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 4]^2 - 528*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 4800*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 1968*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 1152*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 2304*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 1152*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 288*z^2*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4]^2 + 384*z^3*Subscript[\[Mu], 4]^3 - 
        192*z^4*Subscript[\[Mu], 4]^3 - 2688*z^2*Subscript[\[Mu], 6] + 
        13440*z^3*Subscript[\[Mu], 6] - 5568*z^4*Subscript[\[Mu], 6] - 
        3072*z^2*Subscript[c, 1]*Subscript[\[Mu], 6] + 
        3072*z^3*Subscript[c, 1]*Subscript[\[Mu], 6] - 
        1536*z^4*Subscript[c, 1]*Subscript[\[Mu], 6] + 
        2592*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        16704*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        6912*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        3840*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        6144*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        3072*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        48*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        4992*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        2064*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        1152*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        2304*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        1152*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        288*z^2*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 6] - 
        3840*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        1920*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        2304*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 1152*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        3072*z^3*Subscript[\[Mu], 8] - 1536*z^4*Subscript[\[Mu], 8] - 
        3840*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        1920*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        1152*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] - 
        576*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8]))/
      (384*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*z^(5/2)) + 
     (Log[-1 + z]^3*Log[z]*(-192 + 1376*z + 6184*z^2 + 32900*z^3 + 
        29536*z^4 - 21304*z^5 - 512*z*Subscript[c, 1] + 
        640*z^2*Subscript[c, 1] + 29440*z^3*Subscript[c, 1] - 
        210048*z^4*Subscript[c, 1] + 82176*z^5*Subscript[c, 1] - 
        768*z^2*Subscript[c, 3] - 1920*z^3*Subscript[c, 3] - 
        50688*z^4*Subscript[c, 3] + 22272*z^5*Subscript[c, 3] - 
        1536*z^3*Subscript[c, 5] - 6144*z^4*Subscript[c, 5] + 
        3072*z^5*Subscript[c, 5] + 384*Subscript[\[Mu], 2] - 
        2368*z*Subscript[\[Mu], 2] - 13120*z^2*Subscript[\[Mu], 2] - 
        70920*z^3*Subscript[\[Mu], 2] - 49936*z^4*Subscript[\[Mu], 2] + 
        32420*z^5*Subscript[\[Mu], 2] + 1024*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 128*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        42880*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        339584*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        134656*z^5*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        1536*z^2*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        6144*z^3*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        76800*z^4*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        33408*z^5*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        3072*z^3*Subscript[c, 5]*Subscript[\[Mu], 2] + 
        9216*z^4*Subscript[c, 5]*Subscript[\[Mu], 2] - 
        4608*z^5*Subscript[c, 5]*Subscript[\[Mu], 2] - 
        240*Subscript[\[Mu], 2]^2 + 1336*z*Subscript[\[Mu], 2]^2 + 
        9810*z^2*Subscript[\[Mu], 2]^2 + 55213*z^3*Subscript[\[Mu], 2]^2 + 
        33576*z^4*Subscript[\[Mu], 2]^2 - 18818*z^5*Subscript[\[Mu], 2]^2 - 
        640*z*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 352*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 19968*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 191136*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 78720*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 960*z^2*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 4704*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 38784*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 16704*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 1920*z^3*Subscript[c, 5]*
         Subscript[\[Mu], 2]^2 - 4608*z^4*Subscript[c, 5]*
         Subscript[\[Mu], 2]^2 + 2304*z^5*Subscript[c, 5]*
         Subscript[\[Mu], 2]^2 + 48*Subscript[\[Mu], 2]^3 - 
        248*z*Subscript[\[Mu], 2]^3 - 3062*z^2*Subscript[\[Mu], 2]^3 - 
        19225*z^3*Subscript[\[Mu], 2]^3 - 11884*z^4*Subscript[\[Mu], 2]^3 + 
        6227*z^5*Subscript[\[Mu], 2]^3 + 128*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 128*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 2528*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 41472*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 18816*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 192*z^2*Subscript[c, 3]*
         Subscript[\[Mu], 2]^3 + 1056*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2]^3 + 6528*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 2]^3 - 2784*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 2]^3 + 384*z^3*Subscript[c, 5]*
         Subscript[\[Mu], 2]^3 + 768*z^4*Subscript[c, 5]*
         Subscript[\[Mu], 2]^3 - 384*z^5*Subscript[c, 5]*
         Subscript[\[Mu], 2]^3 + 332*z^2*Subscript[\[Mu], 2]^4 + 
        2994*z^3*Subscript[\[Mu], 2]^4 + 2440*z^4*Subscript[\[Mu], 2]^4 - 
        1666*z^5*Subscript[\[Mu], 2]^4 - 208*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^4 - 2272*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^4 + 1424*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^4 - 188*z^3*Subscript[\[Mu], 2]^5 - 
        248*z^4*Subscript[\[Mu], 2]^5 + 268*z^5*Subscript[\[Mu], 2]^5 + 
        512*z*Subscript[\[Mu], 4] - 2752*z^2*Subscript[\[Mu], 4] - 
        29952*z^3*Subscript[\[Mu], 4] + 41344*z^4*Subscript[\[Mu], 4] - 
        11840*z^5*Subscript[\[Mu], 4] + 1536*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 6144*z^3*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        76800*z^4*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        33408*z^5*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        3072*z^3*Subscript[c, 3]*Subscript[\[Mu], 4] + 
        9216*z^4*Subscript[c, 3]*Subscript[\[Mu], 4] - 
        4608*z^5*Subscript[c, 3]*Subscript[\[Mu], 4] - 
        640*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        3008*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        38432*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        47136*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        16128*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        1920*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        9408*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        77568*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        33408*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        3840*z^3*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        9216*z^4*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        4608*z^5*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        192*z*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        816*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        14448*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        15216*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        7248*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        576*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        3168*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        19584*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        8352*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        1152*z^3*Subscript[c, 3]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        2304*z^4*Subscript[c, 3]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        1152*z^5*Subscript[c, 3]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        1360*z^3*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        992*z^4*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        1072*z^5*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        480*z^2*Subscript[\[Mu], 4]^2 + 1008*z^3*Subscript[\[Mu], 4]^2 - 
        11328*z^4*Subscript[\[Mu], 4]^2 + 4320*z^5*Subscript[\[Mu], 4]^2 - 
        1920*z^3*Subscript[c, 1]*Subscript[\[Mu], 4]^2 - 
        4608*z^4*Subscript[c, 1]*Subscript[\[Mu], 4]^2 + 
        2304*z^5*Subscript[c, 1]*Subscript[\[Mu], 4]^2 + 
        288*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        432*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        5760*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        2160*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        1152*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        2304*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        1152*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        192*z^3*Subscript[\[Mu], 4]^3 + 384*z^4*Subscript[\[Mu], 4]^3 - 
        192*z^5*Subscript[\[Mu], 4]^3 + 768*z^2*Subscript[\[Mu], 6] - 
        2304*z^3*Subscript[\[Mu], 6] + 22272*z^4*Subscript[\[Mu], 6] - 
        8640*z^5*Subscript[\[Mu], 6] + 3072*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 6] + 9216*z^4*Subscript[c, 1]*Subscript[\[Mu], 6] - 
        4608*z^5*Subscript[c, 1]*Subscript[\[Mu], 6] - 
        960*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        2016*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        22656*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        8640*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        3840*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        9216*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        4608*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        288*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        432*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        5760*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        2160*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        1152*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        2304*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        1152*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        1920*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        4608*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        2304*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        1152*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 2304*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        1152*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 1536*z^3*Subscript[\[Mu], 8] + 
        4608*z^4*Subscript[\[Mu], 8] - 2304*z^5*Subscript[\[Mu], 8] - 
        1920*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        4608*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        2304*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        576*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] + 
        1152*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] - 
        576*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8]))/
      (2304*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*z^(7/2)) - 
     (Log[-1 + z]^4*(-384 + 1728*z + 10192*z^2 + 59640*z^3 + 24864*z^4 - 
        21304*z^5 - 1024*z*Subscript[c, 1] - 1792*z^2*Subscript[c, 1] + 
        16384*z^3*Subscript[c, 1] - 222720*z^4*Subscript[c, 1] + 
        82176*z^5*Subscript[c, 1] - 1536*z^2*Subscript[c, 3] - 
        9984*z^3*Subscript[c, 3] - 52224*z^4*Subscript[c, 3] + 
        22272*z^5*Subscript[c, 3] - 3072*z^3*Subscript[c, 5] - 
        6144*z^4*Subscript[c, 5] + 3072*z^5*Subscript[c, 5] + 
        960*Subscript[\[Mu], 2] - 3808*z*Subscript[\[Mu], 2] - 
        24168*z^2*Subscript[\[Mu], 2] - 140396*z^3*Subscript[\[Mu], 2] - 
        39408*z^4*Subscript[\[Mu], 2] + 32420*z^5*Subscript[\[Mu], 2] + 
        2560*z*Subscript[c, 1]*Subscript[\[Mu], 2] + 6016*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 6784*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        374528*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        134656*z^5*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        3840*z^2*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        28032*z^3*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        81408*z^4*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        33408*z^5*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        7680*z^3*Subscript[c, 5]*Subscript[\[Mu], 2] + 
        9216*z^4*Subscript[c, 5]*Subscript[\[Mu], 2] - 
        4608*z^5*Subscript[c, 5]*Subscript[\[Mu], 2] - 
        864*Subscript[\[Mu], 2]^2 + 3376*z*Subscript[\[Mu], 2]^2 + 
        21956*z^2*Subscript[\[Mu], 2]^2 + 124958*z^3*Subscript[\[Mu], 2]^2 + 
        28088*z^4*Subscript[\[Mu], 2]^2 - 18818*z^5*Subscript[\[Mu], 2]^2 - 
        2304*z*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        5568*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        13632*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        224640*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        78720*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        3456*z^2*Subscript[c, 3]*Subscript[\[Mu], 2]^2 - 
        25536*z^3*Subscript[c, 3]*Subscript[\[Mu], 2]^2 - 
        43776*z^4*Subscript[c, 3]*Subscript[\[Mu], 2]^2 + 
        16704*z^5*Subscript[c, 3]*Subscript[\[Mu], 2]^2 - 
        6912*z^3*Subscript[c, 5]*Subscript[\[Mu], 2]^2 - 
        4608*z^4*Subscript[c, 5]*Subscript[\[Mu], 2]^2 + 
        2304*z^5*Subscript[c, 5]*Subscript[\[Mu], 2]^2 + 
        336*Subscript[\[Mu], 2]^3 - 1512*z*Subscript[\[Mu], 2]^3 - 
        9230*z^2*Subscript[\[Mu], 2]^3 - 51873*z^3*Subscript[\[Mu], 2]^3 - 
        12564*z^4*Subscript[\[Mu], 2]^3 + 6227*z^5*Subscript[\[Mu], 2]^3 + 
        896*z*Subscript[c, 1]*Subscript[\[Mu], 2]^3 + 
        1568*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^3 + 
        10912*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^3 + 
        53568*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^3 - 
        18816*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^3 + 
        1344*z^2*Subscript[c, 3]*Subscript[\[Mu], 2]^3 + 
        8736*z^3*Subscript[c, 3]*Subscript[\[Mu], 2]^3 + 
        8832*z^4*Subscript[c, 3]*Subscript[\[Mu], 2]^3 - 
        2784*z^5*Subscript[c, 3]*Subscript[\[Mu], 2]^3 + 
        2688*z^3*Subscript[c, 5]*Subscript[\[Mu], 2]^3 + 
        768*z^4*Subscript[c, 5]*Subscript[\[Mu], 2]^3 - 
        384*z^5*Subscript[c, 5]*Subscript[\[Mu], 2]^3 - 
        48*Subscript[\[Mu], 2]^4 + 344*z*Subscript[\[Mu], 2]^4 + 
        1566*z^2*Subscript[\[Mu], 2]^4 + 10147*z^3*Subscript[\[Mu], 2]^4 + 
        2664*z^4*Subscript[\[Mu], 2]^4 - 1666*z^5*Subscript[\[Mu], 2]^4 - 
        128*z*Subscript[c, 1]*Subscript[\[Mu], 2]^4 + 160*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^4 - 2800*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^4 - 2752*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^4 + 1424*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^4 - 192*z^2*Subscript[c, 3]*
         Subscript[\[Mu], 2]^4 - 480*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2]^4 - 384*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 2]^4 - 384*z^3*Subscript[c, 5]*
         Subscript[\[Mu], 2]^4 - 32*z*Subscript[\[Mu], 2]^5 + 
        20*z^2*Subscript[\[Mu], 2]^5 - 1126*z^3*Subscript[\[Mu], 2]^5 + 
        368*z^4*Subscript[\[Mu], 2]^5 + 268*z^5*Subscript[\[Mu], 2]^5 - 
        96*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^5 + 
        480*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^5 - 
        384*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^5 - 
        192*z^3*Subscript[c, 3]*Subscript[\[Mu], 2]^5 - 
        24*z^2*Subscript[\[Mu], 2]^6 + 204*z^3*Subscript[\[Mu], 2]^6 - 
        192*z^4*Subscript[\[Mu], 2]^6 - 96*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^6 - 24*z^3*Subscript[\[Mu], 2]^7 + 
        1280*z*Subscript[\[Mu], 4] - 3712*z^2*Subscript[\[Mu], 4] - 
        46464*z^3*Subscript[\[Mu], 4] + 50752*z^4*Subscript[\[Mu], 4] - 
        11840*z^5*Subscript[\[Mu], 4] + 3840*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 28032*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 81408*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 33408*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 7680*z^3*Subscript[c, 3]*Subscript[\[Mu], 4] + 
        9216*z^4*Subscript[c, 3]*Subscript[\[Mu], 4] - 
        4608*z^5*Subscript[c, 3]*Subscript[\[Mu], 4] - 
        2304*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        6528*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        76608*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        63168*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        16128*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        6912*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        51072*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        87552*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        33408*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        13824*z^3*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        9216*z^4*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        4608*z^5*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        1344*z*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        4704*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        44064*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        21264*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        7248*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        4032*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        26208*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        26496*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        8352*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        8064*z^3*Subscript[c, 3]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        2304*z^4*Subscript[c, 3]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        1152*z^5*Subscript[c, 3]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        256*z*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        1664*z^2*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        8688*z^3*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        736*z^4*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        1072*z^5*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        768*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        1920*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        1536*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        1536*z^3*Subscript[c, 3]*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        240*z^2*Subscript[\[Mu], 2]^4*Subscript[\[Mu], 4] + 
        576*z^3*Subscript[\[Mu], 2]^4*Subscript[\[Mu], 4] - 
        960*z^4*Subscript[\[Mu], 2]^4*Subscript[\[Mu], 4] - 
        960*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^4*Subscript[\[Mu], 4] - 
        288*z^3*Subscript[\[Mu], 2]^5*Subscript[\[Mu], 4] - 
        1728*z^2*Subscript[\[Mu], 4]^2 - 672*z^3*Subscript[\[Mu], 4]^2 - 
        13824*z^4*Subscript[\[Mu], 4]^2 + 4320*z^5*Subscript[\[Mu], 4]^2 - 
        6912*z^3*Subscript[c, 1]*Subscript[\[Mu], 4]^2 - 
        4608*z^4*Subscript[c, 1]*Subscript[\[Mu], 4]^2 + 
        2304*z^5*Subscript[c, 1]*Subscript[\[Mu], 4]^2 + 
        2016*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        1008*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        9216*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        2160*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        8064*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        2304*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        1152*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        576*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4]^2 + 
        2592*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4]^2 - 
        1152*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4]^2 - 
        2304*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4]^
          2 - 960*z^3*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4]^2 + 
        1344*z^3*Subscript[\[Mu], 4]^3 + 384*z^4*Subscript[\[Mu], 4]^3 - 
        192*z^5*Subscript[\[Mu], 4]^3 - 768*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^3 + 1920*z^2*Subscript[\[Mu], 6] + 
        576*z^3*Subscript[\[Mu], 6] + 24576*z^4*Subscript[\[Mu], 6] - 
        8640*z^5*Subscript[\[Mu], 6] + 7680*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 6] + 9216*z^4*Subscript[c, 1]*Subscript[\[Mu], 6] - 
        4608*z^5*Subscript[c, 1]*Subscript[\[Mu], 6] - 
        3456*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        1344*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        27648*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        8640*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        13824*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        9216*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        4608*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        2016*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        1008*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        9216*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        2160*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        8064*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        2304*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        1152*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        384*z^2*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 6] + 
        1728*z^3*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 6] - 
        768*z^4*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 6] - 
        1536*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 6] - 
        480*z^3*Subscript[\[Mu], 2]^4*Subscript[\[Mu], 6] - 
        6912*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        4608*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        2304*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        8064*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 2304*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        1152*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 2304*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        3840*z^3*Subscript[\[Mu], 8] + 4608*z^4*Subscript[\[Mu], 8] - 
        2304*z^5*Subscript[\[Mu], 8] - 6912*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 4608*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 2304*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 4032*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 8] + 1152*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 8] - 576*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 8] - 768*z^3*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 8]))/(9216*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*
       z^(7/2)) + (Log[z]*PolyLog[2, 1 - z]*(5040 - 17240*z - 45890*z^2 + 
        933571*z^3 - 4740624*z^4 + 1709652*z^5 + 5760*Subscript[c, 1] + 
        4800*z*Subscript[c, 1] - 177840*z^2*Subscript[c, 1] - 
        2439960*z^3*Subscript[c, 1] + 6493440*z^4*Subscript[c, 1] - 
        2160600*z^5*Subscript[c, 1] + 7680*z*Subscript[c, 3] + 
        19200*z^2*Subscript[c, 3] - 197760*z^3*Subscript[c, 3] + 
        2338560*z^4*Subscript[c, 3] - 910080*z^5*Subscript[c, 3] + 
        11520*z^2*Subscript[c, 5] + 86400*z^3*Subscript[c, 5] + 
        483840*z^4*Subscript[c, 5] - 213120*z^5*Subscript[c, 5] + 
        23040*z^3*Subscript[c, 7] + 46080*z^4*Subscript[c, 7] - 
        23040*z^5*Subscript[c, 7] - 3600*Subscript[\[Mu], 2] - 
        3800*z*Subscript[\[Mu], 2] + 104590*z^2*Subscript[\[Mu], 2] - 
        317527*z^3*Subscript[\[Mu], 2] + 4390504*z^4*Subscript[\[Mu], 2] - 
        1677797*z^5*Subscript[\[Mu], 2] - 5760*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 24000*z*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        84720*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        1928520*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        6309120*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        2363040*z^5*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        7680*z*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        48000*z^2*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        133440*z^3*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        1518720*z^4*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        609600*z^5*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        11520*z^2*Subscript[c, 5]*Subscript[\[Mu], 2] - 
        144000*z^3*Subscript[c, 5]*Subscript[\[Mu], 2] - 
        184320*z^4*Subscript[c, 5]*Subscript[\[Mu], 2] + 
        80640*z^5*Subscript[c, 5]*Subscript[\[Mu], 2] - 
        23040*z^3*Subscript[c, 7]*Subscript[\[Mu], 2] - 
        1440*Subscript[\[Mu], 2]^2 + 13840*z*Subscript[\[Mu], 2]^2 + 
        15580*z^2*Subscript[\[Mu], 2]^2 + 35066*z^3*Subscript[\[Mu], 2]^2 - 
        1281540*z^4*Subscript[\[Mu], 2]^2 + 492570*z^5*Subscript[\[Mu], 2]^
          2 + 7680*z*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        15360*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        162240*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        1225920*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        510480*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        11520*z^2*Subscript[c, 3]*Subscript[\[Mu], 2]^2 + 
        103680*z^3*Subscript[c, 3]*Subscript[\[Mu], 2]^2 + 
        190080*z^4*Subscript[c, 3]*Subscript[\[Mu], 2]^2 - 
        80640*z^5*Subscript[c, 3]*Subscript[\[Mu], 2]^2 + 
        23040*z^3*Subscript[c, 5]*Subscript[\[Mu], 2]^2 + 
        23040*z^4*Subscript[c, 5]*Subscript[\[Mu], 2]^2 - 
        11520*z^5*Subscript[c, 5]*Subscript[\[Mu], 2]^2 + 
        1920*z*Subscript[\[Mu], 2]^3 - 18360*z^2*Subscript[\[Mu], 2]^3 - 
        82940*z^3*Subscript[\[Mu], 2]^3 + 268280*z^4*Subscript[\[Mu], 2]^3 - 
        116920*z^5*Subscript[\[Mu], 2]^3 - 2880*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 6240*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 103680*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 50400*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 5760*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2]^3 - 11520*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 2]^3 + 5760*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 2]^3 - 720*z^2*Subscript[\[Mu], 2]^4 + 
        11160*z^3*Subscript[\[Mu], 2]^4 - 23040*z^4*Subscript[\[Mu], 2]^4 + 
        12600*z^5*Subscript[\[Mu], 2]^4 - 6720*z*Subscript[\[Mu], 4] - 
        5520*z^2*Subscript[\[Mu], 4] + 151800*z^3*Subscript[\[Mu], 4] + 
        510480*z^4*Subscript[\[Mu], 4] - 214620*z^5*Subscript[\[Mu], 4] - 
        7680*z*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        48000*z^2*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        133440*z^3*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        1518720*z^4*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        609600*z^5*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        11520*z^2*Subscript[c, 3]*Subscript[\[Mu], 4] - 
        144000*z^3*Subscript[c, 3]*Subscript[\[Mu], 4] - 
        184320*z^4*Subscript[c, 3]*Subscript[\[Mu], 4] + 
        80640*z^5*Subscript[c, 3]*Subscript[\[Mu], 4] - 
        23040*z^3*Subscript[c, 5]*Subscript[\[Mu], 4] - 
        1920*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        35040*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        149040*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        482400*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        189600*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        23040*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        207360*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        380160*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        161280*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        46080*z^3*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        46080*z^4*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        23040*z^5*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        5760*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        45840*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        136800*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        54000*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        17280*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        34560*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        17280*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        4320*z^3*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        8640*z^4*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        4320*z^5*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        33600*z^3*Subscript[\[Mu], 4]^2 - 72000*z^4*Subscript[\[Mu], 4]^2 + 
        37440*z^5*Subscript[\[Mu], 4]^2 + 23040*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 4]^2 + 23040*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 4]^2 - 11520*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 4]^2 + 5760*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 11520*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 5760*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 10080*z^2*Subscript[\[Mu], 6] - 
        49200*z^3*Subscript[\[Mu], 6] + 150720*z^4*Subscript[\[Mu], 6] - 
        54480*z^5*Subscript[\[Mu], 6] - 11520*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 6] - 144000*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 6] - 184320*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 6] + 80640*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 6] - 23040*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 6] - 2880*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 54240*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 207360*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 99360*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 46080*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 46080*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 23040*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 11520*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 23040*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 11520*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 23040*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 11520*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 20160*z^3*Subscript[\[Mu], 8] + 
        86400*z^4*Subscript[\[Mu], 8] - 34560*z^5*Subscript[\[Mu], 8] - 
        23040*z^3*Subscript[c, 1]*Subscript[\[Mu], 8] - 
        5760*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        34560*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        17280*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        23040*z^4*Subscript[\[Mu], 10] - 11520*z^5*Subscript[\[Mu], 10]))/
      (23040*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*z^(7/2)) - 
     (Log[-1 + z]*Log[z]^2*(1152 - 13056*z - 6300*z^2 + 88230*z^3 + 
        151407*z^4 - 2061586*z^5 + 874073*z^6 + 2880*z*Subscript[c, 1] - 
        18720*z^2*Subscript[c, 1] - 149640*z^3*Subscript[c, 1] - 
        1505460*z^4*Subscript[c, 1] + 3671040*z^5*Subscript[c, 1] - 
        1156020*z^6*Subscript[c, 1] + 3840*z^2*Subscript[c, 3] - 
        22080*z^3*Subscript[c, 3] - 348480*z^4*Subscript[c, 3] + 
        1797120*z^5*Subscript[c, 3] - 696960*z^6*Subscript[c, 3] + 
        5760*z^3*Subscript[c, 5] - 20160*z^4*Subscript[c, 5] + 
        495360*z^5*Subscript[c, 5] - 216000*z^6*Subscript[c, 5] + 
        11520*z^4*Subscript[c, 7] + 69120*z^5*Subscript[c, 7] - 
        34560*z^6*Subscript[c, 7] - 1152*Subscript[\[Mu], 2] + 
        10176*z*Subscript[\[Mu], 2] + 30140*z^2*Subscript[\[Mu], 2] - 
        80620*z^3*Subscript[\[Mu], 2] - 332209*z^4*Subscript[\[Mu], 2] + 
        2495280*z^5*Subscript[\[Mu], 2] - 1058745*z^6*Subscript[\[Mu], 2] - 
        2880*z*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        11040*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        148920*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        1709940*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        4127040*z^5*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        1546800*z^6*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        3840*z^2*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        10560*z^3*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        282720*z^4*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        1572480*z^5*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        649440*z^6*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        5760*z^3*Subscript[c, 5]*Subscript[\[Mu], 2] - 
        2880*z^4*Subscript[c, 5]*Subscript[\[Mu], 2] - 
        357120*z^5*Subscript[c, 5]*Subscript[\[Mu], 2] + 
        155520*z^6*Subscript[c, 5]*Subscript[\[Mu], 2] - 
        11520*z^4*Subscript[c, 7]*Subscript[\[Mu], 2] - 
        46080*z^5*Subscript[c, 7]*Subscript[\[Mu], 2] + 
        23040*z^6*Subscript[c, 7]*Subscript[\[Mu], 2] + 
        720*z*Subscript[\[Mu], 2]^2 - 17480*z^2*Subscript[\[Mu], 2]^2 - 
        19970*z^3*Subscript[\[Mu], 2]^2 + 43892*z^4*Subscript[\[Mu], 2]^2 - 
        959684*z^5*Subscript[\[Mu], 2]^2 + 447352*z^6*Subscript[\[Mu], 2]^2 + 
        1920*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        19440*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        422040*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        1412160*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        632880*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        2880*z^3*Subscript[c, 3]*Subscript[\[Mu], 2]^2 - 
        10560*z^4*Subscript[c, 3]*Subscript[\[Mu], 2]^2 + 
        303360*z^5*Subscript[c, 3]*Subscript[\[Mu], 2]^2 - 
        154560*z^6*Subscript[c, 3]*Subscript[\[Mu], 2]^2 + 
        5760*z^4*Subscript[c, 5]*Subscript[\[Mu], 2]^2 + 
        23040*z^5*Subscript[c, 5]*Subscript[\[Mu], 2]^2 - 
        11520*z^6*Subscript[c, 5]*Subscript[\[Mu], 2]^2 + 
        10080*z^3*Subscript[\[Mu], 2]^3 + 3350*z^4*Subscript[\[Mu], 2]^3 + 
        106200*z^5*Subscript[\[Mu], 2]^3 - 39780*z^6*Subscript[\[Mu], 2]^3 + 
        13440*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^3 - 
        47040*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^3 + 
        16320*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]^3 - 
        720*z^4*Subscript[\[Mu], 2]^4 - 4320*z^5*Subscript[\[Mu], 2]^4 - 
        1440*z^6*Subscript[\[Mu], 2]^4 - 1440*z*Subscript[\[Mu], 4] + 
        12240*z^2*Subscript[\[Mu], 4] + 53220*z^3*Subscript[\[Mu], 4] + 
        253650*z^4*Subscript[\[Mu], 4] + 146880*z^5*Subscript[\[Mu], 4] - 
        99120*z^6*Subscript[\[Mu], 4] - 3840*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 10560*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 282720*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 1572480*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 649440*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 5760*z^3*Subscript[c, 3]*Subscript[\[Mu], 4] - 
        2880*z^4*Subscript[c, 3]*Subscript[\[Mu], 4] - 
        357120*z^5*Subscript[c, 3]*Subscript[\[Mu], 4] + 
        155520*z^6*Subscript[c, 3]*Subscript[\[Mu], 4] - 
        11520*z^4*Subscript[c, 5]*Subscript[\[Mu], 4] - 
        46080*z^5*Subscript[c, 5]*Subscript[\[Mu], 4] + 
        23040*z^6*Subscript[c, 5]*Subscript[\[Mu], 4] + 
        1920*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        40320*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        286080*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        98400*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        9120*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        5760*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        21120*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        606720*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        309120*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        11520*z^4*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        46080*z^5*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        23040*z^6*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        40320*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        10080*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        15840*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        1440*z^3*Subscript[\[Mu], 4]^2 - 21120*z^4*Subscript[\[Mu], 4]^2 + 
        88320*z^5*Subscript[\[Mu], 4]^2 - 45600*z^6*Subscript[\[Mu], 4]^2 + 
        5760*z^4*Subscript[c, 1]*Subscript[\[Mu], 4]^2 + 
        23040*z^5*Subscript[c, 1]*Subscript[\[Mu], 4]^2 - 
        11520*z^6*Subscript[c, 1]*Subscript[\[Mu], 4]^2 - 
        1920*z^2*Subscript[\[Mu], 6] + 15360*z^3*Subscript[\[Mu], 6] + 
        140880*z^4*Subscript[\[Mu], 6] - 171840*z^5*Subscript[\[Mu], 6] + 
        57840*z^6*Subscript[\[Mu], 6] - 5760*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 6] - 2880*z^4*Subscript[c, 1]*Subscript[\[Mu], 6] - 
        357120*z^5*Subscript[c, 1]*Subscript[\[Mu], 6] + 
        155520*z^6*Subscript[c, 1]*Subscript[\[Mu], 6] - 
        11520*z^4*Subscript[c, 3]*Subscript[\[Mu], 6] - 
        46080*z^5*Subscript[c, 3]*Subscript[\[Mu], 6] + 
        23040*z^6*Subscript[c, 3]*Subscript[\[Mu], 6] + 
        2880*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        52320*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        136320*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        71040*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        11520*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        46080*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        23040*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        5760*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        23040*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        11520*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        2880*z^3*Subscript[\[Mu], 8] + 18720*z^4*Subscript[\[Mu], 8] - 
        97920*z^5*Subscript[\[Mu], 8] + 37440*z^6*Subscript[\[Mu], 8] - 
        11520*z^4*Subscript[c, 1]*Subscript[\[Mu], 8] - 
        46080*z^5*Subscript[c, 1]*Subscript[\[Mu], 8] + 
        23040*z^6*Subscript[c, 1]*Subscript[\[Mu], 8] + 
        5760*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        23040*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        11520*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        5760*z^4*Subscript[\[Mu], 10] - 23040*z^5*Subscript[\[Mu], 10] + 
        11520*z^6*Subscript[\[Mu], 10]))/(23040*(-1 + Sqrt[z])^2*
       (1 + Sqrt[z])^2*z^(9/2)) + (Log[z]^2*(-31104 + 53568*z + 213780*z^2 + 
        1697778*z^3 + 19399299*z^4 - 26561770*z^5 + 5225036*z^6 + 
        27648*Subscript[c, 1] - 105984*z*Subscript[c, 1] - 
        773280*z^2*Subscript[c, 1] - 3695760*z^3*Subscript[c, 1] - 
        37793592*z^4*Subscript[c, 1] - 7591200*z^5*Subscript[c, 1] + 
        13337760*z^6*Subscript[c, 1] + 34560*z*Subscript[c, 3] - 
        109440*z^2*Subscript[c, 3] - 1239840*z^3*Subscript[c, 3] - 
        13316400*z^4*Subscript[c, 3] + 24468480*z^5*Subscript[c, 3] - 
        6505920*z^6*Subscript[c, 3] + 46080*z^2*Subscript[c, 5] - 
        92160*z^3*Subscript[c, 5] - 2373120*z^4*Subscript[c, 5] + 
        13478400*z^5*Subscript[c, 5] - 4976640*z^6*Subscript[c, 5] + 
        69120*z^3*Subscript[c, 7] + 103680*z^4*Subscript[c, 7] + 
        3870720*z^5*Subscript[c, 7] - 1658880*z^6*Subscript[c, 7] + 
        138240*z^4*Subscript[c, 9] + 552960*z^5*Subscript[c, 9] - 
        276480*z^6*Subscript[c, 9] + 6912*Subscript[\[Mu], 2] + 
        8928*z*Subscript[\[Mu], 2] - 151560*z^2*Subscript[\[Mu], 2] - 
        993528*z^3*Subscript[\[Mu], 2] - 13866432*z^4*Subscript[\[Mu], 2] + 
        31172504*z^5*Subscript[\[Mu], 2] - 11945698*z^6*Subscript[\[Mu], 2] - 
        34560*z*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        284160*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        2480160*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        25386672*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        24862704*z^5*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        8061312*z^6*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        46080*z^2*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        305280*z^3*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        5204160*z^4*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        16876800*z^5*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        7391520*z^6*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        69120*z^3*Subscript[c, 5]*Subscript[\[Mu], 2] + 
        126720*z^4*Subscript[c, 5]*Subscript[\[Mu], 2] - 
        4227840*z^5*Subscript[c, 5]*Subscript[\[Mu], 2] + 
        2062080*z^6*Subscript[c, 5]*Subscript[\[Mu], 2] - 
        138240*z^4*Subscript[c, 7]*Subscript[\[Mu], 2] - 
        414720*z^5*Subscript[c, 7]*Subscript[\[Mu], 2] + 
        207360*z^6*Subscript[c, 7]*Subscript[\[Mu], 2] - 
        8640*z*Subscript[\[Mu], 2]^2 + 63840*z^2*Subscript[\[Mu], 2]^2 + 
        285000*z^3*Subscript[\[Mu], 2]^2 + 3344988*z^4*Subscript[\[Mu], 2]^
          2 - 6641656*z^5*Subscript[\[Mu], 2]^2 + 2741978*z^6*
         Subscript[\[Mu], 2]^2 + 11520*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 253440*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 3541440*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 5960160*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 2720880*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 17280*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 250560*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 1082880*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 463680*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 34560*z^4*Subscript[c, 5]*
         Subscript[\[Mu], 2]^2 + 69120*z^5*Subscript[c, 5]*
         Subscript[\[Mu], 2]^2 - 34560*z^6*Subscript[c, 5]*
         Subscript[\[Mu], 2]^2 + 2880*z^2*Subscript[\[Mu], 2]^3 - 
        66240*z^3*Subscript[\[Mu], 2]^3 - 478560*z^4*Subscript[\[Mu], 2]^3 + 
        727800*z^5*Subscript[\[Mu], 2]^3 - 379020*z^6*Subscript[\[Mu], 2]^3 + 
        80640*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^3 - 
        51840*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^3 + 
        86400*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]^3 + 
        20160*z^4*Subscript[\[Mu], 2]^4 - 12960*z^5*Subscript[\[Mu], 2]^4 + 
        30240*z^6*Subscript[\[Mu], 2]^4 + 46080*z^2*Subscript[\[Mu], 4] + 
        102960*z^3*Subscript[\[Mu], 4] + 493560*z^4*Subscript[\[Mu], 4] + 
        7974648*z^5*Subscript[\[Mu], 4] - 4188384*z^6*Subscript[\[Mu], 4] - 
        46080*z^2*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        305280*z^3*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        5204160*z^4*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        16876800*z^5*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        7391520*z^6*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        69120*z^3*Subscript[c, 3]*Subscript[\[Mu], 4] + 
        126720*z^4*Subscript[c, 3]*Subscript[\[Mu], 4] - 
        4227840*z^5*Subscript[c, 3]*Subscript[\[Mu], 4] + 
        2062080*z^6*Subscript[c, 3]*Subscript[\[Mu], 4] - 
        138240*z^4*Subscript[c, 5]*Subscript[\[Mu], 4] - 
        414720*z^5*Subscript[c, 5]*Subscript[\[Mu], 4] + 
        207360*z^6*Subscript[c, 5]*Subscript[\[Mu], 4] - 
        11520*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        54720*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        243360*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        1220640*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        372720*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        34560*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        501120*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        2165760*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        927360*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        69120*z^4*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        138240*z^5*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        69120*z^6*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        8640*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        142560*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        311040*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        82080*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        21600*z^4*Subscript[\[Mu], 4]^2 + 152640*z^5*Subscript[\[Mu], 4]^2 - 
        59040*z^6*Subscript[\[Mu], 4]^2 + 34560*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 4]^2 + 69120*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 4]^2 - 34560*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 4]^2 + 8640*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 17280*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 8640*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 66240*z^3*Subscript[\[Mu], 6] + 
        591840*z^4*Subscript[\[Mu], 6] - 241920*z^5*Subscript[\[Mu], 6] - 
        52560*z^6*Subscript[\[Mu], 6] - 69120*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 6] + 126720*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 6] - 4227840*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 6] + 2062080*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 6] - 138240*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 6] - 414720*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 6] + 207360*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 6] - 17280*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 5760*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 316800*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 175680*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 69120*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 138240*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 69120*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 17280*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 34560*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 17280*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 120960*z^4*Subscript[\[Mu], 8] - 
        558720*z^5*Subscript[\[Mu], 8] + 288000*z^6*Subscript[\[Mu], 8] - 
        138240*z^4*Subscript[c, 1]*Subscript[\[Mu], 8] - 
        414720*z^5*Subscript[c, 1]*Subscript[\[Mu], 8] + 
        207360*z^6*Subscript[c, 1]*Subscript[\[Mu], 8] - 
        34560*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        69120*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        34560*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        69120*z^5*Subscript[\[Mu], 10] + 34560*z^6*Subscript[\[Mu], 10]))/
      (276480*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*z^(9/2)) + 
     (Log[z]*(-3628800 + 7701120*z + 19013400*z^2 + 80251500*z^3 + 
        374792810*z^4 + 3397626225*z^5 + 5900448668*z^6 - 2893416989*z^7 + 
        3225600*Subscript[c, 1] - 9999360*z*Subscript[c, 1] - 
        43028160*z^2*Subscript[c, 1] - 81366880*z^3*Subscript[c, 1] + 
        13709360*z^4*Subscript[c, 1] - 2592579080*z^5*Subscript[c, 1] - 
        12566809920*z^6*Subscript[c, 1] + 4853351160*z^7*Subscript[c, 1] + 
        3870720*z*Subscript[c, 3] - 9999360*z^2*Subscript[c, 3] - 
        61756800*z^3*Subscript[c, 3] - 241584000*z^4*Subscript[c, 3] - 
        2539602240*z^5*Subscript[c, 3] - 2517446400*z^6*Subscript[c, 3] + 
        1510320000*z^7*Subscript[c, 3] + 4838400*z^2*Subscript[c, 5] - 
        8870400*z^3*Subscript[c, 5] - 94550400*z^4*Subscript[c, 5] - 
        931896000*z^5*Subscript[c, 5] + 464486400*z^6*Subscript[c, 5] + 
        88603200*z^7*Subscript[c, 5] + 6451200*z^3*Subscript[c, 7] - 
        3225600*z^4*Subscript[c, 7] - 137088000*z^5*Subscript[c, 7] + 
        561254400*z^6*Subscript[c, 7] - 154828800*z^7*Subscript[c, 7] + 
        9676800*z^4*Subscript[c, 9] + 33868800*z^5*Subscript[c, 9] + 
        212889600*z^6*Subscript[c, 9] - 82252800*z^7*Subscript[c, 9] + 
        19353600*z^5*Subscript[c, 11] + 38707200*z^6*Subscript[c, 11] - 
        19353600*z^7*Subscript[c, 11] + 806400*Subscript[\[Mu], 2] - 
        645120*z*Subscript[\[Mu], 2] - 11553360*z^2*Subscript[\[Mu], 2] - 
        46637920*z^3*Subscript[\[Mu], 2] - 314658680*z^4*
         Subscript[\[Mu], 2] - 3148344080*z^5*Subscript[\[Mu], 2] - 
        2707411268*z^6*Subscript[\[Mu], 2] + 1494998604*z^7*
         Subscript[\[Mu], 2] - 1935360*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 17660160*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 81014080*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 192455200*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 2998056880*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 5677622720*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 2775727360*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 2419200*z^2*Subscript[c, 3]*
         Subscript[\[Mu], 2] + 18681600*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2] + 141355200*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 2] + 1397588640*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 2] - 88226880*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 2] - 104566560*z^7*Subscript[c, 3]*
         Subscript[\[Mu], 2] - 3225600*z^3*Subscript[c, 5]*
         Subscript[\[Mu], 2] + 16934400*z^4*Subscript[c, 5]*
         Subscript[\[Mu], 2] + 259257600*z^5*Subscript[c, 5]*
         Subscript[\[Mu], 2] - 477388800*z^6*Subscript[c, 5]*
         Subscript[\[Mu], 2] + 211881600*z^7*Subscript[c, 5]*
         Subscript[\[Mu], 2] - 4838400*z^4*Subscript[c, 7]*
         Subscript[\[Mu], 2] - 10483200*z^5*Subscript[c, 7]*
         Subscript[\[Mu], 2] - 124185600*z^6*Subscript[c, 7]*
         Subscript[\[Mu], 2] + 71769600*z^7*Subscript[c, 7]*
         Subscript[\[Mu], 2] - 9676800*z^5*Subscript[c, 9]*
         Subscript[\[Mu], 2] - 483840*z*Subscript[\[Mu], 2]^2 + 
        4656960*z^2*Subscript[\[Mu], 2]^2 + 6998320*z^3*Subscript[\[Mu], 2]^
          2 + 40861800*z^4*Subscript[\[Mu], 2]^2 + 788761540*z^5*
         Subscript[\[Mu], 2]^2 + 260379840*z^6*Subscript[\[Mu], 2]^2 - 
        98773360*z^7*Subscript[\[Mu], 2]^2 - 8198400*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 36691200*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 581430080*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 67736480*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 47350240*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 9676800*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 106848000*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 77212800*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 40924800*z^7*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 8870400*z^5*Subscript[c, 5]*
         Subscript[\[Mu], 2]^2 - 20160000*z^6*Subscript[c, 5]*
         Subscript[\[Mu], 2]^2 + 22176000*z^7*Subscript[c, 5]*
         Subscript[\[Mu], 2]^2 - 2049600*z^3*Subscript[\[Mu], 2]^3 - 
        840000*z^4*Subscript[\[Mu], 2]^3 - 90933920*z^5*Subscript[\[Mu], 2]^
          3 - 20808480*z^6*Subscript[\[Mu], 2]^3 + 15070440*z^7*
         Subscript[\[Mu], 2]^3 + 11088000*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 30441600*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 28173600*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 12499200*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 2]^3 + 18345600*z^7*Subscript[c, 3]*
         Subscript[\[Mu], 2]^3 + 2772000*z^5*Subscript[\[Mu], 2]^4 + 
        12776400*z^6*Subscript[\[Mu], 2]^4 - 23839200*z^7*
         Subscript[\[Mu], 2]^4 - 8668800*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]^4 + 16430400*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 2]^4 - 2167200*z^6*Subscript[\[Mu], 2]^5 + 
        6526800*z^7*Subscript[\[Mu], 2]^5 + 2237760*z^2*Subscript[\[Mu], 4] + 
        554400*z^3*Subscript[\[Mu], 4] - 45396120*z^4*Subscript[\[Mu], 4] - 
        548695140*z^5*Subscript[\[Mu], 4] + 1101164960*z^6*
         Subscript[\[Mu], 4] - 405375880*z^7*Subscript[\[Mu], 4] - 
        2419200*z^2*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        18681600*z^3*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        141355200*z^4*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        1397588640*z^5*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        88226880*z^6*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        104566560*z^7*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        3225600*z^3*Subscript[c, 3]*Subscript[\[Mu], 4] + 
        16934400*z^4*Subscript[c, 3]*Subscript[\[Mu], 4] + 
        259257600*z^5*Subscript[c, 3]*Subscript[\[Mu], 4] - 
        477388800*z^6*Subscript[c, 3]*Subscript[\[Mu], 4] + 
        211881600*z^7*Subscript[c, 3]*Subscript[\[Mu], 4] - 
        4838400*z^4*Subscript[c, 5]*Subscript[\[Mu], 4] - 
        10483200*z^5*Subscript[c, 5]*Subscript[\[Mu], 4] - 
        124185600*z^6*Subscript[c, 5]*Subscript[\[Mu], 4] + 
        71769600*z^7*Subscript[c, 5]*Subscript[\[Mu], 4] - 
        9676800*z^5*Subscript[c, 7]*Subscript[\[Mu], 4] - 
        604800*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        5073600*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        11415600*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        135348360*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        85947680*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        20260240*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        19353600*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 213696000*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 154425600*z^6*
         Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        81849600*z^7*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 17740800*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 40320000*z^6*
         Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        44352000*z^7*Subscript[c, 3]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 4838400*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 24897600*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 60681600*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 77893200*z^7*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 37497600*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        55036800*z^7*Subscript[c, 1]*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 11289600*z^6*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] + 26812800*z^7*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] - 10382400*z^5*Subscript[\[Mu], 4]^2 + 
        46872000*z^6*Subscript[\[Mu], 4]^2 - 40924800*z^7*
         Subscript[\[Mu], 4]^2 - 8870400*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 4]^2 - 20160000*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 4]^2 + 22176000*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 4]^2 - 2217600*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 12700800*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 21470400*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 2822400*z^3*Subscript[\[Mu], 6] + 
        10382400*z^4*Subscript[\[Mu], 6] + 64663200*z^5*Subscript[\[Mu], 6] + 
        407638560*z^6*Subscript[\[Mu], 6] - 228011280*z^7*
         Subscript[\[Mu], 6] - 3225600*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 6] + 16934400*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 6] + 259257600*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 6] - 477388800*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 6] + 211881600*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 6] - 4838400*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 6] - 10483200*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 6] - 124185600*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 6] + 71769600*z^7*Subscript[c, 3]*
         Subscript[\[Mu], 6] - 9676800*z^5*Subscript[c, 5]*
         Subscript[\[Mu], 6] - 806400*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 5040000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 17438400*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 8064000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 36590400*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 17740800*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 40320000*z^6*
         Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        44352000*z^7*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 4435200*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 13910400*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 22680000*z^7*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 15321600*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 17337600*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 3830400*z^4*Subscript[\[Mu], 8] + 
        54129600*z^5*Subscript[\[Mu], 8] - 23788800*z^6*Subscript[\[Mu], 8] - 
        6350400*z^7*Subscript[\[Mu], 8] - 4838400*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 8] - 10483200*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 8] - 124185600*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 8] + 71769600*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 8] - 9676800*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 8] - 1209600*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 201600*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 24998400*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 22176000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 6048000*z^5*Subscript[\[Mu], 10] - 
        42739200*z^6*Subscript[\[Mu], 10] + 26208000*z^7*
         Subscript[\[Mu], 10] - 9676800*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 10] - 2419200*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10]))/(19353600*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*
       z^(11/2)) + (Log[-1 + z]*PolyLog[2, 1 - z]*(1152 - 384*z - 15644*z^2 - 
        57214*z^3 - 445691*z^4 + 347891*z^5 + 2880*z*Subscript[c, 1] + 
        14880*z^2*Subscript[c, 1] + 45720*z^3*Subscript[c, 1] + 
        138180*z^4*Subscript[c, 1] - 142140*z^5*Subscript[c, 1] + 
        3840*z^2*Subscript[c, 3] + 27840*z^3*Subscript[c, 3] + 
        224640*z^4*Subscript[c, 3] - 201600*z^5*Subscript[c, 3] + 
        5760*z^3*Subscript[c, 5] + 77760*z^4*Subscript[c, 5] - 
        72000*z^5*Subscript[c, 5] + 11520*z^4*Subscript[c, 7] - 
        11520*z^5*Subscript[c, 7] - 2304*Subscript[\[Mu], 2] + 
        2208*z*Subscript[\[Mu], 2] + 26088*z^2*Subscript[\[Mu], 2] + 
        85368*z^3*Subscript[\[Mu], 2] + 909623*z^4*Subscript[\[Mu], 2] - 
        759743*z^5*Subscript[\[Mu], 2] - 5760*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 25920*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 99840*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 576480*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 597600*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 7680*z^2*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        49920*z^3*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        454560*z^4*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        420000*z^5*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        11520*z^3*Subscript[c, 5]*Subscript[\[Mu], 2] - 
        144000*z^4*Subscript[c, 5]*Subscript[\[Mu], 2] + 
        132480*z^5*Subscript[c, 5]*Subscript[\[Mu], 2] - 
        23040*z^4*Subscript[c, 7]*Subscript[\[Mu], 2] + 
        23040*z^5*Subscript[c, 7]*Subscript[\[Mu], 2] + 
        1152*Subscript[\[Mu], 2]^2 - 1824*z*Subscript[\[Mu], 2]^2 - 
        15564*z^2*Subscript[\[Mu], 2]^2 - 46494*z^3*Subscript[\[Mu], 2]^2 - 
        592543*z^4*Subscript[\[Mu], 2]^2 + 529303*z^5*Subscript[\[Mu], 2]^2 + 
        2880*z*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        11040*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        57240*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        456180*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        485100*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        3840*z^2*Subscript[c, 3]*Subscript[\[Mu], 2]^2 + 
        22080*z^3*Subscript[c, 3]*Subscript[\[Mu], 2]^2 + 
        246720*z^4*Subscript[c, 3]*Subscript[\[Mu], 2]^2 - 
        240960*z^5*Subscript[c, 3]*Subscript[\[Mu], 2]^2 + 
        5760*z^3*Subscript[c, 5]*Subscript[\[Mu], 2]^2 + 
        66240*z^4*Subscript[c, 5]*Subscript[\[Mu], 2]^2 - 
        60480*z^5*Subscript[c, 5]*Subscript[\[Mu], 2]^2 + 
        11520*z^4*Subscript[c, 7]*Subscript[\[Mu], 2]^2 - 
        11520*z^5*Subscript[c, 7]*Subscript[\[Mu], 2]^2 + 
        1760*z^2*Subscript[\[Mu], 2]^3 + 14200*z^3*Subscript[\[Mu], 2]^3 + 
        175411*z^4*Subscript[\[Mu], 2]^3 - 165031*z^5*Subscript[\[Mu], 2]^3 - 
        13200*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^3 - 
        146520*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^3 + 
        142440*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^3 - 
        36960*z^4*Subscript[c, 3]*Subscript[\[Mu], 2]^3 + 
        42720*z^5*Subscript[c, 3]*Subscript[\[Mu], 2]^3 - 
        2580*z^3*Subscript[\[Mu], 2]^4 - 10800*z^4*Subscript[\[Mu], 2]^4 + 
        1140*z^5*Subscript[\[Mu], 2]^4 - 7440*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^4 + 13200*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^4 - 1860*z^4*Subscript[\[Mu], 2]^5 + 
        4740*z^5*Subscript[\[Mu], 2]^5 - 2880*z*Subscript[\[Mu], 4] + 
        480*z^2*Subscript[\[Mu], 4] + 29040*z^3*Subscript[\[Mu], 4] + 
        250200*z^4*Subscript[\[Mu], 4] - 187560*z^5*Subscript[\[Mu], 4] - 
        7680*z^2*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        49920*z^3*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        454560*z^4*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        420000*z^5*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        11520*z^3*Subscript[c, 3]*Subscript[\[Mu], 4] - 
        144000*z^4*Subscript[c, 3]*Subscript[\[Mu], 4] + 
        132480*z^5*Subscript[c, 3]*Subscript[\[Mu], 4] - 
        23040*z^4*Subscript[c, 5]*Subscript[\[Mu], 4] + 
        23040*z^5*Subscript[c, 5]*Subscript[\[Mu], 4] + 
        2880*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        2400*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        30360*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        238860*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        179460*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        7680*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        44160*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        493440*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        481920*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        11520*z^3*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        132480*z^4*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        120960*z^5*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        23040*z^4*Subscript[c, 5]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        23040*z^5*Subscript[c, 5]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        1080*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        38580*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        56220*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        110880*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 128160*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        17760*z^4*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        29280*z^5*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        1920*z^2*Subscript[\[Mu], 4]^2 + 960*z^3*Subscript[\[Mu], 4]^2 + 
        7200*z^4*Subscript[\[Mu], 4]^2 - 14400*z^5*Subscript[\[Mu], 4]^2 + 
        5760*z^3*Subscript[c, 1]*Subscript[\[Mu], 4]^2 + 
        66240*z^4*Subscript[c, 1]*Subscript[\[Mu], 4]^2 - 
        60480*z^5*Subscript[c, 1]*Subscript[\[Mu], 4]^2 + 
        11520*z^4*Subscript[c, 3]*Subscript[\[Mu], 4]^2 - 
        11520*z^5*Subscript[c, 3]*Subscript[\[Mu], 4]^2 - 
        28080*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        36720*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        3840*z^2*Subscript[\[Mu], 6] - 4800*z^3*Subscript[\[Mu], 6] + 
        7920*z^4*Subscript[\[Mu], 6] - 5040*z^5*Subscript[\[Mu], 6] - 
        11520*z^3*Subscript[c, 1]*Subscript[\[Mu], 6] - 
        144000*z^4*Subscript[c, 1]*Subscript[\[Mu], 6] + 
        132480*z^5*Subscript[c, 1]*Subscript[\[Mu], 6] - 
        23040*z^4*Subscript[c, 3]*Subscript[\[Mu], 6] + 
        23040*z^5*Subscript[c, 3]*Subscript[\[Mu], 6] + 
        3840*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        1920*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        5760*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        8640*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        11520*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        132480*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        120960*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        23040*z^4*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        23040*z^5*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        18000*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        26640*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        5760*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        25920*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        20160*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        23040*z^4*Subscript[c, 1]*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        23040*z^5*Subscript[c, 1]*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        5760*z^4*Subscript[\[Mu], 6]^2 - 5760*z^5*Subscript[\[Mu], 6]^2 - 
        5760*z^3*Subscript[\[Mu], 8] - 31680*z^4*Subscript[\[Mu], 8] + 
        25920*z^5*Subscript[\[Mu], 8] - 23040*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 8] + 23040*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 8] + 5760*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 25920*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 20160*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 23040*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 23040*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 11520*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 11520*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 11520*z^4*Subscript[\[Mu], 10] + 
        11520*z^5*Subscript[\[Mu], 10] + 11520*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] - 11520*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10]))/(11520*(-1 + Sqrt[z])*(1 + Sqrt[z])*
       z^(9/2)) - (PolyLog[3, 1 - z]*(-4608 + 16224*z + 38080*z^2 - 
        33500*z^3 + 1472030*z^4 - 6386528*z^5 + 2405434*z^6 - 
        7680*z^2*Subscript[c, 1] - 183360*z^3*Subscript[c, 1] - 
        2323200*z^4*Subscript[c, 1] + 7342080*z^5*Subscript[c, 1] - 
        2444880*z^6*Subscript[c, 1] - 11520*z^3*Subscript[c, 3] - 
        407040*z^4*Subscript[c, 3] + 3225600*z^5*Subscript[c, 3] - 
        1313280*z^6*Subscript[c, 3] - 23040*z^4*Subscript[c, 5] + 
        783360*z^5*Subscript[c, 5] - 357120*z^6*Subscript[c, 5] + 
        92160*z^5*Subscript[c, 7] - 46080*z^6*Subscript[c, 7] + 
        9216*Subscript[\[Mu], 2] - 30288*z*Subscript[\[Mu], 2] - 
        88760*z^2*Subscript[\[Mu], 2] + 144430*z^3*Subscript[\[Mu], 2] - 
        1761915*z^4*Subscript[\[Mu], 2] + 8081076*z^5*Subscript[\[Mu], 2] - 
        3197283*z^6*Subscript[\[Mu], 2] + 5760*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 10560*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 138000*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 2335320*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 9239040*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 3558240*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 7680*z^2*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        3840*z^3*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        318720*z^4*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        3348480*z^5*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        1449600*z^6*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        11520*z^3*Subscript[c, 5]*Subscript[\[Mu], 2] + 
        40320*z^4*Subscript[c, 5]*Subscript[\[Mu], 2] - 
        737280*z^5*Subscript[c, 5]*Subscript[\[Mu], 2] + 
        345600*z^6*Subscript[c, 5]*Subscript[\[Mu], 2] + 
        23040*z^4*Subscript[c, 7]*Subscript[\[Mu], 2] - 
        92160*z^5*Subscript[c, 7]*Subscript[\[Mu], 2] + 
        46080*z^6*Subscript[c, 7]*Subscript[\[Mu], 2] - 
        4608*Subscript[\[Mu], 2]^2 + 12624*z*Subscript[\[Mu], 2]^2 + 
        72520*z^2*Subscript[\[Mu], 2]^2 - 25310*z^3*Subscript[\[Mu], 2]^2 + 
        1022325*z^4*Subscript[\[Mu], 2]^2 - 3824212*z^5*Subscript[\[Mu], 2]^
          2 + 1551176*z^6*Subscript[\[Mu], 2]^2 - 5760*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 10560*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 44880*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 757320*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 3425280*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 1480680*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 7680*z^2*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 3840*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 161280*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 1223040*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 562560*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 11520*z^3*Subscript[c, 5]*
         Subscript[\[Mu], 2]^2 - 40320*z^4*Subscript[c, 5]*
         Subscript[\[Mu], 2]^2 + 276480*z^5*Subscript[c, 5]*
         Subscript[\[Mu], 2]^2 - 132480*z^6*Subscript[c, 5]*
         Subscript[\[Mu], 2]^2 - 23040*z^4*Subscript[c, 7]*
         Subscript[\[Mu], 2]^2 + 46080*z^5*Subscript[c, 7]*
         Subscript[\[Mu], 2]^2 - 23040*z^6*Subscript[c, 7]*
         Subscript[\[Mu], 2]^2 + 1440*z*Subscript[\[Mu], 2]^3 - 
        12720*z^2*Subscript[\[Mu], 2]^3 - 54300*z^3*Subscript[\[Mu], 2]^3 - 
        414170*z^4*Subscript[\[Mu], 2]^3 + 1036404*z^5*Subscript[\[Mu], 2]^
          3 - 446982*z^6*Subscript[\[Mu], 2]^3 - 3840*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 29760*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 268320*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 698880*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 335280*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 5760*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2]^3 + 56640*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 2]^3 - 182400*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 2]^3 + 91200*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 2]^3 - 11520*z^4*Subscript[c, 5]*
         Subscript[\[Mu], 2]^3 - 960*z^2*Subscript[\[Mu], 2]^4 + 
        14640*z^3*Subscript[\[Mu], 2]^4 + 25560*z^4*Subscript[\[Mu], 2]^4 - 
        43320*z^5*Subscript[\[Mu], 2]^4 + 14880*z^6*Subscript[\[Mu], 2]^4 + 
        21120*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^4 - 
        47040*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^4 + 
        26400*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]^4 + 
        5280*z^4*Subscript[\[Mu], 2]^5 - 17520*z^5*Subscript[\[Mu], 2]^5 + 
        9480*z^6*Subscript[\[Mu], 2]^5 + 11520*z*Subscript[\[Mu], 4] - 
        33600*z^2*Subscript[\[Mu], 4] - 125280*z^3*Subscript[\[Mu], 4] - 
        386400*z^4*Subscript[\[Mu], 4] + 1505520*z^5*Subscript[\[Mu], 4] - 
        589740*z^6*Subscript[\[Mu], 4] + 7680*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 3840*z^3*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        318720*z^4*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        3348480*z^5*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        1449600*z^6*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        11520*z^3*Subscript[c, 3]*Subscript[\[Mu], 4] + 
        40320*z^4*Subscript[c, 3]*Subscript[\[Mu], 4] - 
        737280*z^5*Subscript[c, 3]*Subscript[\[Mu], 4] + 
        345600*z^6*Subscript[c, 3]*Subscript[\[Mu], 4] + 
        23040*z^4*Subscript[c, 5]*Subscript[\[Mu], 4] - 
        92160*z^5*Subscript[c, 5]*Subscript[\[Mu], 4] + 
        46080*z^6*Subscript[c, 5]*Subscript[\[Mu], 4] - 
        11520*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        28800*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        172320*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        652560*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        1452960*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        548520*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        15360*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        7680*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        322560*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        2446080*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        1125120*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        23040*z^3*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        80640*z^4*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        552960*z^5*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        264960*z^6*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        46080*z^4*Subscript[c, 5]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        92160*z^5*Subscript[c, 5]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        46080*z^6*Subscript[c, 5]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        3840*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        18480*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        240120*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        404160*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        166440*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        17280*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        169920*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 547200*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        273600*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 34560*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        4320*z^3*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        61200*z^4*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        125760*z^5*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        62880*z^6*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        7680*z^2*Subscript[\[Mu], 4]^2 + 13920*z^3*Subscript[\[Mu], 4]^2 + 
        78480*z^4*Subscript[\[Mu], 4]^2 - 51840*z^5*Subscript[\[Mu], 4]^2 + 
        8640*z^6*Subscript[\[Mu], 4]^2 - 11520*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 4]^2 - 40320*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 4]^2 + 276480*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 4]^2 - 132480*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 4]^2 - 23040*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 4]^2 + 46080*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 4]^2 - 23040*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 4]^2 + 2880*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 69120*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 129600*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 67680*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 34560*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        8640*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4]^2 + 
        15360*z^2*Subscript[\[Mu], 6] - 26400*z^3*Subscript[\[Mu], 6] - 
        189360*z^4*Subscript[\[Mu], 6] + 251520*z^5*Subscript[\[Mu], 6] - 
        64560*z^6*Subscript[\[Mu], 6] + 11520*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 6] + 40320*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 6] - 737280*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 6] + 345600*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 6] + 23040*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 6] - 92160*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 6] + 46080*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 6] - 15360*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 19200*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 184320*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 259200*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 82080*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 23040*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 80640*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 552960*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 264960*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 46080*z^4*Subscript[c, 3]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 92160*z^5*Subscript[c, 3]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 46080*z^6*Subscript[c, 3]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 5760*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 56160*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 72000*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 41760*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 34560*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        8640*z^4*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 6] - 
        23040*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        40320*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        46080*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        28800*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        46080*z^4*Subscript[c, 1]*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        92160*z^5*Subscript[c, 1]*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        46080*z^6*Subscript[c, 1]*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        11520*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 23040*z^4*Subscript[\[Mu], 6]^2 + 
        23040*z^5*Subscript[\[Mu], 6]^2 - 11520*z^6*Subscript[\[Mu], 6]^2 + 
        23040*z^3*Subscript[\[Mu], 8] + 43200*z^4*Subscript[\[Mu], 8] - 
        5760*z^5*Subscript[\[Mu], 8] + 17280*z^6*Subscript[\[Mu], 8] + 
        23040*z^4*Subscript[c, 1]*Subscript[\[Mu], 8] - 
        92160*z^5*Subscript[c, 1]*Subscript[\[Mu], 8] + 
        46080*z^6*Subscript[c, 1]*Subscript[\[Mu], 8] - 
        23040*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        57600*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        34560*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        23040*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        46080*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        92160*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        46080*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        11520*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] - 
        46080*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        46080*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        23040*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        46080*z^4*Subscript[\[Mu], 10] - 23040*z^5*Subscript[\[Mu], 10] + 
        11520*z^6*Subscript[\[Mu], 10] - 46080*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] + 46080*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] - 23040*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10]))/(23040*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*
       z^(9/2)) + (Log[-1 + z]^2*Log[z]*(2304 - 20352*z - 24760*z^2 + 
        130760*z^3 + 426152*z^4 - 3139748*z^5 + 1221964*z^6 + 
        5760*z*Subscript[c, 1] - 22080*z^2*Subscript[c, 1] - 
        232080*z^3*Subscript[c, 1] - 2392440*z^4*Subscript[c, 1] + 
        4521600*z^5*Subscript[c, 1] - 1298160*z^6*Subscript[c, 1] + 
        7680*z^2*Subscript[c, 3] - 21120*z^3*Subscript[c, 3] - 
        470400*z^4*Subscript[c, 3] + 2390400*z^5*Subscript[c, 3] - 
        898560*z^6*Subscript[c, 3] + 11520*z^3*Subscript[c, 5] + 
        5760*z^4*Subscript[c, 5] + 668160*z^5*Subscript[c, 5] - 
        288000*z^6*Subscript[c, 5] + 23040*z^4*Subscript[c, 7] + 
        92160*z^5*Subscript[c, 7] - 46080*z^6*Subscript[c, 7] - 
        3456*Subscript[\[Mu], 2] + 26208*z*Subscript[\[Mu], 2] + 
        58820*z^2*Subscript[\[Mu], 2] - 164260*z^3*Subscript[\[Mu], 2] - 
        616490*z^4*Subscript[\[Mu], 2] + 4572166*z^5*Subscript[\[Mu], 2] - 
        1818488*z^6*Subscript[\[Mu], 2] - 8640*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 21600*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 295800*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 3373620*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 6368640*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 2144400*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 11520*z^2*Subscript[c, 3]*
         Subscript[\[Mu], 2] + 14400*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2] + 500160*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 2] - 2746560*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 2] + 1069440*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 2] - 17280*z^3*Subscript[c, 5]*
         Subscript[\[Mu], 2] - 43200*z^4*Subscript[c, 5]*
         Subscript[\[Mu], 2] - 679680*z^5*Subscript[c, 5]*
         Subscript[\[Mu], 2] + 288000*z^6*Subscript[c, 5]*
         Subscript[\[Mu], 2] - 34560*z^4*Subscript[c, 7]*
         Subscript[\[Mu], 2] - 92160*z^5*Subscript[c, 7]*
         Subscript[\[Mu], 2] + 46080*z^6*Subscript[c, 7]*
         Subscript[\[Mu], 2] + 1152*Subscript[\[Mu], 2]^2 - 
        8016*z*Subscript[\[Mu], 2]^2 - 38900*z^2*Subscript[\[Mu], 2]^2 + 
        40960*z^3*Subscript[\[Mu], 2]^2 + 236449*z^4*Subscript[\[Mu], 2]^2 - 
        2303710*z^5*Subscript[\[Mu], 2]^2 + 976655*z^6*Subscript[\[Mu], 2]^
          2 + 2880*z*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        5280*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        98040*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        1389420*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        2835360*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        1117980*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        3840*z^2*Subscript[c, 3]*Subscript[\[Mu], 2]^2 - 
        1920*z^3*Subscript[c, 3]*Subscript[\[Mu], 2]^2 - 
        120000*z^4*Subscript[c, 3]*Subscript[\[Mu], 2]^2 + 
        912000*z^5*Subscript[c, 3]*Subscript[\[Mu], 2]^2 - 
        395520*z^6*Subscript[c, 3]*Subscript[\[Mu], 2]^2 + 
        5760*z^3*Subscript[c, 5]*Subscript[\[Mu], 2]^2 + 
        20160*z^4*Subscript[c, 5]*Subscript[\[Mu], 2]^2 + 
        172800*z^5*Subscript[c, 5]*Subscript[\[Mu], 2]^2 - 
        72000*z^6*Subscript[c, 5]*Subscript[\[Mu], 2]^2 + 
        11520*z^4*Subscript[c, 7]*Subscript[\[Mu], 2]^2 + 
        23040*z^5*Subscript[c, 7]*Subscript[\[Mu], 2]^2 - 
        11520*z^6*Subscript[c, 7]*Subscript[\[Mu], 2]^2 + 
        7840*z^2*Subscript[\[Mu], 2]^3 + 9880*z^3*Subscript[\[Mu], 2]^3 - 
        44131*z^4*Subscript[\[Mu], 2]^3 + 471722*z^5*Subscript[\[Mu], 2]^3 - 
        204811*z^6*Subscript[\[Mu], 2]^3 + 4080*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 167160*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 372480*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 158760*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 6240*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 2]^3 - 68160*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 2]^3 + 42720*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 2]^3 - 2820*z^3*Subscript[\[Mu], 2]^4 + 
        17580*z^4*Subscript[\[Mu], 2]^4 - 33540*z^5*Subscript[\[Mu], 2]^4 - 
        300*z^6*Subscript[\[Mu], 2]^4 - 8400*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^4 - 9120*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^4 + 13200*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]^4 - 2100*z^4*Subscript[\[Mu], 2]^5 - 
        840*z^5*Subscript[\[Mu], 2]^5 + 4740*z^6*Subscript[\[Mu], 2]^5 - 
        4320*z*Subscript[\[Mu], 4] + 30960*z^2*Subscript[\[Mu], 4] + 
        111540*z^3*Subscript[\[Mu], 4] + 523530*z^4*Subscript[\[Mu], 4] + 
        541440*z^5*Subscript[\[Mu], 4] - 286680*z^6*Subscript[\[Mu], 4] - 
        11520*z^2*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        14400*z^3*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        500160*z^4*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        2746560*z^5*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        1069440*z^6*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        17280*z^3*Subscript[c, 3]*Subscript[\[Mu], 4] - 
        43200*z^4*Subscript[c, 3]*Subscript[\[Mu], 4] - 
        679680*z^5*Subscript[c, 3]*Subscript[\[Mu], 4] + 
        288000*z^6*Subscript[c, 3]*Subscript[\[Mu], 4] - 
        34560*z^4*Subscript[c, 5]*Subscript[\[Mu], 4] - 
        92160*z^5*Subscript[c, 5]*Subscript[\[Mu], 4] + 
        46080*z^6*Subscript[c, 5]*Subscript[\[Mu], 4] + 
        2880*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        18720*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        112440*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        609060*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        302640*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        170340*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        7680*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        3840*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        240000*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        1824000*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        791040*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        11520*z^3*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        40320*z^4*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        345600*z^5*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        144000*z^6*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        23040*z^4*Subscript[c, 5]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        46080*z^5*Subscript[c, 5]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        23040*z^6*Subscript[c, 5]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        24840*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        199500*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        64560*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        72060*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        18720*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        204480*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 128160*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        19680*z^4*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        24000*z^5*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        29280*z^6*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        1920*z^2*Subscript[\[Mu], 4]^2 - 11040*z^3*Subscript[\[Mu], 4]^2 - 
        101280*z^4*Subscript[\[Mu], 4]^2 + 130080*z^5*Subscript[\[Mu], 4]^2 - 
        60000*z^6*Subscript[\[Mu], 4]^2 + 5760*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 4]^2 + 20160*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 4]^2 + 172800*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 4]^2 - 72000*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 4]^2 + 11520*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 4]^2 + 23040*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 4]^2 - 11520*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 4]^2 + 18000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 47520*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 36720*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 5760*z^2*Subscript[\[Mu], 6] + 
        37440*z^3*Subscript[\[Mu], 6] + 303360*z^4*Subscript[\[Mu], 6] - 
        228000*z^5*Subscript[\[Mu], 6] + 52800*z^6*Subscript[\[Mu], 6] - 
        17280*z^3*Subscript[c, 1]*Subscript[\[Mu], 6] - 
        43200*z^4*Subscript[c, 1]*Subscript[\[Mu], 6] - 
        679680*z^5*Subscript[c, 1]*Subscript[\[Mu], 6] + 
        288000*z^6*Subscript[c, 1]*Subscript[\[Mu], 6] - 
        34560*z^4*Subscript[c, 3]*Subscript[\[Mu], 6] - 
        92160*z^5*Subscript[c, 3]*Subscript[\[Mu], 6] + 
        46080*z^6*Subscript[c, 3]*Subscript[\[Mu], 6] + 
        3840*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        22080*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        232800*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        179520*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        79680*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        11520*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        40320*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        345600*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        144000*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        23040*z^4*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        46080*z^5*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        23040*z^6*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        28080*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        27360*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        26640*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        5760*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        20160*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        92160*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        31680*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        23040*z^4*Subscript[c, 1]*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        46080*z^5*Subscript[c, 1]*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        23040*z^6*Subscript[c, 1]*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        5760*z^4*Subscript[\[Mu], 6]^2 + 11520*z^5*Subscript[\[Mu], 6]^2 - 
        5760*z^6*Subscript[\[Mu], 6]^2 - 8640*z^3*Subscript[\[Mu], 8] + 
        38880*z^4*Subscript[\[Mu], 8] - 178560*z^5*Subscript[\[Mu], 8] + 
        63360*z^6*Subscript[\[Mu], 8] - 34560*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 8] - 92160*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 8] + 46080*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 8] + 5760*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 20160*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 92160*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 31680*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 23040*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 46080*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 23040*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 11520*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 23040*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 11520*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 17280*z^4*Subscript[\[Mu], 10] - 
        46080*z^5*Subscript[\[Mu], 10] + 23040*z^6*Subscript[\[Mu], 10] + 
        11520*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] + 
        23040*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] - 
        11520*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 10]))/
      (23040*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*z^(9/2)) - 
     (Log[-1 + z]^3*(4608 - 29184*z - 58480*z^2 + 131720*z^3 + 312420*z^4 - 
        3424328*z^5 + 1221964*z^6 + 11520*z*Subscript[c, 1] - 
        13440*z^2*Subscript[c, 1] - 283680*z^3*Subscript[c, 1] - 
        3186960*z^4*Subscript[c, 1] + 5091840*z^5*Subscript[c, 1] - 
        1298160*z^6*Subscript[c, 1] + 15360*z^2*Subscript[c, 3] + 
        3840*z^3*Subscript[c, 3] - 395520*z^4*Subscript[c, 3] + 
        2557440*z^5*Subscript[c, 3] - 898560*z^6*Subscript[c, 3] + 
        23040*z^3*Subscript[c, 5] + 103680*z^4*Subscript[c, 5] + 
        691200*z^5*Subscript[c, 5] - 288000*z^6*Subscript[c, 5] + 
        46080*z^4*Subscript[c, 7] + 92160*z^5*Subscript[c, 7] - 
        46080*z^6*Subscript[c, 7] - 9216*Subscript[\[Mu], 2] + 
        52608*z*Subscript[\[Mu], 2] + 123680*z^2*Subscript[\[Mu], 2] - 
        218200*z^3*Subscript[\[Mu], 2] - 174600*z^4*Subscript[\[Mu], 2] + 
        5129656*z^5*Subscript[\[Mu], 2] - 1818488*z^6*Subscript[\[Mu], 2] - 
        23040*z*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        11520*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        407040*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        4995360*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        7637760*z^5*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        2144400*z^6*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        30720*z^2*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        30720*z^3*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        324480*z^4*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        3118080*z^5*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        1069440*z^6*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        46080*z^3*Subscript[c, 5]*Subscript[\[Mu], 2] - 
        253440*z^4*Subscript[c, 5]*Subscript[\[Mu], 2] - 
        737280*z^5*Subscript[c, 5]*Subscript[\[Mu], 2] + 
        288000*z^6*Subscript[c, 5]*Subscript[\[Mu], 2] - 
        92160*z^4*Subscript[c, 7]*Subscript[\[Mu], 2] - 
        92160*z^5*Subscript[c, 7]*Subscript[\[Mu], 2] + 
        46080*z^6*Subscript[c, 7]*Subscript[\[Mu], 2] + 
        5760*Subscript[\[Mu], 2]^2 - 33600*z*Subscript[\[Mu], 2]^2 - 
        86060*z^2*Subscript[\[Mu], 2]^2 + 144250*z^3*Subscript[\[Mu], 2]^2 - 
        77355*z^4*Subscript[\[Mu], 2]^2 - 2734210*z^5*Subscript[\[Mu], 2]^2 + 
        976655*z^6*Subscript[\[Mu], 2]^2 + 14400*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 9120*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 189480*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 2639220*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 3665280*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 1117980*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 19200*z^2*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 16320*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 16320*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 1153920*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 395520*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 28800*z^3*Subscript[c, 5]*
         Subscript[\[Mu], 2]^2 + 152640*z^4*Subscript[c, 5]*
         Subscript[\[Mu], 2]^2 + 218880*z^5*Subscript[c, 5]*
         Subscript[\[Mu], 2]^2 - 72000*z^6*Subscript[c, 5]*
         Subscript[\[Mu], 2]^2 + 57600*z^4*Subscript[c, 7]*
         Subscript[\[Mu], 2]^2 + 23040*z^5*Subscript[c, 7]*
         Subscript[\[Mu], 2]^2 - 11520*z^6*Subscript[c, 7]*
         Subscript[\[Mu], 2]^2 - 1152*Subscript[\[Mu], 2]^3 + 
        8736*z*Subscript[\[Mu], 2]^3 + 20620*z^2*Subscript[\[Mu], 2]^3 - 
        40220*z^3*Subscript[\[Mu], 2]^3 + 36375*z^4*Subscript[\[Mu], 2]^3 + 
        586652*z^5*Subscript[\[Mu], 2]^3 - 204811*z^6*Subscript[\[Mu], 2]^3 - 
        2880*z*Subscript[c, 1]*Subscript[\[Mu], 2]^3 + 
        7200*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^3 + 
        20280*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^3 + 
        523620*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^3 - 
        528960*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^3 + 
        158760*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]^3 - 
        3840*z^2*Subscript[c, 3]*Subscript[\[Mu], 2]^3 + 
        4800*z^3*Subscript[c, 3]*Subscript[\[Mu], 2]^3 - 
        40800*z^4*Subscript[c, 3]*Subscript[\[Mu], 2]^3 - 
        94080*z^5*Subscript[c, 3]*Subscript[\[Mu], 2]^3 + 
        42720*z^6*Subscript[c, 3]*Subscript[\[Mu], 2]^3 - 
        5760*z^3*Subscript[c, 5]*Subscript[\[Mu], 2]^3 - 
        14400*z^4*Subscript[c, 5]*Subscript[\[Mu], 2]^3 - 
        11520*z^5*Subscript[c, 5]*Subscript[\[Mu], 2]^3 - 
        11520*z^4*Subscript[c, 7]*Subscript[\[Mu], 2]^3 - 
        720*z*Subscript[\[Mu], 2]^4 + 360*z^2*Subscript[\[Mu], 2]^4 - 
        1470*z^3*Subscript[\[Mu], 2]^4 + 25710*z^4*Subscript[\[Mu], 2]^4 - 
        53760*z^5*Subscript[\[Mu], 2]^4 - 300*z^6*Subscript[\[Mu], 2]^4 - 
        1920*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^4 + 
        6960*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^4 - 
        51720*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^4 + 
        7680*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^4 + 
        13200*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]^4 - 
        2880*z^3*Subscript[c, 3]*Subscript[\[Mu], 2]^4 + 
        14400*z^4*Subscript[c, 3]*Subscript[\[Mu], 2]^4 - 
        11520*z^5*Subscript[c, 3]*Subscript[\[Mu], 2]^4 - 
        5760*z^4*Subscript[c, 5]*Subscript[\[Mu], 2]^4 - 
        480*z^2*Subscript[\[Mu], 2]^5 + 3000*z^3*Subscript[\[Mu], 2]^5 - 
        19770*z^4*Subscript[\[Mu], 2]^5 + 19920*z^5*Subscript[\[Mu], 2]^5 + 
        4740*z^6*Subscript[\[Mu], 2]^5 - 1440*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^5 + 15120*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^5 - 11520*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^5 - 2880*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 2]^5 - 360*z^3*Subscript[\[Mu], 2]^6 + 
        5040*z^4*Subscript[\[Mu], 2]^6 - 5760*z^5*Subscript[\[Mu], 2]^6 - 
        1440*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^6 - 
        360*z^4*Subscript[\[Mu], 2]^7 - 11520*z*Subscript[\[Mu], 4] + 
        59520*z^2*Subscript[\[Mu], 4] + 223680*z^3*Subscript[\[Mu], 4] + 
        1113840*z^4*Subscript[\[Mu], 4] + 512160*z^5*Subscript[\[Mu], 4] - 
        286680*z^6*Subscript[\[Mu], 4] - 30720*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 30720*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 324480*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 3118080*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 1069440*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 46080*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 4] - 253440*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 4] - 737280*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 4] + 288000*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 4] - 92160*z^4*Subscript[c, 5]*
         Subscript[\[Mu], 4] - 92160*z^5*Subscript[c, 5]*
         Subscript[\[Mu], 4] + 46080*z^6*Subscript[c, 5]*
         Subscript[\[Mu], 4] + 14400*z*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 76320*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 276600*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 1400820*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 337200*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 170340*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 38400*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 32640*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 32640*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 2307840*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 791040*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 57600*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 305280*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 437760*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 144000*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 115200*z^4*Subscript[c, 5]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 46080*z^5*Subscript[c, 5]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 23040*z^6*Subscript[c, 5]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        4320*z*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        30960*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        81900*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        511950*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        81840*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        72060*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        11520*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        14400*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        122400*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 282240*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        128160*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 17280*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        43200*z^4*Subscript[c, 3]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        34560*z^5*Subscript[c, 3]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        34560*z^4*Subscript[c, 5]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        3840*z^2*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        7440*z^3*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        93240*z^4*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        36960*z^5*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        29280*z^6*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        11520*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        57600*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        46080*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        23040*z^4*Subscript[c, 3]*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        3600*z^3*Subscript[\[Mu], 2]^4*Subscript[\[Mu], 4] + 
        32760*z^4*Subscript[\[Mu], 2]^4*Subscript[\[Mu], 4] - 
        28800*z^5*Subscript[\[Mu], 2]^4*Subscript[\[Mu], 4] - 
        14400*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^4*Subscript[\[Mu], 4] - 
        4320*z^4*Subscript[\[Mu], 2]^5*Subscript[\[Mu], 4] + 
        9600*z^2*Subscript[\[Mu], 4]^2 - 42240*z^3*Subscript[\[Mu], 4]^2 - 
        264960*z^4*Subscript[\[Mu], 4]^2 + 170400*z^5*Subscript[\[Mu], 4]^2 - 
        60000*z^6*Subscript[\[Mu], 4]^2 + 28800*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 4]^2 + 152640*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 4]^2 + 218880*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 4]^2 - 72000*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 4]^2 + 57600*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 4]^2 + 23040*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 4]^2 - 11520*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 4]^2 - 5760*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 37440*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 117360*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 25920*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 36720*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 17280*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        43200*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        34560*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        34560*z^4*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        8640*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4]^2 + 
        38880*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4]^2 - 
        34560*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4]^2 - 
        34560*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4]^
          2 - 14400*z^4*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4]^2 - 
        2880*z^3*Subscript[\[Mu], 4]^3 + 12960*z^4*Subscript[\[Mu], 4]^3 - 
        5760*z^5*Subscript[\[Mu], 4]^3 - 11520*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 4]^3 - 11520*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^3 - 15360*z^2*Subscript[\[Mu], 6] + 
        65280*z^3*Subscript[\[Mu], 6] + 538560*z^4*Subscript[\[Mu], 6] - 
        312960*z^5*Subscript[\[Mu], 6] + 52800*z^6*Subscript[\[Mu], 6] - 
        46080*z^3*Subscript[c, 1]*Subscript[\[Mu], 6] - 
        253440*z^4*Subscript[c, 1]*Subscript[\[Mu], 6] - 
        737280*z^5*Subscript[c, 1]*Subscript[\[Mu], 6] + 
        288000*z^6*Subscript[c, 1]*Subscript[\[Mu], 6] - 
        92160*z^4*Subscript[c, 3]*Subscript[\[Mu], 6] - 
        92160*z^5*Subscript[c, 3]*Subscript[\[Mu], 6] + 
        46080*z^6*Subscript[c, 3]*Subscript[\[Mu], 6] + 
        19200*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        84480*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        610560*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        260160*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        79680*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        57600*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        305280*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        437760*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        144000*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        115200*z^4*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        46080*z^5*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        23040*z^6*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        5760*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        37440*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        167760*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        5760*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        26640*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        17280*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        43200*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        34560*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        34560*z^4*Subscript[c, 3]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        5760*z^3*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 6] + 
        15840*z^4*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 6] - 
        23040*z^5*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 6] - 
        23040*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 6] - 
        7200*z^4*Subscript[\[Mu], 2]^4*Subscript[\[Mu], 6] + 
        28800*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        48960*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        138240*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        31680*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        115200*z^4*Subscript[c, 1]*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        46080*z^5*Subscript[c, 1]*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        23040*z^6*Subscript[c, 1]*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        17280*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 77760*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        34560*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 69120*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        34560*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 17280*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 28800*z^4*Subscript[\[Mu], 6]^2 + 
        11520*z^5*Subscript[\[Mu], 6]^2 - 5760*z^6*Subscript[\[Mu], 6]^2 - 
        17280*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6]^2 - 
        23040*z^3*Subscript[\[Mu], 8] + 34560*z^4*Subscript[\[Mu], 8] - 
        207360*z^5*Subscript[\[Mu], 8] + 63360*z^6*Subscript[\[Mu], 8] - 
        92160*z^4*Subscript[c, 1]*Subscript[\[Mu], 8] - 
        92160*z^5*Subscript[c, 1]*Subscript[\[Mu], 8] + 
        46080*z^6*Subscript[c, 1]*Subscript[\[Mu], 8] + 
        28800*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        48960*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        138240*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        31680*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        115200*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        46080*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        23040*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        8640*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] + 
        38880*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] - 
        17280*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] - 
        34560*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] - 
        11520*z^4*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 8] + 
        57600*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        23040*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        11520*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        34560*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 46080*z^4*Subscript[\[Mu], 10] - 
        46080*z^5*Subscript[\[Mu], 10] + 23040*z^6*Subscript[\[Mu], 10] + 
        57600*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] + 
        23040*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] - 
        11520*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] - 
        17280*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 10]))/
      (69120*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*z^(9/2)) + 
     (PolyLog[2, 1 - z]*(24192 - 101952*z - 307980*z^2 + 1432770*z^3 + 
        17486479*z^4 - 24664914*z^5 + 6805506*z^6 + 27648*Subscript[c, 1] + 
        32256*z*Subscript[c, 1] - 420000*z^2*Subscript[c, 1] - 
        3087600*z^3*Subscript[c, 1] - 32591400*z^4*Subscript[c, 1] + 
        24793920*z^5*Subscript[c, 1] - 5840640*z^6*Subscript[c, 1] + 
        34560*z*Subscript[c, 3] + 74880*z^2*Subscript[c, 3] - 
        433440*z^3*Subscript[c, 3] - 7000560*z^4*Subscript[c, 3] + 
        14100480*z^5*Subscript[c, 3] - 4108320*z^6*Subscript[c, 3] + 
        46080*z^2*Subscript[c, 5] + 184320*z^3*Subscript[c, 5] + 
        345600*z^4*Subscript[c, 5] + 4008960*z^5*Subscript[c, 5] - 
        1313280*z^6*Subscript[c, 5] + 69120*z^3*Subscript[c, 7] + 
        656640*z^4*Subscript[c, 7] + 552960*z^5*Subscript[c, 7] - 
        207360*z^6*Subscript[c, 7] + 138240*z^4*Subscript[c, 9] - 
        17280*Subscript[\[Mu], 2] + 24192*z*Subscript[\[Mu], 2] + 
        642420*z^2*Subscript[\[Mu], 2] + 414420*z^3*Subscript[\[Mu], 2] - 
        11114250*z^4*Subscript[\[Mu], 2] + 22075162*z^5*Subscript[\[Mu], 2] - 
        7259393*z^6*Subscript[\[Mu], 2] - 27648*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 101376*z*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        133920*z^2*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        2507040*z^3*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        33344784*z^4*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        41444400*z^5*Subscript[c, 1]*Subscript[\[Mu], 2] + 
        15092160*z^6*Subscript[c, 1]*Subscript[\[Mu], 2] - 
        34560*z*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        167040*z^2*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        171360*z^3*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        1685520*z^4*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        7027200*z^5*Subscript[c, 3]*Subscript[\[Mu], 2] + 
        2140560*z^6*Subscript[c, 3]*Subscript[\[Mu], 2] - 
        46080*z^2*Subscript[c, 5]*Subscript[\[Mu], 2] - 
        322560*z^3*Subscript[c, 5]*Subscript[\[Mu], 2] - 
        2257920*z^4*Subscript[c, 5]*Subscript[\[Mu], 2] + 
        1347840*z^5*Subscript[c, 5]*Subscript[\[Mu], 2] - 
        794880*z^6*Subscript[c, 5]*Subscript[\[Mu], 2] - 
        69120*z^3*Subscript[c, 7]*Subscript[\[Mu], 2] - 
        933120*z^4*Subscript[c, 7]*Subscript[\[Mu], 2] + 
        1105920*z^5*Subscript[c, 7]*Subscript[\[Mu], 2] - 
        518400*z^6*Subscript[c, 7]*Subscript[\[Mu], 2] - 
        138240*z^4*Subscript[c, 9]*Subscript[\[Mu], 2] + 
        276480*z^5*Subscript[c, 9]*Subscript[\[Mu], 2] - 
        138240*z^6*Subscript[c, 9]*Subscript[\[Mu], 2] - 
        6912*Subscript[\[Mu], 2]^2 + 49680*z*Subscript[\[Mu], 2]^2 - 
        104400*z^2*Subscript[\[Mu], 2]^2 - 921990*z^3*Subscript[\[Mu], 2]^2 - 
        114621*z^4*Subscript[\[Mu], 2]^2 - 269828*z^5*Subscript[\[Mu], 2]^2 - 
        296108*z^6*Subscript[\[Mu], 2]^2 + 17280*z*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 24000*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 189840*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 4387224*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 3374448*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 1173864*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 23040*z^2*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 103680*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 1146240*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 2350080*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 1245600*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 34560*z^3*Subscript[c, 5]*
         Subscript[\[Mu], 2]^2 + 478080*z^4*Subscript[c, 5]*
         Subscript[\[Mu], 2]^2 - 817920*z^5*Subscript[c, 5]*
         Subscript[\[Mu], 2]^2 + 478080*z^6*Subscript[c, 5]*
         Subscript[\[Mu], 2]^2 + 69120*z^4*Subscript[c, 7]*
         Subscript[\[Mu], 2]^2 + 4320*z*Subscript[\[Mu], 2]^3 - 
        35280*z^2*Subscript[\[Mu], 2]^3 + 85500*z^3*Subscript[\[Mu], 2]^3 - 
        259918*z^4*Subscript[\[Mu], 2]^3 + 166324*z^5*Subscript[\[Mu], 2]^3 - 
        7712*z^6*Subscript[\[Mu], 2]^3 + 63360*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 288000*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 344160*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 309600*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 51840*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 2]^3 - 213120*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 2]^3 + 158400*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 2]^3 + 15840*z^3*Subscript[\[Mu], 2]^4 + 
        42480*z^4*Subscript[\[Mu], 2]^4 + 158400*z^5*Subscript[\[Mu], 2]^4 - 
        180540*z^6*Subscript[\[Mu], 2]^4 - 5760*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^4 - 158400*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^4 + 131040*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]^4 - 1440*z^4*Subscript[\[Mu], 2]^5 - 
        39600*z^5*Subscript[\[Mu], 2]^5 + 50040*z^6*Subscript[\[Mu], 2]^5 - 
        30240*z*Subscript[\[Mu], 4] + 42000*z^2*Subscript[\[Mu], 4] + 
        910140*z^3*Subscript[\[Mu], 4] + 4614798*z^4*Subscript[\[Mu], 4] - 
        2339784*z^5*Subscript[\[Mu], 4] + 1262052*z^6*Subscript[\[Mu], 4] - 
        34560*z*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        167040*z^2*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        171360*z^3*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        1685520*z^4*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        7027200*z^5*Subscript[c, 1]*Subscript[\[Mu], 4] + 
        2140560*z^6*Subscript[c, 1]*Subscript[\[Mu], 4] - 
        46080*z^2*Subscript[c, 3]*Subscript[\[Mu], 4] - 
        322560*z^3*Subscript[c, 3]*Subscript[\[Mu], 4] - 
        2257920*z^4*Subscript[c, 3]*Subscript[\[Mu], 4] + 
        1347840*z^5*Subscript[c, 3]*Subscript[\[Mu], 4] - 
        794880*z^6*Subscript[c, 3]*Subscript[\[Mu], 4] - 
        69120*z^3*Subscript[c, 5]*Subscript[\[Mu], 4] - 
        933120*z^4*Subscript[c, 5]*Subscript[\[Mu], 4] + 
        1105920*z^5*Subscript[c, 5]*Subscript[\[Mu], 4] - 
        518400*z^6*Subscript[c, 5]*Subscript[\[Mu], 4] - 
        138240*z^4*Subscript[c, 7]*Subscript[\[Mu], 4] + 
        276480*z^5*Subscript[c, 7]*Subscript[\[Mu], 4] - 
        138240*z^6*Subscript[c, 7]*Subscript[\[Mu], 4] - 
        8640*z*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        109920*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        124440*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        2909388*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        4733088*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        2610624*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        46080*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        207360*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        2292480*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        4700160*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        2491200*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        69120*z^3*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        956160*z^4*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        1635840*z^5*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        956160*z^6*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        138240*z^4*Subscript[c, 5]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        11520*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        72000*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        28080*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        342000*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        381600*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        155520*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 639360*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        475200*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 36000*z^4*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] - 187200*z^5*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] + 218880*z^6*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] + 76320*z^3*Subscript[\[Mu], 4]^2 + 
        294480*z^4*Subscript[\[Mu], 4]^2 - 97920*z^5*Subscript[\[Mu], 4]^2 - 
        41040*z^6*Subscript[\[Mu], 4]^2 + 34560*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 4]^2 + 478080*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 4]^2 - 817920*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 4]^2 + 478080*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 4]^2 + 69120*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 4]^2 + 8640*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 7200*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 216000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 211680*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 40320*z^2*Subscript[\[Mu], 6] + 
        5760*z^3*Subscript[\[Mu], 6] + 1346400*z^4*Subscript[\[Mu], 6] - 
        1912320*z^5*Subscript[\[Mu], 6] + 824040*z^6*Subscript[\[Mu], 6] - 
        46080*z^2*Subscript[c, 1]*Subscript[\[Mu], 6] - 
        322560*z^3*Subscript[c, 1]*Subscript[\[Mu], 6] - 
        2257920*z^4*Subscript[c, 1]*Subscript[\[Mu], 6] + 
        1347840*z^5*Subscript[c, 1]*Subscript[\[Mu], 6] - 
        794880*z^6*Subscript[c, 1]*Subscript[\[Mu], 6] - 
        69120*z^3*Subscript[c, 3]*Subscript[\[Mu], 6] - 
        933120*z^4*Subscript[c, 3]*Subscript[\[Mu], 6] + 
        1105920*z^5*Subscript[c, 3]*Subscript[\[Mu], 6] - 
        518400*z^6*Subscript[c, 3]*Subscript[\[Mu], 6] - 
        138240*z^4*Subscript[c, 5]*Subscript[\[Mu], 6] + 
        276480*z^5*Subscript[c, 5]*Subscript[\[Mu], 6] - 
        138240*z^6*Subscript[c, 5]*Subscript[\[Mu], 6] - 
        11520*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        141120*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        347040*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        72000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        152640*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        69120*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        956160*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        1635840*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        956160*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        138240*z^4*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        17280*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        2880*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        267840*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        237600*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        282240*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        610560*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        374400*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        138240*z^4*Subscript[c, 1]*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        34560*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 60480*z^3*Subscript[\[Mu], 8] - 
        217440*z^4*Subscript[\[Mu], 8] - 195840*z^5*Subscript[\[Mu], 8] + 
        132480*z^6*Subscript[\[Mu], 8] - 69120*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 8] - 933120*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 8] + 1105920*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 8] - 518400*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 8] - 138240*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 8] + 276480*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 8] - 138240*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 8] - 17280*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 187200*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 472320*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 288000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 138240*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 34560*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 8] - 120960*z^4*Subscript[\[Mu], 10] + 
        276480*z^5*Subscript[\[Mu], 10] - 86400*z^6*Subscript[\[Mu], 10] - 
        138240*z^4*Subscript[c, 1]*Subscript[\[Mu], 10] + 
        276480*z^5*Subscript[c, 1]*Subscript[\[Mu], 10] - 
        138240*z^6*Subscript[c, 1]*Subscript[\[Mu], 10] - 
        34560*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] + 
        138240*z^5*Subscript[\[Mu], 12] - 69120*z^6*Subscript[\[Mu], 12]))/
      (138240*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*z^(9/2)) + 
     (Log[-1 + z]*Log[z]*(-11520 + 118656*z - 81336*z^2 - 1019804*z^3 - 
        2129750*z^4 - 13795129*z^5 + 6071548*z^6 + 1580470*z^7 - 
        27648*z*Subscript[c, 1] + 157824*z^2*Subscript[c, 1] + 
        718560*z^3*Subscript[c, 1] + 2399040*z^4*Subscript[c, 1] + 
        23138712*z^5*Subscript[c, 1] + 30679440*z^6*Subscript[c, 1] - 
        19178400*z^7*Subscript[c, 1] - 34560*z^2*Subscript[c, 3] + 
        178560*z^3*Subscript[c, 3] + 1265760*z^4*Subscript[c, 3] + 
        11532240*z^5*Subscript[c, 3] - 12787200*z^6*Subscript[c, 3] + 
        2397600*z^7*Subscript[c, 3] - 46080*z^3*Subscript[c, 5] + 
        195840*z^4*Subscript[c, 5] + 2856960*z^5*Subscript[c, 5] - 
        10333440*z^6*Subscript[c, 5] + 3663360*z^7*Subscript[c, 5] - 
        69120*z^4*Subscript[c, 7] + 103680*z^5*Subscript[c, 7] - 
        3456000*z^6*Subscript[c, 7] + 1451520*z^7*Subscript[c, 7] - 
        138240*z^5*Subscript[c, 9] - 552960*z^6*Subscript[c, 9] + 
        276480*z^7*Subscript[c, 9] + 11520*Subscript[\[Mu], 2] - 
        97920*z*Subscript[\[Mu], 2] - 67128*z^2*Subscript[\[Mu], 2] + 
        1163788*z^3*Subscript[\[Mu], 2] + 3727150*z^4*Subscript[\[Mu], 2] + 
        22925073*z^5*Subscript[\[Mu], 2] - 18817228*z^6*Subscript[\[Mu], 2] + 
        4686305*z^7*Subscript[\[Mu], 2] + 27648*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 105984*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 679200*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 3276960*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 31720848*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 7721376*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 7030848*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 34560*z^2*Subscript[c, 3]*
         Subscript[\[Mu], 2] - 109440*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2] - 1055520*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 2] - 11474640*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 2] + 15338880*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 2] - 5250960*z^7*Subscript[c, 3]*
         Subscript[\[Mu], 2] + 46080*z^3*Subscript[c, 5]*
         Subscript[\[Mu], 2] - 92160*z^4*Subscript[c, 5]*
         Subscript[\[Mu], 2] - 1831680*z^5*Subscript[c, 5]*
         Subscript[\[Mu], 2] + 7234560*z^6*Subscript[c, 5]*
         Subscript[\[Mu], 2] - 2856960*z^7*Subscript[c, 5]*
         Subscript[\[Mu], 2] + 69120*z^4*Subscript[c, 7]*
         Subscript[\[Mu], 2] + 103680*z^5*Subscript[c, 7]*
         Subscript[\[Mu], 2] + 1797120*z^6*Subscript[c, 7]*
         Subscript[\[Mu], 2] - 725760*z^7*Subscript[c, 7]*
         Subscript[\[Mu], 2] + 138240*z^5*Subscript[c, 9]*
         Subscript[\[Mu], 2] + 276480*z^6*Subscript[c, 9]*
         Subscript[\[Mu], 2] - 138240*z^7*Subscript[c, 9]*
         Subscript[\[Mu], 2] + 77616*z^2*Subscript[\[Mu], 2]^2 - 
        195704*z^3*Subscript[\[Mu], 2]^2 - 1732400*z^4*Subscript[\[Mu], 2]^
          2 - 9866112*z^5*Subscript[\[Mu], 2]^2 + 9244712*z^6*
         Subscript[\[Mu], 2]^2 - 3038086*z^7*Subscript[\[Mu], 2]^2 + 
        61440*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        998880*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        10591656*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        5058192*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        1547016*z^7*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        48960*z^4*Subscript[c, 3]*Subscript[\[Mu], 2]^2 + 
        1879200*z^5*Subscript[c, 3]*Subscript[\[Mu], 2]^2 - 
        3870720*z^6*Subscript[c, 3]*Subscript[\[Mu], 2]^2 + 
        1709280*z^7*Subscript[c, 3]*Subscript[\[Mu], 2]^2 - 
        74880*z^5*Subscript[c, 5]*Subscript[\[Mu], 2]^2 - 
        817920*z^6*Subscript[c, 5]*Subscript[\[Mu], 2]^2 + 
        512640*z^7*Subscript[c, 5]*Subscript[\[Mu], 2]^2 - 
        22560*z^3*Subscript[\[Mu], 2]^3 + 293460*z^4*Subscript[\[Mu], 2]^3 + 
        1458328*z^5*Subscript[\[Mu], 2]^3 - 898676*z^6*Subscript[\[Mu], 2]^
          3 + 371308*z^7*Subscript[\[Mu], 2]^3 - 50400*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 295200*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 421920*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 396000*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 100800*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 2]^3 - 109440*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 2]^3 + 158400*z^7*Subscript[c, 3]*
         Subscript[\[Mu], 2]^3 - 12600*z^4*Subscript[\[Mu], 2]^4 - 
        3060*z^5*Subscript[\[Mu], 2]^4 + 69840*z^6*Subscript[\[Mu], 2]^4 - 
        210780*z^7*Subscript[\[Mu], 2]^4 - 67680*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^4 - 54720*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]^4 + 131040*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 2]^4 - 16920*z^5*Subscript[\[Mu], 2]^5 + 
        3600*z^6*Subscript[\[Mu], 2]^5 + 50040*z^7*Subscript[\[Mu], 2]^5 + 
        13824*z*Subscript[\[Mu], 4] - 113472*z^2*Subscript[\[Mu], 4] - 
        126000*z^3*Subscript[\[Mu], 4] + 778320*z^4*Subscript[\[Mu], 4] + 
        2669604*z^5*Subscript[\[Mu], 4] - 12816792*z^6*Subscript[\[Mu], 4] + 
        5450436*z^7*Subscript[\[Mu], 4] + 34560*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 109440*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 1055520*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 11474640*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 15338880*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 5250960*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 46080*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 4] - 92160*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 4] - 1831680*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 4] + 7234560*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 4] - 2856960*z^7*Subscript[c, 3]*
         Subscript[\[Mu], 4] + 69120*z^4*Subscript[c, 5]*
         Subscript[\[Mu], 4] + 103680*z^5*Subscript[c, 5]*
         Subscript[\[Mu], 4] + 1797120*z^6*Subscript[c, 5]*
         Subscript[\[Mu], 4] - 725760*z^7*Subscript[c, 5]*
         Subscript[\[Mu], 4] + 138240*z^5*Subscript[c, 7]*
         Subscript[\[Mu], 4] + 276480*z^6*Subscript[c, 7]*
         Subscript[\[Mu], 4] - 138240*z^7*Subscript[c, 7]*
         Subscript[\[Mu], 4] + 147840*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 96000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 32736*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 6048768*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 2983344*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 97920*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 3758400*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        7741440*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        3418560*z^7*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        149760*z^5*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        1635840*z^6*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        1025280*z^7*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        84240*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        495360*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        414000*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        299520*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        302400*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 328320*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        475200*z^7*Subscript[c, 1]*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 92160*z^5*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] - 23040*z^6*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] + 218880*z^7*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] + 59040*z^4*Subscript[\[Mu], 4]^2 + 
        716400*z^5*Subscript[\[Mu], 4]^2 - 452160*z^6*Subscript[\[Mu], 4]^2 + 
        18000*z^7*Subscript[\[Mu], 4]^2 - 74880*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 4]^2 - 817920*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 4]^2 + 512640*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 4]^2 - 133920*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 129600*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 220320*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 17280*z^2*Subscript[\[Mu], 6] - 
        135360*z^3*Subscript[\[Mu], 6] - 333360*z^4*Subscript[\[Mu], 6] - 
        1254600*z^5*Subscript[\[Mu], 6] - 1933920*z^6*Subscript[\[Mu], 6] + 
        876600*z^7*Subscript[\[Mu], 6] + 46080*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 6] - 92160*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 6] - 1831680*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 6] + 7234560*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 6] - 2856960*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 6] + 69120*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 6] + 103680*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 6] + 1797120*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 6] - 725760*z^7*Subscript[c, 3]*
         Subscript[\[Mu], 6] + 138240*z^5*Subscript[c, 5]*
         Subscript[\[Mu], 6] + 276480*z^6*Subscript[c, 5]*
         Subscript[\[Mu], 6] - 138240*z^7*Subscript[c, 5]*
         Subscript[\[Mu], 6] + 178560*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 1218240*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 126720*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 328320*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 149760*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 1635840*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        1025280*z^7*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        168480*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        198720*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        254880*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        63360*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        541440*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        374400*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        23040*z^3*Subscript[\[Mu], 8] - 167040*z^4*Subscript[\[Mu], 8] - 
        1031040*z^5*Subscript[\[Mu], 8] + 466560*z^6*Subscript[\[Mu], 8] - 
        155520*z^7*Subscript[\[Mu], 8] + 69120*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 8] + 103680*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 8] + 1797120*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 8] - 725760*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 8] + 138240*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 8] + 276480*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 8] - 138240*z^7*Subscript[c, 3]*
         Subscript[\[Mu], 8] + 184320*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 299520*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 253440*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 34560*z^4*Subscript[\[Mu], 10] - 
        190080*z^5*Subscript[\[Mu], 10] + 414720*z^6*Subscript[\[Mu], 10] - 
        120960*z^7*Subscript[\[Mu], 10] + 138240*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 10] + 276480*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 10] - 138240*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 10] + 69120*z^5*Subscript[\[Mu], 12] + 
        138240*z^6*Subscript[\[Mu], 12] - 69120*z^7*Subscript[\[Mu], 12]))/
      (138240*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*z^(11/2)) - 
     (Log[-1 + z]^2*(-23040 + 182016*z - 7152*z^2 - 1517848*z^3 - 
        3994492*z^4 - 25677438*z^5 + 10246240*z^6 + 1580470*z^7 - 
        55296*z*Subscript[c, 1] + 177408*z^2*Subscript[c, 1] + 
        1083840*z^3*Subscript[c, 1] + 4189920*z^4*Subscript[c, 1] + 
        41075232*z^5*Subscript[c, 1] + 28973760*z^6*Subscript[c, 1] - 
        19178400*z^7*Subscript[c, 1] - 69120*z^2*Subscript[c, 3] + 
        172800*z^3*Subscript[c, 3] + 1725120*z^4*Subscript[c, 3] + 
        16748640*z^5*Subscript[c, 3] - 15206400*z^6*Subscript[c, 3] + 
        2397600*z^7*Subscript[c, 3] - 92160*z^3*Subscript[c, 5] + 
        115200*z^4*Subscript[c, 5] + 2995200*z^5*Subscript[c, 5] - 
        11197440*z^6*Subscript[c, 5] + 3663360*z^7*Subscript[c, 5] - 
        138240*z^4*Subscript[c, 7] - 345600*z^5*Subscript[c, 7] - 
        3594240*z^6*Subscript[c, 7] + 1451520*z^7*Subscript[c, 7] - 
        276480*z^5*Subscript[c, 9] - 552960*z^6*Subscript[c, 9] + 
        276480*z^7*Subscript[c, 9] + 34560*Subscript[\[Mu], 2] - 
        245376*z*Subscript[\[Mu], 2] - 90360*z^2*Subscript[\[Mu], 2] + 
        2181460*z^3*Subscript[\[Mu], 2] + 6168610*z^4*Subscript[\[Mu], 2] + 
        42185517*z^5*Subscript[\[Mu], 2] - 26134504*z^6*Subscript[\[Mu], 2] + 
        4686305*z^7*Subscript[\[Mu], 2] + 82944*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 196992*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 1222560*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 6087600*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 65423088*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 2969376*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 7030848*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 103680*z^2*Subscript[c, 3]*
         Subscript[\[Mu], 2] - 167040*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2] - 1764000*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 2] - 19650960*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 2] + 19514880*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 2] - 5250960*z^7*Subscript[c, 3]*
         Subscript[\[Mu], 2] + 138240*z^3*Subscript[c, 5]*
         Subscript[\[Mu], 2] - 34560*z^4*Subscript[c, 5]*
         Subscript[\[Mu], 2] - 1969920*z^5*Subscript[c, 5]*
         Subscript[\[Mu], 2] + 8686080*z^6*Subscript[c, 5]*
         Subscript[\[Mu], 2] - 2856960*z^7*Subscript[c, 5]*
         Subscript[\[Mu], 2] + 207360*z^4*Subscript[c, 7]*
         Subscript[\[Mu], 2] + 794880*z^5*Subscript[c, 7]*
         Subscript[\[Mu], 2] + 2073600*z^6*Subscript[c, 7]*
         Subscript[\[Mu], 2] - 725760*z^7*Subscript[c, 7]*
         Subscript[\[Mu], 2] + 414720*z^5*Subscript[c, 9]*
         Subscript[\[Mu], 2] + 276480*z^6*Subscript[c, 9]*
         Subscript[\[Mu], 2] - 138240*z^7*Subscript[c, 9]*
         Subscript[\[Mu], 2] - 11520*Subscript[\[Mu], 2]^2 + 
        91008*z*Subscript[\[Mu], 2]^2 + 58200*z^2*Subscript[\[Mu], 2]^2 - 
        966116*z^3*Subscript[\[Mu], 2]^2 - 3176474*z^4*Subscript[\[Mu], 2]^
          2 - 22733139*z^5*Subscript[\[Mu], 2]^2 + 13096508*z^6*
         Subscript[\[Mu], 2]^2 - 3038086*z^7*Subscript[\[Mu], 2]^2 - 
        27648*z*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        88704*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        276960*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        2470080*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        28850736*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        6703392*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
        1547016*z^7*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
        34560*z^2*Subscript[c, 3]*Subscript[\[Mu], 2]^2 + 
        86400*z^3*Subscript[c, 3]*Subscript[\[Mu], 2]^2 + 
        352800*z^4*Subscript[c, 3]*Subscript[\[Mu], 2]^2 + 
        5911920*z^5*Subscript[c, 3]*Subscript[\[Mu], 2]^2 - 
        5310720*z^6*Subscript[c, 3]*Subscript[\[Mu], 2]^2 + 
        1709280*z^7*Subscript[c, 3]*Subscript[\[Mu], 2]^2 - 
        46080*z^3*Subscript[c, 5]*Subscript[\[Mu], 2]^2 + 
        57600*z^4*Subscript[c, 5]*Subscript[\[Mu], 2]^2 + 
        28800*z^5*Subscript[c, 5]*Subscript[\[Mu], 2]^2 - 
        1267200*z^6*Subscript[c, 5]*Subscript[\[Mu], 2]^2 + 
        512640*z^7*Subscript[c, 5]*Subscript[\[Mu], 2]^2 - 
        69120*z^4*Subscript[c, 7]*Subscript[\[Mu], 2]^2 - 
        172800*z^5*Subscript[c, 7]*Subscript[\[Mu], 2]^2 - 
        138240*z^6*Subscript[c, 7]*Subscript[\[Mu], 2]^2 - 
        138240*z^5*Subscript[c, 9]*Subscript[\[Mu], 2]^2 - 
        6912*z*Subscript[\[Mu], 2]^3 + 3024*z^2*Subscript[\[Mu], 2]^3 + 
        91424*z^3*Subscript[\[Mu], 2]^3 + 770756*z^4*Subscript[\[Mu], 2]^3 + 
        5386350*z^5*Subscript[\[Mu], 2]^3 - 1800848*z^6*Subscript[\[Mu], 2]^
          3 + 371308*z^7*Subscript[\[Mu], 2]^3 - 17280*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 54720*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 380880*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 3101760*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 + 691200*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 396000*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3 - 23040*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2]^3 + 83520*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 2]^3 - 430560*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 2]^3 - 46080*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 2]^3 + 158400*z^7*Subscript[c, 3]*
         Subscript[\[Mu], 2]^3 - 34560*z^4*Subscript[c, 5]*
         Subscript[\[Mu], 2]^3 + 172800*z^5*Subscript[c, 5]*
         Subscript[\[Mu], 2]^3 - 138240*z^6*Subscript[c, 5]*
         Subscript[\[Mu], 2]^3 - 69120*z^5*Subscript[c, 7]*
         Subscript[\[Mu], 2]^3 - 4320*z^2*Subscript[\[Mu], 2]^4 + 
        23760*z^3*Subscript[\[Mu], 2]^4 - 163800*z^4*Subscript[\[Mu], 2]^4 - 
        522000*z^5*Subscript[\[Mu], 2]^4 + 48240*z^6*Subscript[\[Mu], 2]^4 - 
        210780*z^7*Subscript[\[Mu], 2]^4 - 11520*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^4 + 89280*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^4 - 327600*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^4 + 167040*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]^4 + 131040*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 2]^4 - 17280*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 2]^4 + 181440*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 2]^4 - 138240*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 2]^4 - 34560*z^5*Subscript[c, 5]*
         Subscript[\[Mu], 2]^4 - 2880*z^3*Subscript[\[Mu], 2]^5 + 
        29880*z^4*Subscript[\[Mu], 2]^5 - 162360*z^5*Subscript[\[Mu], 2]^5 + 
        240480*z^6*Subscript[\[Mu], 2]^5 + 50040*z^7*Subscript[\[Mu], 2]^5 - 
        8640*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^5 + 
        155520*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^5 - 
        138240*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]^5 - 
        17280*z^5*Subscript[c, 3]*Subscript[\[Mu], 2]^5 - 
        2160*z^4*Subscript[\[Mu], 2]^6 + 46440*z^5*Subscript[\[Mu], 2]^6 - 
        69120*z^6*Subscript[\[Mu], 2]^6 - 8640*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^6 - 2160*z^5*Subscript[\[Mu], 2]^7 + 
        41472*z*Subscript[\[Mu], 4] - 279936*z^2*Subscript[\[Mu], 4] - 
        229680*z^3*Subscript[\[Mu], 4] + 1558440*z^4*Subscript[\[Mu], 4] + 
        2317500*z^5*Subscript[\[Mu], 4] - 14900472*z^6*Subscript[\[Mu], 4] + 
        5450436*z^7*Subscript[\[Mu], 4] + 103680*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 167040*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 1764000*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 19650960*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 19514880*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 5250960*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 138240*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 4] - 34560*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 4] - 1969920*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 4] + 8686080*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 4] - 2856960*z^7*Subscript[c, 3]*
         Subscript[\[Mu], 4] + 207360*z^4*Subscript[c, 5]*
         Subscript[\[Mu], 4] + 794880*z^5*Subscript[c, 5]*
         Subscript[\[Mu], 4] + 2073600*z^6*Subscript[c, 5]*
         Subscript[\[Mu], 4] - 725760*z^7*Subscript[c, 5]*
         Subscript[\[Mu], 4] + 414720*z^5*Subscript[c, 7]*
         Subscript[\[Mu], 4] + 276480*z^6*Subscript[c, 7]*
         Subscript[\[Mu], 4] - 138240*z^7*Subscript[c, 7]*
         Subscript[\[Mu], 4] - 27648*z*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 209664*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 143520*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 1128000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 421200*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 7580208*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 2983344*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 69120*z^2*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 172800*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 705600*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 11823840*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 10621440*z^6*
         Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        3418560*z^7*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        92160*z^3*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        115200*z^4*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        57600*z^5*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        2534400*z^6*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        1025280*z^7*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        138240*z^4*Subscript[c, 5]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        345600*z^5*Subscript[c, 5]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        276480*z^6*Subscript[c, 5]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        276480*z^5*Subscript[c, 7]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        25920*z^2*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        53280*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        27000*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        73440*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        397440*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        299520*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        69120*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        250560*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 1291680*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        138240*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 475200*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        103680*z^4*Subscript[c, 3]*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 518400*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        414720*z^6*Subscript[c, 3]*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 207360*z^5*Subscript[c, 5]*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        23040*z^3*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        156960*z^4*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        825120*z^5*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        783360*z^6*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        218880*z^7*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        69120*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        725760*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] - 552960*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        138240*z^5*Subscript[c, 3]*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] - 21600*z^4*Subscript[\[Mu], 2]^4*
         Subscript[\[Mu], 4] + 306720*z^5*Subscript[\[Mu], 2]^4*
         Subscript[\[Mu], 4] - 345600*z^6*Subscript[\[Mu], 2]^4*
         Subscript[\[Mu], 4] - 86400*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^4*Subscript[\[Mu], 4] - 
        25920*z^5*Subscript[\[Mu], 2]^5*Subscript[\[Mu], 4] - 
        17280*z^2*Subscript[\[Mu], 4]^2 + 123840*z^3*Subscript[\[Mu], 4]^2 + 
        111600*z^4*Subscript[\[Mu], 4]^2 + 1197720*z^5*Subscript[\[Mu], 4]^
          2 - 383040*z^6*Subscript[\[Mu], 4]^2 + 
        18000*z^7*Subscript[\[Mu], 4]^2 - 46080*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 4]^2 + 57600*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 4]^2 + 28800*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 4]^2 - 1267200*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 4]^2 + 512640*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 4]^2 - 69120*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 4]^2 - 172800*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 4]^2 - 138240*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 4]^2 - 138240*z^5*Subscript[c, 5]*
         Subscript[\[Mu], 4]^2 - 34560*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 142560*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 608400*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 362880*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 220320*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 103680*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        518400*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^
          2 - 414720*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 207360*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        51840*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4]^2 + 
        518400*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4]^2 - 
        414720*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4]^2 - 
        207360*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4]^2 - 86400*z^5*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4]^2 - 17280*z^4*Subscript[\[Mu], 4]^3 + 
        138240*z^5*Subscript[\[Mu], 4]^3 - 69120*z^6*Subscript[\[Mu], 4]^3 - 
        69120*z^5*Subscript[c, 1]*Subscript[\[Mu], 4]^3 - 
        69120*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^3 + 
        51840*z^2*Subscript[\[Mu], 6] - 325440*z^3*Subscript[\[Mu], 6] - 
        687600*z^4*Subscript[\[Mu], 6] - 2789640*z^5*Subscript[\[Mu], 6] - 
        2184480*z^6*Subscript[\[Mu], 6] + 876600*z^7*Subscript[\[Mu], 6] + 
        138240*z^3*Subscript[c, 1]*Subscript[\[Mu], 6] - 
        34560*z^4*Subscript[c, 1]*Subscript[\[Mu], 6] - 
        1969920*z^5*Subscript[c, 1]*Subscript[\[Mu], 6] + 
        8686080*z^6*Subscript[c, 1]*Subscript[\[Mu], 6] - 
        2856960*z^7*Subscript[c, 1]*Subscript[\[Mu], 6] + 
        207360*z^4*Subscript[c, 3]*Subscript[\[Mu], 6] + 
        794880*z^5*Subscript[c, 3]*Subscript[\[Mu], 6] + 
        2073600*z^6*Subscript[c, 3]*Subscript[\[Mu], 6] - 
        725760*z^7*Subscript[c, 3]*Subscript[\[Mu], 6] + 
        414720*z^5*Subscript[c, 5]*Subscript[\[Mu], 6] + 
        276480*z^6*Subscript[c, 5]*Subscript[\[Mu], 6] - 
        138240*z^7*Subscript[c, 5]*Subscript[\[Mu], 6] - 
        34560*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        247680*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        404640*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        2140560*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        506880*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        328320*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        92160*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        115200*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        57600*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        2534400*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        1025280*z^7*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        138240*z^4*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        345600*z^5*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        276480*z^6*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        276480*z^5*Subscript[c, 5]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        34560*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        82080*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        523440*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        172800*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        254880*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        103680*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 518400*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        414720*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 207360*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        34560*z^4*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 6] + 
        319680*z^5*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 6] - 
        276480*z^6*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 6] - 
        138240*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 6] - 43200*z^5*Subscript[\[Mu], 2]^4*
         Subscript[\[Mu], 6] - 46080*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 299520*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 777600*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 506880*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 374400*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 138240*z^4*Subscript[c, 1]*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 345600*z^5*Subscript[c, 1]*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 276480*z^6*Subscript[c, 1]*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 276480*z^5*Subscript[c, 3]*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 103680*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        587520*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 414720*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 414720*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        207360*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 103680*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 34560*z^4*Subscript[\[Mu], 6]^2 + 
        155520*z^5*Subscript[\[Mu], 6]^2 - 69120*z^6*Subscript[\[Mu], 6]^2 - 
        138240*z^5*Subscript[c, 1]*Subscript[\[Mu], 6]^2 - 
        103680*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6]^2 + 
        69120*z^3*Subscript[\[Mu], 8] - 380160*z^4*Subscript[\[Mu], 8] - 
        2108160*z^5*Subscript[\[Mu], 8] + 708480*z^6*Subscript[\[Mu], 8] - 
        155520*z^7*Subscript[\[Mu], 8] + 207360*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 8] + 794880*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 8] + 2073600*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 8] - 725760*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 8] + 414720*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 8] + 276480*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 8] - 138240*z^7*Subscript[c, 3]*
         Subscript[\[Mu], 8] - 46080*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 299520*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 1140480*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 264960*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 253440*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 138240*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 345600*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 276480*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 276480*z^5*Subscript[c, 3]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 51840*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 8] + 172800*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 8] - 207360*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 8] - 207360*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] - 
        69120*z^5*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 8] - 
        69120*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        311040*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        138240*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        276480*z^5*Subscript[c, 1]*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        207360*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 138240*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 103680*z^4*Subscript[\[Mu], 10] - 
        328320*z^5*Subscript[\[Mu], 10] + 552960*z^6*Subscript[\[Mu], 10] - 
        120960*z^7*Subscript[\[Mu], 10] + 414720*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 10] + 276480*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 10] - 138240*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 10] - 69120*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] + 311040*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] - 138240*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] - 276480*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 10] - 
        103680*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 10] - 
        138240*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        207360*z^5*Subscript[\[Mu], 12] + 138240*z^6*Subscript[\[Mu], 12] - 
        69120*z^7*Subscript[\[Mu], 12] - 138240*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 12]))/(276480*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*
       z^(11/2)) - (Log[-1 + z]*(1382400 - 12894720*z + 18678912*z^2 + 
        90185424*z^3 + 13526800*z^4 + 137511710*z^5 + 1433540115*z^6 + 
        6853219508*z^7 - 2893416989*z^8 + 3225600*z*Subscript[c, 1] - 
        15805440*z^2*Subscript[c, 1] - 39520320*z^3*Subscript[c, 1] - 
        22096480*z^4*Subscript[c, 1] + 321451760*z^5*Subscript[c, 1] + 
        884390920*z^6*Subscript[c, 1] - 13384499520*z^7*Subscript[c, 1] + 
        4853351160*z^8*Subscript[c, 1] + 3870720*z^2*Subscript[c, 3] - 
        17256960*z^3*Subscript[c, 3] - 63772800*z^4*Subscript[c, 3] - 
        172536000*z^5*Subscript[c, 3] - 1702861440*z^6*Subscript[c, 3] - 
        3092611200*z^7*Subscript[c, 3] + 1510320000*z^8*Subscript[c, 3] + 
        4838400*z^3*Subscript[c, 5] - 18547200*z^4*Subscript[c, 5] - 
        112694400*z^5*Subscript[c, 5] - 962740800*z^6*Subscript[c, 5] + 
        280627200*z^7*Subscript[c, 5] + 88603200*z^8*Subscript[c, 5] + 
        6451200*z^4*Subscript[c, 7] - 17740800*z^5*Subscript[c, 7] - 
        233856000*z^6*Subscript[c, 7] + 532224000*z^7*Subscript[c, 7] - 
        154828800*z^8*Subscript[c, 7] + 9676800*z^5*Subscript[c, 9] + 
        4838400*z^6*Subscript[c, 9] + 212889600*z^7*Subscript[c, 9] - 
        82252800*z^8*Subscript[c, 9] + 19353600*z^6*Subscript[c, 11] + 
        38707200*z^7*Subscript[c, 11] - 19353600*z^8*Subscript[c, 11] - 
        1382400*Subscript[\[Mu], 2] + 11281920*z*Subscript[\[Mu], 2] - 
        9566592*z^2*Subscript[\[Mu], 2] - 99218784*z^3*Subscript[\[Mu], 2] - 
        58915360*z^4*Subscript[\[Mu], 2] - 357022540*z^5*
         Subscript[\[Mu], 2] - 3665634140*z^6*Subscript[\[Mu], 2] - 
        3387360888*z^7*Subscript[\[Mu], 2] + 1494998604*z^8*
         Subscript[\[Mu], 2] - 3225600*z*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 11934720*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 28271040*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 78784160*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 2553040*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 2138531080*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2] + 7215360320*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 2775727360*z^8*Subscript[c, 1]*
         Subscript[\[Mu], 2] - 3870720*z^2*Subscript[c, 3]*
         Subscript[\[Mu], 2] + 12418560*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2] + 42000000*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 2] + 216384000*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 2] + 2352618240*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 2] + 27592320*z^7*Subscript[c, 3]*
         Subscript[\[Mu], 2] - 104566560*z^8*Subscript[c, 3]*
         Subscript[\[Mu], 2] - 4838400*z^3*Subscript[c, 5]*
         Subscript[\[Mu], 2] + 12096000*z^4*Subscript[c, 5]*
         Subscript[\[Mu], 2] + 64713600*z^5*Subscript[c, 5]*
         Subscript[\[Mu], 2] + 756302400*z^6*Subscript[c, 5]*
         Subscript[\[Mu], 2] - 617702400*z^7*Subscript[c, 5]*
         Subscript[\[Mu], 2] + 211881600*z^8*Subscript[c, 5]*
         Subscript[\[Mu], 2] - 6451200*z^4*Subscript[c, 7]*
         Subscript[\[Mu], 2] + 8064000*z^5*Subscript[c, 7]*
         Subscript[\[Mu], 2] + 76608000*z^6*Subscript[c, 7]*
         Subscript[\[Mu], 2] - 196761600*z^7*Subscript[c, 7]*
         Subscript[\[Mu], 2] + 71769600*z^8*Subscript[c, 7]*
         Subscript[\[Mu], 2] - 9676800*z^5*Subscript[c, 9]*
         Subscript[\[Mu], 2] - 24192000*z^6*Subscript[c, 9]*
         Subscript[\[Mu], 2] - 19353600*z^7*Subscript[c, 9]*
         Subscript[\[Mu], 2] - 19353600*z^6*Subscript[c, 11]*
         Subscript[\[Mu], 2] - 806400*z*Subscript[\[Mu], 2]^2 + 
        322560*z^2*Subscript[\[Mu], 2]^2 + 19032720*z^3*Subscript[\[Mu], 2]^
          2 + 40423040*z^4*Subscript[\[Mu], 2]^2 + 177309860*z^5*
         Subscript[\[Mu], 2]^2 + 1608176500*z^6*Subscript[\[Mu], 2]^2 + 
        355972400*z^7*Subscript[\[Mu], 2]^2 - 98773360*z^8*
         Subscript[\[Mu], 2]^2 - 1935360*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 5685120*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 28833280*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 45344320*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 1382684240*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 116258240*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 + 47350240*z^8*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2 - 2419200*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 7660800*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 40017600*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 429408000*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 + 111283200*z^7*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 40924800*z^8*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2 - 3225600*z^4*Subscript[c, 5]*
         Subscript[\[Mu], 2]^2 + 11692800*z^5*Subscript[c, 5]*
         Subscript[\[Mu], 2]^2 - 33667200*z^6*Subscript[c, 5]*
         Subscript[\[Mu], 2]^2 - 25804800*z^7*Subscript[c, 5]*
         Subscript[\[Mu], 2]^2 + 22176000*z^8*Subscript[c, 5]*
         Subscript[\[Mu], 2]^2 - 4838400*z^5*Subscript[c, 7]*
         Subscript[\[Mu], 2]^2 + 24192000*z^6*Subscript[c, 7]*
         Subscript[\[Mu], 2]^2 - 19353600*z^7*Subscript[c, 7]*
         Subscript[\[Mu], 2]^2 - 9676800*z^6*Subscript[c, 9]*
         Subscript[\[Mu], 2]^2 - 483840*z^2*Subscript[\[Mu], 2]^3 + 
        2479680*z^3*Subscript[\[Mu], 2]^3 - 16269680*z^4*
         Subscript[\[Mu], 2]^3 - 13416480*z^5*Subscript[\[Mu], 2]^3 - 
        114206540*z^6*Subscript[\[Mu], 2]^3 - 100984240*z^7*
         Subscript[\[Mu], 2]^3 + 15070440*z^8*Subscript[\[Mu], 2]^3 - 
        1209600*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^3 + 
        8265600*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^3 - 
        27720000*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^3 + 
        22831200*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]^3 + 
        21168000*z^7*Subscript[c, 1]*Subscript[\[Mu], 2]^3 - 
        28173600*z^8*Subscript[c, 1]*Subscript[\[Mu], 2]^3 - 
        1612800*z^4*Subscript[c, 3]*Subscript[\[Mu], 2]^3 + 
        12499200*z^5*Subscript[c, 3]*Subscript[\[Mu], 2]^3 - 
        27720000*z^6*Subscript[c, 3]*Subscript[\[Mu], 2]^3 + 
        4032000*z^7*Subscript[c, 3]*Subscript[\[Mu], 2]^3 + 
        18345600*z^8*Subscript[c, 3]*Subscript[\[Mu], 2]^3 - 
        2419200*z^5*Subscript[c, 5]*Subscript[\[Mu], 2]^3 + 
        25401600*z^6*Subscript[c, 5]*Subscript[\[Mu], 2]^3 - 
        19353600*z^7*Subscript[c, 5]*Subscript[\[Mu], 2]^3 - 
        4838400*z^6*Subscript[c, 7]*Subscript[\[Mu], 2]^3 - 
        302400*z^3*Subscript[\[Mu], 2]^4 + 2772000*z^4*Subscript[\[Mu], 2]^
          4 - 12474000*z^5*Subscript[\[Mu], 2]^4 + 
        4788000*z^6*Subscript[\[Mu], 2]^4 - 1310400*z^7*Subscript[\[Mu], 2]^
          4 - 23839200*z^8*Subscript[\[Mu], 2]^4 - 806400*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 2]^4 + 10785600*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^4 - 36993600*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]^4 + 26208000*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 2]^4 + 16430400*z^8*Subscript[c, 1]*
         Subscript[\[Mu], 2]^4 - 1209600*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 2]^4 + 21772800*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 2]^4 - 19353600*z^7*Subscript[c, 3]*
         Subscript[\[Mu], 2]^4 - 2419200*z^6*Subscript[c, 5]*
         Subscript[\[Mu], 2]^4 - 201600*z^4*Subscript[\[Mu], 2]^5 + 
        3225600*z^5*Subscript[\[Mu], 2]^5 - 18547200*z^6*
         Subscript[\[Mu], 2]^5 + 31953600*z^7*Subscript[\[Mu], 2]^5 + 
        6526800*z^8*Subscript[\[Mu], 2]^5 - 604800*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^5 + 17841600*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]^5 - 19353600*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 2]^5 - 1209600*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 2]^5 - 151200*z^5*Subscript[\[Mu], 2]^6 + 
        4989600*z^6*Subscript[\[Mu], 2]^6 - 9676800*z^7*Subscript[\[Mu], 2]^
          6 - 604800*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]^6 - 
        151200*z^6*Subscript[\[Mu], 2]^7 - 1612800*z*Subscript[\[Mu], 4] + 
        12741120*z^2*Subscript[\[Mu], 4] - 9915360*z^3*Subscript[\[Mu], 4] - 
        83987120*z^4*Subscript[\[Mu], 4] - 178981880*z^5*
         Subscript[\[Mu], 4] - 1594742100*z^6*Subscript[\[Mu], 4] + 
        1336467440*z^7*Subscript[\[Mu], 4] - 405375880*z^8*
         Subscript[\[Mu], 4] - 3870720*z^2*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 12418560*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 42000000*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 216384000*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 2352618240*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 4] + 27592320*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 104566560*z^8*Subscript[c, 1]*
         Subscript[\[Mu], 4] - 4838400*z^3*Subscript[c, 3]*
         Subscript[\[Mu], 4] + 12096000*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 4] + 64713600*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 4] + 756302400*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 4] - 617702400*z^7*Subscript[c, 3]*
         Subscript[\[Mu], 4] + 211881600*z^8*Subscript[c, 3]*
         Subscript[\[Mu], 4] - 6451200*z^4*Subscript[c, 5]*
         Subscript[\[Mu], 4] + 8064000*z^5*Subscript[c, 5]*
         Subscript[\[Mu], 4] + 76608000*z^6*Subscript[c, 5]*
         Subscript[\[Mu], 4] - 196761600*z^7*Subscript[c, 5]*
         Subscript[\[Mu], 4] + 71769600*z^8*Subscript[c, 5]*
         Subscript[\[Mu], 4] - 9676800*z^5*Subscript[c, 7]*
         Subscript[\[Mu], 4] - 24192000*z^6*Subscript[c, 7]*
         Subscript[\[Mu], 4] - 19353600*z^7*Subscript[c, 7]*
         Subscript[\[Mu], 4] - 19353600*z^6*Subscript[c, 9]*
         Subscript[\[Mu], 4] - 1935360*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 5080320*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 12864320*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 91693280*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 709074240*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 250339040*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 20260240*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 4838400*z^3*Subscript[c, 1]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 15321600*z^4*
         Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        80035200*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 858816000*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 222566400*z^7*
         Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        81849600*z^8*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 6451200*z^4*Subscript[c, 3]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 23385600*z^5*
         Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        67334400*z^6*Subscript[c, 3]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 51609600*z^7*Subscript[c, 3]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 44352000*z^8*
         Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        9676800*z^5*Subscript[c, 5]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        48384000*z^6*Subscript[c, 5]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 38707200*z^7*Subscript[c, 5]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 19353600*z^6*
         Subscript[c, 7]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        1814400*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        11188800*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        59270400*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        164304000*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        71870400*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        77893200*z^8*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        4838400*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 37497600*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        83160000*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 12096000*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        55036800*z^8*Subscript[c, 1]*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 7257600*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        76204800*z^6*Subscript[c, 3]*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 58060800*z^7*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        14515200*z^6*Subscript[c, 5]*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 1612800*z^4*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] + 17035200*z^5*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] - 83008800*z^6*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] + 109267200*z^7*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] + 26812800*z^8*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] - 4838400*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        87091200*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] - 77414400*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        9676800*z^6*Subscript[c, 3]*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] - 1512000*z^5*Subscript[\[Mu], 2]^4*
         Subscript[\[Mu], 4] + 31600800*z^6*Subscript[\[Mu], 2]^4*
         Subscript[\[Mu], 4] - 48384000*z^7*Subscript[\[Mu], 2]^4*
         Subscript[\[Mu], 4] - 6048000*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]^4*Subscript[\[Mu], 4] - 
        1814400*z^6*Subscript[\[Mu], 2]^5*Subscript[\[Mu], 4] - 
        1209600*z^3*Subscript[\[Mu], 4]^2 + 6249600*z^4*Subscript[\[Mu], 4]^
          2 - 12751200*z^5*Subscript[\[Mu], 4]^2 - 98481600*z^6*
         Subscript[\[Mu], 4]^2 + 79027200*z^7*Subscript[\[Mu], 4]^2 - 
        40924800*z^8*Subscript[\[Mu], 4]^2 - 3225600*z^4*Subscript[c, 1]*
         Subscript[\[Mu], 4]^2 + 11692800*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 4]^2 - 33667200*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 4]^2 - 25804800*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 4]^2 + 22176000*z^8*Subscript[c, 1]*
         Subscript[\[Mu], 4]^2 - 4838400*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 4]^2 + 24192000*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 4]^2 - 19353600*z^7*Subscript[c, 3]*
         Subscript[\[Mu], 4]^2 - 9676800*z^6*Subscript[c, 5]*
         Subscript[\[Mu], 4]^2 - 2419200*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 18748800*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 83109600*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 71366400*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 21470400*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 7257600*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        76204800*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 58060800*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        14515200*z^6*Subscript[c, 3]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 3628800*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4]^2 + 52617600*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4]^2 - 58060800*z^7*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4]^2 - 14515200*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4]^2 - 
        6048000*z^6*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4]^2 - 
        1209600*z^5*Subscript[\[Mu], 4]^3 + 13910400*z^6*
         Subscript[\[Mu], 4]^3 - 9676800*z^7*Subscript[\[Mu], 4]^3 - 
        4838400*z^6*Subscript[c, 1]*Subscript[\[Mu], 4]^3 - 
        4838400*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^3 - 
        1935360*z^2*Subscript[\[Mu], 6] + 14676480*z^3*Subscript[\[Mu], 6] - 
        3259200*z^4*Subscript[\[Mu], 6] - 84705600*z^5*Subscript[\[Mu], 6] - 
        129049200*z^6*Subscript[\[Mu], 6] + 524818560*z^7*
         Subscript[\[Mu], 6] - 228011280*z^8*Subscript[\[Mu], 6] - 
        4838400*z^3*Subscript[c, 1]*Subscript[\[Mu], 6] + 
        12096000*z^4*Subscript[c, 1]*Subscript[\[Mu], 6] + 
        64713600*z^5*Subscript[c, 1]*Subscript[\[Mu], 6] + 
        756302400*z^6*Subscript[c, 1]*Subscript[\[Mu], 6] - 
        617702400*z^7*Subscript[c, 1]*Subscript[\[Mu], 6] + 
        211881600*z^8*Subscript[c, 1]*Subscript[\[Mu], 6] - 
        6451200*z^4*Subscript[c, 3]*Subscript[\[Mu], 6] + 
        8064000*z^5*Subscript[c, 3]*Subscript[\[Mu], 6] + 
        76608000*z^6*Subscript[c, 3]*Subscript[\[Mu], 6] - 
        196761600*z^7*Subscript[c, 3]*Subscript[\[Mu], 6] + 
        71769600*z^8*Subscript[c, 3]*Subscript[\[Mu], 6] - 
        9676800*z^5*Subscript[c, 5]*Subscript[\[Mu], 6] - 
        24192000*z^6*Subscript[c, 5]*Subscript[\[Mu], 6] - 
        19353600*z^7*Subscript[c, 5]*Subscript[\[Mu], 6] - 
        19353600*z^6*Subscript[c, 7]*Subscript[\[Mu], 6] - 
        2419200*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        6854400*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        2923200*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        89157600*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        56448000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        36590400*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        6451200*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        23385600*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 67334400*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 51609600*z^7*
         Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        44352000*z^8*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 9676800*z^5*Subscript[c, 3]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 48384000*z^6*
         Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        38707200*z^7*Subscript[c, 3]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 19353600*z^6*Subscript[c, 5]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        2419200*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        16934400*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        71416800*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        56851200*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        22680000*z^8*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        7257600*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 76204800*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        58060800*z^7*Subscript[c, 1]*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 14515200*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        2419200*z^5*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 6] + 
        34473600*z^6*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 6] - 
        38707200*z^7*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 6] - 
        9676800*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 6] - 3024000*z^6*Subscript[\[Mu], 2]^4*
         Subscript[\[Mu], 6] - 3225600*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 18950400*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 47779200*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 32256000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 17337600*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 9676800*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 48384000*z^6*
         Subscript[c, 1]*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        38707200*z^7*Subscript[c, 1]*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 19353600*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        7257600*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 76204800*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 58060800*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        29030400*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 14515200*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        7257600*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        2419200*z^5*Subscript[\[Mu], 6]^2 + 19353600*z^6*
         Subscript[\[Mu], 6]^2 - 9676800*z^7*Subscript[\[Mu], 6]^2 - 
        9676800*z^6*Subscript[c, 1]*Subscript[\[Mu], 6]^2 - 
        7257600*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 6]^2 - 
        2419200*z^3*Subscript[\[Mu], 8] + 17337600*z^4*Subscript[\[Mu], 8] + 
        13608000*z^5*Subscript[\[Mu], 8] + 65469600*z^6*Subscript[\[Mu], 8] + 
        14112000*z^7*Subscript[\[Mu], 8] - 6350400*z^8*Subscript[\[Mu], 8] - 
        6451200*z^4*Subscript[c, 1]*Subscript[\[Mu], 8] + 
        8064000*z^5*Subscript[c, 1]*Subscript[\[Mu], 8] + 
        76608000*z^6*Subscript[c, 1]*Subscript[\[Mu], 8] - 
        196761600*z^7*Subscript[c, 1]*Subscript[\[Mu], 8] + 
        71769600*z^8*Subscript[c, 1]*Subscript[\[Mu], 8] - 
        9676800*z^5*Subscript[c, 3]*Subscript[\[Mu], 8] - 
        24192000*z^6*Subscript[c, 3]*Subscript[\[Mu], 8] - 
        19353600*z^7*Subscript[c, 3]*Subscript[\[Mu], 8] - 
        19353600*z^6*Subscript[c, 5]*Subscript[\[Mu], 8] - 
        3225600*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        10483200*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        26208000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        5644800*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        22176000*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        9676800*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        48384000*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 38707200*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 19353600*z^6*
         Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        3628800*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] + 
        34473600*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] - 
        29030400*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] - 
        14515200*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 8] - 4838400*z^6*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 8] - 4838400*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 38707200*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 19353600*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 19353600*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 14515200*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        9676800*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        3225600*z^4*Subscript[\[Mu], 10] + 20966400*z^5*
         Subscript[\[Mu], 10] + 71366400*z^6*Subscript[\[Mu], 10] - 
        45158400*z^7*Subscript[\[Mu], 10] + 26208000*z^8*
         Subscript[\[Mu], 10] - 9676800*z^5*Subscript[c, 1]*
         Subscript[\[Mu], 10] - 24192000*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 10] - 19353600*z^7*Subscript[c, 1]*
         Subscript[\[Mu], 10] - 19353600*z^6*Subscript[c, 3]*
         Subscript[\[Mu], 10] - 4838400*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] + 21772800*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] - 19353600*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] - 19353600*z^6*Subscript[c, 1]*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 10] - 
        7257600*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 10] - 
        9676800*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        4838400*z^5*Subscript[\[Mu], 12] + 21772800*z^6*
         Subscript[\[Mu], 12] - 9676800*z^7*Subscript[\[Mu], 12] - 
        19353600*z^6*Subscript[c, 1]*Subscript[\[Mu], 12] - 
        9676800*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 12] - 
        9676800*z^6*Subscript[\[Mu], 14]))/(19353600*(-1 + Sqrt[z])^2*
       (1 + Sqrt[z])^2*z^(13/2)) - (24883200 - 59765760*z - 69388032*z^2 - 
       3721248*z^3 + 53496640*z^4 + 920630028*z^5 - 20935276742*z^6 + 
       31490900464*z^7 - 23032140073*z^8 - 22118400*Subscript[c, 1] + 
       51486720*z*Subscript[c, 1] + 93370368*z^2*Subscript[c, 1] - 
       57087744*z^3*Subscript[c, 1] - 857113600*z^4*Subscript[c, 1] - 
       4077276000*z^5*Subscript[c, 1] + 6014373680*z^6*Subscript[c, 1] - 
       72718719360*z^7*Subscript[c, 1] + 49656169920*z^8*Subscript[c, 1] - 
       25804800*z*Subscript[c, 3] + 49029120*z^2*Subscript[c, 3] + 
       128755200*z^3*Subscript[c, 3] + 100432640*z^4*Subscript[c, 3] - 
       137845120*z^5*Subscript[c, 3] + 18106710720*z^6*Subscript[c, 3] - 
       13445644800*z^7*Subscript[c, 3] + 10682985600*z^8*Subscript[c, 3] - 
       30965760*z^2*Subscript[c, 5] + 41287680*z^3*Subscript[c, 5] + 
       173644800*z^4*Subscript[c, 5] + 526041600*z^5*Subscript[c, 5] + 
       8677267200*z^6*Subscript[c, 5] + 3469132800*z^7*Subscript[c, 5] - 
       1596672000*z^8*Subscript[c, 5] - 38707200*z^3*Subscript[c, 7] + 
       19353600*z^4*Subscript[c, 7] + 201600000*z^5*Subscript[c, 7] + 
       1866816000*z^6*Subscript[c, 7] + 3715891200*z^7*Subscript[c, 7] - 
       2356300800*z^8*Subscript[c, 7] - 51609600*z^4*Subscript[c, 9] - 
       51609600*z^5*Subscript[c, 9] - 309657600*z^6*Subscript[c, 9] + 
       1470873600*z^7*Subscript[c, 9] - 1006387200*z^8*Subscript[c, 9] - 
       77414400*z^5*Subscript[c, 11] - 425779200*z^6*Subscript[c, 11] + 
       309657600*z^7*Subscript[c, 11] - 232243200*z^8*Subscript[c, 11] - 
       154828800*z^6*Subscript[c, 13] - 5529600*Subscript[\[Mu], 2] + 
       14714880*z*Subscript[\[Mu], 2] + 41298432*z^2*Subscript[\[Mu], 2] + 
       43829568*z^3*Subscript[\[Mu], 2] + 130277440*z^4*Subscript[\[Mu], 2] - 
       171234808*z^5*Subscript[\[Mu], 2] + 23358042332*z^6*
        Subscript[\[Mu], 2] - 25797610624*z^7*Subscript[\[Mu], 2] + 
       15110752858*z^8*Subscript[\[Mu], 2] - 38707200*z^2*Subscript[c, 1]*
        Subscript[\[Mu], 2] - 79349760*z^3*Subscript[c, 1]*
        Subscript[\[Mu], 2] + 178088960*z^4*Subscript[c, 1]*
        Subscript[\[Mu], 2] + 1505181440*z^5*Subscript[c, 1]*
        Subscript[\[Mu], 2] - 16751530880*z^6*Subscript[c, 1]*
        Subscript[\[Mu], 2] + 38544775360*z^7*Subscript[c, 1]*
        Subscript[\[Mu], 2] - 23227475040*z^8*Subscript[c, 1]*
        Subscript[\[Mu], 2] - 38062080*z^3*Subscript[c, 3]*
        Subscript[\[Mu], 2] - 146263040*z^4*Subscript[c, 3]*
        Subscript[\[Mu], 2] - 399580160*z^5*Subscript[c, 3]*
        Subscript[\[Mu], 2] - 12228249600*z^6*Subscript[c, 3]*
        Subscript[\[Mu], 2] + 6934421760*z^7*Subscript[c, 3]*
        Subscript[\[Mu], 2] - 2988155520*z^8*Subscript[c, 3]*
        Subscript[\[Mu], 2] - 32256000*z^4*Subscript[c, 5]*
        Subscript[\[Mu], 2] - 245145600*z^5*Subscript[c, 5]*
        Subscript[\[Mu], 2] - 3120768000*z^6*Subscript[c, 5]*
        Subscript[\[Mu], 2] + 157248000*z^7*Subscript[c, 5]*
        Subscript[\[Mu], 2] + 390297600*z^8*Subscript[c, 5]*
        Subscript[\[Mu], 2] - 6451200*z^5*Subscript[c, 7]*
        Subscript[\[Mu], 2] - 87091200*z^6*Subscript[c, 7]*
        Subscript[\[Mu], 2] - 296755200*z^7*Subscript[c, 7]*
        Subscript[\[Mu], 2] + 217728000*z^8*Subscript[c, 7]*
        Subscript[\[Mu], 2] + 154828800*z^6*Subscript[c, 9]*
        Subscript[\[Mu], 2] - 116121600*z^7*Subscript[c, 9]*
        Subscript[\[Mu], 2] - 38707200*z^8*Subscript[c, 9]*
        Subscript[\[Mu], 2] - 154828800*z^7*Subscript[c, 11]*
        Subscript[\[Mu], 2] + 77414400*z^8*Subscript[c, 11]*
        Subscript[\[Mu], 2] - 9676800*z^2*Subscript[\[Mu], 2]^2 - 
       6128640*z^3*Subscript[\[Mu], 2]^2 + 27444480*z^4*
        Subscript[\[Mu], 2]^2 + 75741120*z^5*Subscript[\[Mu], 2]^2 - 
       6894325760*z^6*Subscript[\[Mu], 2]^2 + 8638358400*z^7*
        Subscript[\[Mu], 2]^2 - 3734597300*z^8*Subscript[\[Mu], 2]^2 + 
       3870720*z^3*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
       33295360*z^4*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
       15357440*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
       4504200960*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]^2 - 
       6951925120*z^7*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
       3664308480*z^8*Subscript[c, 1]*Subscript[\[Mu], 2]^2 + 
       6451200*z^4*Subscript[c, 3]*Subscript[\[Mu], 2]^2 - 
       16128000*z^5*Subscript[c, 3]*Subscript[\[Mu], 2]^2 + 
       1020096000*z^6*Subscript[c, 3]*Subscript[\[Mu], 2]^2 - 
       1962777600*z^7*Subscript[c, 3]*Subscript[\[Mu], 2]^2 + 
       1032192000*z^8*Subscript[c, 3]*Subscript[\[Mu], 2]^2 + 
       12902400*z^5*Subscript[c, 5]*Subscript[\[Mu], 2]^2 + 
       9676800*z^6*Subscript[c, 5]*Subscript[\[Mu], 2]^2 - 
       359654400*z^7*Subscript[c, 5]*Subscript[\[Mu], 2]^2 + 
       371750400*z^8*Subscript[c, 5]*Subscript[\[Mu], 2]^2 + 
       38707200*z^6*Subscript[c, 7]*Subscript[\[Mu], 2]^2 + 
       193536000*z^7*Subscript[c, 7]*Subscript[\[Mu], 2]^2 - 
       203212800*z^8*Subscript[c, 7]*Subscript[\[Mu], 2]^2 - 
       77414400*z^7*Subscript[c, 9]*Subscript[\[Mu], 2]^2 + 
       38707200*z^8*Subscript[c, 9]*Subscript[\[Mu], 2]^2 + 
       967680*z^3*Subscript[\[Mu], 2]^3 - 11146240*z^4*Subscript[\[Mu], 2]^
         3 + 20652800*z^5*Subscript[\[Mu], 2]^3 + 862420160*z^6*
        Subscript[\[Mu], 2]^3 - 352648800*z^7*Subscript[\[Mu], 2]^3 - 
       344475880*z^8*Subscript[\[Mu], 2]^3 + 3225600*z^4*Subscript[c, 1]*
        Subscript[\[Mu], 2]^3 - 29030400*z^5*Subscript[c, 1]*
        Subscript[\[Mu], 2]^3 + 58060800*z^6*Subscript[c, 1]*
        Subscript[\[Mu], 2]^3 + 337478400*z^7*Subscript[c, 1]*
        Subscript[\[Mu], 2]^3 - 373161600*z^8*Subscript[c, 1]*
        Subscript[\[Mu], 2]^3 + 6451200*z^5*Subscript[c, 3]*
        Subscript[\[Mu], 2]^3 - 83865600*z^6*Subscript[c, 3]*
        Subscript[\[Mu], 2]^3 - 321753600*z^7*Subscript[c, 3]*
        Subscript[\[Mu], 2]^3 + 480614400*z^8*Subscript[c, 3]*
        Subscript[\[Mu], 2]^3 + 19353600*z^6*Subscript[c, 5]*
        Subscript[\[Mu], 2]^3 + 203212800*z^7*Subscript[c, 5]*
        Subscript[\[Mu], 2]^3 - 212889600*z^8*Subscript[c, 5]*
        Subscript[\[Mu], 2]^3 - 38707200*z^7*Subscript[c, 7]*
        Subscript[\[Mu], 2]^3 + 19353600*z^8*Subscript[c, 7]*
        Subscript[\[Mu], 2]^3 + 806400*z^4*Subscript[\[Mu], 2]^4 - 
       10080000*z^5*Subscript[\[Mu], 2]^4 + 51811200*z^6*
        Subscript[\[Mu], 2]^4 + 118339200*z^7*Subscript[\[Mu], 2]^4 - 
       367542000*z^8*Subscript[\[Mu], 2]^4 + 3225600*z^5*Subscript[c, 1]*
        Subscript[\[Mu], 2]^4 - 78220800*z^6*Subscript[c, 1]*
        Subscript[\[Mu], 2]^4 - 365299200*z^7*Subscript[c, 1]*
        Subscript[\[Mu], 2]^4 + 618912000*z^8*Subscript[c, 1]*
        Subscript[\[Mu], 2]^4 + 9676800*z^6*Subscript[c, 3]*
        Subscript[\[Mu], 2]^4 + 174182400*z^7*Subscript[c, 3]*
        Subscript[\[Mu], 2]^4 - 200793600*z^8*Subscript[c, 3]*
        Subscript[\[Mu], 2]^4 - 19353600*z^7*Subscript[c, 5]*
        Subscript[\[Mu], 2]^4 + 9676800*z^8*Subscript[c, 5]*
        Subscript[\[Mu], 2]^4 + 806400*z^5*Subscript[\[Mu], 2]^5 - 
       23788800*z^6*Subscript[\[Mu], 2]^5 - 165715200*z^7*
        Subscript[\[Mu], 2]^5 + 379562400*z^8*Subscript[\[Mu], 2]^5 + 
       4838400*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]^5 + 
       142732800*z^7*Subscript[c, 1]*Subscript[\[Mu], 2]^5 - 
       186278400*z^8*Subscript[c, 1]*Subscript[\[Mu], 2]^5 - 
       9676800*z^7*Subscript[c, 3]*Subscript[\[Mu], 2]^5 + 
       4838400*z^8*Subscript[c, 3]*Subscript[\[Mu], 2]^5 + 
       1209600*z^6*Subscript[\[Mu], 2]^6 + 39916800*z^7*
        Subscript[\[Mu], 2]^6 - 87393600*z^8*Subscript[\[Mu], 2]^6 - 
       4838400*z^7*Subscript[c, 1]*Subscript[\[Mu], 2]^6 + 
       2419200*z^8*Subscript[c, 1]*Subscript[\[Mu], 2]^6 - 
       1209600*z^7*Subscript[\[Mu], 2]^7 + 604800*z^8*Subscript[\[Mu], 2]^7 + 
       2580480*z^2*Subscript[\[Mu], 4] + 10241280*z^3*Subscript[\[Mu], 4] + 
       112156800*z^4*Subscript[\[Mu], 4] + 667184000*z^5*
        Subscript[\[Mu], 4] + 7049327040*z^6*Subscript[\[Mu], 4] + 
       440944000*z^7*Subscript[\[Mu], 4] - 840255360*z^8*
        Subscript[\[Mu], 4] - 38062080*z^3*Subscript[c, 1]*
        Subscript[\[Mu], 4] - 146263040*z^4*Subscript[c, 1]*
        Subscript[\[Mu], 4] - 399580160*z^5*Subscript[c, 1]*
        Subscript[\[Mu], 4] - 12228249600*z^6*Subscript[c, 1]*
        Subscript[\[Mu], 4] + 6934421760*z^7*Subscript[c, 1]*
        Subscript[\[Mu], 4] - 2988155520*z^8*Subscript[c, 1]*
        Subscript[\[Mu], 4] - 32256000*z^4*Subscript[c, 3]*
        Subscript[\[Mu], 4] - 245145600*z^5*Subscript[c, 3]*
        Subscript[\[Mu], 4] - 3120768000*z^6*Subscript[c, 3]*
        Subscript[\[Mu], 4] + 157248000*z^7*Subscript[c, 3]*
        Subscript[\[Mu], 4] + 390297600*z^8*Subscript[c, 3]*
        Subscript[\[Mu], 4] - 6451200*z^5*Subscript[c, 5]*
        Subscript[\[Mu], 4] - 87091200*z^6*Subscript[c, 5]*
        Subscript[\[Mu], 4] - 296755200*z^7*Subscript[c, 5]*
        Subscript[\[Mu], 4] + 217728000*z^8*Subscript[c, 5]*
        Subscript[\[Mu], 4] + 154828800*z^6*Subscript[c, 7]*
        Subscript[\[Mu], 4] - 116121600*z^7*Subscript[c, 7]*
        Subscript[\[Mu], 4] - 38707200*z^8*Subscript[c, 7]*
        Subscript[\[Mu], 4] - 154828800*z^7*Subscript[c, 9]*
        Subscript[\[Mu], 4] + 77414400*z^8*Subscript[c, 9]*
        Subscript[\[Mu], 4] - 7580160*z^3*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] - 31189760*z^4*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] - 34854400*z^5*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] - 1707793920*z^6*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] + 3902225600*z^7*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] - 3035417280*z^8*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] + 12902400*z^4*Subscript[c, 1]*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
       32256000*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       2040192000*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] - 3925555200*z^7*Subscript[c, 1]*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 2064384000*z^8*
        Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       25804800*z^5*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       19353600*z^6*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
       719308800*z^7*Subscript[c, 3]*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] + 743500800*z^8*Subscript[c, 3]*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       77414400*z^6*Subscript[c, 5]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       387072000*z^7*Subscript[c, 5]*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] - 406425600*z^8*Subscript[c, 5]*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 154828800*z^7*
        Subscript[c, 7]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       77414400*z^8*Subscript[c, 7]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       4838400*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
       35481600*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
       526176000*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
       629798400*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
       295747200*z^8*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
       19353600*z^5*Subscript[c, 1]*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 4] - 251596800*z^6*Subscript[c, 1]*
        Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
       965260800*z^7*Subscript[c, 1]*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 4] + 1441843200*z^8*Subscript[c, 1]*
        Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
       58060800*z^6*Subscript[c, 3]*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 4] + 609638400*z^7*Subscript[c, 3]*
        Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
       638668800*z^8*Subscript[c, 3]*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 4] - 116121600*z^7*Subscript[c, 5]*
        Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
       58060800*z^8*Subscript[c, 5]*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 4] + 6451200*z^5*Subscript[\[Mu], 2]^3*
        Subscript[\[Mu], 4] - 120153600*z^6*Subscript[\[Mu], 2]^3*
        Subscript[\[Mu], 4] - 754387200*z^7*Subscript[\[Mu], 2]^3*
        Subscript[\[Mu], 4] + 1445068800*z^8*Subscript[\[Mu], 2]^3*
        Subscript[\[Mu], 4] + 38707200*z^6*Subscript[c, 1]*
        Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
       696729600*z^7*Subscript[c, 1]*Subscript[\[Mu], 2]^3*
        Subscript[\[Mu], 4] - 803174400*z^8*Subscript[c, 1]*
        Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
       77414400*z^7*Subscript[c, 3]*Subscript[\[Mu], 2]^3*
        Subscript[\[Mu], 4] + 38707200*z^8*Subscript[c, 3]*
        Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
       12096000*z^6*Subscript[\[Mu], 2]^4*Subscript[\[Mu], 4] + 
       252806400*z^7*Subscript[\[Mu], 2]^4*Subscript[\[Mu], 4] - 
       471744000*z^8*Subscript[\[Mu], 2]^4*Subscript[\[Mu], 4] - 
       48384000*z^7*Subscript[c, 1]*Subscript[\[Mu], 2]^4*
        Subscript[\[Mu], 4] + 24192000*z^8*Subscript[c, 1]*
        Subscript[\[Mu], 2]^4*Subscript[\[Mu], 4] - 
       14515200*z^7*Subscript[\[Mu], 2]^5*Subscript[\[Mu], 4] + 
       7257600*z^8*Subscript[\[Mu], 2]^5*Subscript[\[Mu], 4] + 
       3225600*z^4*Subscript[\[Mu], 4]^2 - 20966400*z^5*
        Subscript[\[Mu], 4]^2 + 130233600*z^6*Subscript[\[Mu], 4]^2 - 
       329817600*z^7*Subscript[\[Mu], 4]^2 + 32860800*z^8*
        Subscript[\[Mu], 4]^2 + 12902400*z^5*Subscript[c, 1]*
        Subscript[\[Mu], 4]^2 + 9676800*z^6*Subscript[c, 1]*
        Subscript[\[Mu], 4]^2 - 359654400*z^7*Subscript[c, 1]*
        Subscript[\[Mu], 4]^2 + 371750400*z^8*Subscript[c, 1]*
        Subscript[\[Mu], 4]^2 + 38707200*z^6*Subscript[c, 3]*
        Subscript[\[Mu], 4]^2 + 193536000*z^7*Subscript[c, 3]*
        Subscript[\[Mu], 4]^2 - 203212800*z^8*Subscript[c, 3]*
        Subscript[\[Mu], 4]^2 - 77414400*z^7*Subscript[c, 5]*
        Subscript[\[Mu], 4]^2 + 38707200*z^8*Subscript[c, 5]*
        Subscript[\[Mu], 4]^2 + 9676800*z^5*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4]^2 - 108057600*z^6*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4]^2 - 748742400*z^7*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4]^2 + 1117670400*z^8*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4]^2 + 58060800*z^6*Subscript[c, 1]*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
       609638400*z^7*Subscript[c, 1]*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4]^2 - 638668800*z^8*Subscript[c, 1]*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
       116121600*z^7*Subscript[c, 3]*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4]^2 + 58060800*z^8*Subscript[c, 3]*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
       29030400*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4]^2 + 
       420940800*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4]^2 - 
       638668800*z^8*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4]^2 - 
       116121600*z^7*Subscript[c, 1]*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 4]^2 + 58060800*z^8*Subscript[c, 1]*
        Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4]^2 - 
       48384000*z^7*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4]^2 + 
       24192000*z^8*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4]^2 + 
       9676800*z^6*Subscript[\[Mu], 4]^3 + 111283200*z^7*
        Subscript[\[Mu], 4]^3 - 130636800*z^8*Subscript[\[Mu], 4]^3 - 
       38707200*z^7*Subscript[c, 1]*Subscript[\[Mu], 4]^3 + 
       19353600*z^8*Subscript[c, 1]*Subscript[\[Mu], 4]^3 - 
       38707200*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^3 + 
       19353600*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^3 + 
       3870720*z^3*Subscript[\[Mu], 6] - 4032000*z^4*Subscript[\[Mu], 6] + 
       91983360*z^5*Subscript[\[Mu], 6] + 590607360*z^6*Subscript[\[Mu], 6] + 
       1711409280*z^7*Subscript[\[Mu], 6] - 1560605760*z^8*
        Subscript[\[Mu], 6] - 32256000*z^4*Subscript[c, 1]*
        Subscript[\[Mu], 6] - 245145600*z^5*Subscript[c, 1]*
        Subscript[\[Mu], 6] - 3120768000*z^6*Subscript[c, 1]*
        Subscript[\[Mu], 6] + 157248000*z^7*Subscript[c, 1]*
        Subscript[\[Mu], 6] + 390297600*z^8*Subscript[c, 1]*
        Subscript[\[Mu], 6] - 6451200*z^5*Subscript[c, 3]*
        Subscript[\[Mu], 6] - 87091200*z^6*Subscript[c, 3]*
        Subscript[\[Mu], 6] - 296755200*z^7*Subscript[c, 3]*
        Subscript[\[Mu], 6] + 217728000*z^8*Subscript[c, 3]*
        Subscript[\[Mu], 6] + 154828800*z^6*Subscript[c, 5]*
        Subscript[\[Mu], 6] - 116121600*z^7*Subscript[c, 5]*
        Subscript[\[Mu], 6] - 38707200*z^8*Subscript[c, 5]*
        Subscript[\[Mu], 6] - 154828800*z^7*Subscript[c, 7]*
        Subscript[\[Mu], 6] + 77414400*z^8*Subscript[c, 7]*
        Subscript[\[Mu], 6] - 4838400*z^4*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] - 64512000*z^5*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] - 287884800*z^6*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] - 788256000*z^7*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] + 354412800*z^8*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] + 25804800*z^5*Subscript[c, 1]*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
       19353600*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
       719308800*z^7*Subscript[c, 1]*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] + 743500800*z^8*Subscript[c, 1]*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
       77414400*z^6*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
       387072000*z^7*Subscript[c, 3]*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] - 406425600*z^8*Subscript[c, 3]*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 154828800*z^7*
        Subscript[c, 5]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
       77414400*z^8*Subscript[c, 5]*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
       9676800*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
       75801600*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
       647136000*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
       985824000*z^8*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
       58060800*z^6*Subscript[c, 1]*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 6] + 609638400*z^7*Subscript[c, 1]*
        Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
       638668800*z^8*Subscript[c, 1]*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 6] - 116121600*z^7*Subscript[c, 3]*
        Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
       58060800*z^8*Subscript[c, 3]*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 6] + 19353600*z^6*Subscript[\[Mu], 2]^3*
        Subscript[\[Mu], 6] + 275788800*z^7*Subscript[\[Mu], 2]^3*
        Subscript[\[Mu], 6] - 413683200*z^8*Subscript[\[Mu], 2]^3*
        Subscript[\[Mu], 6] - 77414400*z^7*Subscript[c, 1]*
        Subscript[\[Mu], 2]^3*Subscript[\[Mu], 6] + 
       38707200*z^8*Subscript[c, 1]*Subscript[\[Mu], 2]^3*
        Subscript[\[Mu], 6] - 24192000*z^7*Subscript[\[Mu], 2]^4*
        Subscript[\[Mu], 6] + 12096000*z^8*Subscript[\[Mu], 2]^4*
        Subscript[\[Mu], 6] + 12902400*z^5*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] - 119347200*z^6*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] - 504806400*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] + 681408000*z^8*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] + 77414400*z^6*Subscript[c, 1]*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 387072000*z^7*
        Subscript[c, 1]*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       406425600*z^8*Subscript[c, 1]*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] - 154828800*z^7*Subscript[c, 3]*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
       77414400*z^8*Subscript[c, 3]*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
       58060800*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] + 609638400*z^7*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 735436800*z^8*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       232243200*z^7*Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] + 116121600*z^8*Subscript[c, 1]*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       116121600*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] + 58060800*z^8*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       58060800*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
       29030400*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
       19353600*z^6*Subscript[\[Mu], 6]^2 + 154828800*z^7*
        Subscript[\[Mu], 6]^2 - 149990400*z^8*Subscript[\[Mu], 6]^2 - 
       77414400*z^7*Subscript[c, 1]*Subscript[\[Mu], 6]^2 + 
       38707200*z^8*Subscript[c, 1]*Subscript[\[Mu], 6]^2 - 
       58060800*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 6]^2 + 
       29030400*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 6]^2 + 
       6451200*z^4*Subscript[\[Mu], 8] - 41126400*z^5*Subscript[\[Mu], 8] - 
       583430400*z^6*Subscript[\[Mu], 8] - 99590400*z^7*Subscript[\[Mu], 8] + 
       172972800*z^8*Subscript[\[Mu], 8] - 6451200*z^5*Subscript[c, 1]*
        Subscript[\[Mu], 8] - 87091200*z^6*Subscript[c, 1]*
        Subscript[\[Mu], 8] - 296755200*z^7*Subscript[c, 1]*
        Subscript[\[Mu], 8] + 217728000*z^8*Subscript[c, 1]*
        Subscript[\[Mu], 8] + 154828800*z^6*Subscript[c, 3]*
        Subscript[\[Mu], 8] - 116121600*z^7*Subscript[c, 3]*
        Subscript[\[Mu], 8] - 38707200*z^8*Subscript[c, 3]*
        Subscript[\[Mu], 8] - 154828800*z^7*Subscript[c, 5]*
        Subscript[\[Mu], 8] + 77414400*z^8*Subscript[c, 5]*
        Subscript[\[Mu], 8] + 4838400*z^5*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 8] - 92736000*z^6*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 8] - 408038400*z^7*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 8] + 558028800*z^8*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 8] + 77414400*z^6*Subscript[c, 1]*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 387072000*z^7*
        Subscript[c, 1]*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
       406425600*z^8*Subscript[c, 1]*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 8] - 154828800*z^7*Subscript[c, 3]*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
       77414400*z^8*Subscript[c, 3]*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
       29030400*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] + 
       275788800*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] - 
       343526400*z^8*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] - 
       116121600*z^7*Subscript[c, 1]*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 8] + 58060800*z^8*Subscript[c, 1]*
        Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] - 
       38707200*z^7*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 8] + 
       19353600*z^8*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 8] + 
       38707200*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
       309657600*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
       299980800*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
       154828800*z^7*Subscript[c, 1]*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8] + 77414400*z^8*Subscript[c, 1]*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 116121600*z^7*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
       58060800*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8] - 77414400*z^7*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] + 38707200*z^8*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] + 12902400*z^5*Subscript[\[Mu], 10] - 
       183859200*z^6*Subscript[\[Mu], 10] + 180633600*z^7*
        Subscript[\[Mu], 10] + 50803200*z^8*Subscript[\[Mu], 10] + 
       154828800*z^6*Subscript[c, 1]*Subscript[\[Mu], 10] - 
       116121600*z^7*Subscript[c, 1]*Subscript[\[Mu], 10] - 
       38707200*z^8*Subscript[c, 1]*Subscript[\[Mu], 10] - 
       154828800*z^7*Subscript[c, 3]*Subscript[\[Mu], 10] + 
       77414400*z^8*Subscript[c, 3]*Subscript[\[Mu], 10] + 
       58060800*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] + 
       193536000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] - 
       232243200*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] - 
       154828800*z^7*Subscript[c, 1]*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 10] + 77414400*z^8*Subscript[c, 1]*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 10] - 
       58060800*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 10] + 
       29030400*z^8*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 10] - 
       77414400*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
       38707200*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
       38707200*z^6*Subscript[\[Mu], 12] + 174182400*z^7*
        Subscript[\[Mu], 12] - 154828800*z^8*Subscript[\[Mu], 12] - 
       154828800*z^7*Subscript[c, 1]*Subscript[\[Mu], 12] + 
       77414400*z^8*Subscript[c, 1]*Subscript[\[Mu], 12] - 
       77414400*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 12] + 
       38707200*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 12] - 
       77414400*z^7*Subscript[\[Mu], 14] + 38707200*z^8*Subscript[\[Mu], 14])/
      (154828800*(-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*z^(13/2))
