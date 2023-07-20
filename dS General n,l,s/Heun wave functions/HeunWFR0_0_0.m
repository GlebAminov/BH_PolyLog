\[Psi]rH0[z_] := 1
\[Psi]rH1[z_] := -Log[1 - z] + Log[z]/2
\[Psi]rH2[z_] := -1/2*Log[1 - z] + Log[1 - z]^2/2 - (3*Log[z])/8 - 
     (Log[1 - z]*Log[z])/2 + Log[z]^2/8 + PolyLog[2, 1 - z]/4
\[Psi]rH3[z_] := (-7*Log[1 - z])/8 + Log[1 - z]^2/2 - Log[1 - z]^3/6 - 
     (9*Log[z])/16 + (Log[1 - z]*Log[z])/8 + (Log[1 - z]^2*Log[z])/4 - 
     (3*Log[z]^2)/16 - (Log[1 - z]*Log[z]^2)/8 + Log[z]^3/48 + 
     (7*PolyLog[2, 1 - z])/8 - (Log[1 - z]*PolyLog[2, 1 - z])/4 + 
     (Log[z]*PolyLog[2, 1 - z])/8 + PolyLog[3, 1 - z]/4
\[Psi]rH4[z_] := (-5*Li[{2, 1}, 1 - z])/16 + Li[{2, 2}, 1 - z]/16 - 
     (23*Log[1 - z])/16 + Log[1 - z]^2 - Log[1 - z]^3/4 + Log[1 - z]^4/24 - 
     (143*Log[z])/128 + (5*Log[1 - z]*Log[z])/16 + (Log[1 - z]^2*Log[z])/16 - 
     (Log[1 - z]^3*Log[z])/12 - (35*Log[z]^2)/128 + (Log[1 - z]*Log[z]^2)/8 + 
     (Log[1 - z]^2*Log[z]^2)/16 - (3*Log[z]^3)/64 - 
     (Log[1 - z]*Log[z]^3)/48 + Log[z]^4/384 + (133*PolyLog[2, 1 - z])/64 - 
     Log[1 - z]*PolyLog[2, 1 - z] + (Log[1 - z]^2*PolyLog[2, 1 - z])/8 + 
     (11*Log[z]*PolyLog[2, 1 - z])/32 - (Log[1 - z]*Log[z]*PolyLog[2, 1 - z])/
      8 + (Log[z]^2*PolyLog[2, 1 - z])/32 + PolyLog[3, 1 - z] - 
     (Log[1 - z]*PolyLog[3, 1 - z])/4 + (Log[z]*PolyLog[3, 1 - z])/8 + 
     PolyLog[4, 1 - z]/4
\[Psi]rH5[z_] := (-43*Li[{2, 1}, 1 - z])/32 + Li[{2, 2}, 1 - z]/8 + 
     Li[{2, 3}, 1 - z]/16 - (5*Li[{3, 1}, 1 - z])/16 + Li[{3, 2}, 1 - z]/16 + 
     (3 - 2*Log[t])/(32*z) + (5*Li[{2, 1}, 1 - z]*Log[1 - z])/16 - 
     (Li[{2, 2}, 1 - z]*Log[1 - z])/16 + (-311/128 - Log[t]/8)*Log[1 - z] + 
     (15*Log[1 - z]^2)/8 - (9*Log[1 - z]^3)/16 + Log[1 - z]^4/12 - 
     Log[1 - z]^5/120 - (5*Li[{2, 1}, 1 - z]*Log[z])/32 + 
     (Li[{2, 2}, 1 - z]*Log[z])/32 + ((16 - 655*z + 16*z*Log[t])*Log[z])/
      (256*z) + (129*Log[1 - z]*Log[z])/128 + (Log[1 - z]^2*Log[z])/32 - 
     (Log[1 - z]^3*Log[z])/16 + (Log[1 - z]^4*Log[z])/48 - 
     (181*Log[z]^2)/256 + (33*Log[1 - z]*Log[z]^2)/128 - 
     (Log[1 - z]^2*Log[z]^2)/32 - (Log[1 - z]^3*Log[z]^2)/48 - 
     (17*Log[z]^3)/256 + (7*Log[1 - z]*Log[z]^3)/192 + 
     (Log[1 - z]^2*Log[z]^3)/96 - Log[z]^4/128 - (Log[1 - z]*Log[z]^4)/384 + 
     Log[z]^5/3840 + (557*PolyLog[2, 1 - z])/128 - 
     (175*Log[1 - z]*PolyLog[2, 1 - z])/64 + 
     (9*Log[1 - z]^2*PolyLog[2, 1 - z])/16 - (Log[1 - z]^3*PolyLog[2, 1 - z])/
      24 + (89*Log[z]*PolyLog[2, 1 - z])/128 - 
     (13*Log[1 - z]*Log[z]*PolyLog[2, 1 - z])/32 + 
     (Log[1 - z]^2*Log[z]*PolyLog[2, 1 - z])/16 + 
     (Log[z]^2*PolyLog[2, 1 - z])/16 - 
     (Log[1 - z]*Log[z]^2*PolyLog[2, 1 - z])/32 + 
     (Log[z]^3*PolyLog[2, 1 - z])/192 + (175*PolyLog[3, 1 - z])/64 - 
     (9*Log[1 - z]*PolyLog[3, 1 - z])/8 + (Log[1 - z]^2*PolyLog[3, 1 - z])/
      8 + (13*Log[z]*PolyLog[3, 1 - z])/32 - 
     (Log[1 - z]*Log[z]*PolyLog[3, 1 - z])/8 + (Log[z]^2*PolyLog[3, 1 - z])/
      32 + (9*PolyLog[4, 1 - z])/8 - (Log[1 - z]*PolyLog[4, 1 - z])/4 + 
     (Log[z]*PolyLog[4, 1 - z])/8 + PolyLog[5, 1 - z]/4
\[Psi]rH6[z_] := (-237*Li[{2, 1}, 1 - z])/64 + (23*Li[{2, 2}, 1 - z])/128 + 
     (5*Li[{2, 3}, 1 - z])/32 + Li[{2, 4}, 1 - z]/16 - 
     (3*Li[{3, 1}, 1 - z])/2 + (5*Li[{3, 2}, 1 - z])/32 + 
     Li[{3, 3}, 1 - z]/16 - (5*Li[{4, 1}, 1 - z])/16 + Li[{4, 2}, 1 - z]/16 + 
     (17*Li[{2, 1, 1}, 1 - z])/64 - (5*Li[{2, 1, 2}, 1 - z])/64 - 
     (5*Li[{2, 2, 1}, 1 - z])/64 + Li[{2, 2, 2}, 1 - z]/64 + 
     (20 + (541 + 18*Pi^2)*z - 6*(4 + 65*z)*Log[t])/(1152*z^2) + 
     (3*Li[{2, 1}, 1 - z]*Log[1 - z])/2 - (5*Li[{2, 2}, 1 - z]*Log[1 - z])/
      32 - (Li[{2, 3}, 1 - z]*Log[1 - z])/16 + 
     (5*Li[{3, 1}, 1 - z]*Log[1 - z])/16 - (Li[{3, 2}, 1 - z]*Log[1 - z])/
      16 + ((-24 + (-1077 + 8*Pi^2)*z - 8*(-2 + 27*z)*Log[t])*Log[1 - z])/
      (256*z) - (5*Li[{2, 1}, 1 - z]*Log[1 - z]^2)/32 + 
     (Li[{2, 2}, 1 - z]*Log[1 - z]^2)/32 + ((113 + 4*Log[t])*Log[1 - z]^2)/
      32 - (113*Log[1 - z]^3)/96 + (5*Log[1 - z]^4)/24 - Log[1 - z]^5/48 + 
     Log[1 - z]^6/720 - (79*Li[{2, 1}, 1 - z]*Log[z])/128 + 
     (5*Li[{2, 2}, 1 - z]*Log[z])/128 + (Li[{2, 3}, 1 - z]*Log[z])/32 - 
     (5*Li[{3, 1}, 1 - z]*Log[z])/32 + (Li[{3, 2}, 1 - z]*Log[z])/32 + 
     ((192 + 3552*z - (53903 + 144*Pi^2)*z^2 + 48*z*(-6 + 53*z)*Log[t])*
       Log[z])/(9216*z^2) + (5*Li[{2, 1}, 1 - z]*Log[1 - z]*Log[z])/32 - 
     (Li[{2, 2}, 1 - z]*Log[1 - z]*Log[z])/32 + 
     ((751 - 16/z - 32*Log[t])*Log[1 - z]*Log[z])/256 - 
     (71*Log[1 - z]^2*Log[z])/256 - (3*Log[1 - z]^3*Log[z])/32 + 
     (5*Log[1 - z]^4*Log[z])/192 - (Log[1 - z]^5*Log[z])/240 - 
     (5*Li[{2, 1}, 1 - z]*Log[z]^2)/128 + (Li[{2, 2}, 1 - z]*Log[z]^2)/128 + 
     ((96 - 6001*z + 96*z*Log[t])*Log[z]^2)/(3072*z) + 
     (53*Log[1 - z]*Log[z]^2)/64 - (27*Log[1 - z]^2*Log[z]^2)/256 + 
     (Log[1 - z]^4*Log[z]^2)/192 - (173*Log[z]^3)/768 + 
     (55*Log[1 - z]*Log[z]^3)/768 - (5*Log[1 - z]^2*Log[z]^3)/384 - 
     (Log[1 - z]^3*Log[z]^3)/288 - (11*Log[z]^4)/1024 + 
     (5*Log[1 - z]*Log[z]^4)/768 + (Log[1 - z]^2*Log[z]^4)/768 - 
     Log[z]^5/1024 - (Log[1 - z]*Log[z]^5)/3840 + Log[z]^6/46080 + 
     ((-96 + 13859*z + 96*z*Log[t])*PolyLog[2, 1 - z])/(1536*z) - 
     (417*Log[1 - z]*PolyLog[2, 1 - z])/64 + 
     (221*Log[1 - z]^2*PolyLog[2, 1 - z])/128 - 
     (5*Log[1 - z]^3*PolyLog[2, 1 - z])/24 + (Log[1 - z]^4*PolyLog[2, 1 - z])/
      96 + (45*Log[z]*PolyLog[2, 1 - z])/32 - 
     (125*Log[1 - z]*Log[z]*PolyLog[2, 1 - z])/128 + 
     (15*Log[1 - z]^2*Log[z]*PolyLog[2, 1 - z])/64 - 
     (Log[1 - z]^3*Log[z]*PolyLog[2, 1 - z])/48 + 
     (23*Log[z]^2*PolyLog[2, 1 - z])/256 - 
     (5*Log[1 - z]*Log[z]^2*PolyLog[2, 1 - z])/64 + 
     (Log[1 - z]^2*Log[z]^2*PolyLog[2, 1 - z])/64 + 
     (5*Log[z]^3*PolyLog[2, 1 - z])/768 - 
     (Log[1 - z]*Log[z]^3*PolyLog[2, 1 - z])/192 + 
     (Log[z]^4*PolyLog[2, 1 - z])/1536 + (417*PolyLog[3, 1 - z])/64 - 
     (221*Log[1 - z]*PolyLog[3, 1 - z])/64 + 
     (5*Log[1 - z]^2*PolyLog[3, 1 - z])/8 - (Log[1 - z]^3*PolyLog[3, 1 - z])/
      24 + (125*Log[z]*PolyLog[3, 1 - z])/128 - 
     (15*Log[1 - z]*Log[z]*PolyLog[3, 1 - z])/32 + 
     (Log[1 - z]^2*Log[z]*PolyLog[3, 1 - z])/16 + 
     (5*Log[z]^2*PolyLog[3, 1 - z])/64 - 
     (Log[1 - z]*Log[z]^2*PolyLog[3, 1 - z])/32 + 
     (Log[z]^3*PolyLog[3, 1 - z])/192 + (221*PolyLog[4, 1 - z])/64 - 
     (5*Log[1 - z]*PolyLog[4, 1 - z])/4 + (Log[1 - z]^2*PolyLog[4, 1 - z])/
      8 + (15*Log[z]*PolyLog[4, 1 - z])/32 - 
     (Log[1 - z]*Log[z]*PolyLog[4, 1 - z])/8 + (Log[z]^2*PolyLog[4, 1 - z])/
      32 + (5*PolyLog[5, 1 - z])/4 - (Log[1 - z]*PolyLog[5, 1 - z])/4 + 
     (Log[z]*PolyLog[5, 1 - z])/8 + PolyLog[6, 1 - z]/4
\[Psi]rH7[z_] := (-3361/384 + 1/(32*z))*Li[{2, 1}, 1 - z] + 
     (41*Li[{2, 2}, 1 - z])/128 + (19*Li[{2, 3}, 1 - z])/64 + 
     (3*Li[{2, 4}, 1 - z])/16 + Li[{2, 5}, 1 - z]/16 - 
     (595*Li[{3, 1}, 1 - z])/128 + (19*Li[{3, 2}, 1 - z])/64 + 
     (3*Li[{3, 3}, 1 - z])/16 + Li[{3, 4}, 1 - z]/16 - 
     (53*Li[{4, 1}, 1 - z])/32 + (3*Li[{4, 2}, 1 - z])/16 + 
     Li[{4, 3}, 1 - z]/16 - (5*Li[{5, 1}, 1 - z])/16 + Li[{5, 2}, 1 - z]/16 + 
     (187*Li[{2, 1, 1}, 1 - z])/128 - (9*Li[{2, 1, 2}, 1 - z])/32 - 
     (5*Li[{2, 1, 3}, 1 - z])/64 - (9*Li[{2, 2, 1}, 1 - z])/32 + 
     Li[{2, 2, 2}, 1 - z]/128 + Li[{2, 2, 3}, 1 - z]/64 - 
     (5*Li[{2, 3, 1}, 1 - z])/64 + Li[{2, 3, 2}, 1 - z]/64 + 
     (17*Li[{3, 1, 1}, 1 - z])/64 - (5*Li[{3, 1, 2}, 1 - z])/64 - 
     (5*Li[{3, 2, 1}, 1 - z])/64 + Li[{3, 2, 2}, 1 - z]/64 + 
     (595*Li[{2, 1}, 1 - z]*Log[1 - z])/128 - 
     (19*Li[{2, 2}, 1 - z]*Log[1 - z])/64 - (3*Li[{2, 3}, 1 - z]*Log[1 - z])/
      16 - (Li[{2, 4}, 1 - z]*Log[1 - z])/16 + 
     (53*Li[{3, 1}, 1 - z]*Log[1 - z])/32 - (3*Li[{3, 2}, 1 - z]*Log[1 - z])/
      16 - (Li[{3, 3}, 1 - z]*Log[1 - z])/16 + 
     (5*Li[{4, 1}, 1 - z]*Log[1 - z])/16 - (Li[{4, 2}, 1 - z]*Log[1 - z])/
      16 - (17*Li[{2, 1, 1}, 1 - z]*Log[1 - z])/64 + 
     (5*Li[{2, 1, 2}, 1 - z]*Log[1 - z])/64 + 
     (5*Li[{2, 2, 1}, 1 - z]*Log[1 - z])/64 - 
     (Li[{2, 2, 2}, 1 - z]*Log[1 - z])/64 - 
     (53*Li[{2, 1}, 1 - z]*Log[1 - z]^2)/64 + 
     (3*Li[{2, 2}, 1 - z]*Log[1 - z]^2)/32 + (Li[{2, 3}, 1 - z]*Log[1 - z]^2)/
      32 - (5*Li[{3, 1}, 1 - z]*Log[1 - z]^2)/32 + 
     (Li[{3, 2}, 1 - z]*Log[1 - z]^2)/32 + 
     ((6 + (861 - 4*Pi^2)*z + 4*(-1 + 28*z)*Log[t])*Log[1 - z]^2)/(128*z) + 
     (5*Li[{2, 1}, 1 - z]*Log[1 - z]^3)/96 - (Li[{2, 2}, 1 - z]*Log[1 - z]^3)/
      96 + ((-621 - 16*Log[t])*Log[1 - z]^3)/256 + (23*Log[1 - z]^4)/48 - 
     (11*Log[1 - z]^5)/192 + Log[1 - z]^6/240 - Log[1 - z]^7/5040 - 
     (51*Li[{2, 1}, 1 - z]*Log[z])/32 + (Li[{2, 2}, 1 - z]*Log[z])/128 + 
     (7*Li[{2, 3}, 1 - z]*Log[z])/128 + (Li[{2, 4}, 1 - z]*Log[z])/32 - 
     (89*Li[{3, 1}, 1 - z]*Log[z])/128 + (7*Li[{3, 2}, 1 - z]*Log[z])/128 + 
     (Li[{3, 3}, 1 - z]*Log[z])/32 - (5*Li[{4, 1}, 1 - z]*Log[z])/32 + 
     (Li[{4, 2}, 1 - z]*Log[z])/32 + (17*Li[{2, 1, 1}, 1 - z]*Log[z])/128 - 
     (5*Li[{2, 1, 2}, 1 - z]*Log[z])/128 - (5*Li[{2, 2, 1}, 1 - z]*Log[z])/
      128 + (Li[{2, 2, 2}, 1 - z]*Log[z])/128 + 
     (89*Li[{2, 1}, 1 - z]*Log[1 - z]*Log[z])/128 - 
     (7*Li[{2, 2}, 1 - z]*Log[1 - z]*Log[z])/128 - 
     (Li[{2, 3}, 1 - z]*Log[1 - z]*Log[z])/32 + 
     (5*Li[{3, 1}, 1 - z]*Log[1 - z]*Log[z])/32 - 
     (Li[{3, 2}, 1 - z]*Log[1 - z]*Log[z])/32 + 
     ((-192 - 3840*z + (71165 + 288*Pi^2)*z^2 - 48*z*(-6 + 131*z)*Log[t])*
       Log[1 - z]*Log[z])/(9216*z^2) - (5*Li[{2, 1}, 1 - z]*Log[1 - z]^2*
       Log[z])/64 + (Li[{2, 2}, 1 - z]*Log[1 - z]^2*Log[z])/64 + 
     ((16 - 685*z + 48*z*Log[t])*Log[1 - z]^2*Log[z])/(512*z) - 
     (13*Log[1 - z]^3*Log[z])/256 + (19*Log[1 - z]^4*Log[z])/384 - 
     (7*Log[1 - z]^5*Log[z])/960 + (Log[1 - z]^6*Log[z])/1440 - 
     (9*Li[{2, 1}, 1 - z]*Log[z]^2)/64 + (Li[{2, 2}, 1 - z]*Log[z]^2)/256 + 
     (Li[{2, 3}, 1 - z]*Log[z]^2)/128 - (5*Li[{3, 1}, 1 - z]*Log[z]^2)/128 + 
     (Li[{3, 2}, 1 - z]*Log[z]^2)/128 + 
     ((192 + 3624*z - (90047 + 144*Pi^2)*z^2 + 48*z*(-3 + 44*z)*Log[t])*
       Log[z]^2)/(18432*z^2) + (5*Li[{2, 1}, 1 - z]*Log[1 - z]*Log[z]^2)/
      128 - (Li[{2, 2}, 1 - z]*Log[1 - z]*Log[z]^2)/128 + 
     ((7717 - 96/z - 144*Log[t])*Log[1 - z]*Log[z]^2)/3072 - 
     (227*Log[1 - z]^2*Log[z]^2)/512 + (17*Log[1 - z]^3*Log[z]^2)/768 + 
     (Log[1 - z]^4*Log[z]^2)/384 - (Log[1 - z]^5*Log[z]^2)/960 - 
     (5*Li[{2, 1}, 1 - z]*Log[z]^3)/768 + (Li[{2, 2}, 1 - z]*Log[z]^3)/768 + 
     ((48 - 4411*z + 48*z*Log[t])*Log[z]^3)/(6144*z) + 
     (69*Log[1 - z]*Log[z]^3)/256 - (55*Log[1 - z]^2*Log[z]^3)/1536 + 
     (Log[1 - z]^3*Log[z]^3)/384 + (Log[1 - z]^4*Log[z]^3)/1152 - 
     (73*Log[z]^4)/1536 + (19*Log[1 - z]*Log[z]^4)/1536 - 
     (Log[1 - z]^2*Log[z]^4)/384 - (Log[1 - z]^3*Log[z]^4)/2304 - 
     Log[z]^5/768 + (13*Log[1 - z]*Log[z]^5)/15360 + 
     (Log[1 - z]^2*Log[z]^5)/7680 - Log[z]^6/10240 - 
     (Log[1 - z]*Log[z]^6)/46080 + Log[z]^7/645120 + 
     ((-192 - 3192*z + (176267 - 144*Pi^2)*z^2 + 48*z*(-3 + 118*z)*Log[t])*
       PolyLog[2, 1 - z])/(9216*z^2) + ((-22859 + 96/z - 144*Log[t])*
       Log[1 - z]*PolyLog[2, 1 - z])/1536 + 
     (1167*Log[1 - z]^2*PolyLog[2, 1 - z])/256 - 
     (271*Log[1 - z]^3*PolyLog[2, 1 - z])/384 + 
     (11*Log[1 - z]^4*PolyLog[2, 1 - z])/192 - 
     (Log[1 - z]^5*PolyLog[2, 1 - z])/480 + 
     ((9415 - 48/z + 144*Log[t])*Log[z]*PolyLog[2, 1 - z])/3072 - 
     (143*Log[1 - z]*Log[z]*PolyLog[2, 1 - z])/64 + 
     (165*Log[1 - z]^2*Log[z]*PolyLog[2, 1 - z])/256 - 
     (17*Log[1 - z]^3*Log[z]*PolyLog[2, 1 - z])/192 + 
     (Log[1 - z]^4*Log[z]*PolyLog[2, 1 - z])/192 + 
     (41*Log[z]^2*PolyLog[2, 1 - z])/256 - 
     (19*Log[1 - z]*Log[z]^2*PolyLog[2, 1 - z])/128 + 
     (3*Log[1 - z]^2*Log[z]^2*PolyLog[2, 1 - z])/64 - 
     (Log[1 - z]^3*Log[z]^2*PolyLog[2, 1 - z])/192 + 
     (Log[z]^3*PolyLog[2, 1 - z])/768 - 
     (7*Log[1 - z]*Log[z]^3*PolyLog[2, 1 - z])/768 + 
     (Log[1 - z]^2*Log[z]^3*PolyLog[2, 1 - z])/384 + 
     (Log[z]^4*PolyLog[2, 1 - z])/3072 - 
     (Log[1 - z]*Log[z]^4*PolyLog[2, 1 - z])/1536 + 
     (Log[z]^5*PolyLog[2, 1 - z])/15360 + 
     ((22859 - 96/z + 144*Log[t])*PolyLog[3, 1 - z])/1536 - 
     (1167*Log[1 - z]*PolyLog[3, 1 - z])/128 + 
     (271*Log[1 - z]^2*PolyLog[3, 1 - z])/128 - 
     (11*Log[1 - z]^3*PolyLog[3, 1 - z])/48 + 
     (Log[1 - z]^4*PolyLog[3, 1 - z])/96 + (143*Log[z]*PolyLog[3, 1 - z])/
      64 - (165*Log[1 - z]*Log[z]*PolyLog[3, 1 - z])/128 + 
     (17*Log[1 - z]^2*Log[z]*PolyLog[3, 1 - z])/64 - 
     (Log[1 - z]^3*Log[z]*PolyLog[3, 1 - z])/48 + 
     (19*Log[z]^2*PolyLog[3, 1 - z])/128 - 
     (3*Log[1 - z]*Log[z]^2*PolyLog[3, 1 - z])/32 + 
     (Log[1 - z]^2*Log[z]^2*PolyLog[3, 1 - z])/64 + 
     (7*Log[z]^3*PolyLog[3, 1 - z])/768 - 
     (Log[1 - z]*Log[z]^3*PolyLog[3, 1 - z])/192 + 
     (Log[z]^4*PolyLog[3, 1 - z])/1536 + (1167*PolyLog[4, 1 - z])/128 - 
     (271*Log[1 - z]*PolyLog[4, 1 - z])/64 + 
     (11*Log[1 - z]^2*PolyLog[4, 1 - z])/16 - 
     (Log[1 - z]^3*PolyLog[4, 1 - z])/24 + (165*Log[z]*PolyLog[4, 1 - z])/
      128 - (17*Log[1 - z]*Log[z]*PolyLog[4, 1 - z])/32 + 
     (Log[1 - z]^2*Log[z]*PolyLog[4, 1 - z])/16 + 
     (3*Log[z]^2*PolyLog[4, 1 - z])/32 - 
     (Log[1 - z]*Log[z]^2*PolyLog[4, 1 - z])/32 + 
     (Log[z]^3*PolyLog[4, 1 - z])/192 + (271*PolyLog[5, 1 - z])/64 - 
     (11*Log[1 - z]*PolyLog[5, 1 - z])/8 + (Log[1 - z]^2*PolyLog[5, 1 - z])/
      8 + (17*Log[z]*PolyLog[5, 1 - z])/32 - 
     (Log[1 - z]*Log[z]*PolyLog[5, 1 - z])/8 + (Log[z]^2*PolyLog[5, 1 - z])/
      32 + (11*PolyLog[6, 1 - z])/8 - (Log[1 - z]*PolyLog[6, 1 - z])/4 + 
     (Log[z]*PolyLog[6, 1 - z])/8 + PolyLog[7, 1 - z]/4 + 
     (28 + 6*(59 + 4*Pi^2)*z - 6*(8 + 84*z + 793*z^2)*Log[t] - 
       180*z^2*Log[t]^2 + z^2*(6305 + 456*Pi^2 + 216*Zeta[3]))/(4608*z^3) + 
     (Log[z]*(192 + 2176*z + 8*(3157 + 18*Pi^2)*z^2 + 
        24*z*(-8 - 112*z + 405*z^2)*Log[t] + 720*z^3*Log[t]^2 - 
        3*z^3*(78799 + 512*Pi^2 + 288*Zeta[3])))/(18432*z^3) - 
     (Log[1 - z]*(160 + 8*(595 + 18*Pi^2)*z + 24*(-8 - 142*z + 1245*z^2)*
         Log[t] + 720*z^2*Log[t]^2 - 3*z^2*(-23065 + 736*Pi^2 + 
          288*Zeta[3])))/(9216*z^2)
