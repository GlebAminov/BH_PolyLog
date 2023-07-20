\[Psi]r0[z_] := (6 - 5*z)/(6*z^(7/2))
\[Psi]r2[z_] := -1/144*(72 - 48*z - 360*z^2 + 120*z^3 + 30*z^4 + 10*z^5 + 
        3*z^6)/z^(9/2) - (5*(-6 + 5*z)*Log[z])/(12*z^(7/2))
\[Psi]r4[z_] := (-25*(-6 + 5*z)*Log[z]^2)/(48*z^(7/2)) - 
     (25*(-6 + 5*z)*PolyLog[2, 1 - z])/(24*z^(7/2)) - 
     (Log[z]*(1260 - 690*z - 125*z^2 - 504*z*Subscript[\[Mu], 2] + 
        420*z^2*Subscript[\[Mu], 2]))/(1008*z^(9/2)) - 
     (118440 + 45870*z - 711225*z^2 + 69600*z^3 + 26850*z^4 + 10840*z^5 + 
       4890*z^6 + 60480*Subscript[\[Mu], 2] - 50400*z*Subscript[\[Mu], 2] - 
       60480*z^2*Subscript[\[Mu], 2] + 20160*z^3*Subscript[\[Mu], 2] + 
       5040*z^4*Subscript[\[Mu], 2] + 1680*z^5*Subscript[\[Mu], 2] + 
       504*z^6*Subscript[\[Mu], 2])/(120960*z^(9/2))
\[Psi]r6[z_] := (-125*(-6 + 5*z)*Log[z]^3)/(288*z^(7/2)) - 
     (125*(-6 + 5*z)*Log[z]*PolyLog[2, 1 - z])/(48*z^(7/2)) + 
     (125*(-6 + 5*z)*PolyLog[3, 1 - z])/(24*z^(7/2)) + 
     (5*Log[z]^2*(-2520 + 1080*z - 12100*z^2 + 4200*z^3 + 1050*z^4 + 
        350*z^5 + 105*z^6 + 2016*z*Subscript[\[Mu], 2] - 
        1680*z^2*Subscript[\[Mu], 2]))/(8064*z^(9/2)) + 
     (5*PolyLog[2, 1 - z]*(-2520 + 1080*z - 12100*z^2 + 4200*z^3 + 1050*z^4 + 
        350*z^5 + 105*z^6 + 2016*z*Subscript[\[Mu], 2] - 
        1680*z^2*Subscript[\[Mu], 2]))/(4032*z^(9/2)) - 
     (Log[z]*(38280 - 710*z - 262675*z^2 + 25200*z^3 + 8050*z^4 + 2100*z^5 + 
        24192*Subscript[\[Mu], 2] - 15072*z*Subscript[\[Mu], 2] - 
        3680*z^2*Subscript[\[Mu], 2] - 8064*z*Subscript[\[Mu], 4] + 
        6720*z^2*Subscript[\[Mu], 4]))/(16128*z^(9/2)) - 
     (-1008000 - 1976040*z - 74001480*z^2 + 84458300*z^3 - 21439800*z^4 - 
       5005950*z^5 - 1772570*z^6 - 593835*z^7 - 403200*Subscript[\[Mu], 2] + 
       120960*z*Subscript[\[Mu], 2] - 795168*z^2*Subscript[\[Mu], 2] - 
       2748240*z^3*Subscript[\[Mu], 2] + 158400*z^4*Subscript[\[Mu], 2] + 
       84960*z^5*Subscript[\[Mu], 2] + 32352*z^6*Subscript[\[Mu], 2] + 
       17568*z^7*Subscript[\[Mu], 2] + 1451520*z*Subscript[\[Mu], 4] - 
       1209600*z^2*Subscript[\[Mu], 4] - 1451520*z^3*Subscript[\[Mu], 4] + 
       483840*z^4*Subscript[\[Mu], 4] + 120960*z^5*Subscript[\[Mu], 4] + 
       40320*z^6*Subscript[\[Mu], 4] + 12096*z^7*Subscript[\[Mu], 4])/
      (2903040*z^(11/2))
\[Psi]r8[z_] := (125*(-1068 - 1630*z + 840*z^2 + 210*z^3 + 70*z^4 + 21*z^5)*
       Li[{2, 1}, 1 - z])/(4032*z^(7/2)) - (625*(-6 + 5*z)*Li[{2, 2}, 1 - z])/
      (96*z^(7/2)) - (625*(-6 + 5*z)*Log[z]^4)/(2304*z^(7/2)) - 
     (625*(-6 + 5*z)*Log[z]^2*PolyLog[2, 1 - z])/(192*z^(7/2)) + 
     (625*(-6 + 5*z)*Log[z]*PolyLog[3, 1 - z])/(48*z^(7/2)) - 
     (625*(-6 + 5*z)*PolyLog[4, 1 - z])/(24*z^(7/2)) - 
     (25*PolyLog[3, 1 - z]*(-2520 + 6120*z - 16300*z^2 + 4200*z^3 + 
        1050*z^4 + 350*z^5 + 105*z^6 + 3024*z*Subscript[\[Mu], 2] - 
        2520*z^2*Subscript[\[Mu], 2]))/(4032*z^(9/2)) + 
     (25*Log[z]^3*(-1260 + 390*z - 12225*z^2 + 4200*z^3 + 1050*z^4 + 
        350*z^5 + 105*z^6 + 1512*z*Subscript[\[Mu], 2] - 
        1260*z^2*Subscript[\[Mu], 2]))/(24192*z^(9/2)) + 
     (25*Log[z]*PolyLog[2, 1 - z]*(-1260 + 390*z - 12225*z^2 + 4200*z^3 + 
        1050*z^4 + 350*z^5 + 105*z^6 + 1512*z*Subscript[\[Mu], 2] - 
        1260*z^2*Subscript[\[Mu], 2]))/(4032*z^(9/2)) + 
     (Log[z]^2*(-3893400 + 1769550*z + 9088375*z^2 + 4200000*z^3 + 
        1013250*z^4 + 526400*z^5 + 347550*z^6 - 2963520*Subscript[\[Mu], 2] + 
        1300320*z*Subscript[\[Mu], 2] - 5493600*z^2*Subscript[\[Mu], 2] + 
        2116800*z^3*Subscript[\[Mu], 2] + 529200*z^4*Subscript[\[Mu], 2] + 
        176400*z^5*Subscript[\[Mu], 2] + 52920*z^6*Subscript[\[Mu], 2] + 
        169344*z*Subscript[\[Mu], 2]^2 - 141120*z^2*Subscript[\[Mu], 2]^2 + 
        1693440*z*Subscript[\[Mu], 4] - 1411200*z^2*Subscript[\[Mu], 4]))/
      (1354752*z^(9/2)) + (PolyLog[2, 1 - z]*(-3893400 + 1769550*z + 
        9088375*z^2 + 4200000*z^3 + 1013250*z^4 + 526400*z^5 + 347550*z^6 - 
        2963520*Subscript[\[Mu], 2] + 1300320*z*Subscript[\[Mu], 2] - 
        5493600*z^2*Subscript[\[Mu], 2] + 2116800*z^3*Subscript[\[Mu], 2] + 
        529200*z^4*Subscript[\[Mu], 2] + 176400*z^5*Subscript[\[Mu], 2] + 
        52920*z^6*Subscript[\[Mu], 2] + 169344*z*Subscript[\[Mu], 2]^2 - 
        141120*z^2*Subscript[\[Mu], 2]^2 + 1693440*z*Subscript[\[Mu], 4] - 
        1411200*z^2*Subscript[\[Mu], 4]))/(677376*z^(9/2)) - 
     (Log[z]*(-8232000 - 27397860*z - 636233890*z^2 + 343065075*z^3 + 
        32869200*z^4 + 12889450*z^5 + 4865700*z^6 - 
        3292800*Subscript[\[Mu], 2] + 3626784*z*Subscript[\[Mu], 2] - 
        34796664*z^2*Subscript[\[Mu], 2] - 53946060*z^3*Subscript[\[Mu], 2] + 
        8890560*z^4*Subscript[\[Mu], 2] + 2840040*z^5*Subscript[\[Mu], 2] + 
        740880*z^6*Subscript[\[Mu], 2] + 2370816*z*Subscript[\[Mu], 2]^2 - 
        1241856*z^2*Subscript[\[Mu], 2]^2 - 611520*z^3*Subscript[\[Mu], 2]^
          2 + 14224896*z*Subscript[\[Mu], 4] - 8862336*z^2*
         Subscript[\[Mu], 4] - 2163840*z^3*Subscript[\[Mu], 4] - 
        4741632*z^2*Subscript[\[Mu], 6] + 3951360*z^3*Subscript[\[Mu], 6]))/
      (9483264*z^(11/2)) + (1185408000 + 8093232000*z - 236503096200*z^2 + 
       1962307739850*z^3 - 1005389460875*z^4 - 109636236000*z^5 - 
       19238027250*z^6 - 3515298400*z^7 + 4200529650*z^8 + 
       474163200*Subscript[\[Mu], 2] + 10490860800*z*Subscript[\[Mu], 2] - 
       7195849920*z^2*Subscript[\[Mu], 2] + 263655483840*z^3*
        Subscript[\[Mu], 2] - 246110634000*z^4*Subscript[\[Mu], 2] + 
       48965817600*z^5*Subscript[\[Mu], 2] + 11168766000*z^6*
        Subscript[\[Mu], 2] + 4101546960*z^7*Subscript[\[Mu], 2] + 
       1592733240*z^8*Subscript[\[Mu], 2] + 2370816000*z*
        Subscript[\[Mu], 2]^2 - 1066867200*z^2*Subscript[\[Mu], 2]^2 + 
       1257040512*z^3*Subscript[\[Mu], 2]^2 - 1270503360*z^4*
        Subscript[\[Mu], 2]^2 + 369169920*z^5*Subscript[\[Mu], 2]^2 + 
       92292480*z^6*Subscript[\[Mu], 2]^2 + 36691200*z^7*
        Subscript[\[Mu], 2]^2 + 11007360*z^8*Subscript[\[Mu], 2]^2 + 
       2370816000*z*Subscript[\[Mu], 4] - 711244800*z^2*Subscript[\[Mu], 4] + 
       4675587840*z^3*Subscript[\[Mu], 4] + 16159651200*z^4*
        Subscript[\[Mu], 4] - 931392000*z^5*Subscript[\[Mu], 4] - 
       499564800*z^6*Subscript[\[Mu], 4] - 190229760*z^7*
        Subscript[\[Mu], 4] - 103299840*z^8*Subscript[\[Mu], 4] - 
       8534937600*z^2*Subscript[\[Mu], 6] + 7112448000*z^3*
        Subscript[\[Mu], 6] + 8534937600*z^4*Subscript[\[Mu], 6] - 
       2844979200*z^5*Subscript[\[Mu], 6] - 711244800*z^6*
        Subscript[\[Mu], 6] - 237081600*z^7*Subscript[\[Mu], 6] - 
       71124480*z^8*Subscript[\[Mu], 6])/(17069875200*z^(13/2))
\[Psi]r10[z_] := (3125*(-6 + 5*z)*Li[{2, 3}, 1 - z])/(96*z^(7/2)) - 
     (625*(-1068 - 1630*z + 840*z^2 + 210*z^3 + 70*z^4 + 21*z^5)*
       Li[{3, 1}, 1 - z])/(4032*z^(7/2)) + 
     (3125*(-6 + 5*z)*Li[{3, 2}, 1 - z])/(96*z^(7/2)) + 
     (625*(-1068 - 1630*z + 840*z^2 + 210*z^3 + 70*z^4 + 21*z^5)*
       Li[{2, 1}, 1 - z]*Log[z])/(8064*z^(7/2)) - 
     (3125*(-6 + 5*z)*Li[{2, 2}, 1 - z]*Log[z])/(192*z^(7/2)) - 
     (625*(-6 + 5*z)*Log[z]^5)/(4608*z^(7/2)) - 
     (3125*(-6 + 5*z)*Log[z]^3*PolyLog[2, 1 - z])/(1152*z^(7/2)) + 
     (3125*(-6 + 5*z)*Log[z]^2*PolyLog[3, 1 - z])/(192*z^(7/2)) - 
     (3125*(-6 + 5*z)*Log[z]*PolyLog[4, 1 - z])/(48*z^(7/2)) + 
     (3125*(-6 + 5*z)*PolyLog[5, 1 - z])/(24*z^(7/2)) + 
     (125*PolyLog[4, 1 - z]*(-2520 + 11160*z - 20500*z^2 + 4200*z^3 + 
        1050*z^4 + 350*z^5 + 105*z^6 + 4032*z*Subscript[\[Mu], 2] - 
        3360*z^2*Subscript[\[Mu], 2]))/(4032*z^(9/2)) + 
     (125*Log[z]^4*(-2520 + 480*z - 36800*z^2 + 12600*z^3 + 3150*z^4 + 
        1050*z^5 + 315*z^6 + 4032*z*Subscript[\[Mu], 2] - 
        3360*z^2*Subscript[\[Mu], 2]))/(387072*z^(9/2)) + 
     (125*Log[z]^2*PolyLog[2, 1 - z]*(-2520 + 480*z - 36800*z^2 + 12600*z^3 + 
        3150*z^4 + 1050*z^5 + 315*z^6 + 4032*z*Subscript[\[Mu], 2] - 
        3360*z^2*Subscript[\[Mu], 2]))/(32256*z^(9/2)) - 
     (125*Log[z]*PolyLog[3, 1 - z]*(-1260 + 2910*z - 14325*z^2 + 4200*z^3 + 
        1050*z^4 + 350*z^5 + 105*z^6 + 2016*z*Subscript[\[Mu], 2] - 
        1680*z^2*Subscript[\[Mu], 2]))/(4032*z^(9/2)) - 
     (125*Li[{2, 2}, 1 - z]*(360 - 3120*z + 600*z^2 + 600*z^3 + 150*z^4 + 
        50*z^5 + 15*z^6 - 576*z*Subscript[\[Mu], 2] + 
        480*z^2*Subscript[\[Mu], 2]))/(2304*z^(9/2)) + 
     (25*Li[{2, 1}, 1 - z]*(224280 - 343080*z - 2598100*z^2 + 1037400*z^3 + 
        274050*z^4 + 104090*z^5 + 43575*z^6 - 310464*z*Subscript[\[Mu], 2] - 
        588000*z^2*Subscript[\[Mu], 2] + 282240*z^3*Subscript[\[Mu], 2] + 
        70560*z^4*Subscript[\[Mu], 2] + 23520*z^5*Subscript[\[Mu], 2] + 
        7056*z^6*Subscript[\[Mu], 2]))/(338688*z^(9/2)) - 
     (5*PolyLog[3, 1 - z]*(-6010200 + 6910350*z - 4603625*z^2 + 7728000*z^3 + 
        1895250*z^4 + 820400*z^5 + 435750*z^6 - 3386880*Subscript[\[Mu], 2] + 
        4021920*z*Subscript[\[Mu], 2] - 9643200*z^2*Subscript[\[Mu], 2] + 
        2822400*z^3*Subscript[\[Mu], 2] + 705600*z^4*Subscript[\[Mu], 2] + 
        235200*z^5*Subscript[\[Mu], 2] + 70560*z^6*Subscript[\[Mu], 2] + 
        508032*z*Subscript[\[Mu], 2]^2 - 423360*z^2*Subscript[\[Mu], 2]^2 + 
        2540160*z*Subscript[\[Mu], 4] - 2116800*z^2*Subscript[\[Mu], 4]))/
      (677376*z^(9/2)) + (5*Log[z]^3*(-3767400 + 3479550*z - 30584625*z^2 + 
        18102000*z^3 + 4635750*z^4 + 1861300*z^5 + 871500*z^6 - 
        3386880*Subscript[\[Mu], 2] + 917280*z*Subscript[\[Mu], 2] - 
        15523200*z^2*Subscript[\[Mu], 2] + 5644800*z^3*Subscript[\[Mu], 2] + 
        1411200*z^4*Subscript[\[Mu], 2] + 470400*z^5*Subscript[\[Mu], 2] + 
        141120*z^6*Subscript[\[Mu], 2] + 508032*z*Subscript[\[Mu], 2]^2 - 
        423360*z^2*Subscript[\[Mu], 2]^2 + 2540160*z*Subscript[\[Mu], 4] - 
        2116800*z^2*Subscript[\[Mu], 4]))/(8128512*z^(9/2)) + 
     (5*Log[z]*PolyLog[2, 1 - z]*(-3767400 + 3479550*z - 30584625*z^2 + 
        18102000*z^3 + 4635750*z^4 + 1861300*z^5 + 871500*z^6 - 
        3386880*Subscript[\[Mu], 2] + 917280*z*Subscript[\[Mu], 2] - 
        15523200*z^2*Subscript[\[Mu], 2] + 5644800*z^3*Subscript[\[Mu], 2] + 
        1411200*z^4*Subscript[\[Mu], 2] + 470400*z^5*Subscript[\[Mu], 2] + 
        141120*z^6*Subscript[\[Mu], 2] + 508032*z*Subscript[\[Mu], 2]^2 - 
        423360*z^2*Subscript[\[Mu], 2]^2 + 2540160*z*Subscript[\[Mu], 4] - 
        2116800*z^2*Subscript[\[Mu], 4]))/(1354752*z^(9/2)) + 
     (Log[z]^2*(246960000 + 1158481800*z + 21893182800*z^2 - 3373337000*z^3 - 
        6182715000*z^4 - 1689885750*z^5 - 580102250*z^6 - 60164475*z^7 + 
        98784000*Subscript[\[Mu], 2] - 179504640*z*Subscript[\[Mu], 2] + 
        2015153280*z^2*Subscript[\[Mu], 2] + 602616000*z^3*
         Subscript[\[Mu], 2] + 202507200*z^4*Subscript[\[Mu], 2] + 
        34574400*z^5*Subscript[\[Mu], 2] + 33421920*z^6*Subscript[\[Mu], 2] + 
        33586560*z^7*Subscript[\[Mu], 2] - 156473856*z*Subscript[\[Mu], 2]^
          2 + 52835328*z^2*Subscript[\[Mu], 2]^2 - 150716160*z^3*
         Subscript[\[Mu], 2]^2 + 71124480*z^4*Subscript[\[Mu], 2]^2 + 
        17781120*z^5*Subscript[\[Mu], 2]^2 + 5927040*z^6*
         Subscript[\[Mu], 2]^2 + 1778112*z^7*Subscript[\[Mu], 2]^2 - 
        497871360*z*Subscript[\[Mu], 4] + 218453760*z^2*Subscript[\[Mu], 4] - 
        922924800*z^3*Subscript[\[Mu], 4] + 355622400*z^4*
         Subscript[\[Mu], 4] + 88905600*z^5*Subscript[\[Mu], 4] + 
        29635200*z^6*Subscript[\[Mu], 4] + 8890560*z^7*Subscript[\[Mu], 4] + 
        56899584*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        47416320*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        284497920*z^2*Subscript[\[Mu], 6] - 237081600*z^3*
         Subscript[\[Mu], 6]))/(227598336*z^(11/2)) + 
     (PolyLog[2, 1 - z]*(246960000 + 1158481800*z + 21893182800*z^2 - 
        3373337000*z^3 - 6182715000*z^4 - 1689885750*z^5 - 580102250*z^6 - 
        60164475*z^7 + 98784000*Subscript[\[Mu], 2] - 
        179504640*z*Subscript[\[Mu], 2] + 2015153280*z^2*
         Subscript[\[Mu], 2] + 602616000*z^3*Subscript[\[Mu], 2] + 
        202507200*z^4*Subscript[\[Mu], 2] + 34574400*z^5*
         Subscript[\[Mu], 2] + 33421920*z^6*Subscript[\[Mu], 2] + 
        33586560*z^7*Subscript[\[Mu], 2] - 156473856*z*Subscript[\[Mu], 2]^
          2 + 52835328*z^2*Subscript[\[Mu], 2]^2 - 150716160*z^3*
         Subscript[\[Mu], 2]^2 + 71124480*z^4*Subscript[\[Mu], 2]^2 + 
        17781120*z^5*Subscript[\[Mu], 2]^2 + 5927040*z^6*
         Subscript[\[Mu], 2]^2 + 1778112*z^7*Subscript[\[Mu], 2]^2 - 
        497871360*z*Subscript[\[Mu], 4] + 218453760*z^2*Subscript[\[Mu], 4] - 
        922924800*z^3*Subscript[\[Mu], 4] + 355622400*z^4*
         Subscript[\[Mu], 4] + 88905600*z^5*Subscript[\[Mu], 4] + 
        29635200*z^6*Subscript[\[Mu], 4] + 8890560*z^7*Subscript[\[Mu], 4] + 
        56899584*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        47416320*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        284497920*z^2*Subscript[\[Mu], 6] - 237081600*z^3*
         Subscript[\[Mu], 6]))/(113799168*z^(11/2)) - 
     (Log[z]*(-2607897600 - 17028950400*z + 510661891080*z^2 - 
        3877546701030*z^3 + 4309005476125*z^4 - 210657308400*z^5 - 
        62498632350*z^6 - 7941710700*z^7 - 1043159040*Subscript[\[Mu], 2] - 
        25377327360*z*Subscript[\[Mu], 2] - 3878316288*z^2*
         Subscript[\[Mu], 2] - 765346157568*z^3*Subscript[\[Mu], 2] + 
        562740205200*z^4*Subscript[\[Mu], 2] + 25198810560*z^5*
         Subscript[\[Mu], 2] + 10540252800*z^6*Subscript[\[Mu], 2] + 
        4433425920*z^7*Subscript[\[Mu], 2] - 6258954240*z*
         Subscript[\[Mu], 2]^2 + 22353408*z^2*Subscript[\[Mu], 2]^2 - 
        21051321984*z^3*Subscript[\[Mu], 2]^2 - 4642989120*z^4*
         Subscript[\[Mu], 2]^2 + 2816529408*z^5*Subscript[\[Mu], 2]^2 + 
        899724672*z^6*Subscript[\[Mu], 2]^2 + 234710784*z^7*
         Subscript[\[Mu], 2]^2 - 5215795200*z*Subscript[\[Mu], 4] + 
        5744825856*z^2*Subscript[\[Mu], 4] - 55117915776*z^3*
         Subscript[\[Mu], 4] - 85450559040*z^4*Subscript[\[Mu], 4] + 
        14082647040*z^5*Subscript[\[Mu], 4] + 4498623360*z^6*
         Subscript[\[Mu], 4] + 1173553920*z^7*Subscript[\[Mu], 4] + 
        7510745088*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        3934199808*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        1937295360*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        22532235264*z^2*Subscript[\[Mu], 6] - 14037940224*z^3*
         Subscript[\[Mu], 6] - 3427522560*z^4*Subscript[\[Mu], 6] - 
        7510745088*z^3*Subscript[\[Mu], 8] + 6258954240*z^4*
         Subscript[\[Mu], 8]))/(15021490176*z^(13/2)) + 
     (99574272000 - 482122368000*z - 5201558544000*z^2 - 
       362821689995400*z^3 - 179707428734400*z^4 + 2088513383104000*z^5 - 
       588616188411000*z^6 - 146961965883750*z^7 - 52860690117050*z^8 - 
       16192406526675*z^9 + 39829708800*Subscript[\[Mu], 2] - 
       122808268800*z*Subscript[\[Mu], 2] - 2263362528000*z^2*
        Subscript[\[Mu], 2] - 107393239820160*z^3*Subscript[\[Mu], 2] + 
       312284201895360*z^4*Subscript[\[Mu], 2] - 1192581300000*z^5*
        Subscript[\[Mu], 2] - 52298446507200*z^6*Subscript[\[Mu], 2] - 
       12563372498400*z^7*Subscript[\[Mu], 2] - 4099997046720*z^8*
        Subscript[\[Mu], 2] - 542555676720*z^9*Subscript[\[Mu], 2] - 
       62589542400*z^2*Subscript[\[Mu], 2]^2 - 2486436632064*z^3*
        Subscript[\[Mu], 2]^2 + 15312777435648*z^4*Subscript[\[Mu], 2]^2 - 
       9414361313280*z^5*Subscript[\[Mu], 2]^2 + 1152206415360*z^6*
        Subscript[\[Mu], 2]^2 + 237532901760*z^7*Subscript[\[Mu], 2]^2 + 
       97321150080*z^8*Subscript[\[Mu], 2]^2 + 52209178560*z^9*
        Subscript[\[Mu], 2]^2 + 125179084800*z*Subscript[\[Mu], 4] + 
       2769587251200*z^2*Subscript[\[Mu], 4] - 1899704378880*z^3*
        Subscript[\[Mu], 4] + 69605047733760*z^4*Subscript[\[Mu], 4] - 
       64973207376000*z^5*Subscript[\[Mu], 4] + 12926975846400*z^6*
        Subscript[\[Mu], 4] + 2948554224000*z^7*Subscript[\[Mu], 4] + 
       1082808397440*z^8*Subscript[\[Mu], 4] + 420481575360*z^9*
        Subscript[\[Mu], 4] + 1251790848000*z^2*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] - 563305881600*z^3*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] + 663717390336*z^4*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] - 670825774080*z^5*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] + 194921717760*z^6*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] + 48730429440*z^7*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] + 19372953600*z^8*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] + 5811886080*z^9*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] + 625895424000*z^2*Subscript[\[Mu], 6] - 
       187768627200*z^3*Subscript[\[Mu], 6] + 1234355189760*z^4*
        Subscript[\[Mu], 6] + 4266147916800*z^5*Subscript[\[Mu], 6] - 
       245887488000*z^6*Subscript[\[Mu], 6] - 131885107200*z^7*
        Subscript[\[Mu], 6] - 50220656640*z^8*Subscript[\[Mu], 6] - 
       27271157760*z^9*Subscript[\[Mu], 6] - 2253223526400*z^3*
        Subscript[\[Mu], 8] + 1877686272000*z^4*Subscript[\[Mu], 8] + 
       2253223526400*z^5*Subscript[\[Mu], 8] - 751074508800*z^6*
        Subscript[\[Mu], 8] - 187768627200*z^7*Subscript[\[Mu], 8] - 
       62589542400*z^8*Subscript[\[Mu], 8] - 18776862720*z^9*
        Subscript[\[Mu], 8])/(4506447052800*z^(15/2))
\[Psi]r12[z_] := (-15625*(-6 + 5*z)*Li[{2, 4}, 1 - z])/(96*z^(7/2)) - 
     (15625*(-6 + 5*z)*Li[{3, 3}, 1 - z])/(96*z^(7/2)) + 
     (3125*(-1068 - 1630*z + 840*z^2 + 210*z^3 + 70*z^4 + 21*z^5)*
       Li[{4, 1}, 1 - z])/(4032*z^(7/2)) - 
     (15625*(-6 + 5*z)*Li[{4, 2}, 1 - z])/(96*z^(7/2)) - 
     (4950625*(-6 + 5*z)*Li[{2, 1, 1}, 1 - z])/(169344*z^(7/2)) + 
     (3125*(-1068 - 1630*z + 840*z^2 + 210*z^3 + 70*z^4 + 21*z^5)*
       Li[{2, 1, 2}, 1 - z])/(16128*z^(7/2)) + 
     (3125*(-1068 - 1630*z + 840*z^2 + 210*z^3 + 70*z^4 + 21*z^5)*
       Li[{2, 2, 1}, 1 - z])/(16128*z^(7/2)) - 
     (15625*(-6 + 5*z)*Li[{2, 2, 2}, 1 - z])/(384*z^(7/2)) + 
     (15625*(-6 + 5*z)*Li[{2, 3}, 1 - z]*Log[z])/(192*z^(7/2)) - 
     (3125*(-1068 - 1630*z + 840*z^2 + 210*z^3 + 70*z^4 + 21*z^5)*
       Li[{3, 1}, 1 - z]*Log[z])/(8064*z^(7/2)) + 
     (15625*(-6 + 5*z)*Li[{3, 2}, 1 - z]*Log[z])/(192*z^(7/2)) + 
     (3125*(-1068 - 1630*z + 840*z^2 + 210*z^3 + 70*z^4 + 21*z^5)*
       Li[{2, 1}, 1 - z]*Log[z]^2)/(32256*z^(7/2)) - 
     (15625*(-6 + 5*z)*Li[{2, 2}, 1 - z]*Log[z]^2)/(768*z^(7/2)) - 
     (3125*(-6 + 5*z)*Log[z]^6)/(55296*z^(7/2)) - 
     (15625*(-6 + 5*z)*Log[z]^4*PolyLog[2, 1 - z])/(9216*z^(7/2)) + 
     (15625*(-6 + 5*z)*Log[z]^3*PolyLog[3, 1 - z])/(1152*z^(7/2)) - 
     (15625*(-6 + 5*z)*Log[z]^2*PolyLog[4, 1 - z])/(192*z^(7/2)) + 
     (15625*(-6 + 5*z)*Log[z]*PolyLog[5, 1 - z])/(48*z^(7/2)) - 
     (15625*(-6 + 5*z)*PolyLog[6, 1 - z])/(24*z^(7/2)) - 
     (3125*PolyLog[5, 1 - z]*(-504 + 3240*z - 4940*z^2 + 840*z^3 + 210*z^4 + 
        70*z^5 + 21*z^6 + 1008*z*Subscript[\[Mu], 2] - 
        840*z^2*Subscript[\[Mu], 2]))/(4032*z^(9/2)) - 
     (3125*Log[z]^2*PolyLog[3, 1 - z]*(-504 + 1104*z - 8200*z^2 + 2520*z^3 + 
        630*z^4 + 210*z^5 + 63*z^6 + 1008*z*Subscript[\[Mu], 2] - 
        840*z^2*Subscript[\[Mu], 2]))/(32256*z^(9/2)) + 
     (3125*Log[z]*PolyLog[4, 1 - z]*(-252 + 1086*z - 3285*z^2 + 840*z^3 + 
        210*z^4 + 70*z^5 + 21*z^6 + 504*z*Subscript[\[Mu], 2] - 
        420*z^2*Subscript[\[Mu], 2]))/(4032*z^(9/2)) + 
     (625*Log[z]^5*(-252 + 18*z - 4915*z^2 + 1680*z^3 + 420*z^4 + 140*z^5 + 
        42*z^6 + 504*z*Subscript[\[Mu], 2] - 420*z^2*Subscript[\[Mu], 2]))/
      (387072*z^(9/2)) + (3125*Log[z]^3*PolyLog[2, 1 - z]*
       (-252 + 18*z - 4915*z^2 + 1680*z^3 + 420*z^4 + 140*z^5 + 42*z^6 + 
        504*z*Subscript[\[Mu], 2] - 420*z^2*Subscript[\[Mu], 2]))/
      (96768*z^(9/2)) + (3125*Li[{2, 3}, 1 - z]*(72 - 768*z + 240*z^2 + 
        120*z^3 + 30*z^4 + 10*z^5 + 3*z^6 - 144*z*Subscript[\[Mu], 2] + 
        120*z^2*Subscript[\[Mu], 2]))/(2304*z^(9/2)) + 
     (3125*Li[{3, 2}, 1 - z]*(72 - 768*z + 240*z^2 + 120*z^3 + 30*z^4 + 
        10*z^5 + 3*z^6 - 144*z*Subscript[\[Mu], 2] + 
        120*z^2*Subscript[\[Mu], 2]))/(2304*z^(9/2)) - 
     (3125*Li[{2, 2}, 1 - z]*Log[z]*(252 - 2154*z + 1655*z^2 - 
        504*z*Subscript[\[Mu], 2] + 420*z^2*Subscript[\[Mu], 2]))/
      (16128*z^(9/2)) + (125*Li[{2, 1}, 1 - z]*Log[z]*
       (224280 - 316380*z - 3678750*z^2 + 1390200*z^3 + 362250*z^4 + 
        133490*z^5 + 52395*z^6 - 400176*z*Subscript[\[Mu], 2] - 
        724920*z^2*Subscript[\[Mu], 2] + 352800*z^3*Subscript[\[Mu], 2] + 
        88200*z^4*Subscript[\[Mu], 2] + 29400*z^5*Subscript[\[Mu], 2] + 
        8820*z^6*Subscript[\[Mu], 2]))/(677376*z^(9/2)) - 
     (125*Li[{3, 1}, 1 - z]*(224280 - 791640*z - 3282700*z^2 + 1390200*z^3 + 
        362250*z^4 + 133490*z^5 + 52395*z^6 - 400176*z*Subscript[\[Mu], 2] - 
        724920*z^2*Subscript[\[Mu], 2] + 352800*z^3*Subscript[\[Mu], 2] + 
        88200*z^4*Subscript[\[Mu], 2] + 29400*z^5*Subscript[\[Mu], 2] + 
        8820*z^6*Subscript[\[Mu], 2]))/(338688*z^(9/2)) + 
     (25*PolyLog[4, 1 - z]*(-8127000 + 16284750*z - 21823625*z^2 + 
        11256000*z^3 + 2777250*z^4 + 1114400*z^5 + 523950*z^6 - 
        3810240*Subscript[\[Mu], 2] + 8436960*z*Subscript[\[Mu], 2] - 
        15204000*z^2*Subscript[\[Mu], 2] + 3528000*z^3*Subscript[\[Mu], 2] + 
        882000*z^4*Subscript[\[Mu], 2] + 294000*z^5*Subscript[\[Mu], 2] + 
        88200*z^6*Subscript[\[Mu], 2] + 1016064*z*Subscript[\[Mu], 2]^2 - 
        846720*z^2*Subscript[\[Mu], 2]^2 + 3386880*z*Subscript[\[Mu], 4] - 
        2822400*z^2*Subscript[\[Mu], 4]))/(677376*z^(9/2)) - 
     (25*Log[z]*PolyLog[3, 1 - z]*(-5884200 + 8368350*z - 54650625*z^2 + 
        25158000*z^3 + 6399750*z^4 + 2449300*z^5 + 1047900*z^6 - 
        3810240*Subscript[\[Mu], 2] + 4435200*z*Subscript[\[Mu], 2] - 
        22453200*z^2*Subscript[\[Mu], 2] + 7056000*z^3*Subscript[\[Mu], 2] + 
        1764000*z^4*Subscript[\[Mu], 2] + 588000*z^5*Subscript[\[Mu], 2] + 
        176400*z^6*Subscript[\[Mu], 2] + 1016064*z*Subscript[\[Mu], 2]^2 - 
        846720*z^2*Subscript[\[Mu], 2]^2 + 3386880*z*Subscript[\[Mu], 4] - 
        2822400*z^2*Subscript[\[Mu], 4]))/(1354752*z^(9/2)) + 
     (25*Log[z]^4*(-1213800 + 1734850*z - 30479375*z^2 + 13020000*z^3 + 
        3340750*z^4 + 1261400*z^5 + 523950*z^6 - 
        1270080*Subscript[\[Mu], 2] + 144480*z*Subscript[\[Mu], 2] - 
        9900800*z^2*Subscript[\[Mu], 2] + 3528000*z^3*Subscript[\[Mu], 2] + 
        882000*z^4*Subscript[\[Mu], 2] + 294000*z^5*Subscript[\[Mu], 2] + 
        88200*z^6*Subscript[\[Mu], 2] + 338688*z*Subscript[\[Mu], 2]^2 - 
        282240*z^2*Subscript[\[Mu], 2]^2 + 1128960*z*Subscript[\[Mu], 4] - 
        940800*z^2*Subscript[\[Mu], 4]))/(21676032*z^(9/2)) + 
     (25*Log[z]^2*PolyLog[2, 1 - z]*(-1213800 + 1734850*z - 30479375*z^2 + 
        13020000*z^3 + 3340750*z^4 + 1261400*z^5 + 523950*z^6 - 
        1270080*Subscript[\[Mu], 2] + 144480*z*Subscript[\[Mu], 2] - 
        9900800*z^2*Subscript[\[Mu], 2] + 3528000*z^3*Subscript[\[Mu], 2] + 
        882000*z^4*Subscript[\[Mu], 2] + 294000*z^5*Subscript[\[Mu], 2] + 
        88200*z^6*Subscript[\[Mu], 2] + 338688*z*Subscript[\[Mu], 2]^2 - 
        282240*z^2*Subscript[\[Mu], 2]^2 + 1128960*z*Subscript[\[Mu], 4] - 
        940800*z^2*Subscript[\[Mu], 4]))/(1806336*z^(9/2)) - 
     (25*Li[{2, 2}, 1 - z]*(12612600 - 36870150*z - 39869875*z^2 + 
        16548000*z^3 + 4467750*z^4 + 1555400*z^5 + 523950*z^6 + 
        3810240*Subscript[\[Mu], 2] - 16440480*z*Subscript[\[Mu], 2] + 
        705600*z^2*Subscript[\[Mu], 2] + 3528000*z^3*Subscript[\[Mu], 2] + 
        882000*z^4*Subscript[\[Mu], 2] + 294000*z^5*Subscript[\[Mu], 2] + 
        88200*z^6*Subscript[\[Mu], 2] - 1016064*z*Subscript[\[Mu], 2]^2 + 
        846720*z^2*Subscript[\[Mu], 2]^2 - 3386880*z*Subscript[\[Mu], 4] + 
        2822400*z^2*Subscript[\[Mu], 4]))/(2709504*z^(9/2)) + 
     (5*Li[{2, 1}, 1 - z]*(1344999600 + 3494589300*z - 3119994750*z^2 - 
        3009279000*z^3 - 700796250*z^4 - 222216050*z^5 + 13041525*z^6 + 
        637580160*Subscript[\[Mu], 2] + 359795520*z*Subscript[\[Mu], 2] - 
        3796900800*z^2*Subscript[\[Mu], 2] + 1262318400*z^3*
         Subscript[\[Mu], 2] + 329162400*z^4*Subscript[\[Mu], 2] + 
        127666560*z^5*Subscript[\[Mu], 2] + 57118320*z^6*
         Subscript[\[Mu], 2] - 140216832*z*Subscript[\[Mu], 2]^2 - 
        309899520*z^2*Subscript[\[Mu], 2]^2 + 142248960*z^3*
         Subscript[\[Mu], 2]^2 + 35562240*z^4*Subscript[\[Mu], 2]^2 + 
        11854080*z^5*Subscript[\[Mu], 2]^2 + 3556224*z^6*
         Subscript[\[Mu], 2]^2 - 521579520*z*Subscript[\[Mu], 4] - 
        987840000*z^2*Subscript[\[Mu], 4] + 474163200*z^3*
         Subscript[\[Mu], 4] + 118540800*z^4*Subscript[\[Mu], 4] + 
        39513600*z^5*Subscript[\[Mu], 4] + 11854080*z^6*Subscript[\[Mu], 4]))/
      (113799168*z^(9/2)) - (PolyLog[3, 1 - z]*(1234800000 + 743841000*z + 
        115270608000*z^2 - 20733730000*z^3 - 24422055000*z^4 - 
        6857418750*z^5 - 2211375250*z^6 + 65207625*z^7 + 
        493920000*Subscript[\[Mu], 2] - 4396593600*z*Subscript[\[Mu], 2] + 
        13751463600*z^2*Subscript[\[Mu], 2] - 3560361000*z^3*
         Subscript[\[Mu], 2] + 4088952000*z^4*Subscript[\[Mu], 2] + 
        935802000*z^5*Subscript[\[Mu], 2] + 453112800*z^6*
         Subscript[\[Mu], 2] + 285591600*z^7*Subscript[\[Mu], 2] - 
        1280240640*z*Subscript[\[Mu], 2]^2 + 909377280*z^2*
         Subscript[\[Mu], 2]^2 - 2032128000*z^3*Subscript[\[Mu], 2]^2 + 
        711244800*z^4*Subscript[\[Mu], 2]^2 + 177811200*z^5*
         Subscript[\[Mu], 2]^2 + 59270400*z^6*Subscript[\[Mu], 2]^2 + 
        17781120*z^7*Subscript[\[Mu], 2]^2 + 28449792*z^2*
         Subscript[\[Mu], 2]^3 - 23708160*z^3*Subscript[\[Mu], 2]^3 - 
        2844979200*z*Subscript[\[Mu], 4] + 3378412800*z^2*
         Subscript[\[Mu], 4] - 8100288000*z^3*Subscript[\[Mu], 4] + 
        2370816000*z^4*Subscript[\[Mu], 4] + 592704000*z^5*
         Subscript[\[Mu], 4] + 197568000*z^6*Subscript[\[Mu], 4] + 
        59270400*z^7*Subscript[\[Mu], 4] + 853493760*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 711244800*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 2133734400*z^2*Subscript[\[Mu], 6] - 
        1778112000*z^3*Subscript[\[Mu], 6]))/(113799168*z^(11/2)) + 
     (Log[z]^3*(617400000 + 3734419500*z + 66371777250*z^2 - 
        18166851875*z^3 - 19734225000*z^4 - 5180700000*z^5 - 1661227750*z^6 + 
        65207625*z^7 + 246960000*Subscript[\[Mu], 2] - 
        604346400*z*Subscript[\[Mu], 2] + 7775220600*z^2*
         Subscript[\[Mu], 2] - 11272432500*z^3*Subscript[\[Mu], 2] + 
        5200272000*z^4*Subscript[\[Mu], 2] + 1290807000*z^5*
         Subscript[\[Mu], 2] + 545722800*z^6*Subscript[\[Mu], 2] + 
        285591600*z^7*Subscript[\[Mu], 2] - 640120320*z*Subscript[\[Mu], 2]^
          2 + 104146560*z^2*Subscript[\[Mu], 2]^2 - 1790812800*z^3*
         Subscript[\[Mu], 2]^2 + 711244800*z^4*Subscript[\[Mu], 2]^2 + 
        177811200*z^5*Subscript[\[Mu], 2]^2 + 59270400*z^6*
         Subscript[\[Mu], 2]^2 + 17781120*z^7*Subscript[\[Mu], 2]^2 + 
        14224896*z^2*Subscript[\[Mu], 2]^3 - 11854080*z^3*
         Subscript[\[Mu], 2]^3 - 1422489600*z*Subscript[\[Mu], 4] + 
        385257600*z^2*Subscript[\[Mu], 4] - 6519744000*z^3*
         Subscript[\[Mu], 4] + 2370816000*z^4*Subscript[\[Mu], 4] + 
        592704000*z^5*Subscript[\[Mu], 4] + 197568000*z^6*
         Subscript[\[Mu], 4] + 59270400*z^7*Subscript[\[Mu], 4] + 
        426746880*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        355622400*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        1066867200*z^2*Subscript[\[Mu], 6] - 889056000*z^3*
         Subscript[\[Mu], 6]))/(682795008*z^(11/2)) + 
     (Log[z]*PolyLog[2, 1 - z]*(617400000 + 3734419500*z + 66371777250*z^2 - 
        18166851875*z^3 - 19734225000*z^4 - 5180700000*z^5 - 1661227750*z^6 + 
        65207625*z^7 + 246960000*Subscript[\[Mu], 2] - 
        604346400*z*Subscript[\[Mu], 2] + 7775220600*z^2*
         Subscript[\[Mu], 2] - 11272432500*z^3*Subscript[\[Mu], 2] + 
        5200272000*z^4*Subscript[\[Mu], 2] + 1290807000*z^5*
         Subscript[\[Mu], 2] + 545722800*z^6*Subscript[\[Mu], 2] + 
        285591600*z^7*Subscript[\[Mu], 2] - 640120320*z*Subscript[\[Mu], 2]^
          2 + 104146560*z^2*Subscript[\[Mu], 2]^2 - 1790812800*z^3*
         Subscript[\[Mu], 2]^2 + 711244800*z^4*Subscript[\[Mu], 2]^2 + 
        177811200*z^5*Subscript[\[Mu], 2]^2 + 59270400*z^6*
         Subscript[\[Mu], 2]^2 + 17781120*z^7*Subscript[\[Mu], 2]^2 + 
        14224896*z^2*Subscript[\[Mu], 2]^3 - 11854080*z^3*
         Subscript[\[Mu], 2]^3 - 1422489600*z*Subscript[\[Mu], 4] + 
        385257600*z^2*Subscript[\[Mu], 4] - 6519744000*z^3*
         Subscript[\[Mu], 4] + 2370816000*z^4*Subscript[\[Mu], 4] + 
        592704000*z^5*Subscript[\[Mu], 4] + 197568000*z^6*
         Subscript[\[Mu], 4] + 59270400*z^7*Subscript[\[Mu], 4] + 
        426746880*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        355622400*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        1066867200*z^2*Subscript[\[Mu], 6] - 889056000*z^3*
         Subscript[\[Mu], 6]))/(113799168*z^(11/2)) + 
     (Log[z]^2*(456382080000 + 2844238320000*z - 88026756741000*z^2 + 
        653620715903250*z^3 - 938728386494375*z^4 + 161182560000*z^5 - 
        257573951250*z^6 - 6116395747000*z^7 - 3791305922250*z^8 + 
        182552832000*Subscript[\[Mu], 2] + 4843083168000*z*
         Subscript[\[Mu], 2] + 5321857464000*z^2*Subscript[\[Mu], 2] + 
        197752942800000*z^3*Subscript[\[Mu], 2] - 82886623638000*z^4*
         Subscript[\[Mu], 2] - 48523505184000*z^5*Subscript[\[Mu], 2] - 
        13239844002000*z^6*Subscript[\[Mu], 2] - 4785739820400*z^7*
         Subscript[\[Mu], 2] - 732942441000*z^8*Subscript[\[Mu], 2] + 
        1277869824000*z*Subscript[\[Mu], 2]^2 + 367713561600*z^2*
         Subscript[\[Mu], 2]^2 + 10224951770880*z^3*Subscript[\[Mu], 2]^2 + 
        32459011200*z^4*Subscript[\[Mu], 2]^2 - 504628185600*z^5*
         Subscript[\[Mu], 2]^2 - 201460089600*z^6*Subscript[\[Mu], 2]^2 - 
        16038570240*z^7*Subscript[\[Mu], 2]^2 + 55157034240*z^8*
         Subscript[\[Mu], 2]^2 - 131438039040*z^2*Subscript[\[Mu], 2]^3 + 
        28165294080*z^3*Subscript[\[Mu], 2]^3 - 63632701440*z^4*
         Subscript[\[Mu], 2]^3 + 43812679680*z^5*Subscript[\[Mu], 2]^3 + 
        10953169920*z^6*Subscript[\[Mu], 2]^3 + 3651056640*z^7*
         Subscript[\[Mu], 2]^3 + 1095316992*z^8*Subscript[\[Mu], 2]^3 + 
        912764160000*z*Subscript[\[Mu], 4] - 1658622873600*z^2*
         Subscript[\[Mu], 4] + 18620016307200*z^3*Subscript[\[Mu], 4] + 
        5568171840000*z^4*Subscript[\[Mu], 4] + 1871166528000*z^5*
         Subscript[\[Mu], 4] + 319467456000*z^6*Subscript[\[Mu], 4] + 
        308818540800*z^7*Subscript[\[Mu], 4] + 310339814400*z^8*
         Subscript[\[Mu], 4] - 2891636858880*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 976396861440*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 2785234636800*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 1314380390400*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 328595097600*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 109531699200*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 32859509760*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 262876078080*z^3*Subscript[\[Mu], 4]^2 - 
        219063398400*z^4*Subscript[\[Mu], 4]^2 - 4600331366400*z^2*
         Subscript[\[Mu], 6] + 2018512742400*z^3*Subscript[\[Mu], 6] - 
        8527825152000*z^4*Subscript[\[Mu], 6] + 3285950976000*z^5*
         Subscript[\[Mu], 6] + 821487744000*z^6*Subscript[\[Mu], 6] + 
        273829248000*z^7*Subscript[\[Mu], 6] + 82148774400*z^8*
         Subscript[\[Mu], 6] + 525752156160*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 438126796800*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 2628760780800*z^3*Subscript[\[Mu], 8] - 
        2190633984000*z^4*Subscript[\[Mu], 8]))/(2103008624640*z^(13/2)) + 
     (PolyLog[2, 1 - z]*(456382080000 + 2844238320000*z - 
        88026756741000*z^2 + 653620715903250*z^3 - 938728386494375*z^4 + 
        161182560000*z^5 - 257573951250*z^6 - 6116395747000*z^7 - 
        3791305922250*z^8 + 182552832000*Subscript[\[Mu], 2] + 
        4843083168000*z*Subscript[\[Mu], 2] + 5321857464000*z^2*
         Subscript[\[Mu], 2] + 197752942800000*z^3*Subscript[\[Mu], 2] - 
        82886623638000*z^4*Subscript[\[Mu], 2] - 48523505184000*z^5*
         Subscript[\[Mu], 2] - 13239844002000*z^6*Subscript[\[Mu], 2] - 
        4785739820400*z^7*Subscript[\[Mu], 2] - 732942441000*z^8*
         Subscript[\[Mu], 2] + 1277869824000*z*Subscript[\[Mu], 2]^2 + 
        367713561600*z^2*Subscript[\[Mu], 2]^2 + 10224951770880*z^3*
         Subscript[\[Mu], 2]^2 + 32459011200*z^4*Subscript[\[Mu], 2]^2 - 
        504628185600*z^5*Subscript[\[Mu], 2]^2 - 201460089600*z^6*
         Subscript[\[Mu], 2]^2 - 16038570240*z^7*Subscript[\[Mu], 2]^2 + 
        55157034240*z^8*Subscript[\[Mu], 2]^2 - 131438039040*z^2*
         Subscript[\[Mu], 2]^3 + 28165294080*z^3*Subscript[\[Mu], 2]^3 - 
        63632701440*z^4*Subscript[\[Mu], 2]^3 + 43812679680*z^5*
         Subscript[\[Mu], 2]^3 + 10953169920*z^6*Subscript[\[Mu], 2]^3 + 
        3651056640*z^7*Subscript[\[Mu], 2]^3 + 1095316992*z^8*
         Subscript[\[Mu], 2]^3 + 912764160000*z*Subscript[\[Mu], 4] - 
        1658622873600*z^2*Subscript[\[Mu], 4] + 18620016307200*z^3*
         Subscript[\[Mu], 4] + 5568171840000*z^4*Subscript[\[Mu], 4] + 
        1871166528000*z^5*Subscript[\[Mu], 4] + 319467456000*z^6*
         Subscript[\[Mu], 4] + 308818540800*z^7*Subscript[\[Mu], 4] + 
        310339814400*z^8*Subscript[\[Mu], 4] - 2891636858880*z^2*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 976396861440*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 2785234636800*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 1314380390400*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 328595097600*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 109531699200*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 32859509760*z^8*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 262876078080*z^3*
         Subscript[\[Mu], 4]^2 - 219063398400*z^4*Subscript[\[Mu], 4]^2 - 
        4600331366400*z^2*Subscript[\[Mu], 6] + 2018512742400*z^3*
         Subscript[\[Mu], 6] - 8527825152000*z^4*Subscript[\[Mu], 6] + 
        3285950976000*z^5*Subscript[\[Mu], 6] + 821487744000*z^6*
         Subscript[\[Mu], 6] + 273829248000*z^7*Subscript[\[Mu], 6] + 
        82148774400*z^8*Subscript[\[Mu], 6] + 525752156160*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 438126796800*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 2628760780800*z^3*
         Subscript[\[Mu], 8] - 2190633984000*z^4*Subscript[\[Mu], 8]))/
      (1051504312320*z^(13/2)) - 
     (Log[z]*(-12197848320000 + 61341900480000*z + 908344358040000*z^2 + 
        44807879703415500*z^3 + 31810422180914250*z^4 - 
        87609539536504375*z^5 - 4272581458530000*z^6 - 2153018895431250*z^7 - 
        796174243672500*z^8 - 4879139328000*Subscript[\[Mu], 2] + 
        8289558144000*z*Subscript[\[Mu], 2] + 368332953744000*z^2*
         Subscript[\[Mu], 2] + 15266288744330400*z^3*Subscript[\[Mu], 2] - 
        41012773943488200*z^4*Subscript[\[Mu], 2] + 39205623048091500*z^5*
         Subscript[\[Mu], 2] - 2857085475552000*z^6*Subscript[\[Mu], 2] - 
        894733570269000*z^7*Subscript[\[Mu], 2] - 153917912610000*z^8*
         Subscript[\[Mu], 2] - 3066887577600*z*Subscript[\[Mu], 2]^2 - 
        47226417638400*z^2*Subscript[\[Mu], 2]^2 + 465427572825600*z^3*
         Subscript[\[Mu], 2]^2 - 3285098872554240*z^4*Subscript[\[Mu], 2]^2 + 
        2803987779364800*z^5*Subscript[\[Mu], 2]^2 + 34625708409600*z^6*
         Subscript[\[Mu], 2]^2 + 19674631468800*z^7*Subscript[\[Mu], 2]^2 + 
        11582977190400*z^8*Subscript[\[Mu], 2]^2 - 15334437888000*z^2*
         Subscript[\[Mu], 2]^3 - 1642975488000*z^3*Subscript[\[Mu], 2]^3 - 
        28612965782016*z^4*Subscript[\[Mu], 2]^3 + 8874805927680*z^5*
         Subscript[\[Mu], 2]^3 + 2760198819840*z^6*Subscript[\[Mu], 2]^3 + 
        881730178560*z^7*Subscript[\[Mu], 2]^3 + 230016568320*z^8*
         Subscript[\[Mu], 2]^3 - 15334437888000*z*Subscript[\[Mu], 4] - 
        373046712192000*z^2*Subscript[\[Mu], 4] - 57011249433600*z^3*
         Subscript[\[Mu], 4] - 11250588516249600*z^4*Subscript[\[Mu], 4] + 
        8272281016440000*z^5*Subscript[\[Mu], 4] + 370422515232000*z^6*
         Subscript[\[Mu], 4] + 154941716160000*z^7*Subscript[\[Mu], 4] + 
        65171361024000*z^8*Subscript[\[Mu], 4] - 184013254656000*z^2*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 657190195200*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 618908866329600*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 136503880128000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 82805964595200*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 26451905356800*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 6900497049600*z^8*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 55203976396800*z^3*
         Subscript[\[Mu], 4]^2 - 28916368588800*z^4*Subscript[\[Mu], 4]^2 - 
        14239120896000*z^5*Subscript[\[Mu], 4]^2 - 76672189440000*z^2*
         Subscript[\[Mu], 6] + 84448940083200*z^3*Subscript[\[Mu], 6] - 
        810233361907200*z^4*Subscript[\[Mu], 6] - 1256123217888000*z^5*
         Subscript[\[Mu], 6] + 207014911488000*z^6*Subscript[\[Mu], 6] + 
        66129763392000*z^7*Subscript[\[Mu], 6] + 17251242624000*z^8*
         Subscript[\[Mu], 6] + 110407952793600*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 57832737177600*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 28478241792000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 331223858380800*z^3*Subscript[\[Mu], 8] - 
        206357721292800*z^4*Subscript[\[Mu], 8] - 50384581632000*z^5*
         Subscript[\[Mu], 8] - 110407952793600*z^4*Subscript[\[Mu], 10] + 
        92006627328000*z^5*Subscript[\[Mu], 10]))/(220815905587200*
       z^(15/2)) + (234198687744000 - 1829677248000000*z - 
       11569520833920000*z^2 + 259868011235280000*z^3 - 
       1017124851186927000*z^4 - 13925524732417970250*z^5 + 
       20961861618432356875*z^6 + 1380111447297000000*z^7 + 
       82831174176206250*z^8 - 44842431435423000*z^9 - 
       107818016362917750*z^10 + 93679475097600*Subscript[\[Mu], 2] - 
       893579516928000*z*Subscript[\[Mu], 2] - 14266365523200000*z^2*
        Subscript[\[Mu], 2] + 100538620473312000*z^3*Subscript[\[Mu], 2] - 
       2490025082498856000*z^4*Subscript[\[Mu], 2] - 1115204656090240800*z^5*
        Subscript[\[Mu], 2] + 10142338526989788000*z^6*Subscript[\[Mu], 2] - 
       2348657016742512000*z^7*Subscript[\[Mu], 2] - 594986112729918000*z^8*
        Subscript[\[Mu], 2] - 218261731677183600*z^9*Subscript[\[Mu], 2] - 
       74077170662968200*z^10*Subscript[\[Mu], 2] - 117099343872000*z*
        Subscript[\[Mu], 2]^2 - 5616307578470400*z^2*Subscript[\[Mu], 2]^2 + 
       266950878566400*z^3*Subscript[\[Mu], 2]^2 - 276390555841290240*z^4*
        Subscript[\[Mu], 2]^2 + 412713496282832640*z^5*Subscript[\[Mu], 2]^
         2 + 262795997033942400*z^6*Subscript[\[Mu], 2]^2 - 
       125810613062668800*z^7*Subscript[\[Mu], 2]^2 - 31534699354099200*z^8*
        Subscript[\[Mu], 2]^2 - 10894598803468800*z^9*Subscript[\[Mu], 2]^2 - 
       2658897346573440*z^10*Subscript[\[Mu], 2]^2 - 736053018624000*z^2*
        Subscript[\[Mu], 2]^3 - 92006627328000*z^3*Subscript[\[Mu], 2]^3 - 
       2447770601041920*z^4*Subscript[\[Mu], 2]^3 + 6827461312573440*z^5*
        Subscript[\[Mu], 2]^3 - 1444748669844480*z^6*Subscript[\[Mu], 2]^3 - 
       201888827965440*z^7*Subscript[\[Mu], 2]^3 - 73857224770560*z^8*
        Subscript[\[Mu], 2]^3 - 20675933752320*z^9*Subscript[\[Mu], 2]^3 + 
       2077816333824*z^10*Subscript[\[Mu], 2]^3 + 234198687744000*z*
        Subscript[\[Mu], 4] - 722112620544000*z^2*Subscript[\[Mu], 4] - 
       13308571664640000*z^3*Subscript[\[Mu], 4] - 631472250142540800*z^4*
        Subscript[\[Mu], 4] + 1836231107144716800*z^5*Subscript[\[Mu], 4] - 
       7012378044000000*z^6*Subscript[\[Mu], 4] - 307514865462336000*z^7*
        Subscript[\[Mu], 4] - 73872630290592000*z^8*Subscript[\[Mu], 4] - 
       24107982634713600*z^9*Subscript[\[Mu], 4] - 3190227379113600*z^10*
        Subscript[\[Mu], 4] - 736053018624000*z^3*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] - 29240494793072640*z^4*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] + 180078262643220480*z^5*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] - 110712889044172800*z^6*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] + 13549947444633600*z^7*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] + 2793386924697600*z^8*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] + 1144496724940800*z^9*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] + 613979939865600*z^10*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] + 3680265093120000*z^3*Subscript[\[Mu], 4]^2 - 
       1656119291904000*z^4*Subscript[\[Mu], 4]^2 + 1951329127587840*z^5*
        Subscript[\[Mu], 4]^2 - 1972227775795200*z^6*Subscript[\[Mu], 4]^2 + 
       573069850214400*z^7*Subscript[\[Mu], 4]^2 + 143267462553600*z^8*
        Subscript[\[Mu], 4]^2 + 56956483584000*z^9*Subscript[\[Mu], 4]^2 + 
       17086945075200*z^10*Subscript[\[Mu], 4]^2 + 736053018624000*z^2*
        Subscript[\[Mu], 6] + 16285173037056000*z^3*Subscript[\[Mu], 6] - 
       11170261747814400*z^4*Subscript[\[Mu], 6] + 409277680674508800*z^5*
        Subscript[\[Mu], 6] - 382042459370880000*z^6*Subscript[\[Mu], 6] + 
       76010617976832000*z^7*Subscript[\[Mu], 6] + 17337498837120000*z^8*
        Subscript[\[Mu], 6] + 6366913376947200*z^9*Subscript[\[Mu], 6] + 
       2472431663116800*z^10*Subscript[\[Mu], 6] + 7360530186240000*z^3*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 3312238583808000*z^4*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 3902658255175680*z^5*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 3944455551590400*z^6*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 1146139700428800*z^7*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 286534925107200*z^8*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 113912967168000*z^9*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 34173890150400*z^10*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 3680265093120000*z^3*
        Subscript[\[Mu], 8] - 1104079527936000*z^4*Subscript[\[Mu], 8] + 
       7258008515788800*z^5*Subscript[\[Mu], 8] + 25084949750784000*z^6*
        Subscript[\[Mu], 8] - 1445818429440000*z^7*Subscript[\[Mu], 8] - 
       775484430336000*z^8*Subscript[\[Mu], 8] - 295297461043200*z^9*
        Subscript[\[Mu], 8] - 160354407628800*z^10*Subscript[\[Mu], 8] - 
       13248954335232000*z^4*Subscript[\[Mu], 10] + 11040795279360000*z^5*
        Subscript[\[Mu], 10] + 13248954335232000*z^6*Subscript[\[Mu], 10] - 
       4416318111744000*z^7*Subscript[\[Mu], 10] - 1104079527936000*z^8*
        Subscript[\[Mu], 10] - 368026509312000*z^9*Subscript[\[Mu], 10] - 
       110407952793600*z^10*Subscript[\[Mu], 10])/(26497908670464000*z^(17/2))
\[Psi]r14[z_] := (78125*(-6 + 5*z)*Li[{2, 5}, 1 - z])/(96*z^(7/2)) + 
     (78125*(-6 + 5*z)*Li[{3, 4}, 1 - z])/(96*z^(7/2)) + 
     (78125*(-6 + 5*z)*Li[{4, 3}, 1 - z])/(96*z^(7/2)) - 
     (15625*(-1068 - 1630*z + 840*z^2 + 210*z^3 + 70*z^4 + 21*z^5)*
       Li[{5, 1}, 1 - z])/(4032*z^(7/2)) + 
     (78125*(-6 + 5*z)*Li[{5, 2}, 1 - z])/(96*z^(7/2)) - 
     (15625*(-1068 - 1630*z + 840*z^2 + 210*z^3 + 70*z^4 + 21*z^5)*
       Li[{2, 1, 3}, 1 - z])/(16128*z^(7/2)) + 
     (78125*(-6 + 5*z)*Li[{2, 2, 3}, 1 - z])/(384*z^(7/2)) - 
     (15625*(-1068 - 1630*z + 840*z^2 + 210*z^3 + 70*z^4 + 21*z^5)*
       Li[{2, 3, 1}, 1 - z])/(16128*z^(7/2)) + 
     (78125*(-6 + 5*z)*Li[{2, 3, 2}, 1 - z])/(384*z^(7/2)) + 
     (24753125*(-6 + 5*z)*Li[{3, 1, 1}, 1 - z])/(169344*z^(7/2)) - 
     (15625*(-1068 - 1630*z + 840*z^2 + 210*z^3 + 70*z^4 + 21*z^5)*
       Li[{3, 1, 2}, 1 - z])/(16128*z^(7/2)) - 
     (15625*(-1068 - 1630*z + 840*z^2 + 210*z^3 + 70*z^4 + 21*z^5)*
       Li[{3, 2, 1}, 1 - z])/(16128*z^(7/2)) + 
     (78125*(-6 + 5*z)*Li[{3, 2, 2}, 1 - z])/(384*z^(7/2)) - 
     (78125*(-6 + 5*z)*Li[{2, 4}, 1 - z]*Log[z])/(192*z^(7/2)) - 
     (78125*(-6 + 5*z)*Li[{3, 3}, 1 - z]*Log[z])/(192*z^(7/2)) + 
     (15625*(-1068 - 1630*z + 840*z^2 + 210*z^3 + 70*z^4 + 21*z^5)*
       Li[{4, 1}, 1 - z]*Log[z])/(8064*z^(7/2)) - 
     (78125*(-6 + 5*z)*Li[{4, 2}, 1 - z]*Log[z])/(192*z^(7/2)) - 
     (24753125*(-6 + 5*z)*Li[{2, 1, 1}, 1 - z]*Log[z])/(338688*z^(7/2)) + 
     (15625*(-1068 - 1630*z + 840*z^2 + 210*z^3 + 70*z^4 + 21*z^5)*
       Li[{2, 1, 2}, 1 - z]*Log[z])/(32256*z^(7/2)) + 
     (15625*(-1068 - 1630*z + 840*z^2 + 210*z^3 + 70*z^4 + 21*z^5)*
       Li[{2, 2, 1}, 1 - z]*Log[z])/(32256*z^(7/2)) - 
     (78125*(-6 + 5*z)*Li[{2, 2, 2}, 1 - z]*Log[z])/(768*z^(7/2)) + 
     (78125*(-6 + 5*z)*Li[{2, 3}, 1 - z]*Log[z]^2)/(768*z^(7/2)) - 
     (15625*(-1068 - 1630*z + 840*z^2 + 210*z^3 + 70*z^4 + 21*z^5)*
       Li[{3, 1}, 1 - z]*Log[z]^2)/(32256*z^(7/2)) + 
     (78125*(-6 + 5*z)*Li[{3, 2}, 1 - z]*Log[z]^2)/(768*z^(7/2)) + 
     (15625*(-1068 - 1630*z + 840*z^2 + 210*z^3 + 70*z^4 + 21*z^5)*
       Li[{2, 1}, 1 - z]*Log[z]^3)/(193536*z^(7/2)) - 
     (78125*(-6 + 5*z)*Li[{2, 2}, 1 - z]*Log[z]^3)/(4608*z^(7/2)) - 
     (15625*(-6 + 5*z)*Log[z]^7)/(774144*z^(7/2)) - 
     (15625*(-6 + 5*z)*Log[z]^5*PolyLog[2, 1 - z])/(18432*z^(7/2)) + 
     (78125*(-6 + 5*z)*Log[z]^4*PolyLog[3, 1 - z])/(9216*z^(7/2)) - 
     (78125*(-6 + 5*z)*Log[z]^3*PolyLog[4, 1 - z])/(1152*z^(7/2)) + 
     (78125*(-6 + 5*z)*Log[z]^2*PolyLog[5, 1 - z])/(192*z^(7/2)) - 
     (78125*(-6 + 5*z)*Log[z]*PolyLog[6, 1 - z])/(48*z^(7/2)) + 
     (78125*(-6 + 5*z)*PolyLog[7, 1 - z])/(24*z^(7/2)) + 
     (11125*Li[{2, 1, 1}, 1 - z]*(-224280 + 1648440*z - 2370500*z^2 + 
        373800*z^3 + 93450*z^4 + 31150*z^5 + 9345*z^6 + 
        441504*z*Subscript[\[Mu], 2] - 367920*z^2*Subscript[\[Mu], 2]))/
      (28449792*z^(9/2)) + (3125*Li[{2, 2}, 1 - z]*Log[z]^2*
       (-2520 + 21240*z - 28900*z^2 + 4200*z^3 + 1050*z^4 + 350*z^5 + 
        105*z^6 + 6048*z*Subscript[\[Mu], 2] - 5040*z^2*Subscript[\[Mu], 2]))/
      (129024*z^(9/2)) + (3125*PolyLog[6, 1 - z]*(-2520 + 21240*z - 
        28900*z^2 + 4200*z^3 + 1050*z^4 + 350*z^5 + 105*z^6 + 
        6048*z*Subscript[\[Mu], 2] - 5040*z^2*Subscript[\[Mu], 2]))/
      (4032*z^(9/2)) + (3125*Log[z]^2*PolyLog[4, 1 - z]*
       (-2520 + 10560*z - 45200*z^2 + 12600*z^3 + 3150*z^4 + 1050*z^5 + 
        315*z^6 + 6048*z*Subscript[\[Mu], 2] - 5040*z^2*Subscript[\[Mu], 2]))/
      (32256*z^(9/2)) + (625*Log[z]^6*(-2520 - 120*z - 61500*z^2 + 
        21000*z^3 + 5250*z^4 + 1750*z^5 + 525*z^6 + 
        6048*z*Subscript[\[Mu], 2] - 5040*z^2*Subscript[\[Mu], 2]))/
      (9289728*z^(9/2)) + (3125*Log[z]^4*PolyLog[2, 1 - z]*
       (-2520 - 120*z - 61500*z^2 + 21000*z^3 + 5250*z^4 + 1750*z^5 + 
        525*z^6 + 6048*z*Subscript[\[Mu], 2] - 5040*z^2*Subscript[\[Mu], 2]))/
      (1548288*z^(9/2)) - (3125*Log[z]*PolyLog[5, 1 - z]*
       (-1260 + 7950*z - 18525*z^2 + 4200*z^3 + 1050*z^4 + 350*z^5 + 
        105*z^6 + 3024*z*Subscript[\[Mu], 2] - 2520*z^2*Subscript[\[Mu], 2]))/
      (4032*z^(9/2)) - (3125*Log[z]^3*PolyLog[3, 1 - z]*
       (-1260 + 2610*z - 26675*z^2 + 8400*z^3 + 2100*z^4 + 700*z^5 + 
        210*z^6 + 3024*z*Subscript[\[Mu], 2] - 2520*z^2*Subscript[\[Mu], 2]))/
      (96768*z^(9/2)) - (3125*Li[{2, 4}, 1 - z]*(360 - 4560*z + 1800*z^2 + 
        600*z^3 + 150*z^4 + 50*z^5 + 15*z^6 - 864*z*Subscript[\[Mu], 2] + 
        720*z^2*Subscript[\[Mu], 2]))/(2304*z^(9/2)) - 
     (3125*Li[{3, 3}, 1 - z]*(360 - 4560*z + 1800*z^2 + 600*z^3 + 150*z^4 + 
        50*z^5 + 15*z^6 - 864*z*Subscript[\[Mu], 2] + 
        720*z^2*Subscript[\[Mu], 2]))/(2304*z^(9/2)) - 
     (3125*Li[{4, 2}, 1 - z]*(360 - 4560*z + 1800*z^2 + 600*z^3 + 150*z^4 + 
        50*z^5 + 15*z^6 - 864*z*Subscript[\[Mu], 2] + 
        720*z^2*Subscript[\[Mu], 2]))/(2304*z^(9/2)) + 
     (3125*Li[{2, 3}, 1 - z]*Log[z]*(1260 - 13290*z + 10375*z^2 - 
        3024*z*Subscript[\[Mu], 2] + 2520*z^2*Subscript[\[Mu], 2]))/
      (16128*z^(9/2)) + (3125*Li[{3, 2}, 1 - z]*Log[z]*
       (1260 - 13290*z + 10375*z^2 - 3024*z*Subscript[\[Mu], 2] + 
        2520*z^2*Subscript[\[Mu], 2]))/(16128*z^(9/2)) - 
     (3125*Li[{2, 2, 2}, 1 - z]*(2520 - 42600*z - 3700*z^2 + 12600*z^3 + 
        3150*z^4 + 1050*z^5 + 315*z^6 - 6048*z*Subscript[\[Mu], 2] + 
        5040*z^2*Subscript[\[Mu], 2]))/(64512*z^(9/2)) + 
     (625*Li[{2, 1, 2}, 1 - z]*(32040 - 312960*z - 453600*z^2 + 249000*z^3 + 
        64350*z^4 + 23270*z^5 + 8745*z^6 - 69984*z*Subscript[\[Mu], 2] - 
        123120*z^2*Subscript[\[Mu], 2] + 60480*z^3*Subscript[\[Mu], 2] + 
        15120*z^4*Subscript[\[Mu], 2] + 5040*z^5*Subscript[\[Mu], 2] + 
        1512*z^6*Subscript[\[Mu], 2]))/(193536*z^(9/2)) + 
     (625*Li[{2, 2, 1}, 1 - z]*(32040 - 312960*z - 453600*z^2 + 249000*z^3 + 
        64350*z^4 + 23270*z^5 + 8745*z^6 - 69984*z*Subscript[\[Mu], 2] - 
        123120*z^2*Subscript[\[Mu], 2] + 60480*z^3*Subscript[\[Mu], 2] + 
        15120*z^4*Subscript[\[Mu], 2] + 5040*z^5*Subscript[\[Mu], 2] + 
        1512*z^6*Subscript[\[Mu], 2]))/(193536*z^(9/2)) + 
     (625*Li[{2, 1}, 1 - z]*Log[z]^2*(224280 - 289680*z - 4759400*z^2 + 
        1743000*z^3 + 450450*z^4 + 162890*z^5 + 61215*z^6 - 
        489888*z*Subscript[\[Mu], 2] - 861840*z^2*Subscript[\[Mu], 2] + 
        423360*z^3*Subscript[\[Mu], 2] + 105840*z^4*Subscript[\[Mu], 2] + 
        35280*z^5*Subscript[\[Mu], 2] + 10584*z^6*Subscript[\[Mu], 2]))/
      (2709504*z^(9/2)) - (625*Li[{3, 1}, 1 - z]*Log[z]*
       (224280 - 764940*z - 4363350*z^2 + 1743000*z^3 + 450450*z^4 + 
        162890*z^5 + 61215*z^6 - 489888*z*Subscript[\[Mu], 2] - 
        861840*z^2*Subscript[\[Mu], 2] + 423360*z^3*Subscript[\[Mu], 2] + 
        105840*z^4*Subscript[\[Mu], 2] + 35280*z^5*Subscript[\[Mu], 2] + 
        10584*z^6*Subscript[\[Mu], 2]))/(677376*z^(9/2)) + 
     (625*Li[{4, 1}, 1 - z]*(224280 - 1240200*z - 3967300*z^2 + 1743000*z^3 + 
        450450*z^4 + 162890*z^5 + 61215*z^6 - 489888*z*Subscript[\[Mu], 2] - 
        861840*z^2*Subscript[\[Mu], 2] + 423360*z^3*Subscript[\[Mu], 2] + 
        105840*z^4*Subscript[\[Mu], 2] + 35280*z^5*Subscript[\[Mu], 2] + 
        10584*z^6*Subscript[\[Mu], 2]))/(338688*z^(9/2)) - 
     (625*PolyLog[5, 1 - z]*(-2048760 + 5978550*z - 8514325*z^2 + 
        2956800*z^3 + 731850*z^4 + 281680*z^5 + 122430*z^6 - 
        846720*Subscript[\[Mu], 2] + 2909088*z*Subscript[\[Mu], 2] - 
        4435200*z^2*Subscript[\[Mu], 2] + 846720*z^3*Subscript[\[Mu], 2] + 
        211680*z^4*Subscript[\[Mu], 2] + 70560*z^5*Subscript[\[Mu], 2] + 
        21168*z^6*Subscript[\[Mu], 2] + 338688*z*Subscript[\[Mu], 2]^2 - 
        282240*z^2*Subscript[\[Mu], 2]^2 + 846720*z*Subscript[\[Mu], 4] - 
        705600*z^2*Subscript[\[Mu], 4]))/(677376*z^(9/2)) + 
     (625*Log[z]*PolyLog[4, 1 - z]*(-1600200 + 3498150*z - 16448925*z^2 + 
        6442800*z^3 + 1632750*z^4 + 607460*z^5 + 244860*z^6 - 
        846720*Subscript[\[Mu], 2] + 1929312*z*Subscript[\[Mu], 2] - 
        6158880*z^2*Subscript[\[Mu], 2] + 1693440*z^3*Subscript[\[Mu], 2] + 
        423360*z^4*Subscript[\[Mu], 2] + 141120*z^5*Subscript[\[Mu], 2] + 
        42336*z^6*Subscript[\[Mu], 2] + 338688*z*Subscript[\[Mu], 2]^2 - 
        282240*z^2*Subscript[\[Mu], 2]^2 + 846720*z*Subscript[\[Mu], 4] - 
        705600*z^2*Subscript[\[Mu], 4]))/(1354752*z^(9/2)) + 
     (125*Log[z]^5*(-703080 + 1388910*z - 34694425*z^2 + 13414800*z^3 + 
        3434550*z^4 + 1259020*z^5 + 489720*z^6 - 846720*Subscript[\[Mu], 2] - 
        30240*z*Subscript[\[Mu], 2] - 9606240*z^2*Subscript[\[Mu], 2] + 
        3386880*z^3*Subscript[\[Mu], 2] + 846720*z^4*Subscript[\[Mu], 2] + 
        282240*z^5*Subscript[\[Mu], 2] + 84672*z^6*Subscript[\[Mu], 2] + 
        338688*z*Subscript[\[Mu], 2]^2 - 282240*z^2*Subscript[\[Mu], 2]^2 + 
        846720*z*Subscript[\[Mu], 4] - 705600*z^2*Subscript[\[Mu], 4]))/
      (130056192*z^(9/2)) + (625*Log[z]^3*PolyLog[2, 1 - z]*
       (-703080 + 1388910*z - 34694425*z^2 + 13414800*z^3 + 3434550*z^4 + 
        1259020*z^5 + 489720*z^6 - 846720*Subscript[\[Mu], 2] - 
        30240*z*Subscript[\[Mu], 2] - 9606240*z^2*Subscript[\[Mu], 2] + 
        3386880*z^3*Subscript[\[Mu], 2] + 846720*z^4*Subscript[\[Mu], 2] + 
        282240*z^5*Subscript[\[Mu], 2] + 84672*z^6*Subscript[\[Mu], 2] + 
        338688*z*Subscript[\[Mu], 2]^2 - 282240*z^2*Subscript[\[Mu], 2]^2 + 
        846720*z*Subscript[\[Mu], 4] - 705600*z^2*Subscript[\[Mu], 4]))/
      (32514048*z^(9/2)) - (625*Log[z]^2*PolyLog[3, 1 - z]*
       (-383880 + 656090*z - 8391875*z^2 + 3309600*z^3 + 844550*z^4 + 
        311080*z^5 + 122430*z^6 - 282240*Subscript[\[Mu], 2] + 
        316512*z*Subscript[\[Mu], 2] - 2627520*z^2*Subscript[\[Mu], 2] + 
        846720*z^3*Subscript[\[Mu], 2] + 211680*z^4*Subscript[\[Mu], 2] + 
        70560*z^5*Subscript[\[Mu], 2] + 21168*z^6*Subscript[\[Mu], 2] + 
        112896*z*Subscript[\[Mu], 2]^2 - 94080*z^2*Subscript[\[Mu], 2]^2 + 
        282240*z*Subscript[\[Mu], 4] - 235200*z^2*Subscript[\[Mu], 4]))/
      (1806336*z^(9/2)) - (625*Li[{2, 2}, 1 - z]*Log[z]*
       (2497320 - 7508430*z - 212375*z^2 + 529200*z^3 + 169050*z^4 + 
        44100*z^5 + 846720*Subscript[\[Mu], 2] - 
        3888864*z*Subscript[\[Mu], 2] + 2711520*z^2*Subscript[\[Mu], 2] - 
        338688*z*Subscript[\[Mu], 2]^2 + 282240*z^2*Subscript[\[Mu], 2]^2 - 
        846720*z*Subscript[\[Mu], 4] + 705600*z^2*Subscript[\[Mu], 4]))/
      (5419008*z^(9/2)) + (625*Li[{2, 3}, 1 - z]*(2945880 - 11889870*z - 
        6562775*z^2 + 4015200*z^3 + 1069950*z^4 + 369880*z^5 + 122430*z^6 + 
        846720*Subscript[\[Mu], 2] - 4868640*z*Subscript[\[Mu], 2] + 
        987840*z^2*Subscript[\[Mu], 2] + 846720*z^3*Subscript[\[Mu], 2] + 
        211680*z^4*Subscript[\[Mu], 2] + 70560*z^5*Subscript[\[Mu], 2] + 
        21168*z^6*Subscript[\[Mu], 2] - 338688*z*Subscript[\[Mu], 2]^2 + 
        282240*z^2*Subscript[\[Mu], 2]^2 - 846720*z*Subscript[\[Mu], 4] + 
        705600*z^2*Subscript[\[Mu], 4]))/(2709504*z^(9/2)) + 
     (625*Li[{3, 2}, 1 - z]*(2945880 - 11889870*z - 6562775*z^2 + 
        4015200*z^3 + 1069950*z^4 + 369880*z^5 + 122430*z^6 + 
        846720*Subscript[\[Mu], 2] - 4868640*z*Subscript[\[Mu], 2] + 
        987840*z^2*Subscript[\[Mu], 2] + 846720*z^3*Subscript[\[Mu], 2] + 
        211680*z^4*Subscript[\[Mu], 2] + 70560*z^5*Subscript[\[Mu], 2] + 
        21168*z^6*Subscript[\[Mu], 2] - 338688*z*Subscript[\[Mu], 2]^2 + 
        282240*z^2*Subscript[\[Mu], 2]^2 - 846720*z*Subscript[\[Mu], 4] + 
        705600*z^2*Subscript[\[Mu], 4]))/(2709504*z^(9/2)) + 
     (25*Li[{2, 1}, 1 - z]*Log[z]*(1322571600 + 5098857300*z - 
        12854420750*z^2 - 8379000*z^3 + 74124750*z^4 + 57494150*z^5 + 
        117699225*z^6 + 712938240*Subscript[\[Mu], 2] + 
        358102080*z*Subscript[\[Mu], 2] - 6542625600*z^2*
         Subscript[\[Mu], 2] + 2203588800*z^3*Subscript[\[Mu], 2] + 
        569419200*z^4*Subscript[\[Mu], 2] + 212032800*z^5*
         Subscript[\[Mu], 2] + 86577120*z^6*Subscript[\[Mu], 2] - 
        244532736*z*Subscript[\[Mu], 2]^2 - 507467520*z^2*
         Subscript[\[Mu], 2]^2 + 237081600*z^3*Subscript[\[Mu], 2]^2 + 
        59270400*z^4*Subscript[\[Mu], 2]^2 + 19756800*z^5*
         Subscript[\[Mu], 2]^2 + 5927040*z^6*Subscript[\[Mu], 2]^2 - 
        672295680*z*Subscript[\[Mu], 4] - 1217865600*z^2*
         Subscript[\[Mu], 4] + 592704000*z^3*Subscript[\[Mu], 4] + 
        148176000*z^4*Subscript[\[Mu], 4] + 49392000*z^5*
         Subscript[\[Mu], 4] + 14817600*z^6*Subscript[\[Mu], 4]))/
      (227598336*z^(9/2)) - (25*Li[{3, 1}, 1 - z]*(1721790000 + 
        2164634100*z - 8634930750*z^2 - 673743000*z^3 - 92216250*z^4 + 
        2047150*z^5 + 101065125*z^6 + 712938240*Subscript[\[Mu], 2] - 
        427775040*z*Subscript[\[Mu], 2] - 5887728000*z^2*
         Subscript[\[Mu], 2] + 2203588800*z^3*Subscript[\[Mu], 2] + 
        569419200*z^4*Subscript[\[Mu], 2] + 212032800*z^5*
         Subscript[\[Mu], 2] + 86577120*z^6*Subscript[\[Mu], 2] - 
        244532736*z*Subscript[\[Mu], 2]^2 - 507467520*z^2*
         Subscript[\[Mu], 2]^2 + 237081600*z^3*Subscript[\[Mu], 2]^2 + 
        59270400*z^4*Subscript[\[Mu], 2]^2 + 19756800*z^5*
         Subscript[\[Mu], 2]^2 + 5927040*z^6*Subscript[\[Mu], 2]^2 - 
        672295680*z*Subscript[\[Mu], 4] - 1217865600*z^2*
         Subscript[\[Mu], 4] + 592704000*z^3*Subscript[\[Mu], 4] + 
        148176000*z^4*Subscript[\[Mu], 4] + 49392000*z^5*
         Subscript[\[Mu], 4] + 14817600*z^6*Subscript[\[Mu], 4]))/
      (113799168*z^(9/2)) + (5*PolyLog[4, 1 - z]*(1234800000 - 6082839000*z + 
        128949798000*z^2 - 39065575000*z^3 - 14967015000*z^4 - 
        4524528750*z^5 - 1275279250*z^6 + 505325625*z^7 + 
        493920000*Subscript[\[Mu], 2] - 8606908800*z*Subscript[\[Mu], 2] + 
        21999448800*z^2*Subscript[\[Mu], 2] - 17105130000*z^3*
         Subscript[\[Mu], 2] + 8350776000*z^4*Subscript[\[Mu], 2] + 
        1995084000*z^5*Subscript[\[Mu], 2] + 837900000*z^6*
         Subscript[\[Mu], 2] + 432885600*z^7*Subscript[\[Mu], 2] - 
        1849236480*z*Subscript[\[Mu], 2]^2 + 2438553600*z^2*
         Subscript[\[Mu], 2]^2 - 4363430400*z^3*Subscript[\[Mu], 2]^2 + 
        1185408000*z^4*Subscript[\[Mu], 2]^2 + 296352000*z^5*
         Subscript[\[Mu], 2]^2 + 98784000*z^6*Subscript[\[Mu], 2]^2 + 
        29635200*z^7*Subscript[\[Mu], 2]^2 + 113799168*z^2*
         Subscript[\[Mu], 2]^3 - 94832640*z^3*Subscript[\[Mu], 2]^3 - 
        3200601600*z*Subscript[\[Mu], 4] + 7087046400*z^2*
         Subscript[\[Mu], 4] - 12771360000*z^3*Subscript[\[Mu], 4] + 
        2963520000*z^4*Subscript[\[Mu], 4] + 740880000*z^5*
         Subscript[\[Mu], 4] + 246960000*z^6*Subscript[\[Mu], 4] + 
        74088000*z^7*Subscript[\[Mu], 4] + 1706987520*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 1422489600*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 2844979200*z^2*Subscript[\[Mu], 6] - 
        2370816000*z^3*Subscript[\[Mu], 6]))/(113799168*z^(11/2)) + 
     (5*Log[z]^4*(1234800000 + 9138969000*z + 165267255000*z^2 - 
        146512332500*z^3 - 18377625000*z^4 - 4614986250*z^5 - 977572750*z^6 + 
        1599147375*z^7 + 493920000*Subscript[\[Mu], 2] - 
        1477526400*z*Subscript[\[Mu], 2] + 21651084000*z^2*
         Subscript[\[Mu], 2] - 79256898000*z^3*Subscript[\[Mu], 2] + 
        30386664000*z^4*Subscript[\[Mu], 2] + 7689276000*z^5*
         Subscript[\[Mu], 2] + 2958228000*z^6*Subscript[\[Mu], 2] + 
        1298656800*z^7*Subscript[\[Mu], 2] - 1849236480*z*
         Subscript[\[Mu], 2]^2 - 6773760*z^2*Subscript[\[Mu], 2]^2 - 
        9438105600*z^3*Subscript[\[Mu], 2]^2 + 3556224000*z^4*
         Subscript[\[Mu], 2]^2 + 889056000*z^5*Subscript[\[Mu], 2]^2 + 
        296352000*z^6*Subscript[\[Mu], 2]^2 + 88905600*z^7*
         Subscript[\[Mu], 2]^2 + 113799168*z^2*Subscript[\[Mu], 2]^3 - 
        94832640*z^3*Subscript[\[Mu], 2]^3 - 3200601600*z*
         Subscript[\[Mu], 4] + 364089600*z^2*Subscript[\[Mu], 4] - 
        24950016000*z^3*Subscript[\[Mu], 4] + 8890560000*z^4*
         Subscript[\[Mu], 4] + 2222640000*z^5*Subscript[\[Mu], 4] + 
        740880000*z^6*Subscript[\[Mu], 4] + 222264000*z^7*
         Subscript[\[Mu], 4] + 1706987520*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 1422489600*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 2844979200*z^2*Subscript[\[Mu], 6] - 
        2370816000*z^3*Subscript[\[Mu], 6]))/(10924720128*z^(11/2)) + 
     (5*Log[z]^2*PolyLog[2, 1 - z]*(1234800000 + 9138969000*z + 
        165267255000*z^2 - 146512332500*z^3 - 18377625000*z^4 - 
        4614986250*z^5 - 977572750*z^6 + 1599147375*z^7 + 
        493920000*Subscript[\[Mu], 2] - 1477526400*z*Subscript[\[Mu], 2] + 
        21651084000*z^2*Subscript[\[Mu], 2] - 79256898000*z^3*
         Subscript[\[Mu], 2] + 30386664000*z^4*Subscript[\[Mu], 2] + 
        7689276000*z^5*Subscript[\[Mu], 2] + 2958228000*z^6*
         Subscript[\[Mu], 2] + 1298656800*z^7*Subscript[\[Mu], 2] - 
        1849236480*z*Subscript[\[Mu], 2]^2 - 6773760*z^2*
         Subscript[\[Mu], 2]^2 - 9438105600*z^3*Subscript[\[Mu], 2]^2 + 
        3556224000*z^4*Subscript[\[Mu], 2]^2 + 889056000*z^5*
         Subscript[\[Mu], 2]^2 + 296352000*z^6*Subscript[\[Mu], 2]^2 + 
        88905600*z^7*Subscript[\[Mu], 2]^2 + 113799168*z^2*
         Subscript[\[Mu], 2]^3 - 94832640*z^3*Subscript[\[Mu], 2]^3 - 
        3200601600*z*Subscript[\[Mu], 4] + 364089600*z^2*
         Subscript[\[Mu], 4] - 24950016000*z^3*Subscript[\[Mu], 4] + 
        8890560000*z^4*Subscript[\[Mu], 4] + 2222640000*z^5*
         Subscript[\[Mu], 4] + 740880000*z^6*Subscript[\[Mu], 4] + 
        222264000*z^7*Subscript[\[Mu], 4] + 1706987520*z^2*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 1422489600*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 2844979200*z^2*
         Subscript[\[Mu], 6] - 2370816000*z^3*Subscript[\[Mu], 6]))/
      (910393344*z^(11/2)) - (5*Log[z]*PolyLog[3, 1 - z]*
       (617400000 + 1263055500*z + 69886484250*z^2 - 41120114375*z^3 - 
        9167865000*z^4 - 2492805000*z^5 - 632521750*z^6 + 505325625*z^7 + 
        246960000*Subscript[\[Mu], 2] - 2521108800*z*Subscript[\[Mu], 2] + 
        9930286800*z^2*Subscript[\[Mu], 2] - 23271885000*z^3*
         Subscript[\[Mu], 2] + 9684360000*z^4*Subscript[\[Mu], 2] + 
        2421090000*z^5*Subscript[\[Mu], 2] + 949032000*z^6*
         Subscript[\[Mu], 2] + 432885600*z^7*Subscript[\[Mu], 2] - 
        924618240*z*Subscript[\[Mu], 2]^2 + 607944960*z^2*
         Subscript[\[Mu], 2]^2 - 3450384000*z^3*Subscript[\[Mu], 2]^2 + 
        1185408000*z^4*Subscript[\[Mu], 2]^2 + 296352000*z^5*
         Subscript[\[Mu], 2]^2 + 98784000*z^6*Subscript[\[Mu], 2]^2 + 
        29635200*z^7*Subscript[\[Mu], 2]^2 + 56899584*z^2*
         Subscript[\[Mu], 2]^3 - 47416320*z^3*Subscript[\[Mu], 2]^3 - 
        1600300800*z*Subscript[\[Mu], 4] + 1862784000*z^2*
         Subscript[\[Mu], 4] - 9430344000*z^3*Subscript[\[Mu], 4] + 
        2963520000*z^4*Subscript[\[Mu], 4] + 740880000*z^5*
         Subscript[\[Mu], 4] + 246960000*z^6*Subscript[\[Mu], 4] + 
        74088000*z^7*Subscript[\[Mu], 4] + 853493760*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 711244800*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 1422489600*z^2*Subscript[\[Mu], 6] - 
        1185408000*z^3*Subscript[\[Mu], 6]))/(113799168*z^(11/2)) - 
     (5*Li[{2, 2}, 1 - z]*(-176400000 + 3613833000*z - 17424939000*z^2 - 
        3740897500*z^3 + 700395000*z^4 + 395808750*z^5 + 145502250*z^6 + 
        60307875*z^7 - 70560000*Subscript[\[Mu], 2] + 
        2248041600*z*Subscript[\[Mu], 2] - 4315226400*z^2*
         Subscript[\[Mu], 2] - 5499666000*z^3*Subscript[\[Mu], 2] + 
        1955016000*z^4*Subscript[\[Mu], 2] + 528444000*z^5*
         Subscript[\[Mu], 2] + 183204000*z^6*Subscript[\[Mu], 2] + 
        61840800*z^7*Subscript[\[Mu], 2] + 264176640*z*Subscript[\[Mu], 2]^
          2 - 697697280*z^2*Subscript[\[Mu], 2]^2 - 101606400*z^3*
         Subscript[\[Mu], 2]^2 + 169344000*z^4*Subscript[\[Mu], 2]^2 + 
        42336000*z^5*Subscript[\[Mu], 2]^2 + 14112000*z^6*
         Subscript[\[Mu], 2]^2 + 4233600*z^7*Subscript[\[Mu], 2]^2 - 
        16257024*z^2*Subscript[\[Mu], 2]^3 + 13547520*z^3*
         Subscript[\[Mu], 2]^3 + 457228800*z*Subscript[\[Mu], 4] - 
        1972857600*z^2*Subscript[\[Mu], 4] + 84672000*z^3*
         Subscript[\[Mu], 4] + 423360000*z^4*Subscript[\[Mu], 4] + 
        105840000*z^5*Subscript[\[Mu], 4] + 35280000*z^6*
         Subscript[\[Mu], 4] + 10584000*z^7*Subscript[\[Mu], 4] - 
        243855360*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        203212800*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        406425600*z^2*Subscript[\[Mu], 6] + 338688000*z^3*
         Subscript[\[Mu], 6]))/(65028096*z^(11/2)) + 
     (Li[{2, 1}, 1 - z]*(-1208869200000 - 191818935000*z - 
        76097143308000*z^2 - 61965322110000*z^3 - 27950887965000*z^4 - 
        7129043748750*z^5 - 4126330265750*z^6 - 1835401115625*z^7 - 
        483547680000*Subscript[\[Mu], 2] + 5907120912000*z*
         Subscript[\[Mu], 2] + 19790625708000*z^2*Subscript[\[Mu], 2] - 
        14577595410000*z^3*Subscript[\[Mu], 2] - 18061786512000*z^4*
         Subscript[\[Mu], 2] - 4367733678000*z^5*Subscript[\[Mu], 2] - 
        1510242426000*z^6*Subscript[\[Mu], 2] - 158176557000*z^7*
         Subscript[\[Mu], 2] + 1528749573120*z*Subscript[\[Mu], 2]^2 + 
        2420874086400*z^2*Subscript[\[Mu], 2]^2 - 5795804044800*z^3*
         Subscript[\[Mu], 2]^2 + 1413480499200*z^4*Subscript[\[Mu], 2]^2 + 
        357933945600*z^5*Subscript[\[Mu], 2]^2 + 146085730560*z^6*
         Subscript[\[Mu], 2]^2 + 75042253440*z^7*Subscript[\[Mu], 2]^2 - 
        81366405120*z^2*Subscript[\[Mu], 2]^3 - 195070740480*z^3*
         Subscript[\[Mu], 2]^3 + 87625359360*z^4*Subscript[\[Mu], 2]^3 + 
        21906339840*z^5*Subscript[\[Mu], 2]^3 + 7302113280*z^6*
         Subscript[\[Mu], 2]^3 + 2190633984*z^7*Subscript[\[Mu], 2]^3 + 
        2945620339200*z*Subscript[\[Mu], 4] + 1662255302400*z^2*
         Subscript[\[Mu], 4] - 17541681696000*z^3*Subscript[\[Mu], 4] + 
        5831911008000*z^4*Subscript[\[Mu], 4] + 1520730288000*z^5*
         Subscript[\[Mu], 4] + 589819507200*z^6*Subscript[\[Mu], 4] + 
        263886638400*z^7*Subscript[\[Mu], 4] - 1295603527680*z^2*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 2863471564800*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 1314380390400*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 328595097600*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 109531699200*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 32859509760*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 2409697382400*z^2*
         Subscript[\[Mu], 6] - 4563820800000*z^3*Subscript[\[Mu], 6] + 
        2190633984000*z^4*Subscript[\[Mu], 6] + 547658496000*z^5*
         Subscript[\[Mu], 6] + 182552832000*z^6*Subscript[\[Mu], 6] + 
        54765849600*z^7*Subscript[\[Mu], 6]))/(105150431232*z^(11/2)) - 
     (PolyLog[3, 1 - z]*(456382080000 + 5126148720000*z - 
        86652138573000*z^2 + 866640799487250*z^3 - 977044319534375*z^4 - 
        44970775080000*z^5 - 12930083801250*z^6 - 10203017209000*z^7 - 
        3670802231250*z^8 + 182552832000*Subscript[\[Mu], 2] + 
        6212229408000*z*Subscript[\[Mu], 2] - 662173142400*z^2*
         Subscript[\[Mu], 2] + 263624249347200*z^3*Subscript[\[Mu], 2] - 
        95700097542000*z^4*Subscript[\[Mu], 2] - 52392779208000*z^5*
         Subscript[\[Mu], 2] - 14633390772000*z^6*Subscript[\[Mu], 2] - 
        5020416324000*z^7*Subscript[\[Mu], 2] - 316353114000*z^8*
         Subscript[\[Mu], 2] + 1460422656000*z*Subscript[\[Mu], 2]^2 - 
        2329895715840*z^2*Subscript[\[Mu], 2]^2 + 15629484245760*z^3*
         Subscript[\[Mu], 2]^2 - 2609279164800*z^4*Subscript[\[Mu], 2]^2 + 
        1183985510400*z^5*Subscript[\[Mu], 2]^2 + 191028499200*z^6*
         Subscript[\[Mu], 2]^2 + 155256837120*z^7*Subscript[\[Mu], 2]^2 + 
        150084506880*z^8*Subscript[\[Mu], 2]^2 - 420601724928*z^2*
         Subscript[\[Mu], 2]^3 + 178380195840*z^3*Subscript[\[Mu], 2]^3 - 
        385968844800*z^4*Subscript[\[Mu], 2]^3 + 175250718720*z^5*
         Subscript[\[Mu], 2]^3 + 43812679680*z^6*Subscript[\[Mu], 2]^3 + 
        14604226560*z^7*Subscript[\[Mu], 2]^3 + 4381267968*z^8*
         Subscript[\[Mu], 2]^3 + 912764160000*z*Subscript[\[Mu], 4] - 
        8124904972800*z^2*Subscript[\[Mu], 4] + 25412704732800*z^3*
         Subscript[\[Mu], 4] - 6579547128000*z^4*Subscript[\[Mu], 4] + 
        7556383296000*z^5*Subscript[\[Mu], 4] + 1729362096000*z^6*
         Subscript[\[Mu], 4] + 837352454400*z^7*Subscript[\[Mu], 4] + 
        527773276800*z^8*Subscript[\[Mu], 4] - 4731769405440*z^2*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 3361058426880*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 7510745088000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 2628760780800*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 657190195200*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 219063398400*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 65719019520*z^8*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 157725646848*z^3*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 131438039040*z^4*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 788628234240*z^3*
         Subscript[\[Mu], 4]^2 - 657190195200*z^4*Subscript[\[Mu], 4]^2 - 
        5257521561600*z^2*Subscript[\[Mu], 6] + 6243306854400*z^3*
         Subscript[\[Mu], 6] - 14969332224000*z^4*Subscript[\[Mu], 6] + 
        4381267968000*z^5*Subscript[\[Mu], 6] + 1095316992000*z^6*
         Subscript[\[Mu], 6] + 365105664000*z^7*Subscript[\[Mu], 6] + 
        109531699200*z^8*Subscript[\[Mu], 6] + 1577256468480*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 1314380390400*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 3943141171200*z^3*
         Subscript[\[Mu], 8] - 3285950976000*z^4*Subscript[\[Mu], 8]))/
      (210300862464*z^(13/2)) + (Log[z]^3*(456382080000 + 2708410320000*z - 
        87035776443000*z^2 + 714446512871250*z^3 - 1100974963754375*z^4 - 
        100872551010000*z^5 - 27188171298750*z^6 - 18455677740500*z^7 - 
        7341604462500*z^8 + 182552832000*Subscript[\[Mu], 2] + 
        5245134048000*z*Subscript[\[Mu], 2] + 11152068681600*z^2*
         Subscript[\[Mu], 2] + 303205500763200*z^3*Subscript[\[Mu], 2] - 
        124855288362000*z^4*Subscript[\[Mu], 2] - 88516352232000*z^5*
         Subscript[\[Mu], 2] - 23368858128000*z^6*Subscript[\[Mu], 2] - 
        8040901176000*z^7*Subscript[\[Mu], 2] - 632706228000*z^8*
         Subscript[\[Mu], 2] + 1460422656000*z*Subscript[\[Mu], 2]^2 + 
        727603430400*z^2*Subscript[\[Mu], 2]^2 + 20471232418560*z^3*
         Subscript[\[Mu], 2]^2 - 14200887254400*z^4*Subscript[\[Mu], 2]^2 + 
        4010946508800*z^5*Subscript[\[Mu], 2]^2 + 906896390400*z^6*
         Subscript[\[Mu], 2]^2 + 447428298240*z^7*Subscript[\[Mu], 2]^2 + 
        300169013760*z^8*Subscript[\[Mu], 2]^2 - 420601724928*z^2*
         Subscript[\[Mu], 2]^3 + 15647385600*z^3*Subscript[\[Mu], 2]^3 - 
        776110325760*z^4*Subscript[\[Mu], 2]^3 + 350501437440*z^5*
         Subscript[\[Mu], 2]^3 + 87625359360*z^6*Subscript[\[Mu], 2]^3 + 
        29208453120*z^7*Subscript[\[Mu], 2]^3 + 8762535936*z^8*
         Subscript[\[Mu], 2]^3 + 912764160000*z*Subscript[\[Mu], 4] - 
        2233664294400*z^2*Subscript[\[Mu], 4] + 28737215337600*z^3*
         Subscript[\[Mu], 4] - 41662910520000*z^4*Subscript[\[Mu], 4] + 
        19220205312000*z^5*Subscript[\[Mu], 4] + 4770822672000*z^6*
         Subscript[\[Mu], 4] + 2016991468800*z^7*Subscript[\[Mu], 4] + 
        1055546553600*z^8*Subscript[\[Mu], 4] - 4731769405440*z^2*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 769851371520*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 13237688217600*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 5257521561600*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 1314380390400*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 438126796800*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 131438039040*z^8*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 157725646848*z^3*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 131438039040*z^4*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 788628234240*z^3*
         Subscript[\[Mu], 4]^2 - 657190195200*z^4*Subscript[\[Mu], 4]^2 - 
        5257521561600*z^2*Subscript[\[Mu], 6] + 1423912089600*z^3*
         Subscript[\[Mu], 6] - 24096973824000*z^4*Subscript[\[Mu], 6] + 
        8762535936000*z^5*Subscript[\[Mu], 6] + 2190633984000*z^6*
         Subscript[\[Mu], 6] + 730211328000*z^7*Subscript[\[Mu], 6] + 
        219063398400*z^8*Subscript[\[Mu], 6] + 1577256468480*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 1314380390400*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 3943141171200*z^3*
         Subscript[\[Mu], 8] - 3285950976000*z^4*Subscript[\[Mu], 8]))/
      (2523610349568*z^(13/2)) + (Log[z]*PolyLog[2, 1 - z]*
       (456382080000 + 2708410320000*z - 87035776443000*z^2 + 
        714446512871250*z^3 - 1100974963754375*z^4 - 100872551010000*z^5 - 
        27188171298750*z^6 - 18455677740500*z^7 - 7341604462500*z^8 + 
        182552832000*Subscript[\[Mu], 2] + 5245134048000*z*
         Subscript[\[Mu], 2] + 11152068681600*z^2*Subscript[\[Mu], 2] + 
        303205500763200*z^3*Subscript[\[Mu], 2] - 124855288362000*z^4*
         Subscript[\[Mu], 2] - 88516352232000*z^5*Subscript[\[Mu], 2] - 
        23368858128000*z^6*Subscript[\[Mu], 2] - 8040901176000*z^7*
         Subscript[\[Mu], 2] - 632706228000*z^8*Subscript[\[Mu], 2] + 
        1460422656000*z*Subscript[\[Mu], 2]^2 + 727603430400*z^2*
         Subscript[\[Mu], 2]^2 + 20471232418560*z^3*Subscript[\[Mu], 2]^2 - 
        14200887254400*z^4*Subscript[\[Mu], 2]^2 + 4010946508800*z^5*
         Subscript[\[Mu], 2]^2 + 906896390400*z^6*Subscript[\[Mu], 2]^2 + 
        447428298240*z^7*Subscript[\[Mu], 2]^2 + 300169013760*z^8*
         Subscript[\[Mu], 2]^2 - 420601724928*z^2*Subscript[\[Mu], 2]^3 + 
        15647385600*z^3*Subscript[\[Mu], 2]^3 - 776110325760*z^4*
         Subscript[\[Mu], 2]^3 + 350501437440*z^5*Subscript[\[Mu], 2]^3 + 
        87625359360*z^6*Subscript[\[Mu], 2]^3 + 29208453120*z^7*
         Subscript[\[Mu], 2]^3 + 8762535936*z^8*Subscript[\[Mu], 2]^3 + 
        912764160000*z*Subscript[\[Mu], 4] - 2233664294400*z^2*
         Subscript[\[Mu], 4] + 28737215337600*z^3*Subscript[\[Mu], 4] - 
        41662910520000*z^4*Subscript[\[Mu], 4] + 19220205312000*z^5*
         Subscript[\[Mu], 4] + 4770822672000*z^6*Subscript[\[Mu], 4] + 
        2016991468800*z^7*Subscript[\[Mu], 4] + 1055546553600*z^8*
         Subscript[\[Mu], 4] - 4731769405440*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 769851371520*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 13237688217600*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 5257521561600*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 1314380390400*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 438126796800*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 131438039040*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 157725646848*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 131438039040*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 788628234240*z^3*Subscript[\[Mu], 4]^2 - 
        657190195200*z^4*Subscript[\[Mu], 4]^2 - 5257521561600*z^2*
         Subscript[\[Mu], 6] + 1423912089600*z^3*Subscript[\[Mu], 6] - 
        24096973824000*z^4*Subscript[\[Mu], 6] + 8762535936000*z^5*
         Subscript[\[Mu], 6] + 2190633984000*z^6*Subscript[\[Mu], 6] + 
        730211328000*z^7*Subscript[\[Mu], 6] + 219063398400*z^8*
         Subscript[\[Mu], 6] + 1577256468480*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 1314380390400*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 3943141171200*z^3*Subscript[\[Mu], 8] - 
        3285950976000*z^4*Subscript[\[Mu], 8]))/(420601724928*z^(13/2)) + 
     (Log[z]^2*(24395696640000 - 127247621760000*z - 2357637308880000*z^2 - 
        92790885903849000*z^3 - 98431376551029000*z^4 - 
        239374624909632500*z^5 + 166389460706595000*z^6 + 
        45142738351068750*z^7 + 15084469784298250*z^8 + 
        2959781471605875*z^9 + 9758278656000*Subscript[\[Mu], 2] - 
        3070206720000*z*Subscript[\[Mu], 2] - 927392325216000*z^2*
         Subscript[\[Mu], 2] - 35604441941644800*z^3*Subscript[\[Mu], 2] + 
        89902022371308000*z^4*Subscript[\[Mu], 2] - 160887465949938000*z^5*
         Subscript[\[Mu], 2] + 13200774989976000*z^6*Subscript[\[Mu], 2] + 
        3713780024136000*z^7*Subscript[\[Mu], 2] + 305075618097600*z^8*
         Subscript[\[Mu], 2] - 344579983498800*z^9*Subscript[\[Mu], 2] + 
        12267550310400*z*Subscript[\[Mu], 2]^2 + 215923489689600*z^2*
         Subscript[\[Mu], 2]^2 - 1066668193704960*z^3*Subscript[\[Mu], 2]^2 + 
        12607726356449280*z^4*Subscript[\[Mu], 2]^2 - 8381234189260800*z^5*
         Subscript[\[Mu], 2]^2 - 2528059422873600*z^6*Subscript[\[Mu], 2]^2 - 
        682741723910400*z^7*Subscript[\[Mu], 2]^2 - 264813441742080*z^8*
         Subscript[\[Mu], 2]^2 - 53989413287040*z^9*Subscript[\[Mu], 2]^2 + 
        67471526707200*z^2*Subscript[\[Mu], 2]^3 + 35751146618880*z^3*
         Subscript[\[Mu], 2]^3 + 324882285944832*z^4*Subscript[\[Mu], 2]^3 - 
        40236730490880*z^5*Subscript[\[Mu], 2]^3 - 36583587532800*z^6*
         Subscript[\[Mu], 2]^3 - 11522734755840*z^7*Subscript[\[Mu], 2]^3 - 
        2910622353408*z^8*Subscript[\[Mu], 2]^3 + 350501437440*z^9*
         Subscript[\[Mu], 2]^3 + 30668875776000*z*Subscript[\[Mu], 4] + 
        813637972224000*z^2*Subscript[\[Mu], 4] + 894072053952000*z^3*
         Subscript[\[Mu], 4] + 33222494390400000*z^4*Subscript[\[Mu], 4] - 
        13924952771184000*z^5*Subscript[\[Mu], 4] - 8151948870912000*z^6*
         Subscript[\[Mu], 4] - 2224293792336000*z^7*Subscript[\[Mu], 4] - 
        804004289827200*z^8*Subscript[\[Mu], 4] - 123134330088000*z^9*
         Subscript[\[Mu], 4] + 429364260864000*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 123551756697600*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 3435583795015680*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 10906227763200*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 169555070361600*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 67690590105600*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 5388959600640*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 18532763504640*z^9*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 66244771676160*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 14195308216320*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 32070881525760*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 22081590558720*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 5520397639680*z^7*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 1840132546560*z^8*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 552039763968*z^9*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 242897496145920*z^3*Subscript[\[Mu], 4]^2 + 
        82017336360960*z^4*Subscript[\[Mu], 4]^2 - 233959709491200*z^5*
         Subscript[\[Mu], 4]^2 + 110407952793600*z^6*Subscript[\[Mu], 4]^2 + 
        27601988198400*z^7*Subscript[\[Mu], 4]^2 + 9200662732800*z^8*
         Subscript[\[Mu], 4]^2 + 2760198819840*z^9*Subscript[\[Mu], 4]^2 + 
        153344378880000*z^2*Subscript[\[Mu], 6] - 278648642764800*z^3*
         Subscript[\[Mu], 6] + 3128162739609600*z^4*Subscript[\[Mu], 6] + 
        935452869120000*z^5*Subscript[\[Mu], 6] + 314355976704000*z^6*
         Subscript[\[Mu], 6] + 53670532608000*z^7*Subscript[\[Mu], 6] + 
        51881514854400*z^8*Subscript[\[Mu], 6] + 52137088819200*z^9*
         Subscript[\[Mu], 6] - 485794992291840*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 164034672721920*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 467919418982400*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 220815905587200*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 55203976396800*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 18401325465600*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 5520397639680*z^9*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 88326362234880*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 73605301862400*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 772855669555200*z^3*Subscript[\[Mu], 8] + 
        339110140723200*z^4*Subscript[\[Mu], 8] - 1432674625536000*z^5*
         Subscript[\[Mu], 8] + 552039763968000*z^6*Subscript[\[Mu], 8] + 
        138009940992000*z^7*Subscript[\[Mu], 8] + 46003313664000*z^8*
         Subscript[\[Mu], 8] + 13800994099200*z^9*Subscript[\[Mu], 8] + 
        88326362234880*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        73605301862400*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        441631811174400*z^4*Subscript[\[Mu], 10] - 368026509312000*z^5*
         Subscript[\[Mu], 10]))/(353305448939520*z^(15/2)) + 
     (PolyLog[2, 1 - z]*(24395696640000 - 127247621760000*z - 
        2357637308880000*z^2 - 92790885903849000*z^3 - 
        98431376551029000*z^4 - 239374624909632500*z^5 + 
        166389460706595000*z^6 + 45142738351068750*z^7 + 
        15084469784298250*z^8 + 2959781471605875*z^9 + 
        9758278656000*Subscript[\[Mu], 2] - 3070206720000*z*
         Subscript[\[Mu], 2] - 927392325216000*z^2*Subscript[\[Mu], 2] - 
        35604441941644800*z^3*Subscript[\[Mu], 2] + 89902022371308000*z^4*
         Subscript[\[Mu], 2] - 160887465949938000*z^5*Subscript[\[Mu], 2] + 
        13200774989976000*z^6*Subscript[\[Mu], 2] + 3713780024136000*z^7*
         Subscript[\[Mu], 2] + 305075618097600*z^8*Subscript[\[Mu], 2] - 
        344579983498800*z^9*Subscript[\[Mu], 2] + 12267550310400*z*
         Subscript[\[Mu], 2]^2 + 215923489689600*z^2*Subscript[\[Mu], 2]^2 - 
        1066668193704960*z^3*Subscript[\[Mu], 2]^2 + 12607726356449280*z^4*
         Subscript[\[Mu], 2]^2 - 8381234189260800*z^5*Subscript[\[Mu], 2]^2 - 
        2528059422873600*z^6*Subscript[\[Mu], 2]^2 - 682741723910400*z^7*
         Subscript[\[Mu], 2]^2 - 264813441742080*z^8*Subscript[\[Mu], 2]^2 - 
        53989413287040*z^9*Subscript[\[Mu], 2]^2 + 67471526707200*z^2*
         Subscript[\[Mu], 2]^3 + 35751146618880*z^3*Subscript[\[Mu], 2]^3 + 
        324882285944832*z^4*Subscript[\[Mu], 2]^3 - 40236730490880*z^5*
         Subscript[\[Mu], 2]^3 - 36583587532800*z^6*Subscript[\[Mu], 2]^3 - 
        11522734755840*z^7*Subscript[\[Mu], 2]^3 - 2910622353408*z^8*
         Subscript[\[Mu], 2]^3 + 350501437440*z^9*Subscript[\[Mu], 2]^3 + 
        30668875776000*z*Subscript[\[Mu], 4] + 813637972224000*z^2*
         Subscript[\[Mu], 4] + 894072053952000*z^3*Subscript[\[Mu], 4] + 
        33222494390400000*z^4*Subscript[\[Mu], 4] - 13924952771184000*z^5*
         Subscript[\[Mu], 4] - 8151948870912000*z^6*Subscript[\[Mu], 4] - 
        2224293792336000*z^7*Subscript[\[Mu], 4] - 804004289827200*z^8*
         Subscript[\[Mu], 4] - 123134330088000*z^9*Subscript[\[Mu], 4] + 
        429364260864000*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        123551756697600*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        3435583795015680*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        10906227763200*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        169555070361600*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        67690590105600*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        5388959600640*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        18532763504640*z^9*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        66244771676160*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        14195308216320*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        32070881525760*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        22081590558720*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        5520397639680*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        1840132546560*z^8*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        552039763968*z^9*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        242897496145920*z^3*Subscript[\[Mu], 4]^2 + 82017336360960*z^4*
         Subscript[\[Mu], 4]^2 - 233959709491200*z^5*Subscript[\[Mu], 4]^2 + 
        110407952793600*z^6*Subscript[\[Mu], 4]^2 + 27601988198400*z^7*
         Subscript[\[Mu], 4]^2 + 9200662732800*z^8*Subscript[\[Mu], 4]^2 + 
        2760198819840*z^9*Subscript[\[Mu], 4]^2 + 153344378880000*z^2*
         Subscript[\[Mu], 6] - 278648642764800*z^3*Subscript[\[Mu], 6] + 
        3128162739609600*z^4*Subscript[\[Mu], 6] + 935452869120000*z^5*
         Subscript[\[Mu], 6] + 314355976704000*z^6*Subscript[\[Mu], 6] + 
        53670532608000*z^7*Subscript[\[Mu], 6] + 51881514854400*z^8*
         Subscript[\[Mu], 6] + 52137088819200*z^9*Subscript[\[Mu], 6] - 
        485794992291840*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        164034672721920*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        467919418982400*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        220815905587200*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        55203976396800*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        18401325465600*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        5520397639680*z^9*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        88326362234880*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        73605301862400*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        772855669555200*z^3*Subscript[\[Mu], 8] + 339110140723200*z^4*
         Subscript[\[Mu], 8] - 1432674625536000*z^5*Subscript[\[Mu], 8] + 
        552039763968000*z^6*Subscript[\[Mu], 8] + 138009940992000*z^7*
         Subscript[\[Mu], 8] + 46003313664000*z^8*Subscript[\[Mu], 8] + 
        13800994099200*z^9*Subscript[\[Mu], 8] + 88326362234880*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 73605301862400*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 441631811174400*z^4*
         Subscript[\[Mu], 10] - 368026509312000*z^5*Subscript[\[Mu], 10]))/
      (176652724469760*z^(15/2)) - 
     (Log[z]*(-33490412347392000 + 266627538777600000*z + 
        2058908793701760000*z^2 - 35991979578194640000*z^3 + 
        57175678156168143000*z^4 + 1511157992835845997750*z^5 - 
        4925065503303962743125*z^6 + 407863504235457270000*z^7 + 
        125379957680416188750*z^8 + 25394925026378407500*z^9 - 
        13396164938956800*Subscript[\[Mu], 2] + 113030141672448000*z*
         Subscript[\[Mu], 2] + 2315280266627328000*z^2*Subscript[\[Mu], 2] - 
        10543499673234528000*z^3*Subscript[\[Mu], 2] + 394602633207509126400*
         z^4*Subscript[\[Mu], 2] + 140600623344228948000*z^5*
         Subscript[\[Mu], 2] - 913066194655407376000*z^6*
         Subscript[\[Mu], 2] + 4682907674060616000*z^7*Subscript[\[Mu], 2] - 
        3604185933792444000*z^8*Subscript[\[Mu], 2] - 2956496258419704000*z^9*
         Subscript[\[Mu], 2] + 10047123704217600*z*Subscript[\[Mu], 2]^2 + 
        835312396946227200*z^2*Subscript[\[Mu], 2]^2 + 1399455291973939200*
         z^3*Subscript[\[Mu], 2]^2 + 58596567440580449280*z^4*
         Subscript[\[Mu], 2]^2 - 83402586026986786560*z^5*
         Subscript[\[Mu], 2]^2 + 52000625111856220800*z^6*
         Subscript[\[Mu], 2]^2 - 6705902696382489600*z^7*
         Subscript[\[Mu], 2]^2 - 2209562153678880000*z^8*
         Subscript[\[Mu], 2]^2 - 463229166002803200*z^9*Subscript[\[Mu], 2]^
          2 + 105255581663232000*z^2*Subscript[\[Mu], 2]^3 + 
        97612021566259200*z^3*Subscript[\[Mu], 2]^3 + 1198966330725875712*z^4*
         Subscript[\[Mu], 2]^3 - 2870990180433543168*z^5*
         Subscript[\[Mu], 2]^3 + 2495994406956610560*z^6*
         Subscript[\[Mu], 2]^3 - 41933071909048320*z^7*Subscript[\[Mu], 2]^
          3 - 7681151376138240*z^8*Subscript[\[Mu], 2]^3 + 
        3007302333235200*z^9*Subscript[\[Mu], 2]^3 - 33490412347392000*z*
         Subscript[\[Mu], 4] + 56899527100416000*z^2*Subscript[\[Mu], 4] + 
        2528237394498816000*z^3*Subscript[\[Mu], 4] + 104787805941083865600*
         z^4*Subscript[\[Mu], 4] - 281511680348103004800*z^5*
         Subscript[\[Mu], 4] + 269107396602100056000*z^6*
         Subscript[\[Mu], 4] - 19611034704188928000*z^7*Subscript[\[Mu], 4] - 
        6141451226326416000*z^8*Subscript[\[Mu], 4] - 1056492552155040000*z^9*
         Subscript[\[Mu], 4] - 42102232665292800*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 648324261339955200*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 6389389719749836800*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 45097837322424606720*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 38493144235119974400*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 475341725046988800*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 270093340803686400*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 159011110869811200*z^9*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 315766744989696000*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 33832151248896000*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 589198191383273472*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 182750003662786560*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 56838014098145280*z^7*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 18156587836907520*z^8*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 4736501174845440*z^9*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 631533489979392000*z^3*Subscript[\[Mu], 4]^2 + 
        2255476749926400*z^4*Subscript[\[Mu], 4]^2 - 2124095229243187200*z^5*
         Subscript[\[Mu], 4]^2 - 468481316599296000*z^6*Subscript[\[Mu], 4]^
          2 + 284190070490726400*z^7*Subscript[\[Mu], 4]^2 + 
        90782939184537600*z^8*Subscript[\[Mu], 4]^2 + 23682505874227200*z^9*
         Subscript[\[Mu], 4]^2 - 105255581663232000*z^2*Subscript[\[Mu], 6] - 
        2560592632485888000*z^3*Subscript[\[Mu], 6] - 391325216112230400*z^4*
         Subscript[\[Mu], 6] - 77224039575537254400*z^5*Subscript[\[Mu], 6] + 
        56780936896844160000*z^6*Subscript[\[Mu], 6] + 2542580144552448000*
         z^7*Subscript[\[Mu], 6] + 1063519939722240000*z^8*
         Subscript[\[Mu], 6] + 447336222068736000*z^9*Subscript[\[Mu], 6] - 
        1263066979958784000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        4510953499852800*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        4248190458486374400*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        936962633198592000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        568380140981452800*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        181565878369075200*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        47365011748454400*z^9*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        757840187975270400*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        396963907987046400*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        195474651660288000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        526277908316160000*z^3*Subscript[\[Mu], 8] + 579657524731084800*z^4*
         Subscript[\[Mu], 8] - 5561441796131020800*z^5*Subscript[\[Mu], 8] - 
        8622029767583232000*z^6*Subscript[\[Mu], 8] + 1420950352453632000*z^7*
         Subscript[\[Mu], 8] + 453914695922688000*z^8*Subscript[\[Mu], 8] + 
        118412529371136000*z^9*Subscript[\[Mu], 8] + 757840187975270400*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 396963907987046400*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 195474651660288000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 2273520563925811200*z^4*
         Subscript[\[Mu], 10] - 1416439398953779200*z^5*
         Subscript[\[Mu], 10] - 345839768322048000*z^6*Subscript[\[Mu], 10] - 
        757840187975270400*z^5*Subscript[\[Mu], 12] + 631533489979392000*z^6*
         Subscript[\[Mu], 12]))/(1515680375950540800*z^(17/2)) - 
     (-370970721386496000 + 3412157781086208000*z + 7157019127426560000*z^2 - 
       268937544785777280000*z^3 - 4693986029307032080000*z^4 - 
       33451825247162589669000*z^5 - 342349370456288806527000*z^6 + 
       569423564787437989572500*z^7 - 141504607995632926335000*z^8 - 
       34832871492830314833750*z^9 - 12681016024912729375250*z^10 - 
       4150235592435308769375*z^11 - 148388288554598400*Subscript[\[Mu], 2] + 
       1854780001630617600*z*Subscript[\[Mu], 2] + 12885553980214272000*z^2*
        Subscript[\[Mu], 2] - 140733974297952000000*z^3*Subscript[\[Mu], 2] - 
       3632109309446304736000*z^4*Subscript[\[Mu], 2] - 
       4838577854498105020800*z^5*Subscript[\[Mu], 2] + 
       9063314606762983572000*z^6*Subscript[\[Mu], 2] - 
       2768695839949931886000*z^7*Subscript[\[Mu], 2] - 
       16318524928513926120000*z^8*Subscript[\[Mu], 2] - 
       3458498787737745252000*z^9*Subscript[\[Mu], 2] - 
       1089351745020034863200*z^10*Subscript[\[Mu], 2] - 
       111093298461627432000*z^11*Subscript[\[Mu], 2] + 
       267923298779136000*z*Subscript[\[Mu], 2]^2 + 5871826153422028800*z^2*
        Subscript[\[Mu], 2]^2 - 13553885036198707200*z^3*
        Subscript[\[Mu], 2]^2 - 669626939272196505600*z^4*
        Subscript[\[Mu], 2]^2 + 3038694421646236953600*z^5*
        Subscript[\[Mu], 2]^2 + 1337124747927078190080*z^6*
        Subscript[\[Mu], 2]^2 - 9924466170147501772800*z^7*
        Subscript[\[Mu], 2]^2 + 1843332574690057651200*z^8*
        Subscript[\[Mu], 2]^2 + 471413817976586284800*z^9*
        Subscript[\[Mu], 2]^2 + 176232328694895432960*z^10*
        Subscript[\[Mu], 2]^2 + 67585992491760462720*z^11*
        Subscript[\[Mu], 2]^2 + 803769896337408000*z^2*Subscript[\[Mu], 2]^
         3 + 47843446210560000*z^3*Subscript[\[Mu], 2]^3 - 
       16191927095062118400*z^4*Subscript[\[Mu], 2]^3 + 
       161324442876632555520*z^5*Subscript[\[Mu], 2]^3 - 
       132571529607250685952*z^6*Subscript[\[Mu], 2]^3 - 
       186956732650985256960*z^7*Subscript[\[Mu], 2]^3 + 
       61714468523601653760*z^8*Subscript[\[Mu], 2]^3 + 
       15475241281188648960*z^9*Subscript[\[Mu], 2]^3 + 
       5432078899241938944*z^10*Subscript[\[Mu], 2]^3 + 
       1570857035096853504*z^11*Subscript[\[Mu], 2]^3 - 
       321507958534963200*z*Subscript[\[Mu], 4] + 3066764902096896000*z^2*
        Subscript[\[Mu], 4] + 48962166475622400000*z^3*Subscript[\[Mu], 4] - 
       345048545464406784000*z^4*Subscript[\[Mu], 4] + 
       8545766083136073792000*z^5*Subscript[\[Mu], 4] + 
       3827382379701706425600*z^6*Subscript[\[Mu], 4] - 
       34808505824628952416000*z^7*Subscript[\[Mu], 4] + 
       8060590881460301184000*z^8*Subscript[\[Mu], 4] + 
       2041992338889078576000*z^9*Subscript[\[Mu], 4] + 
       749074263116094115200*z^10*Subscript[\[Mu], 4] + 
       254232849715306862400*z^11*Subscript[\[Mu], 4] + 
       803769896337408000*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       38550335218620825600*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
       1832350830479769600*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       1897144775294616207360*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
       2832865438485363240960*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
       1803831723640980633600*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       863564048062158643200*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       216454176366536908800*z^9*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       74780526187009843200*z^10*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       18250671386880092160*z^11*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       7578401879752704000*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
       947300234969088000*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
       25202246108327608320*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
       70295541674256138240*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
       14875132304718766080*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
       2078647372732170240*z^8*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
       760433986237685760*z^9*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
       212879413913886720*z^10*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
       21393196973051904*z^11*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
       1263066979958784000*z^4*Subscript[\[Mu], 4]^2 + 
       50176689064912650240*z^5*Subscript[\[Mu], 4]^2 - 
       309014298695766343680*z^6*Subscript[\[Mu], 4]^2 + 
       189983317599800524800*z^7*Subscript[\[Mu], 4]^2 - 
       23251709814991257600*z^8*Subscript[\[Mu], 4]^2 - 
       4793451962781081600*z^9*Subscript[\[Mu], 4]^2 - 
       1963956379998412800*z^10*Subscript[\[Mu], 4]^2 - 
       1053589576809369600*z^11*Subscript[\[Mu], 4]^2 - 
       803769896337408000*z^2*Subscript[\[Mu], 6] + 2478290513707008000*z^3*
        Subscript[\[Mu], 6] + 45675017953044480000*z^4*Subscript[\[Mu], 6] + 
       2167212762489200025600*z^5*Subscript[\[Mu], 6] - 
       6301945159720668057600*z^6*Subscript[\[Mu], 6] + 
       24066481447008000000*z^7*Subscript[\[Mu], 6] + 1055391018266737152000*
        z^8*Subscript[\[Mu], 6] + 253530867157311744000*z^9*
        Subscript[\[Mu], 6] + 82738596402337075200*z^10*Subscript[\[Mu], 6] + 
       10948860365117875200*z^11*Subscript[\[Mu], 6] + 
       2526133959917568000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
       100353378129825300480*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
       618028597391532687360*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
       379966635199601049600*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
       46503419629982515200*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
       9586903925562163200*z^9*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
       3927912759996825600*z^10*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
       2107179153618739200*z^11*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
       25261339599175680000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
       11367602819629056000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       13393923131762933760*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
       13537371453058252800*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       3933551451871641600*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       983387862967910400*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       390949303320576000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       117284790996172800*z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       2526133959917568000*z^3*Subscript[\[Mu], 8] - 55890713863176192000*z^4*
        Subscript[\[Mu], 8] + 38336338318499020800*z^5*Subscript[\[Mu], 8] - 
       1404641000074914201600*z^6*Subscript[\[Mu], 8] + 
       1311169720560860160000*z^7*Subscript[\[Mu], 8] - 
       260868440896487424000*z^8*Subscript[\[Mu], 8] - 
       59502296008995840000*z^9*Subscript[\[Mu], 8] - 
       21851246709682790400*z^10*Subscript[\[Mu], 8] - 
       8485385467816857600*z^11*Subscript[\[Mu], 8] - 
       25261339599175680000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
       11367602819629056000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
       13393923131762933760*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
       13537371453058252800*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
       3933551451871641600*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
       983387862967910400*z^9*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
       390949303320576000*z^10*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
       117284790996172800*z^11*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
       12630669799587840000*z^4*Subscript[\[Mu], 10] + 
       3789200939876352000*z^5*Subscript[\[Mu], 10] - 
       24909485226187161600*z^6*Subscript[\[Mu], 10] - 
       86091547544690688000*z^7*Subscript[\[Mu], 10] + 
       4962048849838080000*z^8*Subscript[\[Mu], 10] + 2661462564913152000*z^9*
        Subscript[\[Mu], 10] + 1013460886300262400*z^10*
        Subscript[\[Mu], 10] + 550336326982041600*z^11*Subscript[\[Mu], 10] + 
       45470411278516224000*z^5*Subscript[\[Mu], 12] - 
       37892009398763520000*z^6*Subscript[\[Mu], 12] - 
       45470411278516224000*z^7*Subscript[\[Mu], 12] + 
       15156803759505408000*z^8*Subscript[\[Mu], 12] + 
       3789200939876352000*z^9*Subscript[\[Mu], 12] + 
       1263066979958784000*z^10*Subscript[\[Mu], 12] + 
       378920093987635200*z^11*Subscript[\[Mu], 12])/
      (90940822557032448000*z^(19/2))
\[Psi]r16[z_] := (-390625*(-6 + 5*z)*Li[{2, 6}, 1 - z])/(96*z^(7/2)) - 
     (390625*(-6 + 5*z)*Li[{3, 5}, 1 - z])/(96*z^(7/2)) - 
     (390625*(-6 + 5*z)*Li[{4, 4}, 1 - z])/(96*z^(7/2)) - 
     (390625*(-6 + 5*z)*Li[{5, 3}, 1 - z])/(96*z^(7/2)) + 
     (78125*(-1068 - 1630*z + 840*z^2 + 210*z^3 + 70*z^4 + 21*z^5)*
       Li[{6, 1}, 1 - z])/(4032*z^(7/2)) - 
     (390625*(-6 + 5*z)*Li[{6, 2}, 1 - z])/(96*z^(7/2)) + 
     (78125*(-1068 - 1630*z + 840*z^2 + 210*z^3 + 70*z^4 + 21*z^5)*
       Li[{2, 1, 4}, 1 - z])/(16128*z^(7/2)) - 
     (390625*(-6 + 5*z)*Li[{2, 2, 4}, 1 - z])/(384*z^(7/2)) - 
     (390625*(-6 + 5*z)*Li[{2, 3, 3}, 1 - z])/(384*z^(7/2)) + 
     (78125*(-1068 - 1630*z + 840*z^2 + 210*z^3 + 70*z^4 + 21*z^5)*
       Li[{2, 4, 1}, 1 - z])/(16128*z^(7/2)) - 
     (390625*(-6 + 5*z)*Li[{2, 4, 2}, 1 - z])/(384*z^(7/2)) + 
     (78125*(-1068 - 1630*z + 840*z^2 + 210*z^3 + 70*z^4 + 21*z^5)*
       Li[{3, 1, 3}, 1 - z])/(16128*z^(7/2)) - 
     (390625*(-6 + 5*z)*Li[{3, 2, 3}, 1 - z])/(384*z^(7/2)) + 
     (78125*(-1068 - 1630*z + 840*z^2 + 210*z^3 + 70*z^4 + 21*z^5)*
       Li[{3, 3, 1}, 1 - z])/(16128*z^(7/2)) - 
     (390625*(-6 + 5*z)*Li[{3, 3, 2}, 1 - z])/(384*z^(7/2)) - 
     (123765625*(-6 + 5*z)*Li[{4, 1, 1}, 1 - z])/(169344*z^(7/2)) + 
     (78125*(-1068 - 1630*z + 840*z^2 + 210*z^3 + 70*z^4 + 21*z^5)*
       Li[{4, 1, 2}, 1 - z])/(16128*z^(7/2)) + 
     (78125*(-1068 - 1630*z + 840*z^2 + 210*z^3 + 70*z^4 + 21*z^5)*
       Li[{4, 2, 1}, 1 - z])/(16128*z^(7/2)) - 
     (390625*(-6 + 5*z)*Li[{4, 2, 2}, 1 - z])/(384*z^(7/2)) + 
     (24753125*(-1068 - 1630*z + 840*z^2 + 210*z^3 + 70*z^4 + 21*z^5)*
       Li[{2, 1, 1, 1}, 1 - z])/(28449792*z^(7/2)) - 
     (123765625*(-6 + 5*z)*Li[{2, 1, 1, 2}, 1 - z])/(677376*z^(7/2)) - 
     (123765625*(-6 + 5*z)*Li[{2, 1, 2, 1}, 1 - z])/(677376*z^(7/2)) + 
     (78125*(-1068 - 1630*z + 840*z^2 + 210*z^3 + 70*z^4 + 21*z^5)*
       Li[{2, 1, 2, 2}, 1 - z])/(64512*z^(7/2)) - 
     (123765625*(-6 + 5*z)*Li[{2, 2, 1, 1}, 1 - z])/(677376*z^(7/2)) + 
     (78125*(-1068 - 1630*z + 840*z^2 + 210*z^3 + 70*z^4 + 21*z^5)*
       Li[{2, 2, 1, 2}, 1 - z])/(64512*z^(7/2)) + 
     (78125*(-1068 - 1630*z + 840*z^2 + 210*z^3 + 70*z^4 + 21*z^5)*
       Li[{2, 2, 2, 1}, 1 - z])/(64512*z^(7/2)) - 
     (390625*(-6 + 5*z)*Li[{2, 2, 2, 2}, 1 - z])/(1536*z^(7/2)) + 
     (390625*(-6 + 5*z)*Li[{2, 5}, 1 - z]*Log[z])/(192*z^(7/2)) + 
     (390625*(-6 + 5*z)*Li[{3, 4}, 1 - z]*Log[z])/(192*z^(7/2)) + 
     (390625*(-6 + 5*z)*Li[{4, 3}, 1 - z]*Log[z])/(192*z^(7/2)) - 
     (78125*(-1068 - 1630*z + 840*z^2 + 210*z^3 + 70*z^4 + 21*z^5)*
       Li[{5, 1}, 1 - z]*Log[z])/(8064*z^(7/2)) + 
     (390625*(-6 + 5*z)*Li[{5, 2}, 1 - z]*Log[z])/(192*z^(7/2)) - 
     (78125*(-1068 - 1630*z + 840*z^2 + 210*z^3 + 70*z^4 + 21*z^5)*
       Li[{2, 1, 3}, 1 - z]*Log[z])/(32256*z^(7/2)) + 
     (390625*(-6 + 5*z)*Li[{2, 2, 3}, 1 - z]*Log[z])/(768*z^(7/2)) - 
     (78125*(-1068 - 1630*z + 840*z^2 + 210*z^3 + 70*z^4 + 21*z^5)*
       Li[{2, 3, 1}, 1 - z]*Log[z])/(32256*z^(7/2)) + 
     (390625*(-6 + 5*z)*Li[{2, 3, 2}, 1 - z]*Log[z])/(768*z^(7/2)) + 
     (123765625*(-6 + 5*z)*Li[{3, 1, 1}, 1 - z]*Log[z])/(338688*z^(7/2)) - 
     (78125*(-1068 - 1630*z + 840*z^2 + 210*z^3 + 70*z^4 + 21*z^5)*
       Li[{3, 1, 2}, 1 - z]*Log[z])/(32256*z^(7/2)) - 
     (78125*(-1068 - 1630*z + 840*z^2 + 210*z^3 + 70*z^4 + 21*z^5)*
       Li[{3, 2, 1}, 1 - z]*Log[z])/(32256*z^(7/2)) + 
     (390625*(-6 + 5*z)*Li[{3, 2, 2}, 1 - z]*Log[z])/(768*z^(7/2)) - 
     (390625*(-6 + 5*z)*Li[{2, 4}, 1 - z]*Log[z]^2)/(768*z^(7/2)) - 
     (390625*(-6 + 5*z)*Li[{3, 3}, 1 - z]*Log[z]^2)/(768*z^(7/2)) + 
     (78125*(-1068 - 1630*z + 840*z^2 + 210*z^3 + 70*z^4 + 21*z^5)*
       Li[{4, 1}, 1 - z]*Log[z]^2)/(32256*z^(7/2)) - 
     (390625*(-6 + 5*z)*Li[{4, 2}, 1 - z]*Log[z]^2)/(768*z^(7/2)) - 
     (123765625*(-6 + 5*z)*Li[{2, 1, 1}, 1 - z]*Log[z]^2)/(1354752*z^(7/2)) + 
     (78125*(-1068 - 1630*z + 840*z^2 + 210*z^3 + 70*z^4 + 21*z^5)*
       Li[{2, 1, 2}, 1 - z]*Log[z]^2)/(129024*z^(7/2)) + 
     (78125*(-1068 - 1630*z + 840*z^2 + 210*z^3 + 70*z^4 + 21*z^5)*
       Li[{2, 2, 1}, 1 - z]*Log[z]^2)/(129024*z^(7/2)) - 
     (390625*(-6 + 5*z)*Li[{2, 2, 2}, 1 - z]*Log[z]^2)/(3072*z^(7/2)) + 
     (390625*(-6 + 5*z)*Li[{2, 3}, 1 - z]*Log[z]^3)/(4608*z^(7/2)) - 
     (78125*(-1068 - 1630*z + 840*z^2 + 210*z^3 + 70*z^4 + 21*z^5)*
       Li[{3, 1}, 1 - z]*Log[z]^3)/(193536*z^(7/2)) + 
     (390625*(-6 + 5*z)*Li[{3, 2}, 1 - z]*Log[z]^3)/(4608*z^(7/2)) + 
     (78125*(-1068 - 1630*z + 840*z^2 + 210*z^3 + 70*z^4 + 21*z^5)*
       Li[{2, 1}, 1 - z]*Log[z]^4)/(1548288*z^(7/2)) - 
     (390625*(-6 + 5*z)*Li[{2, 2}, 1 - z]*Log[z]^4)/(36864*z^(7/2)) - 
     (78125*(-6 + 5*z)*Log[z]^8)/(12386304*z^(7/2)) - 
     (78125*(-6 + 5*z)*Log[z]^6*PolyLog[2, 1 - z])/(221184*z^(7/2)) + 
     (78125*(-6 + 5*z)*Log[z]^5*PolyLog[3, 1 - z])/(18432*z^(7/2)) - 
     (390625*(-6 + 5*z)*Log[z]^4*PolyLog[4, 1 - z])/(9216*z^(7/2)) + 
     (390625*(-6 + 5*z)*Log[z]^3*PolyLog[5, 1 - z])/(1152*z^(7/2)) - 
     (390625*(-6 + 5*z)*Log[z]^2*PolyLog[6, 1 - z])/(192*z^(7/2)) + 
     (390625*(-6 + 5*z)*Log[z]*PolyLog[7, 1 - z])/(48*z^(7/2)) - 
     (390625*(-6 + 5*z)*PolyLog[8, 1 - z])/(24*z^(7/2)) - 
     (55625*Li[{3, 1, 1}, 1 - z]*(-224280 + 2097000*z - 2744300*z^2 + 
        373800*z^3 + 93450*z^4 + 31150*z^5 + 9345*z^6 + 
        531216*z*Subscript[\[Mu], 2] - 442680*z^2*Subscript[\[Mu], 2]))/
      (28449792*z^(9/2)) + (55625*Li[{2, 1, 1}, 1 - z]*Log[z]*
       (-112140 + 810870*z - 1734825*z^2 + 373800*z^3 + 93450*z^4 + 
        31150*z^5 + 9345*z^6 + 265608*z*Subscript[\[Mu], 2] - 
        221340*z^2*Subscript[\[Mu], 2]))/(28449792*z^(9/2)) - 
     (15625*Li[{2, 3}, 1 - z]*Log[z]^2*(-2520 + 26280*z - 33100*z^2 + 
        4200*z^3 + 1050*z^4 + 350*z^5 + 105*z^6 + 
        7056*z*Subscript[\[Mu], 2] - 5880*z^2*Subscript[\[Mu], 2]))/
      (129024*z^(9/2)) - (15625*Li[{3, 2}, 1 - z]*Log[z]^2*
       (-2520 + 26280*z - 33100*z^2 + 4200*z^3 + 1050*z^4 + 350*z^5 + 
        105*z^6 + 7056*z*Subscript[\[Mu], 2] - 5880*z^2*Subscript[\[Mu], 2]))/
      (129024*z^(9/2)) - (15625*PolyLog[7, 1 - z]*(-2520 + 26280*z - 
        33100*z^2 + 4200*z^3 + 1050*z^4 + 350*z^5 + 105*z^6 + 
        7056*z*Subscript[\[Mu], 2] - 5880*z^2*Subscript[\[Mu], 2]))/
      (4032*z^(9/2)) - (15625*Log[z]^2*PolyLog[5, 1 - z]*
       (-2520 + 15600*z - 49400*z^2 + 12600*z^3 + 3150*z^4 + 1050*z^5 + 
        315*z^6 + 7056*z*Subscript[\[Mu], 2] - 5880*z^2*Subscript[\[Mu], 2]))/
      (32256*z^(9/2)) - (15625*Log[z]^4*PolyLog[3, 1 - z]*
       (-2520 + 4920*z - 65700*z^2 + 21000*z^3 + 5250*z^4 + 1750*z^5 + 
        525*z^6 + 7056*z*Subscript[\[Mu], 2] - 5880*z^2*Subscript[\[Mu], 2]))/
      (1548288*z^(9/2)) + (15625*Li[{2, 2}, 1 - z]*Log[z]^3*
       (-1260 + 10470*z - 20625*z^2 + 4200*z^3 + 1050*z^4 + 350*z^5 + 
        105*z^6 + 3528*z*Subscript[\[Mu], 2] - 2940*z^2*Subscript[\[Mu], 2]))/
      (387072*z^(9/2)) + (15625*Log[z]*PolyLog[6, 1 - z]*
       (-1260 + 10470*z - 20625*z^2 + 4200*z^3 + 1050*z^4 + 350*z^5 + 
        105*z^6 + 3528*z*Subscript[\[Mu], 2] - 2940*z^2*Subscript[\[Mu], 2]))/
      (4032*z^(9/2)) + (15625*Log[z]^3*PolyLog[4, 1 - z]*
       (-1260 + 5130*z - 28775*z^2 + 8400*z^3 + 2100*z^4 + 700*z^5 + 
        210*z^6 + 3528*z*Subscript[\[Mu], 2] - 2940*z^2*Subscript[\[Mu], 2]))/
      (96768*z^(9/2)) + (3125*Log[z]^7*(-180 - 30*z - 5275*z^2 + 1800*z^3 + 
        450*z^4 + 150*z^5 + 45*z^6 + 504*z*Subscript[\[Mu], 2] - 
        420*z^2*Subscript[\[Mu], 2]))/(9289728*z^(9/2)) + 
     (3125*Log[z]^5*PolyLog[2, 1 - z]*(-180 - 30*z - 5275*z^2 + 1800*z^3 + 
        450*z^4 + 150*z^5 + 45*z^6 + 504*z*Subscript[\[Mu], 2] - 
        420*z^2*Subscript[\[Mu], 2]))/(221184*z^(9/2)) + 
     (15625*Li[{2, 5}, 1 - z]*(360 - 5280*z + 2400*z^2 + 600*z^3 + 150*z^4 + 
        50*z^5 + 15*z^6 - 1008*z*Subscript[\[Mu], 2] + 
        840*z^2*Subscript[\[Mu], 2]))/(2304*z^(9/2)) + 
     (15625*Li[{3, 4}, 1 - z]*(360 - 5280*z + 2400*z^2 + 600*z^3 + 150*z^4 + 
        50*z^5 + 15*z^6 - 1008*z*Subscript[\[Mu], 2] + 
        840*z^2*Subscript[\[Mu], 2]))/(2304*z^(9/2)) + 
     (15625*Li[{4, 3}, 1 - z]*(360 - 5280*z + 2400*z^2 + 600*z^3 + 150*z^4 + 
        50*z^5 + 15*z^6 - 1008*z*Subscript[\[Mu], 2] + 
        840*z^2*Subscript[\[Mu], 2]))/(2304*z^(9/2)) + 
     (15625*Li[{5, 2}, 1 - z]*(360 - 5280*z + 2400*z^2 + 600*z^3 + 150*z^4 + 
        50*z^5 + 15*z^6 - 1008*z*Subscript[\[Mu], 2] + 
        840*z^2*Subscript[\[Mu], 2]))/(2304*z^(9/2)) - 
     (15625*Li[{2, 4}, 1 - z]*Log[z]*(1260 - 15810*z + 12475*z^2 - 
        3528*z*Subscript[\[Mu], 2] + 2940*z^2*Subscript[\[Mu], 2]))/
      (16128*z^(9/2)) - (15625*Li[{3, 3}, 1 - z]*Log[z]*
       (1260 - 15810*z + 12475*z^2 - 3528*z*Subscript[\[Mu], 2] + 
        2940*z^2*Subscript[\[Mu], 2]))/(16128*z^(9/2)) - 
     (15625*Li[{4, 2}, 1 - z]*Log[z]*(1260 - 15810*z + 12475*z^2 - 
        3528*z*Subscript[\[Mu], 2] + 2940*z^2*Subscript[\[Mu], 2]))/
      (16128*z^(9/2)) - (15625*Li[{2, 2, 2}, 1 - z]*Log[z]*
       (1260 - 21150*z + 4325*z^2 + 4200*z^3 + 1050*z^4 + 350*z^5 + 105*z^6 - 
        3528*z*Subscript[\[Mu], 2] + 2940*z^2*Subscript[\[Mu], 2]))/
      (64512*z^(9/2)) + (15625*Li[{2, 2, 3}, 1 - z]*(2520 - 47640*z + 
        500*z^2 + 12600*z^3 + 3150*z^4 + 1050*z^5 + 315*z^6 - 
        7056*z*Subscript[\[Mu], 2] + 5880*z^2*Subscript[\[Mu], 2]))/
      (64512*z^(9/2)) + (15625*Li[{2, 3, 2}, 1 - z]*(2520 - 47640*z + 
        500*z^2 + 12600*z^3 + 3150*z^4 + 1050*z^5 + 315*z^6 - 
        7056*z*Subscript[\[Mu], 2] + 5880*z^2*Subscript[\[Mu], 2]))/
      (64512*z^(9/2)) + (15625*Li[{3, 2, 2}, 1 - z]*(2520 - 47640*z + 
        500*z^2 + 12600*z^3 + 3150*z^4 + 1050*z^5 + 315*z^6 - 
        7056*z*Subscript[\[Mu], 2] + 5880*z^2*Subscript[\[Mu], 2]))/
      (64512*z^(9/2)) - (3125*Li[{2, 1, 3}, 1 - z]*(32040 - 377040*z - 
        551400*z^2 + 299400*z^3 + 76950*z^4 + 27470*z^5 + 10005*z^6 - 
        82800*z*Subscript[\[Mu], 2] - 142680*z^2*Subscript[\[Mu], 2] + 
        70560*z^3*Subscript[\[Mu], 2] + 17640*z^4*Subscript[\[Mu], 2] + 
        5880*z^5*Subscript[\[Mu], 2] + 1764*z^6*Subscript[\[Mu], 2]))/
      (193536*z^(9/2)) - (3125*Li[{2, 3, 1}, 1 - z]*(32040 - 377040*z - 
        551400*z^2 + 299400*z^3 + 76950*z^4 + 27470*z^5 + 10005*z^6 - 
        82800*z*Subscript[\[Mu], 2] - 142680*z^2*Subscript[\[Mu], 2] + 
        70560*z^3*Subscript[\[Mu], 2] + 17640*z^4*Subscript[\[Mu], 2] + 
        5880*z^5*Subscript[\[Mu], 2] + 1764*z^6*Subscript[\[Mu], 2]))/
      (193536*z^(9/2)) - (3125*Li[{3, 1, 2}, 1 - z]*(32040 - 377040*z - 
        551400*z^2 + 299400*z^3 + 76950*z^4 + 27470*z^5 + 10005*z^6 - 
        82800*z*Subscript[\[Mu], 2] - 142680*z^2*Subscript[\[Mu], 2] + 
        70560*z^3*Subscript[\[Mu], 2] + 17640*z^4*Subscript[\[Mu], 2] + 
        5880*z^5*Subscript[\[Mu], 2] + 1764*z^6*Subscript[\[Mu], 2]))/
      (193536*z^(9/2)) - (3125*Li[{3, 2, 1}, 1 - z]*(32040 - 377040*z - 
        551400*z^2 + 299400*z^3 + 76950*z^4 + 27470*z^5 + 10005*z^6 - 
        82800*z*Subscript[\[Mu], 2] - 142680*z^2*Subscript[\[Mu], 2] + 
        70560*z^3*Subscript[\[Mu], 2] + 17640*z^4*Subscript[\[Mu], 2] + 
        5880*z^5*Subscript[\[Mu], 2] + 1764*z^6*Subscript[\[Mu], 2]))/
      (193536*z^(9/2)) + (3125*Li[{2, 1}, 1 - z]*Log[z]^3*
       (224280 - 262980*z - 5840050*z^2 + 2095800*z^3 + 538650*z^4 + 
        192290*z^5 + 70035*z^6 - 579600*z*Subscript[\[Mu], 2] - 
        998760*z^2*Subscript[\[Mu], 2] + 493920*z^3*Subscript[\[Mu], 2] + 
        123480*z^4*Subscript[\[Mu], 2] + 41160*z^5*Subscript[\[Mu], 2] + 
        12348*z^6*Subscript[\[Mu], 2]))/(16257024*z^(9/2)) - 
     (3125*Li[{3, 1}, 1 - z]*Log[z]^2*(224280 - 738240*z - 5444000*z^2 + 
        2095800*z^3 + 538650*z^4 + 192290*z^5 + 70035*z^6 - 
        579600*z*Subscript[\[Mu], 2] - 998760*z^2*Subscript[\[Mu], 2] + 
        493920*z^3*Subscript[\[Mu], 2] + 123480*z^4*Subscript[\[Mu], 2] + 
        41160*z^5*Subscript[\[Mu], 2] + 12348*z^6*Subscript[\[Mu], 2]))/
      (2709504*z^(9/2)) + (3125*Li[{4, 1}, 1 - z]*Log[z]*
       (224280 - 1213500*z - 5047950*z^2 + 2095800*z^3 + 538650*z^4 + 
        192290*z^5 + 70035*z^6 - 579600*z*Subscript[\[Mu], 2] - 
        998760*z^2*Subscript[\[Mu], 2] + 493920*z^3*Subscript[\[Mu], 2] + 
        123480*z^4*Subscript[\[Mu], 2] + 41160*z^5*Subscript[\[Mu], 2] + 
        12348*z^6*Subscript[\[Mu], 2]))/(677376*z^(9/2)) - 
     (3125*Li[{5, 1}, 1 - z]*(224280 - 1688760*z - 4651900*z^2 + 
        2095800*z^3 + 538650*z^4 + 192290*z^5 + 70035*z^6 - 
        579600*z*Subscript[\[Mu], 2] - 998760*z^2*Subscript[\[Mu], 2] + 
        493920*z^3*Subscript[\[Mu], 2] + 123480*z^4*Subscript[\[Mu], 2] + 
        41160*z^5*Subscript[\[Mu], 2] + 12348*z^6*Subscript[\[Mu], 2]))/
      (338688*z^(9/2)) + (3125*Li[{2, 1, 2}, 1 - z]*Log[z]*
       (224280 - 2164020*z - 4255850*z^2 + 2095800*z^3 + 538650*z^4 + 
        192290*z^5 + 70035*z^6 - 579600*z*Subscript[\[Mu], 2] - 
        998760*z^2*Subscript[\[Mu], 2] + 493920*z^3*Subscript[\[Mu], 2] + 
        123480*z^4*Subscript[\[Mu], 2] + 41160*z^5*Subscript[\[Mu], 2] + 
        12348*z^6*Subscript[\[Mu], 2]))/(2709504*z^(9/2)) + 
     (3125*Li[{2, 2, 1}, 1 - z]*Log[z]*(224280 - 2164020*z - 4255850*z^2 + 
        2095800*z^3 + 538650*z^4 + 192290*z^5 + 70035*z^6 - 
        579600*z*Subscript[\[Mu], 2] - 998760*z^2*Subscript[\[Mu], 2] + 
        493920*z^3*Subscript[\[Mu], 2] + 123480*z^4*Subscript[\[Mu], 2] + 
        41160*z^5*Subscript[\[Mu], 2] + 12348*z^6*Subscript[\[Mu], 2]))/
      (2709504*z^(9/2)) + (25*Li[{2, 1, 1}, 1 - z]*(-88865343000 + 
        246827992350*z - 379912566625*z^2 + 129977736000*z^3 + 
        32203337250*z^4 + 12228742400*z^5 + 5170681950*z^6 - 
        33270592320*Subscript[\[Mu], 2] + 134007804000*z*
         Subscript[\[Mu], 2] - 190145004000*z^2*Subscript[\[Mu], 2] + 
        33094756800*z^3*Subscript[\[Mu], 2] + 8273689200*z^4*
         Subscript[\[Mu], 2] + 2757896400*z^5*Subscript[\[Mu], 2] + 
        827368920*z^6*Subscript[\[Mu], 2] + 13999837824*z*
         Subscript[\[Mu], 2]^2 - 11666531520*z^2*Subscript[\[Mu], 2]^2 + 
        33006839040*z*Subscript[\[Mu], 4] - 27505699200*z^2*
         Subscript[\[Mu], 4]))/(4779565056*z^(9/2)) + 
     (3125*PolyLog[6, 1 - z]*(-2472120 + 9546870*z - 13369525*z^2 + 
        3662400*z^3 + 908250*z^4 + 340480*z^5 + 140070*z^6 - 
        931392*Subscript[\[Mu], 2] + 4469472*z*Subscript[\[Mu], 2] - 
        6111840*z^2*Subscript[\[Mu], 2] + 987840*z^3*Subscript[\[Mu], 2] + 
        246960*z^4*Subscript[\[Mu], 2] + 82320*z^5*Subscript[\[Mu], 2] + 
        24696*z^6*Subscript[\[Mu], 2] + 508032*z*Subscript[\[Mu], 2]^2 - 
        423360*z^2*Subscript[\[Mu], 2]^2 + 1016064*z*Subscript[\[Mu], 4] - 
        846720*z^2*Subscript[\[Mu], 4]))/(677376*z^(9/2)) + 
     (3125*Li[{2, 2}, 1 - z]*Log[z]^2*(-2472120 + 7645830*z - 11785325*z^2 + 
        3662400*z^3 + 908250*z^4 + 340480*z^5 + 140070*z^6 - 
        931392*Subscript[\[Mu], 2] + 4469472*z*Subscript[\[Mu], 2] - 
        6111840*z^2*Subscript[\[Mu], 2] + 987840*z^3*Subscript[\[Mu], 2] + 
        246960*z^4*Subscript[\[Mu], 2] + 82320*z^5*Subscript[\[Mu], 2] + 
        24696*z^6*Subscript[\[Mu], 2] + 508032*z*Subscript[\[Mu], 2]^2 - 
        423360*z^2*Subscript[\[Mu], 2]^2 + 1016064*z*Subscript[\[Mu], 4] - 
        846720*z^2*Subscript[\[Mu], 4]))/(21676032*z^(9/2)) - 
     (3125*Log[z]*PolyLog[5, 1 - z]*(-2023560 + 6169350*z - 22673325*z^2 + 
        7854000*z^3 + 1985550*z^4 + 725060*z^5 + 280140*z^6 - 
        931392*Subscript[\[Mu], 2] + 3310272*z*Subscript[\[Mu], 2] - 
        8109360*z^2*Subscript[\[Mu], 2] + 1975680*z^3*Subscript[\[Mu], 2] + 
        493920*z^4*Subscript[\[Mu], 2] + 164640*z^5*Subscript[\[Mu], 2] + 
        49392*z^6*Subscript[\[Mu], 2] + 508032*z*Subscript[\[Mu], 2]^2 - 
        423360*z^2*Subscript[\[Mu], 2]^2 + 1016064*z*Subscript[\[Mu], 4] - 
        846720*z^2*Subscript[\[Mu], 4]))/(1354752*z^(9/2)) - 
     (3125*Log[z]^3*PolyLog[3, 1 - z]*(-1126440 + 2265870*z - 43657225*z^2 + 
        16237200*z^3 + 4140150*z^4 + 1494220*z^5 + 560280*z^6 - 
        931392*Subscript[\[Mu], 2] + 991872*z*Subscript[\[Mu], 2] - 
        12104400*z^2*Subscript[\[Mu], 2] + 3951360*z^3*Subscript[\[Mu], 2] + 
        987840*z^4*Subscript[\[Mu], 2] + 329280*z^5*Subscript[\[Mu], 2] + 
        98784*z^6*Subscript[\[Mu], 2] + 508032*z*Subscript[\[Mu], 2]^2 - 
        423360*z^2*Subscript[\[Mu], 2]^2 + 1016064*z*Subscript[\[Mu], 4] - 
        846720*z^2*Subscript[\[Mu], 4]))/(32514048*z^(9/2)) + 
     (625*Log[z]^6*(-677880 + 1739910*z - 55337325*z^2 + 20428800*z^3 + 
        5217450*z^4 + 1878800*z^5 + 700350*z^6 - 931392*Subscript[\[Mu], 2] - 
        167328*z*Subscript[\[Mu], 2] - 14101920*z^2*Subscript[\[Mu], 2] + 
        4939200*z^3*Subscript[\[Mu], 2] + 1234800*z^4*Subscript[\[Mu], 2] + 
        411600*z^5*Subscript[\[Mu], 2] + 123480*z^6*Subscript[\[Mu], 2] + 
        508032*z*Subscript[\[Mu], 2]^2 - 423360*z^2*Subscript[\[Mu], 2]^2 + 
        1016064*z*Subscript[\[Mu], 4] - 846720*z^2*Subscript[\[Mu], 4]))/
      (1560674304*z^(9/2)) + (3125*Log[z]^4*PolyLog[2, 1 - z]*
       (-677880 + 1739910*z - 55337325*z^2 + 20428800*z^3 + 5217450*z^4 + 
        1878800*z^5 + 700350*z^6 - 931392*Subscript[\[Mu], 2] - 
        167328*z*Subscript[\[Mu], 2] - 14101920*z^2*Subscript[\[Mu], 2] + 
        4939200*z^3*Subscript[\[Mu], 2] + 1234800*z^4*Subscript[\[Mu], 2] + 
        411600*z^5*Subscript[\[Mu], 2] + 123480*z^6*Subscript[\[Mu], 2] + 
        508032*z*Subscript[\[Mu], 2]^2 - 423360*z^2*Subscript[\[Mu], 2]^2 + 
        1016064*z*Subscript[\[Mu], 4] - 846720*z^2*Subscript[\[Mu], 4]))/
      (260112384*z^(9/2)) + (3125*Log[z]^2*PolyLog[4, 1 - z]*
       (-525000 + 1247450*z - 10923075*z^2 + 4015200*z^3 + 1020950*z^4 + 
        369880*z^5 + 140070*z^6 - 310464*Subscript[\[Mu], 2] + 
        717024*z*Subscript[\[Mu], 2] - 3368960*z^2*Subscript[\[Mu], 2] + 
        987840*z^3*Subscript[\[Mu], 2] + 246960*z^4*Subscript[\[Mu], 2] + 
        82320*z^5*Subscript[\[Mu], 2] + 24696*z^6*Subscript[\[Mu], 2] + 
        169344*z*Subscript[\[Mu], 2]^2 - 141120*z^2*Subscript[\[Mu], 2]^2 + 
        338688*z*Subscript[\[Mu], 4] - 282240*z^2*Subscript[\[Mu], 4]))/
      (1806336*z^(9/2)) + (3125*Li[{2, 3}, 1 - z]*Log[z]*
       (2920680 - 11973870*z + 3273625*z^2 + 529200*z^3 + 169050*z^4 + 
        44100*z^5 + 931392*Subscript[\[Mu], 2] - 
        5628672*z*Subscript[\[Mu], 2] + 4114320*z^2*Subscript[\[Mu], 2] - 
        508032*z*Subscript[\[Mu], 2]^2 + 423360*z^2*Subscript[\[Mu], 2]^2 - 
        1016064*z*Subscript[\[Mu], 4] + 846720*z^2*Subscript[\[Mu], 4]))/
      (5419008*z^(9/2)) + (3125*Li[{3, 2}, 1 - z]*Log[z]*
       (2920680 - 11973870*z + 3273625*z^2 + 529200*z^3 + 169050*z^4 + 
        44100*z^5 + 931392*Subscript[\[Mu], 2] - 
        5628672*z*Subscript[\[Mu], 2] + 4114320*z^2*Subscript[\[Mu], 2] - 
        508032*z*Subscript[\[Mu], 2]^2 + 423360*z^2*Subscript[\[Mu], 2]^2 - 
        1016064*z*Subscript[\[Mu], 4] + 846720*z^2*Subscript[\[Mu], 4]))/
      (5419008*z^(9/2)) - (3125*Li[{2, 4}, 1 - z]*(3369240 - 17252430*z - 
        4445975*z^2 + 4720800*z^3 + 1246350*z^4 + 428680*z^5 + 140070*z^6 + 
        931392*Subscript[\[Mu], 2] - 6787872*z*Subscript[\[Mu], 2] + 
        2116800*z^2*Subscript[\[Mu], 2] + 987840*z^3*Subscript[\[Mu], 2] + 
        246960*z^4*Subscript[\[Mu], 2] + 82320*z^5*Subscript[\[Mu], 2] + 
        24696*z^6*Subscript[\[Mu], 2] - 508032*z*Subscript[\[Mu], 2]^2 + 
        423360*z^2*Subscript[\[Mu], 2]^2 - 1016064*z*Subscript[\[Mu], 4] + 
        846720*z^2*Subscript[\[Mu], 4]))/(2709504*z^(9/2)) - 
     (3125*Li[{3, 3}, 1 - z]*(3369240 - 17252430*z - 4445975*z^2 + 
        4720800*z^3 + 1246350*z^4 + 428680*z^5 + 140070*z^6 + 
        931392*Subscript[\[Mu], 2] - 6787872*z*Subscript[\[Mu], 2] + 
        2116800*z^2*Subscript[\[Mu], 2] + 987840*z^3*Subscript[\[Mu], 2] + 
        246960*z^4*Subscript[\[Mu], 2] + 82320*z^5*Subscript[\[Mu], 2] + 
        24696*z^6*Subscript[\[Mu], 2] - 508032*z*Subscript[\[Mu], 2]^2 + 
        423360*z^2*Subscript[\[Mu], 2]^2 - 1016064*z*Subscript[\[Mu], 4] + 
        846720*z^2*Subscript[\[Mu], 4]))/(2709504*z^(9/2)) - 
     (3125*Li[{4, 2}, 1 - z]*(3369240 - 17252430*z - 4445975*z^2 + 
        4720800*z^3 + 1246350*z^4 + 428680*z^5 + 140070*z^6 + 
        931392*Subscript[\[Mu], 2] - 6787872*z*Subscript[\[Mu], 2] + 
        2116800*z^2*Subscript[\[Mu], 2] + 987840*z^3*Subscript[\[Mu], 2] + 
        246960*z^4*Subscript[\[Mu], 2] + 82320*z^5*Subscript[\[Mu], 2] + 
        24696*z^6*Subscript[\[Mu], 2] - 508032*z*Subscript[\[Mu], 2]^2 + 
        423360*z^2*Subscript[\[Mu], 2]^2 - 1016064*z*Subscript[\[Mu], 4] + 
        846720*z^2*Subscript[\[Mu], 4]))/(2709504*z^(9/2)) - 
     (3125*Li[{2, 2, 2}, 1 - z]*(4266360 - 28760070*z - 19093075*z^2 + 
        13104000*z^3 + 3400950*z^4 + 1197840*z^5 + 420210*z^6 + 
        931392*Subscript[\[Mu], 2] - 9106272*z*Subscript[\[Mu], 2] - 
        1878240*z^2*Subscript[\[Mu], 2] + 2963520*z^3*Subscript[\[Mu], 2] + 
        740880*z^4*Subscript[\[Mu], 2] + 246960*z^5*Subscript[\[Mu], 2] + 
        74088*z^6*Subscript[\[Mu], 2] - 508032*z*Subscript[\[Mu], 2]^2 + 
        423360*z^2*Subscript[\[Mu], 2]^2 - 1016064*z*Subscript[\[Mu], 4] + 
        846720*z^2*Subscript[\[Mu], 4]))/(10838016*z^(9/2)) + 
     (125*Li[{2, 1}, 1 - z]*Log[z]^2*(185734800 + 957207900*z - 
        3765832250*z^2 + 607227000*z^3 + 166223250*z^4 + 63149050*z^5 + 
        36258375*z^6 + 112613760*Subscript[\[Mu], 2] + 
        53478720*z*Subscript[\[Mu], 2] - 1430649600*z^2*Subscript[\[Mu], 2] + 
        483134400*z^3*Subscript[\[Mu], 2] + 124135200*z^4*
         Subscript[\[Mu], 2] + 45165120*z^5*Subscript[\[Mu], 2] + 
        17423280*z^6*Subscript[\[Mu], 2] - 54141696*z*Subscript[\[Mu], 2]^2 - 
        107291520*z^2*Subscript[\[Mu], 2]^2 + 50803200*z^3*
         Subscript[\[Mu], 2]^2 + 12700800*z^4*Subscript[\[Mu], 2]^2 + 
        4233600*z^5*Subscript[\[Mu], 2]^2 + 1270080*z^6*Subscript[\[Mu], 2]^
          2 - 117573120*z*Subscript[\[Mu], 4] - 206841600*z^2*
         Subscript[\[Mu], 4] + 101606400*z^3*Subscript[\[Mu], 4] + 
        25401600*z^4*Subscript[\[Mu], 4] + 8467200*z^5*Subscript[\[Mu], 4] + 
        2540160*z^6*Subscript[\[Mu], 4]))/(130056192*z^(9/2)) + 
     (125*Li[{2, 1, 2}, 1 - z]*(965672400 - 2743394900*z - 2273803250*z^2 + 
        529711000*z^3 + 166066250*z^4 + 73418450*z^5 + 62424075*z^6 + 
        262765440*Subscript[\[Mu], 2] - 1135968960*z*Subscript[\[Mu], 2] - 
        2287555200*z^2*Subscript[\[Mu], 2] + 1127313600*z^3*
         Subscript[\[Mu], 2] + 289648800*z^4*Subscript[\[Mu], 2] + 
        105385280*z^5*Subscript[\[Mu], 2] + 40654320*z^6*
         Subscript[\[Mu], 2] - 126330624*z*Subscript[\[Mu], 2]^2 - 
        250346880*z^2*Subscript[\[Mu], 2]^2 + 118540800*z^3*
         Subscript[\[Mu], 2]^2 + 29635200*z^4*Subscript[\[Mu], 2]^2 + 
        9878400*z^5*Subscript[\[Mu], 2]^2 + 2963520*z^6*Subscript[\[Mu], 2]^
          2 - 274337280*z*Subscript[\[Mu], 4] - 482630400*z^2*
         Subscript[\[Mu], 4] + 237081600*z^3*Subscript[\[Mu], 4] + 
        59270400*z^4*Subscript[\[Mu], 4] + 19756800*z^5*Subscript[\[Mu], 4] + 
        5927040*z^6*Subscript[\[Mu], 4]))/(151732224*z^(9/2)) + 
     (125*Li[{2, 2, 1}, 1 - z]*(965672400 - 2743394900*z - 2273803250*z^2 + 
        529711000*z^3 + 166066250*z^4 + 73418450*z^5 + 62424075*z^6 + 
        262765440*Subscript[\[Mu], 2] - 1135968960*z*Subscript[\[Mu], 2] - 
        2287555200*z^2*Subscript[\[Mu], 2] + 1127313600*z^3*
         Subscript[\[Mu], 2] + 289648800*z^4*Subscript[\[Mu], 2] + 
        105385280*z^5*Subscript[\[Mu], 2] + 40654320*z^6*
         Subscript[\[Mu], 2] - 126330624*z*Subscript[\[Mu], 2]^2 - 
        250346880*z^2*Subscript[\[Mu], 2]^2 + 118540800*z^3*
         Subscript[\[Mu], 2]^2 + 29635200*z^4*Subscript[\[Mu], 2]^2 + 
        9878400*z^5*Subscript[\[Mu], 2]^2 + 2963520*z^6*Subscript[\[Mu], 2]^
          2 - 274337280*z*Subscript[\[Mu], 4] - 482630400*z^2*
         Subscript[\[Mu], 4] + 237081600*z^3*Subscript[\[Mu], 4] + 
        59270400*z^4*Subscript[\[Mu], 4] + 19756800*z^5*Subscript[\[Mu], 4] + 
        5927040*z^6*Subscript[\[Mu], 4]))/(151732224*z^(9/2)) - 
     (125*Li[{3, 1}, 1 - z]*Log[z]*(1699362000 + 3813758100*z - 
        20184848750*z^2 + 2919861000*z^3 + 830880750*z^4 + 331149350*z^5 + 
        220540425*z^6 + 788296320*Subscript[\[Mu], 2] - 
        571213440*z*Subscript[\[Mu], 2] - 9226576800*z^2*
         Subscript[\[Mu], 2] + 3381940800*z^3*Subscript[\[Mu], 2] + 
        868946400*z^4*Subscript[\[Mu], 2] + 316155840*z^5*
         Subscript[\[Mu], 2] + 121962960*z^6*Subscript[\[Mu], 2] - 
        378991872*z*Subscript[\[Mu], 2]^2 - 751040640*z^2*
         Subscript[\[Mu], 2]^2 + 355622400*z^3*Subscript[\[Mu], 2]^2 + 
        88905600*z^4*Subscript[\[Mu], 2]^2 + 29635200*z^5*
         Subscript[\[Mu], 2]^2 + 8890560*z^6*Subscript[\[Mu], 2]^2 - 
        823011840*z*Subscript[\[Mu], 4] - 1447891200*z^2*
         Subscript[\[Mu], 4] + 711244800*z^3*Subscript[\[Mu], 4] + 
        177811200*z^4*Subscript[\[Mu], 4] + 59270400*z^5*
         Subscript[\[Mu], 4] + 17781120*z^6*Subscript[\[Mu], 4]))/
      (227598336*z^(9/2)) + (125*Li[{4, 1}, 1 - z]*(2098580400 + 81098100*z - 
        15299994750*z^2 + 2254497000*z^3 + 664539750*z^4 + 275702350*z^5 + 
        203906325*z^6 + 788296320*Subscript[\[Mu], 2] - 
        1516777920*z*Subscript[\[Mu], 2] - 8438606400*z^2*
         Subscript[\[Mu], 2] + 3381940800*z^3*Subscript[\[Mu], 2] + 
        868946400*z^4*Subscript[\[Mu], 2] + 316155840*z^5*
         Subscript[\[Mu], 2] + 121962960*z^6*Subscript[\[Mu], 2] - 
        378991872*z*Subscript[\[Mu], 2]^2 - 751040640*z^2*
         Subscript[\[Mu], 2]^2 + 355622400*z^3*Subscript[\[Mu], 2]^2 + 
        88905600*z^4*Subscript[\[Mu], 2]^2 + 29635200*z^5*
         Subscript[\[Mu], 2]^2 + 8890560*z^6*Subscript[\[Mu], 2]^2 - 
        823011840*z*Subscript[\[Mu], 4] - 1447891200*z^2*
         Subscript[\[Mu], 4] + 711244800*z^3*Subscript[\[Mu], 4] + 
        177811200*z^4*Subscript[\[Mu], 4] + 59270400*z^5*
         Subscript[\[Mu], 4] + 17781120*z^6*Subscript[\[Mu], 4]))/
      (113799168*z^(9/2)) - (125*PolyLog[5, 1 - z]*
       (246960000 - 2937526200*z + 30811941600*z^2 - 14965148000*z^3 - 
        509691000*z^4 - 290151750*z^5 - 18444650*z^6 + 203906325*z^7 + 
        98784000*Subscript[\[Mu], 2] - 2705693760*z*Subscript[\[Mu], 2] + 
        7390691280*z^2*Subscript[\[Mu], 2] - 7879867800*z^3*
         Subscript[\[Mu], 2] + 2759601600*z^4*Subscript[\[Mu], 2] + 
        670143600*z^5*Subscript[\[Mu], 2] + 264294240*z^6*
         Subscript[\[Mu], 2] + 121962960*z^7*Subscript[\[Mu], 2] - 
        497871360*z*Subscript[\[Mu], 2]^2 + 1055690496*z^2*
         Subscript[\[Mu], 2]^2 - 1620622080*z^3*Subscript[\[Mu], 2]^2 + 
        355622400*z^4*Subscript[\[Mu], 2]^2 + 88905600*z^5*
         Subscript[\[Mu], 2]^2 + 29635200*z^6*Subscript[\[Mu], 2]^2 + 
        8890560*z^7*Subscript[\[Mu], 2]^2 + 56899584*z^2*
         Subscript[\[Mu], 2]^3 - 47416320*z^3*Subscript[\[Mu], 2]^3 - 
        711244800*z*Subscript[\[Mu], 4] + 2443633920*z^2*
         Subscript[\[Mu], 4] - 3725568000*z^3*Subscript[\[Mu], 4] + 
        711244800*z^4*Subscript[\[Mu], 4] + 177811200*z^5*
         Subscript[\[Mu], 4] + 59270400*z^6*Subscript[\[Mu], 4] + 
        17781120*z^7*Subscript[\[Mu], 4] + 568995840*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 474163200*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 711244800*z^2*Subscript[\[Mu], 6] - 
        592704000*z^3*Subscript[\[Mu], 6]))/(113799168*z^(11/2)) - 
     (125*Log[z]^2*PolyLog[3, 1 - z]*(246960000 + 860416200*z + 
        34706797800*z^2 - 50449991500*z^3 + 4664667000*z^4 + 1205268750*z^5 + 
        588407050*z^6 + 628353075*z^7 + 98784000*Subscript[\[Mu], 2] - 
        1129101120*z*Subscript[\[Mu], 2] + 5302699920*z^2*
         Subscript[\[Mu], 2] - 25545051000*z^3*Subscript[\[Mu], 2] + 
        9523483200*z^4*Subscript[\[Mu], 2] + 2408036400*z^5*
         Subscript[\[Mu], 2] + 896605920*z^6*Subscript[\[Mu], 2] + 
        365888880*z^7*Subscript[\[Mu], 2] - 497871360*z*Subscript[\[Mu], 2]^
          2 + 297706752*z^2*Subscript[\[Mu], 2]^2 - 3122703360*z^3*
         Subscript[\[Mu], 2]^2 + 1066867200*z^4*Subscript[\[Mu], 2]^2 + 
        266716800*z^5*Subscript[\[Mu], 2]^2 + 88905600*z^6*
         Subscript[\[Mu], 2]^2 + 26671680*z^7*Subscript[\[Mu], 2]^2 + 
        56899584*z^2*Subscript[\[Mu], 2]^3 - 47416320*z^3*
         Subscript[\[Mu], 2]^3 - 711244800*z*Subscript[\[Mu], 4] + 
        797610240*z^2*Subscript[\[Mu], 4] - 6621350400*z^3*
         Subscript[\[Mu], 4] + 2133734400*z^4*Subscript[\[Mu], 4] + 
        533433600*z^5*Subscript[\[Mu], 4] + 177811200*z^6*
         Subscript[\[Mu], 4] + 53343360*z^7*Subscript[\[Mu], 4] + 
        568995840*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        474163200*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        711244800*z^2*Subscript[\[Mu], 6] - 592704000*z^3*
         Subscript[\[Mu], 6]))/(910393344*z^(11/2)) + 
     (125*Log[z]*PolyLog[4, 1 - z]*(123480000 - 419472900*z + 
        15446519850*z^2 - 15132571375*z^3 + 872403000*z^4 + 187194000*z^5 + 
        128628850*z^6 + 203906325*z^7 + 49392000*Subscript[\[Mu], 2] - 
        958698720*z*Subscript[\[Mu], 2] + 2936956680*z^2*
         Subscript[\[Mu], 2] - 8159237100*z^3*Subscript[\[Mu], 2] + 
        3070771200*z^4*Subscript[\[Mu], 2] + 769545000*z^5*
         Subscript[\[Mu], 2] + 290225040*z^6*Subscript[\[Mu], 2] + 
        121962960*z^7*Subscript[\[Mu], 2] - 248935680*z*Subscript[\[Mu], 2]^
          2 + 338349312*z^2*Subscript[\[Mu], 2]^2 - 1185831360*z^3*
         Subscript[\[Mu], 2]^2 + 355622400*z^4*Subscript[\[Mu], 2]^2 + 
        88905600*z^5*Subscript[\[Mu], 2]^2 + 29635200*z^6*
         Subscript[\[Mu], 2]^2 + 8890560*z^7*Subscript[\[Mu], 2]^2 + 
        28449792*z^2*Subscript[\[Mu], 2]^3 - 23708160*z^3*
         Subscript[\[Mu], 2]^3 - 355622400*z*Subscript[\[Mu], 4] + 
        810311040*z^2*Subscript[\[Mu], 4] - 2586729600*z^3*
         Subscript[\[Mu], 4] + 711244800*z^4*Subscript[\[Mu], 4] + 
        177811200*z^5*Subscript[\[Mu], 4] + 59270400*z^6*
         Subscript[\[Mu], 4] + 17781120*z^7*Subscript[\[Mu], 4] + 
        284497920*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        237081600*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        355622400*z^2*Subscript[\[Mu], 6] - 296352000*z^3*
         Subscript[\[Mu], 6]))/(113799168*z^(11/2)) + 
     (25*Log[z]^5*(123480000 + 1080279900*z + 20703626550*z^2 - 
        38405408625*z^3 + 4457628000*z^4 + 1184415750*z^5 + 515225200*z^6 + 
        441080850*z^7 + 49392000*Subscript[\[Mu], 2] - 
        170402400*z*Subscript[\[Mu], 2] + 2838525480*z^2*
         Subscript[\[Mu], 2] - 17779799100*z^3*Subscript[\[Mu], 2] + 
        6452712000*z^4*Subscript[\[Mu], 2] + 1638491400*z^5*
         Subscript[\[Mu], 2] + 606380880*z^6*Subscript[\[Mu], 2] + 
        243925920*z^7*Subscript[\[Mu], 2] - 248935680*z*Subscript[\[Mu], 2]^
          2 - 40642560*z^2*Subscript[\[Mu], 2]^2 - 1936872000*z^3*
         Subscript[\[Mu], 2]^2 + 711244800*z^4*Subscript[\[Mu], 2]^2 + 
        177811200*z^5*Subscript[\[Mu], 2]^2 + 59270400*z^6*
         Subscript[\[Mu], 2]^2 + 17781120*z^7*Subscript[\[Mu], 2]^2 + 
        28449792*z^2*Subscript[\[Mu], 2]^3 - 23708160*z^3*
         Subscript[\[Mu], 2]^3 - 355622400*z*Subscript[\[Mu], 4] - 
        12700800*z^2*Subscript[\[Mu], 4] - 4034620800*z^3*
         Subscript[\[Mu], 4] + 1422489600*z^4*Subscript[\[Mu], 4] + 
        355622400*z^5*Subscript[\[Mu], 4] + 118540800*z^6*
         Subscript[\[Mu], 4] + 35562240*z^7*Subscript[\[Mu], 4] + 
        284497920*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        237081600*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        355622400*z^2*Subscript[\[Mu], 6] - 296352000*z^3*
         Subscript[\[Mu], 6]))/(10924720128*z^(11/2)) + 
     (125*Log[z]^3*PolyLog[2, 1 - z]*(123480000 + 1080279900*z + 
        20703626550*z^2 - 38405408625*z^3 + 4457628000*z^4 + 1184415750*z^5 + 
        515225200*z^6 + 441080850*z^7 + 49392000*Subscript[\[Mu], 2] - 
        170402400*z*Subscript[\[Mu], 2] + 2838525480*z^2*
         Subscript[\[Mu], 2] - 17779799100*z^3*Subscript[\[Mu], 2] + 
        6452712000*z^4*Subscript[\[Mu], 2] + 1638491400*z^5*
         Subscript[\[Mu], 2] + 606380880*z^6*Subscript[\[Mu], 2] + 
        243925920*z^7*Subscript[\[Mu], 2] - 248935680*z*Subscript[\[Mu], 2]^
          2 - 40642560*z^2*Subscript[\[Mu], 2]^2 - 1936872000*z^3*
         Subscript[\[Mu], 2]^2 + 711244800*z^4*Subscript[\[Mu], 2]^2 + 
        177811200*z^5*Subscript[\[Mu], 2]^2 + 59270400*z^6*
         Subscript[\[Mu], 2]^2 + 17781120*z^7*Subscript[\[Mu], 2]^2 + 
        28449792*z^2*Subscript[\[Mu], 2]^3 - 23708160*z^3*
         Subscript[\[Mu], 2]^3 - 355622400*z*Subscript[\[Mu], 4] - 
        12700800*z^2*Subscript[\[Mu], 4] - 4034620800*z^3*
         Subscript[\[Mu], 4] + 1422489600*z^4*Subscript[\[Mu], 4] + 
        355622400*z^5*Subscript[\[Mu], 4] + 118540800*z^6*
         Subscript[\[Mu], 4] + 35562240*z^7*Subscript[\[Mu], 4] + 
        284497920*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        237081600*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        355622400*z^2*Subscript[\[Mu], 6] - 296352000*z^3*
         Subscript[\[Mu], 6]))/(2731180032*z^(11/2)) + 
     (125*Li[{2, 3}, 1 - z]*(-35280000 + 1076272200*z - 4911772200*z^2 - 
        1535712500*z^3 + 621903000*z^4 + 207555750*z^5 + 73486050*z^6 + 
        26753175*z^7 - 14112000*Subscript[\[Mu], 2] + 
        611755200*z*Subscript[\[Mu], 2] - 1624258800*z^2*
         Subscript[\[Mu], 2] - 1172767800*z^3*Subscript[\[Mu], 2] + 
        572040000*z^4*Subscript[\[Mu], 2] + 152535600*z^5*
         Subscript[\[Mu], 2] + 52573920*z^6*Subscript[\[Mu], 2] + 
        17423280*z^7*Subscript[\[Mu], 2] + 71124480*z*Subscript[\[Mu], 2]^2 - 
        259096320*z^2*Subscript[\[Mu], 2]^2 + 16934400*z^3*
         Subscript[\[Mu], 2]^2 + 50803200*z^4*Subscript[\[Mu], 2]^2 + 
        12700800*z^5*Subscript[\[Mu], 2]^2 + 4233600*z^6*
         Subscript[\[Mu], 2]^2 + 1270080*z^7*Subscript[\[Mu], 2]^2 - 
        8128512*z^2*Subscript[\[Mu], 2]^3 + 6773760*z^3*Subscript[\[Mu], 2]^
          3 + 101606400*z*Subscript[\[Mu], 4] - 584236800*z^2*
         Subscript[\[Mu], 4] + 118540800*z^3*Subscript[\[Mu], 4] + 
        101606400*z^4*Subscript[\[Mu], 4] + 25401600*z^5*
         Subscript[\[Mu], 4] + 8467200*z^6*Subscript[\[Mu], 4] + 
        2540160*z^7*Subscript[\[Mu], 4] - 81285120*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 67737600*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 101606400*z^2*Subscript[\[Mu], 6] + 
        84672000*z^3*Subscript[\[Mu], 6]))/(65028096*z^(11/2)) + 
     (125*Li[{3, 2}, 1 - z]*(-35280000 + 1076272200*z - 4911772200*z^2 - 
        1535712500*z^3 + 621903000*z^4 + 207555750*z^5 + 73486050*z^6 + 
        26753175*z^7 - 14112000*Subscript[\[Mu], 2] + 
        611755200*z*Subscript[\[Mu], 2] - 1624258800*z^2*
         Subscript[\[Mu], 2] - 1172767800*z^3*Subscript[\[Mu], 2] + 
        572040000*z^4*Subscript[\[Mu], 2] + 152535600*z^5*
         Subscript[\[Mu], 2] + 52573920*z^6*Subscript[\[Mu], 2] + 
        17423280*z^7*Subscript[\[Mu], 2] + 71124480*z*Subscript[\[Mu], 2]^2 - 
        259096320*z^2*Subscript[\[Mu], 2]^2 + 16934400*z^3*
         Subscript[\[Mu], 2]^2 + 50803200*z^4*Subscript[\[Mu], 2]^2 + 
        12700800*z^5*Subscript[\[Mu], 2]^2 + 4233600*z^6*
         Subscript[\[Mu], 2]^2 + 1270080*z^7*Subscript[\[Mu], 2]^2 - 
        8128512*z^2*Subscript[\[Mu], 2]^3 + 6773760*z^3*Subscript[\[Mu], 2]^
          3 + 101606400*z*Subscript[\[Mu], 4] - 584236800*z^2*
         Subscript[\[Mu], 4] + 118540800*z^3*Subscript[\[Mu], 4] + 
        101606400*z^4*Subscript[\[Mu], 4] + 25401600*z^5*
         Subscript[\[Mu], 4] + 8467200*z^6*Subscript[\[Mu], 4] + 
        2540160*z^7*Subscript[\[Mu], 4] - 81285120*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 67737600*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 101606400*z^2*Subscript[\[Mu], 6] + 
        84672000*z^3*Subscript[\[Mu], 6]))/(65028096*z^(11/2)) - 
     (125*Li[{2, 2}, 1 - z]*Log[z]*(-123480000 + 2318444100*z - 
        13076110350*z^2 - 1964288875*z^3 + 1382094000*z^4 + 477345750*z^5 + 
        147073500*z^6 - 49392000*Subscript[\[Mu], 2] + 
        1746995040*z*Subscript[\[Mu], 2] - 3980952360*z^2*
         Subscript[\[Mu], 2] - 673354500*z^3*Subscript[\[Mu], 2] + 
        311169600*z^4*Subscript[\[Mu], 2] + 99401400*z^5*
         Subscript[\[Mu], 2] + 25930800*z^6*Subscript[\[Mu], 2] + 
        248935680*z*Subscript[\[Mu], 2]^2 - 717341184*z^2*
         Subscript[\[Mu], 2]^2 + 434790720*z^3*Subscript[\[Mu], 2]^2 - 
        28449792*z^2*Subscript[\[Mu], 2]^3 + 23708160*z^3*
         Subscript[\[Mu], 2]^3 + 355622400*z*Subscript[\[Mu], 4] - 
        1633322880*z^2*Subscript[\[Mu], 4] + 1138838400*z^3*
         Subscript[\[Mu], 4] - 284497920*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 237081600*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 355622400*z^2*Subscript[\[Mu], 6] + 
        296352000*z^3*Subscript[\[Mu], 6]))/(455196672*z^(11/2)) + 
     (5*Li[{2, 1}, 1 - z]*Log[z]*(-172695600000 - 287476695000*z - 
        5563636372500*z^2 - 20521297786250*z^3 - 2395147095000*z^4 - 
        573245103750*z^5 - 395958681250*z^6 - 114243603375*z^7 - 
        69078240000*Subscript[\[Mu], 2] + 969130008000*z*
         Subscript[\[Mu], 2] + 5112023425200*z^2*Subscript[\[Mu], 2] - 
        9368246337000*z^3*Subscript[\[Mu], 2] - 1003050972000*z^4*
         Subscript[\[Mu], 2] - 210635271000*z^5*Subscript[\[Mu], 2] - 
        61801416600*z^6*Subscript[\[Mu], 2] + 49267241100*z^7*
         Subscript[\[Mu], 2] + 302553377280*z*Subscript[\[Mu], 2]^2 + 
        451938009600*z^2*Subscript[\[Mu], 2]^2 - 1847422684800*z^3*
         Subscript[\[Mu], 2]^2 + 525025670400*z^4*Subscript[\[Mu], 2]^2 + 
        133701321600*z^5*Subscript[\[Mu], 2]^2 + 50760864000*z^6*
         Subscript[\[Mu], 2]^2 + 22171786560*z^7*Subscript[\[Mu], 2]^2 - 
        30132393984*z^2*Subscript[\[Mu], 2]^3 - 68773985280*z^3*
         Subscript[\[Mu], 2]^3 + 31294771200*z^4*Subscript[\[Mu], 2]^3 + 
        7823692800*z^5*Subscript[\[Mu], 2]^3 + 2607897600*z^6*
         Subscript[\[Mu], 2]^3 + 782369280*z^7*Subscript[\[Mu], 2]^3 + 
        470539238400*z*Subscript[\[Mu], 4] + 236347372800*z^2*
         Subscript[\[Mu], 4] - 4318132896000*z^3*Subscript[\[Mu], 4] + 
        1454368608000*z^4*Subscript[\[Mu], 4] + 375816672000*z^5*
         Subscript[\[Mu], 4] + 139941648000*z^6*Subscript[\[Mu], 4] + 
        57140899200*z^7*Subscript[\[Mu], 4] - 322783211520*z^2*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 669857126400*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 312947712000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 78236928000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 26078976000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 7823692800*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 443715148800*z^2*
         Subscript[\[Mu], 6] - 803791296000*z^3*Subscript[\[Mu], 6] + 
        391184640000*z^4*Subscript[\[Mu], 6] + 97796160000*z^5*
         Subscript[\[Mu], 6] + 32598720000*z^6*Subscript[\[Mu], 6] + 
        9779616000*z^7*Subscript[\[Mu], 6]))/(30042980352*z^(11/2)) - 
     (5*Li[{3, 1}, 1 - z]*(-1208869200000 + 7762850865000*z - 
        66096533766000*z^2 - 101858702175000*z^3 - 31063580625000*z^4 - 
        7555082823750*z^5 - 4116872432750*z^6 - 1368480238125*z^7 - 
        483547680000*Subscript[\[Mu], 2] + 10443675211200*z*
         Subscript[\[Mu], 2] + 21043305536400*z^2*Subscript[\[Mu], 2] - 
        44661773919000*z^3*Subscript[\[Mu], 2] - 10661780052000*z^4*
         Subscript[\[Mu], 2] - 2384552709000*z^5*Subscript[\[Mu], 2] - 
        735978520200*z^6*Subscript[\[Mu], 2] + 253860106500*z^7*
         Subscript[\[Mu], 2] + 2117873640960*z*Subscript[\[Mu], 2]^2 + 
        1623583906560*z^2*Subscript[\[Mu], 2]^2 - 11648640326400*z^3*
         Subscript[\[Mu], 2]^2 + 3675179692800*z^4*Subscript[\[Mu], 2]^2 + 
        935909251200*z^5*Subscript[\[Mu], 2]^2 + 355326048000*z^6*
         Subscript[\[Mu], 2]^2 + 155202505920*z^7*Subscript[\[Mu], 2]^2 - 
        210926757888*z^2*Subscript[\[Mu], 2]^3 - 481417896960*z^3*
         Subscript[\[Mu], 2]^3 + 219063398400*z^4*Subscript[\[Mu], 2]^3 + 
        54765849600*z^5*Subscript[\[Mu], 2]^3 + 18255283200*z^6*
         Subscript[\[Mu], 2]^3 + 5476584960*z^7*Subscript[\[Mu], 2]^3 + 
        3293774668800*z*Subscript[\[Mu], 4] - 1976320684800*z^2*
         Subscript[\[Mu], 4] - 27201303360000*z^3*Subscript[\[Mu], 4] + 
        10180580256000*z^4*Subscript[\[Mu], 4] + 2630716704000*z^5*
         Subscript[\[Mu], 4] + 979591536000*z^6*Subscript[\[Mu], 4] + 
        399986294400*z^7*Subscript[\[Mu], 4] - 2259482480640*z^2*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 4688999884800*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 2190633984000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 547658496000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 182552832000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 54765849600*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 3106006041600*z^2*
         Subscript[\[Mu], 6] - 5626539072000*z^3*Subscript[\[Mu], 6] + 
        2738292480000*z^4*Subscript[\[Mu], 6] + 684573120000*z^5*
         Subscript[\[Mu], 6] + 228191040000*z^6*Subscript[\[Mu], 6] + 
        68457312000*z^7*Subscript[\[Mu], 6]))/(105150431232*z^(11/2)) + 
     (PolyLog[4, 1 - z]*(2281910400000 + 37040295600000*z - 
        489466125225000*z^2 + 5524700130956250*z^3 - 5246187510671875*z^4 - 
        363149094000000*z^5 - 106457064656250*z^6 - 62798666315000*z^7 - 
        13684802381250*z^8 + 912764160000*Subscript[\[Mu], 2] + 
        37906878240000*z*Subscript[\[Mu], 2] - 81464084856000*z^2*
         Subscript[\[Mu], 2] + 1734416237232000*z^3*Subscript[\[Mu], 2] - 
        674867821950000*z^4*Subscript[\[Mu], 2] - 229934683440000*z^5*
         Subscript[\[Mu], 2] - 67404887550000*z^6*Subscript[\[Mu], 2] - 
        21446507082000*z^7*Subscript[\[Mu], 2] + 2538601065000*z^8*
         Subscript[\[Mu], 2] + 8214877440000*z*Subscript[\[Mu], 2]^2 - 
        36861328627200*z^2*Subscript[\[Mu], 2]^2 + 126092361225600*z^3*
         Subscript[\[Mu], 2]^2 - 59944039848000*z^4*Subscript[\[Mu], 2]^2 + 
        24429480768000*z^5*Subscript[\[Mu], 2]^2 + 5422797072000*z^6*
         Subscript[\[Mu], 2]^2 + 2526400800000*z^7*Subscript[\[Mu], 2]^2 + 
        1552025059200*z^8*Subscript[\[Mu], 2]^2 - 4468893327360*z^2*
         Subscript[\[Mu], 2]^3 + 3623934504960*z^3*Subscript[\[Mu], 2]^3 - 
        6561470361600*z^4*Subscript[\[Mu], 2]^3 + 2190633984000*z^5*
         Subscript[\[Mu], 2]^3 + 547658496000*z^6*Subscript[\[Mu], 2]^3 + 
        182552832000*z^7*Subscript[\[Mu], 2]^3 + 54765849600*z^8*
         Subscript[\[Mu], 2]^3 + 52575215616*z^3*Subscript[\[Mu], 2]^4 - 
        43812679680*z^4*Subscript[\[Mu], 2]^4 + 4563820800000*z*
         Subscript[\[Mu], 4] - 79527837312000*z^2*Subscript[\[Mu], 4] + 
        203274906912000*z^3*Subscript[\[Mu], 4] - 158051401200000*z^4*
         Subscript[\[Mu], 4] + 77161170240000*z^5*Subscript[\[Mu], 4] + 
        18434576160000*z^6*Subscript[\[Mu], 4] + 7742196000000*z^7*
         Subscript[\[Mu], 4] + 3999862944000*z^8*Subscript[\[Mu], 4] - 
        34173890150400*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        45064470528000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        80636193792000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        21906339840000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        5476584960000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        1825528320000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        547658496000*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        3154512936960*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        2628760780800*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        7886282342400*z^3*Subscript[\[Mu], 4]^2 - 6571901952000*z^4*
         Subscript[\[Mu], 4]^2 - 29573558784000*z^2*Subscript[\[Mu], 6] + 
        65484308736000*z^3*Subscript[\[Mu], 6] - 118007366400000*z^4*
         Subscript[\[Mu], 6] + 27382924800000*z^5*Subscript[\[Mu], 6] + 
        6845731200000*z^6*Subscript[\[Mu], 6] + 2281910400000*z^7*
         Subscript[\[Mu], 6] + 684573120000*z^8*Subscript[\[Mu], 6] + 
        15772564684800*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        13143803904000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        26287607808000*z^3*Subscript[\[Mu], 8] - 21906339840000*z^4*
         Subscript[\[Mu], 8]))/(210300862464*z^(13/2)) - 
     (Log[z]*PolyLog[3, 1 - z]*(2281910400000 + 24951603600000*z - 
        411837616575000*z^2 + 4863734793296250*z^3 - 6264774532421875*z^4 - 
        673784900250000*z^5 - 182007892893750*z^6 - 103967390642500*z^7 - 
        27369604762500*z^8 + 912764160000*Subscript[\[Mu], 2] + 
        33071401440000*z*Subscript[\[Mu], 2] + 22972667256000*z^2*
         Subscript[\[Mu], 2] + 1944849292596000*z^3*Subscript[\[Mu], 2] - 
        1121485561140000*z^4*Subscript[\[Mu], 2] - 336552483960000*z^5*
         Subscript[\[Mu], 2] - 91250414640000*z^6*Subscript[\[Mu], 2] - 
        28806292284000*z^7*Subscript[\[Mu], 2] + 5077202130000*z^8*
         Subscript[\[Mu], 2] + 8214877440000*z*Subscript[\[Mu], 2]^2 - 
        15682592217600*z^2*Subscript[\[Mu], 2]^2 + 142328200291200*z^3*
         Subscript[\[Mu], 2]^2 - 176430443112000*z^4*Subscript[\[Mu], 2]^2 + 
        61181277696000*z^5*Subscript[\[Mu], 2]^2 + 14781889584000*z^6*
         Subscript[\[Mu], 2]^2 + 6079661280000*z^7*Subscript[\[Mu], 2]^2 + 
        3104050118400*z^8*Subscript[\[Mu], 2]^2 - 4468893327360*z^2*
         Subscript[\[Mu], 2]^3 + 1514666926080*z^3*Subscript[\[Mu], 2]^3 - 
        11375649331200*z^4*Subscript[\[Mu], 2]^3 + 4381267968000*z^5*
         Subscript[\[Mu], 2]^3 + 1095316992000*z^6*Subscript[\[Mu], 2]^3 + 
        365105664000*z^7*Subscript[\[Mu], 2]^3 + 109531699200*z^8*
         Subscript[\[Mu], 2]^3 + 52575215616*z^3*Subscript[\[Mu], 2]^4 - 
        43812679680*z^4*Subscript[\[Mu], 2]^4 + 4563820800000*z*
         Subscript[\[Mu], 4] - 46590090624000*z^2*Subscript[\[Mu], 4] + 
        183511700064000*z^3*Subscript[\[Mu], 4] - 430064434800000*z^4*
         Subscript[\[Mu], 4] + 178966972800000*z^5*Subscript[\[Mu], 4] + 
        44741743200000*z^6*Subscript[\[Mu], 4] + 17538111360000*z^7*
         Subscript[\[Mu], 4] + 7999725888000*z^8*Subscript[\[Mu], 4] - 
        34173890150400*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        22469645721600*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        127526192640000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        43812679680000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        10953169920000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        3651056640000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        1095316992000*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        3154512936960*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        2628760780800*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        7886282342400*z^3*Subscript[\[Mu], 4]^2 - 6571901952000*z^4*
         Subscript[\[Mu], 4]^2 - 29573558784000*z^2*Subscript[\[Mu], 6] + 
        34424248320000*z^3*Subscript[\[Mu], 6] - 174272757120000*z^4*
         Subscript[\[Mu], 6] + 54765849600000*z^5*Subscript[\[Mu], 6] + 
        13691462400000*z^6*Subscript[\[Mu], 6] + 4563820800000*z^7*
         Subscript[\[Mu], 6] + 1369146240000*z^8*Subscript[\[Mu], 6] + 
        15772564684800*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        13143803904000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        26287607808000*z^3*Subscript[\[Mu], 8] - 21906339840000*z^4*
         Subscript[\[Mu], 8]))/(420601724928*z^(13/2)) + 
     (Log[z]^4*(2281910400000 + 12862911600000*z - 431960985225000*z^2 + 
        4474280247221250*z^3 - 7701265377459375*z^4 - 841445196900000*z^5 - 
        222135050156250*z^6 - 131684498330000*z^7 - 35366656998750*z^8 + 
        912764160000*Subscript[\[Mu], 2] + 28235924640000*z*
         Subscript[\[Mu], 2] + 90811767816000*z^2*Subscript[\[Mu], 2] + 
        2302690932360000*z^3*Subscript[\[Mu], 2] - 1777262804730000*z^4*
         Subscript[\[Mu], 2] - 406766052000000*z^5*Subscript[\[Mu], 2] - 
        105994883610000*z^6*Subscript[\[Mu], 2] - 33132391446000*z^7*
         Subscript[\[Mu], 2] + 8525909007000*z^8*Subscript[\[Mu], 2] + 
        8214877440000*z*Subscript[\[Mu], 2]^2 + 5496144192000*z^2*
         Subscript[\[Mu], 2]^2 + 173963860963200*z^3*Subscript[\[Mu], 2]^2 - 
        305750031048000*z^4*Subscript[\[Mu], 2]^2 + 97933074624000*z^5*
         Subscript[\[Mu], 2]^2 + 24140982096000*z^6*Subscript[\[Mu], 2]^2 + 
        9632921760000*z^7*Subscript[\[Mu], 2]^2 + 4656075177600*z^8*
         Subscript[\[Mu], 2]^2 - 4468893327360*z^2*Subscript[\[Mu], 2]^3 - 
        594600652800*z^3*Subscript[\[Mu], 2]^3 - 16189828300800*z^4*
         Subscript[\[Mu], 2]^3 + 6571901952000*z^5*Subscript[\[Mu], 2]^3 + 
        1642975488000*z^6*Subscript[\[Mu], 2]^3 + 547658496000*z^7*
         Subscript[\[Mu], 2]^3 + 164297548800*z^8*Subscript[\[Mu], 2]^3 + 
        52575215616*z^3*Subscript[\[Mu], 2]^4 - 43812679680*z^4*
         Subscript[\[Mu], 2]^4 + 4563820800000*z*Subscript[\[Mu], 4] - 
        13652343936000*z^2*Subscript[\[Mu], 4] + 200056016160000*z^3*
         Subscript[\[Mu], 4] - 732333737520000*z^4*Subscript[\[Mu], 4] + 
        280772775360000*z^5*Subscript[\[Mu], 4] + 71048910240000*z^6*
         Subscript[\[Mu], 4] + 27334026720000*z^7*Subscript[\[Mu], 4] + 
        11999588832000*z^8*Subscript[\[Mu], 4] - 34173890150400*z^2*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 125179084800*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 174416191488000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 65719019520000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 16429754880000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 5476584960000*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 1642975488000*z^8*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 3154512936960*z^3*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 2628760780800*z^4*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 7886282342400*z^3*
         Subscript[\[Mu], 4]^2 - 6571901952000*z^4*Subscript[\[Mu], 4]^2 - 
        29573558784000*z^2*Subscript[\[Mu], 6] + 3364187904000*z^3*
         Subscript[\[Mu], 6] - 230538147840000*z^4*Subscript[\[Mu], 6] + 
        82148774400000*z^5*Subscript[\[Mu], 6] + 20537193600000*z^6*
         Subscript[\[Mu], 6] + 6845731200000*z^7*Subscript[\[Mu], 6] + 
        2053719360000*z^8*Subscript[\[Mu], 6] + 15772564684800*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 13143803904000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 26287607808000*z^3*
         Subscript[\[Mu], 8] - 21906339840000*z^4*Subscript[\[Mu], 8]))/
      (20188882796544*z^(13/2)) + (Log[z]^2*PolyLog[2, 1 - z]*
       (2281910400000 + 12862911600000*z - 431960985225000*z^2 + 
        4474280247221250*z^3 - 7701265377459375*z^4 - 841445196900000*z^5 - 
        222135050156250*z^6 - 131684498330000*z^7 - 35366656998750*z^8 + 
        912764160000*Subscript[\[Mu], 2] + 28235924640000*z*
         Subscript[\[Mu], 2] + 90811767816000*z^2*Subscript[\[Mu], 2] + 
        2302690932360000*z^3*Subscript[\[Mu], 2] - 1777262804730000*z^4*
         Subscript[\[Mu], 2] - 406766052000000*z^5*Subscript[\[Mu], 2] - 
        105994883610000*z^6*Subscript[\[Mu], 2] - 33132391446000*z^7*
         Subscript[\[Mu], 2] + 8525909007000*z^8*Subscript[\[Mu], 2] + 
        8214877440000*z*Subscript[\[Mu], 2]^2 + 5496144192000*z^2*
         Subscript[\[Mu], 2]^2 + 173963860963200*z^3*Subscript[\[Mu], 2]^2 - 
        305750031048000*z^4*Subscript[\[Mu], 2]^2 + 97933074624000*z^5*
         Subscript[\[Mu], 2]^2 + 24140982096000*z^6*Subscript[\[Mu], 2]^2 + 
        9632921760000*z^7*Subscript[\[Mu], 2]^2 + 4656075177600*z^8*
         Subscript[\[Mu], 2]^2 - 4468893327360*z^2*Subscript[\[Mu], 2]^3 - 
        594600652800*z^3*Subscript[\[Mu], 2]^3 - 16189828300800*z^4*
         Subscript[\[Mu], 2]^3 + 6571901952000*z^5*Subscript[\[Mu], 2]^3 + 
        1642975488000*z^6*Subscript[\[Mu], 2]^3 + 547658496000*z^7*
         Subscript[\[Mu], 2]^3 + 164297548800*z^8*Subscript[\[Mu], 2]^3 + 
        52575215616*z^3*Subscript[\[Mu], 2]^4 - 43812679680*z^4*
         Subscript[\[Mu], 2]^4 + 4563820800000*z*Subscript[\[Mu], 4] - 
        13652343936000*z^2*Subscript[\[Mu], 4] + 200056016160000*z^3*
         Subscript[\[Mu], 4] - 732333737520000*z^4*Subscript[\[Mu], 4] + 
        280772775360000*z^5*Subscript[\[Mu], 4] + 71048910240000*z^6*
         Subscript[\[Mu], 4] + 27334026720000*z^7*Subscript[\[Mu], 4] + 
        11999588832000*z^8*Subscript[\[Mu], 4] - 34173890150400*z^2*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 125179084800*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 174416191488000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 65719019520000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 16429754880000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 5476584960000*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 1642975488000*z^8*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 3154512936960*z^3*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 2628760780800*z^4*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 7886282342400*z^3*
         Subscript[\[Mu], 4]^2 - 6571901952000*z^4*Subscript[\[Mu], 4]^2 - 
        29573558784000*z^2*Subscript[\[Mu], 6] + 3364187904000*z^3*
         Subscript[\[Mu], 6] - 230538147840000*z^4*Subscript[\[Mu], 6] + 
        82148774400000*z^5*Subscript[\[Mu], 6] + 20537193600000*z^6*
         Subscript[\[Mu], 6] + 6845731200000*z^7*Subscript[\[Mu], 6] + 
        2053719360000*z^8*Subscript[\[Mu], 6] + 15772564684800*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 13143803904000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 26287607808000*z^3*
         Subscript[\[Mu], 8] - 21906339840000*z^4*Subscript[\[Mu], 8]))/
      (1682406899712*z^(13/2)) - (Li[{2, 2}, 1 - z]*(-69148800000 - 
        1855081200000*z + 22499243025000*z^2 - 215701260541250*z^3 + 
        109906584559375*z^4 - 12154485700000*z^5 - 2426310993750*z^6 - 
        999709060000*z^7 - 587047046250*z^8 - 27659520000*
         Subscript[\[Mu], 2] - 1441752480000*z*Subscript[\[Mu], 2] + 
        9907128504000*z^2*Subscript[\[Mu], 2] - 44271476088000*z^3*
         Subscript[\[Mu], 2] - 279034910000*z^4*Subscript[\[Mu], 2] - 
        597125760000*z^5*Subscript[\[Mu], 2] + 321599250000*z^6*
         Subscript[\[Mu], 2] + 111916686000*z^7*Subscript[\[Mu], 2] + 
        49348341000*z^8*Subscript[\[Mu], 2] - 248935680000*z*
         Subscript[\[Mu], 2]^2 + 2400569740800*z^2*Subscript[\[Mu], 2]^2 - 
        3303651657600*z^3*Subscript[\[Mu], 2]^2 - 4854411576000*z^4*
         Subscript[\[Mu], 2]^2 + 1487094336000*z^5*Subscript[\[Mu], 2]^2 + 
        402890544000*z^6*Subscript[\[Mu], 2]^2 + 138791520000*z^7*
         Subscript[\[Mu], 2]^2 + 47031062400*z^8*Subscript[\[Mu], 2]^2 + 
        135421009920*z^2*Subscript[\[Mu], 2]^3 - 237650595840*z^3*
         Subscript[\[Mu], 2]^3 - 92935987200*z^4*Subscript[\[Mu], 2]^3 + 
        66382848000*z^5*Subscript[\[Mu], 2]^3 + 16595712000*z^6*
         Subscript[\[Mu], 2]^3 + 5531904000*z^7*Subscript[\[Mu], 2]^3 + 
        1659571200*z^8*Subscript[\[Mu], 2]^3 - 1593188352*z^3*
         Subscript[\[Mu], 2]^4 + 1327656960*z^4*Subscript[\[Mu], 2]^4 - 
        138297600000*z*Subscript[\[Mu], 4] + 4406161536000*z^2*
         Subscript[\[Mu], 4] - 8457843744000*z^3*Subscript[\[Mu], 4] - 
        10779345360000*z^4*Subscript[\[Mu], 4] + 3831831360000*z^5*
         Subscript[\[Mu], 4] + 1035750240000*z^6*Subscript[\[Mu], 4] + 
        359079840000*z^7*Subscript[\[Mu], 4] + 121207968000*z^8*
         Subscript[\[Mu], 4] + 1035572428800*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 2734973337600*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 398297088000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 663828480000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 165957120000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 55319040000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 16595712000*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 95591301120*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 79659417600*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 238978252800*z^3*Subscript[\[Mu], 4]^2 + 
        199148544000*z^4*Subscript[\[Mu], 4]^2 + 896168448000*z^2*
         Subscript[\[Mu], 6] - 3866800896000*z^3*Subscript[\[Mu], 6] + 
        165957120000*z^4*Subscript[\[Mu], 6] + 829785600000*z^5*
         Subscript[\[Mu], 6] + 207446400000*z^6*Subscript[\[Mu], 6] + 
        69148800000*z^7*Subscript[\[Mu], 6] + 20744640000*z^8*
         Subscript[\[Mu], 6] - 477956505600*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 398297088000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 796594176000*z^3*Subscript[\[Mu], 8] + 
        663828480000*z^4*Subscript[\[Mu], 8]))/(25491013632*z^(13/2)) + 
     (Li[{2, 1}, 1 - z]*(-406180051200000 - 7003916488800000*z + 
        44684347245930000*z^2 - 858327682618042500*z^3 - 
        1482904172031006250*z^4 + 704278645269675000*z^5 + 
        180709106640431250*z^6 + 58715342404906250*z^7 + 
        11715433483779375*z^8 - 162472020480000*Subscript[\[Mu], 2] - 
        6692658477120000*z*Subscript[\[Mu], 2] - 14439748469328000*z^2*
         Subscript[\[Mu], 2] - 201449163664224000*z^3*Subscript[\[Mu], 2] - 
        222119930567220000*z^4*Subscript[\[Mu], 2] + 358599167640000*z^5*
         Subscript[\[Mu], 2] + 952402421880000*z^6*Subscript[\[Mu], 2] - 
        3035358100908000*z^7*Subscript[\[Mu], 2] - 2625575928192000*z^8*
         Subscript[\[Mu], 2] - 1374622824960000*z*Subscript[\[Mu], 2]^2 + 
        1600469365017600*z^2*Subscript[\[Mu], 2]^2 + 14846658507475200*z^3*
         Subscript[\[Mu], 2]^2 - 11451405898800000*z^4*Subscript[\[Mu], 2]^
          2 - 14903411092416000*z^5*Subscript[\[Mu], 2]^2 - 
        3659243808528000*z^6*Subscript[\[Mu], 2]^2 - 1345805230492800*z^7*
         Subscript[\[Mu], 2]^2 - 267010410744000*z^8*Subscript[\[Mu], 2]^2 + 
        612501261926400*z^2*Subscript[\[Mu], 2]^3 + 1399064041267200*z^3*
         Subscript[\[Mu], 2]^3 - 1487106664243200*z^4*Subscript[\[Mu], 2]^3 + 
        155535012864000*z^5*Subscript[\[Mu], 2]^3 + 33516699955200*z^6*
         Subscript[\[Mu], 2]^3 + 18021615575040*z^7*Subscript[\[Mu], 2]^3 + 
        14699154032640*z^8*Subscript[\[Mu], 2]^3 - 6834778030080*z^3*
         Subscript[\[Mu], 2]^4 - 16385942200320*z^4*Subscript[\[Mu], 2]^4 + 
        7360530186240*z^5*Subscript[\[Mu], 2]^4 + 1840132546560*z^6*
         Subscript[\[Mu], 2]^4 + 613377515520*z^7*Subscript[\[Mu], 2]^4 + 
        184013254656*z^8*Subscript[\[Mu], 2]^4 - 812360102400000*z*
         Subscript[\[Mu], 4] + 9923963132160000*z^2*Subscript[\[Mu], 4] + 
        33248251189440000*z^3*Subscript[\[Mu], 4] - 24490360288800000*z^4*
         Subscript[\[Mu], 4] - 30343801340160000*z^5*Subscript[\[Mu], 4] - 
        7337792579040000*z^6*Subscript[\[Mu], 4] - 2537207275680000*z^7*
         Subscript[\[Mu], 4] - 265736615760000*z^8*Subscript[\[Mu], 4] + 
        5136598565683200*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        8134136930304000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        19473901590528000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        4749294477312000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        1202658057216000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        490848054681600*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        252141971558400*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        410086681804800*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        983156532019200*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        441631811174400*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        110407952793600*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        36802650931200*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        11040795279360*z^8*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        1088306963251200*z^3*Subscript[\[Mu], 4]^2 - 2405316114432000*z^4*
         Subscript[\[Mu], 4]^2 + 1104079527936000*z^5*Subscript[\[Mu], 4]^2 + 
        276019881984000*z^6*Subscript[\[Mu], 4]^2 + 92006627328000*z^7*
         Subscript[\[Mu], 4]^2 + 27601988198400*z^8*Subscript[\[Mu], 4]^2 + 
        4948642169856000*z^2*Subscript[\[Mu], 6] + 2792588908032000*z^3*
         Subscript[\[Mu], 6] - 29470025249280000*z^4*Subscript[\[Mu], 6] + 
        9797610493440000*z^5*Subscript[\[Mu], 6] + 2554826883840000*z^6*
         Subscript[\[Mu], 6] + 990896772096000*z^7*Subscript[\[Mu], 6] + 
        443329552512000*z^8*Subscript[\[Mu], 6] - 2176613926502400*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 4810632228864000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 2208159055872000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 552039763968000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 184013254656000*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 55203976396800*z^8*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 4048291602432000*z^3*
         Subscript[\[Mu], 8] - 7667218944000000*z^4*Subscript[\[Mu], 8] + 
        3680265093120000*z^5*Subscript[\[Mu], 8] + 920066273280000*z^6*
         Subscript[\[Mu], 8] + 306688757760000*z^7*Subscript[\[Mu], 8] + 
        92006627328000*z^8*Subscript[\[Mu], 8]))/(176652724469760*z^(13/2)) - 
     (PolyLog[3, 1 - z]*(121978483200000 - 252877161600000*z - 
        7482221619600000*z^2 - 536742225920565000*z^3 + 
        235821388814145000*z^4 - 2017590352957037500*z^5 + 
        794171852465775000*z^6 + 214852421362293750*z^7 + 
        66851814465931250*z^8 + 11715433483779375*z^9 + 
        48791393280000*Subscript[\[Mu], 2] + 214665534720000*z*
         Subscript[\[Mu], 2] + 1059143114400000*z^2*Subscript[\[Mu], 2] - 
        193366930280328000*z^3*Subscript[\[Mu], 2] + 780762761579934000*z^4*
         Subscript[\[Mu], 2] - 1042531780616025000*z^5*Subscript[\[Mu], 2] + 
        22021019085240000*z^6*Subscript[\[Mu], 2] + 6233579448390000*z^7*
         Subscript[\[Mu], 2] - 3719326107168000*z^8*Subscript[\[Mu], 2] - 
        2625575928192000*z^9*Subscript[\[Mu], 2] + 92006627328000*z*
         Subscript[\[Mu], 2]^2 + 3120010451712000*z^2*Subscript[\[Mu], 2]^2 - 
        6396381315878400*z^3*Subscript[\[Mu], 2]^2 + 109389892939084800*z^4*
         Subscript[\[Mu], 2]^2 - 58022918215920000*z^5*Subscript[\[Mu], 2]^
          2 - 19797698156544000*z^6*Subscript[\[Mu], 2]^2 - 
        5477538472560000*z^7*Subscript[\[Mu], 2]^2 - 1997655755356800*z^8*
         Subscript[\[Mu], 2]^2 - 267010410744000*z^9*Subscript[\[Mu], 2]^2 + 
        552039763968000*z^2*Subscript[\[Mu], 2]^3 - 112773837496320*z^3*
         Subscript[\[Mu], 2]^3 + 3492042691737600*z^4*Subscript[\[Mu], 2]^3 - 
        519944368204800*z^5*Subscript[\[Mu], 2]^3 - 120484869120000*z^6*
         Subscript[\[Mu], 2]^3 - 54656317900800*z^7*Subscript[\[Mu], 2]^3 - 
        4980041256960*z^8*Subscript[\[Mu], 2]^3 + 14699154032640*z^9*
         Subscript[\[Mu], 2]^3 - 22081590558720*z^3*Subscript[\[Mu], 2]^4 + 
        4731769405440*z^4*Subscript[\[Mu], 2]^4 - 10690293841920*z^5*
         Subscript[\[Mu], 2]^4 + 7360530186240*z^6*Subscript[\[Mu], 2]^4 + 
        1840132546560*z^7*Subscript[\[Mu], 2]^4 + 613377515520*z^8*
         Subscript[\[Mu], 2]^4 + 184013254656*z^9*Subscript[\[Mu], 2]^4 + 
        153344378880000*z*Subscript[\[Mu], 4] + 5218272702720000*z^2*
         Subscript[\[Mu], 4] - 556225439616000*z^3*Subscript[\[Mu], 4] + 
        221444369451648000*z^4*Subscript[\[Mu], 4] - 80388081935280000*z^5*
         Subscript[\[Mu], 4] - 44009934534720000*z^6*Subscript[\[Mu], 4] - 
        12292048248480000*z^7*Subscript[\[Mu], 4] - 4217149712160000*z^8*
         Subscript[\[Mu], 4] - 265736615760000*z^9*Subscript[\[Mu], 4] + 
        2453510062080000*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        3914224802611200*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        26257533532876800*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        4383588996864000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        1989095657472000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        320927878656000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        260831486361600*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        252141971558400*z^9*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        1059916346818560*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        449518093516800*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        972641488896000*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        441631811174400*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        110407952793600*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        36802650931200*z^8*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        11040795279360*z^9*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        1987343150284800*z^3*Subscript[\[Mu], 4]^2 + 1411644539289600*z^4*
         Subscript[\[Mu], 4]^2 - 3154512936960000*z^5*Subscript[\[Mu], 4]^2 + 
        1104079527936000*z^6*Subscript[\[Mu], 4]^2 + 276019881984000*z^7*
         Subscript[\[Mu], 4]^2 + 92006627328000*z^8*Subscript[\[Mu], 4]^2 + 
        27601988198400*z^9*Subscript[\[Mu], 4]^2 + 132489543352320*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 110407952793600*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 766721894400000*z^2*
         Subscript[\[Mu], 6] - 6824920177152000*z^3*Subscript[\[Mu], 6] + 
        21346671975552000*z^4*Subscript[\[Mu], 6] - 5526819587520000*z^5*
         Subscript[\[Mu], 6] + 6347361968640000*z^6*Subscript[\[Mu], 6] + 
        1452664160640000*z^7*Subscript[\[Mu], 6] + 703376061696000*z^8*
         Subscript[\[Mu], 6] + 443329552512000*z^9*Subscript[\[Mu], 6] - 
        3974686300569600*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        2823289078579200*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        6309025873920000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        2208159055872000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        552039763968000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        184013254656000*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        55203976396800*z^9*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        132489543352320*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        110407952793600*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        1324895433523200*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        1104079527936000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        4416318111744000*z^3*Subscript[\[Mu], 8] + 5244377757696000*z^4*
         Subscript[\[Mu], 8] - 12574239068160000*z^5*Subscript[\[Mu], 8] + 
        3680265093120000*z^6*Subscript[\[Mu], 8] + 920066273280000*z^7*
         Subscript[\[Mu], 8] + 306688757760000*z^8*Subscript[\[Mu], 8] + 
        92006627328000*z^9*Subscript[\[Mu], 8] + 1324895433523200*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 1104079527936000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 3312238583808000*z^4*
         Subscript[\[Mu], 10] - 2760198819840000*z^5*Subscript[\[Mu], 10]))/
      (176652724469760*z^(15/2)) + 
     (Log[z]^3*(60989241600000 - 329528606400000*z - 7243069054200000*z^2 - 
        246028939337317500*z^3 - 311253146901948750*z^4 - 
        1750247262494021875*z^5 + 749225248867725000*z^6 + 
        197780764001362500*z^7 + 62783578435418750*z^8 + 
        11715433483779375*z^9 + 24395696640000*Subscript[\[Mu], 2] + 
        26096757120000*z*Subscript[\[Mu], 2] - 2816757681360000*z^2*
         Subscript[\[Mu], 2] - 103903339374828000*z^3*Subscript[\[Mu], 2] + 
        289656798957855000*z^4*Subscript[\[Mu], 2] - 632325855591622500*z^5*
         Subscript[\[Mu], 2] + 11189809126440000*z^6*Subscript[\[Mu], 2] + 
        3592990935135000*z^7*Subscript[\[Mu], 2] - 3377342104038000*z^8*
         Subscript[\[Mu], 2] - 2625575928192000*z^9*Subscript[\[Mu], 2] + 
        46003313664000*z*Subscript[\[Mu], 2]^2 + 872693813376000*z^2*
         Subscript[\[Mu], 2]^2 - 2397955975430400*z^3*Subscript[\[Mu], 2]^2 + 
        62118275723280000*z^4*Subscript[\[Mu], 2]^2 - 34737162057360000*z^5*
         Subscript[\[Mu], 2]^2 - 17350554624480000*z^6*Subscript[\[Mu], 2]^
          2 - 4568391140544000*z^7*Subscript[\[Mu], 2]^2 - 
        1671730492924800*z^8*Subscript[\[Mu], 2]^2 - 267010410744000*z^9*
         Subscript[\[Mu], 2]^2 + 276019881984000*z^2*Subscript[\[Mu], 2]^3 + 
        249863712215040*z^3*Subscript[\[Mu], 2]^3 + 2445553366502400*z^4*
         Subscript[\[Mu], 2]^3 - 1003525516224000*z^5*Subscript[\[Mu], 2]^3 + 
        17525071872000*z^6*Subscript[\[Mu], 2]^3 - 10569808972800*z^7*
         Subscript[\[Mu], 2]^3 + 6520787159040*z^8*Subscript[\[Mu], 2]^3 + 
        14699154032640*z^9*Subscript[\[Mu], 2]^3 - 11040795279360*z^3*
         Subscript[\[Mu], 2]^4 - 1051504312320*z^4*Subscript[\[Mu], 2]^4 - 
        13538118021120*z^5*Subscript[\[Mu], 2]^4 + 7360530186240*z^6*
         Subscript[\[Mu], 2]^4 + 1840132546560*z^7*Subscript[\[Mu], 2]^4 + 
        613377515520*z^8*Subscript[\[Mu], 2]^4 + 184013254656*z^9*
         Subscript[\[Mu], 2]^4 + 76672189440000*z*Subscript[\[Mu], 4] + 
        2202956300160000*z^2*Subscript[\[Mu], 4] + 4683868846272000*z^3*
         Subscript[\[Mu], 4] + 127346310320544000*z^4*Subscript[\[Mu], 4] - 
        52439221112040000*z^5*Subscript[\[Mu], 4] - 37176867937440000*z^6*
         Subscript[\[Mu], 4] - 9814920413760000*z^7*Subscript[\[Mu], 4] - 
        3377178493920000*z^8*Subscript[\[Mu], 4] - 265736615760000*z^9*
         Subscript[\[Mu], 4] + 1226755031040000*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 611186881536000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 17195835231590400*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 11928745293696000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 3369195067392000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 761792967936000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 375839770521600*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 252141971558400*z^9*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 529958173409280*z^3*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 19715705856000*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 977899010457600*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 441631811174400*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 110407952793600*z^7*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 36802650931200*z^8*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 11040795279360*z^9*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 993671575142400*z^3*Subscript[\[Mu], 4]^2 + 
        161668788019200*z^4*Subscript[\[Mu], 4]^2 - 2779914525696000*z^5*
         Subscript[\[Mu], 4]^2 + 1104079527936000*z^6*Subscript[\[Mu], 4]^2 + 
        276019881984000*z^7*Subscript[\[Mu], 4]^2 + 92006627328000*z^8*
         Subscript[\[Mu], 4]^2 + 27601988198400*z^9*Subscript[\[Mu], 4]^2 + 
        66244771676160*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        55203976396800*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        383360947200000*z^2*Subscript[\[Mu], 6] - 938139003648000*z^3*
         Subscript[\[Mu], 6] + 12069630441792000*z^4*Subscript[\[Mu], 6] - 
        17498422418400000*z^5*Subscript[\[Mu], 6] + 8072486231040000*z^6*
         Subscript[\[Mu], 6] + 2003745522240000*z^7*Subscript[\[Mu], 6] + 
        847136416896000*z^8*Subscript[\[Mu], 6] + 443329552512000*z^9*
         Subscript[\[Mu], 6] - 1987343150284800*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 323337576038400*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 5559829051392000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 2208159055872000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 552039763968000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 184013254656000*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 55203976396800*z^9*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 66244771676160*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 55203976396800*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 662447716761600*z^4*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 552039763968000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 2208159055872000*z^3*Subscript[\[Mu], 8] + 
        598043077632000*z^4*Subscript[\[Mu], 8] - 10120729006080000*z^5*
         Subscript[\[Mu], 8] + 3680265093120000*z^6*Subscript[\[Mu], 8] + 
        920066273280000*z^7*Subscript[\[Mu], 8] + 306688757760000*z^8*
         Subscript[\[Mu], 8] + 92006627328000*z^9*Subscript[\[Mu], 8] + 
        662447716761600*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        552039763968000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        1656119291904000*z^4*Subscript[\[Mu], 10] - 1380099409920000*z^5*
         Subscript[\[Mu], 10]))/(1059916346818560*z^(15/2)) + 
     (Log[z]*PolyLog[2, 1 - z]*(60989241600000 - 329528606400000*z - 
        7243069054200000*z^2 - 246028939337317500*z^3 - 
        311253146901948750*z^4 - 1750247262494021875*z^5 + 
        749225248867725000*z^6 + 197780764001362500*z^7 + 
        62783578435418750*z^8 + 11715433483779375*z^9 + 
        24395696640000*Subscript[\[Mu], 2] + 26096757120000*z*
         Subscript[\[Mu], 2] - 2816757681360000*z^2*Subscript[\[Mu], 2] - 
        103903339374828000*z^3*Subscript[\[Mu], 2] + 289656798957855000*z^4*
         Subscript[\[Mu], 2] - 632325855591622500*z^5*Subscript[\[Mu], 2] + 
        11189809126440000*z^6*Subscript[\[Mu], 2] + 3592990935135000*z^7*
         Subscript[\[Mu], 2] - 3377342104038000*z^8*Subscript[\[Mu], 2] - 
        2625575928192000*z^9*Subscript[\[Mu], 2] + 46003313664000*z*
         Subscript[\[Mu], 2]^2 + 872693813376000*z^2*Subscript[\[Mu], 2]^2 - 
        2397955975430400*z^3*Subscript[\[Mu], 2]^2 + 62118275723280000*z^4*
         Subscript[\[Mu], 2]^2 - 34737162057360000*z^5*Subscript[\[Mu], 2]^
          2 - 17350554624480000*z^6*Subscript[\[Mu], 2]^2 - 
        4568391140544000*z^7*Subscript[\[Mu], 2]^2 - 1671730492924800*z^8*
         Subscript[\[Mu], 2]^2 - 267010410744000*z^9*Subscript[\[Mu], 2]^2 + 
        276019881984000*z^2*Subscript[\[Mu], 2]^3 + 249863712215040*z^3*
         Subscript[\[Mu], 2]^3 + 2445553366502400*z^4*Subscript[\[Mu], 2]^3 - 
        1003525516224000*z^5*Subscript[\[Mu], 2]^3 + 17525071872000*z^6*
         Subscript[\[Mu], 2]^3 - 10569808972800*z^7*Subscript[\[Mu], 2]^3 + 
        6520787159040*z^8*Subscript[\[Mu], 2]^3 + 14699154032640*z^9*
         Subscript[\[Mu], 2]^3 - 11040795279360*z^3*Subscript[\[Mu], 2]^4 - 
        1051504312320*z^4*Subscript[\[Mu], 2]^4 - 13538118021120*z^5*
         Subscript[\[Mu], 2]^4 + 7360530186240*z^6*Subscript[\[Mu], 2]^4 + 
        1840132546560*z^7*Subscript[\[Mu], 2]^4 + 613377515520*z^8*
         Subscript[\[Mu], 2]^4 + 184013254656*z^9*Subscript[\[Mu], 2]^4 + 
        76672189440000*z*Subscript[\[Mu], 4] + 2202956300160000*z^2*
         Subscript[\[Mu], 4] + 4683868846272000*z^3*Subscript[\[Mu], 4] + 
        127346310320544000*z^4*Subscript[\[Mu], 4] - 52439221112040000*z^5*
         Subscript[\[Mu], 4] - 37176867937440000*z^6*Subscript[\[Mu], 4] - 
        9814920413760000*z^7*Subscript[\[Mu], 4] - 3377178493920000*z^8*
         Subscript[\[Mu], 4] - 265736615760000*z^9*Subscript[\[Mu], 4] + 
        1226755031040000*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        611186881536000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        17195835231590400*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        11928745293696000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        3369195067392000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        761792967936000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        375839770521600*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        252141971558400*z^9*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        529958173409280*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        19715705856000*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        977899010457600*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        441631811174400*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        110407952793600*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        36802650931200*z^8*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        11040795279360*z^9*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        993671575142400*z^3*Subscript[\[Mu], 4]^2 + 161668788019200*z^4*
         Subscript[\[Mu], 4]^2 - 2779914525696000*z^5*Subscript[\[Mu], 4]^2 + 
        1104079527936000*z^6*Subscript[\[Mu], 4]^2 + 276019881984000*z^7*
         Subscript[\[Mu], 4]^2 + 92006627328000*z^8*Subscript[\[Mu], 4]^2 + 
        27601988198400*z^9*Subscript[\[Mu], 4]^2 + 66244771676160*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 55203976396800*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 383360947200000*z^2*
         Subscript[\[Mu], 6] - 938139003648000*z^3*Subscript[\[Mu], 6] + 
        12069630441792000*z^4*Subscript[\[Mu], 6] - 17498422418400000*z^5*
         Subscript[\[Mu], 6] + 8072486231040000*z^6*Subscript[\[Mu], 6] + 
        2003745522240000*z^7*Subscript[\[Mu], 6] + 847136416896000*z^8*
         Subscript[\[Mu], 6] + 443329552512000*z^9*Subscript[\[Mu], 6] - 
        1987343150284800*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        323337576038400*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        5559829051392000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        2208159055872000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        552039763968000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        184013254656000*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        55203976396800*z^9*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        66244771676160*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        55203976396800*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        662447716761600*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        552039763968000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        2208159055872000*z^3*Subscript[\[Mu], 8] + 598043077632000*z^4*
         Subscript[\[Mu], 8] - 10120729006080000*z^5*Subscript[\[Mu], 8] + 
        3680265093120000*z^6*Subscript[\[Mu], 8] + 920066273280000*z^7*
         Subscript[\[Mu], 8] + 306688757760000*z^8*Subscript[\[Mu], 8] + 
        92006627328000*z^9*Subscript[\[Mu], 8] + 662447716761600*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 552039763968000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 1656119291904000*z^4*
         Subscript[\[Mu], 10] - 1380099409920000*z^5*Subscript[\[Mu], 10]))/
      (176652724469760*z^(15/2)) - 
     (Log[z]^2*(-1172164432158720000 + 9506393088192000000*z + 
        86185532466633600000*z^2 - 1177541028328064400000*z^3 - 
        379155388758871725000*z^4 + 35986901956544071586250*z^5 - 
        143866207784220173796875*z^6 - 3472906604326859700000*z^7 - 
        919523473011324431250*z^8 - 1942267926938509170000*z^9 - 
        1416325756044933483750*z^10 - 468865772863488000*
         Subscript[\[Mu], 2] + 3439744434846720000*z*Subscript[\[Mu], 2] + 
        90872689154607360000*z^2*Subscript[\[Mu], 2] - 193089251525570400000*
         z^3*Subscript[\[Mu], 2] + 15969486567631516920000*z^4*
         Subscript[\[Mu], 2] + 8814047105424646092000*z^5*
         Subscript[\[Mu], 2] + 18213593302876690880000*z^6*
         Subscript[\[Mu], 2] - 22228193058960929040000*z^7*
         Subscript[\[Mu], 2] - 6018450116213865330000*z^8*
         Subscript[\[Mu], 2] - 2156638615314273090000*z^9*
         Subscript[\[Mu], 2] - 517915300582695015000*z^10*
         Subscript[\[Mu], 2] + 117216443215872000*z*Subscript[\[Mu], 2]^2 + 
        30081566804889600000*z^2*Subscript[\[Mu], 2]^2 + 
        110259263329383168000*z^3*Subscript[\[Mu], 2]^2 + 
        3022651859783690534400*z^4*Subscript[\[Mu], 2]^2 - 
        3654704321104434998400*z^5*Subscript[\[Mu], 2]^2 + 
        7862374377818624664000*z^6*Subscript[\[Mu], 2]^2 - 
        1405794461777754048000*z^7*Subscript[\[Mu], 2]^2 - 
        395545368940722000000*z^8*Subscript[\[Mu], 2]^2 - 
        92166017035188096000*z^9*Subscript[\[Mu], 2]^2 - 
        1539861963012172800*z^10*Subscript[\[Mu], 2]^2 + 
        3536587543884595200*z^2*Subscript[\[Mu], 2]^3 + 
        4357581080857804800*z^3*Subscript[\[Mu], 2]^3 + 
        86385624121601925120*z^4*Subscript[\[Mu], 2]^3 - 
        269130975416076533760*z^5*Subscript[\[Mu], 2]^3 + 
        247489195220005939200*z^6*Subscript[\[Mu], 2]^3 + 
        38215607660246016000*z^7*Subscript[\[Mu], 2]^3 + 
        9966372225704294400*z^8*Subscript[\[Mu], 2]^3 + 
        4445011086781224960*z^9*Subscript[\[Mu], 2]^3 + 
        1199999777642265600*z^10*Subscript[\[Mu], 2]^3 - 
        736789071642624000*z^3*Subscript[\[Mu], 2]^4 - 489438454734028800*z^4*
         Subscript[\[Mu], 2]^4 - 2485993992024711168*z^5*
         Subscript[\[Mu], 2]^4 + 563875452694794240*z^6*Subscript[\[Mu], 2]^
          4 + 379972649804267520*z^7*Subscript[\[Mu], 2]^4 + 
        113412889242132480*z^8*Subscript[\[Mu], 2]^4 + 33506360162795520*z^9*
         Subscript[\[Mu], 2]^4 + 3420806404055040*z^10*Subscript[\[Mu], 2]^
          4 - 1172164432158720000*z*Subscript[\[Mu], 4] + 
        368793231206400000*z^2*Subscript[\[Mu], 4] + 111398366104945920000*
         z^3*Subscript[\[Mu], 4] + 4276805566030373376000*z^4*
         Subscript[\[Mu], 4] - 10799030927241516960000*z^5*
         Subscript[\[Mu], 4] + 19325802409906552560000*z^6*
         Subscript[\[Mu], 4] - 1585677091795917120000*z^7*
         Subscript[\[Mu], 4] - 446099256499216320000*z^8*
         Subscript[\[Mu], 4] - 36645683245883712000*z^9*Subscript[\[Mu], 4] + 
        41390947617875856000*z^10*Subscript[\[Mu], 4] - 
        2947156286570496000*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        51873459163029504000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        256256366855679590400*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        3028880179873375027200*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        2013507701628014592000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        607340995751153664000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        164021871752234496000*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        63618781244117299200*z^9*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        12970416648078489600*z^10*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        24314039364206592000*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        12883283195579596800*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        117074580563079659520*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        14499708199693516800*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        13183261603319808000*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        4152332696614502400*z^8*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        1048871871274106880*z^9*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        126306697995878400*z^10*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        25787617507491840000*z^3*Subscript[\[Mu], 4]^2 - 
        7420518507257856000*z^4*Subscript[\[Mu], 4]^2 - 
        206341162728641740800*z^5*Subscript[\[Mu], 4]^2 - 
        655028039457792000*z^6*Subscript[\[Mu], 4]^2 + 10183477525917696000*
         z^7*Subscript[\[Mu], 4]^2 + 4065496841742336000*z^8*
         Subscript[\[Mu], 4]^2 + 323660913614438400*z^9*Subscript[\[Mu], 4]^
          2 - 1113077776088678400*z^10*Subscript[\[Mu], 4]^2 + 
        7957321973740339200*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        1705140422944358400*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        3852354288874291200*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        2652440657913446400*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        663110164478361600*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        221036721492787200*z^9*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        66311016447836160*z^10*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        3683945358213120000*z^2*Subscript[\[Mu], 6] - 97734193223546880000*
         z^3*Subscript[\[Mu], 6] - 107395935120714240000*z^4*
         Subscript[\[Mu], 6] - 3990686026174848000000*z^5*
         Subscript[\[Mu], 6] + 1672665326874622080000*z^6*
         Subscript[\[Mu], 6] + 979212098373949440000*z^7*
         Subscript[\[Mu], 6] + 267182170335400320000*z^8*
         Subscript[\[Mu], 6] + 96576995294043264000*z^9*Subscript[\[Mu], 6] + 
        14790895730170560000*z^10*Subscript[\[Mu], 6] - 
        51575235014983680000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        14841037014515712000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        412682325457283481600*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        1310056078915584000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        20366955051835392000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        8130993683484672000*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        647321827228876800*z^9*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        2226155552177356800*z^10*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        7957321973740339200*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        1705140422944358400*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        3852354288874291200*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        2652440657913446400*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        663110164478361600*z^8*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        221036721492787200*z^9*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        66311016447836160*z^10*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        58353694474095820800*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        19703844887357030400*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        56206480608165888000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        26524406579134464000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        6631101644783616000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        2210367214927872000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        663110164478361600*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        5304881315826892800*z^5*Subscript[\[Mu], 6]^2 + 
        4420734429855744000*z^6*Subscript[\[Mu], 6]^2 - 
        18419726791065600000*z^3*Subscript[\[Mu], 8] + 33471274968907776000*
         z^4*Subscript[\[Mu], 8] - 375754908281905152000*z^5*
         Subscript[\[Mu], 8] - 112366598638694400000*z^6*
         Subscript[\[Mu], 8] - 37760439921684480000*z^7*Subscript[\[Mu], 8] - 
        6446904376872960000*z^8*Subscript[\[Mu], 8] - 6232007564310528000*z^9*
         Subscript[\[Mu], 8] - 6262707108962304000*z^10*Subscript[\[Mu], 8] + 
        58353694474095820800*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        19703844887357030400*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        56206480608165888000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        26524406579134464000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        6631101644783616000*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        2210367214927872000*z^9*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        663110164478361600*z^10*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        10609762631653785600*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        8841468859711488000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        92835423026970624000*z^4*Subscript[\[Mu], 10] - 
        40733910103670784000*z^5*Subscript[\[Mu], 10] + 
        172092876019384320000*z^6*Subscript[\[Mu], 10] - 
        66311016447836160000*z^7*Subscript[\[Mu], 10] - 
        16577754111959040000*z^8*Subscript[\[Mu], 10] - 
        5525918037319680000*z^9*Subscript[\[Mu], 10] - 1657775411195904000*
         z^10*Subscript[\[Mu], 10] - 10609762631653785600*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 10] + 8841468859711488000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 10] - 53048813158268928000*z^5*
         Subscript[\[Mu], 12] + 44207344298557440000*z^6*
         Subscript[\[Mu], 12]))/(42439050526615142400*z^(17/2)) - 
     (PolyLog[2, 1 - z]*(-1172164432158720000 + 9506393088192000000*z + 
        86185532466633600000*z^2 - 1177541028328064400000*z^3 - 
        379155388758871725000*z^4 + 35986901956544071586250*z^5 - 
        143866207784220173796875*z^6 - 3472906604326859700000*z^7 - 
        919523473011324431250*z^8 - 1942267926938509170000*z^9 - 
        1416325756044933483750*z^10 - 468865772863488000*
         Subscript[\[Mu], 2] + 3439744434846720000*z*Subscript[\[Mu], 2] + 
        90872689154607360000*z^2*Subscript[\[Mu], 2] - 193089251525570400000*
         z^3*Subscript[\[Mu], 2] + 15969486567631516920000*z^4*
         Subscript[\[Mu], 2] + 8814047105424646092000*z^5*
         Subscript[\[Mu], 2] + 18213593302876690880000*z^6*
         Subscript[\[Mu], 2] - 22228193058960929040000*z^7*
         Subscript[\[Mu], 2] - 6018450116213865330000*z^8*
         Subscript[\[Mu], 2] - 2156638615314273090000*z^9*
         Subscript[\[Mu], 2] - 517915300582695015000*z^10*
         Subscript[\[Mu], 2] + 117216443215872000*z*Subscript[\[Mu], 2]^2 + 
        30081566804889600000*z^2*Subscript[\[Mu], 2]^2 + 
        110259263329383168000*z^3*Subscript[\[Mu], 2]^2 + 
        3022651859783690534400*z^4*Subscript[\[Mu], 2]^2 - 
        3654704321104434998400*z^5*Subscript[\[Mu], 2]^2 + 
        7862374377818624664000*z^6*Subscript[\[Mu], 2]^2 - 
        1405794461777754048000*z^7*Subscript[\[Mu], 2]^2 - 
        395545368940722000000*z^8*Subscript[\[Mu], 2]^2 - 
        92166017035188096000*z^9*Subscript[\[Mu], 2]^2 - 
        1539861963012172800*z^10*Subscript[\[Mu], 2]^2 + 
        3536587543884595200*z^2*Subscript[\[Mu], 2]^3 + 
        4357581080857804800*z^3*Subscript[\[Mu], 2]^3 + 
        86385624121601925120*z^4*Subscript[\[Mu], 2]^3 - 
        269130975416076533760*z^5*Subscript[\[Mu], 2]^3 + 
        247489195220005939200*z^6*Subscript[\[Mu], 2]^3 + 
        38215607660246016000*z^7*Subscript[\[Mu], 2]^3 + 
        9966372225704294400*z^8*Subscript[\[Mu], 2]^3 + 
        4445011086781224960*z^9*Subscript[\[Mu], 2]^3 + 
        1199999777642265600*z^10*Subscript[\[Mu], 2]^3 - 
        736789071642624000*z^3*Subscript[\[Mu], 2]^4 - 489438454734028800*z^4*
         Subscript[\[Mu], 2]^4 - 2485993992024711168*z^5*
         Subscript[\[Mu], 2]^4 + 563875452694794240*z^6*Subscript[\[Mu], 2]^
          4 + 379972649804267520*z^7*Subscript[\[Mu], 2]^4 + 
        113412889242132480*z^8*Subscript[\[Mu], 2]^4 + 33506360162795520*z^9*
         Subscript[\[Mu], 2]^4 + 3420806404055040*z^10*Subscript[\[Mu], 2]^
          4 - 1172164432158720000*z*Subscript[\[Mu], 4] + 
        368793231206400000*z^2*Subscript[\[Mu], 4] + 111398366104945920000*
         z^3*Subscript[\[Mu], 4] + 4276805566030373376000*z^4*
         Subscript[\[Mu], 4] - 10799030927241516960000*z^5*
         Subscript[\[Mu], 4] + 19325802409906552560000*z^6*
         Subscript[\[Mu], 4] - 1585677091795917120000*z^7*
         Subscript[\[Mu], 4] - 446099256499216320000*z^8*
         Subscript[\[Mu], 4] - 36645683245883712000*z^9*Subscript[\[Mu], 4] + 
        41390947617875856000*z^10*Subscript[\[Mu], 4] - 
        2947156286570496000*z^2*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        51873459163029504000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        256256366855679590400*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        3028880179873375027200*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        2013507701628014592000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        607340995751153664000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        164021871752234496000*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        63618781244117299200*z^9*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        12970416648078489600*z^10*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        24314039364206592000*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        12883283195579596800*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        117074580563079659520*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        14499708199693516800*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        13183261603319808000*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        4152332696614502400*z^8*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        1048871871274106880*z^9*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        126306697995878400*z^10*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        25787617507491840000*z^3*Subscript[\[Mu], 4]^2 - 
        7420518507257856000*z^4*Subscript[\[Mu], 4]^2 - 
        206341162728641740800*z^5*Subscript[\[Mu], 4]^2 - 
        655028039457792000*z^6*Subscript[\[Mu], 4]^2 + 10183477525917696000*
         z^7*Subscript[\[Mu], 4]^2 + 4065496841742336000*z^8*
         Subscript[\[Mu], 4]^2 + 323660913614438400*z^9*Subscript[\[Mu], 4]^
          2 - 1113077776088678400*z^10*Subscript[\[Mu], 4]^2 + 
        7957321973740339200*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        1705140422944358400*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        3852354288874291200*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        2652440657913446400*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        663110164478361600*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        221036721492787200*z^9*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        66311016447836160*z^10*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        3683945358213120000*z^2*Subscript[\[Mu], 6] - 97734193223546880000*
         z^3*Subscript[\[Mu], 6] - 107395935120714240000*z^4*
         Subscript[\[Mu], 6] - 3990686026174848000000*z^5*
         Subscript[\[Mu], 6] + 1672665326874622080000*z^6*
         Subscript[\[Mu], 6] + 979212098373949440000*z^7*
         Subscript[\[Mu], 6] + 267182170335400320000*z^8*
         Subscript[\[Mu], 6] + 96576995294043264000*z^9*Subscript[\[Mu], 6] + 
        14790895730170560000*z^10*Subscript[\[Mu], 6] - 
        51575235014983680000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        14841037014515712000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        412682325457283481600*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        1310056078915584000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        20366955051835392000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        8130993683484672000*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        647321827228876800*z^9*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        2226155552177356800*z^10*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        7957321973740339200*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        1705140422944358400*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        3852354288874291200*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        2652440657913446400*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        663110164478361600*z^8*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        221036721492787200*z^9*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        66311016447836160*z^10*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        58353694474095820800*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        19703844887357030400*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        56206480608165888000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        26524406579134464000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        6631101644783616000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        2210367214927872000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        663110164478361600*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        5304881315826892800*z^5*Subscript[\[Mu], 6]^2 + 
        4420734429855744000*z^6*Subscript[\[Mu], 6]^2 - 
        18419726791065600000*z^3*Subscript[\[Mu], 8] + 33471274968907776000*
         z^4*Subscript[\[Mu], 8] - 375754908281905152000*z^5*
         Subscript[\[Mu], 8] - 112366598638694400000*z^6*
         Subscript[\[Mu], 8] - 37760439921684480000*z^7*Subscript[\[Mu], 8] - 
        6446904376872960000*z^8*Subscript[\[Mu], 8] - 6232007564310528000*z^9*
         Subscript[\[Mu], 8] - 6262707108962304000*z^10*Subscript[\[Mu], 8] + 
        58353694474095820800*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        19703844887357030400*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        56206480608165888000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        26524406579134464000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        6631101644783616000*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        2210367214927872000*z^9*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        663110164478361600*z^10*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        10609762631653785600*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        8841468859711488000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        92835423026970624000*z^4*Subscript[\[Mu], 10] - 
        40733910103670784000*z^5*Subscript[\[Mu], 10] + 
        172092876019384320000*z^6*Subscript[\[Mu], 10] - 
        66311016447836160000*z^7*Subscript[\[Mu], 10] - 
        16577754111959040000*z^8*Subscript[\[Mu], 10] - 
        5525918037319680000*z^9*Subscript[\[Mu], 10] - 1657775411195904000*
         z^10*Subscript[\[Mu], 10] - 10609762631653785600*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 10] + 8841468859711488000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 10] - 53048813158268928000*z^5*
         Subscript[\[Mu], 12] + 44207344298557440000*z^6*
         Subscript[\[Mu], 12]))/(21219525263307571200*z^(17/2)) + 
     (Log[z]*(9088782673969152000 - 84770030068770816000*z - 
        256446095271932160000*z^2 + 7112036788319574720000*z^3 + 
        121315385324466985400000*z^4 + 975006817684400053465500*z^5 + 
        8497756939279836438231750*z^6 - 7320498652561785070485625*z^7 - 
        324073429119710500230000*z^8 - 151132715831552528823750*z^9 - 
        59485681753887206317500*z^10 + 3635513069587660800*
         Subscript[\[Mu], 2] - 41972503320760320000*z*Subscript[\[Mu], 2] - 
        383487644275610112000*z^2*Subscript[\[Mu], 2] + 
        3428061632116942464000*z^3*Subscript[\[Mu], 2] + 
        97389325150631102288000*z^4*Subscript[\[Mu], 2] + 
        208639281249936745773600*z^5*Subscript[\[Mu], 2] + 
        129973157261634797481000*z^6*Subscript[\[Mu], 2] + 
        1956788916707091760282500*z^7*Subscript[\[Mu], 2] - 
        290686876011289517760000*z^8*Subscript[\[Mu], 2] - 
        93969313877477693655000*z^9*Subscript[\[Mu], 2] - 
        21752442624473190630000*z^10*Subscript[\[Mu], 2] - 
        4988731823267512320*z*Subscript[\[Mu], 2]^2 - 160457589118207180800*
         z^2*Subscript[\[Mu], 2]^2 + 101114252959245926400*z^3*
         Subscript[\[Mu], 2]^2 + 18589478039144582169600*z^4*
         Subscript[\[Mu], 2]^2 - 96766811686915304014080*z^5*
         Subscript[\[Mu], 2]^2 + 2003597960897927197440*z^6*
         Subscript[\[Mu], 2]^2 + 262618190593291201032000*z^7*
         Subscript[\[Mu], 2]^2 - 10979162830484828179200*z^8*
         Subscript[\[Mu], 2]^2 - 2407617722401232140800*z^9*
         Subscript[\[Mu], 2]^2 - 64674202446511257600*z^10*
         Subscript[\[Mu], 2]^2 - 21661598706293145600*z^2*
         Subscript[\[Mu], 2]^3 - 93852191945837445120*z^3*
         Subscript[\[Mu], 2]^3 + 362362689288131051520*z^4*
         Subscript[\[Mu], 2]^3 - 8197410221045297860608*z^5*
         Subscript[\[Mu], 2]^3 + 7694034820947841766400*z^6*
         Subscript[\[Mu], 2]^3 - 743603026073791403520*z^7*
         Subscript[\[Mu], 2]^3 + 581579059352545013760*z^8*
         Subscript[\[Mu], 2]^3 + 203822620640812293120*z^9*
         Subscript[\[Mu], 2]^3 + 50399990660975155200*z^10*
         Subscript[\[Mu], 2]^3 - 12378056403596083200*z^3*
         Subscript[\[Mu], 2]^4 - 11125514981803622400*z^4*
         Subscript[\[Mu], 2]^4 - 67798593583482617856*z^5*
         Subscript[\[Mu], 2]^4 + 75947814936495710208*z^6*
         Subscript[\[Mu], 2]^4 - 55851214541810688000*z^7*
         Subscript[\[Mu], 2]^4 + 3503432035660677120*z^8*
         Subscript[\[Mu], 2]^4 + 1014926946187714560*z^9*
         Subscript[\[Mu], 2]^4 + 143673868970311680*z^10*
         Subscript[\[Mu], 2]^4 + 7876944984106598400*z*Subscript[\[Mu], 4] - 
        66461723303399424000*z^2*Subscript[\[Mu], 4] - 1361384796776868864000*
         z^3*Subscript[\[Mu], 4] + 6199577807861902464000*z^4*
         Subscript[\[Mu], 4] - 232026348326015366323200*z^5*
         Subscript[\[Mu], 4] - 82673166526406621424000*z^6*
         Subscript[\[Mu], 4] + 536882922457379537088000*z^7*
         Subscript[\[Mu], 4] - 2753549712347642208000*z^8*
         Subscript[\[Mu], 4] + 2119261329069957072000*z^9*
         Subscript[\[Mu], 4] + 1738419799950785952000*z^10*
         Subscript[\[Mu], 4] - 11815417476159897600*z^2*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 982327378808763187200*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 1645759423361352499200*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 68909563310122608353280*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 98081441167736460994560*
         z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        61152735131542915660800*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        7886141570945807769600*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        2598445092726362880000*z^9*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        544757499219296563200*z^10*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        185670846053941248000*z^3*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        172187606042881228800*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        2114976607400444755968*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 5064426678284770148352*z^6*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 4402934133871461027840*
         z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        73969938847561236480*z^8*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        13549551027507855360*z^9*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        5304881315826892800*z^10*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        12378056403596083200*z^3*Subscript[\[Mu], 4]^2 + 
        190607332833946828800*z^4*Subscript[\[Mu], 4]^2 - 
        1878480577606452019200*z^5*Subscript[\[Mu], 4]^2 + 
        13258764172792834375680*z^6*Subscript[\[Mu], 4]^2 - 
        11316984405125272473600*z^7*Subscript[\[Mu], 4]^2 - 
        139750467163814707200*z^8*Subscript[\[Mu], 4]^2 - 
        79407442196283801600*z^9*Subscript[\[Mu], 4]^2 - 
        46749266595724492800*z^10*Subscript[\[Mu], 4]^2 + 
        185670846053941248000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        19893304934350848000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        346448536533364801536*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        107457002153718497280*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        33420752289709424640*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        10676073648101621760*z^9*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        2785062690809118720*z^10*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        19692362460266496000*z^2*Subscript[\[Mu], 6] - 33456921935044608000*
         z^3*Subscript[\[Mu], 6] - 1486603587965303808000*z^4*
         Subscript[\[Mu], 6] - 61615229893357312972800*z^5*
         Subscript[\[Mu], 6] + 165528868044684566822400*z^6*
         Subscript[\[Mu], 6] - 158235149202034832928000*z^7*
         Subscript[\[Mu], 6] + 11531288406063089664000*z^8*
         Subscript[\[Mu], 6] + 3611173321079932608000*z^9*
         Subscript[\[Mu], 6] + 621217620667163520000*z^10*
         Subscript[\[Mu], 6] + 24756112807192166400*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 381214665667893657600*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 3756961155212904038400*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 26517528345585668751360*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 22633968810250544947200*
         z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 279500934327629414400*
         z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 158814884392567603200*
         z^9*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 93498533191448985600*
         z^10*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        185670846053941248000*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        19893304934350848000*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        346448536533364801536*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        107457002153718497280*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        33420752289709424640*z^8*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        10676073648101621760*z^9*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        2785062690809118720*z^10*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        742683384215764992000*z^4*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        2652440657913446400*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        2497935989589988147200*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        550934028320772096000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        334207522897094246400*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        106760736481016217600*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        27850626908091187200*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        222805015264729497600*z^5*Subscript[\[Mu], 6]^2 + 
        116707388948191641600*z^6*Subscript[\[Mu], 6]^2 + 
        57469547588124672000*z^7*Subscript[\[Mu], 6]^2 + 
        61890282017980416000*z^3*Subscript[\[Mu], 8] + 1505628467901702144000*
         z^4*Subscript[\[Mu], 8] + 230099227073991475200*z^5*
         Subscript[\[Mu], 8] + 45407735270415905587200*z^6*
         Subscript[\[Mu], 8] - 33387190895344366080000*z^7*
         Subscript[\[Mu], 8] - 1495037124996839424000*z^8*
         Subscript[\[Mu], 8] - 625349724556677120000*z^9*
         Subscript[\[Mu], 8] - 263033698576416768000*z^10*
         Subscript[\[Mu], 8] + 742683384215764992000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 2652440657913446400*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 2497935989589988147200*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 550934028320772096000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 334207522897094246400*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 106760736481016217600*z^9*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 27850626908091187200*z^10*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 445610030529458995200*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 233414777896383283200*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 114939095176249344000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 309451410089902080000*z^4*
         Subscript[\[Mu], 10] - 340838624541877862400*z^5*
         Subscript[\[Mu], 10] + 3270127776125040230400*z^6*
         Subscript[\[Mu], 10] + 5069753503338940416000*z^7*
         Subscript[\[Mu], 10] - 835518807242735616000*z^8*
         Subscript[\[Mu], 10] - 266901841202540544000*z^9*
         Subscript[\[Mu], 10] - 69626567270227968000*z^10*
         Subscript[\[Mu], 10] - 445610030529458995200*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] + 233414777896383283200*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] + 114939095176249344000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] - 1336830091588376985600*z^5*
         Subscript[\[Mu], 12] + 832866366584822169600*z^6*
         Subscript[\[Mu], 12] + 203353783773364224000*z^7*
         Subscript[\[Mu], 12] + 445610030529458995200*z^6*
         Subscript[\[Mu], 14] - 371341692107882496000*z^7*
         Subscript[\[Mu], 14]))/(891220061058917990400*z^(19/2)) - 
     (-1112912164159488000000 + 11173947270429081600000*z - 
       17411306274754560000*z^2 - 637379402971566528000000*z^3 - 
       2467200251962316169600000*z^4 + 9639472088710371026000000*z^5 + 
       950164088929124743075185000*z^6 - 7793214304611309079996961250*z^7 + 
       4042416982628742598135509375*z^8 + 1021067313962692705912500000*z^9 + 
       195287915116606952825756250*z^10 + 48318518557693457897630000*z^11 - 
       13370071816785856448111250*z^12 - 445164865663795200000*
        Subscript[\[Mu], 2] + 6344464934058983424000*z*Subscript[\[Mu], 2] + 
       17842693621949521920000*z^2*Subscript[\[Mu], 2] - 
       461408268182281620480000*z^3*Subscript[\[Mu], 2] - 
       2277735705405009265920000*z^4*Subscript[\[Mu], 2] - 
       32249635335930777733920000*z^5*Subscript[\[Mu], 2] - 
       139965283542863256797928000*z^6*Subscript[\[Mu], 2] - 
       2743741932868880016015600000*z^7*Subscript[\[Mu], 2] + 
       3546435015502906608522630000*z^8*Subscript[\[Mu], 2] - 
       667891597947720412452480000*z^9*Subscript[\[Mu], 2] - 
       166463326882056160691910000*z^10*Subscript[\[Mu], 2] - 
       62953882862987679412962000*z^11*Subscript[\[Mu], 2] - 
       23854491800586663630939000*z^12*Subscript[\[Mu], 2] + 
       945233398092791808000*z*Subscript[\[Mu], 2]^2 + 
       10611932810373896601600*z^2*Subscript[\[Mu], 2]^2 - 
       131734551683950645248000*z^3*Subscript[\[Mu], 2]^2 - 
       516233665729775185920000*z^4*Subscript[\[Mu], 2]^2 - 
       17468164840296429133056000*z^5*Subscript[\[Mu], 2]^2 - 
       25959437368868914914931200*z^6*Subscript[\[Mu], 2]^2 - 
       75436674942323906016624000*z^7*Subscript[\[Mu], 2]^2 + 
       138751718453385015200040000*z^8*Subscript[\[Mu], 2]^2 - 
       59257718196658060847040000*z^9*Subscript[\[Mu], 2]^2 - 
       13744602487753738774992000*z^10*Subscript[\[Mu], 2]^2 - 
       4807337144626127206368000*z^11*Subscript[\[Mu], 2]^2 - 
       1216375707669222430512000*z^12*Subscript[\[Mu], 2]^2 + 
       1575388996821319680000*z^2*Subscript[\[Mu], 2]^3 - 
       25625389950081073152000*z^3*Subscript[\[Mu], 2]^3 - 
       41994472000785983078400*z^4*Subscript[\[Mu], 2]^3 - 
       1657440762715910998425600*z^5*Subscript[\[Mu], 2]^3 + 
       2594985919536192346644480*z^6*Subscript[\[Mu], 2]^3 + 
       803129815849854238986240*z^7*Subscript[\[Mu], 2]^3 - 
       6116486113940695318425600*z^8*Subscript[\[Mu], 2]^3 + 
       710678459282028049612800*z^9*Subscript[\[Mu], 2]^3 + 
       180954864985860264499200*z^10*Subscript[\[Mu], 2]^3 + 
       70054213749739754895360*z^11*Subscript[\[Mu], 2]^3 + 
       36109374431790340961280*z^12*Subscript[\[Mu], 2]^3 - 
       2363083495231979520000*z^3*Subscript[\[Mu], 2]^4 - 
       1935477910380478464000*z^4*Subscript[\[Mu], 2]^4 - 
       17223471588958322688000*z^5*Subscript[\[Mu], 2]^4 + 
       53978450071331539353600*z^6*Subscript[\[Mu], 2]^4 - 
       19880618706691087048704*z^7*Subscript[\[Mu], 2]^4 - 
       54314812535380691374080*z^8*Subscript[\[Mu], 2]^4 + 
       14927963922300795125760*z^9*Subscript[\[Mu], 2]^4 + 
       3624143480213509693440*z^10*Subscript[\[Mu], 2]^4 + 
       1274721711803456716800*z^11*Subscript[\[Mu], 2]^4 + 
       408277809955693117440*z^12*Subscript[\[Mu], 2]^4 - 
       872523136701038592000*z*Subscript[\[Mu], 4] + 10906106409588031488000*
        z^2*Subscript[\[Mu], 4] + 75767057403659919360000*z^3*
        Subscript[\[Mu], 4] - 827515768871957760000000*z^4*
        Subscript[\[Mu], 4] - 21356802739544271847680000*z^5*
        Subscript[\[Mu], 4] - 28450837784448857522304000*z^6*
        Subscript[\[Mu], 4] + 53292289887766343403360000*z^7*
        Subscript[\[Mu], 4] - 16279931538905599489680000*z^8*
        Subscript[\[Mu], 4] - 95952926579661885585600000*z^9*
        Subscript[\[Mu], 4] - 20335972871897942081760000*z^10*
        Subscript[\[Mu], 4] - 6405388260717804995616000*z^11*
        Subscript[\[Mu], 4] - 653228594954369300160000*z^12*
        Subscript[\[Mu], 4] + 3150777993642639360000*z^2*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] + 69052675564243058688000*z^3*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] - 159393688025696796672000*z^4*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 7874812805841030905856000*
        z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       35735046398559746574336000*z^6*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] + 15724587035622439515340800*z^7*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 116711722160934620848128000*
        z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       21677591078355077978112000*z^9*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] + 5543826499404654709248000*z^10*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 2072492185451970291609600*
        z^11*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       794811271703103041587200*z^12*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] + 14178500971391877120000*z^3*
        Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 843958391154278400000*z^4*
        Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 285625593956895768576000*
        z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
       2845763172343798279372800*z^6*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 4] - 2338561782271902100193280*z^7*
        Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 3297916763963379932774400*
        z^8*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
       1088643224756333172326400*z^9*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 4] + 272983256200167767654400*z^10*
        Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 95821871782627802972160*
        z^11*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
       27709918099108495810560*z^12*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 4] + 2363083495231979520000*z^3*
        Subscript[\[Mu], 4]^2 + 113337985542745227264000*z^4*
        Subscript[\[Mu], 4]^2 - 5387111441610522624000*z^5*
        Subscript[\[Mu], 4]^2 + 5577605639366171649638400*z^6*
        Subscript[\[Mu], 4]^2 - 8328624389146967928422400*z^7*
        Subscript[\[Mu], 4]^2 - 5303265267504483062784000*z^8*
        Subscript[\[Mu], 4]^2 + 2538878301302746411008000*z^9*
        Subscript[\[Mu], 4]^2 + 636375278517618511872000*z^10*
        Subscript[\[Mu], 4]^2 + 219854746989808939008000*z^11*
        Subscript[\[Mu], 4]^2 + 53656973877427470950400*z^12*
        Subscript[\[Mu], 4]^2 + 44561003052945899520000*z^4*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 5570125381618237440000*
        z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
       148189207116966336921600*z^6*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4]^2 - 413337785044626092851200*z^7*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 87465777951746344550400*
        z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
       12222446551665161011200*z^9*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^
         2 + 4471351839077592268800*z^10*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4]^2 + 1251730953813653913600*z^11*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 125791998201545195520*
        z^12*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
       1890466796185583616000*z^2*Subscript[\[Mu], 6] + 
       18032577624329748480000*z^3*Subscript[\[Mu], 6] + 
       287897538876659712000000*z^4*Subscript[\[Mu], 6] - 
       2028885447330711889920000*z^5*Subscript[\[Mu], 6] + 
       50249104568840113896960000*z^6*Subscript[\[Mu], 6] + 
       22505008392646033782528000*z^7*Subscript[\[Mu], 6] - 
       204674014248818240206080000*z^8*Subscript[\[Mu], 6] + 
       47396274382986570961920000*z^9*Subscript[\[Mu], 6] + 
       12006914952667782026880000*z^10*Subscript[\[Mu], 6] + 
       4404556667122633397376000*z^11*Subscript[\[Mu], 6] + 
       1494889156326004350912000*z^12*Subscript[\[Mu], 6] + 
       4726166990463959040000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
       226675971085490454528000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
       10774222883221045248000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
       11155211278732343299276800*z^6*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] - 16657248778293935856844800*z^7*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 10606530535008966125568000*
        z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
       5077756602605492822016000*z^9*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] + 1272750557035237023744000*z^10*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 439709493979617878016000*
        z^11*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
       107313947754854941900800*z^12*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] + 44561003052945899520000*z^4*
        Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 5570125381618237440000*
        z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
       148189207116966336921600*z^6*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 6] - 413337785044626092851200*z^7*
        Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 87465777951746344550400*
        z^8*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
       12222446551665161011200*z^9*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 6] + 4471351839077592268800*z^10*
        Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 1251730953813653913600*
        z^11*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
       125791998201545195520*z^12*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
       14853667684315299840000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
       590077863403372766822400*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       3634008152662212201676800*z^7*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] + 2234203814973654171648000*z^8*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 273440107424297189376000*
        z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 56370995082305519616000*
        z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       23096127028781334528000*z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       12390213423278186496000*z^12*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       74268338421576499200000*z^5*Subscript[\[Mu], 6]^2 + 
       33420752289709424640000*z^6*Subscript[\[Mu], 6]^2 - 
       39378134007383025254400*z^7*Subscript[\[Mu], 6]^2 + 
       39799872071991263232000*z^8*Subscript[\[Mu], 6]^2 - 
       11564641268502626304000*z^9*Subscript[\[Mu], 6]^2 - 
       2891160317125656576000*z^10*Subscript[\[Mu], 6]^2 - 
       1149390951762493440000*z^11*Subscript[\[Mu], 6]^2 - 
       344817285528748032000*z^12*Subscript[\[Mu], 6]^2 - 
       4726166990463959040000*z^3*Subscript[\[Mu], 8] + 
       14572348220597207040000*z^4*Subscript[\[Mu], 8] + 
       268569105563901542400000*z^5*Subscript[\[Mu], 8] + 
       12743211043436496150528000*z^6*Subscript[\[Mu], 8] - 
       37055437539157528178688000*z^7*Subscript[\[Mu], 8] + 
       141510910908407040000000*z^8*Subscript[\[Mu], 8] + 
       6205699187408414453760000*z^9*Subscript[\[Mu], 8] + 
       1490761498884993054720000*z^10*Subscript[\[Mu], 8] + 
       486502946845742002176000*z^11*Subscript[\[Mu], 8] + 
       64379298946893106176000*z^12*Subscript[\[Mu], 8] + 
       14853667684315299840000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
       590077863403372766822400*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
       3634008152662212201676800*z^7*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 8] + 2234203814973654171648000*z^8*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 273440107424297189376000*
        z^9*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 56370995082305519616000*
        z^10*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
       23096127028781334528000*z^11*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
       12390213423278186496000*z^12*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
       148536676843152998400000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
       66841504579418849280000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
       78756268014766050508800*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
       79599744143982526464000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
       23129282537005252608000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
       5782320634251313152000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
       2298781903524986880000*z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
       689634571057496064000*z^12*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
       14853667684315299840000*z^4*Subscript[\[Mu], 10] - 
       328637397515476008960000*z^5*Subscript[\[Mu], 10] + 
       225417669312774242304000*z^6*Subscript[\[Mu], 10] - 
       8259289080440495505408000*z^7*Subscript[\[Mu], 10] + 
       7709677956897857740800000*z^8*Subscript[\[Mu], 10] - 
       1533906432471346053120000*z^9*Subscript[\[Mu], 10] - 
       349873500532895539200000*z^10*Subscript[\[Mu], 10] - 
       128485330652934807552000*z^11*Subscript[\[Mu], 10] - 
       49894066550763122688000*z^12*Subscript[\[Mu], 10] - 
       148536676843152998400000*z^5*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 10] + 66841504579418849280000*z^6*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 10] - 78756268014766050508800*
        z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] + 
       79599744143982526464000*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] - 
       23129282537005252608000*z^9*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] - 
       5782320634251313152000*z^10*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] - 
       2298781903524986880000*z^11*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] - 
       689634571057496064000*z^12*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] - 
       74268338421576499200000*z^5*Subscript[\[Mu], 12] + 
       22280501526472949760000*z^6*Subscript[\[Mu], 12] - 
       146467773129980510208000*z^7*Subscript[\[Mu], 12] - 
       506218299562781245440000*z^8*Subscript[\[Mu], 12] + 
       29176847237047910400000*z^9*Subscript[\[Mu], 12] + 
       15649399881689333760000*z^10*Subscript[\[Mu], 12] + 
       5959150011445542912000*z^11*Subscript[\[Mu], 12] + 
       3235977602654404608000*z^12*Subscript[\[Mu], 12] + 
       267366018317675397120000*z^6*Subscript[\[Mu], 14] - 
       222805015264729497600000*z^7*Subscript[\[Mu], 14] - 
       267366018317675397120000*z^8*Subscript[\[Mu], 14] + 
       89122006105891799040000*z^9*Subscript[\[Mu], 14] + 
       22280501526472949760000*z^10*Subscript[\[Mu], 14] + 
       7426833842157649920000*z^11*Subscript[\[Mu], 14] + 
       2228050152647294976000*z^12*Subscript[\[Mu], 14])/
      (534732036635350794240000*z^(21/2))
