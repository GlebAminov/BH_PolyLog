\[Psi]rH0[z_] := -1/2 + z^(-1)
\[Psi]rH1[z_] := -3 - 1/(4*z) + (2 - 4/z)*Log[1 - z] + (-1/2 + z^(-1))*Log[z]
\[Psi]rH2[z_] := -25/2 + 51/(16*z) + (10 - 11/z)*Log[1 - z] + 
     (-2 + 4/z)*Log[1 - z]^2 - (3*(1 + 5*z)*Log[z])/(4*z) + 
     (2 - 4/z)*Log[1 - z]*Log[z] - ((-2 + z)*Log[z]^2)/(4*z) + 
     (-1/2 + z^(-1))*PolyLog[2, 1 - z]
\[Psi]rH3[z_] := -113/4 + 291/(32*z) + (127/4 - 133/(4*z))*Log[1 - z] + 
     (-11 + 13/z)*Log[1 - z]^2 + (4*(-2 + z)*Log[1 - z]^3)/(3*z) + 
     (-141/8 + 49/(16*z))*Log[z] + (13 - 9/z)*Log[1 - z]*Log[z] + 
     (-2 + 4/z)*Log[1 - z]^2*Log[z] + (-9/4 - 5/(8*z))*Log[z]^2 + 
     ((-2 + z)*Log[1 - z]*Log[z]^2)/z - ((-2 + z)*Log[z]^3)/(12*z) + 
     (-1/2 + 27/(4*z))*PolyLog[2, 1 - z] + (2 - 4/z)*Log[1 - z]*
      PolyLog[2, 1 - z] + (-1/2 + z^(-1))*Log[z]*PolyLog[2, 1 - z] + 
     (-3 + 6/z)*PolyLog[3, 1 - z]
\[Psi]rH4[z_] := -1825/32 + 6339/(256*z) - ((2 + z)*Li[{2, 1}, 1 - z])/z + 
     (-1/2 + z^(-1))*Li[{2, 2}, 1 - z] + (81 - 331/(4*z))*Log[1 - z] + 
     (-153/4 + 167/(4*z))*Log[1 - z]^2 + (8 - 10/z)*Log[1 - z]^3 - 
     (2*(-2 + z)*Log[1 - z]^4)/(3*z) + ((-3359 + 490/z)*Log[z])/64 + 
     (197/4 - 107/(4*z))*Log[1 - z]*Log[z] + (-14 + 11/z)*Log[1 - z]^2*
      Log[z] + (4*(-2 + z)*Log[1 - z]^3*Log[z])/(3*z) + 
     ((-382 + 51/z)*Log[z]^2)/32 + (8 - 7/(2*z))*Log[1 - z]*Log[z]^2 + 
     (-1 + 2/z)*Log[1 - z]^2*Log[z]^2 - (7*(1 + 3*z)*Log[z]^3)/(24*z) + 
     ((-2 + z)*Log[1 - z]*Log[z]^3)/(3*z) + ((-1 + 2/z)*Log[z]^4)/48 + 
     (-15/8 + 531/(16*z))*PolyLog[2, 1 - z] + (8 - 23/z)*Log[1 - z]*
      PolyLog[2, 1 - z] + (-2 + 4/z)*Log[1 - z]^2*PolyLog[2, 1 - z] - 
     (5*(-5 + z)*Log[z]*PolyLog[2, 1 - z])/(4*z) + (2 - 4/z)*Log[1 - z]*
      Log[z]*PolyLog[2, 1 - z] - ((-2 + z)*Log[z]^2*PolyLog[2, 1 - z])/
      (4*z) + (-29/2 + 63/(2*z))*PolyLog[3, 1 - z] + 
     (4 - 8/z)*Log[1 - z]*PolyLog[3, 1 - z] + (-3 + 6/z)*Log[z]*
      PolyLog[3, 1 - z] + (-2 + 4/z)*PolyLog[4, 1 - z]
\[Psi]rH5[z_] := (-170584 + 98587/z)/1536 - ((31 + 3*z)*Li[{2, 1}, 1 - z])/
      (2*z) + (-4 + 7/(4*z))*Li[{2, 2}, 1 - z] + 
     (-3 + 6/z)*Li[{2, 3}, 1 - z] - (6*(2 + z)*Li[{3, 1}, 1 - z])/z + 
     (-3 + 6/z)*Li[{3, 2}, 1 - z] + ((11605 - 11711/z)*Log[1 - z])/64 + 
     (4 + 8/z)*Li[{2, 1}, 1 - z]*Log[1 - z] + (2 - 4/z)*Li[{2, 2}, 1 - z]*
      Log[1 - z] + (-849/8 + 889/(8*z))*Log[1 - z]^2 + 
     (181/6 - 205/(6*z))*Log[1 - z]^3 + (-13/3 + 17/(3*z))*Log[1 - z]^4 + 
     (4*(-2 + z)*Log[1 - z]^5)/(15*z) + ((15211 - 96614*z)*Log[z])/(768*z) - 
     ((2 + z)*Li[{2, 1}, 1 - z]*Log[z])/z + (-1/2 + z^(-1))*Li[{2, 2}, 1 - z]*
      Log[z] + (5*(461 - 204/z)*Log[1 - z]*Log[z])/16 + 
     (-229/4 + 137/(4*z))*Log[1 - z]^2*Log[z] + (10 - 26/(3*z))*Log[1 - z]^3*
      Log[z] - (2*(-2 + z)*Log[1 - z]^4*Log[z])/(3*z) - 
     (41*(-5 + 67*z)*Log[z]^2)/(64*z) + (5*(57 - 17/z)*Log[1 - z]*Log[z]^2)/
      8 + (-17/2 + 9/(2*z))*Log[1 - z]^2*Log[z]^2 + 
     (2*(-2 + z)*Log[1 - z]^3*Log[z]^2)/(3*z) + ((-500 + 57/z)*Log[z]^3)/96 + 
     (19/6 - 5/(6*z))*Log[1 - z]*Log[z]^3 - ((-2 + z)*Log[1 - z]^2*Log[z]^3)/
      (3*z) - ((3 + 8*z)*Log[z]^4)/(32*z) + ((-2 + z)*Log[1 - z]*Log[z]^4)/
      (12*z) - ((-2 + z)*Log[z]^5)/(240*z) + 
     ((-319 + 3237/z)*PolyLog[2, 1 - z])/32 + (93/4 - 357/(4*z))*Log[1 - z]*
      PolyLog[2, 1 - z] + (-9 + 25/z)*Log[1 - z]^2*PolyLog[2, 1 - z] + 
     (4*(-2 + z)*Log[1 - z]^3*PolyLog[2, 1 - z])/(3*z) + 
     (-13/4 + 473/(16*z))*Log[z]*PolyLog[2, 1 - z] + 
     (11 - 21/z)*Log[1 - z]*Log[z]*PolyLog[2, 1 - z] + 
     (-2 + 4/z)*Log[1 - z]^2*Log[z]*PolyLog[2, 1 - z] + 
     (-1 + 23/(8*z))*Log[z]^2*PolyLog[2, 1 - z] + 
     ((-2 + z)*Log[1 - z]*Log[z]^2*PolyLog[2, 1 - z])/z - 
     ((-2 + z)*Log[z]^3*PolyLog[2, 1 - z])/(12*z) + 
     (-83/2 + 831/(8*z))*PolyLog[3, 1 - z] + (18 - 50/z)*Log[1 - z]*
      PolyLog[3, 1 - z] + (-4 + 8/z)*Log[1 - z]^2*PolyLog[3, 1 - z] + 
     (-19 + 57/(2*z))*Log[z]*PolyLog[3, 1 - z] + (4 - 8/z)*Log[1 - z]*Log[z]*
      PolyLog[3, 1 - z] + (-3/2 + 3/z)*Log[z]^2*PolyLog[3, 1 - z] + 
     (-4 + 31/z)*PolyLog[4, 1 - z] + (8*(-2 + z)*Log[1 - z]*
       PolyLog[4, 1 - z])/z + (-2 + 4/z)*Log[z]*PolyLog[4, 1 - z] + 
     (-12 + 24/z)*PolyLog[5, 1 - z]
\[Psi]rH6[z_] := (2763455 - 3839048*z)/(18432*z) - 
     ((2606 + 27*z)*Li[{2, 1}, 1 - z])/(32*z) + (-79/4 + 83/(16*z))*
      Li[{2, 2}, 1 - z] + (-39/2 + 67/(2*z))*Li[{2, 3}, 1 - z] + 
     (-2 + 4/z)*Li[{2, 4}, 1 - z] + (-32 - 75/z)*Li[{3, 1}, 1 - z] + 
     (-39/2 + 67/(2*z))*Li[{3, 2}, 1 - z] + (-2 + 4/z)*Li[{3, 3}, 1 - z] - 
     (4*(2 + z)*Li[{4, 1}, 1 - z])/z + (-2 + 4/z)*Li[{4, 2}, 1 - z] + 
     (-2 + 4/z)*Li[{2, 1, 1}, 1 - z] - ((2 + z)*Li[{2, 1, 2}, 1 - z])/z - 
     ((2 + z)*Li[{2, 2, 1}, 1 - z])/z + (-1/2 + z^(-1))*
      Li[{2, 2, 2}, 1 - z] + ((71459 - 71698/z)*Log[1 - z])/192 + 
     (18*(3 + z)*Li[{2, 1}, 1 - z]*Log[1 - z])/z + 
     (14 - 19/z)*Li[{2, 2}, 1 - z]*Log[1 - z] + (4 - 8/z)*Li[{2, 3}, 1 - z]*
      Log[1 - z] + (8*(2 + z)*Li[{3, 1}, 1 - z]*Log[1 - z])/z + 
     (4 - 8/z)*Li[{3, 2}, 1 - z]*Log[1 - z] + 
     ((-16387 + 16783/z)*Log[1 - z]^2)/64 - 
     (4*(2 + z)*Li[{2, 1}, 1 - z]*Log[1 - z]^2)/z + 
     (-2 + 4/z)*Li[{2, 2}, 1 - z]*Log[1 - z]^2 + (541/6 - 581/(6*z))*
      Log[1 - z]^3 + ((-211 + 247/z)*Log[1 - z]^4)/12 + 
     (2*(14 - 19/z)*Log[1 - z]^5)/15 - (4*(-2 + z)*Log[1 - z]^6)/(45*z) + 
     ((233251 - 1235135*z)*Log[z])/(4608*z) + (-3 - 29/(2*z))*
      Li[{2, 1}, 1 - z]*Log[z] + (-19/4 + 5/(4*z))*Li[{2, 2}, 1 - z]*Log[z] + 
     (-3 + 6/z)*Li[{2, 3}, 1 - z]*Log[z] - 
     (6*(2 + z)*Li[{3, 1}, 1 - z]*Log[z])/z + (-3 + 6/z)*Li[{3, 2}, 1 - z]*
      Log[z] + ((23039 - 8681/z)*Log[1 - z]*Log[z])/64 + 
     (4 + 8/z)*Li[{2, 1}, 1 - z]*Log[1 - z]*Log[z] + 
     (2 - 4/z)*Li[{2, 2}, 1 - z]*Log[1 - z]*Log[z] + 
     (3*(-961 + 466/z)*Log[1 - z]^2*Log[z])/16 + (263/6 - 57/(2*z))*
      Log[1 - z]^3*Log[z] + (-16/3 + 5/z)*Log[1 - z]^4*Log[z] + 
     (4*(-2 + z)*Log[1 - z]^5*Log[z])/(15*z) + ((-185480 + 11977/z)*Log[z]^2)/
      1536 - ((2 + z)*Li[{2, 1}, 1 - z]*Log[z]^2)/(2*z) - 
     ((-2 + z)*Li[{2, 2}, 1 - z]*Log[z]^2)/(4*z) + (1913/16 - 97/(4*z))*
      Log[1 - z]*Log[z]^2 + (-323/8 + 111/(8*z))*Log[1 - z]^2*Log[z]^2 + 
     (6 - 11/(3*z))*Log[1 - z]^3*Log[z]^2 - ((-2 + z)*Log[1 - z]^4*Log[z]^2)/
      (3*z) + ((334 - 8321*z)*Log[z]^3)/(384*z) + 
     ((391 - 67/z)*Log[1 - z]*Log[z]^3)/24 + (-10/3 + 7/(6*z))*Log[1 - z]^2*
      Log[z]^3 + (2*(-2 + z)*Log[1 - z]^3*Log[z]^3)/(9*z) + 
     (-53/32 + 67/(384*z))*Log[z]^4 + (11/12 - 1/(8*z))*Log[1 - z]*Log[z]^4 - 
     ((-2 + z)*Log[1 - z]^2*Log[z]^4)/(12*z) - ((11 + 27*z)*Log[z]^5)/
      (480*z) + ((-2 + z)*Log[1 - z]*Log[z]^5)/(60*z) - 
     ((-2 + z)*Log[z]^6)/(1440*z) + (-3229/96 + 206425/(768*z))*
      PolyLog[2, 1 - z] + (475/8 - 280/z)*Log[1 - z]*PolyLog[2, 1 - z] + 
     (5*(-23 + 83/z)*Log[1 - z]^2*PolyLog[2, 1 - z])/4 + 
     (20/3 - 18/z)*Log[1 - z]^3*PolyLog[2, 1 - z] - 
     (2*(-2 + z)*Log[1 - z]^4*PolyLog[2, 1 - z])/(3*z) + 
     (3*(-259 + 1770/z)*Log[z]*PolyLog[2, 1 - z])/64 + 
     (151/4 - 307/(4*z))*Log[1 - z]*Log[z]*PolyLog[2, 1 - z] + 
     (-12 + 23/z)*Log[1 - z]^2*Log[z]*PolyLog[2, 1 - z] + 
     (4*(-2 + z)*Log[1 - z]^3*Log[z]*PolyLog[2, 1 - z])/(3*z) + 
     (-23/8 + 419/(32*z))*Log[z]^2*PolyLog[2, 1 - z] + 
     (7 - 19/(2*z))*Log[1 - z]*Log[z]^2*PolyLog[2, 1 - z] + 
     (-1 + 2/z)*Log[1 - z]^2*Log[z]^2*PolyLog[2, 1 - z] + 
     (-11/24 + 7/(8*z))*Log[z]^3*PolyLog[2, 1 - z] + 
     ((-2 + z)*Log[1 - z]*Log[z]^3*PolyLog[2, 1 - z])/(3*z) + 
     ((-1 + 2/z)*Log[z]^4*PolyLog[2, 1 - z])/48 - 
     (61*(-82 + 25*z)*PolyLog[3, 1 - z])/(16*z) + 
     (5*(-83 + 23*z)*Log[1 - z]*PolyLog[3, 1 - z])/(2*z) + 
     (-20 + 54/z)*Log[1 - z]^2*PolyLog[3, 1 - z] + 
     (8*(-2 + z)*Log[1 - z]^3*PolyLog[3, 1 - z])/(3*z) + 
     (-67 + 693/(8*z))*Log[z]*PolyLog[3, 1 - z] + (24 - 46/z)*Log[1 - z]*
      Log[z]*PolyLog[3, 1 - z] + (-4 + 8/z)*Log[1 - z]^2*Log[z]*
      PolyLog[3, 1 - z] + (-47/4 + 51/(4*z))*Log[z]^2*PolyLog[3, 1 - z] + 
     (2 - 4/z)*Log[1 - z]*Log[z]^2*PolyLog[3, 1 - z] + 
     (-1/2 + z^(-1))*Log[z]^3*PolyLog[3, 1 - z] + 
     (-13 + 667/(4*z))*PolyLog[4, 1 - z] + (40 - 108/z)*Log[1 - z]*
      PolyLog[4, 1 - z] + (-8 + 16/z)*Log[1 - z]^2*PolyLog[4, 1 - z] + 
     (-7 + 29/z)*Log[z]*PolyLog[4, 1 - z] + 
     (8*(-2 + z)*Log[1 - z]*Log[z]*PolyLog[4, 1 - z])/z + 
     (-1 + 2/z)*Log[z]^2*PolyLog[4, 1 - z] + (-70 + 150/z)*
      PolyLog[5, 1 - z] + (16*(-2 + z)*Log[1 - z]*PolyLog[5, 1 - z])/z + 
     (-12 + 24/z)*Log[z]*PolyLog[5, 1 - z] + (-8 + 16/z)*PolyLog[6, 1 - z]
\[Psi]rH7[z_] := ((326 - 53869/z)*Li[{2, 1}, 1 - z])/192 + 
     (-62 + 555/(32*z))*Li[{2, 2}, 1 - z] + (-277/4 + 935/(8*z))*
      Li[{2, 3}, 1 - z] + (-18 + 11/z)*Li[{2, 4}, 1 - z] + 
     (-12 + 24/z)*Li[{2, 5}, 1 - z] - ((4482 + 1489*z)*Li[{3, 1}, 1 - z])/
      (16*z) + (-277/4 + 935/(8*z))*Li[{3, 2}, 1 - z] + 
     (-18 + 11/z)*Li[{3, 3}, 1 - z] + (-12 + 24/z)*Li[{3, 4}, 1 - z] - 
     (10*(7 + z)*Li[{4, 1}, 1 - z])/z + (-18 + 11/z)*Li[{4, 2}, 1 - z] + 
     (-12 + 24/z)*Li[{4, 3}, 1 - z] - (24*(2 + z)*Li[{5, 1}, 1 - z])/z + 
     (-12 + 24/z)*Li[{5, 2}, 1 - z] + (-6 + 35/z)*Li[{2, 1, 1}, 1 - z] - 
     ((11 + 17*z)*Li[{2, 1, 2}, 1 - z])/(2*z) - 
     (6*(2 + z)*Li[{2, 1, 3}, 1 - z])/z - ((11 + 17*z)*Li[{2, 2, 1}, 1 - z])/
      (2*z) - ((13 + 30*z)*Li[{2, 2, 2}, 1 - z])/(4*z) + 
     (-3 + 6/z)*Li[{2, 2, 3}, 1 - z] - (6*(2 + z)*Li[{2, 3, 1}, 1 - z])/z + 
     (-3 + 6/z)*Li[{2, 3, 2}, 1 - z] + (-12 + 24/z)*Li[{3, 1, 1}, 1 - z] - 
     (6*(2 + z)*Li[{3, 1, 2}, 1 - z])/z - (6*(2 + z)*Li[{3, 2, 1}, 1 - z])/
      z + (-3 + 6/z)*Li[{3, 2, 2}, 1 - z] + 
     (-1216 + 11683699*z - 13716392*z^2 + 384*(2 - z + 6*z^2)*Log[t])/
      (36864*z^2) + (391/8 + 923/(4*z))*Li[{2, 1}, 1 - z]*Log[1 - z] + 
     (227/4 - 261/(4*z))*Li[{2, 2}, 1 - z]*Log[1 - z] + 
     (30 - 42/z)*Li[{2, 3}, 1 - z]*Log[1 - z] + 
     (8*(-2 + z)*Li[{2, 4}, 1 - z]*Log[1 - z])/z + 
     (40 + 116/z)*Li[{3, 1}, 1 - z]*Log[1 - z] + 
     (30 - 42/z)*Li[{3, 2}, 1 - z]*Log[1 - z] + 
     (8*(-2 + z)*Li[{3, 3}, 1 - z]*Log[1 - z])/z + 
     (16*(2 + z)*Li[{4, 1}, 1 - z]*Log[1 - z])/z + 
     (8*(-2 + z)*Li[{4, 2}, 1 - z]*Log[1 - z])/z + 
     (8*(-2 + z)*Li[{2, 1, 1}, 1 - z]*Log[1 - z])/z + 
     (4 + 8/z)*Li[{2, 1, 2}, 1 - z]*Log[1 - z] + 
     (4 + 8/z)*Li[{2, 2, 1}, 1 - z]*Log[1 - z] + 
     (2 - 4/z)*Li[{2, 2, 2}, 1 - z]*Log[1 - z] - 
     ((768 + 3306065*z - 3305051*z^2 + 192*(-2 + z)*z*Log[t])*Log[1 - z])/
      (4608*z^2) + ((217987 - 215387*z)*Log[1 - z]^2)/(384*z) + 
     (-20 - 58/z)*Li[{2, 1}, 1 - z]*Log[1 - z]^2 + 
     (-15 + 21/z)*Li[{2, 2}, 1 - z]*Log[1 - z]^2 + 
     (-4 + 8/z)*Li[{2, 3}, 1 - z]*Log[1 - z]^2 - 
     (8*(2 + z)*Li[{3, 1}, 1 - z]*Log[1 - z]^2)/z + 
     (-4 + 8/z)*Li[{3, 2}, 1 - z]*Log[1 - z]^2 + 
     ((7447 - 7761/z)*Log[1 - z]^3)/32 + 
     (8*(2 + z)*Li[{2, 1}, 1 - z]*Log[1 - z]^3)/(3*z) + 
     (4*(-2 + z)*Li[{2, 2}, 1 - z]*Log[1 - z]^3)/(3*z) + 
     (-1349/24 + 495/(8*z))*Log[1 - z]^4 + (81/10 - 293/(30*z))*
      Log[1 - z]^5 + (2*(-5 + 7/z)*Log[1 - z]^6)/15 + 
     (8*(-2 + z)*Log[1 - z]^7)/(315*z) - ((2342 + 171*z)*Li[{2, 1}, 1 - z]*
       Log[z])/(32*z) + (-211/8 + 65/(16*z))*Li[{2, 2}, 1 - z]*Log[z] + 
     (-24 + 61/(2*z))*Li[{2, 3}, 1 - z]*Log[z] + (-2 + 4/z)*Li[{2, 4}, 1 - z]*
      Log[z] + (-41 - 69/z)*Li[{3, 1}, 1 - z]*Log[z] + 
     (-24 + 61/(2*z))*Li[{3, 2}, 1 - z]*Log[z] + (-2 + 4/z)*Li[{3, 3}, 1 - z]*
      Log[z] - (4*(2 + z)*Li[{4, 1}, 1 - z]*Log[z])/z + 
     (-2 + 4/z)*Li[{4, 2}, 1 - z]*Log[z] + (-2 + 4/z)*Li[{2, 1, 1}, 1 - z]*
      Log[z] - ((2 + z)*Li[{2, 1, 2}, 1 - z]*Log[z])/z - 
     ((2 + z)*Li[{2, 2, 1}, 1 - z]*Log[z])/z + (-1/2 + z^(-1))*
      Li[{2, 2, 2}, 1 - z]*Log[z] + 
     ((-128 + 708715*z - 3263702*z^2 + 64*(-2 + z)*z*Log[t])*Log[z])/
      (6144*z^2) + ((930773 - 309556/z)*Log[1 - z]*Log[z])/1152 + 
     (24 + 50/z)*Li[{2, 1}, 1 - z]*Log[1 - z]*Log[z] + 
     (17*(-1 + z)*Li[{2, 2}, 1 - z]*Log[1 - z]*Log[z])/z + 
     (4 - 8/z)*Li[{2, 3}, 1 - z]*Log[1 - z]*Log[z] + 
     (8*(2 + z)*Li[{3, 1}, 1 - z]*Log[1 - z]*Log[z])/z + 
     (4 - 8/z)*Li[{3, 2}, 1 - z]*Log[1 - z]*Log[z] + 
     ((-30847 + 12721/z)*Log[1 - z]^2*Log[z])/64 - 
     (4*(2 + z)*Li[{2, 1}, 1 - z]*Log[1 - z]^2*Log[z])/z + 
     (-2 + 4/z)*Li[{2, 2}, 1 - z]*Log[1 - z]^2*Log[z] + 
     (1179/8 - 155/(2*z))*Log[1 - z]^3*Log[z] + 
     ((-299 + 209/z)*Log[1 - z]^4*Log[z])/12 + 
     (34*(-1 + z)*Log[1 - z]^5*Log[z])/(15*z) - 
     (4*(-2 + z)*Log[1 - z]^6*Log[z])/(45*z) - 
     (5*(-36937 + 535454*z)*Log[z]^2)/(9216*z) - 
     (9*(3 + z)*Li[{2, 1}, 1 - z]*Log[z]^2)/(4*z) + 
     (-11/4 + 3/(8*z))*Li[{2, 2}, 1 - z]*Log[z]^2 + 
     (-3/2 + 3/z)*Li[{2, 3}, 1 - z]*Log[z]^2 - 
     (3*(2 + z)*Li[{3, 1}, 1 - z]*Log[z]^2)/z + 
     (-3/2 + 3/z)*Li[{3, 2}, 1 - z]*Log[z]^2 + 
     (5*(-3817 + 25799*z)*Log[1 - z]*Log[z]^2)/(384*z) + 
     (2 + 4/z)*Li[{2, 1}, 1 - z]*Log[1 - z]*Log[z]^2 + 
     ((-2 + z)*Li[{2, 2}, 1 - z]*Log[1 - z]*Log[z]^2)/z + 
     (-577/4 + 543/(16*z))*Log[1 - z]^2*Log[z]^2 + 
     (121/4 - 47/(4*z))*Log[1 - z]^3*Log[z]^2 + (-19/6 + 13/(6*z))*
      Log[1 - z]^4*Log[z]^2 + (2*(-2 + z)*Log[1 - z]^5*Log[z]^2)/(15*z) + 
     ((-107458 + 3065/z)*Log[z]^3)/1536 - 
     ((2 + z)*Li[{2, 1}, 1 - z]*Log[z]^3)/(6*z) - 
     ((-2 + z)*Li[{2, 2}, 1 - z]*Log[z]^3)/(12*z) + 
     (1989/32 - 73/(12*z))*Log[1 - z]*Log[z]^3 + (-145/8 + 89/(24*z))*
      Log[1 - z]^2*Log[z]^3 + (7/3 - z^(-1))*Log[1 - z]^3*Log[z]^3 - 
     ((-2 + z)*Log[1 - z]^4*Log[z]^3)/(9*z) + ((127 - 5974*z)*Log[z]^4)/
      (768*z) + ((515 - 53/z)*Log[1 - z]*Log[z]^4)/96 + 
     ((-23 + 5/z)*Log[1 - z]^2*Log[z]^4)/24 + 
     ((-2 + z)*Log[1 - z]^3*Log[z]^4)/(18*z) + (-79/192 + 27/(640*z))*
      Log[z]^5 + (5/24 - 1/(120*z))*Log[1 - z]*Log[z]^5 + 
     ((-1 + 2/z)*Log[1 - z]^2*Log[z]^5)/60 - ((13 + 30*z)*Log[z]^6)/
      (2880*z) + ((-2 + z)*Log[1 - z]*Log[z]^6)/(360*z) - 
     ((-2 + z)*Log[z]^7)/(10080*z) + ((-133458 + 979975/z)*PolyLog[2, 1 - z])/
      1536 + ((-145829 + 26923*z)*Log[1 - z]*PolyLog[2, 1 - z])/(192*z) + 
     (9*(-70 + 307/z)*Log[1 - z]^2*PolyLog[2, 1 - z])/8 + 
     (139/6 - 159/(2*z))*Log[1 - z]^3*PolyLog[2, 1 - z] + 
     (-11/3 + 29/(3*z))*Log[1 - z]^4*PolyLog[2, 1 - z] + 
     (4*(-2 + z)*Log[1 - z]^5*PolyLog[2, 1 - z])/(15*z) + 
     ((161819 - 30742*z)*Log[z]*PolyLog[2, 1 - z])/(768*z) + 
     (1651/16 - 230/z)*Log[1 - z]*Log[z]*PolyLog[2, 1 - z] + 
     (-179/4 + 361/(4*z))*Log[1 - z]^2*Log[z]*PolyLog[2, 1 - z] + 
     (26/3 - 50/(3*z))*Log[1 - z]^3*Log[z]*PolyLog[2, 1 - z] - 
     (2*(-2 + z)*Log[1 - z]^4*Log[z]*PolyLog[2, 1 - z])/(3*z) + 
     (5*(-114 + 427/z)*Log[z]^2*PolyLog[2, 1 - z])/64 + 
     (227/8 - 261/(8*z))*Log[1 - z]*Log[z]^2*PolyLog[2, 1 - z] + 
     (3*(-5 + 7/z)*Log[1 - z]^2*Log[z]^2*PolyLog[2, 1 - z])/2 + 
     (2*(-2 + z)*Log[1 - z]^3*Log[z]^2*PolyLog[2, 1 - z])/(3*z) + 
     ((-50 + 123/z)*Log[z]^3*PolyLog[2, 1 - z])/32 + 
     (17*(-1 + z)*Log[1 - z]*Log[z]^3*PolyLog[2, 1 - z])/(6*z) - 
     ((-2 + z)*Log[1 - z]^2*Log[z]^3*PolyLog[2, 1 - z])/(3*z) + 
     (-7/48 + 19/(96*z))*Log[z]^4*PolyLog[2, 1 - z] + 
     ((-2 + z)*Log[1 - z]*Log[z]^4*PolyLog[2, 1 - z])/(12*z) - 
     ((-2 + z)*Log[z]^5*PolyLog[2, 1 - z])/(240*z) + 
     ((313759 - 76298*z)*PolyLog[3, 1 - z])/(384*z) + 
     (9*(-307 + 70*z)*Log[1 - z]*PolyLog[3, 1 - z])/(4*z) + 
     (-139/2 + 477/(2*z))*Log[1 - z]^2*PolyLog[3, 1 - z] + 
     (4*(11 - 29/z)*Log[1 - z]^3*PolyLog[3, 1 - z])/3 - 
     (4*(-2 + z)*Log[1 - z]^4*PolyLog[3, 1 - z])/(3*z) + 
     (-5635/32 + 2027/(8*z))*Log[z]*PolyLog[3, 1 - z] + 
     (179/2 - 361/(2*z))*Log[1 - z]*Log[z]*PolyLog[3, 1 - z] + 
     (-26 + 50/z)*Log[1 - z]^2*Log[z]*PolyLog[3, 1 - z] + 
     (8*(-2 + z)*Log[1 - z]^3*Log[z]*PolyLog[3, 1 - z])/(3*z) + 
     (-397/8 + 567/(16*z))*Log[z]^2*PolyLog[3, 1 - z] + 
     (15 - 21/z)*Log[1 - z]*Log[z]^2*PolyLog[3, 1 - z] + 
     (-2 + 4/z)*Log[1 - z]^2*Log[z]^2*PolyLog[3, 1 - z] + 
     (-14/3 + 15/(4*z))*Log[z]^3*PolyLog[3, 1 - z] + 
     (2*(-2 + z)*Log[1 - z]*Log[z]^3*PolyLog[3, 1 - z])/(3*z) - 
     ((-2 + z)*Log[z]^4*PolyLog[3, 1 - z])/(8*z) + (-447/8 + 4757/(8*z))*
      PolyLog[4, 1 - z] + (139 - 477/z)*Log[1 - z]*PolyLog[4, 1 - z] + 
     (-44 + 116/z)*Log[1 - z]^2*PolyLog[4, 1 - z] + 
     (16*(-2 + z)*Log[1 - z]^3*PolyLog[4, 1 - z])/(3*z) + 
     (-43/2 + 601/(4*z))*Log[z]*PolyLog[4, 1 - z] + 
     (52 - 100/z)*Log[1 - z]*Log[z]*PolyLog[4, 1 - z] + 
     (-8 + 16/z)*Log[1 - z]^2*Log[z]*PolyLog[4, 1 - z] + 
     (-5 + 27/(2*z))*Log[z]^2*PolyLog[4, 1 - z] + (4 - 8/z)*Log[1 - z]*
      Log[z]^2*PolyLog[4, 1 - z] - ((-2 + z)*Log[z]^3*PolyLog[4, 1 - z])/
      (3*z) + (-245 + 1167/(2*z))*PolyLog[5, 1 - z] + 
     (88 - 232/z)*Log[1 - z]*PolyLog[5, 1 - z] + (-16 + 32/z)*Log[1 - z]^2*
      PolyLog[5, 1 - z] + (-88 + 138/z)*Log[z]*PolyLog[5, 1 - z] + 
     (16*(-2 + z)*Log[1 - z]*Log[z]*PolyLog[5, 1 - z])/z + 
     (-6 + 12/z)*Log[z]^2*PolyLog[5, 1 - z] + (-24 + 140/z)*
      PolyLog[6, 1 - z] + (32*(-2 + z)*Log[1 - z]*PolyLog[6, 1 - z])/z + 
     (-8 + 16/z)*Log[z]*PolyLog[6, 1 - z] + (-48 + 96/z)*PolyLog[7, 1 - z]
