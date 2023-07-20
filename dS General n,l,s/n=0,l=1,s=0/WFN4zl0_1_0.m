\[Psi]l0[z_] := z^(3/2)
\[Psi]l2[z_] := -(z^(3/2)*Log[z]) + (8 - 12*z - 6*z^2 + 9*z^3 + 
       12*Subscript[c, 1] - 18*z*Subscript[c, 1] + 6*z^3*Subscript[c, 1])/
      (12*z^(3/2))
\[Psi]l4[z_] := (z^(3/2)*Log[z]^2)/2 + 
     (Log[z]*(-12 + 18*z + 6*z^2 - 11*z^3 + 24*Subscript[\[Mu], 4] - 
        36*z*Subscript[\[Mu], 4] + 24*z^3*Subscript[\[Mu], 4]))/
      (12*z^(3/2)) + (72 - 24*z - 207*z^2 + 138*z^3 + 92*z^4 + 
       72*z*Subscript[c, 3] - 108*z^2*Subscript[c, 3] + 
       36*z^4*Subscript[c, 3] - 144*Subscript[\[Mu], 4] + 
       48*z*Subscript[\[Mu], 4] + 414*z^2*Subscript[\[Mu], 4] - 
       180*z^3*Subscript[\[Mu], 4] - 192*z^4*Subscript[\[Mu], 4])/(72*z^(5/2))
\[Psi]l6[z_] := -1/6*(z^(3/2)*Log[z]^3) - 
     (Log[z]^2*(-12 + 18*z + 6*z^2 - 11*z^3 + 24*Subscript[\[Mu], 4] - 
        36*z*Subscript[\[Mu], 4] + 36*z^3*Subscript[\[Mu], 4]))/
      (24*z^(3/2)) - (Log[z]*(72 - 24*z - 207*z^2 + 138*z^3 + 38*z^4 - 
        144*Subscript[\[Mu], 4] + 48*z*Subscript[\[Mu], 4] + 
        414*z^2*Subscript[\[Mu], 4] - 144*z^3*Subscript[\[Mu], 4] - 
        150*z^4*Subscript[\[Mu], 4] + 144*z*Subscript[\[Mu], 4]^2 - 
        216*z^2*Subscript[\[Mu], 4]^2 + 144*z^4*Subscript[\[Mu], 4]^2 - 
        144*z*Subscript[\[Mu], 6] + 216*z^2*Subscript[\[Mu], 6] - 
        144*z^4*Subscript[\[Mu], 6]))/(72*z^(5/2)) + 
     (7776 - 5040*z + 960*z^2 - 27360*z^3 + 32190*z^4 + 6655*z^5 + 
       8640*z^2*Subscript[c, 5] - 12960*z^3*Subscript[c, 5] + 
       4320*z^5*Subscript[c, 5] - 15552*Subscript[\[Mu], 4] + 
       10080*z*Subscript[\[Mu], 4] - 1920*z^2*Subscript[\[Mu], 4] + 
       50400*z^3*Subscript[\[Mu], 4] - 69480*z^4*Subscript[\[Mu], 4] - 
       16620*z^5*Subscript[\[Mu], 4] + 17280*z*Subscript[\[Mu], 4]^2 - 
       5760*z^2*Subscript[\[Mu], 4]^2 - 41040*z^3*Subscript[\[Mu], 4]^2 + 
       21600*z^4*Subscript[\[Mu], 4]^2 + 20160*z^5*Subscript[\[Mu], 4]^2 - 
       17280*z*Subscript[\[Mu], 6] + 5760*z^2*Subscript[\[Mu], 6] + 
       49680*z^3*Subscript[\[Mu], 6] - 21600*z^4*Subscript[\[Mu], 6] - 
       23040*z^5*Subscript[\[Mu], 6])/(8640*z^(7/2))
\[Psi]l8[z_] := (z^(3/2)*Log[z]^4)/24 - ((-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*
       (2 + z)*PolyLog[2, 1 - z]*(-1 + 2*Subscript[\[Mu], 4])*
       (3 + 2*Subscript[\[Mu], 4]))/(4*z^(3/2)) + 
     (Log[z]^3*(-12 + 18*z + 6*z^2 - 11*z^3 + 24*Subscript[\[Mu], 4] - 
        36*z*Subscript[\[Mu], 4] + 48*z^3*Subscript[\[Mu], 4]))/
      (72*z^(3/2)) + (Log[z]^2*(72 + 84*z - 369*z^2 + 138*z^3 + 92*z^4 - 
        144*Subscript[\[Mu], 4] - 168*z*Subscript[\[Mu], 4] + 
        738*z^2*Subscript[\[Mu], 4] - 108*z^3*Subscript[\[Mu], 4] - 
        288*z^4*Subscript[\[Mu], 4] + 144*z*Subscript[\[Mu], 4]^2 - 
        216*z^2*Subscript[\[Mu], 4]^2 + 216*z^4*Subscript[\[Mu], 4]^2 - 
        144*z*Subscript[\[Mu], 6] + 216*z^2*Subscript[\[Mu], 6] - 
        216*z^4*Subscript[\[Mu], 6]))/(144*z^(5/2)) + 
     (Log[z]*(-7776 - 7920*z + 12540*z^2 + 37890*z^3 - 38670*z^4 - 5305*z^5 + 
        15552*Subscript[\[Mu], 4] + 15840*z*Subscript[\[Mu], 4] - 
        6720*z^2*Subscript[\[Mu], 4] - 107640*z^3*Subscript[\[Mu], 4] + 
        94680*z^4*Subscript[\[Mu], 4] + 29820*z^5*Subscript[\[Mu], 4] - 
        17280*z*Subscript[\[Mu], 4]^2 - 15840*z^2*Subscript[\[Mu], 4]^2 + 
        90720*z^3*Subscript[\[Mu], 4]^2 - 34560*z^4*Subscript[\[Mu], 4]^2 - 
        32400*z^5*Subscript[\[Mu], 4]^2 + 17280*z^2*Subscript[\[Mu], 4]^3 - 
        25920*z^3*Subscript[\[Mu], 4]^3 + 17280*z^5*Subscript[\[Mu], 4]^3 + 
        17280*z*Subscript[\[Mu], 6] - 5760*z^2*Subscript[\[Mu], 6] - 
        49680*z^3*Subscript[\[Mu], 6] + 17280*z^4*Subscript[\[Mu], 6] + 
        18000*z^5*Subscript[\[Mu], 6] - 34560*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 51840*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 34560*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 17280*z^2*Subscript[\[Mu], 8] - 
        25920*z^3*Subscript[\[Mu], 8] + 17280*z^5*Subscript[\[Mu], 8]))/
      (8640*z^(7/2)) + (41472 + 7776*z + 3600*z^2 + 25080*z^3 - 313020*z^4 + 
       193110*z^5 + 81985*z^6 + 51840*z^3*Subscript[c, 7] - 
       77760*z^4*Subscript[c, 7] + 25920*z^6*Subscript[c, 7] - 
       82944*Subscript[\[Mu], 4] - 15552*z*Subscript[\[Mu], 4] - 
       143280*z^2*Subscript[\[Mu], 4] - 13440*z^3*Subscript[\[Mu], 4] + 
       1025910*z^4*Subscript[\[Mu], 4] - 559260*z^5*Subscript[\[Mu], 4] - 
       321360*z^6*Subscript[\[Mu], 4] + 93312*z*Subscript[\[Mu], 4]^2 + 
       120960*z^2*Subscript[\[Mu], 4]^2 - 31680*z^3*Subscript[\[Mu], 4]^2 - 
       815400*z^4*Subscript[\[Mu], 4]^2 + 574560*z^5*Subscript[\[Mu], 4]^2 + 
       297000*z^6*Subscript[\[Mu], 4]^2 - 103680*z^2*Subscript[\[Mu], 4]^3 + 
       34560*z^3*Subscript[\[Mu], 4]^3 + 246240*z^4*Subscript[\[Mu], 4]^3 - 
       129600*z^5*Subscript[\[Mu], 4]^3 - 120960*z^6*Subscript[\[Mu], 4]^3 - 
       93312*z*Subscript[\[Mu], 6] + 60480*z^2*Subscript[\[Mu], 6] - 
       11520*z^3*Subscript[\[Mu], 6] + 302400*z^4*Subscript[\[Mu], 6] - 
       416880*z^5*Subscript[\[Mu], 6] - 99720*z^6*Subscript[\[Mu], 6] + 
       207360*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       69120*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       492480*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
       259200*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
       241920*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       103680*z^2*Subscript[\[Mu], 8] + 34560*z^3*Subscript[\[Mu], 8] + 
       298080*z^4*Subscript[\[Mu], 8] - 129600*z^5*Subscript[\[Mu], 8] - 
       138240*z^6*Subscript[\[Mu], 8])/(51840*z^(9/2))
\[Psi]l10[z_] := -1/120*(z^(3/2)*Log[z]^5) + 
     (z^(3/2)*Li[{2, 1}, 1 - z]*(-1 + 2*Subscript[\[Mu], 4])*
       (3 + 2*Subscript[\[Mu], 4]))/2 + 
     ((2 - 3*z + 2*z^3)*Log[z]*PolyLog[2, 1 - z]*(-1 + 2*Subscript[\[Mu], 4])*
       (3 + 2*Subscript[\[Mu], 4]))/(4*z^(3/2)) - 
     ((-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*(2 + z)*PolyLog[3, 1 - z]*
       (-1 + 2*Subscript[\[Mu], 4])*(3 + 2*Subscript[\[Mu], 4]))/
      (4*z^(3/2)) - (Log[z]^4*(-12 + 18*z + 6*z^2 - 11*z^3 + 
        24*Subscript[\[Mu], 4] - 36*z*Subscript[\[Mu], 4] + 
        60*z^3*Subscript[\[Mu], 4]))/(288*z^(3/2)) - 
     (Log[z]^3*(72 + 192*z - 531*z^2 + 138*z^3 + 200*z^4 - 
        144*Subscript[\[Mu], 4] - 384*z*Subscript[\[Mu], 4] + 
        1062*z^2*Subscript[\[Mu], 4] - 72*z^3*Subscript[\[Mu], 4] - 
        498*z^4*Subscript[\[Mu], 4] + 144*z*Subscript[\[Mu], 4]^2 - 
        216*z^2*Subscript[\[Mu], 4]^2 + 288*z^4*Subscript[\[Mu], 4]^2 - 
        144*z*Subscript[\[Mu], 6] + 216*z^2*Subscript[\[Mu], 6] - 
        288*z^4*Subscript[\[Mu], 6]))/(432*z^(5/2)) + 
     ((-1 + Sqrt[z])*(1 + Sqrt[z])*PolyLog[2, 1 - z]*(-72 - 120*z + 123*z^2 + 
        105*z^3 + 96*Subscript[\[Mu], 4] + 184*z*Subscript[\[Mu], 4] - 
        176*z^2*Subscript[\[Mu], 4] - 152*z^3*Subscript[\[Mu], 4] + 
        96*Subscript[\[Mu], 4]^2 - 32*z*Subscript[\[Mu], 4]^2 - 
        68*z^2*Subscript[\[Mu], 4]^2 - 44*z^3*Subscript[\[Mu], 4]^2 - 
        96*z*Subscript[\[Mu], 4]^3 + 48*z^2*Subscript[\[Mu], 4]^3 + 
        48*z^3*Subscript[\[Mu], 4]^3 + 96*z*Subscript[\[Mu], 6] - 
        48*z^2*Subscript[\[Mu], 6] - 48*z^3*Subscript[\[Mu], 6] + 
        192*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        96*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        96*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(48*z^(5/2)) - 
     (Log[z]^2*(-7776 - 20880*z + 3900*z^2 + 81630*z^3 - 41910*z^4 - 
        24205*z^5 + 15552*Subscript[\[Mu], 4] + 41760*z*Subscript[\[Mu], 4] + 
        6240*z^2*Subscript[\[Mu], 4] - 197280*z^3*Subscript[\[Mu], 4] + 
        115560*z^4*Subscript[\[Mu], 4] + 61740*z^5*Subscript[\[Mu], 4] - 
        17280*z*Subscript[\[Mu], 4]^2 - 33120*z^2*Subscript[\[Mu], 4]^2 + 
        133920*z^3*Subscript[\[Mu], 4]^2 - 47520*z^4*Subscript[\[Mu], 4]^2 - 
        42480*z^5*Subscript[\[Mu], 4]^2 + 17280*z^2*Subscript[\[Mu], 4]^3 - 
        25920*z^3*Subscript[\[Mu], 4]^3 + 25920*z^5*Subscript[\[Mu], 4]^3 + 
        17280*z*Subscript[\[Mu], 6] + 20160*z^2*Subscript[\[Mu], 6] - 
        88560*z^3*Subscript[\[Mu], 6] + 12960*z^4*Subscript[\[Mu], 6] + 
        34560*z^5*Subscript[\[Mu], 6] - 34560*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 51840*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 51840*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 17280*z^2*Subscript[\[Mu], 8] - 
        25920*z^3*Subscript[\[Mu], 8] + 25920*z^5*Subscript[\[Mu], 8]))/
      (17280*z^(7/2)) - (Log[z]*(41472 + 77760*z + 36000*z^2 - 224760*z^3 - 
        226620*z^4 + 345390*z^5 - 29867*z^6 - 82944*Subscript[\[Mu], 4] - 
        155520*z*Subscript[\[Mu], 4] - 182160*z^2*Subscript[\[Mu], 4] + 
        299400*z^3*Subscript[\[Mu], 4] + 1119330*z^4*Subscript[\[Mu], 4] - 
        968400*z^5*Subscript[\[Mu], 4] - 156702*z^6*Subscript[\[Mu], 4] + 
        93312*z*Subscript[\[Mu], 4]^2 + 224640*z^2*Subscript[\[Mu], 4]^2 + 
        279360*z^3*Subscript[\[Mu], 4]^2 - 1623240*z^4*Subscript[\[Mu], 4]^
          2 + 892080*z^5*Subscript[\[Mu], 4]^2 + 595872*z^6*
         Subscript[\[Mu], 4]^2 - 103680*z^2*Subscript[\[Mu], 4]^3 - 
        241920*z^3*Subscript[\[Mu], 4]^3 + 764640*z^4*Subscript[\[Mu], 4]^3 - 
        207360*z^5*Subscript[\[Mu], 4]^3 - 341280*z^6*Subscript[\[Mu], 4]^3 + 
        103680*z^3*Subscript[\[Mu], 4]^4 - 155520*z^4*Subscript[\[Mu], 4]^4 + 
        103680*z^6*Subscript[\[Mu], 4]^4 - 93312*z*Subscript[\[Mu], 6] - 
        95040*z^2*Subscript[\[Mu], 6] + 40320*z^3*Subscript[\[Mu], 6] + 
        645840*z^4*Subscript[\[Mu], 6] - 568080*z^5*Subscript[\[Mu], 6] - 
        178920*z^6*Subscript[\[Mu], 6] + 207360*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 190080*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 1088640*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 414720*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 388800*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 311040*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 466560*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 311040*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 103680*z^3*Subscript[\[Mu], 6]^2 - 
        155520*z^4*Subscript[\[Mu], 6]^2 + 103680*z^6*Subscript[\[Mu], 6]^2 - 
        103680*z^2*Subscript[\[Mu], 8] + 34560*z^3*Subscript[\[Mu], 8] + 
        298080*z^4*Subscript[\[Mu], 8] - 103680*z^5*Subscript[\[Mu], 8] - 
        108000*z^6*Subscript[\[Mu], 8] + 207360*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 311040*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 207360*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 103680*z^3*Subscript[\[Mu], 10] + 
        155520*z^4*Subscript[\[Mu], 10] - 103680*z^6*Subscript[\[Mu], 10]))/
      (51840*z^(9/2)) + (7776000 + 6168960*z + 7171416*z^2 - 28847700*z^3 + 
       15733200*z^4 - 56896875*z^5 + 34917960*z^6 + 6898325*z^7 + 
       10886400*z^4*Subscript[c, 9] - 16329600*z^5*Subscript[c, 9] + 
       5443200*z^7*Subscript[c, 9] - 15552000*Subscript[\[Mu], 4] - 
       12337920*z*Subscript[\[Mu], 4] - 40061952*z^2*Subscript[\[Mu], 4] + 
       24242400*z^3*Subscript[\[Mu], 4] - 20958000*z^4*Subscript[\[Mu], 4] + 
       326692800*z^5*Subscript[\[Mu], 4] - 201214440*z^6*
        Subscript[\[Mu], 4] - 91613550*z^7*Subscript[\[Mu], 4] + 
       17418240*z*Subscript[\[Mu], 4]^2 + 37558080*z^2*Subscript[\[Mu], 4]^
         2 + 96768000*z^3*Subscript[\[Mu], 4]^2 - 
       19555200*z^4*Subscript[\[Mu], 4]^2 - 557606700*z^5*
        Subscript[\[Mu], 4]^2 + 311804640*z^6*Subscript[\[Mu], 4]^2 + 
       201203100*z^7*Subscript[\[Mu], 4]^2 - 19595520*z^2*
        Subscript[\[Mu], 4]^3 - 56246400*z^3*Subscript[\[Mu], 4]^3 + 
       16934400*z^4*Subscript[\[Mu], 4]^3 + 240861600*z^5*
        Subscript[\[Mu], 4]^3 - 159213600*z^6*Subscript[\[Mu], 4]^3 - 
       97146000*z^7*Subscript[\[Mu], 4]^3 + 21772800*z^3*
        Subscript[\[Mu], 4]^4 - 7257600*z^4*Subscript[\[Mu], 4]^4 - 
       51710400*z^5*Subscript[\[Mu], 4]^4 + 27216000*z^6*
        Subscript[\[Mu], 4]^4 + 25401600*z^7*Subscript[\[Mu], 4]^4 - 
       17418240*z*Subscript[\[Mu], 6] - 3265920*z^2*Subscript[\[Mu], 6] - 
       30088800*z^3*Subscript[\[Mu], 6] - 2822400*z^4*Subscript[\[Mu], 6] + 
       215441100*z^5*Subscript[\[Mu], 6] - 117444600*z^6*
        Subscript[\[Mu], 6] - 67485600*z^7*Subscript[\[Mu], 6] + 
       39191040*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
       50803200*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       13305600*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       342468000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
       241315200*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
       124740000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       65318400*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
       21772800*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
       155131200*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
       81648000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
       76204800*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
       21772800*z^3*Subscript[\[Mu], 6]^2 - 7257600*z^4*
        Subscript[\[Mu], 6]^2 - 51710400*z^5*Subscript[\[Mu], 6]^2 + 
       27216000*z^6*Subscript[\[Mu], 6]^2 + 25401600*z^7*
        Subscript[\[Mu], 6]^2 - 19595520*z^2*Subscript[\[Mu], 8] + 
       12700800*z^3*Subscript[\[Mu], 8] - 2419200*z^4*Subscript[\[Mu], 8] + 
       63504000*z^5*Subscript[\[Mu], 8] - 87544800*z^6*Subscript[\[Mu], 8] - 
       20941200*z^7*Subscript[\[Mu], 8] + 43545600*z^3*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8] - 14515200*z^4*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8] - 103420800*z^5*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8] + 54432000*z^6*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8] + 50803200*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8] - 21772800*z^3*Subscript[\[Mu], 10] + 
       7257600*z^4*Subscript[\[Mu], 10] + 62596800*z^5*Subscript[\[Mu], 10] - 
       27216000*z^6*Subscript[\[Mu], 10] - 29030400*z^7*Subscript[\[Mu], 10])/
      (10886400*z^(11/2))
\[Psi]l12[z_] := (z^(3/2)*Log[z]^6)/720 + 
     (z^(3/2)*Li[{2, 2}, 1 - z]*(-1 + 2*Subscript[\[Mu], 4])*
       (3 + 2*Subscript[\[Mu], 4]))/4 + (z^(3/2)*Li[{3, 1}, 1 - z]*
       (-1 + 2*Subscript[\[Mu], 4])*(3 + 2*Subscript[\[Mu], 4]))/2 - 
     (z^(3/2)*Li[{2, 1}, 1 - z]*Log[z]*(-1 + 2*Subscript[\[Mu], 4])*
       (3 + 2*Subscript[\[Mu], 4]))/2 - ((2 - 3*z + 3*z^3)*Log[z]^2*
       PolyLog[2, 1 - z]*(-1 + 2*Subscript[\[Mu], 4])*
       (3 + 2*Subscript[\[Mu], 4]))/(8*z^(3/2)) + 
     ((2 - 3*z + 2*z^3)*Log[z]*PolyLog[3, 1 - z]*(-1 + 2*Subscript[\[Mu], 4])*
       (3 + 2*Subscript[\[Mu], 4]))/(4*z^(3/2)) - 
     ((-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*(2 + z)*PolyLog[4, 1 - z]*
       (-1 + 2*Subscript[\[Mu], 4])*(3 + 2*Subscript[\[Mu], 4]))/
      (4*z^(3/2)) + (Log[z]^5*(-12 + 18*z + 6*z^2 - 11*z^3 + 
        24*Subscript[\[Mu], 4] - 36*z*Subscript[\[Mu], 4] + 
        72*z^3*Subscript[\[Mu], 4]))/(1440*z^(3/2)) + 
     (Log[z]^4*(72 + 300*z - 693*z^2 + 138*z^3 + 362*z^4 - 
        144*Subscript[\[Mu], 4] - 600*z*Subscript[\[Mu], 4] + 
        1386*z^2*Subscript[\[Mu], 4] - 36*z^3*Subscript[\[Mu], 4] - 
        780*z^4*Subscript[\[Mu], 4] + 144*z*Subscript[\[Mu], 4]^2 - 
        216*z^2*Subscript[\[Mu], 4]^2 + 360*z^4*Subscript[\[Mu], 4]^2 - 
        144*z*Subscript[\[Mu], 6] + 216*z^2*Subscript[\[Mu], 6] - 
        360*z^4*Subscript[\[Mu], 6]))/(1728*z^(5/2)) - 
     (Li[{2, 1}, 1 - z]*(72 - 108*z - 18*z^2 + 123*z^3 - 
        96*Subscript[\[Mu], 4] + 144*z*Subscript[\[Mu], 4] + 
        24*z^2*Subscript[\[Mu], 4] - 176*z^3*Subscript[\[Mu], 4] - 
        96*Subscript[\[Mu], 4]^2 + 144*z*Subscript[\[Mu], 4]^2 + 
        24*z^2*Subscript[\[Mu], 4]^2 - 68*z^3*Subscript[\[Mu], 4]^2 + 
        48*z^3*Subscript[\[Mu], 4]^3 - 48*z^3*Subscript[\[Mu], 6] - 
        96*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(24*z^(3/2)) - 
     ((-1 + Sqrt[z])*(1 + Sqrt[z])*PolyLog[3, 1 - z]*(72 + 192*z - 159*z^2 - 
        141*z^3 - 96*Subscript[\[Mu], 4] - 208*z*Subscript[\[Mu], 4] + 
        188*z^2*Subscript[\[Mu], 4] + 164*z^3*Subscript[\[Mu], 4] - 
        96*Subscript[\[Mu], 4]^2 - 160*z*Subscript[\[Mu], 4]^2 + 
        164*z^2*Subscript[\[Mu], 4]^2 + 140*z^3*Subscript[\[Mu], 4]^2 - 
        96*z*Subscript[\[Mu], 6] + 48*z^2*Subscript[\[Mu], 6] + 
        48*z^3*Subscript[\[Mu], 6] - 192*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 96*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 96*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]))/(48*z^(5/2)) - 
     (Log[z]*PolyLog[2, 1 - z]*(72 + 156*z - 405*z^2 + 246*z^4 - 
        96*Subscript[\[Mu], 4] - 232*z*Subscript[\[Mu], 4] + 
        576*z^2*Subscript[\[Mu], 4] - 352*z^4*Subscript[\[Mu], 4] - 
        96*Subscript[\[Mu], 4]^2 - 16*z*Subscript[\[Mu], 4]^2 + 
        252*z^2*Subscript[\[Mu], 4]^2 - 136*z^4*Subscript[\[Mu], 4]^2 + 
        96*z*Subscript[\[Mu], 4]^3 - 144*z^2*Subscript[\[Mu], 4]^3 + 
        96*z^4*Subscript[\[Mu], 4]^3 - 96*z*Subscript[\[Mu], 6] + 
        144*z^2*Subscript[\[Mu], 6] - 96*z^4*Subscript[\[Mu], 6] - 
        192*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        288*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        192*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(48*z^(5/2)) + 
     (Log[z]^3*(-7776 - 33840*z - 24180*z^2 + 154530*z^3 - 41910*z^4 - 
        68485*z^5 + 15552*Subscript[\[Mu], 4] + 67680*z*Subscript[\[Mu], 4] + 
        58080*z^2*Subscript[\[Mu], 4] - 345240*z^3*Subscript[\[Mu], 4] + 
        132120*z^4*Subscript[\[Mu], 4] + 136140*z^5*Subscript[\[Mu], 4] - 
        17280*z*Subscript[\[Mu], 4]^2 - 50400*z^2*Subscript[\[Mu], 4]^2 + 
        177120*z^3*Subscript[\[Mu], 4]^2 - 60480*z^4*Subscript[\[Mu], 4]^2 - 
        52560*z^5*Subscript[\[Mu], 4]^2 + 17280*z^2*Subscript[\[Mu], 4]^3 - 
        25920*z^3*Subscript[\[Mu], 4]^3 + 34560*z^5*Subscript[\[Mu], 4]^3 + 
        17280*z*Subscript[\[Mu], 6] + 46080*z^2*Subscript[\[Mu], 6] - 
        127440*z^3*Subscript[\[Mu], 6] + 8640*z^4*Subscript[\[Mu], 6] + 
        59760*z^5*Subscript[\[Mu], 6] - 34560*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 51840*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 69120*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 17280*z^2*Subscript[\[Mu], 8] - 
        25920*z^3*Subscript[\[Mu], 8] + 34560*z^5*Subscript[\[Mu], 8]))/
      (51840*z^(7/2)) - ((-1 + Sqrt[z])*(1 + Sqrt[z])*PolyLog[2, 1 - z]*
       (972 + 3042*z + 2949*z^2 - 5304*z^3 - 2154*z^4 - 
        1296*Subscript[\[Mu], 4] - 4416*z*Subscript[\[Mu], 4] - 
        6034*z^2*Subscript[\[Mu], 4] + 8978*z^3*Subscript[\[Mu], 4] + 
        3608*z^4*Subscript[\[Mu], 4] - 1296*Subscript[\[Mu], 4]^2 - 
        1176*z*Subscript[\[Mu], 4]^2 + 692*z^2*Subscript[\[Mu], 4]^2 + 
        1520*z^3*Subscript[\[Mu], 4]^2 - 520*z^4*Subscript[\[Mu], 4]^2 + 
        1440*z*Subscript[\[Mu], 4]^3 + 1320*z^2*Subscript[\[Mu], 4]^3 - 
        2640*z^3*Subscript[\[Mu], 4]^3 - 840*z^4*Subscript[\[Mu], 4]^3 - 
        1440*z^2*Subscript[\[Mu], 4]^4 + 720*z^3*Subscript[\[Mu], 4]^4 + 
        720*z^4*Subscript[\[Mu], 4]^4 - 1440*z*Subscript[\[Mu], 6] - 
        2760*z^2*Subscript[\[Mu], 6] + 2640*z^3*Subscript[\[Mu], 6] + 
        2280*z^4*Subscript[\[Mu], 6] - 2880*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 960*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 2040*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 1320*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 4320*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 2160*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 2160*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 1440*z^2*Subscript[\[Mu], 6]^2 + 
        720*z^3*Subscript[\[Mu], 6]^2 + 720*z^4*Subscript[\[Mu], 6]^2 - 
        1440*z^2*Subscript[\[Mu], 8] + 720*z^3*Subscript[\[Mu], 8] + 
        720*z^4*Subscript[\[Mu], 8] - 2880*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 1440*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 1440*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]))/(720*z^(7/2)) + 
     (Log[z]^2*(41472 + 147744*z + 185040*z^2 - 231456*z^3 - 820836*z^4 + 
        572190*z^5 + 125221*z^6 - 82944*Subscript[\[Mu], 4] - 
        295488*z*Subscript[\[Mu], 4] - 454320*z^2*Subscript[\[Mu], 4] + 
        258144*z^3*Subscript[\[Mu], 4] + 2427534*z^4*Subscript[\[Mu], 4] - 
        1587060*z^5*Subscript[\[Mu], 4] - 448308*z^6*Subscript[\[Mu], 4] + 
        93312*z*Subscript[\[Mu], 4]^2 + 328320*z^2*Subscript[\[Mu], 4]^2 + 
        373536*z^3*Subscript[\[Mu], 4]^2 - 2209464*z^4*Subscript[\[Mu], 4]^
          2 + 1313280*z^5*Subscript[\[Mu], 4]^2 + 
        812232*z^6*Subscript[\[Mu], 4]^2 - 103680*z^2*Subscript[\[Mu], 4]^3 - 
        345600*z^3*Subscript[\[Mu], 4]^3 + 1023840*z^4*Subscript[\[Mu], 4]^
          3 - 285120*z^5*Subscript[\[Mu], 4]^3 - 475200*z^6*
         Subscript[\[Mu], 4]^3 + 103680*z^3*Subscript[\[Mu], 4]^4 - 
        155520*z^4*Subscript[\[Mu], 4]^4 + 155520*z^6*Subscript[\[Mu], 4]^4 - 
        93312*z*Subscript[\[Mu], 6] - 250560*z^2*Subscript[\[Mu], 6] - 
        37440*z^3*Subscript[\[Mu], 6] + 1183680*z^4*Subscript[\[Mu], 6] - 
        693360*z^5*Subscript[\[Mu], 6] - 370440*z^6*Subscript[\[Mu], 6] + 
        207360*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        397440*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        1607040*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        570240*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        509760*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        311040*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        466560*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        466560*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        103680*z^3*Subscript[\[Mu], 6]^2 - 155520*z^4*Subscript[\[Mu], 6]^2 + 
        155520*z^6*Subscript[\[Mu], 6]^2 - 103680*z^2*Subscript[\[Mu], 8] - 
        120960*z^3*Subscript[\[Mu], 8] + 531360*z^4*Subscript[\[Mu], 8] - 
        77760*z^5*Subscript[\[Mu], 8] - 207360*z^6*Subscript[\[Mu], 8] + 
        207360*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        311040*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        311040*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        103680*z^3*Subscript[\[Mu], 10] + 155520*z^4*Subscript[\[Mu], 10] - 
        155520*z^6*Subscript[\[Mu], 10]))/(103680*z^(9/2)) + 
     (Log[z]*(-7776000 - 19232640*z - 24317496*z^2 + 11134620*z^3 + 
        115195920*z^4 + 2539530*z^5 - 99465240*z^6 + 37407685*z^7 + 
        15552000*Subscript[\[Mu], 4] + 38465280*z*Subscript[\[Mu], 4] + 
        69455232*z^2*Subscript[\[Mu], 4] + 33274080*z^3*Subscript[\[Mu], 4] - 
        293291040*z^4*Subscript[\[Mu], 4] - 186522840*z^5*
         Subscript[\[Mu], 4] + 349845300*z^6*Subscript[\[Mu], 4] - 
        48702360*z^7*Subscript[\[Mu], 4] - 17418240*z*Subscript[\[Mu], 4]^2 - 
        57153600*z^2*Subscript[\[Mu], 4]^2 - 129608640*z^3*
         Subscript[\[Mu], 4]^2 + 111583080*z^4*Subscript[\[Mu], 4]^2 + 
        606984840*z^5*Subscript[\[Mu], 4]^2 - 427132440*z^6*
         Subscript[\[Mu], 4]^2 - 134064000*z^7*Subscript[\[Mu], 4]^2 + 
        19595520*z^2*Subscript[\[Mu], 4]^3 + 78019200*z^3*
         Subscript[\[Mu], 4]^3 + 170281440*z^4*Subscript[\[Mu], 4]^3 - 
        626013360*z^5*Subscript[\[Mu], 4]^3 + 245397600*z^6*
         Subscript[\[Mu], 4]^3 + 268727760*z^7*Subscript[\[Mu], 4]^3 - 
        21772800*z^3*Subscript[\[Mu], 4]^4 - 81648000*z^4*
         Subscript[\[Mu], 4]^4 + 206841600*z^5*Subscript[\[Mu], 4]^4 - 
        43545600*z^6*Subscript[\[Mu], 4]^4 - 102513600*z^7*
         Subscript[\[Mu], 4]^4 + 21772800*z^4*Subscript[\[Mu], 4]^5 - 
        32659200*z^5*Subscript[\[Mu], 4]^5 + 21772800*z^7*
         Subscript[\[Mu], 4]^5 + 17418240*z*Subscript[\[Mu], 6] + 
        32659200*z^2*Subscript[\[Mu], 6] + 38253600*z^3*Subscript[\[Mu], 6] - 
        62874000*z^4*Subscript[\[Mu], 6] - 235059300*z^5*
         Subscript[\[Mu], 6] + 203364000*z^6*Subscript[\[Mu], 6] + 
        32907420*z^7*Subscript[\[Mu], 6] - 39191040*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 94348800*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 117331200*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 681760800*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 374673600*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 250266240*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 65318400*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 152409600*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 481723200*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 130636800*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 215006400*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 87091200*z^4*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 130636800*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 87091200*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 21772800*z^3*Subscript[\[Mu], 6]^2 - 
        19958400*z^4*Subscript[\[Mu], 6]^2 + 114307200*z^5*
         Subscript[\[Mu], 6]^2 - 43545600*z^6*Subscript[\[Mu], 6]^2 - 
        40824000*z^7*Subscript[\[Mu], 6]^2 + 65318400*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 97977600*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 65318400*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 19595520*z^2*Subscript[\[Mu], 8] + 
        19958400*z^3*Subscript[\[Mu], 8] - 8467200*z^4*Subscript[\[Mu], 8] - 
        135626400*z^5*Subscript[\[Mu], 8] + 119296800*z^6*
         Subscript[\[Mu], 8] + 37573200*z^7*Subscript[\[Mu], 8] - 
        43545600*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        39916800*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        228614400*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        87091200*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        81648000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        65318400*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        97977600*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        65318400*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        43545600*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        65318400*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        43545600*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        21772800*z^3*Subscript[\[Mu], 10] - 7257600*z^4*
         Subscript[\[Mu], 10] - 62596800*z^5*Subscript[\[Mu], 10] + 
        21772800*z^6*Subscript[\[Mu], 10] + 22680000*z^7*
         Subscript[\[Mu], 10] - 43545600*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 65318400*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 43545600*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 21772800*z^4*Subscript[\[Mu], 12] - 
        32659200*z^5*Subscript[\[Mu], 12] + 21772800*z^7*
         Subscript[\[Mu], 12]))/(10886400*z^(11/2)) + 
     (167961600 + 211507200*z + 310480128*z^2 - 303077376*z^3 - 
       1906521120*z^4 + 921567360*z^5 + 846426735*z^6 - 76869240*z^7 - 
       956295025*z^8 + 261273600*z^5*Subscript[c, 11] - 
       391910400*z^6*Subscript[c, 11] + 130636800*z^8*Subscript[c, 11] - 
       335923200*Subscript[\[Mu], 4] - 423014400*z*Subscript[\[Mu], 4] - 
       1169634816*z^2*Subscript[\[Mu], 4] - 499685760*z^3*
        Subscript[\[Mu], 4] + 4616413200*z^4*Subscript[\[Mu], 4] - 
       2346328320*z^5*Subscript[\[Mu], 4] + 5053881420*z^6*
        Subscript[\[Mu], 4] - 5796030240*z^7*Subscript[\[Mu], 4] + 
       324286620*z^8*Subscript[\[Mu], 4] + 373248000*z*Subscript[\[Mu], 4]^
         2 + 1027676160*z^2*Subscript[\[Mu], 4]^2 + 
       2859639552*z^3*Subscript[\[Mu], 4]^2 - 702656640*z^4*
        Subscript[\[Mu], 4]^2 + 892664640*z^5*Subscript[\[Mu], 4]^2 - 
       21085535520*z^6*Subscript[\[Mu], 4]^2 + 16556793120*z^7*
        Subscript[\[Mu], 4]^2 + 6060967920*z^8*Subscript[\[Mu], 4]^2 - 
       418037760*z^2*Subscript[\[Mu], 4]^3 - 1567641600*z^3*
        Subscript[\[Mu], 4]^3 - 5273372160*z^4*Subscript[\[Mu], 4]^3 + 
       1362251520*z^5*Subscript[\[Mu], 4]^3 + 23871516480*z^6*
        Subscript[\[Mu], 4]^3 - 14078655360*z^7*Subscript[\[Mu], 4]^3 - 
       9283014720*z^8*Subscript[\[Mu], 4]^3 + 470292480*z^3*
        Subscript[\[Mu], 4]^4 + 2090188800*z^4*Subscript[\[Mu], 4]^4 - 
       653184000*z^5*Subscript[\[Mu], 4]^4 - 7538832000*z^6*
        Subscript[\[Mu], 4]^4 + 4746470400*z^7*Subscript[\[Mu], 4]^4 + 
       3195158400*z^8*Subscript[\[Mu], 4]^4 - 522547200*z^4*
        Subscript[\[Mu], 4]^5 + 174182400*z^5*Subscript[\[Mu], 4]^5 + 
       1241049600*z^6*Subscript[\[Mu], 4]^5 - 653184000*z^7*
        Subscript[\[Mu], 4]^5 - 609638400*z^8*Subscript[\[Mu], 4]^5 - 
       373248000*z*Subscript[\[Mu], 6] - 296110080*z^2*Subscript[\[Mu], 6] - 
       961486848*z^3*Subscript[\[Mu], 6] + 581817600*z^4*
        Subscript[\[Mu], 6] - 502992000*z^5*Subscript[\[Mu], 6] + 
       7840627200*z^6*Subscript[\[Mu], 6] - 4829146560*z^7*
        Subscript[\[Mu], 6] - 2198725200*z^8*Subscript[\[Mu], 6] + 
       836075520*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
       1802787840*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
       4644864000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       938649600*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       26765121600*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
       14966622720*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
       9657748800*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       1410877440*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
       4049740800*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
       1219276800*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
       17342035200*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
       11463379200*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
       6994512000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
       2090188800*z^4*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
       696729600*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
       4964198400*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
       2612736000*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
       2438553600*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
       470292480*z^3*Subscript[\[Mu], 6]^2 + 609638400*z^4*
        Subscript[\[Mu], 6]^2 - 159667200*z^5*Subscript[\[Mu], 6]^2 - 
       4109616000*z^6*Subscript[\[Mu], 6]^2 + 2895782400*z^7*
        Subscript[\[Mu], 6]^2 + 1496880000*z^8*Subscript[\[Mu], 6]^2 - 
       1567641600*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
       522547200*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
       3723148800*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
       1959552000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
       1828915200*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
       418037760*z^2*Subscript[\[Mu], 8] - 78382080*z^3*Subscript[\[Mu], 8] - 
       722131200*z^4*Subscript[\[Mu], 8] - 67737600*z^5*Subscript[\[Mu], 8] + 
       5170586400*z^6*Subscript[\[Mu], 8] - 2818670400*z^7*
        Subscript[\[Mu], 8] - 1619654400*z^8*Subscript[\[Mu], 8] + 
       940584960*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
       1219276800*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
       319334400*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
       8219232000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
       5791564800*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
       2993760000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
       1567641600*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
       522547200*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
       3723148800*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
       1959552000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
       1828915200*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
       1045094400*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       348364800*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       2482099200*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       1306368000*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       1219276800*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       470292480*z^3*Subscript[\[Mu], 10] + 304819200*z^4*
        Subscript[\[Mu], 10] - 58060800*z^5*Subscript[\[Mu], 10] + 
       1524096000*z^6*Subscript[\[Mu], 10] - 2101075200*z^7*
        Subscript[\[Mu], 10] - 502588800*z^8*Subscript[\[Mu], 10] + 
       1045094400*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
       348364800*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
       2482099200*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
       1306368000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
       1219276800*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
       522547200*z^4*Subscript[\[Mu], 12] + 174182400*z^5*
        Subscript[\[Mu], 12] + 1502323200*z^6*Subscript[\[Mu], 12] - 
       653184000*z^7*Subscript[\[Mu], 12] - 696729600*z^8*
        Subscript[\[Mu], 12])/(261273600*z^(13/2))
\[Psi]l14[z_] := -1/5040*(z^(3/2)*Log[z]^7) + 
     (z^(3/2)*Li[{2, 3}, 1 - z]*(-1 + 2*Subscript[\[Mu], 4])*
       (3 + 2*Subscript[\[Mu], 4]))/4 + (z^(3/2)*Li[{3, 2}, 1 - z]*
       (-1 + 2*Subscript[\[Mu], 4])*(3 + 2*Subscript[\[Mu], 4]))/4 + 
     (z^(3/2)*Li[{4, 1}, 1 - z]*(-1 + 2*Subscript[\[Mu], 4])*
       (3 + 2*Subscript[\[Mu], 4]))/2 - (z^(3/2)*Li[{2, 2}, 1 - z]*Log[z]*
       (-1 + 2*Subscript[\[Mu], 4])*(3 + 2*Subscript[\[Mu], 4]))/4 - 
     (z^(3/2)*Li[{3, 1}, 1 - z]*Log[z]*(-1 + 2*Subscript[\[Mu], 4])*
       (3 + 2*Subscript[\[Mu], 4]))/2 + (z^(3/2)*Li[{2, 1}, 1 - z]*Log[z]^2*
       (-1 + 2*Subscript[\[Mu], 4])*(3 + 2*Subscript[\[Mu], 4]))/4 + 
     ((2 - 3*z + 4*z^3)*Log[z]^3*PolyLog[2, 1 - z]*
       (-1 + 2*Subscript[\[Mu], 4])*(3 + 2*Subscript[\[Mu], 4]))/
      (24*z^(3/2)) - ((2 - 3*z + 3*z^3)*Log[z]^2*PolyLog[3, 1 - z]*
       (-1 + 2*Subscript[\[Mu], 4])*(3 + 2*Subscript[\[Mu], 4]))/
      (8*z^(3/2)) + ((2 - 3*z + 2*z^3)*Log[z]*PolyLog[4, 1 - z]*
       (-1 + 2*Subscript[\[Mu], 4])*(3 + 2*Subscript[\[Mu], 4]))/
      (4*z^(3/2)) - ((-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*(2 + z)*
       PolyLog[5, 1 - z]*(-1 + 2*Subscript[\[Mu], 4])*
       (3 + 2*Subscript[\[Mu], 4]))/(4*z^(3/2)) - 
     (Log[z]^6*(-12 + 18*z + 6*z^2 - 11*z^3 + 24*Subscript[\[Mu], 4] - 
        36*z*Subscript[\[Mu], 4] + 84*z^3*Subscript[\[Mu], 4]))/
      (8640*z^(3/2)) - (Log[z]^5*(72 + 408*z - 855*z^2 + 138*z^3 + 578*z^4 - 
        144*Subscript[\[Mu], 4] - 816*z*Subscript[\[Mu], 4] + 
        1710*z^2*Subscript[\[Mu], 4] - 1134*z^4*Subscript[\[Mu], 4] + 
        144*z*Subscript[\[Mu], 4]^2 - 216*z^2*Subscript[\[Mu], 4]^2 + 
        432*z^4*Subscript[\[Mu], 4]^2 - 144*z*Subscript[\[Mu], 6] + 
        216*z^2*Subscript[\[Mu], 6] - 432*z^4*Subscript[\[Mu], 6]))/
      (8640*z^(5/2)) + (Li[{2, 1}, 1 - z]*Log[z]*(72 - 108*z - 18*z^2 + 
        141*z^3 - 96*Subscript[\[Mu], 4] + 144*z*Subscript[\[Mu], 4] + 
        24*z^2*Subscript[\[Mu], 4] - 200*z^3*Subscript[\[Mu], 4] - 
        96*Subscript[\[Mu], 4]^2 + 144*z*Subscript[\[Mu], 4]^2 + 
        24*z^2*Subscript[\[Mu], 4]^2 - 92*z^3*Subscript[\[Mu], 4]^2 + 
        48*z^3*Subscript[\[Mu], 4]^3 - 48*z^3*Subscript[\[Mu], 6] - 
        96*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(24*z^(3/2)) - 
     (Li[{2, 2}, 1 - z]*(36 - 54*z - 18*z^2 + 141*z^3 - 
        120*Subscript[\[Mu], 4] + 180*z*Subscript[\[Mu], 4] + 
        24*z^2*Subscript[\[Mu], 4] - 200*z^3*Subscript[\[Mu], 4] + 
        48*Subscript[\[Mu], 4]^2 - 72*z*Subscript[\[Mu], 4]^2 + 
        24*z^2*Subscript[\[Mu], 4]^2 - 92*z^3*Subscript[\[Mu], 4]^2 + 
        96*Subscript[\[Mu], 4]^3 - 144*z*Subscript[\[Mu], 4]^3 + 
        48*z^3*Subscript[\[Mu], 4]^3 - 48*z^3*Subscript[\[Mu], 6] - 
        96*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(48*z^(3/2)) + 
     (Li[{3, 1}, 1 - z]*(-72 + 108*z + 18*z^2 - 159*z^3 + 
        96*Subscript[\[Mu], 4] - 144*z*Subscript[\[Mu], 4] - 
        24*z^2*Subscript[\[Mu], 4] + 188*z^3*Subscript[\[Mu], 4] + 
        96*Subscript[\[Mu], 4]^2 - 144*z*Subscript[\[Mu], 4]^2 - 
        24*z^2*Subscript[\[Mu], 4]^2 + 164*z^3*Subscript[\[Mu], 4]^2 + 
        48*z^3*Subscript[\[Mu], 6] + 96*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]))/(24*z^(3/2)) - 
     ((-1 + Sqrt[z])*(1 + Sqrt[z])*PolyLog[4, 1 - z]*(72 + 264*z - 195*z^2 - 
        177*z^3 - 96*Subscript[\[Mu], 4] - 232*z*Subscript[\[Mu], 4] + 
        200*z^2*Subscript[\[Mu], 4] + 176*z^3*Subscript[\[Mu], 4] - 
        96*Subscript[\[Mu], 4]^2 - 352*z*Subscript[\[Mu], 4]^2 + 
        260*z^2*Subscript[\[Mu], 4]^2 + 236*z^3*Subscript[\[Mu], 4]^2 - 
        96*z*Subscript[\[Mu], 4]^3 + 48*z^2*Subscript[\[Mu], 4]^3 + 
        48*z^3*Subscript[\[Mu], 4]^3 - 96*z*Subscript[\[Mu], 6] + 
        48*z^2*Subscript[\[Mu], 6] + 48*z^3*Subscript[\[Mu], 6] - 
        192*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        96*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        96*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(48*z^(5/2)) + 
     (Log[z]^2*PolyLog[2, 1 - z]*(72 + 264*z - 567*z^2 - 18*z^3 + 423*z^4 - 
        96*Subscript[\[Mu], 4] - 376*z*Subscript[\[Mu], 4] + 
        792*z^2*Subscript[\[Mu], 4] + 24*z^3*Subscript[\[Mu], 4] - 
        600*z^4*Subscript[\[Mu], 4] - 96*Subscript[\[Mu], 4]^2 - 
        160*z*Subscript[\[Mu], 4]^2 + 468*z^2*Subscript[\[Mu], 4]^2 + 
        24*z^3*Subscript[\[Mu], 4]^2 - 276*z^4*Subscript[\[Mu], 4]^2 + 
        96*z*Subscript[\[Mu], 4]^3 - 144*z^2*Subscript[\[Mu], 4]^3 + 
        144*z^4*Subscript[\[Mu], 4]^3 - 96*z*Subscript[\[Mu], 6] + 
        144*z^2*Subscript[\[Mu], 6] - 144*z^4*Subscript[\[Mu], 6] - 
        192*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        288*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        288*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(96*z^(5/2)) + 
     (Log[z]*PolyLog[3, 1 - z]*(-72 - 228*z + 513*z^2 - 318*z^4 + 
        96*Subscript[\[Mu], 4] + 256*z*Subscript[\[Mu], 4] - 
        612*z^2*Subscript[\[Mu], 4] + 376*z^4*Subscript[\[Mu], 4] + 
        96*Subscript[\[Mu], 4]^2 + 208*z*Subscript[\[Mu], 4]^2 - 
        540*z^2*Subscript[\[Mu], 4]^2 + 328*z^4*Subscript[\[Mu], 4]^2 + 
        96*z*Subscript[\[Mu], 6] - 144*z^2*Subscript[\[Mu], 6] + 
        96*z^4*Subscript[\[Mu], 6] + 192*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 288*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 192*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]))/(48*z^(5/2)) - 
     (Log[z]^4*(-7776 - 46800*z - 71700*z^2 + 256590*z^3 - 38670*z^4 - 
        144625*z^5 + 15552*Subscript[\[Mu], 4] + 
        93600*z*Subscript[\[Mu], 4] + 148800*z^2*Subscript[\[Mu], 4] - 
        551520*z^3*Subscript[\[Mu], 4] + 144360*z^4*Subscript[\[Mu], 4] + 
        268140*z^5*Subscript[\[Mu], 4] - 17280*z*Subscript[\[Mu], 4]^2 - 
        67680*z^2*Subscript[\[Mu], 4]^2 + 220320*z^3*Subscript[\[Mu], 4]^2 - 
        73440*z^4*Subscript[\[Mu], 4]^2 - 62640*z^5*Subscript[\[Mu], 4]^2 + 
        17280*z^2*Subscript[\[Mu], 4]^3 - 25920*z^3*Subscript[\[Mu], 4]^3 + 
        43200*z^5*Subscript[\[Mu], 4]^3 + 17280*z*Subscript[\[Mu], 6] + 
        72000*z^2*Subscript[\[Mu], 6] - 166320*z^3*Subscript[\[Mu], 6] + 
        4320*z^4*Subscript[\[Mu], 6] + 93600*z^5*Subscript[\[Mu], 6] - 
        34560*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        51840*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        86400*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        17280*z^2*Subscript[\[Mu], 8] - 25920*z^3*Subscript[\[Mu], 8] + 
        43200*z^5*Subscript[\[Mu], 8]))/(207360*z^(7/2)) + 
     ((-1 + Sqrt[z])*(1 + Sqrt[z])*PolyLog[3, 1 - z]*
       (-972 - 4122*z - 5829*z^2 + 7689*z^3 + 4269*z^4 + 
        1296*Subscript[\[Mu], 4] + 4776*z*Subscript[\[Mu], 4] + 
        7354*z^2*Subscript[\[Mu], 4] - 9953*z^3*Subscript[\[Mu], 4] - 
        4493*z^4*Subscript[\[Mu], 4] + 1296*Subscript[\[Mu], 4]^2 + 
        4056*z*Subscript[\[Mu], 4]^2 + 4468*z^2*Subscript[\[Mu], 4]^2 - 
        6620*z^3*Subscript[\[Mu], 4]^2 - 3860*z^4*Subscript[\[Mu], 4]^2 - 
        1800*z^2*Subscript[\[Mu], 4]^3 + 1620*z^3*Subscript[\[Mu], 4]^3 + 
        180*z^4*Subscript[\[Mu], 4]^3 + 1440*z*Subscript[\[Mu], 6] + 
        3120*z^2*Subscript[\[Mu], 6] - 2820*z^3*Subscript[\[Mu], 6] - 
        2460*z^4*Subscript[\[Mu], 6] + 2880*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 4800*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 4920*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 4200*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 1440*z^2*Subscript[\[Mu], 6]^2 - 
        720*z^3*Subscript[\[Mu], 6]^2 - 720*z^4*Subscript[\[Mu], 6]^2 + 
        1440*z^2*Subscript[\[Mu], 8] - 720*z^3*Subscript[\[Mu], 8] - 
        720*z^4*Subscript[\[Mu], 8] + 2880*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 1440*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 1440*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]))/(720*z^(7/2)) + 
     (Li[{2, 1}, 1 - z]*(-2160 - 3600*z + 11610*z^2 - 1260*z^3 - 6423*z^4 + 
        2880*Subscript[\[Mu], 4] + 5520*z*Subscript[\[Mu], 4] - 
        18720*z^2*Subscript[\[Mu], 4] + 3660*z^3*Subscript[\[Mu], 4] + 
        9676*z^4*Subscript[\[Mu], 4] + 2880*Subscript[\[Mu], 4]^2 - 
        960*z*Subscript[\[Mu], 4]^2 - 3960*z^2*Subscript[\[Mu], 4]^2 + 
        240*z^3*Subscript[\[Mu], 4]^2 + 1060*z^4*Subscript[\[Mu], 4]^2 - 
        2880*z*Subscript[\[Mu], 4]^3 + 7200*z^2*Subscript[\[Mu], 4]^3 - 
        2160*z^3*Subscript[\[Mu], 4]^3 - 1680*z^4*Subscript[\[Mu], 4]^3 + 
        1440*z^4*Subscript[\[Mu], 4]^4 + 2880*z*Subscript[\[Mu], 6] - 
        4320*z^2*Subscript[\[Mu], 6] - 720*z^3*Subscript[\[Mu], 6] + 
        5280*z^4*Subscript[\[Mu], 6] + 5760*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 8640*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 1440*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 4080*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 4320*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 1440*z^4*Subscript[\[Mu], 6]^2 + 
        1440*z^4*Subscript[\[Mu], 8] + 2880*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]))/(720*z^(5/2)) + 
     (Log[z]*PolyLog[2, 1 - z]*(-1944 - 7380*z - 5214*z^2 + 33381*z^3 - 
        7830*z^4 - 12846*z^5 + 2592*Subscript[\[Mu], 4] + 
        10560*z*Subscript[\[Mu], 4] + 10436*z^2*Subscript[\[Mu], 4] - 
        54684*z^3*Subscript[\[Mu], 4] + 14760*z^4*Subscript[\[Mu], 4] + 
        19352*z^5*Subscript[\[Mu], 4] + 2592*Subscript[\[Mu], 4]^2 + 
        4080*z*Subscript[\[Mu], 4]^2 - 3736*z^2*Subscript[\[Mu], 4]^2 - 
        10476*z^3*Subscript[\[Mu], 4]^2 + 4680*z^4*Subscript[\[Mu], 4]^2 + 
        2120*z^5*Subscript[\[Mu], 4]^2 - 2880*z*Subscript[\[Mu], 4]^3 - 
        2640*z^2*Subscript[\[Mu], 4]^3 + 15120*z^3*Subscript[\[Mu], 4]^3 - 
        5760*z^4*Subscript[\[Mu], 4]^3 - 3360*z^5*Subscript[\[Mu], 4]^3 + 
        2880*z^2*Subscript[\[Mu], 4]^4 - 4320*z^3*Subscript[\[Mu], 4]^4 + 
        2880*z^5*Subscript[\[Mu], 4]^4 + 2880*z*Subscript[\[Mu], 6] + 
        6960*z^2*Subscript[\[Mu], 6] - 17280*z^3*Subscript[\[Mu], 6] + 
        10560*z^5*Subscript[\[Mu], 6] + 5760*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 960*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 15120*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 8160*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 8640*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 12960*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 8640*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 2880*z^2*Subscript[\[Mu], 6]^2 - 
        4320*z^3*Subscript[\[Mu], 6]^2 + 2880*z^5*Subscript[\[Mu], 6]^2 + 
        2880*z^2*Subscript[\[Mu], 8] - 4320*z^3*Subscript[\[Mu], 8] + 
        2880*z^5*Subscript[\[Mu], 8] + 5760*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 8640*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 5760*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]))/(1440*z^(7/2)) - 
     (Log[z]^3*(41472 + 217728*z + 450720*z^2 - 43752*z^3 - 2022552*z^4 + 
        854070*z^5 + 587677*z^6 - 82944*Subscript[\[Mu], 4] - 
        435456*z*Subscript[\[Mu], 4] - 959760*z^2*Subscript[\[Mu], 4] - 
        94152*z^3*Subscript[\[Mu], 4] + 4885938*z^4*Subscript[\[Mu], 4] - 
        2369880*z^5*Subscript[\[Mu], 4] - 1290210*z^6*Subscript[\[Mu], 4] + 
        93312*z*Subscript[\[Mu], 4]^2 + 432000*z^2*Subscript[\[Mu], 4]^2 + 
        545472*z^3*Subscript[\[Mu], 4]^2 - 3016008*z^4*Subscript[\[Mu], 4]^
          2 + 1838160*z^5*Subscript[\[Mu], 4]^2 + 1106352*z^6*
         Subscript[\[Mu], 4]^2 - 103680*z^2*Subscript[\[Mu], 4]^3 - 
        449280*z^3*Subscript[\[Mu], 4]^3 + 1283040*z^4*Subscript[\[Mu], 4]^
          3 - 362880*z^5*Subscript[\[Mu], 4]^3 - 609120*z^6*
         Subscript[\[Mu], 4]^3 + 103680*z^3*Subscript[\[Mu], 4]^4 - 
        155520*z^4*Subscript[\[Mu], 4]^4 + 207360*z^6*Subscript[\[Mu], 4]^4 - 
        93312*z*Subscript[\[Mu], 6] - 406080*z^2*Subscript[\[Mu], 6] - 
        348480*z^3*Subscript[\[Mu], 6] + 2071440*z^4*Subscript[\[Mu], 6] - 
        792720*z^5*Subscript[\[Mu], 6] - 816840*z^6*Subscript[\[Mu], 6] + 
        207360*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        604800*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        2125440*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        725760*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        630720*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        311040*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        466560*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        622080*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        103680*z^3*Subscript[\[Mu], 6]^2 - 155520*z^4*Subscript[\[Mu], 6]^2 + 
        207360*z^6*Subscript[\[Mu], 6]^2 - 103680*z^2*Subscript[\[Mu], 8] - 
        276480*z^3*Subscript[\[Mu], 8] + 764640*z^4*Subscript[\[Mu], 8] - 
        51840*z^5*Subscript[\[Mu], 8] - 358560*z^6*Subscript[\[Mu], 8] + 
        207360*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        311040*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        414720*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        103680*z^3*Subscript[\[Mu], 10] + 155520*z^4*Subscript[\[Mu], 10] - 
        207360*z^6*Subscript[\[Mu], 10]))/(311040*z^(9/2)) + 
     ((-1 + Sqrt[z])*(1 + Sqrt[z])*PolyLog[2, 1 - z]*(-41472 - 165888*z - 
        332280*z^2 - 131088*z^3 + 586113*z^4 + 78927*z^5 + 
        55296*Subscript[\[Mu], 4] + 236736*z*Subscript[\[Mu], 4] + 
        563808*z^2*Subscript[\[Mu], 4] + 522896*z^3*Subscript[\[Mu], 4] - 
        1174936*z^4*Subscript[\[Mu], 4] - 227224*z^5*Subscript[\[Mu], 4] + 
        55296*Subscript[\[Mu], 4]^2 + 96768*z*Subscript[\[Mu], 4]^2 + 
        62112*z^2*Subscript[\[Mu], 4]^2 - 527104*z^3*Subscript[\[Mu], 4]^2 + 
        187604*z^4*Subscript[\[Mu], 4]^2 + 174764*z^5*Subscript[\[Mu], 4]^2 - 
        62208*z*Subscript[\[Mu], 4]^3 - 142848*z^2*Subscript[\[Mu], 4]^3 - 
        162624*z^3*Subscript[\[Mu], 4]^3 + 338640*z^4*Subscript[\[Mu], 4]^3 + 
        17520*z^5*Subscript[\[Mu], 4]^3 + 69120*z^2*Subscript[\[Mu], 4]^4 + 
        161280*z^3*Subscript[\[Mu], 4]^4 - 175680*z^4*Subscript[\[Mu], 4]^4 - 
        89280*z^5*Subscript[\[Mu], 4]^4 - 69120*z^3*Subscript[\[Mu], 4]^5 + 
        34560*z^4*Subscript[\[Mu], 4]^5 + 34560*z^5*Subscript[\[Mu], 4]^5 + 
        62208*z*Subscript[\[Mu], 6] + 211968*z^2*Subscript[\[Mu], 6] + 
        289632*z^3*Subscript[\[Mu], 6] - 430944*z^4*Subscript[\[Mu], 6] - 
        173184*z^5*Subscript[\[Mu], 6] + 124416*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 112896*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 66432*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 145920*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 49920*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 207360*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 190080*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 380160*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 120960*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 276480*z^3*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 138240*z^4*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 138240*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 69120*z^2*Subscript[\[Mu], 6]^2 - 
        23040*z^3*Subscript[\[Mu], 6]^2 - 48960*z^4*Subscript[\[Mu], 6]^2 - 
        31680*z^5*Subscript[\[Mu], 6]^2 - 207360*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 103680*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 103680*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 69120*z^2*Subscript[\[Mu], 8] + 
        132480*z^3*Subscript[\[Mu], 8] - 126720*z^4*Subscript[\[Mu], 8] - 
        109440*z^5*Subscript[\[Mu], 8] + 138240*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 46080*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 97920*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 63360*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 207360*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 103680*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 103680*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 138240*z^3*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 69120*z^4*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 69120*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 69120*z^3*Subscript[\[Mu], 10] - 
        34560*z^4*Subscript[\[Mu], 10] - 34560*z^5*Subscript[\[Mu], 10] + 
        138240*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        69120*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        69120*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 10]))/
      (34560*z^(9/2)) - (Log[z]^2*(-7776000 - 32296320*z - 63508536*z^2 - 
        41278860*z^3 + 178571400*z^4 + 228457845*z^5 - 259228830*z^6 + 
        12545680*z^7 + 15552000*Subscript[\[Mu], 4] + 
        64592640*z*Subscript[\[Mu], 4] + 142938432*z^2*Subscript[\[Mu], 4] + 
        143861760*z^3*Subscript[\[Mu], 4] - 353377920*z^4*
         Subscript[\[Mu], 4] - 768930120*z^5*Subscript[\[Mu], 4] + 
        720906480*z^6*Subscript[\[Mu], 4] + 16601130*z^7*
         Subscript[\[Mu], 4] - 17418240*z*Subscript[\[Mu], 4]^2 - 
        76749120*z^2*Subscript[\[Mu], 4]^2 - 178778880*z^3*
         Subscript[\[Mu], 4]^2 - 11145960*z^4*Subscript[\[Mu], 4]^2 + 
        1067177160*z^5*Subscript[\[Mu], 4]^2 - 634541040*z^6*
         Subscript[\[Mu], 4]^2 - 222022080*z^7*Subscript[\[Mu], 4]^2 + 
        19595520*z^2*Subscript[\[Mu], 4]^3 + 99792000*z^3*
         Subscript[\[Mu], 4]^3 + 222717600*z^4*Subscript[\[Mu], 4]^3 - 
        808995600*z^5*Subscript[\[Mu], 4]^3 + 331581600*z^6*
         Subscript[\[Mu], 4]^3 + 388342080*z^7*Subscript[\[Mu], 4]^3 - 
        21772800*z^3*Subscript[\[Mu], 4]^4 - 103420800*z^4*
         Subscript[\[Mu], 4]^4 + 261273600*z^5*Subscript[\[Mu], 4]^4 - 
        59875200*z^6*Subscript[\[Mu], 4]^4 - 146059200*z^7*
         Subscript[\[Mu], 4]^4 + 21772800*z^4*Subscript[\[Mu], 4]^5 - 
        32659200*z^5*Subscript[\[Mu], 4]^5 + 32659200*z^7*
         Subscript[\[Mu], 4]^5 + 17418240*z*Subscript[\[Mu], 6] + 
        62052480*z^2*Subscript[\[Mu], 6] + 95407200*z^3*Subscript[\[Mu], 6] - 
        54210240*z^4*Subscript[\[Mu], 6] - 509782140*z^5*
         Subscript[\[Mu], 6] + 333282600*z^6*Subscript[\[Mu], 6] + 
        94144680*z^7*Subscript[\[Mu], 6] - 39191040*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 137894400*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 156885120*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 927974880*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 551577600*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 341137440*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 65318400*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 217728000*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 645019200*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 179625600*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 299376000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 87091200*z^4*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 130636800*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 130636800*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 21772800*z^3*Subscript[\[Mu], 6]^2 - 
        41731200*z^4*Subscript[\[Mu], 6]^2 + 168739200*z^5*
         Subscript[\[Mu], 6]^2 - 59875200*z^6*Subscript[\[Mu], 6]^2 - 
        53524800*z^7*Subscript[\[Mu], 6]^2 + 65318400*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 97977600*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 97977600*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 19595520*z^2*Subscript[\[Mu], 8] + 
        52617600*z^3*Subscript[\[Mu], 8] + 7862400*z^4*Subscript[\[Mu], 8] - 
        248572800*z^5*Subscript[\[Mu], 8] + 145605600*z^6*
         Subscript[\[Mu], 8] + 77792400*z^7*Subscript[\[Mu], 8] - 
        43545600*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        83462400*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        337478400*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        119750400*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        107049600*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        65318400*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        97977600*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        97977600*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        43545600*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        65318400*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        65318400*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        21772800*z^3*Subscript[\[Mu], 10] + 25401600*z^4*
         Subscript[\[Mu], 10] - 111585600*z^5*Subscript[\[Mu], 10] + 
        16329600*z^6*Subscript[\[Mu], 10] + 43545600*z^7*
         Subscript[\[Mu], 10] - 43545600*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 65318400*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 65318400*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 21772800*z^4*Subscript[\[Mu], 12] - 
        32659200*z^5*Subscript[\[Mu], 12] + 32659200*z^7*
         Subscript[\[Mu], 12]))/(21772800*z^(11/2)) - 
     (Log[z]*(167961600 + 491443200*z + 846091008*z^2 + 573822144*z^3 - 
        1840839840*z^4 - 4570188000*z^5 + 3119117715*z^6 + 2068953600*z^7 - 
        1960709263*z^8 - 335923200*Subscript[\[Mu], 4] - 
        982886400*z*Subscript[\[Mu], 4] - 2136347136*z^2*
         Subscript[\[Mu], 4] - 2645068608*z^3*Subscript[\[Mu], 4] + 
        3077529840*z^4*Subscript[\[Mu], 4] + 13612645200*z^5*
         Subscript[\[Mu], 4] - 2491489980*z^6*Subscript[\[Mu], 4] - 
        11713232160*z^7*Subscript[\[Mu], 4] + 5121507252*z^8*
         Subscript[\[Mu], 4] + 373248000*z*Subscript[\[Mu], 4]^2 + 
        1445713920*z^2*Subscript[\[Mu], 4]^2 + 3926942208*z^3*
         Subscript[\[Mu], 4]^2 + 2903644800*z^4*Subscript[\[Mu], 4]^2 - 
        11421637920*z^5*Subscript[\[Mu], 4]^2 - 18036587520*z^6*
         Subscript[\[Mu], 4]^2 + 23744992320*z^7*Subscript[\[Mu], 4]^2 + 
        221615568*z^8*Subscript[\[Mu], 4]^2 - 418037760*z^2*
         Subscript[\[Mu], 4]^3 - 2037934080*z^3*Subscript[\[Mu], 4]^3 - 
        6714731520*z^4*Subscript[\[Mu], 4]^3 - 50319360*z^5*
         Subscript[\[Mu], 4]^3 + 34785313920*z^6*Subscript[\[Mu], 4]^3 - 
        20101374720*z^7*Subscript[\[Mu], 4]^3 - 10356292800*z^8*
         Subscript[\[Mu], 4]^3 + 470292480*z^3*Subscript[\[Mu], 4]^4 + 
        2612736000*z^4*Subscript[\[Mu], 4]^4 + 7843288320*z^5*
         Subscript[\[Mu], 4]^4 - 23527687680*z^6*Subscript[\[Mu], 4]^4 + 
        7370092800*z^7*Subscript[\[Mu], 4]^4 + 10915430400*z^8*
         Subscript[\[Mu], 4]^4 - 522547200*z^4*Subscript[\[Mu], 4]^5 - 
        2699827200*z^5*Subscript[\[Mu], 4]^5 + 6074611200*z^6*
         Subscript[\[Mu], 4]^5 - 1045094400*z^7*Subscript[\[Mu], 4]^5 - 
        3200601600*z^8*Subscript[\[Mu], 4]^5 + 522547200*z^5*
         Subscript[\[Mu], 4]^6 - 783820800*z^6*Subscript[\[Mu], 4]^6 + 
        522547200*z^8*Subscript[\[Mu], 4]^6 - 373248000*z*
         Subscript[\[Mu], 6] - 923166720*z^2*Subscript[\[Mu], 6] - 
        1666925568*z^3*Subscript[\[Mu], 6] - 798577920*z^4*
         Subscript[\[Mu], 6] + 7038984960*z^5*Subscript[\[Mu], 6] + 
        4476548160*z^6*Subscript[\[Mu], 6] - 8396287200*z^7*
         Subscript[\[Mu], 6] + 1168856640*z^8*Subscript[\[Mu], 6] + 
        836075520*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        2743372800*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        6221214720*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        5355987840*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        29135272320*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        20502357120*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        6435072000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        1410877440*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        5617382400*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        12260263680*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        45072961920*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        17668627200*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        19348398720*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        2090188800*z^4*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        7838208000*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        19856793600*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        4180377600*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        9841305600*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        2612736000*z^5*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
        3919104000*z^6*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 
        2612736000*z^8*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
        470292480*z^3*Subscript[\[Mu], 6]^2 + 1132185600*z^4*
         Subscript[\[Mu], 6]^2 + 1407974400*z^5*Subscript[\[Mu], 6]^2 - 
        8181129600*z^6*Subscript[\[Mu], 6]^2 + 4496083200*z^7*
         Subscript[\[Mu], 6]^2 + 3003194880*z^8*Subscript[\[Mu], 6]^2 - 
        1567641600*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        3657830400*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        11561356800*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        3135283200*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        5160153600*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        3135283200*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
        4702924800*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
        3135283200*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
        522547200*z^5*Subscript[\[Mu], 6]^3 + 783820800*z^6*
         Subscript[\[Mu], 6]^3 - 522547200*z^8*Subscript[\[Mu], 6]^3 - 
        418037760*z^2*Subscript[\[Mu], 8] - 783820800*z^3*
         Subscript[\[Mu], 8] - 918086400*z^4*Subscript[\[Mu], 8] + 
        1508976000*z^5*Subscript[\[Mu], 8] + 5641423200*z^6*
         Subscript[\[Mu], 8] - 4880736000*z^7*Subscript[\[Mu], 8] - 
        789778080*z^8*Subscript[\[Mu], 8] + 940584960*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 2264371200*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 2815948800*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 16362259200*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 8992166400*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 6006389760*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 1567641600*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 3657830400*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 11561356800*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 3135283200*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 5160153600*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 2090188800*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] - 3135283200*z^6*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] + 2090188800*z^8*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] + 1045094400*z^4*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 958003200*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 5486745600*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 2090188800*z^7*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 1959552000*z^8*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 3135283200*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 4702924800*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        3135283200*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 522547200*z^5*Subscript[\[Mu], 8]^2 - 
        783820800*z^6*Subscript[\[Mu], 8]^2 + 522547200*z^8*
         Subscript[\[Mu], 8]^2 - 470292480*z^3*Subscript[\[Mu], 10] - 
        479001600*z^4*Subscript[\[Mu], 10] + 203212800*z^5*
         Subscript[\[Mu], 10] + 3255033600*z^6*Subscript[\[Mu], 10] - 
        2863123200*z^7*Subscript[\[Mu], 10] - 901756800*z^8*
         Subscript[\[Mu], 10] + 1045094400*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 958003200*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 5486745600*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 2090188800*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 1959552000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 1567641600*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] + 2351462400*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] - 1567641600*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] + 1045094400*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 1567641600*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 1045094400*z^8*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 522547200*z^4*Subscript[\[Mu], 12] + 
        174182400*z^5*Subscript[\[Mu], 12] + 1502323200*z^6*
         Subscript[\[Mu], 12] - 522547200*z^7*Subscript[\[Mu], 12] - 
        544320000*z^8*Subscript[\[Mu], 12] + 1045094400*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 1567641600*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 1045094400*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 522547200*z^5*
         Subscript[\[Mu], 14] + 783820800*z^6*Subscript[\[Mu], 14] - 
        522547200*z^8*Subscript[\[Mu], 14]))/(261273600*z^(13/2)) + 
     (128024064000 + 209280153600*z + 352346112000*z^2 + 40958991360*z^3 - 
       1275648103296*z^4 - 2274048504000*z^5 + 1279652640000*z^6 + 
       4318091442000*z^7 - 1879162208490*z^8 - 2401498690325*z^9 + 
       219469824000*z^6*Subscript[c, 13] - 329204736000*z^7*
        Subscript[c, 13] + 109734912000*z^9*Subscript[c, 13] - 
       256048128000*Subscript[\[Mu], 4] - 418560307200*z*
        Subscript[\[Mu], 4] - 1116198144000*z^2*Subscript[\[Mu], 4] - 
       1113713556480*z^3*Subscript[\[Mu], 4] + 2270626960896*z^4*
        Subscript[\[Mu], 4] + 6623946604800*z^5*Subscript[\[Mu], 4] - 
       3811540656000*z^6*Subscript[\[Mu], 4] - 3248896870800*z^7*
        Subscript[\[Mu], 4] - 460187272440*z^8*Subscript[\[Mu], 4] + 
       4582346632500*z^9*Subscript[\[Mu], 4] + 282175488000*z*
        Subscript[\[Mu], 4]^2 + 904006656000*z^2*Subscript[\[Mu], 4]^2 + 
       2645551964160*z^3*Subscript[\[Mu], 4]^2 + 1785842940672*z^4*
        Subscript[\[Mu], 4]^2 - 4275701337600*z^5*Subscript[\[Mu], 4]^2 + 
       3198058617600*z^6*Subscript[\[Mu], 4]^2 - 24380610962400*z^7*
        Subscript[\[Mu], 4]^2 + 17955563703840*z^8*Subscript[\[Mu], 4]^2 + 
       4397152057200*z^9*Subscript[\[Mu], 4]^2 - 313528320000*z^2*
        Subscript[\[Mu], 4]^3 - 1360712908800*z^3*Subscript[\[Mu], 4]^3 - 
       5052744023040*z^4*Subscript[\[Mu], 4]^3 - 3176876505600*z^5*
        Subscript[\[Mu], 4]^3 + 14089420800*z^6*Subscript[\[Mu], 4]^3 + 
       43930644710400*z^7*Subscript[\[Mu], 4]^3 - 31018008067200*z^8*
        Subscript[\[Mu], 4]^3 - 14429393697600*z^9*Subscript[\[Mu], 4]^3 + 
       351151718400*z^3*Subscript[\[Mu], 4]^4 + 1876466995200*z^4*
        Subscript[\[Mu], 4]^4 + 7740578764800*z^5*Subscript[\[Mu], 4]^4 - 
       2196120729600*z^6*Subscript[\[Mu], 4]^4 - 30954999398400*z^7*
        Subscript[\[Mu], 4]^4 + 18503897126400*z^8*Subscript[\[Mu], 4]^4 + 
       12552734073600*z^9*Subscript[\[Mu], 4]^4 - 395045683200*z^4*
        Subscript[\[Mu], 4]^5 - 2377589760000*z^5*Subscript[\[Mu], 4]^5 + 
       755951616000*z^6*Subscript[\[Mu], 4]^5 + 7809467904000*z^7*
        Subscript[\[Mu], 4]^5 - 4764324096000*z^8*Subscript[\[Mu], 4]^5 - 
       3409402752000*z^9*Subscript[\[Mu], 4]^5 + 438939648000*z^5*
        Subscript[\[Mu], 4]^6 - 146313216000*z^6*Subscript[\[Mu], 4]^6 - 
       1042481664000*z^7*Subscript[\[Mu], 4]^6 + 548674560000*z^8*
        Subscript[\[Mu], 4]^6 + 512096256000*z^9*Subscript[\[Mu], 4]^6 - 
       282175488000*z*Subscript[\[Mu], 6] - 355332096000*z^2*
        Subscript[\[Mu], 6] - 982493245440*z^3*Subscript[\[Mu], 6] - 
       419736038400*z^4*Subscript[\[Mu], 6] + 3877787088000*z^5*
        Subscript[\[Mu], 6] - 1970915788800*z^6*Subscript[\[Mu], 6] + 
       4245260392800*z^7*Subscript[\[Mu], 6] - 4868665401600*z^8*
        Subscript[\[Mu], 6] + 272400760800*z^9*Subscript[\[Mu], 6] + 
       627056640000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
       1726495948800*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
       4804194447360*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       1180463155200*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
       1499676595200*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       35423699673600*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
       27815412441600*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
       10182426105600*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       1053455155200*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
       3950456832000*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
       13288897843200*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
       3432873830400*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
       60156221529600*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
       35478211507200*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
       23393197094400*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
       1580182732800*z^4*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
       7023034368000*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
       2194698240000*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
       25330475520000*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
       15948140544000*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
       10735732224000*z^9*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
       2194698240000*z^5*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
       731566080000*z^6*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
       5212408320000*z^7*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 
       2743372800000*z^8*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 
       2560481280000*z^9*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
       351151718400*z^3*Subscript[\[Mu], 6]^2 + 757170892800*z^4*
        Subscript[\[Mu], 6]^2 + 1950842880000*z^5*Subscript[\[Mu], 6]^2 - 
       394232832000*z^6*Subscript[\[Mu], 6]^2 - 11241351072000*z^7*
        Subscript[\[Mu], 6]^2 + 6285981542400*z^8*Subscript[\[Mu], 6]^2 + 
       4056254496000*z^9*Subscript[\[Mu], 6]^2 - 1185137049600*z^4*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 3401782272000*z^5*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 1024192512000*z^6*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 14567309568000*z^7*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 9629238528000*z^8*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 5875390080000*z^9*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 2633637888000*z^5*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
       877879296000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
       6254889984000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
       3292047360000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
       3072577536000*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
       438939648000*z^5*Subscript[\[Mu], 6]^3 + 146313216000*z^6*
        Subscript[\[Mu], 6]^3 + 1042481664000*z^7*Subscript[\[Mu], 6]^3 - 
       548674560000*z^8*Subscript[\[Mu], 6]^3 - 512096256000*z^9*
        Subscript[\[Mu], 6]^3 - 313528320000*z^2*Subscript[\[Mu], 8] - 
       248732467200*z^3*Subscript[\[Mu], 8] - 807648952320*z^4*
        Subscript[\[Mu], 8] + 488726784000*z^5*Subscript[\[Mu], 8] - 
       422513280000*z^6*Subscript[\[Mu], 8] + 6586126848000*z^7*
        Subscript[\[Mu], 8] - 4056483110400*z^8*Subscript[\[Mu], 8] - 
       1846929168000*z^9*Subscript[\[Mu], 8] + 702303436800*z^3*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 1514341785600*z^4*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 3901685760000*z^5*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 788465664000*z^6*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 22482702144000*z^7*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 12571963084800*z^8*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 8112508992000*z^9*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 1185137049600*z^4*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 3401782272000*z^5*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 1024192512000*z^6*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 14567309568000*z^7*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 9629238528000*z^8*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 5875390080000*z^9*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 1755758592000*z^5*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 585252864000*z^6*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 4169926656000*z^7*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 2194698240000*z^8*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 2048385024000*z^9*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 790091366400*z^4*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 1024192512000*z^5*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 268240896000*z^6*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 6904154880000*z^7*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 4864914432000*z^8*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 2514758400000*z^9*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 2633637888000*z^5*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       877879296000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] + 6254889984000*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 3292047360000*z^8*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       3072577536000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] + 438939648000*z^5*Subscript[\[Mu], 8]^2 - 
       146313216000*z^6*Subscript[\[Mu], 8]^2 - 1042481664000*z^7*
        Subscript[\[Mu], 8]^2 + 548674560000*z^8*Subscript[\[Mu], 8]^2 + 
       512096256000*z^9*Subscript[\[Mu], 8]^2 - 351151718400*z^3*
        Subscript[\[Mu], 10] - 65840947200*z^4*Subscript[\[Mu], 10] - 
       606590208000*z^5*Subscript[\[Mu], 10] - 56899584000*z^6*
        Subscript[\[Mu], 10] + 4343292576000*z^7*Subscript[\[Mu], 10] - 
       2367683136000*z^8*Subscript[\[Mu], 10] - 1360509696000*z^9*
        Subscript[\[Mu], 10] + 790091366400*z^4*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 10] + 1024192512000*z^5*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 10] - 268240896000*z^6*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 10] - 6904154880000*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 10] + 4864914432000*z^8*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 10] + 2514758400000*z^9*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 10] - 1316818944000*z^5*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 10] + 438939648000*z^6*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 10] + 3127444992000*z^7*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 10] - 1646023680000*z^8*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 10] - 1536288768000*z^9*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 10] + 877879296000*z^5*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 10] - 292626432000*z^6*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 10] - 2084963328000*z^7*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 10] + 1097349120000*z^8*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 10] + 1024192512000*z^9*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 10] - 395045683200*z^4*Subscript[\[Mu], 12] + 
       256048128000*z^5*Subscript[\[Mu], 12] - 48771072000*z^6*
        Subscript[\[Mu], 12] + 1280240640000*z^7*Subscript[\[Mu], 12] - 
       1764903168000*z^8*Subscript[\[Mu], 12] - 422174592000*z^9*
        Subscript[\[Mu], 12] + 877879296000*z^5*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 12] - 292626432000*z^6*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 12] - 2084963328000*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 12] + 1097349120000*z^8*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 12] + 1024192512000*z^9*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 12] - 438939648000*z^5*Subscript[\[Mu], 14] + 
       146313216000*z^6*Subscript[\[Mu], 14] + 1261951488000*z^7*
        Subscript[\[Mu], 14] - 548674560000*z^8*Subscript[\[Mu], 14] - 
       585252864000*z^9*Subscript[\[Mu], 14])/(219469824000*z^(15/2))
\[Psi]l16[z_] := (z^(3/2)*Log[z]^8)/40320 + 
     (z^(3/2)*Li[{2, 4}, 1 - z]*(-1 + 2*Subscript[\[Mu], 4])*
       (3 + 2*Subscript[\[Mu], 4]))/4 + (z^(3/2)*Li[{3, 3}, 1 - z]*
       (-1 + 2*Subscript[\[Mu], 4])*(3 + 2*Subscript[\[Mu], 4]))/4 + 
     (z^(3/2)*Li[{4, 2}, 1 - z]*(-1 + 2*Subscript[\[Mu], 4])*
       (3 + 2*Subscript[\[Mu], 4]))/4 + (z^(3/2)*Li[{5, 1}, 1 - z]*
       (-1 + 2*Subscript[\[Mu], 4])*(3 + 2*Subscript[\[Mu], 4]))/2 - 
     ((-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*(2 + z)*Li[{2, 1, 1}, 1 - z]*
       (-1 + 2*Subscript[\[Mu], 4])*(3 + 2*Subscript[\[Mu], 4]))/z^(3/2) - 
     (z^(3/2)*Li[{2, 3}, 1 - z]*Log[z]*(-1 + 2*Subscript[\[Mu], 4])*
       (3 + 2*Subscript[\[Mu], 4]))/4 - (z^(3/2)*Li[{3, 2}, 1 - z]*Log[z]*
       (-1 + 2*Subscript[\[Mu], 4])*(3 + 2*Subscript[\[Mu], 4]))/4 - 
     (z^(3/2)*Li[{4, 1}, 1 - z]*Log[z]*(-1 + 2*Subscript[\[Mu], 4])*
       (3 + 2*Subscript[\[Mu], 4]))/2 + (z^(3/2)*Li[{2, 2}, 1 - z]*Log[z]^2*
       (-1 + 2*Subscript[\[Mu], 4])*(3 + 2*Subscript[\[Mu], 4]))/8 + 
     (z^(3/2)*Li[{3, 1}, 1 - z]*Log[z]^2*(-1 + 2*Subscript[\[Mu], 4])*
       (3 + 2*Subscript[\[Mu], 4]))/4 - (z^(3/2)*Li[{2, 1}, 1 - z]*Log[z]^3*
       (-1 + 2*Subscript[\[Mu], 4])*(3 + 2*Subscript[\[Mu], 4]))/12 - 
     ((1 + z)*(2 - 5*z + 5*z^2)*Log[z]^4*PolyLog[2, 1 - z]*
       (-1 + 2*Subscript[\[Mu], 4])*(3 + 2*Subscript[\[Mu], 4]))/
      (96*z^(3/2)) + ((2 - 3*z + 4*z^3)*Log[z]^3*PolyLog[3, 1 - z]*
       (-1 + 2*Subscript[\[Mu], 4])*(3 + 2*Subscript[\[Mu], 4]))/
      (24*z^(3/2)) - ((2 - 3*z + 3*z^3)*Log[z]^2*PolyLog[4, 1 - z]*
       (-1 + 2*Subscript[\[Mu], 4])*(3 + 2*Subscript[\[Mu], 4]))/
      (8*z^(3/2)) + ((2 - 3*z + 2*z^3)*Log[z]*PolyLog[5, 1 - z]*
       (-1 + 2*Subscript[\[Mu], 4])*(3 + 2*Subscript[\[Mu], 4]))/
      (4*z^(3/2)) - ((-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*(2 + z)*
       PolyLog[6, 1 - z]*(-1 + 2*Subscript[\[Mu], 4])*
       (3 + 2*Subscript[\[Mu], 4]))/(4*z^(3/2)) + 
     (z^(3/2)*Li[{2, 1, 2}, 1 - z]*(-1 + 2*Subscript[\[Mu], 4])*
       (1 + 2*Subscript[\[Mu], 4])*(3 + 2*Subscript[\[Mu], 4]))/4 + 
     (z^(3/2)*Li[{2, 2, 1}, 1 - z]*(-1 + 2*Subscript[\[Mu], 4])*
       (1 + 2*Subscript[\[Mu], 4])*(3 + 2*Subscript[\[Mu], 4]))/4 + 
     (Log[z]^7*(-12 + 18*z + 6*z^2 - 11*z^3 + 24*Subscript[\[Mu], 4] - 
        36*z*Subscript[\[Mu], 4] + 96*z^3*Subscript[\[Mu], 4]))/
      (60480*z^(3/2)) + (Log[z]^6*(72 + 516*z - 1017*z^2 + 138*z^3 + 
        848*z^4 - 144*Subscript[\[Mu], 4] - 1032*z*Subscript[\[Mu], 4] + 
        2034*z^2*Subscript[\[Mu], 4] + 36*z^3*Subscript[\[Mu], 4] - 
        1560*z^4*Subscript[\[Mu], 4] + 144*z*Subscript[\[Mu], 4]^2 - 
        216*z^2*Subscript[\[Mu], 4]^2 + 504*z^4*Subscript[\[Mu], 4]^2 - 
        144*z*Subscript[\[Mu], 6] + 216*z^2*Subscript[\[Mu], 6] - 
        504*z^4*Subscript[\[Mu], 6]))/(51840*z^(5/2)) - 
     (Li[{2, 1}, 1 - z]*Log[z]^2*(72 - 108*z - 18*z^2 + 159*z^3 - 
        96*Subscript[\[Mu], 4] + 144*z*Subscript[\[Mu], 4] + 
        24*z^2*Subscript[\[Mu], 4] - 224*z^3*Subscript[\[Mu], 4] - 
        96*Subscript[\[Mu], 4]^2 + 144*z*Subscript[\[Mu], 4]^2 + 
        24*z^2*Subscript[\[Mu], 4]^2 - 116*z^3*Subscript[\[Mu], 4]^2 + 
        48*z^3*Subscript[\[Mu], 4]^3 - 48*z^3*Subscript[\[Mu], 6] - 
        96*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(48*z^(3/2)) + 
     (Li[{2, 2}, 1 - z]*Log[z]*(36 - 54*z - 18*z^2 + 141*z^3 - 
        120*Subscript[\[Mu], 4] + 180*z*Subscript[\[Mu], 4] + 
        24*z^2*Subscript[\[Mu], 4] - 236*z^3*Subscript[\[Mu], 4] + 
        48*Subscript[\[Mu], 4]^2 - 72*z*Subscript[\[Mu], 4]^2 + 
        24*z^2*Subscript[\[Mu], 4]^2 - 44*z^3*Subscript[\[Mu], 4]^2 + 
        96*Subscript[\[Mu], 4]^3 - 144*z*Subscript[\[Mu], 4]^3 + 
        96*z^3*Subscript[\[Mu], 4]^3 - 48*z^3*Subscript[\[Mu], 6] - 
        96*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(48*z^(3/2)) - 
     (Li[{3, 1}, 1 - z]*Log[z]*(-72 + 108*z + 18*z^2 - 177*z^3 + 
        96*Subscript[\[Mu], 4] - 144*z*Subscript[\[Mu], 4] - 
        24*z^2*Subscript[\[Mu], 4] + 212*z^3*Subscript[\[Mu], 4] + 
        96*Subscript[\[Mu], 4]^2 - 144*z*Subscript[\[Mu], 4]^2 - 
        24*z^2*Subscript[\[Mu], 4]^2 + 188*z^3*Subscript[\[Mu], 4]^2 + 
        48*z^3*Subscript[\[Mu], 6] + 96*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]))/(24*z^(3/2)) + 
     (Li[{2, 3}, 1 - z]*(-36 + 54*z + 18*z^2 - 177*z^3 + 
        120*Subscript[\[Mu], 4] - 180*z*Subscript[\[Mu], 4] - 
        24*z^2*Subscript[\[Mu], 4] + 212*z^3*Subscript[\[Mu], 4] - 
        48*Subscript[\[Mu], 4]^2 + 72*z*Subscript[\[Mu], 4]^2 - 
        24*z^2*Subscript[\[Mu], 4]^2 + 188*z^3*Subscript[\[Mu], 4]^2 - 
        96*Subscript[\[Mu], 4]^3 + 144*z*Subscript[\[Mu], 4]^3 + 
        48*z^3*Subscript[\[Mu], 6] + 96*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]))/(48*z^(3/2)) + 
     (Li[{3, 2}, 1 - z]*(-36 + 54*z + 18*z^2 - 177*z^3 + 
        120*Subscript[\[Mu], 4] - 180*z*Subscript[\[Mu], 4] - 
        24*z^2*Subscript[\[Mu], 4] + 212*z^3*Subscript[\[Mu], 4] - 
        48*Subscript[\[Mu], 4]^2 + 72*z*Subscript[\[Mu], 4]^2 - 
        24*z^2*Subscript[\[Mu], 4]^2 + 188*z^3*Subscript[\[Mu], 4]^2 - 
        96*Subscript[\[Mu], 4]^3 + 144*z*Subscript[\[Mu], 4]^3 + 
        48*z^3*Subscript[\[Mu], 6] + 96*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]))/(48*z^(3/2)) + 
     (Li[{4, 1}, 1 - z]*(-72 + 108*z + 18*z^2 - 195*z^3 + 
        96*Subscript[\[Mu], 4] - 144*z*Subscript[\[Mu], 4] - 
        24*z^2*Subscript[\[Mu], 4] + 200*z^3*Subscript[\[Mu], 4] + 
        96*Subscript[\[Mu], 4]^2 - 144*z*Subscript[\[Mu], 4]^2 - 
        24*z^2*Subscript[\[Mu], 4]^2 + 260*z^3*Subscript[\[Mu], 4]^2 + 
        48*z^3*Subscript[\[Mu], 4]^3 + 48*z^3*Subscript[\[Mu], 6] + 
        96*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(24*z^(3/2)) - 
     ((-1 + Sqrt[z])*(1 + Sqrt[z])*PolyLog[5, 1 - z]*(72 + 336*z - 231*z^2 - 
        213*z^3 - 96*Subscript[\[Mu], 4] - 256*z*Subscript[\[Mu], 4] + 
        212*z^2*Subscript[\[Mu], 4] + 188*z^3*Subscript[\[Mu], 4] - 
        96*Subscript[\[Mu], 4]^2 - 544*z*Subscript[\[Mu], 4]^2 + 
        356*z^2*Subscript[\[Mu], 4]^2 + 332*z^3*Subscript[\[Mu], 4]^2 - 
        192*z*Subscript[\[Mu], 4]^3 + 96*z^2*Subscript[\[Mu], 4]^3 + 
        96*z^3*Subscript[\[Mu], 4]^3 - 96*z*Subscript[\[Mu], 6] + 
        48*z^2*Subscript[\[Mu], 6] + 48*z^3*Subscript[\[Mu], 6] - 
        192*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        96*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        96*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(48*z^(5/2)) - 
     (Log[z]^3*PolyLog[2, 1 - z]*(72 + 372*z - 729*z^2 - 36*z^3 + 636*z^4 - 
        96*Subscript[\[Mu], 4] - 520*z*Subscript[\[Mu], 4] + 
        1008*z^2*Subscript[\[Mu], 4] + 48*z^3*Subscript[\[Mu], 4] - 
        896*z^4*Subscript[\[Mu], 4] - 96*Subscript[\[Mu], 4]^2 - 
        304*z*Subscript[\[Mu], 4]^2 + 684*z^2*Subscript[\[Mu], 4]^2 + 
        48*z^3*Subscript[\[Mu], 4]^2 - 464*z^4*Subscript[\[Mu], 4]^2 + 
        96*z*Subscript[\[Mu], 4]^3 - 144*z^2*Subscript[\[Mu], 4]^3 + 
        192*z^4*Subscript[\[Mu], 4]^3 - 96*z*Subscript[\[Mu], 6] + 
        144*z^2*Subscript[\[Mu], 6] - 192*z^4*Subscript[\[Mu], 6] - 
        192*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        288*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        384*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(288*z^(5/2)) + 
     (Log[z]*PolyLog[4, 1 - z]*(-72 - 300*z + 621*z^2 - 390*z^4 + 
        96*Subscript[\[Mu], 4] + 280*z*Subscript[\[Mu], 4] - 
        648*z^2*Subscript[\[Mu], 4] + 400*z^4*Subscript[\[Mu], 4] + 
        96*Subscript[\[Mu], 4]^2 + 400*z*Subscript[\[Mu], 4]^2 - 
        828*z^2*Subscript[\[Mu], 4]^2 + 520*z^4*Subscript[\[Mu], 4]^2 + 
        96*z*Subscript[\[Mu], 4]^3 - 144*z^2*Subscript[\[Mu], 4]^3 + 
        96*z^4*Subscript[\[Mu], 4]^3 + 96*z*Subscript[\[Mu], 6] - 
        144*z^2*Subscript[\[Mu], 6] + 96*z^4*Subscript[\[Mu], 6] + 
        192*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        288*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        192*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(48*z^(5/2)) - 
     (Log[z]^2*PolyLog[3, 1 - z]*(-72 - 336*z + 675*z^2 + 18*z^3 - 531*z^4 + 
        96*Subscript[\[Mu], 4] + 400*z*Subscript[\[Mu], 4] - 
        828*z^2*Subscript[\[Mu], 4] - 24*z^3*Subscript[\[Mu], 4] + 
        636*z^4*Subscript[\[Mu], 4] + 96*Subscript[\[Mu], 4]^2 + 
        352*z*Subscript[\[Mu], 4]^2 - 756*z^2*Subscript[\[Mu], 4]^2 - 
        24*z^3*Subscript[\[Mu], 4]^2 + 564*z^4*Subscript[\[Mu], 4]^2 + 
        96*z*Subscript[\[Mu], 6] - 144*z^2*Subscript[\[Mu], 6] + 
        144*z^4*Subscript[\[Mu], 6] + 192*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 288*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 288*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]))/(96*z^(5/2)) + 
     (Log[z]^5*(-7776 - 59760*z - 138660*z^2 + 387810*z^3 - 32190*z^4 - 
        259105*z^5 + 15552*Subscript[\[Mu], 4] + 
        119520*z*Subscript[\[Mu], 4] + 278400*z^2*Subscript[\[Mu], 4] - 
        816120*z^3*Subscript[\[Mu], 4] + 152280*z^4*Subscript[\[Mu], 4] + 
        472860*z^5*Subscript[\[Mu], 4] - 17280*z*Subscript[\[Mu], 4]^2 - 
        84960*z^2*Subscript[\[Mu], 4]^2 + 263520*z^3*Subscript[\[Mu], 4]^2 - 
        86400*z^4*Subscript[\[Mu], 4]^2 - 72720*z^5*Subscript[\[Mu], 4]^2 + 
        17280*z^2*Subscript[\[Mu], 4]^3 - 25920*z^3*Subscript[\[Mu], 4]^3 + 
        51840*z^5*Subscript[\[Mu], 4]^3 + 17280*z*Subscript[\[Mu], 6] + 
        97920*z^2*Subscript[\[Mu], 6] - 205200*z^3*Subscript[\[Mu], 6] + 
        136080*z^5*Subscript[\[Mu], 6] - 34560*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 51840*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 103680*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 17280*z^2*Subscript[\[Mu], 8] - 
        25920*z^3*Subscript[\[Mu], 8] + 51840*z^5*Subscript[\[Mu], 8]))/
      (1036800*z^(7/2)) - (Li[{2, 1}, 1 - z]*Log[z]*(-1080 - 3420*z + 
        8235*z^2 - 495*z^3 - 4944*z^4 + 1440*Subscript[\[Mu], 4] + 
        4920*z*Subscript[\[Mu], 4] - 12600*z^2*Subscript[\[Mu], 4] + 
        1650*z^3*Subscript[\[Mu], 4] + 6968*z^4*Subscript[\[Mu], 4] + 
        1440*Subscript[\[Mu], 4]^2 + 1680*z*Subscript[\[Mu], 4]^2 - 
        5220*z^2*Subscript[\[Mu], 4]^2 - 60*z^3*Subscript[\[Mu], 4]^2 + 
        2480*z^4*Subscript[\[Mu], 4]^2 - 1440*z*Subscript[\[Mu], 4]^3 + 
        3600*z^2*Subscript[\[Mu], 4]^3 - 1080*z^3*Subscript[\[Mu], 4]^3 - 
        840*z^4*Subscript[\[Mu], 4]^3 + 720*z^4*Subscript[\[Mu], 4]^4 + 
        1440*z*Subscript[\[Mu], 6] - 2160*z^2*Subscript[\[Mu], 6] - 
        360*z^3*Subscript[\[Mu], 6] + 3000*z^4*Subscript[\[Mu], 6] + 
        2880*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        4320*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        720*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        2760*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        2160*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        720*z^4*Subscript[\[Mu], 6]^2 + 720*z^4*Subscript[\[Mu], 8] + 
        1440*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]))/(360*z^(5/2)) - 
     ((-1 + Sqrt[z])*(1 + Sqrt[z])*PolyLog[4, 1 - z]*
       (972 + 5202*z + 9789*z^2 - 10614*z^3 - 6924*z^4 - 
        1296*Subscript[\[Mu], 4] - 5136*z*Subscript[\[Mu], 4] - 
        7954*z^2*Subscript[\[Mu], 4] + 10568*z^3*Subscript[\[Mu], 4] + 
        5018*z^4*Subscript[\[Mu], 4] - 1296*Subscript[\[Mu], 4]^2 - 
        6936*z*Subscript[\[Mu], 4]^2 - 12868*z^2*Subscript[\[Mu], 4]^2 + 
        13340*z^3*Subscript[\[Mu], 4]^2 + 9860*z^4*Subscript[\[Mu], 4]^2 - 
        1440*z*Subscript[\[Mu], 4]^3 - 2040*z^2*Subscript[\[Mu], 4]^3 + 
        1560*z^3*Subscript[\[Mu], 4]^3 + 2640*z^4*Subscript[\[Mu], 4]^3 - 
        1440*z*Subscript[\[Mu], 6] - 3480*z^2*Subscript[\[Mu], 6] + 
        3000*z^3*Subscript[\[Mu], 6] + 2640*z^4*Subscript[\[Mu], 6] - 
        2880*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        10560*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        7800*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        7080*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        4320*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        2160*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        2160*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        1440*z^2*Subscript[\[Mu], 6]^2 + 720*z^3*Subscript[\[Mu], 6]^2 + 
        720*z^4*Subscript[\[Mu], 6]^2 - 1440*z^2*Subscript[\[Mu], 8] + 
        720*z^3*Subscript[\[Mu], 8] + 720*z^4*Subscript[\[Mu], 8] - 
        2880*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        1440*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        1440*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]))/(720*z^(7/2)) + 
     (Li[{3, 1}, 1 - z]*(-2160 - 5760*z + 14850*z^2 - 720*z^3 - 11193*z^4 + 
        2880*Subscript[\[Mu], 4] + 6240*z*Subscript[\[Mu], 4] - 
        19800*z^2*Subscript[\[Mu], 4] + 3480*z^3*Subscript[\[Mu], 4] + 
        11626*z^4*Subscript[\[Mu], 4] + 2880*Subscript[\[Mu], 4]^2 + 
        4800*z*Subscript[\[Mu], 4]^2 - 12600*z^2*Subscript[\[Mu], 4]^2 - 
        1200*z^3*Subscript[\[Mu], 4]^2 + 11260*z^4*Subscript[\[Mu], 4]^2 + 
        2880*z^2*Subscript[\[Mu], 4]^3 - 2880*z^3*Subscript[\[Mu], 4]^3 + 
        360*z^4*Subscript[\[Mu], 4]^3 + 2880*z*Subscript[\[Mu], 6] - 
        4320*z^2*Subscript[\[Mu], 6] - 720*z^3*Subscript[\[Mu], 6] + 
        5640*z^4*Subscript[\[Mu], 6] + 5760*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 8640*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 1440*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 9840*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 1440*z^4*Subscript[\[Mu], 6]^2 + 
        1440*z^4*Subscript[\[Mu], 8] + 2880*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]))/(720*z^(5/2)) + 
     (Li[{2, 2}, 1 - z]*(-1080 - 1260*z + 5535*z^2 - 450*z^3 - 7728*z^4 + 
        3600*Subscript[\[Mu], 4] + 3480*z*Subscript[\[Mu], 4] - 
        17370*z^2*Subscript[\[Mu], 4] + 3660*z^3*Subscript[\[Mu], 4] + 
        11056*z^4*Subscript[\[Mu], 4] - 1440*Subscript[\[Mu], 4]^2 - 
        3840*z*Subscript[\[Mu], 4]^2 + 10620*z^2*Subscript[\[Mu], 4]^2 - 
        2280*z^3*Subscript[\[Mu], 4]^2 + 2080*z^4*Subscript[\[Mu], 4]^2 - 
        2880*Subscript[\[Mu], 4]^3 + 2400*z*Subscript[\[Mu], 4]^3 + 
        6120*z^2*Subscript[\[Mu], 4]^3 - 3600*z^3*Subscript[\[Mu], 4]^3 - 
        1680*z^4*Subscript[\[Mu], 4]^3 + 2880*z*Subscript[\[Mu], 4]^4 - 
        4320*z^2*Subscript[\[Mu], 4]^4 + 1440*z^4*Subscript[\[Mu], 4]^4 + 
        3600*z*Subscript[\[Mu], 6] - 5400*z^2*Subscript[\[Mu], 6] - 
        720*z^3*Subscript[\[Mu], 6] + 6000*z^4*Subscript[\[Mu], 6] - 
        2880*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        4320*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        1440*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        5520*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        8640*z*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        12960*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        4320*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        1440*z^4*Subscript[\[Mu], 6]^2 + 1440*z^4*Subscript[\[Mu], 8] + 
        2880*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]))/(1440*z^(5/2)) - 
     (Log[z]^2*PolyLog[2, 1 - z]*(-972 - 5310*z - 7737*z^2 + 28773*z^3 - 
        4410*z^4 - 13752*z^5 + 1296*Subscript[\[Mu], 4] + 
        7440*z*Subscript[\[Mu], 4] + 12058*z^2*Subscript[\[Mu], 4] - 
        44532*z^3*Subscript[\[Mu], 4] + 9030*z^4*Subscript[\[Mu], 4] + 
        19464*z^5*Subscript[\[Mu], 4] + 1296*Subscript[\[Mu], 4]^2 + 
        4200*z*Subscript[\[Mu], 4]^2 + 1372*z^2*Subscript[\[Mu], 4]^2 - 
        14508*z^3*Subscript[\[Mu], 4]^2 + 2280*z^4*Subscript[\[Mu], 4]^2 + 
        6000*z^5*Subscript[\[Mu], 4]^2 - 1440*z*Subscript[\[Mu], 4]^3 - 
        2760*z^2*Subscript[\[Mu], 4]^3 + 11160*z^3*Subscript[\[Mu], 4]^3 - 
        3960*z^4*Subscript[\[Mu], 4]^3 - 2520*z^5*Subscript[\[Mu], 4]^3 + 
        1440*z^2*Subscript[\[Mu], 4]^4 - 2160*z^3*Subscript[\[Mu], 4]^4 + 
        2160*z^5*Subscript[\[Mu], 4]^4 + 1440*z*Subscript[\[Mu], 6] + 
        5640*z^2*Subscript[\[Mu], 6] - 11880*z^3*Subscript[\[Mu], 6] - 
        360*z^4*Subscript[\[Mu], 6] + 9000*z^5*Subscript[\[Mu], 6] + 
        2880*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        4800*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        14040*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        720*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        8280*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        4320*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        6480*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        6480*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        1440*z^2*Subscript[\[Mu], 6]^2 - 2160*z^3*Subscript[\[Mu], 6]^2 + 
        2160*z^5*Subscript[\[Mu], 6]^2 + 1440*z^2*Subscript[\[Mu], 8] - 
        2160*z^3*Subscript[\[Mu], 8] + 2160*z^5*Subscript[\[Mu], 8] + 
        2880*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        4320*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        4320*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]))/(1440*z^(7/2)) + 
     (Log[z]*PolyLog[3, 1 - z]*(-1944 - 9540*z - 12054*z^2 + 48771*z^3 - 
        7830*z^4 - 22386*z^5 + 2592*Subscript[\[Mu], 4] + 
        11280*z*Subscript[\[Mu], 4] + 13436*z^2*Subscript[\[Mu], 4] - 
        60894*z^3*Subscript[\[Mu], 4] + 14760*z^4*Subscript[\[Mu], 4] + 
        23252*z^5*Subscript[\[Mu], 4] + 2592*Subscript[\[Mu], 4]^2 + 
        9840*z*Subscript[\[Mu], 4]^2 + 9464*z^2*Subscript[\[Mu], 4]^2 - 
        43956*z^3*Subscript[\[Mu], 4]^2 + 4680*z^4*Subscript[\[Mu], 4]^2 + 
        22520*z^5*Subscript[\[Mu], 4]^2 - 2160*z^2*Subscript[\[Mu], 4]^3 + 
        7560*z^3*Subscript[\[Mu], 4]^3 - 5760*z^4*Subscript[\[Mu], 4]^3 + 
        720*z^5*Subscript[\[Mu], 4]^3 + 2880*z*Subscript[\[Mu], 6] + 
        7680*z^2*Subscript[\[Mu], 6] - 18360*z^3*Subscript[\[Mu], 6] + 
        11280*z^5*Subscript[\[Mu], 6] + 5760*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 12480*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 32400*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 19680*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 2880*z^2*Subscript[\[Mu], 6]^2 - 
        4320*z^3*Subscript[\[Mu], 6]^2 + 2880*z^5*Subscript[\[Mu], 6]^2 + 
        2880*z^2*Subscript[\[Mu], 8] - 4320*z^3*Subscript[\[Mu], 8] + 
        2880*z^5*Subscript[\[Mu], 8] + 5760*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 8640*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 5760*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]))/(1440*z^(7/2)) + 
     (Log[z]^4*(41472 + 287712*z + 833040*z^2 + 513312*z^3 - 4094208*z^4 + 
        1171590*z^5 + 1577821*z^6 - 82944*Subscript[\[Mu], 4] - 
        575424*z*Subscript[\[Mu], 4] - 1698480*z^2*Subscript[\[Mu], 4] - 
        1107408*z^3*Subscript[\[Mu], 4] + 9019422*z^4*Subscript[\[Mu], 4] - 
        3271500*z^5*Subscript[\[Mu], 4] - 3102528*z^6*Subscript[\[Mu], 4] + 
        93312*z*Subscript[\[Mu], 4]^2 + 535680*z^2*Subscript[\[Mu], 4]^2 + 
        795168*z^3*Subscript[\[Mu], 4]^2 - 4042872*z^4*Subscript[\[Mu], 4]^
          2 + 2466720*z^5*Subscript[\[Mu], 4]^2 + 1491192*z^6*
         Subscript[\[Mu], 4]^2 - 103680*z^2*Subscript[\[Mu], 4]^3 - 
        552960*z^3*Subscript[\[Mu], 4]^3 + 1542240*z^4*Subscript[\[Mu], 4]^
          3 - 440640*z^5*Subscript[\[Mu], 4]^3 - 743040*z^6*
         Subscript[\[Mu], 4]^3 + 103680*z^3*Subscript[\[Mu], 4]^4 - 
        155520*z^4*Subscript[\[Mu], 4]^4 + 259200*z^6*Subscript[\[Mu], 4]^4 - 
        93312*z*Subscript[\[Mu], 6] - 561600*z^2*Subscript[\[Mu], 6] - 
        892800*z^3*Subscript[\[Mu], 6] + 3309120*z^4*Subscript[\[Mu], 6] - 
        866160*z^5*Subscript[\[Mu], 6] - 1608840*z^6*Subscript[\[Mu], 6] + 
        207360*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        812160*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        2643840*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        881280*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        751680*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        311040*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        466560*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        777600*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        103680*z^3*Subscript[\[Mu], 6]^2 - 155520*z^4*Subscript[\[Mu], 6]^2 + 
        259200*z^6*Subscript[\[Mu], 6]^2 - 103680*z^2*Subscript[\[Mu], 8] - 
        432000*z^3*Subscript[\[Mu], 8] + 997920*z^4*Subscript[\[Mu], 8] - 
        25920*z^5*Subscript[\[Mu], 8] - 561600*z^6*Subscript[\[Mu], 8] + 
        207360*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        311040*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        518400*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        103680*z^3*Subscript[\[Mu], 10] + 155520*z^4*Subscript[\[Mu], 10] - 
        259200*z^6*Subscript[\[Mu], 10]))/(1244160*z^(9/2)) - 
     (Li[{2, 1}, 1 - z]*(46656 + 151200*z + 28260*z^2 - 650430*z^3 + 
        276354*z^4 + 181383*z^5 - 62208*Subscript[\[Mu], 4] - 
        218880*z*Subscript[\[Mu], 4] - 53904*z^2*Subscript[\[Mu], 4] + 
        1105416*z^3*Subscript[\[Mu], 4] - 608928*z^4*Subscript[\[Mu], 4] - 
        335056*z^5*Subscript[\[Mu], 4] - 62208*Subscript[\[Mu], 4]^2 - 
        63360*z*Subscript[\[Mu], 4]^2 + 71376*z^2*Subscript[\[Mu], 4]^2 + 
        70056*z^3*Subscript[\[Mu], 4]^2 + 62760*z^4*Subscript[\[Mu], 4]^2 + 
        82124*z^5*Subscript[\[Mu], 4]^2 + 69120*z*Subscript[\[Mu], 4]^3 - 
        49536*z^2*Subscript[\[Mu], 4]^3 - 205056*z^3*Subscript[\[Mu], 4]^3 + 
        246240*z^4*Subscript[\[Mu], 4]^3 + 21840*z^5*Subscript[\[Mu], 4]^3 - 
        69120*z^2*Subscript[\[Mu], 4]^4 + 172800*z^3*Subscript[\[Mu], 4]^4 - 
        51840*z^4*Subscript[\[Mu], 4]^4 - 89280*z^5*Subscript[\[Mu], 4]^4 + 
        34560*z^5*Subscript[\[Mu], 4]^5 - 69120*z*Subscript[\[Mu], 6] - 
        132480*z^2*Subscript[\[Mu], 6] + 449280*z^3*Subscript[\[Mu], 6] - 
        87840*z^4*Subscript[\[Mu], 6] - 232224*z^5*Subscript[\[Mu], 6] - 
        138240*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        46080*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        190080*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        11520*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        50880*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        207360*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        518400*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        155520*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        120960*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        138240*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        69120*z^2*Subscript[\[Mu], 6]^2 + 103680*z^3*Subscript[\[Mu], 6]^2 + 
        17280*z^4*Subscript[\[Mu], 6]^2 - 48960*z^5*Subscript[\[Mu], 6]^2 + 
        103680*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        69120*z^2*Subscript[\[Mu], 8] + 103680*z^3*Subscript[\[Mu], 8] + 
        17280*z^4*Subscript[\[Mu], 8] - 126720*z^5*Subscript[\[Mu], 8] - 
        138240*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        207360*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        34560*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        97920*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        103680*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        69120*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        34560*z^5*Subscript[\[Mu], 10] - 69120*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10]))/(17280*z^(7/2)) - 
     ((-1 + Sqrt[z])*(1 + Sqrt[z])*PolyLog[3, 1 - z]*(41472 + 212544*z + 
        530136*z^2 + 410880*z^3 - 955185*z^4 - 283839*z^5 - 
        55296*Subscript[\[Mu], 4] - 252288*z*Subscript[\[Mu], 4] - 
        647040*z^2*Subscript[\[Mu], 4] - 734336*z^3*Subscript[\[Mu], 4] + 
        1398088*z^4*Subscript[\[Mu], 4] + 339496*z^5*Subscript[\[Mu], 4] - 
        55296*Subscript[\[Mu], 4]^2 - 221184*z*Subscript[\[Mu], 4]^2 - 
        468768*z^2*Subscript[\[Mu], 4]^2 + 23008*z^3*Subscript[\[Mu], 4]^2 + 
        561100*z^4*Subscript[\[Mu], 4]^2 + 183700*z^5*Subscript[\[Mu], 4]^2 + 
        86400*z^2*Subscript[\[Mu], 4]^3 + 282240*z^3*Subscript[\[Mu], 4]^3 - 
        343440*z^4*Subscript[\[Mu], 4]^3 - 51120*z^5*Subscript[\[Mu], 4]^3 - 
        97920*z^3*Subscript[\[Mu], 4]^4 + 48960*z^4*Subscript[\[Mu], 4]^4 + 
        48960*z^5*Subscript[\[Mu], 4]^4 - 62208*z*Subscript[\[Mu], 6] - 
        229248*z^2*Subscript[\[Mu], 6] - 352992*z^3*Subscript[\[Mu], 6] + 
        477744*z^4*Subscript[\[Mu], 6] + 215664*z^5*Subscript[\[Mu], 6] - 
        124416*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        389376*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        428928*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        635520*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        370560*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        259200*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        233280*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        25920*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        69120*z^2*Subscript[\[Mu], 6]^2 - 115200*z^3*Subscript[\[Mu], 6]^2 + 
        118080*z^4*Subscript[\[Mu], 6]^2 + 100800*z^5*Subscript[\[Mu], 6]^2 - 
        69120*z^2*Subscript[\[Mu], 8] - 149760*z^3*Subscript[\[Mu], 8] + 
        135360*z^4*Subscript[\[Mu], 8] + 118080*z^5*Subscript[\[Mu], 8] - 
        138240*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        230400*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        236160*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        201600*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        138240*z^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        69120*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        69120*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        69120*z^3*Subscript[\[Mu], 10] + 34560*z^4*Subscript[\[Mu], 10] + 
        34560*z^5*Subscript[\[Mu], 10] - 138240*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 69120*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 69120*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10]))/(34560*z^(9/2)) - 
     (Log[z]*PolyLog[2, 1 - z]*(41472 + 194400*z + 393192*z^2 - 131964*z^3 - 
        1692063*z^4 + 865620*z^5 + 362766*z^6 - 55296*Subscript[\[Mu], 4] - 
        274752*z*Subscript[\[Mu], 4] - 629472*z^2*Subscript[\[Mu], 4] - 
        74864*z^3*Subscript[\[Mu], 4] + 3218616*z^4*Subscript[\[Mu], 4] - 
        1687680*z^5*Subscript[\[Mu], 4] - 670112*z^6*Subscript[\[Mu], 4] - 
        55296*Subscript[\[Mu], 4]^2 - 134784*z*Subscript[\[Mu], 4]^2 - 
        94944*z^2*Subscript[\[Mu], 4]^2 + 650704*z^3*Subscript[\[Mu], 4]^2 - 
        378540*z^4*Subscript[\[Mu], 4]^2 + 9360*z^5*Subscript[\[Mu], 4]^2 + 
        164248*z^6*Subscript[\[Mu], 4]^2 + 62208*z*Subscript[\[Mu], 4]^3 + 
        149760*z^2*Subscript[\[Mu], 4]^3 + 13440*z^3*Subscript[\[Mu], 4]^3 - 
        788400*z^4*Subscript[\[Mu], 4]^3 + 601920*z^5*Subscript[\[Mu], 4]^3 + 
        43680*z^6*Subscript[\[Mu], 4]^3 - 69120*z^2*Subscript[\[Mu], 4]^4 - 
        161280*z^3*Subscript[\[Mu], 4]^4 + 509760*z^4*Subscript[\[Mu], 4]^4 - 
        138240*z^5*Subscript[\[Mu], 4]^4 - 178560*z^6*Subscript[\[Mu], 4]^4 + 
        69120*z^3*Subscript[\[Mu], 4]^5 - 103680*z^4*Subscript[\[Mu], 4]^5 + 
        69120*z^6*Subscript[\[Mu], 4]^5 - 62208*z*Subscript[\[Mu], 6] - 
        253440*z^2*Subscript[\[Mu], 6] - 250464*z^3*Subscript[\[Mu], 6] + 
        1312416*z^4*Subscript[\[Mu], 6] - 354240*z^5*Subscript[\[Mu], 6] - 
        464448*z^6*Subscript[\[Mu], 6] - 124416*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 195840*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 179328*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 502848*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 224640*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 101760*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 207360*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 190080*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 1088640*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 414720*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 241920*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 276480*z^3*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 414720*z^4*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 276480*z^6*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 69120*z^2*Subscript[\[Mu], 6]^2 - 
        11520*z^3*Subscript[\[Mu], 6]^2 + 181440*z^4*Subscript[\[Mu], 6]^2 - 
        97920*z^6*Subscript[\[Mu], 6]^2 + 207360*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 311040*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 207360*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 69120*z^2*Subscript[\[Mu], 8] - 
        167040*z^3*Subscript[\[Mu], 8] + 414720*z^4*Subscript[\[Mu], 8] - 
        253440*z^6*Subscript[\[Mu], 8] - 138240*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 23040*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 362880*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 195840*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 207360*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 311040*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 207360*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 138240*z^3*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 207360*z^4*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 138240*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 69120*z^3*Subscript[\[Mu], 10] + 
        103680*z^4*Subscript[\[Mu], 10] - 69120*z^6*Subscript[\[Mu], 10] - 
        138240*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        207360*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        138240*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 10]))/
      (34560*z^(9/2)) + (Log[z]^3*(-3888000 - 22680000*z - 62372268*z^2 - 
        82567170*z^3 + 110070030*z^4 + 380728845*z^5 - 265949565*z^6 - 
        50862805*z^7 + 7776000*Subscript[\[Mu], 4] + 
        45360000*z*Subscript[\[Mu], 4] + 130255776*z^2*Subscript[\[Mu], 4] + 
        190501920*z^3*Subscript[\[Mu], 4] - 189200760*z^4*
         Subscript[\[Mu], 4] - 977584860*z^5*Subscript[\[Mu], 4] + 
        686342790*z^6*Subscript[\[Mu], 4] + 126991410*z^7*
         Subscript[\[Mu], 4] - 8709120*z*Subscript[\[Mu], 4]^2 - 
        48172320*z^2*Subscript[\[Mu], 4]^2 - 122139360*z^3*
         Subscript[\[Mu], 4]^2 - 80953740*z^4*Subscript[\[Mu], 4]^2 + 
        848099700*z^5*Subscript[\[Mu], 4]^2 - 485386020*z^6*
         Subscript[\[Mu], 4]^2 - 183952440*z^7*Subscript[\[Mu], 4]^2 + 
        9797760*z^2*Subscript[\[Mu], 4]^3 + 60782400*z^3*
         Subscript[\[Mu], 4]^3 + 148463280*z^4*Subscript[\[Mu], 4]^3 - 
        512318520*z^5*Subscript[\[Mu], 4]^3 + 208882800*z^6*
         Subscript[\[Mu], 4]^3 + 272575800*z^7*Subscript[\[Mu], 4]^3 - 
        10886400*z^3*Subscript[\[Mu], 4]^4 - 62596800*z^4*
         Subscript[\[Mu], 4]^4 + 157852800*z^5*Subscript[\[Mu], 4]^4 - 
        38102400*z^6*Subscript[\[Mu], 4]^4 - 94802400*z^7*
         Subscript[\[Mu], 4]^4 + 10886400*z^4*Subscript[\[Mu], 4]^5 - 
        16329600*z^5*Subscript[\[Mu], 4]^5 + 21772800*z^7*
         Subscript[\[Mu], 4]^5 + 8709120*z*Subscript[\[Mu], 6] + 
        45722880*z^2*Subscript[\[Mu], 6] + 100774800*z^3*
         Subscript[\[Mu], 6] + 9885960*z^4*Subscript[\[Mu], 6] - 
        513023490*z^5*Subscript[\[Mu], 6] + 248837400*z^6*
         Subscript[\[Mu], 6] + 135472050*z^7*Subscript[\[Mu], 6] - 
        19595520*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        90720000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        114549120*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        633361680*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        386013600*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        232333920*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        32659200*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        141523200*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        404157600*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        114307200*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        191872800*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        43545600*z^4*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        65318400*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        87091200*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        10886400*z^3*Subscript[\[Mu], 6]^2 - 31752000*z^4*
         Subscript[\[Mu], 6]^2 + 111585600*z^5*Subscript[\[Mu], 6]^2 - 
        38102400*z^6*Subscript[\[Mu], 6]^2 - 33112800*z^7*
         Subscript[\[Mu], 6]^2 + 32659200*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 48988800*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 65318400*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 9797760*z^2*Subscript[\[Mu], 8] + 
        42638400*z^3*Subscript[\[Mu], 8] + 36590400*z^4*Subscript[\[Mu], 8] - 
        217501200*z^5*Subscript[\[Mu], 8] + 83235600*z^6*
         Subscript[\[Mu], 8] + 85768200*z^7*Subscript[\[Mu], 8] - 
        21772800*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        63504000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        223171200*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        76204800*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        66225600*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        32659200*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        48988800*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        65318400*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        21772800*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        32659200*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        43545600*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        10886400*z^3*Subscript[\[Mu], 10] + 29030400*z^4*
         Subscript[\[Mu], 10] - 80287200*z^5*Subscript[\[Mu], 10] + 
        5443200*z^6*Subscript[\[Mu], 10] + 37648800*z^7*
         Subscript[\[Mu], 10] - 21772800*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 32659200*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 43545600*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 10886400*z^4*Subscript[\[Mu], 12] - 
        16329600*z^5*Subscript[\[Mu], 12] + 21772800*z^7*
         Subscript[\[Mu], 12]))/(32659200*z^(11/2)) - 
     ((-1 + Sqrt[z])*(1 + Sqrt[z])*PolyLog[2, 1 - z]*(15552000 + 71435520*z + 
        183837600*z^2 + 247724640*z^3 - 85737138*z^4 - 421722681*z^5 - 
        6650961*z^6 - 20736000*Subscript[\[Mu], 4] - 
        101053440*z*Subscript[\[Mu], 4] - 295593408*z^2*Subscript[\[Mu], 4] - 
        528233088*z^3*Subscript[\[Mu], 4] - 75675896*z^4*
         Subscript[\[Mu], 4] + 966358936*z^5*Subscript[\[Mu], 4] + 
        107406016*z^6*Subscript[\[Mu], 4] - 20736000*Subscript[\[Mu], 4]^2 - 
        48798720*z*Subscript[\[Mu], 4]^2 - 62515584*z^2*Subscript[\[Mu], 4]^
          2 + 160964736*z^3*Subscript[\[Mu], 4]^2 + 609374464*z^4*
         Subscript[\[Mu], 4]^2 - 491711528*z^5*Subscript[\[Mu], 4]^2 - 
        223566728*z^6*Subscript[\[Mu], 4]^2 + 23224320*z*
         Subscript[\[Mu], 4]^3 + 73301760*z^2*Subscript[\[Mu], 4]^3 + 
        137007360*z^3*Subscript[\[Mu], 4]^3 - 357272160*z^4*
         Subscript[\[Mu], 4]^3 - 36345120*z^5*Subscript[\[Mu], 4]^3 + 
        136274880*z^6*Subscript[\[Mu], 4]^3 - 26127360*z^2*
         Subscript[\[Mu], 4]^4 - 101122560*z^3*Subscript[\[Mu], 4]^4 - 
        217123200*z^4*Subscript[\[Mu], 4]^4 + 270768960*z^5*
         Subscript[\[Mu], 4]^4 + 89328960*z^6*Subscript[\[Mu], 4]^4 + 
        29030400*z^3*Subscript[\[Mu], 4]^5 + 108864000*z^4*
         Subscript[\[Mu], 4]^5 - 94348800*z^5*Subscript[\[Mu], 4]^5 - 
        58060800*z^6*Subscript[\[Mu], 4]^5 - 29030400*z^4*
         Subscript[\[Mu], 4]^6 + 14515200*z^5*Subscript[\[Mu], 4]^6 + 
        14515200*z^6*Subscript[\[Mu], 4]^6 - 23224320*z*Subscript[\[Mu], 6] - 
        99429120*z^2*Subscript[\[Mu], 6] - 236799360*z^3*
         Subscript[\[Mu], 6] - 219616320*z^4*Subscript[\[Mu], 6] + 
        493473120*z^5*Subscript[\[Mu], 6] + 95434080*z^6*
         Subscript[\[Mu], 6] - 46448640*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 81285120*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 52174080*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 442767360*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 157587360*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 146801760*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 78382080*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 179988480*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 204906240*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 426686400*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 22075200*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 116121600*z^3*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 270950400*z^4*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 295142400*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 149990400*z^6*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 145152000*z^4*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] - 72576000*z^5*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] - 72576000*z^6*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] - 26127360*z^2*Subscript[\[Mu], 6]^2 - 
        23708160*z^3*Subscript[\[Mu], 6]^2 + 13950720*z^4*
         Subscript[\[Mu], 6]^2 + 30643200*z^5*Subscript[\[Mu], 6]^2 - 
        10483200*z^6*Subscript[\[Mu], 6]^2 + 87091200*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 79833600*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 159667200*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 50803200*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 174182400*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 + 87091200*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 + 87091200*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 + 29030400*z^4*Subscript[\[Mu], 6]^3 - 
        14515200*z^5*Subscript[\[Mu], 6]^3 - 14515200*z^6*
         Subscript[\[Mu], 6]^3 - 26127360*z^2*Subscript[\[Mu], 8] - 
        89026560*z^3*Subscript[\[Mu], 8] - 121645440*z^4*
         Subscript[\[Mu], 8] + 180996480*z^5*Subscript[\[Mu], 8] + 
        72737280*z^6*Subscript[\[Mu], 8] - 52254720*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 47416320*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 27901440*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 61286400*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 20966400*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 87091200*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 79833600*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 159667200*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 50803200*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 116121600*z^4*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] + 58060800*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] + 58060800*z^6*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] - 58060800*z^3*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 19353600*z^4*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 41126400*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 26611200*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 174182400*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 87091200*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        87091200*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 29030400*z^4*Subscript[\[Mu], 8]^2 + 
        14515200*z^5*Subscript[\[Mu], 8]^2 + 14515200*z^6*
         Subscript[\[Mu], 8]^2 - 29030400*z^3*Subscript[\[Mu], 10] - 
        55641600*z^4*Subscript[\[Mu], 10] + 53222400*z^5*
         Subscript[\[Mu], 10] + 45964800*z^6*Subscript[\[Mu], 10] - 
        58060800*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        19353600*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        41126400*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        26611200*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        87091200*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 
        43545600*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 
        43545600*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 
        58060800*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        29030400*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        29030400*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        29030400*z^4*Subscript[\[Mu], 12] + 14515200*z^5*
         Subscript[\[Mu], 12] + 14515200*z^6*Subscript[\[Mu], 12] - 
        58060800*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 
        29030400*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 
        29030400*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 12]))/
      (14515200*z^(11/2)) + (Log[z]^2*(167961600 + 771379200*z + 
        1851994368*z^2 + 2597059584*z^3 - 690873120*z^4 - 10572500004*z^5 - 
        2928622059*z^6 + 9540244560*z^7 - 1840991965*z^8 - 
        335923200*Subscript[\[Mu], 4] - 1542758400*z*Subscript[\[Mu], 4] - 
        4043644416*z^2*Subscript[\[Mu], 4] - 6730407936*z^3*
         Subscript[\[Mu], 4] - 842753520*z^4*Subscript[\[Mu], 4] + 
        24523376736*z^5*Subscript[\[Mu], 4] + 16326085716*z^6*
         Subscript[\[Mu], 4] - 29561550480*z^7*Subscript[\[Mu], 4] + 
        4085983404*z^8*Subscript[\[Mu], 4] + 373248000*z*
         Subscript[\[Mu], 4]^2 + 1863751680*z^2*Subscript[\[Mu], 4]^2 + 
        5346964224*z^3*Subscript[\[Mu], 4]^2 + 7724868480*z^4*
         Subscript[\[Mu], 4]^2 - 10389247776*z^5*Subscript[\[Mu], 4]^2 - 
        42332683536*z^6*Subscript[\[Mu], 4]^2 + 36967885920*z^7*
         Subscript[\[Mu], 4]^2 + 3076960032*z^8*Subscript[\[Mu], 4]^2 - 
        418037760*z^2*Subscript[\[Mu], 4]^3 - 2508226560*z^3*
         Subscript[\[Mu], 4]^3 - 8678638080*z^4*Subscript[\[Mu], 4]^3 - 
        6269356800*z^5*Subscript[\[Mu], 4]^3 + 55129636800*z^6*
         Subscript[\[Mu], 4]^3 - 27245393280*z^7*Subscript[\[Mu], 4]^3 - 
        16026776640*z^8*Subscript[\[Mu], 4]^3 + 470292480*z^3*
         Subscript[\[Mu], 4]^4 + 3135283200*z^4*Subscript[\[Mu], 4]^4 + 
        9842031360*z^5*Subscript[\[Mu], 4]^4 - 29769949440*z^6*
         Subscript[\[Mu], 4]^4 + 9993715200*z^7*Subscript[\[Mu], 4]^4 + 
        15756975360*z^8*Subscript[\[Mu], 4]^4 - 522547200*z^4*
         Subscript[\[Mu], 4]^5 - 3222374400*z^5*Subscript[\[Mu], 4]^5 + 
        7380979200*z^6*Subscript[\[Mu], 4]^5 - 1437004800*z^7*
         Subscript[\[Mu], 4]^5 - 4615833600*z^8*Subscript[\[Mu], 4]^5 + 
        522547200*z^5*Subscript[\[Mu], 4]^6 - 783820800*z^6*
         Subscript[\[Mu], 4]^6 + 783820800*z^8*Subscript[\[Mu], 4]^6 - 
        373248000*z*Subscript[\[Mu], 6] - 1550223360*z^2*
         Subscript[\[Mu], 6] - 3430522368*z^3*Subscript[\[Mu], 6] - 
        3452682240*z^4*Subscript[\[Mu], 6] + 8481070080*z^5*
         Subscript[\[Mu], 6] + 18454322880*z^6*Subscript[\[Mu], 6] - 
        17301755520*z^7*Subscript[\[Mu], 6] - 398427120*z^8*
         Subscript[\[Mu], 6] + 836075520*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 3683957760*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 8581386240*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 535006080*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 51224503680*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 30457969920*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 10657059840*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 1410877440*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 7185024000*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 16035667200*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 58247683200*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 23873875200*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 27960629760*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 2090188800*z^4*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 9928396800*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 25082265600*z^6*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 5748019200*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 14021683200*z^8*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 2612736000*z^5*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] + 3919104000*z^6*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] - 3919104000*z^8*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] + 470292480*z^3*Subscript[\[Mu], 6]^2 + 
        1654732800*z^4*Subscript[\[Mu], 6]^2 + 1882621440*z^5*
         Subscript[\[Mu], 6]^2 - 11135698560*z^6*Subscript[\[Mu], 6]^2 + 
        6618931200*z^7*Subscript[\[Mu], 6]^2 + 4093649280*z^8*
         Subscript[\[Mu], 6]^2 - 1567641600*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 5225472000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 15480460800*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 4311014400*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 7185024000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 3135283200*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 - 4702924800*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 + 4702924800*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 - 522547200*z^5*Subscript[\[Mu], 6]^3 + 
        783820800*z^6*Subscript[\[Mu], 6]^3 - 783820800*z^8*
         Subscript[\[Mu], 6]^3 - 418037760*z^2*Subscript[\[Mu], 8] - 
        1489259520*z^3*Subscript[\[Mu], 8] - 2289772800*z^4*
         Subscript[\[Mu], 8] + 1301045760*z^5*Subscript[\[Mu], 8] + 
        12234771360*z^6*Subscript[\[Mu], 8] - 7998782400*z^7*
         Subscript[\[Mu], 8] - 2259472320*z^8*Subscript[\[Mu], 8] + 
        940584960*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        3309465600*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        3765242880*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        22271397120*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        13237862400*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        8187298560*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        1567641600*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        5225472000*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        15480460800*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        4311014400*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        7185024000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        2090188800*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
        3135283200*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
        3135283200*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
        1045094400*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        2003097600*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        8099481600*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        2874009600*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        2569190400*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        3135283200*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 4702924800*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 4702924800*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        522547200*z^5*Subscript[\[Mu], 8]^2 - 783820800*z^6*
         Subscript[\[Mu], 8]^2 + 783820800*z^8*Subscript[\[Mu], 8]^2 - 
        470292480*z^3*Subscript[\[Mu], 10] - 1262822400*z^4*
         Subscript[\[Mu], 10] - 188697600*z^5*Subscript[\[Mu], 10] + 
        5965747200*z^6*Subscript[\[Mu], 10] - 3494534400*z^7*
         Subscript[\[Mu], 10] - 1867017600*z^8*Subscript[\[Mu], 10] + 
        1045094400*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        2003097600*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        8099481600*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        2874009600*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        2569190400*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        1567641600*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
        2351462400*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 
        2351462400*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
        1045094400*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        1567641600*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        1567641600*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        522547200*z^4*Subscript[\[Mu], 12] - 609638400*z^5*
         Subscript[\[Mu], 12] + 2678054400*z^6*Subscript[\[Mu], 12] - 
        391910400*z^7*Subscript[\[Mu], 12] - 1045094400*z^8*
         Subscript[\[Mu], 12] + 1045094400*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] - 1567641600*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] + 1567641600*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] - 522547200*z^5*Subscript[\[Mu], 14] + 
        783820800*z^6*Subscript[\[Mu], 14] - 783820800*z^8*
         Subscript[\[Mu], 14]))/(522547200*z^(13/2)) + 
     (Log[z]*(-128024064000 - 420911769600*z - 853991424000*z^2 - 
        1037848412160*z^3 + 338286606336*z^4 + 4050428477760*z^5 + 
        4377912028140*z^6 - 7454787740190*z^7 - 23891507430*z^8 + 
        2759421344435*z^9 + 256048128000*Subscript[\[Mu], 4] + 
        841823539200*z*Subscript[\[Mu], 4] + 2041106688000*z^2*
         Subscript[\[Mu], 4] + 3351626449920*z^3*Subscript[\[Mu], 4] + 
        803348388864*z^4*Subscript[\[Mu], 4] - 9367058494080*z^5*
         Subscript[\[Mu], 4] - 16682491684320*z^6*Subscript[\[Mu], 4] + 
        17397096134040*z^7*Subscript[\[Mu], 4] + 7587372776760*z^8*
         Subscript[\[Mu], 4] - 10596826107420*z^9*Subscript[\[Mu], 4] - 
        282175488000*z*Subscript[\[Mu], 4]^2 - 1217534976000*z^2*
         Subscript[\[Mu], 4]^2 - 3631285002240*z^3*Subscript[\[Mu], 4]^2 - 
        5273466653952*z^4*Subscript[\[Mu], 4]^2 + 1476627909120*z^5*
         Subscript[\[Mu], 4]^2 + 23020883343360*z^6*Subscript[\[Mu], 4]^2 + 
        7994815940160*z^7*Subscript[\[Mu], 4]^2 - 30365009892000*z^8*
         Subscript[\[Mu], 4]^2 + 8911573781040*z^9*Subscript[\[Mu], 4]^2 + 
        313528320000*z^2*Subscript[\[Mu], 4]^3 + 1711864627200*z^3*
         Subscript[\[Mu], 4]^3 + 6443085358080*z^4*Subscript[\[Mu], 4]^3 + 
        8890102771200*z^5*Subscript[\[Mu], 4]^3 - 9669708840960*z^6*
         Subscript[\[Mu], 4]^3 - 53358884732160*z^7*Subscript[\[Mu], 4]^3 + 
        45716618505600*z^8*Subscript[\[Mu], 4]^3 + 10936350371520*z^9*
         Subscript[\[Mu], 4]^3 - 351151718400*z^3*Subscript[\[Mu], 4]^4 - 
        2271512678400*z^4*Subscript[\[Mu], 4]^4 - 9573151795200*z^5*
         Subscript[\[Mu], 4]^4 - 7827655449600*z^6*Subscript[\[Mu], 4]^4 + 
        58074763622400*z^7*Subscript[\[Mu], 4]^4 - 27278422617600*z^8*
         Subscript[\[Mu], 4]^4 - 20946083155200*z^9*Subscript[\[Mu], 4]^4 + 
        395045683200*z^4*Subscript[\[Mu], 4]^5 + 2816529408000*z^5*
         Subscript[\[Mu], 4]^5 + 10624778035200*z^6*Subscript[\[Mu], 4]^5 - 
        28227477196800*z^7*Subscript[\[Mu], 4]^5 + 7434540288000*z^8*
         Subscript[\[Mu], 4]^5 + 13801298918400*z^9*Subscript[\[Mu], 4]^5 - 
        438939648000*z^5*Subscript[\[Mu], 4]^6 - 2889686016000*z^6*
         Subscript[\[Mu], 4]^6 + 6035420160000*z^7*Subscript[\[Mu], 4]^6 - 
        877879296000*z^8*Subscript[\[Mu], 4]^6 - 3310336512000*z^9*
         Subscript[\[Mu], 4]^6 + 438939648000*z^6*Subscript[\[Mu], 4]^7 - 
        658409472000*z^7*Subscript[\[Mu], 4]^7 + 438939648000*z^9*
         Subscript[\[Mu], 4]^7 + 282175488000*z*Subscript[\[Mu], 6] + 
        825624576000*z^2*Subscript[\[Mu], 6] + 1794531594240*z^3*
         Subscript[\[Mu], 6] + 2221857630720*z^4*Subscript[\[Mu], 6] - 
        2585125065600*z^5*Subscript[\[Mu], 6] - 11434621968000*z^6*
         Subscript[\[Mu], 6] + 2092851583200*z^7*Subscript[\[Mu], 6] + 
        9839115014400*z^8*Subscript[\[Mu], 6] - 4302066091680*z^9*
         Subscript[\[Mu], 6] - 627056640000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 2428799385600*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 6597262909440*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 4878123264000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 19188351705600*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 30301467033600*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 39891587097600*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 372314154240*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 1053455155200*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 5135593881600*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 16921123430400*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 126804787200*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 87658991078400*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 50655464294400*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 26097857856000*z^9*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 1580182732800*z^4*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 8778792960000*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 26353448755200*z^6*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 79053030604800*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 24763511808000*z^8*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 36675846144000*z^9*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 2194698240000*z^5*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] + 11339274240000*z^6*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] - 25513367040000*z^7*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] + 4389396480000*z^8*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] + 13442526720000*z^9*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] - 2633637888000*z^6*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 6] + 3950456832000*z^7*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 6] - 2633637888000*z^9*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 6] - 351151718400*z^3*Subscript[\[Mu], 6]^2 - 
        1152216576000*z^4*Subscript[\[Mu], 6]^2 - 2612910182400*z^5*
         Subscript[\[Mu], 6]^2 + 2249514892800*z^6*Subscript[\[Mu], 6]^2 + 
        12236814374400*z^7*Subscript[\[Mu], 6]^2 - 8610989990400*z^8*
         Subscript[\[Mu], 6]^2 - 2702730240000*z^9*Subscript[\[Mu], 6]^2 + 
        1185137049600*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        4718601216000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        10298621491200*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        37861288012800*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        14841646848000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        16252654924800*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        2633637888000*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
        9876142080000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
        25019559936000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
        5267275776000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
        12400045056000*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
        4389396480000*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 - 
        6584094720000*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 + 
        4389396480000*z^9*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 + 
        438939648000*z^5*Subscript[\[Mu], 6]^3 + 1024192512000*z^6*
         Subscript[\[Mu], 6]^3 - 3237179904000*z^7*Subscript[\[Mu], 6]^3 + 
        877879296000*z^8*Subscript[\[Mu], 6]^3 + 1444843008000*z^9*
         Subscript[\[Mu], 6]^3 - 1755758592000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^3 + 2633637888000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^3 - 1755758592000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^3 + 313528320000*z^2*Subscript[\[Mu], 8] + 
        775460044800*z^3*Subscript[\[Mu], 8] + 1400217477120*z^4*
         Subscript[\[Mu], 8] + 670805452800*z^5*Subscript[\[Mu], 8] - 
        5912747366400*z^6*Subscript[\[Mu], 8] - 3760300454400*z^7*
         Subscript[\[Mu], 8] + 7052881248000*z^8*Subscript[\[Mu], 8] - 
        981839577600*z^9*Subscript[\[Mu], 8] - 702303436800*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 2304433152000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 5225820364800*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 4499029785600*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 24473628748800*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 17221979980800*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 5405460480000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 1185137049600*z^4*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 4718601216000*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 10298621491200*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 37861288012800*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 14841646848000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 16252654924800*z^9*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 1755758592000*z^5*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 6584094720000*z^6*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 16679706624000*z^7*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 3511517184000*z^8*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 8266696704000*z^9*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 2194698240000*z^6*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] - 3292047360000*z^7*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] + 2194698240000*z^9*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] - 790091366400*z^4*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 1902071808000*z^5*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 2365396992000*z^6*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 13744297728000*z^7*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 7553419776000*z^8*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 5045367398400*z^9*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 2633637888000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        6145155072000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 19423079424000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 5267275776000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        8669058048000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 5267275776000*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 7900913664000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        5267275776000*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 1316818944000*z^6*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 8] - 1975228416000*z^7*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 8] + 1316818944000*z^9*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 8] - 438939648000*z^5*Subscript[\[Mu], 8]^2 - 
        402361344000*z^6*Subscript[\[Mu], 8]^2 + 2304433152000*z^7*
         Subscript[\[Mu], 8]^2 - 877879296000*z^8*Subscript[\[Mu], 8]^2 - 
        823011840000*z^9*Subscript[\[Mu], 8]^2 + 1316818944000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 - 1975228416000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 + 1316818944000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 + 351151718400*z^3*
         Subscript[\[Mu], 10] + 658409472000*z^4*Subscript[\[Mu], 10] + 
        771192576000*z^5*Subscript[\[Mu], 10] - 1267539840000*z^6*
         Subscript[\[Mu], 10] - 4738795488000*z^7*Subscript[\[Mu], 10] + 
        4099818240000*z^8*Subscript[\[Mu], 10] + 663413587200*z^9*
         Subscript[\[Mu], 10] - 790091366400*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 1902071808000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 2365396992000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 13744297728000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 7553419776000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 5045367398400*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 1316818944000*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] + 3072577536000*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] - 9711539712000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] + 2633637888000*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] + 4334529024000*z^9*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] - 1755758592000*z^6*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 10] + 2633637888000*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 10] - 1755758592000*z^9*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 10] - 877879296000*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 804722688000*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 4608866304000*z^7*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 1755758592000*z^8*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 1646023680000*z^9*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 2633637888000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 3950456832000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        2633637888000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 877879296000*z^6*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 10] + 1316818944000*z^7*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 10] - 877879296000*z^9*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 10] + 395045683200*z^4*Subscript[\[Mu], 12] + 
        402361344000*z^5*Subscript[\[Mu], 12] - 170698752000*z^6*
         Subscript[\[Mu], 12] - 2734228224000*z^7*Subscript[\[Mu], 12] + 
        2405023488000*z^8*Subscript[\[Mu], 12] + 757475712000*z^9*
         Subscript[\[Mu], 12] - 877879296000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] - 804722688000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] + 4608866304000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] - 1755758592000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] - 1646023680000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] + 1316818944000*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 12] - 1975228416000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 12] + 1316818944000*z^9*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 12] - 877879296000*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 12] + 1316818944000*z^7*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 12] - 877879296000*z^9*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 12] + 438939648000*z^5*Subscript[\[Mu], 14] - 
        146313216000*z^6*Subscript[\[Mu], 14] - 1261951488000*z^7*
         Subscript[\[Mu], 14] + 438939648000*z^8*Subscript[\[Mu], 14] + 
        457228800000*z^9*Subscript[\[Mu], 14] - 877879296000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 14] + 1316818944000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 14] - 877879296000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 14] + 438939648000*z^6*
         Subscript[\[Mu], 16] - 658409472000*z^7*Subscript[\[Mu], 16] + 
        438939648000*z^9*Subscript[\[Mu], 16]))/(219469824000*z^(15/2)) + 
     (702303436800 + 1368028569600*z + 2532625781760*z^2 + 
       1728406978560*z^3 - 4991434866432*z^4 - 15182689727520*z^5 - 
       14038098142320*z^6 + 8755824056280*z^7 + 61510980453930*z^8 - 
       29655424951950*z^9 - 28558611262475*z^10 + 1316818944000*z^7*
        Subscript[c, 15] - 1975228416000*z^8*Subscript[c, 15] + 
       658409472000*z^10*Subscript[c, 15] - 1404606873600*
        Subscript[\[Mu], 4] - 2736057139200*z*Subscript[\[Mu], 4] - 
       7287383531520*z^2*Subscript[\[Mu], 4] - 9848872581120*z^3*
        Subscript[\[Mu], 4] + 4606023647232*z^4*Subscript[\[Mu], 4] + 
       35920590822144*z^5*Subscript[\[Mu], 4] + 66062506980960*z^6*
        Subscript[\[Mu], 4] - 33364983368640*z^7*Subscript[\[Mu], 4] - 
       148488609950730*z^8*Subscript[\[Mu], 4] + 72072811625220*z^9*
        Subscript[\[Mu], 4] + 83662189171680*z^10*Subscript[\[Mu], 4] + 
       1536288768000*z*Subscript[\[Mu], 4]^2 + 5474204467200*z^2*
        Subscript[\[Mu], 4]^2 + 16636036608000*z^3*Subscript[\[Mu], 4]^2 + 
       20005886767104*z^4*Subscript[\[Mu], 4]^2 - 3827690899200*z^5*
        Subscript[\[Mu], 4]^2 - 89635128750720*z^6*Subscript[\[Mu], 4]^2 + 
       46041766686720*z^7*Subscript[\[Mu], 4]^2 - 76816550943720*z^8*
        Subscript[\[Mu], 4]^2 + 67975893800640*z^9*Subscript[\[Mu], 4]^2 - 
       25917140166120*z^10*Subscript[\[Mu], 4]^2 - 1693052928000*z^2*
        Subscript[\[Mu], 4]^3 - 8089030656000*z^3*Subscript[\[Mu], 4]^3 - 
       31626855751680*z^4*Subscript[\[Mu], 4]^3 - 43384512632832*z^5*
        Subscript[\[Mu], 4]^3 - 6105734691840*z^6*Subscript[\[Mu], 4]^3 - 
       19339417681920*z^7*Subscript[\[Mu], 4]^3 + 508652508561120*z^8*
        Subscript[\[Mu], 4]^3 - 330437339386560*z^9*Subscript[\[Mu], 4]^3 - 
       143992913258880*z^10*Subscript[\[Mu], 4]^3 + 1881169920000*z^3*
        Subscript[\[Mu], 4]^4 + 11149067059200*z^4*Subscript[\[Mu], 4]^4 + 
       50713989580800*z^5*Subscript[\[Mu], 4]^4 + 76949168486400*z^6*
        Subscript[\[Mu], 4]^4 - 15655310899200*z^7*Subscript[\[Mu], 4]^4 - 
       531807199056000*z^8*Subscript[\[Mu], 4]^4 + 353491053350400*z^9*
        Subscript[\[Mu], 4]^4 + 191042398108800*z^10*Subscript[\[Mu], 4]^4 - 
       2106910310400*z^4*Subscript[\[Mu], 4]^5 - 14616690278400*z^5*
        Subscript[\[Mu], 4]^5 - 71594714419200*z^6*Subscript[\[Mu], 4]^5 + 
       21249556070400*z^7*Subscript[\[Mu], 4]^5 + 263847079641600*z^8*
        Subscript[\[Mu], 4]^5 - 157697298662400*z^9*Subscript[\[Mu], 4]^5 - 
       110061678182400*z^10*Subscript[\[Mu], 4]^5 + 2370274099200*z^5*
        Subscript[\[Mu], 4]^6 + 17996525568000*z^6*Subscript[\[Mu], 4]^6 - 
       5779372032000*z^7*Subscript[\[Mu], 4]^6 - 55717901568000*z^8*
        Subscript[\[Mu], 4]^6 + 33249678336000*z^9*Subscript[\[Mu], 4]^6 + 
       24809234688000*z^10*Subscript[\[Mu], 4]^6 - 2633637888000*z^6*
        Subscript[\[Mu], 4]^7 + 877879296000*z^7*Subscript[\[Mu], 4]^7 + 
       6254889984000*z^8*Subscript[\[Mu], 4]^7 - 3292047360000*z^9*
        Subscript[\[Mu], 4]^7 - 3072577536000*z^10*Subscript[\[Mu], 4]^7 - 
       1536288768000*z*Subscript[\[Mu], 6] - 2511361843200*z^2*
        Subscript[\[Mu], 6] - 6697188864000*z^3*Subscript[\[Mu], 6] - 
       6682281338880*z^4*Subscript[\[Mu], 6] + 13623761765376*z^5*
        Subscript[\[Mu], 6] + 39743679628800*z^6*Subscript[\[Mu], 6] - 
       22869243936000*z^7*Subscript[\[Mu], 6] - 19493381224800*z^8*
        Subscript[\[Mu], 6] - 2761123634640*z^9*Subscript[\[Mu], 6] + 
       27494079795000*z^10*Subscript[\[Mu], 6] + 3386105856000*z^2*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 10848079872000*z^3*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 31746623569920*z^4*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 21430115288064*z^5*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 51308416051200*z^6*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 38376703411200*z^7*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 292567331548800*z^8*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 215466764446080*z^9*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 52765824686400*z^10*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 5643509760000*z^3*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 24492832358400*z^4*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 90949392414720*z^5*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 57183777100800*z^6*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 253609574400*z^7*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 790751604787200*z^8*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 558324145209600*z^9*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 259729086556800*z^10*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 8427641241600*z^4*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 45035207884800*z^5*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 185773890355200*z^6*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 52706897510400*z^7*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 742919985561600*z^8*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 444093531033600*z^9*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 301265617766400*z^10*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 11851370496000*z^5*
        Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 71327692800000*z^6*
        Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 22678548480000*z^7*
        Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 234284037120000*z^8*
        Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 142929722880000*z^9*
        Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 102282082560000*z^10*
        Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 15801827328000*z^6*
        Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] - 5267275776000*z^7*
        Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] - 37529339904000*z^8*
        Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] + 19752284160000*z^9*
        Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] + 18435465216000*z^10*
        Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] + 1881169920000*z^3*
        Subscript[\[Mu], 6]^2 + 5179487846400*z^4*Subscript[\[Mu], 6]^2 + 
       14412583342080*z^5*Subscript[\[Mu], 6]^2 - 3541389465600*z^6*
        Subscript[\[Mu], 6]^2 + 4499029785600*z^7*Subscript[\[Mu], 6]^2 - 
       106271099020800*z^8*Subscript[\[Mu], 6]^2 + 83446237324800*z^9*
        Subscript[\[Mu], 6]^2 + 30547278316800*z^10*Subscript[\[Mu], 6]^2 - 
       6320730931200*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
       23702740992000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
       79733387059200*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
       20597242982400*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
       360937329177600*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
       212869269043200*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
       140359182566400*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
       14221644595200*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
       63207309312000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
       19752284160000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
       227974279680000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
       143533264896000*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
       96621590016000*z^10*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
       26336378880000*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 + 
       8778792960000*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 + 
       62548899840000*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 - 
       32920473600000*z^9*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 - 
       30725775360000*z^10*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 - 
       2370274099200*z^5*Subscript[\[Mu], 6]^3 - 6803564544000*z^6*
        Subscript[\[Mu], 6]^3 + 2048385024000*z^7*Subscript[\[Mu], 6]^3 + 
       29134619136000*z^8*Subscript[\[Mu], 6]^3 - 19258477056000*z^9*
        Subscript[\[Mu], 6]^3 - 11750780160000*z^10*Subscript[\[Mu], 6]^3 + 
       10534551552000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 - 
       3511517184000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 - 
       25019559936000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 + 
       13168189440000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 + 
       12290310144000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 - 
       1693052928000*z^2*Subscript[\[Mu], 8] - 2131992576000*z^3*
        Subscript[\[Mu], 8] - 5894959472640*z^4*Subscript[\[Mu], 8] - 
       2518416230400*z^5*Subscript[\[Mu], 8] + 23266722528000*z^6*
        Subscript[\[Mu], 8] - 11825494732800*z^7*Subscript[\[Mu], 8] + 
       25471562356800*z^8*Subscript[\[Mu], 8] - 29211992409600*z^9*
        Subscript[\[Mu], 8] + 1634404564800*z^10*Subscript[\[Mu], 8] + 
       3762339840000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
       10358975692800*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
       28825166684160*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
       7082778931200*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
       8998059571200*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
       212542198041600*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
       166892474649600*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
       61094556633600*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
       6320730931200*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
       23702740992000*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
       79733387059200*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
       20597242982400*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
       360937329177600*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
       212869269043200*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
       140359182566400*z^10*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
       9481096396800*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
       42138206208000*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
       13168189440000*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
       151982853120000*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
       95688843264000*z^9*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
       64414393344000*z^10*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
       13168189440000*z^6*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] + 
       4389396480000*z^7*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] + 
       31274449920000*z^8*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] - 
       16460236800000*z^9*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] - 
       15362887680000*z^10*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] + 
       4213820620800*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       9086050713600*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       23410114560000*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       4730793984000*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       134896212864000*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       75431778508800*z^9*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       48675053952000*z^10*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       14221644595200*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] - 40821387264000*z^6*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 12290310144000*z^7*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       174807714816000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] - 115550862336000*z^9*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 70504680960000*z^10*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       31603654656000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] - 10534551552000*z^7*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 75058679808000*z^8*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       39504568320000*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] + 36870930432000*z^10*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 7900913664000*z^6*
        Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 2633637888000*z^7*
        Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 18764669952000*z^8*
        Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 9876142080000*z^9*
        Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 9217732608000*z^10*
        Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 2370274099200*z^5*
        Subscript[\[Mu], 8]^2 + 3072577536000*z^6*Subscript[\[Mu], 8]^2 - 
       804722688000*z^7*Subscript[\[Mu], 8]^2 - 20712464640000*z^8*
        Subscript[\[Mu], 8]^2 + 14594743296000*z^9*Subscript[\[Mu], 8]^2 + 
       7544275200000*z^10*Subscript[\[Mu], 8]^2 - 7900913664000*z^6*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 + 2633637888000*z^7*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 + 18764669952000*z^8*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 - 9876142080000*z^9*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 - 9217732608000*z^10*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 - 1881169920000*z^3*
        Subscript[\[Mu], 10] - 1492394803200*z^4*Subscript[\[Mu], 10] - 
       4845893713920*z^5*Subscript[\[Mu], 10] + 2932360704000*z^6*
        Subscript[\[Mu], 10] - 2535079680000*z^7*Subscript[\[Mu], 10] + 
       39516761088000*z^8*Subscript[\[Mu], 10] - 24338898662400*z^9*
        Subscript[\[Mu], 10] - 11081575008000*z^10*Subscript[\[Mu], 10] + 
       4213820620800*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
       9086050713600*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
       23410114560000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
       4730793984000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
       134896212864000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
       75431778508800*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
       48675053952000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
       7110822297600*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 
       20410693632000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
       6145155072000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
       87403857408000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 
       57775431168000*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 
       35252340480000*z^10*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
       10534551552000*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] - 
       3511517184000*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] - 
       25019559936000*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] + 
       13168189440000*z^9*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] + 
       12290310144000*z^10*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] + 
       4740548198400*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
       6145155072000*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
       1609445376000*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
       41424929280000*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
       29189486592000*z^9*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
       15088550400000*z^10*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
       15801827328000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 10] + 5267275776000*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 37529339904000*z^8*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
       19752284160000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 10] - 18435465216000*z^10*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 5267275776000*z^6*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 1755758592000*z^7*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 12509779968000*z^8*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 6584094720000*z^9*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 6145155072000*z^10*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 2106910310400*z^4*
        Subscript[\[Mu], 12] - 395045683200*z^5*Subscript[\[Mu], 12] - 
       3639541248000*z^6*Subscript[\[Mu], 12] - 341397504000*z^7*
        Subscript[\[Mu], 12] + 26059755456000*z^8*Subscript[\[Mu], 12] - 
       14206098816000*z^9*Subscript[\[Mu], 12] - 8163058176000*z^10*
        Subscript[\[Mu], 12] + 4740548198400*z^5*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 12] + 6145155072000*z^6*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 12] - 1609445376000*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 12] - 41424929280000*z^8*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 12] + 29189486592000*z^9*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 12] + 15088550400000*z^10*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 12] - 7900913664000*z^6*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 12] + 2633637888000*z^7*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 12] + 18764669952000*z^8*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 12] - 9876142080000*z^9*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 12] - 9217732608000*z^10*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 12] + 5267275776000*z^6*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 12] - 1755758592000*z^7*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 12] - 12509779968000*z^8*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 12] + 6584094720000*z^9*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 12] + 6145155072000*z^10*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 12] - 2370274099200*z^5*Subscript[\[Mu], 14] + 
       1536288768000*z^6*Subscript[\[Mu], 14] - 292626432000*z^7*
        Subscript[\[Mu], 14] + 7681443840000*z^8*Subscript[\[Mu], 14] - 
       10589419008000*z^9*Subscript[\[Mu], 14] - 2533047552000*z^10*
        Subscript[\[Mu], 14] + 5267275776000*z^6*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 14] - 1755758592000*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 14] - 12509779968000*z^8*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 14] + 6584094720000*z^9*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 14] + 6145155072000*z^10*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 14] - 2633637888000*z^6*Subscript[\[Mu], 16] + 
       877879296000*z^7*Subscript[\[Mu], 16] + 7571708928000*z^8*
        Subscript[\[Mu], 16] - 3292047360000*z^9*Subscript[\[Mu], 16] - 
       3511517184000*z^10*Subscript[\[Mu], 16])/(1316818944000*z^(17/2))
\[Psi]l18[z_] := -1/362880*(z^(3/2)*Log[z]^9) + 
     (z^(3/2)*Li[{2, 5}, 1 - z]*(-1 + 2*Subscript[\[Mu], 4])*
       (3 + 2*Subscript[\[Mu], 4]))/4 + (z^(3/2)*Li[{3, 4}, 1 - z]*
       (-1 + 2*Subscript[\[Mu], 4])*(3 + 2*Subscript[\[Mu], 4]))/4 + 
     (z^(3/2)*Li[{4, 3}, 1 - z]*(-1 + 2*Subscript[\[Mu], 4])*
       (3 + 2*Subscript[\[Mu], 4]))/4 + (z^(3/2)*Li[{5, 2}, 1 - z]*
       (-1 + 2*Subscript[\[Mu], 4])*(3 + 2*Subscript[\[Mu], 4]))/4 + 
     (z^(3/2)*Li[{6, 1}, 1 - z]*(-1 + 2*Subscript[\[Mu], 4])*
       (3 + 2*Subscript[\[Mu], 4]))/2 - ((-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*
       (2 + z)*Li[{3, 1, 1}, 1 - z]*(-1 + 2*Subscript[\[Mu], 4])*
       (3 + 2*Subscript[\[Mu], 4]))/z^(3/2) + 
     2*z^(3/2)*Li[{2, 1, 1, 1}, 1 - z]*(-1 + 2*Subscript[\[Mu], 4])*
      (3 + 2*Subscript[\[Mu], 4]) - (z^(3/2)*Li[{2, 4}, 1 - z]*Log[z]*
       (-1 + 2*Subscript[\[Mu], 4])*(3 + 2*Subscript[\[Mu], 4]))/4 - 
     (z^(3/2)*Li[{3, 3}, 1 - z]*Log[z]*(-1 + 2*Subscript[\[Mu], 4])*
       (3 + 2*Subscript[\[Mu], 4]))/4 - (z^(3/2)*Li[{4, 2}, 1 - z]*Log[z]*
       (-1 + 2*Subscript[\[Mu], 4])*(3 + 2*Subscript[\[Mu], 4]))/4 - 
     (z^(3/2)*Li[{5, 1}, 1 - z]*Log[z]*(-1 + 2*Subscript[\[Mu], 4])*
       (3 + 2*Subscript[\[Mu], 4]))/2 + 
     ((2 - 3*z + 2*z^3)*Li[{2, 1, 1}, 1 - z]*Log[z]*
       (-1 + 2*Subscript[\[Mu], 4])*(3 + 2*Subscript[\[Mu], 4]))/z^(3/2) + 
     (z^(3/2)*Li[{2, 3}, 1 - z]*Log[z]^2*(-1 + 2*Subscript[\[Mu], 4])*
       (3 + 2*Subscript[\[Mu], 4]))/8 + (z^(3/2)*Li[{3, 2}, 1 - z]*Log[z]^2*
       (-1 + 2*Subscript[\[Mu], 4])*(3 + 2*Subscript[\[Mu], 4]))/8 + 
     (z^(3/2)*Li[{4, 1}, 1 - z]*Log[z]^2*(-1 + 2*Subscript[\[Mu], 4])*
       (3 + 2*Subscript[\[Mu], 4]))/4 - (z^(3/2)*Li[{2, 2}, 1 - z]*Log[z]^3*
       (-1 + 2*Subscript[\[Mu], 4])*(3 + 2*Subscript[\[Mu], 4]))/24 - 
     (z^(3/2)*Li[{3, 1}, 1 - z]*Log[z]^3*(-1 + 2*Subscript[\[Mu], 4])*
       (3 + 2*Subscript[\[Mu], 4]))/12 + (z^(3/2)*Li[{2, 1}, 1 - z]*Log[z]^4*
       (-1 + 2*Subscript[\[Mu], 4])*(3 + 2*Subscript[\[Mu], 4]))/48 + 
     ((2 - 3*z + 6*z^3)*Log[z]^5*PolyLog[2, 1 - z]*
       (-1 + 2*Subscript[\[Mu], 4])*(3 + 2*Subscript[\[Mu], 4]))/
      (480*z^(3/2)) - ((1 + z)*(2 - 5*z + 5*z^2)*Log[z]^4*PolyLog[3, 1 - z]*
       (-1 + 2*Subscript[\[Mu], 4])*(3 + 2*Subscript[\[Mu], 4]))/
      (96*z^(3/2)) + ((2 - 3*z + 4*z^3)*Log[z]^3*PolyLog[4, 1 - z]*
       (-1 + 2*Subscript[\[Mu], 4])*(3 + 2*Subscript[\[Mu], 4]))/
      (24*z^(3/2)) - ((2 - 3*z + 3*z^3)*Log[z]^2*PolyLog[5, 1 - z]*
       (-1 + 2*Subscript[\[Mu], 4])*(3 + 2*Subscript[\[Mu], 4]))/
      (8*z^(3/2)) + ((2 - 3*z + 2*z^3)*Log[z]*PolyLog[6, 1 - z]*
       (-1 + 2*Subscript[\[Mu], 4])*(3 + 2*Subscript[\[Mu], 4]))/
      (4*z^(3/2)) - ((-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*(2 + z)*
       PolyLog[7, 1 - z]*(-1 + 2*Subscript[\[Mu], 4])*
       (3 + 2*Subscript[\[Mu], 4]))/(4*z^(3/2)) + 
     (z^(3/2)*Li[{2, 1, 3}, 1 - z]*(-1 + 2*Subscript[\[Mu], 4])*
       (1 + 2*Subscript[\[Mu], 4])*(3 + 2*Subscript[\[Mu], 4]))/4 + 
     (z^(3/2)*Li[{2, 2, 2}, 1 - z]*(-1 + 2*Subscript[\[Mu], 4])*
       (1 + 2*Subscript[\[Mu], 4])*(3 + 2*Subscript[\[Mu], 4]))/4 + 
     (z^(3/2)*Li[{2, 3, 1}, 1 - z]*(-1 + 2*Subscript[\[Mu], 4])*
       (1 + 2*Subscript[\[Mu], 4])*(3 + 2*Subscript[\[Mu], 4]))/4 + 
     (z^(3/2)*Li[{3, 1, 2}, 1 - z]*(-1 + 2*Subscript[\[Mu], 4])*
       (1 + 2*Subscript[\[Mu], 4])*(3 + 2*Subscript[\[Mu], 4]))/4 + 
     (z^(3/2)*Li[{3, 2, 1}, 1 - z]*(-1 + 2*Subscript[\[Mu], 4])*
       (1 + 2*Subscript[\[Mu], 4])*(3 + 2*Subscript[\[Mu], 4]))/4 - 
     (z^(3/2)*Li[{2, 1, 2}, 1 - z]*Log[z]*(-1 + 2*Subscript[\[Mu], 4])*
       (1 + 2*Subscript[\[Mu], 4])*(3 + 2*Subscript[\[Mu], 4]))/4 - 
     (z^(3/2)*Li[{2, 2, 1}, 1 - z]*Log[z]*(-1 + 2*Subscript[\[Mu], 4])*
       (1 + 2*Subscript[\[Mu], 4])*(3 + 2*Subscript[\[Mu], 4]))/4 - 
     (Log[z]^8*(-12 + 18*z + 6*z^2 - 11*z^3 + 24*Subscript[\[Mu], 4] - 
        36*z*Subscript[\[Mu], 4] + 108*z^3*Subscript[\[Mu], 4]))/
      (483840*z^(3/2)) - (Log[z]^7*(72 + 624*z - 1179*z^2 + 138*z^3 + 
        1172*z^4 - 144*Subscript[\[Mu], 4] - 1248*z*Subscript[\[Mu], 4] + 
        2358*z^2*Subscript[\[Mu], 4] + 72*z^3*Subscript[\[Mu], 4] - 
        2058*z^4*Subscript[\[Mu], 4] + 144*z*Subscript[\[Mu], 4]^2 - 
        216*z^2*Subscript[\[Mu], 4]^2 + 576*z^4*Subscript[\[Mu], 4]^2 - 
        144*z*Subscript[\[Mu], 6] + 216*z^2*Subscript[\[Mu], 6] - 
        576*z^4*Subscript[\[Mu], 6]))/(362880*z^(5/2)) + 
     (Li[{2, 1}, 1 - z]*Log[z]^3*(72 - 108*z - 18*z^2 + 177*z^3 - 
        96*Subscript[\[Mu], 4] + 144*z*Subscript[\[Mu], 4] + 
        24*z^2*Subscript[\[Mu], 4] - 248*z^3*Subscript[\[Mu], 4] - 
        96*Subscript[\[Mu], 4]^2 + 144*z*Subscript[\[Mu], 4]^2 + 
        24*z^2*Subscript[\[Mu], 4]^2 - 140*z^3*Subscript[\[Mu], 4]^2 + 
        48*z^3*Subscript[\[Mu], 4]^3 - 48*z^3*Subscript[\[Mu], 6] - 
        96*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(144*z^(3/2)) + 
     (Li[{2, 3}, 1 - z]*Log[z]*(36 - 54*z - 18*z^2 + 177*z^3 - 
        120*Subscript[\[Mu], 4] + 180*z*Subscript[\[Mu], 4] + 
        24*z^2*Subscript[\[Mu], 4] - 248*z^3*Subscript[\[Mu], 4] + 
        48*Subscript[\[Mu], 4]^2 - 72*z*Subscript[\[Mu], 4]^2 + 
        24*z^2*Subscript[\[Mu], 4]^2 - 140*z^3*Subscript[\[Mu], 4]^2 + 
        96*Subscript[\[Mu], 4]^3 - 144*z*Subscript[\[Mu], 4]^3 + 
        48*z^3*Subscript[\[Mu], 4]^3 - 48*z^3*Subscript[\[Mu], 6] - 
        96*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(48*z^(3/2)) + 
     (Li[{3, 2}, 1 - z]*Log[z]*(36 - 54*z - 18*z^2 + 177*z^3 - 
        120*Subscript[\[Mu], 4] + 180*z*Subscript[\[Mu], 4] + 
        24*z^2*Subscript[\[Mu], 4] - 248*z^3*Subscript[\[Mu], 4] + 
        48*Subscript[\[Mu], 4]^2 - 72*z*Subscript[\[Mu], 4]^2 + 
        24*z^2*Subscript[\[Mu], 4]^2 - 140*z^3*Subscript[\[Mu], 4]^2 + 
        96*Subscript[\[Mu], 4]^3 - 144*z*Subscript[\[Mu], 4]^3 + 
        48*z^3*Subscript[\[Mu], 4]^3 - 48*z^3*Subscript[\[Mu], 6] - 
        96*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(48*z^(3/2)) - 
     (Li[{2, 2}, 1 - z]*Log[z]^2*(36 - 54*z - 18*z^2 + 141*z^3 - 
        120*Subscript[\[Mu], 4] + 180*z*Subscript[\[Mu], 4] + 
        24*z^2*Subscript[\[Mu], 4] - 272*z^3*Subscript[\[Mu], 4] + 
        48*Subscript[\[Mu], 4]^2 - 72*z*Subscript[\[Mu], 4]^2 + 
        24*z^2*Subscript[\[Mu], 4]^2 + 4*z^3*Subscript[\[Mu], 4]^2 + 
        96*Subscript[\[Mu], 4]^3 - 144*z*Subscript[\[Mu], 4]^3 + 
        144*z^3*Subscript[\[Mu], 4]^3 - 48*z^3*Subscript[\[Mu], 6] - 
        96*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(96*z^(3/2)) + 
     ((-1 + Sqrt[z])*(1 + Sqrt[z])*Li[{2, 1, 1}, 1 - z]*
       (-72 - 264*z + 195*z^2 + 177*z^3 + 96*Subscript[\[Mu], 4] + 
        376*z*Subscript[\[Mu], 4] - 272*z^2*Subscript[\[Mu], 4] - 
        248*z^3*Subscript[\[Mu], 4] + 96*Subscript[\[Mu], 4]^2 + 
        160*z*Subscript[\[Mu], 4]^2 - 164*z^2*Subscript[\[Mu], 4]^2 - 
        140*z^3*Subscript[\[Mu], 4]^2 - 96*z*Subscript[\[Mu], 4]^3 + 
        48*z^2*Subscript[\[Mu], 4]^3 + 48*z^3*Subscript[\[Mu], 4]^3 + 
        96*z*Subscript[\[Mu], 6] - 48*z^2*Subscript[\[Mu], 6] - 
        48*z^3*Subscript[\[Mu], 6] + 192*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 96*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 96*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]))/(12*z^(5/2)) + 
     (Li[{3, 1}, 1 - z]*Log[z]^2*(-72 + 108*z + 18*z^2 - 195*z^3 + 
        96*Subscript[\[Mu], 4] - 144*z*Subscript[\[Mu], 4] - 
        24*z^2*Subscript[\[Mu], 4] + 236*z^3*Subscript[\[Mu], 4] + 
        96*Subscript[\[Mu], 4]^2 - 144*z*Subscript[\[Mu], 4]^2 - 
        24*z^2*Subscript[\[Mu], 4]^2 + 212*z^3*Subscript[\[Mu], 4]^2 + 
        48*z^3*Subscript[\[Mu], 6] + 96*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]))/(48*z^(3/2)) - 
     (Li[{4, 1}, 1 - z]*Log[z]*(-72 + 108*z + 18*z^2 - 213*z^3 + 
        96*Subscript[\[Mu], 4] - 144*z*Subscript[\[Mu], 4] - 
        24*z^2*Subscript[\[Mu], 4] + 224*z^3*Subscript[\[Mu], 4] + 
        96*Subscript[\[Mu], 4]^2 - 144*z*Subscript[\[Mu], 4]^2 - 
        24*z^2*Subscript[\[Mu], 4]^2 + 284*z^3*Subscript[\[Mu], 4]^2 + 
        48*z^3*Subscript[\[Mu], 4]^3 + 48*z^3*Subscript[\[Mu], 6] + 
        96*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(24*z^(3/2)) + 
     (Li[{2, 4}, 1 - z]*(-36 + 54*z + 18*z^2 - 213*z^3 + 
        120*Subscript[\[Mu], 4] - 180*z*Subscript[\[Mu], 4] - 
        24*z^2*Subscript[\[Mu], 4] + 224*z^3*Subscript[\[Mu], 4] - 
        48*Subscript[\[Mu], 4]^2 + 72*z*Subscript[\[Mu], 4]^2 - 
        24*z^2*Subscript[\[Mu], 4]^2 + 284*z^3*Subscript[\[Mu], 4]^2 - 
        96*Subscript[\[Mu], 4]^3 + 144*z*Subscript[\[Mu], 4]^3 + 
        48*z^3*Subscript[\[Mu], 4]^3 + 48*z^3*Subscript[\[Mu], 6] + 
        96*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(48*z^(3/2)) + 
     (Li[{3, 3}, 1 - z]*(-36 + 54*z + 18*z^2 - 213*z^3 + 
        120*Subscript[\[Mu], 4] - 180*z*Subscript[\[Mu], 4] - 
        24*z^2*Subscript[\[Mu], 4] + 224*z^3*Subscript[\[Mu], 4] - 
        48*Subscript[\[Mu], 4]^2 + 72*z*Subscript[\[Mu], 4]^2 - 
        24*z^2*Subscript[\[Mu], 4]^2 + 284*z^3*Subscript[\[Mu], 4]^2 - 
        96*Subscript[\[Mu], 4]^3 + 144*z*Subscript[\[Mu], 4]^3 + 
        48*z^3*Subscript[\[Mu], 4]^3 + 48*z^3*Subscript[\[Mu], 6] + 
        96*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(48*z^(3/2)) + 
     (Li[{4, 2}, 1 - z]*(-36 + 54*z + 18*z^2 - 213*z^3 + 
        120*Subscript[\[Mu], 4] - 180*z*Subscript[\[Mu], 4] - 
        24*z^2*Subscript[\[Mu], 4] + 224*z^3*Subscript[\[Mu], 4] - 
        48*Subscript[\[Mu], 4]^2 + 72*z*Subscript[\[Mu], 4]^2 - 
        24*z^2*Subscript[\[Mu], 4]^2 + 284*z^3*Subscript[\[Mu], 4]^2 - 
        96*Subscript[\[Mu], 4]^3 + 144*z*Subscript[\[Mu], 4]^3 + 
        48*z^3*Subscript[\[Mu], 4]^3 + 48*z^3*Subscript[\[Mu], 6] + 
        96*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(48*z^(3/2)) + 
     (Li[{5, 1}, 1 - z]*(-72 + 108*z + 18*z^2 - 231*z^3 + 
        96*Subscript[\[Mu], 4] - 144*z*Subscript[\[Mu], 4] - 
        24*z^2*Subscript[\[Mu], 4] + 212*z^3*Subscript[\[Mu], 4] + 
        96*Subscript[\[Mu], 4]^2 - 144*z*Subscript[\[Mu], 4]^2 - 
        24*z^2*Subscript[\[Mu], 4]^2 + 356*z^3*Subscript[\[Mu], 4]^2 + 
        96*z^3*Subscript[\[Mu], 4]^3 + 48*z^3*Subscript[\[Mu], 6] + 
        96*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(24*z^(3/2)) - 
     ((-1 + Sqrt[z])*(1 + Sqrt[z])*PolyLog[6, 1 - z]*(72 + 408*z - 267*z^2 - 
        249*z^3 - 96*Subscript[\[Mu], 4] - 280*z*Subscript[\[Mu], 4] + 
        224*z^2*Subscript[\[Mu], 4] + 200*z^3*Subscript[\[Mu], 4] - 
        96*Subscript[\[Mu], 4]^2 - 736*z*Subscript[\[Mu], 4]^2 + 
        452*z^2*Subscript[\[Mu], 4]^2 + 428*z^3*Subscript[\[Mu], 4]^2 - 
        288*z*Subscript[\[Mu], 4]^3 + 144*z^2*Subscript[\[Mu], 4]^3 + 
        144*z^3*Subscript[\[Mu], 4]^3 - 96*z*Subscript[\[Mu], 6] + 
        48*z^2*Subscript[\[Mu], 6] + 48*z^3*Subscript[\[Mu], 6] - 
        192*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        96*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        96*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(48*z^(5/2)) + 
     (Log[z]^4*PolyLog[2, 1 - z]*(72 + 480*z - 891*z^2 - 54*z^3 + 885*z^4 - 
        96*Subscript[\[Mu], 4] - 664*z*Subscript[\[Mu], 4] + 
        1224*z^2*Subscript[\[Mu], 4] + 72*z^3*Subscript[\[Mu], 4] - 
        1240*z^4*Subscript[\[Mu], 4] - 96*Subscript[\[Mu], 4]^2 - 
        448*z*Subscript[\[Mu], 4]^2 + 900*z^2*Subscript[\[Mu], 4]^2 + 
        72*z^3*Subscript[\[Mu], 4]^2 - 700*z^4*Subscript[\[Mu], 4]^2 + 
        96*z*Subscript[\[Mu], 4]^3 - 144*z^2*Subscript[\[Mu], 4]^3 + 
        240*z^4*Subscript[\[Mu], 4]^3 - 96*z*Subscript[\[Mu], 6] + 
        144*z^2*Subscript[\[Mu], 6] - 240*z^4*Subscript[\[Mu], 6] - 
        192*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        288*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        480*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(1152*z^(5/2)) + 
     (Log[z]*PolyLog[5, 1 - z]*(-72 - 372*z + 729*z^2 - 462*z^4 + 
        96*Subscript[\[Mu], 4] + 304*z*Subscript[\[Mu], 4] - 
        684*z^2*Subscript[\[Mu], 4] + 424*z^4*Subscript[\[Mu], 4] + 
        96*Subscript[\[Mu], 4]^2 + 592*z*Subscript[\[Mu], 4]^2 - 
        1116*z^2*Subscript[\[Mu], 4]^2 + 712*z^4*Subscript[\[Mu], 4]^2 + 
        192*z*Subscript[\[Mu], 4]^3 - 288*z^2*Subscript[\[Mu], 4]^3 + 
        192*z^4*Subscript[\[Mu], 4]^3 + 96*z*Subscript[\[Mu], 6] - 
        144*z^2*Subscript[\[Mu], 6] + 96*z^4*Subscript[\[Mu], 6] + 
        192*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        288*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        192*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(48*z^(5/2)) - 
     (Log[z]^2*PolyLog[4, 1 - z]*(-72 - 408*z + 783*z^2 + 18*z^3 - 639*z^4 + 
        96*Subscript[\[Mu], 4] + 424*z*Subscript[\[Mu], 4] - 
        864*z^2*Subscript[\[Mu], 4] - 24*z^3*Subscript[\[Mu], 4] + 
        672*z^4*Subscript[\[Mu], 4] + 96*Subscript[\[Mu], 4]^2 + 
        544*z*Subscript[\[Mu], 4]^2 - 1044*z^2*Subscript[\[Mu], 4]^2 - 
        24*z^3*Subscript[\[Mu], 4]^2 + 852*z^4*Subscript[\[Mu], 4]^2 + 
        96*z*Subscript[\[Mu], 4]^3 - 144*z^2*Subscript[\[Mu], 4]^3 + 
        144*z^4*Subscript[\[Mu], 4]^3 + 96*z*Subscript[\[Mu], 6] - 
        144*z^2*Subscript[\[Mu], 6] + 144*z^4*Subscript[\[Mu], 6] + 
        192*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        288*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        288*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(96*z^(5/2)) + 
     (Log[z]^3*PolyLog[3, 1 - z]*(-72 - 444*z + 837*z^2 + 36*z^3 - 780*z^4 + 
        96*Subscript[\[Mu], 4] + 544*z*Subscript[\[Mu], 4] - 
        1044*z^2*Subscript[\[Mu], 4] - 48*z^3*Subscript[\[Mu], 4] + 
        944*z^4*Subscript[\[Mu], 4] + 96*Subscript[\[Mu], 4]^2 + 
        496*z*Subscript[\[Mu], 4]^2 - 972*z^2*Subscript[\[Mu], 4]^2 - 
        48*z^3*Subscript[\[Mu], 4]^2 + 848*z^4*Subscript[\[Mu], 4]^2 + 
        96*z*Subscript[\[Mu], 6] - 144*z^2*Subscript[\[Mu], 6] + 
        192*z^4*Subscript[\[Mu], 6] + 192*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 288*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 384*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]))/(288*z^(5/2)) - 
     (Li[{2, 1, 2}, 1 - z]*(-72 + 108*z - 18*z^2 + 177*z^3 + 
        240*Subscript[\[Mu], 4] - 360*z*Subscript[\[Mu], 4] - 
        12*z^2*Subscript[\[Mu], 4] + 70*z^3*Subscript[\[Mu], 4] - 
        96*Subscript[\[Mu], 4]^2 + 144*z*Subscript[\[Mu], 4]^2 + 
        72*z^2*Subscript[\[Mu], 4]^2 - 588*z^3*Subscript[\[Mu], 4]^2 - 
        192*Subscript[\[Mu], 4]^3 + 288*z*Subscript[\[Mu], 4]^3 + 
        48*z^2*Subscript[\[Mu], 4]^3 - 184*z^3*Subscript[\[Mu], 4]^3 + 
        96*z^3*Subscript[\[Mu], 4]^4 + 24*z^3*Subscript[\[Mu], 6] - 
        288*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        288*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]))/(48*z^(3/2)) - 
     (Li[{2, 2, 1}, 1 - z]*(-72 + 108*z - 18*z^2 + 177*z^3 + 
        240*Subscript[\[Mu], 4] - 360*z*Subscript[\[Mu], 4] - 
        12*z^2*Subscript[\[Mu], 4] + 70*z^3*Subscript[\[Mu], 4] - 
        96*Subscript[\[Mu], 4]^2 + 144*z*Subscript[\[Mu], 4]^2 + 
        72*z^2*Subscript[\[Mu], 4]^2 - 588*z^3*Subscript[\[Mu], 4]^2 - 
        192*Subscript[\[Mu], 4]^3 + 288*z*Subscript[\[Mu], 4]^3 + 
        48*z^2*Subscript[\[Mu], 4]^3 - 184*z^3*Subscript[\[Mu], 4]^3 + 
        96*z^3*Subscript[\[Mu], 4]^4 + 24*z^3*Subscript[\[Mu], 6] - 
        288*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        288*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]))/(48*z^(3/2)) - 
     (Log[z]^6*(-7776 - 72720*z - 225060*z^2 + 548190*z^3 - 22470*z^4 - 
        418405*z^5 + 15552*Subscript[\[Mu], 4] + 
        145440*z*Subscript[\[Mu], 4] + 446880*z^2*Subscript[\[Mu], 4] - 
        1139040*z^3*Subscript[\[Mu], 4] + 155880*z^4*Subscript[\[Mu], 4] + 
        765420*z^5*Subscript[\[Mu], 4] - 17280*z*Subscript[\[Mu], 4]^2 - 
        102240*z^2*Subscript[\[Mu], 4]^2 + 306720*z^3*Subscript[\[Mu], 4]^2 - 
        99360*z^4*Subscript[\[Mu], 4]^2 - 82800*z^5*Subscript[\[Mu], 4]^2 + 
        17280*z^2*Subscript[\[Mu], 4]^3 - 25920*z^3*Subscript[\[Mu], 4]^3 + 
        60480*z^5*Subscript[\[Mu], 4]^3 + 17280*z*Subscript[\[Mu], 6] + 
        123840*z^2*Subscript[\[Mu], 6] - 244080*z^3*Subscript[\[Mu], 6] - 
        4320*z^4*Subscript[\[Mu], 6] + 187200*z^5*Subscript[\[Mu], 6] - 
        34560*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        51840*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        120960*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        17280*z^2*Subscript[\[Mu], 8] - 25920*z^3*Subscript[\[Mu], 8] + 
        60480*z^5*Subscript[\[Mu], 8]))/(6220800*z^(7/2)) - 
     (Li[{3, 1}, 1 - z]*Log[z]*(-1080 - 4500*z + 9855*z^2 - 225*z^3 - 
        7599*z^4 + 1440*Subscript[\[Mu], 4] + 5280*z*Subscript[\[Mu], 4] - 
        13140*z^2*Subscript[\[Mu], 4] + 1560*z^3*Subscript[\[Mu], 4] + 
        8033*z^4*Subscript[\[Mu], 4] + 1440*Subscript[\[Mu], 4]^2 + 
        4560*z*Subscript[\[Mu], 4]^2 - 9540*z^2*Subscript[\[Mu], 4]^2 - 
        780*z^3*Subscript[\[Mu], 4]^2 + 8300*z^4*Subscript[\[Mu], 4]^2 + 
        1440*z^2*Subscript[\[Mu], 4]^3 - 1440*z^3*Subscript[\[Mu], 4]^3 + 
        540*z^4*Subscript[\[Mu], 4]^3 + 1440*z*Subscript[\[Mu], 6] - 
        2160*z^2*Subscript[\[Mu], 6] - 360*z^3*Subscript[\[Mu], 6] + 
        3180*z^4*Subscript[\[Mu], 6] + 2880*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 4320*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 720*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 5640*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 720*z^4*Subscript[\[Mu], 6]^2 + 
        720*z^4*Subscript[\[Mu], 8] + 1440*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]))/(360*z^(5/2)) - 
     ((-1 + Sqrt[z])*(1 + Sqrt[z])*PolyLog[5, 1 - z]*
       (972 + 6282*z + 14829*z^2 - 14079*z^3 - 10119*z^4 - 
        1296*Subscript[\[Mu], 4] - 5496*z*Subscript[\[Mu], 4] - 
        7834*z^2*Subscript[\[Mu], 4] + 10823*z^3*Subscript[\[Mu], 4] + 
        5183*z^4*Subscript[\[Mu], 4] - 1296*Subscript[\[Mu], 4]^2 - 
        9816*z*Subscript[\[Mu], 4]^2 - 24508*z^2*Subscript[\[Mu], 4]^2 + 
        21680*z^3*Subscript[\[Mu], 4]^2 + 17480*z^4*Subscript[\[Mu], 4]^2 - 
        2880*z*Subscript[\[Mu], 4]^3 - 10200*z^2*Subscript[\[Mu], 4]^3 + 
        6900*z^3*Subscript[\[Mu], 4]^3 + 7620*z^4*Subscript[\[Mu], 4]^3 - 
        1440*z^2*Subscript[\[Mu], 4]^4 + 720*z^3*Subscript[\[Mu], 4]^4 + 
        720*z^4*Subscript[\[Mu], 4]^4 - 1440*z*Subscript[\[Mu], 6] - 
        3840*z^2*Subscript[\[Mu], 6] + 3180*z^3*Subscript[\[Mu], 6] + 
        2820*z^4*Subscript[\[Mu], 6] - 2880*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 16320*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 10680*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 9960*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 8640*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 4320*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 4320*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 1440*z^2*Subscript[\[Mu], 6]^2 + 
        720*z^3*Subscript[\[Mu], 6]^2 + 720*z^4*Subscript[\[Mu], 6]^2 - 
        1440*z^2*Subscript[\[Mu], 8] + 720*z^3*Subscript[\[Mu], 8] + 
        720*z^4*Subscript[\[Mu], 8] - 2880*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 1440*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 1440*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]))/(720*z^(7/2)) + 
     (Li[{2, 3}, 1 - z]*(-1080 - 2340*z + 7155*z^2 + 90*z^3 - 13038*z^4 + 
        3600*Subscript[\[Mu], 4] + 6000*z*Subscript[\[Mu], 4] - 
        21150*z^2*Subscript[\[Mu], 4] + 3480*z^3*Subscript[\[Mu], 4] + 
        13186*z^4*Subscript[\[Mu], 4] - 1440*Subscript[\[Mu], 4]^2 - 
        1680*z*Subscript[\[Mu], 4]^2 + 7380*z^2*Subscript[\[Mu], 4]^2 - 
        3720*z^3*Subscript[\[Mu], 4]^2 + 13720*z^4*Subscript[\[Mu], 4]^2 - 
        2880*Subscript[\[Mu], 4]^3 - 1920*z*Subscript[\[Mu], 4]^3 + 
        12600*z^2*Subscript[\[Mu], 4]^3 - 4320*z^3*Subscript[\[Mu], 4]^3 + 
        1080*z^4*Subscript[\[Mu], 4]^3 + 3600*z*Subscript[\[Mu], 6] - 
        5400*z^2*Subscript[\[Mu], 6] - 720*z^3*Subscript[\[Mu], 6] + 
        6360*z^4*Subscript[\[Mu], 6] - 2880*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 4320*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 1440*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 11280*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 8640*z*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 12960*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 1440*z^4*Subscript[\[Mu], 6]^2 + 
        1440*z^4*Subscript[\[Mu], 8] + 2880*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]))/(1440*z^(5/2)) + 
     (Li[{3, 2}, 1 - z]*(-1080 - 2340*z + 7155*z^2 + 90*z^3 - 13038*z^4 + 
        3600*Subscript[\[Mu], 4] + 6000*z*Subscript[\[Mu], 4] - 
        21150*z^2*Subscript[\[Mu], 4] + 3480*z^3*Subscript[\[Mu], 4] + 
        13186*z^4*Subscript[\[Mu], 4] - 1440*Subscript[\[Mu], 4]^2 - 
        1680*z*Subscript[\[Mu], 4]^2 + 7380*z^2*Subscript[\[Mu], 4]^2 - 
        3720*z^3*Subscript[\[Mu], 4]^2 + 13720*z^4*Subscript[\[Mu], 4]^2 - 
        2880*Subscript[\[Mu], 4]^3 - 1920*z*Subscript[\[Mu], 4]^3 + 
        12600*z^2*Subscript[\[Mu], 4]^3 - 4320*z^3*Subscript[\[Mu], 4]^3 + 
        1080*z^4*Subscript[\[Mu], 4]^3 + 3600*z*Subscript[\[Mu], 6] - 
        5400*z^2*Subscript[\[Mu], 6] - 720*z^3*Subscript[\[Mu], 6] + 
        6360*z^4*Subscript[\[Mu], 6] - 2880*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 4320*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 1440*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 11280*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 8640*z*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 12960*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 1440*z^4*Subscript[\[Mu], 6]^2 + 
        1440*z^4*Subscript[\[Mu], 8] + 2880*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]))/(1440*z^(5/2)) - 
     (Li[{2, 2}, 1 - z]*Log[z]*(-1080 - 2880*z + 7965*z^2 - 450*z^3 - 
        7728*z^4 + 3600*Subscript[\[Mu], 4] + 8880*z*Subscript[\[Mu], 4] - 
        25470*z^2*Subscript[\[Mu], 4] + 3120*z^3*Subscript[\[Mu], 4] + 
        15286*z^4*Subscript[\[Mu], 4] - 1440*Subscript[\[Mu], 4]^2 - 
        6000*z*Subscript[\[Mu], 4]^2 + 13860*z^2*Subscript[\[Mu], 4]^2 - 
        1560*z^3*Subscript[\[Mu], 4]^2 - 3920*z^4*Subscript[\[Mu], 4]^2 - 
        2880*Subscript[\[Mu], 4]^3 - 1920*z*Subscript[\[Mu], 4]^3 + 
        12600*z^2*Subscript[\[Mu], 4]^3 - 2880*z^3*Subscript[\[Mu], 4]^3 - 
        4440*z^4*Subscript[\[Mu], 4]^3 + 2880*z*Subscript[\[Mu], 4]^4 - 
        4320*z^2*Subscript[\[Mu], 4]^4 + 2880*z^4*Subscript[\[Mu], 4]^4 + 
        3600*z*Subscript[\[Mu], 6] - 5400*z^2*Subscript[\[Mu], 6] - 
        720*z^3*Subscript[\[Mu], 6] + 7080*z^4*Subscript[\[Mu], 6] - 
        2880*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        4320*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        1440*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        2640*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        8640*z*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        12960*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        8640*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        1440*z^4*Subscript[\[Mu], 6]^2 + 1440*z^4*Subscript[\[Mu], 8] + 
        2880*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]))/(1440*z^(5/2)) + 
     (Li[{2, 1}, 1 - z]*Log[z]^2*(-2160 - 10080*z + 21330*z^2 - 720*z^3 - 
        14703*z^4 + 2880*Subscript[\[Mu], 4] + 14160*z*Subscript[\[Mu], 4] - 
        31680*z^2*Subscript[\[Mu], 4] + 2940*z^3*Subscript[\[Mu], 4] + 
        19996*z^4*Subscript[\[Mu], 4] + 2880*Subscript[\[Mu], 4]^2 + 
        7680*z*Subscript[\[Mu], 4]^2 - 16920*z^2*Subscript[\[Mu], 4]^2 - 
        480*z^3*Subscript[\[Mu], 4]^2 + 10660*z^4*Subscript[\[Mu], 4]^2 - 
        2880*z*Subscript[\[Mu], 4]^3 + 7200*z^2*Subscript[\[Mu], 4]^3 - 
        2160*z^3*Subscript[\[Mu], 4]^3 - 1680*z^4*Subscript[\[Mu], 4]^3 + 
        1440*z^4*Subscript[\[Mu], 4]^4 + 2880*z*Subscript[\[Mu], 6] - 
        4320*z^2*Subscript[\[Mu], 6] - 720*z^3*Subscript[\[Mu], 6] + 
        6720*z^4*Subscript[\[Mu], 6] + 5760*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 8640*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 1440*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 6960*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 4320*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 1440*z^4*Subscript[\[Mu], 6]^2 + 
        1440*z^4*Subscript[\[Mu], 8] + 2880*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]))/(1440*z^(5/2)) + 
     (Li[{4, 1}, 1 - z]*(-2160 - 7920*z + 18090*z^2 - 180*z^3 - 17043*z^4 + 
        2880*Subscript[\[Mu], 4] + 6960*z*Subscript[\[Mu], 4] - 
        20880*z^2*Subscript[\[Mu], 4] + 3300*z^3*Subscript[\[Mu], 4] + 
        12856*z^4*Subscript[\[Mu], 4] + 2880*Subscript[\[Mu], 4]^2 + 
        10560*z*Subscript[\[Mu], 4]^2 - 21240*z^2*Subscript[\[Mu], 4]^2 - 
        2640*z^3*Subscript[\[Mu], 4]^2 + 24700*z^4*Subscript[\[Mu], 4]^2 + 
        2880*z*Subscript[\[Mu], 4]^3 - 1440*z^2*Subscript[\[Mu], 4]^3 - 
        3600*z^3*Subscript[\[Mu], 4]^3 + 6720*z^4*Subscript[\[Mu], 4]^3 + 
        2880*z*Subscript[\[Mu], 6] - 4320*z^2*Subscript[\[Mu], 6] - 
        720*z^3*Subscript[\[Mu], 6] + 6000*z^4*Subscript[\[Mu], 6] + 
        5760*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        8640*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        1440*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        15600*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        4320*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        1440*z^4*Subscript[\[Mu], 6]^2 + 1440*z^4*Subscript[\[Mu], 8] + 
        2880*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]))/(720*z^(5/2)) - 
     (Log[z]^2*PolyLog[3, 1 - z]*(-972 - 6390*z - 12777*z^2 + 38898*z^3 - 
        4140*z^4 - 21717*z^5 + 1296*Subscript[\[Mu], 4] + 
        7800*z*Subscript[\[Mu], 4] + 14098*z^2*Subscript[\[Mu], 4] - 
        48447*z^3*Subscript[\[Mu], 4] + 8940*z^4*Subscript[\[Mu], 4] + 
        22659*z^5*Subscript[\[Mu], 4] + 1296*Subscript[\[Mu], 4]^2 + 
        7080*z*Subscript[\[Mu], 4]^2 + 12292*z^2*Subscript[\[Mu], 4]^2 - 
        37728*z^3*Subscript[\[Mu], 4]^2 + 1560*z^4*Subscript[\[Mu], 4]^2 + 
        23460*z^5*Subscript[\[Mu], 4]^2 - 360*z^2*Subscript[\[Mu], 4]^3 + 
        4140*z^3*Subscript[\[Mu], 4]^3 - 4320*z^4*Subscript[\[Mu], 4]^3 + 
        1620*z^5*Subscript[\[Mu], 4]^3 + 1440*z*Subscript[\[Mu], 6] + 
        6000*z^2*Subscript[\[Mu], 6] - 12420*z^3*Subscript[\[Mu], 6] - 
        360*z^4*Subscript[\[Mu], 6] + 9540*z^5*Subscript[\[Mu], 6] + 
        2880*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        10560*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        22680*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        720*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        16920*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        1440*z^2*Subscript[\[Mu], 6]^2 - 2160*z^3*Subscript[\[Mu], 6]^2 + 
        2160*z^5*Subscript[\[Mu], 6]^2 + 1440*z^2*Subscript[\[Mu], 8] - 
        2160*z^3*Subscript[\[Mu], 8] + 2160*z^5*Subscript[\[Mu], 8] + 
        2880*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        4320*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        4320*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]))/(1440*z^(7/2)) + 
     (Log[z]*PolyLog[4, 1 - z]*(-1944 - 11700*z - 21054*z^2 + 67401*z^3 - 
        7830*z^4 - 34086*z^5 + 2592*Subscript[\[Mu], 4] + 
        12000*z*Subscript[\[Mu], 4] + 14996*z^2*Subscript[\[Mu], 4] - 
        64944*z^3*Subscript[\[Mu], 4] + 14760*z^4*Subscript[\[Mu], 4] + 
        25712*z^5*Subscript[\[Mu], 4] + 2592*Subscript[\[Mu], 4]^2 + 
        15600*z*Subscript[\[Mu], 4]^2 + 29144*z^2*Subscript[\[Mu], 4]^2 - 
        87156*z^3*Subscript[\[Mu], 4]^2 + 4680*z^4*Subscript[\[Mu], 4]^2 + 
        49400*z^5*Subscript[\[Mu], 4]^2 + 2880*z*Subscript[\[Mu], 4]^3 + 
        6960*z^2*Subscript[\[Mu], 4]^3 - 12960*z^3*Subscript[\[Mu], 4]^3 - 
        5760*z^4*Subscript[\[Mu], 4]^3 + 13440*z^5*Subscript[\[Mu], 4]^3 + 
        2880*z*Subscript[\[Mu], 6] + 8400*z^2*Subscript[\[Mu], 6] - 
        19440*z^3*Subscript[\[Mu], 6] + 12000*z^5*Subscript[\[Mu], 6] + 
        5760*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        24000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        49680*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        31200*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        8640*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        12960*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        8640*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        2880*z^2*Subscript[\[Mu], 6]^2 - 4320*z^3*Subscript[\[Mu], 6]^2 + 
        2880*z^5*Subscript[\[Mu], 6]^2 + 2880*z^2*Subscript[\[Mu], 8] - 
        4320*z^3*Subscript[\[Mu], 8] + 2880*z^5*Subscript[\[Mu], 8] + 
        5760*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        8640*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        5760*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]))/(1440*z^(7/2)) + 
     (Log[z]^3*PolyLog[2, 1 - z]*(-1944 - 13860*z - 30594*z^2 + 89001*z^3 - 
        9270*z^4 - 50172*z^5 + 2592*Subscript[\[Mu], 4] + 
        19200*z*Subscript[\[Mu], 4] + 44276*z^2*Subscript[\[Mu], 4] - 
        133164*z^3*Subscript[\[Mu], 4] + 20640*z^4*Subscript[\[Mu], 4] + 
        68464*z^5*Subscript[\[Mu], 4] + 2592*Subscript[\[Mu], 4]^2 + 
        12720*z*Subscript[\[Mu], 4]^2 + 15704*z^2*Subscript[\[Mu], 4]^2 - 
        57276*z^3*Subscript[\[Mu], 4]^2 + 3720*z^4*Subscript[\[Mu], 4]^2 + 
        31120*z^5*Subscript[\[Mu], 4]^2 - 2880*z*Subscript[\[Mu], 4]^3 - 
        8400*z^2*Subscript[\[Mu], 4]^3 + 29520*z^3*Subscript[\[Mu], 4]^3 - 
        10080*z^4*Subscript[\[Mu], 4]^3 - 6720*z^5*Subscript[\[Mu], 4]^3 + 
        2880*z^2*Subscript[\[Mu], 4]^4 - 4320*z^3*Subscript[\[Mu], 4]^4 + 
        5760*z^5*Subscript[\[Mu], 4]^4 + 2880*z*Subscript[\[Mu], 6] + 
        15600*z^2*Subscript[\[Mu], 6] - 30240*z^3*Subscript[\[Mu], 6] - 
        1440*z^4*Subscript[\[Mu], 6] + 26880*z^5*Subscript[\[Mu], 6] + 
        5760*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        18240*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        41040*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        2880*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        27840*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        8640*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        12960*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        17280*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        2880*z^2*Subscript[\[Mu], 6]^2 - 4320*z^3*Subscript[\[Mu], 6]^2 + 
        5760*z^5*Subscript[\[Mu], 6]^2 + 2880*z^2*Subscript[\[Mu], 8] - 
        4320*z^3*Subscript[\[Mu], 8] + 5760*z^5*Subscript[\[Mu], 8] + 
        5760*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        8640*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        11520*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]))/(8640*z^(7/2)) - 
     (Log[z]^5*(41472 + 357696*z + 1332000*z^2 + 1614696*z^3 - 7298244*z^4 + 
        1505310*z^5 + 3384013*z^6 - 82944*Subscript[\[Mu], 4] - 
        715392*z*Subscript[\[Mu], 4] - 2670480*z^2*Subscript[\[Mu], 4] - 
        3131544*z^3*Subscript[\[Mu], 4] + 15352866*z^4*Subscript[\[Mu], 4] - 
        4246560*z^5*Subscript[\[Mu], 4] - 6434982*z^6*Subscript[\[Mu], 4] + 
        93312*z*Subscript[\[Mu], 4]^2 + 639360*z^2*Subscript[\[Mu], 4]^2 + 
        1122624*z^3*Subscript[\[Mu], 4]^2 - 5290056*z^4*Subscript[\[Mu], 4]^
          2 + 3198960*z^5*Subscript[\[Mu], 4]^2 + 1979712*z^6*
         Subscript[\[Mu], 4]^2 - 103680*z^2*Subscript[\[Mu], 4]^3 - 
        656640*z^3*Subscript[\[Mu], 4]^3 + 1801440*z^4*Subscript[\[Mu], 4]^
          3 - 518400*z^5*Subscript[\[Mu], 4]^3 - 876960*z^6*
         Subscript[\[Mu], 4]^3 + 103680*z^3*Subscript[\[Mu], 4]^4 - 
        155520*z^4*Subscript[\[Mu], 4]^4 + 311040*z^6*Subscript[\[Mu], 4]^4 - 
        93312*z*Subscript[\[Mu], 6] - 717120*z^2*Subscript[\[Mu], 6] - 
        1670400*z^3*Subscript[\[Mu], 6] + 4896720*z^4*Subscript[\[Mu], 6] - 
        913680*z^5*Subscript[\[Mu], 6] - 2837160*z^6*Subscript[\[Mu], 6] + 
        207360*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        1019520*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        3162240*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        1036800*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        872640*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        311040*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        466560*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        933120*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        103680*z^3*Subscript[\[Mu], 6]^2 - 155520*z^4*Subscript[\[Mu], 6]^2 + 
        311040*z^6*Subscript[\[Mu], 6]^2 - 103680*z^2*Subscript[\[Mu], 8] - 
        587520*z^3*Subscript[\[Mu], 8] + 1231200*z^4*Subscript[\[Mu], 8] - 
        816480*z^6*Subscript[\[Mu], 8] + 207360*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 311040*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 622080*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 103680*z^3*Subscript[\[Mu], 10] + 
        155520*z^4*Subscript[\[Mu], 10] - 311040*z^6*Subscript[\[Mu], 10]))/
      (6220800*z^(9/2)) + (Li[{2, 1}, 1 - z]*Log[z]*(46656 + 228960*z + 
        235620*z^2 - 1159110*z^3 + 297954*z^4 + 443139*z^5 - 
        62208*Subscript[\[Mu], 4] - 322560*z*Subscript[\[Mu], 4] - 
        330384*z^2*Subscript[\[Mu], 4] + 1809576*z^3*Subscript[\[Mu], 4] - 
        667968*z^4*Subscript[\[Mu], 4] - 653128*z^5*Subscript[\[Mu], 4] - 
        62208*Subscript[\[Mu], 4]^2 - 167040*z*Subscript[\[Mu], 4]^2 - 
        32304*z^2*Subscript[\[Mu], 4]^2 + 454536*z^3*Subscript[\[Mu], 4]^2 + 
        59880*z^4*Subscript[\[Mu], 4]^2 - 153796*z^5*Subscript[\[Mu], 4]^2 + 
        69120*z*Subscript[\[Mu], 4]^3 + 19584*z^2*Subscript[\[Mu], 4]^3 - 
        343296*z^3*Subscript[\[Mu], 4]^3 + 280800*z^4*Subscript[\[Mu], 4]^3 + 
        52080*z^5*Subscript[\[Mu], 4]^3 - 69120*z^2*Subscript[\[Mu], 4]^4 + 
        172800*z^3*Subscript[\[Mu], 4]^4 - 51840*z^4*Subscript[\[Mu], 4]^4 - 
        89280*z^5*Subscript[\[Mu], 4]^4 + 34560*z^5*Subscript[\[Mu], 4]^5 - 
        69120*z*Subscript[\[Mu], 6] - 236160*z^2*Subscript[\[Mu], 6] + 
        604800*z^3*Subscript[\[Mu], 6] - 79200*z^4*Subscript[\[Mu], 6] - 
        334464*z^5*Subscript[\[Mu], 6] - 138240*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 161280*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 501120*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 5760*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 238080*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 207360*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 518400*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 155520*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 120960*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 138240*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 69120*z^2*Subscript[\[Mu], 6]^2 + 
        103680*z^3*Subscript[\[Mu], 6]^2 + 17280*z^4*Subscript[\[Mu], 6]^2 - 
        66240*z^5*Subscript[\[Mu], 6]^2 + 103680*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 69120*z^2*Subscript[\[Mu], 8] + 
        103680*z^3*Subscript[\[Mu], 8] + 17280*z^4*Subscript[\[Mu], 8] - 
        144000*z^5*Subscript[\[Mu], 8] - 138240*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 207360*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 34560*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 132480*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 103680*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 69120*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 34560*z^5*Subscript[\[Mu], 10] - 
        69120*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 10]))/
      (17280*z^(7/2)) - (Li[{2, 2}, 1 - z]*(23328 + 62640*z - 47268*z^2 - 
        269298*z^3 + 195354*z^4 + 188259*z^5 - 77760*Subscript[\[Mu], 4] - 
        191520*z*Subscript[\[Mu], 4] + 131952*z^2*Subscript[\[Mu], 4] + 
        864792*z^3*Subscript[\[Mu], 4] - 667248*z^4*Subscript[\[Mu], 4] - 
        296008*z^5*Subscript[\[Mu], 4] + 31104*Subscript[\[Mu], 4]^2 + 
        135360*z*Subscript[\[Mu], 4]^2 + 43728*z^2*Subscript[\[Mu], 4]^2 - 
        650952*z^3*Subscript[\[Mu], 4]^2 + 357960*z^4*Subscript[\[Mu], 4]^2 + 
        47804*z^5*Subscript[\[Mu], 4]^2 + 62208*Subscript[\[Mu], 4]^3 + 
        28800*z*Subscript[\[Mu], 4]^3 - 188160*z^2*Subscript[\[Mu], 4]^3 - 
        175680*z^3*Subscript[\[Mu], 4]^3 + 381600*z^4*Subscript[\[Mu], 4]^3 - 
        17040*z^5*Subscript[\[Mu], 4]^3 - 69120*z*Subscript[\[Mu], 4]^4 + 
        5760*z^2*Subscript[\[Mu], 4]^4 + 190080*z^3*Subscript[\[Mu], 4]^4 - 
        86400*z^4*Subscript[\[Mu], 4]^4 - 89280*z^5*Subscript[\[Mu], 4]^4 + 
        69120*z^2*Subscript[\[Mu], 4]^5 - 103680*z^3*Subscript[\[Mu], 4]^5 + 
        34560*z^5*Subscript[\[Mu], 4]^5 - 86400*z*Subscript[\[Mu], 6] - 
        83520*z^2*Subscript[\[Mu], 6] + 416880*z^3*Subscript[\[Mu], 6] - 
        87840*z^4*Subscript[\[Mu], 6] - 265344*z^5*Subscript[\[Mu], 6] + 
        69120*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        184320*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        509760*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        109440*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        99840*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        207360*z*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        172800*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        440640*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        259200*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        120960*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        276480*z^2*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        414720*z^3*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        138240*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        34560*z^2*Subscript[\[Mu], 6]^2 - 51840*z^3*Subscript[\[Mu], 6]^2 + 
        17280*z^4*Subscript[\[Mu], 6]^2 - 66240*z^5*Subscript[\[Mu], 6]^2 + 
        207360*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        311040*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        103680*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        86400*z^2*Subscript[\[Mu], 8] + 129600*z^3*Subscript[\[Mu], 8] + 
        17280*z^4*Subscript[\[Mu], 8] - 144000*z^5*Subscript[\[Mu], 8] + 
        69120*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        103680*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        34560*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        132480*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        207360*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        311040*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        103680*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        69120*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        34560*z^5*Subscript[\[Mu], 10] - 69120*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10]))/(34560*z^(7/2)) + 
     (Li[{3, 1}, 1 - z]*(-46656 - 203040*z - 166500*z^2 + 1006830*z^3 - 
        293634*z^4 - 450015*z^5 + 62208*Subscript[\[Mu], 4] + 
        236160*z*Subscript[\[Mu], 4] + 117264*z^2*Subscript[\[Mu], 4] - 
        1301976*z^3*Subscript[\[Mu], 4] + 662208*z^4*Subscript[\[Mu], 4] + 
        459928*z^5*Subscript[\[Mu], 4] + 62208*Subscript[\[Mu], 4]^2 + 
        201600*z*Subscript[\[Mu], 4]^2 + 176304*z^2*Subscript[\[Mu], 4]^2 - 
        821736*z^3*Subscript[\[Mu], 4]^2 - 3720*z^4*Subscript[\[Mu], 4]^2 + 
        420340*z^5*Subscript[\[Mu], 4]^2 + 26496*z^2*Subscript[\[Mu], 4]^3 + 
        179136*z^3*Subscript[\[Mu], 4]^3 - 309600*z^4*Subscript[\[Mu], 4]^3 + 
        12240*z^5*Subscript[\[Mu], 4]^3 + 48960*z^5*Subscript[\[Mu], 4]^4 + 
        69120*z*Subscript[\[Mu], 6] + 149760*z^2*Subscript[\[Mu], 6] - 
        475200*z^3*Subscript[\[Mu], 6] + 83520*z^4*Subscript[\[Mu], 6] + 
        279024*z^5*Subscript[\[Mu], 6] + 138240*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 230400*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 604800*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 57600*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 540480*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 207360*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 207360*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 25920*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 69120*z^2*Subscript[\[Mu], 6]^2 - 
        103680*z^3*Subscript[\[Mu], 6]^2 - 17280*z^4*Subscript[\[Mu], 6]^2 + 
        118080*z^5*Subscript[\[Mu], 6]^2 + 69120*z^2*Subscript[\[Mu], 8] - 
        103680*z^3*Subscript[\[Mu], 8] - 17280*z^4*Subscript[\[Mu], 8] + 
        135360*z^5*Subscript[\[Mu], 8] + 138240*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 207360*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 34560*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 236160*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 69120*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 34560*z^5*Subscript[\[Mu], 10] + 
        69120*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 10]))/
      (17280*z^(7/2)) - ((-1 + Sqrt[z])*(1 + Sqrt[z])*PolyLog[4, 1 - z]*
       (41472 + 259200*z + 779832*z^2 + 880752*z^3 - 1464657*z^4 - 
        616191*z^5 - 55296*Subscript[\[Mu], 4] - 
        267840*z*Subscript[\[Mu], 4] - 695712*z^2*Subscript[\[Mu], 4] - 
        836336*z^3*Subscript[\[Mu], 4] + 1536280*z^4*Subscript[\[Mu], 4] + 
        375448*z^5*Subscript[\[Mu], 4] - 55296*Subscript[\[Mu], 4]^2 - 
        345600*z*Subscript[\[Mu], 4]^2 - 1030944*z^2*Subscript[\[Mu], 4]^2 - 
        947648*z^3*Subscript[\[Mu], 4]^2 + 1679164*z^4*Subscript[\[Mu], 4]^
          2 + 872644*z^5*Subscript[\[Mu], 4]^2 - 
        62208*z*Subscript[\[Mu], 4]^3 - 177408*z^2*Subscript[\[Mu], 4]^3 - 
        30144*z^3*Subscript[\[Mu], 4]^3 + 49200*z^4*Subscript[\[Mu], 4]^3 + 
        260880*z^5*Subscript[\[Mu], 4]^3 - 11520*z^3*Subscript[\[Mu], 4]^4 - 
        28800*z^4*Subscript[\[Mu], 4]^4 + 40320*z^5*Subscript[\[Mu], 4]^4 - 
        62208*z*Subscript[\[Mu], 6] - 246528*z^2*Subscript[\[Mu], 6] - 
        381792*z^3*Subscript[\[Mu], 6] + 507264*z^4*Subscript[\[Mu], 6] + 
        240864*z^5*Subscript[\[Mu], 6] - 124416*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 665856*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 1235328*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 1280640*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 946560*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 207360*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 293760*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 224640*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 380160*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 69120*z^2*Subscript[\[Mu], 6]^2 - 
        253440*z^3*Subscript[\[Mu], 6]^2 + 187200*z^4*Subscript[\[Mu], 6]^2 + 
        169920*z^5*Subscript[\[Mu], 6]^2 - 207360*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 103680*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 103680*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 69120*z^2*Subscript[\[Mu], 8] - 
        167040*z^3*Subscript[\[Mu], 8] + 144000*z^4*Subscript[\[Mu], 8] + 
        126720*z^5*Subscript[\[Mu], 8] - 138240*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 506880*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 374400*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 339840*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 207360*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 103680*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 103680*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 138240*z^3*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 69120*z^4*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 69120*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 69120*z^3*Subscript[\[Mu], 10] + 
        34560*z^4*Subscript[\[Mu], 10] + 34560*z^5*Subscript[\[Mu], 10] - 
        138240*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        69120*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        69120*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 10]))/
      (34560*z^(9/2)) + (Log[z]^2*PolyLog[2, 1 - z]*(41472 + 264384*z + 
        736632*z^2 + 248304*z^3 - 3436425*z^4 + 1257534*z^5 + 1074537*z^6 - 
        55296*Subscript[\[Mu], 4] - 368064*z*Subscript[\[Mu], 4] - 
        1087392*z^2*Subscript[\[Mu], 4] - 566480*z^3*Subscript[\[Mu], 4] + 
        5758920*z^4*Subscript[\[Mu], 4] - 2532768*z^5*Subscript[\[Mu], 4] - 
        1602264*z^6*Subscript[\[Mu], 4] - 55296*Subscript[\[Mu], 4]^2 - 
        228096*z*Subscript[\[Mu], 4]^2 - 380064*z^2*Subscript[\[Mu], 4]^2 + 
        504832*z^3*Subscript[\[Mu], 4]^2 + 603468*z^4*Subscript[\[Mu], 4]^2 + 
        13080*z^5*Subscript[\[Mu], 4]^2 - 259788*z^6*Subscript[\[Mu], 4]^2 + 
        62208*z*Subscript[\[Mu], 4]^3 + 218880*z^2*Subscript[\[Mu], 4]^3 + 
        58944*z^3*Subscript[\[Mu], 4]^3 - 1222416*z^4*Subscript[\[Mu], 4]^3 + 
        951840*z^5*Subscript[\[Mu], 4]^3 + 87120*z^6*Subscript[\[Mu], 4]^3 - 
        69120*z^2*Subscript[\[Mu], 4]^4 - 230400*z^3*Subscript[\[Mu], 4]^4 + 
        682560*z^4*Subscript[\[Mu], 4]^4 - 190080*z^5*Subscript[\[Mu], 4]^4 - 
        267840*z^6*Subscript[\[Mu], 4]^4 + 69120*z^3*Subscript[\[Mu], 4]^5 - 
        103680*z^4*Subscript[\[Mu], 4]^5 + 103680*z^6*Subscript[\[Mu], 4]^5 - 
        62208*z*Subscript[\[Mu], 6] - 357120*z^2*Subscript[\[Mu], 6] - 
        578784*z^3*Subscript[\[Mu], 6] + 2137536*z^4*Subscript[\[Mu], 6] - 
        433440*z^5*Subscript[\[Mu], 6] - 934272*z^6*Subscript[\[Mu], 6] - 
        124416*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        403200*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        131712*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        1392768*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        218880*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        576000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        207360*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        397440*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        1607040*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        570240*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        362880*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        276480*z^3*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        414720*z^4*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        414720*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        69120*z^2*Subscript[\[Mu], 6]^2 - 115200*z^3*Subscript[\[Mu], 6]^2 + 
        336960*z^4*Subscript[\[Mu], 6]^2 + 17280*z^5*Subscript[\[Mu], 6]^2 - 
        198720*z^6*Subscript[\[Mu], 6]^2 + 207360*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 311040*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 311040*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 69120*z^2*Subscript[\[Mu], 8] - 
        270720*z^3*Subscript[\[Mu], 8] + 570240*z^4*Subscript[\[Mu], 8] + 
        17280*z^5*Subscript[\[Mu], 8] - 432000*z^6*Subscript[\[Mu], 8] - 
        138240*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        230400*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        673920*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        34560*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        397440*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        207360*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        311040*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        311040*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        138240*z^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        207360*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        207360*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        69120*z^3*Subscript[\[Mu], 10] + 103680*z^4*Subscript[\[Mu], 10] - 
        103680*z^6*Subscript[\[Mu], 10] - 138240*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 207360*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 207360*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10]))/(69120*z^(9/2)) + 
     (Log[z]*PolyLog[3, 1 - z]*(-41472 - 241056*z - 622152*z^2 - 157332*z^3 + 
        2862567*z^4 - 1053540*z^5 - 900030*z^6 + 55296*Subscript[\[Mu], 4] + 
        290304*z*Subscript[\[Mu], 4] + 723072*z^2*Subscript[\[Mu], 4] + 
        272192*z^3*Subscript[\[Mu], 4] - 3878928*z^4*Subscript[\[Mu], 4] + 
        1854000*z^5*Subscript[\[Mu], 4] + 919856*z^6*Subscript[\[Mu], 4] + 
        55296*Subscript[\[Mu], 4]^2 + 259200*z*Subscript[\[Mu], 4]^2 + 
        584544*z^2*Subscript[\[Mu], 4]^2 - 173104*z^3*Subscript[\[Mu], 4]^2 - 
        1988820*z^4*Subscript[\[Mu], 4]^2 + 457200*z^5*Subscript[\[Mu], 4]^
          2 + 840680*z^6*Subscript[\[Mu], 4]^2 - 
        51840*z^2*Subscript[\[Mu], 4]^3 - 154944*z^3*Subscript[\[Mu], 4]^3 + 
        718416*z^4*Subscript[\[Mu], 4]^3 - 627840*z^5*Subscript[\[Mu], 4]^3 + 
        24480*z^6*Subscript[\[Mu], 4]^3 + 97920*z^3*Subscript[\[Mu], 4]^4 - 
        146880*z^4*Subscript[\[Mu], 4]^4 + 97920*z^6*Subscript[\[Mu], 4]^4 + 
        62208*z*Subscript[\[Mu], 6] + 270720*z^2*Subscript[\[Mu], 6] + 
        322464*z^3*Subscript[\[Mu], 6] - 1461456*z^4*Subscript[\[Mu], 6] + 
        354240*z^5*Subscript[\[Mu], 6] + 558048*z^6*Subscript[\[Mu], 6] + 
        124416*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        472320*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        454272*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        2109888*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        224640*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        1080960*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        155520*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        544320*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        414720*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        51840*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        69120*z^2*Subscript[\[Mu], 6]^2 + 149760*z^3*Subscript[\[Mu], 6]^2 - 
        388800*z^4*Subscript[\[Mu], 6]^2 + 236160*z^6*Subscript[\[Mu], 6]^2 + 
        69120*z^2*Subscript[\[Mu], 8] + 184320*z^3*Subscript[\[Mu], 8] - 
        440640*z^4*Subscript[\[Mu], 8] + 270720*z^6*Subscript[\[Mu], 8] + 
        138240*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        299520*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        777600*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        472320*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        138240*z^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        207360*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        138240*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        69120*z^3*Subscript[\[Mu], 10] - 103680*z^4*Subscript[\[Mu], 10] + 
        69120*z^6*Subscript[\[Mu], 10] + 138240*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 207360*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 138240*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10]))/(34560*z^(9/2)) - 
     (Log[z]^4*(-7776000 - 58423680*z - 208025496*z^2 - 397173420*z^3 + 
        141924300*z^4 + 1843931565*z^5 - 928022340*z^6 - 440204765*z^7 + 
        15552000*Subscript[\[Mu], 4] + 116847360*z*Subscript[\[Mu], 4] + 
        422174592*z^2*Subscript[\[Mu], 4] + 818183520*z^3*
         Subscript[\[Mu], 4] - 209148240*z^4*Subscript[\[Mu], 4] - 
        4193965440*z^5*Subscript[\[Mu], 4] + 2349862200*z^6*
         Subscript[\[Mu], 4] + 882108150*z^7*Subscript[\[Mu], 4] - 
        17418240*z*Subscript[\[Mu], 4]^2 - 115940160*z^2*
         Subscript[\[Mu], 4]^2 - 326108160*z^3*Subscript[\[Mu], 4]^2 - 
        340701480*z^4*Subscript[\[Mu], 4]^2 + 2532153960*z^5*
         Subscript[\[Mu], 4]^2 - 1472567040*z^6*Subscript[\[Mu], 4]^2 - 
        557015760*z^7*Subscript[\[Mu], 4]^2 + 19595520*z^2*
         Subscript[\[Mu], 4]^3 + 143337600*z^3*Subscript[\[Mu], 4]^3 + 
        392908320*z^4*Subscript[\[Mu], 4]^3 - 1272937680*z^5*
         Subscript[\[Mu], 4]^3 + 503949600*z^6*Subscript[\[Mu], 4]^3 + 
        750042720*z^7*Subscript[\[Mu], 4]^3 - 21772800*z^3*
         Subscript[\[Mu], 4]^4 - 146966400*z^4*Subscript[\[Mu], 4]^4 + 
        370137600*z^5*Subscript[\[Mu], 4]^4 - 92534400*z^6*
         Subscript[\[Mu], 4]^4 - 233150400*z^7*Subscript[\[Mu], 4]^4 + 
        21772800*z^4*Subscript[\[Mu], 4]^5 - 32659200*z^5*
         Subscript[\[Mu], 4]^5 + 54432000*z^7*Subscript[\[Mu], 4]^5 + 
        17418240*z*Subscript[\[Mu], 6] + 120839040*z^2*Subscript[\[Mu], 6] + 
        356680800*z^3*Subscript[\[Mu], 6] + 232555680*z^4*
         Subscript[\[Mu], 6] - 1894078620*z^5*Subscript[\[Mu], 6] + 
        687015000*z^6*Subscript[\[Mu], 6] + 651530880*z^7*
         Subscript[\[Mu], 6] - 39191040*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 224985600*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 333970560*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 1698006240*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 1036022400*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 626300640*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 65318400*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 348364800*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 971611200*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 277603200*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 468115200*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 87091200*z^4*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 130636800*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 217728000*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 21772800*z^3*Subscript[\[Mu], 6]^2 - 
        85276800*z^4*Subscript[\[Mu], 6]^2 + 277603200*z^5*
         Subscript[\[Mu], 6]^2 - 92534400*z^6*Subscript[\[Mu], 6]^2 - 
        78926400*z^7*Subscript[\[Mu], 6]^2 + 65318400*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 97977600*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 163296000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 19595520*z^2*Subscript[\[Mu], 8] + 
        117936000*z^3*Subscript[\[Mu], 8] + 187488000*z^4*
         Subscript[\[Mu], 8] - 694915200*z^5*Subscript[\[Mu], 8] + 
        181893600*z^6*Subscript[\[Mu], 8] + 337856400*z^7*
         Subscript[\[Mu], 8] - 43545600*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 170553600*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 555206400*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 185068800*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 157852800*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 65318400*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 97977600*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 163296000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 43545600*z^4*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 65318400*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 108864000*z^7*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 21772800*z^3*Subscript[\[Mu], 10] + 
        90720000*z^4*Subscript[\[Mu], 10] - 209563200*z^5*
         Subscript[\[Mu], 10] + 5443200*z^6*Subscript[\[Mu], 10] + 
        117936000*z^7*Subscript[\[Mu], 10] - 43545600*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 65318400*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 108864000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 21772800*z^4*Subscript[\[Mu], 12] - 
        32659200*z^5*Subscript[\[Mu], 12] + 54432000*z^7*
         Subscript[\[Mu], 12]))/(261273600*z^(11/2)) + 
     ((-1 + Sqrt[z])*(1 + Sqrt[z])*PolyLog[3, 1 - z]*
       (-15552000 - 88853760*z - 273106080*z^2 - 470381760*z^3 - 
        86832462*z^4 + 822900381*z^5 + 125863341*z^6 + 
        20736000*Subscript[\[Mu], 4] + 106859520*z*Subscript[\[Mu], 4] + 
        331881408*z^2*Subscript[\[Mu], 4] + 660432288*z^3*
         Subscript[\[Mu], 4] + 329040056*z^4*Subscript[\[Mu], 4] - 
        1307388436*z^5*Subscript[\[Mu], 4] - 216844996*z^6*
         Subscript[\[Mu], 4] + 20736000*Subscript[\[Mu], 4]^2 + 
        95247360*z*Subscript[\[Mu], 4]^2 + 254841984*z^2*
         Subscript[\[Mu], 4]^2 + 272717184*z^3*Subscript[\[Mu], 4]^2 - 
        399421504*z^4*Subscript[\[Mu], 4]^2 - 237423592*z^5*
         Subscript[\[Mu], 4]^2 + 50978648*z^6*Subscript[\[Mu], 4]^2 - 
        32659200*z^2*Subscript[\[Mu], 4]^3 - 147208320*z^3*
         Subscript[\[Mu], 4]^3 + 17347680*z^4*Subscript[\[Mu], 4]^3 + 
        259383600*z^5*Subscript[\[Mu], 4]^3 - 41403600*z^6*
         Subscript[\[Mu], 4]^3 + 41126400*z^3*Subscript[\[Mu], 4]^4 + 
        189947520*z^4*Subscript[\[Mu], 4]^4 - 149103360*z^5*
         Subscript[\[Mu], 4]^4 - 102533760*z^6*Subscript[\[Mu], 4]^4 - 
        41126400*z^4*Subscript[\[Mu], 4]^5 + 20563200*z^5*
         Subscript[\[Mu], 4]^5 + 20563200*z^6*Subscript[\[Mu], 4]^5 + 
        23224320*z*Subscript[\[Mu], 6] + 105960960*z^2*Subscript[\[Mu], 6] + 
        271756800*z^3*Subscript[\[Mu], 6] + 308421120*z^4*
         Subscript[\[Mu], 6] - 587196960*z^5*Subscript[\[Mu], 6] - 
        142588320*z^6*Subscript[\[Mu], 6] + 46448640*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 185794560*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 393765120*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 19326720*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 471324000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 154308000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 108864000*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 355622400*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 432734400*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 64411200*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 164505600*z^4*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 82252800*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 82252800*z^6*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 26127360*z^2*Subscript[\[Mu], 6]^2 + 
        81768960*z^3*Subscript[\[Mu], 6]^2 + 90074880*z^4*
         Subscript[\[Mu], 6]^2 - 133459200*z^5*Subscript[\[Mu], 6]^2 - 
        77817600*z^6*Subscript[\[Mu], 6]^2 - 108864000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        97977600*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        10886400*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        26127360*z^2*Subscript[\[Mu], 8] + 96284160*z^3*Subscript[\[Mu], 8] + 
        148256640*z^4*Subscript[\[Mu], 8] - 200652480*z^5*
         Subscript[\[Mu], 8] - 90578880*z^6*Subscript[\[Mu], 8] + 
        52254720*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        163537920*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        180149760*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        266918400*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        155635200*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        108864000*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        97977600*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        10886400*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        58060800*z^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        96768000*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        99187200*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        84672000*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        29030400*z^4*Subscript[\[Mu], 8]^2 - 14515200*z^5*
         Subscript[\[Mu], 8]^2 - 14515200*z^6*Subscript[\[Mu], 8]^2 + 
        29030400*z^3*Subscript[\[Mu], 10] + 62899200*z^4*
         Subscript[\[Mu], 10] - 56851200*z^5*Subscript[\[Mu], 10] - 
        49593600*z^6*Subscript[\[Mu], 10] + 58060800*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 96768000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 99187200*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 84672000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 58060800*z^4*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 29030400*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 29030400*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 29030400*z^4*Subscript[\[Mu], 12] - 
        14515200*z^5*Subscript[\[Mu], 12] - 14515200*z^6*
         Subscript[\[Mu], 12] + 58060800*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] - 29030400*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] - 29030400*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12]))/(14515200*z^(11/2)) + 
     (Li[{2, 1}, 1 - z]*(-17418240 - 71850240*z - 111933360*z^2 + 
        111021120*z^3 + 478988370*z^4 - 345562560*z^5 - 66257151*z^6 + 
        23224320*Subscript[\[Mu], 4] + 102332160*z*Subscript[\[Mu], 4] + 
        167307840*z^2*Subscript[\[Mu], 4] - 99088080*z^3*
         Subscript[\[Mu], 4] - 926004240*z^4*Subscript[\[Mu], 4] + 
        706083000*z^5*Subscript[\[Mu], 4] + 178700176*z^6*
         Subscript[\[Mu], 4] + 23224320*Subscript[\[Mu], 4]^2 + 
        43545600*z*Subscript[\[Mu], 4]^2 + 27961920*z^2*Subscript[\[Mu], 4]^
          2 - 195538560*z^3*Subscript[\[Mu], 4]^2 + 201476520*z^4*
         Subscript[\[Mu], 4]^2 - 142605120*z^5*Subscript[\[Mu], 4]^2 - 
        184989728*z^6*Subscript[\[Mu], 4]^2 - 26127360*z*
         Subscript[\[Mu], 4]^3 - 18385920*z^2*Subscript[\[Mu], 4]^3 + 
        8850240*z^3*Subscript[\[Mu], 4]^3 + 154516320*z^4*
         Subscript[\[Mu], 4]^3 - 152863200*z^5*Subscript[\[Mu], 4]^3 + 
        125539680*z^6*Subscript[\[Mu], 4]^3 + 29030400*z^2*
         Subscript[\[Mu], 4]^4 + 20321280*z^3*Subscript[\[Mu], 4]^4 - 
        169585920*z^4*Subscript[\[Mu], 4]^4 + 114912000*z^5*
         Subscript[\[Mu], 4]^4 + 99610560*z^6*Subscript[\[Mu], 4]^4 - 
        29030400*z^3*Subscript[\[Mu], 4]^5 + 72576000*z^4*
         Subscript[\[Mu], 4]^5 - 21772800*z^5*Subscript[\[Mu], 4]^5 - 
        58060800*z^6*Subscript[\[Mu], 4]^5 + 14515200*z^6*
         Subscript[\[Mu], 4]^6 + 26127360*z*Subscript[\[Mu], 6] + 
        91929600*z^2*Subscript[\[Mu], 6] + 22639680*z^3*Subscript[\[Mu], 6] - 
        464274720*z^4*Subscript[\[Mu], 6] + 255749760*z^5*
         Subscript[\[Mu], 6] + 140723520*z^6*Subscript[\[Mu], 6] + 
        52254720*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        53222400*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        59955840*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        58847040*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        52718400*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        68984160*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        87091200*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        62415360*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        258370560*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        310262400*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        27518400*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        116121600*z^3*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        290304000*z^4*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        87091200*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        149990400*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        72576000*z^6*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
        29030400*z^2*Subscript[\[Mu], 6]^2 - 9676800*z^3*
         Subscript[\[Mu], 6]^2 - 39916800*z^4*Subscript[\[Mu], 6]^2 + 
        2419200*z^5*Subscript[\[Mu], 6]^2 + 10684800*z^6*
         Subscript[\[Mu], 6]^2 - 87091200*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 217728000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 65318400*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 50803200*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 87091200*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 - 14515200*z^6*Subscript[\[Mu], 6]^3 + 
        29030400*z^2*Subscript[\[Mu], 8] + 55641600*z^3*Subscript[\[Mu], 8] - 
        188697600*z^4*Subscript[\[Mu], 8] + 36892800*z^5*
         Subscript[\[Mu], 8] + 97534080*z^6*Subscript[\[Mu], 8] + 
        58060800*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        19353600*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        79833600*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        4838400*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        21369600*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        87091200*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        217728000*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        65318400*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        50803200*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        58060800*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
        58060800*z^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        87091200*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        14515200*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        41126400*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        87091200*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 14515200*z^6*Subscript[\[Mu], 8]^2 + 
        29030400*z^3*Subscript[\[Mu], 10] - 43545600*z^4*
         Subscript[\[Mu], 10] - 7257600*z^5*Subscript[\[Mu], 10] + 
        53222400*z^6*Subscript[\[Mu], 10] + 58060800*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 87091200*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 14515200*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 41126400*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 43545600*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] + 29030400*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 14515200*z^6*Subscript[\[Mu], 12] + 
        29030400*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 12]))/
      (7257600*z^(9/2)) + (Log[z]*PolyLog[2, 1 - z]*(-15552000 - 82010880*z - 
        220177440*z^2 - 242514720*z^3 + 469526658*z^4 + 1101847563*z^5 - 
        901616940*z^6 - 132514302*z^7 + 20736000*Subscript[\[Mu], 4] + 
        115153920*z*Subscript[\[Mu], 4] + 338240448*z^2*Subscript[\[Mu], 4] + 
        482845440*z^3*Subscript[\[Mu], 4] - 533313112*z^4*
         Subscript[\[Mu], 4] - 2415848112*z^5*Subscript[\[Mu], 4] + 
        1787340240*z^6*Subscript[\[Mu], 4] + 357400352*z^7*
         Subscript[\[Mu], 4] + 20736000*Subscript[\[Mu], 4]^2 + 
        62899200*z*Subscript[\[Mu], 4]^2 + 92098944*z^2*Subscript[\[Mu], 4]^
          2 - 143525760*z^3*Subscript[\[Mu], 4]^2 - 747221248*z^4*
         Subscript[\[Mu], 4]^2 + 1189563192*z^5*Subscript[\[Mu], 4]^2 - 
        331495920*z^6*Subscript[\[Mu], 4]^2 - 369979456*z^7*
         Subscript[\[Mu], 4]^2 - 23224320*z*Subscript[\[Mu], 4]^3 - 
        76204800*z^2*Subscript[\[Mu], 4]^3 - 100235520*z^3*
         Subscript[\[Mu], 4]^3 + 462003360*z^4*Subscript[\[Mu], 4]^3 - 
        35017920*z^5*Subscript[\[Mu], 4]^3 - 386870400*z^6*
         Subscript[\[Mu], 4]^3 + 251079360*z^7*Subscript[\[Mu], 4]^3 + 
        26127360*z^2*Subscript[\[Mu], 4]^4 + 104025600*z^3*
         Subscript[\[Mu], 4]^4 + 156885120*z^4*Subscript[\[Mu], 4]^4 - 
        688322880*z^5*Subscript[\[Mu], 4]^4 + 296352000*z^6*
         Subscript[\[Mu], 4]^4 + 199221120*z^7*Subscript[\[Mu], 4]^4 - 
        29030400*z^3*Subscript[\[Mu], 4]^5 - 108864000*z^4*
         Subscript[\[Mu], 4]^5 + 275788800*z^5*Subscript[\[Mu], 4]^5 - 
        58060800*z^6*Subscript[\[Mu], 4]^5 - 116121600*z^7*
         Subscript[\[Mu], 4]^5 + 29030400*z^4*Subscript[\[Mu], 4]^6 - 
        43545600*z^5*Subscript[\[Mu], 4]^6 + 29030400*z^7*
         Subscript[\[Mu], 4]^6 + 23224320*z*Subscript[\[Mu], 6] + 
        115395840*z^2*Subscript[\[Mu], 6] + 264378240*z^3*
         Subscript[\[Mu], 6] + 31442880*z^4*Subscript[\[Mu], 6] - 
        1351818720*z^5*Subscript[\[Mu], 6] + 708825600*z^6*
         Subscript[\[Mu], 6] + 281447040*z^7*Subscript[\[Mu], 6] + 
        46448640*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        113218560*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        79752960*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        546591360*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        317973600*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        7862400*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        137968320*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        78382080*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        188697600*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        16934400*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        993384000*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        758419200*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        55036800*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        116121600*z^3*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        270950400*z^4*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        856396800*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        232243200*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        299980800*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        145152000*z^4*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
        217728000*z^5*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 
        145152000*z^7*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
        26127360*z^2*Subscript[\[Mu], 6]^2 + 41126400*z^3*
         Subscript[\[Mu], 6]^2 - 37658880*z^4*Subscript[\[Mu], 6]^2 - 
        105598080*z^5*Subscript[\[Mu], 6]^2 + 47174400*z^6*
         Subscript[\[Mu], 6]^2 + 21369600*z^7*Subscript[\[Mu], 6]^2 - 
        87091200*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        79833600*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        457228800*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        174182400*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        101606400*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        174182400*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
        261273600*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
        174182400*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
        29030400*z^4*Subscript[\[Mu], 6]^3 + 43545600*z^5*
         Subscript[\[Mu], 6]^3 - 29030400*z^7*Subscript[\[Mu], 6]^3 + 
        26127360*z^2*Subscript[\[Mu], 8] + 106444800*z^3*
         Subscript[\[Mu], 8] + 105194880*z^4*Subscript[\[Mu], 8] - 
        551214720*z^5*Subscript[\[Mu], 8] + 148780800*z^6*
         Subscript[\[Mu], 8] + 195068160*z^7*Subscript[\[Mu], 8] + 
        52254720*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        82252800*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        75317760*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        211196160*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        94348800*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        42739200*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        87091200*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        79833600*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        457228800*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        174182400*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        101606400*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        116121600*z^4*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
        174182400*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
        116121600*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
        58060800*z^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        9676800*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        152409600*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        82252800*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        174182400*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 261273600*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 174182400*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        29030400*z^4*Subscript[\[Mu], 8]^2 - 43545600*z^5*
         Subscript[\[Mu], 8]^2 + 29030400*z^7*Subscript[\[Mu], 8]^2 + 
        29030400*z^3*Subscript[\[Mu], 10] + 70156800*z^4*
         Subscript[\[Mu], 10] - 174182400*z^5*Subscript[\[Mu], 10] + 
        106444800*z^7*Subscript[\[Mu], 10] + 58060800*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 9676800*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 152409600*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 82252800*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 87091200*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] + 130636800*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] - 87091200*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] + 58060800*z^4*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 87091200*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 58060800*z^7*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 29030400*z^4*Subscript[\[Mu], 12] - 
        43545600*z^5*Subscript[\[Mu], 12] + 29030400*z^7*
         Subscript[\[Mu], 12] + 58060800*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] - 87091200*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] + 58060800*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12]))/(14515200*z^(11/2)) - 
     (Log[z]^3*(167961600 + 1051315200*z + 3328190208*z^2 + 6560253504*z^3 + 
        3674391840*z^4 - 19023979848*z^5 - 22761878193*z^6 + 
        25769349480*z^7 + 544265471*z^8 - 335923200*Subscript[\[Mu], 4] - 
        2102630400*z*Subscript[\[Mu], 4] - 6891526656*z^2*
         Subscript[\[Mu], 4] - 14342940864*z^3*Subscript[\[Mu], 4] - 
        10524664080*z^4*Subscript[\[Mu], 4] + 38408726352*z^5*
         Subscript[\[Mu], 4] + 65294340012*z^6*Subscript[\[Mu], 4] - 
        67955166720*z^7*Subscript[\[Mu], 4] - 2046126612*z^8*
         Subscript[\[Mu], 4] + 373248000*z*Subscript[\[Mu], 4]^2 + 
        2281789440*z^2*Subscript[\[Mu], 4]^2 + 7119705600*z^3*
         Subscript[\[Mu], 4]^2 + 13761014400*z^4*Subscript[\[Mu], 4]^2 - 
        5420335392*z^5*Subscript[\[Mu], 4]^2 - 82199143872*z^6*
         Subscript[\[Mu], 4]^2 + 60236568000*z^7*Subscript[\[Mu], 4]^2 + 
        10135017360*z^8*Subscript[\[Mu], 4]^2 - 418037760*z^2*
         Subscript[\[Mu], 4]^3 - 2978519040*z^3*Subscript[\[Mu], 4]^3 - 
        11165091840*z^4*Subscript[\[Mu], 4]^3 - 14852920320*z^5*
         Subscript[\[Mu], 4]^3 + 81372211200*z^6*Subscript[\[Mu], 4]^3 - 
        35510711040*z^7*Subscript[\[Mu], 4]^3 - 25874735040*z^8*
         Subscript[\[Mu], 4]^3 + 470292480*z^3*Subscript[\[Mu], 4]^4 + 
        3657830400*z^4*Subscript[\[Mu], 4]^4 + 12363321600*z^5*
         Subscript[\[Mu], 4]^4 - 36796032000*z^6*Subscript[\[Mu], 4]^4 + 
        12617337600*z^7*Subscript[\[Mu], 4]^4 + 21491205120*z^8*
         Subscript[\[Mu], 4]^4 - 522547200*z^4*Subscript[\[Mu], 4]^5 - 
        3744921600*z^5*Subscript[\[Mu], 4]^5 + 8687347200*z^6*
         Subscript[\[Mu], 4]^5 - 1828915200*z^7*Subscript[\[Mu], 4]^5 - 
        6031065600*z^8*Subscript[\[Mu], 4]^5 + 522547200*z^5*
         Subscript[\[Mu], 4]^6 - 783820800*z^6*Subscript[\[Mu], 4]^6 + 
        1045094400*z^8*Subscript[\[Mu], 4]^6 - 373248000*z*
         Subscript[\[Mu], 6] - 2177280000*z^2*Subscript[\[Mu], 6] - 
        6252277248*z^3*Subscript[\[Mu], 6] - 9144092160*z^4*
         Subscript[\[Mu], 6] + 9081636480*z^5*Subscript[\[Mu], 6] + 
        46924073280*z^6*Subscript[\[Mu], 6] - 32944453920*z^7*
         Subscript[\[Mu], 6] - 6095587680*z^8*Subscript[\[Mu], 6] + 
        836075520*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        4624542720*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        11725378560*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        7771559040*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        81417571200*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        46597057920*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        17659434240*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        1410877440*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        8752665600*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        21378712320*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        73773866880*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        30079123200*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        39250915200*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        2090188800*z^4*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        12018585600*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        30307737600*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        7315660800*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        18202060800*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        2612736000*z^5*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
        3919104000*z^6*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 
        5225472000*z^8*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
        470292480*z^3*Subscript[\[Mu], 6]^2 + 2177280000*z^4*
         Subscript[\[Mu], 6]^2 + 2749178880*z^5*Subscript[\[Mu], 6]^2 - 
        15200680320*z^6*Subscript[\[Mu], 6]^2 + 9264326400*z^7*
         Subscript[\[Mu], 6]^2 + 5576014080*z^8*Subscript[\[Mu], 6]^2 - 
        1567641600*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        6793113600*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        19399564800*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        5486745600*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        9209894400*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        3135283200*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
        4702924800*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
        6270566400*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
        522547200*z^5*Subscript[\[Mu], 6]^3 + 783820800*z^6*
         Subscript[\[Mu], 6]^3 - 1045094400*z^8*Subscript[\[Mu], 6]^3 - 
        418037760*z^2*Subscript[\[Mu], 8] - 2194698240*z^3*
         Subscript[\[Mu], 8] - 4837190400*z^4*Subscript[\[Mu], 8] - 
        474526080*z^5*Subscript[\[Mu], 8] + 24625127520*z^6*
         Subscript[\[Mu], 8] - 11944195200*z^7*Subscript[\[Mu], 8] - 
        6502658400*z^8*Subscript[\[Mu], 8] + 940584960*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 4354560000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 5498357760*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 30401360640*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 18528652800*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 11152028160*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 1567641600*z^4*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 6793113600*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 19399564800*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 5486745600*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 9209894400*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 2090188800*z^5*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 3135283200*z^6*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 4180377600*z^8*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 1045094400*z^4*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 3048192000*z^5*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 10712217600*z^6*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 3657830400*z^7*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 3178828800*z^8*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 3135283200*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        4702924800*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 6270566400*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 522547200*z^5*
         Subscript[\[Mu], 8]^2 - 783820800*z^6*Subscript[\[Mu], 8]^2 + 
        1045094400*z^8*Subscript[\[Mu], 8]^2 - 470292480*z^3*
         Subscript[\[Mu], 10] - 2046643200*z^4*Subscript[\[Mu], 10] - 
        1756339200*z^5*Subscript[\[Mu], 10] + 10440057600*z^6*
         Subscript[\[Mu], 10] - 3995308800*z^7*Subscript[\[Mu], 10] - 
        4116873600*z^8*Subscript[\[Mu], 10] + 1045094400*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 3048192000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 10712217600*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 3657830400*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 3178828800*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 1567641600*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
        2351462400*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 
        3135283200*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
        1045094400*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        1567641600*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        2090188800*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        522547200*z^4*Subscript[\[Mu], 12] - 1393459200*z^5*
         Subscript[\[Mu], 12] + 3853785600*z^6*Subscript[\[Mu], 12] - 
        261273600*z^7*Subscript[\[Mu], 12] - 1807142400*z^8*
         Subscript[\[Mu], 12] + 1045094400*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] - 1567641600*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] + 2090188800*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] - 522547200*z^5*Subscript[\[Mu], 14] + 
        783820800*z^6*Subscript[\[Mu], 14] - 1045094400*z^8*
         Subscript[\[Mu], 14]))/(1567641600*z^(13/2)) + 
     ((-1 + Sqrt[z])*(1 + Sqrt[z])*PolyLog[2, 1 - z]*
       (-167961600 - 846028800*z - 2486350080*z^2 - 4641001920*z^3 - 
        3461197104*z^4 + 5498199192*z^5 + 6517568775*z^6 - 305535651*z^7 + 
        223948800*Subscript[\[Mu], 4] + 1190246400*z*Subscript[\[Mu], 4] + 
        3891566592*z^2*Subscript[\[Mu], 4] + 8723189376*z^3*
         Subscript[\[Mu], 4] + 9614656608*z^4*Subscript[\[Mu], 4] - 
        6426235352*z^5*Subscript[\[Mu], 4] - 17737159196*z^6*
         Subscript[\[Mu], 4] - 407465420*z^7*Subscript[\[Mu], 4] + 
        223948800*Subscript[\[Mu], 4]^2 + 630374400*z*Subscript[\[Mu], 4]^2 + 
        1063259136*z^2*Subscript[\[Mu], 4]^2 - 850113792*z^3*
         Subscript[\[Mu], 4]^2 - 8676608160*z^4*Subscript[\[Mu], 4]^2 - 
        11877757952*z^5*Subscript[\[Mu], 4]^2 + 17016288736*z^6*
         Subscript[\[Mu], 4]^2 + 4501596448*z^7*Subscript[\[Mu], 4]^2 - 
        248832000*z*Subscript[\[Mu], 4]^3 - 933949440*z^2*
         Subscript[\[Mu], 4]^3 - 2134937088*z^3*Subscript[\[Mu], 4]^3 + 
        2083502592*z^4*Subscript[\[Mu], 4]^3 + 13992066048*z^5*
         Subscript[\[Mu], 4]^3 - 7842127776*z^6*Subscript[\[Mu], 4]^3 - 
        6679601376*z^7*Subscript[\[Mu], 4]^3 + 278691840*z^2*
         Subscript[\[Mu], 4]^4 + 1323786240*z^3*Subscript[\[Mu], 4]^4 + 
        3997486080*z^4*Subscript[\[Mu], 4]^4 - 2666039040*z^5*
         Subscript[\[Mu], 4]^4 - 4725020160*z^6*Subscript[\[Mu], 4]^4 + 
        906393600*z^7*Subscript[\[Mu], 4]^4 - 313528320*z^3*
         Subscript[\[Mu], 4]^5 - 1706987520*z^4*Subscript[\[Mu], 4]^5 - 
        5109834240*z^5*Subscript[\[Mu], 4]^5 + 5179991040*z^6*
         Subscript[\[Mu], 4]^5 + 2385815040*z^7*Subscript[\[Mu], 4]^5 + 
        348364800*z^4*Subscript[\[Mu], 4]^6 + 1799884800*z^5*
         Subscript[\[Mu], 4]^6 - 1378944000*z^6*Subscript[\[Mu], 4]^6 - 
        943488000*z^7*Subscript[\[Mu], 4]^6 - 348364800*z^5*
         Subscript[\[Mu], 4]^7 + 174182400*z^6*Subscript[\[Mu], 4]^7 + 
        174182400*z^7*Subscript[\[Mu], 4]^7 + 248832000*z*
         Subscript[\[Mu], 6] + 1212641280*z^2*Subscript[\[Mu], 6] + 
        3547120896*z^3*Subscript[\[Mu], 6] + 6338797056*z^4*
         Subscript[\[Mu], 6] + 908110752*z^5*Subscript[\[Mu], 6] - 
        11596307232*z^6*Subscript[\[Mu], 6] - 1288872192*z^7*
         Subscript[\[Mu], 6] + 497664000*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 1171169280*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 1500374016*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 3863153664*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 14624987136*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 11801076672*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 5365601472*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 836075520*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 2638863360*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 4932264960*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 12861797760*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 1308424320*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 4905895680*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 1254113280*z^3*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 4853882880*z^4*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 10421913600*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 12996910080*z^6*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 4287790080*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 1741824000*z^4*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] - 6531840000*z^5*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] + 5660928000*z^6*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] + 3483648000*z^7*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] + 2090188800*z^5*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 6] - 1045094400*z^6*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 6] - 1045094400*z^7*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 6] + 278691840*z^2*Subscript[\[Mu], 6]^2 + 
        487710720*z^3*Subscript[\[Mu], 6]^2 + 313044480*z^4*
         Subscript[\[Mu], 6]^2 - 2656604160*z^5*Subscript[\[Mu], 6]^2 + 
        945524160*z^6*Subscript[\[Mu], 6]^2 + 880810560*z^7*
         Subscript[\[Mu], 6]^2 - 940584960*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 2159861760*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 2458874880*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 5120236800*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 264902400*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 2090188800*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 + 4877107200*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 - 5312563200*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 - 2699827200*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 - 3483648000*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6]^2 + 1741824000*z^6*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6]^2 + 1741824000*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6]^2 - 348364800*z^4*Subscript[\[Mu], 6]^3 - 
        319334400*z^5*Subscript[\[Mu], 6]^3 + 638668800*z^6*
         Subscript[\[Mu], 6]^3 + 203212800*z^7*Subscript[\[Mu], 6]^3 + 
        1393459200*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 - 
        696729600*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 - 
        696729600*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 + 
        278691840*z^2*Subscript[\[Mu], 8] + 1193149440*z^3*
         Subscript[\[Mu], 8] + 2841592320*z^4*Subscript[\[Mu], 8] + 
        2635395840*z^5*Subscript[\[Mu], 8] - 5921677440*z^6*
         Subscript[\[Mu], 8] - 1145208960*z^7*Subscript[\[Mu], 8] + 
        557383680*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        975421440*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        626088960*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        5313208320*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        1891048320*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        1761621120*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        940584960*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        2159861760*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        2458874880*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        5120236800*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        264902400*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        1393459200*z^4*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
        3251404800*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
        3541708800*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
        1799884800*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
        1741824000*z^5*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] + 
        870912000*z^6*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] + 
        870912000*z^7*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] + 
        627056640*z^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        568995840*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        334817280*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        735436800*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        251596800*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        2090188800*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 1916006400*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 3832012800*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        1219276800*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 4180377600*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 2090188800*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        2090188800*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 1045094400*z^5*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 8] + 522547200*z^6*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 8] + 522547200*z^7*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 8] + 348364800*z^4*Subscript[\[Mu], 8]^2 - 
        116121600*z^5*Subscript[\[Mu], 8]^2 - 246758400*z^6*
         Subscript[\[Mu], 8]^2 - 159667200*z^7*Subscript[\[Mu], 8]^2 - 
        1045094400*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 + 
        522547200*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 + 
        522547200*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 + 
        313528320*z^3*Subscript[\[Mu], 10] + 1068318720*z^4*
         Subscript[\[Mu], 10] + 1459745280*z^5*Subscript[\[Mu], 10] - 
        2171957760*z^6*Subscript[\[Mu], 10] - 872847360*z^7*
         Subscript[\[Mu], 10] + 627056640*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 568995840*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 334817280*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 735436800*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 251596800*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 1045094400*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] - 958003200*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] + 1916006400*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] + 609638400*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] + 1393459200*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 10] - 696729600*z^6*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 10] - 696729600*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 10] + 696729600*z^4*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 232243200*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 493516800*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 319334400*z^7*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 2090188800*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 1045094400*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        1045094400*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 696729600*z^5*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 10] - 348364800*z^6*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 10] - 348364800*z^7*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 10] + 348364800*z^4*Subscript[\[Mu], 12] + 
        667699200*z^5*Subscript[\[Mu], 12] - 638668800*z^6*
         Subscript[\[Mu], 12] - 551577600*z^7*Subscript[\[Mu], 12] + 
        696729600*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 
        232243200*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 
        493516800*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 
        319334400*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 
        1045094400*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] + 
        522547200*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] + 
        522547200*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] + 
        696729600*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
        348364800*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
        348364800*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 
        348364800*z^5*Subscript[\[Mu], 14] - 174182400*z^6*
         Subscript[\[Mu], 14] - 174182400*z^7*Subscript[\[Mu], 14] + 
        696729600*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 14] - 
        348364800*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 14] - 
        348364800*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 14]))/
      (174182400*z^(13/2)) - (Log[z]^2*(-128024064000 - 632543385600*z - 
        1708356096000*z^2 - 3104653224960*z^3 - 2376574712064*z^4 + 
        5536982545920*z^5 + 15666751361100*z^6 - 6170382065610*z^7 - 
        8621003084190*z^8 + 3144396264695*z^9 + 256048128000*
         Subscript[\[Mu], 4] + 1265086771200*z*Subscript[\[Mu], 4] + 
        3671453952000*z^2*Subscript[\[Mu], 4] + 7466006338560*z^3*
         Subscript[\[Mu], 4] + 7373203697664*z^4*Subscript[\[Mu], 4] - 
        9790115247360*z^5*Subscript[\[Mu], 4] - 40732973473920*z^6*
         Subscript[\[Mu], 4] + 5765390971200*z^7*Subscript[\[Mu], 4] + 
        31160707958520*z^8*Subscript[\[Mu], 4] - 11730415459140*z^9*
         Subscript[\[Mu], 4] - 282175488000*z*Subscript[\[Mu], 4]^2 - 
        1531063296000*z^2*Subscript[\[Mu], 4]^2 - 4880381829120*z^3*
         Subscript[\[Mu], 4]^2 - 9906174173952*z^4*Subscript[\[Mu], 4]^2 - 
        5799629928960*z^5*Subscript[\[Mu], 4]^2 + 30422056573440*z^6*
         Subscript[\[Mu], 4]^2 + 42308463183840*z^7*Subscript[\[Mu], 4]^2 - 
        55972637189280*z^8*Subscript[\[Mu], 4]^2 + 7541628348240*z^9*
         Subscript[\[Mu], 4]^2 + 313528320000*z^2*Subscript[\[Mu], 4]^3 + 
        2063016345600*z^3*Subscript[\[Mu], 4]^3 + 8228472376320*z^4*
         Subscript[\[Mu], 4]^3 + 16644398400000*z^5*Subscript[\[Mu], 4]^3 - 
        4259094739200*z^6*Subscript[\[Mu], 4]^3 - 96020702467200*z^7*
         Subscript[\[Mu], 4]^3 + 67127195318400*z^8*Subscript[\[Mu], 4]^3 + 
        19538805182400*z^9*Subscript[\[Mu], 4]^3 - 351151718400*z^3*
         Subscript[\[Mu], 4]^4 - 2666558361600*z^4*Subscript[\[Mu], 4]^4 - 
        11844664473600*z^5*Subscript[\[Mu], 4]^4 - 16265965363200*z^6*
         Subscript[\[Mu], 4]^4 + 84700111104000*z^7*Subscript[\[Mu], 4]^4 - 
        37067996044800*z^8*Subscript[\[Mu], 4]^4 - 30787425043200*z^9*
         Subscript[\[Mu], 4]^4 + 395045683200*z^4*Subscript[\[Mu], 4]^5 + 
        3255469056000*z^5*Subscript[\[Mu], 4]^5 + 12925553356800*z^6*
         Subscript[\[Mu], 4]^5 - 35025554995200*z^7*Subscript[\[Mu], 4]^5 + 
        10104756480000*z^8*Subscript[\[Mu], 4]^5 + 19964133504000*z^9*
         Subscript[\[Mu], 4]^5 - 438939648000*z^5*Subscript[\[Mu], 4]^6 - 
        3328625664000*z^6*Subscript[\[Mu], 4]^6 + 7132769280000*z^7*
         Subscript[\[Mu], 4]^6 - 1207084032000*z^8*Subscript[\[Mu], 4]^6 - 
        4810046976000*z^9*Subscript[\[Mu], 4]^6 + 438939648000*z^6*
         Subscript[\[Mu], 4]^7 - 658409472000*z^7*Subscript[\[Mu], 4]^7 + 
        658409472000*z^9*Subscript[\[Mu], 4]^7 + 282175488000*z*
         Subscript[\[Mu], 6] + 1295917056000*z^2*Subscript[\[Mu], 6] + 
        3396661309440*z^3*Subscript[\[Mu], 6] + 5653542666240*z^4*
         Subscript[\[Mu], 6] + 707912956800*z^5*Subscript[\[Mu], 6] - 
        20599636458240*z^6*Subscript[\[Mu], 6] - 13713912001440*z^7*
         Subscript[\[Mu], 6] + 24831702403200*z^8*Subscript[\[Mu], 6] - 
        3432226059360*z^9*Subscript[\[Mu], 6] - 627056640000*z^2*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 3131102822400*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 8982899896320*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 12977779046400*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 17453936263680*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 71118908340480*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 62106048345600*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 5169292853760*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 1053455155200*z^3*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 6320730931200*z^4*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 21870167961600*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 15798779136000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 138926684736000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 68658391065600*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 40387477132800*z^9*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 1580182732800*z^4*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 10534551552000*z^5*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 33069225369600*z^6*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 100027030118400*z^7*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 33578883072000*z^8*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 52943437209600*z^9*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 2194698240000*z^5*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 13533972480000*z^6*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 31000112640000*z^7*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 6035420160000*z^8*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 19386501120000*z^9*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 2633637888000*z^6*
         Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] + 3950456832000*z^7*
         Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] - 3950456832000*z^9*
         Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] - 351151718400*z^3*
         Subscript[\[Mu], 6]^2 - 1547262259200*z^4*Subscript[\[Mu], 6]^2 - 
        3604182220800*z^5*Subscript[\[Mu], 6]^2 - 224702553600*z^6*
         Subscript[\[Mu], 6]^2 + 21514291545600*z^7*Subscript[\[Mu], 6]^2 - 
        12792347366400*z^8*Subscript[\[Mu], 6]^2 - 4475965132800*z^9*
         Subscript[\[Mu], 6]^2 + 1185137049600*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 6035420160000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 13469960448000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 48928053888000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 20054055168000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 23486928998400*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 2633637888000*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 - 12509779968000*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 + 31603654656000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 - 7242504192000*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 - 17667320832000*z^9*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 + 4389396480000*z^6*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6]^2 - 6584094720000*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6]^2 + 6584094720000*z^9*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6]^2 + 438939648000*z^5*Subscript[\[Mu], 6]^3 + 
        1463132160000*z^6*Subscript[\[Mu], 6]^3 - 4334529024000*z^7*
         Subscript[\[Mu], 6]^3 + 1207084032000*z^8*Subscript[\[Mu], 6]^3 + 
        2011806720000*z^9*Subscript[\[Mu], 6]^3 - 1755758592000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 + 2633637888000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 - 2633637888000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 + 313528320000*z^2*
         Subscript[\[Mu], 8] + 1302187622400*z^3*Subscript[\[Mu], 8] + 
        2881638789120*z^4*Subscript[\[Mu], 8] + 2900253081600*z^5*
         Subscript[\[Mu], 8] - 7124098867200*z^6*Subscript[\[Mu], 8] - 
        15501631219200*z^7*Subscript[\[Mu], 8] + 14533474636800*z^8*
         Subscript[\[Mu], 8] + 334678780800*z^9*Subscript[\[Mu], 8] - 
        702303436800*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        3094524518400*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        7208364441600*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        449405107200*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        43028583091200*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        25584694732800*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        8951930265600*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        1185137049600*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        6035420160000*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        13469960448000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        48928053888000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        20054055168000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        23486928998400*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        1755758592000*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
        8339853312000*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
        21069103104000*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
        4828336128000*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
        11778213888000*z^9*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
        2194698240000*z^6*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] - 
        3292047360000*z^7*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] + 
        3292047360000*z^9*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] - 
        790091366400*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        2779951104000*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        3162804019200*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        18707973580800*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        11119804416000*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        6877330790400*z^9*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        2633637888000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 8778792960000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 26007174144000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        7242504192000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 12070840320000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 5267275776000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        7900913664000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 7900913664000*z^9*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 1316818944000*z^6*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 1975228416000*z^7*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 1975228416000*z^9*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 438939648000*z^5*
         Subscript[\[Mu], 8]^2 - 841300992000*z^6*Subscript[\[Mu], 8]^2 + 
        3401782272000*z^7*Subscript[\[Mu], 8]^2 - 1207084032000*z^8*
         Subscript[\[Mu], 8]^2 - 1079059968000*z^9*Subscript[\[Mu], 8]^2 + 
        1316818944000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 - 
        1975228416000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 + 
        1975228416000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 + 
        351151718400*z^3*Subscript[\[Mu], 10] + 1250977996800*z^4*
         Subscript[\[Mu], 10] + 1923409152000*z^5*Subscript[\[Mu], 10] - 
        1092878438400*z^6*Subscript[\[Mu], 10] - 10277207942400*z^7*
         Subscript[\[Mu], 10] + 6718977216000*z^8*Subscript[\[Mu], 10] + 
        1897956748800*z^9*Subscript[\[Mu], 10] - 790091366400*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 2779951104000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 3162804019200*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 18707973580800*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 11119804416000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 6877330790400*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 1316818944000*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 4389396480000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 13003587072000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 3621252096000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 6035420160000*z^9*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 1755758592000*z^6*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] + 2633637888000*z^7*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] - 2633637888000*z^9*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] - 877879296000*z^5*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 1682601984000*z^6*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 6803564544000*z^7*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 2414168064000*z^8*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 2158119936000*z^9*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 2633637888000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        3950456832000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 3950456832000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 877879296000*z^6*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 1316818944000*z^7*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 1316818944000*z^9*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 395045683200*z^4*
         Subscript[\[Mu], 12] + 1060770816000*z^5*Subscript[\[Mu], 12] + 
        158505984000*z^6*Subscript[\[Mu], 12] - 5011227648000*z^7*
         Subscript[\[Mu], 12] + 2935408896000*z^8*Subscript[\[Mu], 12] + 
        1568294784000*z^9*Subscript[\[Mu], 12] - 877879296000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 1682601984000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 6803564544000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 2414168064000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 2158119936000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 1316818944000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] - 1975228416000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] + 1975228416000*z^9*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] - 877879296000*z^6*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 1316818944000*z^7*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 1316818944000*z^9*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 438939648000*z^5*
         Subscript[\[Mu], 14] + 512096256000*z^6*Subscript[\[Mu], 14] - 
        2249565696000*z^7*Subscript[\[Mu], 14] + 329204736000*z^8*
         Subscript[\[Mu], 14] + 877879296000*z^9*Subscript[\[Mu], 14] - 
        877879296000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 14] + 
        1316818944000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 14] - 
        1316818944000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 14] + 
        438939648000*z^6*Subscript[\[Mu], 16] - 658409472000*z^7*
         Subscript[\[Mu], 16] + 658409472000*z^9*Subscript[\[Mu], 16]))/
      (438939648000*z^(15/2)) - (Log[z]*(702303436800 + 2520245145600*z + 
        5685936860160*z^2 + 8753960770560*z^3 + 4829304146688*z^4 - 
        16012510520832*z^5 - 44413996263840*z^6 - 13388588910480*z^7 + 
        82215362478690*z^8 - 20546952177990*z^9 - 21842190522863*z^10 - 
        1404606873600*Subscript[\[Mu], 4] - 5040490291200*z*
         Subscript[\[Mu], 4] - 13170742456320*z^2*Subscript[\[Mu], 4] - 
        25001248389120*z^3*Subscript[\[Mu], 4] - 21731400327168*z^4*
         Subscript[\[Mu], 4] + 27650268293760*z^5*Subscript[\[Mu], 4] + 
        123762935026080*z^6*Subscript[\[Mu], 4] + 113050911369480*z^7*
         Subscript[\[Mu], 4] - 286009883448030*z^8*Subscript[\[Mu], 4] + 
        26301865191840*z^9*Subscript[\[Mu], 4] + 119563805796234*z^10*
         Subscript[\[Mu], 4] + 1536288768000*z*Subscript[\[Mu], 4]^2 + 
        7167257395200*z^2*Subscript[\[Mu], 4]^2 + 22702809600000*z^3*
         Subscript[\[Mu], 4]^2 + 42004392321024*z^4*Subscript[\[Mu], 4]^2 + 
        30132928578816*z^5*Subscript[\[Mu], 4]^2 - 81865628812800*z^6*
         Subscript[\[Mu], 4]^2 - 302976214077600*z^7*Subscript[\[Mu], 4]^2 + 
        222036487598520*z^8*Subscript[\[Mu], 4]^2 + 175612792536720*z^9*
         Subscript[\[Mu], 4]^2 - 200351888602560*z^10*Subscript[\[Mu], 4]^2 - 
        1693052928000*z^2*Subscript[\[Mu], 4]^3 - 9970200576000*z^3*
         Subscript[\[Mu], 4]^3 - 40174891868160*z^4*Subscript[\[Mu], 4]^3 - 
        81460175634432*z^5*Subscript[\[Mu], 4]^3 - 57369740037120*z^6*
         Subscript[\[Mu], 4]^3 + 286837003474560*z^7*Subscript[\[Mu], 4]^3 + 
        358298621039520*z^8*Subscript[\[Mu], 4]^3 - 505303558623360*z^9*
         Subscript[\[Mu], 4]^3 + 31265566079328*z^10*Subscript[\[Mu], 4]^3 + 
        1881169920000*z^3*Subscript[\[Mu], 4]^4 + 13255977369600*z^4*
         Subscript[\[Mu], 4]^4 + 62413925898240*z^5*Subscript[\[Mu], 4]^4 + 
        131600812492800*z^6*Subscript[\[Mu], 4]^4 + 5881704192000*z^7*
         Subscript[\[Mu], 4]^4 - 813612037795200*z^8*Subscript[\[Mu], 4]^4 + 
        520780783622400*z^9*Subscript[\[Mu], 4]^4 + 243090927152640*z^10*
         Subscript[\[Mu], 4]^4 - 2106910310400*z^4*Subscript[\[Mu], 4]^5 - 
        16986964377600*z^5*Subscript[\[Mu], 4]^5 - 86321139609600*z^6*
         Subscript[\[Mu], 4]^5 - 135037344153600*z^7*Subscript[\[Mu], 4]^5 + 
        604172534515200*z^8*Subscript[\[Mu], 4]^5 - 236747585894400*z^9*
         Subscript[\[Mu], 4]^5 - 245484161395200*z^10*Subscript[\[Mu], 4]^5 + 
        2370274099200*z^5*Subscript[\[Mu], 4]^6 + 20630163456000*z^6*
         Subscript[\[Mu], 4]^6 + 93252728217600*z^7*Subscript[\[Mu], 4]^6 - 
        228078527846400*z^8*Subscript[\[Mu], 4]^6 + 52069215744000*z^9*
         Subscript[\[Mu], 4]^6 + 115887382732800*z^10*Subscript[\[Mu], 4]^6 - 
        2633637888000*z^6*Subscript[\[Mu], 4]^7 - 21069103104000*z^7*
         Subscript[\[Mu], 4]^7 + 41809001472000*z^8*Subscript[\[Mu], 4]^7 - 
        5267275776000*z^9*Subscript[\[Mu], 4]^7 - 23593006080000*z^10*
         Subscript[\[Mu], 4]^7 + 2633637888000*z^7*Subscript[\[Mu], 4]^8 - 
        3950456832000*z^8*Subscript[\[Mu], 4]^8 + 2633637888000*z^10*
         Subscript[\[Mu], 4]^8 - 1536288768000*z*Subscript[\[Mu], 6] - 
        5050941235200*z^2*Subscript[\[Mu], 6] - 12246640128000*z^3*
         Subscript[\[Mu], 6] - 20109758699520*z^4*Subscript[\[Mu], 6] - 
        4820090333184*z^5*Subscript[\[Mu], 6] + 56202350964480*z^6*
         Subscript[\[Mu], 6] + 100094950105920*z^7*Subscript[\[Mu], 6] - 
        104382576804240*z^8*Subscript[\[Mu], 6] - 45524236660560*z^9*
         Subscript[\[Mu], 6] + 63580956644520*z^10*Subscript[\[Mu], 6] + 
        3386105856000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        14610419712000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        43575420026880*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        63281599847424*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        17719534909440*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        276250600120320*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        95937791281920*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        364380118704000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        106938885372480*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        5643509760000*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        30813563289600*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        115975536445440*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        160021849881600*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        174054759137280*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        960459925178880*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        822899133100800*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        196854306687360*z^10*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        8427641241600*z^4*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        54516304281600*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        229755643084800*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        187863730790400*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        1393794326937600*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        654682142822400*z^9*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        502705995724800*z^10*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        11851370496000*z^5*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 
        84495882240000*z^6*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 
        318743341056000*z^7*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
        846824315904000*z^8*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 
        223036208640000*z^9*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 
        414038967552000*z^10*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
        15801827328000*z^6*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] + 
        104028696576000*z^7*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] - 
        217275125760000*z^8*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] + 
        31603654656000*z^9*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] + 
        119172114432000*z^10*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] - 
        18435465216000*z^7*Subscript[\[Mu], 4]^6*Subscript[\[Mu], 6] + 
        27653197824000*z^8*Subscript[\[Mu], 4]^6*Subscript[\[Mu], 6] - 
        18435465216000*z^10*Subscript[\[Mu], 4]^6*Subscript[\[Mu], 6] + 
        1881169920000*z^3*Subscript[\[Mu], 6]^2 + 7286398156800*z^4*
         Subscript[\[Mu], 6]^2 + 19791788728320*z^5*Subscript[\[Mu], 6]^2 + 
        14634369792000*z^6*Subscript[\[Mu], 6]^2 - 57565055116800*z^7*
         Subscript[\[Mu], 6]^2 - 90904401100800*z^8*Subscript[\[Mu], 6]^2 + 
        119674761292800*z^9*Subscript[\[Mu], 6]^2 + 1116942462720*z^10*
         Subscript[\[Mu], 6]^2 - 6320730931200*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 30813563289600*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 101526740582400*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 760828723200*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 525953946470400*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 303932785766400*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 156587147136000*z^10*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 14221644595200*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 + 79009136640000*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 + 237181038796800*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 - 711477275443200*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 + 222871606272000*z^9*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 + 330082615296000*z^10*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 - 26336378880000*z^6*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6]^2 - 136071290880000*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6]^2 + 306160404480000*z^8*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6]^2 - 52672757760000*z^9*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6]^2 - 161310320640000*z^10*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6]^2 + 39504568320000*z^7*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6]^2 - 59256852480000*z^8*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6]^2 + 39504568320000*z^10*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6]^2 - 2370274099200*z^5*Subscript[\[Mu], 6]^3 - 
        9437202432000*z^6*Subscript[\[Mu], 6]^3 - 20597242982400*z^7*
         Subscript[\[Mu], 6]^3 + 75722576025600*z^8*Subscript[\[Mu], 6]^3 - 
        29683293696000*z^9*Subscript[\[Mu], 6]^3 - 32505309849600*z^10*
         Subscript[\[Mu], 6]^3 + 10534551552000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^3 + 39504568320000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^3 - 100078239744000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^3 + 21069103104000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^3 + 49600180224000*z^10*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^3 - 26336378880000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^3 + 39504568320000*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^3 - 26336378880000*z^10*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^3 + 2633637888000*z^7*Subscript[\[Mu], 6]^4 - 
        3950456832000*z^8*Subscript[\[Mu], 6]^4 + 2633637888000*z^10*
         Subscript[\[Mu], 6]^4 - 1693052928000*z^2*Subscript[\[Mu], 8] - 
        4953747456000*z^3*Subscript[\[Mu], 8] - 10767189565440*z^4*
         Subscript[\[Mu], 8] - 13331145784320*z^5*Subscript[\[Mu], 8] + 
        15510750393600*z^6*Subscript[\[Mu], 8] + 68607731808000*z^7*
         Subscript[\[Mu], 8] - 12557109499200*z^8*Subscript[\[Mu], 8] - 
        59034690086400*z^9*Subscript[\[Mu], 8] + 25812396550080*z^10*
         Subscript[\[Mu], 8] + 3762339840000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 14572796313600*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 39583577456640*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 29268739584000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 115130110233600*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 181808802201600*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 239349522585600*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 2233884925440*z^10*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 6320730931200*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 30813563289600*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 101526740582400*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 760828723200*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 525953946470400*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 303932785766400*z^9*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 156587147136000*z^10*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 9481096396800*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] + 52672757760000*z^6*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] + 158120692531200*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] - 474318183628800*z^8*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] + 148581070848000*z^9*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] + 220055076864000*z^10*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] - 13168189440000*z^6*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 8] - 68035645440000*z^7*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 8] + 153080202240000*z^8*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 8] - 26336378880000*z^9*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 8] - 80655160320000*z^10*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 8] + 15801827328000*z^7*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 8] - 23702740992000*z^8*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 8] + 15801827328000*z^10*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 8] + 4213820620800*z^4*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 13826598912000*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 31354922188800*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 26994178713600*z^7*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 146841772492800*z^8*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 103331879884800*z^9*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 32432762880000*z^10*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 14221644595200*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 56623214592000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        123583457894400*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 454335456153600*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 178099762176000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        195031859097600*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 31603654656000*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 118513704960000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        300234719232000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 63207309312000*z^9*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 148800540672000*z^10*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        52672757760000*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 79009136640000*z^8*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 52672757760000*z^10*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        7900913664000*z^6*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 
        18435465216000*z^7*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
        58269238272000*z^8*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 
        15801827328000*z^9*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 
        26007174144000*z^10*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
        31603654656000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 8] - 47405481984000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 31603654656000*z^10*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
        2370274099200*z^5*Subscript[\[Mu], 8]^2 + 5706215424000*z^6*
         Subscript[\[Mu], 8]^2 + 7096190976000*z^7*Subscript[\[Mu], 8]^2 - 
        41232893184000*z^8*Subscript[\[Mu], 8]^2 + 22660259328000*z^9*
         Subscript[\[Mu], 8]^2 + 15136102195200*z^10*Subscript[\[Mu], 8]^2 - 
        7900913664000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 - 
        18435465216000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 + 
        58269238272000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 - 
        15801827328000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 - 
        26007174144000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 + 
        15801827328000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8]^2 - 
        23702740992000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8]^2 + 
        15801827328000*z^10*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8]^2 - 
        7900913664000*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^2 + 
        11851370496000*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^2 - 
        7900913664000*z^10*Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^2 - 
        1881169920000*z^3*Subscript[\[Mu], 10] - 4652760268800*z^4*
         Subscript[\[Mu], 10] - 8401304862720*z^5*Subscript[\[Mu], 10] - 
        4024832716800*z^6*Subscript[\[Mu], 10] + 35476484198400*z^7*
         Subscript[\[Mu], 10] + 22561802726400*z^8*Subscript[\[Mu], 10] - 
        42317287488000*z^9*Subscript[\[Mu], 10] + 5891037465600*z^10*
         Subscript[\[Mu], 10] + 4213820620800*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 13826598912000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 31354922188800*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 26994178713600*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 146841772492800*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 103331879884800*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 32432762880000*z^10*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 7110822297600*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] - 28311607296000*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] - 61791728947200*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] + 227167728076800*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] - 89049881088000*z^9*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] - 97515929548800*z^10*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] + 10534551552000*z^6*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 10] + 39504568320000*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 10] - 100078239744000*z^8*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 10] + 21069103104000*z^9*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 10] + 49600180224000*z^10*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 10] - 13168189440000*z^7*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 10] + 19752284160000*z^8*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 10] - 13168189440000*z^10*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 10] + 4740548198400*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 11412430848000*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 14192381952000*z^7*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 82465786368000*z^8*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 45320518656000*z^9*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 30272204390400*z^10*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 15801827328000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 36870930432000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        116538476544000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 31603654656000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 52014348288000*z^10*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        31603654656000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 47405481984000*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 31603654656000*z^10*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        7900913664000*z^7*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 10] + 
        11851370496000*z^8*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 10] - 
        7900913664000*z^10*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 10] + 
        5267275776000*z^6*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
        4828336128000*z^7*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
        27653197824000*z^8*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
        10534551552000*z^9*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
        9876142080000*z^10*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
        15801827328000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 10] + 23702740992000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 15801827328000*z^10*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
        2633637888000*z^7*Subscript[\[Mu], 10]^2 - 3950456832000*z^8*
         Subscript[\[Mu], 10]^2 + 2633637888000*z^10*Subscript[\[Mu], 10]^2 - 
        2106910310400*z^4*Subscript[\[Mu], 12] - 3950456832000*z^5*
         Subscript[\[Mu], 12] - 4627155456000*z^6*Subscript[\[Mu], 12] + 
        7605239040000*z^7*Subscript[\[Mu], 12] + 28432772928000*z^8*
         Subscript[\[Mu], 12] - 24598909440000*z^9*Subscript[\[Mu], 12] - 
        3980481523200*z^10*Subscript[\[Mu], 12] + 4740548198400*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 11412430848000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 14192381952000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 82465786368000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 45320518656000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 30272204390400*z^10*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 7900913664000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] - 18435465216000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] + 58269238272000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] - 15801827328000*z^9*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] - 26007174144000*z^10*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] + 10534551552000*z^7*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 12] - 15801827328000*z^8*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 12] + 10534551552000*z^10*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 12] + 5267275776000*z^6*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 4828336128000*z^7*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 27653197824000*z^8*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 10534551552000*z^9*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 9876142080000*z^10*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 15801827328000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 
        23702740992000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 12] - 15801827328000*z^10*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 5267275776000*z^7*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 12] - 7900913664000*z^8*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 12] + 5267275776000*z^10*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 12] - 2370274099200*z^5*
         Subscript[\[Mu], 14] - 2414168064000*z^6*Subscript[\[Mu], 14] + 
        1024192512000*z^7*Subscript[\[Mu], 14] + 16405369344000*z^8*
         Subscript[\[Mu], 14] - 14430140928000*z^9*Subscript[\[Mu], 14] - 
        4544854272000*z^10*Subscript[\[Mu], 14] + 5267275776000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 14] + 4828336128000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 14] - 27653197824000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 14] + 10534551552000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 14] + 9876142080000*z^10*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 14] - 7900913664000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 14] + 11851370496000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 14] - 7900913664000*z^10*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 14] + 5267275776000*z^7*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 14] - 7900913664000*z^8*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 14] + 5267275776000*z^10*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 14] - 2633637888000*z^6*
         Subscript[\[Mu], 16] + 877879296000*z^7*Subscript[\[Mu], 16] + 
        7571708928000*z^8*Subscript[\[Mu], 16] - 2633637888000*z^9*
         Subscript[\[Mu], 16] - 2743372800000*z^10*Subscript[\[Mu], 16] + 
        5267275776000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 16] - 
        7900913664000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 16] + 
        5267275776000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 16] - 
        2633637888000*z^7*Subscript[\[Mu], 18] + 3950456832000*z^8*
         Subscript[\[Mu], 18] - 2633637888000*z^10*Subscript[\[Mu], 18]))/
      (1316818944000*z^(17/2)) + (2986545364992000 + 6618683164262400*z + 
       13162768535347200*z^2 + 13599845041305600*z^3 - 
       10714714974374400*z^4 - 62915595619726080*z^5 - 
       105153192941171760*z^6 - 21331132639047000*z^7 + 
       20618426922139200*z^8 + 504502351837199100*z^9 - 
       270584090042405370*z^10 - 204191751608746825*z^11 + 
       6083703521280000*z^8*Subscript[c, 17] - 9125555281920000*z^9*
        Subscript[c, 17] + 3041851760640000*z^11*Subscript[c, 17] - 
       5973090729984000*Subscript[\[Mu], 4] - 13237366328524800*z*
        Subscript[\[Mu], 4] - 35641208087654400*z^2*Subscript[\[Mu], 4] - 
       56733716864563200*z^3*Subscript[\[Mu], 4] - 14504577925939200*z^4*
        Subscript[\[Mu], 4] + 123039583949399040*z^5*Subscript[\[Mu], 4] + 
       350486695845627264*z^6*Subscript[\[Mu], 4] + 402267724515518400*z^7*
        Subscript[\[Mu], 4] - 174098403508999200*z^8*Subscript[\[Mu], 4] - 
       1920589792157836800*z^9*Subscript[\[Mu], 4] + 1058010623016399360*z^10*
        Subscript[\[Mu], 4] + 847964928533345700*z^11*Subscript[\[Mu], 4] + 
       6489283756032000*z*Subscript[\[Mu], 4]^2 + 25061478672384000*z^2*
        Subscript[\[Mu], 4]^2 + 78509676620390400*z^3*Subscript[\[Mu], 4]^2 + 
       121114569732710400*z^4*Subscript[\[Mu], 4]^2 + 67484779212533760*z^5*
        Subscript[\[Mu], 4]^2 - 281749193192130048*z^6*Subscript[\[Mu], 4]^
         2 - 1108360803408566400*z^7*Subscript[\[Mu], 4]^2 + 
       466583369679504000*z^8*Subscript[\[Mu], 4]^2 + 1658069682368160600*z^9*
        Subscript[\[Mu], 4]^2 - 712154617705792800*z^10*
        Subscript[\[Mu], 4]^2 - 1048729311990498600*z^11*
        Subscript[\[Mu], 4]^2 - 7097654108160000*z^2*Subscript[\[Mu], 4]^3 - 
       36371856052224000*z^3*Subscript[\[Mu], 4]^3 - 147074567270400000*z^4*
        Subscript[\[Mu], 4]^3 - 266887534842593280*z^5*Subscript[\[Mu], 4]^
         3 - 255924332936616960*z^6*Subscript[\[Mu], 4]^3 + 
       771351999947020800*z^7*Subscript[\[Mu], 4]^3 - 441728985350822400*z^8*
        Subscript[\[Mu], 4]^3 + 2451602941888161600*z^9*
        Subscript[\[Mu], 4]^3 - 1948355334424255680*z^10*
        Subscript[\[Mu], 4]^3 - 331132317856956000*z^11*
        Subscript[\[Mu], 4]^3 + 7821904527360000*z^3*Subscript[\[Mu], 4]^4 + 
       49683578757120000*z^4*Subscript[\[Mu], 4]^4 + 237351347380224000*z^5*
        Subscript[\[Mu], 4]^4 + 514892943872778240*z^6*Subscript[\[Mu], 4]^
         4 + 547048169724672000*z^7*Subscript[\[Mu], 4]^4 - 
       9057824455680000*z^8*Subscript[\[Mu], 4]^4 - 5890255880149872000*z^9*
        Subscript[\[Mu], 4]^4 + 3794567976651513600*z^10*
        Subscript[\[Mu], 4]^4 + 1930830724136160000*z^11*
        Subscript[\[Mu], 4]^4 - 8691005030400000*z^4*Subscript[\[Mu], 4]^5 - 
       65298417795072000*z^5*Subscript[\[Mu], 4]^5 - 350512578378547200*z^6*
        Subscript[\[Mu], 4]^5 - 819455148610560000*z^7*Subscript[\[Mu], 4]^
         5 + 207957509996544000*z^8*Subscript[\[Mu], 4]^5 + 
       4285078403316480000*z^9*Subscript[\[Mu], 4]^5 - 
       2752686431776512000*z^10*Subscript[\[Mu], 4]^5 - 
       1630541214796032000*z^11*Subscript[\[Mu], 4]^5 + 
       9733925634048000*z^5*Subscript[\[Mu], 4]^6 + 83042553065472000*z^6*
        Subscript[\[Mu], 4]^6 + 471385627840512000*z^7*Subscript[\[Mu], 4]^
         6 - 143609201455104000*z^8*Subscript[\[Mu], 4]^6 - 
       1637870293737216000*z^9*Subscript[\[Mu], 4]^6 + 
       974719148755968000*z^10*Subscript[\[Mu], 4]^6 + 
       697497312847104000*z^11*Subscript[\[Mu], 4]^6 - 
       10950666338304000*z^6*Subscript[\[Mu], 4]^7 - 100381108101120000*z^7*
        Subscript[\[Mu], 4]^7 + 32446418780160000*z^8*Subscript[\[Mu], 4]^7 + 
       298354960189440000*z^9*Subscript[\[Mu], 4]^7 - 175159963883520000*z^10*
        Subscript[\[Mu], 4]^7 - 134728684231680000*z^11*
        Subscript[\[Mu], 4]^7 + 12167407042560000*z^7*Subscript[\[Mu], 4]^8 - 
       4055802347520000*z^8*Subscript[\[Mu], 4]^8 - 28897591726080000*z^9*
        Subscript[\[Mu], 4]^8 + 15209258803200000*z^10*Subscript[\[Mu], 4]^
         8 + 14195308216320000*z^11*Subscript[\[Mu], 4]^8 - 
       6489283756032000*z*Subscript[\[Mu], 6] - 12640583983104000*z^2*
        Subscript[\[Mu], 6] - 33667711915622400*z^3*Subscript[\[Mu], 6] - 
       45501791324774400*z^4*Subscript[\[Mu], 6] + 21279829250211840*z^5*
        Subscript[\[Mu], 6] + 165953129598305280*z^6*Subscript[\[Mu], 6] + 
       305208782252035200*z^7*Subscript[\[Mu], 6] - 154146223163116800*z^8*
        Subscript[\[Mu], 6] - 686017377972372600*z^9*Subscript[\[Mu], 6] + 
       332976389708516400*z^10*Subscript[\[Mu], 6] + 386519313973161600*z^11*
        Subscript[\[Mu], 6] + 14195308216320000*z^2*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] + 50581649276928000*z^3*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] + 153716978257920000*z^4*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] + 184854393728040960*z^5*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] - 35367863908608000*z^6*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] - 828228589656652800*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] + 425425924185292800*z^8*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] - 709784930719972800*z^9*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] + 628097258717913600*z^10*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] - 239474375134948800*z^11*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] - 23465713582080000*z^3*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6] - 112113964892160000*z^4*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6] - 438348220718284800*z^5*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6] - 601309345091051520*z^6*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6] - 84625482828902400*z^7*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6] - 268044329071411200*z^8*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6] + 7049923768657123200*z^9*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6] - 4579861523897721600*z^10*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6] - 1995741777768076800*z^11*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6] + 34764020121600000*z^4*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6] + 206034759254016000*z^5*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6] + 937194527453184000*z^6*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6] + 1422020633628672000*z^7*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6] - 289310145417216000*z^8*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6] - 9827797038554880000*z^9*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6] + 6532514665915392000*z^10*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6] + 3530463517050624000*z^11*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6] - 48669628170240000*z^5*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 6] - 337645545431040000*z^6*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 6] - 1653837903083520000*z^7*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 6] + 490864745226240000*z^8*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 6] + 6094867539720960000*z^9*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 6] - 3642807599101440000*z^10*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 6] - 2542424766013440000*z^11*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 6] + 65703998029824000*z^6*Subscript[\[Mu], 4]^5*
        Subscript[\[Mu], 6] + 498863688744960000*z^7*Subscript[\[Mu], 4]^5*
        Subscript[\[Mu], 6] - 160204192727040000*z^8*Subscript[\[Mu], 4]^5*
        Subscript[\[Mu], 6] - 1544500231464960000*z^9*Subscript[\[Mu], 4]^5*
        Subscript[\[Mu], 6] + 921681083473920000*z^10*Subscript[\[Mu], 4]^5*
        Subscript[\[Mu], 6] + 687711985551360000*z^11*Subscript[\[Mu], 4]^5*
        Subscript[\[Mu], 6] - 85171849297920000*z^7*Subscript[\[Mu], 4]^6*
        Subscript[\[Mu], 6] + 28390616432640000*z^8*Subscript[\[Mu], 4]^6*
        Subscript[\[Mu], 6] + 202283142082560000*z^9*Subscript[\[Mu], 4]^6*
        Subscript[\[Mu], 6] - 106464811622400000*z^10*Subscript[\[Mu], 4]^6*
        Subscript[\[Mu], 6] - 99367157514240000*z^11*Subscript[\[Mu], 4]^6*
        Subscript[\[Mu], 6] + 7821904527360000*z^3*Subscript[\[Mu], 6]^2 + 
       25059064504320000*z^4*Subscript[\[Mu], 6]^2 + 73334700446515200*z^5*
        Subscript[\[Mu], 6]^2 + 49503566315427840*z^6*Subscript[\[Mu], 6]^2 - 
       118522441078272000*z^7*Subscript[\[Mu], 6]^2 + 88650184879872000*z^8*
        Subscript[\[Mu], 6]^2 - 675830535877728000*z^9*Subscript[\[Mu], 6]^
         2 + 497728225870444800*z^10*Subscript[\[Mu], 6]^2 + 
       121889055025584000*z^11*Subscript[\[Mu], 6]^2 - 
       26073015091200000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
       113156885495808000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
       420186192956006400*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
       264189050205696000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
       1171676233728000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
       3653272414116864000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
       2579457550868352000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
       1199948379892416000*z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
       58403553804288000*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
       312093990641664000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
       1287413060161536000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
       365258799747072000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
       5148435499941888000*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
       3077568170062848000*z^10*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
       2087770731121152000*z^11*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
       109506663383040000*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 - 
       659067881472000000*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 + 
       209549787955200000*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 + 
       2164784502988800000*z^9*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 - 
       1320670639411200000*z^10*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 - 
       945086442854400000*z^11*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 + 
       182511105638400000*z^7*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6]^2 - 
       60837035212800000*z^8*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6]^2 - 
       433463875891200000*z^9*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6]^2 + 
       228138882048000000*z^10*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6]^2 + 
       212929623244800000*z^11*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6]^2 - 
       9733925634048000*z^5*Subscript[\[Mu], 6]^3 - 36502221127680000*z^6*
        Subscript[\[Mu], 6]^3 - 122789416071168000*z^7*Subscript[\[Mu], 6]^
         3 + 31719754192896000*z^8*Subscript[\[Mu], 6]^3 + 
       555843486933504000*z^9*Subscript[\[Mu], 6]^3 - 327818674326528000*z^10*
        Subscript[\[Mu], 6]^3 - 216153141152256000*z^11*
        Subscript[\[Mu], 6]^3 + 43802665353216000*z^6*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^3 + 194678512680960000*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^3 - 60837035212800000*z^8*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^3 - 702160781414400000*z^9*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^3 + 442082455879680000*z^10*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^3 + 297594497249280000*z^11*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^3 - 121674070425600000*z^7*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]^3 + 40558023475200000*z^8*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]^3 + 288975917260800000*z^9*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]^3 - 152092588032000000*z^10*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]^3 - 141953082163200000*z^11*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]^3 + 12167407042560000*z^7*Subscript[\[Mu], 6]^4 - 
       4055802347520000*z^8*Subscript[\[Mu], 6]^4 - 28897591726080000*z^9*
        Subscript[\[Mu], 6]^4 + 15209258803200000*z^10*Subscript[\[Mu], 6]^
         4 + 14195308216320000*z^11*Subscript[\[Mu], 6]^4 - 
       7097654108160000*z^2*Subscript[\[Mu], 8] - 11602491715584000*z^3*
        Subscript[\[Mu], 8] - 30941012551680000*z^4*Subscript[\[Mu], 8] - 
       30872139785625600*z^5*Subscript[\[Mu], 8] + 62941779356037120*z^6*
        Subscript[\[Mu], 8] + 183615799885056000*z^7*Subscript[\[Mu], 8] - 
       105655906984320000*z^8*Subscript[\[Mu], 8] - 90059421258576000*z^9*
        Subscript[\[Mu], 8] - 12756391192036800*z^10*Subscript[\[Mu], 8] + 
       127022648652900000*z^11*Subscript[\[Mu], 8] + 15643809054720000*z^3*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 50118129008640000*z^4*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 146669400893030400*z^5*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 99007132630855680*z^6*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 237044882156544000*z^7*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 177300369759744000*z^8*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 1351661071755456000*z^9*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 995456451740889600*z^10*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 243778110051168000*z^11*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 26073015091200000*z^4*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 113156885495808000*z^5*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 420186192956006400*z^6*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 264189050205696000*z^7*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 1171676233728000*z^8*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 3653272414116864000*z^9*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 2579457550868352000*z^10*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 1199948379892416000*z^11*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 38935702536192000*z^5*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 208062660427776000*z^6*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 858275373441024000*z^7*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 243505866498048000*z^8*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 3432290333294592000*z^9*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 2051712113375232000*z^10*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 1391847154080768000*z^11*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 54753331691520000*z^6*
        Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] - 329533940736000000*z^7*
        Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] + 104774893977600000*z^8*
        Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] + 1082392251494400000*z^9*
        Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] - 660335319705600000*z^10*
        Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] - 472543221427200000*z^11*
        Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] + 73004442255360000*z^7*
        Subscript[\[Mu], 4]^5*Subscript[\[Mu], 8] - 24334814085120000*z^8*
        Subscript[\[Mu], 4]^5*Subscript[\[Mu], 8] - 173385550356480000*z^9*
        Subscript[\[Mu], 4]^5*Subscript[\[Mu], 8] + 91255552819200000*z^10*
        Subscript[\[Mu], 4]^5*Subscript[\[Mu], 8] + 85171849297920000*z^11*
        Subscript[\[Mu], 4]^5*Subscript[\[Mu], 8] + 17382010060800000*z^4*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 47858467700736000*z^5*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 133172270080819200*z^6*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 32722438662144000*z^7*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 41571035218944000*z^8*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 981944954952192000*z^9*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 771043232881152000*z^10*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 282256851647232000*z^11*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 58403553804288000*z^5*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       219013326766080000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] - 736736496427008000*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 190318525157376000*z^8*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       3335060921601024000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] - 1966912045959168000*z^10*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 1296918846913536000*z^11*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       131407996059648000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] + 584035538042880000*z^7*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 182511105638400000*z^8*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       2106482344243200000*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] + 1326247367639040000*z^10*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 892783491747840000*z^11*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       243348140851200000*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] + 81116046950400000*z^8*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 577951834521600000*z^9*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       304185176064000000*z^10*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] - 283906164326400000*z^11*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 32851999014912000*z^6*
        Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 94297404579840000*z^7*
        Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 28390616432640000*z^8*
        Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 403805821224960000*z^9*
        Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 266922491996160000*z^10*
        Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 162865813017600000*z^11*
        Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 146008884510720000*z^7*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 
       48669628170240000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2*
        Subscript[\[Mu], 8] - 346771100712960000*z^9*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 182511105638400000*z^10*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
       170343698595840000*z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2*
        Subscript[\[Mu], 8] + 9733925634048000*z^5*Subscript[\[Mu], 8]^2 + 
       20988777148416000*z^6*Subscript[\[Mu], 8]^2 + 54077364633600000*z^7*
        Subscript[\[Mu], 8]^2 - 10928134103040000*z^8*Subscript[\[Mu], 8]^2 - 
       311610251715840000*z^9*Subscript[\[Mu], 8]^2 + 174247408355328000*z^10*
        Subscript[\[Mu], 8]^2 + 112439374629120000*z^11*
        Subscript[\[Mu], 8]^2 - 32851999014912000*z^6*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8]^2 - 94297404579840000*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8]^2 + 28390616432640000*z^8*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8]^2 + 403805821224960000*z^9*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8]^2 - 266922491996160000*z^10*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8]^2 - 162865813017600000*z^11*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8]^2 + 73004442255360000*z^7*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 8]^2 - 24334814085120000*z^8*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 8]^2 - 173385550356480000*z^9*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 8]^2 + 91255552819200000*z^10*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 8]^2 + 85171849297920000*z^11*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 8]^2 - 36502221127680000*z^7*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8]^2 + 12167407042560000*z^8*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8]^2 + 86692775178240000*z^9*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8]^2 - 45627776409600000*z^10*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8]^2 - 42585924648960000*z^11*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8]^2 - 7821904527360000*z^3*Subscript[\[Mu], 10] - 
       9849805701120000*z^4*Subscript[\[Mu], 10] - 27234712763596800*z^5*
        Subscript[\[Mu], 10] - 11635082984448000*z^6*Subscript[\[Mu], 10] + 
       107492258079360000*z^7*Subscript[\[Mu], 10] - 54633785665536000*z^8*
        Subscript[\[Mu], 10] + 117678618088416000*z^9*Subscript[\[Mu], 10] - 
       134959404932352000*z^10*Subscript[\[Mu], 10] + 7550949089376000*z^11*
        Subscript[\[Mu], 10] + 17382010060800000*z^4*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 10] + 47858467700736000*z^5*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 10] + 133172270080819200*z^6*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 10] - 32722438662144000*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 10] + 41571035218944000*z^8*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 10] - 981944954952192000*z^9*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 10] + 771043232881152000*z^10*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 10] + 282256851647232000*z^11*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 10] - 29201776902144000*z^5*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 10] - 109506663383040000*z^6*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 10] - 368368248213504000*z^7*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 10] + 95159262578688000*z^8*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 10] + 1667530460800512000*z^9*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 10] - 983456022979584000*z^10*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 10] - 648459423456768000*z^11*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 10] + 43802665353216000*z^6*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 10] + 194678512680960000*z^7*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 10] - 60837035212800000*z^8*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 10] - 702160781414400000*z^9*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 10] + 442082455879680000*z^10*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 10] + 297594497249280000*z^11*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 10] - 60837035212800000*z^7*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 10] + 20279011737600000*z^8*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 10] + 144487958630400000*z^9*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 10] - 76046294016000000*z^10*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 10] - 70976541081600000*z^11*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 10] + 19467851268096000*z^5*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 10] + 41977554296832000*z^6*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 10] + 108154729267200000*z^7*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 10] - 21856268206080000*z^8*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 10] - 623220503431680000*z^9*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 10] + 348494816710656000*z^10*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 10] + 224878749258240000*z^11*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 10] - 65703998029824000*z^6*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 188594809159680000*z^7*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
       56781232865280000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 10] + 807611642449920000*z^9*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 533844983992320000*z^10*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
       325731626035200000*z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 10] + 146008884510720000*z^7*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 48669628170240000*z^8*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
       346771100712960000*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 10] + 182511105638400000*z^10*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 170343698595840000*z^11*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
       36502221127680000*z^7*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 10] + 
       12167407042560000*z^8*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 10] + 
       86692775178240000*z^9*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 10] - 
       45627776409600000*z^10*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 10] - 
       42585924648960000*z^11*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 10] + 
       21901332676608000*z^6*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
       28390616432640000*z^7*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
       7435637637120000*z^8*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
       191383173273600000*z^9*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
       134855428055040000*z^10*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
       69709102848000000*z^11*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
       73004442255360000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]*
        Subscript[\[Mu], 10] + 24334814085120000*z^8*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 173385550356480000*z^9*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
       91255552819200000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]*
        Subscript[\[Mu], 10] - 85171849297920000*z^11*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 12167407042560000*z^7*
        Subscript[\[Mu], 10]^2 - 4055802347520000*z^8*Subscript[\[Mu], 10]^
         2 - 28897591726080000*z^9*Subscript[\[Mu], 10]^2 + 
       15209258803200000*z^10*Subscript[\[Mu], 10]^2 + 
       14195308216320000*z^11*Subscript[\[Mu], 10]^2 - 
       8691005030400000*z^4*Subscript[\[Mu], 12] - 6894863990784000*z^5*
        Subscript[\[Mu], 12] - 22388028958310400*z^6*Subscript[\[Mu], 12] + 
       13547506452480000*z^7*Subscript[\[Mu], 12] - 11712068121600000*z^8*
        Subscript[\[Mu], 12] + 182567436226560000*z^9*Subscript[\[Mu], 12] - 
       112445711820288000*z^10*Subscript[\[Mu], 12] - 51196876536960000*z^11*
        Subscript[\[Mu], 12] + 19467851268096000*z^5*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 12] + 41977554296832000*z^6*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 12] + 108154729267200000*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 12] - 21856268206080000*z^8*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 12] - 623220503431680000*z^9*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 12] + 348494816710656000*z^10*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 12] + 224878749258240000*z^11*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 12] - 32851999014912000*z^6*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 12] - 94297404579840000*z^7*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 12] + 28390616432640000*z^8*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 12] + 403805821224960000*z^9*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 12] - 266922491996160000*z^10*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 12] - 162865813017600000*z^11*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 12] + 48669628170240000*z^7*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 12] - 16223209390080000*z^8*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 12] - 115590366904320000*z^9*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 12] + 60837035212800000*z^10*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 12] + 56781232865280000*z^11*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 12] + 21901332676608000*z^6*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 12] + 28390616432640000*z^7*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 12] - 7435637637120000*z^8*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 12] - 191383173273600000*z^9*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 12] + 134855428055040000*z^10*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 12] + 69709102848000000*z^11*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 12] - 73004442255360000*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 24334814085120000*z^8*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 
       173385550356480000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 12] - 91255552819200000*z^10*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 85171849297920000*z^11*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 
       24334814085120000*z^7*Subscript[\[Mu], 8]*Subscript[\[Mu], 12] - 
       8111604695040000*z^8*Subscript[\[Mu], 8]*Subscript[\[Mu], 12] - 
       57795183452160000*z^9*Subscript[\[Mu], 8]*Subscript[\[Mu], 12] + 
       30418517606400000*z^10*Subscript[\[Mu], 8]*Subscript[\[Mu], 12] + 
       28390616432640000*z^11*Subscript[\[Mu], 8]*Subscript[\[Mu], 12] - 
       9733925634048000*z^5*Subscript[\[Mu], 14] - 1825111056384000*z^6*
        Subscript[\[Mu], 14] - 16814680565760000*z^7*Subscript[\[Mu], 14] - 
       1577256468480000*z^8*Subscript[\[Mu], 14] + 120396070206720000*z^9*
        Subscript[\[Mu], 14] - 65632176529920000*z^10*Subscript[\[Mu], 14] - 
       37713328773120000*z^11*Subscript[\[Mu], 14] + 21901332676608000*z^6*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 14] + 28390616432640000*z^7*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 14] - 7435637637120000*z^8*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 14] - 191383173273600000*z^9*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 14] + 134855428055040000*z^10*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 14] + 69709102848000000*z^11*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 14] - 36502221127680000*z^7*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 14] + 12167407042560000*z^8*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 14] + 86692775178240000*z^9*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 14] - 45627776409600000*z^10*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 14] - 42585924648960000*z^11*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 14] + 24334814085120000*z^7*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 14] - 8111604695040000*z^8*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 14] - 57795183452160000*z^9*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 14] + 30418517606400000*z^10*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 14] + 28390616432640000*z^11*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 14] - 10950666338304000*z^6*
        Subscript[\[Mu], 16] + 7097654108160000*z^7*Subscript[\[Mu], 16] - 
       1351934115840000*z^8*Subscript[\[Mu], 16] + 35488270540800000*z^9*
        Subscript[\[Mu], 16] - 48923115816960000*z^10*Subscript[\[Mu], 16] - 
       11702679690240000*z^11*Subscript[\[Mu], 16] + 24334814085120000*z^7*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 16] - 8111604695040000*z^8*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 16] - 57795183452160000*z^9*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 16] + 30418517606400000*z^10*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 16] + 28390616432640000*z^11*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 16] - 12167407042560000*z^7*
        Subscript[\[Mu], 18] + 4055802347520000*z^8*Subscript[\[Mu], 18] + 
       34981295247360000*z^9*Subscript[\[Mu], 18] - 15209258803200000*z^10*
        Subscript[\[Mu], 18] - 16223209390080000*z^11*Subscript[\[Mu], 18])/
      (6083703521280000*z^(19/2))
\[Psi]l20[z_] := (z^(3/2)*Log[z]^10)/3628800 + 
     (z^(3/2)*Li[{2, 6}, 1 - z]*(-1 + 2*Subscript[\[Mu], 4])*
       (3 + 2*Subscript[\[Mu], 4]))/4 + (z^(3/2)*Li[{3, 5}, 1 - z]*
       (-1 + 2*Subscript[\[Mu], 4])*(3 + 2*Subscript[\[Mu], 4]))/4 + 
     (z^(3/2)*Li[{4, 4}, 1 - z]*(-1 + 2*Subscript[\[Mu], 4])*
       (3 + 2*Subscript[\[Mu], 4]))/4 + (z^(3/2)*Li[{5, 3}, 1 - z]*
       (-1 + 2*Subscript[\[Mu], 4])*(3 + 2*Subscript[\[Mu], 4]))/4 + 
     (z^(3/2)*Li[{6, 2}, 1 - z]*(-1 + 2*Subscript[\[Mu], 4])*
       (3 + 2*Subscript[\[Mu], 4]))/4 + (z^(3/2)*Li[{7, 1}, 1 - z]*
       (-1 + 2*Subscript[\[Mu], 4])*(3 + 2*Subscript[\[Mu], 4]))/2 - 
     ((-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*(2 + z)*Li[{4, 1, 1}, 1 - z]*
       (-1 + 2*Subscript[\[Mu], 4])*(3 + 2*Subscript[\[Mu], 4]))/z^(3/2) + 
     z^(3/2)*Li[{2, 1, 1, 2}, 1 - z]*(-1 + 2*Subscript[\[Mu], 4])*
      (3 + 2*Subscript[\[Mu], 4]) + z^(3/2)*Li[{2, 1, 2, 1}, 1 - z]*
      (-1 + 2*Subscript[\[Mu], 4])*(3 + 2*Subscript[\[Mu], 4]) + 
     z^(3/2)*Li[{2, 2, 1, 1}, 1 - z]*(-1 + 2*Subscript[\[Mu], 4])*
      (3 + 2*Subscript[\[Mu], 4]) + 2*z^(3/2)*Li[{3, 1, 1, 1}, 1 - z]*
      (-1 + 2*Subscript[\[Mu], 4])*(3 + 2*Subscript[\[Mu], 4]) - 
     (z^(3/2)*Li[{2, 5}, 1 - z]*Log[z]*(-1 + 2*Subscript[\[Mu], 4])*
       (3 + 2*Subscript[\[Mu], 4]))/4 - (z^(3/2)*Li[{3, 4}, 1 - z]*Log[z]*
       (-1 + 2*Subscript[\[Mu], 4])*(3 + 2*Subscript[\[Mu], 4]))/4 - 
     (z^(3/2)*Li[{4, 3}, 1 - z]*Log[z]*(-1 + 2*Subscript[\[Mu], 4])*
       (3 + 2*Subscript[\[Mu], 4]))/4 - (z^(3/2)*Li[{5, 2}, 1 - z]*Log[z]*
       (-1 + 2*Subscript[\[Mu], 4])*(3 + 2*Subscript[\[Mu], 4]))/4 - 
     (z^(3/2)*Li[{6, 1}, 1 - z]*Log[z]*(-1 + 2*Subscript[\[Mu], 4])*
       (3 + 2*Subscript[\[Mu], 4]))/2 + 
     ((2 - 3*z + 2*z^3)*Li[{3, 1, 1}, 1 - z]*Log[z]*
       (-1 + 2*Subscript[\[Mu], 4])*(3 + 2*Subscript[\[Mu], 4]))/z^(3/2) - 
     2*z^(3/2)*Li[{2, 1, 1, 1}, 1 - z]*Log[z]*(-1 + 2*Subscript[\[Mu], 4])*
      (3 + 2*Subscript[\[Mu], 4]) + (z^(3/2)*Li[{2, 4}, 1 - z]*Log[z]^2*
       (-1 + 2*Subscript[\[Mu], 4])*(3 + 2*Subscript[\[Mu], 4]))/8 + 
     (z^(3/2)*Li[{3, 3}, 1 - z]*Log[z]^2*(-1 + 2*Subscript[\[Mu], 4])*
       (3 + 2*Subscript[\[Mu], 4]))/8 + (z^(3/2)*Li[{4, 2}, 1 - z]*Log[z]^2*
       (-1 + 2*Subscript[\[Mu], 4])*(3 + 2*Subscript[\[Mu], 4]))/8 + 
     (z^(3/2)*Li[{5, 1}, 1 - z]*Log[z]^2*(-1 + 2*Subscript[\[Mu], 4])*
       (3 + 2*Subscript[\[Mu], 4]))/4 - 
     ((2 - 3*z + 3*z^3)*Li[{2, 1, 1}, 1 - z]*Log[z]^2*
       (-1 + 2*Subscript[\[Mu], 4])*(3 + 2*Subscript[\[Mu], 4]))/
      (2*z^(3/2)) - (z^(3/2)*Li[{2, 3}, 1 - z]*Log[z]^3*
       (-1 + 2*Subscript[\[Mu], 4])*(3 + 2*Subscript[\[Mu], 4]))/24 - 
     (z^(3/2)*Li[{3, 2}, 1 - z]*Log[z]^3*(-1 + 2*Subscript[\[Mu], 4])*
       (3 + 2*Subscript[\[Mu], 4]))/24 - (z^(3/2)*Li[{4, 1}, 1 - z]*Log[z]^3*
       (-1 + 2*Subscript[\[Mu], 4])*(3 + 2*Subscript[\[Mu], 4]))/12 + 
     (z^(3/2)*Li[{2, 2}, 1 - z]*Log[z]^4*(-1 + 2*Subscript[\[Mu], 4])*
       (3 + 2*Subscript[\[Mu], 4]))/96 + (z^(3/2)*Li[{3, 1}, 1 - z]*Log[z]^4*
       (-1 + 2*Subscript[\[Mu], 4])*(3 + 2*Subscript[\[Mu], 4]))/48 - 
     (z^(3/2)*Li[{2, 1}, 1 - z]*Log[z]^5*(-1 + 2*Subscript[\[Mu], 4])*
       (3 + 2*Subscript[\[Mu], 4]))/240 - 
     ((2 - 3*z + 7*z^3)*Log[z]^6*PolyLog[2, 1 - z]*
       (-1 + 2*Subscript[\[Mu], 4])*(3 + 2*Subscript[\[Mu], 4]))/
      (2880*z^(3/2)) + ((2 - 3*z + 6*z^3)*Log[z]^5*PolyLog[3, 1 - z]*
       (-1 + 2*Subscript[\[Mu], 4])*(3 + 2*Subscript[\[Mu], 4]))/
      (480*z^(3/2)) - ((1 + z)*(2 - 5*z + 5*z^2)*Log[z]^4*PolyLog[4, 1 - z]*
       (-1 + 2*Subscript[\[Mu], 4])*(3 + 2*Subscript[\[Mu], 4]))/
      (96*z^(3/2)) + ((2 - 3*z + 4*z^3)*Log[z]^3*PolyLog[5, 1 - z]*
       (-1 + 2*Subscript[\[Mu], 4])*(3 + 2*Subscript[\[Mu], 4]))/
      (24*z^(3/2)) - ((2 - 3*z + 3*z^3)*Log[z]^2*PolyLog[6, 1 - z]*
       (-1 + 2*Subscript[\[Mu], 4])*(3 + 2*Subscript[\[Mu], 4]))/
      (8*z^(3/2)) + ((2 - 3*z + 2*z^3)*Log[z]*PolyLog[7, 1 - z]*
       (-1 + 2*Subscript[\[Mu], 4])*(3 + 2*Subscript[\[Mu], 4]))/
      (4*z^(3/2)) - ((-1 + Sqrt[z])^2*(1 + Sqrt[z])^2*(2 + z)*
       PolyLog[8, 1 - z]*(-1 + 2*Subscript[\[Mu], 4])*
       (3 + 2*Subscript[\[Mu], 4]))/(4*z^(3/2)) + 
     (z^(3/2)*Li[{2, 1, 4}, 1 - z]*(-1 + 2*Subscript[\[Mu], 4])*
       (1 + 2*Subscript[\[Mu], 4])*(3 + 2*Subscript[\[Mu], 4]))/4 + 
     (z^(3/2)*Li[{2, 2, 3}, 1 - z]*(-1 + 2*Subscript[\[Mu], 4])*
       (1 + 2*Subscript[\[Mu], 4])*(3 + 2*Subscript[\[Mu], 4]))/4 + 
     (z^(3/2)*Li[{2, 3, 2}, 1 - z]*(-1 + 2*Subscript[\[Mu], 4])*
       (1 + 2*Subscript[\[Mu], 4])*(3 + 2*Subscript[\[Mu], 4]))/4 + 
     (z^(3/2)*Li[{2, 4, 1}, 1 - z]*(-1 + 2*Subscript[\[Mu], 4])*
       (1 + 2*Subscript[\[Mu], 4])*(3 + 2*Subscript[\[Mu], 4]))/4 + 
     (z^(3/2)*Li[{3, 1, 3}, 1 - z]*(-1 + 2*Subscript[\[Mu], 4])*
       (1 + 2*Subscript[\[Mu], 4])*(3 + 2*Subscript[\[Mu], 4]))/4 + 
     (z^(3/2)*Li[{3, 2, 2}, 1 - z]*(-1 + 2*Subscript[\[Mu], 4])*
       (1 + 2*Subscript[\[Mu], 4])*(3 + 2*Subscript[\[Mu], 4]))/4 + 
     (z^(3/2)*Li[{3, 3, 1}, 1 - z]*(-1 + 2*Subscript[\[Mu], 4])*
       (1 + 2*Subscript[\[Mu], 4])*(3 + 2*Subscript[\[Mu], 4]))/4 + 
     (z^(3/2)*Li[{4, 1, 2}, 1 - z]*(-1 + 2*Subscript[\[Mu], 4])*
       (1 + 2*Subscript[\[Mu], 4])*(3 + 2*Subscript[\[Mu], 4]))/4 + 
     (z^(3/2)*Li[{4, 2, 1}, 1 - z]*(-1 + 2*Subscript[\[Mu], 4])*
       (1 + 2*Subscript[\[Mu], 4])*(3 + 2*Subscript[\[Mu], 4]))/4 - 
     (z^(3/2)*Li[{2, 1, 3}, 1 - z]*Log[z]*(-1 + 2*Subscript[\[Mu], 4])*
       (1 + 2*Subscript[\[Mu], 4])*(3 + 2*Subscript[\[Mu], 4]))/4 - 
     (z^(3/2)*Li[{2, 2, 2}, 1 - z]*Log[z]*(-1 + 2*Subscript[\[Mu], 4])*
       (1 + 2*Subscript[\[Mu], 4])*(3 + 2*Subscript[\[Mu], 4]))/4 - 
     (z^(3/2)*Li[{2, 3, 1}, 1 - z]*Log[z]*(-1 + 2*Subscript[\[Mu], 4])*
       (1 + 2*Subscript[\[Mu], 4])*(3 + 2*Subscript[\[Mu], 4]))/4 - 
     (z^(3/2)*Li[{3, 1, 2}, 1 - z]*Log[z]*(-1 + 2*Subscript[\[Mu], 4])*
       (1 + 2*Subscript[\[Mu], 4])*(3 + 2*Subscript[\[Mu], 4]))/4 - 
     (z^(3/2)*Li[{3, 2, 1}, 1 - z]*Log[z]*(-1 + 2*Subscript[\[Mu], 4])*
       (1 + 2*Subscript[\[Mu], 4])*(3 + 2*Subscript[\[Mu], 4]))/4 + 
     (z^(3/2)*Li[{2, 1, 2}, 1 - z]*Log[z]^2*(-1 + 2*Subscript[\[Mu], 4])*
       (1 + 2*Subscript[\[Mu], 4])*(3 + 2*Subscript[\[Mu], 4]))/8 + 
     (z^(3/2)*Li[{2, 2, 1}, 1 - z]*Log[z]^2*(-1 + 2*Subscript[\[Mu], 4])*
       (1 + 2*Subscript[\[Mu], 4])*(3 + 2*Subscript[\[Mu], 4]))/8 + 
     (Log[z]^9*(-12 + 18*z + 6*z^2 - 11*z^3 + 24*Subscript[\[Mu], 4] - 
        36*z*Subscript[\[Mu], 4] + 120*z^3*Subscript[\[Mu], 4]))/
      (4354560*z^(3/2)) + (Log[z]^8*(72 + 732*z - 1341*z^2 + 138*z^3 + 
        1550*z^4 - 144*Subscript[\[Mu], 4] - 1464*z*Subscript[\[Mu], 4] + 
        2682*z^2*Subscript[\[Mu], 4] + 108*z^3*Subscript[\[Mu], 4] - 
        2628*z^4*Subscript[\[Mu], 4] + 144*z*Subscript[\[Mu], 4]^2 - 
        216*z^2*Subscript[\[Mu], 4]^2 + 648*z^4*Subscript[\[Mu], 4]^2 - 
        144*z*Subscript[\[Mu], 6] + 216*z^2*Subscript[\[Mu], 6] - 
        648*z^4*Subscript[\[Mu], 6]))/(2903040*z^(5/2)) - 
     (Li[{2, 1, 1, 1}, 1 - z]*(72 - 108*z - 18*z^2 + 195*z^3 - 
        96*Subscript[\[Mu], 4] + 144*z*Subscript[\[Mu], 4] + 
        24*z^2*Subscript[\[Mu], 4] - 272*z^3*Subscript[\[Mu], 4] - 
        96*Subscript[\[Mu], 4]^2 + 144*z*Subscript[\[Mu], 4]^2 + 
        24*z^2*Subscript[\[Mu], 4]^2 - 164*z^3*Subscript[\[Mu], 4]^2 + 
        48*z^3*Subscript[\[Mu], 4]^3 - 48*z^3*Subscript[\[Mu], 6] - 
        96*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(6*z^(3/2)) - 
     (Li[{2, 1}, 1 - z]*Log[z]^4*(72 - 108*z - 18*z^2 + 195*z^3 - 
        96*Subscript[\[Mu], 4] + 144*z*Subscript[\[Mu], 4] + 
        24*z^2*Subscript[\[Mu], 4] - 272*z^3*Subscript[\[Mu], 4] - 
        96*Subscript[\[Mu], 4]^2 + 144*z*Subscript[\[Mu], 4]^2 + 
        24*z^2*Subscript[\[Mu], 4]^2 - 164*z^3*Subscript[\[Mu], 4]^2 + 
        48*z^3*Subscript[\[Mu], 4]^3 - 48*z^3*Subscript[\[Mu], 6] - 
        96*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(576*z^(3/2)) - 
     (Li[{2, 3}, 1 - z]*Log[z]^2*(36 - 54*z - 18*z^2 + 177*z^3 - 
        120*Subscript[\[Mu], 4] + 180*z*Subscript[\[Mu], 4] + 
        24*z^2*Subscript[\[Mu], 4] - 284*z^3*Subscript[\[Mu], 4] + 
        48*Subscript[\[Mu], 4]^2 - 72*z*Subscript[\[Mu], 4]^2 + 
        24*z^2*Subscript[\[Mu], 4]^2 - 92*z^3*Subscript[\[Mu], 4]^2 + 
        96*Subscript[\[Mu], 4]^3 - 144*z*Subscript[\[Mu], 4]^3 + 
        96*z^3*Subscript[\[Mu], 4]^3 - 48*z^3*Subscript[\[Mu], 6] - 
        96*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(96*z^(3/2)) - 
     (Li[{3, 2}, 1 - z]*Log[z]^2*(36 - 54*z - 18*z^2 + 177*z^3 - 
        120*Subscript[\[Mu], 4] + 180*z*Subscript[\[Mu], 4] + 
        24*z^2*Subscript[\[Mu], 4] - 284*z^3*Subscript[\[Mu], 4] + 
        48*Subscript[\[Mu], 4]^2 - 72*z*Subscript[\[Mu], 4]^2 + 
        24*z^2*Subscript[\[Mu], 4]^2 - 92*z^3*Subscript[\[Mu], 4]^2 + 
        96*Subscript[\[Mu], 4]^3 - 144*z*Subscript[\[Mu], 4]^3 + 
        96*z^3*Subscript[\[Mu], 4]^3 - 48*z^3*Subscript[\[Mu], 6] - 
        96*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(96*z^(3/2)) + 
     (Li[{2, 2}, 1 - z]*Log[z]^3*(36 - 54*z - 18*z^2 + 141*z^3 - 
        120*Subscript[\[Mu], 4] + 180*z*Subscript[\[Mu], 4] + 
        24*z^2*Subscript[\[Mu], 4] - 308*z^3*Subscript[\[Mu], 4] + 
        48*Subscript[\[Mu], 4]^2 - 72*z*Subscript[\[Mu], 4]^2 + 
        24*z^2*Subscript[\[Mu], 4]^2 + 52*z^3*Subscript[\[Mu], 4]^2 + 
        96*Subscript[\[Mu], 4]^3 - 144*z*Subscript[\[Mu], 4]^3 + 
        192*z^3*Subscript[\[Mu], 4]^3 - 48*z^3*Subscript[\[Mu], 6] - 
        96*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(288*z^(3/2)) - 
     (Li[{3, 1}, 1 - z]*Log[z]^3*(-72 + 108*z + 18*z^2 - 213*z^3 + 
        96*Subscript[\[Mu], 4] - 144*z*Subscript[\[Mu], 4] - 
        24*z^2*Subscript[\[Mu], 4] + 260*z^3*Subscript[\[Mu], 4] + 
        96*Subscript[\[Mu], 4]^2 - 144*z*Subscript[\[Mu], 4]^2 - 
        24*z^2*Subscript[\[Mu], 4]^2 + 236*z^3*Subscript[\[Mu], 4]^2 + 
        48*z^3*Subscript[\[Mu], 6] + 96*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]))/(144*z^(3/2)) - 
     (Li[{2, 4}, 1 - z]*Log[z]*(-36 + 54*z + 18*z^2 - 213*z^3 + 
        120*Subscript[\[Mu], 4] - 180*z*Subscript[\[Mu], 4] - 
        24*z^2*Subscript[\[Mu], 4] + 260*z^3*Subscript[\[Mu], 4] - 
        48*Subscript[\[Mu], 4]^2 + 72*z*Subscript[\[Mu], 4]^2 - 
        24*z^2*Subscript[\[Mu], 4]^2 + 236*z^3*Subscript[\[Mu], 4]^2 - 
        96*Subscript[\[Mu], 4]^3 + 144*z*Subscript[\[Mu], 4]^3 + 
        48*z^3*Subscript[\[Mu], 6] + 96*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]))/(48*z^(3/2)) - 
     (Li[{3, 3}, 1 - z]*Log[z]*(-36 + 54*z + 18*z^2 - 213*z^3 + 
        120*Subscript[\[Mu], 4] - 180*z*Subscript[\[Mu], 4] - 
        24*z^2*Subscript[\[Mu], 4] + 260*z^3*Subscript[\[Mu], 4] - 
        48*Subscript[\[Mu], 4]^2 + 72*z*Subscript[\[Mu], 4]^2 - 
        24*z^2*Subscript[\[Mu], 4]^2 + 236*z^3*Subscript[\[Mu], 4]^2 - 
        96*Subscript[\[Mu], 4]^3 + 144*z*Subscript[\[Mu], 4]^3 + 
        48*z^3*Subscript[\[Mu], 6] + 96*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]))/(48*z^(3/2)) - 
     (Li[{4, 2}, 1 - z]*Log[z]*(-36 + 54*z + 18*z^2 - 213*z^3 + 
        120*Subscript[\[Mu], 4] - 180*z*Subscript[\[Mu], 4] - 
        24*z^2*Subscript[\[Mu], 4] + 260*z^3*Subscript[\[Mu], 4] - 
        48*Subscript[\[Mu], 4]^2 + 72*z*Subscript[\[Mu], 4]^2 - 
        24*z^2*Subscript[\[Mu], 4]^2 + 236*z^3*Subscript[\[Mu], 4]^2 - 
        96*Subscript[\[Mu], 4]^3 + 144*z*Subscript[\[Mu], 4]^3 + 
        48*z^3*Subscript[\[Mu], 6] + 96*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]))/(48*z^(3/2)) + 
     (Li[{4, 1}, 1 - z]*Log[z]^2*(-72 + 108*z + 18*z^2 - 231*z^3 + 
        96*Subscript[\[Mu], 4] - 144*z*Subscript[\[Mu], 4] - 
        24*z^2*Subscript[\[Mu], 4] + 248*z^3*Subscript[\[Mu], 4] + 
        96*Subscript[\[Mu], 4]^2 - 144*z*Subscript[\[Mu], 4]^2 - 
        24*z^2*Subscript[\[Mu], 4]^2 + 308*z^3*Subscript[\[Mu], 4]^2 + 
        48*z^3*Subscript[\[Mu], 4]^3 + 48*z^3*Subscript[\[Mu], 6] + 
        96*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(48*z^(3/2)) - 
     (Li[{5, 1}, 1 - z]*Log[z]*(-72 + 108*z + 18*z^2 - 249*z^3 + 
        96*Subscript[\[Mu], 4] - 144*z*Subscript[\[Mu], 4] - 
        24*z^2*Subscript[\[Mu], 4] + 236*z^3*Subscript[\[Mu], 4] + 
        96*Subscript[\[Mu], 4]^2 - 144*z*Subscript[\[Mu], 4]^2 - 
        24*z^2*Subscript[\[Mu], 4]^2 + 380*z^3*Subscript[\[Mu], 4]^2 + 
        96*z^3*Subscript[\[Mu], 4]^3 + 48*z^3*Subscript[\[Mu], 6] + 
        96*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(24*z^(3/2)) + 
     (Li[{2, 5}, 1 - z]*(-36 + 54*z + 18*z^2 - 249*z^3 + 
        120*Subscript[\[Mu], 4] - 180*z*Subscript[\[Mu], 4] - 
        24*z^2*Subscript[\[Mu], 4] + 236*z^3*Subscript[\[Mu], 4] - 
        48*Subscript[\[Mu], 4]^2 + 72*z*Subscript[\[Mu], 4]^2 - 
        24*z^2*Subscript[\[Mu], 4]^2 + 380*z^3*Subscript[\[Mu], 4]^2 - 
        96*Subscript[\[Mu], 4]^3 + 144*z*Subscript[\[Mu], 4]^3 + 
        96*z^3*Subscript[\[Mu], 4]^3 + 48*z^3*Subscript[\[Mu], 6] + 
        96*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(48*z^(3/2)) + 
     (Li[{3, 4}, 1 - z]*(-36 + 54*z + 18*z^2 - 249*z^3 + 
        120*Subscript[\[Mu], 4] - 180*z*Subscript[\[Mu], 4] - 
        24*z^2*Subscript[\[Mu], 4] + 236*z^3*Subscript[\[Mu], 4] - 
        48*Subscript[\[Mu], 4]^2 + 72*z*Subscript[\[Mu], 4]^2 - 
        24*z^2*Subscript[\[Mu], 4]^2 + 380*z^3*Subscript[\[Mu], 4]^2 - 
        96*Subscript[\[Mu], 4]^3 + 144*z*Subscript[\[Mu], 4]^3 + 
        96*z^3*Subscript[\[Mu], 4]^3 + 48*z^3*Subscript[\[Mu], 6] + 
        96*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(48*z^(3/2)) + 
     (Li[{4, 3}, 1 - z]*(-36 + 54*z + 18*z^2 - 249*z^3 + 
        120*Subscript[\[Mu], 4] - 180*z*Subscript[\[Mu], 4] - 
        24*z^2*Subscript[\[Mu], 4] + 236*z^3*Subscript[\[Mu], 4] - 
        48*Subscript[\[Mu], 4]^2 + 72*z*Subscript[\[Mu], 4]^2 - 
        24*z^2*Subscript[\[Mu], 4]^2 + 380*z^3*Subscript[\[Mu], 4]^2 - 
        96*Subscript[\[Mu], 4]^3 + 144*z*Subscript[\[Mu], 4]^3 + 
        96*z^3*Subscript[\[Mu], 4]^3 + 48*z^3*Subscript[\[Mu], 6] + 
        96*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(48*z^(3/2)) + 
     (Li[{5, 2}, 1 - z]*(-36 + 54*z + 18*z^2 - 249*z^3 + 
        120*Subscript[\[Mu], 4] - 180*z*Subscript[\[Mu], 4] - 
        24*z^2*Subscript[\[Mu], 4] + 236*z^3*Subscript[\[Mu], 4] - 
        48*Subscript[\[Mu], 4]^2 + 72*z*Subscript[\[Mu], 4]^2 - 
        24*z^2*Subscript[\[Mu], 4]^2 + 380*z^3*Subscript[\[Mu], 4]^2 - 
        96*Subscript[\[Mu], 4]^3 + 144*z*Subscript[\[Mu], 4]^3 + 
        96*z^3*Subscript[\[Mu], 4]^3 + 48*z^3*Subscript[\[Mu], 6] + 
        96*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(48*z^(3/2)) + 
     (Li[{6, 1}, 1 - z]*(-72 + 108*z + 18*z^2 - 267*z^3 + 
        96*Subscript[\[Mu], 4] - 144*z*Subscript[\[Mu], 4] - 
        24*z^2*Subscript[\[Mu], 4] + 224*z^3*Subscript[\[Mu], 4] + 
        96*Subscript[\[Mu], 4]^2 - 144*z*Subscript[\[Mu], 4]^2 - 
        24*z^2*Subscript[\[Mu], 4]^2 + 452*z^3*Subscript[\[Mu], 4]^2 + 
        144*z^3*Subscript[\[Mu], 4]^3 + 48*z^3*Subscript[\[Mu], 6] + 
        96*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(24*z^(3/2)) - 
     ((-1 + Sqrt[z])*(1 + Sqrt[z])*Li[{3, 1, 1}, 1 - z]*
       (72 + 336*z - 231*z^2 - 213*z^3 - 96*Subscript[\[Mu], 4] - 
        400*z*Subscript[\[Mu], 4] + 284*z^2*Subscript[\[Mu], 4] + 
        260*z^3*Subscript[\[Mu], 4] - 96*Subscript[\[Mu], 4]^2 - 
        352*z*Subscript[\[Mu], 4]^2 + 260*z^2*Subscript[\[Mu], 4]^2 + 
        236*z^3*Subscript[\[Mu], 4]^2 - 96*z*Subscript[\[Mu], 6] + 
        48*z^2*Subscript[\[Mu], 6] + 48*z^3*Subscript[\[Mu], 6] - 
        192*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        96*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        96*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(12*z^(5/2)) - 
     ((-1 + Sqrt[z])*(1 + Sqrt[z])*PolyLog[7, 1 - z]*(72 + 480*z - 303*z^2 - 
        285*z^3 - 96*Subscript[\[Mu], 4] - 304*z*Subscript[\[Mu], 4] + 
        236*z^2*Subscript[\[Mu], 4] + 212*z^3*Subscript[\[Mu], 4] - 
        96*Subscript[\[Mu], 4]^2 - 928*z*Subscript[\[Mu], 4]^2 + 
        548*z^2*Subscript[\[Mu], 4]^2 + 524*z^3*Subscript[\[Mu], 4]^2 - 
        384*z*Subscript[\[Mu], 4]^3 + 192*z^2*Subscript[\[Mu], 4]^3 + 
        192*z^3*Subscript[\[Mu], 4]^3 - 96*z*Subscript[\[Mu], 6] + 
        48*z^2*Subscript[\[Mu], 6] + 48*z^3*Subscript[\[Mu], 6] - 
        192*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        96*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        96*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(48*z^(5/2)) - 
     (Log[z]^5*PolyLog[2, 1 - z]*(72 + 588*z - 1053*z^2 - 72*z^3 + 1170*z^4 - 
        96*Subscript[\[Mu], 4] - 808*z*Subscript[\[Mu], 4] + 
        1440*z^2*Subscript[\[Mu], 4] + 96*z^3*Subscript[\[Mu], 4] - 
        1632*z^4*Subscript[\[Mu], 4] - 96*Subscript[\[Mu], 4]^2 - 
        592*z*Subscript[\[Mu], 4]^2 + 1116*z^2*Subscript[\[Mu], 4]^2 + 
        96*z^3*Subscript[\[Mu], 4]^2 - 984*z^4*Subscript[\[Mu], 4]^2 + 
        96*z*Subscript[\[Mu], 4]^3 - 144*z^2*Subscript[\[Mu], 4]^3 + 
        288*z^4*Subscript[\[Mu], 4]^3 - 96*z*Subscript[\[Mu], 6] + 
        144*z^2*Subscript[\[Mu], 6] - 288*z^4*Subscript[\[Mu], 6] - 
        192*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        288*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        576*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(5760*z^(5/2)) - 
     (Li[{2, 1, 1}, 1 - z]*Log[z]*(72 + 300*z - 621*z^2 + 390*z^4 - 
        96*Subscript[\[Mu], 4] - 424*z*Subscript[\[Mu], 4] + 
        864*z^2*Subscript[\[Mu], 4] - 544*z^4*Subscript[\[Mu], 4] - 
        96*Subscript[\[Mu], 4]^2 - 208*z*Subscript[\[Mu], 4]^2 + 
        540*z^2*Subscript[\[Mu], 4]^2 - 328*z^4*Subscript[\[Mu], 4]^2 + 
        96*z*Subscript[\[Mu], 4]^3 - 144*z^2*Subscript[\[Mu], 4]^3 + 
        96*z^4*Subscript[\[Mu], 4]^3 - 96*z*Subscript[\[Mu], 6] + 
        144*z^2*Subscript[\[Mu], 6] - 96*z^4*Subscript[\[Mu], 6] - 
        192*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        288*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        192*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(12*z^(5/2)) + 
     (Log[z]*PolyLog[6, 1 - z]*(-72 - 444*z + 837*z^2 - 534*z^4 + 
        96*Subscript[\[Mu], 4] + 328*z*Subscript[\[Mu], 4] - 
        720*z^2*Subscript[\[Mu], 4] + 448*z^4*Subscript[\[Mu], 4] + 
        96*Subscript[\[Mu], 4]^2 + 784*z*Subscript[\[Mu], 4]^2 - 
        1404*z^2*Subscript[\[Mu], 4]^2 + 904*z^4*Subscript[\[Mu], 4]^2 + 
        288*z*Subscript[\[Mu], 4]^3 - 432*z^2*Subscript[\[Mu], 4]^3 + 
        288*z^4*Subscript[\[Mu], 4]^3 + 96*z*Subscript[\[Mu], 6] - 
        144*z^2*Subscript[\[Mu], 6] + 96*z^4*Subscript[\[Mu], 6] + 
        192*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        288*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        192*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(48*z^(5/2)) - 
     (Log[z]^2*PolyLog[5, 1 - z]*(-72 - 480*z + 891*z^2 + 18*z^3 - 747*z^4 + 
        96*Subscript[\[Mu], 4] + 448*z*Subscript[\[Mu], 4] - 
        900*z^2*Subscript[\[Mu], 4] - 24*z^3*Subscript[\[Mu], 4] + 
        708*z^4*Subscript[\[Mu], 4] + 96*Subscript[\[Mu], 4]^2 + 
        736*z*Subscript[\[Mu], 4]^2 - 1332*z^2*Subscript[\[Mu], 4]^2 - 
        24*z^3*Subscript[\[Mu], 4]^2 + 1140*z^4*Subscript[\[Mu], 4]^2 + 
        192*z*Subscript[\[Mu], 4]^3 - 288*z^2*Subscript[\[Mu], 4]^3 + 
        288*z^4*Subscript[\[Mu], 4]^3 + 96*z*Subscript[\[Mu], 6] - 
        144*z^2*Subscript[\[Mu], 6] + 144*z^4*Subscript[\[Mu], 6] + 
        192*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        288*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        288*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(96*z^(5/2)) + 
     (Log[z]^3*PolyLog[4, 1 - z]*(-72 - 516*z + 945*z^2 + 36*z^3 - 924*z^4 + 
        96*Subscript[\[Mu], 4] + 568*z*Subscript[\[Mu], 4] - 
        1080*z^2*Subscript[\[Mu], 4] - 48*z^3*Subscript[\[Mu], 4] + 
        992*z^4*Subscript[\[Mu], 4] + 96*Subscript[\[Mu], 4]^2 + 
        688*z*Subscript[\[Mu], 4]^2 - 1260*z^2*Subscript[\[Mu], 4]^2 - 
        48*z^3*Subscript[\[Mu], 4]^2 + 1232*z^4*Subscript[\[Mu], 4]^2 + 
        96*z*Subscript[\[Mu], 4]^3 - 144*z^2*Subscript[\[Mu], 4]^3 + 
        192*z^4*Subscript[\[Mu], 4]^3 + 96*z*Subscript[\[Mu], 6] - 
        144*z^2*Subscript[\[Mu], 6] + 192*z^4*Subscript[\[Mu], 6] + 
        192*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        288*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        384*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]))/(288*z^(5/2)) - 
     (Log[z]^4*PolyLog[3, 1 - z]*(-72 - 552*z + 999*z^2 + 54*z^3 - 1065*z^4 + 
        96*Subscript[\[Mu], 4] + 688*z*Subscript[\[Mu], 4] - 
        1260*z^2*Subscript[\[Mu], 4] - 72*z^3*Subscript[\[Mu], 4] + 
        1300*z^4*Subscript[\[Mu], 4] + 96*Subscript[\[Mu], 4]^2 + 
        640*z*Subscript[\[Mu], 4]^2 - 1188*z^2*Subscript[\[Mu], 4]^2 - 
        72*z^3*Subscript[\[Mu], 4]^2 + 1180*z^4*Subscript[\[Mu], 4]^2 + 
        96*z*Subscript[\[Mu], 6] - 144*z^2*Subscript[\[Mu], 6] + 
        240*z^4*Subscript[\[Mu], 6] + 192*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 288*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 480*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]))/(1152*z^(5/2)) - 
     (Li[{2, 2, 2}, 1 - z]*(-18 + 27*z - 18*z^2 + 240*z^3 + 
        96*Subscript[\[Mu], 4] - 144*z*Subscript[\[Mu], 4] - 
        12*z^2*Subscript[\[Mu], 4] + 58*z^3*Subscript[\[Mu], 4] - 
        144*Subscript[\[Mu], 4]^2 + 216*z*Subscript[\[Mu], 4]^2 + 
        72*z^2*Subscript[\[Mu], 4]^2 - 732*z^3*Subscript[\[Mu], 4]^2 + 
        48*z^2*Subscript[\[Mu], 4]^3 - 328*z^3*Subscript[\[Mu], 4]^3 + 
        96*Subscript[\[Mu], 4]^4 - 144*z*Subscript[\[Mu], 4]^4 + 
        48*z^3*Subscript[\[Mu], 4]^4 + 24*z^3*Subscript[\[Mu], 6] - 
        288*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        288*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]))/(48*z^(3/2)) + 
     (Li[{2, 1, 2}, 1 - z]*Log[z]*(-72 + 108*z - 18*z^2 + 123*z^3 + 
        240*Subscript[\[Mu], 4] - 360*z*Subscript[\[Mu], 4] - 
        12*z^2*Subscript[\[Mu], 4] + 178*z^3*Subscript[\[Mu], 4] - 
        96*Subscript[\[Mu], 4]^2 + 144*z*Subscript[\[Mu], 4]^2 + 
        72*z^2*Subscript[\[Mu], 4]^2 - 564*z^3*Subscript[\[Mu], 4]^2 - 
        192*Subscript[\[Mu], 4]^3 + 288*z*Subscript[\[Mu], 4]^3 + 
        48*z^2*Subscript[\[Mu], 4]^3 - 232*z^3*Subscript[\[Mu], 4]^3 + 
        96*z^3*Subscript[\[Mu], 4]^4 + 24*z^3*Subscript[\[Mu], 6] - 
        288*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        288*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]))/(48*z^(3/2)) + 
     (Li[{2, 2, 1}, 1 - z]*Log[z]*(-72 + 108*z - 18*z^2 + 123*z^3 + 
        240*Subscript[\[Mu], 4] - 360*z*Subscript[\[Mu], 4] - 
        12*z^2*Subscript[\[Mu], 4] + 178*z^3*Subscript[\[Mu], 4] - 
        96*Subscript[\[Mu], 4]^2 + 144*z*Subscript[\[Mu], 4]^2 + 
        72*z^2*Subscript[\[Mu], 4]^2 - 564*z^3*Subscript[\[Mu], 4]^2 - 
        192*Subscript[\[Mu], 4]^3 + 288*z*Subscript[\[Mu], 4]^3 + 
        48*z^2*Subscript[\[Mu], 4]^3 - 232*z^3*Subscript[\[Mu], 4]^3 + 
        96*z^3*Subscript[\[Mu], 4]^4 + 24*z^3*Subscript[\[Mu], 6] - 
        288*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        288*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]))/(48*z^(3/2)) + 
     (Li[{2, 1, 3}, 1 - z]*(72 - 108*z + 18*z^2 - 213*z^3 - 
        240*Subscript[\[Mu], 4] + 360*z*Subscript[\[Mu], 4] + 
        12*z^2*Subscript[\[Mu], 4] - 130*z^3*Subscript[\[Mu], 4] + 
        96*Subscript[\[Mu], 4]^2 - 144*z*Subscript[\[Mu], 4]^2 - 
        72*z^2*Subscript[\[Mu], 4]^2 + 708*z^3*Subscript[\[Mu], 4]^2 + 
        192*Subscript[\[Mu], 4]^3 - 288*z*Subscript[\[Mu], 4]^3 - 
        48*z^2*Subscript[\[Mu], 4]^3 + 424*z^3*Subscript[\[Mu], 4]^3 - 
        24*z^3*Subscript[\[Mu], 6] + 288*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 288*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]))/(48*z^(3/2)) + 
     (Li[{2, 3, 1}, 1 - z]*(72 - 108*z + 18*z^2 - 213*z^3 - 
        240*Subscript[\[Mu], 4] + 360*z*Subscript[\[Mu], 4] + 
        12*z^2*Subscript[\[Mu], 4] - 130*z^3*Subscript[\[Mu], 4] + 
        96*Subscript[\[Mu], 4]^2 - 144*z*Subscript[\[Mu], 4]^2 - 
        72*z^2*Subscript[\[Mu], 4]^2 + 708*z^3*Subscript[\[Mu], 4]^2 + 
        192*Subscript[\[Mu], 4]^3 - 288*z*Subscript[\[Mu], 4]^3 - 
        48*z^2*Subscript[\[Mu], 4]^3 + 424*z^3*Subscript[\[Mu], 4]^3 - 
        24*z^3*Subscript[\[Mu], 6] + 288*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 288*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]))/(48*z^(3/2)) + 
     (Li[{3, 1, 2}, 1 - z]*(72 - 108*z + 18*z^2 - 213*z^3 - 
        240*Subscript[\[Mu], 4] + 360*z*Subscript[\[Mu], 4] + 
        12*z^2*Subscript[\[Mu], 4] - 130*z^3*Subscript[\[Mu], 4] + 
        96*Subscript[\[Mu], 4]^2 - 144*z*Subscript[\[Mu], 4]^2 - 
        72*z^2*Subscript[\[Mu], 4]^2 + 708*z^3*Subscript[\[Mu], 4]^2 + 
        192*Subscript[\[Mu], 4]^3 - 288*z*Subscript[\[Mu], 4]^3 - 
        48*z^2*Subscript[\[Mu], 4]^3 + 424*z^3*Subscript[\[Mu], 4]^3 - 
        24*z^3*Subscript[\[Mu], 6] + 288*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 288*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]))/(48*z^(3/2)) + 
     (Li[{3, 2, 1}, 1 - z]*(72 - 108*z + 18*z^2 - 213*z^3 - 
        240*Subscript[\[Mu], 4] + 360*z*Subscript[\[Mu], 4] + 
        12*z^2*Subscript[\[Mu], 4] - 130*z^3*Subscript[\[Mu], 4] + 
        96*Subscript[\[Mu], 4]^2 - 144*z*Subscript[\[Mu], 4]^2 - 
        72*z^2*Subscript[\[Mu], 4]^2 + 708*z^3*Subscript[\[Mu], 4]^2 + 
        192*Subscript[\[Mu], 4]^3 - 288*z*Subscript[\[Mu], 4]^3 - 
        48*z^2*Subscript[\[Mu], 4]^3 + 424*z^3*Subscript[\[Mu], 4]^3 - 
        24*z^3*Subscript[\[Mu], 6] + 288*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 288*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]))/(48*z^(3/2)) + 
     (Log[z]^7*(-7776 - 85680*z - 330900*z^2 + 737730*z^3 - 9510*z^4 - 
        629005*z^5 + 15552*Subscript[\[Mu], 4] + 
        171360*z*Subscript[\[Mu], 4] + 654240*z^2*Subscript[\[Mu], 4] - 
        1520280*z^3*Subscript[\[Mu], 4] + 155160*z^4*Subscript[\[Mu], 4] + 
        1160940*z^5*Subscript[\[Mu], 4] - 17280*z*Subscript[\[Mu], 4]^2 - 
        119520*z^2*Subscript[\[Mu], 4]^2 + 349920*z^3*Subscript[\[Mu], 4]^2 - 
        112320*z^4*Subscript[\[Mu], 4]^2 - 92880*z^5*Subscript[\[Mu], 4]^2 + 
        17280*z^2*Subscript[\[Mu], 4]^3 - 25920*z^3*Subscript[\[Mu], 4]^3 + 
        69120*z^5*Subscript[\[Mu], 4]^3 + 17280*z*Subscript[\[Mu], 6] + 
        149760*z^2*Subscript[\[Mu], 6] - 282960*z^3*Subscript[\[Mu], 6] - 
        8640*z^4*Subscript[\[Mu], 6] + 246960*z^5*Subscript[\[Mu], 6] - 
        34560*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        51840*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        138240*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        17280*z^2*Subscript[\[Mu], 8] - 25920*z^3*Subscript[\[Mu], 8] + 
        69120*z^5*Subscript[\[Mu], 8]))/(43545600*z^(7/2)) + 
     (Li[{2, 3}, 1 - z]*Log[z]*(1080 + 3960*z - 9585*z^2 - 90*z^3 + 
        13038*z^4 - 3600*Subscript[\[Mu], 4] - 11400*z*Subscript[\[Mu], 4] + 
        29250*z^2*Subscript[\[Mu], 4] - 2940*z^3*Subscript[\[Mu], 4] - 
        18496*z^4*Subscript[\[Mu], 4] + 1440*Subscript[\[Mu], 4]^2 + 
        3840*z*Subscript[\[Mu], 4]^2 - 10620*z^2*Subscript[\[Mu], 4]^2 + 
        3000*z^3*Subscript[\[Mu], 4]^2 - 7360*z^4*Subscript[\[Mu], 4]^2 + 
        2880*Subscript[\[Mu], 4]^3 + 6240*z*Subscript[\[Mu], 4]^3 - 
        19080*z^2*Subscript[\[Mu], 4]^3 + 3600*z^3*Subscript[\[Mu], 4]^3 + 
        4560*z^4*Subscript[\[Mu], 4]^3 - 3600*z*Subscript[\[Mu], 6] + 
        5400*z^2*Subscript[\[Mu], 6] + 720*z^3*Subscript[\[Mu], 6] - 
        7440*z^4*Subscript[\[Mu], 6] + 2880*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 4320*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 1440*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 8400*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 8640*z*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 12960*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 4320*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 1440*z^4*Subscript[\[Mu], 6]^2 - 
        1440*z^4*Subscript[\[Mu], 8] - 2880*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]))/(1440*z^(5/2)) + 
     (Li[{3, 2}, 1 - z]*Log[z]*(1080 + 3960*z - 9585*z^2 - 90*z^3 + 
        13038*z^4 - 3600*Subscript[\[Mu], 4] - 11400*z*Subscript[\[Mu], 4] + 
        29250*z^2*Subscript[\[Mu], 4] - 2940*z^3*Subscript[\[Mu], 4] - 
        18496*z^4*Subscript[\[Mu], 4] + 1440*Subscript[\[Mu], 4]^2 + 
        3840*z*Subscript[\[Mu], 4]^2 - 10620*z^2*Subscript[\[Mu], 4]^2 + 
        3000*z^3*Subscript[\[Mu], 4]^2 - 7360*z^4*Subscript[\[Mu], 4]^2 + 
        2880*Subscript[\[Mu], 4]^3 + 6240*z*Subscript[\[Mu], 4]^3 - 
        19080*z^2*Subscript[\[Mu], 4]^3 + 3600*z^3*Subscript[\[Mu], 4]^3 + 
        4560*z^4*Subscript[\[Mu], 4]^3 - 3600*z*Subscript[\[Mu], 6] + 
        5400*z^2*Subscript[\[Mu], 6] + 720*z^3*Subscript[\[Mu], 6] - 
        7440*z^4*Subscript[\[Mu], 6] + 2880*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 4320*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 1440*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 8400*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 8640*z*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 12960*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 4320*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 1440*z^4*Subscript[\[Mu], 6]^2 - 
        1440*z^4*Subscript[\[Mu], 8] - 2880*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]))/(1440*z^(5/2)) - 
     (Li[{2, 1}, 1 - z]*Log[z]^3*(-1080 - 6660*z + 13095*z^2 - 225*z^3 - 
        10434*z^4 + 1440*Subscript[\[Mu], 4] + 9240*z*Subscript[\[Mu], 4] - 
        19080*z^2*Subscript[\[Mu], 4] + 1290*z^3*Subscript[\[Mu], 4] + 
        13928*z^4*Subscript[\[Mu], 4] + 1440*Subscript[\[Mu], 4]^2 + 
        6000*z*Subscript[\[Mu], 4]^2 - 11700*z^2*Subscript[\[Mu], 4]^2 - 
        420*z^3*Subscript[\[Mu], 4]^2 + 9080*z^4*Subscript[\[Mu], 4]^2 - 
        1440*z*Subscript[\[Mu], 4]^3 + 3600*z^2*Subscript[\[Mu], 4]^3 - 
        1080*z^3*Subscript[\[Mu], 4]^3 - 840*z^4*Subscript[\[Mu], 4]^3 + 
        720*z^4*Subscript[\[Mu], 4]^4 + 1440*z*Subscript[\[Mu], 6] - 
        2160*z^2*Subscript[\[Mu], 6] - 360*z^3*Subscript[\[Mu], 6] + 
        3720*z^4*Subscript[\[Mu], 6] + 2880*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 4320*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 720*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 4200*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 2160*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 720*z^4*Subscript[\[Mu], 6]^2 + 
        720*z^4*Subscript[\[Mu], 8] + 1440*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]))/(2160*z^(5/2)) - 
     (Li[{4, 1}, 1 - z]*Log[z]*(-1080 - 5580*z + 11475*z^2 + 45*z^3 - 
        10794*z^4 + 1440*Subscript[\[Mu], 4] + 5640*z*Subscript[\[Mu], 4] - 
        13680*z^2*Subscript[\[Mu], 4] + 1470*z^3*Subscript[\[Mu], 4] + 
        8738*z^4*Subscript[\[Mu], 4] + 1440*Subscript[\[Mu], 4]^2 + 
        7440*z*Subscript[\[Mu], 4]^2 - 13860*z^2*Subscript[\[Mu], 4]^2 - 
        1500*z^3*Subscript[\[Mu], 4]^2 + 15740*z^4*Subscript[\[Mu], 4]^2 + 
        1440*z*Subscript[\[Mu], 4]^3 - 720*z^2*Subscript[\[Mu], 4]^3 - 
        1800*z^3*Subscript[\[Mu], 4]^3 + 4080*z^4*Subscript[\[Mu], 4]^3 + 
        1440*z*Subscript[\[Mu], 6] - 2160*z^2*Subscript[\[Mu], 6] - 
        360*z^3*Subscript[\[Mu], 6] + 3360*z^4*Subscript[\[Mu], 6] + 
        2880*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        4320*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        720*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        8520*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        2160*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        720*z^4*Subscript[\[Mu], 6]^2 + 720*z^4*Subscript[\[Mu], 8] + 
        1440*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]))/(360*z^(5/2)) - 
     ((-1 + Sqrt[z])*(1 + Sqrt[z])*PolyLog[6, 1 - z]*
       (972 + 7362*z + 20949*z^2 - 18084*z^3 - 13854*z^4 - 
        1296*Subscript[\[Mu], 4] - 5856*z*Subscript[\[Mu], 4] - 
        6994*z^2*Subscript[\[Mu], 4] + 10718*z^3*Subscript[\[Mu], 4] + 
        4988*z^4*Subscript[\[Mu], 4] - 1296*Subscript[\[Mu], 4]^2 - 
        12696*z*Subscript[\[Mu], 4]^2 - 39388*z^2*Subscript[\[Mu], 4]^2 + 
        31640*z^3*Subscript[\[Mu], 4]^2 + 26720*z^4*Subscript[\[Mu], 4]^2 - 
        4320*z*Subscript[\[Mu], 4]^3 - 22680*z^2*Subscript[\[Mu], 4]^3 + 
        14400*z^3*Subscript[\[Mu], 4]^3 + 14760*z^4*Subscript[\[Mu], 4]^3 - 
        4320*z^2*Subscript[\[Mu], 4]^4 + 2160*z^3*Subscript[\[Mu], 4]^4 + 
        2160*z^4*Subscript[\[Mu], 4]^4 - 1440*z*Subscript[\[Mu], 6] - 
        4200*z^2*Subscript[\[Mu], 6] + 3360*z^3*Subscript[\[Mu], 6] + 
        3000*z^4*Subscript[\[Mu], 6] - 2880*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 22080*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 13560*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 12840*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 12960*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 6480*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 6480*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 1440*z^2*Subscript[\[Mu], 6]^2 + 
        720*z^3*Subscript[\[Mu], 6]^2 + 720*z^4*Subscript[\[Mu], 6]^2 - 
        1440*z^2*Subscript[\[Mu], 8] + 720*z^3*Subscript[\[Mu], 8] + 
        720*z^4*Subscript[\[Mu], 8] - 2880*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 1440*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 1440*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]))/(720*z^(7/2)) + 
     (Li[{3, 1}, 1 - z]*Log[z]^2*(-2160 - 12240*z + 24570*z^2 - 180*z^3 - 
        20553*z^4 + 2880*Subscript[\[Mu], 4] + 14880*z*Subscript[\[Mu], 4] - 
        32760*z^2*Subscript[\[Mu], 4] + 2760*z^3*Subscript[\[Mu], 4] + 
        22306*z^4*Subscript[\[Mu], 4] + 2880*Subscript[\[Mu], 4]^2 + 
        13440*z*Subscript[\[Mu], 4]^2 - 25560*z^2*Subscript[\[Mu], 4]^2 - 
        1920*z^3*Subscript[\[Mu], 4]^2 + 23740*z^4*Subscript[\[Mu], 4]^2 + 
        2880*z^2*Subscript[\[Mu], 4]^3 - 2880*z^3*Subscript[\[Mu], 4]^3 + 
        1800*z^4*Subscript[\[Mu], 4]^3 + 2880*z*Subscript[\[Mu], 6] - 
        4320*z^2*Subscript[\[Mu], 6] - 720*z^3*Subscript[\[Mu], 6] + 
        7080*z^4*Subscript[\[Mu], 6] + 5760*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 8640*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 1440*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 12720*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 1440*z^4*Subscript[\[Mu], 6]^2 + 
        1440*z^4*Subscript[\[Mu], 8] + 2880*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]))/(1440*z^(5/2)) + 
     (Li[{2, 2}, 1 - z]*Log[z]^2*(-1080 - 4500*z + 10395*z^2 - 450*z^3 - 
        8538*z^4 + 3600*Subscript[\[Mu], 4] + 14280*z*Subscript[\[Mu], 4] - 
        33570*z^2*Subscript[\[Mu], 4] + 2580*z^3*Subscript[\[Mu], 4] + 
        21676*z^4*Subscript[\[Mu], 4] - 1440*Subscript[\[Mu], 4]^2 - 
        8160*z*Subscript[\[Mu], 4]^2 + 17100*z^2*Subscript[\[Mu], 4]^2 - 
        840*z^3*Subscript[\[Mu], 4]^2 - 10280*z^4*Subscript[\[Mu], 4]^2 - 
        2880*Subscript[\[Mu], 4]^3 - 6240*z*Subscript[\[Mu], 4]^3 + 
        19080*z^2*Subscript[\[Mu], 4]^3 - 2160*z^3*Subscript[\[Mu], 4]^3 - 
        8640*z^4*Subscript[\[Mu], 4]^3 + 2880*z*Subscript[\[Mu], 4]^4 - 
        4320*z^2*Subscript[\[Mu], 4]^4 + 4320*z^4*Subscript[\[Mu], 4]^4 + 
        3600*z*Subscript[\[Mu], 6] - 5400*z^2*Subscript[\[Mu], 6] - 
        720*z^3*Subscript[\[Mu], 6] + 8160*z^4*Subscript[\[Mu], 6] - 
        2880*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        4320*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        1440*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        240*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        8640*z*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        12960*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        12960*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        1440*z^4*Subscript[\[Mu], 6]^2 + 1440*z^4*Subscript[\[Mu], 8] + 
        2880*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]))/(2880*z^(5/2)) + 
     (Li[{2, 4}, 1 - z]*(-1080 - 3420*z + 8775*z^2 + 630*z^3 - 19428*z^4 + 
        3600*Subscript[\[Mu], 4] + 8520*z*Subscript[\[Mu], 4] - 
        24930*z^2*Subscript[\[Mu], 4] + 3300*z^3*Subscript[\[Mu], 4] + 
        14596*z^4*Subscript[\[Mu], 4] - 1440*Subscript[\[Mu], 4]^2 + 
        480*z*Subscript[\[Mu], 4]^2 + 4140*z^2*Subscript[\[Mu], 4]^2 - 
        5160*z^3*Subscript[\[Mu], 4]^2 + 28600*z^4*Subscript[\[Mu], 4]^2 - 
        2880*Subscript[\[Mu], 4]^3 - 6240*z*Subscript[\[Mu], 4]^3 + 
        19080*z^2*Subscript[\[Mu], 4]^3 - 5040*z^3*Subscript[\[Mu], 4]^3 + 
        8160*z^4*Subscript[\[Mu], 4]^3 - 2880*z*Subscript[\[Mu], 4]^4 + 
        4320*z^2*Subscript[\[Mu], 4]^4 + 3600*z*Subscript[\[Mu], 6] - 
        5400*z^2*Subscript[\[Mu], 6] - 720*z^3*Subscript[\[Mu], 6] + 
        6720*z^4*Subscript[\[Mu], 6] - 2880*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 4320*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 1440*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 17040*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 8640*z*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 12960*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 4320*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 1440*z^4*Subscript[\[Mu], 6]^2 + 
        1440*z^4*Subscript[\[Mu], 8] + 2880*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]))/(1440*z^(5/2)) + 
     (Li[{3, 3}, 1 - z]*(-1080 - 3420*z + 8775*z^2 + 630*z^3 - 19428*z^4 + 
        3600*Subscript[\[Mu], 4] + 8520*z*Subscript[\[Mu], 4] - 
        24930*z^2*Subscript[\[Mu], 4] + 3300*z^3*Subscript[\[Mu], 4] + 
        14596*z^4*Subscript[\[Mu], 4] - 1440*Subscript[\[Mu], 4]^2 + 
        480*z*Subscript[\[Mu], 4]^2 + 4140*z^2*Subscript[\[Mu], 4]^2 - 
        5160*z^3*Subscript[\[Mu], 4]^2 + 28600*z^4*Subscript[\[Mu], 4]^2 - 
        2880*Subscript[\[Mu], 4]^3 - 6240*z*Subscript[\[Mu], 4]^3 + 
        19080*z^2*Subscript[\[Mu], 4]^3 - 5040*z^3*Subscript[\[Mu], 4]^3 + 
        8160*z^4*Subscript[\[Mu], 4]^3 - 2880*z*Subscript[\[Mu], 4]^4 + 
        4320*z^2*Subscript[\[Mu], 4]^4 + 3600*z*Subscript[\[Mu], 6] - 
        5400*z^2*Subscript[\[Mu], 6] - 720*z^3*Subscript[\[Mu], 6] + 
        6720*z^4*Subscript[\[Mu], 6] - 2880*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 4320*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 1440*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 17040*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 8640*z*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 12960*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 4320*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 1440*z^4*Subscript[\[Mu], 6]^2 + 
        1440*z^4*Subscript[\[Mu], 8] + 2880*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]))/(1440*z^(5/2)) + 
     (Li[{4, 2}, 1 - z]*(-1080 - 3420*z + 8775*z^2 + 630*z^3 - 19428*z^4 + 
        3600*Subscript[\[Mu], 4] + 8520*z*Subscript[\[Mu], 4] - 
        24930*z^2*Subscript[\[Mu], 4] + 3300*z^3*Subscript[\[Mu], 4] + 
        14596*z^4*Subscript[\[Mu], 4] - 1440*Subscript[\[Mu], 4]^2 + 
        480*z*Subscript[\[Mu], 4]^2 + 4140*z^2*Subscript[\[Mu], 4]^2 - 
        5160*z^3*Subscript[\[Mu], 4]^2 + 28600*z^4*Subscript[\[Mu], 4]^2 - 
        2880*Subscript[\[Mu], 4]^3 - 6240*z*Subscript[\[Mu], 4]^3 + 
        19080*z^2*Subscript[\[Mu], 4]^3 - 5040*z^3*Subscript[\[Mu], 4]^3 + 
        8160*z^4*Subscript[\[Mu], 4]^3 - 2880*z*Subscript[\[Mu], 4]^4 + 
        4320*z^2*Subscript[\[Mu], 4]^4 + 3600*z*Subscript[\[Mu], 6] - 
        5400*z^2*Subscript[\[Mu], 6] - 720*z^3*Subscript[\[Mu], 6] + 
        6720*z^4*Subscript[\[Mu], 6] - 2880*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 4320*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 1440*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 17040*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 8640*z*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 12960*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 4320*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 1440*z^4*Subscript[\[Mu], 6]^2 + 
        1440*z^4*Subscript[\[Mu], 8] + 2880*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]))/(1440*z^(5/2)) + 
     (Li[{5, 1}, 1 - z]*(-2160 - 10080*z + 21330*z^2 + 360*z^3 - 23973*z^4 + 
        2880*Subscript[\[Mu], 4] + 7680*z*Subscript[\[Mu], 4] - 
        21960*z^2*Subscript[\[Mu], 4] + 3120*z^3*Subscript[\[Mu], 4] + 
        13366*z^4*Subscript[\[Mu], 4] + 2880*Subscript[\[Mu], 4]^2 + 
        16320*z*Subscript[\[Mu], 4]^2 - 29880*z^2*Subscript[\[Mu], 4]^2 - 
        4080*z^3*Subscript[\[Mu], 4]^2 + 41380*z^4*Subscript[\[Mu], 4]^2 + 
        5760*z*Subscript[\[Mu], 4]^3 - 5760*z^2*Subscript[\[Mu], 4]^3 - 
        4320*z^3*Subscript[\[Mu], 4]^3 + 17400*z^4*Subscript[\[Mu], 4]^3 + 
        1440*z^4*Subscript[\[Mu], 4]^4 + 2880*z*Subscript[\[Mu], 6] - 
        4320*z^2*Subscript[\[Mu], 6] - 720*z^3*Subscript[\[Mu], 6] + 
        6360*z^4*Subscript[\[Mu], 6] + 5760*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 8640*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 1440*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 21360*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 8640*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 1440*z^4*Subscript[\[Mu], 6]^2 + 
        1440*z^4*Subscript[\[Mu], 8] + 2880*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]))/(720*z^(5/2)) - 
     ((-1 + Sqrt[z])*(1 + Sqrt[z])*Li[{2, 1, 1}, 1 - z]*
       (3888 + 20808*z + 34710*z^2 - 40233*z^3 - 25473*z^4 - 
        5184*Subscript[\[Mu], 4] - 29184*z*Subscript[\[Mu], 4] - 
        52096*z^2*Subscript[\[Mu], 4] + 59972*z^3*Subscript[\[Mu], 4] + 
        35612*z^4*Subscript[\[Mu], 4] - 5184*Subscript[\[Mu], 4]^2 - 
        16224*z*Subscript[\[Mu], 4]^2 - 12040*z^2*Subscript[\[Mu], 4]^2 + 
        23564*z^3*Subscript[\[Mu], 4]^2 + 12524*z^4*Subscript[\[Mu], 4]^2 + 
        5760*z*Subscript[\[Mu], 4]^3 + 9504*z^2*Subscript[\[Mu], 4]^3 - 
        12672*z^3*Subscript[\[Mu], 4]^3 - 5472*z^4*Subscript[\[Mu], 4]^3 - 
        5760*z^2*Subscript[\[Mu], 4]^4 + 2880*z^3*Subscript[\[Mu], 4]^4 + 
        2880*z^4*Subscript[\[Mu], 4]^4 - 5760*z*Subscript[\[Mu], 6] - 
        22560*z^2*Subscript[\[Mu], 6] + 16320*z^3*Subscript[\[Mu], 6] + 
        14880*z^4*Subscript[\[Mu], 6] - 11520*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 19200*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 19680*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 16800*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 17280*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 8640*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 8640*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 5760*z^2*Subscript[\[Mu], 6]^2 + 
        2880*z^3*Subscript[\[Mu], 6]^2 + 2880*z^4*Subscript[\[Mu], 6]^2 - 
        5760*z^2*Subscript[\[Mu], 8] + 2880*z^3*Subscript[\[Mu], 8] + 
        2880*z^4*Subscript[\[Mu], 8] - 11520*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 5760*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 5760*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]))/(720*z^(7/2)) - 
     (Log[z]^2*PolyLog[4, 1 - z]*(-972 - 7470*z - 18897*z^2 + 50643*z^3 - 
        3870*z^4 - 31302*z^5 + 1296*Subscript[\[Mu], 4] + 
        8160*z*Subscript[\[Mu], 4] + 15418*z^2*Subscript[\[Mu], 4] - 
        51282*z^3*Subscript[\[Mu], 4] + 8850*z^4*Subscript[\[Mu], 4] + 
        24774*z^5*Subscript[\[Mu], 4] + 1296*Subscript[\[Mu], 4]^2 + 
        9960*z*Subscript[\[Mu], 4]^2 + 26452*z^2*Subscript[\[Mu], 4]^2 - 
        65808*z^3*Subscript[\[Mu], 4]^2 + 840*z^4*Subscript[\[Mu], 4]^2 + 
        45780*z^5*Subscript[\[Mu], 4]^2 + 1440*z*Subscript[\[Mu], 4]^3 + 
        6360*z^2*Subscript[\[Mu], 4]^3 - 9360*z^3*Subscript[\[Mu], 4]^3 - 
        4680*z^4*Subscript[\[Mu], 4]^3 + 12240*z^5*Subscript[\[Mu], 4]^3 + 
        1440*z*Subscript[\[Mu], 6] + 6360*z^2*Subscript[\[Mu], 6] - 
        12960*z^3*Subscript[\[Mu], 6] - 360*z^4*Subscript[\[Mu], 6] + 
        10080*z^5*Subscript[\[Mu], 6] + 2880*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 16320*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 31320*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 720*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 25560*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 4320*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 6480*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 6480*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 1440*z^2*Subscript[\[Mu], 6]^2 - 
        2160*z^3*Subscript[\[Mu], 6]^2 + 2160*z^5*Subscript[\[Mu], 6]^2 + 
        1440*z^2*Subscript[\[Mu], 8] - 2160*z^3*Subscript[\[Mu], 8] + 
        2160*z^5*Subscript[\[Mu], 8] + 2880*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 4320*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 4320*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]))/(1440*z^(7/2)) + 
     (Log[z]*PolyLog[5, 1 - z]*(-1944 - 13860*z - 32214*z^2 + 89271*z^3 - 
        7830*z^4 - 47946*z^5 + 2592*Subscript[\[Mu], 4] + 
        12720*z*Subscript[\[Mu], 4] + 15116*z^2*Subscript[\[Mu], 4] - 
        66834*z^3*Subscript[\[Mu], 4] + 14760*z^4*Subscript[\[Mu], 4] + 
        26732*z^5*Subscript[\[Mu], 4] + 2592*Subscript[\[Mu], 4]^2 + 
        21360*z*Subscript[\[Mu], 4]^2 + 55304*z^2*Subscript[\[Mu], 4]^2 - 
        140076*z^3*Subscript[\[Mu], 4]^2 + 4680*z^4*Subscript[\[Mu], 4]^2 + 
        82760*z^5*Subscript[\[Mu], 4]^2 + 5760*z*Subscript[\[Mu], 4]^3 + 
        24720*z^2*Subscript[\[Mu], 4]^3 - 46440*z^3*Subscript[\[Mu], 4]^3 - 
        5760*z^4*Subscript[\[Mu], 4]^3 + 34800*z^5*Subscript[\[Mu], 4]^3 + 
        2880*z^2*Subscript[\[Mu], 4]^4 - 4320*z^3*Subscript[\[Mu], 4]^4 + 
        2880*z^5*Subscript[\[Mu], 4]^4 + 2880*z*Subscript[\[Mu], 6] + 
        9120*z^2*Subscript[\[Mu], 6] - 20520*z^3*Subscript[\[Mu], 6] + 
        12720*z^5*Subscript[\[Mu], 6] + 5760*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 35520*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 66960*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 42720*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 17280*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 25920*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 17280*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 2880*z^2*Subscript[\[Mu], 6]^2 - 
        4320*z^3*Subscript[\[Mu], 6]^2 + 2880*z^5*Subscript[\[Mu], 6]^2 + 
        2880*z^2*Subscript[\[Mu], 8] - 4320*z^3*Subscript[\[Mu], 8] + 
        2880*z^5*Subscript[\[Mu], 8] + 5760*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 8640*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 5760*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]))/(1440*z^(7/2)) - 
     (Log[z]^4*PolyLog[2, 1 - z]*(-972 - 8550*z - 25287*z^2 + 63873*z^3 - 
        4590*z^4 - 41370*z^5 + 1296*Subscript[\[Mu], 4] + 
        11760*z*Subscript[\[Mu], 4] + 35458*z^2*Subscript[\[Mu], 4] - 
        93492*z^3*Subscript[\[Mu], 4] + 11250*z^4*Subscript[\[Mu], 4] + 
        55240*z^5*Subscript[\[Mu], 4] + 1296*Subscript[\[Mu], 4]^2 + 
        8520*z*Subscript[\[Mu], 4]^2 + 17572*z^2*Subscript[\[Mu], 4]^2 - 
        47628*z^3*Subscript[\[Mu], 4]^2 + 1080*z^4*Subscript[\[Mu], 4]^2 + 
        31000*z^5*Subscript[\[Mu], 4]^2 - 1440*z*Subscript[\[Mu], 4]^3 - 
        5640*z^2*Subscript[\[Mu], 4]^3 + 18360*z^3*Subscript[\[Mu], 4]^3 - 
        6120*z^4*Subscript[\[Mu], 4]^3 - 4200*z^5*Subscript[\[Mu], 4]^3 + 
        1440*z^2*Subscript[\[Mu], 4]^4 - 2160*z^3*Subscript[\[Mu], 4]^4 + 
        3600*z^5*Subscript[\[Mu], 4]^4 + 1440*z*Subscript[\[Mu], 6] + 
        9960*z^2*Subscript[\[Mu], 6] - 18360*z^3*Subscript[\[Mu], 6] - 
        1080*z^4*Subscript[\[Mu], 6] + 18600*z^5*Subscript[\[Mu], 6] + 
        2880*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        13440*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        27000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        2160*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        21000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        4320*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        6480*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        10800*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        1440*z^2*Subscript[\[Mu], 6]^2 - 2160*z^3*Subscript[\[Mu], 6]^2 + 
        3600*z^5*Subscript[\[Mu], 6]^2 + 1440*z^2*Subscript[\[Mu], 8] - 
        2160*z^3*Subscript[\[Mu], 8] + 3600*z^5*Subscript[\[Mu], 8] + 
        2880*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        4320*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        7200*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]))/(17280*z^(7/2)) + 
     (Log[z]^3*PolyLog[3, 1 - z]*(-1944 - 16020*z - 43914*z^2 + 114111*z^3 - 
        8190*z^4 - 73572*z^5 + 2592*Subscript[\[Mu], 4] + 
        19920*z*Subscript[\[Mu], 4] + 49436*z^2*Subscript[\[Mu], 4] - 
        142614*z^3*Subscript[\[Mu], 4] + 20280*z^4*Subscript[\[Mu], 4] + 
        77704*z^5*Subscript[\[Mu], 4] + 2592*Subscript[\[Mu], 4]^2 + 
        18480*z*Subscript[\[Mu], 4]^2 + 46184*z^2*Subscript[\[Mu], 4]^2 - 
        116676*z^3*Subscript[\[Mu], 4]^2 + 840*z^4*Subscript[\[Mu], 4]^2 + 
        83440*z^5*Subscript[\[Mu], 4]^2 + 720*z^2*Subscript[\[Mu], 4]^3 + 
        9000*z^3*Subscript[\[Mu], 4]^3 - 11520*z^4*Subscript[\[Mu], 4]^3 + 
        7200*z^5*Subscript[\[Mu], 4]^3 + 2880*z*Subscript[\[Mu], 6] + 
        16320*z^2*Subscript[\[Mu], 6] - 31320*z^3*Subscript[\[Mu], 6] - 
        1440*z^4*Subscript[\[Mu], 6] + 28320*z^5*Subscript[\[Mu], 6] + 
        5760*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        29760*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        58320*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        2880*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        50880*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        2880*z^2*Subscript[\[Mu], 6]^2 - 4320*z^3*Subscript[\[Mu], 6]^2 + 
        5760*z^5*Subscript[\[Mu], 6]^2 + 2880*z^2*Subscript[\[Mu], 8] - 
        4320*z^3*Subscript[\[Mu], 8] + 5760*z^5*Subscript[\[Mu], 8] + 
        5760*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        8640*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        11520*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]))/(8640*z^(7/2)) + 
     (Li[{2, 1, 2}, 1 - z]*(1080 + 2340*z - 5535*z^2 + 855*z^3 - 6519*z^4 - 
        3600*Subscript[\[Mu], 4] - 7080*z*Subscript[\[Mu], 4] + 
        18450*z^2*Subscript[\[Mu], 4] - 870*z^3*Subscript[\[Mu], 4] - 
        1135*z^4*Subscript[\[Mu], 4] + 1440*Subscript[\[Mu], 4]^2 + 
        5280*z*Subscript[\[Mu], 4]^2 - 14220*z^2*Subscript[\[Mu], 4]^2 + 
        1080*z^3*Subscript[\[Mu], 4]^2 + 17916*z^4*Subscript[\[Mu], 4]^2 + 
        2880*Subscript[\[Mu], 4]^3 + 480*z*Subscript[\[Mu], 4]^3 - 
        4680*z^2*Subscript[\[Mu], 4]^3 - 1560*z^3*Subscript[\[Mu], 4]^3 + 
        2620*z^4*Subscript[\[Mu], 4]^3 - 2880*z*Subscript[\[Mu], 4]^4 + 
        7200*z^2*Subscript[\[Mu], 4]^4 - 2160*z^3*Subscript[\[Mu], 4]^4 - 
        1680*z^4*Subscript[\[Mu], 4]^4 + 1440*z^4*Subscript[\[Mu], 4]^5 - 
        3600*z*Subscript[\[Mu], 6] + 5400*z^2*Subscript[\[Mu], 6] + 
        180*z^3*Subscript[\[Mu], 6] - 1050*z^4*Subscript[\[Mu], 6] + 
        2880*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        4320*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        2160*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        17640*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        8640*z*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        12960*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        2160*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        8280*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        5760*z^4*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        2160*z^4*Subscript[\[Mu], 6]^2 + 4320*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 360*z^4*Subscript[\[Mu], 8] + 
        4320*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        4320*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8]))/(720*z^(5/2)) + 
     (Li[{2, 2, 1}, 1 - z]*(1080 + 2340*z - 5535*z^2 + 855*z^3 - 6519*z^4 - 
        3600*Subscript[\[Mu], 4] - 7080*z*Subscript[\[Mu], 4] + 
        18450*z^2*Subscript[\[Mu], 4] - 870*z^3*Subscript[\[Mu], 4] - 
        1135*z^4*Subscript[\[Mu], 4] + 1440*Subscript[\[Mu], 4]^2 + 
        5280*z*Subscript[\[Mu], 4]^2 - 14220*z^2*Subscript[\[Mu], 4]^2 + 
        1080*z^3*Subscript[\[Mu], 4]^2 + 17916*z^4*Subscript[\[Mu], 4]^2 + 
        2880*Subscript[\[Mu], 4]^3 + 480*z*Subscript[\[Mu], 4]^3 - 
        4680*z^2*Subscript[\[Mu], 4]^3 - 1560*z^3*Subscript[\[Mu], 4]^3 + 
        2620*z^4*Subscript[\[Mu], 4]^3 - 2880*z*Subscript[\[Mu], 4]^4 + 
        7200*z^2*Subscript[\[Mu], 4]^4 - 2160*z^3*Subscript[\[Mu], 4]^4 - 
        1680*z^4*Subscript[\[Mu], 4]^4 + 1440*z^4*Subscript[\[Mu], 4]^5 - 
        3600*z*Subscript[\[Mu], 6] + 5400*z^2*Subscript[\[Mu], 6] + 
        180*z^3*Subscript[\[Mu], 6] - 1050*z^4*Subscript[\[Mu], 6] + 
        2880*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        4320*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        2160*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        17640*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        8640*z*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        12960*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        2160*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        8280*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        5760*z^4*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        2160*z^4*Subscript[\[Mu], 6]^2 + 4320*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 360*z^4*Subscript[\[Mu], 8] + 
        4320*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        4320*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8]))/(720*z^(5/2)) + 
     (Log[z]^6*(41472 + 427680*z + 1947600*z^2 + 3435360*z^3 - 11897100*z^4 + 
        1835790*z^5 + 6362653*z^6 - 82944*Subscript[\[Mu], 4] - 
        855360*z*Subscript[\[Mu], 4] - 3875760*z^2*Subscript[\[Mu], 4] - 
        6516480*z^3*Subscript[\[Mu], 4] + 24411150*z^4*Subscript[\[Mu], 4] - 
        5249700*z^5*Subscript[\[Mu], 4] - 11966892*z^6*Subscript[\[Mu], 4] + 
        93312*z*Subscript[\[Mu], 4]^2 + 743040*z^2*Subscript[\[Mu], 4]^2 + 
        1527840*z^3*Subscript[\[Mu], 4]^2 - 6757560*z^4*Subscript[\[Mu], 4]^
          2 + 4034880*z^5*Subscript[\[Mu], 4]^2 + 2584872*z^6*
         Subscript[\[Mu], 4]^2 - 103680*z^2*Subscript[\[Mu], 4]^3 - 
        760320*z^3*Subscript[\[Mu], 4]^3 + 2060640*z^4*Subscript[\[Mu], 4]^
          3 - 596160*z^5*Subscript[\[Mu], 4]^3 - 1010880*z^6*
         Subscript[\[Mu], 4]^3 + 103680*z^3*Subscript[\[Mu], 4]^4 - 
        155520*z^4*Subscript[\[Mu], 4]^4 + 362880*z^6*Subscript[\[Mu], 4]^4 - 
        93312*z*Subscript[\[Mu], 6] - 872640*z^2*Subscript[\[Mu], 6] - 
        2681280*z^3*Subscript[\[Mu], 6] + 6834240*z^4*Subscript[\[Mu], 6] - 
        935280*z^5*Subscript[\[Mu], 6] - 4592520*z^6*Subscript[\[Mu], 6] + 
        207360*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        1226880*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        3680640*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        1192320*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        993600*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        311040*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        466560*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        1088640*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        103680*z^3*Subscript[\[Mu], 6]^2 - 155520*z^4*Subscript[\[Mu], 6]^2 + 
        362880*z^6*Subscript[\[Mu], 6]^2 - 103680*z^2*Subscript[\[Mu], 8] - 
        743040*z^3*Subscript[\[Mu], 8] + 1464480*z^4*Subscript[\[Mu], 8] + 
        25920*z^5*Subscript[\[Mu], 8] - 1123200*z^6*Subscript[\[Mu], 8] + 
        207360*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        311040*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        725760*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        103680*z^3*Subscript[\[Mu], 10] + 155520*z^4*Subscript[\[Mu], 10] - 
        362880*z^6*Subscript[\[Mu], 10]))/(37324800*z^(9/2)) - 
     (Li[{2, 1}, 1 - z]*Log[z]^2*(46656 + 306720*z + 559620*z^2 - 
        1842750*z^3 + 303354*z^4 + 906315*z^5 - 62208*Subscript[\[Mu], 4] - 
        426240*z*Subscript[\[Mu], 4] - 762384*z^2*Subscript[\[Mu], 4] + 
        2747016*z^3*Subscript[\[Mu], 4] - 705408*z^4*Subscript[\[Mu], 4] - 
        1237600*z^5*Subscript[\[Mu], 4] - 62208*Subscript[\[Mu], 4]^2 - 
        270720*z*Subscript[\[Mu], 4]^2 - 291504*z^2*Subscript[\[Mu], 4]^2 + 
        1072296*z^3*Subscript[\[Mu], 4]^2 + 78600*z^4*Subscript[\[Mu], 4]^2 - 
        589156*z^5*Subscript[\[Mu], 4]^2 + 69120*z*Subscript[\[Mu], 4]^3 + 
        88704*z^2*Subscript[\[Mu], 4]^3 - 481536*z^3*Subscript[\[Mu], 4]^3 + 
        315360*z^4*Subscript[\[Mu], 4]^3 + 108240*z^5*Subscript[\[Mu], 4]^3 - 
        69120*z^2*Subscript[\[Mu], 4]^4 + 172800*z^3*Subscript[\[Mu], 4]^4 - 
        51840*z^4*Subscript[\[Mu], 4]^4 - 89280*z^5*Subscript[\[Mu], 4]^4 + 
        34560*z^5*Subscript[\[Mu], 4]^5 - 69120*z*Subscript[\[Mu], 6] - 
        339840*z^2*Subscript[\[Mu], 6] + 760320*z^3*Subscript[\[Mu], 6] - 
        70560*z^4*Subscript[\[Mu], 6] - 479904*z^5*Subscript[\[Mu], 6] - 
        138240*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        368640*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        812160*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        23040*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        511680*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        207360*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        518400*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        155520*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        120960*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        138240*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        69120*z^2*Subscript[\[Mu], 6]^2 + 103680*z^3*Subscript[\[Mu], 6]^2 + 
        17280*z^4*Subscript[\[Mu], 6]^2 - 83520*z^5*Subscript[\[Mu], 6]^2 + 
        103680*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        69120*z^2*Subscript[\[Mu], 8] + 103680*z^3*Subscript[\[Mu], 8] + 
        17280*z^4*Subscript[\[Mu], 8] - 161280*z^5*Subscript[\[Mu], 8] - 
        138240*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        207360*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        34560*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        167040*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        103680*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        69120*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        34560*z^5*Subscript[\[Mu], 10] - 69120*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10]))/(34560*z^(7/2)) + 
     (Li[{2, 2}, 1 - z]*Log[z]*(23328 + 101520*z + 36972*z^2 - 487998*z^3 + 
        214794*z^4 + 188259*z^5 - 77760*Subscript[\[Mu], 4] - 
        321120*z*Subscript[\[Mu], 4] - 109968*z^2*Subscript[\[Mu], 4] + 
        1561392*z^3*Subscript[\[Mu], 4] - 729888*z^4*Subscript[\[Mu], 4] - 
        481480*z^5*Subscript[\[Mu], 4] + 31104*Subscript[\[Mu], 4]^2 + 
        187200*z*Subscript[\[Mu], 4]^2 + 190608*z^2*Subscript[\[Mu], 4]^2 - 
        1080792*z^3*Subscript[\[Mu], 4]^2 + 428520*z^4*Subscript[\[Mu], 4]^
          2 + 313148*z^5*Subscript[\[Mu], 4]^2 + 
        62208*Subscript[\[Mu], 4]^3 + 132480*z*Subscript[\[Mu], 4]^3 - 
        153600*z^2*Subscript[\[Mu], 4]^3 - 439200*z^3*Subscript[\[Mu], 4]^3 + 
        396000*z^4*Subscript[\[Mu], 4]^3 + 32880*z^5*Subscript[\[Mu], 4]^3 - 
        69120*z*Subscript[\[Mu], 4]^4 - 63360*z^2*Subscript[\[Mu], 4]^4 + 
        362880*z^3*Subscript[\[Mu], 4]^4 - 138240*z^4*Subscript[\[Mu], 4]^4 - 
        129600*z^5*Subscript[\[Mu], 4]^4 + 69120*z^2*Subscript[\[Mu], 4]^5 - 
        103680*z^3*Subscript[\[Mu], 4]^5 + 69120*z^5*Subscript[\[Mu], 4]^5 - 
        86400*z*Subscript[\[Mu], 6] - 213120*z^2*Subscript[\[Mu], 6] + 
        611280*z^3*Subscript[\[Mu], 6] - 74880*z^4*Subscript[\[Mu], 6] - 
        366864*z^5*Subscript[\[Mu], 6] + 69120*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 288000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 665280*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 74880*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 188160*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 207360*z*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 138240*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 907200*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 207360*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 319680*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 276480*z^2*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 414720*z^3*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 276480*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 34560*z^2*Subscript[\[Mu], 6]^2 - 
        51840*z^3*Subscript[\[Mu], 6]^2 + 17280*z^4*Subscript[\[Mu], 6]^2 - 
        31680*z^5*Subscript[\[Mu], 6]^2 + 207360*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 311040*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 207360*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 86400*z^2*Subscript[\[Mu], 8] + 
        129600*z^3*Subscript[\[Mu], 8] + 17280*z^4*Subscript[\[Mu], 8] - 
        169920*z^5*Subscript[\[Mu], 8] + 69120*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 103680*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 34560*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 63360*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 207360*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 311040*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 207360*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 69120*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 34560*z^5*Subscript[\[Mu], 10] - 
        69120*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 10]))/
      (34560*z^(7/2)) - (Li[{3, 1}, 1 - z]*Log[z]*(-46656 - 280800*z - 
        451620*z^2 + 1632150*z^3 - 308754*z^4 - 807891*z^5 + 
        62208*Subscript[\[Mu], 4] + 339840*z*Subscript[\[Mu], 4] + 
        419664*z^2*Subscript[\[Mu], 4] - 2045016*z^3*Subscript[\[Mu], 4] + 
        719088*z^4*Subscript[\[Mu], 4] + 801400*z^5*Subscript[\[Mu], 4] + 
        62208*Subscript[\[Mu], 4]^2 + 305280*z*Subscript[\[Mu], 4]^2 + 
        487344*z^2*Subscript[\[Mu], 4]^2 - 1517256*z^3*Subscript[\[Mu], 4]^
          2 - 18120*z^4*Subscript[\[Mu], 4]^2 + 886660*z^5*
         Subscript[\[Mu], 4]^2 + 61056*z^2*Subscript[\[Mu], 4]^3 + 
        161856*z^3*Subscript[\[Mu], 4]^3 - 352800*z^4*Subscript[\[Mu], 4]^3 + 
        92880*z^5*Subscript[\[Mu], 4]^3 + 48960*z^5*Subscript[\[Mu], 4]^4 + 
        69120*z*Subscript[\[Mu], 6] + 253440*z^2*Subscript[\[Mu], 6] - 
        630720*z^3*Subscript[\[Mu], 6] + 74880*z^4*Subscript[\[Mu], 6] + 
        385584*z^5*Subscript[\[Mu], 6] + 138240*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 437760*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 915840*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 74880*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 796800*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 207360*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 207360*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 77760*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 69120*z^2*Subscript[\[Mu], 6]^2 - 
        103680*z^3*Subscript[\[Mu], 6]^2 - 17280*z^4*Subscript[\[Mu], 6]^2 + 
        135360*z^5*Subscript[\[Mu], 6]^2 + 69120*z^2*Subscript[\[Mu], 8] - 
        103680*z^3*Subscript[\[Mu], 8] - 17280*z^4*Subscript[\[Mu], 8] + 
        152640*z^5*Subscript[\[Mu], 8] + 138240*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 207360*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 34560*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 270720*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 69120*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 34560*z^5*Subscript[\[Mu], 10] + 
        69120*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 10]))/
      (17280*z^(7/2)) + (Li[{2, 3}, 1 - z]*(-23328 - 88560*z - 8892*z^2 + 
        441018*z^3 - 193194*z^4 - 501171*z^5 + 77760*Subscript[\[Mu], 4] + 
        252000*z*Subscript[\[Mu], 4] - 18192*z^2*Subscript[\[Mu], 4] - 
        1239552*z^3*Subscript[\[Mu], 4] + 739968*z^4*Subscript[\[Mu], 4] + 
        427000*z^5*Subscript[\[Mu], 4] - 31104*Subscript[\[Mu], 4]^2 - 
        83520*z*Subscript[\[Mu], 4]^2 - 528*z^2*Subscript[\[Mu], 4]^2 + 
        411192*z^3*Subscript[\[Mu], 4]^2 - 359400*z^4*Subscript[\[Mu], 4]^2 + 
        546820*z^5*Subscript[\[Mu], 4]^2 - 62208*Subscript[\[Mu], 4]^3 - 
        132480*z*Subscript[\[Mu], 4]^3 + 49920*z^2*Subscript[\[Mu], 4]^3 + 
        732960*z^3*Subscript[\[Mu], 4]^3 - 540000*z^4*Subscript[\[Mu], 4]^3 + 
        92880*z^5*Subscript[\[Mu], 4]^3 + 51840*z^2*Subscript[\[Mu], 4]^4 - 
        43200*z^3*Subscript[\[Mu], 4]^4 + 48960*z^5*Subscript[\[Mu], 4]^4 + 
        86400*z*Subscript[\[Mu], 6] + 144000*z^2*Subscript[\[Mu], 6] - 
        507600*z^3*Subscript[\[Mu], 6] + 83520*z^4*Subscript[\[Mu], 6] + 
        316464*z^5*Subscript[\[Mu], 6] - 69120*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 80640*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 354240*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 178560*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 658560*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 207360*z*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 138240*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 907200*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 311040*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 77760*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 34560*z^2*Subscript[\[Mu], 6]^2 + 
        51840*z^3*Subscript[\[Mu], 6]^2 - 17280*z^4*Subscript[\[Mu], 6]^2 + 
        135360*z^5*Subscript[\[Mu], 6]^2 - 207360*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 311040*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 86400*z^2*Subscript[\[Mu], 8] - 
        129600*z^3*Subscript[\[Mu], 8] - 17280*z^4*Subscript[\[Mu], 8] + 
        152640*z^5*Subscript[\[Mu], 8] - 69120*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 103680*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 34560*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 270720*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 207360*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 311040*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 69120*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 34560*z^5*Subscript[\[Mu], 10] + 
        69120*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 10]))/
      (34560*z^(7/2)) + (Li[{3, 2}, 1 - z]*(-23328 - 88560*z - 8892*z^2 + 
        441018*z^3 - 193194*z^4 - 501171*z^5 + 77760*Subscript[\[Mu], 4] + 
        252000*z*Subscript[\[Mu], 4] - 18192*z^2*Subscript[\[Mu], 4] - 
        1239552*z^3*Subscript[\[Mu], 4] + 739968*z^4*Subscript[\[Mu], 4] + 
        427000*z^5*Subscript[\[Mu], 4] - 31104*Subscript[\[Mu], 4]^2 - 
        83520*z*Subscript[\[Mu], 4]^2 - 528*z^2*Subscript[\[Mu], 4]^2 + 
        411192*z^3*Subscript[\[Mu], 4]^2 - 359400*z^4*Subscript[\[Mu], 4]^2 + 
        546820*z^5*Subscript[\[Mu], 4]^2 - 62208*Subscript[\[Mu], 4]^3 - 
        132480*z*Subscript[\[Mu], 4]^3 + 49920*z^2*Subscript[\[Mu], 4]^3 + 
        732960*z^3*Subscript[\[Mu], 4]^3 - 540000*z^4*Subscript[\[Mu], 4]^3 + 
        92880*z^5*Subscript[\[Mu], 4]^3 + 51840*z^2*Subscript[\[Mu], 4]^4 - 
        43200*z^3*Subscript[\[Mu], 4]^4 + 48960*z^5*Subscript[\[Mu], 4]^4 + 
        86400*z*Subscript[\[Mu], 6] + 144000*z^2*Subscript[\[Mu], 6] - 
        507600*z^3*Subscript[\[Mu], 6] + 83520*z^4*Subscript[\[Mu], 6] + 
        316464*z^5*Subscript[\[Mu], 6] - 69120*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 80640*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 354240*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 178560*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 658560*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 207360*z*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 138240*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 907200*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 311040*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 77760*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 34560*z^2*Subscript[\[Mu], 6]^2 + 
        51840*z^3*Subscript[\[Mu], 6]^2 - 17280*z^4*Subscript[\[Mu], 6]^2 + 
        135360*z^5*Subscript[\[Mu], 6]^2 - 207360*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 311040*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 86400*z^2*Subscript[\[Mu], 8] - 
        129600*z^3*Subscript[\[Mu], 8] - 17280*z^4*Subscript[\[Mu], 8] + 
        152640*z^5*Subscript[\[Mu], 8] - 69120*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 103680*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 34560*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 270720*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 207360*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 311040*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 69120*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 34560*z^5*Subscript[\[Mu], 10] + 
        69120*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 10]))/
      (34560*z^(7/2)) + (Li[{4, 1}, 1 - z]*(-46656 - 254880*z - 356580*z^2 + 
        1440990*z^3 - 297954*z^4 - 859047*z^5 + 62208*Subscript[\[Mu], 4] + 
        253440*z*Subscript[\[Mu], 4] + 146064*z^2*Subscript[\[Mu], 4] - 
        1446696*z^3*Subscript[\[Mu], 4] + 724128*z^4*Subscript[\[Mu], 4] + 
        499840*z^5*Subscript[\[Mu], 4] + 62208*Subscript[\[Mu], 4]^2 + 
        339840*z*Subscript[\[Mu], 4]^2 + 579504*z^2*Subscript[\[Mu], 4]^2 - 
        1806696*z^3*Subscript[\[Mu], 4]^2 + 16440*z^4*Subscript[\[Mu], 4]^2 + 
        1292164*z^5*Subscript[\[Mu], 4]^2 + 69120*z*Subscript[\[Mu], 4]^3 + 
        210816*z^2*Subscript[\[Mu], 4]^3 - 157824*z^3*Subscript[\[Mu], 4]^3 - 
        424800*z^4*Subscript[\[Mu], 4]^3 + 443760*z^5*Subscript[\[Mu], 4]^3 + 
        69120*z^3*Subscript[\[Mu], 4]^4 - 69120*z^4*Subscript[\[Mu], 4]^4 + 
        57600*z^5*Subscript[\[Mu], 4]^4 + 69120*z*Subscript[\[Mu], 6] + 
        167040*z^2*Subscript[\[Mu], 6] - 501120*z^3*Subscript[\[Mu], 6] + 
        79200*z^4*Subscript[\[Mu], 6] + 308544*z^5*Subscript[\[Mu], 6] + 
        138240*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        506880*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        1019520*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        126720*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        1185600*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        207360*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        103680*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        259200*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        483840*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        69120*z^2*Subscript[\[Mu], 6]^2 - 103680*z^3*Subscript[\[Mu], 6]^2 - 
        17280*z^4*Subscript[\[Mu], 6]^2 + 187200*z^5*Subscript[\[Mu], 6]^2 + 
        103680*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        69120*z^2*Subscript[\[Mu], 8] - 103680*z^3*Subscript[\[Mu], 8] - 
        17280*z^4*Subscript[\[Mu], 8] + 144000*z^5*Subscript[\[Mu], 8] + 
        138240*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        207360*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        34560*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        374400*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        103680*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        69120*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        34560*z^5*Subscript[\[Mu], 10] + 69120*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10]))/(17280*z^(7/2)) - 
     ((-1 + Sqrt[z])*(1 + Sqrt[z])*PolyLog[5, 1 - z]*(41472 + 305856*z + 
        1081368*z^2 + 1592544*z^3 - 2140449*z^4 - 1101903*z^5 - 
        55296*Subscript[\[Mu], 4] - 283392*z*Subscript[\[Mu], 4] - 
        709824*z^2*Subscript[\[Mu], 4] - 742496*z^3*Subscript[\[Mu], 4] + 
        1546312*z^4*Subscript[\[Mu], 4] + 291880*z^5*Subscript[\[Mu], 4] - 
        55296*Subscript[\[Mu], 4]^2 - 470016*z*Subscript[\[Mu], 4]^2 - 
        1748640*z^2*Subscript[\[Mu], 4]^2 - 2505824*z^3*Subscript[\[Mu], 4]^
          2 + 3227068*z^4*Subscript[\[Mu], 4]^2 + 1952548*z^5*
         Subscript[\[Mu], 4]^2 - 124416*z*Subscript[\[Mu], 4]^3 - 
        648576*z^2*Subscript[\[Mu], 4]^3 - 1137408*z^3*Subscript[\[Mu], 4]^
          3 + 1020720*z^4*Subscript[\[Mu], 4]^3 + 1099920*z^5*
         Subscript[\[Mu], 4]^3 - 69120*z^2*Subscript[\[Mu], 4]^4 - 
        178560*z^3*Subscript[\[Mu], 4]^4 + 80640*z^4*Subscript[\[Mu], 4]^4 + 
        201600*z^5*Subscript[\[Mu], 4]^4 - 62208*z*Subscript[\[Mu], 6] - 
        263808*z^2*Subscript[\[Mu], 6] - 376032*z^3*Subscript[\[Mu], 6] + 
        519504*z^4*Subscript[\[Mu], 6] + 248784*z^5*Subscript[\[Mu], 6] - 
        124416*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        942336*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        2352768*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        2081280*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        1678080*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        414720*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        1468800*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        993600*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        1097280*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        276480*z^3*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        138240*z^4*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        138240*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        69120*z^2*Subscript[\[Mu], 6]^2 - 391680*z^3*Subscript[\[Mu], 6]^2 + 
        256320*z^4*Subscript[\[Mu], 6]^2 + 239040*z^5*Subscript[\[Mu], 6]^2 - 
        414720*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        207360*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        207360*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        69120*z^2*Subscript[\[Mu], 8] - 184320*z^3*Subscript[\[Mu], 8] + 
        152640*z^4*Subscript[\[Mu], 8] + 135360*z^5*Subscript[\[Mu], 8] - 
        138240*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        783360*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        512640*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        478080*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        414720*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        207360*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        207360*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        138240*z^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        69120*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        69120*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        69120*z^3*Subscript[\[Mu], 10] + 34560*z^4*Subscript[\[Mu], 10] + 
        34560*z^5*Subscript[\[Mu], 10] - 138240*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 69120*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 69120*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10]))/(34560*z^(9/2)) - 
     (Log[z]^3*PolyLog[2, 1 - z]*(41472 + 334368*z + 1196712*z^2 + 
        1114572*z^3 - 6212727*z^4 + 1660248*z^5 + 2502060*z^6 - 
        55296*Subscript[\[Mu], 4] - 461376*z*Subscript[\[Mu], 4] - 
        1700832*z^2*Subscript[\[Mu], 4] - 1667216*z^3*Subscript[\[Mu], 4] + 
        9668664*z^4*Subscript[\[Mu], 4] - 3452736*z^5*Subscript[\[Mu], 4] - 
        3383680*z^6*Subscript[\[Mu], 4] - 55296*Subscript[\[Mu], 4]^2 - 
        321408*z*Subscript[\[Mu], 4]^2 - 820704*z^2*Subscript[\[Mu], 4]^2 - 
        81680*z^3*Subscript[\[Mu], 4]^2 + 2581236*z^4*Subscript[\[Mu], 4]^2 + 
        54240*z^5*Subscript[\[Mu], 4]^2 - 1411984*z^6*Subscript[\[Mu], 4]^2 + 
        62208*z*Subscript[\[Mu], 4]^3 + 288000*z^2*Subscript[\[Mu], 4]^3 + 
        156288*z^3*Subscript[\[Mu], 4]^3 - 1803312*z^4*Subscript[\[Mu], 4]^
          3 + 1370880*z^5*Subscript[\[Mu], 4]^3 + 
        156480*z^6*Subscript[\[Mu], 4]^3 - 69120*z^2*Subscript[\[Mu], 4]^4 - 
        299520*z^3*Subscript[\[Mu], 4]^4 + 855360*z^4*Subscript[\[Mu], 4]^4 - 
        241920*z^5*Subscript[\[Mu], 4]^4 - 357120*z^6*Subscript[\[Mu], 4]^4 + 
        69120*z^3*Subscript[\[Mu], 4]^5 - 103680*z^4*Subscript[\[Mu], 4]^5 + 
        138240*z^6*Subscript[\[Mu], 4]^5 - 62208*z*Subscript[\[Mu], 6] - 
        460800*z^2*Subscript[\[Mu], 6] - 1062624*z^3*Subscript[\[Mu], 6] + 
        3195936*z^4*Subscript[\[Mu], 6] - 495360*z^5*Subscript[\[Mu], 6] - 
        1643136*z^6*Subscript[\[Mu], 6] - 124416*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 610560*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 753792*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 2749248*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 178560*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 1493760*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 207360*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 604800*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 2125440*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 725760*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 483840*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 276480*z^3*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 414720*z^4*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 552960*z^6*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 69120*z^2*Subscript[\[Mu], 6]^2 - 
        218880*z^3*Subscript[\[Mu], 6]^2 + 492480*z^4*Subscript[\[Mu], 6]^2 + 
        34560*z^5*Subscript[\[Mu], 6]^2 - 334080*z^6*Subscript[\[Mu], 6]^2 + 
        207360*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        311040*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        414720*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        69120*z^2*Subscript[\[Mu], 8] - 374400*z^3*Subscript[\[Mu], 8] + 
        725760*z^4*Subscript[\[Mu], 8] + 34560*z^5*Subscript[\[Mu], 8] - 
        645120*z^6*Subscript[\[Mu], 8] - 138240*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 437760*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 984960*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 69120*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 668160*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 207360*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 311040*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 414720*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 138240*z^3*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 207360*z^4*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 276480*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 69120*z^3*Subscript[\[Mu], 10] + 
        103680*z^4*Subscript[\[Mu], 10] - 138240*z^6*Subscript[\[Mu], 10] - 
        138240*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        207360*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        276480*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 10]))/
      (207360*z^(9/2)) + (Log[z]*PolyLog[4, 1 - z]*(-41472 - 287712*z - 
        902952*z^2 - 662628*z^3 + 4480191*z^4 - 1241460*z^5 - 1718094*z^6 + 
        55296*Subscript[\[Mu], 4] + 305856*z*Subscript[\[Mu], 4] + 
        782112*z^2*Subscript[\[Mu], 4] + 342800*z^3*Subscript[\[Mu], 4] - 
        4267080*z^4*Subscript[\[Mu], 4] + 2020320*z^5*Subscript[\[Mu], 4] + 
        999680*z^6*Subscript[\[Mu], 4] + 55296*Subscript[\[Mu], 4]^2 + 
        383616*z*Subscript[\[Mu], 4]^2 + 1229664*z^2*Subscript[\[Mu], 4]^2 + 
        848816*z^3*Subscript[\[Mu], 4]^2 - 5542020*z^4*Subscript[\[Mu], 4]^
          2 + 923760*z^5*Subscript[\[Mu], 4]^2 + 2584328*z^6*
         Subscript[\[Mu], 4]^2 + 62208*z*Subscript[\[Mu], 4]^3 + 
        253440*z^2*Subscript[\[Mu], 4]^3 + 239232*z^3*Subscript[\[Mu], 4]^3 - 
        647568*z^4*Subscript[\[Mu], 4]^3 - 653760*z^5*Subscript[\[Mu], 4]^3 + 
        887520*z^6*Subscript[\[Mu], 4]^3 + 46080*z^3*Subscript[\[Mu], 4]^4 + 
        34560*z^4*Subscript[\[Mu], 4]^4 - 138240*z^5*Subscript[\[Mu], 4]^4 + 
        115200*z^6*Subscript[\[Mu], 4]^4 + 62208*z*Subscript[\[Mu], 6] + 
        288000*z^2*Subscript[\[Mu], 6] + 359904*z^3*Subscript[\[Mu], 6] - 
        1558656*z^4*Subscript[\[Mu], 6] + 354240*z^5*Subscript[\[Mu], 6] + 
        617088*z^6*Subscript[\[Mu], 6] + 124416*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 748800*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 1398912*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 4183488*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 224640*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 2371200*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 207360*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 501120*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 933120*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 414720*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 967680*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 69120*z^2*Subscript[\[Mu], 6]^2 + 
        288000*z^3*Subscript[\[Mu], 6]^2 - 596160*z^4*Subscript[\[Mu], 6]^2 + 
        374400*z^6*Subscript[\[Mu], 6]^2 + 207360*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 311040*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 207360*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 69120*z^2*Subscript[\[Mu], 8] + 
        201600*z^3*Subscript[\[Mu], 8] - 466560*z^4*Subscript[\[Mu], 8] + 
        288000*z^6*Subscript[\[Mu], 8] + 138240*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 576000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 1192320*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 748800*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 207360*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 311040*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 207360*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 138240*z^3*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 207360*z^4*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 138240*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 69120*z^3*Subscript[\[Mu], 10] - 
        103680*z^4*Subscript[\[Mu], 10] + 69120*z^6*Subscript[\[Mu], 10] + 
        138240*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        207360*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        138240*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 10]))/
      (34560*z^(9/2)) - (Log[z]^2*PolyLog[3, 1 - z]*(-41472 - 311040*z - 
        1043352*z^2 - 861600*z^3 + 5303529*z^4 - 1456254*z^5 - 2116953*z^6 + 
        55296*Subscript[\[Mu], 4] + 383616*z*Subscript[\[Mu], 4] + 
        1206912*z^2*Subscript[\[Mu], 4] + 871808*z^3*Subscript[\[Mu], 4] - 
        6703272*z^4*Subscript[\[Mu], 4] + 2750208*z^5*Subscript[\[Mu], 4] + 
        2029800*z^6*Subscript[\[Mu], 4] + 55296*Subscript[\[Mu], 4]^2 + 
        352512*z*Subscript[\[Mu], 4]^2 + 1077024*z^2*Subscript[\[Mu], 4]^2 + 
        663968*z^3*Subscript[\[Mu], 4]^2 - 4551948*z^4*Subscript[\[Mu], 4]^
          2 + 495240*z^5*Subscript[\[Mu], 4]^2 + 2320140*z^6*
         Subscript[\[Mu], 4]^2 - 17280*z^2*Subscript[\[Mu], 4]^3 - 
        10368*z^3*Subscript[\[Mu], 4]^3 + 724752*z^4*Subscript[\[Mu], 4]^3 - 
        1049760*z^5*Subscript[\[Mu], 4]^3 + 278640*z^6*Subscript[\[Mu], 4]^
          3 + 97920*z^3*Subscript[\[Mu], 4]^4 - 146880*z^4*
         Subscript[\[Mu], 4]^4 + 146880*z^6*Subscript[\[Mu], 4]^4 + 
        62208*z*Subscript[\[Mu], 6] + 374400*z^2*Subscript[\[Mu], 6] + 
        676704*z^3*Subscript[\[Mu], 6] - 2325456*z^4*Subscript[\[Mu], 6] + 
        429120*z^5*Subscript[\[Mu], 6] + 1087632*z^6*Subscript[\[Mu], 6] + 
        124416*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        679680*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        1180032*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        3621888*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        149760*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        2252160*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        51840*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        596160*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        622080*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        233280*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        69120*z^2*Subscript[\[Mu], 6]^2 + 253440*z^3*Subscript[\[Mu], 6]^2 - 
        544320*z^4*Subscript[\[Mu], 6]^2 - 17280*z^5*Subscript[\[Mu], 6]^2 + 
        406080*z^6*Subscript[\[Mu], 6]^2 + 69120*z^2*Subscript[\[Mu], 8] + 
        288000*z^3*Subscript[\[Mu], 8] - 596160*z^4*Subscript[\[Mu], 8] - 
        17280*z^5*Subscript[\[Mu], 8] + 457920*z^6*Subscript[\[Mu], 8] + 
        138240*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        506880*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        1088640*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        34560*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        812160*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        138240*z^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        207360*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        207360*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        69120*z^3*Subscript[\[Mu], 10] - 103680*z^4*Subscript[\[Mu], 10] + 
        103680*z^6*Subscript[\[Mu], 10] + 138240*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 207360*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 207360*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10]))/(69120*z^(9/2)) + 
     (Log[z]^5*(-7776000 - 71487360*z - 313351416*z^2 - 774137700*z^3 - 
        209165880*z^4 + 3800940570*z^5 - 1451000460*z^6 - 1228353665*z^7 + 
        15552000*Subscript[\[Mu], 4] + 142974720*z*Subscript[\[Mu], 4] + 
        627927552*z^2*Subscript[\[Mu], 4] + 1528884000*z^3*
         Subscript[\[Mu], 4] + 423820320*z^4*Subscript[\[Mu], 4] - 
        8099378280*z^5*Subscript[\[Mu], 4] + 3683507940*z^6*
         Subscript[\[Mu], 4] + 2279309760*z^7*Subscript[\[Mu], 4] - 
        17418240*z*Subscript[\[Mu], 4]^2 - 135535680*z^2*
         Subscript[\[Mu], 4]^2 - 424267200*z^3*Subscript[\[Mu], 4]^2 - 
        547527960*z^4*Subscript[\[Mu], 4]^2 + 3613143240*z^5*
         Subscript[\[Mu], 4]^2 - 2176667640*z^6*Subscript[\[Mu], 4]^2 - 
        763771680*z^7*Subscript[\[Mu], 4]^2 + 19595520*z^2*
         Subscript[\[Mu], 4]^3 + 165110400*z^3*Subscript[\[Mu], 4]^3 + 
        510662880*z^4*Subscript[\[Mu], 4]^3 - 1553897520*z^5*
         Subscript[\[Mu], 4]^3 + 590133600*z^6*Subscript[\[Mu], 4]^3 + 
        1013901840*z^7*Subscript[\[Mu], 4]^3 - 21772800*z^3*
         Subscript[\[Mu], 4]^4 - 168739200*z^4*Subscript[\[Mu], 4]^4 + 
        424569600*z^5*Subscript[\[Mu], 4]^4 - 108864000*z^6*
         Subscript[\[Mu], 4]^4 - 276696000*z^7*Subscript[\[Mu], 4]^4 + 
        21772800*z^4*Subscript[\[Mu], 4]^5 - 32659200*z^5*
         Subscript[\[Mu], 4]^5 + 65318400*z^7*Subscript[\[Mu], 4]^5 + 
        17418240*z*Subscript[\[Mu], 6] + 150232320*z^2*Subscript[\[Mu], 6] + 
        560800800*z^3*Subscript[\[Mu], 6] + 657624240*z^4*
         Subscript[\[Mu], 6] - 3224101860*z^5*Subscript[\[Mu], 6] + 
        891777600*z^6*Subscript[\[Mu], 6] + 1351346220*z^7*
         Subscript[\[Mu], 6] - 39191040*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 268531200*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 471502080*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 2221823520*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 1343563200*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 831479040*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 65318400*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 413683200*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 1134907200*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 326592000*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 552484800*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 87091200*z^4*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 130636800*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 261273600*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 21772800*z^3*Subscript[\[Mu], 6]^2 - 
        107049600*z^4*Subscript[\[Mu], 6]^2 + 332035200*z^5*
         Subscript[\[Mu], 6]^2 - 108864000*z^6*Subscript[\[Mu], 6]^2 - 
        91627200*z^7*Subscript[\[Mu], 6]^2 + 65318400*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 97977600*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 195955200*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 19595520*z^2*Subscript[\[Mu], 8] + 
        150595200*z^3*Subscript[\[Mu], 8] + 350784000*z^4*
         Subscript[\[Mu], 8] - 1028311200*z^5*Subscript[\[Mu], 8] + 
        191872800*z^6*Subscript[\[Mu], 8] + 595803600*z^7*
         Subscript[\[Mu], 8] - 43545600*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 214099200*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 664070400*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 217728000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 183254400*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 65318400*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 97977600*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 195955200*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 43545600*z^4*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 65318400*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 130636800*z^7*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 21772800*z^3*Subscript[\[Mu], 10] + 
        123379200*z^4*Subscript[\[Mu], 10] - 258552000*z^5*
         Subscript[\[Mu], 10] + 171460800*z^7*Subscript[\[Mu], 10] - 
        43545600*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        65318400*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        130636800*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        21772800*z^4*Subscript[\[Mu], 12] - 32659200*z^5*
         Subscript[\[Mu], 12] + 65318400*z^7*Subscript[\[Mu], 12]))/
      (1306368000*z^(11/2)) - (Li[{3, 1}, 1 - z]*(17418240 + 91445760*z + 
        197210160*z^2 - 41091120*z^3 - 901856970*z^4 + 468888840*z^5 + 
        255263451*z^6 - 23224320*Subscript[\[Mu], 4] - 
        108864000*z*Subscript[\[Mu], 4] - 202991040*z^2*Subscript[\[Mu], 4] + 
        61706400*z^3*Subscript[\[Mu], 4] + 1199653560*z^4*
         Subscript[\[Mu], 4] - 868141680*z^5*Subscript[\[Mu], 4] - 
        295689076*z^6*Subscript[\[Mu], 4] - 23224320*Subscript[\[Mu], 4]^2 - 
        95800320*z*Subscript[\[Mu], 4]^2 - 204563520*z^2*
         Subscript[\[Mu], 4]^2 + 98851200*z^3*Subscript[\[Mu], 4]^2 + 
        607927320*z^4*Subscript[\[Mu], 4]^2 - 111582240*z^5*
         Subscript[\[Mu], 4]^2 - 132276592*z^6*Subscript[\[Mu], 4]^2 - 
        8225280*z^2*Subscript[\[Mu], 4]^3 + 9999360*z^3*Subscript[\[Mu], 4]^
          3 - 200329920*z^4*Subscript[\[Mu], 4]^3 + 309254400*z^5*
         Subscript[\[Mu], 4]^3 - 96188400*z^6*Subscript[\[Mu], 4]^3 - 
        41126400*z^3*Subscript[\[Mu], 4]^4 + 83462400*z^4*
         Subscript[\[Mu], 4]^4 - 11491200*z^5*Subscript[\[Mu], 4]^4 - 
        111000960*z^6*Subscript[\[Mu], 4]^4 + 20563200*z^6*
         Subscript[\[Mu], 4]^5 - 26127360*z*Subscript[\[Mu], 6] - 
        99187200*z^2*Subscript[\[Mu], 6] - 49250880*z^3*Subscript[\[Mu], 6] + 
        546829920*z^4*Subscript[\[Mu], 6] - 278127360*z^5*
         Subscript[\[Mu], 6] - 193169760*z^6*Subscript[\[Mu], 6] - 
        52254720*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        169344000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        148095360*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        690258240*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        3124800*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        353085600*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        33384960*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        225711360*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        390096000*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        15422400*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        82252800*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        29030400*z^2*Subscript[\[Mu], 6]^2 - 48384000*z^3*
         Subscript[\[Mu], 6]^2 + 127008000*z^4*Subscript[\[Mu], 6]^2 + 
        12096000*z^5*Subscript[\[Mu], 6]^2 - 113500800*z^6*
         Subscript[\[Mu], 6]^2 - 87091200*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 87091200*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 10886400*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 29030400*z^2*Subscript[\[Mu], 8] - 
        62899200*z^3*Subscript[\[Mu], 8] + 199584000*z^4*
         Subscript[\[Mu], 8] - 35078400*z^5*Subscript[\[Mu], 8] - 
        117190080*z^6*Subscript[\[Mu], 8] - 58060800*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 96768000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 254016000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 24192000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 227001600*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 87091200*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 87091200*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 10886400*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 58060800*z^3*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 87091200*z^4*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 14515200*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 99187200*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 14515200*z^6*Subscript[\[Mu], 8]^2 - 
        29030400*z^3*Subscript[\[Mu], 10] + 43545600*z^4*
         Subscript[\[Mu], 10] + 7257600*z^5*Subscript[\[Mu], 10] - 
        56851200*z^6*Subscript[\[Mu], 10] - 58060800*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 87091200*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 14515200*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 99187200*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 29030400*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 14515200*z^6*Subscript[\[Mu], 12] - 
        29030400*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 12]))/
      (7257600*z^(9/2)) - (Li[{2, 1}, 1 - z]*Log[z]*
       (-17418240 - 101243520*z - 239848560*z^2 + 5990040*z^3 + 
        1068135390*z^4 - 481616100*z^5 - 289144221*z^6 + 
        23224320*Subscript[\[Mu], 4] + 141523200*z*Subscript[\[Mu], 4] + 
        337861440*z^2*Subscript[\[Mu], 4] + 41013840*z^3*
         Subscript[\[Mu], 4] - 1764241920*z^4*Subscript[\[Mu], 4] + 
        967921080*z^5*Subscript[\[Mu], 4] + 454769536*z^6*
         Subscript[\[Mu], 4] + 23224320*Subscript[\[Mu], 4]^2 + 
        82736640*z*Subscript[\[Mu], 4]^2 + 125939520*z^2*
         Subscript[\[Mu], 4]^2 - 179602080*z^3*Subscript[\[Mu], 4]^2 - 
        150532200*z^4*Subscript[\[Mu], 4]^2 - 87744720*z^5*
         Subscript[\[Mu], 4]^2 - 33597368*z^6*Subscript[\[Mu], 4]^2 - 
        26127360*z*Subscript[\[Mu], 4]^3 - 47416320*z^2*Subscript[\[Mu], 4]^
          3 - 4455360*z^3*Subscript[\[Mu], 4]^3 + 303901920*z^4*
         Subscript[\[Mu], 4]^3 - 254167200*z^5*Subscript[\[Mu], 4]^3 + 
        100531200*z^6*Subscript[\[Mu], 4]^3 + 29030400*z^2*
         Subscript[\[Mu], 4]^4 + 49351680*z^3*Subscript[\[Mu], 4]^4 - 
        213131520*z^4*Subscript[\[Mu], 4]^4 + 114912000*z^5*
         Subscript[\[Mu], 4]^4 + 124407360*z^6*Subscript[\[Mu], 4]^4 - 
        29030400*z^3*Subscript[\[Mu], 4]^5 + 72576000*z^4*
         Subscript[\[Mu], 4]^5 - 21772800*z^5*Subscript[\[Mu], 4]^5 - 
        58060800*z^6*Subscript[\[Mu], 4]^5 + 14515200*z^6*
         Subscript[\[Mu], 4]^6 + 26127360*z*Subscript[\[Mu], 6] + 
        135475200*z^2*Subscript[\[Mu], 6] + 138761280*z^3*
         Subscript[\[Mu], 6] - 760021920*z^4*Subscript[\[Mu], 6] + 
        280546560*z^5*Subscript[\[Mu], 6] + 274313760*z^6*
         Subscript[\[Mu], 6] + 52254720*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 140313600*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 27135360*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 381810240*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 50299200*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 129188640*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 87091200*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 24675840*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 432552960*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 353808000*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 65620800*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 116121600*z^3*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 290304000*z^4*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 87091200*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 149990400*z^6*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 72576000*z^6*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] + 29030400*z^2*Subscript[\[Mu], 6]^2 + 
        33868800*z^3*Subscript[\[Mu], 6]^2 - 105235200*z^4*
         Subscript[\[Mu], 6]^2 - 1209600*z^5*Subscript[\[Mu], 6]^2 + 
        49996800*z^6*Subscript[\[Mu], 6]^2 - 87091200*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 217728000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 65318400*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 50803200*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 87091200*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 - 14515200*z^6*Subscript[\[Mu], 6]^3 + 
        29030400*z^2*Subscript[\[Mu], 8] + 99187200*z^3*Subscript[\[Mu], 8] - 
        254016000*z^4*Subscript[\[Mu], 8] + 33264000*z^5*
         Subscript[\[Mu], 8] + 140474880*z^6*Subscript[\[Mu], 8] + 
        58060800*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        67737600*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        210470400*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        2419200*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        99993600*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        87091200*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        217728000*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        65318400*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        50803200*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        58060800*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
        58060800*z^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        87091200*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        14515200*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        55641600*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        87091200*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 14515200*z^6*Subscript[\[Mu], 8]^2 + 
        29030400*z^3*Subscript[\[Mu], 10] - 43545600*z^4*
         Subscript[\[Mu], 10] - 7257600*z^5*Subscript[\[Mu], 10] + 
        60480000*z^6*Subscript[\[Mu], 10] + 58060800*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 87091200*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 14515200*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 55641600*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 43545600*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] + 29030400*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 14515200*z^6*Subscript[\[Mu], 12] + 
        29030400*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 12]))/
      (7257600*z^(9/2)) + (Li[{2, 2}, 1 - z]*(-8709120 - 31026240*z - 
        23919840*z^2 + 109231920*z^3 + 134439480*z^4 - 234918180*z^5 - 
        32376381*z^6 + 29030400*Subscript[\[Mu], 4] + 
        96888960*z*Subscript[\[Mu], 4] + 81416160*z^2*Subscript[\[Mu], 4] - 
        277011840*z^3*Subscript[\[Mu], 4] - 531156780*z^4*
         Subscript[\[Mu], 4] + 742582680*z^5*Subscript[\[Mu], 4] + 
        95800576*z^6*Subscript[\[Mu], 4] - 11612160*Subscript[\[Mu], 4]^2 - 
        60963840*z*Subscript[\[Mu], 4]^2 - 103944960*z^2*
         Subscript[\[Mu], 4]^2 - 13191360*z^3*Subscript[\[Mu], 4]^2 + 
        704148480*z^4*Subscript[\[Mu], 4]^2 - 493928400*z^5*
         Subscript[\[Mu], 4]^2 - 159839288*z^6*Subscript[\[Mu], 4]^2 - 
        23224320*Subscript[\[Mu], 4]^3 - 30481920*z*Subscript[\[Mu], 4]^3 + 
        34876800*z^2*Subscript[\[Mu], 4]^3 + 290290560*z^3*
         Subscript[\[Mu], 4]^3 - 213096240*z^4*Subscript[\[Mu], 4]^3 - 
        228564000*z^5*Subscript[\[Mu], 4]^3 + 155688960*z^6*
         Subscript[\[Mu], 4]^3 + 26127360*z*Subscript[\[Mu], 4]^4 + 
        33868800*z^2*Subscript[\[Mu], 4]^4 + 17982720*z^3*
         Subscript[\[Mu], 4]^4 - 254076480*z^4*Subscript[\[Mu], 4]^4 + 
        160876800*z^5*Subscript[\[Mu], 4]^4 + 95376960*z^6*
         Subscript[\[Mu], 4]^4 - 29030400*z^2*Subscript[\[Mu], 4]^5 - 
        38707200*z^3*Subscript[\[Mu], 4]^5 + 141523200*z^4*
         Subscript[\[Mu], 4]^5 - 36288000*z^5*Subscript[\[Mu], 4]^5 - 
        58060800*z^6*Subscript[\[Mu], 4]^5 + 29030400*z^3*
         Subscript[\[Mu], 4]^6 - 43545600*z^4*Subscript[\[Mu], 4]^6 + 
        14515200*z^6*Subscript[\[Mu], 4]^6 + 32659200*z*Subscript[\[Mu], 6] + 
        80438400*z^2*Subscript[\[Mu], 6] - 55419840*z^3*Subscript[\[Mu], 6] - 
        363212640*z^4*Subscript[\[Mu], 6] + 280244160*z^5*
         Subscript[\[Mu], 6] + 124323360*z^6*Subscript[\[Mu], 6] - 
        26127360*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        113702400*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        36731520*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        546799680*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        300686400*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        40155360*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        78382080*z*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        36288000*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        237081600*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        221356800*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        480816000*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        21470400*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        116121600*z^2*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        9676800*z^3*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        319334400*z^4*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        145152000*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        149990400*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        145152000*z^3*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
        217728000*z^4*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 
        72576000*z^6*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 
        14515200*z^2*Subscript[\[Mu], 6]^2 - 38707200*z^3*
         Subscript[\[Mu], 6]^2 + 107049600*z^4*Subscript[\[Mu], 6]^2 - 
        22982400*z^5*Subscript[\[Mu], 6]^2 + 20966400*z^6*
         Subscript[\[Mu], 6]^2 - 87091200*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 72576000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 185068800*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 108864000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 50803200*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 174182400*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 - 261273600*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 + 87091200*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 - 29030400*z^3*Subscript[\[Mu], 6]^3 + 
        43545600*z^4*Subscript[\[Mu], 6]^3 - 14515200*z^6*
         Subscript[\[Mu], 6]^3 + 36288000*z^2*Subscript[\[Mu], 8] + 
        35078400*z^3*Subscript[\[Mu], 8] - 175089600*z^4*
         Subscript[\[Mu], 8] + 36892800*z^5*Subscript[\[Mu], 8] + 
        111444480*z^6*Subscript[\[Mu], 8] - 29030400*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 77414400*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 214099200*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 45964800*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 41932800*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 87091200*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 72576000*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 185068800*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 108864000*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 50803200*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 116121600*z^3*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] - 174182400*z^4*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] + 58060800*z^6*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] - 29030400*z^3*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 43545600*z^4*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 14515200*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 55641600*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 174182400*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 261273600*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        87091200*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 14515200*z^6*Subscript[\[Mu], 8]^2 + 
        36288000*z^3*Subscript[\[Mu], 10] - 54432000*z^4*
         Subscript[\[Mu], 10] - 7257600*z^5*Subscript[\[Mu], 10] + 
        60480000*z^6*Subscript[\[Mu], 10] - 29030400*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 43545600*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 14515200*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 55641600*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 87091200*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] + 130636800*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] - 43545600*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] + 29030400*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 14515200*z^6*Subscript[\[Mu], 12] + 
        29030400*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 12]))/
      (14515200*z^(9/2)) - ((-1 + Sqrt[z])*(1 + Sqrt[z])*PolyLog[4, 1 - z]*
       (15552000 + 106272000*z + 381970080*z^2 + 797911200*z^3 + 
        456748302*z^4 - 1438056321*z^5 - 384663561*z^6 - 
        20736000*Subscript[\[Mu], 4] - 112665600*z*Subscript[\[Mu], 4] - 
        355105728*z^2*Subscript[\[Mu], 4] - 729974208*z^3*
         Subscript[\[Mu], 4] - 507731576*z^4*Subscript[\[Mu], 4] + 
        1551448336*z^5*Subscript[\[Mu], 4] + 255320776*z^6*
         Subscript[\[Mu], 4] - 20736000*Subscript[\[Mu], 4]^2 - 
        141696000*z*Subscript[\[Mu], 4]^2 - 505954944*z^2*
         Subscript[\[Mu], 4]^2 - 977470464*z^3*Subscript[\[Mu], 4]^2 - 
        307011776*z^4*Subscript[\[Mu], 4]^2 + 1529869432*z^5*
         Subscript[\[Mu], 4]^2 + 458120152*z^6*Subscript[\[Mu], 4]^2 - 
        23224320*z*Subscript[\[Mu], 4]^3 - 86365440*z^2*Subscript[\[Mu], 4]^
          3 - 124185600*z^3*Subscript[\[Mu], 4]^3 - 
        20344800*z^4*Subscript[\[Mu], 4]^3 - 3057600*z^5*
         Subscript[\[Mu], 4]^3 + 228127200*z^6*Subscript[\[Mu], 4]^3 - 
        4838400*z^3*Subscript[\[Mu], 4]^4 - 76245120*z^4*
         Subscript[\[Mu], 4]^4 - 7237440*z^5*Subscript[\[Mu], 4]^4 + 
        97997760*z^6*Subscript[\[Mu], 4]^4 - 23224320*z*Subscript[\[Mu], 6] - 
        112492800*z^2*Subscript[\[Mu], 6] - 292199040*z^3*
         Subscript[\[Mu], 6] - 351261120*z^4*Subscript[\[Mu], 6] + 
        645237600*z^5*Subscript[\[Mu], 6] + 157688160*z^6*
         Subscript[\[Mu], 6] - 46448640*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 290304000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 865992960*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 796024320*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 1410497760*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 733020960*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 78382080*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 223534080*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 37981440*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 61992000*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 328708800*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 19353600*z^4*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 48384000*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 67737600*z^6*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 26127360*z^2*Subscript[\[Mu], 6]^2 - 
        139829760*z^3*Subscript[\[Mu], 6]^2 - 259418880*z^4*
         Subscript[\[Mu], 6]^2 + 268934400*z^5*Subscript[\[Mu], 6]^2 + 
        198777600*z^6*Subscript[\[Mu], 6]^2 - 87091200*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        123379200*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        94348800*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        159667200*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        29030400*z^4*Subscript[\[Mu], 6]^3 + 14515200*z^5*
         Subscript[\[Mu], 6]^3 + 14515200*z^6*Subscript[\[Mu], 6]^3 - 
        26127360*z^2*Subscript[\[Mu], 8] - 103541760*z^3*
         Subscript[\[Mu], 8] - 160352640*z^4*Subscript[\[Mu], 8] + 
        213050880*z^5*Subscript[\[Mu], 8] + 101162880*z^6*
         Subscript[\[Mu], 8] - 52254720*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 279659520*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 518837760*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 537868800*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 397555200*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 87091200*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 123379200*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 94348800*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 159667200*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 58060800*z^3*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 212889600*z^4*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 157248000*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 142732800*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 174182400*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 87091200*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        87091200*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 29030400*z^4*Subscript[\[Mu], 8]^2 + 
        14515200*z^5*Subscript[\[Mu], 8]^2 + 14515200*z^6*
         Subscript[\[Mu], 8]^2 - 29030400*z^3*Subscript[\[Mu], 10] - 
        70156800*z^4*Subscript[\[Mu], 10] + 60480000*z^5*
         Subscript[\[Mu], 10] + 53222400*z^6*Subscript[\[Mu], 10] - 
        58060800*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        212889600*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        157248000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        142732800*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        87091200*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
        43545600*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
        43545600*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 
        58060800*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        29030400*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        29030400*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        29030400*z^4*Subscript[\[Mu], 12] + 14515200*z^5*
         Subscript[\[Mu], 12] + 14515200*z^6*Subscript[\[Mu], 12] - 
        58060800*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 
        29030400*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 
        29030400*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 12]))/
      (14515200*z^(11/2)) - (Log[z]*PolyLog[3, 1 - z]*
       (15552000 + 99429120*z + 321420960*z^2 + 503818560*z^3 - 
        403447218*z^4 - 2304125703*z^5 + 1344103740*z^6 + 510526902*z^7 - 
        20736000*Subscript[\[Mu], 4] - 120960000*z*Subscript[\[Mu], 4] - 
        378520128*z^2*Subscript[\[Mu], 4] - 621395040*z^3*
         Subscript[\[Mu], 4] + 363567592*z^4*Subscript[\[Mu], 4] + 
        3334331412*z^5*Subscript[\[Mu], 4] - 2202459840*z^6*
         Subscript[\[Mu], 4] - 591378152*z^7*Subscript[\[Mu], 4] - 
        20736000*Subscript[\[Mu], 4]^2 - 109347840*z*Subscript[\[Mu], 4]^2 - 
        316358784*z^2*Subscript[\[Mu], 4]^2 - 366360960*z^3*
         Subscript[\[Mu], 4]^2 + 788482048*z^4*Subscript[\[Mu], 4]^2 + 
        997559928*z^5*Subscript[\[Mu], 4]^2 - 569353680*z^6*
         Subscript[\[Mu], 4]^2 - 264553184*z^7*Subscript[\[Mu], 4]^2 + 
        19595520*z^2*Subscript[\[Mu], 4]^3 + 82131840*z^3*
         Subscript[\[Mu], 4]^3 - 123631200*z^4*Subscript[\[Mu], 4]^3 - 
        425703600*z^5*Subscript[\[Mu], 4]^3 + 654494400*z^6*
         Subscript[\[Mu], 4]^3 - 192376800*z^7*Subscript[\[Mu], 4]^3 - 
        41126400*z^3*Subscript[\[Mu], 4]^4 - 192366720*z^4*
         Subscript[\[Mu], 4]^4 + 418884480*z^5*Subscript[\[Mu], 4]^4 - 
        43545600*z^6*Subscript[\[Mu], 4]^4 - 222001920*z^7*
         Subscript[\[Mu], 4]^4 + 41126400*z^4*Subscript[\[Mu], 4]^5 - 
        61689600*z^5*Subscript[\[Mu], 4]^5 + 41126400*z^7*
         Subscript[\[Mu], 4]^5 - 23224320*z*Subscript[\[Mu], 6] - 
        121927680*z^2*Subscript[\[Mu], 6] - 303690240*z^3*
         Subscript[\[Mu], 6] - 114320640*z^4*Subscript[\[Mu], 6] + 
        1629149760*z^5*Subscript[\[Mu], 6] - 778680000*z^6*
         Subscript[\[Mu], 6] - 386339520*z^7*Subscript[\[Mu], 6] - 
        46448640*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        217728000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        491016960*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        145407360*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        1670608800*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        384048000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        706171200*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        65318400*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        195229440*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        905204160*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        791078400*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        30844800*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        164505600*z^4*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        246758400*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        164505600*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        26127360*z^2*Subscript[\[Mu], 6]^2 - 99187200*z^3*
         Subscript[\[Mu], 6]^2 - 95397120*z^4*Subscript[\[Mu], 6]^2 + 
        443076480*z^5*Subscript[\[Mu], 6]^2 - 47174400*z^6*
         Subscript[\[Mu], 6]^2 - 227001600*z^7*Subscript[\[Mu], 6]^2 + 
        65318400*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        228614400*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        174182400*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        21772800*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        26127360*z^2*Subscript[\[Mu], 8] - 113702400*z^3*
         Subscript[\[Mu], 8] - 135434880*z^4*Subscript[\[Mu], 8] + 
        613811520*z^5*Subscript[\[Mu], 8] - 148780800*z^6*
         Subscript[\[Mu], 8] - 234380160*z^7*Subscript[\[Mu], 8] - 
        52254720*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        198374400*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        190794240*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        886152960*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        94348800*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        454003200*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        65318400*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        228614400*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        174182400*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        21772800*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        58060800*z^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        125798400*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        326592000*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        198374400*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        29030400*z^4*Subscript[\[Mu], 8]^2 + 43545600*z^5*
         Subscript[\[Mu], 8]^2 - 29030400*z^7*Subscript[\[Mu], 8]^2 - 
        29030400*z^3*Subscript[\[Mu], 10] - 77414400*z^4*
         Subscript[\[Mu], 10] + 185068800*z^5*Subscript[\[Mu], 10] - 
        113702400*z^7*Subscript[\[Mu], 10] - 58060800*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 125798400*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 326592000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 198374400*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 58060800*z^4*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 87091200*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 58060800*z^7*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 29030400*z^4*Subscript[\[Mu], 12] + 
        43545600*z^5*Subscript[\[Mu], 12] - 29030400*z^7*
         Subscript[\[Mu], 12] - 58060800*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] + 87091200*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] - 58060800*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12]))/(14515200*z^(11/2)) - 
     (Log[z]^2*PolyLog[2, 1 - z]*(-15552000 - 108138240*z - 372042720*z^2 - 
        613015200*z^3 + 442476978*z^4 + 2771122023*z^5 - 1604476440*z^6 - 
        610664823*z^7 + 20736000*Subscript[\[Mu], 4] + 
        149990400*z*Subscript[\[Mu], 4] + 540727488*z^2*Subscript[\[Mu], 4] + 
        972552000*z^3*Subscript[\[Mu], 4] - 435138952*z^4*
         Subscript[\[Mu], 4] - 4994664912*z^5*Subscript[\[Mu], 4] + 
        3144601320*z^6*Subscript[\[Mu], 4] + 1005339648*z^7*
         Subscript[\[Mu], 4] + 20736000*Subscript[\[Mu], 4]^2 + 
        97735680*z*Subscript[\[Mu], 4]^2 + 229267584*z^2*
         Subscript[\[Mu], 4]^2 + 105168000*z^3*Subscript[\[Mu], 4]^2 - 
        963175168*z^4*Subscript[\[Mu], 4]^2 + 621378792*z^5*
         Subscript[\[Mu], 4]^2 - 323228640*z^6*Subscript[\[Mu], 4]^2 - 
        227034024*z^7*Subscript[\[Mu], 4]^2 - 23224320*z*
         Subscript[\[Mu], 4]^3 - 102332160*z^2*Subscript[\[Mu], 4]^3 - 
        158538240*z^3*Subscript[\[Mu], 4]^3 + 425009760*z^4*
         Subscript[\[Mu], 4]^3 + 419751360*z^5*Subscript[\[Mu], 4]^3 - 
        772884000*z^6*Subscript[\[Mu], 4]^3 + 356751360*z^7*
         Subscript[\[Mu], 4]^3 + 26127360*z^2*Subscript[\[Mu], 4]^4 + 
        133056000*z^3*Subscript[\[Mu], 4]^4 + 226800000*z^4*
         Subscript[\[Mu], 4]^4 - 932299200*z^5*Subscript[\[Mu], 4]^4 + 
        411264000*z^6*Subscript[\[Mu], 4]^4 + 344191680*z^7*
         Subscript[\[Mu], 4]^4 - 29030400*z^3*Subscript[\[Mu], 4]^5 - 
        137894400*z^4*Subscript[\[Mu], 4]^5 + 348364800*z^5*
         Subscript[\[Mu], 4]^5 - 79833600*z^6*Subscript[\[Mu], 4]^5 - 
        174182400*z^7*Subscript[\[Mu], 4]^5 + 29030400*z^4*
         Subscript[\[Mu], 4]^6 - 43545600*z^5*Subscript[\[Mu], 4]^6 + 
        43545600*z^7*Subscript[\[Mu], 4]^6 + 23224320*z*Subscript[\[Mu], 6] + 
        154586880*z^2*Subscript[\[Mu], 6] + 456704640*z^3*
         Subscript[\[Mu], 6] + 237921600*z^4*Subscript[\[Mu], 6] - 
        2418746400*z^5*Subscript[\[Mu], 6] + 1063762560*z^6*
         Subscript[\[Mu], 6] + 672950880*z^7*Subscript[\[Mu], 6] + 
        46448640*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        191600640*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        319253760*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        424058880*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        506913120*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        10987200*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        218221920*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        78382080*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        275788800*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        74269440*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        1540244160*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        1199318400*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        109771200*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        116121600*z^3*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        387072000*z^4*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        1146700800*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        319334400*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        449971200*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        145152000*z^4*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
        217728000*z^5*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 
        217728000*z^7*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
        26127360*z^2*Subscript[\[Mu], 6]^2 + 84672000*z^3*
         Subscript[\[Mu], 6]^2 + 27659520*z^4*Subscript[\[Mu], 6]^2 - 
        292481280*z^5*Subscript[\[Mu], 6]^2 + 45964800*z^6*
         Subscript[\[Mu], 6]^2 + 120960000*z^7*Subscript[\[Mu], 6]^2 - 
        87091200*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        166924800*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        674956800*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        239500800*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        152409600*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        174182400*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
        261273600*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
        261273600*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
        29030400*z^4*Subscript[\[Mu], 6]^3 + 43545600*z^5*
         Subscript[\[Mu], 6]^3 - 43545600*z^7*Subscript[\[Mu], 6]^3 + 
        26127360*z^2*Subscript[\[Mu], 8] + 149990400*z^3*
         Subscript[\[Mu], 8] + 243089280*z^4*Subscript[\[Mu], 8] - 
        897765120*z^5*Subscript[\[Mu], 8] + 182044800*z^6*
         Subscript[\[Mu], 8] + 392394240*z^7*Subscript[\[Mu], 8] + 
        52254720*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        169344000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        55319040*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        584962560*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        91929600*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        241920000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        87091200*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        166924800*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        674956800*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        239500800*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        152409600*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        116121600*z^4*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
        174182400*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
        174182400*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
        58060800*z^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        96768000*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        283046400*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        14515200*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        166924800*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        174182400*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 261273600*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 261273600*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        29030400*z^4*Subscript[\[Mu], 8]^2 - 43545600*z^5*
         Subscript[\[Mu], 8]^2 + 43545600*z^7*Subscript[\[Mu], 8]^2 + 
        29030400*z^3*Subscript[\[Mu], 10] + 113702400*z^4*
         Subscript[\[Mu], 10] - 239500800*z^5*Subscript[\[Mu], 10] - 
        7257600*z^6*Subscript[\[Mu], 10] + 181440000*z^7*
         Subscript[\[Mu], 10] + 58060800*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 96768000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 283046400*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 14515200*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 166924800*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 87091200*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] + 130636800*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] - 130636800*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] + 58060800*z^4*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 87091200*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 87091200*z^7*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 29030400*z^4*Subscript[\[Mu], 12] - 
        43545600*z^5*Subscript[\[Mu], 12] + 43545600*z^7*
         Subscript[\[Mu], 12] + 58060800*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] - 87091200*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] + 87091200*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12]))/(29030400*z^(11/2)) + 
     (Log[z]^4*(167961600 + 1331251200*z + 5274678528*z^2 + 13257022464*z^3 + 
        14708665440*z^4 - 26988565452*z^5 - 72642074607*z^6 + 
        54649925400*z^7 + 11536232285*z^8 - 335923200*Subscript[\[Mu], 4] - 
        2662502400*z*Subscript[\[Mu], 4] - 10679993856*z^2*
         Subscript[\[Mu], 4] - 27069904512*z^3*Subscript[\[Mu], 4] - 
        31993824240*z^4*Subscript[\[Mu], 4] + 51524588928*z^5*
         Subscript[\[Mu], 4] + 173473292988*z^6*Subscript[\[Mu], 4] - 
        137323569600*z^7*Subscript[\[Mu], 4] - 22583654916*z^8*
         Subscript[\[Mu], 4] + 373248000*z*Subscript[\[Mu], 4]^2 + 
        2699827200*z^2*Subscript[\[Mu], 4]^2 + 9245166336*z^3*
         Subscript[\[Mu], 4]^2 + 21012082560*z^4*Subscript[\[Mu], 4]^2 + 
        2835181152*z^5*Subscript[\[Mu], 4]^2 - 140308035408*z^6*
         Subscript[\[Mu], 4]^2 + 98999137440*z^7*Subscript[\[Mu], 4]^2 + 
        20317217472*z^8*Subscript[\[Mu], 4]^2 - 418037760*z^2*
         Subscript[\[Mu], 4]^3 - 3448811520*z^3*Subscript[\[Mu], 4]^3 - 
        14174092800*z^4*Subscript[\[Mu], 4]^3 - 26388875520*z^5*
         Subscript[\[Mu], 4]^3 + 114525472320*z^6*Subscript[\[Mu], 4]^3 - 
        44897328000*z^7*Subscript[\[Mu], 4]^3 - 41125976640*z^8*
         Subscript[\[Mu], 4]^3 + 470292480*z^3*Subscript[\[Mu], 4]^4 + 
        4180377600*z^4*Subscript[\[Mu], 4]^4 + 15407159040*z^5*
         Subscript[\[Mu], 4]^4 - 44605935360*z^6*Subscript[\[Mu], 4]^4 + 
        15240960000*z^7*Subscript[\[Mu], 4]^4 + 28379393280*z^8*
         Subscript[\[Mu], 4]^4 - 522547200*z^4*Subscript[\[Mu], 4]^5 - 
        4267468800*z^5*Subscript[\[Mu], 4]^5 + 9993715200*z^6*
         Subscript[\[Mu], 4]^5 - 2220825600*z^7*Subscript[\[Mu], 4]^5 - 
        7446297600*z^8*Subscript[\[Mu], 4]^5 + 522547200*z^5*
         Subscript[\[Mu], 4]^6 - 783820800*z^6*Subscript[\[Mu], 4]^6 + 
        1306368000*z^8*Subscript[\[Mu], 4]^6 - 373248000*z*
         Subscript[\[Mu], 6] - 2804336640*z^2*Subscript[\[Mu], 6] - 
        10132190208*z^3*Subscript[\[Mu], 6] - 19636404480*z^4*
         Subscript[\[Mu], 6] + 5019557760*z^5*Subscript[\[Mu], 6] + 
        100655170560*z^6*Subscript[\[Mu], 6] - 56396692800*z^7*
         Subscript[\[Mu], 6] - 21170595600*z^8*Subscript[\[Mu], 6] + 
        836075520*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        5565127680*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        15653191680*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        16353671040*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        121543390080*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        70683217920*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        26736756480*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        1410877440*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        10320307200*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        28289399040*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        91651512960*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        36284371200*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        54003075840*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        2090188800*z^4*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        14108774400*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        35533209600*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        8883302400*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        22382438400*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        2612736000*z^5*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
        3919104000*z^6*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 
        6531840000*z^8*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
        470292480*z^3*Subscript[\[Mu], 6]^2 + 2699827200*z^4*
         Subscript[\[Mu], 6]^2 + 4007646720*z^5*Subscript[\[Mu], 6]^2 - 
        20376074880*z^6*Subscript[\[Mu], 6]^2 + 12432268800*z^7*
         Subscript[\[Mu], 6]^2 + 7515607680*z^8*Subscript[\[Mu], 6]^2 - 
        1567641600*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        8360755200*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        23318668800*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        6662476800*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        11234764800*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        3135283200*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
        4702924800*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
        7838208000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
        522547200*z^5*Subscript[\[Mu], 6]^3 + 783820800*z^6*
         Subscript[\[Mu], 6]^3 - 1306368000*z^8*Subscript[\[Mu], 6]^3 - 
        418037760*z^2*Subscript[\[Mu], 8] - 2900136960*z^3*
         Subscript[\[Mu], 8] - 8560339200*z^4*Subscript[\[Mu], 8] - 
        5581336320*z^5*Subscript[\[Mu], 8] + 45457886880*z^6*
         Subscript[\[Mu], 8] - 16488360000*z^7*Subscript[\[Mu], 8] - 
        15636741120*z^8*Subscript[\[Mu], 8] + 940584960*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 5399654400*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 8015293440*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 40752149760*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 24864537600*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 15031215360*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 1567641600*z^4*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 8360755200*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 23318668800*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 6662476800*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 11234764800*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 2090188800*z^5*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 3135283200*z^6*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 5225472000*z^8*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 1045094400*z^4*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 4093286400*z^5*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 13324953600*z^6*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 4441651200*z^7*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 3788467200*z^8*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 3135283200*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        4702924800*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 7838208000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 522547200*z^5*
         Subscript[\[Mu], 8]^2 - 783820800*z^6*Subscript[\[Mu], 8]^2 + 
        1306368000*z^8*Subscript[\[Mu], 8]^2 - 470292480*z^3*
         Subscript[\[Mu], 10] - 2830464000*z^4*Subscript[\[Mu], 10] - 
        4499712000*z^5*Subscript[\[Mu], 10] + 16677964800*z^6*
         Subscript[\[Mu], 10] - 4365446400*z^7*Subscript[\[Mu], 10] - 
        8108553600*z^8*Subscript[\[Mu], 10] + 1045094400*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 4093286400*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 13324953600*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 4441651200*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 3788467200*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 1567641600*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
        2351462400*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 
        3919104000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
        1045094400*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        1567641600*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        2612736000*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        522547200*z^4*Subscript[\[Mu], 12] - 2177280000*z^5*
         Subscript[\[Mu], 12] + 5029516800*z^6*Subscript[\[Mu], 12] - 
        130636800*z^7*Subscript[\[Mu], 12] - 2830464000*z^8*
         Subscript[\[Mu], 12] + 1045094400*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] - 1567641600*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] + 2612736000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] - 522547200*z^5*Subscript[\[Mu], 14] + 
        783820800*z^6*Subscript[\[Mu], 14] - 1306368000*z^8*
         Subscript[\[Mu], 14]))/(6270566400*z^(13/2)) - 
     (Li[{2, 1}, 1 - z]*(186624000 + 879621120*z + 1980617184*z^2 + 
        1411164720*z^3 - 5223598056*z^4 - 7364357136*z^5 + 8090908254*z^6 + 
        449644395*z^7 - 248832000*Subscript[\[Mu], 4] - 
        1242501120*z*Subscript[\[Mu], 4] - 2897306496*z^2*
         Subscript[\[Mu], 4] - 2885662080*z^3*Subscript[\[Mu], 4] + 
        6543891120*z^4*Subscript[\[Mu], 4] + 17261001360*z^5*
         Subscript[\[Mu], 4] - 16644180144*z^6*Subscript[\[Mu], 4] - 
        1708535396*z^7*Subscript[\[Mu], 4] - 248832000*Subscript[\[Mu], 4]^
          2 - 615444480*z*Subscript[\[Mu], 4]^2 - 857195136*z^2*
         Subscript[\[Mu], 4]^2 + 1262600640*z^3*Subscript[\[Mu], 4]^2 + 
        6402821952*z^4*Subscript[\[Mu], 4]^2 - 12760608528*z^5*
         Subscript[\[Mu], 4]^2 + 5942866272*z^6*Subscript[\[Mu], 4]^2 + 
        4807468336*z^7*Subscript[\[Mu], 4]^2 + 278691840*z*
         Subscript[\[Mu], 4]^3 + 437197824*z^2*Subscript[\[Mu], 4]^3 + 
        515047680*z^3*Subscript[\[Mu], 4]^3 - 4601526336*z^4*
         Subscript[\[Mu], 4]^3 + 4724817984*z^5*Subscript[\[Mu], 4]^3 + 
        951289920*z^6*Subscript[\[Mu], 4]^3 - 6928022976*z^7*
         Subscript[\[Mu], 4]^3 - 313528320*z^2*Subscript[\[Mu], 4]^4 - 
        714147840*z^3*Subscript[\[Mu], 4]^4 - 1197745920*z^4*
         Subscript[\[Mu], 4]^4 + 6602117760*z^5*Subscript[\[Mu], 4]^4 - 
        3416394240*z^6*Subscript[\[Mu], 4]^4 + 291191040*z^7*
         Subscript[\[Mu], 4]^4 + 348364800*z^3*Subscript[\[Mu], 4]^5 + 
        737372160*z^4*Subscript[\[Mu], 4]^5 - 3268823040*z^5*
         Subscript[\[Mu], 4]^5 + 1749081600*z^6*Subscript[\[Mu], 4]^5 + 
        2509194240*z^7*Subscript[\[Mu], 4]^5 - 348364800*z^4*
         Subscript[\[Mu], 4]^6 + 870912000*z^5*Subscript[\[Mu], 4]^6 - 
        261273600*z^6*Subscript[\[Mu], 4]^6 - 943488000*z^7*
         Subscript[\[Mu], 4]^6 + 174182400*z^7*Subscript[\[Mu], 4]^7 - 
        278691840*z*Subscript[\[Mu], 6] - 1227985920*z^2*
         Subscript[\[Mu], 6] - 2007694080*z^3*Subscript[\[Mu], 6] + 
        1189056960*z^4*Subscript[\[Mu], 6] + 11112050880*z^5*
         Subscript[\[Mu], 6] - 8472996000*z^6*Subscript[\[Mu], 6] - 
        2144402112*z^7*Subscript[\[Mu], 6] - 557383680*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 1045094400*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 671086080*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 4692925440*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 4835436480*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 3422522880*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 4439753472*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 940584960*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 661893120*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 318608640*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 5562587520*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 5503075200*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 4519428480*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 1393459200*z^3*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 975421440*z^4*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 8140124160*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 5515776000*z^6*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 4781306880*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 1741824000*z^4*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] - 4354560000*z^5*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] + 1306368000*z^6*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] + 3483648000*z^7*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] - 1045094400*z^7*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 6] - 313528320*z^2*Subscript[\[Mu], 6]^2 - 
        319334400*z^3*Subscript[\[Mu], 6]^2 + 359735040*z^4*
         Subscript[\[Mu], 6]^2 + 353082240*z^5*Subscript[\[Mu], 6]^2 + 
        316310400*z^6*Subscript[\[Mu], 6]^2 + 413904960*z^7*
         Subscript[\[Mu], 6]^2 + 1045094400*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 748984320*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 3100446720*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 3723148800*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 330220800*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 2090188800*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 + 5225472000*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 - 1567641600*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 - 2699827200*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 + 1741824000*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6]^2 + 348364800*z^4*Subscript[\[Mu], 6]^3 - 
        870912000*z^5*Subscript[\[Mu], 6]^3 + 261273600*z^6*
         Subscript[\[Mu], 6]^3 + 203212800*z^7*Subscript[\[Mu], 6]^3 - 
        696729600*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 - 
        313528320*z^2*Subscript[\[Mu], 8] - 1103155200*z^3*
         Subscript[\[Mu], 8] - 271676160*z^4*Subscript[\[Mu], 8] + 
        5571296640*z^5*Subscript[\[Mu], 8] - 3068997120*z^6*
         Subscript[\[Mu], 8] - 1688682240*z^7*Subscript[\[Mu], 8] - 
        627056640*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        638668800*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        719470080*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        706164480*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        632620800*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        827809920*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        1045094400*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        748984320*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        3100446720*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        3723148800*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        330220800*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        1393459200*z^4*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
        3483648000*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
        1045094400*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
        1799884800*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
        870912000*z^7*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] - 
        696729600*z^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        232243200*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        958003200*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        58060800*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        256435200*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        2090188800*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 5225472000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 1567641600*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        1219276800*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 2090188800*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 522547200*z^7*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 
        348364800*z^4*Subscript[\[Mu], 8]^2 + 522547200*z^5*
         Subscript[\[Mu], 8]^2 + 87091200*z^6*Subscript[\[Mu], 8]^2 - 
        246758400*z^7*Subscript[\[Mu], 8]^2 + 522547200*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 - 
        348364800*z^3*Subscript[\[Mu], 10] - 667699200*z^4*
         Subscript[\[Mu], 10] + 2264371200*z^5*Subscript[\[Mu], 10] - 
        442713600*z^6*Subscript[\[Mu], 10] - 1170408960*z^7*
         Subscript[\[Mu], 10] - 696729600*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 232243200*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 958003200*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 58060800*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 256435200*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 1045094400*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] - 2612736000*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] + 783820800*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] + 609638400*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] - 696729600*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 10] - 696729600*z^4*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 1045094400*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 174182400*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 493516800*z^7*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 1045094400*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 348364800*z^7*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 348364800*z^4*
         Subscript[\[Mu], 12] + 522547200*z^5*Subscript[\[Mu], 12] + 
        87091200*z^6*Subscript[\[Mu], 12] - 638668800*z^7*
         Subscript[\[Mu], 12] - 696729600*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] + 1045094400*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] + 174182400*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] - 493516800*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 12] + 522547200*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 12] - 348364800*z^7*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 12] - 174182400*z^7*Subscript[\[Mu], 14] - 
        348364800*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 14]))/
      (87091200*z^(11/2)) - ((-1 + Sqrt[z])*(1 + Sqrt[z])*PolyLog[3, 1 - z]*
       (167961600 + 1032652800*z + 3552595200*z^2 + 7918274880*z^3 + 
        9105778224*z^4 - 4456209648*z^5 - 16392373347*z^6 - 1204824441*z^7 - 
        223948800*Subscript[\[Mu], 4] - 1252454400*z*Subscript[\[Mu], 4] - 
        4316654592*z^2*Subscript[\[Mu], 4] - 10499715072*z^3*
         Subscript[\[Mu], 4] - 14567148384*z^4*Subscript[\[Mu], 4] + 
        1448909024*z^5*Subscript[\[Mu], 4] + 28365148256*z^6*
         Subscript[\[Mu], 4] + 2929793840*z^7*Subscript[\[Mu], 4] - 
        223948800*Subscript[\[Mu], 4]^2 - 1128038400*z*Subscript[\[Mu], 4]^
          2 - 3418868736*z^2*Subscript[\[Mu], 4]^2 - 5755110912*z^3*
         Subscript[\[Mu], 4]^2 - 934795104*z^4*Subscript[\[Mu], 4]^2 + 
        15762705248*z^5*Subscript[\[Mu], 4]^2 - 2570898400*z^6*
         Subscript[\[Mu], 4]^2 - 3824468032*z^7*Subscript[\[Mu], 4]^2 + 
        348364800*z^2*Subscript[\[Mu], 4]^3 + 1776660480*z^3*
         Subscript[\[Mu], 4]^3 + 1614574080*z^4*Subscript[\[Mu], 4]^3 - 
        6887744640*z^5*Subscript[\[Mu], 4]^3 - 1171013760*z^6*
         Subscript[\[Mu], 4]^3 + 4493643840*z^7*Subscript[\[Mu], 4]^3 - 
        444165120*z^3*Subscript[\[Mu], 4]^4 - 2846914560*z^4*
         Subscript[\[Mu], 4]^4 - 3900597120*z^5*Subscript[\[Mu], 4]^4 + 
        6078119040*z^6*Subscript[\[Mu], 4]^4 + 1959310080*z^7*
         Subscript[\[Mu], 4]^4 + 493516800*z^4*Subscript[\[Mu], 4]^5 + 
        2997872640*z^5*Subscript[\[Mu], 4]^5 - 2177521920*z^6*
         Subscript[\[Mu], 4]^5 - 1560625920*z^7*Subscript[\[Mu], 4]^5 - 
        493516800*z^5*Subscript[\[Mu], 4]^6 + 246758400*z^6*
         Subscript[\[Mu], 4]^6 + 246758400*z^7*Subscript[\[Mu], 4]^6 - 
        248832000*z*Subscript[\[Mu], 6] - 1282314240*z^2*
         Subscript[\[Mu], 6] - 3982576896*z^3*Subscript[\[Mu], 6] - 
        7925187456*z^4*Subscript[\[Mu], 6] - 3948480672*z^5*
         Subscript[\[Mu], 6] + 15688661232*z^6*Subscript[\[Mu], 6] + 
        2602139952*z^7*Subscript[\[Mu], 6] - 497664000*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 2285936640*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 6116207616*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 6545212416*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 9586116096*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 5698166208*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 1223487552*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 1175731200*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 5299499520*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 624516480*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 9337809600*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 1490529600*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 1974067200*z^4*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 9117480960*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 7156961280*z^6*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 4921620480*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 2467584000*z^5*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] - 1233792000*z^6*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] - 1233792000*z^7*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] - 278691840*z^2*Subscript[\[Mu], 6]^2 - 
        1114767360*z^3*Subscript[\[Mu], 6]^2 - 2362590720*z^4*
         Subscript[\[Mu], 6]^2 + 115960320*z^5*Subscript[\[Mu], 6]^2 + 
        2827944000*z^6*Subscript[\[Mu], 6]^2 + 925848000*z^7*
         Subscript[\[Mu], 6]^2 + 1306368000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 4267468800*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 5192812800*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 772934400*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 2961100800*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 + 1480550400*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 + 1480550400*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 + 435456000*z^5*Subscript[\[Mu], 6]^3 - 
        391910400*z^6*Subscript[\[Mu], 6]^3 - 43545600*z^7*
         Subscript[\[Mu], 6]^3 - 278691840*z^2*Subscript[\[Mu], 8] - 
        1271531520*z^3*Subscript[\[Mu], 8] - 3261081600*z^4*
         Subscript[\[Mu], 8] - 3701053440*z^5*Subscript[\[Mu], 8] + 
        7046363520*z^6*Subscript[\[Mu], 8] + 1711059840*z^7*
         Subscript[\[Mu], 8] - 557383680*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 2229534720*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 4725181440*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 231920640*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 5655888000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 1851696000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 1306368000*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 4267468800*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 5192812800*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 772934400*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 1974067200*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] + 987033600*z^6*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] + 987033600*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] - 627056640*z^3*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 1962455040*z^4*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 2161797120*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 3203020800*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 1867622400*z^7*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 2612736000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 2351462400*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        261273600*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 348364800*z^4*Subscript[\[Mu], 8]^2 - 
        580608000*z^5*Subscript[\[Mu], 8]^2 + 595123200*z^6*
         Subscript[\[Mu], 8]^2 + 508032000*z^7*Subscript[\[Mu], 8]^2 - 
        313528320*z^3*Subscript[\[Mu], 10] - 1155409920*z^4*
         Subscript[\[Mu], 10] - 1779079680*z^5*Subscript[\[Mu], 10] + 
        2407829760*z^6*Subscript[\[Mu], 10] + 1086946560*z^7*
         Subscript[\[Mu], 10] - 627056640*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 1962455040*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 2161797120*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 3203020800*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 1867622400*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 1306368000*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] - 1175731200*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] - 130636800*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] - 696729600*z^4*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 1161216000*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 1190246400*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 1016064000*z^7*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 696729600*z^5*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 10] + 348364800*z^6*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 10] + 348364800*z^7*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 10] - 348364800*z^4*Subscript[\[Mu], 12] - 
        754790400*z^5*Subscript[\[Mu], 12] + 682214400*z^6*
         Subscript[\[Mu], 12] + 595123200*z^7*Subscript[\[Mu], 12] - 
        696729600*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 
        1161216000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 
        1190246400*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 
        1016064000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 
        696729600*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 
        348364800*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 
        348364800*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
        348364800*z^5*Subscript[\[Mu], 14] + 174182400*z^6*
         Subscript[\[Mu], 14] + 174182400*z^7*Subscript[\[Mu], 14] - 
        696729600*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 14] + 
        348364800*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 14] + 
        348364800*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 14]))/
      (174182400*z^(13/2)) - (Log[z]*PolyLog[2, 1 - z]*
       (167961600 + 958003200*z + 2959752960*z^2 + 5240782944*z^3 + 
        1415013984*z^4 - 16484290140*z^5 - 13842123777*z^6 + 
        19096234920*z^7 + 899288790*z^8 - 223948800*Subscript[\[Mu], 4] - 
        1339545600*z*Subscript[\[Mu], 4] - 4460562432*z^2*
         Subscript[\[Mu], 4] - 9079060608*z^3*Subscript[\[Mu], 4] - 
        5748434592*z^4*Subscript[\[Mu], 4] + 24573136472*z^5*
         Subscript[\[Mu], 4] + 38390496156*z^6*Subscript[\[Mu], 4] - 
        40517134560*z^7*Subscript[\[Mu], 4] - 3417070792*z^8*
         Subscript[\[Mu], 4] - 223948800*Subscript[\[Mu], 4]^2 - 
        779673600*z*Subscript[\[Mu], 4]^2 - 1495397376*z^2*
         Subscript[\[Mu], 4]^2 + 98610048*z^3*Subscript[\[Mu], 4]^2 + 
        8981843808*z^4*Subscript[\[Mu], 4]^2 + 13636803872*z^5*
         Subscript[\[Mu], 4]^2 - 42626642688*z^6*Subscript[\[Mu], 4]^2 + 
        16727145120*z^7*Subscript[\[Mu], 4]^2 + 9614936672*z^8*
         Subscript[\[Mu], 4]^2 + 248832000*z*Subscript[\[Mu], 4]^3 + 
        963809280*z^2*Subscript[\[Mu], 4]^3 + 1834140672*z^3*
         Subscript[\[Mu], 4]^3 - 3016097280*z^4*Subscript[\[Mu], 4]^3 - 
        17497425792*z^5*Subscript[\[Mu], 4]^3 + 25106796288*z^6*
         Subscript[\[Mu], 4]^3 + 1593486720*z^7*Subscript[\[Mu], 4]^3 - 
        13856045952*z^8*Subscript[\[Mu], 4]^3 - 278691840*z^2*
         Subscript[\[Mu], 4]^4 - 1358622720*z^3*Subscript[\[Mu], 4]^4 - 
        3634606080*z^4*Subscript[\[Mu], 4]^4 + 4572852480*z^5*
         Subscript[\[Mu], 4]^4 + 10695404160*z^6*Subscript[\[Mu], 4]^4 - 
        9327225600*z^7*Subscript[\[Mu], 4]^4 + 582382080*z^8*
         Subscript[\[Mu], 4]^4 + 313528320*z^3*Subscript[\[Mu], 4]^5 + 
        1741824000*z^4*Subscript[\[Mu], 4]^5 + 4386977280*z^5*
         Subscript[\[Mu], 4]^5 - 13928785920*z^6*Subscript[\[Mu], 4]^5 + 
        4543257600*z^7*Subscript[\[Mu], 4]^5 + 5018388480*z^8*
         Subscript[\[Mu], 4]^5 - 348364800*z^4*Subscript[\[Mu], 4]^6 - 
        1799884800*z^5*Subscript[\[Mu], 4]^6 + 4049740800*z^6*
         Subscript[\[Mu], 4]^6 - 696729600*z^7*Subscript[\[Mu], 4]^6 - 
        1886976000*z^8*Subscript[\[Mu], 4]^6 + 348364800*z^5*
         Subscript[\[Mu], 4]^7 - 522547200*z^6*Subscript[\[Mu], 4]^7 + 
        348364800*z^8*Subscript[\[Mu], 4]^7 - 248832000*z*
         Subscript[\[Mu], 6] - 1381847040*z^2*Subscript[\[Mu], 6] - 
        4058885376*z^3*Subscript[\[Mu], 6] - 5794145280*z^4*
         Subscript[\[Mu], 6] + 6399757344*z^5*Subscript[\[Mu], 6] + 
        28990177344*z^6*Subscript[\[Mu], 6] - 21448082880*z^7*
         Subscript[\[Mu], 6] - 4288804224*z^8*Subscript[\[Mu], 6] - 
        497664000*z*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        1509580800*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        2210374656*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        3444618240*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        17933309952*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        28549516608*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        7955902080*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        8879506944*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        836075520*z^2*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        2743372800*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        3608478720*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        16632120960*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        1260645120*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 
        13927334400*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        9038856960*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 
        1254113280*z^3*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        4993228800*z^4*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        7530485760*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        33039498240*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        14224896000*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
        9562613760*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
        1741824000*z^4*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
        6531840000*z^5*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 
        16547328000*z^6*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
        3483648000*z^7*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
        6967296000*z^8*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 
        2090188800*z^5*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] + 
        3135283200*z^6*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] - 
        2090188800*z^8*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] - 
        278691840*z^2*Subscript[\[Mu], 6]^2 - 679311360*z^3*
         Subscript[\[Mu], 6]^2 - 478517760*z^4*Subscript[\[Mu], 6]^2 + 
        3279548160*z^5*Subscript[\[Mu], 6]^2 - 1907841600*z^6*
         Subscript[\[Mu], 6]^2 + 47174400*z^7*Subscript[\[Mu], 6]^2 + 
        827809920*z^8*Subscript[\[Mu], 6]^2 + 940584960*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 2264371200*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        203212800*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        11920608000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        9101030400*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        660441600*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        2090188800*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
        4877107200*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
        15415142400*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
        4180377600*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
        5399654400*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
        3483648000*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 - 
        5225472000*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 + 
        3483648000*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 + 
        348364800*z^4*Subscript[\[Mu], 6]^3 + 319334400*z^5*
         Subscript[\[Mu], 6]^3 - 1828915200*z^6*Subscript[\[Mu], 6]^3 + 
        696729600*z^7*Subscript[\[Mu], 6]^3 + 406425600*z^8*
         Subscript[\[Mu], 6]^3 - 1393459200*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^3 + 2090188800*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^3 - 1393459200*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^3 - 278691840*z^2*Subscript[\[Mu], 8] - 
        1384750080*z^3*Subscript[\[Mu], 8] - 3172538880*z^4*
         Subscript[\[Mu], 8] - 377314560*z^5*Subscript[\[Mu], 8] + 
        16221824640*z^6*Subscript[\[Mu], 8] - 8505907200*z^7*
         Subscript[\[Mu], 8] - 3377364480*z^8*Subscript[\[Mu], 8] - 
        557383680*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        1358622720*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        957035520*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        6559096320*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        3815683200*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        94348800*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        1655619840*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        940584960*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        2264371200*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        203212800*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        11920608000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        9101030400*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        660441600*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        1393459200*z^4*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
        3251404800*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
        10276761600*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
        2786918400*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
        3599769600*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
        1741824000*z^5*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] - 
        2612736000*z^6*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] + 
        1741824000*z^8*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] - 
        627056640*z^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        987033600*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        903813120*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        2534353920*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        1132185600*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        512870400*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        2090188800*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 1916006400*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 10973491200*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        4180377600*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 2438553600*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 4180377600*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        6270566400*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 4180377600*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 1045094400*z^5*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 1567641600*z^6*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 1045094400*z^8*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 
        348364800*z^4*Subscript[\[Mu], 8]^2 - 58060800*z^5*
         Subscript[\[Mu], 8]^2 + 914457600*z^6*Subscript[\[Mu], 8]^2 - 
        493516800*z^8*Subscript[\[Mu], 8]^2 + 1045094400*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 - 1567641600*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 + 1045094400*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 - 
        313528320*z^3*Subscript[\[Mu], 10] - 1277337600*z^4*
         Subscript[\[Mu], 10] - 1262338560*z^5*Subscript[\[Mu], 10] + 
        6614576640*z^6*Subscript[\[Mu], 10] - 1785369600*z^7*
         Subscript[\[Mu], 10] - 2340817920*z^8*Subscript[\[Mu], 10] - 
        627056640*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        987033600*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        903813120*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        2534353920*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        1132185600*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
        512870400*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
        1045094400*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
        958003200*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 
        5486745600*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
        2090188800*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
        1219276800*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 
        1393459200*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] + 
        2090188800*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] - 
        1393459200*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] - 
        696729600*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        116121600*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        1828915200*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        987033600*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        2090188800*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 3135283200*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 2090188800*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        696729600*z^5*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
        1045094400*z^6*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
        696729600*z^8*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
        348364800*z^4*Subscript[\[Mu], 12] - 841881600*z^5*
         Subscript[\[Mu], 12] + 2090188800*z^6*Subscript[\[Mu], 12] - 
        1277337600*z^8*Subscript[\[Mu], 12] - 696729600*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 116121600*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 1828915200*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 987033600*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 1045094400*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] - 
        1567641600*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] + 
        1045094400*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] - 
        696729600*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 
        1045094400*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
        696729600*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
        348364800*z^5*Subscript[\[Mu], 14] + 522547200*z^6*
         Subscript[\[Mu], 14] - 348364800*z^8*Subscript[\[Mu], 14] - 
        696729600*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 14] + 
        1045094400*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 14] - 
        696729600*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 14]))/
      (174182400*z^(13/2)) + (Log[z]^3*(-128024064000 - 844175001600*z - 
        2915440128000*z^2 - 6833941954560*z^3 - 8979961221504*z^4 + 
        3754064926080*z^5 + 36436956937500*z^6 + 11270693893410*z^7 - 
        32682259083390*z^8 + 2011292389295*z^9 + 256048128000*
         Subscript[\[Mu], 4] + 1688350003200*z*Subscript[\[Mu], 4] + 
        6007239936000*z^2*Subscript[\[Mu], 4] + 14641990272000*z^3*
         Subscript[\[Mu], 4] + 20994350114304*z^4*Subscript[\[Mu], 4] - 
        3127421082240*z^5*Subscript[\[Mu], 4] - 80576025432000*z^6*
         Subscript[\[Mu], 4] - 45066676714920*z^7*Subscript[\[Mu], 4] + 
        90226102934520*z^8*Subscript[\[Mu], 4] - 8971339511820*z^9*
         Subscript[\[Mu], 4] - 282175488000*z*Subscript[\[Mu], 4]^2 - 
        1844591616000*z^2*Subscript[\[Mu], 4]^2 - 6392842444800*z^3*
         Subscript[\[Mu], 4]^2 - 15683965500672*z^4*Subscript[\[Mu], 4]^2 - 
        17824666083840*z^5*Subscript[\[Mu], 4]^2 + 33839320152960*z^6*
         Subscript[\[Mu], 4]^2 + 109731944972160*z^7*Subscript[\[Mu], 4]^2 - 
        101880542443680*z^8*Subscript[\[Mu], 4]^2 - 1140965799120*z^9*
         Subscript[\[Mu], 4]^2 + 313528320000*z^2*Subscript[\[Mu], 4]^3 + 
        2414168064000*z^3*Subscript[\[Mu], 4]^3 + 10408905077760*z^4*
         Subscript[\[Mu], 4]^3 + 26933570496000*z^5*Subscript[\[Mu], 4]^3 + 
        9060693626880*z^6*Subscript[\[Mu], 4]^3 - 163214719960320*z^7*
         Subscript[\[Mu], 4]^3 + 96172426224000*z^8*Subscript[\[Mu], 4]^3 + 
        39582069508800*z^9*Subscript[\[Mu], 4]^3 - 351151718400*z^3*
         Subscript[\[Mu], 4]^4 - 3061604044800*z^4*Subscript[\[Mu], 4]^4 - 
        14555116800000*z^5*Subscript[\[Mu], 4]^4 - 27294019200000*z^6*
         Subscript[\[Mu], 4]^4 + 117532796774400*z^7*Subscript[\[Mu], 4]^4 - 
        48201822144000*z^8*Subscript[\[Mu], 4]^4 - 44983718841600*z^9*
         Subscript[\[Mu], 4]^4 + 395045683200*z^4*Subscript[\[Mu], 4]^5 + 
        3694408704000*z^5*Subscript[\[Mu], 4]^5 + 15665268326400*z^6*
         Subscript[\[Mu], 4]^5 - 42482042265600*z^7*Subscript[\[Mu], 4]^5 + 
        12774972672000*z^8*Subscript[\[Mu], 4]^5 + 26876823321600*z^9*
         Subscript[\[Mu], 4]^5 - 438939648000*z^5*Subscript[\[Mu], 4]^6 - 
        3767565312000*z^6*Subscript[\[Mu], 4]^6 + 8230118400000*z^7*
         Subscript[\[Mu], 4]^6 - 1536288768000*z^8*Subscript[\[Mu], 4]^6 - 
        6309757440000*z^9*Subscript[\[Mu], 4]^6 + 438939648000*z^6*
         Subscript[\[Mu], 4]^7 - 658409472000*z^7*Subscript[\[Mu], 4]^7 + 
        877879296000*z^9*Subscript[\[Mu], 4]^7 + 282175488000*z*
         Subscript[\[Mu], 6] + 1766209536000*z^2*Subscript[\[Mu], 6] + 
        5788882391040*z^3*Subscript[\[Mu], 6] + 12048070325760*z^4*
         Subscript[\[Mu], 6] + 8840717827200*z^5*Subscript[\[Mu], 6] - 
        32263330135680*z^6*Subscript[\[Mu], 6] - 54847245610080*z^7*
         Subscript[\[Mu], 6] + 57082340044800*z^8*Subscript[\[Mu], 6] + 
        1718746354080*z^9*Subscript[\[Mu], 6] - 627056640000*z^2*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 3833406259200*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 11961105408000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 23118504192000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 9106163458560*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 138094561704960*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 101197434240000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 17026829164800*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 1053455155200*z^3*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 7505867980800*z^4*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 28136031436800*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 37429359206400*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 205057972224000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 89486991820800*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 65204332300800*z^9*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 1580182732800*z^4*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 12290310144000*z^5*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 41540760576000*z^6*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 123634667520000*z^7*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 42394254336000*z^8*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 72210449203200*z^9*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 2194698240000*z^5*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 15728670720000*z^6*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 36486858240000*z^7*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 7681443840000*z^8*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 25330475520000*z^9*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 2633637888000*z^6*
         Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] + 3950456832000*z^7*
         Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] - 5267275776000*z^9*
         Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] - 351151718400*z^3*
         Subscript[\[Mu], 6]^2 - 1942307942400*z^4*Subscript[\[Mu], 6]^2 - 
        4924658995200*z^5*Subscript[\[Mu], 6]^2 - 3264054796800*z^6*
         Subscript[\[Mu], 6]^2 + 34195379904000*z^7*Subscript[\[Mu], 6]^2 - 
        19570764326400*z^8*Subscript[\[Mu], 6]^2 - 7416962380800*z^9*
         Subscript[\[Mu], 6]^2 + 1185137049600*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 7352239104000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 17958118348800*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 61970048179200*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 25266463488000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 32970768768000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 2633637888000*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 - 15143417856000*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 + 38187749376000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 - 9217732608000*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 - 22934596608000*z^9*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 + 4389396480000*z^6*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6]^2 - 6584094720000*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6]^2 + 8778792960000*z^9*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6]^2 + 438939648000*z^5*Subscript[\[Mu], 6]^3 + 
        1902071808000*z^6*Subscript[\[Mu], 6]^3 - 5431878144000*z^7*
         Subscript[\[Mu], 6]^3 + 1536288768000*z^8*Subscript[\[Mu], 6]^3 + 
        2578770432000*z^9*Subscript[\[Mu], 6]^3 - 1755758592000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 + 2633637888000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 - 3511517184000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 + 313528320000*z^2*
         Subscript[\[Mu], 8] + 1828915200000*z^3*Subscript[\[Mu], 8] + 
        5251912888320*z^4*Subscript[\[Mu], 8] + 7681037414400*z^5*
         Subscript[\[Mu], 8] - 7628574643200*z^6*Subscript[\[Mu], 8] - 
        39416221555200*z^7*Subscript[\[Mu], 8] + 27673341292800*z^8*
         Subscript[\[Mu], 8] + 5120293651200*z^9*Subscript[\[Mu], 8] - 
        702303436800*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        3884615884800*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        9849317990400*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        6528109593600*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        68390759808000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        39141528652800*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        14833924761600*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        1185137049600*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        7352239104000*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        17958118348800*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        61970048179200*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        25266463488000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        32970768768000*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        1755758592000*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
        10095611904000*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
        25458499584000*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
        6145155072000*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
        15289731072000*z^9*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
        2194698240000*z^6*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] - 
        3292047360000*z^7*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] + 
        4389396480000*z^9*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] - 
        790091366400*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        3657830400000*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        4618620518400*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        25537142937600*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        15564068352000*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        9367703654400*z^9*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        2633637888000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 11412430848000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 32591268864000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        9217732608000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 15472622592000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 5267275776000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        7900913664000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 10534551552000*z^9*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 1316818944000*z^6*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 1975228416000*z^7*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 2633637888000*z^9*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 438939648000*z^5*
         Subscript[\[Mu], 8]^2 - 1280240640000*z^6*Subscript[\[Mu], 8]^2 + 
        4499131392000*z^7*Subscript[\[Mu], 8]^2 - 1536288768000*z^8*
         Subscript[\[Mu], 8]^2 - 1335108096000*z^9*Subscript[\[Mu], 8]^2 + 
        1316818944000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 - 
        1975228416000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 + 
        2633637888000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 + 
        351151718400*z^3*Subscript[\[Mu], 10] + 1843546521600*z^4*
         Subscript[\[Mu], 10] + 4063239936000*z^5*Subscript[\[Mu], 10] + 
        398601907200*z^6*Subscript[\[Mu], 10] - 20685107116800*z^7*
         Subscript[\[Mu], 10] + 10033123968000*z^8*Subscript[\[Mu], 10] + 
        5462233056000*z^9*Subscript[\[Mu], 10] - 790091366400*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 3657830400000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 4618620518400*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 25537142937600*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 15564068352000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 9367703654400*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 1316818944000*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 5706215424000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 16295634432000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 4608866304000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 7736311296000*z^9*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 1755758592000*z^6*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] + 2633637888000*z^7*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] - 3511517184000*z^9*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] - 877879296000*z^5*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 2560481280000*z^6*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 8998262784000*z^7*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 3072577536000*z^8*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 2670216192000*z^9*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 2633637888000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        3950456832000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 5267275776000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 877879296000*z^6*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 1316818944000*z^7*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 1755758592000*z^9*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 395045683200*z^4*
         Subscript[\[Mu], 12] + 1719180288000*z^5*Subscript[\[Mu], 12] + 
        1475324928000*z^6*Subscript[\[Mu], 12] - 8769648384000*z^7*
         Subscript[\[Mu], 12] + 3356059392000*z^8*Subscript[\[Mu], 12] + 
        3458173824000*z^9*Subscript[\[Mu], 12] - 877879296000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 2560481280000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 8998262784000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 3072577536000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 2670216192000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 1316818944000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] - 1975228416000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] + 2633637888000*z^9*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] - 877879296000*z^6*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 1316818944000*z^7*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 1755758592000*z^9*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 438939648000*z^5*
         Subscript[\[Mu], 14] + 1170505728000*z^6*Subscript[\[Mu], 14] - 
        3237179904000*z^7*Subscript[\[Mu], 14] + 219469824000*z^8*
         Subscript[\[Mu], 14] + 1517999616000*z^9*Subscript[\[Mu], 14] - 
        877879296000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 14] + 
        1316818944000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 14] - 
        1755758592000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 14] + 
        438939648000*z^6*Subscript[\[Mu], 16] - 658409472000*z^7*
         Subscript[\[Mu], 16] + 877879296000*z^9*Subscript[\[Mu], 16]))/
      (1316818944000*z^(15/2)) - ((-1 + Sqrt[z])*(1 + Sqrt[z])*
       PolyLog[2, 1 - z]*(32006016000 + 172505894400*z + 551858054400*z^2 + 
        1209100867200*z^3 + 1580173350408*z^4 + 224408901348*z^5 - 
        2782666884876*z^6 - 1245332433795*z^7 + 229705487625*z^8 - 
        42674688000*Subscript[\[Mu], 4] - 241765171200*z*
         Subscript[\[Mu], 4] - 849537331200*z^2*Subscript[\[Mu], 4] - 
        2144396229120*z^3*Subscript[\[Mu], 4] - 3428689059360*z^4*
         Subscript[\[Mu], 4] - 1860647029680*z^5*Subscript[\[Mu], 4] + 
        4832458198972*z^6*Subscript[\[Mu], 4] + 4460893730584*z^7*
         Subscript[\[Mu], 4] - 738621495356*z^8*Subscript[\[Mu], 4] - 
        42674688000*Subscript[\[Mu], 4]^2 - 135949363200*z*
         Subscript[\[Mu], 4]^2 - 268421299200*z^2*Subscript[\[Mu], 4]^2 - 
        22770408960*z^3*Subscript[\[Mu], 4]^2 + 1592092910592*z^4*
         Subscript[\[Mu], 4]^2 + 4410687183072*z^5*Subscript[\[Mu], 4]^2 + 
        2515469476792*z^6*Subscript[\[Mu], 4]^2 - 7747964059388*z^7*
         Subscript[\[Mu], 4]^2 - 686923074908*z^8*Subscript[\[Mu], 4]^2 + 
        47029248000*z*Subscript[\[Mu], 4]^3 + 197697024000*z^2*
         Subscript[\[Mu], 4]^3 + 506940456960*z^3*Subscript[\[Mu], 4]^3 - 
        27346854528*z^4*Subscript[\[Mu], 4]^3 - 3174305758848*z^5*
         Subscript[\[Mu], 4]^3 - 7119373125984*z^6*Subscript[\[Mu], 4]^3 + 
        7335806031120*z^7*Subscript[\[Mu], 4]^3 + 3167637024720*z^8*
         Subscript[\[Mu], 4]^3 - 52254720000*z^2*Subscript[\[Mu], 4]^4 - 
        279040204800*z^3*Subscript[\[Mu], 4]^4 - 962048586240*z^4*
         Subscript[\[Mu], 4]^4 - 475718019840*z^5*Subscript[\[Mu], 4]^4 + 
        3771009970560*z^6*Subscript[\[Mu], 4]^4 - 449202781440*z^7*
         Subscript[\[Mu], 4]^4 - 1993167066240*z^8*Subscript[\[Mu], 4]^4 + 
        58525286400*z^3*Subscript[\[Mu], 4]^5 + 371269785600*z^4*
         Subscript[\[Mu], 4]^5 + 1484571110400*z^5*Subscript[\[Mu], 4]^5 + 
        702286502400*z^6*Subscript[\[Mu], 4]^5 - 2591005536000*z^7*
         Subscript[\[Mu], 4]^5 - 409617734400*z^8*Subscript[\[Mu], 4]^5 - 
        65840947200*z^4*Subscript[\[Mu], 4]^6 - 462105907200*z^5*
         Subscript[\[Mu], 4]^6 - 1745801164800*z^6*Subscript[\[Mu], 4]^6 + 
        1566669081600*z^7*Subscript[\[Mu], 4]^6 + 850343961600*z^8*
         Subscript[\[Mu], 4]^6 + 73156608000*z^5*Subscript[\[Mu], 4]^7 + 
        481614336000*z^6*Subscript[\[Mu], 4]^7 - 341397504000*z^7*
         Subscript[\[Mu], 4]^7 - 249951744000*z^8*Subscript[\[Mu], 4]^7 - 
        73156608000*z^6*Subscript[\[Mu], 4]^8 + 36578304000*z^7*
         Subscript[\[Mu], 4]^8 + 36578304000*z^8*Subscript[\[Mu], 4]^8 - 
        47029248000*z*Subscript[\[Mu], 6] - 249951744000*z^2*
         Subscript[\[Mu], 6] - 817228984320*z^3*Subscript[\[Mu], 6] - 
        1831869768960*z^4*Subscript[\[Mu], 6] - 2019077887680*z^5*
         Subscript[\[Mu], 6] + 1349509423920*z^6*Subscript[\[Mu], 6] + 
        3724803431160*z^7*Subscript[\[Mu], 6] + 85567738200*z^8*
         Subscript[\[Mu], 6] - 94058496000*z*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 264757248000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 446568837120*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 357047792640*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 3644175427200*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 4988658339840*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 7146841269120*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 1890670508160*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 156764160000*z^2*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 588388147200*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 1345010365440*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 1312606632960*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 8815001610240*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 4940540498880*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 4208148866880*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 234101145600*z^3*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 1111980441600*z^4*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 3357888307200*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 2239472793600*z^6*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 3969016934400*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 761370624000*z^8*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 329204736000*z^4*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] + 1792336896000*z^5*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] + 5365325952000*z^6*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] - 5438990592000*z^7*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] - 2505105792000*z^8*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] - 438939648000*z^5*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 6] - 2267854848000*z^6*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 6] + 1737469440000*z^7*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 6] + 1188794880000*z^8*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 6] + 512096256000*z^6*Subscript[\[Mu], 4]^6*
         Subscript[\[Mu], 6] - 256048128000*z^7*Subscript[\[Mu], 4]^6*
         Subscript[\[Mu], 6] - 256048128000*z^8*Subscript[\[Mu], 4]^6*
         Subscript[\[Mu], 6] - 52254720000*z^2*Subscript[\[Mu], 6]^2 - 
        122972774400*z^3*Subscript[\[Mu], 6]^2 - 157539271680*z^4*
         Subscript[\[Mu], 6]^2 + 405631134720*z^5*Subscript[\[Mu], 6]^2 + 
        1535623649280*z^6*Subscript[\[Mu], 6]^2 - 1239113050560*z^7*
         Subscript[\[Mu], 6]^2 - 563388154560*z^8*Subscript[\[Mu], 6]^2 + 
        175575859200*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        554161305600*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        1035775641600*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        2700977529600*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        274769107200*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        1030238092800*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        395045683200*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
        1528973107200*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
        3282902784000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
        4094026675200*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
        1350653875200*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
        731566080000*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 + 
        2743372800000*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 - 
        2377589760000*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 - 
        1463132160000*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 - 
        1097349120000*z^6*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6]^2 + 
        548674560000*z^7*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6]^2 + 
        548674560000*z^8*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6]^2 + 
        65840947200*z^4*Subscript[\[Mu], 6]^3 + 151190323200*z^5*
         Subscript[\[Mu], 6]^3 + 172121241600*z^6*Subscript[\[Mu], 6]^3 - 
        358416576000*z^7*Subscript[\[Mu], 6]^3 - 18543168000*z^8*
         Subscript[\[Mu], 6]^3 - 292626432000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^3 - 682795008000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^3 + 743758848000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^3 + 377975808000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^3 + 731566080000*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^3 - 365783040000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^3 - 365783040000*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^3 - 73156608000*z^6*Subscript[\[Mu], 6]^4 + 
        36578304000*z^7*Subscript[\[Mu], 6]^4 + 36578304000*z^8*
         Subscript[\[Mu], 6]^4 - 52254720000*z^2*Subscript[\[Mu], 8] - 
        254654668800*z^3*Subscript[\[Mu], 8] - 744895388160*z^4*
         Subscript[\[Mu], 8] - 1331147381760*z^5*Subscript[\[Mu], 8] - 
        190703257920*z^6*Subscript[\[Mu], 8] + 2435224518720*z^7*
         Subscript[\[Mu], 8] + 270663160320*z^8*Subscript[\[Mu], 8] - 
        104509440000*z^2*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        245945548800*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        315078543360*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        811262269440*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        3071247298560*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        2478226101120*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        1126776309120*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        175575859200*z^3*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        554161305600*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        1035775641600*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        2700977529600*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        274769107200*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        1030238092800*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        263363788800*z^4*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
        1019315404800*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
        2188601856000*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
        2729351116800*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
        900435916800*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
        365783040000*z^5*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] + 
        1371686400000*z^6*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] - 
        1188794880000*z^7*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] - 
        731566080000*z^8*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] - 
        438939648000*z^6*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 8] + 
        219469824000*z^7*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 8] + 
        219469824000*z^8*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 8] - 
        117050572800*z^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        204838502400*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        131478681600*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        1115773747200*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        397120147200*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        369940435200*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        395045683200*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 907141939200*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 1032727449600*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        2150499456000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 111259008000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 877879296000*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        2048385024000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 2231276544000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 1133927424000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        1463132160000*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 731566080000*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 731566080000*z^8*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        219469824000*z^5*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
        201180672000*z^6*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 
        402361344000*z^7*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 
        128024064000*z^8*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 
        877879296000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 8] + 438939648000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 438939648000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 
        65840947200*z^4*Subscript[\[Mu], 8]^2 - 59744563200*z^5*
         Subscript[\[Mu], 8]^2 + 35155814400*z^6*Subscript[\[Mu], 8]^2 + 
        77220864000*z^7*Subscript[\[Mu], 8]^2 - 26417664000*z^8*
         Subscript[\[Mu], 8]^2 + 219469824000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]^2 + 201180672000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]^2 - 402361344000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]^2 - 128024064000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]^2 - 438939648000*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8]^2 + 219469824000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8]^2 + 219469824000*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8]^2 + 219469824000*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8]^2 - 109734912000*z^7*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8]^2 - 109734912000*z^8*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8]^2 - 58525286400*z^3*Subscript[\[Mu], 10] - 
        250561382400*z^4*Subscript[\[Mu], 10] - 596734387200*z^5*
         Subscript[\[Mu], 10] - 553433126400*z^6*Subscript[\[Mu], 10] + 
        1243552262400*z^7*Subscript[\[Mu], 10] + 240493881600*z^8*
         Subscript[\[Mu], 10] - 117050572800*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 204838502400*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 131478681600*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 1115773747200*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 397120147200*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 369940435200*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 197522841600*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] + 453570969600*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] + 516363724800*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] - 1075249728000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] - 55629504000*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] - 292626432000*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 10] - 682795008000*z^6*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 10] + 743758848000*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 10] + 377975808000*z^8*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 10] + 365783040000*z^6*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 10] - 182891520000*z^7*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 10] - 182891520000*z^8*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 10] - 131681894400*z^4*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 119489126400*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 70311628800*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 154441728000*z^7*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 52835328000*z^8*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 438939648000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 402361344000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        804722688000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 256048128000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 877879296000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        438939648000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 438939648000*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 219469824000*z^6*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 10] - 109734912000*z^7*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 10] - 109734912000*z^8*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 10] - 146313216000*z^5*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 48771072000*z^6*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 103638528000*z^7*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 67060224000*z^8*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 438939648000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
        219469824000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 10] - 219469824000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 73156608000*z^6*
         Subscript[\[Mu], 10]^2 + 36578304000*z^7*Subscript[\[Mu], 10]^2 + 
        36578304000*z^8*Subscript[\[Mu], 10]^2 - 65840947200*z^4*
         Subscript[\[Mu], 12] - 224346931200*z^5*Subscript[\[Mu], 12] - 
        306546508800*z^6*Subscript[\[Mu], 12] + 456111129600*z^7*
         Subscript[\[Mu], 12] + 183297945600*z^8*Subscript[\[Mu], 12] - 
        131681894400*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 
        119489126400*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 
        70311628800*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 
        154441728000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 
        52835328000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 
        219469824000*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] + 
        201180672000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] - 
        402361344000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] - 
        128024064000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] - 
        292626432000*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 12] + 
        146313216000*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 12] + 
        146313216000*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 12] - 
        146313216000*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 
        48771072000*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 
        103638528000*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 
        67060224000*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 
        438939648000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 12] - 219469824000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 219469824000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
        146313216000*z^6*Subscript[\[Mu], 8]*Subscript[\[Mu], 12] + 
        73156608000*z^7*Subscript[\[Mu], 8]*Subscript[\[Mu], 12] + 
        73156608000*z^8*Subscript[\[Mu], 8]*Subscript[\[Mu], 12] - 
        73156608000*z^5*Subscript[\[Mu], 14] - 140216832000*z^6*
         Subscript[\[Mu], 14] + 134120448000*z^7*Subscript[\[Mu], 14] + 
        115831296000*z^8*Subscript[\[Mu], 14] - 146313216000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 14] + 48771072000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 14] + 103638528000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 14] + 67060224000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 14] + 219469824000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 14] - 109734912000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 14] - 109734912000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 14] - 146313216000*z^6*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 14] + 73156608000*z^7*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 14] + 73156608000*z^8*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 14] - 73156608000*z^6*
         Subscript[\[Mu], 16] + 36578304000*z^7*Subscript[\[Mu], 16] + 
        36578304000*z^8*Subscript[\[Mu], 16] - 146313216000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 16] + 73156608000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 16] + 73156608000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 16]))/(36578304000*z^(15/2)) + 
     (Log[z]^2*(702303436800 + 3672461721600*z + 10743932482560*z^2 + 
        22410638530560*z^3 + 28490045407488*z^4 - 2653901125344*z^5 - 
        93221516430000*z^6 - 121643317214544*z^7 + 137559402717606*z^8 + 
        32554412993130*z^9 - 30111588077363*z^10 - 1404606873600*
         Subscript[\[Mu], 4] - 7344923443200*z*Subscript[\[Mu], 4] - 
        22863470469120*z^2*Subscript[\[Mu], 4] - 52004994693120*z^3*
         Subscript[\[Mu], 4] - 74573411125248*z^4*Subscript[\[Mu], 4] - 
        16554553956864*z^5*Subscript[\[Mu], 4] + 204515018961120*z^6*
         Subscript[\[Mu], 4] + 380270171769792*z^7*Subscript[\[Mu], 4] - 
        344114930751138*z^8*Subscript[\[Mu], 4] - 161024031986580*z^9*
         Subscript[\[Mu], 4] + 162710707695660*z^10*Subscript[\[Mu], 4] + 
        1536288768000*z*Subscript[\[Mu], 4]^2 + 8860310323200*z^2*
         Subscript[\[Mu], 4]^2 + 30180460032000*z^3*Subscript[\[Mu], 4]^2 + 
        70957583069184*z^4*Subscript[\[Mu], 4]^2 + 93088098415872*z^5*
         Subscript[\[Mu], 4]^2 - 36598585968000*z^6*Subscript[\[Mu], 4]^2 - 
        471299001609600*z^7*Subscript[\[Mu], 4]^2 - 43064542899720*z^8*
         Subscript[\[Mu], 4]^2 + 475334504638560*z^9*Subscript[\[Mu], 4]^2 - 
        239203614550392*z^10*Subscript[\[Mu], 4]^2 - 1693052928000*z^2*
         Subscript[\[Mu], 4]^3 - 11851370496000*z^3*Subscript[\[Mu], 4]^3 - 
        50829838295040*z^4*Subscript[\[Mu], 4]^3 - 132335318771712*z^5*
         Subscript[\[Mu], 4]^3 - 161800493137920*z^6*Subscript[\[Mu], 4]^3 + 
        282939878317824*z^7*Subscript[\[Mu], 4]^3 + 926653966336224*z^8*
         Subscript[\[Mu], 4]^3 - 837547702205760*z^9*Subscript[\[Mu], 4]^3 - 
        29299924124352*z^10*Subscript[\[Mu], 4]^3 + 1881169920000*z^3*
         Subscript[\[Mu], 4]^4 + 15362887680000*z^4*Subscript[\[Mu], 4]^4 + 
        76484136314880*z^5*Subscript[\[Mu], 4]^4 + 202449329510400*z^6*
         Subscript[\[Mu], 4]^4 + 100745658800640*z^7*Subscript[\[Mu], 4]^4 - 
        1285693005260160*z^8*Subscript[\[Mu], 4]^4 + 739497780403200*z^9*
         Subscript[\[Mu], 4]^4 + 380463043766400*z^10*Subscript[\[Mu], 4]^4 - 
        2106910310400*z^4*Subscript[\[Mu], 4]^5 - 19357238476800*z^5*
         Subscript[\[Mu], 4]^5 - 103681202688000*z^6*Subscript[\[Mu], 4]^5 - 
        210165522739200*z^7*Subscript[\[Mu], 4]^5 + 834062602867200*z^8*
         Subscript[\[Mu], 4]^5 - 321888160742400*z^9*Subscript[\[Mu], 4]^5 - 
        356414421888000*z^10*Subscript[\[Mu], 4]^5 + 2370274099200*z^5*
         Subscript[\[Mu], 4]^6 + 23263801344000*z^6*Subscript[\[Mu], 4]^6 + 
        110788367155200*z^7*Subscript[\[Mu], 4]^6 - 278194462156800*z^8*
         Subscript[\[Mu], 4]^6 + 70888753152000*z^9*Subscript[\[Mu], 4]^6 + 
        168082793625600*z^10*Subscript[\[Mu], 4]^6 - 2633637888000*z^6*
         Subscript[\[Mu], 4]^7 - 23702740992000*z^7*Subscript[\[Mu], 4]^7 + 
        48393096192000*z^8*Subscript[\[Mu], 4]^7 - 7242504192000*z^9*
         Subscript[\[Mu], 4]^7 - 34456762368000*z^10*Subscript[\[Mu], 4]^7 + 
        2633637888000*z^7*Subscript[\[Mu], 4]^8 - 3950456832000*z^8*
         Subscript[\[Mu], 4]^8 + 3950456832000*z^10*Subscript[\[Mu], 4]^8 - 
        1536288768000*z*Subscript[\[Mu], 6] - 7590520627200*z^2*
         Subscript[\[Mu], 6] - 22028723712000*z^3*Subscript[\[Mu], 6] - 
        44796038031360*z^4*Subscript[\[Mu], 6] - 44239222185984*z^5*
         Subscript[\[Mu], 6] + 58740691484160*z^6*Subscript[\[Mu], 6] + 
        244397840843520*z^7*Subscript[\[Mu], 6] - 34592345827200*z^8*
         Subscript[\[Mu], 6] - 186964247751120*z^9*Subscript[\[Mu], 6] + 
        70382492754840*z^10*Subscript[\[Mu], 6] + 3386105856000*z^2*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 18372759552000*z^3*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 58564581949440*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 118874090087424*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 69595559147520*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 365064678881280*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 507701558206080*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 671671646271360*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 90499540178880*z^10*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 5643509760000*z^3*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 37134294220800*z^4*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 148112502773760*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 299599171200000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 76663705305600*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 1728372644409600*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 1208289515731200*z^9*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 351698493283200*z^10*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 8427641241600*z^4*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 63997400678400*z^5*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 284271947366400*z^6*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 390383168716800*z^7*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 2032802666496000*z^8*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 889631905075200*z^9*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 738898201036800*z^10*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 11851370496000*z^5*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 97664071680000*z^6*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 387766600704000*z^7*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 1050766649856000*z^8*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 303142694400000*z^9*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 598924005120000*z^10*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 15801827328000*z^6*
         Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] + 119830523904000*z^7*
         Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] - 256779694080000*z^8*
         Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] + 43455025152000*z^9*
         Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] + 173161691136000*z^10*
         Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] - 18435465216000*z^7*
         Subscript[\[Mu], 4]^6*Subscript[\[Mu], 6] + 27653197824000*z^8*
         Subscript[\[Mu], 4]^6*Subscript[\[Mu], 6] - 27653197824000*z^10*
         Subscript[\[Mu], 4]^6*Subscript[\[Mu], 6] + 1881169920000*z^3*
         Subscript[\[Mu], 6]^2 + 9393308467200*z^4*Subscript[\[Mu], 6]^2 + 
        26948699688960*z^5*Subscript[\[Mu], 6]^2 + 38933337139200*z^6*
         Subscript[\[Mu], 6]^2 - 52361808791040*z^7*Subscript[\[Mu], 6]^2 - 
        213356725021440*z^8*Subscript[\[Mu], 6]^2 + 186318145036800*z^9*
         Subscript[\[Mu], 6]^2 + 15507878561280*z^10*Subscript[\[Mu], 6]^2 - 
        6320730931200*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        37924385587200*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        131221007769600*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        94792674816000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        833560108416000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        411950346393600*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 - 
        242324862796800*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2 + 
        14221644595200*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
        94810963968000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
        297623028326400*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
        900243271065600*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
        302209947648000*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
        476490934886400*z^10*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
        26336378880000*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 - 
        162407669760000*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 + 
        372001351680000*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 - 
        72425041920000*z^9*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 - 
        232638013440000*z^10*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 + 
        39504568320000*z^7*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6]^2 - 
        59256852480000*z^8*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6]^2 + 
        59256852480000*z^10*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6]^2 - 
        2370274099200*z^5*Subscript[\[Mu], 6]^3 - 12070840320000*z^6*
         Subscript[\[Mu], 6]^3 - 26939920896000*z^7*Subscript[\[Mu], 6]^3 + 
        97856107776000*z^8*Subscript[\[Mu], 6]^3 - 40108110336000*z^9*
         Subscript[\[Mu], 6]^3 - 46973857996800*z^10*Subscript[\[Mu], 6]^3 + 
        10534551552000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 + 
        50039119872000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 - 
        126414618624000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 + 
        28970016768000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 + 
        70669283328000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^3 - 
        26336378880000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^3 + 
        39504568320000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^3 - 
        39504568320000*z^10*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^3 + 
        2633637888000*z^7*Subscript[\[Mu], 6]^4 - 3950456832000*z^8*
         Subscript[\[Mu], 6]^4 + 3950456832000*z^10*Subscript[\[Mu], 6]^4 - 
        1693052928000*z^2*Subscript[\[Mu], 8] - 7775502336000*z^3*
         Subscript[\[Mu], 8] - 20379967856640*z^4*Subscript[\[Mu], 8] - 
        33921255997440*z^5*Subscript[\[Mu], 8] - 4247477740800*z^6*
         Subscript[\[Mu], 8] + 123597818749440*z^7*Subscript[\[Mu], 8] + 
        82283472008640*z^8*Subscript[\[Mu], 8] - 148990214419200*z^9*
         Subscript[\[Mu], 8] + 20593356356160*z^10*Subscript[\[Mu], 8] + 
        3762339840000*z^3*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        18786616934400*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        53897399377920*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        77866674278400*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        104723617582080*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        426713450042880*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        372636290073600*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        31015757122560*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
        6320730931200*z^4*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        37924385587200*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        131221007769600*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        94792674816000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        833560108416000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        411950346393600*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 
        242324862796800*z^10*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 
        9481096396800*z^5*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
        63207309312000*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
        198415352217600*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
        600162180710400*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
        201473298432000*z^9*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 
        317660623257600*z^10*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 
        13168189440000*z^6*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] - 
        81203834880000*z^7*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] + 
        186000675840000*z^8*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] - 
        36212520960000*z^9*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] - 
        116319006720000*z^10*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] + 
        15801827328000*z^7*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 8] - 
        23702740992000*z^8*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 8] + 
        23702740992000*z^10*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 8] + 
        4213820620800*z^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        18567147110400*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        43250186649600*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        2696430643200*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        258171498547200*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        153508168396800*z^9*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        53711581593600*z^10*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        14221644595200*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 72425041920000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 161639525376000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        587136646656000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 240648662016000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 281843147980800*z^10*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        31603654656000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 150117359616000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 379243855872000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        86910050304000*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 212007849984000*z^10*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 52672757760000*z^7*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        79009136640000*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 79009136640000*z^10*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 7900913664000*z^6*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 26336378880000*z^7*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 78021522432000*z^8*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 21727512576000*z^9*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 36212520960000*z^10*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 31603654656000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 
        47405481984000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 8] + 47405481984000*z^10*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 2370274099200*z^5*
         Subscript[\[Mu], 8]^2 + 8339853312000*z^6*Subscript[\[Mu], 8]^2 + 
        9488412057600*z^7*Subscript[\[Mu], 8]^2 - 56123920742400*z^8*
         Subscript[\[Mu], 8]^2 + 33359413248000*z^9*Subscript[\[Mu], 8]^2 + 
        20631992371200*z^10*Subscript[\[Mu], 8]^2 - 7900913664000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 - 26336378880000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 + 78021522432000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 - 21727512576000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 - 36212520960000*z^10*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 + 15801827328000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8]^2 - 
        23702740992000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8]^2 + 
        23702740992000*z^10*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8]^2 - 
        7900913664000*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^2 + 
        11851370496000*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^2 - 
        11851370496000*z^10*Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^2 - 
        1881169920000*z^3*Subscript[\[Mu], 10] - 7813125734400*z^4*
         Subscript[\[Mu], 10] - 17289832734720*z^5*Subscript[\[Mu], 10] - 
        17401518489600*z^6*Subscript[\[Mu], 10] + 42744593203200*z^7*
         Subscript[\[Mu], 10] + 93009787315200*z^8*Subscript[\[Mu], 10] - 
        87200847820800*z^9*Subscript[\[Mu], 10] - 2008072684800*z^10*
         Subscript[\[Mu], 10] + 4213820620800*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 18567147110400*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 43250186649600*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 2696430643200*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 258171498547200*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 153508168396800*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 53711581593600*z^10*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] - 7110822297600*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] - 36212520960000*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] - 80819762688000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] + 293568323328000*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] - 120324331008000*z^9*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] - 140921573990400*z^10*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 10] + 10534551552000*z^6*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 10] + 50039119872000*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 10] - 126414618624000*z^8*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 10] + 28970016768000*z^9*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 10] + 70669283328000*z^10*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 10] - 13168189440000*z^7*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 10] + 19752284160000*z^8*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 10] - 19752284160000*z^10*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 10] + 4740548198400*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 16679706624000*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 18976824115200*z^7*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 112247841484800*z^8*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 66718826496000*z^9*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 41263984742400*z^10*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 15801827328000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 52672757760000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        156043044864000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 43455025152000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 72425041920000*z^10*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        31603654656000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 47405481984000*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 47405481984000*z^10*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        7900913664000*z^7*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 10] + 
        11851370496000*z^8*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 10] - 
        11851370496000*z^10*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 10] + 
        5267275776000*z^6*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
        10095611904000*z^7*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
        40821387264000*z^8*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
        14485008384000*z^9*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
        12948719616000*z^10*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
        15801827328000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 10] + 23702740992000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 23702740992000*z^10*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
        2633637888000*z^7*Subscript[\[Mu], 10]^2 - 3950456832000*z^8*
         Subscript[\[Mu], 10]^2 + 3950456832000*z^10*Subscript[\[Mu], 10]^2 - 
        2106910310400*z^4*Subscript[\[Mu], 12] - 7505867980800*z^5*
         Subscript[\[Mu], 12] - 11540454912000*z^6*Subscript[\[Mu], 12] + 
        6557270630400*z^7*Subscript[\[Mu], 12] + 61663247654400*z^8*
         Subscript[\[Mu], 12] - 40313863296000*z^9*Subscript[\[Mu], 12] - 
        11387740492800*z^10*Subscript[\[Mu], 12] + 4740548198400*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 16679706624000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 18976824115200*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 112247841484800*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 66718826496000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 41263984742400*z^10*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 7900913664000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] - 26336378880000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] + 78021522432000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] - 21727512576000*z^9*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] - 36212520960000*z^10*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] + 10534551552000*z^7*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 12] - 15801827328000*z^8*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 12] + 15801827328000*z^10*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 12] + 5267275776000*z^6*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 10095611904000*z^7*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 40821387264000*z^8*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 14485008384000*z^9*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 12948719616000*z^10*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 15801827328000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 
        23702740992000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 12] - 23702740992000*z^10*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 5267275776000*z^7*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 12] - 7900913664000*z^8*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 12] + 7900913664000*z^10*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 12] - 2370274099200*z^5*
         Subscript[\[Mu], 14] - 6364624896000*z^6*Subscript[\[Mu], 14] - 
        951035904000*z^7*Subscript[\[Mu], 14] + 30067365888000*z^8*
         Subscript[\[Mu], 14] - 17612453376000*z^9*Subscript[\[Mu], 14] - 
        9409768704000*z^10*Subscript[\[Mu], 14] + 5267275776000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 14] + 10095611904000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 14] - 40821387264000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 14] + 14485008384000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 14] + 12948719616000*z^10*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 14] - 7900913664000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 14] + 11851370496000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 14] - 11851370496000*z^10*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 14] + 5267275776000*z^7*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 14] - 7900913664000*z^8*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 14] + 7900913664000*z^10*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 14] - 2633637888000*z^6*
         Subscript[\[Mu], 16] - 3072577536000*z^7*Subscript[\[Mu], 16] + 
        13497394176000*z^8*Subscript[\[Mu], 16] - 1975228416000*z^9*
         Subscript[\[Mu], 16] - 5267275776000*z^10*Subscript[\[Mu], 16] + 
        5267275776000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 16] - 
        7900913664000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 16] + 
        7900913664000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 16] - 
        2633637888000*z^7*Subscript[\[Mu], 18] + 3950456832000*z^8*
         Subscript[\[Mu], 18] - 3950456832000*z^10*Subscript[\[Mu], 18]))/
      (2633637888000*z^(17/2)) + 
     (Log[z]*(-2986545364992000 - 11485645981286400*z - 
        27966447103795200*z^2 - 49274403136358400*z^3 - 
        49421745910310400*z^4 + 24136659673378560*z^5 + 
        193745356498940400*z^6 + 284394399897512520*z^7 - 
        121431612691818660*z^8 - 548370721998535590*z^9 + 
        266707562528500170*z^10 + 93770222545140295*z^11 + 
        5973090729984000*Subscript[\[Mu], 4] + 22971291962572800*z*
         Subscript[\[Mu], 4] + 63474151697510400*z^2*Subscript[\[Mu], 4] + 
        131948519667148800*z^3*Subscript[\[Mu], 4] + 162838323526348800*z^4*
         Subscript[\[Mu], 4] + 10402725486827520*z^5*Subscript[\[Mu], 4] - 
        465516826598001024*z^6*Subscript[\[Mu], 4] - 1016401356377447040*z^7*
         Subscript[\[Mu], 4] - 196510596102392880*z^8*Subscript[\[Mu], 4] + 
        2623050947250158040*z^9*Subscript[\[Mu], 4] - 1001561415455157480*
         z^10*Subscript[\[Mu], 4] - 796802699100722160*z^11*
         Subscript[\[Mu], 4] - 6489283756032000*z*Subscript[\[Mu], 4]^2 - 
        32159132780544000*z^2*Subscript[\[Mu], 4]^2 - 106415045272166400*z^3*
         Subscript[\[Mu], 4]^2 - 224076251053670400*z^4*Subscript[\[Mu], 4]^
          2 - 269706194466508800*z^5*Subscript[\[Mu], 4]^2 + 
        71343650341168128*z^6*Subscript[\[Mu], 4]^2 + 1315996456071749760*z^7*
         Subscript[\[Mu], 4]^2 + 2122892841642859440*z^8*
         Subscript[\[Mu], 4]^2 - 4227139681060831920*z^9*
         Subscript[\[Mu], 4]^2 + 247000413567655440*z^10*
         Subscript[\[Mu], 4]^2 + 2109952795114367280*z^11*
         Subscript[\[Mu], 4]^2 + 7097654108160000*z^2*Subscript[\[Mu], 4]^3 + 
        44193760579584000*z^3*Subscript[\[Mu], 4]^3 + 185966814781440000*z^4*
         Subscript[\[Mu], 4]^3 + 446699117751828480*z^5*Subscript[\[Mu], 4]^
          3 + 624385339522560000*z^6*Subscript[\[Mu], 4]^3 - 
        354655894653688320*z^7*Subscript[\[Mu], 4]^3 - 3688991686201631040*
         z^8*Subscript[\[Mu], 4]^3 + 741827714767302240*z^9*
         Subscript[\[Mu], 4]^3 + 3308429504141657280*z^10*
         Subscript[\[Mu], 4]^3 - 1875002478992485920*z^11*
         Subscript[\[Mu], 4]^3 - 7821904527360000*z^3*Subscript[\[Mu], 4]^4 - 
        58374583787520000*z^4*Subscript[\[Mu], 4]^4 - 290633002219929600*z^5*
         Subscript[\[Mu], 4]^4 - 787317928428810240*z^6*Subscript[\[Mu], 4]^
          4 - 1109092950282240000*z^7*Subscript[\[Mu], 4]^4 + 
        1936241692119947520*z^8*Subscript[\[Mu], 4]^4 + 
        6007329681994206720*z^9*Subscript[\[Mu], 4]^4 - 
        5587675266220185600*z^10*Subscript[\[Mu], 4]^4 - 
        854571639979854720*z^11*Subscript[\[Mu], 4]^4 + 
        8691005030400000*z^4*Subscript[\[Mu], 4]^5 + 75032343429120000*z^5*
         Subscript[\[Mu], 4]^5 + 420079728144384000*z^6*Subscript[\[Mu], 4]^
          5 + 1191160984172544000*z^7*Subscript[\[Mu], 4]^5 + 
        925958529920793600*z^8*Subscript[\[Mu], 4]^5 - 7877615997090470400*
         z^9*Subscript[\[Mu], 4]^5 + 4085382947627520000*z^10*
         Subscript[\[Mu], 4]^5 + 2787153569580441600*z^11*
         Subscript[\[Mu], 4]^5 - 9733925634048000*z^5*Subscript[\[Mu], 4]^6 - 
        93993219403776000*z^6*Subscript[\[Mu], 4]^6 - 556658872197120000*z^7*
         Subscript[\[Mu], 4]^6 - 1256210139115008000*z^8*
         Subscript[\[Mu], 4]^6 + 4405518129729024000*z^9*
         Subscript[\[Mu], 4]^6 - 1480228438639104000*z^10*
         Subscript[\[Mu], 4]^6 - 1936497753146880000*z^11*
         Subscript[\[Mu], 4]^6 + 10950666338304000*z^6*Subscript[\[Mu], 4]^
          7 + 112548515143680000*z^7*Subscript[\[Mu], 4]^7 + 
        591555671562240000*z^8*Subscript[\[Mu], 4]^7 - 1361608894356480000*
         z^9*Subscript[\[Mu], 4]^7 + 275034096691200000*z^10*
         Subscript[\[Mu], 4]^7 + 712646720400384000*z^11*
         Subscript[\[Mu], 4]^7 - 12167407042560000*z^7*Subscript[\[Mu], 4]^
          8 - 114576416317440000*z^8*Subscript[\[Mu], 4]^8 + 
        219013326766080000*z^9*Subscript[\[Mu], 4]^8 - 24334814085120000*z^10*
         Subscript[\[Mu], 4]^8 - 126236848066560000*z^11*
         Subscript[\[Mu], 4]^8 + 12167407042560000*z^8*Subscript[\[Mu], 4]^
          9 - 18251110563840000*z^9*Subscript[\[Mu], 4]^9 + 
        12167407042560000*z^11*Subscript[\[Mu], 4]^9 + 
        6489283756032000*z*Subscript[\[Mu], 6] + 23287065145344000*z^2*
         Subscript[\[Mu], 6] + 60848830148198400*z^3*Subscript[\[Mu], 6] + 
        115505767557734400*z^4*Subscript[\[Mu], 6] + 100399069511516160*z^5*
         Subscript[\[Mu], 6] - 127744239517171200*z^6*Subscript[\[Mu], 6] - 
        571784759820489600*z^7*Subscript[\[Mu], 6] - 522295210526997600*z^8*
         Subscript[\[Mu], 6] + 1321365661529898600*z^9*Subscript[\[Mu], 6] - 
        121514617186300800*z^10*Subscript[\[Mu], 6] - 552384782778601080*z^11*
         Subscript[\[Mu], 6] - 14195308216320000*z^2*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 66225458331648000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 209773960704000000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 388120585046261760*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 278428260068259840*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 756438410230272000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 2799500218077024000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 2051617145410324800*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 1622662203039292800*z^10*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 1851251450687654400*z^11*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 23465713582080000*z^3*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 138186979983360000*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 556824001292697600*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 1129038034293227520*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 795144596914483200*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 3975560868157401600*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 4966018887607747200*z^9*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] + 7003507322519769600*z^10*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 433340745859486080*z^11*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6] - 34764020121600000*z^4*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 244970461790208000*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 1153409350599475200*z^6*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 2431983014866944000*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 108693893468160000*z^8*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 15035550458455296000*z^9*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 9624028881341952000*z^10*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] - 4492320333780787200*z^11*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6] + 48669628170240000*z^5*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] + 392398877122560000*z^6*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] + 1994018324981760000*z^7*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] + 3119362649948160000*z^8*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] - 13956385547301120000*z^9*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] + 5468869234160640000*z^10*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] + 5670684128229120000*z^11*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6] - 65703998029824000*z^6*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 6] - 571868131000320000*z^7*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 6] - 2584965626191872000*z^8*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 6] + 6322336791902208000*z^9*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 6] - 1443358660423680000*z^10*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 6] - 3212398249353216000*z^11*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 6] + 85171849297920000*z^7*Subscript[\[Mu], 4]^6*
         Subscript[\[Mu], 6] + 681374794383360000*z^8*Subscript[\[Mu], 4]^6*
         Subscript[\[Mu], 6] - 1352103107604480000*z^9*Subscript[\[Mu], 4]^6*
         Subscript[\[Mu], 6] + 170343698595840000*z^10*Subscript[\[Mu], 4]^6*
         Subscript[\[Mu], 6] + 762997816627200000*z^11*Subscript[\[Mu], 4]^6*
         Subscript[\[Mu], 6] - 97339256340480000*z^8*Subscript[\[Mu], 4]^7*
         Subscript[\[Mu], 6] + 146008884510720000*z^9*Subscript[\[Mu], 4]^7*
         Subscript[\[Mu], 6] - 97339256340480000*z^11*Subscript[\[Mu], 4]^7*
         Subscript[\[Mu], 6] - 7821904527360000*z^3*Subscript[\[Mu], 6]^2 - 
        33750069534720000*z^4*Subscript[\[Mu], 6]^2 - 100659220262092800*z^5*
         Subscript[\[Mu], 6]^2 - 146180495647549440*z^6*Subscript[\[Mu], 6]^
          2 + 40932125640806400*z^7*Subscript[\[Mu], 6]^2 + 
        638138886277939200*z^8*Subscript[\[Mu], 6]^2 + 221616297861235200*z^9*
         Subscript[\[Mu], 6]^2 - 841718074206240000*z^10*
         Subscript[\[Mu], 6]^2 + 247028825210428800*z^11*
         Subscript[\[Mu], 6]^2 + 26073015091200000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 142358662397952000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 535806978377932800*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 739300946452992000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 804132987214233600*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 4437324854326425600*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 3801793994925696000*z^10*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 + 909466896895603200*z^11*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2 - 58403553804288000*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 - 377797988671488000*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 - 1592206606577664000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 1301895654377472000*
         z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 + 
        9658994685677568000*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
        4536947249759232000*z^10*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^
          2 - 3483752550372864000*z^11*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2 + 109506663383040000*z^6*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6]^2 + 780741951897600000*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6]^2 + 2945188471357440000*z^8*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 - 7824656678952960000*
         z^9*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 + 
        2060854567833600000*z^10*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^
          2 + 3825720060180480000*z^11*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6]^2 - 182511105638400000*z^7*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6]^2 - 1201531445452800000*z^8*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6]^2 + 2509527702528000000*
         z^9*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6]^2 - 
        365022211276800000*z^10*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6]^2 - 
        1376437921689600000*z^11*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6]^
          2 + 255515547893760000*z^8*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 6]^2 - 383273321840640000*z^9*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 6]^2 + 255515547893760000*z^11*
         Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6]^2 + 9733925634048000*z^5*
         Subscript[\[Mu], 6]^3 + 47452887465984000*z^6*Subscript[\[Mu], 6]^
          3 + 156351180496896000*z^7*Subscript[\[Mu], 6]^3 + 
        1171676233728000*z^8*Subscript[\[Mu], 6]^3 - 809969077564416000*z^9*
         Subscript[\[Mu], 6]^3 + 468056490080256000*z^10*
         Subscript[\[Mu], 6]^3 + 241144206589440000*z^11*
         Subscript[\[Mu], 6]^3 - 43802665353216000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^3 - 243348140851200000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^3 - 730517599494144000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^3 + 2191350008365056000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^3 - 686444547317760000*z^10*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^3 - 1016654455111680000*z^11*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^3 + 121674070425600000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^3 + 628649363865600000*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^3 - 1414461068697600000*z^9*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^3 + 
        243348140851200000*z^10*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^3 + 
        745253681356800000*z^11*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^3 - 
        243348140851200000*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^3 + 
        365022211276800000*z^9*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^3 - 
        243348140851200000*z^11*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^3 - 
        12167407042560000*z^7*Subscript[\[Mu], 6]^4 - 45627776409600000*z^8*
         Subscript[\[Mu], 6]^4 + 115590366904320000*z^9*Subscript[\[Mu], 6]^
          4 - 24334814085120000*z^10*Subscript[\[Mu], 6]^4 - 
        57288208158720000*z^11*Subscript[\[Mu], 6]^4 + 60837035212800000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^4 - 91255552819200000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^4 + 60837035212800000*z^11*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^4 + 7097654108160000*z^2*
         Subscript[\[Mu], 8] + 23335348506624000*z^3*Subscript[\[Mu], 8] + 
        56579477391360000*z^4*Subscript[\[Mu], 8] + 92907085191782400*z^5*
         Subscript[\[Mu], 8] + 22268817339310080*z^6*Subscript[\[Mu], 8] - 
        259654861455897600*z^7*Subscript[\[Mu], 8] - 462438669489350400*z^8*
         Subscript[\[Mu], 8] + 482247504835588800*z^9*Subscript[\[Mu], 8] + 
        210321973371787200*z^10*Subscript[\[Mu], 8] - 293744019697682400*z^11*
         Subscript[\[Mu], 8] - 15643809054720000*z^3*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 67500139069440000*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 201318440524185600*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 292360991295098880*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 81864251281612800*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 1276277772555878400*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 443232595722470400*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 1683436148412480000*z^10*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 494057650420857600*z^11*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 26073015091200000*z^4*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 142358662397952000*z^5*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 535806978377932800*z^6*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 739300946452992000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 804132987214233600*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 4437324854326425600*z^9*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 3801793994925696000*z^10*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] + 909466896895603200*z^11*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8] - 38935702536192000*z^5*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] - 251865325780992000*z^6*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] - 1061471071051776000*z^7*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] - 867930436251648000*z^8*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] + 6439329790451712000*z^9*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] - 3024631499839488000*z^10*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] - 2322501700248576000*z^11*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 8] + 54753331691520000*z^6*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 8] + 390370975948800000*z^7*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 8] + 1472594235678720000*z^8*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 8] - 3912328339476480000*z^9*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 8] + 1030427283916800000*z^10*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 8] + 1912860030090240000*z^11*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 8] - 73004442255360000*z^7*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 8] - 480612578181120000*z^8*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 8] + 1003811081011200000*z^9*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 8] - 146008884510720000*z^10*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 8] - 550575168675840000*z^11*Subscript[\[Mu], 4]^5*
         Subscript[\[Mu], 8] + 85171849297920000*z^8*Subscript[\[Mu], 4]^6*
         Subscript[\[Mu], 8] - 127757773946880000*z^9*Subscript[\[Mu], 4]^6*
         Subscript[\[Mu], 8] + 85171849297920000*z^11*Subscript[\[Mu], 4]^6*
         Subscript[\[Mu], 8] - 17382010060800000*z^4*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 67326318968832000*z^5*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 182876127849676800*z^6*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 135221576878080000*z^7*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 531901109279232000*z^8*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 839956666171392000*z^9*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 1105794794345472000*z^10*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 10320548355532800*z^11*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 58403553804288000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 284717324795904000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        938107082981376000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 7030057402368000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 4859814465386496000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        2808338940481536000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 1446865239536640000*z^11*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 131407996059648000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        730044422553600000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 2191552798482432000*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 6574050025095168000*z^9*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        2059333641953280000*z^10*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 3049963365335040000*z^11*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 243348140851200000*z^7*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        1257298727731200000*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 2828922137395200000*z^9*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 486696281702400000*z^10*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
        1490507362713600000*z^11*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] - 365022211276800000*z^8*Subscript[\[Mu], 4]^4*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 547533316915200000*z^9*
         Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
        365022211276800000*z^11*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 32851999014912000*z^6*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 8] + 130799625707520000*z^7*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 8] + 285477787736064000*z^8*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 8] - 1049514903714816000*z^9*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 8] + 411410450626560000*z^10*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 8] + 450523594515456000*z^11*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 8] - 146008884510720000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 547533316915200000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
        1387084402851840000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 8] - 292017769021440000*z^10*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 687458497904640000*z^11*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
        365022211276800000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 8] - 547533316915200000*z^9*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 365022211276800000*z^11*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 
        48669628170240000*z^8*Subscript[\[Mu], 6]^3*Subscript[\[Mu], 8] + 
        73004442255360000*z^9*Subscript[\[Mu], 6]^3*Subscript[\[Mu], 8] - 
        48669628170240000*z^11*Subscript[\[Mu], 6]^3*Subscript[\[Mu], 8] - 
        9733925634048000*z^5*Subscript[\[Mu], 8]^2 - 31939443486720000*z^6*
         Subscript[\[Mu], 8]^2 - 72429870256128000*z^7*Subscript[\[Mu], 8]^
          2 + 62356552828416000*z^8*Subscript[\[Mu], 8]^2 + 
        339204494458368000*z^9*Subscript[\[Mu], 8]^2 - 
        238696642533888000*z^10*Subscript[\[Mu], 8]^2 - 
        74919682252800000*z^11*Subscript[\[Mu], 8]^2 + 32851999014912000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 + 130799625707520000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 + 285477787736064000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 - 1049514903714816000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 + 411410450626560000*z^10*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 + 450523594515456000*z^11*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 - 73004442255360000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8]^2 - 273766658457600000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8]^2 + 693542201425920000*z^9*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8]^2 - 
        146008884510720000*z^10*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8]^2 - 
        343729248952320000*z^11*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8]^2 + 
        121674070425600000*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8]^2 - 
        182511105638400000*z^9*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8]^2 + 
        121674070425600000*z^11*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8]^2 + 
        36502221127680000*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^2 + 
        85171849297920000*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^2 - 
        269203880816640000*z^9*Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^2 + 
        73004442255360000*z^10*Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^2 + 
        120153144545280000*z^11*Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^2 - 
        146008884510720000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8]^2 + 219013326766080000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^2 - 146008884510720000*z^11*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^2 + 
        12167407042560000*z^8*Subscript[\[Mu], 8]^3 - 18251110563840000*z^9*
         Subscript[\[Mu], 8]^3 + 12167407042560000*z^11*Subscript[\[Mu], 8]^
          3 + 7821904527360000*z^3*Subscript[\[Mu], 10] + 
        22886313246720000*z^4*Subscript[\[Mu], 10] + 49744415792332800*z^5*
         Subscript[\[Mu], 10] + 61589893523558400*z^6*Subscript[\[Mu], 10] - 
        71659666818432000*z^7*Subscript[\[Mu], 10] - 316967720952960000*z^8*
         Subscript[\[Mu], 10] + 58013845886304000*z^9*Subscript[\[Mu], 10] + 
        272740268199168000*z^10*Subscript[\[Mu], 10] - 
        119253272061369600*z^11*Subscript[\[Mu], 10] - 17382010060800000*z^4*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 67326318968832000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 182876127849676800*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 135221576878080000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 531901109279232000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 839956666171392000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 1105794794345472000*z^10*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 10320548355532800*z^11*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 29201776902144000*z^5*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 142358662397952000*z^6*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 469053541490688000*z^7*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 3515028701184000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 2429907232693248000*z^9*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 1404169470240768000*
         z^10*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
        723432619768320000*z^11*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 
        43802665353216000*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] - 
        243348140851200000*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] - 
        730517599494144000*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] + 
        2191350008365056000*z^9*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] - 
        686444547317760000*z^10*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] - 
        1016654455111680000*z^11*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] + 
        60837035212800000*z^7*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 10] + 
        314324681932800000*z^8*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 10] - 
        707230534348800000*z^9*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 10] + 
        121674070425600000*z^10*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 10] + 
        372626840678400000*z^11*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 10] - 
        73004442255360000*z^8*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 10] + 
        109506663383040000*z^9*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 10] - 
        73004442255360000*z^11*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 10] - 
        19467851268096000*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        63878886973440000*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        144859740512256000*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        124713105656832000*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        678408988916736000*z^9*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        477393285067776000*z^10*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        149839364505600000*z^11*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
        65703998029824000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 261599251415040000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 570955575472128000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        2099029807429632000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 822820901253120000*z^10*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 901047189030912000*z^11*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        146008884510720000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 547533316915200000*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 1387084402851840000*z^9*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        292017769021440000*z^10*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] - 687458497904640000*z^11*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 243348140851200000*z^8*
         Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
        365022211276800000*z^9*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 10] + 243348140851200000*z^11*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 36502221127680000*z^7*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 10] + 85171849297920000*z^8*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 10] - 269203880816640000*z^9*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 10] + 73004442255360000*z^10*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 10] + 120153144545280000*z^11*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 10] - 146008884510720000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 10] + 
        219013326766080000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2*
         Subscript[\[Mu], 10] - 146008884510720000*z^11*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 10] - 21901332676608000*z^6*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 52725430517760000*z^7*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 65568804618240000*z^8*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 380991933020160000*z^9*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 209380796190720000*z^10*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 139857584283648000*z^11*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 73004442255360000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
        170343698595840000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 10] - 538407761633280000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 146008884510720000*z^10*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
        240306289090560000*z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 10] - 146008884510720000*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 219013326766080000*z^9*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
        146008884510720000*z^11*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 10] + 73004442255360000*z^8*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 109506663383040000*z^9*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
        73004442255360000*z^11*Subscript[\[Mu], 6]*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 10] - 12167407042560000*z^7*Subscript[\[Mu], 10]^
          2 - 11153456455680000*z^8*Subscript[\[Mu], 10]^2 + 
        63878886973440000*z^9*Subscript[\[Mu], 10]^2 - 24334814085120000*z^10*
         Subscript[\[Mu], 10]^2 - 22813888204800000*z^11*
         Subscript[\[Mu], 10]^2 + 36502221127680000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10]^2 - 54753331691520000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10]^2 + 36502221127680000*z^11*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10]^2 + 8691005030400000*z^4*Subscript[\[Mu], 12] + 
        21495752441856000*z^5*Subscript[\[Mu], 12] + 38814028465766400*z^6*
         Subscript[\[Mu], 12] + 18594727151616000*z^7*Subscript[\[Mu], 12] - 
        163901356996608000*z^8*Subscript[\[Mu], 12] - 104235528595968000*z^9*
         Subscript[\[Mu], 12] + 195505868194560000*z^10*
         Subscript[\[Mu], 12] - 27216593091072000*z^11*Subscript[\[Mu], 12] - 
        19467851268096000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 
        63878886973440000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 
        144859740512256000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 
        124713105656832000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 
        678408988916736000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 
        477393285067776000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] - 
        149839364505600000*z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 12] + 
        32851999014912000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] + 
        130799625707520000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] + 
        285477787736064000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] - 
        1049514903714816000*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] + 
        411410450626560000*z^10*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] + 
        450523594515456000*z^11*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] - 
        48669628170240000*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 12] - 
        182511105638400000*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 12] + 
        462361467617280000*z^9*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 12] - 
        97339256340480000*z^10*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 12] - 
        229152832634880000*z^11*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 12] + 
        60837035212800000*z^8*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 12] - 
        91255552819200000*z^9*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 12] + 
        60837035212800000*z^11*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 12] - 
        21901332676608000*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
        52725430517760000*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
        65568804618240000*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 
        380991933020160000*z^9*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
        209380796190720000*z^10*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
        139857584283648000*z^11*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 
        73004442255360000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 12] + 170343698595840000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 538407761633280000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 
        146008884510720000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 12] + 240306289090560000*z^11*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 146008884510720000*z^8*
         Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 
        219013326766080000*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 12] - 146008884510720000*z^11*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 36502221127680000*z^8*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 12] - 54753331691520000*z^9*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 12] + 36502221127680000*z^11*
         Subscript[\[Mu], 6]^2*Subscript[\[Mu], 12] - 24334814085120000*z^7*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 12] - 22306912911360000*z^8*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 12] + 127757773946880000*z^9*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 12] - 48669628170240000*z^10*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 12] - 45627776409600000*z^11*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 12] + 73004442255360000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8]*Subscript[\[Mu], 12] - 
        109506663383040000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 12] + 73004442255360000*z^11*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8]*Subscript[\[Mu], 12] - 24334814085120000*z^8*
         Subscript[\[Mu], 10]*Subscript[\[Mu], 12] + 36502221127680000*z^9*
         Subscript[\[Mu], 10]*Subscript[\[Mu], 12] - 24334814085120000*z^11*
         Subscript[\[Mu], 10]*Subscript[\[Mu], 12] + 9733925634048000*z^5*
         Subscript[\[Mu], 14] + 18251110563840000*z^6*Subscript[\[Mu], 14] + 
        21377458206720000*z^7*Subscript[\[Mu], 14] - 35136204364800000*z^8*
         Subscript[\[Mu], 14] - 131359410927360000*z^9*Subscript[\[Mu], 14] + 
        113646961612800000*z^10*Subscript[\[Mu], 14] + 18389824637184000*z^11*
         Subscript[\[Mu], 14] - 21901332676608000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 14] - 52725430517760000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 14] - 65568804618240000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 14] + 380991933020160000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 14] - 209380796190720000*z^10*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 14] - 139857584283648000*z^11*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 14] + 36502221127680000*z^7*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 14] + 85171849297920000*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 14] - 269203880816640000*z^9*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 14] + 73004442255360000*z^10*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 14] + 120153144545280000*z^11*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 14] - 48669628170240000*z^8*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 14] + 73004442255360000*z^9*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 14] - 48669628170240000*z^11*Subscript[\[Mu], 4]^3*
         Subscript[\[Mu], 14] - 24334814085120000*z^7*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 14] - 22306912911360000*z^8*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 14] + 127757773946880000*z^9*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 14] - 48669628170240000*z^10*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 14] - 45627776409600000*z^11*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 14] + 73004442255360000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6]*Subscript[\[Mu], 14] - 109506663383040000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 14] + 
        73004442255360000*z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 14] - 24334814085120000*z^8*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 14] + 36502221127680000*z^9*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 14] - 24334814085120000*z^11*Subscript[\[Mu], 8]*
         Subscript[\[Mu], 14] + 10950666338304000*z^6*Subscript[\[Mu], 16] + 
        11153456455680000*z^7*Subscript[\[Mu], 16] - 4731769405440000*z^8*
         Subscript[\[Mu], 16] - 75792806369280000*z^9*Subscript[\[Mu], 16] + 
        66667251087360000*z^10*Subscript[\[Mu], 16] + 20997226736640000*z^11*
         Subscript[\[Mu], 16] - 24334814085120000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 16] - 22306912911360000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 16] + 127757773946880000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 16] - 48669628170240000*z^10*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 16] - 45627776409600000*z^11*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 16] + 36502221127680000*z^8*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 16] - 54753331691520000*z^9*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 16] + 36502221127680000*z^11*Subscript[\[Mu], 4]^2*
         Subscript[\[Mu], 16] - 24334814085120000*z^8*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 16] + 36502221127680000*z^9*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 16] - 24334814085120000*z^11*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 16] + 12167407042560000*z^7*Subscript[\[Mu], 18] - 
        4055802347520000*z^8*Subscript[\[Mu], 18] - 34981295247360000*z^9*
         Subscript[\[Mu], 18] + 12167407042560000*z^10*Subscript[\[Mu], 18] + 
        12674382336000000*z^11*Subscript[\[Mu], 18] - 24334814085120000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 18] + 36502221127680000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 18] - 24334814085120000*z^11*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 18] + 12167407042560000*z^8*
         Subscript[\[Mu], 20] - 18251110563840000*z^9*Subscript[\[Mu], 20] + 
        12167407042560000*z^11*Subscript[\[Mu], 20]))/
      (6083703521280000*z^(19/2)) + (16591918694400000 + 
       40659681897676800*z + 85603337004810240*z^2 + 109157919562137600*z^3 + 
       3968244166993920*z^4 - 298072051039572480*z^5 - 
       704061189546422400*z^6 - 687198964415882688*z^7 + 
       597564427496374800*z^8 - 242863225383637320*z^9 + 
       4312576260451467855*z^10 - 2587200478989604170*z^11 - 
       1475528944879204600*z^12 + 36502221127680000*z^9*Subscript[c, 19] - 
       54753331691520000*z^10*Subscript[c, 19] + 18251110563840000*z^12*
        Subscript[c, 19] - 33183837388800000*Subscript[\[Mu], 4] - 
       81319363795353600*z*Subscript[\[Mu], 4] - 222309783588372480*z^2*
        Subscript[\[Mu], 4] - 392778711979315200*z^3*Subscript[\[Mu], 4] - 
       267576668231178240*z^4*Subscript[\[Mu], 4] + 441861212649922560*z^5*
        Subscript[\[Mu], 4] + 1992034004872843008*z^6*Subscript[\[Mu], 4] + 
       3603355656524648640*z^7*Subscript[\[Mu], 4] + 1384971170811089400*z^8*
        Subscript[\[Mu], 4] - 393021192204785760*z^9*Subscript[\[Mu], 4] - 
       22650187050472634730*z^10*Subscript[\[Mu], 4] + 
       13466405968575921900*z^11*Subscript[\[Mu], 4] + 
       8520756285391336140*z^12*Subscript[\[Mu], 4] + 
       35838544379904000*z*Subscript[\[Mu], 4]^2 + 147561677409484800*z^2*
        Subscript[\[Mu], 4]^2 + 474229759236710400*z^3*Subscript[\[Mu], 4]^
         2 + 844679192761958400*z^4*Subscript[\[Mu], 4]^2 + 
       811307494802534400*z^5*Subscript[\[Mu], 4]^2 - 840442633201898496*z^6*
        Subscript[\[Mu], 4]^2 - 6142264694996322816*z^7*
        Subscript[\[Mu], 4]^2 - 10801611281361035520*z^8*
        Subscript[\[Mu], 4]^2 + 4245785683285718880*z^9*
        Subscript[\[Mu], 4]^2 + 38565501401867018040*z^10*
        Subscript[\[Mu], 4]^2 - 21795491832527120400*z^11*
        Subscript[\[Mu], 4]^2 - 17422630019589730320*z^12*
        Subscript[\[Mu], 4]^2 - 38935702536192000*z^2*Subscript[\[Mu], 4]^3 - 
       210698931953664000*z^3*Subscript[\[Mu], 4]^3 - 873495047655014400*z^4*
        Subscript[\[Mu], 4]^3 - 1843146340322918400*z^5*
        Subscript[\[Mu], 4]^3 - 2532454708301844480*z^6*
        Subscript[\[Mu], 4]^3 + 1701188647788478464*z^7*
        Subscript[\[Mu], 4]^3 + 15926441961462278400*z^8*
        Subscript[\[Mu], 4]^3 - 7377983372403262080*z^9*
        Subscript[\[Mu], 4]^3 - 7393155080656070880*z^10*
        Subscript[\[Mu], 4]^3 - 410349150795386880*z^11*
        Subscript[\[Mu], 4]^3 + 10333038728911852800*z^12*
        Subscript[\[Mu], 4]^3 + 42585924648960000*z^3*Subscript[\[Mu], 4]^4 + 
       284717324795904000*z^4*Subscript[\[Mu], 4]^4 + 1402604054691840000*z^5*
        Subscript[\[Mu], 4]^4 + 3585016688726753280*z^6*
        Subscript[\[Mu], 4]^4 + 5937668237841500160*z^7*
        Subscript[\[Mu], 4]^4 - 4144888916524984320*z^8*
        Subscript[\[Mu], 4]^4 + 3872483384239895040*z^9*
        Subscript[\[Mu], 4]^4 - 54621564308864562240*z^10*
        Subscript[\[Mu], 4]^4 + 39715677377469434880*z^11*
        Subscript[\[Mu], 4]^4 + 13716706235777012160*z^12*
        Subscript[\[Mu], 4]^4 - 46931427164160000*z^4*Subscript[\[Mu], 4]^5 - 
       371975015301120000*z^5*Subscript[\[Mu], 4]^5 - 2088732414969446400*z^6*
        Subscript[\[Mu], 4]^5 - 6136137223728906240*z^7*
        Subscript[\[Mu], 4]^5 - 10554447603526041600*z^8*
        Subscript[\[Mu], 4]^5 + 1851917059841587200*z^9*
        Subscript[\[Mu], 4]^5 + 73573731494076844800*z^10*
        Subscript[\[Mu], 4]^5 - 46950998648621760000*z^11*
        Subscript[\[Mu], 4]^5 - 26065950911879155200*z^12*
        Subscript[\[Mu], 4]^5 + 52146030182400000*z^5*Subscript[\[Mu], 4]^6 + 
       474528874659840000*z^6*Subscript[\[Mu], 4]^6 + 2932223423186534400*z^7*
        Subscript[\[Mu], 4]^6 + 9089745927026688000*z^8*
        Subscript[\[Mu], 4]^6 - 2512420278230016000*z^9*
        Subscript[\[Mu], 4]^6 - 40702116415580928000*z^10*
        Subscript[\[Mu], 4]^6 + 25568382144324096000*z^11*
        Subscript[\[Mu], 4]^6 + 16104260311856640000*z^12*
        Subscript[\[Mu], 4]^6 - 58403553804288000*z^6*Subscript[\[Mu], 4]^7 - 
       591335982268416000*z^7*Subscript[\[Mu], 4]^7 - 3818537910190080000*z^8*
        Subscript[\[Mu], 4]^7 + 1183111343124480000*z^9*
        Subscript[\[Mu], 4]^7 + 12688577644216320000*z^10*
        Subscript[\[Mu], 4]^7 - 7508405490905088000*z^11*
        Subscript[\[Mu], 4]^7 - 5489993204720640000*z^12*
        Subscript[\[Mu], 4]^7 + 65703998029824000*z^7*Subscript[\[Mu], 4]^8 + 
       705709608468480000*z^8*Subscript[\[Mu], 4]^8 - 229152832634880000*z^9*
        Subscript[\[Mu], 4]^8 - 2035759290808320000*z^10*
        Subscript[\[Mu], 4]^8 + 1180238483128320000*z^11*
        Subscript[\[Mu], 4]^8 + 929032225228800000*z^12*
        Subscript[\[Mu], 4]^8 - 73004442255360000*z^8*Subscript[\[Mu], 4]^9 + 
       24334814085120000*z^9*Subscript[\[Mu], 4]^9 + 173385550356480000*z^10*
        Subscript[\[Mu], 4]^9 - 91255552819200000*z^11*Subscript[\[Mu], 4]^
         9 - 85171849297920000*z^12*Subscript[\[Mu], 4]^9 - 
       35838544379904000*z*Subscript[\[Mu], 6] - 79424197971148800*z^2*
        Subscript[\[Mu], 6] - 213847248525926400*z^3*Subscript[\[Mu], 6] - 
       340402301187379200*z^4*Subscript[\[Mu], 6] - 87027467555635200*z^5*
        Subscript[\[Mu], 6] + 738237503696394240*z^6*Subscript[\[Mu], 6] + 
       2102920175073763584*z^7*Subscript[\[Mu], 6] + 2413606347093110400*z^8*
        Subscript[\[Mu], 6] - 1044590421053995200*z^9*Subscript[\[Mu], 6] - 
       11523538752947020800*z^10*Subscript[\[Mu], 6] + 
       6348063738098396160*z^11*Subscript[\[Mu], 6] + 
       5087789571200074200*z^12*Subscript[\[Mu], 6] + 77871405072384000*z^2*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 300737744068608000*z^3*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 942116119444684800*z^4*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 1453374836792524800*z^5*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 809817350550405120*z^6*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 3380990318305560576*z^7*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 13300329640902796800*z^8*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 5599000436154048000*z^9*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 19896836188417927200*z^10*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 8545855412469513600*z^11*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 12584751743885983200*z^12*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 127757773946880000*z^3*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 654693408940032000*z^4*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 2647342210867200000*z^5*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 4803975627166679040*z^6*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 4606637992859105280*z^7*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 13884335999046374400*z^8*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 7951121736314803200*z^9*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 44128852953986908800*z^10*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 35070396019636602240*z^11*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] - 5960381721425208000*z^12*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6] + 187725708656640000*z^4*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 1192405890170880000*z^5*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 5696432337125376000*z^6*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 12357430652946677760*z^7*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 13129156073392128000*z^8*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 217387786936320000*z^9*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 141366141123596928000*
        z^10*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
       91069631439636326400*z^11*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] + 
       46339937379267840000*z^12*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6] - 
       260730150912000000*z^5*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 
       1958952533852160000*z^6*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 
       10515377351356416000*z^7*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 
       24583654458316800000*z^8*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
       6238725299896320000*z^9*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
       128552352099494400000*z^10*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 
       82580592953295360000*z^11*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] - 
       48916236443880960000*z^12*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6] + 
       350421322825728000*z^6*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] + 
       2989531910356992000*z^7*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] + 
       16969882602258432000*z^8*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] - 
       5169931252383744000*z^9*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] - 
       58963330574539776000*z^10*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] + 
       35089889355214848000*z^11*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] + 
       25109903262495744000*z^12*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6] - 
       459927986208768000*z^7*Subscript[\[Mu], 4]^6*Subscript[\[Mu], 6] - 
       4216006540247040000*z^8*Subscript[\[Mu], 4]^6*Subscript[\[Mu], 6] + 
       1362749588766720000*z^9*Subscript[\[Mu], 4]^6*Subscript[\[Mu], 6] + 
       12530908327956480000*z^10*Subscript[\[Mu], 4]^6*Subscript[\[Mu], 6] - 
       7356718483107840000*z^11*Subscript[\[Mu], 4]^6*Subscript[\[Mu], 6] - 
       5658604737730560000*z^12*Subscript[\[Mu], 4]^6*Subscript[\[Mu], 6] + 
       584035538042880000*z^8*Subscript[\[Mu], 4]^7*Subscript[\[Mu], 6] - 
       194678512680960000*z^9*Subscript[\[Mu], 4]^7*Subscript[\[Mu], 6] - 
       1387084402851840000*z^10*Subscript[\[Mu], 4]^7*Subscript[\[Mu], 6] + 
       730044422553600000*z^11*Subscript[\[Mu], 4]^7*Subscript[\[Mu], 6] + 
       681374794383360000*z^12*Subscript[\[Mu], 4]^7*Subscript[\[Mu], 6] + 
       42585924648960000*z^3*Subscript[\[Mu], 6]^2 + 151744947830784000*z^4*
        Subscript[\[Mu], 6]^2 + 461150934773760000*z^5*Subscript[\[Mu], 6]^
         2 + 554563181184122880*z^6*Subscript[\[Mu], 6]^2 - 
       106103591725824000*z^7*Subscript[\[Mu], 6]^2 - 2484685768969958400*z^8*
        Subscript[\[Mu], 6]^2 + 1276277772555878400*z^9*
        Subscript[\[Mu], 6]^2 - 2129354792159918400*z^10*
        Subscript[\[Mu], 6]^2 + 1884291776153740800*z^11*
        Subscript[\[Mu], 6]^2 - 718423125404846400*z^12*
        Subscript[\[Mu], 6]^2 - 140794281492480000*z^4*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2 - 672683789352960000*z^5*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2 - 2630089324309708800*z^6*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2 - 3607856070546309120*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2 - 507752896973414400*z^8*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2 - 1608265974428467200*z^9*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2 + 42299542611942739200*z^10*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2 - 27479169143386329600*z^11*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2 - 11974450666608460800*z^12*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2 + 312876181094400000*z^5*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]^2 + 1854312833286144000*z^6*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]^2 + 8434750747078656000*z^7*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]^2 + 12798185702658048000*z^8*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 2603791308754944000*z^9*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 
       88450173346993920000*z^10*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^
         2 + 58792631993238528000*z^11*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]^2 + 31774171653455616000*z^12*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2 - 584035538042880000*z^6*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 - 4051746545172480000*z^7*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 - 
       19846054837002240000*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 + 
       5890376942714880000*z^9*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 + 
       73138410476651520000*z^10*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^
         2 - 43713691189217280000*z^11*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6]^2 - 30509097192161280000*z^12*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^2 + 985559970447360000*z^7*
        Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6]^2 + 7482955331174400000*z^8*
        Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6]^2 - 2403062890905600000*z^9*
        Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6]^2 - 
       23167503471974400000*z^10*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6]^
         2 + 13825216252108800000*z^11*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 6]^2 + 10315679783270400000*z^12*
        Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6]^2 - 1533093287362560000*z^8*
        Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6]^2 + 511031095787520000*z^9*
        Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6]^2 + 
       3641096557486080000*z^10*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6]^2 - 
       1916366609203200000*z^11*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6]^2 - 
       1788608835256320000*z^12*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 6]^2 - 
       52146030182400000*z^5*Subscript[\[Mu], 6]^3 - 226313770991616000*z^6*
        Subscript[\[Mu], 6]^3 - 840372385912012800*z^7*Subscript[\[Mu], 6]^
         3 - 528378100411392000*z^8*Subscript[\[Mu], 6]^3 + 
       2343352467456000*z^9*Subscript[\[Mu], 6]^3 + 7306544828233728000*z^10*
        Subscript[\[Mu], 6]^3 - 5158915101736704000*z^11*
        Subscript[\[Mu], 6]^3 - 2399896759784832000*z^12*
        Subscript[\[Mu], 6]^3 + 233614215217152000*z^6*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^3 + 1248375962566656000*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^3 + 5149652240646144000*z^8*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^3 - 1461035198988288000*z^9*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^3 - 20593741999767552000*z^10*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^3 + 12310272680251392000*z^11*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^3 + 8351082924484608000*z^12*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^3 - 657039980298240000*z^7*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]^3 - 3954407288832000000*z^8*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]^3 + 1257298727731200000*z^9*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]^3 + 12988707017932800000*z^10*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^3 - 
       7924023836467200000*z^11*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^3 - 
       5670518657126400000*z^12*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^3 + 
       1460088845107200000*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^3 - 
       486696281702400000*z^9*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^3 - 
       3467711007129600000*z^10*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^3 + 
       1825111056384000000*z^11*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^3 + 
       1703436985958400000*z^12*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]^3 + 
       65703998029824000*z^7*Subscript[\[Mu], 6]^4 + 292017769021440000*z^8*
        Subscript[\[Mu], 6]^4 - 91255552819200000*z^9*Subscript[\[Mu], 6]^4 - 
       1053241172121600000*z^10*Subscript[\[Mu], 6]^4 + 
       663123683819520000*z^11*Subscript[\[Mu], 6]^4 + 
       446391745873920000*z^12*Subscript[\[Mu], 6]^4 - 
       365022211276800000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^4 + 
       121674070425600000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^4 + 
       866927751782400000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^4 - 
       456277764096000000*z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^4 - 
       425859246489600000*z^12*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^4 - 
       38935702536192000*z^2*Subscript[\[Mu], 8] - 75843503898624000*z^3*
        Subscript[\[Mu], 8] - 202006271493734400*z^4*Subscript[\[Mu], 8] - 
       273010747948646400*z^5*Subscript[\[Mu], 8] + 127678975501271040*z^6*
        Subscript[\[Mu], 8] + 995718777589831680*z^7*Subscript[\[Mu], 8] + 
       1831252693512211200*z^8*Subscript[\[Mu], 8] - 924877338978700800*z^9*
        Subscript[\[Mu], 8] - 4116104267834235600*z^10*Subscript[\[Mu], 8] + 
       1997858338251098400*z^11*Subscript[\[Mu], 8] + 
       2319115883838969600*z^12*Subscript[\[Mu], 8] + 85171849297920000*z^3*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 303489895661568000*z^4*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 922301869547520000*z^5*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 1109126362368245760*z^6*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 212207183451648000*z^7*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 4969371537939916800*z^8*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 2552555545111756800*z^9*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 4258709584319836800*z^10*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 3768583552307481600*z^11*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 1436846250809692800*z^12*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 140794281492480000*z^4*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 672683789352960000*z^5*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 2630089324309708800*z^6*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 3607856070546309120*z^7*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 507752896973414400*z^8*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 1608265974428467200*z^9*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 42299542611942739200*z^10*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 27479169143386329600*z^11*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] - 11974450666608460800*z^12*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8] + 208584120729600000*z^5*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 1236208555524096000*z^6*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 5623167164719104000*z^7*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 8532123801772032000*z^8*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 1735860872503296000*z^9*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 58966782231329280000*z^10*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 39195087995492352000*z^11*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] + 21182781102303744000*z^12*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8] - 292017769021440000*z^6*
        Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] - 2025873272586240000*z^7*
        Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] - 9923027418501120000*z^8*
        Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] + 2945188471357440000*z^9*
        Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] + 36569205238325760000*z^10*
        Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] - 21856845594608640000*z^11*
        Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] - 15254548596080640000*z^12*
        Subscript[\[Mu], 4]^4*Subscript[\[Mu], 8] + 394223988178944000*z^7*
        Subscript[\[Mu], 4]^5*Subscript[\[Mu], 8] + 2993182132469760000*z^8*
        Subscript[\[Mu], 4]^5*Subscript[\[Mu], 8] - 961225156362240000*z^9*
        Subscript[\[Mu], 4]^5*Subscript[\[Mu], 8] - 9267001388789760000*z^10*
        Subscript[\[Mu], 4]^5*Subscript[\[Mu], 8] + 5530086500843520000*z^11*
        Subscript[\[Mu], 4]^5*Subscript[\[Mu], 8] + 4126271913308160000*z^12*
        Subscript[\[Mu], 4]^5*Subscript[\[Mu], 8] - 511031095787520000*z^8*
        Subscript[\[Mu], 4]^6*Subscript[\[Mu], 8] + 170343698595840000*z^9*
        Subscript[\[Mu], 4]^6*Subscript[\[Mu], 8] + 1213698852495360000*z^10*
        Subscript[\[Mu], 4]^6*Subscript[\[Mu], 8] - 638788869734400000*z^11*
        Subscript[\[Mu], 4]^6*Subscript[\[Mu], 8] - 596202945085440000*z^12*
        Subscript[\[Mu], 4]^6*Subscript[\[Mu], 8] + 93862854328320000*z^4*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 300708774051840000*z^5*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 880016405358182400*z^6*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 594042795785134080*z^7*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 1422269292939264000*z^8*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 1063802218558464000*z^9*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 8109966430532736000*z^10*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 5972738710445337600*z^11*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 1462668660307008000*z^12*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 312876181094400000*z^5*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       1357882625949696000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] - 5042234315472076800*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 3170268602468352000*z^8*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       14060114804736000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] + 43839268969402368000*z^10*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 30953490610420224000*z^11*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       14399380558708992000*z^12*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] + 700842645651456000*z^6*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 3745127887699968000*z^7*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       15448956721938432000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] - 4383105596964864000*z^9*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 61781225999302656000*z^10*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       36930818040754176000*z^11*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] + 25053248773453824000*z^12*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 1314079960596480000*z^7*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       7908814577664000000*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] + 2514597455462400000*z^9*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 25977414035865600000*z^10*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       15848047672934400000*z^11*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] - 11341037314252800000*z^12*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 2190133267660800000*z^8*
        Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       730044422553600000*z^9*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] - 5201566510694400000*z^10*Subscript[\[Mu], 4]^4*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 2737666584576000000*z^11*
        Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       2555155478937600000*z^12*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8] - 175210661412864000*z^6*Subscript[\[Mu], 6]^2*
        Subscript[\[Mu], 8] - 657039980298240000*z^7*Subscript[\[Mu], 6]^2*
        Subscript[\[Mu], 8] - 2210209489281024000*z^8*Subscript[\[Mu], 6]^2*
        Subscript[\[Mu], 8] + 570955575472128000*z^9*Subscript[\[Mu], 6]^2*
        Subscript[\[Mu], 8] + 10005182764803072000*z^10*Subscript[\[Mu], 6]^2*
        Subscript[\[Mu], 8] - 5900736137877504000*z^11*Subscript[\[Mu], 6]^2*
        Subscript[\[Mu], 8] - 3890756540740608000*z^12*Subscript[\[Mu], 6]^2*
        Subscript[\[Mu], 8] + 788447976357888000*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 3504213228257280000*z^8*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 
       1095066633830400000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2*
        Subscript[\[Mu], 8] - 12638894065459200000*z^10*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 7957484205834240000*z^11*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
       5356700950487040000*z^12*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2*
        Subscript[\[Mu], 8] - 2190133267660800000*z^8*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 730044422553600000*z^9*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
       5201566510694400000*z^10*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2*
        Subscript[\[Mu], 8] - 2737666584576000000*z^11*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] - 2555155478937600000*z^12*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 8] + 
       292017769021440000*z^8*Subscript[\[Mu], 6]^3*Subscript[\[Mu], 8] - 
       97339256340480000*z^9*Subscript[\[Mu], 6]^3*Subscript[\[Mu], 8] - 
       693542201425920000*z^10*Subscript[\[Mu], 6]^3*Subscript[\[Mu], 8] + 
       365022211276800000*z^11*Subscript[\[Mu], 6]^3*Subscript[\[Mu], 8] + 
       340687397191680000*z^12*Subscript[\[Mu], 6]^3*Subscript[\[Mu], 8] + 
       52146030182400000*z^5*Subscript[\[Mu], 8]^2 + 143575403102208000*z^6*
        Subscript[\[Mu], 8]^2 + 399516810242457600*z^7*Subscript[\[Mu], 8]^
         2 - 98167315986432000*z^8*Subscript[\[Mu], 8]^2 + 
       124713105656832000*z^9*Subscript[\[Mu], 8]^2 - 
       2945834864856576000*z^10*Subscript[\[Mu], 8]^2 + 
       2313129698643456000*z^11*Subscript[\[Mu], 8]^2 + 
       846770554941696000*z^12*Subscript[\[Mu], 8]^2 - 
       175210661412864000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 - 
       657039980298240000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 - 
       2210209489281024000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 + 
       570955575472128000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 + 
       10005182764803072000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 - 
       5900736137877504000*z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 - 
       3890756540740608000*z^12*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]^2 + 
       394223988178944000*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8]^2 + 
       1752106614128640000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8]^2 - 
       547533316915200000*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8]^2 - 
       6319447032729600000*z^10*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8]^2 + 
       3978742102917120000*z^11*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8]^2 + 
       2678350475243520000*z^12*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8]^2 - 
       730044422553600000*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8]^2 + 
       243348140851200000*z^9*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8]^2 + 
       1733855503564800000*z^10*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8]^2 - 
       912555528192000000*z^11*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8]^2 - 
       851718492979200000*z^12*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 8]^2 - 
       197111994089472000*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^2 - 
       565784427479040000*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^2 + 
       170343698595840000*z^9*Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^2 + 
       2422834927349760000*z^10*Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^2 - 
       1601534951976960000*z^11*Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^2 - 
       977194878105600000*z^12*Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^2 + 
       876053307064320000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8]^2 - 292017769021440000*z^9*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^2 - 2080626604277760000*z^10*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^2 + 
       1095066633830400000*z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8]^2 + 1022062191575040000*z^12*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8]^2 - 73004442255360000*z^8*
        Subscript[\[Mu], 8]^3 + 24334814085120000*z^9*Subscript[\[Mu], 8]^3 + 
       173385550356480000*z^10*Subscript[\[Mu], 8]^3 - 
       91255552819200000*z^11*Subscript[\[Mu], 8]^3 - 85171849297920000*z^12*
        Subscript[\[Mu], 8]^3 - 42585924648960000*z^3*Subscript[\[Mu], 10] - 
       69614950293504000*z^4*Subscript[\[Mu], 10] - 185646075310080000*z^5*
        Subscript[\[Mu], 10] - 185232838713753600*z^6*Subscript[\[Mu], 10] + 
       377650676136222720*z^7*Subscript[\[Mu], 10] + 1101694799310336000*z^8*
        Subscript[\[Mu], 10] - 633935441905920000*z^9*Subscript[\[Mu], 10] - 
       540356527551456000*z^10*Subscript[\[Mu], 10] - 76538347152220800*z^11*
        Subscript[\[Mu], 10] + 762135891917400000*z^12*Subscript[\[Mu], 10] + 
       93862854328320000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
       300708774051840000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
       880016405358182400*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
       594042795785134080*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
       1422269292939264000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
       1063802218558464000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
       8109966430532736000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
       5972738710445337600*z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
       1462668660307008000*z^12*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
       156438090547200000*z^5*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 
       678941312974848000*z^6*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 
       2521117157736038400*z^7*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 
       1585134301234176000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
       7030057402368000*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
       21919634484701184000*z^10*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 
       15476745305210112000*z^11*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] - 
       7199690279354496000*z^12*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 10] + 
       233614215217152000*z^6*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] + 
       1248375962566656000*z^7*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] + 
       5149652240646144000*z^8*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] - 
       1461035198988288000*z^9*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] - 
       20593741999767552000*z^10*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] + 
       12310272680251392000*z^11*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] + 
       8351082924484608000*z^12*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 10] - 
       328519990149120000*z^7*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 10] - 
       1977203644416000000*z^8*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 10] + 
       628649363865600000*z^9*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 10] + 
       6494353508966400000*z^10*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 10] - 
       3962011918233600000*z^11*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 10] - 
       2835259328563200000*z^12*Subscript[\[Mu], 4]^4*Subscript[\[Mu], 10] + 
       438026653532160000*z^8*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 10] - 
       146008884510720000*z^9*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 10] - 
       1040313302138880000*z^10*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 10] + 
       547533316915200000*z^11*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 10] + 
       511031095787520000*z^12*Subscript[\[Mu], 4]^5*Subscript[\[Mu], 10] + 
       104292060364800000*z^5*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
       287150806204416000*z^6*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
       799033620484915200*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
       196334631972864000*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
       249426211313664000*z^9*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
       5891669729713152000*z^10*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
       4626259397286912000*z^11*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
       1693541109883392000*z^12*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
       350421322825728000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 10] - 1314079960596480000*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 4420418978562048000*z^8*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
       1141911150944256000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 10] + 20010365529606144000*z^10*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 11801472275755008000*z^11*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
       7781513081481216000*z^12*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 10] + 788447976357888000*z^7*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 3504213228257280000*z^8*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
       1095066633830400000*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 10] - 12638894065459200000*z^10*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
       7957484205834240000*z^11*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 10] + 5356700950487040000*z^12*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 1460088845107200000*z^8*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] + 
       486696281702400000*z^9*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 10] + 3467711007129600000*z^10*Subscript[\[Mu], 4]^3*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 1825111056384000000*z^11*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]*Subscript[\[Mu], 10] - 
       1703436985958400000*z^12*Subscript[\[Mu], 4]^3*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 10] - 197111994089472000*z^7*Subscript[\[Mu], 6]^2*
        Subscript[\[Mu], 10] - 565784427479040000*z^8*Subscript[\[Mu], 6]^2*
        Subscript[\[Mu], 10] + 170343698595840000*z^9*Subscript[\[Mu], 6]^2*
        Subscript[\[Mu], 10] + 2422834927349760000*z^10*Subscript[\[Mu], 6]^2*
        Subscript[\[Mu], 10] - 1601534951976960000*z^11*Subscript[\[Mu], 6]^2*
        Subscript[\[Mu], 10] - 977194878105600000*z^12*Subscript[\[Mu], 6]^2*
        Subscript[\[Mu], 10] + 876053307064320000*z^8*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2*Subscript[\[Mu], 10] - 292017769021440000*z^9*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 10] - 
       2080626604277760000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2*
        Subscript[\[Mu], 10] + 1095066633830400000*z^11*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]^2*Subscript[\[Mu], 10] + 1022062191575040000*z^12*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]^2*Subscript[\[Mu], 10] + 
       116807107608576000*z^6*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
       251865325780992000*z^7*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
       648928375603200000*z^8*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
       131137609236480000*z^9*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
       3739323020590080000*z^10*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
       2090968900263936000*z^11*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
       1349272495549440000*z^12*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
       394223988178944000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]*
        Subscript[\[Mu], 10] - 1131568854958080000*z^8*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 340687397191680000*z^9*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
       4845669854699520000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]*
        Subscript[\[Mu], 10] - 3203069903953920000*z^11*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 1954389756211200000*z^12*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
       876053307064320000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8]*
        Subscript[\[Mu], 10] - 292017769021440000*z^9*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 2080626604277760000*z^10*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
       1095066633830400000*z^11*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 8]*
        Subscript[\[Mu], 10] + 1022062191575040000*z^12*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 438026653532160000*z^8*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] + 
       146008884510720000*z^9*Subscript[\[Mu], 6]*Subscript[\[Mu], 8]*
        Subscript[\[Mu], 10] + 1040313302138880000*z^10*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 547533316915200000*z^11*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 8]*Subscript[\[Mu], 10] - 
       511031095787520000*z^12*Subscript[\[Mu], 6]*Subscript[\[Mu], 8]*
        Subscript[\[Mu], 10] + 65703998029824000*z^7*Subscript[\[Mu], 10]^2 + 
       85171849297920000*z^8*Subscript[\[Mu], 10]^2 - 22306912911360000*z^9*
        Subscript[\[Mu], 10]^2 - 574149519820800000*z^10*
        Subscript[\[Mu], 10]^2 + 404566284165120000*z^11*
        Subscript[\[Mu], 10]^2 + 209127308544000000*z^12*
        Subscript[\[Mu], 10]^2 - 219013326766080000*z^8*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 10]^2 + 73004442255360000*z^9*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 10]^2 + 520156651069440000*z^10*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 10]^2 - 273766658457600000*z^11*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 10]^2 - 255515547893760000*z^12*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 10]^2 - 46931427164160000*z^4*Subscript[\[Mu], 12] - 
       59098834206720000*z^5*Subscript[\[Mu], 12] - 163408276581580800*z^6*
        Subscript[\[Mu], 12] - 69810497906688000*z^7*Subscript[\[Mu], 12] + 
       644953548476160000*z^8*Subscript[\[Mu], 12] - 327802713993216000*z^9*
        Subscript[\[Mu], 12] + 706071708530496000*z^10*Subscript[\[Mu], 12] - 
       809756429594112000*z^11*Subscript[\[Mu], 12] + 45305694536256000*z^12*
        Subscript[\[Mu], 12] + 104292060364800000*z^5*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 12] + 287150806204416000*z^6*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 12] + 799033620484915200*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 12] - 196334631972864000*z^8*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 12] + 249426211313664000*z^9*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 12] - 5891669729713152000*z^10*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 12] + 4626259397286912000*z^11*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 12] + 1693541109883392000*z^12*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 12] - 175210661412864000*z^6*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 12] - 657039980298240000*z^7*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 12] - 2210209489281024000*z^8*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 12] + 570955575472128000*z^9*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 12] + 10005182764803072000*z^10*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] - 5900736137877504000*z^11*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] - 3890756540740608000*z^12*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 12] + 262815992119296000*z^7*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 12] + 1168071076085760000*z^8*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 12] - 365022211276800000*z^9*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 12] - 4212964688486400000*z^10*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 12] + 2652494735278080000*z^11*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 12] + 1785566983495680000*z^12*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 12] - 365022211276800000*z^8*
        Subscript[\[Mu], 4]^4*Subscript[\[Mu], 12] + 121674070425600000*z^9*
        Subscript[\[Mu], 4]^4*Subscript[\[Mu], 12] + 866927751782400000*z^10*
        Subscript[\[Mu], 4]^4*Subscript[\[Mu], 12] - 456277764096000000*z^11*
        Subscript[\[Mu], 4]^4*Subscript[\[Mu], 12] - 425859246489600000*z^12*
        Subscript[\[Mu], 4]^4*Subscript[\[Mu], 12] + 116807107608576000*z^6*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 251865325780992000*z^7*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 648928375603200000*z^8*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 131137609236480000*z^9*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 3739323020590080000*z^10*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 2090968900263936000*z^11*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 1349272495549440000*z^12*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 394223988178944000*z^7*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
       1131568854958080000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 12] + 340687397191680000*z^9*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 4845669854699520000*z^10*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
       3203069903953920000*z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 12] - 1954389756211200000*z^12*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 876053307064320000*z^8*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] - 
       292017769021440000*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 12] - 2080626604277760000*z^10*Subscript[\[Mu], 4]^2*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 1095066633830400000*z^11*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*Subscript[\[Mu], 12] + 
       1022062191575040000*z^12*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 12] - 219013326766080000*z^8*Subscript[\[Mu], 6]^2*
        Subscript[\[Mu], 12] + 73004442255360000*z^9*Subscript[\[Mu], 6]^2*
        Subscript[\[Mu], 12] + 520156651069440000*z^10*Subscript[\[Mu], 6]^2*
        Subscript[\[Mu], 12] - 273766658457600000*z^11*Subscript[\[Mu], 6]^2*
        Subscript[\[Mu], 12] - 255515547893760000*z^12*Subscript[\[Mu], 6]^2*
        Subscript[\[Mu], 12] + 131407996059648000*z^7*Subscript[\[Mu], 8]*
        Subscript[\[Mu], 12] + 170343698595840000*z^8*Subscript[\[Mu], 8]*
        Subscript[\[Mu], 12] - 44613825822720000*z^9*Subscript[\[Mu], 8]*
        Subscript[\[Mu], 12] - 1148299039641600000*z^10*Subscript[\[Mu], 8]*
        Subscript[\[Mu], 12] + 809132568330240000*z^11*Subscript[\[Mu], 8]*
        Subscript[\[Mu], 12] + 418254617088000000*z^12*Subscript[\[Mu], 8]*
        Subscript[\[Mu], 12] - 438026653532160000*z^8*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 12] + 146008884510720000*z^9*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8]*Subscript[\[Mu], 12] + 
       1040313302138880000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 8]*
        Subscript[\[Mu], 12] - 547533316915200000*z^11*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 8]*Subscript[\[Mu], 12] - 511031095787520000*z^12*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 8]*Subscript[\[Mu], 12] + 
       146008884510720000*z^8*Subscript[\[Mu], 10]*Subscript[\[Mu], 12] - 
       48669628170240000*z^9*Subscript[\[Mu], 10]*Subscript[\[Mu], 12] - 
       346771100712960000*z^10*Subscript[\[Mu], 10]*Subscript[\[Mu], 12] + 
       182511105638400000*z^11*Subscript[\[Mu], 10]*Subscript[\[Mu], 12] + 
       170343698595840000*z^12*Subscript[\[Mu], 10]*Subscript[\[Mu], 12] - 
       52146030182400000*z^5*Subscript[\[Mu], 14] - 41369183944704000*z^6*
        Subscript[\[Mu], 14] - 134328173749862400*z^7*Subscript[\[Mu], 14] + 
       81285038714880000*z^8*Subscript[\[Mu], 14] - 70272408729600000*z^9*
        Subscript[\[Mu], 14] + 1095404617359360000*z^10*
        Subscript[\[Mu], 14] - 674674270921728000*z^11*Subscript[\[Mu], 14] - 
       307181259221760000*z^12*Subscript[\[Mu], 14] + 116807107608576000*z^6*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 14] + 251865325780992000*z^7*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 14] + 648928375603200000*z^8*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 14] - 131137609236480000*z^9*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 14] - 3739323020590080000*z^10*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 14] + 2090968900263936000*z^11*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 14] + 1349272495549440000*z^12*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 14] - 197111994089472000*z^7*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 14] - 565784427479040000*z^8*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 14] + 170343698595840000*z^9*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 14] + 2422834927349760000*z^10*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 14] - 1601534951976960000*z^11*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 14] - 977194878105600000*z^12*
        Subscript[\[Mu], 4]^2*Subscript[\[Mu], 14] + 292017769021440000*z^8*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 14] - 97339256340480000*z^9*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 14] - 693542201425920000*z^10*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 14] + 365022211276800000*z^11*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 14] + 340687397191680000*z^12*
        Subscript[\[Mu], 4]^3*Subscript[\[Mu], 14] + 131407996059648000*z^7*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 14] + 170343698595840000*z^8*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 14] - 44613825822720000*z^9*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 14] - 1148299039641600000*z^10*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 14] + 809132568330240000*z^11*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 14] + 418254617088000000*z^12*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 14] - 438026653532160000*z^8*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 14] + 
       146008884510720000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 14] + 1040313302138880000*z^10*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6]*Subscript[\[Mu], 14] - 547533316915200000*z^11*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*Subscript[\[Mu], 14] - 
       511031095787520000*z^12*Subscript[\[Mu], 4]*Subscript[\[Mu], 6]*
        Subscript[\[Mu], 14] + 146008884510720000*z^8*Subscript[\[Mu], 8]*
        Subscript[\[Mu], 14] - 48669628170240000*z^9*Subscript[\[Mu], 8]*
        Subscript[\[Mu], 14] - 346771100712960000*z^10*Subscript[\[Mu], 8]*
        Subscript[\[Mu], 14] + 182511105638400000*z^11*Subscript[\[Mu], 8]*
        Subscript[\[Mu], 14] + 170343698595840000*z^12*Subscript[\[Mu], 8]*
        Subscript[\[Mu], 14] - 58403553804288000*z^6*Subscript[\[Mu], 16] - 
       10950666338304000*z^7*Subscript[\[Mu], 16] - 100888083394560000*z^8*
        Subscript[\[Mu], 16] - 9463538810880000*z^9*Subscript[\[Mu], 16] + 
       722376421240320000*z^10*Subscript[\[Mu], 16] - 393793059179520000*z^11*
        Subscript[\[Mu], 16] - 226279972638720000*z^12*Subscript[\[Mu], 16] + 
       131407996059648000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 16] + 
       170343698595840000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 16] - 
       44613825822720000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 16] - 
       1148299039641600000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 16] + 
       809132568330240000*z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 16] + 
       418254617088000000*z^12*Subscript[\[Mu], 4]*Subscript[\[Mu], 16] - 
       219013326766080000*z^8*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 16] + 
       73004442255360000*z^9*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 16] + 
       520156651069440000*z^10*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 16] - 
       273766658457600000*z^11*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 16] - 
       255515547893760000*z^12*Subscript[\[Mu], 4]^2*Subscript[\[Mu], 16] + 
       146008884510720000*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 16] - 
       48669628170240000*z^9*Subscript[\[Mu], 6]*Subscript[\[Mu], 16] - 
       346771100712960000*z^10*Subscript[\[Mu], 6]*Subscript[\[Mu], 16] + 
       182511105638400000*z^11*Subscript[\[Mu], 6]*Subscript[\[Mu], 16] + 
       170343698595840000*z^12*Subscript[\[Mu], 6]*Subscript[\[Mu], 16] - 
       65703998029824000*z^7*Subscript[\[Mu], 18] + 42585924648960000*z^8*
        Subscript[\[Mu], 18] - 8111604695040000*z^9*Subscript[\[Mu], 18] + 
       212929623244800000*z^10*Subscript[\[Mu], 18] - 293538694901760000*z^11*
        Subscript[\[Mu], 18] - 70216078141440000*z^12*Subscript[\[Mu], 18] + 
       146008884510720000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 18] - 
       48669628170240000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 18] - 
       346771100712960000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 18] + 
       182511105638400000*z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 18] + 
       170343698595840000*z^12*Subscript[\[Mu], 4]*Subscript[\[Mu], 18] - 
       73004442255360000*z^8*Subscript[\[Mu], 20] + 24334814085120000*z^9*
        Subscript[\[Mu], 20] + 209887771484160000*z^10*Subscript[\[Mu], 20] - 
       91255552819200000*z^11*Subscript[\[Mu], 20] - 97339256340480000*z^12*
        Subscript[\[Mu], 20])/(36502221127680000*z^(21/2))
