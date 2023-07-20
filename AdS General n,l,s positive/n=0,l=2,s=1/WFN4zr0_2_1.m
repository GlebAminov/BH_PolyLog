\[Psi]r0[z_] := (4 - 3*z)/(4*z^(5/2))
\[Psi]r2[z_] := (42 - 33*z - 24*z^2 + 6*z^3 + z^4)/(12*z^(7/2)) + 
     ((-4 + 3*z)*Log[z])/(2*z^(5/2))
\[Psi]r4[z_] := -1/2*((-4 + 3*z)*Log[z]^2)/z^(5/2) - 
     ((-4 + 3*z)*PolyLog[2, 1 - z])/z^(5/2) - 
     (Log[z]*(168 - 32*z - 75*z^2 - 12*z*Subscript[\[Mu], 2] + 
        9*z^2*Subscript[\[Mu], 2]))/(24*z^(7/2)) - 
     (-1152 + 462*z - 279*z^2 + 1014*z^3 - 186*z^4 - 37*z^5 + 
       72*z*Subscript[\[Mu], 2] - 54*z^2*Subscript[\[Mu], 2] - 
       72*z^3*Subscript[\[Mu], 2] + 18*z^4*Subscript[\[Mu], 2] + 
       3*z^5*Subscript[\[Mu], 2])/(144*z^(9/2))
\[Psi]r6[z_] := ((-4 + 3*z)*Log[z]^3)/(3*z^(5/2)) + 
     (2*(-4 + 3*z)*Log[z]*PolyLog[2, 1 - z])/z^(5/2) - 
     (4*(-4 + 3*z)*PolyLog[3, 1 - z])/z^(5/2) - 
     (Log[z]^2*(-84 - 34*z + 27*z^2 + 12*z^3 + 2*z^4 + 
        12*z*Subscript[\[Mu], 2] - 9*z^2*Subscript[\[Mu], 2]))/(12*z^(7/2)) - 
     (PolyLog[2, 1 - z]*(-84 - 34*z + 27*z^2 + 12*z^3 + 2*z^4 + 
        12*z*Subscript[\[Mu], 2] - 9*z^2*Subscript[\[Mu], 2]))/(6*z^(7/2)) + 
     (Log[z]*(-13440 - 6860*z - 10242*z^2 + 11829*z^3 + 280*z^4 + 
        2310*z*Subscript[\[Mu], 2] - 689*z^2*Subscript[\[Mu], 2] - 
        822*z^3*Subscript[\[Mu], 2] + 420*z^2*Subscript[\[Mu], 4] - 
        315*z^3*Subscript[\[Mu], 4]))/(840*z^(9/2)) - 
     (-453600 - 28800*z - 551745*z^2 + 624119*z^3 + 599502*z^4 - 144048*z^5 - 
       25268*z^6 + 64800*z*Subscript[\[Mu], 2] - 
       18810*z^2*Subscript[\[Mu], 2] + 22068*z^3*Subscript[\[Mu], 2] - 
       61191*z^4*Subscript[\[Mu], 2] + 11754*z^5*Subscript[\[Mu], 2] + 
       2274*z^6*Subscript[\[Mu], 2] + 15120*z^2*Subscript[\[Mu], 4] - 
       11340*z^3*Subscript[\[Mu], 4] - 15120*z^4*Subscript[\[Mu], 4] + 
       3780*z^5*Subscript[\[Mu], 4] + 630*z^6*Subscript[\[Mu], 4])/
      (30240*z^(11/2))
\[Psi]r8[z_] := ((-52 - 57*z + 24*z^2 + 4*z^3)*Li[{2, 1}, 1 - z])/
      (3*z^(5/2)) - (4*(-4 + 3*z)*Li[{2, 2}, 1 - z])/z^(5/2) - 
     ((-4 + 3*z)*Log[z]^4)/(6*z^(5/2)) - 
     (2*(-4 + 3*z)*Log[z]^2*PolyLog[2, 1 - z])/z^(5/2) + 
     (8*(-4 + 3*z)*Log[z]*PolyLog[3, 1 - z])/z^(5/2) - 
     (16*(-4 + 3*z)*PolyLog[4, 1 - z])/z^(5/2) - 
     (PolyLog[3, 1 - z]*(-168 - 116*z + 90*z^2 + 24*z^3 + 4*z^4 + 
        36*z*Subscript[\[Mu], 2] - 27*z^2*Subscript[\[Mu], 2]))/(3*z^(7/2)) + 
     (Log[z]^3*(-168 - 168*z + 33*z^2 + 48*z^3 + 8*z^4 + 
        36*z*Subscript[\[Mu], 2] - 27*z^2*Subscript[\[Mu], 2]))/
      (36*z^(7/2)) + (Log[z]*PolyLog[2, 1 - z]*(-168 - 168*z + 33*z^2 + 
        48*z^3 + 8*z^4 + 36*z*Subscript[\[Mu], 2] - 
        27*z^2*Subscript[\[Mu], 2]))/(6*z^(7/2)) + 
     (Log[z]^2*(161280 + 229320*z + 294248*z^2 - 126921*z^3 - 52920*z^4 - 
        8540*z^5 - 45360*z*Subscript[\[Mu], 2] - 
        12024*z^2*Subscript[\[Mu], 2] + 5238*z^3*Subscript[\[Mu], 2] + 
        7560*z^4*Subscript[\[Mu], 2] + 1260*z^5*Subscript[\[Mu], 2] + 
        1260*z^2*Subscript[\[Mu], 2]^2 - 945*z^3*Subscript[\[Mu], 2]^2 - 
        10080*z^2*Subscript[\[Mu], 4] + 7560*z^3*Subscript[\[Mu], 4]))/
      (10080*z^(9/2)) + (PolyLog[2, 1 - z]*(161280 + 229320*z + 294248*z^2 - 
        126921*z^3 - 52920*z^4 - 8540*z^5 - 45360*z*Subscript[\[Mu], 2] - 
        12024*z^2*Subscript[\[Mu], 2] + 5238*z^3*Subscript[\[Mu], 2] + 
        7560*z^4*Subscript[\[Mu], 2] + 1260*z^5*Subscript[\[Mu], 2] + 
        1260*z^2*Subscript[\[Mu], 2]^2 - 945*z^3*Subscript[\[Mu], 2]^2 - 
        10080*z^2*Subscript[\[Mu], 4] + 7560*z^3*Subscript[\[Mu], 4]))/
      (5040*z^(9/2)) - (Log[z]*(1209600 + 1420800*z + 3037696*z^2 + 
        716064*z^3 - 1535709*z^4 - 68320*z^5 - 334080*z*Subscript[\[Mu], 2] - 
        153288*z^2*Subscript[\[Mu], 2] - 338172*z^3*Subscript[\[Mu], 2] + 
        280512*z^4*Subscript[\[Mu], 2] + 10080*z^5*Subscript[\[Mu], 2] + 
        10080*z^2*Subscript[\[Mu], 2]^2 - 3504*z^3*Subscript[\[Mu], 2]^2 - 
        3042*z^4*Subscript[\[Mu], 2]^2 - 110880*z^2*Subscript[\[Mu], 4] + 
        33072*z^3*Subscript[\[Mu], 4] + 39456*z^4*Subscript[\[Mu], 4] - 
        20160*z^3*Subscript[\[Mu], 6] + 15120*z^4*Subscript[\[Mu], 6]))/
      (40320*z^(11/2)) + (18144000 + 9581760*z + 42284160*z^2 - 6894252*z^3 - 
       40871167*z^4 - 33480870*z^5 + 9048210*z^6 + 1525021*z^7 - 
       4125600*z*Subscript[\[Mu], 2] - 1028160*z^2*Subscript[\[Mu], 2] - 
       6862104*z^3*Subscript[\[Mu], 2] + 9894816*z^4*Subscript[\[Mu], 2] + 
       5392710*z^5*Subscript[\[Mu], 2] - 1578420*z^6*Subscript[\[Mu], 2] - 
       254448*z^7*Subscript[\[Mu], 2] + 103680*z^2*Subscript[\[Mu], 2]^2 - 
       28080*z^3*Subscript[\[Mu], 2]^2 + 51084*z^4*Subscript[\[Mu], 2]^2 - 
       73008*z^5*Subscript[\[Mu], 2]^2 + 18252*z^6*Subscript[\[Mu], 2]^2 + 
       3042*z^7*Subscript[\[Mu], 2]^2 - 1555200*z^2*Subscript[\[Mu], 4] + 
       451440*z^3*Subscript[\[Mu], 4] - 529632*z^4*Subscript[\[Mu], 4] + 
       1468584*z^5*Subscript[\[Mu], 4] - 282096*z^6*Subscript[\[Mu], 4] - 
       54576*z^7*Subscript[\[Mu], 4] - 362880*z^3*Subscript[\[Mu], 6] + 
       272160*z^4*Subscript[\[Mu], 6] + 362880*z^5*Subscript[\[Mu], 6] - 
       90720*z^6*Subscript[\[Mu], 6] - 15120*z^7*Subscript[\[Mu], 6])/
      (725760*z^(13/2))
\[Psi]r10[z_] := (-16*(-4 + 3*z)*Li[{2, 3}, 1 - z])/z^(5/2) + 
     (4*(-52 - 57*z + 24*z^2 + 4*z^3)*Li[{3, 1}, 1 - z])/(3*z^(5/2)) - 
     (16*(-4 + 3*z)*Li[{3, 2}, 1 - z])/z^(5/2) - 
     (2*(-52 - 57*z + 24*z^2 + 4*z^3)*Li[{2, 1}, 1 - z]*Log[z])/(3*z^(5/2)) + 
     (8*(-4 + 3*z)*Li[{2, 2}, 1 - z]*Log[z])/z^(5/2) + 
     ((-4 + 3*z)*Log[z]^5)/(15*z^(5/2)) + 
     (4*(-4 + 3*z)*Log[z]^3*PolyLog[2, 1 - z])/(3*z^(5/2)) - 
     (8*(-4 + 3*z)*Log[z]^2*PolyLog[3, 1 - z])/z^(5/2) + 
     (32*(-4 + 3*z)*Log[z]*PolyLog[4, 1 - z])/z^(5/2) - 
     (64*(-4 + 3*z)*PolyLog[5, 1 - z])/z^(5/2) + 
     (2*Log[z]*PolyLog[3, 1 - z]*(-168 - 216*z + 69*z^2 + 48*z^3 + 8*z^4 + 
        48*z*Subscript[\[Mu], 2] - 36*z^2*Subscript[\[Mu], 2]))/(3*z^(7/2)) - 
     (8*PolyLog[4, 1 - z]*(-84 - 82*z + 63*z^2 + 12*z^3 + 2*z^4 + 
        24*z*Subscript[\[Mu], 2] - 18*z^2*Subscript[\[Mu], 2]))/(3*z^(7/2)) - 
     (Log[z]^4*(-42 - 67*z + 3*z^2 + 18*z^3 + 3*z^4 + 
        12*z*Subscript[\[Mu], 2] - 9*z^2*Subscript[\[Mu], 2]))/(18*z^(7/2)) - 
     (2*Log[z]^2*PolyLog[2, 1 - z]*(-42 - 67*z + 3*z^2 + 18*z^3 + 3*z^4 + 
        12*z*Subscript[\[Mu], 2] - 9*z^2*Subscript[\[Mu], 2]))/(3*z^(7/2)) + 
     (4*Li[{2, 2}, 1 - z]*(42 + 15*z - 60*z^2 + 6*z^3 + z^4 - 
        12*z*Subscript[\[Mu], 2] + 9*z^2*Subscript[\[Mu], 2]))/(3*z^(7/2)) - 
     (Li[{2, 1}, 1 - z]*(38220 + 105062*z + 33921*z^2 - 29820*z^3 - 
        5110*z^4 - 9516*z*Subscript[\[Mu], 2] - 
        13023*z^2*Subscript[\[Mu], 2] + 5040*z^3*Subscript[\[Mu], 2] + 
        840*z^4*Subscript[\[Mu], 2]))/(630*z^(7/2)) + 
     (PolyLog[3, 1 - z]*(161280 + 299880*z + 342968*z^2 - 164721*z^3 - 
        63000*z^4 - 10220*z^5 - 63000*z*Subscript[\[Mu], 2] - 
        34284*z^2*Subscript[\[Mu], 2] + 22248*z^3*Subscript[\[Mu], 2] + 
        10080*z^4*Subscript[\[Mu], 2] + 1680*z^5*Subscript[\[Mu], 2] + 
        3780*z^2*Subscript[\[Mu], 2]^2 - 2835*z^3*Subscript[\[Mu], 2]^2 - 
        15120*z^2*Subscript[\[Mu], 4] + 11340*z^3*Subscript[\[Mu], 4]))/
      (1260*z^(9/2)) - (Log[z]^3*(161280 + 376320*z + 553092*z^2 - 
        96879*z^3 - 122640*z^4 - 20440*z^5 - 63000*z*Subscript[\[Mu], 2] - 
        53316*z^2*Subscript[\[Mu], 2] - 3798*z^3*Subscript[\[Mu], 2] + 
        20160*z^4*Subscript[\[Mu], 2] + 3360*z^5*Subscript[\[Mu], 2] + 
        3780*z^2*Subscript[\[Mu], 2]^2 - 2835*z^3*Subscript[\[Mu], 2]^2 - 
        15120*z^2*Subscript[\[Mu], 4] + 11340*z^3*Subscript[\[Mu], 4]))/
      (15120*z^(9/2)) - (Log[z]*PolyLog[2, 1 - z]*(161280 + 376320*z + 
        553092*z^2 - 96879*z^3 - 122640*z^4 - 20440*z^5 - 
        63000*z*Subscript[\[Mu], 2] - 53316*z^2*Subscript[\[Mu], 2] - 
        3798*z^3*Subscript[\[Mu], 2] + 20160*z^4*Subscript[\[Mu], 2] + 
        3360*z^5*Subscript[\[Mu], 2] + 3780*z^2*Subscript[\[Mu], 2]^2 - 
        2835*z^3*Subscript[\[Mu], 2]^2 - 15120*z^2*Subscript[\[Mu], 4] + 
        11340*z^3*Subscript[\[Mu], 4]))/(2520*z^(9/2)) - 
     (Log[z]^2*(-1814400 - 4147200*z - 8743608*z^2 - 6349958*z^3 + 
        2334819*z^4 + 1244412*z^5 + 181642*z^6 + 
        743040*z*Subscript[\[Mu], 2] + 976104*z^2*Subscript[\[Mu], 2] + 
        1506576*z^3*Subscript[\[Mu], 2] - 480456*z^4*Subscript[\[Mu], 2] - 
        256176*z^5*Subscript[\[Mu], 2] - 39756*z^6*Subscript[\[Mu], 2] - 
        56700*z^2*Subscript[\[Mu], 2]^2 - 8154*z^3*Subscript[\[Mu], 2]^2 - 
        6642*z^4*Subscript[\[Mu], 2]^2 + 11340*z^5*Subscript[\[Mu], 2]^2 + 
        1890*z^6*Subscript[\[Mu], 2]^2 + 272160*z^2*Subscript[\[Mu], 4] + 
        72144*z^3*Subscript[\[Mu], 4] - 31428*z^4*Subscript[\[Mu], 4] - 
        45360*z^5*Subscript[\[Mu], 4] - 7560*z^6*Subscript[\[Mu], 4] - 
        15120*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        11340*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        60480*z^3*Subscript[\[Mu], 6] - 45360*z^4*Subscript[\[Mu], 6]))/
      (60480*z^(11/2)) - (PolyLog[2, 1 - z]*(-1814400 - 4147200*z - 
        8743608*z^2 - 6349958*z^3 + 2334819*z^4 + 1244412*z^5 + 181642*z^6 + 
        743040*z*Subscript[\[Mu], 2] + 976104*z^2*Subscript[\[Mu], 2] + 
        1506576*z^3*Subscript[\[Mu], 2] - 480456*z^4*Subscript[\[Mu], 2] - 
        256176*z^5*Subscript[\[Mu], 2] - 39756*z^6*Subscript[\[Mu], 2] - 
        56700*z^2*Subscript[\[Mu], 2]^2 - 8154*z^3*Subscript[\[Mu], 2]^2 - 
        6642*z^4*Subscript[\[Mu], 2]^2 + 11340*z^5*Subscript[\[Mu], 2]^2 + 
        1890*z^6*Subscript[\[Mu], 2]^2 + 272160*z^2*Subscript[\[Mu], 4] + 
        72144*z^3*Subscript[\[Mu], 4] - 31428*z^4*Subscript[\[Mu], 4] - 
        45360*z^5*Subscript[\[Mu], 4] - 7560*z^6*Subscript[\[Mu], 4] - 
        15120*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        11340*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        60480*z^3*Subscript[\[Mu], 6] - 45360*z^4*Subscript[\[Mu], 6]))/
      (30240*z^(11/2)) + (Log[z]*(-317520000 - 564580800*z - 1439645760*z^2 - 
        1424751720*z^3 - 333632911*z^4 + 591397482*z^5 + 38144820*z^6 + 
        119826000*z*Subscript[\[Mu], 2] + 144002880*z^2*Subscript[\[Mu], 2] + 
        356243895*z^3*Subscript[\[Mu], 2] + 37149453*z^4*
         Subscript[\[Mu], 2] - 104191866*z^5*Subscript[\[Mu], 2] - 
        8348760*z^6*Subscript[\[Mu], 2] - 8618400*z^2*Subscript[\[Mu], 2]^2 - 
        3912300*z^3*Subscript[\[Mu], 2]^2 - 11531835*z^4*
         Subscript[\[Mu], 2]^2 + 6415605*z^5*Subscript[\[Mu], 2]^2 + 
        396900*z^6*Subscript[\[Mu], 2]^2 + 52617600*z^2*Subscript[\[Mu], 4] + 
        24142860*z^3*Subscript[\[Mu], 4] + 53262090*z^4*Subscript[\[Mu], 4] - 
        44180640*z^5*Subscript[\[Mu], 4] - 1587600*z^6*Subscript[\[Mu], 4] - 
        3175200*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        1103760*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        958230*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        17463600*z^3*Subscript[\[Mu], 6] - 5208840*z^4*Subscript[\[Mu], 6] - 
        6214320*z^5*Subscript[\[Mu], 6] + 3175200*z^4*Subscript[\[Mu], 8] - 
        2381400*z^5*Subscript[\[Mu], 8]))/(6350400*z^(13/2)) + 
     (5867769600 + 5694796800*z + 20861164800*z^2 + 10844807040*z^3 - 
       6916232145*z^4 - 29976080923*z^5 - 11840224314*z^6 + 4172408076*z^7 + 
       647552426*z^8 - 1824984000*z*Subscript[\[Mu], 2] - 
       1425412800*z^2*Subscript[\[Mu], 2] - 5666289120*z^3*
        Subscript[\[Mu], 2] + 2665475640*z^4*Subscript[\[Mu], 2] + 
       5384024904*z^5*Subscript[\[Mu], 2] + 1819152882*z^6*
        Subscript[\[Mu], 2] - 724898988*z^7*Subscript[\[Mu], 2] - 
       109245288*z^8*Subscript[\[Mu], 2] + 108864000*z^2*
        Subscript[\[Mu], 2]^2 + 39916800*z^3*Subscript[\[Mu], 2]^2 + 
       245295540*z^4*Subscript[\[Mu], 2]^2 - 461356560*z^5*
        Subscript[\[Mu], 2]^2 - 85248450*z^6*Subscript[\[Mu], 2]^2 + 
       42128100*z^7*Subscript[\[Mu], 2]^2 + 5753160*z^8*
        Subscript[\[Mu], 2]^2 - 866376000*z^2*Subscript[\[Mu], 4] - 
       215913600*z^3*Subscript[\[Mu], 4] - 1441041840*z^4*
        Subscript[\[Mu], 4] + 2077911360*z^5*Subscript[\[Mu], 4] + 
       1132469100*z^6*Subscript[\[Mu], 4] - 331468200*z^7*
        Subscript[\[Mu], 4] - 53434080*z^8*Subscript[\[Mu], 4] + 
       43545600*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
       11793600*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       21455280*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
       30663360*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       7665840*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       1277640*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
       326592000*z^3*Subscript[\[Mu], 6] + 94802400*z^4*Subscript[\[Mu], 6] - 
       111222720*z^5*Subscript[\[Mu], 6] + 308402640*z^6*
        Subscript[\[Mu], 6] - 59240160*z^7*Subscript[\[Mu], 6] - 
       11460960*z^8*Subscript[\[Mu], 6] - 76204800*z^4*Subscript[\[Mu], 8] + 
       57153600*z^5*Subscript[\[Mu], 8] + 76204800*z^6*Subscript[\[Mu], 8] - 
       19051200*z^7*Subscript[\[Mu], 8] - 3175200*z^8*Subscript[\[Mu], 8])/
      (152409600*z^(15/2))
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
     (16*PolyLog[5, 1 - z]*(-168 - 212*z + 162*z^2 + 24*z^3 + 4*z^4 + 
        60*z*Subscript[\[Mu], 2] - 45*z^2*Subscript[\[Mu], 2]))/(3*z^(7/2)) + 
     (8*Log[z]*PolyLog[4, 1 - z]*(-168 - 264*z + 105*z^2 + 48*z^3 + 8*z^4 + 
        60*z*Subscript[\[Mu], 2] - 45*z^2*Subscript[\[Mu], 2]))/(3*z^(7/2)) - 
     (2*Log[z]^2*PolyLog[3, 1 - z]*(-168 - 316*z + 48*z^2 + 72*z^3 + 12*z^4 + 
        60*z*Subscript[\[Mu], 2] - 45*z^2*Subscript[\[Mu], 2]))/(3*z^(7/2)) + 
     (Log[z]^5*(-168 - 368*z - 9*z^2 + 96*z^3 + 16*z^4 + 
        60*z*Subscript[\[Mu], 2] - 45*z^2*Subscript[\[Mu], 2]))/
      (180*z^(7/2)) + (Log[z]^3*PolyLog[2, 1 - z]*(-168 - 368*z - 9*z^2 + 
        96*z^3 + 16*z^4 + 60*z*Subscript[\[Mu], 2] - 
        45*z^2*Subscript[\[Mu], 2]))/(9*z^(7/2)) - 
     (2*Li[{2, 2}, 1 - z]*Log[z]*(168 + 160*z - 219*z^2 - 
        60*z*Subscript[\[Mu], 2] + 45*z^2*Subscript[\[Mu], 2]))/(3*z^(7/2)) + 
     (4*Li[{2, 3}, 1 - z]*(168 + 108*z - 276*z^2 + 24*z^3 + 4*z^4 - 
        60*z*Subscript[\[Mu], 2] + 45*z^2*Subscript[\[Mu], 2]))/(3*z^(7/2)) + 
     (4*Li[{3, 2}, 1 - z]*(168 + 108*z - 276*z^2 + 24*z^3 + 4*z^4 - 
        60*z*Subscript[\[Mu], 2] + 45*z^2*Subscript[\[Mu], 2]))/(3*z^(7/2)) + 
     (Li[{2, 1}, 1 - z]*Log[z]*(76440 + 255624*z + 74037*z^2 - 69720*z^3 - 
        11900*z^4 - 24492*z*Subscript[\[Mu], 2] - 
        32031*z^2*Subscript[\[Mu], 2] + 12600*z^3*Subscript[\[Mu], 2] + 
        2100*z^4*Subscript[\[Mu], 2]))/(630*z^(7/2)) - 
     (Li[{3, 1}, 1 - z]*(76440 + 231964*z + 91782*z^2 - 69720*z^3 - 
        11900*z^4 - 24492*z*Subscript[\[Mu], 2] - 
        32031*z^2*Subscript[\[Mu], 2] + 12600*z^3*Subscript[\[Mu], 2] + 
        2100*z^4*Subscript[\[Mu], 2]))/(315*z^(7/2)) - 
     (Li[{2, 2}, 1 - z]*(-2304 - 3108*z + 406*z^2 + 5985*z^3 - 948*z^4 - 
        170*z^5 + 1152*z*Subscript[\[Mu], 2] + 252*z^2*Subscript[\[Mu], 2] - 
        1584*z^3*Subscript[\[Mu], 2] + 180*z^4*Subscript[\[Mu], 2] + 
        30*z^5*Subscript[\[Mu], 2] - 108*z^2*Subscript[\[Mu], 2]^2 + 
        81*z^3*Subscript[\[Mu], 2]^2 + 288*z^2*Subscript[\[Mu], 4] - 
        216*z^3*Subscript[\[Mu], 4]))/(18*z^(9/2)) + 
     (Log[z]^4*(26880 + 87220*z + 149906*z^2 - 8637*z^3 - 35420*z^4 - 
        5950*z^5 - 13440*z*Subscript[\[Mu], 2] - 
        19268*z^2*Subscript[\[Mu], 2] - 2874*z^3*Subscript[\[Mu], 2] + 
        6300*z^4*Subscript[\[Mu], 2] + 1050*z^5*Subscript[\[Mu], 2] + 
        1260*z^2*Subscript[\[Mu], 2]^2 - 945*z^3*Subscript[\[Mu], 2]^2 - 
        3360*z^2*Subscript[\[Mu], 4] + 2520*z^3*Subscript[\[Mu], 4]))/
      (5040*z^(9/2)) + (Log[z]^2*PolyLog[2, 1 - z]*(26880 + 87220*z + 
        149906*z^2 - 8637*z^3 - 35420*z^4 - 5950*z^5 - 
        13440*z*Subscript[\[Mu], 2] - 19268*z^2*Subscript[\[Mu], 2] - 
        2874*z^3*Subscript[\[Mu], 2] + 6300*z^4*Subscript[\[Mu], 2] + 
        1050*z^5*Subscript[\[Mu], 2] + 1260*z^2*Subscript[\[Mu], 2]^2 - 
        945*z^3*Subscript[\[Mu], 2]^2 - 3360*z^2*Subscript[\[Mu], 4] + 
        2520*z^3*Subscript[\[Mu], 4]))/(420*z^(9/2)) + 
     (PolyLog[4, 1 - z]*(161280 + 370440*z + 411848*z^2 - 217641*z^3 - 
        73080*z^4 - 11900*z^5 - 80640*z*Subscript[\[Mu], 2] - 
        66624*z^2*Subscript[\[Mu], 2] + 46818*z^3*Subscript[\[Mu], 2] + 
        12600*z^4*Subscript[\[Mu], 2] + 2100*z^5*Subscript[\[Mu], 2] + 
        7560*z^2*Subscript[\[Mu], 2]^2 - 5670*z^3*Subscript[\[Mu], 2]^2 - 
        20160*z^2*Subscript[\[Mu], 4] + 15120*z^3*Subscript[\[Mu], 4]))/
      (315*z^(9/2)) - (Log[z]*PolyLog[3, 1 - z]*(161280 + 446880*z + 
        643812*z^2 - 125859*z^3 - 142800*z^4 - 23800*z^5 - 
        80640*z*Subscript[\[Mu], 2] - 91116*z^2*Subscript[\[Mu], 2] + 
        14787*z^3*Subscript[\[Mu], 2] + 25200*z^4*Subscript[\[Mu], 2] + 
        4200*z^5*Subscript[\[Mu], 2] + 7560*z^2*Subscript[\[Mu], 2]^2 - 
        5670*z^3*Subscript[\[Mu], 2]^2 - 20160*z^2*Subscript[\[Mu], 4] + 
        15120*z^3*Subscript[\[Mu], 4]))/(630*z^(9/2)) + 
     (Li[{2, 1}, 1 - z]*(-2096640 - 8450568*z - 12034188*z^2 - 2041476*z^3 + 
        2959224*z^4 + 485924*z^5 + 930384*z*Subscript[\[Mu], 2] + 
        2652648*z^2*Subscript[\[Mu], 2] + 896130*z^3*Subscript[\[Mu], 2] - 
        741672*z^4*Subscript[\[Mu], 2] - 125292*z^5*Subscript[\[Mu], 2] - 
        77220*z^2*Subscript[\[Mu], 2]^2 - 123525*z^3*Subscript[\[Mu], 2]^2 + 
        45360*z^4*Subscript[\[Mu], 2]^2 + 7560*z^5*Subscript[\[Mu], 2]^2 + 
        228384*z^2*Subscript[\[Mu], 4] + 312552*z^3*Subscript[\[Mu], 4] - 
        120960*z^4*Subscript[\[Mu], 4] - 20160*z^5*Subscript[\[Mu], 4]))/
      (15120*z^(9/2)) + (Log[z]^3*(-3628800 - 12326400*z - 29536344*z^2 - 
        28849720*z^3 + 4604814*z^4 + 6204048*z^5 + 971848*z^6 + 
        1969920*z*Subscript[\[Mu], 2] + 4326552*z^2*Subscript[\[Mu], 2] + 
        6959952*z^3*Subscript[\[Mu], 2] - 712521*z^4*Subscript[\[Mu], 2] - 
        1533744*z^5*Subscript[\[Mu], 2] - 250584*z^6*Subscript[\[Mu], 2] - 
        249480*z^2*Subscript[\[Mu], 2]^2 - 174960*z^3*Subscript[\[Mu], 2]^2 - 
        87075*z^4*Subscript[\[Mu], 2]^2 + 90720*z^5*Subscript[\[Mu], 2]^2 + 
        15120*z^6*Subscript[\[Mu], 2]^2 + 3780*z^3*Subscript[\[Mu], 2]^3 - 
        2835*z^4*Subscript[\[Mu], 2]^3 + 756000*z^2*Subscript[\[Mu], 4] + 
        639792*z^3*Subscript[\[Mu], 4] + 45576*z^4*Subscript[\[Mu], 4] - 
        241920*z^5*Subscript[\[Mu], 4] - 40320*z^6*Subscript[\[Mu], 4] - 
        90720*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        68040*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        181440*z^3*Subscript[\[Mu], 6] - 136080*z^4*Subscript[\[Mu], 6]))/
      (181440*z^(11/2)) + (Log[z]*PolyLog[2, 1 - z]*(-3628800 - 12326400*z - 
        29536344*z^2 - 28849720*z^3 + 4604814*z^4 + 6204048*z^5 + 
        971848*z^6 + 1969920*z*Subscript[\[Mu], 2] + 
        4326552*z^2*Subscript[\[Mu], 2] + 6959952*z^3*Subscript[\[Mu], 2] - 
        712521*z^4*Subscript[\[Mu], 2] - 1533744*z^5*Subscript[\[Mu], 2] - 
        250584*z^6*Subscript[\[Mu], 2] - 249480*z^2*Subscript[\[Mu], 2]^2 - 
        174960*z^3*Subscript[\[Mu], 2]^2 - 87075*z^4*Subscript[\[Mu], 2]^2 + 
        90720*z^5*Subscript[\[Mu], 2]^2 + 15120*z^6*Subscript[\[Mu], 2]^2 + 
        3780*z^3*Subscript[\[Mu], 2]^3 - 2835*z^4*Subscript[\[Mu], 2]^3 + 
        756000*z^2*Subscript[\[Mu], 4] + 639792*z^3*Subscript[\[Mu], 4] + 
        45576*z^4*Subscript[\[Mu], 4] - 241920*z^5*Subscript[\[Mu], 4] - 
        40320*z^6*Subscript[\[Mu], 4] - 90720*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 68040*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 181440*z^3*Subscript[\[Mu], 6] - 
        136080*z^4*Subscript[\[Mu], 6]))/(30240*z^(11/2)) - 
     (PolyLog[3, 1 - z]*(-3628800 - 10229760*z - 21085776*z^2 - 
        16815532*z^3 + 6646290*z^4 + 3244824*z^5 + 485924*z^6 + 
        1969920*z*Subscript[\[Mu], 2] + 3396168*z^2*Subscript[\[Mu], 2] + 
        4307304*z^3*Subscript[\[Mu], 2] - 1608651*z^4*Subscript[\[Mu], 2] - 
        792072*z^5*Subscript[\[Mu], 2] - 125292*z^6*Subscript[\[Mu], 2] - 
        249480*z^2*Subscript[\[Mu], 2]^2 - 97740*z^3*Subscript[\[Mu], 2]^2 + 
        36450*z^4*Subscript[\[Mu], 2]^2 + 45360*z^5*Subscript[\[Mu], 2]^2 + 
        7560*z^6*Subscript[\[Mu], 2]^2 + 3780*z^3*Subscript[\[Mu], 2]^3 - 
        2835*z^4*Subscript[\[Mu], 2]^3 + 756000*z^2*Subscript[\[Mu], 4] + 
        411408*z^3*Subscript[\[Mu], 4] - 266976*z^4*Subscript[\[Mu], 4] - 
        120960*z^5*Subscript[\[Mu], 4] - 20160*z^6*Subscript[\[Mu], 4] - 
        90720*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        68040*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        181440*z^3*Subscript[\[Mu], 6] - 136080*z^4*Subscript[\[Mu], 6]))/
      (15120*z^(11/2)) + (Log[z]^2*(1270080000 + 3845923200*z + 
        10321274880*z^2 + 14938608300*z^3 + 9101563100*z^4 - 2697982245*z^5 - 
        1643092920*z^6 - 215108180*z^7 - 669816000*z*Subscript[\[Mu], 2] - 
        1503411840*z^2*Subscript[\[Mu], 2] - 3456598320*z^3*
         Subscript[\[Mu], 2] - 2326953876*z^4*Subscript[\[Mu], 2] + 
        470585547*z^5*Subscript[\[Mu], 2] + 469404180*z^6*
         Subscript[\[Mu], 2] + 64323210*z^7*Subscript[\[Mu], 2] + 
        87091200*z^2*Subscript[\[Mu], 2]^2 + 107537220*z^3*
         Subscript[\[Mu], 2]^2 + 202782798*z^4*Subscript[\[Mu], 2]^2 - 
        46915686*z^5*Subscript[\[Mu], 2]^2 - 31128300*z^6*
         Subscript[\[Mu], 2]^2 - 4526550*z^7*Subscript[\[Mu], 2]^2 - 
        1587600*z^3*Subscript[\[Mu], 2]^3 - 86940*z^4*Subscript[\[Mu], 2]^3 - 
        629370*z^5*Subscript[\[Mu], 2]^3 + 396900*z^6*Subscript[\[Mu], 2]^3 + 
        66150*z^7*Subscript[\[Mu], 2]^3 - 312076800*z^2*Subscript[\[Mu], 4] - 
        409963680*z^3*Subscript[\[Mu], 4] - 632761920*z^4*
         Subscript[\[Mu], 4] + 201791520*z^5*Subscript[\[Mu], 4] + 
        107593920*z^6*Subscript[\[Mu], 4] + 16697520*z^7*
         Subscript[\[Mu], 4] + 47628000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 6849360*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 5579280*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 9525600*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 1587600*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 3175200*z^4*Subscript[\[Mu], 4]^2 - 
        2381400*z^5*Subscript[\[Mu], 4]^2 - 114307200*z^3*
         Subscript[\[Mu], 6] - 30300480*z^4*Subscript[\[Mu], 6] + 
        13199760*z^5*Subscript[\[Mu], 6] + 19051200*z^6*Subscript[\[Mu], 6] + 
        3175200*z^7*Subscript[\[Mu], 6] + 6350400*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 4762800*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 25401600*z^4*Subscript[\[Mu], 8] + 
        19051200*z^5*Subscript[\[Mu], 8]))/(25401600*z^(13/2)) + 
     (PolyLog[2, 1 - z]*(1270080000 + 3845923200*z + 10321274880*z^2 + 
        14938608300*z^3 + 9101563100*z^4 - 2697982245*z^5 - 1643092920*z^6 - 
        215108180*z^7 - 669816000*z*Subscript[\[Mu], 2] - 
        1503411840*z^2*Subscript[\[Mu], 2] - 3456598320*z^3*
         Subscript[\[Mu], 2] - 2326953876*z^4*Subscript[\[Mu], 2] + 
        470585547*z^5*Subscript[\[Mu], 2] + 469404180*z^6*
         Subscript[\[Mu], 2] + 64323210*z^7*Subscript[\[Mu], 2] + 
        87091200*z^2*Subscript[\[Mu], 2]^2 + 107537220*z^3*
         Subscript[\[Mu], 2]^2 + 202782798*z^4*Subscript[\[Mu], 2]^2 - 
        46915686*z^5*Subscript[\[Mu], 2]^2 - 31128300*z^6*
         Subscript[\[Mu], 2]^2 - 4526550*z^7*Subscript[\[Mu], 2]^2 - 
        1587600*z^3*Subscript[\[Mu], 2]^3 - 86940*z^4*Subscript[\[Mu], 2]^3 - 
        629370*z^5*Subscript[\[Mu], 2]^3 + 396900*z^6*Subscript[\[Mu], 2]^3 + 
        66150*z^7*Subscript[\[Mu], 2]^3 - 312076800*z^2*Subscript[\[Mu], 4] - 
        409963680*z^3*Subscript[\[Mu], 4] - 632761920*z^4*
         Subscript[\[Mu], 4] + 201791520*z^5*Subscript[\[Mu], 4] + 
        107593920*z^6*Subscript[\[Mu], 4] + 16697520*z^7*
         Subscript[\[Mu], 4] + 47628000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 6849360*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 5579280*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 9525600*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 1587600*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 3175200*z^4*Subscript[\[Mu], 4]^2 - 
        2381400*z^5*Subscript[\[Mu], 4]^2 - 114307200*z^3*
         Subscript[\[Mu], 6] - 30300480*z^4*Subscript[\[Mu], 6] + 
        13199760*z^5*Subscript[\[Mu], 6] + 19051200*z^6*Subscript[\[Mu], 6] + 
        3175200*z^7*Subscript[\[Mu], 6] + 6350400*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 4762800*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 25401600*z^4*Subscript[\[Mu], 8] + 
        19051200*z^5*Subscript[\[Mu], 8]))/(12700800*z^(13/2)) - 
     (Log[z]*(821487744000 + 1908591552000*z + 5498677296000*z^2 + 
        8387397043200*z^3 + 7492950134880*z^4 + 1120130588944*z^5 - 
        1876460338533*z^6 - 180690871200*z^7 - 388856160000*z*
         Subscript[\[Mu], 2] - 731477880000*z^2*Subscript[\[Mu], 2] - 
        2055045081600*z^3*Subscript[\[Mu], 2] - 1760092329240*z^4*
         Subscript[\[Mu], 2] - 424766995194*z^5*Subscript[\[Mu], 2] + 
        361135041768*z^6*Subscript[\[Mu], 2] + 54031496400*z^7*
         Subscript[\[Mu], 2] + 45564120000*z^2*Subscript[\[Mu], 2]^2 + 
        57910204800*z^3*Subscript[\[Mu], 2]^2 + 162878121000*z^4*
         Subscript[\[Mu], 2]^2 - 12290008284*z^5*Subscript[\[Mu], 2]^2 - 
        7747425792*z^6*Subscript[\[Mu], 2]^2 - 3802302000*z^7*
         Subscript[\[Mu], 2]^2 - 762048000*z^3*Subscript[\[Mu], 2]^3 - 
        330220800*z^4*Subscript[\[Mu], 2]^3 - 1306594800*z^5*
         Subscript[\[Mu], 2]^3 + 333396000*z^6*Subscript[\[Mu], 2]^3 + 
        55566000*z^7*Subscript[\[Mu], 2]^3 - 201307680000*z^2*
         Subscript[\[Mu], 4] - 241924838400*z^3*Subscript[\[Mu], 4] - 
        598489743600*z^4*Subscript[\[Mu], 4] - 62411081040*z^5*
         Subscript[\[Mu], 4] + 175042334880*z^6*Subscript[\[Mu], 4] + 
        14025916800*z^7*Subscript[\[Mu], 4] + 28957824000*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 13145328000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 38746965600*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 21556432800*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 1333584000*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 2667168000*z^4*
         Subscript[\[Mu], 4]^2 - 927158400*z^5*Subscript[\[Mu], 4]^2 - 
        804913200*z^6*Subscript[\[Mu], 4]^2 - 88397568000*z^3*
         Subscript[\[Mu], 6] - 40560004800*z^4*Subscript[\[Mu], 6] - 
        89480311200*z^5*Subscript[\[Mu], 6] + 74223475200*z^6*
         Subscript[\[Mu], 6] + 2667168000*z^7*Subscript[\[Mu], 6] + 
        5334336000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        1854316800*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        1609826400*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        29338848000*z^4*Subscript[\[Mu], 8] + 8750851200*z^5*
         Subscript[\[Mu], 8] + 10440057600*z^6*Subscript[\[Mu], 8] - 
        5334336000*z^5*Subscript[\[Mu], 10] + 4000752000*z^6*
         Subscript[\[Mu], 10]))/(10668672000*z^(15/2)) + 
     (3584673792000 + 4965555571200*z + 17417754345600*z^2 + 
       18037397296800*z^3 + 9209869617600*z^4 - 20614789537770*z^5 - 
       33869525657663*z^6 - 2785903676154*z^7 + 2711732740326*z^8 + 
       346708725831*z^9 - 1404441763200*z*Subscript[\[Mu], 2] - 
       1800755409600*z^2*Subscript[\[Mu], 2] - 6543219236400*z^3*
        Subscript[\[Mu], 2] - 1904157374400*z^4*Subscript[\[Mu], 2] + 
       3565698762060*z^5*Subscript[\[Mu], 2] + 10420087426248*z^6*
        Subscript[\[Mu], 2] - 1319606248761*z^7*Subscript[\[Mu], 2] - 
       369108924066*z^8*Subscript[\[Mu], 2] - 21078494016*z^9*
        Subscript[\[Mu], 2] + 136851120000*z^2*Subscript[\[Mu], 2]^2 + 
       134506764000*z^3*Subscript[\[Mu], 2]^2 + 557383809600*z^4*
        Subscript[\[Mu], 2]^2 - 506698318800*z^5*Subscript[\[Mu], 2]^2 - 
       482993027712*z^6*Subscript[\[Mu], 2]^2 + 211453933914*z^7*
        Subscript[\[Mu], 2]^2 - 6212006316*z^8*Subscript[\[Mu], 2]^2 - 
       3730086936*z^9*Subscript[\[Mu], 2]^2 - 1905120000*z^3*
        Subscript[\[Mu], 2]^3 - 762048000*z^4*Subscript[\[Mu], 2]^3 - 
       5682020400*z^5*Subscript[\[Mu], 2]^3 + 15007053600*z^6*
        Subscript[\[Mu], 2]^3 - 2305989000*z^7*Subscript[\[Mu], 2]^3 - 
       277830000*z^8*Subscript[\[Mu], 2]^3 + 9261000*z^9*
        Subscript[\[Mu], 2]^3 - 766493280000*z^2*Subscript[\[Mu], 4] - 
       598673376000*z^3*Subscript[\[Mu], 4] - 2379841430400*z^4*
        Subscript[\[Mu], 4] + 1119499768800*z^5*Subscript[\[Mu], 4] + 
       2261290459680*z^6*Subscript[\[Mu], 4] + 764044210440*z^7*
        Subscript[\[Mu], 4] - 304457574960*z^8*Subscript[\[Mu], 4] - 
       45883020960*z^9*Subscript[\[Mu], 4] + 91445760000*z^3*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 33530112000*z^4*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 206048253600*z^5*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 387539510400*z^6*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 71608698000*z^7*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 35387604000*z^8*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 4832654400*z^9*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 9144576000*z^4*
        Subscript[\[Mu], 4]^2 - 2476656000*z^5*Subscript[\[Mu], 4]^2 + 
       4505608800*z^6*Subscript[\[Mu], 4]^2 - 6439305600*z^7*
        Subscript[\[Mu], 4]^2 + 1609826400*z^8*Subscript[\[Mu], 4]^2 + 
       268304400*z^9*Subscript[\[Mu], 4]^2 - 363877920000*z^3*
        Subscript[\[Mu], 6] - 90683712000*z^4*Subscript[\[Mu], 6] - 
       605237572800*z^5*Subscript[\[Mu], 6] + 872722771200*z^6*
        Subscript[\[Mu], 6] + 475637022000*z^7*Subscript[\[Mu], 6] - 
       139216644000*z^8*Subscript[\[Mu], 6] - 22442313600*z^9*
        Subscript[\[Mu], 6] + 18289152000*z^4*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] - 4953312000*z^5*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] + 9011217600*z^6*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] - 12878611200*z^7*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] + 3219652800*z^8*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] + 536608800*z^9*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] - 137168640000*z^4*Subscript[\[Mu], 8] + 
       39817008000*z^5*Subscript[\[Mu], 8] - 46713542400*z^6*
        Subscript[\[Mu], 8] + 129529108800*z^7*Subscript[\[Mu], 8] - 
       24880867200*z^8*Subscript[\[Mu], 8] - 4813603200*z^9*
        Subscript[\[Mu], 8] - 32006016000*z^5*Subscript[\[Mu], 10] + 
       24004512000*z^6*Subscript[\[Mu], 10] + 32006016000*z^7*
        Subscript[\[Mu], 10] - 8001504000*z^8*Subscript[\[Mu], 10] - 
       1333584000*z^9*Subscript[\[Mu], 10])/(64012032000*z^(17/2))
\[Psi]r14[z_] := (-256*(-4 + 3*z)*Li[{2, 5}, 1 - z])/z^(5/2) - 
     (256*(-4 + 3*z)*Li[{3, 4}, 1 - z])/z^(5/2) - 
     (256*(-4 + 3*z)*Li[{4, 3}, 1 - z])/z^(5/2) + 
     (64*(-52 - 57*z + 24*z^2 + 4*z^3)*Li[{5, 1}, 1 - z])/(3*z^(5/2)) - 
     (256*(-4 + 3*z)*Li[{5, 2}, 1 - z])/z^(5/2) + 
     (16*(-52 - 57*z + 24*z^2 + 4*z^3)*Li[{2, 1, 3}, 1 - z])/(3*z^(5/2)) - 
     (64*(-4 + 3*z)*Li[{2, 2, 3}, 1 - z])/z^(5/2) + 
     (16*(-52 - 57*z + 24*z^2 + 4*z^3)*Li[{2, 3, 1}, 1 - z])/(3*z^(5/2)) - 
     (64*(-4 + 3*z)*Li[{2, 3, 2}, 1 - z])/z^(5/2) - 
     (676*(-4 + 3*z)*Li[{3, 1, 1}, 1 - z])/(9*z^(5/2)) + 
     (16*(-52 - 57*z + 24*z^2 + 4*z^3)*Li[{3, 1, 2}, 1 - z])/(3*z^(5/2)) + 
     (16*(-52 - 57*z + 24*z^2 + 4*z^3)*Li[{3, 2, 1}, 1 - z])/(3*z^(5/2)) - 
     (64*(-4 + 3*z)*Li[{3, 2, 2}, 1 - z])/z^(5/2) + 
     (128*(-4 + 3*z)*Li[{2, 4}, 1 - z]*Log[z])/z^(5/2) + 
     (128*(-4 + 3*z)*Li[{3, 3}, 1 - z]*Log[z])/z^(5/2) - 
     (32*(-52 - 57*z + 24*z^2 + 4*z^3)*Li[{4, 1}, 1 - z]*Log[z])/
      (3*z^(5/2)) + (128*(-4 + 3*z)*Li[{4, 2}, 1 - z]*Log[z])/z^(5/2) + 
     (338*(-4 + 3*z)*Li[{2, 1, 1}, 1 - z]*Log[z])/(9*z^(5/2)) - 
     (8*(-52 - 57*z + 24*z^2 + 4*z^3)*Li[{2, 1, 2}, 1 - z]*Log[z])/
      (3*z^(5/2)) - (8*(-52 - 57*z + 24*z^2 + 4*z^3)*Li[{2, 2, 1}, 1 - z]*
       Log[z])/(3*z^(5/2)) + (32*(-4 + 3*z)*Li[{2, 2, 2}, 1 - z]*Log[z])/
      z^(5/2) - (32*(-4 + 3*z)*Li[{2, 3}, 1 - z]*Log[z]^2)/z^(5/2) + 
     (8*(-52 - 57*z + 24*z^2 + 4*z^3)*Li[{3, 1}, 1 - z]*Log[z]^2)/
      (3*z^(5/2)) - (32*(-4 + 3*z)*Li[{3, 2}, 1 - z]*Log[z]^2)/z^(5/2) - 
     (4*(-52 - 57*z + 24*z^2 + 4*z^3)*Li[{2, 1}, 1 - z]*Log[z]^3)/
      (9*z^(5/2)) + (16*(-4 + 3*z)*Li[{2, 2}, 1 - z]*Log[z]^3)/(3*z^(5/2)) + 
     (2*(-4 + 3*z)*Log[z]^7)/(315*z^(5/2)) + 
     (4*(-4 + 3*z)*Log[z]^5*PolyLog[2, 1 - z])/(15*z^(5/2)) - 
     (8*(-4 + 3*z)*Log[z]^4*PolyLog[3, 1 - z])/(3*z^(5/2)) + 
     (64*(-4 + 3*z)*Log[z]^3*PolyLog[4, 1 - z])/(3*z^(5/2)) - 
     (128*(-4 + 3*z)*Log[z]^2*PolyLog[5, 1 - z])/z^(5/2) + 
     (512*(-4 + 3*z)*Log[z]*PolyLog[6, 1 - z])/z^(5/2) - 
     (1024*(-4 + 3*z)*PolyLog[7, 1 - z])/z^(5/2) - 
     (169*Li[{2, 1, 1}, 1 - z]*(-2940 - 4118*z + 3141*z^2 + 420*z^3 + 
        70*z^4 + 1044*z*Subscript[\[Mu], 2] - 783*z^2*Subscript[\[Mu], 2]))/
      (1890*z^(7/2)) + (32*Log[z]*PolyLog[5, 1 - z]*(-168 - 312*z + 141*z^2 + 
        48*z^3 + 8*z^4 + 72*z*Subscript[\[Mu], 2] - 
        54*z^2*Subscript[\[Mu], 2]))/(3*z^(7/2)) + 
     (4*Log[z]^3*PolyLog[3, 1 - z]*(-168 - 416*z + 27*z^2 + 96*z^3 + 16*z^4 + 
        72*z*Subscript[\[Mu], 2] - 54*z^2*Subscript[\[Mu], 2]))/(9*z^(7/2)) - 
     (4*Li[{2, 2}, 1 - z]*Log[z]^2*(-84 - 130*z + 99*z^2 + 12*z^3 + 2*z^4 + 
        36*z*Subscript[\[Mu], 2] - 27*z^2*Subscript[\[Mu], 2]))/(3*z^(7/2)) - 
     (128*PolyLog[6, 1 - z]*(-84 - 130*z + 99*z^2 + 12*z^3 + 2*z^4 + 
        36*z*Subscript[\[Mu], 2] - 27*z^2*Subscript[\[Mu], 2]))/(3*z^(7/2)) - 
     (16*Log[z]^2*PolyLog[4, 1 - z]*(-84 - 182*z + 42*z^2 + 36*z^3 + 6*z^4 + 
        36*z*Subscript[\[Mu], 2] - 27*z^2*Subscript[\[Mu], 2]))/(3*z^(7/2)) - 
     (Log[z]^6*(-84 - 234*z - 15*z^2 + 60*z^3 + 10*z^4 + 
        36*z*Subscript[\[Mu], 2] - 27*z^2*Subscript[\[Mu], 2]))/
      (270*z^(7/2)) - (Log[z]^4*PolyLog[2, 1 - z]*(-84 - 234*z - 15*z^2 + 
        60*z^3 + 10*z^4 + 36*z*Subscript[\[Mu], 2] - 
        27*z^2*Subscript[\[Mu], 2]))/(9*z^(7/2)) + 
     (32*Li[{2, 4}, 1 - z]*(84 + 78*z - 156*z^2 + 12*z^3 + 2*z^4 - 
        36*z*Subscript[\[Mu], 2] + 27*z^2*Subscript[\[Mu], 2]))/(3*z^(7/2)) + 
     (32*Li[{3, 3}, 1 - z]*(84 + 78*z - 156*z^2 + 12*z^3 + 2*z^4 - 
        36*z*Subscript[\[Mu], 2] + 27*z^2*Subscript[\[Mu], 2]))/(3*z^(7/2)) + 
     (32*Li[{4, 2}, 1 - z]*(84 + 78*z - 156*z^2 + 12*z^3 + 2*z^4 - 
        36*z*Subscript[\[Mu], 2] + 27*z^2*Subscript[\[Mu], 2]))/(3*z^(7/2)) + 
     (8*Li[{2, 2, 2}, 1 - z]*(84 + 26*z - 213*z^2 + 36*z^3 + 6*z^4 - 
        36*z*Subscript[\[Mu], 2] + 27*z^2*Subscript[\[Mu], 2]))/(3*z^(7/2)) - 
     (8*Li[{2, 3}, 1 - z]*Log[z]*(168 + 208*z - 255*z^2 - 
        72*z*Subscript[\[Mu], 2] + 54*z^2*Subscript[\[Mu], 2]))/(3*z^(7/2)) - 
     (8*Li[{3, 2}, 1 - z]*Log[z]*(168 + 208*z - 255*z^2 - 
        72*z*Subscript[\[Mu], 2] + 54*z^2*Subscript[\[Mu], 2]))/(3*z^(7/2)) - 
     (2*Li[{2, 1}, 1 - z]*Log[z]^2*(19110 + 75281*z + 20058*z^2 - 19950*z^3 - 
        3395*z^4 - 7488*z*Subscript[\[Mu], 2] - 
        9504*z^2*Subscript[\[Mu], 2] + 3780*z^3*Subscript[\[Mu], 2] + 
        630*z^4*Subscript[\[Mu], 2]))/(315*z^(7/2)) - 
     (4*Li[{2, 1, 2}, 1 - z]*(19110 + 51621*z + 37803*z^2 - 19950*z^3 - 
        3395*z^4 - 7488*z*Subscript[\[Mu], 2] - 
        9504*z^2*Subscript[\[Mu], 2] + 3780*z^3*Subscript[\[Mu], 2] + 
        630*z^4*Subscript[\[Mu], 2]))/(315*z^(7/2)) - 
     (4*Li[{2, 2, 1}, 1 - z]*(19110 + 51621*z + 37803*z^2 - 19950*z^3 - 
        3395*z^4 - 7488*z*Subscript[\[Mu], 2] - 
        9504*z^2*Subscript[\[Mu], 2] + 3780*z^3*Subscript[\[Mu], 2] + 
        630*z^4*Subscript[\[Mu], 2]))/(315*z^(7/2)) - 
     (8*Li[{4, 1}, 1 - z]*(38220 + 126902*z + 57861*z^2 - 39900*z^3 - 
        6790*z^4 - 14976*z*Subscript[\[Mu], 2] - 
        19008*z^2*Subscript[\[Mu], 2] + 7560*z^3*Subscript[\[Mu], 2] + 
        1260*z^4*Subscript[\[Mu], 2]))/(315*z^(7/2)) + 
     (2*Li[{3, 1}, 1 - z]*Log[z]*(76440 + 277464*z + 97977*z^2 - 79800*z^3 - 
        13580*z^4 - 29952*z*Subscript[\[Mu], 2] - 
        38016*z^2*Subscript[\[Mu], 2] + 15120*z^3*Subscript[\[Mu], 2] + 
        2520*z^4*Subscript[\[Mu], 2]))/(315*z^(7/2)) + 
     (Li[{2, 2}, 1 - z]*Log[z]*(-80640 - 182280*z - 111712*z^2 + 191829*z^3 + 
        1680*z^4 + 49140*z*Subscript[\[Mu], 2] + 
        39546*z^2*Subscript[\[Mu], 2] - 58482*z^3*Subscript[\[Mu], 2] - 
        6300*z^2*Subscript[\[Mu], 2]^2 + 4725*z^3*Subscript[\[Mu], 2]^2 + 
        12600*z^2*Subscript[\[Mu], 4] - 9450*z^3*Subscript[\[Mu], 4]))/
      (315*z^(9/2)) - (2*Li[{2, 3}, 1 - z]*(-2304 - 4116*z - 242*z^2 + 
        7641*z^3 - 1092*z^4 - 194*z^5 + 1404*z*Subscript[\[Mu], 2] + 
        702*z^2*Subscript[\[Mu], 2] - 2214*z^3*Subscript[\[Mu], 2] + 
        216*z^4*Subscript[\[Mu], 2] + 36*z^5*Subscript[\[Mu], 2] - 
        180*z^2*Subscript[\[Mu], 2]^2 + 135*z^3*Subscript[\[Mu], 2]^2 + 
        360*z^2*Subscript[\[Mu], 4] - 270*z^3*Subscript[\[Mu], 4]))/
      (9*z^(9/2)) - (2*Li[{3, 2}, 1 - z]*(-2304 - 4116*z - 242*z^2 + 
        7641*z^3 - 1092*z^4 - 194*z^5 + 1404*z*Subscript[\[Mu], 2] + 
        702*z^2*Subscript[\[Mu], 2] - 2214*z^3*Subscript[\[Mu], 2] + 
        216*z^4*Subscript[\[Mu], 2] + 36*z^5*Subscript[\[Mu], 2] - 
        180*z^2*Subscript[\[Mu], 2]^2 + 135*z^3*Subscript[\[Mu], 2]^2 + 
        360*z^2*Subscript[\[Mu], 4] - 270*z^3*Subscript[\[Mu], 4]))/
      (9*z^(9/2)) - (Log[z]^5*(16128 + 67032*z + 133328*z^2 + 825*z^3 - 
        32256*z^4 - 5432*z^5 - 9828*z*Subscript[\[Mu], 2] - 
        19890*z^2*Subscript[\[Mu], 2] - 3510*z^3*Subscript[\[Mu], 2] + 
        6048*z^4*Subscript[\[Mu], 2] + 1008*z^5*Subscript[\[Mu], 2] + 
        1260*z^2*Subscript[\[Mu], 2]^2 - 945*z^3*Subscript[\[Mu], 2]^2 - 
        2520*z^2*Subscript[\[Mu], 4] + 1890*z^3*Subscript[\[Mu], 4]))/
      (7560*z^(9/2)) - (Log[z]^3*PolyLog[2, 1 - z]*(16128 + 67032*z + 
        133328*z^2 + 825*z^3 - 32256*z^4 - 5432*z^5 - 
        9828*z*Subscript[\[Mu], 2] - 19890*z^2*Subscript[\[Mu], 2] - 
        3510*z^3*Subscript[\[Mu], 2] + 6048*z^4*Subscript[\[Mu], 2] + 
        1008*z^5*Subscript[\[Mu], 2] + 1260*z^2*Subscript[\[Mu], 2]^2 - 
        945*z^3*Subscript[\[Mu], 2]^2 - 2520*z^2*Subscript[\[Mu], 4] + 
        1890*z^3*Subscript[\[Mu], 4]))/(378*z^(9/2)) + 
     (Log[z]^2*PolyLog[3, 1 - z]*(26880 + 98980*z + 172026*z^2 - 11997*z^3 - 
        40460*z^4 - 6790*z^5 - 16380*z*Subscript[\[Mu], 2] - 
        28158*z^2*Subscript[\[Mu], 2] + 486*z^3*Subscript[\[Mu], 2] + 
        7560*z^4*Subscript[\[Mu], 2] + 1260*z^5*Subscript[\[Mu], 2] + 
        2100*z^2*Subscript[\[Mu], 2]^2 - 1575*z^3*Subscript[\[Mu], 2]^2 - 
        4200*z^2*Subscript[\[Mu], 4] + 3150*z^3*Subscript[\[Mu], 4]))/
      (105*z^(9/2)) + (4*PolyLog[5, 1 - z]*(161280 + 441000*z + 500888*z^2 - 
        285681*z^3 - 83160*z^4 - 13580*z^5 - 98280*z*Subscript[\[Mu], 2] - 
        109044*z^2*Subscript[\[Mu], 2] + 78948*z^3*Subscript[\[Mu], 2] + 
        15120*z^4*Subscript[\[Mu], 2] + 2520*z^5*Subscript[\[Mu], 2] + 
        12600*z^2*Subscript[\[Mu], 2]^2 - 9450*z^3*Subscript[\[Mu], 2]^2 - 
        25200*z^2*Subscript[\[Mu], 4] + 18900*z^3*Subscript[\[Mu], 4]))/
      (315*z^(9/2)) - (2*Log[z]*PolyLog[4, 1 - z]*(161280 + 517440*z + 
        754692*z^2 - 169959*z^3 - 162960*z^4 - 27160*z^5 - 
        98280*z*Subscript[\[Mu], 2] - 138996*z^2*Subscript[\[Mu], 2] + 
        40932*z^3*Subscript[\[Mu], 2] + 30240*z^4*Subscript[\[Mu], 2] + 
        5040*z^5*Subscript[\[Mu], 2] + 12600*z^2*Subscript[\[Mu], 2]^2 - 
        9450*z^3*Subscript[\[Mu], 2]^2 - 25200*z^2*Subscript[\[Mu], 4] + 
        18900*z^3*Subscript[\[Mu], 4]))/(315*z^(9/2)) - 
     (Li[{2, 1}, 1 - z]*Log[z]*(-2096640 - 10361568*z - 16209640*z^2 - 
        2081202*z^3 + 3937824*z^4 + 652384*z^5 + 
        1159704*z*Subscript[\[Mu], 2] + 3929796*z^2*Subscript[\[Mu], 2] + 
        1219374*z^3*Subscript[\[Mu], 2] - 1071792*z^4*Subscript[\[Mu], 2] - 
        181152*z^5*Subscript[\[Mu], 2] - 134316*z^2*Subscript[\[Mu], 2]^2 - 
        201663*z^3*Subscript[\[Mu], 2]^2 + 75600*z^4*Subscript[\[Mu], 2]^2 + 
        12600*z^5*Subscript[\[Mu], 2]^2 + 293904*z^2*Subscript[\[Mu], 4] + 
        384372*z^3*Subscript[\[Mu], 4] - 151200*z^4*Subscript[\[Mu], 4] - 
        25200*z^5*Subscript[\[Mu], 4]))/(7560*z^(9/2)) + 
     (Li[{3, 1}, 1 - z]*(-2096640 - 9367848*z - 14817756*z^2 - 3142860*z^3 + 
        3795864*z^4 + 628724*z^5 + 1159704*z*Subscript[\[Mu], 2] + 
        3576924*z^2*Subscript[\[Mu], 2] + 1484028*z^3*Subscript[\[Mu], 2] - 
        1071792*z^4*Subscript[\[Mu], 2] - 181152*z^5*Subscript[\[Mu], 2] - 
        134316*z^2*Subscript[\[Mu], 2]^2 - 201663*z^3*Subscript[\[Mu], 2]^2 + 
        75600*z^4*Subscript[\[Mu], 2]^2 + 12600*z^5*Subscript[\[Mu], 2]^2 + 
        293904*z^2*Subscript[\[Mu], 4] + 384372*z^3*Subscript[\[Mu], 4] - 
        151200*z^4*Subscript[\[Mu], 4] - 25200*z^5*Subscript[\[Mu], 4]))/
      (3780*z^(9/2)) + (Log[z]*PolyLog[3, 1 - z]*(-3628800 - 14261760*z - 
        34898904*z^2 - 36575464*z^3 + 6115122*z^4 + 7917648*z^5 + 
        1257448*z^6 + 2453760*z*Subscript[\[Mu], 2] + 
        6423192*z^2*Subscript[\[Mu], 2] + 9712620*z^3*Subscript[\[Mu], 2] - 
        1180602*z^4*Subscript[\[Mu], 2] - 2204064*z^5*Subscript[\[Mu], 2] - 
        362304*z^6*Subscript[\[Mu], 2] - 438480*z^2*Subscript[\[Mu], 2]^2 - 
        425628*z^3*Subscript[\[Mu], 2]^2 - 30429*z^4*Subscript[\[Mu], 2]^2 + 
        151200*z^5*Subscript[\[Mu], 2]^2 + 25200*z^6*Subscript[\[Mu], 2]^2 + 
        15120*z^3*Subscript[\[Mu], 2]^3 - 11340*z^4*Subscript[\[Mu], 2]^3 + 
        967680*z^2*Subscript[\[Mu], 4] + 1093392*z^3*Subscript[\[Mu], 4] - 
        177444*z^4*Subscript[\[Mu], 4] - 302400*z^5*Subscript[\[Mu], 4] - 
        50400*z^6*Subscript[\[Mu], 4] - 181440*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 136080*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 241920*z^3*Subscript[\[Mu], 6] - 
        181440*z^4*Subscript[\[Mu], 6]))/(7560*z^(11/2)) - 
     (PolyLog[4, 1 - z]*(-1814400 - 6082560*z - 12765528*z^2 - 10878854*z^3 + 
        4628991*z^4 + 2060892*z^5 + 314362*z^6 + 
        1226880*z*Subscript[\[Mu], 2] + 2631744*z^2*Subscript[\[Mu], 2] + 
        3067848*z^3*Subscript[\[Mu], 2] - 1332315*z^4*Subscript[\[Mu], 2] - 
        566136*z^5*Subscript[\[Mu], 2] - 90576*z^6*Subscript[\[Mu], 2] - 
        219240*z^2*Subscript[\[Mu], 2]^2 - 145656*z^3*Subscript[\[Mu], 2]^2 + 
        85617*z^4*Subscript[\[Mu], 2]^2 + 37800*z^5*Subscript[\[Mu], 2]^2 + 
        6300*z^6*Subscript[\[Mu], 2]^2 + 7560*z^3*Subscript[\[Mu], 2]^3 - 
        5670*z^4*Subscript[\[Mu], 2]^3 + 483840*z^2*Subscript[\[Mu], 4] + 
        399744*z^3*Subscript[\[Mu], 4] - 280908*z^4*Subscript[\[Mu], 4] - 
        75600*z^5*Subscript[\[Mu], 4] - 12600*z^6*Subscript[\[Mu], 4] - 
        90720*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        68040*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        120960*z^3*Subscript[\[Mu], 6] - 90720*z^4*Subscript[\[Mu], 6]))/
      (1890*z^(11/2)) - (Log[z]^4*(-907200 - 4089600*z - 11315118*z^2 - 
        13196276*z^3 + 1008480*z^4 + 2963868*z^5 + 477458*z^6 + 
        613440*z*Subscript[\[Mu], 2] + 1895724*z^2*Subscript[\[Mu], 2] + 
        3410604*z^3*Subscript[\[Mu], 2] + 9693*z^4*Subscript[\[Mu], 2] - 
        818964*z^5*Subscript[\[Mu], 2] - 135864*z^6*Subscript[\[Mu], 2] - 
        109620*z^2*Subscript[\[Mu], 2]^2 - 139986*z^3*Subscript[\[Mu], 2]^2 - 
        58023*z^4*Subscript[\[Mu], 2]^2 + 56700*z^5*Subscript[\[Mu], 2]^2 + 
        9450*z^6*Subscript[\[Mu], 2]^2 + 3780*z^3*Subscript[\[Mu], 2]^3 - 
        2835*z^4*Subscript[\[Mu], 2]^3 + 241920*z^2*Subscript[\[Mu], 4] + 
        346824*z^3*Subscript[\[Mu], 4] + 51732*z^4*Subscript[\[Mu], 4] - 
        113400*z^5*Subscript[\[Mu], 4] - 18900*z^6*Subscript[\[Mu], 4] - 
        45360*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        34020*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        60480*z^3*Subscript[\[Mu], 6] - 45360*z^4*Subscript[\[Mu], 6]))/
      (90720*z^(11/2)) - (Log[z]^2*PolyLog[2, 1 - z]*(-907200 - 4089600*z - 
        11315118*z^2 - 13196276*z^3 + 1008480*z^4 + 2963868*z^5 + 
        477458*z^6 + 613440*z*Subscript[\[Mu], 2] + 
        1895724*z^2*Subscript[\[Mu], 2] + 3410604*z^3*Subscript[\[Mu], 2] + 
        9693*z^4*Subscript[\[Mu], 2] - 818964*z^5*Subscript[\[Mu], 2] - 
        135864*z^6*Subscript[\[Mu], 2] - 109620*z^2*Subscript[\[Mu], 2]^2 - 
        139986*z^3*Subscript[\[Mu], 2]^2 - 58023*z^4*Subscript[\[Mu], 2]^2 + 
        56700*z^5*Subscript[\[Mu], 2]^2 + 9450*z^6*Subscript[\[Mu], 2]^2 + 
        3780*z^3*Subscript[\[Mu], 2]^3 - 2835*z^4*Subscript[\[Mu], 2]^3 + 
        241920*z^2*Subscript[\[Mu], 4] + 346824*z^3*Subscript[\[Mu], 4] + 
        51732*z^4*Subscript[\[Mu], 4] - 113400*z^5*Subscript[\[Mu], 4] - 
        18900*z^6*Subscript[\[Mu], 4] - 45360*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 34020*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 60480*z^3*Subscript[\[Mu], 6] - 
        45360*z^4*Subscript[\[Mu], 6]))/(7560*z^(11/2)) + 
     (Li[{2, 2}, 1 - z]*(907200 + 1992960*z + 1947270*z^2 - 1621480*z^3 - 
        4151340*z^4 + 831996*z^5 + 151266*z^6 - 
        613440*z*Subscript[\[Mu], 2] - 736020*z^2*Subscript[\[Mu], 2] + 
        166320*z^3*Subscript[\[Mu], 2] + 1474335*z^4*Subscript[\[Mu], 2] - 
        252828*z^5*Subscript[\[Mu], 2] - 45288*z^6*Subscript[\[Mu], 2] + 
        109620*z^2*Subscript[\[Mu], 2]^2 + 5670*z^3*Subscript[\[Mu], 2]^2 - 
        143640*z^4*Subscript[\[Mu], 2]^2 + 18900*z^5*Subscript[\[Mu], 2]^2 + 
        3150*z^6*Subscript[\[Mu], 2]^2 - 3780*z^3*Subscript[\[Mu], 2]^3 + 
        2835*z^4*Subscript[\[Mu], 2]^3 - 241920*z^2*Subscript[\[Mu], 4] - 
        52920*z^3*Subscript[\[Mu], 4] + 332640*z^4*Subscript[\[Mu], 4] - 
        37800*z^5*Subscript[\[Mu], 4] - 6300*z^6*Subscript[\[Mu], 4] + 
        45360*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        34020*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        60480*z^3*Subscript[\[Mu], 6] + 45360*z^4*Subscript[\[Mu], 6]))/
      (3780*z^(11/2)) - (Li[{2, 1}, 1 - z]*(825552000 + 4178442240*z + 
        9477397860*z^2 + 9938711208*z^3 + 769430724*z^4 - 2070379080*z^5 - 
        317152220*z^6 - 501621120*z*Subscript[\[Mu], 2] - 
        2066155560*z^2*Subscript[\[Mu], 2] - 2912914116*z^3*
         Subscript[\[Mu], 2] - 604381743*z^4*Subscript[\[Mu], 2] + 
        690318720*z^5*Subscript[\[Mu], 2] + 109706940*z^6*
         Subscript[\[Mu], 2] + 80737020*z^2*Subscript[\[Mu], 2]^2 + 
        235231866*z^3*Subscript[\[Mu], 2]^2 + 72781578*z^4*
         Subscript[\[Mu], 2]^2 - 62260380*z^5*Subscript[\[Mu], 2]^2 - 
        10288530*z^6*Subscript[\[Mu], 2]^2 - 2555280*z^3*
         Subscript[\[Mu], 2]^3 - 4433940*z^4*Subscript[\[Mu], 2]^3 + 
        1587600*z^5*Subscript[\[Mu], 2]^3 + 264600*z^6*Subscript[\[Mu], 2]^
          3 - 195380640*z^2*Subscript[\[Mu], 4] - 557056080*z^3*
         Subscript[\[Mu], 4] - 188187300*z^4*Subscript[\[Mu], 4] + 
        155751120*z^5*Subscript[\[Mu], 4] + 26311320*z^6*
         Subscript[\[Mu], 4] + 32432400*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 51880500*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 19051200*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 3175200*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 47960640*z^3*Subscript[\[Mu], 6] - 
        65635920*z^4*Subscript[\[Mu], 6] + 25401600*z^5*Subscript[\[Mu], 6] + 
        4233600*z^6*Subscript[\[Mu], 6]))/(3175200*z^(11/2)) + 
     (PolyLog[3, 1 - z]*(1270080000 + 4607971200*z + 12469524480*z^2 + 
        19366621260*z^3 + 12632824820*z^4 - 4093703145*z^5 - 2324505960*z^6 - 
        317152220*z^7 - 860328000*z*Subscript[\[Mu], 2] - 
        2352551040*z^2*Subscript[\[Mu], 2] - 5087872440*z^3*
         Subscript[\[Mu], 2] - 3898233306*z^4*Subscript[\[Mu], 2] + 
        1053558252*z^5*Subscript[\[Mu], 2] + 766402560*z^6*
         Subscript[\[Mu], 2] + 109706940*z^7*Subscript[\[Mu], 2] + 
        165110400*z^2*Subscript[\[Mu], 2]^2 + 262418940*z^3*
         Subscript[\[Mu], 2]^2 + 381498678*z^4*Subscript[\[Mu], 2]^2 - 
        105018066*z^5*Subscript[\[Mu], 2]^2 - 67552380*z^6*
         Subscript[\[Mu], 2]^2 - 10288530*z^7*Subscript[\[Mu], 2]^2 - 
        7541100*z^3*Subscript[\[Mu], 2]^3 - 1736910*z^4*Subscript[\[Mu], 2]^
          3 - 731430*z^5*Subscript[\[Mu], 2]^3 + 1587600*z^6*
         Subscript[\[Mu], 2]^3 + 264600*z^7*Subscript[\[Mu], 2]^3 - 
        413683200*z^2*Subscript[\[Mu], 4] - 713195280*z^3*
         Subscript[\[Mu], 4] - 904533840*z^4*Subscript[\[Mu], 4] + 
        337816710*z^5*Subscript[\[Mu], 4] + 166335120*z^6*
         Subscript[\[Mu], 4] + 26311320*z^7*Subscript[\[Mu], 4] + 
        104781600*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        41050800*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        15309000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        19051200*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        3175200*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        2381400*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        1786050*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        9525600*z^4*Subscript[\[Mu], 4]^2 - 7144200*z^5*Subscript[\[Mu], 4]^
          2 - 158760000*z^3*Subscript[\[Mu], 6] - 86395680*z^4*
         Subscript[\[Mu], 6] + 56064960*z^5*Subscript[\[Mu], 6] + 
        25401600*z^6*Subscript[\[Mu], 6] + 4233600*z^7*Subscript[\[Mu], 6] + 
        19051200*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        14288400*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        38102400*z^4*Subscript[\[Mu], 8] + 28576800*z^5*Subscript[\[Mu], 8]))/
      (3175200*z^(13/2)) - (Log[z]^3*(1270080000 + 5433523200*z + 
        16647966720*z^2 + 28844019120*z^3 + 22571536028*z^4 - 
        3324272421*z^5 - 4394885040*z^6 - 634304440*z^7 - 
        860328000*z*Subscript[\[Mu], 2] - 2854172160*z^2*
         Subscript[\[Mu], 2] - 7154028000*z^3*Subscript[\[Mu], 2] - 
        6811147422*z^4*Subscript[\[Mu], 2] + 449176509*z^5*
         Subscript[\[Mu], 2] + 1456721280*z^6*Subscript[\[Mu], 2] + 
        219413880*z^7*Subscript[\[Mu], 2] + 165110400*z^2*
         Subscript[\[Mu], 2]^2 + 343155960*z^3*Subscript[\[Mu], 2]^2 + 
        616730544*z^4*Subscript[\[Mu], 2]^2 - 32236488*z^5*
         Subscript[\[Mu], 2]^2 - 129812760*z^6*Subscript[\[Mu], 2]^2 - 
        20577060*z^7*Subscript[\[Mu], 2]^2 - 7541100*z^3*
         Subscript[\[Mu], 2]^3 - 4292190*z^4*Subscript[\[Mu], 2]^3 - 
        5165370*z^5*Subscript[\[Mu], 2]^3 + 3175200*z^6*Subscript[\[Mu], 2]^
          3 + 529200*z^7*Subscript[\[Mu], 2]^3 - 413683200*z^2*
         Subscript[\[Mu], 4] - 908575920*z^3*Subscript[\[Mu], 4] - 
        1461589920*z^4*Subscript[\[Mu], 4] + 149629410*z^5*
         Subscript[\[Mu], 4] + 322086240*z^6*Subscript[\[Mu], 4] + 
        52622640*z^7*Subscript[\[Mu], 4] + 104781600*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 73483200*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 36571500*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 38102400*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 6350400*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 2381400*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 1786050*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 9525600*z^4*Subscript[\[Mu], 4]^2 - 
        7144200*z^5*Subscript[\[Mu], 4]^2 - 158760000*z^3*
         Subscript[\[Mu], 6] - 134356320*z^4*Subscript[\[Mu], 6] - 
        9570960*z^5*Subscript[\[Mu], 6] + 50803200*z^6*Subscript[\[Mu], 6] + 
        8467200*z^7*Subscript[\[Mu], 6] + 19051200*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 14288400*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 38102400*z^4*Subscript[\[Mu], 8] + 
        28576800*z^5*Subscript[\[Mu], 8]))/(38102400*z^(13/2)) - 
     (Log[z]*PolyLog[2, 1 - z]*(1270080000 + 5433523200*z + 16647966720*z^2 + 
        28844019120*z^3 + 22571536028*z^4 - 3324272421*z^5 - 4394885040*z^6 - 
        634304440*z^7 - 860328000*z*Subscript[\[Mu], 2] - 
        2854172160*z^2*Subscript[\[Mu], 2] - 7154028000*z^3*
         Subscript[\[Mu], 2] - 6811147422*z^4*Subscript[\[Mu], 2] + 
        449176509*z^5*Subscript[\[Mu], 2] + 1456721280*z^6*
         Subscript[\[Mu], 2] + 219413880*z^7*Subscript[\[Mu], 2] + 
        165110400*z^2*Subscript[\[Mu], 2]^2 + 343155960*z^3*
         Subscript[\[Mu], 2]^2 + 616730544*z^4*Subscript[\[Mu], 2]^2 - 
        32236488*z^5*Subscript[\[Mu], 2]^2 - 129812760*z^6*
         Subscript[\[Mu], 2]^2 - 20577060*z^7*Subscript[\[Mu], 2]^2 - 
        7541100*z^3*Subscript[\[Mu], 2]^3 - 4292190*z^4*Subscript[\[Mu], 2]^
          3 - 5165370*z^5*Subscript[\[Mu], 2]^3 + 3175200*z^6*
         Subscript[\[Mu], 2]^3 + 529200*z^7*Subscript[\[Mu], 2]^3 - 
        413683200*z^2*Subscript[\[Mu], 4] - 908575920*z^3*
         Subscript[\[Mu], 4] - 1461589920*z^4*Subscript[\[Mu], 4] + 
        149629410*z^5*Subscript[\[Mu], 4] + 322086240*z^6*
         Subscript[\[Mu], 4] + 52622640*z^7*Subscript[\[Mu], 4] + 
        104781600*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        73483200*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        36571500*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        38102400*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        6350400*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        2381400*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        1786050*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        9525600*z^4*Subscript[\[Mu], 4]^2 - 7144200*z^5*Subscript[\[Mu], 4]^
          2 - 158760000*z^3*Subscript[\[Mu], 6] - 134356320*z^4*
         Subscript[\[Mu], 6] - 9570960*z^5*Subscript[\[Mu], 6] + 
        50803200*z^6*Subscript[\[Mu], 6] + 8467200*z^7*Subscript[\[Mu], 6] + 
        19051200*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        14288400*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        38102400*z^4*Subscript[\[Mu], 8] + 28576800*z^5*Subscript[\[Mu], 8]))/
      (6350400*z^(13/2)) + (Log[z]^2*(410743872000 + 1509955776000*z + 
        4732970760000*z^2 + 9339552230400*z^3 + 11262196022700*z^4 + 
        5646160540954*z^5 - 1329532431903*z^6 - 904361649660*z^7 - 
        104247080210*z^8 - 261107280000*z*Subscript[\[Mu], 2] - 
        798396984000*z^2*Subscript[\[Mu], 2] - 2283493766400*z^3*
         Subscript[\[Mu], 2] - 3190398650460*z^4*Subscript[\[Mu], 2] - 
        1947827849544*z^5*Subscript[\[Mu], 2] + 243830890818*z^6*
         Subscript[\[Mu], 2] + 315997869600*z^7*Subscript[\[Mu], 2] + 
        37295455050*z^8*Subscript[\[Mu], 2] + 47945520000*z^2*
         Subscript[\[Mu], 2]^2 + 107405222400*z^3*Subscript[\[Mu], 2]^2 + 
        270945140130*z^4*Subscript[\[Mu], 2]^2 + 158848033266*z^5*
         Subscript[\[Mu], 2]^2 + 1817032608*z^6*Subscript[\[Mu], 2]^2 - 
        33167844360*z^7*Subscript[\[Mu], 2]^2 - 4129915860*z^8*
         Subscript[\[Mu], 2]^2 - 2190888000*z^3*Subscript[\[Mu], 2]^3 - 
        2594535300*z^4*Subscript[\[Mu], 2]^3 - 5988045420*z^5*
         Subscript[\[Mu], 2]^3 + 1000397790*z^6*Subscript[\[Mu], 2]^3 + 
        782289900*z^7*Subscript[\[Mu], 2]^3 + 100283400*z^8*
         Subscript[\[Mu], 2]^3 - 140661360000*z^2*Subscript[\[Mu], 4] - 
        315716486400*z^3*Subscript[\[Mu], 4] - 725885647200*z^4*
         Subscript[\[Mu], 4] - 488660313960*z^5*Subscript[\[Mu], 4] + 
        98822964870*z^6*Subscript[\[Mu], 4] + 98574877800*z^7*
         Subscript[\[Mu], 4] + 13507874100*z^8*Subscript[\[Mu], 4] + 
        36578304000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        45165632400*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        85168775160*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        19704588120*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        13073886000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        1901151000*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        1000188000*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        54772200*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        396503100*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        250047000*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        41674500*z^8*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        5000940000*z^4*Subscript[\[Mu], 4]^2 + 719182800*z^5*
         Subscript[\[Mu], 4]^2 + 585824400*z^6*Subscript[\[Mu], 4]^2 - 
        1000188000*z^7*Subscript[\[Mu], 4]^2 - 166698000*z^8*
         Subscript[\[Mu], 4]^2 - 65536128000*z^3*Subscript[\[Mu], 6] - 
        86092372800*z^4*Subscript[\[Mu], 6] - 132880003200*z^5*
         Subscript[\[Mu], 6] + 42376219200*z^6*Subscript[\[Mu], 6] + 
        22594723200*z^7*Subscript[\[Mu], 6] + 3506479200*z^8*
         Subscript[\[Mu], 6] + 10001880000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 1438365600*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 1171648800*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 2000376000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 333396000*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 1333584000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 1000188000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 24004512000*z^4*Subscript[\[Mu], 8] - 
        6363100800*z^5*Subscript[\[Mu], 8] + 2771949600*z^6*
         Subscript[\[Mu], 8] + 4000752000*z^7*Subscript[\[Mu], 8] + 
        666792000*z^8*Subscript[\[Mu], 8] + 1333584000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 1000188000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 5334336000*z^5*
         Subscript[\[Mu], 10] + 4000752000*z^6*Subscript[\[Mu], 10]))/
      (5334336000*z^(15/2)) + (PolyLog[2, 1 - z]*(410743872000 + 
        1509955776000*z + 4732970760000*z^2 + 9339552230400*z^3 + 
        11262196022700*z^4 + 5646160540954*z^5 - 1329532431903*z^6 - 
        904361649660*z^7 - 104247080210*z^8 - 261107280000*z*
         Subscript[\[Mu], 2] - 798396984000*z^2*Subscript[\[Mu], 2] - 
        2283493766400*z^3*Subscript[\[Mu], 2] - 3190398650460*z^4*
         Subscript[\[Mu], 2] - 1947827849544*z^5*Subscript[\[Mu], 2] + 
        243830890818*z^6*Subscript[\[Mu], 2] + 315997869600*z^7*
         Subscript[\[Mu], 2] + 37295455050*z^8*Subscript[\[Mu], 2] + 
        47945520000*z^2*Subscript[\[Mu], 2]^2 + 107405222400*z^3*
         Subscript[\[Mu], 2]^2 + 270945140130*z^4*Subscript[\[Mu], 2]^2 + 
        158848033266*z^5*Subscript[\[Mu], 2]^2 + 1817032608*z^6*
         Subscript[\[Mu], 2]^2 - 33167844360*z^7*Subscript[\[Mu], 2]^2 - 
        4129915860*z^8*Subscript[\[Mu], 2]^2 - 2190888000*z^3*
         Subscript[\[Mu], 2]^3 - 2594535300*z^4*Subscript[\[Mu], 2]^3 - 
        5988045420*z^5*Subscript[\[Mu], 2]^3 + 1000397790*z^6*
         Subscript[\[Mu], 2]^3 + 782289900*z^7*Subscript[\[Mu], 2]^3 + 
        100283400*z^8*Subscript[\[Mu], 2]^3 - 140661360000*z^2*
         Subscript[\[Mu], 4] - 315716486400*z^3*Subscript[\[Mu], 4] - 
        725885647200*z^4*Subscript[\[Mu], 4] - 488660313960*z^5*
         Subscript[\[Mu], 4] + 98822964870*z^6*Subscript[\[Mu], 4] + 
        98574877800*z^7*Subscript[\[Mu], 4] + 13507874100*z^8*
         Subscript[\[Mu], 4] + 36578304000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 45165632400*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 85168775160*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 19704588120*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 13073886000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 1901151000*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 1000188000*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 54772200*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 396503100*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 250047000*z^7*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 41674500*z^8*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 5000940000*z^4*Subscript[\[Mu], 4]^2 + 
        719182800*z^5*Subscript[\[Mu], 4]^2 + 585824400*z^6*
         Subscript[\[Mu], 4]^2 - 1000188000*z^7*Subscript[\[Mu], 4]^2 - 
        166698000*z^8*Subscript[\[Mu], 4]^2 - 65536128000*z^3*
         Subscript[\[Mu], 6] - 86092372800*z^4*Subscript[\[Mu], 6] - 
        132880003200*z^5*Subscript[\[Mu], 6] + 42376219200*z^6*
         Subscript[\[Mu], 6] + 22594723200*z^7*Subscript[\[Mu], 6] + 
        3506479200*z^8*Subscript[\[Mu], 6] + 10001880000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 1438365600*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 1171648800*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 2000376000*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 333396000*z^8*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 1333584000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 1000188000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 24004512000*z^4*
         Subscript[\[Mu], 8] - 6363100800*z^5*Subscript[\[Mu], 8] + 
        2771949600*z^6*Subscript[\[Mu], 8] + 4000752000*z^7*
         Subscript[\[Mu], 8] + 666792000*z^8*Subscript[\[Mu], 8] + 
        1333584000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        1000188000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        5334336000*z^5*Subscript[\[Mu], 10] + 4000752000*z^6*
         Subscript[\[Mu], 10]))/(2667168000*z^(15/2)) - 
     (Log[z]*(39431411712000 + 111098393683200*z + 351465940425600*z^2 + 
        680718916785600*z^3 + 911101971827520*z^4 + 656949002737632*z^5 + 
        46455306550454*z^6 - 60387679428045*z^7 - 13760614587720*z^8 - 
        22226133283200*z*Subscript[\[Mu], 2] - 55435334169600*z^2*
         Subscript[\[Mu], 2] - 173020929958800*z^3*Subscript[\[Mu], 2] - 
        248598148455360*z^4*Subscript[\[Mu], 2] - 212207703821487*z^5*
         Subscript[\[Mu], 2] - 12971355247383*z^6*Subscript[\[Mu], 2] - 
        8514484645842*z^7*Subscript[\[Mu], 2] + 4923000066600*z^8*
         Subscript[\[Mu], 2] + 3613218840000*z^2*Subscript[\[Mu], 2]^2 + 
        7316242164000*z^3*Subscript[\[Mu], 2]^2 + 22521943144800*z^4*
         Subscript[\[Mu], 2]^2 + 15160146661638*z^5*Subscript[\[Mu], 2]^2 + 
        4150138110822*z^6*Subscript[\[Mu], 2]^2 + 1996094622258*z^7*
         Subscript[\[Mu], 2]^2 - 545148893520*z^8*Subscript[\[Mu], 2]^2 - 
        146694240000*z^3*Subscript[\[Mu], 2]^3 - 196001467200*z^4*
         Subscript[\[Mu], 2]^3 - 630629307000*z^5*Subscript[\[Mu], 2]^3 + 
        211717645128*z^6*Subscript[\[Mu], 2]^3 - 154615493736*z^7*
         Subscript[\[Mu], 2]^3 + 13237408800*z^8*Subscript[\[Mu], 2]^3 - 
        12832253280000*z^2*Subscript[\[Mu], 4] - 24138770040000*z^3*
         Subscript[\[Mu], 4] - 67816487692800*z^4*Subscript[\[Mu], 4] - 
        58083046864920*z^5*Subscript[\[Mu], 4] - 14017310841402*z^6*
         Subscript[\[Mu], 4] + 11917456378344*z^7*Subscript[\[Mu], 4] + 
        1783039381200*z^8*Subscript[\[Mu], 4] + 3007231920000*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 3822073516800*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 10749955986000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 811140546744*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 511330102272*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 250951932000*z^8*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 75442752000*z^4*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 32691859200*z^5*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 129352885200*z^6*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 33006204000*z^7*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 5501034000*z^8*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 477804096000*z^4*
         Subscript[\[Mu], 4]^2 + 216897912000*z^5*Subscript[\[Mu], 4]^2 + 
        639324932400*z^6*Subscript[\[Mu], 4]^2 - 355681141200*z^7*
         Subscript[\[Mu], 4]^2 - 22004136000*z^8*Subscript[\[Mu], 4]^2 - 
        6643153440000*z^3*Subscript[\[Mu], 6] - 7983519667200*z^4*
         Subscript[\[Mu], 6] - 19750161538800*z^5*Subscript[\[Mu], 6] - 
        2059565674320*z^6*Subscript[\[Mu], 6] + 5776397051040*z^7*
         Subscript[\[Mu], 6] + 462855254400*z^8*Subscript[\[Mu], 6] + 
        955608192000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        433795824000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        1278649864800*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        711362282400*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        44008272000*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        176033088000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        61192454400*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        53124271200*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        2917119744000*z^4*Subscript[\[Mu], 8] - 1338480158400*z^5*
         Subscript[\[Mu], 8] - 2952850269600*z^6*Subscript[\[Mu], 8] + 
        2449374681600*z^7*Subscript[\[Mu], 8] + 88016544000*z^8*
         Subscript[\[Mu], 8] + 176033088000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 61192454400*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 53124271200*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 968181984000*z^5*Subscript[\[Mu], 10] + 
        288778089600*z^6*Subscript[\[Mu], 10] + 344521900800*z^7*
         Subscript[\[Mu], 10] - 176033088000*z^6*Subscript[\[Mu], 12] + 
        132024816000*z^7*Subscript[\[Mu], 12]))/(352066176000*z^(17/2)) + 
     (329533940736000 + 583977500467200*z + 2048149883928960*z^2 + 
       2950559320625280*z^3 + 2997922592096400*z^4 - 389320541544960*z^5 - 
       5284103231133201*z^6 - 4997904625750445*z^7 + 1593096672076218*z^8 + 
       11482774328088*z^9 - 22561410297564*z^10 - 154542115123200*z*
        Subscript[\[Mu], 2] - 270120336252480*z^2*Subscript[\[Mu], 2] - 
       972662291828640*z^3*Subscript[\[Mu], 2] - 858766107613200*z^4*
        Subscript[\[Mu], 2] - 229854150015120*z^5*Subscript[\[Mu], 2] + 
       1882355796952236*z^6*Subscript[\[Mu], 2] + 1706404977449316*z^7*
        Subscript[\[Mu], 2] - 1161248581661625*z^8*Subscript[\[Mu], 2] + 
       124412457021750*z^9*Subscript[\[Mu], 2] + 31301436556932*z^10*
        Subscript[\[Mu], 2] + 20991945744000*z^2*Subscript[\[Mu], 2]^2 + 
       32656582728000*z^3*Subscript[\[Mu], 2]^2 + 125981460950400*z^4*
        Subscript[\[Mu], 2]^2 - 4946603191200*z^5*Subscript[\[Mu], 2]^2 - 
       103856229066744*z^6*Subscript[\[Mu], 2]^2 - 219797751549024*z^7*
        Subscript[\[Mu], 2]^2 + 152048486112930*z^8*Subscript[\[Mu], 2]^2 - 
       18493826596740*z^9*Subscript[\[Mu], 2]^2 - 4358819453868*z^10*
        Subscript[\[Mu], 2]^2 - 712514880000*z^3*Subscript[\[Mu], 2]^3 - 
       799134336000*z^4*Subscript[\[Mu], 2]^3 - 3726439992000*z^5*
        Subscript[\[Mu], 2]^3 + 5866948454400*z^6*Subscript[\[Mu], 2]^3 + 
       2162347604208*z^7*Subscript[\[Mu], 2]^3 - 5066135951976*z^8*
        Subscript[\[Mu], 2]^3 + 842292936144*z^9*Subscript[\[Mu], 2]^3 + 
       167162586624*z^10*Subscript[\[Mu], 2]^3 - 92693156371200*z^2*
        Subscript[\[Mu], 4] - 118849857033600*z^3*Subscript[\[Mu], 4] - 
       431852469602400*z^4*Subscript[\[Mu], 4] - 125674386710400*z^5*
        Subscript[\[Mu], 4] + 235336118295960*z^6*Subscript[\[Mu], 4] + 
       687725770132368*z^7*Subscript[\[Mu], 4] - 87094012418226*z^8*
        Subscript[\[Mu], 4] - 24361188988356*z^9*Subscript[\[Mu], 4] - 
       1391180605056*z^10*Subscript[\[Mu], 4] + 18064347840000*z^3*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 17754892848000*z^4*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 73574662867200*z^5*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 66884178081600*z^6*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 63755079657984*z^7*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 27911919276648*z^8*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 819984833712*z^9*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 492371475552*z^10*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 377213760000*z^4*
        Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 150885504000*z^5*
        Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 1125040039200*z^6*
        Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 2971396612800*z^7*
        Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 456585822000*z^8*
        Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 55010340000*z^9*
        Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 1833678000*z^10*
        Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 3017710080000*z^4*
        Subscript[\[Mu], 4]^2 + 1106493696000*z^5*Subscript[\[Mu], 4]^2 + 
       6799592368800*z^6*Subscript[\[Mu], 4]^2 - 12788803843200*z^7*
        Subscript[\[Mu], 4]^2 - 2363087034000*z^8*Subscript[\[Mu], 4]^2 + 
       1167790932000*z^9*Subscript[\[Mu], 4]^2 + 159477595200*z^10*
        Subscript[\[Mu], 4]^2 - 50588556480000*z^3*Subscript[\[Mu], 6] - 
       39512442816000*z^4*Subscript[\[Mu], 6] - 157069534406400*z^5*
        Subscript[\[Mu], 6] + 73886984740800*z^6*Subscript[\[Mu], 6] + 
       149245170338880*z^7*Subscript[\[Mu], 6] + 50426917889040*z^8*
        Subscript[\[Mu], 6] - 20094199947360*z^9*Subscript[\[Mu], 6] - 
       3028279383360*z^10*Subscript[\[Mu], 6] + 6035420160000*z^4*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 2212987392000*z^5*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 13599184737600*z^6*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 25577607686400*z^7*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 4726174068000*z^8*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 2335581864000*z^9*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 318955190400*z^10*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 1207084032000*z^5*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 326918592000*z^6*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 594740361600*z^7*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 849988339200*z^8*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 212497084800*z^9*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 35416180800*z^10*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 24015942720000*z^4*
        Subscript[\[Mu], 8] - 5985124992000*z^5*Subscript[\[Mu], 8] - 
       39945679804800*z^6*Subscript[\[Mu], 8] + 57599702899200*z^7*
        Subscript[\[Mu], 8] + 31392043452000*z^8*Subscript[\[Mu], 8] - 
       9188298504000*z^9*Subscript[\[Mu], 8] - 1481192697600*z^10*
        Subscript[\[Mu], 8] + 1207084032000*z^5*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 8] - 326918592000*z^6*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 8] + 594740361600*z^7*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 8] - 849988339200*z^8*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 8] + 212497084800*z^9*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 8] + 35416180800*z^10*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 8] - 9053130240000*z^5*Subscript[\[Mu], 10] + 
       2627922528000*z^6*Subscript[\[Mu], 10] - 3083093798400*z^7*
        Subscript[\[Mu], 10] + 8548921180800*z^8*Subscript[\[Mu], 10] - 
       1642137235200*z^9*Subscript[\[Mu], 10] - 317697811200*z^10*
        Subscript[\[Mu], 10] - 2112397056000*z^6*Subscript[\[Mu], 12] + 
       1584297792000*z^7*Subscript[\[Mu], 12] + 2112397056000*z^8*
        Subscript[\[Mu], 12] - 528099264000*z^9*Subscript[\[Mu], 12] - 
       88016544000*z^10*Subscript[\[Mu], 12])/(4224794112000*z^(19/2))
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
     (169*Li[{3, 1, 1}, 1 - z]*(-5880 - 9916*z + 7542*z^2 + 840*z^3 + 
        140*z^4 + 2508*z*Subscript[\[Mu], 2] - 1881*z^2*Subscript[\[Mu], 2]))/
      (945*z^(7/2)) + (169*Li[{2, 1, 1}, 1 - z]*Log[z]*
       (-5880 - 11736*z + 5547*z^2 + 1680*z^3 + 280*z^4 + 
        2508*z*Subscript[\[Mu], 2] - 1881*z^2*Subscript[\[Mu], 2]))/
      (1890*z^(7/2)) - (8*Li[{2, 3}, 1 - z]*Log[z]^2*
       (-168 - 308*z + 234*z^2 + 24*z^3 + 4*z^4 + 84*z*Subscript[\[Mu], 2] - 
        63*z^2*Subscript[\[Mu], 2]))/(3*z^(7/2)) - 
     (8*Li[{3, 2}, 1 - z]*Log[z]^2*(-168 - 308*z + 234*z^2 + 24*z^3 + 4*z^4 + 
        84*z*Subscript[\[Mu], 2] - 63*z^2*Subscript[\[Mu], 2]))/(3*z^(7/2)) - 
     (256*PolyLog[7, 1 - z]*(-168 - 308*z + 234*z^2 + 24*z^3 + 4*z^4 + 
        84*z*Subscript[\[Mu], 2] - 63*z^2*Subscript[\[Mu], 2]))/(3*z^(7/2)) + 
     (4*Li[{2, 2}, 1 - z]*Log[z]^3*(-168 - 360*z + 177*z^2 + 48*z^3 + 8*z^4 + 
        84*z*Subscript[\[Mu], 2] - 63*z^2*Subscript[\[Mu], 2]))/(9*z^(7/2)) + 
     (128*Log[z]*PolyLog[6, 1 - z]*(-168 - 360*z + 177*z^2 + 48*z^3 + 8*z^4 + 
        84*z*Subscript[\[Mu], 2] - 63*z^2*Subscript[\[Mu], 2]))/(3*z^(7/2)) - 
     (32*Log[z]^2*PolyLog[5, 1 - z]*(-168 - 412*z + 120*z^2 + 72*z^3 + 
        12*z^4 + 84*z*Subscript[\[Mu], 2] - 63*z^2*Subscript[\[Mu], 2]))/
      (3*z^(7/2)) + (16*Log[z]^3*PolyLog[4, 1 - z]*(-168 - 464*z + 63*z^2 + 
        96*z^3 + 16*z^4 + 84*z*Subscript[\[Mu], 2] - 
        63*z^2*Subscript[\[Mu], 2]))/(9*z^(7/2)) - 
     (2*Log[z]^4*PolyLog[3, 1 - z]*(-168 - 516*z + 6*z^2 + 120*z^3 + 20*z^4 + 
        84*z*Subscript[\[Mu], 2] - 63*z^2*Subscript[\[Mu], 2]))/(9*z^(7/2)) + 
     (Log[z]^7*(-168 - 568*z - 51*z^2 + 144*z^3 + 24*z^4 + 
        84*z*Subscript[\[Mu], 2] - 63*z^2*Subscript[\[Mu], 2]))/
      (1890*z^(7/2)) + (Log[z]^5*PolyLog[2, 1 - z]*(-168 - 568*z - 51*z^2 + 
        144*z^3 + 24*z^4 + 84*z*Subscript[\[Mu], 2] - 
        63*z^2*Subscript[\[Mu], 2]))/(45*z^(7/2)) - 
     (32*Li[{2, 4}, 1 - z]*Log[z]*(168 + 256*z - 291*z^2 - 
        84*z*Subscript[\[Mu], 2] + 63*z^2*Subscript[\[Mu], 2]))/(3*z^(7/2)) - 
     (32*Li[{3, 3}, 1 - z]*Log[z]*(168 + 256*z - 291*z^2 - 
        84*z*Subscript[\[Mu], 2] + 63*z^2*Subscript[\[Mu], 2]))/(3*z^(7/2)) - 
     (32*Li[{4, 2}, 1 - z]*Log[z]*(168 + 256*z - 291*z^2 - 
        84*z*Subscript[\[Mu], 2] + 63*z^2*Subscript[\[Mu], 2]))/(3*z^(7/2)) + 
     (64*Li[{2, 5}, 1 - z]*(168 + 204*z - 348*z^2 + 24*z^3 + 4*z^4 - 
        84*z*Subscript[\[Mu], 2] + 63*z^2*Subscript[\[Mu], 2]))/(3*z^(7/2)) + 
     (64*Li[{3, 4}, 1 - z]*(168 + 204*z - 348*z^2 + 24*z^3 + 4*z^4 - 
        84*z*Subscript[\[Mu], 2] + 63*z^2*Subscript[\[Mu], 2]))/(3*z^(7/2)) + 
     (64*Li[{4, 3}, 1 - z]*(168 + 204*z - 348*z^2 + 24*z^3 + 4*z^4 - 
        84*z*Subscript[\[Mu], 2] + 63*z^2*Subscript[\[Mu], 2]))/(3*z^(7/2)) + 
     (64*Li[{5, 2}, 1 - z]*(168 + 204*z - 348*z^2 + 24*z^3 + 4*z^4 - 
        84*z*Subscript[\[Mu], 2] + 63*z^2*Subscript[\[Mu], 2]))/(3*z^(7/2)) - 
     (8*Li[{2, 2, 2}, 1 - z]*Log[z]*(168 + 152*z - 405*z^2 + 48*z^3 + 8*z^4 - 
        84*z*Subscript[\[Mu], 2] + 63*z^2*Subscript[\[Mu], 2]))/(3*z^(7/2)) + 
     (16*Li[{2, 2, 3}, 1 - z]*(168 + 100*z - 462*z^2 + 72*z^3 + 12*z^4 - 
        84*z*Subscript[\[Mu], 2] + 63*z^2*Subscript[\[Mu], 2]))/(3*z^(7/2)) + 
     (16*Li[{2, 3, 2}, 1 - z]*(168 + 100*z - 462*z^2 + 72*z^3 + 12*z^4 - 
        84*z*Subscript[\[Mu], 2] + 63*z^2*Subscript[\[Mu], 2]))/(3*z^(7/2)) + 
     (16*Li[{3, 2, 2}, 1 - z]*(168 + 100*z - 462*z^2 + 72*z^3 + 12*z^4 - 
        84*z*Subscript[\[Mu], 2] + 63*z^2*Subscript[\[Mu], 2]))/(3*z^(7/2)) + 
     (Li[{2, 1}, 1 - z]*Log[z]^3*(76440 + 346624*z + 86427*z^2 - 89880*z^3 - 
        15260*z^4 - 35412*z*Subscript[\[Mu], 2] - 
        44001*z^2*Subscript[\[Mu], 2] + 17640*z^3*Subscript[\[Mu], 2] + 
        2940*z^4*Subscript[\[Mu], 2]))/(945*z^(7/2)) - 
     (2*Li[{3, 1}, 1 - z]*Log[z]^2*(76440 + 322964*z + 104172*z^2 - 
        89880*z^3 - 15260*z^4 - 35412*z*Subscript[\[Mu], 2] - 
        44001*z^2*Subscript[\[Mu], 2] + 17640*z^3*Subscript[\[Mu], 2] + 
        2940*z^4*Subscript[\[Mu], 2]))/(315*z^(7/2)) + 
     (8*Li[{4, 1}, 1 - z]*Log[z]*(76440 + 299304*z + 121917*z^2 - 89880*z^3 - 
        15260*z^4 - 35412*z*Subscript[\[Mu], 2] - 
        44001*z^2*Subscript[\[Mu], 2] + 17640*z^3*Subscript[\[Mu], 2] + 
        2940*z^4*Subscript[\[Mu], 2]))/(315*z^(7/2)) - 
     (16*Li[{5, 1}, 1 - z]*(76440 + 275644*z + 139662*z^2 - 89880*z^3 - 
        15260*z^4 - 35412*z*Subscript[\[Mu], 2] - 
        44001*z^2*Subscript[\[Mu], 2] + 17640*z^3*Subscript[\[Mu], 2] + 
        2940*z^4*Subscript[\[Mu], 2]))/(315*z^(7/2)) + 
     (2*Li[{2, 1, 2}, 1 - z]*Log[z]*(76440 + 251984*z + 157407*z^2 - 
        89880*z^3 - 15260*z^4 - 35412*z*Subscript[\[Mu], 2] - 
        44001*z^2*Subscript[\[Mu], 2] + 17640*z^3*Subscript[\[Mu], 2] + 
        2940*z^4*Subscript[\[Mu], 2]))/(315*z^(7/2)) + 
     (2*Li[{2, 2, 1}, 1 - z]*Log[z]*(76440 + 251984*z + 157407*z^2 - 
        89880*z^3 - 15260*z^4 - 35412*z*Subscript[\[Mu], 2] - 
        44001*z^2*Subscript[\[Mu], 2] + 17640*z^3*Subscript[\[Mu], 2] + 
        2940*z^4*Subscript[\[Mu], 2]))/(315*z^(7/2)) - 
     (4*Li[{2, 1, 3}, 1 - z]*(76440 + 228324*z + 175152*z^2 - 89880*z^3 - 
        15260*z^4 - 35412*z*Subscript[\[Mu], 2] - 
        44001*z^2*Subscript[\[Mu], 2] + 17640*z^3*Subscript[\[Mu], 2] + 
        2940*z^4*Subscript[\[Mu], 2]))/(315*z^(7/2)) - 
     (4*Li[{2, 3, 1}, 1 - z]*(76440 + 228324*z + 175152*z^2 - 89880*z^3 - 
        15260*z^4 - 35412*z*Subscript[\[Mu], 2] - 
        44001*z^2*Subscript[\[Mu], 2] + 17640*z^3*Subscript[\[Mu], 2] + 
        2940*z^4*Subscript[\[Mu], 2]))/(315*z^(7/2)) - 
     (4*Li[{3, 1, 2}, 1 - z]*(76440 + 228324*z + 175152*z^2 - 89880*z^3 - 
        15260*z^4 - 35412*z*Subscript[\[Mu], 2] - 
        44001*z^2*Subscript[\[Mu], 2] + 17640*z^3*Subscript[\[Mu], 2] + 
        2940*z^4*Subscript[\[Mu], 2]))/(315*z^(7/2)) - 
     (4*Li[{3, 2, 1}, 1 - z]*(76440 + 228324*z + 175152*z^2 - 89880*z^3 - 
        15260*z^4 - 35412*z*Subscript[\[Mu], 2] - 
        44001*z^2*Subscript[\[Mu], 2] + 17640*z^3*Subscript[\[Mu], 2] + 
        2940*z^4*Subscript[\[Mu], 2]))/(315*z^(7/2)) + 
     (2*Li[{2, 3}, 1 - z]*Log[z]*(-161280 - 435120*z - 310784*z^2 + 
        490758*z^3 + 3360*z^4 + 115920*z*Subscript[\[Mu], 2] + 
        126132*z^2*Subscript[\[Mu], 2] - 162639*z^3*Subscript[\[Mu], 2] - 
        18900*z^2*Subscript[\[Mu], 2]^2 + 14175*z^3*Subscript[\[Mu], 2]^2 + 
        30240*z^2*Subscript[\[Mu], 4] - 22680*z^3*Subscript[\[Mu], 4]))/
      (315*z^(9/2)) + (2*Li[{3, 2}, 1 - z]*Log[z]*(-161280 - 435120*z - 
        310784*z^2 + 490758*z^3 + 3360*z^4 + 115920*z*Subscript[\[Mu], 2] + 
        126132*z^2*Subscript[\[Mu], 2] - 162639*z^3*Subscript[\[Mu], 2] - 
        18900*z^2*Subscript[\[Mu], 2]^2 + 14175*z^3*Subscript[\[Mu], 2]^2 + 
        30240*z^2*Subscript[\[Mu], 4] - 22680*z^3*Subscript[\[Mu], 4]))/
      (315*z^(9/2)) - (Li[{2, 2, 2}, 1 - z]*(-161280 - 205800*z + 
        350528*z^2 + 1033959*z^3 - 266280*z^4 - 45780*z^5 + 
        115920*z*Subscript[\[Mu], 2] + 19896*z^2*Subscript[\[Mu], 2] - 
        294642*z^3*Subscript[\[Mu], 2] + 52920*z^4*Subscript[\[Mu], 2] + 
        8820*z^5*Subscript[\[Mu], 2] - 18900*z^2*Subscript[\[Mu], 2]^2 + 
        14175*z^3*Subscript[\[Mu], 2]^2 + 30240*z^2*Subscript[\[Mu], 4] - 
        22680*z^3*Subscript[\[Mu], 4]))/(315*z^(9/2)) - 
     (4*Li[{2, 4}, 1 - z]*(-4608 - 10248*z - 2356*z^2 + 19026*z^3 - 
        2472*z^4 - 436*z^5 + 3312*z*Subscript[\[Mu], 2] + 
        2592*z^2*Subscript[\[Mu], 2] - 5904*z^3*Subscript[\[Mu], 2] + 
        504*z^4*Subscript[\[Mu], 2] + 84*z^5*Subscript[\[Mu], 2] - 
        540*z^2*Subscript[\[Mu], 2]^2 + 405*z^3*Subscript[\[Mu], 2]^2 + 
        864*z^2*Subscript[\[Mu], 4] - 648*z^3*Subscript[\[Mu], 4]))/
      (9*z^(9/2)) - (4*Li[{3, 3}, 1 - z]*(-4608 - 10248*z - 2356*z^2 + 
        19026*z^3 - 2472*z^4 - 436*z^5 + 3312*z*Subscript[\[Mu], 2] + 
        2592*z^2*Subscript[\[Mu], 2] - 5904*z^3*Subscript[\[Mu], 2] + 
        504*z^4*Subscript[\[Mu], 2] + 84*z^5*Subscript[\[Mu], 2] - 
        540*z^2*Subscript[\[Mu], 2]^2 + 405*z^3*Subscript[\[Mu], 2]^2 + 
        864*z^2*Subscript[\[Mu], 4] - 648*z^3*Subscript[\[Mu], 4]))/
      (9*z^(9/2)) - (4*Li[{4, 2}, 1 - z]*(-4608 - 10248*z - 2356*z^2 + 
        19026*z^3 - 2472*z^4 - 436*z^5 + 3312*z*Subscript[\[Mu], 2] + 
        2592*z^2*Subscript[\[Mu], 2] - 5904*z^3*Subscript[\[Mu], 2] + 
        504*z^4*Subscript[\[Mu], 2] + 84*z^5*Subscript[\[Mu], 2] - 
        540*z^2*Subscript[\[Mu], 2]^2 + 405*z^3*Subscript[\[Mu], 2]^2 + 
        864*z^2*Subscript[\[Mu], 4] - 648*z^3*Subscript[\[Mu], 4]))/
      (9*z^(9/2)) - (Log[z]^3*PolyLog[3, 1 - z]*(32256 + 148176*z + 
        301600*z^2 - 618*z^3 - 72576*z^4 - 12208*z^5 - 
        23184*z*Subscript[\[Mu], 2] - 53556*z^2*Subscript[\[Mu], 2] - 
        2673*z^3*Subscript[\[Mu], 2] + 14112*z^4*Subscript[\[Mu], 2] + 
        2352*z^5*Subscript[\[Mu], 2] + 3780*z^2*Subscript[\[Mu], 2]^2 - 
        2835*z^3*Subscript[\[Mu], 2]^2 - 6048*z^2*Subscript[\[Mu], 4] + 
        4536*z^3*Subscript[\[Mu], 4]))/(189*z^(9/2)) + 
     (2*Log[z]^2*PolyLog[4, 1 - z]*(53760 + 221480*z + 395012*z^2 - 
        35754*z^3 - 91000*z^4 - 15260*z^5 - 38640*z*Subscript[\[Mu], 2] - 
        77456*z^2*Subscript[\[Mu], 2] + 10212*z^3*Subscript[\[Mu], 2] + 
        17640*z^4*Subscript[\[Mu], 2] + 2940*z^5*Subscript[\[Mu], 2] + 
        6300*z^2*Subscript[\[Mu], 2]^2 - 4725*z^3*Subscript[\[Mu], 2]^2 - 
        10080*z^2*Subscript[\[Mu], 4] + 7560*z^3*Subscript[\[Mu], 4]))/
      (105*z^(9/2)) + (16*PolyLog[6, 1 - z]*(161280 + 511560*z + 610088*z^2 - 
        368841*z^3 - 93240*z^4 - 15260*z^5 - 115920*z*Subscript[\[Mu], 2] - 
        161544*z^2*Subscript[\[Mu], 2] + 118638*z^3*Subscript[\[Mu], 2] + 
        17640*z^4*Subscript[\[Mu], 2] + 2940*z^5*Subscript[\[Mu], 2] + 
        18900*z^2*Subscript[\[Mu], 2]^2 - 14175*z^3*Subscript[\[Mu], 2]^2 - 
        30240*z^2*Subscript[\[Mu], 4] + 22680*z^3*Subscript[\[Mu], 4]))/
      (315*z^(9/2)) + (Li[{2, 2}, 1 - z]*Log[z]^2*(161280 + 511560*z + 
        562768*z^2 - 333351*z^3 - 93240*z^4 - 15260*z^5 - 
        115920*z*Subscript[\[Mu], 2] - 161544*z^2*Subscript[\[Mu], 2] + 
        118638*z^3*Subscript[\[Mu], 2] + 17640*z^4*Subscript[\[Mu], 2] + 
        2940*z^5*Subscript[\[Mu], 2] + 18900*z^2*Subscript[\[Mu], 2]^2 - 
        14175*z^3*Subscript[\[Mu], 2]^2 - 30240*z^2*Subscript[\[Mu], 4] + 
        22680*z^3*Subscript[\[Mu], 4]))/(630*z^(9/2)) - 
     (8*Log[z]*PolyLog[5, 1 - z]*(161280 + 588000*z + 885732*z^2 - 
        229179*z^3 - 183120*z^4 - 30520*z^5 - 115920*z*Subscript[\[Mu], 2] - 
        196956*z^2*Subscript[\[Mu], 2] + 74637*z^3*Subscript[\[Mu], 2] + 
        35280*z^4*Subscript[\[Mu], 2] + 5880*z^5*Subscript[\[Mu], 2] + 
        18900*z^2*Subscript[\[Mu], 2]^2 - 14175*z^3*Subscript[\[Mu], 2]^2 - 
        30240*z^2*Subscript[\[Mu], 4] + 22680*z^3*Subscript[\[Mu], 4]))/
      (315*z^(9/2)) + (Log[z]^6*(161280 + 817320*z + 1854624*z^2 + 
        83337*z^3 - 452760*z^4 - 76300*z^5 - 115920*z*Subscript[\[Mu], 2] - 
        303192*z^2*Subscript[\[Mu], 2] - 57366*z^3*Subscript[\[Mu], 2] + 
        88200*z^4*Subscript[\[Mu], 2] + 14700*z^5*Subscript[\[Mu], 2] + 
        18900*z^2*Subscript[\[Mu], 2]^2 - 14175*z^3*Subscript[\[Mu], 2]^2 - 
        30240*z^2*Subscript[\[Mu], 4] + 22680*z^3*Subscript[\[Mu], 4]))/
      (226800*z^(9/2)) + (Log[z]^4*PolyLog[2, 1 - z]*(161280 + 817320*z + 
        1854624*z^2 + 83337*z^3 - 452760*z^4 - 76300*z^5 - 
        115920*z*Subscript[\[Mu], 2] - 303192*z^2*Subscript[\[Mu], 2] - 
        57366*z^3*Subscript[\[Mu], 2] + 88200*z^4*Subscript[\[Mu], 2] + 
        14700*z^5*Subscript[\[Mu], 2] + 18900*z^2*Subscript[\[Mu], 2]^2 - 
        14175*z^3*Subscript[\[Mu], 2]^2 - 30240*z^2*Subscript[\[Mu], 4] + 
        22680*z^3*Subscript[\[Mu], 4]))/(7560*z^(9/2)) + 
     (13*Li[{2, 1, 1}, 1 - z]*(73382400 + 216248760*z + 235397168*z^2 - 
        135883161*z^3 - 40065480*z^4 - 6550180*z^5 - 
        44488080*z*Subscript[\[Mu], 2] - 56615208*z^2*Subscript[\[Mu], 2] + 
        41167386*z^3*Subscript[\[Mu], 2] + 6846840*z^4*Subscript[\[Mu], 2] + 
        1141140*z^5*Subscript[\[Mu], 2] + 6097572*z^2*Subscript[\[Mu], 2]^2 - 
        4573179*z^3*Subscript[\[Mu], 2]^2 - 11400480*z^2*
         Subscript[\[Mu], 4] + 8550360*z^3*Subscript[\[Mu], 4]))/
      (1587600*z^(9/2)) + (Li[{2, 1}, 1 - z]*Log[z]^2*
       (-2096640 - 12272568*z - 21522592*z^2 - 2319483*z^3 + 5179344*z^4 + 
        862664*z^5 + 1389024*z*Subscript[\[Mu], 2] + 
        5479944*z^2*Subscript[\[Mu], 2] + 1579788*z^3*Subscript[\[Mu], 2] - 
        1462392*z^4*Subscript[\[Mu], 2] - 247092*z^5*Subscript[\[Mu], 2] - 
        207792*z^2*Subscript[\[Mu], 2]^2 - 297756*z^3*Subscript[\[Mu], 2]^2 + 
        113400*z^4*Subscript[\[Mu], 2]^2 + 18900*z^5*Subscript[\[Mu], 2]^2 + 
        359424*z^2*Subscript[\[Mu], 4] + 456192*z^3*Subscript[\[Mu], 4] - 
        181440*z^4*Subscript[\[Mu], 4] - 30240*z^5*Subscript[\[Mu], 4]))/
      (7560*z^(9/2)) - (Li[{3, 1}, 1 - z]*Log[z]*(-2096640 - 11278848*z - 
        19539208*z^2 - 3256926*z^3 + 4895424*z^4 + 815344*z^5 + 
        1389024*z*Subscript[\[Mu], 2] + 5056092*z^2*Subscript[\[Mu], 2] + 
        1897677*z^3*Subscript[\[Mu], 2] - 1462392*z^4*Subscript[\[Mu], 2] - 
        247092*z^5*Subscript[\[Mu], 2] - 207792*z^2*Subscript[\[Mu], 2]^2 - 
        297756*z^3*Subscript[\[Mu], 2]^2 + 113400*z^4*Subscript[\[Mu], 2]^2 + 
        18900*z^5*Subscript[\[Mu], 2]^2 + 359424*z^2*Subscript[\[Mu], 4] + 
        456192*z^3*Subscript[\[Mu], 4] - 181440*z^4*Subscript[\[Mu], 4] - 
        30240*z^5*Subscript[\[Mu], 4]))/(1890*z^(9/2)) + 
     (2*Li[{4, 1}, 1 - z]*(-1048320 - 5142564*z - 8931702*z^2 - 2265762*z^3 + 
        2376732*z^4 + 395842*z^5 + 694512*z*Subscript[\[Mu], 2] + 
        2316120*z^2*Subscript[\[Mu], 2] + 1107783*z^3*Subscript[\[Mu], 2] - 
        731196*z^4*Subscript[\[Mu], 2] - 123546*z^5*Subscript[\[Mu], 2] - 
        103896*z^2*Subscript[\[Mu], 2]^2 - 148878*z^3*Subscript[\[Mu], 2]^2 + 
        56700*z^4*Subscript[\[Mu], 2]^2 + 9450*z^5*Subscript[\[Mu], 2]^2 + 
        179712*z^2*Subscript[\[Mu], 4] + 228096*z^3*Subscript[\[Mu], 4] - 
        90720*z^4*Subscript[\[Mu], 4] - 15120*z^5*Subscript[\[Mu], 4]))/
      (945*z^(9/2)) + (Li[{2, 1, 2}, 1 - z]*(-698880 - 2765896*z - 
        4939792*z^2 - 2472625*z^3 + 1537168*z^4 + 256008*z^5 + 
        463008*z*Subscript[\[Mu], 2] + 1261512*z^2*Subscript[\[Mu], 2] + 
        950448*z^3*Subscript[\[Mu], 2] - 487464*z^4*Subscript[\[Mu], 2] - 
        82364*z^5*Subscript[\[Mu], 2] - 69264*z^2*Subscript[\[Mu], 2]^2 - 
        99252*z^3*Subscript[\[Mu], 2]^2 + 37800*z^4*Subscript[\[Mu], 2]^2 + 
        6300*z^5*Subscript[\[Mu], 2]^2 + 119808*z^2*Subscript[\[Mu], 4] + 
        152064*z^3*Subscript[\[Mu], 4] - 60480*z^4*Subscript[\[Mu], 4] - 
        10080*z^5*Subscript[\[Mu], 4]))/(1260*z^(9/2)) + 
     (Li[{2, 2, 1}, 1 - z]*(-698880 - 2765896*z - 4939792*z^2 - 2472625*z^3 + 
        1537168*z^4 + 256008*z^5 + 463008*z*Subscript[\[Mu], 2] + 
        1261512*z^2*Subscript[\[Mu], 2] + 950448*z^3*Subscript[\[Mu], 2] - 
        487464*z^4*Subscript[\[Mu], 2] - 82364*z^5*Subscript[\[Mu], 2] - 
        69264*z^2*Subscript[\[Mu], 2]^2 - 99252*z^3*Subscript[\[Mu], 2]^2 + 
        37800*z^4*Subscript[\[Mu], 2]^2 + 6300*z^5*Subscript[\[Mu], 2]^2 + 
        119808*z^2*Subscript[\[Mu], 4] + 152064*z^3*Subscript[\[Mu], 4] - 
        60480*z^4*Subscript[\[Mu], 4] - 10080*z^5*Subscript[\[Mu], 4]))/
      (1260*z^(9/2)) + (Log[z]^5*(-3628800 - 20390400*z - 64659600*z^2 - 
        86693568*z^3 + 2578221*z^4 + 19947936*z^5 + 3261376*z^6 + 
        2937600*z*Subscript[\[Mu], 2] + 11721240*z^2*Subscript[\[Mu], 2] + 
        23848044*z^3*Subscript[\[Mu], 2] + 1428102*z^4*Subscript[\[Mu], 2] - 
        5920128*z^5*Subscript[\[Mu], 2] - 988368*z^6*Subscript[\[Mu], 2] - 
        680400*z^2*Subscript[\[Mu], 2]^2 - 1265760*z^3*Subscript[\[Mu], 2]^
          2 - 468180*z^4*Subscript[\[Mu], 2]^2 + 453600*z^5*
         Subscript[\[Mu], 2]^2 + 75600*z^6*Subscript[\[Mu], 2]^2 + 
        37800*z^3*Subscript[\[Mu], 2]^3 - 28350*z^4*Subscript[\[Mu], 2]^3 + 
        1179360*z^2*Subscript[\[Mu], 4] + 2386800*z^3*Subscript[\[Mu], 4] + 
        421200*z^4*Subscript[\[Mu], 4] - 725760*z^5*Subscript[\[Mu], 4] - 
        120960*z^6*Subscript[\[Mu], 4] - 302400*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 226800*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 302400*z^3*Subscript[\[Mu], 6] - 
        226800*z^4*Subscript[\[Mu], 6]))/(907200*z^(11/2)) + 
     (Log[z]^3*PolyLog[2, 1 - z]*(-3628800 - 20390400*z - 64659600*z^2 - 
        86693568*z^3 + 2578221*z^4 + 19947936*z^5 + 3261376*z^6 + 
        2937600*z*Subscript[\[Mu], 2] + 11721240*z^2*Subscript[\[Mu], 2] + 
        23848044*z^3*Subscript[\[Mu], 2] + 1428102*z^4*Subscript[\[Mu], 2] - 
        5920128*z^5*Subscript[\[Mu], 2] - 988368*z^6*Subscript[\[Mu], 2] - 
        680400*z^2*Subscript[\[Mu], 2]^2 - 1265760*z^3*Subscript[\[Mu], 2]^
          2 - 468180*z^4*Subscript[\[Mu], 2]^2 + 453600*z^5*
         Subscript[\[Mu], 2]^2 + 75600*z^6*Subscript[\[Mu], 2]^2 + 
        37800*z^3*Subscript[\[Mu], 2]^3 - 28350*z^4*Subscript[\[Mu], 2]^3 + 
        1179360*z^2*Subscript[\[Mu], 4] + 2386800*z^3*Subscript[\[Mu], 4] + 
        421200*z^4*Subscript[\[Mu], 4] - 725760*z^5*Subscript[\[Mu], 4] - 
        120960*z^6*Subscript[\[Mu], 4] - 302400*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 226800*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 302400*z^3*Subscript[\[Mu], 6] - 
        226800*z^4*Subscript[\[Mu], 6]))/(45360*z^(11/2)) + 
     (Log[z]*PolyLog[4, 1 - z]*(-3628800 - 16197120*z - 41108184*z^2 - 
        45631768*z^3 + 8154630*z^4 + 9873168*z^5 + 1583368*z^6 + 
        2937600*z*Subscript[\[Mu], 2] + 8943192*z^2*Subscript[\[Mu], 2] + 
        13312008*z^3*Subscript[\[Mu], 2] - 2049363*z^4*Subscript[\[Mu], 2] - 
        2995344*z^5*Subscript[\[Mu], 2] - 494184*z^6*Subscript[\[Mu], 2] - 
        680400*z^2*Subscript[\[Mu], 2]^2 - 850176*z^3*Subscript[\[Mu], 2]^2 + 
        127332*z^4*Subscript[\[Mu], 2]^2 + 226800*z^5*Subscript[\[Mu], 2]^2 + 
        37800*z^6*Subscript[\[Mu], 2]^2 + 37800*z^3*Subscript[\[Mu], 2]^3 - 
        28350*z^4*Subscript[\[Mu], 2]^3 + 1179360*z^2*Subscript[\[Mu], 4] + 
        1667952*z^3*Subscript[\[Mu], 4] - 491184*z^4*Subscript[\[Mu], 4] - 
        362880*z^5*Subscript[\[Mu], 4] - 60480*z^6*Subscript[\[Mu], 4] - 
        302400*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        226800*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        302400*z^3*Subscript[\[Mu], 6] - 226800*z^4*Subscript[\[Mu], 6]))/
      (1890*z^(11/2)) - (PolyLog[5, 1 - z]*(-3628800 - 14100480*z - 
        30823056*z^2 - 27768364*z^3 + 12686154*z^4 + 5119704*z^5 + 
        791684*z^6 + 2937600*z*Subscript[\[Mu], 2] + 
        7554168*z^2*Subscript[\[Mu], 2] + 8679768*z^3*Subscript[\[Mu], 2] - 
        4264929*z^4*Subscript[\[Mu], 2] - 1532952*z^5*Subscript[\[Mu], 2] - 
        247092*z^6*Subscript[\[Mu], 2] - 680400*z^2*Subscript[\[Mu], 2]^2 - 
        642384*z^3*Subscript[\[Mu], 2]^2 + 425088*z^4*Subscript[\[Mu], 2]^2 + 
        113400*z^5*Subscript[\[Mu], 2]^2 + 18900*z^6*Subscript[\[Mu], 2]^2 + 
        37800*z^3*Subscript[\[Mu], 2]^3 - 28350*z^4*Subscript[\[Mu], 2]^3 + 
        1179360*z^2*Subscript[\[Mu], 4] + 1308528*z^3*Subscript[\[Mu], 4] - 
        947376*z^4*Subscript[\[Mu], 4] - 181440*z^5*Subscript[\[Mu], 4] - 
        30240*z^6*Subscript[\[Mu], 4] - 302400*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 226800*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 302400*z^3*Subscript[\[Mu], 6] - 
        226800*z^4*Subscript[\[Mu], 6]))/(945*z^(11/2)) - 
     (Log[z]^2*PolyLog[3, 1 - z]*(-1814400 - 9146880*z - 26193516*z^2 - 
        32585488*z^3 + 2448852*z^4 + 7384296*z^5 + 1199356*z^6 + 
        1468800*z*Subscript[\[Mu], 2] + 5166108*z^2*Subscript[\[Mu], 2] + 
        9184050*z^3*Subscript[\[Mu], 2] - 75843*z^4*Subscript[\[Mu], 2] - 
        2228868*z^5*Subscript[\[Mu], 2] - 370638*z^6*Subscript[\[Mu], 2] - 
        340200*z^2*Subscript[\[Mu], 2]^2 - 528984*z^3*Subscript[\[Mu], 2]^2 - 
        85212*z^4*Subscript[\[Mu], 2]^2 + 170100*z^5*Subscript[\[Mu], 2]^2 + 
        28350*z^6*Subscript[\[Mu], 2]^2 + 18900*z^3*Subscript[\[Mu], 2]^3 - 
        14175*z^4*Subscript[\[Mu], 2]^3 + 589680*z^2*Subscript[\[Mu], 4] + 
        1013688*z^3*Subscript[\[Mu], 4] - 17496*z^4*Subscript[\[Mu], 4] - 
        272160*z^5*Subscript[\[Mu], 4] - 45360*z^6*Subscript[\[Mu], 4] - 
        151200*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        113400*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        151200*z^3*Subscript[\[Mu], 6] - 113400*z^4*Subscript[\[Mu], 6]))/
      (3780*z^(11/2)) + (Li[{2, 3}, 1 - z]*(1814400 + 4953600*z + 
        5623260*z^2 - 3141320*z^3 - 11511900*z^4 + 2122632*z^5 + 384012*z^6 - 
        1468800*z*Subscript[\[Mu], 2] - 2388060*z^2*Subscript[\[Mu], 2] + 
        80430*z^3*Subscript[\[Mu], 2] + 4506975*z^4*Subscript[\[Mu], 2] - 
        695916*z^5*Subscript[\[Mu], 2] - 123546*z^6*Subscript[\[Mu], 2] + 
        340200*z^2*Subscript[\[Mu], 2]^2 + 113400*z^3*Subscript[\[Mu], 2]^2 - 
        510300*z^4*Subscript[\[Mu], 2]^2 + 56700*z^5*Subscript[\[Mu], 2]^2 + 
        9450*z^6*Subscript[\[Mu], 2]^2 - 18900*z^3*Subscript[\[Mu], 2]^3 + 
        14175*z^4*Subscript[\[Mu], 2]^3 - 589680*z^2*Subscript[\[Mu], 4] - 
        294840*z^3*Subscript[\[Mu], 4] + 929880*z^4*Subscript[\[Mu], 4] - 
        90720*z^5*Subscript[\[Mu], 4] - 15120*z^6*Subscript[\[Mu], 4] + 
        151200*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        113400*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        151200*z^3*Subscript[\[Mu], 6] + 113400*z^4*Subscript[\[Mu], 6]))/
      (1890*z^(11/2)) + (Li[{3, 2}, 1 - z]*(1814400 + 4953600*z + 
        5623260*z^2 - 3141320*z^3 - 11511900*z^4 + 2122632*z^5 + 384012*z^6 - 
        1468800*z*Subscript[\[Mu], 2] - 2388060*z^2*Subscript[\[Mu], 2] + 
        80430*z^3*Subscript[\[Mu], 2] + 4506975*z^4*Subscript[\[Mu], 2] - 
        695916*z^5*Subscript[\[Mu], 2] - 123546*z^6*Subscript[\[Mu], 2] + 
        340200*z^2*Subscript[\[Mu], 2]^2 + 113400*z^3*Subscript[\[Mu], 2]^2 - 
        510300*z^4*Subscript[\[Mu], 2]^2 + 56700*z^5*Subscript[\[Mu], 2]^2 + 
        9450*z^6*Subscript[\[Mu], 2]^2 - 18900*z^3*Subscript[\[Mu], 2]^3 + 
        14175*z^4*Subscript[\[Mu], 2]^3 - 589680*z^2*Subscript[\[Mu], 4] - 
        294840*z^3*Subscript[\[Mu], 4] + 929880*z^4*Subscript[\[Mu], 4] - 
        90720*z^5*Subscript[\[Mu], 4] - 15120*z^6*Subscript[\[Mu], 4] + 
        151200*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        113400*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        151200*z^3*Subscript[\[Mu], 6] + 113400*z^4*Subscript[\[Mu], 6]))/
      (1890*z^(11/2)) - (Li[{2, 2}, 1 - z]*Log[z]*(3628800 + 12003840*z + 
        19544208*z^2 + 8536736*z^3 - 15605925*z^4 - 366240*z^5 - 
        2937600*z*Subscript[\[Mu], 2] - 6165144*z^2*Subscript[\[Mu], 2] - 
        3623676*z^3*Subscript[\[Mu], 2] + 6162606*z^4*Subscript[\[Mu], 2] + 
        70560*z^5*Subscript[\[Mu], 2] + 680400*z^2*Subscript[\[Mu], 2]^2 + 
        434592*z^3*Subscript[\[Mu], 2]^2 - 722844*z^4*Subscript[\[Mu], 2]^2 - 
        37800*z^3*Subscript[\[Mu], 2]^3 + 28350*z^4*Subscript[\[Mu], 2]^3 - 
        1179360*z^2*Subscript[\[Mu], 4] - 949104*z^3*Subscript[\[Mu], 4] + 
        1403568*z^4*Subscript[\[Mu], 4] + 302400*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 226800*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 302400*z^3*Subscript[\[Mu], 6] + 
        226800*z^4*Subscript[\[Mu], 6]))/(7560*z^(11/2)) - 
     (Li[{3, 1}, 1 - z]*(1651104000 + 9237473280*z + 22889291880*z^2 + 
        26100879936*z^3 + 2858862648*z^4 - 5735021040*z^5 - 898368520*z^6 - 
        1223389440*z*Subscript[\[Mu], 2] - 5506696440*z^2*
         Subscript[\[Mu], 2] - 8591726052*z^3*Subscript[\[Mu], 2] - 
        2046410226*z^4*Subscript[\[Mu], 2] + 2141508600*z^5*
         Subscript[\[Mu], 2] + 346519740*z^6*Subscript[\[Mu], 2] + 
        259164360*z^2*Subscript[\[Mu], 2]^2 + 805404492*z^3*
         Subscript[\[Mu], 2]^2 + 324355266*z^4*Subscript[\[Mu], 2]^2 - 
        234148320*z^5*Subscript[\[Mu], 2]^2 - 39024720*z^6*
         Subscript[\[Mu], 2]^2 - 13218660*z^3*Subscript[\[Mu], 2]^3 - 
        21838005*z^4*Subscript[\[Mu], 2]^3 + 7938000*z^5*
         Subscript[\[Mu], 2]^3 + 1323000*z^6*Subscript[\[Mu], 2]^3 - 
        487075680*z^2*Subscript[\[Mu], 4] - 1502308080*z^3*
         Subscript[\[Mu], 4] - 623291760*z^4*Subscript[\[Mu], 4] + 
        450152640*z^5*Subscript[\[Mu], 4] + 76083840*z^6*
         Subscript[\[Mu], 4] + 112825440*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 169396920*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 63504000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 10584000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 123439680*z^3*Subscript[\[Mu], 6] - 
        161436240*z^4*Subscript[\[Mu], 6] + 63504000*z^5*
         Subscript[\[Mu], 6] + 10584000*z^6*Subscript[\[Mu], 6]))/
      (1587600*z^(11/2)) + (Li[{2, 1}, 1 - z]*Log[z]*
       (1651104000 + 10191444480*z + 25700525760*z^2 + 29161043120*z^3 + 
        1092381555*z^4 - 6255872280*z^5 - 983520860*z^6 - 
        1223389440*z*Subscript[\[Mu], 2] - 6085041480*z^2*
         Subscript[\[Mu], 2] - 9327723756*z^3*Subscript[\[Mu], 2] - 
        1511234208*z^4*Subscript[\[Mu], 2] + 2230517520*z^5*
         Subscript[\[Mu], 2] + 361354560*z^6*Subscript[\[Mu], 2] + 
        259164360*z^2*Subscript[\[Mu], 2]^2 + 884672928*z^3*
         Subscript[\[Mu], 2]^2 + 264903939*z^4*Subscript[\[Mu], 2]^2 - 
        234148320*z^5*Subscript[\[Mu], 2]^2 - 39024720*z^6*
         Subscript[\[Mu], 2]^2 - 13218660*z^3*Subscript[\[Mu], 2]^3 - 
        21838005*z^4*Subscript[\[Mu], 2]^3 + 7938000*z^5*
         Subscript[\[Mu], 2]^3 + 1323000*z^6*Subscript[\[Mu], 2]^3 - 
        487075680*z^2*Subscript[\[Mu], 4] - 1650514320*z^3*
         Subscript[\[Mu], 4] - 512137080*z^4*Subscript[\[Mu], 4] + 
        450152640*z^5*Subscript[\[Mu], 4] + 76083840*z^6*
         Subscript[\[Mu], 4] + 112825440*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 169396920*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 63504000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 10584000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 123439680*z^3*Subscript[\[Mu], 6] - 
        161436240*z^4*Subscript[\[Mu], 6] + 63504000*z^5*
         Subscript[\[Mu], 6] + 10584000*z^6*Subscript[\[Mu], 6]))/
      (3175200*z^(11/2)) - (Li[{2, 2}, 1 - z]*(-846720000 - 2479276800*z - 
        4175808000*z^2 - 2162978720*z^3 + 4912569896*z^4 + 6519988373*z^5 - 
        1523009880*z^6 - 271072060*z^7 + 700560000*z*Subscript[\[Mu], 2] + 
        1454342400*z^2*Subscript[\[Mu], 2] + 1388456160*z^3*
         Subscript[\[Mu], 2] - 1436121536*z^4*Subscript[\[Mu], 2] - 
        2850706008*z^5*Subscript[\[Mu], 2] + 614980800*z^6*
         Subscript[\[Mu], 2] + 110561640*z^7*Subscript[\[Mu], 2] - 
        179020800*z^2*Subscript[\[Mu], 2]^2 - 182422800*z^3*
         Subscript[\[Mu], 2]^2 + 64641744*z^4*Subscript[\[Mu], 2]^2 + 
        386341542*z^5*Subscript[\[Mu], 2]^2 - 72757440*z^6*
         Subscript[\[Mu], 2]^2 - 13008240*z^7*Subscript[\[Mu], 2]^2 + 
        13759200*z^3*Subscript[\[Mu], 2]^3 - 2116800*z^4*
         Subscript[\[Mu], 2]^3 - 16934400*z^5*Subscript[\[Mu], 2]^3 + 
        2646000*z^6*Subscript[\[Mu], 2]^3 + 441000*z^7*Subscript[\[Mu], 2]^
          3 - 132300*z^4*Subscript[\[Mu], 2]^4 + 
        99225*z^5*Subscript[\[Mu], 2]^4 + 343526400*z^2*Subscript[\[Mu], 4] + 
        412171200*z^3*Subscript[\[Mu], 4] - 93139200*z^4*
         Subscript[\[Mu], 4] - 825627600*z^5*Subscript[\[Mu], 4] + 
        141583680*z^6*Subscript[\[Mu], 4] + 25361280*z^7*
         Subscript[\[Mu], 4] - 122774400*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 6350400*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 160876800*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 21168000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 3528000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 6350400*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 4762800*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 12700800*z^4*Subscript[\[Mu], 4]^2 + 
        9525600*z^5*Subscript[\[Mu], 4]^2 + 135475200*z^3*
         Subscript[\[Mu], 6] + 29635200*z^4*Subscript[\[Mu], 6] - 
        186278400*z^5*Subscript[\[Mu], 6] + 21168000*z^6*
         Subscript[\[Mu], 6] + 3528000*z^7*Subscript[\[Mu], 6] - 
        25401600*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        19051200*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        33868800*z^4*Subscript[\[Mu], 8] - 25401600*z^5*Subscript[\[Mu], 8]))/
      (2116800*z^(13/2)) + (PolyLog[4, 1 - z]*(2540160000 + 10740038400*z + 
        30048399360*z^2 + 49456286040*z^3 + 34403887000*z^4 - 
        12075758730*z^5 - 6380161200*z^6 - 898368520*z^7 - 
        2101680000*z*Subscript[\[Mu], 2] - 6809806080*z^2*
         Subscript[\[Mu], 2] - 14600416320*z^3*Subscript[\[Mu], 2] - 
        12139089792*z^4*Subscript[\[Mu], 2] + 3924121554*z^5*
         Subscript[\[Mu], 2] + 2349065880*z^6*Subscript[\[Mu], 2] + 
        346519740*z^7*Subscript[\[Mu], 2] + 537062400*z^2*
         Subscript[\[Mu], 2]^2 + 1065597120*z^3*Subscript[\[Mu], 2]^2 + 
        1337615316*z^4*Subscript[\[Mu], 2]^2 - 450862767*z^5*
         Subscript[\[Mu], 2]^2 - 250024320*z^6*Subscript[\[Mu], 2]^2 - 
        39024720*z^7*Subscript[\[Mu], 2]^2 - 41277600*z^3*
         Subscript[\[Mu], 2]^3 - 20086920*z^4*Subscript[\[Mu], 2]^3 + 
        7127190*z^5*Subscript[\[Mu], 2]^3 + 7938000*z^6*Subscript[\[Mu], 2]^
          3 + 1323000*z^7*Subscript[\[Mu], 2]^3 + 
        396900*z^4*Subscript[\[Mu], 2]^4 - 297675*z^5*Subscript[\[Mu], 2]^4 - 
        1030579200*z^2*Subscript[\[Mu], 4] - 2210664960*z^3*
         Subscript[\[Mu], 4] - 2576992320*z^4*Subscript[\[Mu], 4] + 
        1119144600*z^5*Subscript[\[Mu], 4] + 475554240*z^6*
         Subscript[\[Mu], 4] + 76083840*z^7*Subscript[\[Mu], 4] + 
        368323200*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        244702080*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        143836560*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        63504000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        10584000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        19051200*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        14288400*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        38102400*z^4*Subscript[\[Mu], 4]^2 - 28576800*z^5*
         Subscript[\[Mu], 4]^2 - 406425600*z^3*Subscript[\[Mu], 6] - 
        335784960*z^4*Subscript[\[Mu], 6] + 235962720*z^5*
         Subscript[\[Mu], 6] + 63504000*z^6*Subscript[\[Mu], 6] + 
        10584000*z^7*Subscript[\[Mu], 6] + 76204800*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 57153600*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 101606400*z^4*Subscript[\[Mu], 8] + 
        76204800*z^5*Subscript[\[Mu], 8]))/(1587600*z^(13/2)) - 
     (Log[z]*PolyLog[3, 1 - z]*(2540160000 + 12391142400*z + 
        39285872640*z^2 + 72345577920*z^3 + 60504766936*z^4 - 
        9216896082*z^5 - 12115182240*z^6 - 1796737040*z^7 - 
        2101680000*z*Subscript[\[Mu], 2] - 8033195520*z^2*
         Subscript[\[Mu], 2] - 20107112760*z^3*Subscript[\[Mu], 2] - 
        20730815844*z^4*Subscript[\[Mu], 2] + 1877711328*z^5*
         Subscript[\[Mu], 2] + 4490574480*z^6*Subscript[\[Mu], 2] + 
        693039480*z^7*Subscript[\[Mu], 2] + 537062400*z^2*
         Subscript[\[Mu], 2]^2 + 1324761480*z^3*Subscript[\[Mu], 2]^2 + 
        2143019808*z^4*Subscript[\[Mu], 2]^2 - 126507501*z^5*
         Subscript[\[Mu], 2]^2 - 484172640*z^6*Subscript[\[Mu], 2]^2 - 
        78049440*z^7*Subscript[\[Mu], 2]^2 - 41277600*z^3*
         Subscript[\[Mu], 2]^3 - 33305580*z^4*Subscript[\[Mu], 2]^3 - 
        14710815*z^5*Subscript[\[Mu], 2]^3 + 15876000*z^6*
         Subscript[\[Mu], 2]^3 + 2646000*z^7*Subscript[\[Mu], 2]^3 + 
        396900*z^4*Subscript[\[Mu], 2]^4 - 297675*z^5*Subscript[\[Mu], 2]^4 - 
        1030579200*z^2*Subscript[\[Mu], 4] - 2697740640*z^3*
         Subscript[\[Mu], 4] - 4079300400*z^4*Subscript[\[Mu], 4] + 
        495852840*z^5*Subscript[\[Mu], 4] + 925706880*z^6*
         Subscript[\[Mu], 4] + 152167680*z^7*Subscript[\[Mu], 4] + 
        368323200*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        357527520*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        25560360*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        127008000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        21168000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        19051200*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        14288400*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        38102400*z^4*Subscript[\[Mu], 4]^2 - 28576800*z^5*
         Subscript[\[Mu], 4]^2 - 406425600*z^3*Subscript[\[Mu], 6] - 
        459224640*z^4*Subscript[\[Mu], 6] + 74526480*z^5*
         Subscript[\[Mu], 6] + 127008000*z^6*Subscript[\[Mu], 6] + 
        21168000*z^7*Subscript[\[Mu], 6] + 76204800*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 57153600*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 101606400*z^4*Subscript[\[Mu], 8] + 
        76204800*z^5*Subscript[\[Mu], 8]))/(3175200*z^(13/2)) + 
     (Log[z]^4*(2540160000 + 14042246400*z + 49477317120*z^2 + 
        98046103680*z^3 + 89665810056*z^4 - 8124514527*z^5 - 
        18371054520*z^6 - 2780257900*z^7 - 2101680000*z*Subscript[\[Mu], 2] - 
        9256584960*z^2*Subscript[\[Mu], 2] - 26192154240*z^3*
         Subscript[\[Mu], 2] - 30058539600*z^4*Subscript[\[Mu], 2] + 
        366477120*z^5*Subscript[\[Mu], 2] + 6721092000*z^6*
         Subscript[\[Mu], 2] + 1054394040*z^7*Subscript[\[Mu], 2] + 
        537062400*z^2*Subscript[\[Mu], 2]^2 + 1583925840*z^3*
         Subscript[\[Mu], 2]^2 + 3027692736*z^4*Subscript[\[Mu], 2]^2 + 
        138396438*z^5*Subscript[\[Mu], 2]^2 - 718320960*z^6*
         Subscript[\[Mu], 2]^2 - 117074160*z^7*Subscript[\[Mu], 2]^2 - 
        41277600*z^3*Subscript[\[Mu], 2]^3 - 46524240*z^4*
         Subscript[\[Mu], 2]^3 - 36548820*z^5*Subscript[\[Mu], 2]^3 + 
        23814000*z^6*Subscript[\[Mu], 2]^3 + 3969000*z^7*
         Subscript[\[Mu], 2]^3 + 396900*z^4*Subscript[\[Mu], 2]^4 - 
        297675*z^5*Subscript[\[Mu], 2]^4 - 1030579200*z^2*
         Subscript[\[Mu], 4] - 3184816320*z^3*Subscript[\[Mu], 4] - 
        5729814720*z^4*Subscript[\[Mu], 4] - 16284240*z^5*
         Subscript[\[Mu], 4] + 1375859520*z^6*Subscript[\[Mu], 4] + 
        228251520*z^7*Subscript[\[Mu], 4] + 368323200*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 470352960*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 194957280*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 190512000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 31752000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 19051200*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 14288400*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 38102400*z^4*Subscript[\[Mu], 4]^2 - 
        28576800*z^5*Subscript[\[Mu], 4]^2 - 406425600*z^3*
         Subscript[\[Mu], 6] - 582664320*z^4*Subscript[\[Mu], 6] - 
        86909760*z^5*Subscript[\[Mu], 6] + 190512000*z^6*
         Subscript[\[Mu], 6] + 31752000*z^7*Subscript[\[Mu], 6] + 
        76204800*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        57153600*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        101606400*z^4*Subscript[\[Mu], 8] + 76204800*z^5*
         Subscript[\[Mu], 8]))/(152409600*z^(13/2)) + 
     (Log[z]^2*PolyLog[2, 1 - z]*(2540160000 + 14042246400*z + 
        49477317120*z^2 + 98046103680*z^3 + 89665810056*z^4 - 
        8124514527*z^5 - 18371054520*z^6 - 2780257900*z^7 - 
        2101680000*z*Subscript[\[Mu], 2] - 9256584960*z^2*
         Subscript[\[Mu], 2] - 26192154240*z^3*Subscript[\[Mu], 2] - 
        30058539600*z^4*Subscript[\[Mu], 2] + 366477120*z^5*
         Subscript[\[Mu], 2] + 6721092000*z^6*Subscript[\[Mu], 2] + 
        1054394040*z^7*Subscript[\[Mu], 2] + 537062400*z^2*
         Subscript[\[Mu], 2]^2 + 1583925840*z^3*Subscript[\[Mu], 2]^2 + 
        3027692736*z^4*Subscript[\[Mu], 2]^2 + 138396438*z^5*
         Subscript[\[Mu], 2]^2 - 718320960*z^6*Subscript[\[Mu], 2]^2 - 
        117074160*z^7*Subscript[\[Mu], 2]^2 - 41277600*z^3*
         Subscript[\[Mu], 2]^3 - 46524240*z^4*Subscript[\[Mu], 2]^3 - 
        36548820*z^5*Subscript[\[Mu], 2]^3 + 23814000*z^6*
         Subscript[\[Mu], 2]^3 + 3969000*z^7*Subscript[\[Mu], 2]^3 + 
        396900*z^4*Subscript[\[Mu], 2]^4 - 297675*z^5*Subscript[\[Mu], 2]^4 - 
        1030579200*z^2*Subscript[\[Mu], 4] - 3184816320*z^3*
         Subscript[\[Mu], 4] - 5729814720*z^4*Subscript[\[Mu], 4] - 
        16284240*z^5*Subscript[\[Mu], 4] + 1375859520*z^6*
         Subscript[\[Mu], 4] + 228251520*z^7*Subscript[\[Mu], 4] + 
        368323200*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        470352960*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        194957280*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        190512000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        31752000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        19051200*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        14288400*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        38102400*z^4*Subscript[\[Mu], 4]^2 - 28576800*z^5*
         Subscript[\[Mu], 4]^2 - 406425600*z^3*Subscript[\[Mu], 6] - 
        582664320*z^4*Subscript[\[Mu], 6] - 86909760*z^5*
         Subscript[\[Mu], 6] + 190512000*z^6*Subscript[\[Mu], 6] + 
        31752000*z^7*Subscript[\[Mu], 6] + 76204800*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 57153600*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 101606400*z^4*Subscript[\[Mu], 8] + 
        76204800*z^5*Subscript[\[Mu], 8]))/(12700800*z^(13/2)) + 
     (Li[{2, 1}, 1 - z]*(-1155772800000 - 6842132640000*z - 
        20041180992000*z^2 - 34163862220320*z^3 - 27980020941928*z^4 - 
        283364126289*z^5 + 4886930013840*z^6 + 683396185640*z^7 + 
        867104784000*z*Subscript[\[Mu], 2] + 4491949996800*z^2*
         Subscript[\[Mu], 2] + 10193614003440*z^3*Subscript[\[Mu], 2] + 
        10550276449488*z^4*Subscript[\[Mu], 2] + 1070885725524*z^5*
         Subscript[\[Mu], 2] - 1974203809200*z^6*Subscript[\[Mu], 2] - 
        286508367600*z^7*Subscript[\[Mu], 2] - 201906432000*z^2*
         Subscript[\[Mu], 2]^2 - 842040428040*z^3*Subscript[\[Mu], 2]^2 - 
        1153881537912*z^4*Subscript[\[Mu], 2]^2 - 265287554271*z^5*
         Subscript[\[Mu], 2]^2 + 255209489640*z^6*Subscript[\[Mu], 2]^2 + 
        38669902740*z^7*Subscript[\[Mu], 2]^2 + 14323327200*z^3*
         Subscript[\[Mu], 2]^3 + 41482906920*z^4*Subscript[\[Mu], 2]^3 + 
        9740538360*z^5*Subscript[\[Mu], 2]^3 - 9888366600*z^6*
         Subscript[\[Mu], 2]^3 - 1573973100*z^7*Subscript[\[Mu], 2]^3 - 
        134152200*z^4*Subscript[\[Mu], 2]^4 - 232781850*z^5*
         Subscript[\[Mu], 2]^4 + 83349000*z^6*Subscript[\[Mu], 2]^4 + 
        13891500*z^7*Subscript[\[Mu], 2]^4 + 421361740800*z^2*
         Subscript[\[Mu], 4] + 1735570670400*z^3*Subscript[\[Mu], 4] + 
        2446847857440*z^4*Subscript[\[Mu], 4] + 507680664120*z^5*
         Subscript[\[Mu], 4] - 579867724800*z^6*Subscript[\[Mu], 4] - 
        92153829600*z^7*Subscript[\[Mu], 4] - 135638193600*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 395189534880*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 122273051040*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 104597438400*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 17284730400*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 6439305600*z^4*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 11173528800*z^5*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 4000752000*z^6*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        666792000*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        13621608000*z^4*Subscript[\[Mu], 4]^2 - 21789810000*z^5*
         Subscript[\[Mu], 4]^2 + 8001504000*z^6*Subscript[\[Mu], 4]^2 + 
        1333584000*z^7*Subscript[\[Mu], 4]^2 + 164119737600*z^3*
         Subscript[\[Mu], 6] + 467927107200*z^4*Subscript[\[Mu], 6] + 
        158077332000*z^5*Subscript[\[Mu], 6] - 130830940800*z^6*
         Subscript[\[Mu], 6] - 22101508800*z^7*Subscript[\[Mu], 6] - 
        27243216000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        43579620000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        16003008000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        2667168000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        40286937600*z^4*Subscript[\[Mu], 8] + 55134172800*z^5*
         Subscript[\[Mu], 8] - 21337344000*z^6*Subscript[\[Mu], 8] - 
        3556224000*z^7*Subscript[\[Mu], 8]))/(2667168000*z^(13/2)) + 
     (Log[z]^3*(-1642975488000 - 8262463104000*z - 29644711488000*z^2 - 
        67873790476800*z^3 - 95480608169520*z^4 - 61176235954544*z^5 + 
        8473476243123*z^6 + 10456961618880*z^7 + 1366792371280*z^8 + 
        1311145920000*z*Subscript[\[Mu], 2] + 5591012112000*z^2*
         Subscript[\[Mu], 2] + 17769535660800*z^3*Subscript[\[Mu], 2] + 
        30366129197880*z^4*Subscript[\[Mu], 2] + 23527432075704*z^5*
         Subscript[\[Mu], 2] - 1356003040878*z^6*Subscript[\[Mu], 2] - 
        4227022951200*z^7*Subscript[\[Mu], 2] - 573016735200*z^8*
         Subscript[\[Mu], 2] - 332443440000*z^2*Subscript[\[Mu], 2]^2 - 
        1085936544000*z^3*Subscript[\[Mu], 2]^2 - 2872138545360*z^4*
         Subscript[\[Mu], 2]^2 - 2598392874456*z^5*Subscript[\[Mu], 2]^2 - 
        85517544393*z^6*Subscript[\[Mu], 2]^2 + 543199744080*z^7*
         Subscript[\[Mu], 2]^2 + 77339805480*z^8*Subscript[\[Mu], 2]^2 + 
        27052704000*z^3*Subscript[\[Mu], 2]^3 + 53618808600*z^4*
         Subscript[\[Mu], 2]^3 + 109478480580*z^5*Subscript[\[Mu], 2]^3 - 
        3498945660*z^6*Subscript[\[Mu], 2]^3 - 20888053200*z^7*
         Subscript[\[Mu], 2]^3 - 3147946200*z^8*Subscript[\[Mu], 2]^3 - 
        333396000*z^4*Subscript[\[Mu], 2]^4 - 152409600*z^5*
         Subscript[\[Mu], 2]^4 - 364949550*z^6*Subscript[\[Mu], 2]^4 + 
        166698000*z^7*Subscript[\[Mu], 2]^4 + 27783000*z^8*
         Subscript[\[Mu], 2]^4 + 722675520000*z^2*Subscript[\[Mu], 4] + 
        2397504614400*z^3*Subscript[\[Mu], 4] + 6009383520000*z^4*
         Subscript[\[Mu], 4] + 5721363834480*z^5*Subscript[\[Mu], 4] - 
        377308267560*z^6*Subscript[\[Mu], 4] - 1223645875200*z^7*
         Subscript[\[Mu], 4] - 184307659200*z^8*Subscript[\[Mu], 4] - 
        277385472000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        576502012800*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        1036107313920*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        54157299840*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        218085436800*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        34569460800*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        19003572000*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        10816318800*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        13016732400*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        8001504000*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        1333584000*z^8*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        44008272000*z^4*Subscript[\[Mu], 4]^2 - 30862944000*z^5*
         Subscript[\[Mu], 4]^2 - 15360030000*z^6*Subscript[\[Mu], 4]^2 + 
        16003008000*z^7*Subscript[\[Mu], 4]^2 + 2667168000*z^8*
         Subscript[\[Mu], 4]^2 + 2000376000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 1500282000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 347493888000*z^3*Subscript[\[Mu], 6] + 
        763203772800*z^4*Subscript[\[Mu], 6] + 1227735532800*z^5*
         Subscript[\[Mu], 6] - 125688704400*z^6*Subscript[\[Mu], 6] - 
        270552441600*z^7*Subscript[\[Mu], 6] - 44203017600*z^8*
         Subscript[\[Mu], 6] - 88016544000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 61725888000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 30720060000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 32006016000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 5334336000*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 2000376000*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 1500282000*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 16003008000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 12002256000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 133358400000*z^4*Subscript[\[Mu], 8] + 
        112859308800*z^5*Subscript[\[Mu], 8] + 8039606400*z^6*
         Subscript[\[Mu], 8] - 42674688000*z^7*Subscript[\[Mu], 8] - 
        7112448000*z^8*Subscript[\[Mu], 8] - 16003008000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 12002256000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 32006016000*z^5*
         Subscript[\[Mu], 10] - 24004512000*z^6*Subscript[\[Mu], 10]))/
      (32006016000*z^(15/2)) + (Log[z]*PolyLog[2, 1 - z]*
       (-1642975488000 - 8262463104000*z - 29644711488000*z^2 - 
        67873790476800*z^3 - 95480608169520*z^4 - 61176235954544*z^5 + 
        8473476243123*z^6 + 10456961618880*z^7 + 1366792371280*z^8 + 
        1311145920000*z*Subscript[\[Mu], 2] + 5591012112000*z^2*
         Subscript[\[Mu], 2] + 17769535660800*z^3*Subscript[\[Mu], 2] + 
        30366129197880*z^4*Subscript[\[Mu], 2] + 23527432075704*z^5*
         Subscript[\[Mu], 2] - 1356003040878*z^6*Subscript[\[Mu], 2] - 
        4227022951200*z^7*Subscript[\[Mu], 2] - 573016735200*z^8*
         Subscript[\[Mu], 2] - 332443440000*z^2*Subscript[\[Mu], 2]^2 - 
        1085936544000*z^3*Subscript[\[Mu], 2]^2 - 2872138545360*z^4*
         Subscript[\[Mu], 2]^2 - 2598392874456*z^5*Subscript[\[Mu], 2]^2 - 
        85517544393*z^6*Subscript[\[Mu], 2]^2 + 543199744080*z^7*
         Subscript[\[Mu], 2]^2 + 77339805480*z^8*Subscript[\[Mu], 2]^2 + 
        27052704000*z^3*Subscript[\[Mu], 2]^3 + 53618808600*z^4*
         Subscript[\[Mu], 2]^3 + 109478480580*z^5*Subscript[\[Mu], 2]^3 - 
        3498945660*z^6*Subscript[\[Mu], 2]^3 - 20888053200*z^7*
         Subscript[\[Mu], 2]^3 - 3147946200*z^8*Subscript[\[Mu], 2]^3 - 
        333396000*z^4*Subscript[\[Mu], 2]^4 - 152409600*z^5*
         Subscript[\[Mu], 2]^4 - 364949550*z^6*Subscript[\[Mu], 2]^4 + 
        166698000*z^7*Subscript[\[Mu], 2]^4 + 27783000*z^8*
         Subscript[\[Mu], 2]^4 + 722675520000*z^2*Subscript[\[Mu], 4] + 
        2397504614400*z^3*Subscript[\[Mu], 4] + 6009383520000*z^4*
         Subscript[\[Mu], 4] + 5721363834480*z^5*Subscript[\[Mu], 4] - 
        377308267560*z^6*Subscript[\[Mu], 4] - 1223645875200*z^7*
         Subscript[\[Mu], 4] - 184307659200*z^8*Subscript[\[Mu], 4] - 
        277385472000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        576502012800*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        1036107313920*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        54157299840*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        218085436800*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        34569460800*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        19003572000*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        10816318800*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        13016732400*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        8001504000*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        1333584000*z^8*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        44008272000*z^4*Subscript[\[Mu], 4]^2 - 30862944000*z^5*
         Subscript[\[Mu], 4]^2 - 15360030000*z^6*Subscript[\[Mu], 4]^2 + 
        16003008000*z^7*Subscript[\[Mu], 4]^2 + 2667168000*z^8*
         Subscript[\[Mu], 4]^2 + 2000376000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 1500282000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 347493888000*z^3*Subscript[\[Mu], 6] + 
        763203772800*z^4*Subscript[\[Mu], 6] + 1227735532800*z^5*
         Subscript[\[Mu], 6] - 125688704400*z^6*Subscript[\[Mu], 6] - 
        270552441600*z^7*Subscript[\[Mu], 6] - 44203017600*z^8*
         Subscript[\[Mu], 6] - 88016544000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 61725888000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 30720060000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 32006016000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 5334336000*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 2000376000*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 1500282000*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 16003008000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 12002256000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 133358400000*z^4*Subscript[\[Mu], 8] + 
        112859308800*z^5*Subscript[\[Mu], 8] + 8039606400*z^6*
         Subscript[\[Mu], 8] - 42674688000*z^7*Subscript[\[Mu], 8] - 
        7112448000*z^8*Subscript[\[Mu], 8] - 16003008000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 12002256000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 32006016000*z^5*
         Subscript[\[Mu], 10] - 24004512000*z^6*Subscript[\[Mu], 10]))/
      (5334336000*z^(15/2)) - (PolyLog[3, 1 - z]*(-821487744000 - 
        3553345152000*z - 11401289424000*z^2 - 23916304742400*z^3 - 
        30658372974600*z^4 - 16598107506308*z^5 + 4378420184706*z^6 + 
        2785015802520*z^7 + 341698092820*z^8 + 655572960000*z*
         Subscript[\[Mu], 2] + 2361953664000*z^2*Subscript[\[Mu], 2] + 
        6638792832000*z^3*Subscript[\[Mu], 2] + 10086257597220*z^4*
         Subscript[\[Mu], 2] + 6488577813108*z^5*Subscript[\[Mu], 2] - 
        1213444383201*z^6*Subscript[\[Mu], 2] - 1126409571000*z^7*
         Subscript[\[Mu], 2] - 143254183800*z^8*Subscript[\[Mu], 2] - 
        166221720000*z^2*Subscript[\[Mu], 2]^2 - 442015056000*z^3*
         Subscript[\[Mu], 2]^2 - 1015049058660*z^4*Subscript[\[Mu], 2]^2 - 
        722255668272*z^5*Subscript[\[Mu], 2]^2 + 89885004939*z^6*
         Subscript[\[Mu], 2]^2 + 143995127220*z^7*Subscript[\[Mu], 2]^2 + 
        19334951370*z^8*Subscript[\[Mu], 2]^2 + 13526352000*z^3*
         Subscript[\[Mu], 2]^3 + 19647740700*z^4*Subscript[\[Mu], 2]^3 + 
        33997786830*z^5*Subscript[\[Mu], 2]^3 - 6619742010*z^6*
         Subscript[\[Mu], 2]^3 - 5499843300*z^7*Subscript[\[Mu], 2]^3 - 
        786986550*z^8*Subscript[\[Mu], 2]^3 - 166698000*z^4*
         Subscript[\[Mu], 2]^4 - 9128700*z^5*Subscript[\[Mu], 2]^4 - 
        66083850*z^6*Subscript[\[Mu], 2]^4 + 41674500*z^7*
         Subscript[\[Mu], 2]^4 + 6945750*z^8*Subscript[\[Mu], 2]^4 + 
        361337760000*z^2*Subscript[\[Mu], 4] + 988071436800*z^3*
         Subscript[\[Mu], 4] + 2136906424800*z^4*Subscript[\[Mu], 4] + 
        1637257988520*z^5*Subscript[\[Mu], 4] - 442494465840*z^6*
         Subscript[\[Mu], 4] - 321889075200*z^7*Subscript[\[Mu], 4] - 
        46076914800*z^8*Subscript[\[Mu], 4] - 138692736000*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 220431909600*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 320458889520*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 88215175440*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 56743999200*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 8642365200*z^8*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 9501786000*z^4*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 2188506600*z^5*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        921601800*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        2000376000*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        333396000*z^8*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        22004136000*z^4*Subscript[\[Mu], 4]^2 - 8620668000*z^5*
         Subscript[\[Mu], 4]^2 + 3214890000*z^6*Subscript[\[Mu], 4]^2 + 
        4000752000*z^7*Subscript[\[Mu], 4]^2 + 666792000*z^8*
         Subscript[\[Mu], 4]^2 + 1000188000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 750141000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 173746944000*z^3*Subscript[\[Mu], 6] + 
        299542017600*z^4*Subscript[\[Mu], 6] + 379904212800*z^5*
         Subscript[\[Mu], 6] - 141883018200*z^6*Subscript[\[Mu], 6] - 
        69860750400*z^7*Subscript[\[Mu], 6] - 11050754400*z^8*
         Subscript[\[Mu], 6] - 44008272000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 17241336000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 6429780000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 8001504000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 1333584000*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 1000188000*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 750141000*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 8001504000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 6001128000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 66679200000*z^4*Subscript[\[Mu], 8] + 
        36286185600*z^5*Subscript[\[Mu], 8] - 23547283200*z^6*
         Subscript[\[Mu], 8] - 10668672000*z^7*Subscript[\[Mu], 8] - 
        1778112000*z^8*Subscript[\[Mu], 8] - 8001504000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 6001128000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 16003008000*z^5*
         Subscript[\[Mu], 10] - 12002256000*z^6*Subscript[\[Mu], 10]))/
      (1333584000*z^(15/2)) - (Log[z]^2*(-315451293696000 - 
        1340605408665600*z - 4701918664396800*z^2 - 11207103774451200*z^3 - 
        18459609166310400*z^4 - 18632466690958032*z^5 - 
        7539732042233584*z^6 + 1262593401795615*z^7 + 1017964829179848*z^8 + 
        96428017940628*z^9 + 232027257369600*z*Subscript[\[Mu], 2] + 
        875193110668800*z^2*Subscript[\[Mu], 2] + 2901505081305600*z^3*
         Subscript[\[Mu], 2] + 5660644475946240*z^4*Subscript[\[Mu], 2] + 
        6677031651773472*z^5*Subscript[\[Mu], 2] + 3128191275342576*z^6*
         Subscript[\[Mu], 2] - 86534419617684*z^7*Subscript[\[Mu], 2] - 
        405308572268688*z^8*Subscript[\[Mu], 2] - 36895665789048*z^9*
         Subscript[\[Mu], 2] - 54570257280000*z^2*Subscript[\[Mu], 2]^2 - 
        170788619232000*z^3*Subscript[\[Mu], 2]^2 - 522270320901120*z^4*
         Subscript[\[Mu], 2]^2 - 687482809702128*z^5*Subscript[\[Mu], 2]^2 - 
        420101687263500*z^6*Subscript[\[Mu], 2]^2 - 21078830051532*z^7*
         Subscript[\[Mu], 2]^2 + 54244964577672*z^8*Subscript[\[Mu], 2]^2 + 
        5081103073332*z^9*Subscript[\[Mu], 2]^2 + 4180785840000*z^3*
         Subscript[\[Mu], 2]^3 + 9476687404800*z^4*Subscript[\[Mu], 2]^3 + 
        26310953148480*z^5*Subscript[\[Mu], 2]^3 + 11960022192624*z^6*
         Subscript[\[Mu], 2]^3 + 4351198350312*z^7*Subscript[\[Mu], 2]^3 - 
        2642356941840*z^8*Subscript[\[Mu], 2]^3 - 276709411440*z^9*
         Subscript[\[Mu], 2]^3 - 50295168000*z^4*Subscript[\[Mu], 2]^4 - 
        57210753600*z^5*Subscript[\[Mu], 2]^4 - 161940461760*z^6*
         Subscript[\[Mu], 2]^4 + 19280188620*z^7*Subscript[\[Mu], 2]^4 + 
        16188757200*z^8*Subscript[\[Mu], 2]^4 + 1475674200*z^9*
         Subscript[\[Mu], 2]^4 + 137864643840000*z^2*Subscript[\[Mu], 4] + 
        421553607552000*z^3*Subscript[\[Mu], 4] + 1205684708659200*z^4*
         Subscript[\[Mu], 4] + 1684530487442880*z^5*Subscript[\[Mu], 4] + 
        1028453104559232*z^6*Subscript[\[Mu], 4] - 128742710351904*z^7*
         Subscript[\[Mu], 4] - 166846875148800*z^8*Subscript[\[Mu], 4] - 
        19692000266400*z^9*Subscript[\[Mu], 4] - 50630469120000*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 113419914854400*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 286118067977280*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 167743523128896*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 1918786434048*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 35025243644160*z^8*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 4361191148160*z^9*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 3470366592000*z^4*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 4109743915200*z^5*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 9485063945280*z^6*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 1584630099360*z^7*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 1239147201600*z^8*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 158848905600*z^9*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 9656672256000*z^4*
         Subscript[\[Mu], 4]^2 - 11923726953600*z^5*Subscript[\[Mu], 4]^2 - 
        22484556642240*z^6*Subscript[\[Mu], 4]^2 + 5202011263680*z^7*
         Subscript[\[Mu], 4]^2 + 3451505904000*z^8*Subscript[\[Mu], 4]^2 + 
        501903864000*z^9*Subscript[\[Mu], 4]^2 + 528099264000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 28919721600*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 209353636800*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 132024816000*z^8*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 22004136000*z^9*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 74269198080000*z^3*
         Subscript[\[Mu], 6] + 166698304819200*z^4*Subscript[\[Mu], 6] + 
        383267621721600*z^5*Subscript[\[Mu], 6] + 258012645770880*z^6*
         Subscript[\[Mu], 6] - 52178525451360*z^7*Subscript[\[Mu], 6] - 
        52047535478400*z^8*Subscript[\[Mu], 6] - 7132157524800*z^9*
         Subscript[\[Mu], 6] - 19313344512000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 23847453907200*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 44969113284480*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 10404022527360*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 6903011808000*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 1003807728000*z^9*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 528099264000*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 28919721600*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 209353636800*z^7*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 132024816000*z^8*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 22004136000*z^9*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 5280992640000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 759457036800*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 618630566400*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 1056198528000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 176033088000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 352066176000*z^6*Subscript[\[Mu], 6]^2 + 
        264049632000*z^7*Subscript[\[Mu], 6]^2 + 34603075584000*z^4*
         Subscript[\[Mu], 8] + 45456772838400*z^5*Subscript[\[Mu], 8] + 
        70160641689600*z^6*Subscript[\[Mu], 8] - 22374643737600*z^7*
         Subscript[\[Mu], 8] - 11930013849600*z^8*Subscript[\[Mu], 8] - 
        1851421017600*z^9*Subscript[\[Mu], 8] - 5280992640000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 759457036800*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 618630566400*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 1056198528000*z^8*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 176033088000*z^9*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 704132352000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 528099264000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 12674382336000*z^5*
         Subscript[\[Mu], 10] + 3359717222400*z^6*Subscript[\[Mu], 10] - 
        1463589388800*z^7*Subscript[\[Mu], 10] - 2112397056000*z^8*
         Subscript[\[Mu], 10] - 352066176000*z^9*Subscript[\[Mu], 10] - 
        704132352000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] + 
        528099264000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] + 
        2816529408000*z^6*Subscript[\[Mu], 12] - 2112397056000*z^7*
         Subscript[\[Mu], 12]))/(2816529408000*z^(17/2)) - 
     (PolyLog[2, 1 - z]*(-315451293696000 - 1340605408665600*z - 
        4701918664396800*z^2 - 11207103774451200*z^3 - 
        18459609166310400*z^4 - 18632466690958032*z^5 - 
        7539732042233584*z^6 + 1262593401795615*z^7 + 1017964829179848*z^8 + 
        96428017940628*z^9 + 232027257369600*z*Subscript[\[Mu], 2] + 
        875193110668800*z^2*Subscript[\[Mu], 2] + 2901505081305600*z^3*
         Subscript[\[Mu], 2] + 5660644475946240*z^4*Subscript[\[Mu], 2] + 
        6677031651773472*z^5*Subscript[\[Mu], 2] + 3128191275342576*z^6*
         Subscript[\[Mu], 2] - 86534419617684*z^7*Subscript[\[Mu], 2] - 
        405308572268688*z^8*Subscript[\[Mu], 2] - 36895665789048*z^9*
         Subscript[\[Mu], 2] - 54570257280000*z^2*Subscript[\[Mu], 2]^2 - 
        170788619232000*z^3*Subscript[\[Mu], 2]^2 - 522270320901120*z^4*
         Subscript[\[Mu], 2]^2 - 687482809702128*z^5*Subscript[\[Mu], 2]^2 - 
        420101687263500*z^6*Subscript[\[Mu], 2]^2 - 21078830051532*z^7*
         Subscript[\[Mu], 2]^2 + 54244964577672*z^8*Subscript[\[Mu], 2]^2 + 
        5081103073332*z^9*Subscript[\[Mu], 2]^2 + 4180785840000*z^3*
         Subscript[\[Mu], 2]^3 + 9476687404800*z^4*Subscript[\[Mu], 2]^3 + 
        26310953148480*z^5*Subscript[\[Mu], 2]^3 + 11960022192624*z^6*
         Subscript[\[Mu], 2]^3 + 4351198350312*z^7*Subscript[\[Mu], 2]^3 - 
        2642356941840*z^8*Subscript[\[Mu], 2]^3 - 276709411440*z^9*
         Subscript[\[Mu], 2]^3 - 50295168000*z^4*Subscript[\[Mu], 2]^4 - 
        57210753600*z^5*Subscript[\[Mu], 2]^4 - 161940461760*z^6*
         Subscript[\[Mu], 2]^4 + 19280188620*z^7*Subscript[\[Mu], 2]^4 + 
        16188757200*z^8*Subscript[\[Mu], 2]^4 + 1475674200*z^9*
         Subscript[\[Mu], 2]^4 + 137864643840000*z^2*Subscript[\[Mu], 4] + 
        421553607552000*z^3*Subscript[\[Mu], 4] + 1205684708659200*z^4*
         Subscript[\[Mu], 4] + 1684530487442880*z^5*Subscript[\[Mu], 4] + 
        1028453104559232*z^6*Subscript[\[Mu], 4] - 128742710351904*z^7*
         Subscript[\[Mu], 4] - 166846875148800*z^8*Subscript[\[Mu], 4] - 
        19692000266400*z^9*Subscript[\[Mu], 4] - 50630469120000*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 113419914854400*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 286118067977280*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 167743523128896*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 1918786434048*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 35025243644160*z^8*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 4361191148160*z^9*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 3470366592000*z^4*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 4109743915200*z^5*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 9485063945280*z^6*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 1584630099360*z^7*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 1239147201600*z^8*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 158848905600*z^9*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 9656672256000*z^4*
         Subscript[\[Mu], 4]^2 - 11923726953600*z^5*Subscript[\[Mu], 4]^2 - 
        22484556642240*z^6*Subscript[\[Mu], 4]^2 + 5202011263680*z^7*
         Subscript[\[Mu], 4]^2 + 3451505904000*z^8*Subscript[\[Mu], 4]^2 + 
        501903864000*z^9*Subscript[\[Mu], 4]^2 + 528099264000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 28919721600*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 209353636800*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 132024816000*z^8*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 22004136000*z^9*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 74269198080000*z^3*
         Subscript[\[Mu], 6] + 166698304819200*z^4*Subscript[\[Mu], 6] + 
        383267621721600*z^5*Subscript[\[Mu], 6] + 258012645770880*z^6*
         Subscript[\[Mu], 6] - 52178525451360*z^7*Subscript[\[Mu], 6] - 
        52047535478400*z^8*Subscript[\[Mu], 6] - 7132157524800*z^9*
         Subscript[\[Mu], 6] - 19313344512000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 23847453907200*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 44969113284480*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 10404022527360*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 6903011808000*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 1003807728000*z^9*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 528099264000*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 28919721600*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 209353636800*z^7*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 132024816000*z^8*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 22004136000*z^9*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 5280992640000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 759457036800*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 618630566400*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 1056198528000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 176033088000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 352066176000*z^6*Subscript[\[Mu], 6]^2 + 
        264049632000*z^7*Subscript[\[Mu], 6]^2 + 34603075584000*z^4*
         Subscript[\[Mu], 8] + 45456772838400*z^5*Subscript[\[Mu], 8] + 
        70160641689600*z^6*Subscript[\[Mu], 8] - 22374643737600*z^7*
         Subscript[\[Mu], 8] - 11930013849600*z^8*Subscript[\[Mu], 8] - 
        1851421017600*z^9*Subscript[\[Mu], 8] - 5280992640000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 759457036800*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 618630566400*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 1056198528000*z^8*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 176033088000*z^9*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 704132352000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 528099264000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 12674382336000*z^5*
         Subscript[\[Mu], 10] + 3359717222400*z^6*Subscript[\[Mu], 10] - 
        1463589388800*z^7*Subscript[\[Mu], 10] - 2112397056000*z^8*
         Subscript[\[Mu], 10] - 352066176000*z^9*Subscript[\[Mu], 10] - 
        704132352000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] + 
        528099264000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] + 
        2816529408000*z^6*Subscript[\[Mu], 12] - 2112397056000*z^7*
         Subscript[\[Mu], 12]))/(1408264704000*z^(17/2)) + 
     (Log[z]*(-184539006812160000 - 603047282245632000*z - 
        2057357463923865600*z^2 - 4665574565271244800*z^3 - 
        7839563812198944000*z^4 - 8763545007030159360*z^5 - 
        4917346608573900480*z^6 + 133150959224917952*z^7 - 
        563908948464228189*z^8 + 80999535070127520*z^9 + 
        119665970307072000*z*Subscript[\[Mu], 2] + 364714274995660800*z^2*
         Subscript[\[Mu], 2] + 1241068116360038400*z^3*Subscript[\[Mu], 2] + 
        2350652175449760000*z^4*Subscript[\[Mu], 2] + 3053285007403599360*z^5*
         Subscript[\[Mu], 2] + 1768763526572987280*z^6*Subscript[\[Mu], 2] - 
        97106944135957752*z^7*Subscript[\[Mu], 2] + 618134647728502944*z^8*
         Subscript[\[Mu], 2] - 30992359262800320*z^9*Subscript[\[Mu], 2] - 
        24732531508608000*z^2*Subscript[\[Mu], 2]^2 - 66920847706944000*z^3*
         Subscript[\[Mu], 2]^2 - 225847286002800000*z^4*Subscript[\[Mu], 2]^
          2 - 295539591673751040*z^5*Subscript[\[Mu], 2]^2 - 
        233641461329115840*z^6*Subscript[\[Mu], 2]^2 + 30595717259457048*z^7*
         Subscript[\[Mu], 2]^2 - 112935095611683696*z^8*Subscript[\[Mu], 2]^
          2 + 4268126581598880*z^9*Subscript[\[Mu], 2]^2 + 
        1663512681600000*z^3*Subscript[\[Mu], 2]^3 + 3615971103360000*z^4*
         Subscript[\[Mu], 2]^3 + 12246875803008000*z^5*Subscript[\[Mu], 2]^
          3 + 5008171229328960*z^6*Subscript[\[Mu], 2]^3 + 
        2110097354016960*z^7*Subscript[\[Mu], 2]^3 + 4656996154974240*z^8*
         Subscript[\[Mu], 2]^3 - 232435905609600*z^9*Subscript[\[Mu], 2]^3 - 
        17603308800000*z^4*Subscript[\[Mu], 2]^4 - 24041090304000*z^5*
         Subscript[\[Mu], 2]^4 - 90145706112000*z^6*Subscript[\[Mu], 2]^4 + 
        67926282842880*z^7*Subscript[\[Mu], 2]^4 - 55158268417560*z^8*
         Subscript[\[Mu], 2]^4 + 1239566328000*z^9*Subscript[\[Mu], 2]^4 + 
        74679807831552000*z^2*Subscript[\[Mu], 4] + 186262722809856000*z^3*
         Subscript[\[Mu], 4] + 581350324661568000*z^4*Subscript[\[Mu], 4] + 
        835289778810009600*z^5*Subscript[\[Mu], 4] + 713017884840196320*z^6*
         Subscript[\[Mu], 4] + 43583753631206880*z^7*Subscript[\[Mu], 4] + 
        28608668410029120*z^8*Subscript[\[Mu], 4] - 16541280223776000*z^9*
         Subscript[\[Mu], 4] - 24280830604800000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 49165147342080000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 151347457933056000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 101876185566207360*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 27888928104723840*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 13413755861573760*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 3663400564454400*z^9*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 1478677939200000*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 1975694789376000*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 6356743414560000*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 2134113862890240*z^7*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 1558524176858880*z^8*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 133433080704000*z^9*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 5052149625600000*z^4*Subscript[\[Mu], 4]^2 - 
        6421083508224000*z^5*Subscript[\[Mu], 4]^2 - 18059926056480000*z^6*
         Subscript[\[Mu], 4]^2 + 1362716118529920*z^7*Subscript[\[Mu], 4]^2 + 
        859034571816960*z^8*Subscript[\[Mu], 4]^2 + 421599245760000*z^9*
         Subscript[\[Mu], 4]^2 + 253487646720000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 109844646912000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 434625694272000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 110900845440000*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 18483474240000*z^9*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 43116371020800000*z^3*Subscript[\[Mu], 6] + 
        81106267334400000*z^4*Subscript[\[Mu], 6] + 227863398647808000*z^5*
         Subscript[\[Mu], 6] + 195159037466131200*z^6*Subscript[\[Mu], 6] + 
        47098164427110720*z^7*Subscript[\[Mu], 6] - 40042653431235840*z^8*
         Subscript[\[Mu], 6] - 5991012320832000*z^9*Subscript[\[Mu], 6] - 
        10104299251200000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        12842167016448000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        36119852112960000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        2725432237059840*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        1718069143633920*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        843198491520000*z^9*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        253487646720000*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        109844646912000*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        434625694272000*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        110900845440000*z^8*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        18483474240000*z^9*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        3210843525120000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        1457553968640000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        4296263545728000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        2390177268864000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        147867793920000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        295735587840000*z^6*Subscript[\[Mu], 6]^2 + 102803323392000*z^7*
         Subscript[\[Mu], 6]^2 + 89248775616000*z^8*Subscript[\[Mu], 6]^2 + 
        22320995558400000*z^4*Subscript[\[Mu], 8] + 26824626081792000*z^5*
         Subscript[\[Mu], 8] + 66360542770368000*z^6*Subscript[\[Mu], 8] + 
        6920140665715200*z^7*Subscript[\[Mu], 8] - 19408694091494400*z^8*
         Subscript[\[Mu], 8] - 1555193654784000*z^9*Subscript[\[Mu], 8] - 
        3210843525120000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        1457553968640000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        4296263545728000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        2390177268864000*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        147867793920000*z^9*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        591471175680000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        205606646784000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        178497551232000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
        9801522339840000*z^5*Subscript[\[Mu], 10] + 4497293332224000*z^6*
         Subscript[\[Mu], 10] + 9921576905856000*z^7*Subscript[\[Mu], 10] - 
        8229898930176000*z^8*Subscript[\[Mu], 10] - 295735587840000*z^9*
         Subscript[\[Mu], 10] - 591471175680000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] + 205606646784000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] + 178497551232000*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] + 3253091466240000*z^6*Subscript[\[Mu], 12] - 
        970294381056000*z^7*Subscript[\[Mu], 12] - 1157593586688000*z^8*
         Subscript[\[Mu], 12] + 591471175680000*z^7*Subscript[\[Mu], 14] - 
        443603381760000*z^8*Subscript[\[Mu], 14]))/(1182942351360000*
       z^(19/2)) - (-745253681356800000 - 1589660976089088000*z - 
       5666895815093452800*z^2 - 10023361866572544000*z^3 - 
       13616094870401184000*z^4 - 7481988633922017600*z^5 + 
       11347491072163875840*z^6 + 27839578072398444120*z^7 + 
       13948246875307738431*z^8 - 15956716202922319122*z^9 + 
       2202995037331296678*z^10 + 487081876136909423*z^11 + 
       404214474037248000*z*Subscript[\[Mu], 2] + 880858681771622400*z^2*
        Subscript[\[Mu], 2] + 3225334312224057600*z^3*Subscript[\[Mu], 2] + 
       4357689656237164800*z^4*Subscript[\[Mu], 2] + 3839455777301272800*z^5*
        Subscript[\[Mu], 2] - 4211892291082285440*z^6*Subscript[\[Mu], 2] - 
       11836084484262992400*z^7*Subscript[\[Mu], 2] - 5249325922682085696*z^8*
        Subscript[\[Mu], 2] + 10276636055499349092*z^9*Subscript[\[Mu], 2] - 
       1734055297206626808*z^10*Subscript[\[Mu], 2] - 348143951620726848*z^11*
        Subscript[\[Mu], 2] - 70172379260928000*z^2*Subscript[\[Mu], 2]^2 - 
       146124066694233600*z^3*Subscript[\[Mu], 2]^2 - 562253800439116800*z^4*
        Subscript[\[Mu], 2]^2 - 368924173038792000*z^5*Subscript[\[Mu], 2]^
         2 + 110398060849858560*z^6*Subscript[\[Mu], 2]^2 + 
       1677063117653533440*z^7*Subscript[\[Mu], 2]^2 + 
       636598440288218304*z^8*Subscript[\[Mu], 2]^2 - 1609369500394755828*z^9*
        Subscript[\[Mu], 2]^2 + 291352644848790072*z^10*
        Subscript[\[Mu], 2]^2 + 56384144748061632*z^11*Subscript[\[Mu], 2]^
         2 + 3967785803520000*z^3*Subscript[\[Mu], 2]^3 + 
       7069488814080000*z^4*Subscript[\[Mu], 2]^3 + 30063698069328000*z^5*
        Subscript[\[Mu], 2]^3 - 15877216355616000*z^6*Subscript[\[Mu], 2]^3 - 
       34143741558178560*z^7*Subscript[\[Mu], 2]^3 - 55315924877283840*z^8*
        Subscript[\[Mu], 2]^3 + 71592351299552160*z^9*Subscript[\[Mu], 2]^3 - 
       12485086284464640*z^10*Subscript[\[Mu], 2]^3 - 2453315120071200*z^11*
        Subscript[\[Mu], 2]^3 - 35206617600000*z^4*Subscript[\[Mu], 2]^4 - 
       41661164160000*z^5*Subscript[\[Mu], 2]^4 - 231724209024000*z^6*
        Subscript[\[Mu], 2]^4 + 594553550976000*z^7*Subscript[\[Mu], 2]^4 - 
       62564604878160*z^8*Subscript[\[Mu], 2]^4 - 586093703136480*z^9*
        Subscript[\[Mu], 2]^4 + 125154659211120*z^10*Subscript[\[Mu], 2]^4 + 
       22098676196520*z^11*Subscript[\[Mu], 2]^4 + 259630753406976000*z^2*
        Subscript[\[Mu], 4] + 453802164904166400*z^3*Subscript[\[Mu], 4] + 
       1634072650272115200*z^4*Subscript[\[Mu], 4] + 1442727060790176000*z^5*
        Subscript[\[Mu], 4] + 386154972025401600*z^6*Subscript[\[Mu], 4] - 
       3162357738879756480*z^7*Subscript[\[Mu], 4] - 2866760362114850880*z^8*
        Subscript[\[Mu], 4] + 1950897617191530000*z^9*Subscript[\[Mu], 4] - 
       209012927796540000*z^10*Subscript[\[Mu], 4] - 52586413415645760*z^11*
        Subscript[\[Mu], 4] - 70532937699840000*z^3*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] - 109726117966080000*z^4*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] - 423297708793344000*z^5*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] + 16620586722432000*z^6*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] + 348956929664259840*z^7*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] + 738520445204720640*z^8*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] - 510882913339444800*z^9*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] + 62139257365046400*z^10*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] + 14645633364996480*z^11*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] + 3591074995200000*z^4*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 4] + 4027637053440000*z^5*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 4] + 18781257559680000*z^6*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 4] - 29569420210176000*z^7*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 4] - 10898231925208320*z^8*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 4] + 25533325197959040*z^9*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 4] - 4245156398165760*z^10*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 4] - 842499436584960*z^11*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 4] - 15174052185600000*z^4*Subscript[\[Mu], 4]^2 - 
       14914109992320000*z^5*Subscript[\[Mu], 4]^2 - 61802716808448000*z^6*
        Subscript[\[Mu], 4]^2 + 56182709588544000*z^7*Subscript[\[Mu], 4]^2 + 
       53554266912706560*z^8*Subscript[\[Mu], 4]^2 - 23446012192384320*z^9*
        Subscript[\[Mu], 4]^2 + 688787260318080*z^10*Subscript[\[Mu], 4]^2 + 
       413592039463680*z^11*Subscript[\[Mu], 4]^2 + 633719116800000*z^5*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 253487646720000*z^6*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 1890067265856000*z^7*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 4991946309504000*z^8*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 767064180960000*z^9*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 92417371200000*z^10*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 3080579040000*z^11*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 155724502703616000*z^3*
        Subscript[\[Mu], 6] + 199667759816448000*z^4*Subscript[\[Mu], 6] + 
       725512148932032000*z^5*Subscript[\[Mu], 6] + 211132969673472000*z^6*
        Subscript[\[Mu], 6] - 395364678737212800*z^7*Subscript[\[Mu], 6] - 
       1155379293822378240*z^8*Subscript[\[Mu], 6] + 146317940862619680*z^9*
        Subscript[\[Mu], 6] + 40926797500438080*z^10*Subscript[\[Mu], 6] + 
       2337183416494080*z^11*Subscript[\[Mu], 6] - 30348104371200000*z^4*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 29828219984640000*z^5*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 123605433616896000*z^6*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 112365419177088000*z^7*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 107108533825413120*z^8*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 46892024384768640*z^9*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 1377574520636160*z^10*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 827184078927360*z^11*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 633719116800000*z^5*
        Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 253487646720000*z^6*
        Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 1890067265856000*z^7*
        Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 4991946309504000*z^8*
        Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 767064180960000*z^9*
        Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 92417371200000*z^10*
        Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 3080579040000*z^11*
        Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 10139505868800000*z^5*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 3717818818560000*z^6*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 22846630359168000*z^7*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 42970380913152000*z^8*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 7939972434240000*z^9*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 3923777531520000*z^10*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 535844719872000*z^11*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 1013950586880000*z^6*
        Subscript[\[Mu], 6]^2 + 274611617280000*z^7*Subscript[\[Mu], 6]^2 - 
       499581903744000*z^8*Subscript[\[Mu], 6]^2 + 713990204928000*z^9*
        Subscript[\[Mu], 6]^2 - 178497551232000*z^10*Subscript[\[Mu], 6]^2 - 
       29749591872000*z^11*Subscript[\[Mu], 6]^2 + 84988774886400000*z^4*
        Subscript[\[Mu], 8] + 66380903930880000*z^5*Subscript[\[Mu], 8] + 
       263876817802752000*z^6*Subscript[\[Mu], 8] - 124130134364544000*z^7*
        Subscript[\[Mu], 8] - 250731886169318400*z^8*Subscript[\[Mu], 8] - 
       84717222053587200*z^9*Subscript[\[Mu], 8] + 33758255911564800*z^10*
        Subscript[\[Mu], 8] + 5087509364044800*z^11*Subscript[\[Mu], 8] - 
       10139505868800000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
       3717818818560000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
       22846630359168000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
       42970380913152000*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
       7939972434240000*z^9*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
       3923777531520000*z^10*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
       535844719872000*z^11*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
       2027901173760000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
       549223234560000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
       999163807488000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
       1427980409856000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
       356995102464000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
       59499183744000*z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
       40346783769600000*z^5*Subscript[\[Mu], 10] + 10055009986560000*z^6*
        Subscript[\[Mu], 10] + 67108742072064000*z^7*Subscript[\[Mu], 10] - 
       96767500870656000*z^8*Subscript[\[Mu], 10] - 52738632999360000*z^9*
        Subscript[\[Mu], 10] + 15436341486720000*z^10*Subscript[\[Mu], 10] + 
       2488403731968000*z^11*Subscript[\[Mu], 10] - 2027901173760000*z^6*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 10] + 549223234560000*z^7*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 10] - 999163807488000*z^8*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 10] + 1427980409856000*z^9*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 10] - 356995102464000*z^10*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 10] - 59499183744000*z^11*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 10] + 15209258803200000*z^6*
        Subscript[\[Mu], 12] - 4414909847040000*z^7*Subscript[\[Mu], 12] + 
       5179597581312000*z^8*Subscript[\[Mu], 12] - 14362187583744000*z^9*
        Subscript[\[Mu], 12] + 2758790555136000*z^10*Subscript[\[Mu], 12] + 
       533732322816000*z^11*Subscript[\[Mu], 12] + 3548827054080000*z^7*
        Subscript[\[Mu], 14] - 2661620290560000*z^8*Subscript[\[Mu], 14] - 
       3548827054080000*z^9*Subscript[\[Mu], 14] + 887206763520000*z^10*
        Subscript[\[Mu], 14] + 147867793920000*z^11*Subscript[\[Mu], 14])/
      (7097654108160000*z^(21/2))
\[Psi]r18[z_] := (-4096*(-4 + 3*z)*Li[{2, 7}, 1 - z])/z^(5/2) - 
     (4096*(-4 + 3*z)*Li[{3, 6}, 1 - z])/z^(5/2) - 
     (4096*(-4 + 3*z)*Li[{4, 5}, 1 - z])/z^(5/2) - 
     (4096*(-4 + 3*z)*Li[{5, 4}, 1 - z])/z^(5/2) - 
     (4096*(-4 + 3*z)*Li[{6, 3}, 1 - z])/z^(5/2) + 
     (1024*(-52 - 57*z + 24*z^2 + 4*z^3)*Li[{7, 1}, 1 - z])/(3*z^(5/2)) - 
     (4096*(-4 + 3*z)*Li[{7, 2}, 1 - z])/z^(5/2) + 
     (256*(-52 - 57*z + 24*z^2 + 4*z^3)*Li[{2, 1, 5}, 1 - z])/(3*z^(5/2)) - 
     (1024*(-4 + 3*z)*Li[{2, 2, 5}, 1 - z])/z^(5/2) - 
     (1024*(-4 + 3*z)*Li[{2, 3, 4}, 1 - z])/z^(5/2) - 
     (1024*(-4 + 3*z)*Li[{2, 4, 3}, 1 - z])/z^(5/2) + 
     (256*(-52 - 57*z + 24*z^2 + 4*z^3)*Li[{2, 5, 1}, 1 - z])/(3*z^(5/2)) - 
     (1024*(-4 + 3*z)*Li[{2, 5, 2}, 1 - z])/z^(5/2) + 
     (256*(-52 - 57*z + 24*z^2 + 4*z^3)*Li[{3, 1, 4}, 1 - z])/(3*z^(5/2)) - 
     (1024*(-4 + 3*z)*Li[{3, 2, 4}, 1 - z])/z^(5/2) - 
     (1024*(-4 + 3*z)*Li[{3, 3, 3}, 1 - z])/z^(5/2) + 
     (256*(-52 - 57*z + 24*z^2 + 4*z^3)*Li[{3, 4, 1}, 1 - z])/(3*z^(5/2)) - 
     (1024*(-4 + 3*z)*Li[{3, 4, 2}, 1 - z])/z^(5/2) + 
     (256*(-52 - 57*z + 24*z^2 + 4*z^3)*Li[{4, 1, 3}, 1 - z])/(3*z^(5/2)) - 
     (1024*(-4 + 3*z)*Li[{4, 2, 3}, 1 - z])/z^(5/2) + 
     (256*(-52 - 57*z + 24*z^2 + 4*z^3)*Li[{4, 3, 1}, 1 - z])/(3*z^(5/2)) - 
     (1024*(-4 + 3*z)*Li[{4, 3, 2}, 1 - z])/z^(5/2) - 
     (10816*(-4 + 3*z)*Li[{5, 1, 1}, 1 - z])/(9*z^(5/2)) + 
     (256*(-52 - 57*z + 24*z^2 + 4*z^3)*Li[{5, 1, 2}, 1 - z])/(3*z^(5/2)) + 
     (256*(-52 - 57*z + 24*z^2 + 4*z^3)*Li[{5, 2, 1}, 1 - z])/(3*z^(5/2)) - 
     (1024*(-4 + 3*z)*Li[{5, 2, 2}, 1 - z])/z^(5/2) - 
     (2704*(-4 + 3*z)*Li[{2, 1, 1, 3}, 1 - z])/(9*z^(5/2)) + 
     (64*(-52 - 57*z + 24*z^2 + 4*z^3)*Li[{2, 1, 2, 3}, 1 - z])/(3*z^(5/2)) - 
     (2704*(-4 + 3*z)*Li[{2, 1, 3, 1}, 1 - z])/(9*z^(5/2)) + 
     (64*(-52 - 57*z + 24*z^2 + 4*z^3)*Li[{2, 1, 3, 2}, 1 - z])/(3*z^(5/2)) + 
     (64*(-52 - 57*z + 24*z^2 + 4*z^3)*Li[{2, 2, 1, 3}, 1 - z])/(3*z^(5/2)) - 
     (256*(-4 + 3*z)*Li[{2, 2, 2, 3}, 1 - z])/z^(5/2) + 
     (64*(-52 - 57*z + 24*z^2 + 4*z^3)*Li[{2, 2, 3, 1}, 1 - z])/(3*z^(5/2)) - 
     (256*(-4 + 3*z)*Li[{2, 2, 3, 2}, 1 - z])/z^(5/2) - 
     (2704*(-4 + 3*z)*Li[{2, 3, 1, 1}, 1 - z])/(9*z^(5/2)) + 
     (64*(-52 - 57*z + 24*z^2 + 4*z^3)*Li[{2, 3, 1, 2}, 1 - z])/(3*z^(5/2)) + 
     (64*(-52 - 57*z + 24*z^2 + 4*z^3)*Li[{2, 3, 2, 1}, 1 - z])/(3*z^(5/2)) - 
     (256*(-4 + 3*z)*Li[{2, 3, 2, 2}, 1 - z])/z^(5/2) + 
     (676*(-52 - 57*z + 24*z^2 + 4*z^3)*Li[{3, 1, 1, 1}, 1 - z])/
      (27*z^(5/2)) - (2704*(-4 + 3*z)*Li[{3, 1, 1, 2}, 1 - z])/(9*z^(5/2)) - 
     (2704*(-4 + 3*z)*Li[{3, 1, 2, 1}, 1 - z])/(9*z^(5/2)) + 
     (64*(-52 - 57*z + 24*z^2 + 4*z^3)*Li[{3, 1, 2, 2}, 1 - z])/(3*z^(5/2)) - 
     (2704*(-4 + 3*z)*Li[{3, 2, 1, 1}, 1 - z])/(9*z^(5/2)) + 
     (64*(-52 - 57*z + 24*z^2 + 4*z^3)*Li[{3, 2, 1, 2}, 1 - z])/(3*z^(5/2)) + 
     (64*(-52 - 57*z + 24*z^2 + 4*z^3)*Li[{3, 2, 2, 1}, 1 - z])/(3*z^(5/2)) - 
     (256*(-4 + 3*z)*Li[{3, 2, 2, 2}, 1 - z])/z^(5/2) + 
     (2048*(-4 + 3*z)*Li[{2, 6}, 1 - z]*Log[z])/z^(5/2) + 
     (2048*(-4 + 3*z)*Li[{3, 5}, 1 - z]*Log[z])/z^(5/2) + 
     (2048*(-4 + 3*z)*Li[{4, 4}, 1 - z]*Log[z])/z^(5/2) + 
     (2048*(-4 + 3*z)*Li[{5, 3}, 1 - z]*Log[z])/z^(5/2) - 
     (512*(-52 - 57*z + 24*z^2 + 4*z^3)*Li[{6, 1}, 1 - z]*Log[z])/
      (3*z^(5/2)) + (2048*(-4 + 3*z)*Li[{6, 2}, 1 - z]*Log[z])/z^(5/2) - 
     (128*(-52 - 57*z + 24*z^2 + 4*z^3)*Li[{2, 1, 4}, 1 - z]*Log[z])/
      (3*z^(5/2)) + (512*(-4 + 3*z)*Li[{2, 2, 4}, 1 - z]*Log[z])/z^(5/2) + 
     (512*(-4 + 3*z)*Li[{2, 3, 3}, 1 - z]*Log[z])/z^(5/2) - 
     (128*(-52 - 57*z + 24*z^2 + 4*z^3)*Li[{2, 4, 1}, 1 - z]*Log[z])/
      (3*z^(5/2)) + (512*(-4 + 3*z)*Li[{2, 4, 2}, 1 - z]*Log[z])/z^(5/2) - 
     (128*(-52 - 57*z + 24*z^2 + 4*z^3)*Li[{3, 1, 3}, 1 - z]*Log[z])/
      (3*z^(5/2)) + (512*(-4 + 3*z)*Li[{3, 2, 3}, 1 - z]*Log[z])/z^(5/2) - 
     (128*(-52 - 57*z + 24*z^2 + 4*z^3)*Li[{3, 3, 1}, 1 - z]*Log[z])/
      (3*z^(5/2)) + (512*(-4 + 3*z)*Li[{3, 3, 2}, 1 - z]*Log[z])/z^(5/2) + 
     (5408*(-4 + 3*z)*Li[{4, 1, 1}, 1 - z]*Log[z])/(9*z^(5/2)) - 
     (128*(-52 - 57*z + 24*z^2 + 4*z^3)*Li[{4, 1, 2}, 1 - z]*Log[z])/
      (3*z^(5/2)) - (128*(-52 - 57*z + 24*z^2 + 4*z^3)*Li[{4, 2, 1}, 1 - z]*
       Log[z])/(3*z^(5/2)) + (512*(-4 + 3*z)*Li[{4, 2, 2}, 1 - z]*Log[z])/
      z^(5/2) - (338*(-52 - 57*z + 24*z^2 + 4*z^3)*Li[{2, 1, 1, 1}, 1 - z]*
       Log[z])/(27*z^(5/2)) + (1352*(-4 + 3*z)*Li[{2, 1, 1, 2}, 1 - z]*
       Log[z])/(9*z^(5/2)) + (1352*(-4 + 3*z)*Li[{2, 1, 2, 1}, 1 - z]*Log[z])/
      (9*z^(5/2)) - (32*(-52 - 57*z + 24*z^2 + 4*z^3)*Li[{2, 1, 2, 2}, 1 - z]*
       Log[z])/(3*z^(5/2)) + (1352*(-4 + 3*z)*Li[{2, 2, 1, 1}, 1 - z]*Log[z])/
      (9*z^(5/2)) - (32*(-52 - 57*z + 24*z^2 + 4*z^3)*Li[{2, 2, 1, 2}, 1 - z]*
       Log[z])/(3*z^(5/2)) - (32*(-52 - 57*z + 24*z^2 + 4*z^3)*
       Li[{2, 2, 2, 1}, 1 - z]*Log[z])/(3*z^(5/2)) + 
     (128*(-4 + 3*z)*Li[{2, 2, 2, 2}, 1 - z]*Log[z])/z^(5/2) - 
     (512*(-4 + 3*z)*Li[{2, 5}, 1 - z]*Log[z]^2)/z^(5/2) - 
     (512*(-4 + 3*z)*Li[{3, 4}, 1 - z]*Log[z]^2)/z^(5/2) - 
     (512*(-4 + 3*z)*Li[{4, 3}, 1 - z]*Log[z]^2)/z^(5/2) + 
     (128*(-52 - 57*z + 24*z^2 + 4*z^3)*Li[{5, 1}, 1 - z]*Log[z]^2)/
      (3*z^(5/2)) - (512*(-4 + 3*z)*Li[{5, 2}, 1 - z]*Log[z]^2)/z^(5/2) + 
     (32*(-52 - 57*z + 24*z^2 + 4*z^3)*Li[{2, 1, 3}, 1 - z]*Log[z]^2)/
      (3*z^(5/2)) - (128*(-4 + 3*z)*Li[{2, 2, 3}, 1 - z]*Log[z]^2)/z^(5/2) + 
     (32*(-52 - 57*z + 24*z^2 + 4*z^3)*Li[{2, 3, 1}, 1 - z]*Log[z]^2)/
      (3*z^(5/2)) - (128*(-4 + 3*z)*Li[{2, 3, 2}, 1 - z]*Log[z]^2)/z^(5/2) - 
     (1352*(-4 + 3*z)*Li[{3, 1, 1}, 1 - z]*Log[z]^2)/(9*z^(5/2)) + 
     (32*(-52 - 57*z + 24*z^2 + 4*z^3)*Li[{3, 1, 2}, 1 - z]*Log[z]^2)/
      (3*z^(5/2)) + (32*(-52 - 57*z + 24*z^2 + 4*z^3)*Li[{3, 2, 1}, 1 - z]*
       Log[z]^2)/(3*z^(5/2)) - (128*(-4 + 3*z)*Li[{3, 2, 2}, 1 - z]*Log[z]^2)/
      z^(5/2) + (256*(-4 + 3*z)*Li[{2, 4}, 1 - z]*Log[z]^3)/(3*z^(5/2)) + 
     (256*(-4 + 3*z)*Li[{3, 3}, 1 - z]*Log[z]^3)/(3*z^(5/2)) - 
     (64*(-52 - 57*z + 24*z^2 + 4*z^3)*Li[{4, 1}, 1 - z]*Log[z]^3)/
      (9*z^(5/2)) + (256*(-4 + 3*z)*Li[{4, 2}, 1 - z]*Log[z]^3)/(3*z^(5/2)) + 
     (676*(-4 + 3*z)*Li[{2, 1, 1}, 1 - z]*Log[z]^3)/(27*z^(5/2)) - 
     (16*(-52 - 57*z + 24*z^2 + 4*z^3)*Li[{2, 1, 2}, 1 - z]*Log[z]^3)/
      (9*z^(5/2)) - (16*(-52 - 57*z + 24*z^2 + 4*z^3)*Li[{2, 2, 1}, 1 - z]*
       Log[z]^3)/(9*z^(5/2)) + (64*(-4 + 3*z)*Li[{2, 2, 2}, 1 - z]*Log[z]^3)/
      (3*z^(5/2)) - (32*(-4 + 3*z)*Li[{2, 3}, 1 - z]*Log[z]^4)/(3*z^(5/2)) + 
     (8*(-52 - 57*z + 24*z^2 + 4*z^3)*Li[{3, 1}, 1 - z]*Log[z]^4)/
      (9*z^(5/2)) - (32*(-4 + 3*z)*Li[{3, 2}, 1 - z]*Log[z]^4)/(3*z^(5/2)) - 
     (4*(-52 - 57*z + 24*z^2 + 4*z^3)*Li[{2, 1}, 1 - z]*Log[z]^5)/
      (45*z^(5/2)) + (16*(-4 + 3*z)*Li[{2, 2}, 1 - z]*Log[z]^5)/
      (15*z^(5/2)) + ((-4 + 3*z)*Log[z]^9)/(2835*z^(5/2)) + 
     (8*(-4 + 3*z)*Log[z]^7*PolyLog[2, 1 - z])/(315*z^(5/2)) - 
     (16*(-4 + 3*z)*Log[z]^6*PolyLog[3, 1 - z])/(45*z^(5/2)) + 
     (64*(-4 + 3*z)*Log[z]^5*PolyLog[4, 1 - z])/(15*z^(5/2)) - 
     (128*(-4 + 3*z)*Log[z]^4*PolyLog[5, 1 - z])/(3*z^(5/2)) + 
     (1024*(-4 + 3*z)*Log[z]^3*PolyLog[6, 1 - z])/(3*z^(5/2)) - 
     (2048*(-4 + 3*z)*Log[z]^2*PolyLog[7, 1 - z])/z^(5/2) + 
     (8192*(-4 + 3*z)*Log[z]*PolyLog[8, 1 - z])/z^(5/2) - 
     (16384*(-4 + 3*z)*PolyLog[9, 1 - z])/z^(5/2) + 
     (338*Li[{3, 1, 1}, 1 - z]*Log[z]*(-5880 - 13416*z + 6807*z^2 + 
        1680*z^3 + 280*z^4 + 2928*z*Subscript[\[Mu], 2] - 
        2196*z^2*Subscript[\[Mu], 2]))/(945*z^(7/2)) - 
     (1352*Li[{4, 1, 1}, 1 - z]*(-2940 - 5798*z + 4401*z^2 + 420*z^3 + 
        70*z^4 + 1464*z*Subscript[\[Mu], 2] - 1098*z^2*Subscript[\[Mu], 2]))/
      (945*z^(7/2)) - (338*Li[{2, 1, 1}, 1 - z]*Log[z]^2*
       (-1470 - 3809*z + 1203*z^2 + 630*z^3 + 105*z^4 + 
        732*z*Subscript[\[Mu], 2] - 549*z^2*Subscript[\[Mu], 2]))/
      (945*z^(7/2)) + (16*Li[{2, 3}, 1 - z]*Log[z]^3*
       (-168 - 408*z + 213*z^2 + 48*z^3 + 8*z^4 + 96*z*Subscript[\[Mu], 2] - 
        72*z^2*Subscript[\[Mu], 2]))/(9*z^(7/2)) + 
     (16*Li[{3, 2}, 1 - z]*Log[z]^3*(-168 - 408*z + 213*z^2 + 48*z^3 + 
        8*z^4 + 96*z*Subscript[\[Mu], 2] - 72*z^2*Subscript[\[Mu], 2]))/
      (9*z^(7/2)) + (512*Log[z]*PolyLog[7, 1 - z]*(-168 - 408*z + 213*z^2 + 
        48*z^3 + 8*z^4 + 96*z*Subscript[\[Mu], 2] - 
        72*z^2*Subscript[\[Mu], 2]))/(3*z^(7/2)) + 
     (64*Log[z]^3*PolyLog[5, 1 - z]*(-168 - 512*z + 99*z^2 + 96*z^3 + 
        16*z^4 + 96*z*Subscript[\[Mu], 2] - 72*z^2*Subscript[\[Mu], 2]))/
      (9*z^(7/2)) + (4*Log[z]^5*PolyLog[3, 1 - z]*(-168 - 616*z - 15*z^2 + 
        144*z^3 + 24*z^4 + 96*z*Subscript[\[Mu], 2] - 
        72*z^2*Subscript[\[Mu], 2]))/(45*z^(7/2)) - 
     (64*Li[{2, 4}, 1 - z]*Log[z]^2*(-84 - 178*z + 135*z^2 + 12*z^3 + 2*z^4 + 
        48*z*Subscript[\[Mu], 2] - 36*z^2*Subscript[\[Mu], 2]))/(3*z^(7/2)) - 
     (64*Li[{3, 3}, 1 - z]*Log[z]^2*(-84 - 178*z + 135*z^2 + 12*z^3 + 2*z^4 + 
        48*z*Subscript[\[Mu], 2] - 36*z^2*Subscript[\[Mu], 2]))/(3*z^(7/2)) - 
     (64*Li[{4, 2}, 1 - z]*Log[z]^2*(-84 - 178*z + 135*z^2 + 12*z^3 + 2*z^4 + 
        48*z*Subscript[\[Mu], 2] - 36*z^2*Subscript[\[Mu], 2]))/(3*z^(7/2)) - 
     (2048*PolyLog[8, 1 - z]*(-84 - 178*z + 135*z^2 + 12*z^3 + 2*z^4 + 
        48*z*Subscript[\[Mu], 2] - 36*z^2*Subscript[\[Mu], 2]))/(3*z^(7/2)) - 
     (16*Log[z]^4*PolyLog[4, 1 - z]*(-84 - 282*z + 21*z^2 + 60*z^3 + 10*z^4 + 
        48*z*Subscript[\[Mu], 2] - 36*z^2*Subscript[\[Mu], 2]))/(9*z^(7/2)) - 
     (8*Li[{2, 2}, 1 - z]*Log[z]^4*(-42 - 115*z + 39*z^2 + 18*z^3 + 3*z^4 + 
        24*z*Subscript[\[Mu], 2] - 18*z^2*Subscript[\[Mu], 2]))/(9*z^(7/2)) - 
     (512*Log[z]^2*PolyLog[6, 1 - z]*(-42 - 115*z + 39*z^2 + 18*z^3 + 3*z^4 + 
        24*z*Subscript[\[Mu], 2] - 18*z^2*Subscript[\[Mu], 2]))/(3*z^(7/2)) - 
     (Log[z]^8*(-42 - 167*z - 18*z^2 + 42*z^3 + 7*z^4 + 
        24*z*Subscript[\[Mu], 2] - 18*z^2*Subscript[\[Mu], 2]))/
      (1890*z^(7/2)) - (4*Log[z]^6*PolyLog[2, 1 - z]*(-42 - 167*z - 18*z^2 + 
        42*z^3 + 7*z^4 + 24*z*Subscript[\[Mu], 2] - 
        18*z^2*Subscript[\[Mu], 2]))/(135*z^(7/2)) + 
     (1024*Li[{2, 6}, 1 - z]*(42 + 63*z - 96*z^2 + 6*z^3 + z^4 - 
        24*z*Subscript[\[Mu], 2] + 18*z^2*Subscript[\[Mu], 2]))/(3*z^(7/2)) + 
     (1024*Li[{3, 5}, 1 - z]*(42 + 63*z - 96*z^2 + 6*z^3 + z^4 - 
        24*z*Subscript[\[Mu], 2] + 18*z^2*Subscript[\[Mu], 2]))/(3*z^(7/2)) + 
     (1024*Li[{4, 4}, 1 - z]*(42 + 63*z - 96*z^2 + 6*z^3 + z^4 - 
        24*z*Subscript[\[Mu], 2] + 18*z^2*Subscript[\[Mu], 2]))/(3*z^(7/2)) + 
     (1024*Li[{5, 3}, 1 - z]*(42 + 63*z - 96*z^2 + 6*z^3 + z^4 - 
        24*z*Subscript[\[Mu], 2] + 18*z^2*Subscript[\[Mu], 2]))/(3*z^(7/2)) + 
     (1024*Li[{6, 2}, 1 - z]*(42 + 63*z - 96*z^2 + 6*z^3 + z^4 - 
        24*z*Subscript[\[Mu], 2] + 18*z^2*Subscript[\[Mu], 2]))/(3*z^(7/2)) + 
     (32*Li[{2, 2, 2}, 1 - z]*Log[z]^2*(42 + 63*z - 96*z^2 + 6*z^3 + z^4 - 
        24*z*Subscript[\[Mu], 2] + 18*z^2*Subscript[\[Mu], 2]))/(3*z^(7/2)) + 
     (64*Li[{2, 2, 2, 2}, 1 - z]*(42 + 11*z - 153*z^2 + 30*z^3 + 5*z^4 - 
        24*z*Subscript[\[Mu], 2] + 18*z^2*Subscript[\[Mu], 2]))/(3*z^(7/2)) + 
     (128*Li[{2, 2, 4}, 1 - z]*(84 + 74*z - 249*z^2 + 36*z^3 + 6*z^4 - 
        48*z*Subscript[\[Mu], 2] + 36*z^2*Subscript[\[Mu], 2]))/(3*z^(7/2)) + 
     (128*Li[{2, 3, 3}, 1 - z]*(84 + 74*z - 249*z^2 + 36*z^3 + 6*z^4 - 
        48*z*Subscript[\[Mu], 2] + 36*z^2*Subscript[\[Mu], 2]))/(3*z^(7/2)) + 
     (128*Li[{2, 4, 2}, 1 - z]*(84 + 74*z - 249*z^2 + 36*z^3 + 6*z^4 - 
        48*z*Subscript[\[Mu], 2] + 36*z^2*Subscript[\[Mu], 2]))/(3*z^(7/2)) + 
     (128*Li[{3, 2, 3}, 1 - z]*(84 + 74*z - 249*z^2 + 36*z^3 + 6*z^4 - 
        48*z*Subscript[\[Mu], 2] + 36*z^2*Subscript[\[Mu], 2]))/(3*z^(7/2)) + 
     (128*Li[{3, 3, 2}, 1 - z]*(84 + 74*z - 249*z^2 + 36*z^3 + 6*z^4 - 
        48*z*Subscript[\[Mu], 2] + 36*z^2*Subscript[\[Mu], 2]))/(3*z^(7/2)) + 
     (128*Li[{4, 2, 2}, 1 - z]*(84 + 74*z - 249*z^2 + 36*z^3 + 6*z^4 - 
        48*z*Subscript[\[Mu], 2] + 36*z^2*Subscript[\[Mu], 2]))/(3*z^(7/2)) - 
     (128*Li[{2, 5}, 1 - z]*Log[z]*(168 + 304*z - 327*z^2 - 
        96*z*Subscript[\[Mu], 2] + 72*z^2*Subscript[\[Mu], 2]))/(3*z^(7/2)) - 
     (128*Li[{3, 4}, 1 - z]*Log[z]*(168 + 304*z - 327*z^2 - 
        96*z*Subscript[\[Mu], 2] + 72*z^2*Subscript[\[Mu], 2]))/(3*z^(7/2)) - 
     (128*Li[{4, 3}, 1 - z]*Log[z]*(168 + 304*z - 327*z^2 - 
        96*z*Subscript[\[Mu], 2] + 72*z^2*Subscript[\[Mu], 2]))/(3*z^(7/2)) - 
     (128*Li[{5, 2}, 1 - z]*Log[z]*(168 + 304*z - 327*z^2 - 
        96*z*Subscript[\[Mu], 2] + 72*z^2*Subscript[\[Mu], 2]))/(3*z^(7/2)) - 
     (32*Li[{2, 2, 3}, 1 - z]*Log[z]*(168 + 200*z - 441*z^2 + 48*z^3 + 
        8*z^4 - 96*z*Subscript[\[Mu], 2] + 72*z^2*Subscript[\[Mu], 2]))/
      (3*z^(7/2)) - (32*Li[{2, 3, 2}, 1 - z]*Log[z]*(168 + 200*z - 441*z^2 + 
        48*z^3 + 8*z^4 - 96*z*Subscript[\[Mu], 2] + 
        72*z^2*Subscript[\[Mu], 2]))/(3*z^(7/2)) - 
     (32*Li[{3, 2, 2}, 1 - z]*Log[z]*(168 + 200*z - 441*z^2 + 48*z^3 + 
        8*z^4 - 96*z*Subscript[\[Mu], 2] + 72*z^2*Subscript[\[Mu], 2]))/
      (3*z^(7/2)) + (676*Li[{2, 1, 1, 2}, 1 - z]*(1470 + 1989*z - 3198*z^2 + 
        210*z^3 + 35*z^4 - 732*z*Subscript[\[Mu], 2] + 
        549*z^2*Subscript[\[Mu], 2]))/(945*z^(7/2)) + 
     (676*Li[{2, 1, 2, 1}, 1 - z]*(1470 + 1989*z - 3198*z^2 + 210*z^3 + 
        35*z^4 - 732*z*Subscript[\[Mu], 2] + 549*z^2*Subscript[\[Mu], 2]))/
      (945*z^(7/2)) + (676*Li[{2, 2, 1, 1}, 1 - z]*(1470 + 1989*z - 
        3198*z^2 + 210*z^3 + 35*z^4 - 732*z*Subscript[\[Mu], 2] + 
        549*z^2*Subscript[\[Mu], 2]))/(945*z^(7/2)) - 
     (169*Li[{2, 1, 1, 1}, 1 - z]*(38220 + 143126*z + 75645*z^2 - 47388*z^3 - 
        8038*z^4 - 17628*z*Subscript[\[Mu], 2] - 
        21915*z^2*Subscript[\[Mu], 2] + 8784*z^3*Subscript[\[Mu], 2] + 
        1464*z^4*Subscript[\[Mu], 2]))/(5670*z^(7/2)) - 
     (Li[{2, 1}, 1 - z]*Log[z]^4*(38220 + 196062*z + 46311*z^2 - 49980*z^3 - 
        8470*z^4 - 20436*z*Subscript[\[Mu], 2] - 
        24993*z^2*Subscript[\[Mu], 2] + 10080*z^3*Subscript[\[Mu], 2] + 
        1680*z^4*Subscript[\[Mu], 2]))/(945*z^(7/2)) - 
     (16*Li[{4, 1}, 1 - z]*Log[z]^2*(38220 + 172402*z + 64056*z^2 - 
        49980*z^3 - 8470*z^4 - 20436*z*Subscript[\[Mu], 2] - 
        24993*z^2*Subscript[\[Mu], 2] + 10080*z^3*Subscript[\[Mu], 2] + 
        1680*z^4*Subscript[\[Mu], 2]))/(315*z^(7/2)) - 
     (128*Li[{6, 1}, 1 - z]*(38220 + 148742*z + 81801*z^2 - 49980*z^3 - 
        8470*z^4 - 20436*z*Subscript[\[Mu], 2] - 
        24993*z^2*Subscript[\[Mu], 2] + 10080*z^3*Subscript[\[Mu], 2] + 
        1680*z^4*Subscript[\[Mu], 2]))/(315*z^(7/2)) - 
     (4*Li[{2, 1, 2}, 1 - z]*Log[z]^2*(38220 + 148742*z + 81801*z^2 - 
        49980*z^3 - 8470*z^4 - 20436*z*Subscript[\[Mu], 2] - 
        24993*z^2*Subscript[\[Mu], 2] + 10080*z^3*Subscript[\[Mu], 2] + 
        1680*z^4*Subscript[\[Mu], 2]))/(315*z^(7/2)) - 
     (4*Li[{2, 2, 1}, 1 - z]*Log[z]^2*(38220 + 148742*z + 81801*z^2 - 
        49980*z^3 - 8470*z^4 - 20436*z*Subscript[\[Mu], 2] - 
        24993*z^2*Subscript[\[Mu], 2] + 10080*z^3*Subscript[\[Mu], 2] + 
        1680*z^4*Subscript[\[Mu], 2]))/(315*z^(7/2)) - 
     (32*Li[{2, 1, 4}, 1 - z]*(38220 + 125082*z + 99546*z^2 - 49980*z^3 - 
        8470*z^4 - 20436*z*Subscript[\[Mu], 2] - 
        24993*z^2*Subscript[\[Mu], 2] + 10080*z^3*Subscript[\[Mu], 2] + 
        1680*z^4*Subscript[\[Mu], 2]))/(315*z^(7/2)) - 
     (32*Li[{2, 4, 1}, 1 - z]*(38220 + 125082*z + 99546*z^2 - 49980*z^3 - 
        8470*z^4 - 20436*z*Subscript[\[Mu], 2] - 
        24993*z^2*Subscript[\[Mu], 2] + 10080*z^3*Subscript[\[Mu], 2] + 
        1680*z^4*Subscript[\[Mu], 2]))/(315*z^(7/2)) - 
     (32*Li[{3, 1, 3}, 1 - z]*(38220 + 125082*z + 99546*z^2 - 49980*z^3 - 
        8470*z^4 - 20436*z*Subscript[\[Mu], 2] - 
        24993*z^2*Subscript[\[Mu], 2] + 10080*z^3*Subscript[\[Mu], 2] + 
        1680*z^4*Subscript[\[Mu], 2]))/(315*z^(7/2)) - 
     (32*Li[{3, 3, 1}, 1 - z]*(38220 + 125082*z + 99546*z^2 - 49980*z^3 - 
        8470*z^4 - 20436*z*Subscript[\[Mu], 2] - 
        24993*z^2*Subscript[\[Mu], 2] + 10080*z^3*Subscript[\[Mu], 2] + 
        1680*z^4*Subscript[\[Mu], 2]))/(315*z^(7/2)) - 
     (32*Li[{4, 1, 2}, 1 - z]*(38220 + 125082*z + 99546*z^2 - 49980*z^3 - 
        8470*z^4 - 20436*z*Subscript[\[Mu], 2] - 
        24993*z^2*Subscript[\[Mu], 2] + 10080*z^3*Subscript[\[Mu], 2] + 
        1680*z^4*Subscript[\[Mu], 2]))/(315*z^(7/2)) - 
     (32*Li[{4, 2, 1}, 1 - z]*(38220 + 125082*z + 99546*z^2 - 49980*z^3 - 
        8470*z^4 - 20436*z*Subscript[\[Mu], 2] - 
        24993*z^2*Subscript[\[Mu], 2] + 10080*z^3*Subscript[\[Mu], 2] + 
        1680*z^4*Subscript[\[Mu], 2]))/(315*z^(7/2)) - 
     (8*Li[{2, 1, 2, 2}, 1 - z]*(38220 + 101422*z + 117291*z^2 - 49980*z^3 - 
        8470*z^4 - 20436*z*Subscript[\[Mu], 2] - 
        24993*z^2*Subscript[\[Mu], 2] + 10080*z^3*Subscript[\[Mu], 2] + 
        1680*z^4*Subscript[\[Mu], 2]))/(315*z^(7/2)) - 
     (8*Li[{2, 2, 1, 2}, 1 - z]*(38220 + 101422*z + 117291*z^2 - 49980*z^3 - 
        8470*z^4 - 20436*z*Subscript[\[Mu], 2] - 
        24993*z^2*Subscript[\[Mu], 2] + 10080*z^3*Subscript[\[Mu], 2] + 
        1680*z^4*Subscript[\[Mu], 2]))/(315*z^(7/2)) - 
     (8*Li[{2, 2, 2, 1}, 1 - z]*(38220 + 101422*z + 117291*z^2 - 49980*z^3 - 
        8470*z^4 - 20436*z*Subscript[\[Mu], 2] - 
        24993*z^2*Subscript[\[Mu], 2] + 10080*z^3*Subscript[\[Mu], 2] + 
        1680*z^4*Subscript[\[Mu], 2]))/(315*z^(7/2)) + 
     (4*Li[{3, 1}, 1 - z]*Log[z]^3*(76440 + 368464*z + 110367*z^2 - 
        99960*z^3 - 16940*z^4 - 40872*z*Subscript[\[Mu], 2] - 
        49986*z^2*Subscript[\[Mu], 2] + 20160*z^3*Subscript[\[Mu], 2] + 
        3360*z^4*Subscript[\[Mu], 2]))/(945*z^(7/2)) + 
     (32*Li[{5, 1}, 1 - z]*Log[z]*(76440 + 321144*z + 145857*z^2 - 
        99960*z^3 - 16940*z^4 - 40872*z*Subscript[\[Mu], 2] - 
        49986*z^2*Subscript[\[Mu], 2] + 20160*z^3*Subscript[\[Mu], 2] + 
        3360*z^4*Subscript[\[Mu], 2]))/(315*z^(7/2)) + 
     (8*Li[{2, 1, 3}, 1 - z]*Log[z]*(76440 + 273824*z + 181347*z^2 - 
        99960*z^3 - 16940*z^4 - 40872*z*Subscript[\[Mu], 2] - 
        49986*z^2*Subscript[\[Mu], 2] + 20160*z^3*Subscript[\[Mu], 2] + 
        3360*z^4*Subscript[\[Mu], 2]))/(315*z^(7/2)) + 
     (8*Li[{2, 3, 1}, 1 - z]*Log[z]*(76440 + 273824*z + 181347*z^2 - 
        99960*z^3 - 16940*z^4 - 40872*z*Subscript[\[Mu], 2] - 
        49986*z^2*Subscript[\[Mu], 2] + 20160*z^3*Subscript[\[Mu], 2] + 
        3360*z^4*Subscript[\[Mu], 2]))/(315*z^(7/2)) + 
     (8*Li[{3, 1, 2}, 1 - z]*Log[z]*(76440 + 273824*z + 181347*z^2 - 
        99960*z^3 - 16940*z^4 - 40872*z*Subscript[\[Mu], 2] - 
        49986*z^2*Subscript[\[Mu], 2] + 20160*z^3*Subscript[\[Mu], 2] + 
        3360*z^4*Subscript[\[Mu], 2]))/(315*z^(7/2)) + 
     (8*Li[{3, 2, 1}, 1 - z]*Log[z]*(76440 + 273824*z + 181347*z^2 - 
        99960*z^3 - 16940*z^4 - 40872*z*Subscript[\[Mu], 2] - 
        49986*z^2*Subscript[\[Mu], 2] + 20160*z^3*Subscript[\[Mu], 2] + 
        3360*z^4*Subscript[\[Mu], 2]))/(315*z^(7/2)) + 
     (8*Li[{2, 4}, 1 - z]*Log[z]*(-161280 - 505680*z - 418304*z^2 + 
        612978*z^3 + 3360*z^4 + 133560*z*Subscript[\[Mu], 2] + 
        183252*z^2*Subscript[\[Mu], 2] - 215874*z^3*Subscript[\[Mu], 2] - 
        26460*z^2*Subscript[\[Mu], 2]^2 + 19845*z^3*Subscript[\[Mu], 2]^2 + 
        35280*z^2*Subscript[\[Mu], 4] - 26460*z^3*Subscript[\[Mu], 4]))/
      (315*z^(9/2)) + (8*Li[{3, 3}, 1 - z]*Log[z]*(-161280 - 505680*z - 
        418304*z^2 + 612978*z^3 + 3360*z^4 + 133560*z*Subscript[\[Mu], 2] + 
        183252*z^2*Subscript[\[Mu], 2] - 215874*z^3*Subscript[\[Mu], 2] - 
        26460*z^2*Subscript[\[Mu], 2]^2 + 19845*z^3*Subscript[\[Mu], 2]^2 + 
        35280*z^2*Subscript[\[Mu], 4] - 26460*z^3*Subscript[\[Mu], 4]))/
      (315*z^(9/2)) + (8*Li[{4, 2}, 1 - z]*Log[z]*(-161280 - 505680*z - 
        418304*z^2 + 612978*z^3 + 3360*z^4 + 133560*z*Subscript[\[Mu], 2] + 
        183252*z^2*Subscript[\[Mu], 2] - 215874*z^3*Subscript[\[Mu], 2] - 
        26460*z^2*Subscript[\[Mu], 2]^2 + 19845*z^3*Subscript[\[Mu], 2]^2 + 
        35280*z^2*Subscript[\[Mu], 4] - 26460*z^3*Subscript[\[Mu], 4]))/
      (315*z^(9/2)) + (2*Li[{2, 2, 2}, 1 - z]*Log[z]*(-161280 - 352800*z + 
        105684*z^2 + 993417*z^3 - 196560*z^4 - 33880*z^5 + 
        133560*z*Subscript[\[Mu], 2] + 101508*z^2*Subscript[\[Mu], 2] - 
        315846*z^3*Subscript[\[Mu], 2] + 40320*z^4*Subscript[\[Mu], 2] + 
        6720*z^5*Subscript[\[Mu], 2] - 26460*z^2*Subscript[\[Mu], 2]^2 + 
        19845*z^3*Subscript[\[Mu], 2]^2 + 35280*z^2*Subscript[\[Mu], 4] - 
        26460*z^3*Subscript[\[Mu], 4]))/(315*z^(9/2)) - 
     (4*Li[{2, 2, 3}, 1 - z]*(-161280 - 276360*z + 308528*z^2 + 1227999*z^3 - 
        296520*z^4 - 50820*z^5 + 133560*z*Subscript[\[Mu], 2] + 
        60636*z^2*Subscript[\[Mu], 2] - 365832*z^3*Subscript[\[Mu], 2] + 
        60480*z^4*Subscript[\[Mu], 2] + 10080*z^5*Subscript[\[Mu], 2] - 
        26460*z^2*Subscript[\[Mu], 2]^2 + 19845*z^3*Subscript[\[Mu], 2]^2 + 
        35280*z^2*Subscript[\[Mu], 4] - 26460*z^3*Subscript[\[Mu], 4]))/
      (315*z^(9/2)) - (4*Li[{2, 3, 2}, 1 - z]*(-161280 - 276360*z + 
        308528*z^2 + 1227999*z^3 - 296520*z^4 - 50820*z^5 + 
        133560*z*Subscript[\[Mu], 2] + 60636*z^2*Subscript[\[Mu], 2] - 
        365832*z^3*Subscript[\[Mu], 2] + 60480*z^4*Subscript[\[Mu], 2] + 
        10080*z^5*Subscript[\[Mu], 2] - 26460*z^2*Subscript[\[Mu], 2]^2 + 
        19845*z^3*Subscript[\[Mu], 2]^2 + 35280*z^2*Subscript[\[Mu], 4] - 
        26460*z^3*Subscript[\[Mu], 4]))/(315*z^(9/2)) - 
     (4*Li[{3, 2, 2}, 1 - z]*(-161280 - 276360*z + 308528*z^2 + 1227999*z^3 - 
        296520*z^4 - 50820*z^5 + 133560*z*Subscript[\[Mu], 2] + 
        60636*z^2*Subscript[\[Mu], 2] - 365832*z^3*Subscript[\[Mu], 2] + 
        60480*z^4*Subscript[\[Mu], 2] + 10080*z^5*Subscript[\[Mu], 2] - 
        26460*z^2*Subscript[\[Mu], 2]^2 + 19845*z^3*Subscript[\[Mu], 2]^2 + 
        35280*z^2*Subscript[\[Mu], 4] - 26460*z^3*Subscript[\[Mu], 4]))/
      (315*z^(9/2)) - (16*Li[{2, 5}, 1 - z]*(-4608 - 12264*z - 4804*z^2 + 
        23202*z^3 - 2760*z^4 - 484*z^5 + 3816*z*Subscript[\[Mu], 2] + 
        4068*z^2*Subscript[\[Mu], 2] - 7596*z^3*Subscript[\[Mu], 2] + 
        576*z^4*Subscript[\[Mu], 2] + 96*z^5*Subscript[\[Mu], 2] - 
        756*z^2*Subscript[\[Mu], 2]^2 + 567*z^3*Subscript[\[Mu], 2]^2 + 
        1008*z^2*Subscript[\[Mu], 4] - 756*z^3*Subscript[\[Mu], 4]))/
      (9*z^(9/2)) - (16*Li[{3, 4}, 1 - z]*(-4608 - 12264*z - 4804*z^2 + 
        23202*z^3 - 2760*z^4 - 484*z^5 + 3816*z*Subscript[\[Mu], 2] + 
        4068*z^2*Subscript[\[Mu], 2] - 7596*z^3*Subscript[\[Mu], 2] + 
        576*z^4*Subscript[\[Mu], 2] + 96*z^5*Subscript[\[Mu], 2] - 
        756*z^2*Subscript[\[Mu], 2]^2 + 567*z^3*Subscript[\[Mu], 2]^2 + 
        1008*z^2*Subscript[\[Mu], 4] - 756*z^3*Subscript[\[Mu], 4]))/
      (9*z^(9/2)) - (16*Li[{4, 3}, 1 - z]*(-4608 - 12264*z - 4804*z^2 + 
        23202*z^3 - 2760*z^4 - 484*z^5 + 3816*z*Subscript[\[Mu], 2] + 
        4068*z^2*Subscript[\[Mu], 2] - 7596*z^3*Subscript[\[Mu], 2] + 
        576*z^4*Subscript[\[Mu], 2] + 96*z^5*Subscript[\[Mu], 2] - 
        756*z^2*Subscript[\[Mu], 2]^2 + 567*z^3*Subscript[\[Mu], 2]^2 + 
        1008*z^2*Subscript[\[Mu], 4] - 756*z^3*Subscript[\[Mu], 4]))/
      (9*z^(9/2)) - (16*Li[{5, 2}, 1 - z]*(-4608 - 12264*z - 4804*z^2 + 
        23202*z^3 - 2760*z^4 - 484*z^5 + 3816*z*Subscript[\[Mu], 2] + 
        4068*z^2*Subscript[\[Mu], 2] - 7596*z^3*Subscript[\[Mu], 2] + 
        576*z^4*Subscript[\[Mu], 2] + 96*z^5*Subscript[\[Mu], 2] - 
        756*z^2*Subscript[\[Mu], 2]^2 + 567*z^3*Subscript[\[Mu], 2]^2 + 
        1008*z^2*Subscript[\[Mu], 4] - 756*z^3*Subscript[\[Mu], 4]))/
      (9*z^(9/2)) - (Log[z]^7*(7680 + 45920*z + 117308*z^2 + 8259*z^3 - 
        28720*z^4 - 4840*z^5 - 6360*z*Subscript[\[Mu], 2] - 
        20404*z^2*Subscript[\[Mu], 2] - 4002*z^3*Subscript[\[Mu], 2] + 
        5760*z^4*Subscript[\[Mu], 2] + 960*z^5*Subscript[\[Mu], 2] + 
        1260*z^2*Subscript[\[Mu], 2]^2 - 945*z^3*Subscript[\[Mu], 2]^2 - 
        1680*z^2*Subscript[\[Mu], 4] + 1260*z^3*Subscript[\[Mu], 4]))/
      (37800*z^(9/2)) - (Log[z]^5*PolyLog[2, 1 - z]*(7680 + 45920*z + 
        117308*z^2 + 8259*z^3 - 28720*z^4 - 4840*z^5 - 
        6360*z*Subscript[\[Mu], 2] - 20404*z^2*Subscript[\[Mu], 2] - 
        4002*z^3*Subscript[\[Mu], 2] + 5760*z^4*Subscript[\[Mu], 2] + 
        960*z^5*Subscript[\[Mu], 2] + 1260*z^2*Subscript[\[Mu], 2]^2 - 
        945*z^3*Subscript[\[Mu], 2]^2 - 1680*z^2*Subscript[\[Mu], 4] + 
        1260*z^3*Subscript[\[Mu], 4]))/(900*z^(9/2)) - 
     (4*Log[z]^3*PolyLog[4, 1 - z]*(32256 + 162288*z + 340576*z^2 - 
        5910*z^3 - 80640*z^4 - 13552*z^5 - 26712*z*Subscript[\[Mu], 2] - 
        69348*z^2*Subscript[\[Mu], 2] + 3186*z^3*Subscript[\[Mu], 2] + 
        16128*z^4*Subscript[\[Mu], 2] + 2688*z^5*Subscript[\[Mu], 2] + 
        5292*z^2*Subscript[\[Mu], 2]^2 - 3969*z^3*Subscript[\[Mu], 2]^2 - 
        7056*z^2*Subscript[\[Mu], 4] + 5292*z^3*Subscript[\[Mu], 4]))/
      (189*z^(9/2)) + (8*Log[z]^2*PolyLog[5, 1 - z]*(53760 + 245000*z + 
        452692*z^2 - 52554*z^3 - 101080*z^4 - 16940*z^5 - 
        44520*z*Subscript[\[Mu], 2] - 101956*z^2*Subscript[\[Mu], 2] + 
        21972*z^3*Subscript[\[Mu], 2] + 20160*z^4*Subscript[\[Mu], 2] + 
        3360*z^5*Subscript[\[Mu], 2] + 8820*z^2*Subscript[\[Mu], 2]^2 - 
        6615*z^3*Subscript[\[Mu], 2]^2 - 11760*z^2*Subscript[\[Mu], 4] + 
        8820*z^3*Subscript[\[Mu], 4]))/(105*z^(9/2)) + 
     (64*PolyLog[7, 1 - z]*(161280 + 582120*z + 739448*z^2 - 467121*z^3 - 
        103320*z^4 - 16940*z^5 - 133560*z*Subscript[\[Mu], 2] - 
        224124*z^2*Subscript[\[Mu], 2] + 165888*z^3*Subscript[\[Mu], 2] + 
        20160*z^4*Subscript[\[Mu], 2] + 3360*z^5*Subscript[\[Mu], 2] + 
        26460*z^2*Subscript[\[Mu], 2]^2 - 19845*z^3*Subscript[\[Mu], 2]^2 - 
        35280*z^2*Subscript[\[Mu], 4] + 26460*z^3*Subscript[\[Mu], 4]))/
      (315*z^(9/2)) + (2*Li[{2, 3}, 1 - z]*Log[z]^2*(161280 + 582120*z + 
        692128*z^2 - 431631*z^3 - 103320*z^4 - 16940*z^5 - 
        133560*z*Subscript[\[Mu], 2] - 224124*z^2*Subscript[\[Mu], 2] + 
        165888*z^3*Subscript[\[Mu], 2] + 20160*z^4*Subscript[\[Mu], 2] + 
        3360*z^5*Subscript[\[Mu], 2] + 26460*z^2*Subscript[\[Mu], 2]^2 - 
        19845*z^3*Subscript[\[Mu], 2]^2 - 35280*z^2*Subscript[\[Mu], 4] + 
        26460*z^3*Subscript[\[Mu], 4]))/(315*z^(9/2)) + 
     (2*Li[{3, 2}, 1 - z]*Log[z]^2*(161280 + 582120*z + 692128*z^2 - 
        431631*z^3 - 103320*z^4 - 16940*z^5 - 133560*z*Subscript[\[Mu], 2] - 
        224124*z^2*Subscript[\[Mu], 2] + 165888*z^3*Subscript[\[Mu], 2] + 
        20160*z^4*Subscript[\[Mu], 2] + 3360*z^5*Subscript[\[Mu], 2] + 
        26460*z^2*Subscript[\[Mu], 2]^2 - 19845*z^3*Subscript[\[Mu], 2]^2 - 
        35280*z^2*Subscript[\[Mu], 4] + 26460*z^3*Subscript[\[Mu], 4]))/
      (315*z^(9/2)) - (32*Log[z]*PolyLog[6, 1 - z]*(161280 + 658560*z + 
        1036932*z^2 - 303519*z^3 - 203280*z^4 - 33880*z^5 - 
        133560*z*Subscript[\[Mu], 2] - 264996*z^2*Subscript[\[Mu], 2] + 
        115902*z^3*Subscript[\[Mu], 2] + 40320*z^4*Subscript[\[Mu], 2] + 
        6720*z^5*Subscript[\[Mu], 2] + 26460*z^2*Subscript[\[Mu], 2]^2 - 
        19845*z^3*Subscript[\[Mu], 2]^2 - 35280*z^2*Subscript[\[Mu], 4] + 
        26460*z^3*Subscript[\[Mu], 4]))/(315*z^(9/2)) - 
     (Li[{2, 2}, 1 - z]*Log[z]^3*(161280 + 658560*z + 989612*z^2 - 
        268029*z^3 - 203280*z^4 - 33880*z^5 - 133560*z*Subscript[\[Mu], 2] - 
        264996*z^2*Subscript[\[Mu], 2] + 115902*z^3*Subscript[\[Mu], 2] + 
        40320*z^4*Subscript[\[Mu], 2] + 6720*z^5*Subscript[\[Mu], 2] + 
        26460*z^2*Subscript[\[Mu], 2]^2 - 19845*z^3*Subscript[\[Mu], 2]^2 - 
        35280*z^2*Subscript[\[Mu], 4] + 26460*z^3*Subscript[\[Mu], 4]))/
      (945*z^(9/2)) + (Log[z]^4*PolyLog[3, 1 - z]*(161280 + 887880*z + 
        2071344*z^2 + 80817*z^3 - 503160*z^4 - 84700*z^5 - 
        133560*z*Subscript[\[Mu], 2] - 387612*z^2*Subscript[\[Mu], 2] - 
        34056*z^3*Subscript[\[Mu], 2] + 100800*z^4*Subscript[\[Mu], 2] + 
        16800*z^5*Subscript[\[Mu], 2] + 26460*z^2*Subscript[\[Mu], 2]^2 - 
        19845*z^3*Subscript[\[Mu], 2]^2 - 35280*z^2*Subscript[\[Mu], 4] + 
        26460*z^3*Subscript[\[Mu], 4]))/(1890*z^(9/2)) + 
     (13*Li[{3, 1, 1}, 1 - z]*(73382400 + 248353560*z + 289538528*z^2 - 
        177062481*z^3 - 44651880*z^4 - 7314580*z^5 - 
        52514280*z*Subscript[\[Mu], 2] - 81551028*z^2*Subscript[\[Mu], 2] + 
        60012576*z^3*Subscript[\[Mu], 2] + 7993440*z^4*Subscript[\[Mu], 2] + 
        1332240*z^5*Subscript[\[Mu], 2] + 8947692*z^2*Subscript[\[Mu], 2]^2 - 
        6710769*z^3*Subscript[\[Mu], 2]^2 - 13693680*z^2*
         Subscript[\[Mu], 4] + 10270260*z^3*Subscript[\[Mu], 4]))/
      (396900*z^(9/2)) - (13*Li[{2, 1, 1}, 1 - z]*Log[z]*
       (73382400 + 283133760*z + 419783188*z^2 - 108225531*z^3 - 
        87774960*z^4 - 14629160*z^5 - 52514280*z*Subscript[\[Mu], 2] - 
        97592508*z^2*Subscript[\[Mu], 2] + 40069926*z^3*Subscript[\[Mu], 2] + 
        15986880*z^4*Subscript[\[Mu], 2] + 2664480*z^5*Subscript[\[Mu], 2] + 
        8947692*z^2*Subscript[\[Mu], 2]^2 - 6710769*z^3*Subscript[\[Mu], 2]^
          2 - 13693680*z^2*Subscript[\[Mu], 4] + 10270260*z^3*
         Subscript[\[Mu], 4]))/(793800*z^(9/2)) - 
     (Li[{2, 1}, 1 - z]*Log[z]^3*(-2096640 - 14183568*z - 27973044*z^2 - 
        2756319*z^3 + 6683784*z^4 + 1116764*z^5 + 
        1618344*z*Subscript[\[Mu], 2] + 7303092*z^2*Subscript[\[Mu], 2] + 
        1977372*z^3*Subscript[\[Mu], 2] - 1913472*z^4*Subscript[\[Mu], 2] - 
        323112*z^5*Subscript[\[Mu], 2] - 297648*z^2*Subscript[\[Mu], 2]^2 - 
        411804*z^3*Subscript[\[Mu], 2]^2 + 158760*z^4*Subscript[\[Mu], 2]^2 + 
        26460*z^5*Subscript[\[Mu], 2]^2 + 424944*z^2*Subscript[\[Mu], 4] + 
        528012*z^3*Subscript[\[Mu], 4] - 211680*z^4*Subscript[\[Mu], 4] - 
        35280*z^5*Subscript[\[Mu], 4]))/(11340*z^(9/2)) + 
     (Li[{3, 1}, 1 - z]*Log[z]^2*(-2096640 - 13189848*z - 25398160*z^2 - 
        3569547*z^3 + 6257904*z^4 + 1045784*z^5 + 
        1618344*z*Subscript[\[Mu], 2] + 6808260*z^2*Subscript[\[Mu], 2] + 
        2348496*z^3*Subscript[\[Mu], 2] - 1913472*z^4*Subscript[\[Mu], 2] - 
        323112*z^5*Subscript[\[Mu], 2] - 297648*z^2*Subscript[\[Mu], 2]^2 - 
        411804*z^3*Subscript[\[Mu], 2]^2 + 158760*z^4*Subscript[\[Mu], 2]^2 + 
        26460*z^5*Subscript[\[Mu], 2]^2 + 424944*z^2*Subscript[\[Mu], 4] + 
        528012*z^3*Subscript[\[Mu], 4] - 211680*z^4*Subscript[\[Mu], 4] - 
        35280*z^5*Subscript[\[Mu], 4]))/(1890*z^(9/2)) - 
     (Li[{2, 1, 2}, 1 - z]*Log[z]*(-2096640 - 10208688*z - 18903828*z^2 - 
        7357851*z^3 + 5548104*z^4 + 927484*z^5 + 
        1618344*z*Subscript[\[Mu], 2] + 5323764*z^2*Subscript[\[Mu], 2] + 
        3461868*z^3*Subscript[\[Mu], 2] - 1913472*z^4*Subscript[\[Mu], 2] - 
        323112*z^5*Subscript[\[Mu], 2] - 297648*z^2*Subscript[\[Mu], 2]^2 - 
        411804*z^3*Subscript[\[Mu], 2]^2 + 158760*z^4*Subscript[\[Mu], 2]^2 + 
        26460*z^5*Subscript[\[Mu], 2]^2 + 424944*z^2*Subscript[\[Mu], 4] + 
        528012*z^3*Subscript[\[Mu], 4] - 211680*z^4*Subscript[\[Mu], 4] - 
        35280*z^5*Subscript[\[Mu], 4]))/(1890*z^(9/2)) - 
     (Li[{2, 2, 1}, 1 - z]*Log[z]*(-2096640 - 10208688*z - 18903828*z^2 - 
        7357851*z^3 + 5548104*z^4 + 927484*z^5 + 
        1618344*z*Subscript[\[Mu], 2] + 5323764*z^2*Subscript[\[Mu], 2] + 
        3461868*z^3*Subscript[\[Mu], 2] - 1913472*z^4*Subscript[\[Mu], 2] - 
        323112*z^5*Subscript[\[Mu], 2] - 297648*z^2*Subscript[\[Mu], 2]^2 - 
        411804*z^3*Subscript[\[Mu], 2]^2 + 158760*z^4*Subscript[\[Mu], 2]^2 + 
        26460*z^5*Subscript[\[Mu], 2]^2 + 424944*z^2*Subscript[\[Mu], 4] + 
        528012*z^3*Subscript[\[Mu], 4] - 211680*z^4*Subscript[\[Mu], 4] - 
        35280*z^5*Subscript[\[Mu], 4]))/(1890*z^(9/2)) - 
     (4*Li[{4, 1}, 1 - z]*Log[z]*(-1048320 - 6098064*z - 11565428*z^2 - 
        2359965*z^3 + 2986992*z^4 + 499232*z^5 + 
        809172*z*Subscript[\[Mu], 2] + 3156714*z^2*Subscript[\[Mu], 2] + 
        1359810*z^3*Subscript[\[Mu], 2] - 956736*z^4*Subscript[\[Mu], 2] - 
        161556*z^5*Subscript[\[Mu], 2] - 148824*z^2*Subscript[\[Mu], 2]^2 - 
        205902*z^3*Subscript[\[Mu], 2]^2 + 79380*z^4*Subscript[\[Mu], 2]^2 + 
        13230*z^5*Subscript[\[Mu], 2]^2 + 212472*z^2*Subscript[\[Mu], 4] + 
        264006*z^3*Subscript[\[Mu], 4] - 105840*z^4*Subscript[\[Mu], 4] - 
        17640*z^5*Subscript[\[Mu], 4]))/(945*z^(9/2)) + 
     (Li[{2, 1, 3}, 1 - z]*(-698880 - 3071656*z - 5853088*z^2 - 3173233*z^3 + 
        1896688*z^4 + 317048*z^5 + 539448*z*Subscript[\[Mu], 2] + 
        1609644*z^2*Subscript[\[Mu], 2] + 1277664*z^3*Subscript[\[Mu], 2] - 
        637824*z^4*Subscript[\[Mu], 2] - 107704*z^5*Subscript[\[Mu], 2] - 
        99216*z^2*Subscript[\[Mu], 2]^2 - 137268*z^3*Subscript[\[Mu], 2]^2 + 
        52920*z^4*Subscript[\[Mu], 2]^2 + 8820*z^5*Subscript[\[Mu], 2]^2 + 
        141648*z^2*Subscript[\[Mu], 4] + 176004*z^3*Subscript[\[Mu], 4] - 
        70560*z^4*Subscript[\[Mu], 4] - 11760*z^5*Subscript[\[Mu], 4]))/
      (315*z^(9/2)) + (Li[{2, 3, 1}, 1 - z]*(-698880 - 3071656*z - 
        5853088*z^2 - 3173233*z^3 + 1896688*z^4 + 317048*z^5 + 
        539448*z*Subscript[\[Mu], 2] + 1609644*z^2*Subscript[\[Mu], 2] + 
        1277664*z^3*Subscript[\[Mu], 2] - 637824*z^4*Subscript[\[Mu], 2] - 
        107704*z^5*Subscript[\[Mu], 2] - 99216*z^2*Subscript[\[Mu], 2]^2 - 
        137268*z^3*Subscript[\[Mu], 2]^2 + 52920*z^4*Subscript[\[Mu], 2]^2 + 
        8820*z^5*Subscript[\[Mu], 2]^2 + 141648*z^2*Subscript[\[Mu], 4] + 
        176004*z^3*Subscript[\[Mu], 4] - 70560*z^4*Subscript[\[Mu], 4] - 
        11760*z^5*Subscript[\[Mu], 4]))/(315*z^(9/2)) + 
     (Li[{3, 1, 2}, 1 - z]*(-698880 - 3071656*z - 5853088*z^2 - 3173233*z^3 + 
        1896688*z^4 + 317048*z^5 + 539448*z*Subscript[\[Mu], 2] + 
        1609644*z^2*Subscript[\[Mu], 2] + 1277664*z^3*Subscript[\[Mu], 2] - 
        637824*z^4*Subscript[\[Mu], 2] - 107704*z^5*Subscript[\[Mu], 2] - 
        99216*z^2*Subscript[\[Mu], 2]^2 - 137268*z^3*Subscript[\[Mu], 2]^2 + 
        52920*z^4*Subscript[\[Mu], 2]^2 + 8820*z^5*Subscript[\[Mu], 2]^2 + 
        141648*z^2*Subscript[\[Mu], 4] + 176004*z^3*Subscript[\[Mu], 4] - 
        70560*z^4*Subscript[\[Mu], 4] - 11760*z^5*Subscript[\[Mu], 4]))/
      (315*z^(9/2)) + (Li[{3, 2, 1}, 1 - z]*(-698880 - 3071656*z - 
        5853088*z^2 - 3173233*z^3 + 1896688*z^4 + 317048*z^5 + 
        539448*z*Subscript[\[Mu], 2] + 1609644*z^2*Subscript[\[Mu], 2] + 
        1277664*z^3*Subscript[\[Mu], 2] - 637824*z^4*Subscript[\[Mu], 2] - 
        107704*z^5*Subscript[\[Mu], 2] - 99216*z^2*Subscript[\[Mu], 2]^2 - 
        137268*z^3*Subscript[\[Mu], 2]^2 + 52920*z^4*Subscript[\[Mu], 2]^2 + 
        8820*z^5*Subscript[\[Mu], 2]^2 + 141648*z^2*Subscript[\[Mu], 4] + 
        176004*z^3*Subscript[\[Mu], 4] - 70560*z^4*Subscript[\[Mu], 4] - 
        11760*z^5*Subscript[\[Mu], 4]))/(315*z^(9/2)) + 
     (16*Li[{5, 1}, 1 - z]*(-524160 - 2800602*z - 5292783*z^2 - 1551867*z^3 + 
        1458006*z^4 + 243701*z^5 + 404586*z*Subscript[\[Mu], 2] + 
        1454649*z^2*Subscript[\[Mu], 2] + 772686*z^3*Subscript[\[Mu], 2] - 
        478368*z^4*Subscript[\[Mu], 2] - 80778*z^5*Subscript[\[Mu], 2] - 
        74412*z^2*Subscript[\[Mu], 2]^2 - 102951*z^3*Subscript[\[Mu], 2]^2 + 
        39690*z^4*Subscript[\[Mu], 2]^2 + 6615*z^5*Subscript[\[Mu], 2]^2 + 
        106236*z^2*Subscript[\[Mu], 4] + 132003*z^3*Subscript[\[Mu], 4] - 
        52920*z^4*Subscript[\[Mu], 4] - 8820*z^5*Subscript[\[Mu], 4]))/
      (945*z^(9/2)) - (13*Li[{2, 1, 1}, 1 - z]*(-825552000 - 3421716480*z - 
        7341132288*z^2 - 6445133366*z^3 + 2858083575*z^4 + 1238448684*z^5 + 
        192022834*z^6 + 665159040*z*Subscript[\[Mu], 2] + 
        1876420728*z^2*Subscript[\[Mu], 2] + 2026967496*z^3*
         Subscript[\[Mu], 2] - 1008152190*z^4*Subscript[\[Mu], 2] - 
        372335184*z^5*Subscript[\[Mu], 2] - 60150324*z^6*
         Subscript[\[Mu], 2] - 162250452*z^2*Subscript[\[Mu], 2]^2 - 
        184093182*z^3*Subscript[\[Mu], 2]^2 + 125393346*z^4*
         Subscript[\[Mu], 2]^2 + 26843076*z^5*Subscript[\[Mu], 2]^2 + 
        4473846*z^6*Subscript[\[Mu], 2]^2 + 10805184*z^3*
         Subscript[\[Mu], 2]^3 - 8103888*z^4*Subscript[\[Mu], 2]^3 + 
        266928480*z^2*Subscript[\[Mu], 4] + 339691248*z^3*
         Subscript[\[Mu], 4] - 247004316*z^4*Subscript[\[Mu], 4] - 
        41081040*z^5*Subscript[\[Mu], 4] - 6846840*z^6*Subscript[\[Mu], 4] - 
        73170864*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        54878148*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        68402880*z^3*Subscript[\[Mu], 6] - 51302160*z^4*Subscript[\[Mu], 6]))/
      (9525600*z^(11/2)) + (Log[z]^3*PolyLog[3, 1 - z]*
       (-3628800 - 22325760*z - 73550160*z^2 - 104789568*z^3 + 2615301*z^4 + 
        24302496*z^5 + 3993856*z^6 + 3421440*z*Subscript[\[Mu], 2] + 
        15123240*z^2*Subscript[\[Mu], 2] + 31061244*z^3*Subscript[\[Mu], 2] + 
        1613232*z^4*Subscript[\[Mu], 2] - 7734528*z^5*Subscript[\[Mu], 2] - 
        1292448*z^6*Subscript[\[Mu], 2] - 975240*z^2*Subscript[\[Mu], 2]^2 - 
        2089260*z^3*Subscript[\[Mu], 2]^2 - 403380*z^4*Subscript[\[Mu], 2]^
          2 + 635040*z^5*Subscript[\[Mu], 2]^2 + 105840*z^6*
         Subscript[\[Mu], 2]^2 + 75600*z^3*Subscript[\[Mu], 2]^3 - 
        56700*z^4*Subscript[\[Mu], 2]^3 + 1391040*z^2*Subscript[\[Mu], 4] + 
        3213360*z^3*Subscript[\[Mu], 4] + 160380*z^4*Subscript[\[Mu], 4] - 
        846720*z^5*Subscript[\[Mu], 4] - 141120*z^6*Subscript[\[Mu], 4] - 
        453600*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        340200*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        362880*z^3*Subscript[\[Mu], 6] - 272160*z^4*Subscript[\[Mu], 6]))/
      (11340*z^(11/2)) + (4*Log[z]*PolyLog[5, 1 - z]*(-1814400 - 9066240*z - 
        24082092*z^2 - 28130276*z^3 + 5452389*z^4 + 6035304*z^5 + 
        974804*z^6 + 1710720*z*Subscript[\[Mu], 2] + 
        5943276*z^2*Subscript[\[Mu], 2] + 8969778*z^3*Subscript[\[Mu], 2] - 
        1727442*z^4*Subscript[\[Mu], 2] - 1953792*z^5*Subscript[\[Mu], 2] - 
        323112*z^6*Subscript[\[Mu], 2] - 487620*z^2*Subscript[\[Mu], 2]^2 - 
        746982*z^3*Subscript[\[Mu], 2]^2 + 210114*z^4*Subscript[\[Mu], 2]^2 + 
        158760*z^5*Subscript[\[Mu], 2]^2 + 26460*z^6*Subscript[\[Mu], 2]^2 + 
        37800*z^3*Subscript[\[Mu], 2]^3 - 28350*z^4*Subscript[\[Mu], 2]^3 + 
        695520*z^2*Subscript[\[Mu], 4] + 1181736*z^3*Subscript[\[Mu], 4] - 
        447822*z^4*Subscript[\[Mu], 4] - 211680*z^5*Subscript[\[Mu], 4] - 
        35280*z^6*Subscript[\[Mu], 4] - 226800*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 170100*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 181440*z^3*Subscript[\[Mu], 6] - 
        136080*z^4*Subscript[\[Mu], 6]))/(945*z^(11/2)) - 
     (8*PolyLog[6, 1 - z]*(-1814400 - 8017920*z - 18480888*z^2 - 
        17544710*z^3 + 8556123*z^4 + 3119292*z^5 + 487402*z^6 + 
        1710720*z*Subscript[\[Mu], 2] + 5134104*z^2*Subscript[\[Mu], 2] + 
        6060480*z^3*Subscript[\[Mu], 2] - 3272814*z^4*Subscript[\[Mu], 2] - 
        997056*z^5*Subscript[\[Mu], 2] - 161556*z^6*Subscript[\[Mu], 2] - 
        487620*z^2*Subscript[\[Mu], 2]^2 - 598158*z^3*Subscript[\[Mu], 2]^2 + 
        416016*z^4*Subscript[\[Mu], 2]^2 + 79380*z^5*Subscript[\[Mu], 2]^2 + 
        13230*z^6*Subscript[\[Mu], 2]^2 + 37800*z^3*Subscript[\[Mu], 2]^3 - 
        28350*z^4*Subscript[\[Mu], 2]^3 + 695520*z^2*Subscript[\[Mu], 4] + 
        969264*z^3*Subscript[\[Mu], 4] - 711828*z^4*Subscript[\[Mu], 4] - 
        105840*z^5*Subscript[\[Mu], 4] - 17640*z^6*Subscript[\[Mu], 4] - 
        226800*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        170100*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        181440*z^3*Subscript[\[Mu], 6] - 136080*z^4*Subscript[\[Mu], 6]))/
      (945*z^(11/2)) - (Li[{2, 2}, 1 - z]*Log[z]^2*(-1814400 - 8017920*z - 
        17487168*z^2 - 15584986*z^3 + 7068585*z^4 + 2977332*z^5 + 
        463742*z^6 + 1710720*z*Subscript[\[Mu], 2] + 
        5134104*z^2*Subscript[\[Mu], 2] + 5565648*z^3*Subscript[\[Mu], 2] - 
        2901690*z^4*Subscript[\[Mu], 2] - 997056*z^5*Subscript[\[Mu], 2] - 
        161556*z^6*Subscript[\[Mu], 2] - 487620*z^2*Subscript[\[Mu], 2]^2 - 
        598158*z^3*Subscript[\[Mu], 2]^2 + 416016*z^4*Subscript[\[Mu], 2]^2 + 
        79380*z^5*Subscript[\[Mu], 2]^2 + 13230*z^6*Subscript[\[Mu], 2]^2 + 
        37800*z^3*Subscript[\[Mu], 2]^3 - 28350*z^4*Subscript[\[Mu], 2]^3 + 
        695520*z^2*Subscript[\[Mu], 4] + 969264*z^3*Subscript[\[Mu], 4] - 
        711828*z^4*Subscript[\[Mu], 4] - 105840*z^5*Subscript[\[Mu], 4] - 
        17640*z^6*Subscript[\[Mu], 4] - 226800*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 170100*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 181440*z^3*Subscript[\[Mu], 6] - 
        136080*z^4*Subscript[\[Mu], 6]))/(3780*z^(11/2)) - 
     (2*Log[z]^2*PolyLog[4, 1 - z]*(-907200 - 5057280*z - 15090078*z^2 - 
        19847852*z^3 + 1546212*z^4 + 4511148*z^5 + 737018*z^6 + 
        855360*z*Subscript[\[Mu], 2] + 3376224*z^2*Subscript[\[Mu], 2] + 
        6063246*z^3*Subscript[\[Mu], 2] - 183816*z^4*Subscript[\[Mu], 2] - 
        1455264*z^5*Subscript[\[Mu], 2] - 242334*z^6*Subscript[\[Mu], 2] - 
        243810*z^2*Subscript[\[Mu], 2]^2 - 447903*z^3*Subscript[\[Mu], 2]^2 + 
        2106*z^4*Subscript[\[Mu], 2]^2 + 119070*z^5*Subscript[\[Mu], 2]^2 + 
        19845*z^6*Subscript[\[Mu], 2]^2 + 18900*z^3*Subscript[\[Mu], 2]^3 - 
        14175*z^4*Subscript[\[Mu], 2]^3 + 347760*z^2*Subscript[\[Mu], 4] + 
        697104*z^3*Subscript[\[Mu], 4] - 91908*z^4*Subscript[\[Mu], 4] - 
        158760*z^5*Subscript[\[Mu], 4] - 26460*z^6*Subscript[\[Mu], 4] - 
        113400*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        85050*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        90720*z^3*Subscript[\[Mu], 6] - 68040*z^4*Subscript[\[Mu], 6]))/
      (945*z^(11/2)) - (Log[z]^6*(-604800 - 4070400*z - 14622288*z^2 - 
        22127102*z^3 - 23503*z^4 + 5164380*z^5 + 851770*z^6 + 
        570240*z*Subscript[\[Mu], 2] + 2790264*z^2*Subscript[\[Mu], 2] + 
        6394056*z^3*Subscript[\[Mu], 2] + 598434*z^4*Subscript[\[Mu], 2] - 
        1608000*z^5*Subscript[\[Mu], 2] - 269260*z^6*Subscript[\[Mu], 2] - 
        162540*z^2*Subscript[\[Mu], 2]^2 - 397818*z^3*Subscript[\[Mu], 2]^2 - 
        135864*z^4*Subscript[\[Mu], 2]^2 + 132300*z^5*Subscript[\[Mu], 2]^2 + 
        22050*z^6*Subscript[\[Mu], 2]^2 + 12600*z^3*Subscript[\[Mu], 2]^3 - 
        9450*z^4*Subscript[\[Mu], 2]^3 + 231840*z^2*Subscript[\[Mu], 4] + 
        606384*z^3*Subscript[\[Mu], 4] + 114732*z^4*Subscript[\[Mu], 4] - 
        176400*z^5*Subscript[\[Mu], 4] - 29400*z^6*Subscript[\[Mu], 4] - 
        75600*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        56700*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        60480*z^3*Subscript[\[Mu], 6] - 45360*z^4*Subscript[\[Mu], 6]))/
      (453600*z^(11/2)) - (Log[z]^4*PolyLog[2, 1 - z]*(-604800 - 4070400*z - 
        14622288*z^2 - 22127102*z^3 - 23503*z^4 + 5164380*z^5 + 851770*z^6 + 
        570240*z*Subscript[\[Mu], 2] + 2790264*z^2*Subscript[\[Mu], 2] + 
        6394056*z^3*Subscript[\[Mu], 2] + 598434*z^4*Subscript[\[Mu], 2] - 
        1608000*z^5*Subscript[\[Mu], 2] - 269260*z^6*Subscript[\[Mu], 2] - 
        162540*z^2*Subscript[\[Mu], 2]^2 - 397818*z^3*Subscript[\[Mu], 2]^2 - 
        135864*z^4*Subscript[\[Mu], 2]^2 + 132300*z^5*Subscript[\[Mu], 2]^2 + 
        22050*z^6*Subscript[\[Mu], 2]^2 + 12600*z^3*Subscript[\[Mu], 2]^3 - 
        9450*z^4*Subscript[\[Mu], 2]^3 + 231840*z^2*Subscript[\[Mu], 4] + 
        606384*z^3*Subscript[\[Mu], 4] + 114732*z^4*Subscript[\[Mu], 4] - 
        176400*z^5*Subscript[\[Mu], 4] - 29400*z^6*Subscript[\[Mu], 4] - 
        75600*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        56700*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        60480*z^3*Subscript[\[Mu], 6] - 45360*z^4*Subscript[\[Mu], 6]))/
      (15120*z^(11/2)) + (4*Li[{2, 4}, 1 - z]*(907200 + 2960640*z + 
        3887670*z^2 - 1323280*z^3 - 7753680*z^4 + 1320876*z^5 + 237786*z^6 - 
        855360*z*Subscript[\[Mu], 2] - 1757880*z^2*Subscript[\[Mu], 2] - 
        244650*z^3*Subscript[\[Mu], 2] + 3274560*z^4*Subscript[\[Mu], 2] - 
        458208*z^5*Subscript[\[Mu], 2] - 80778*z^6*Subscript[\[Mu], 2] + 
        243810*z^2*Subscript[\[Mu], 2]^2 + 150255*z^3*Subscript[\[Mu], 2]^2 - 
        413910*z^4*Subscript[\[Mu], 2]^2 + 39690*z^5*Subscript[\[Mu], 2]^2 + 
        6615*z^6*Subscript[\[Mu], 2]^2 - 18900*z^3*Subscript[\[Mu], 2]^3 + 
        14175*z^4*Subscript[\[Mu], 2]^3 - 347760*z^2*Subscript[\[Mu], 4] - 
        272160*z^3*Subscript[\[Mu], 4] + 619920*z^4*Subscript[\[Mu], 4] - 
        52920*z^5*Subscript[\[Mu], 4] - 8820*z^6*Subscript[\[Mu], 4] + 
        113400*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        85050*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        90720*z^3*Subscript[\[Mu], 6] + 68040*z^4*Subscript[\[Mu], 6]))/
      (945*z^(11/2)) + (4*Li[{3, 3}, 1 - z]*(907200 + 2960640*z + 
        3887670*z^2 - 1323280*z^3 - 7753680*z^4 + 1320876*z^5 + 237786*z^6 - 
        855360*z*Subscript[\[Mu], 2] - 1757880*z^2*Subscript[\[Mu], 2] - 
        244650*z^3*Subscript[\[Mu], 2] + 3274560*z^4*Subscript[\[Mu], 2] - 
        458208*z^5*Subscript[\[Mu], 2] - 80778*z^6*Subscript[\[Mu], 2] + 
        243810*z^2*Subscript[\[Mu], 2]^2 + 150255*z^3*Subscript[\[Mu], 2]^2 - 
        413910*z^4*Subscript[\[Mu], 2]^2 + 39690*z^5*Subscript[\[Mu], 2]^2 + 
        6615*z^6*Subscript[\[Mu], 2]^2 - 18900*z^3*Subscript[\[Mu], 2]^3 + 
        14175*z^4*Subscript[\[Mu], 2]^3 - 347760*z^2*Subscript[\[Mu], 4] - 
        272160*z^3*Subscript[\[Mu], 4] + 619920*z^4*Subscript[\[Mu], 4] - 
        52920*z^5*Subscript[\[Mu], 4] - 8820*z^6*Subscript[\[Mu], 4] + 
        113400*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        85050*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        90720*z^3*Subscript[\[Mu], 6] + 68040*z^4*Subscript[\[Mu], 6]))/
      (945*z^(11/2)) + (4*Li[{4, 2}, 1 - z]*(907200 + 2960640*z + 
        3887670*z^2 - 1323280*z^3 - 7753680*z^4 + 1320876*z^5 + 237786*z^6 - 
        855360*z*Subscript[\[Mu], 2] - 1757880*z^2*Subscript[\[Mu], 2] - 
        244650*z^3*Subscript[\[Mu], 2] + 3274560*z^4*Subscript[\[Mu], 2] - 
        458208*z^5*Subscript[\[Mu], 2] - 80778*z^6*Subscript[\[Mu], 2] + 
        243810*z^2*Subscript[\[Mu], 2]^2 + 150255*z^3*Subscript[\[Mu], 2]^2 - 
        413910*z^4*Subscript[\[Mu], 2]^2 + 39690*z^5*Subscript[\[Mu], 2]^2 + 
        6615*z^6*Subscript[\[Mu], 2]^2 - 18900*z^3*Subscript[\[Mu], 2]^3 + 
        14175*z^4*Subscript[\[Mu], 2]^3 - 347760*z^2*Subscript[\[Mu], 4] - 
        272160*z^3*Subscript[\[Mu], 4] + 619920*z^4*Subscript[\[Mu], 4] - 
        52920*z^5*Subscript[\[Mu], 4] - 8820*z^6*Subscript[\[Mu], 4] + 
        113400*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        85050*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        90720*z^3*Subscript[\[Mu], 6] + 68040*z^4*Subscript[\[Mu], 6]))/
      (945*z^(11/2)) + (Li[{2, 2, 2}, 1 - z]*(1814400 + 3824640*z - 
        942768*z^2 - 19533542*z^3 - 26107983*z^4 + 8402796*z^5 + 
        1438546*z^6 - 1710720*z*Subscript[\[Mu], 2] - 
        1897416*z^2*Subscript[\[Mu], 2] + 4092216*z^3*Subscript[\[Mu], 2] + 
        10567674*z^4*Subscript[\[Mu], 2] - 2829888*z^5*Subscript[\[Mu], 2] - 
        484668*z^6*Subscript[\[Mu], 2] + 487620*z^2*Subscript[\[Mu], 2]^2 + 
        2862*z^3*Subscript[\[Mu], 2]^2 - 1239624*z^4*Subscript[\[Mu], 2]^2 + 
        238140*z^5*Subscript[\[Mu], 2]^2 + 39690*z^6*Subscript[\[Mu], 2]^2 - 
        37800*z^3*Subscript[\[Mu], 2]^3 + 28350*z^4*Subscript[\[Mu], 2]^3 - 
        695520*z^2*Subscript[\[Mu], 4] - 119376*z^3*Subscript[\[Mu], 4] + 
        1767852*z^4*Subscript[\[Mu], 4] - 317520*z^5*Subscript[\[Mu], 4] - 
        52920*z^6*Subscript[\[Mu], 4] + 226800*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 170100*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 181440*z^3*Subscript[\[Mu], 6] + 
        136080*z^4*Subscript[\[Mu], 6]))/(1890*z^(11/2)) - 
     (Li[{2, 3}, 1 - z]*Log[z]*(3628800 + 13939200*z + 24765648*z^2 + 
        12266144*z^3 - 21495021*z^4 - 406560*z^5 - 
        3421440*z*Subscript[\[Mu], 2] - 8649864*z^2*Subscript[\[Mu], 2] - 
        5807532*z^3*Subscript[\[Mu], 2] + 9265248*z^4*Subscript[\[Mu], 2] + 
        80640*z^5*Subscript[\[Mu], 2] + 975240*z^2*Subscript[\[Mu], 2]^2 + 
        898668*z^3*Subscript[\[Mu], 2]^2 - 1243836*z^4*Subscript[\[Mu], 2]^
          2 - 75600*z^3*Subscript[\[Mu], 2]^3 + 
        56700*z^4*Subscript[\[Mu], 2]^3 - 1391040*z^2*Subscript[\[Mu], 4] - 
        1513584*z^3*Subscript[\[Mu], 4] + 1951668*z^4*Subscript[\[Mu], 4] + 
        453600*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        340200*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        362880*z^3*Subscript[\[Mu], 6] + 272160*z^4*Subscript[\[Mu], 6]))/
      (1890*z^(11/2)) - (Li[{3, 2}, 1 - z]*Log[z]*(3628800 + 13939200*z + 
        24765648*z^2 + 12266144*z^3 - 21495021*z^4 - 406560*z^5 - 
        3421440*z*Subscript[\[Mu], 2] - 8649864*z^2*Subscript[\[Mu], 2] - 
        5807532*z^3*Subscript[\[Mu], 2] + 9265248*z^4*Subscript[\[Mu], 2] + 
        80640*z^5*Subscript[\[Mu], 2] + 975240*z^2*Subscript[\[Mu], 2]^2 + 
        898668*z^3*Subscript[\[Mu], 2]^2 - 1243836*z^4*Subscript[\[Mu], 2]^
          2 - 75600*z^3*Subscript[\[Mu], 2]^3 + 
        56700*z^4*Subscript[\[Mu], 2]^3 - 1391040*z^2*Subscript[\[Mu], 4] - 
        1513584*z^3*Subscript[\[Mu], 4] + 1951668*z^4*Subscript[\[Mu], 4] + 
        453600*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        340200*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        362880*z^3*Subscript[\[Mu], 6] + 272160*z^4*Subscript[\[Mu], 6]))/
      (1890*z^(11/2)) - (Li[{2, 1, 2}, 1 - z]*(412776000 + 2052529920*z + 
        5300998920*z^2 + 6942172117*z^3 + 2565151896*z^4 - 1782781770*z^5 - 
        283946565*z^6 - 360884160*z*Subscript[\[Mu], 2] - 
        1427084820*z^2*Subscript[\[Mu], 2] - 2545335936*z^3*
         Subscript[\[Mu], 2] - 1281632418*z^4*Subscript[\[Mu], 2] + 
        762591060*z^5*Subscript[\[Mu], 2] + 124748820*z^6*
         Subscript[\[Mu], 2] + 95233320*z^2*Subscript[\[Mu], 2]^2 + 
        258903540*z^3*Subscript[\[Mu], 2]^2 + 194928930*z^4*
         Subscript[\[Mu], 2]^2 - 98578620*z^5*Subscript[\[Mu], 2]^2 - 
        16495920*z^6*Subscript[\[Mu], 2]^2 - 6830460*z^3*
         Subscript[\[Mu], 2]^3 - 10753155*z^4*Subscript[\[Mu], 2]^3 + 
        3969000*z^5*Subscript[\[Mu], 2]^3 + 661500*z^6*Subscript[\[Mu], 2]^
          3 - 145847520*z^2*Subscript[\[Mu], 4] - 397376280*z^3*
         Subscript[\[Mu], 4] - 299391120*z^4*Subscript[\[Mu], 4] + 
        153551160*z^5*Subscript[\[Mu], 4] + 25944660*z^6*
         Subscript[\[Mu], 4] + 43636320*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 62528760*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 23814000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 3969000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 37739520*z^3*Subscript[\[Mu], 6] - 
        47900160*z^4*Subscript[\[Mu], 6] + 19051200*z^5*Subscript[\[Mu], 6] + 
        3175200*z^6*Subscript[\[Mu], 6]))/(396900*z^(11/2)) - 
     (Li[{2, 2, 1}, 1 - z]*(412776000 + 2052529920*z + 5300998920*z^2 + 
        6942172117*z^3 + 2565151896*z^4 - 1782781770*z^5 - 283946565*z^6 - 
        360884160*z*Subscript[\[Mu], 2] - 1427084820*z^2*
         Subscript[\[Mu], 2] - 2545335936*z^3*Subscript[\[Mu], 2] - 
        1281632418*z^4*Subscript[\[Mu], 2] + 762591060*z^5*
         Subscript[\[Mu], 2] + 124748820*z^6*Subscript[\[Mu], 2] + 
        95233320*z^2*Subscript[\[Mu], 2]^2 + 258903540*z^3*
         Subscript[\[Mu], 2]^2 + 194928930*z^4*Subscript[\[Mu], 2]^2 - 
        98578620*z^5*Subscript[\[Mu], 2]^2 - 16495920*z^6*
         Subscript[\[Mu], 2]^2 - 6830460*z^3*Subscript[\[Mu], 2]^3 - 
        10753155*z^4*Subscript[\[Mu], 2]^3 + 3969000*z^5*
         Subscript[\[Mu], 2]^3 + 661500*z^6*Subscript[\[Mu], 2]^3 - 
        145847520*z^2*Subscript[\[Mu], 4] - 397376280*z^3*
         Subscript[\[Mu], 4] - 299391120*z^4*Subscript[\[Mu], 4] + 
        153551160*z^5*Subscript[\[Mu], 4] + 25944660*z^6*
         Subscript[\[Mu], 4] + 43636320*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 62528760*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 23814000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 3969000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 37739520*z^3*Subscript[\[Mu], 6] - 
        47900160*z^4*Subscript[\[Mu], 6] + 19051200*z^5*Subscript[\[Mu], 6] + 
        3175200*z^6*Subscript[\[Mu], 6]))/(396900*z^(11/2)) - 
     (Li[{2, 1}, 1 - z]*Log[z]^2*(412776000 + 3006501120*z + 8529595200*z^2 + 
        10706172981*z^3 + 263339643*z^4 - 2363256210*z^5 - 379036105*z^6 - 
        360884160*z*Subscript[\[Mu], 2] - 2109770460*z^2*
         Subscript[\[Mu], 2] - 3605499300*z^3*Subscript[\[Mu], 2] - 
        501468930*z^4*Subscript[\[Mu], 2] + 866505780*z^5*
         Subscript[\[Mu], 2] + 142067940*z^6*Subscript[\[Mu], 2] + 
        95233320*z^2*Subscript[\[Mu], 2]^2 + 375223536*z^3*
         Subscript[\[Mu], 2]^2 + 107688933*z^4*Subscript[\[Mu], 2]^2 - 
        98578620*z^5*Subscript[\[Mu], 2]^2 - 16495920*z^6*
         Subscript[\[Mu], 2]^2 - 6830460*z^3*Subscript[\[Mu], 2]^3 - 
        10753155*z^4*Subscript[\[Mu], 2]^3 + 3969000*z^5*
         Subscript[\[Mu], 2]^3 + 661500*z^6*Subscript[\[Mu], 2]^3 - 
        145847520*z^2*Subscript[\[Mu], 4] - 575394120*z^3*
         Subscript[\[Mu], 4] - 165877740*z^4*Subscript[\[Mu], 4] + 
        153551160*z^5*Subscript[\[Mu], 4] + 25944660*z^6*
         Subscript[\[Mu], 4] + 43636320*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 62528760*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 23814000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 3969000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 37739520*z^3*Subscript[\[Mu], 6] - 
        47900160*z^4*Subscript[\[Mu], 6] + 19051200*z^5*Subscript[\[Mu], 6] + 
        3175200*z^6*Subscript[\[Mu], 6]))/(793800*z^(11/2)) - 
     (Li[{4, 1}, 1 - z]*(825552000 + 5059031040*z + 13604522820*z^2 + 
        16801754808*z^3 + 2381051364*z^4 - 3865737960*z^5 - 615437900*z^6 - 
        721768320*z*Subscript[\[Mu], 2] - 3536855280*z^2*
         Subscript[\[Mu], 2] - 6046565616*z^3*Subscript[\[Mu], 2] - 
        1653474123*z^4*Subscript[\[Mu], 2] + 1577139480*z^5*
         Subscript[\[Mu], 2] + 258157200*z^6*Subscript[\[Mu], 2] + 
        190466640*z^2*Subscript[\[Mu], 2]^2 + 634127076*z^3*
         Subscript[\[Mu], 2]^2 + 302617863*z^4*Subscript[\[Mu], 2]^2 - 
        197157240*z^5*Subscript[\[Mu], 2]^2 - 32991840*z^6*
         Subscript[\[Mu], 2]^2 - 13660920*z^3*Subscript[\[Mu], 2]^3 - 
        21506310*z^4*Subscript[\[Mu], 2]^3 + 7938000*z^5*
         Subscript[\[Mu], 2]^3 + 1323000*z^6*Subscript[\[Mu], 2]^3 - 
        291695040*z^2*Subscript[\[Mu], 4] - 972770400*z^3*
         Subscript[\[Mu], 4] - 465268860*z^4*Subscript[\[Mu], 4] + 
        307102320*z^5*Subscript[\[Mu], 4] + 51889320*z^6*
         Subscript[\[Mu], 4] + 87272640*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 125057520*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 47628000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 7938000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 75479040*z^3*Subscript[\[Mu], 6] - 
        95800320*z^4*Subscript[\[Mu], 6] + 38102400*z^5*Subscript[\[Mu], 6] + 
        6350400*z^6*Subscript[\[Mu], 6]))/(198450*z^(11/2)) + 
     (Li[{3, 1}, 1 - z]*Log[z]*(1651104000 + 11072033280*z + 
        30437641920*z^2 + 37367510480*z^3 + 2460290475*z^4 - 8311950360*z^5 - 
        1325965340*z^6 - 1443536640*z*Subscript[\[Mu], 2] - 
        7756396200*z^2*Subscript[\[Mu], 2] - 13153294596*z^3*
         Subscript[\[Mu], 2] - 2526784758*z^4*Subscript[\[Mu], 2] + 
        3258193680*z^5*Subscript[\[Mu], 2] + 533633520*z^6*
         Subscript[\[Mu], 2] + 380933280*z^2*Subscript[\[Mu], 2]^2 + 
        1384574148*z^3*Subscript[\[Mu], 2]^2 + 517995729*z^4*
         Subscript[\[Mu], 2]^2 - 394314480*z^5*Subscript[\[Mu], 2]^2 - 
        65983680*z^6*Subscript[\[Mu], 2]^2 - 27321840*z^3*
         Subscript[\[Mu], 2]^3 - 43012620*z^4*Subscript[\[Mu], 2]^3 + 
        15876000*z^5*Subscript[\[Mu], 2]^3 + 2646000*z^6*
         Subscript[\[Mu], 2]^3 - 583390080*z^2*Subscript[\[Mu], 4] - 
        2123558640*z^3*Subscript[\[Mu], 4] - 797024340*z^4*
         Subscript[\[Mu], 4] + 614204640*z^5*Subscript[\[Mu], 4] + 
        103778640*z^6*Subscript[\[Mu], 4] + 174545280*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 250115040*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 95256000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 15876000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 150958080*z^3*Subscript[\[Mu], 6] - 
        191600640*z^4*Subscript[\[Mu], 6] + 76204800*z^5*
         Subscript[\[Mu], 6] + 12700800*z^6*Subscript[\[Mu], 6]))/
      (793800*z^(11/2)) + (Li[{2, 2}, 1 - z]*Log[z]*
       (-2540160000 - 10613030400*z - 24898567680*z^2 - 32416470240*z^3 - 
        10392269980*z^4 + 18969353535*z^5 + 779086560*z^6 + 
        2482704000*z*Subscript[\[Mu], 2] + 7877399040*z^2*
         Subscript[\[Mu], 2] + 12697531560*z^3*Subscript[\[Mu], 2] + 
        5124396336*z^4*Subscript[\[Mu], 2] - 8955010152*z^5*
         Subscript[\[Mu], 2] - 271414080*z^6*Subscript[\[Mu], 2] - 
        794707200*z^2*Subscript[\[Mu], 2]^2 - 1523098080*z^3*
         Subscript[\[Mu], 2]^2 - 867090528*z^4*Subscript[\[Mu], 2]^2 + 
        1427181606*z^5*Subscript[\[Mu], 2]^2 + 22226400*z^6*
         Subscript[\[Mu], 2]^2 + 87318000*z^3*Subscript[\[Mu], 2]^3 + 
        39228840*z^4*Subscript[\[Mu], 2]^3 - 80026380*z^5*
         Subscript[\[Mu], 2]^3 - 1984500*z^4*Subscript[\[Mu], 2]^4 + 
        1488375*z^5*Subscript[\[Mu], 2]^4 + 1233792000*z^2*
         Subscript[\[Mu], 4] + 2589360480*z^3*Subscript[\[Mu], 4] + 
        1521943920*z^4*Subscript[\[Mu], 4] - 2588294520*z^5*
         Subscript[\[Mu], 4] - 29635200*z^6*Subscript[\[Mu], 4] - 
        571536000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        365057280*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        607188960*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        47628000*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        35721000*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        63504000*z^4*Subscript[\[Mu], 4]^2 + 47628000*z^5*
         Subscript[\[Mu], 4]^2 + 495331200*z^3*Subscript[\[Mu], 6] + 
        398623680*z^4*Subscript[\[Mu], 6] - 589498560*z^5*
         Subscript[\[Mu], 6] - 127008000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 95256000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 127008000*z^4*Subscript[\[Mu], 8] - 
        95256000*z^5*Subscript[\[Mu], 8]))/(3175200*z^(13/2)) - 
     (Li[{2, 3}, 1 - z]*(-846720000 - 2987308800*z - 5562816000*z^2 - 
        3737491520*z^3 + 5792139496*z^4 + 9743320373*z^5 - 2117346840*z^6 - 
        378595420*z^7 + 827568000*z*Subscript[\[Mu], 2] + 
        2144620800*z^2*Subscript[\[Mu], 2] + 2329730760*z^3*
         Subscript[\[Mu], 2] - 1685649136*z^4*Subscript[\[Mu], 2] - 
        4693846608*z^5*Subscript[\[Mu], 2] + 926316720*z^6*
         Subscript[\[Mu], 2] + 166331760*z^7*Subscript[\[Mu], 2] - 
        264902400*z^2*Subscript[\[Mu], 2]^2 - 380721600*z^3*
         Subscript[\[Mu], 2]^2 + 56174544*z^4*Subscript[\[Mu], 2]^2 + 
        735632442*z^5*Subscript[\[Mu], 2]^2 - 124029360*z^6*
         Subscript[\[Mu], 2]^2 - 21994560*z^7*Subscript[\[Mu], 2]^2 + 
        29106000*z^3*Subscript[\[Mu], 2]^3 + 3969000*z^4*
         Subscript[\[Mu], 2]^3 - 41013000*z^5*Subscript[\[Mu], 2]^3 + 
        5292000*z^6*Subscript[\[Mu], 2]^3 + 882000*z^7*Subscript[\[Mu], 2]^
          3 - 661500*z^4*Subscript[\[Mu], 2]^4 + 496125*z^5*
         Subscript[\[Mu], 2]^4 + 411264000*z^2*Subscript[\[Mu], 4] + 
        668656800*z^3*Subscript[\[Mu], 4] - 22520400*z^4*
         Subscript[\[Mu], 4] - 1261953000*z^5*Subscript[\[Mu], 4] + 
        194856480*z^6*Subscript[\[Mu], 4] + 34592880*z^7*
         Subscript[\[Mu], 4] - 190512000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 63504000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 285768000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 31752000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 5292000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 15876000*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 11907000*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 21168000*z^4*Subscript[\[Mu], 4]^2 + 
        15876000*z^5*Subscript[\[Mu], 4]^2 + 165110400*z^3*
         Subscript[\[Mu], 6] + 82555200*z^4*Subscript[\[Mu], 6] - 
        260366400*z^5*Subscript[\[Mu], 6] + 25401600*z^6*
         Subscript[\[Mu], 6] + 4233600*z^7*Subscript[\[Mu], 6] - 
        42336000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        31752000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        42336000*z^4*Subscript[\[Mu], 8] - 31752000*z^5*Subscript[\[Mu], 8]))/
      (529200*z^(13/2)) - (Li[{3, 2}, 1 - z]*(-846720000 - 2987308800*z - 
        5562816000*z^2 - 3737491520*z^3 + 5792139496*z^4 + 9743320373*z^5 - 
        2117346840*z^6 - 378595420*z^7 + 827568000*z*Subscript[\[Mu], 2] + 
        2144620800*z^2*Subscript[\[Mu], 2] + 2329730760*z^3*
         Subscript[\[Mu], 2] - 1685649136*z^4*Subscript[\[Mu], 2] - 
        4693846608*z^5*Subscript[\[Mu], 2] + 926316720*z^6*
         Subscript[\[Mu], 2] + 166331760*z^7*Subscript[\[Mu], 2] - 
        264902400*z^2*Subscript[\[Mu], 2]^2 - 380721600*z^3*
         Subscript[\[Mu], 2]^2 + 56174544*z^4*Subscript[\[Mu], 2]^2 + 
        735632442*z^5*Subscript[\[Mu], 2]^2 - 124029360*z^6*
         Subscript[\[Mu], 2]^2 - 21994560*z^7*Subscript[\[Mu], 2]^2 + 
        29106000*z^3*Subscript[\[Mu], 2]^3 + 3969000*z^4*
         Subscript[\[Mu], 2]^3 - 41013000*z^5*Subscript[\[Mu], 2]^3 + 
        5292000*z^6*Subscript[\[Mu], 2]^3 + 882000*z^7*Subscript[\[Mu], 2]^
          3 - 661500*z^4*Subscript[\[Mu], 2]^4 + 496125*z^5*
         Subscript[\[Mu], 2]^4 + 411264000*z^2*Subscript[\[Mu], 4] + 
        668656800*z^3*Subscript[\[Mu], 4] - 22520400*z^4*
         Subscript[\[Mu], 4] - 1261953000*z^5*Subscript[\[Mu], 4] + 
        194856480*z^6*Subscript[\[Mu], 4] + 34592880*z^7*
         Subscript[\[Mu], 4] - 190512000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 63504000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 285768000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 31752000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 5292000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 15876000*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 11907000*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 21168000*z^4*Subscript[\[Mu], 4]^2 + 
        15876000*z^5*Subscript[\[Mu], 4]^2 + 165110400*z^3*
         Subscript[\[Mu], 6] + 82555200*z^4*Subscript[\[Mu], 6] - 
        260366400*z^5*Subscript[\[Mu], 6] + 25401600*z^6*
         Subscript[\[Mu], 6] + 4233600*z^7*Subscript[\[Mu], 6] - 
        42336000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        31752000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        42336000*z^4*Subscript[\[Mu], 8] - 31752000*z^5*Subscript[\[Mu], 8]))/
      (529200*z^(13/2)) - (Log[z]^5*(508032000 + 3443489280*z + 
        13837340160*z^2 + 30833407584*z^3 + 31972462380*z^4 - 
        1825638327*z^5 - 6805377600*z^6 - 1060772272*z^7 - 
        496540800*z*Subscript[\[Mu], 2] - 2730309120*z^2*
         Subscript[\[Mu], 2] - 8744623272*z^3*Subscript[\[Mu], 2] - 
        11547514944*z^4*Subscript[\[Mu], 2] - 230425776*z^5*
         Subscript[\[Mu], 2] + 2660837760*z^6*Subscript[\[Mu], 2] + 
        426906816*z^7*Subscript[\[Mu], 2] + 158941440*z^2*
         Subscript[\[Mu], 2]^2 + 609366240*z^3*Subscript[\[Mu], 2]^2 + 
        1281077424*z^4*Subscript[\[Mu], 2]^2 + 128960262*z^5*
         Subscript[\[Mu], 2]^2 - 319896864*z^6*Subscript[\[Mu], 2]^2 - 
        52786944*z^7*Subscript[\[Mu], 2]^2 - 17463600*z^3*
         Subscript[\[Mu], 2]^3 - 29703240*z^4*Subscript[\[Mu], 2]^3 - 
        18404820*z^5*Subscript[\[Mu], 2]^3 + 12700800*z^6*
         Subscript[\[Mu], 2]^3 + 2116800*z^7*Subscript[\[Mu], 2]^3 + 
        396900*z^4*Subscript[\[Mu], 2]^4 - 297675*z^5*Subscript[\[Mu], 2]^4 - 
        246758400*z^2*Subscript[\[Mu], 4] - 984584160*z^3*
         Subscript[\[Mu], 4] - 2003235696*z^4*Subscript[\[Mu], 4] - 
        119960568*z^5*Subscript[\[Mu], 4] + 497290752*z^6*
         Subscript[\[Mu], 4] + 83022912*z^7*Subscript[\[Mu], 4] + 
        114307200*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        212647680*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        78654240*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        76204800*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        12700800*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        9525600*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        7144200*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        12700800*z^4*Subscript[\[Mu], 4]^2 - 9525600*z^5*
         Subscript[\[Mu], 4]^2 - 99066240*z^3*Subscript[\[Mu], 6] - 
        200491200*z^4*Subscript[\[Mu], 6] - 35380800*z^5*
         Subscript[\[Mu], 6] + 60963840*z^6*Subscript[\[Mu], 6] + 
        10160640*z^7*Subscript[\[Mu], 6] + 25401600*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 19051200*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 25401600*z^4*Subscript[\[Mu], 8] + 
        19051200*z^5*Subscript[\[Mu], 8]))/(76204800*z^(13/2)) - 
     (Log[z]^3*PolyLog[2, 1 - z]*(508032000 + 3443489280*z + 
        13837340160*z^2 + 30833407584*z^3 + 31972462380*z^4 - 
        1825638327*z^5 - 6805377600*z^6 - 1060772272*z^7 - 
        496540800*z*Subscript[\[Mu], 2] - 2730309120*z^2*
         Subscript[\[Mu], 2] - 8744623272*z^3*Subscript[\[Mu], 2] - 
        11547514944*z^4*Subscript[\[Mu], 2] - 230425776*z^5*
         Subscript[\[Mu], 2] + 2660837760*z^6*Subscript[\[Mu], 2] + 
        426906816*z^7*Subscript[\[Mu], 2] + 158941440*z^2*
         Subscript[\[Mu], 2]^2 + 609366240*z^3*Subscript[\[Mu], 2]^2 + 
        1281077424*z^4*Subscript[\[Mu], 2]^2 + 128960262*z^5*
         Subscript[\[Mu], 2]^2 - 319896864*z^6*Subscript[\[Mu], 2]^2 - 
        52786944*z^7*Subscript[\[Mu], 2]^2 - 17463600*z^3*
         Subscript[\[Mu], 2]^3 - 29703240*z^4*Subscript[\[Mu], 2]^3 - 
        18404820*z^5*Subscript[\[Mu], 2]^3 + 12700800*z^6*
         Subscript[\[Mu], 2]^3 + 2116800*z^7*Subscript[\[Mu], 2]^3 + 
        396900*z^4*Subscript[\[Mu], 2]^4 - 297675*z^5*Subscript[\[Mu], 2]^4 - 
        246758400*z^2*Subscript[\[Mu], 4] - 984584160*z^3*
         Subscript[\[Mu], 4] - 2003235696*z^4*Subscript[\[Mu], 4] - 
        119960568*z^5*Subscript[\[Mu], 4] + 497290752*z^6*
         Subscript[\[Mu], 4] + 83022912*z^7*Subscript[\[Mu], 4] + 
        114307200*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        212647680*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        78654240*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        76204800*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        12700800*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        9525600*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        7144200*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        12700800*z^4*Subscript[\[Mu], 4]^2 - 9525600*z^5*
         Subscript[\[Mu], 4]^2 - 99066240*z^3*Subscript[\[Mu], 6] - 
        200491200*z^4*Subscript[\[Mu], 6] - 35380800*z^5*
         Subscript[\[Mu], 6] + 60963840*z^6*Subscript[\[Mu], 6] + 
        10160640*z^7*Subscript[\[Mu], 6] + 25401600*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 19051200*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 25401600*z^4*Subscript[\[Mu], 8] + 
        19051200*z^5*Subscript[\[Mu], 8]))/(3810240*z^(13/2)) + 
     (PolyLog[5, 1 - z]*(2540160000 + 12264134400*z + 35970600960*z^2 + 
        62401969560*z^3 + 46066599880*z^4 - 17403943410*z^5 - 
        8530436880*z^6 - 1230875800*z^7 - 2482704000*z*Subscript[\[Mu], 2] - 
        9320935680*z^2*Subscript[\[Mu], 2] - 20453927760*z^3*
         Subscript[\[Mu], 2] - 18069151692*z^4*Subscript[\[Mu], 2] + 
        6687479844*z^5*Subscript[\[Mu], 2] + 3425693040*z^6*
         Subscript[\[Mu], 2] + 516314400*z^7*Subscript[\[Mu], 2] + 
        794707200*z^2*Subscript[\[Mu], 2]^2 + 1904031360*z^3*
         Subscript[\[Mu], 2]^2 + 2251664676*z^4*Subscript[\[Mu], 2]^2 - 
        909185877*z^5*Subscript[\[Mu], 2]^2 - 416540880*z^6*
         Subscript[\[Mu], 2]^2 - 65983680*z^7*Subscript[\[Mu], 2]^2 - 
        87318000*z^3*Subscript[\[Mu], 2]^3 - 66550680*z^4*
         Subscript[\[Mu], 2]^3 + 37013760*z^5*Subscript[\[Mu], 2]^3 + 
        15876000*z^6*Subscript[\[Mu], 2]^3 + 2646000*z^7*
         Subscript[\[Mu], 2]^3 + 1984500*z^4*Subscript[\[Mu], 2]^4 - 
        1488375*z^5*Subscript[\[Mu], 2]^4 - 1233792000*z^2*
         Subscript[\[Mu], 4] - 3172750560*z^3*Subscript[\[Mu], 4] - 
        3645502560*z^4*Subscript[\[Mu], 4] + 1791270180*z^5*
         Subscript[\[Mu], 4] + 643839840*z^6*Subscript[\[Mu], 4] + 
        103778640*z^7*Subscript[\[Mu], 4] + 571536000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 539602560*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 357073920*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 95256000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 15876000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 47628000*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 35721000*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 63504000*z^4*Subscript[\[Mu], 4]^2 - 
        47628000*z^5*Subscript[\[Mu], 4]^2 - 495331200*z^3*
         Subscript[\[Mu], 6] - 549581760*z^4*Subscript[\[Mu], 6] + 
        397897920*z^5*Subscript[\[Mu], 6] + 76204800*z^6*
         Subscript[\[Mu], 6] + 12700800*z^7*Subscript[\[Mu], 6] + 
        127008000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        95256000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        127008000*z^4*Subscript[\[Mu], 8] + 95256000*z^5*
         Subscript[\[Mu], 8]))/(396900*z^(13/2)) - 
     (Log[z]*PolyLog[4, 1 - z]*(2540160000 + 13915238400*z + 
        46088663040*z^2 + 89611015200*z^3 + 79670109496*z^4 - 
        12641840682*z^5 - 16261912800*z^6 - 2461751600*z^7 - 
        2482704000*z*Subscript[\[Mu], 2] - 10764472320*z^2*
         Subscript[\[Mu], 2] - 27527638320*z^3*Subscript[\[Mu], 2] - 
        30162282924*z^4*Subscript[\[Mu], 2] + 3380531598*z^5*
         Subscript[\[Mu], 2] + 6579972000*z^6*Subscript[\[Mu], 2] + 
        1032628800*z^7*Subscript[\[Mu], 2] + 794707200*z^2*
         Subscript[\[Mu], 2]^2 + 2284964640*z^3*Subscript[\[Mu], 2]^2 + 
        3519918828*z^4*Subscript[\[Mu], 2]^2 - 303950151*z^5*
         Subscript[\[Mu], 2]^2 - 810855360*z^6*Subscript[\[Mu], 2]^2 - 
        131967360*z^7*Subscript[\[Mu], 2]^2 - 87318000*z^3*
         Subscript[\[Mu], 2]^3 - 93872520*z^4*Subscript[\[Mu], 2]^3 - 
        5998860*z^5*Subscript[\[Mu], 2]^3 + 31752000*z^6*
         Subscript[\[Mu], 2]^3 + 5292000*z^7*Subscript[\[Mu], 2]^3 + 
        1984500*z^4*Subscript[\[Mu], 2]^4 - 1488375*z^5*Subscript[\[Mu], 2]^
          4 - 1233792000*z^2*Subscript[\[Mu], 4] - 3756140640*z^3*
         Subscript[\[Mu], 4] - 5591043360*z^4*Subscript[\[Mu], 4] + 
        860732460*z^5*Subscript[\[Mu], 4] + 1258044480*z^6*
         Subscript[\[Mu], 4] + 207557280*z^7*Subscript[\[Mu], 4] + 
        571536000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        714147840*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        106958880*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        190512000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        31752000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        47628000*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        35721000*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        63504000*z^4*Subscript[\[Mu], 4]^2 - 47628000*z^5*
         Subscript[\[Mu], 4]^2 - 495331200*z^3*Subscript[\[Mu], 6] - 
        700539840*z^4*Subscript[\[Mu], 6] + 206297280*z^5*
         Subscript[\[Mu], 6] + 152409600*z^6*Subscript[\[Mu], 6] + 
        25401600*z^7*Subscript[\[Mu], 6] + 127008000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 95256000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 127008000*z^4*Subscript[\[Mu], 8] + 
        95256000*z^5*Subscript[\[Mu], 8]))/(793800*z^(13/2)) + 
     (Log[z]^2*PolyLog[3, 1 - z]*(2540160000 + 15566342400*z + 
        57160696320*z^2 + 120048657120*z^3 + 117037619976*z^4 - 
        10181550207*z^5 - 24573863160*z^6 - 3787716940*z^7 - 
        2482704000*z*Subscript[\[Mu], 2] - 12208008960*z^2*
         Subscript[\[Mu], 2] - 35284034520*z^3*Subscript[\[Mu], 2] - 
        43315577520*z^4*Subscript[\[Mu], 2] + 853746840*z^5*
         Subscript[\[Mu], 2] + 9838165680*z^6*Subscript[\[Mu], 2] + 
        1566262320*z^7*Subscript[\[Mu], 2] + 794707200*z^2*
         Subscript[\[Mu], 2]^2 + 2665897920*z^3*Subscript[\[Mu], 2]^2 + 
        4904492976*z^4*Subscript[\[Mu], 2]^2 + 214045578*z^5*
         Subscript[\[Mu], 2]^2 - 1205169840*z^6*Subscript[\[Mu], 2]^2 - 
        197951040*z^7*Subscript[\[Mu], 2]^2 - 87318000*z^3*
         Subscript[\[Mu], 2]^3 - 121194360*z^4*Subscript[\[Mu], 2]^3 - 
        49011480*z^5*Subscript[\[Mu], 2]^3 + 47628000*z^6*
         Subscript[\[Mu], 2]^3 + 7938000*z^7*Subscript[\[Mu], 2]^3 + 
        1984500*z^4*Subscript[\[Mu], 2]^4 - 1488375*z^5*Subscript[\[Mu], 2]^
          4 - 1233792000*z^2*Subscript[\[Mu], 4] - 4339530720*z^3*
         Subscript[\[Mu], 4] - 7714602000*z^4*Subscript[\[Mu], 4] + 
        63708120*z^5*Subscript[\[Mu], 4] + 1872249120*z^6*
         Subscript[\[Mu], 4] + 311335920*z^7*Subscript[\[Mu], 4] + 
        571536000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        888693120*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        143156160*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        285768000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        47628000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        47628000*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        35721000*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        63504000*z^4*Subscript[\[Mu], 4]^2 - 47628000*z^5*
         Subscript[\[Mu], 4]^2 - 495331200*z^3*Subscript[\[Mu], 6] - 
        851497920*z^4*Subscript[\[Mu], 6] + 14696640*z^5*
         Subscript[\[Mu], 6] + 228614400*z^6*Subscript[\[Mu], 6] + 
        38102400*z^7*Subscript[\[Mu], 6] + 127008000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 95256000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 127008000*z^4*Subscript[\[Mu], 8] + 
        95256000*z^5*Subscript[\[Mu], 8]))/(3175200*z^(13/2)) + 
     (Li[{3, 1}, 1 - z]*(-1155772800000 - 7535596320000*z - 
        23920919769600*z^2 - 43777364809920*z^3 - 38942390515048*z^4 - 
        1484086438449*z^5 + 7295638850640*z^6 + 1060710964040*z^7 + 
        1040470704000*z*Subscript[\[Mu], 2] + 5883246432000*z^2*
         Subscript[\[Mu], 2] + 14496680058840*z^3*Subscript[\[Mu], 2] + 
        16245930745008*z^4*Subscript[\[Mu], 2] + 2091958472484*z^5*
         Subscript[\[Mu], 2] - 3308417028000*z^6*Subscript[\[Mu], 2] - 
        498648624600*z^7*Subscript[\[Mu], 2] - 307246867200*z^2*
         Subscript[\[Mu], 2]^2 - 1384782126840*z^3*Subscript[\[Mu], 2]^2 - 
        2103863388912*z^4*Subscript[\[Mu], 2]^2 - 528436932021*z^5*
         Subscript[\[Mu], 2]^2 + 498518715240*z^6*Subscript[\[Mu], 2]^2 + 
        78098742540*z^7*Subscript[\[Mu], 2]^2 + 31278101400*z^3*
         Subscript[\[Mu], 2]^3 + 96433435980*z^4*Subscript[\[Mu], 2]^3 + 
        34196631840*z^5*Subscript[\[Mu], 2]^3 - 26297006400*z^6*
         Subscript[\[Mu], 2]^3 - 4290224400*z^7*Subscript[\[Mu], 2]^3 - 
        670761000*z^4*Subscript[\[Mu], 2]^4 - 1163909250*z^5*
         Subscript[\[Mu], 2]^4 + 416745000*z^6*Subscript[\[Mu], 2]^4 + 
        69457500*z^7*Subscript[\[Mu], 2]^4 + 513823564800*z^2*
         Subscript[\[Mu], 4] + 2312812504800*z^3*Subscript[\[Mu], 4] + 
        3608524941840*z^4*Subscript[\[Mu], 4] + 859492294920*z^5*
         Subscript[\[Mu], 4] - 899433612000*z^6*Subscript[\[Mu], 4] - 
        145538290800*z^7*Subscript[\[Mu], 4] - 217698062400*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 676539773280*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 272458423440*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 196684588800*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 32780764800*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 16655511600*z^4*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 27515886300*z^5*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 10001880000*z^6*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 1666980000*z^7*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 23693342400*z^4*
         Subscript[\[Mu], 4]^2 - 35573353200*z^5*Subscript[\[Mu], 4]^2 + 
        13335840000*z^6*Subscript[\[Mu], 4]^2 + 2222640000*z^7*
         Subscript[\[Mu], 4]^2 + 204571785600*z^3*Subscript[\[Mu], 6] + 
        630969393600*z^4*Subscript[\[Mu], 6] + 261782539200*z^5*
         Subscript[\[Mu], 6] - 189064108800*z^6*Subscript[\[Mu], 6] - 
        31955212800*z^7*Subscript[\[Mu], 6] - 47386684800*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 71146706400*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 26671680000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 4445280000*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 51844665600*z^4*
         Subscript[\[Mu], 8] + 67803220800*z^5*Subscript[\[Mu], 8] - 
        26671680000*z^6*Subscript[\[Mu], 8] - 4445280000*z^7*
         Subscript[\[Mu], 8]))/(666792000*z^(13/2)) - 
     (Li[{2, 1}, 1 - z]*Log[z]*(-385257600000 - 2762282880000*z - 
        9011560588800*z^2 - 16819265064000*z^3 - 14935820626036*z^4 + 
        372256538267*z^5 + 2807542384360*z^6 + 411817247660*z^7 + 
        346823568000*z*Subscript[\[Mu], 2] + 2162847052800*z^2*
         Subscript[\[Mu], 2] + 5401407640440*z^3*Subscript[\[Mu], 2] + 
        6030157055456*z^4*Subscript[\[Mu], 2] + 391513326528*z^5*
         Subscript[\[Mu], 2] - 1215747348480*z^6*Subscript[\[Mu], 2] - 
        184461806480*z^7*Subscript[\[Mu], 2] - 102415622400*z^2*
         Subscript[\[Mu], 2]^2 - 510810012720*z^3*Subscript[\[Mu], 2]^2 - 
        757129394844*z^4*Subscript[\[Mu], 2]^2 - 138109662387*z^5*
         Subscript[\[Mu], 2]^2 + 174315304800*z^6*Subscript[\[Mu], 2]^2 + 
        27389980800*z^7*Subscript[\[Mu], 2]^2 + 10426033800*z^3*
         Subscript[\[Mu], 2]^3 + 35422051140*z^4*Subscript[\[Mu], 2]^3 + 
        8940697920*z^5*Subscript[\[Mu], 2]^3 - 8765668800*z^6*
         Subscript[\[Mu], 2]^3 - 1430074800*z^7*Subscript[\[Mu], 2]^3 - 
        223587000*z^4*Subscript[\[Mu], 2]^4 - 387969750*z^5*
         Subscript[\[Mu], 2]^4 + 138915000*z^6*Subscript[\[Mu], 2]^4 + 
        23152500*z^7*Subscript[\[Mu], 2]^4 + 171274521600*z^2*
         Subscript[\[Mu], 4] + 851905807200*z^3*Subscript[\[Mu], 4] + 
        1305881325840*z^4*Subscript[\[Mu], 4] + 211572789120*z^5*
         Subscript[\[Mu], 4] - 312272452800*z^6*Subscript[\[Mu], 4] - 
        50589638400*z^7*Subscript[\[Mu], 4] - 72566020800*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 247708419840*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 74173102920*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 65561529600*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 10926921600*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 5551837200*z^4*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 9171962100*z^5*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 3333960000*z^6*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        555660000*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        7897780800*z^4*Subscript[\[Mu], 4]^2 - 11857784400*z^5*
         Subscript[\[Mu], 4]^2 + 4445280000*z^6*Subscript[\[Mu], 4]^2 + 
        740880000*z^7*Subscript[\[Mu], 4]^2 + 68190595200*z^3*
         Subscript[\[Mu], 6] + 231072004800*z^4*Subscript[\[Mu], 6] + 
        71699191200*z^5*Subscript[\[Mu], 6] - 63021369600*z^6*
         Subscript[\[Mu], 6] - 10651737600*z^7*Subscript[\[Mu], 6] - 
        15795561600*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        23715568800*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        8890560000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        1481760000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        17281555200*z^4*Subscript[\[Mu], 8] + 22601073600*z^5*
         Subscript[\[Mu], 8] - 8890560000*z^6*Subscript[\[Mu], 8] - 
        1481760000*z^7*Subscript[\[Mu], 8]))/(444528000*z^(13/2)) + 
     (Log[z]*PolyLog[3, 1 - z]*(-1642975488000 - 9329330304000*z - 
        34848991296000*z^2 - 84373856985600*z^3 - 125865750895920*z^4 - 
        86588238067664*z^5 + 12344572597563*z^6 + 15545338159680*z^7 + 
        2121421928080*z^8 + 1577862720000*z*Subscript[\[Mu], 2] + 
        7614757584000*z^2*Subscript[\[Mu], 2] + 24639550790400*z^3*
         Subscript[\[Mu], 2] + 44868360572280*z^4*Subscript[\[Mu], 2] + 
        36974397296064*z^5*Subscript[\[Mu], 2] - 2842739007048*z^6*
         Subscript[\[Mu], 2] - 7035990091200*z^7*Subscript[\[Mu], 2] - 
        997297249200*z^8*Subscript[\[Mu], 2] - 513112320000*z^2*
         Subscript[\[Mu], 2]^2 - 1910878905600*z^3*Subscript[\[Mu], 2]^2 - 
        4930884246960*z^4*Subscript[\[Mu], 2]^2 - 4928802152436*z^5*
         Subscript[\[Mu], 2]^2 + 61942672917*z^6*Subscript[\[Mu], 2]^2 + 
        1052463721680*z^7*Subscript[\[Mu], 2]^2 + 156197485080*z^8*
         Subscript[\[Mu], 2]^2 + 61725888000*z^3*Subscript[\[Mu], 2]^3 + 
        143018152200*z^4*Subscript[\[Mu], 2]^3 + 252980238420*z^5*
         Subscript[\[Mu], 2]^3 - 4090065840*z^6*Subscript[\[Mu], 2]^3 - 
        54816652800*z^7*Subscript[\[Mu], 2]^3 - 8580448800*z^8*
         Subscript[\[Mu], 2]^3 - 1917027000*z^4*Subscript[\[Mu], 2]^4 - 
        1220467500*z^5*Subscript[\[Mu], 2]^4 - 1324653750*z^6*
         Subscript[\[Mu], 2]^4 + 833490000*z^7*Subscript[\[Mu], 2]^4 + 
        138915000*z^8*Subscript[\[Mu], 2]^4 + 882705600000*z^2*
         Subscript[\[Mu], 4] + 3373942118400*z^3*Subscript[\[Mu], 4] + 
        8444987359200*z^4*Subscript[\[Mu], 4] + 8706942654480*z^5*
         Subscript[\[Mu], 4] - 788638757760*z^6*Subscript[\[Mu], 4] - 
        1886041281600*z^7*Subscript[\[Mu], 4] - 291076581600*z^8*
         Subscript[\[Mu], 4] - 451132416000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 1112799643200*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 1800136638720*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 106266300840*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 406705017600*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 65561529600*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 52009776000*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 41965030800*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 18535626900*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 20003760000*z^7*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 3333960000*z^8*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 666792000*z^5*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] + 500094000*z^6*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] - 77347872000*z^4*Subscript[\[Mu], 4]^2 - 
        75080779200*z^5*Subscript[\[Mu], 4]^2 - 5367675600*z^6*
         Subscript[\[Mu], 4]^2 + 26671680000*z^7*Subscript[\[Mu], 4]^2 + 
        4445280000*z^8*Subscript[\[Mu], 4]^2 + 8001504000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 6001128000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 432843264000*z^3*
         Subscript[\[Mu], 6] + 1133051068800*z^4*Subscript[\[Mu], 6] + 
        1713306168000*z^5*Subscript[\[Mu], 6] - 208258192800*z^6*
         Subscript[\[Mu], 6] - 388796889600*z^7*Subscript[\[Mu], 6] - 
        63910425600*z^8*Subscript[\[Mu], 6] - 154695744000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 150161558400*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 10735351200*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 53343360000*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 8890560000*z^8*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 8001504000*z^5*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 6001128000*z^6*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 32006016000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 24004512000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 170698752000*z^4*
         Subscript[\[Mu], 8] + 192874348800*z^5*Subscript[\[Mu], 8] - 
        31301121600*z^6*Subscript[\[Mu], 8] - 53343360000*z^7*
         Subscript[\[Mu], 8] - 8890560000*z^8*Subscript[\[Mu], 8] - 
        32006016000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        24004512000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        42674688000*z^5*Subscript[\[Mu], 10] - 32006016000*z^6*
         Subscript[\[Mu], 10]))/(1333584000*z^(15/2)) - 
     (PolyLog[4, 1 - z]*(-821487744000 - 4086778752000*z - 
        13656697488000*z^2 - 30226468608000*z^3 - 41044193043000*z^4 - 
        23822923776308*z^5 + 6914329518006*z^6 + 4124849654520*z^7 + 
        530355482020*z^8 + 788931360000*z*Subscript[\[Mu], 2] + 
        3287143440000*z^2*Subscript[\[Mu], 2] + 9378152179200*z^3*
         Subscript[\[Mu], 2] + 15185840256720*z^4*Subscript[\[Mu], 2] + 
        10364233275528*z^5*Subscript[\[Mu], 2] - 2467348739766*z^6*
         Subscript[\[Mu], 2] - 1863786531600*z^7*Subscript[\[Mu], 2] - 
        249324312300*z^8*Subscript[\[Mu], 2] - 256556160000*z^2*
         Subscript[\[Mu], 2]^2 - 801816019200*z^3*Subscript[\[Mu], 2]^2 - 
        1773051060060*z^4*Subscript[\[Mu], 2]^2 - 1412469381762*z^5*
         Subscript[\[Mu], 2]^2 + 295189802469*z^6*Subscript[\[Mu], 2]^2 + 
        276972503220*z^7*Subscript[\[Mu], 2]^2 + 39049371270*z^8*
         Subscript[\[Mu], 2]^2 + 30862944000*z^3*Subscript[\[Mu], 2]^3 + 
        55870025400*z^4*Subscript[\[Mu], 2]^3 + 78273401220*z^5*
         Subscript[\[Mu], 2]^3 - 19143348840*z^6*Subscript[\[Mu], 2]^3 - 
        14259823200*z^7*Subscript[\[Mu], 2]^3 - 2145112200*z^8*
         Subscript[\[Mu], 2]^3 - 958513500*z^4*Subscript[\[Mu], 2]^4 - 
        274853250*z^5*Subscript[\[Mu], 2]^4 - 80372250*z^6*
         Subscript[\[Mu], 2]^4 + 208372500*z^7*Subscript[\[Mu], 2]^4 + 
        34728750*z^8*Subscript[\[Mu], 2]^4 + 441352800000*z^2*
         Subscript[\[Mu], 4] + 1430059276800*z^3*Subscript[\[Mu], 4] + 
        3066087427200*z^4*Subscript[\[Mu], 4] + 2549208856320*z^5*
         Subscript[\[Mu], 4] - 824065526340*z^6*Subscript[\[Mu], 4] - 
        493303834800*z^7*Subscript[\[Mu], 4] - 72769145400*z^8*
         Subscript[\[Mu], 4] - 225566208000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 447550790400*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 561798432720*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 189362362140*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 105010214400*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 16390382400*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 26004888000*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 12654759600*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 4490129700*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 5000940000*z^7*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 833490000*z^8*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 333396000*z^5*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] + 250047000*z^6*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] - 38673936000*z^4*Subscript[\[Mu], 4]^2 - 
        25693718400*z^5*Subscript[\[Mu], 4]^2 + 15102838800*z^6*
         Subscript[\[Mu], 4]^2 + 6667920000*z^7*Subscript[\[Mu], 4]^2 + 
        1111320000*z^8*Subscript[\[Mu], 4]^2 + 4000752000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 3000564000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 216421632000*z^3*
         Subscript[\[Mu], 6] + 464239641600*z^4*Subscript[\[Mu], 6] + 
        541168387200*z^5*Subscript[\[Mu], 6] - 235020366000*z^6*
         Subscript[\[Mu], 6] - 99866390400*z^7*Subscript[\[Mu], 6] - 
        15977606400*z^8*Subscript[\[Mu], 6] - 77347872000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 51387436800*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 30205677600*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 13335840000*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 2222640000*z^8*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 4000752000*z^5*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 3000564000*z^6*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 16003008000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 12002256000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 85349376000*z^4*
         Subscript[\[Mu], 8] + 70514841600*z^5*Subscript[\[Mu], 8] - 
        49552171200*z^6*Subscript[\[Mu], 8] - 13335840000*z^7*
         Subscript[\[Mu], 8] - 2222640000*z^8*Subscript[\[Mu], 8] - 
        16003008000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        12002256000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        21337344000*z^5*Subscript[\[Mu], 10] - 16003008000*z^6*
         Subscript[\[Mu], 10]))/(333396000*z^(15/2)) - 
     (Log[z]^4*(-410743872000 - 2621275776000*z - 10783959984000*z^2 - 
        27852134688000*z^3 - 44080886521980*z^4 - 32848924986443*z^5 + 
        3365335553091*z^6 + 5991991328190*z^7 + 839218417765*z^8 + 
        394465680000*z*Subscript[\[Mu], 2] + 2163807072000*z^2*
         Subscript[\[Mu], 2] + 7782022987200*z^3*Subscript[\[Mu], 2] + 
        15268145873400*z^4*Subscript[\[Mu], 2] + 13766217115608*z^5*
         Subscript[\[Mu], 2] - 417049756866*z^6*Subscript[\[Mu], 2] - 
        2670808034160*z^7*Subscript[\[Mu], 2] - 387670667160*z^8*
         Subscript[\[Mu], 2] - 128278080000*z^2*Subscript[\[Mu], 2]^2 - 
        554531443200*z^3*Subscript[\[Mu], 2]^2 - 1615828571280*z^4*
         Subscript[\[Mu], 2]^2 - 1800047584242*z^5*Subscript[\[Mu], 2]^2 - 
        88096578561*z^6*Subscript[\[Mu], 2]^2 + 393852409020*z^7*
         Subscript[\[Mu], 2]^2 + 59591856870*z^8*Subscript[\[Mu], 2]^2 + 
        15431472000*z^3*Subscript[\[Mu], 2]^3 + 43574063400*z^4*
         Subscript[\[Mu], 2]^3 + 89811597960*z^5*Subscript[\[Mu], 2]^3 + 
        5683006980*z^6*Subscript[\[Mu], 2]^3 - 20278414800*z^7*
         Subscript[\[Mu], 2]^3 - 3217668300*z^8*Subscript[\[Mu], 2]^3 - 
        479256750*z^4*Subscript[\[Mu], 2]^4 - 472807125*z^5*
         Subscript[\[Mu], 2]^4 - 622140750*z^6*Subscript[\[Mu], 2]^4 + 
        312558750*z^7*Subscript[\[Mu], 2]^4 + 52093125*z^8*
         Subscript[\[Mu], 2]^4 + 220676400000*z^2*Subscript[\[Mu], 4] + 
        971941420800*z^3*Subscript[\[Mu], 4] + 2750176195200*z^4*
         Subscript[\[Mu], 4] + 3156146658000*z^5*Subscript[\[Mu], 4] - 
        38480097600*z^6*Subscript[\[Mu], 4] - 705714660000*z^7*
         Subscript[\[Mu], 4] - 110711374200*z^8*Subscript[\[Mu], 4] - 
        112783104000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        332624426400*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        635815474560*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        29063251980*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        150847401600*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        24585573600*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        13002444000*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        14655135600*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        11512878300*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        7501410000*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        1250235000*z^8*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        166698000*z^5*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        125023500*z^6*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        19336968000*z^4*Subscript[\[Mu], 4]^2 - 24693530400*z^5*
         Subscript[\[Mu], 4]^2 - 10235257200*z^6*Subscript[\[Mu], 4]^2 + 
        10001880000*z^7*Subscript[\[Mu], 4]^2 + 1666980000*z^8*
         Subscript[\[Mu], 4]^2 + 2000376000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 1500282000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 108210816000*z^3*Subscript[\[Mu], 6] + 
        334405713600*z^4*Subscript[\[Mu], 6] + 601630545600*z^5*
         Subscript[\[Mu], 6] + 1709845200*z^6*Subscript[\[Mu], 6] - 
        144465249600*z^7*Subscript[\[Mu], 6] - 23966409600*z^8*
         Subscript[\[Mu], 6] - 38673936000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 49387060800*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 20470514400*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 20003760000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 3333960000*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 2000376000*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 1500282000*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 8001504000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 6001128000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 42674688000*z^4*Subscript[\[Mu], 8] + 
        61179753600*z^5*Subscript[\[Mu], 8] + 9125524800*z^6*
         Subscript[\[Mu], 8] - 20003760000*z^7*Subscript[\[Mu], 8] - 
        3333960000*z^8*Subscript[\[Mu], 8] - 8001504000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 6001128000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 10668672000*z^5*
         Subscript[\[Mu], 10] - 8001504000*z^6*Subscript[\[Mu], 10]))/
      (16003008000*z^(15/2)) - (Log[z]^2*PolyLog[2, 1 - z]*
       (-410743872000 - 2621275776000*z - 10783959984000*z^2 - 
        27852134688000*z^3 - 44080886521980*z^4 - 32848924986443*z^5 + 
        3365335553091*z^6 + 5991991328190*z^7 + 839218417765*z^8 + 
        394465680000*z*Subscript[\[Mu], 2] + 2163807072000*z^2*
         Subscript[\[Mu], 2] + 7782022987200*z^3*Subscript[\[Mu], 2] + 
        15268145873400*z^4*Subscript[\[Mu], 2] + 13766217115608*z^5*
         Subscript[\[Mu], 2] - 417049756866*z^6*Subscript[\[Mu], 2] - 
        2670808034160*z^7*Subscript[\[Mu], 2] - 387670667160*z^8*
         Subscript[\[Mu], 2] - 128278080000*z^2*Subscript[\[Mu], 2]^2 - 
        554531443200*z^3*Subscript[\[Mu], 2]^2 - 1615828571280*z^4*
         Subscript[\[Mu], 2]^2 - 1800047584242*z^5*Subscript[\[Mu], 2]^2 - 
        88096578561*z^6*Subscript[\[Mu], 2]^2 + 393852409020*z^7*
         Subscript[\[Mu], 2]^2 + 59591856870*z^8*Subscript[\[Mu], 2]^2 + 
        15431472000*z^3*Subscript[\[Mu], 2]^3 + 43574063400*z^4*
         Subscript[\[Mu], 2]^3 + 89811597960*z^5*Subscript[\[Mu], 2]^3 + 
        5683006980*z^6*Subscript[\[Mu], 2]^3 - 20278414800*z^7*
         Subscript[\[Mu], 2]^3 - 3217668300*z^8*Subscript[\[Mu], 2]^3 - 
        479256750*z^4*Subscript[\[Mu], 2]^4 - 472807125*z^5*
         Subscript[\[Mu], 2]^4 - 622140750*z^6*Subscript[\[Mu], 2]^4 + 
        312558750*z^7*Subscript[\[Mu], 2]^4 + 52093125*z^8*
         Subscript[\[Mu], 2]^4 + 220676400000*z^2*Subscript[\[Mu], 4] + 
        971941420800*z^3*Subscript[\[Mu], 4] + 2750176195200*z^4*
         Subscript[\[Mu], 4] + 3156146658000*z^5*Subscript[\[Mu], 4] - 
        38480097600*z^6*Subscript[\[Mu], 4] - 705714660000*z^7*
         Subscript[\[Mu], 4] - 110711374200*z^8*Subscript[\[Mu], 4] - 
        112783104000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        332624426400*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        635815474560*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        29063251980*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        150847401600*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        24585573600*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        13002444000*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        14655135600*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        11512878300*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        7501410000*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        1250235000*z^8*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        166698000*z^5*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        125023500*z^6*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        19336968000*z^4*Subscript[\[Mu], 4]^2 - 24693530400*z^5*
         Subscript[\[Mu], 4]^2 - 10235257200*z^6*Subscript[\[Mu], 4]^2 + 
        10001880000*z^7*Subscript[\[Mu], 4]^2 + 1666980000*z^8*
         Subscript[\[Mu], 4]^2 + 2000376000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 1500282000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 108210816000*z^3*Subscript[\[Mu], 6] + 
        334405713600*z^4*Subscript[\[Mu], 6] + 601630545600*z^5*
         Subscript[\[Mu], 6] + 1709845200*z^6*Subscript[\[Mu], 6] - 
        144465249600*z^7*Subscript[\[Mu], 6] - 23966409600*z^8*
         Subscript[\[Mu], 6] - 38673936000*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 49387060800*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 20470514400*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 20003760000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 3333960000*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 2000376000*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 1500282000*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] - 8001504000*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 6001128000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 42674688000*z^4*Subscript[\[Mu], 8] + 
        61179753600*z^5*Subscript[\[Mu], 8] + 9125524800*z^6*
         Subscript[\[Mu], 8] - 20003760000*z^7*Subscript[\[Mu], 8] - 
        3333960000*z^8*Subscript[\[Mu], 8] - 8001504000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 6001128000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 10668672000*z^5*
         Subscript[\[Mu], 10] - 8001504000*z^6*Subscript[\[Mu], 10]))/
      (1333584000*z^(15/2)) + (Li[{2, 2}, 1 - z]*(11735539200 + 
        41871513600*z + 92810390400*z^2 + 112320426240*z^3 + 8672048916*z^4 - 
        174099015103*z^5 - 138554914044*z^6 + 37247072070*z^7 + 
        6328358465*z^8 - 11270448000*z*Subscript[\[Mu], 2] - 
        32095324800*z^2*Subscript[\[Mu], 2] - 54250758720*z^3*
         Subscript[\[Mu], 2] - 22041880416*z^4*Subscript[\[Mu], 2] + 
        70848960840*z^5*Subscript[\[Mu], 2] + 71685949410*z^6*
         Subscript[\[Mu], 2] - 18217399824*z^7*Subscript[\[Mu], 2] - 
        3170798784*z^8*Subscript[\[Mu], 2] + 3665088000*z^2*
         Subscript[\[Mu], 2]^2 + 7065273600*z^3*Subscript[\[Mu], 2]^2 + 
        6601326984*z^4*Subscript[\[Mu], 2]^2 - 8680451562*z^5*
         Subscript[\[Mu], 2]^2 - 12581152956*z^6*Subscript[\[Mu], 2]^2 + 
        2990465892*z^7*Subscript[\[Mu], 2]^2 + 528768162*z^8*
         Subscript[\[Mu], 2]^2 - 440899200*z^3*Subscript[\[Mu], 2]^3 - 
        351313200*z^4*Subscript[\[Mu], 2]^3 + 189195372*z^5*
         Subscript[\[Mu], 2]^3 + 814674996*z^6*Subscript[\[Mu], 2]^3 - 
        171959760*z^7*Subscript[\[Mu], 2]^3 - 30644460*z^8*
         Subscript[\[Mu], 2]^3 + 13693050*z^4*Subscript[\[Mu], 2]^4 - 
        5655825*z^5*Subscript[\[Mu], 2]^4 - 15479100*z^6*
         Subscript[\[Mu], 2]^4 + 2976750*z^7*Subscript[\[Mu], 2]^4 + 
        496125*z^8*Subscript[\[Mu], 2]^4 - 6305040000*z^2*
         Subscript[\[Mu], 4] - 13089081600*z^3*Subscript[\[Mu], 4] - 
        12496105440*z^4*Subscript[\[Mu], 4] + 12925093824*z^5*
         Subscript[\[Mu], 4] + 25656354072*z^6*Subscript[\[Mu], 4] - 
        5534827200*z^7*Subscript[\[Mu], 4] - 995054760*z^8*
         Subscript[\[Mu], 4] + 3222374400*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 3283610400*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 1163551392*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 6954147756*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 1309633920*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 234148320*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 371498400*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 57153600*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 457228800*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 71442000*z^7*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 11907000*z^8*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 4762800*z^5*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] - 3572100*z^6*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] + 552484800*z^4*Subscript[\[Mu], 4]^2 + 
        28576800*z^5*Subscript[\[Mu], 4]^2 - 723945600*z^6*
         Subscript[\[Mu], 4]^2 + 95256000*z^7*Subscript[\[Mu], 4]^2 + 
        15876000*z^8*Subscript[\[Mu], 4]^2 - 57153600*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 + 42865200*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]^2 - 3091737600*z^3*Subscript[\[Mu], 6] - 
        3709540800*z^4*Subscript[\[Mu], 6] + 838252800*z^5*
         Subscript[\[Mu], 6] + 7430648400*z^6*Subscript[\[Mu], 6] - 
        1274253120*z^7*Subscript[\[Mu], 6] - 228251520*z^8*
         Subscript[\[Mu], 6] + 1104969600*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 57153600*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 1447891200*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 190512000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] + 31752000*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 6] - 57153600*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 42865200*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 6] + 228614400*z^5*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 171460800*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 1219276800*z^4*Subscript[\[Mu], 8] - 
        266716800*z^5*Subscript[\[Mu], 8] + 1676505600*z^6*
         Subscript[\[Mu], 8] - 190512000*z^7*Subscript[\[Mu], 8] - 
        31752000*z^8*Subscript[\[Mu], 8] + 228614400*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 171460800*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 304819200*z^5*Subscript[\[Mu], 10] + 
        228614400*z^6*Subscript[\[Mu], 10]))/(19051200*z^(15/2)) + 
     (Li[{2, 1}, 1 - z]*(-117472747392000 - 781667010432000*z - 
        2709168300115200*z^2 - 5998909366517760*z^3 - 8214299376250968*z^4 - 
        5357402923955870*z^5 + 260719316438523*z^6 + 759656436089364*z^7 + 
        93318157222554*z^8 + 103009626720000*z*Subscript[\[Mu], 2] + 
        626527464393600*z^2*Subscript[\[Mu], 2] + 1853329076565120*z^3*
         Subscript[\[Mu], 2] + 3128627126294208*z^4*Subscript[\[Mu], 2] + 
        2458713736599096*z^5*Subscript[\[Mu], 2] + 65246522300010*z^6*
         Subscript[\[Mu], 2] - 352431856855584*z^7*Subscript[\[Mu], 2] - 
        44237692449984*z^8*Subscript[\[Mu], 2] - 30779644896000*z^2*
         Subscript[\[Mu], 2]^2 - 162150519928320*z^3*Subscript[\[Mu], 2]^2 - 
        365353502604552*z^4*Subscript[\[Mu], 2]^2 - 367372210234194*z^5*
         Subscript[\[Mu], 2]^2 - 36953121425220*z^6*Subscript[\[Mu], 2]^2 + 
        57214062841716*z^7*Subscript[\[Mu], 2]^2 + 7554265150806*z^8*
         Subscript[\[Mu], 2]^2 + 3439650614400*z^3*Subscript[\[Mu], 2]^3 + 
        14298138633240*z^4*Subscript[\[Mu], 2]^3 + 18643920858288*z^5*
         Subscript[\[Mu], 2]^3 + 4500384407244*z^6*Subscript[\[Mu], 2]^3 - 
        3669925893480*z^7*Subscript[\[Mu], 2]^3 - 514811377080*z^8*
         Subscript[\[Mu], 2]^3 - 101821519800*z^4*Subscript[\[Mu], 2]^4 - 
        282244832100*z^5*Subscript[\[Mu], 2]^4 - 30541965300*z^6*
         Subscript[\[Mu], 2]^4 + 56058156000*z^7*Subscript[\[Mu], 2]^4 + 
        8273380500*z^8*Subscript[\[Mu], 2]^4 + 57228915744000*z^2*
         Subscript[\[Mu], 4] + 296468699788800*z^3*Subscript[\[Mu], 4] + 
        672778524227040*z^4*Subscript[\[Mu], 4] + 696318245666208*z^5*
         Subscript[\[Mu], 4] + 70678457884584*z^6*Subscript[\[Mu], 4] - 
        130297451407200*z^7*Subscript[\[Mu], 4] - 18909552261600*z^8*
         Subscript[\[Mu], 4] - 26651649024000*z^3*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 111149336501280*z^4*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 152312363004384*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] - 35017957163772*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 33687652632480*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 5104427161680*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4] + 2836018785600*z^4*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 8213615570160*z^5*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] + 1928626595280*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 1957896586800*z^7*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 311646673800*z^8*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 4] - 35416180800*z^5*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] - 61454408400*z^6*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] + 22004136000*z^7*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] + 3667356000*z^8*Subscript[\[Mu], 2]^3*
         Subscript[\[Mu], 4] - 4476060388800*z^4*Subscript[\[Mu], 4]^2 - 
        13041254651040*z^5*Subscript[\[Mu], 4]^2 - 4035010684320*z^6*
         Subscript[\[Mu], 4]^2 + 3451715467200*z^7*Subscript[\[Mu], 4]^2 + 
        570396103200*z^8*Subscript[\[Mu], 4]^2 + 424994169600*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 737452900800*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 264049632000*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 44008272000*z^8*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 27809874892800*z^3*
         Subscript[\[Mu], 6] + 114547664246400*z^4*Subscript[\[Mu], 6] + 
        161491958591040*z^5*Subscript[\[Mu], 6] + 33506923831920*z^6*
         Subscript[\[Mu], 6] - 38271269836800*z^7*Subscript[\[Mu], 6] - 
        6082152753600*z^8*Subscript[\[Mu], 6] - 8952120777600*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 26082509302080*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 8070021368640*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 6903430934400*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 1140792206400*z^8*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 424994169600*z^5*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 737452900800*z^6*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 264049632000*z^7*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 44008272000*z^8*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 1798052256000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 2876254920000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 1056198528000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 176033088000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 10831902681600*z^4*
         Subscript[\[Mu], 8] + 30883189075200*z^5*Subscript[\[Mu], 8] + 
        10433103912000*z^6*Subscript[\[Mu], 8] - 8634842092800*z^7*
         Subscript[\[Mu], 8] - 1458699580800*z^8*Subscript[\[Mu], 8] - 
        1798052256000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
        2876254920000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        1056198528000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        176033088000*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
        2658937881600*z^5*Subscript[\[Mu], 10] + 3638855404800*z^6*
         Subscript[\[Mu], 10] - 1408264704000*z^7*Subscript[\[Mu], 10] - 
        234710784000*z^8*Subscript[\[Mu], 10]))/(176033088000*z^(15/2)) + 
     (Log[z]^3*(-315451293696000 - 1792423667865600*z - 
        7203335805388800*z^2 - 19635380782617600*z^3 - 
        36771332351339520*z^4 - 43154875908754368*z^5 - 
        22636438271810636*z^6 + 2939934963435045*z^7 + 3272521873223856*z^8 + 
        373272628890216*z^9 + 286245448473600*z*Subscript[\[Mu], 2] + 
        1453597787980800*z^2*Subscript[\[Mu], 2] + 5402867917708800*z^3*
         Subscript[\[Mu], 2] + 12352764831137280*z^4*Subscript[\[Mu], 2] + 
        17083667785024368*z^5*Subscript[\[Mu], 2] + 10503896482607208*z^6*
         Subscript[\[Mu], 2] - 451888973193924*z^7*Subscript[\[Mu], 2] - 
        1526920150478976*z^8*Subscript[\[Mu], 2] - 176950769799936*z^9*
         Subscript[\[Mu], 2] - 89036418240000*z^2*Subscript[\[Mu], 2]^2 - 
        381618844992000*z^3*Subscript[\[Mu], 2]^2 - 1264684512706560*z^4*
         Subscript[\[Mu], 2]^2 - 2107295388258192*z^5*Subscript[\[Mu], 2]^2 - 
        1602634880295504*z^6*Subscript[\[Mu], 2]^2 - 39069754010100*z^7*
         Subscript[\[Mu], 2]^2 + 248399522634384*z^8*Subscript[\[Mu], 2]^2 + 
        30217060603224*z^9*Subscript[\[Mu], 2]^2 + 10509594480000*z^3*
         Subscript[\[Mu], 2]^3 + 34104434918400*z^4*Subscript[\[Mu], 2]^3 + 
        95858992456920*z^5*Subscript[\[Mu], 2]^3 + 79191220023432*z^6*
         Subscript[\[Mu], 2]^3 + 11844203578416*z^7*Subscript[\[Mu], 2]^3 - 
        15812322815520*z^8*Subscript[\[Mu], 2]^3 - 2059245508320*z^9*
         Subscript[\[Mu], 2]^3 - 339492384000*z^4*Subscript[\[Mu], 2]^4 - 
        647340724800*z^5*Subscript[\[Mu], 2]^4 - 1519262098200*z^6*
         Subscript[\[Mu], 2]^4 + 72802629900*z^7*Subscript[\[Mu], 2]^4 + 
        242569404000*z^8*Subscript[\[Mu], 2]^4 + 33093522000*z^9*
         Subscript[\[Mu], 2]^4 + 173071261440000*z^2*Subscript[\[Mu], 4] + 
        738013598784000*z^3*Subscript[\[Mu], 4] + 2345578707225600*z^4*
         Subscript[\[Mu], 4] + 4008329054120160*z^5*Subscript[\[Mu], 4] + 
        3105621033992928*z^6*Subscript[\[Mu], 4] - 178992401395896*z^7*
         Subscript[\[Mu], 4] - 557967029558400*z^8*Subscript[\[Mu], 4] - 
        75638209046400*z^9*Subscript[\[Mu], 4] - 87765068160000*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 286687247616000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 758244575975040*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 685975718856384*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 22576631719752*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 143404732437120*z^8*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 20417708646720*z^9*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 10712870784000*z^4*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 21233048205600*z^5*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 43353478309680*z^6*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 1385582481360*z^7*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 8271669067200*z^8*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 1246586695200*z^9*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 176033088000*z^5*
         Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 80472268800*z^6*
         Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 192693362400*z^7*
         Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 88016544000*z^8*
         Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 14669424000*z^9*
         Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 18307441152000*z^4*
         Subscript[\[Mu], 4]^2 - 38049132844800*z^5*Subscript[\[Mu], 4]^2 - 
        68383082718720*z^6*Subscript[\[Mu], 4]^2 + 3574381789440*z^7*
         Subscript[\[Mu], 4]^2 + 14393638828800*z^8*Subscript[\[Mu], 4]^2 + 
        2281584412800*z^9*Subscript[\[Mu], 4]^2 + 2508471504000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 1427754081600*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 1718208676800*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 1056198528000*z^8*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 176033088000*z^9*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 88016544000*z^6*
         Subscript[\[Mu], 4]^3 - 66012408000*z^7*Subscript[\[Mu], 4]^3 + 
        95393168640000*z^3*Subscript[\[Mu], 6] + 316470609100800*z^4*
         Subscript[\[Mu], 6] + 793238624640000*z^5*Subscript[\[Mu], 6] + 
        755220026151360*z^6*Subscript[\[Mu], 6] - 49804691317920*z^7*
         Subscript[\[Mu], 6] - 161521255526400*z^8*Subscript[\[Mu], 6] - 
        24328611014400*z^9*Subscript[\[Mu], 6] - 36614882304000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 76098265689600*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 136766165437440*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 7148763578880*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 28787277657600*z^8*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 4563168825600*z^9*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 2508471504000*z^5*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 1427754081600*z^6*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 1718208676800*z^7*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 1056198528000*z^8*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 176033088000*z^9*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 11618183808000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 8147817216000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 4055047920000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 4224794112000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 704132352000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 528099264000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        396074448000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 1056198528000*z^6*Subscript[\[Mu], 6]^2 + 
        792148896000*z^7*Subscript[\[Mu], 6]^2 + 45869193216000*z^4*
         Subscript[\[Mu], 8] + 100742898009600*z^5*Subscript[\[Mu], 8] + 
        162061090329600*z^6*Subscript[\[Mu], 8] - 16590908980800*z^7*
         Subscript[\[Mu], 8] - 35712922291200*z^8*Subscript[\[Mu], 8] - 
        5834798323200*z^9*Subscript[\[Mu], 8] - 11618183808000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 8147817216000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 4055047920000*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 4224794112000*z^8*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 704132352000*z^9*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 264049632000*z^6*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] - 198037224000*z^7*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] - 2112397056000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 1584297792000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 17603308800000*z^5*
         Subscript[\[Mu], 10] + 14897428761600*z^6*Subscript[\[Mu], 10] + 
        1061228044800*z^7*Subscript[\[Mu], 10] - 5633058816000*z^8*
         Subscript[\[Mu], 10] - 938843136000*z^9*Subscript[\[Mu], 10] - 
        2112397056000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] + 
        1584297792000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] + 
        4224794112000*z^6*Subscript[\[Mu], 12] - 3168595584000*z^7*
         Subscript[\[Mu], 12]))/(4224794112000*z^(17/2)) + 
     (Log[z]*PolyLog[2, 1 - z]*(-315451293696000 - 1792423667865600*z - 
        7203335805388800*z^2 - 19635380782617600*z^3 - 
        36771332351339520*z^4 - 43154875908754368*z^5 - 
        22636438271810636*z^6 + 2939934963435045*z^7 + 3272521873223856*z^8 + 
        373272628890216*z^9 + 286245448473600*z*Subscript[\[Mu], 2] + 
        1453597787980800*z^2*Subscript[\[Mu], 2] + 5402867917708800*z^3*
         Subscript[\[Mu], 2] + 12352764831137280*z^4*Subscript[\[Mu], 2] + 
        17083667785024368*z^5*Subscript[\[Mu], 2] + 10503896482607208*z^6*
         Subscript[\[Mu], 2] - 451888973193924*z^7*Subscript[\[Mu], 2] - 
        1526920150478976*z^8*Subscript[\[Mu], 2] - 176950769799936*z^9*
         Subscript[\[Mu], 2] - 89036418240000*z^2*Subscript[\[Mu], 2]^2 - 
        381618844992000*z^3*Subscript[\[Mu], 2]^2 - 1264684512706560*z^4*
         Subscript[\[Mu], 2]^2 - 2107295388258192*z^5*Subscript[\[Mu], 2]^2 - 
        1602634880295504*z^6*Subscript[\[Mu], 2]^2 - 39069754010100*z^7*
         Subscript[\[Mu], 2]^2 + 248399522634384*z^8*Subscript[\[Mu], 2]^2 + 
        30217060603224*z^9*Subscript[\[Mu], 2]^2 + 10509594480000*z^3*
         Subscript[\[Mu], 2]^3 + 34104434918400*z^4*Subscript[\[Mu], 2]^3 + 
        95858992456920*z^5*Subscript[\[Mu], 2]^3 + 79191220023432*z^6*
         Subscript[\[Mu], 2]^3 + 11844203578416*z^7*Subscript[\[Mu], 2]^3 - 
        15812322815520*z^8*Subscript[\[Mu], 2]^3 - 2059245508320*z^9*
         Subscript[\[Mu], 2]^3 - 339492384000*z^4*Subscript[\[Mu], 2]^4 - 
        647340724800*z^5*Subscript[\[Mu], 2]^4 - 1519262098200*z^6*
         Subscript[\[Mu], 2]^4 + 72802629900*z^7*Subscript[\[Mu], 2]^4 + 
        242569404000*z^8*Subscript[\[Mu], 2]^4 + 33093522000*z^9*
         Subscript[\[Mu], 2]^4 + 173071261440000*z^2*Subscript[\[Mu], 4] + 
        738013598784000*z^3*Subscript[\[Mu], 4] + 2345578707225600*z^4*
         Subscript[\[Mu], 4] + 4008329054120160*z^5*Subscript[\[Mu], 4] + 
        3105621033992928*z^6*Subscript[\[Mu], 4] - 178992401395896*z^7*
         Subscript[\[Mu], 4] - 557967029558400*z^8*Subscript[\[Mu], 4] - 
        75638209046400*z^9*Subscript[\[Mu], 4] - 87765068160000*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 286687247616000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 758244575975040*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 685975718856384*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 22576631719752*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 143404732437120*z^8*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 20417708646720*z^9*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 10712870784000*z^4*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 21233048205600*z^5*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 43353478309680*z^6*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 1385582481360*z^7*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 8271669067200*z^8*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 1246586695200*z^9*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 176033088000*z^5*
         Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 80472268800*z^6*
         Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 192693362400*z^7*
         Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 88016544000*z^8*
         Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 14669424000*z^9*
         Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 18307441152000*z^4*
         Subscript[\[Mu], 4]^2 - 38049132844800*z^5*Subscript[\[Mu], 4]^2 - 
        68383082718720*z^6*Subscript[\[Mu], 4]^2 + 3574381789440*z^7*
         Subscript[\[Mu], 4]^2 + 14393638828800*z^8*Subscript[\[Mu], 4]^2 + 
        2281584412800*z^9*Subscript[\[Mu], 4]^2 + 2508471504000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 1427754081600*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 1718208676800*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 1056198528000*z^8*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 176033088000*z^9*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 88016544000*z^6*
         Subscript[\[Mu], 4]^3 - 66012408000*z^7*Subscript[\[Mu], 4]^3 + 
        95393168640000*z^3*Subscript[\[Mu], 6] + 316470609100800*z^4*
         Subscript[\[Mu], 6] + 793238624640000*z^5*Subscript[\[Mu], 6] + 
        755220026151360*z^6*Subscript[\[Mu], 6] - 49804691317920*z^7*
         Subscript[\[Mu], 6] - 161521255526400*z^8*Subscript[\[Mu], 6] - 
        24328611014400*z^9*Subscript[\[Mu], 6] - 36614882304000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 76098265689600*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 136766165437440*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 7148763578880*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 28787277657600*z^8*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 4563168825600*z^9*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 2508471504000*z^5*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 1427754081600*z^6*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 1718208676800*z^7*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 1056198528000*z^8*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 176033088000*z^9*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 11618183808000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 8147817216000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 4055047920000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 4224794112000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 704132352000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 528099264000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        396074448000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 1056198528000*z^6*Subscript[\[Mu], 6]^2 + 
        792148896000*z^7*Subscript[\[Mu], 6]^2 + 45869193216000*z^4*
         Subscript[\[Mu], 8] + 100742898009600*z^5*Subscript[\[Mu], 8] + 
        162061090329600*z^6*Subscript[\[Mu], 8] - 16590908980800*z^7*
         Subscript[\[Mu], 8] - 35712922291200*z^8*Subscript[\[Mu], 8] - 
        5834798323200*z^9*Subscript[\[Mu], 8] - 11618183808000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 8147817216000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 4055047920000*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 4224794112000*z^8*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 704132352000*z^9*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 264049632000*z^6*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] - 198037224000*z^7*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] - 2112397056000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 1584297792000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 17603308800000*z^5*
         Subscript[\[Mu], 10] + 14897428761600*z^6*Subscript[\[Mu], 10] + 
        1061228044800*z^7*Subscript[\[Mu], 10] - 5633058816000*z^8*
         Subscript[\[Mu], 10] - 938843136000*z^9*Subscript[\[Mu], 10] - 
        2112397056000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] + 
        1584297792000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] + 
        4224794112000*z^6*Subscript[\[Mu], 12] - 3168595584000*z^7*
         Subscript[\[Mu], 12]))/(704132352000*z^(17/2)) - 
     (PolyLog[3, 1 - z]*(-315451293696000 - 1557478173081600*z - 
        5640001784524800*z^2 - 14217044182387200*z^3 - 
        24773513618304000*z^4 - 26726277156252432*z^5 - 
        11921632423898896*z^6 + 2418496330557999*z^7 + 1753209001045128*z^8 + 
        186636314445108*z^9 + 286245448473600*z*Subscript[\[Mu], 2] + 
        1247578534540800*z^2*Subscript[\[Mu], 2] + 4149812988921600*z^3*
         Subscript[\[Mu], 2] + 8646106678007040*z^4*Subscript[\[Mu], 2] + 
        10826413532435952*z^5*Subscript[\[Mu], 2] + 5586469009409016*z^6*
         Subscript[\[Mu], 2] - 582382017793944*z^7*Subscript[\[Mu], 2] - 
        822056436767808*z^8*Subscript[\[Mu], 2] - 88475384899968*z^9*
         Subscript[\[Mu], 2] - 89036418240000*z^2*Subscript[\[Mu], 2]^2 - 
        320059555200000*z^3*Subscript[\[Mu], 2]^2 - 940383472849920*z^4*
         Subscript[\[Mu], 2]^2 - 1376588383049088*z^5*Subscript[\[Mu], 2]^2 - 
        867890459827116*z^6*Subscript[\[Mu], 2]^2 + 34836488840340*z^7*
         Subscript[\[Mu], 2]^2 + 133971396950952*z^8*Subscript[\[Mu], 2]^2 + 
        15108530301612*z^9*Subscript[\[Mu], 2]^2 + 10509594480000*z^3*
         Subscript[\[Mu], 2]^3 + 27225133689600*z^4*Subscript[\[Mu], 2]^3 + 
        67262715190440*z^5*Subscript[\[Mu], 2]^3 + 41903378306856*z^6*
         Subscript[\[Mu], 2]^3 + 2843434763928*z^7*Subscript[\[Mu], 2]^3 - 
        8472471028560*z^8*Subscript[\[Mu], 2]^3 - 1029622754160*z^9*
         Subscript[\[Mu], 2]^3 - 339492384000*z^4*Subscript[\[Mu], 2]^4 - 
        443697685200*z^5*Subscript[\[Mu], 2]^4 - 954772434000*z^6*
         Subscript[\[Mu], 2]^4 + 133886560500*z^7*Subscript[\[Mu], 2]^4 + 
        130453092000*z^8*Subscript[\[Mu], 2]^4 + 16546761000*z^9*
         Subscript[\[Mu], 2]^4 + 173071261440000*z^2*Subscript[\[Mu], 4] + 
        623555767296000*z^3*Subscript[\[Mu], 4] + 1752641307648000*z^4*
         Subscript[\[Mu], 4] + 2662772005666080*z^5*Subscript[\[Mu], 4] + 
        1712984542660512*z^6*Subscript[\[Mu], 4] - 320349317165064*z^7*
         Subscript[\[Mu], 4] - 297372126744000*z^8*Subscript[\[Mu], 4] - 
        37819104523200*z^9*Subscript[\[Mu], 4] - 87765068160000*z^3*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 233383949568000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 535945902972480*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 381350992847616*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 47459282607792*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 76029427172160*z^8*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 10208854323360*z^9*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 10712870784000*z^4*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 15561010634400*z^5*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 26926247169360*z^6*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 5242835671920*z^7*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 4355875893600*z^8*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 623293347600*z^9*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 176033088000*z^5*
         Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 9639907200*z^6*
         Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 69784545600*z^7*
         Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 44008272000*z^8*
         Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 7334712000*z^9*
         Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 18307441152000*z^4*
         Subscript[\[Mu], 4]^2 - 29097012067200*z^5*Subscript[\[Mu], 4]^2 - 
        42300573416640*z^6*Subscript[\[Mu], 4]^2 + 11644403158080*z^7*
         Subscript[\[Mu], 4]^2 + 7490207894400*z^8*Subscript[\[Mu], 4]^2 + 
        1140792206400*z^9*Subscript[\[Mu], 4]^2 + 2508471504000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 577765742400*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 243302875200*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 528099264000*z^8*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 88016544000*z^9*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 88016544000*z^6*
         Subscript[\[Mu], 4]^3 - 66012408000*z^7*Subscript[\[Mu], 4]^3 + 
        95393168640000*z^3*Subscript[\[Mu], 6] + 260850859315200*z^4*
         Subscript[\[Mu], 6] + 564143296147200*z^5*Subscript[\[Mu], 6] + 
        432236108969280*z^6*Subscript[\[Mu], 6] - 116818538981760*z^7*
         Subscript[\[Mu], 6] - 84978715852800*z^8*Subscript[\[Mu], 6] - 
        12164305507200*z^9*Subscript[\[Mu], 6] - 36614882304000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 58194024134400*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 84601146833280*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 23288806316160*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 14980415788800*z^8*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 2281584412800*z^9*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 2508471504000*z^5*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 577765742400*z^6*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 243302875200*z^7*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 528099264000*z^8*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 88016544000*z^9*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 11618183808000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 4551712704000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 1697461920000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 2112397056000*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 352066176000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 528099264000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        396074448000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 1056198528000*z^6*Subscript[\[Mu], 6]^2 + 
        792148896000*z^7*Subscript[\[Mu], 6]^2 + 45869193216000*z^4*
         Subscript[\[Mu], 8] + 79079092646400*z^5*Subscript[\[Mu], 8] + 
        100294712179200*z^6*Subscript[\[Mu], 8] - 37457116804800*z^7*
         Subscript[\[Mu], 8] - 18443238105600*z^8*Subscript[\[Mu], 8] - 
        2917399161600*z^9*Subscript[\[Mu], 8] - 11618183808000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 4551712704000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 1697461920000*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 2112397056000*z^8*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 352066176000*z^9*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 264049632000*z^6*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] - 198037224000*z^7*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] - 2112397056000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 1584297792000*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 17603308800000*z^5*
         Subscript[\[Mu], 10] + 9579552998400*z^6*Subscript[\[Mu], 10] - 
        6216482764800*z^7*Subscript[\[Mu], 10] - 2816529408000*z^8*
         Subscript[\[Mu], 10] - 469421568000*z^9*Subscript[\[Mu], 10] - 
        2112397056000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] + 
        1584297792000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] + 
        4224794112000*z^6*Subscript[\[Mu], 12] - 3168595584000*z^7*
         Subscript[\[Mu], 12]))/(352066176000*z^(17/2)) - 
     (Log[z]^2*(-92269503406080000 - 439533582114816000*z - 
        1681545984823756800*z^2 - 4569314771045606400*z^3 - 
        9115656901021776000*z^4 - 12706558940958543360*z^5 - 
        10674662099819052720*z^6 - 3275819318638330526*z^7 + 
        220127695940111667*z^8 + 311406089710950780*z^9 + 
        14243624327414650*z^10 + 76394178072576000*z*Subscript[\[Mu], 2] + 
        336521498060966400*z^2*Subscript[\[Mu], 2] + 1244881606472179200*z^3*
         Subscript[\[Mu], 2] + 2976955065193200000*z^4*Subscript[\[Mu], 2] + 
        4838350795772981760*z^5*Subscript[\[Mu], 2] + 4557723356572016400*z^6*
         Subscript[\[Mu], 2] + 1595735808873376800*z^7*Subscript[\[Mu], 2] + 
        196278466527289440*z^8*Subscript[\[Mu], 2] - 119046853301130720*z^9*
         Subscript[\[Mu], 2] - 1288788502680840*z^10*Subscript[\[Mu], 2] - 
        21701241733248000*z^2*Subscript[\[Mu], 2]^2 - 84941159333184000*z^3*
         Subscript[\[Mu], 2]^2 - 298547737210800000*z^4*Subscript[\[Mu], 2]^
          2 - 568834805619843840*z^5*Subscript[\[Mu], 2]^2 - 
        648074379661812180*z^6*Subscript[\[Mu], 2]^2 - 260741268142344828*z^7*
         Subscript[\[Mu], 2]^2 - 65621208486371544*z^8*Subscript[\[Mu], 2]^
          2 + 19182945199904640*z^9*Subscript[\[Mu], 2]^2 + 
        55532552533920*z^10*Subscript[\[Mu], 2]^2 + 2349308253600000*z^3*
         Subscript[\[Mu], 2]^3 + 7603546658400000*z^4*Subscript[\[Mu], 2]^3 + 
        24913470710620800*z^5*Subscript[\[Mu], 2]^3 + 29735575907471280*z^6*
         Subscript[\[Mu], 2]^3 + 18249934963675536*z^7*Subscript[\[Mu], 2]^
          3 + 4151997220646088*z^8*Subscript[\[Mu], 2]^3 - 
        1285751175786000*z^9*Subscript[\[Mu], 2]^3 - 15457230280800*z^10*
         Subscript[\[Mu], 2]^3 - 70413235200000*z^4*Subscript[\[Mu], 2]^4 - 
        162277359552000*z^5*Subscript[\[Mu], 2]^4 - 497670058670400*z^6*
         Subscript[\[Mu], 2]^4 - 128295819729000*z^7*Subscript[\[Mu], 2]^4 - 
        171810352098000*z^8*Subscript[\[Mu], 2]^4 + 33139800540000*z^9*
         Subscript[\[Mu], 2]^4 + 2078124741000*z^10*Subscript[\[Mu], 2]^4 + 
        48725724047616000*z^2*Subscript[\[Mu], 4] + 183790553240448000*z^3*
         Subscript[\[Mu], 4] + 609316067074176000*z^4*Subscript[\[Mu], 4] + 
        1188735339948710400*z^5*Subscript[\[Mu], 4] + 1402176646872429120*z^6*
         Subscript[\[Mu], 4] + 656920167821940960*z^7*Subscript[\[Mu], 4] - 
        18172228119713640*z^8*Subscript[\[Mu], 4] - 85114800176424480*z^9*
         Subscript[\[Mu], 4] - 7748089815700080*z^10*Subscript[\[Mu], 4] - 
        22919508057600000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        71731220077440000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        219353534778470400*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        288742780074893760*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        176442708650670000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        8853108621643440*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        22782885122622240*z^9*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        2134063290799440*z^10*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        2633895079200000*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        5970313065024000*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        16575900483542400*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        7534813981353120*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        2741254960696560*z^8*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        1664684873359200*z^9*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        174326929207200*z^10*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        42247941120000*z^5*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        48057033024000*z^6*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        136029987878400*z^7*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        16195358440800*z^8*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        13598556048000*z^9*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        1239566328000*z^10*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        5316199257600000*z^4*Subscript[\[Mu], 4]^2 - 11909091059712000*z^5*
         Subscript[\[Mu], 4]^2 - 30042397137614400*z^6*Subscript[\[Mu], 4]^
          2 - 17613069928534080*z^7*Subscript[\[Mu], 4]^2 - 
        201472575575040*z^8*Subscript[\[Mu], 4]^2 + 3677650582636800*z^9*
         Subscript[\[Mu], 4]^2 + 457925070556800*z^10*Subscript[\[Mu], 4]^2 + 
        728776984320000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        863046222192000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        1991863428508800*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        332772320865600*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        260220912336000*z^9*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        33358270176000*z^10*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        36966948480000*z^6*Subscript[\[Mu], 4]^3 + 2024380512000*z^7*
         Subscript[\[Mu], 4]^3 + 14654754576000*z^8*Subscript[\[Mu], 4]^3 - 
        9241737120000*z^9*Subscript[\[Mu], 4]^3 - 1540289520000*z^10*
         Subscript[\[Mu], 4]^3 + 28951575206400000*z^3*Subscript[\[Mu], 6] + 
        88526257585920000*z^4*Subscript[\[Mu], 6] + 253193788818432000*z^5*
         Subscript[\[Mu], 6] + 353751402363004800*z^6*Subscript[\[Mu], 6] + 
        215975151957438720*z^7*Subscript[\[Mu], 6] - 27035969173899840*z^8*
         Subscript[\[Mu], 6] - 35037843781248000*z^9*Subscript[\[Mu], 6] - 
        4135320055944000*z^10*Subscript[\[Mu], 6] - 10632398515200000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 23818182119424000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 60084794275228800*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 35226139857068160*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 402945151150080*z^8*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 7355301165273600*z^9*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 915850141113600*z^10*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 728776984320000*z^5*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 863046222192000*z^6*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 1991863428508800*z^7*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 332772320865600*z^8*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 260220912336000*z^9*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 33358270176000*z^10*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 4055802347520000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 5007965320512000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 9443513789740800*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 2184844730745600*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 1449632479680000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 210799622880000*z^10*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 221801690880000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        12146283072000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 87928527456000*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 55450422720000*z^9*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        9241737120000*z^10*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 554504227200000*z^6*Subscript[\[Mu], 6]^2 - 
        79742988864000*z^7*Subscript[\[Mu], 6]^2 - 64956209472000*z^8*
         Subscript[\[Mu], 6]^2 + 110900845440000*z^9*Subscript[\[Mu], 6]^2 + 
        18483474240000*z^10*Subscript[\[Mu], 6]^2 + 15596531596800000*z^4*
         Subscript[\[Mu], 8] + 35006644012032000*z^5*Subscript[\[Mu], 8] + 
        80486200561536000*z^6*Subscript[\[Mu], 8] + 54182655611884800*z^7*
         Subscript[\[Mu], 8] - 10957490344785600*z^8*Subscript[\[Mu], 8] - 
        10929982450464000*z^9*Subscript[\[Mu], 8] - 1497753080208000*z^10*
         Subscript[\[Mu], 8] - 4055802347520000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 5007965320512000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 9443513789740800*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 2184844730745600*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 1449632479680000*z^9*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 210799622880000*z^10*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 110900845440000*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 8] + 6073141536000*z^7*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 8] + 43964263728000*z^8*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 8] - 27725211360000*z^9*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 8] - 4620868560000*z^10*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 8] - 1109008454400000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 159485977728000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 129912418944000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 221801690880000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 36966948480000*z^10*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 147867793920000*z^7*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 110900845440000*z^8*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 7266645872640000*z^5*Subscript[\[Mu], 10] + 
        9545922296064000*z^6*Subscript[\[Mu], 10] + 14733734754816000*z^7*
         Subscript[\[Mu], 10] - 4698675184896000*z^8*Subscript[\[Mu], 10] - 
        2505302908416000*z^9*Subscript[\[Mu], 10] - 388798413696000*z^10*
         Subscript[\[Mu], 10] - 1109008454400000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] - 159485977728000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] - 129912418944000*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] + 221801690880000*z^9*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] + 36966948480000*z^10*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] - 147867793920000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 110900845440000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 2661620290560000*z^6*Subscript[\[Mu], 12] + 
        705540616704000*z^7*Subscript[\[Mu], 12] - 307353771648000*z^8*
         Subscript[\[Mu], 12] - 443603381760000*z^9*Subscript[\[Mu], 12] - 
        73933896960000*z^10*Subscript[\[Mu], 12] - 147867793920000*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 12] + 110900845440000*z^8*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 12] + 591471175680000*z^7*
         Subscript[\[Mu], 14] - 443603381760000*z^8*Subscript[\[Mu], 14]))/
      (591471175680000*z^(19/2)) - 
     (PolyLog[2, 1 - z]*(-92269503406080000 - 439533582114816000*z - 
        1681545984823756800*z^2 - 4569314771045606400*z^3 - 
        9115656901021776000*z^4 - 12706558940958543360*z^5 - 
        10674662099819052720*z^6 - 3275819318638330526*z^7 + 
        220127695940111667*z^8 + 311406089710950780*z^9 + 
        14243624327414650*z^10 + 76394178072576000*z*Subscript[\[Mu], 2] + 
        336521498060966400*z^2*Subscript[\[Mu], 2] + 1244881606472179200*z^3*
         Subscript[\[Mu], 2] + 2976955065193200000*z^4*Subscript[\[Mu], 2] + 
        4838350795772981760*z^5*Subscript[\[Mu], 2] + 4557723356572016400*z^6*
         Subscript[\[Mu], 2] + 1595735808873376800*z^7*Subscript[\[Mu], 2] + 
        196278466527289440*z^8*Subscript[\[Mu], 2] - 119046853301130720*z^9*
         Subscript[\[Mu], 2] - 1288788502680840*z^10*Subscript[\[Mu], 2] - 
        21701241733248000*z^2*Subscript[\[Mu], 2]^2 - 84941159333184000*z^3*
         Subscript[\[Mu], 2]^2 - 298547737210800000*z^4*Subscript[\[Mu], 2]^
          2 - 568834805619843840*z^5*Subscript[\[Mu], 2]^2 - 
        648074379661812180*z^6*Subscript[\[Mu], 2]^2 - 260741268142344828*z^7*
         Subscript[\[Mu], 2]^2 - 65621208486371544*z^8*Subscript[\[Mu], 2]^
          2 + 19182945199904640*z^9*Subscript[\[Mu], 2]^2 + 
        55532552533920*z^10*Subscript[\[Mu], 2]^2 + 2349308253600000*z^3*
         Subscript[\[Mu], 2]^3 + 7603546658400000*z^4*Subscript[\[Mu], 2]^3 + 
        24913470710620800*z^5*Subscript[\[Mu], 2]^3 + 29735575907471280*z^6*
         Subscript[\[Mu], 2]^3 + 18249934963675536*z^7*Subscript[\[Mu], 2]^
          3 + 4151997220646088*z^8*Subscript[\[Mu], 2]^3 - 
        1285751175786000*z^9*Subscript[\[Mu], 2]^3 - 15457230280800*z^10*
         Subscript[\[Mu], 2]^3 - 70413235200000*z^4*Subscript[\[Mu], 2]^4 - 
        162277359552000*z^5*Subscript[\[Mu], 2]^4 - 497670058670400*z^6*
         Subscript[\[Mu], 2]^4 - 128295819729000*z^7*Subscript[\[Mu], 2]^4 - 
        171810352098000*z^8*Subscript[\[Mu], 2]^4 + 33139800540000*z^9*
         Subscript[\[Mu], 2]^4 + 2078124741000*z^10*Subscript[\[Mu], 2]^4 + 
        48725724047616000*z^2*Subscript[\[Mu], 4] + 183790553240448000*z^3*
         Subscript[\[Mu], 4] + 609316067074176000*z^4*Subscript[\[Mu], 4] + 
        1188735339948710400*z^5*Subscript[\[Mu], 4] + 1402176646872429120*z^6*
         Subscript[\[Mu], 4] + 656920167821940960*z^7*Subscript[\[Mu], 4] - 
        18172228119713640*z^8*Subscript[\[Mu], 4] - 85114800176424480*z^9*
         Subscript[\[Mu], 4] - 7748089815700080*z^10*Subscript[\[Mu], 4] - 
        22919508057600000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        71731220077440000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        219353534778470400*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        288742780074893760*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        176442708650670000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        8853108621643440*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        22782885122622240*z^9*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        2134063290799440*z^10*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        2633895079200000*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        5970313065024000*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        16575900483542400*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        7534813981353120*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        2741254960696560*z^8*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        1664684873359200*z^9*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        174326929207200*z^10*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        42247941120000*z^5*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        48057033024000*z^6*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        136029987878400*z^7*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        16195358440800*z^8*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        13598556048000*z^9*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        1239566328000*z^10*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        5316199257600000*z^4*Subscript[\[Mu], 4]^2 - 11909091059712000*z^5*
         Subscript[\[Mu], 4]^2 - 30042397137614400*z^6*Subscript[\[Mu], 4]^
          2 - 17613069928534080*z^7*Subscript[\[Mu], 4]^2 - 
        201472575575040*z^8*Subscript[\[Mu], 4]^2 + 3677650582636800*z^9*
         Subscript[\[Mu], 4]^2 + 457925070556800*z^10*Subscript[\[Mu], 4]^2 + 
        728776984320000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        863046222192000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        1991863428508800*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        332772320865600*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        260220912336000*z^9*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        33358270176000*z^10*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        36966948480000*z^6*Subscript[\[Mu], 4]^3 + 2024380512000*z^7*
         Subscript[\[Mu], 4]^3 + 14654754576000*z^8*Subscript[\[Mu], 4]^3 - 
        9241737120000*z^9*Subscript[\[Mu], 4]^3 - 1540289520000*z^10*
         Subscript[\[Mu], 4]^3 + 28951575206400000*z^3*Subscript[\[Mu], 6] + 
        88526257585920000*z^4*Subscript[\[Mu], 6] + 253193788818432000*z^5*
         Subscript[\[Mu], 6] + 353751402363004800*z^6*Subscript[\[Mu], 6] + 
        215975151957438720*z^7*Subscript[\[Mu], 6] - 27035969173899840*z^8*
         Subscript[\[Mu], 6] - 35037843781248000*z^9*Subscript[\[Mu], 6] - 
        4135320055944000*z^10*Subscript[\[Mu], 6] - 10632398515200000*z^4*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 23818182119424000*z^5*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 60084794275228800*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 35226139857068160*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 402945151150080*z^8*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 7355301165273600*z^9*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 915850141113600*z^10*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 728776984320000*z^5*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 863046222192000*z^6*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 1991863428508800*z^7*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 332772320865600*z^8*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 260220912336000*z^9*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 33358270176000*z^10*
         Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 4055802347520000*z^5*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 5007965320512000*z^6*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 9443513789740800*z^7*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 2184844730745600*z^8*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 1449632479680000*z^9*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 210799622880000*z^10*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 221801690880000*z^6*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        12146283072000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 87928527456000*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 55450422720000*z^9*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        9241737120000*z^10*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 554504227200000*z^6*Subscript[\[Mu], 6]^2 - 
        79742988864000*z^7*Subscript[\[Mu], 6]^2 - 64956209472000*z^8*
         Subscript[\[Mu], 6]^2 + 110900845440000*z^9*Subscript[\[Mu], 6]^2 + 
        18483474240000*z^10*Subscript[\[Mu], 6]^2 + 15596531596800000*z^4*
         Subscript[\[Mu], 8] + 35006644012032000*z^5*Subscript[\[Mu], 8] + 
        80486200561536000*z^6*Subscript[\[Mu], 8] + 54182655611884800*z^7*
         Subscript[\[Mu], 8] - 10957490344785600*z^8*Subscript[\[Mu], 8] - 
        10929982450464000*z^9*Subscript[\[Mu], 8] - 1497753080208000*z^10*
         Subscript[\[Mu], 8] - 4055802347520000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 5007965320512000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 9443513789740800*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 2184844730745600*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 1449632479680000*z^9*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 210799622880000*z^10*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 110900845440000*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 8] + 6073141536000*z^7*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 8] + 43964263728000*z^8*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 8] - 27725211360000*z^9*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 8] - 4620868560000*z^10*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 8] - 1109008454400000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 159485977728000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 129912418944000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 221801690880000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 36966948480000*z^10*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 147867793920000*z^7*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 110900845440000*z^8*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 7266645872640000*z^5*Subscript[\[Mu], 10] + 
        9545922296064000*z^6*Subscript[\[Mu], 10] + 14733734754816000*z^7*
         Subscript[\[Mu], 10] - 4698675184896000*z^8*Subscript[\[Mu], 10] - 
        2505302908416000*z^9*Subscript[\[Mu], 10] - 388798413696000*z^10*
         Subscript[\[Mu], 10] - 1109008454400000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] - 159485977728000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] - 129912418944000*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] + 221801690880000*z^9*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] + 36966948480000*z^10*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] - 147867793920000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 110900845440000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 2661620290560000*z^6*Subscript[\[Mu], 12] + 
        705540616704000*z^7*Subscript[\[Mu], 12] - 307353771648000*z^8*
         Subscript[\[Mu], 12] - 443603381760000*z^9*Subscript[\[Mu], 12] - 
        73933896960000*z^10*Subscript[\[Mu], 12] - 147867793920000*z^7*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 12] + 110900845440000*z^8*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 12] + 591471175680000*z^7*
         Subscript[\[Mu], 14] - 443603381760000*z^8*Subscript[\[Mu], 14]))/
      (295735587840000*z^(19/2)) + 
     (Log[z]*(-1864997337595392000000 - 6864431996084382720000*z - 
        24939860859316795392000*z^2 - 63415471554154976256000*z^3 - 
        124128574394187675312000*z^4 - 177053747428081499976000*z^5 - 
        162358558335177482678400*z^6 - 61373269129233999297360*z^7 + 
        14516674667612238528783*z^8 - 33230367682860118850361*z^9 + 
        427736038552261939500*z^10 + 1357903369688785920000*z*
         Subscript[\[Mu], 2] + 4820634814788688896000*z^2*
         Subscript[\[Mu], 2] + 17629782429381778656000*z^3*
         Subscript[\[Mu], 2] + 39925527254354982240000*z^4*
         Subscript[\[Mu], 2] + 66066247959298544958000*z^5*
         Subscript[\[Mu], 2] + 65257477406455274740800*z^6*
         Subscript[\[Mu], 2] + 22736486690972122878810*z^7*
         Subscript[\[Mu], 2] - 8667443267600834599642*z^8*
         Subscript[\[Mu], 2] + 25656316468082129504244*z^9*
         Subscript[\[Mu], 2] - 38702318735505625200*z^10*
         Subscript[\[Mu], 2] - 338037869200711680000*z^2*
         Subscript[\[Mu], 2]^2 - 1122077028202065936000*z^3*
         Subscript[\[Mu], 2]^2 - 4105101705867810648000*z^4*
         Subscript[\[Mu], 2]^2 - 7481048342518590840000*z^5*
         Subscript[\[Mu], 2]^2 - 9203693918314542847200*z^6*
         Subscript[\[Mu], 2]^2 - 3022415928430488880290*z^7*
         Subscript[\[Mu], 2]^2 + 1382272137999078283386*z^8*
         Subscript[\[Mu], 2]^2 - 4964474716784002991142*z^9*
         Subscript[\[Mu], 2]^2 + 1667642552593617600*z^10*
         Subscript[\[Mu], 2]^2 + 31992968547540000000*z^3*
         Subscript[\[Mu], 2]^3 + 93726260824996800000*z^4*
         Subscript[\[Mu], 2]^3 + 342965674440469080000*z^5*
         Subscript[\[Mu], 2]^3 + 383352714373432003200*z^6*
         Subscript[\[Mu], 2]^3 + 261922925015353602000*z^7*
         Subscript[\[Mu], 2]^3 - 157729734440535381696*z^8*
         Subscript[\[Mu], 2]^3 + 339731124286163132952*z^9*
         Subscript[\[Mu], 2]^3 - 464180625332424000*z^10*
         Subscript[\[Mu], 2]^3 - 836993325168000000*z^4*Subscript[\[Mu], 2]^
          4 - 1927182375518400000*z^5*Subscript[\[Mu], 2]^4 - 
        7238252647145520000*z^6*Subscript[\[Mu], 2]^4 - 
        84757366399305600*z^7*Subscript[\[Mu], 2]^4 - 1499451467825411100*z^8*
         Subscript[\[Mu], 2]^4 - 4846240673670696300*z^9*
         Subscript[\[Mu], 2]^4 + 62406085972230000*z^10*Subscript[\[Mu], 2]^
          4 + 898392272080343040000*z^2*Subscript[\[Mu], 4] + 
        2738092419529923456000*z^3*Subscript[\[Mu], 4] + 
        9317318883572988288000*z^4*Subscript[\[Mu], 4] + 
        17647521207189073200000*z^5*Subscript[\[Mu], 4] + 
        22922537193082522195200*z^6*Subscript[\[Mu], 4] + 
        13278992175746702004600*z^7*Subscript[\[Mu], 4] - 
        729030383100702823140*z^8*Subscript[\[Mu], 4] + 
        4640645867821735852080*z^9*Subscript[\[Mu], 4] - 
        232675137165473402400*z^10*Subscript[\[Mu], 4] - 
        371358960601749120000*z^3*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        1004816528319764160000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        3391096999332042000000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        4437526968981371865600*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        3508126541856674337600*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        459394694650747575720*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 
        1695720460609430695440*z^9*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        64085920622707183200*z^10*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
        37466464371336000000*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        81440709175425600000*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        275830260273247680000*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        112796536512561501600*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        47524667655846981600*z^8*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
        104887195900407320400*z^9*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        5235037684092216000*z^10*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
        528627363264000000*z^5*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        721953941829120000*z^6*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        2707075554543360000*z^7*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        2039826273771686400*z^8*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        1656402800579326800*z^9*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
        37224176829840000*z^10*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
        91144167882768000000*z^4*Subscript[\[Mu], 4]^2 - 
        184553671835332800000*z^5*Subscript[\[Mu], 4]^2 - 
        568120520216208960000*z^6*Subscript[\[Mu], 4]^2 - 
        382417731569150877600*z^7*Subscript[\[Mu], 4]^2 - 
        104688063873107114400*z^8*Subscript[\[Mu], 4]^2 - 
        50351886065382501600*z^9*Subscript[\[Mu], 4]^2 + 
        13751489868820704000*z^10*Subscript[\[Mu], 4]^2 + 
        11101174628544000000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        14832528631240320000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        47723251184809200000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        16021859825648476800*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        11700620257768041600*z^9*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
        1001748853385280000*z^10*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
        634352835916800000*z^6*Subscript[\[Mu], 4]^3 + 274886228897280000*z^7*
         Subscript[\[Mu], 4]^3 + 1087650799915680000*z^8*
         Subscript[\[Mu], 4]^3 - 277529365713600000*z^9*Subscript[\[Mu], 4]^
          3 - 46254894285600000*z^10*Subscript[\[Mu], 4]^3 + 
        560658657295376640000*z^3*Subscript[\[Mu], 6] + 
        1398367391494993920000*z^4*Subscript[\[Mu], 6] + 
        4364487562396721760000*z^5*Subscript[\[Mu], 6] + 
        6270938014416147072000*z^6*Subscript[\[Mu], 6] + 
        5352981770437773872400*z^7*Subscript[\[Mu], 6] + 
        327205030386285651600*z^8*Subscript[\[Mu], 6] + 
        214779578088293618400*z^9*Subscript[\[Mu], 6] - 
        124183661279998320000*z^10*Subscript[\[Mu], 6] - 
        182288335765536000000*z^4*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        369107343670665600000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        1136241040432417920000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        764835463138301755200*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        209376127746214228800*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] - 
        100703772130765003200*z^9*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        27502979737641408000*z^10*Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 
        11101174628544000000*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        14832528631240320000*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        47723251184809200000*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        16021859825648476800*z^8*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 
        11700620257768041600*z^9*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        1001748853385280000*z^10*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
        75858026628384000000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        96412568875983360000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        271169789738047200000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        20461182519726748800*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        12898404095831654400*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        6330312675086400000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
        3806117015500800000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] + 1649317373383680000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 6525904799494080000*z^8*
         Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
        1665176194281600000*z^9*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 6] - 277529365713600000*z^10*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 12052703882419200000*z^6*
         Subscript[\[Mu], 6]^2 - 5471293209782400000*z^7*
         Subscript[\[Mu], 6]^2 - 16127099284776480000*z^8*
         Subscript[\[Mu], 6]^2 + 8972127922998240000*z^9*
         Subscript[\[Mu], 6]^2 + 555058731427200000*z^10*
         Subscript[\[Mu], 6]^2 + 323696155438656000000*z^4*
         Subscript[\[Mu], 8] + 608905302013008000000*z^5*
         Subscript[\[Mu], 8] + 1710684465348418560000*z^6*
         Subscript[\[Mu], 8] + 1465156473776979984000*z^7*
         Subscript[\[Mu], 8] + 353589469436533730400*z^8*
         Subscript[\[Mu], 8] - 300620220635003068800*z^9*
         Subscript[\[Mu], 8] - 44977524998646240000*z^10*
         Subscript[\[Mu], 8] - 75858026628384000000*z^5*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 96412568875983360000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] - 271169789738047200000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 20461182519726748800*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 12898404095831654400*z^9*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 6330312675086400000*z^10*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 8] + 1903058507750400000*z^6*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 8] + 824658686691840000*z^7*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 8] + 3262952399747040000*z^8*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 8] - 832588097140800000*z^9*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 8] - 138764682856800000*z^10*Subscript[\[Mu], 2]^2*
         Subscript[\[Mu], 8] - 24105407764838400000*z^6*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 10942586419564800000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 32254198569552960000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 17944255845996480000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] + 1110117462854400000*z^10*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 8] - 4440469851417600000*z^7*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 1543591900730880000*z^8*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 1340070365874240000*z^9*Subscript[\[Mu], 6]*
         Subscript[\[Mu], 8] + 167574874154688000000*z^5*
         Subscript[\[Mu], 10] + 201385880309053440000*z^6*
         Subscript[\[Mu], 10] + 498201774848537760000*z^7*
         Subscript[\[Mu], 10] + 51952956047856864000*z^8*
         Subscript[\[Mu], 10] - 145710770891894208000*z^9*
         Subscript[\[Mu], 10] - 11675616363290880000*z^10*
         Subscript[\[Mu], 10] - 24105407764838400000*z^6*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] - 10942586419564800000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] - 32254198569552960000*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] + 17944255845996480000*z^9*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] + 1110117462854400000*z^10*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 10] - 4440469851417600000*z^7*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 1543591900730880000*z^8*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 1340070365874240000*z^9*Subscript[\[Mu], 4]*
         Subscript[\[Mu], 10] + 73584928966348800000*z^6*
         Subscript[\[Mu], 12] + 33763429691671680000*z^7*
         Subscript[\[Mu], 12] + 74486238620713920000*z^8*
         Subscript[\[Mu], 12] - 61785966218296320000*z^9*
         Subscript[\[Mu], 12] - 2220234925708800000*z^10*
         Subscript[\[Mu], 12] - 4440469851417600000*z^7*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 12] + 1543591900730880000*z^8*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 12] + 1340070365874240000*z^9*Subscript[\[Mu], 2]*
         Subscript[\[Mu], 12] + 24422584182796800000*z^7*
         Subscript[\[Mu], 14] - 7284485065777920000*z^8*
         Subscript[\[Mu], 14] - 8690633852060160000*z^9*
         Subscript[\[Mu], 14] + 4440469851417600000*z^8*
         Subscript[\[Mu], 16] - 3330352388563200000*z^9*
         Subscript[\[Mu], 16]))/(8880939702835200000*z^(21/2)) - 
     (-29307101019356160000000 - 72396302576990515200000*z - 
       264056050909952243712000*z^2 - 539089409363075794944000*z^3 - 
       875172648587866717536000*z^4 - 837313891326029739552000*z^5 + 
       51410754481322882531200*z^6 + 1618178819655713368800000*z^7 + 
       2223246210118391046889935*z^8 + 174711597246309345024041*z^9 - 
       1812966566460979018956882*z^10 + 339872735045455786228308*z^11 + 
       65444532885135906164038*z^12 + 17938939259466086400000*z*
        Subscript[\[Mu], 2] + 46263700811187611136000*z^2*
        Subscript[\[Mu], 2] + 173855608898850450432000*z^3*
        Subscript[\[Mu], 2] + 300781543563114245856000*z^4*
        Subscript[\[Mu], 2] + 382839092794229466360000*z^5*
        Subscript[\[Mu], 2] + 12053077303751243216800*z^6*
        Subscript[\[Mu], 2] - 760950836024856405172800*z^7*
        Subscript[\[Mu], 2] - 1142856453304089669316560*z^8*
        Subscript[\[Mu], 2] + 31730579467801405661136*z^9*
        Subscript[\[Mu], 2] + 1207155436088385288070788*z^10*
        Subscript[\[Mu], 2] - 243610499858832726536472*z^11*
        Subscript[\[Mu], 2] - 45403176236407135218832*z^12*
        Subscript[\[Mu], 2] - 3770497142623411200000*z^2*
        Subscript[\[Mu], 2]^2 - 9674789687774475264000*z^3*
        Subscript[\[Mu], 2]^2 - 37976680362613120128000*z^4*
        Subscript[\[Mu], 2]^2 - 45886668983580048624000*z^5*
        Subscript[\[Mu], 2]^2 - 28482730348546293019200*z^6*
        Subscript[\[Mu], 2]^2 + 112440695577406375608000*z^7*
        Subscript[\[Mu], 2]^2 + 181774808792508247327440*z^8*
        Subscript[\[Mu], 2]^2 - 684970925491187869248*z^9*
        Subscript[\[Mu], 2]^2 - 221464540351125941347764*z^10*
        Subscript[\[Mu], 2]^2 + 46048689239030295462216*z^11*
        Subscript[\[Mu], 2]^2 + 8443403417191486331016*z^12*
        Subscript[\[Mu], 2]^2 + 301682830511462400000*z^3*
        Subscript[\[Mu], 2]^3 + 718415799983481600000*z^4*
        Subscript[\[Mu], 2]^3 + 3019970850309372960000*z^5*
        Subscript[\[Mu], 2]^3 + 961089242602769280000*z^6*
        Subscript[\[Mu], 2]^3 - 2402145973518268348800*z^7*
        Subscript[\[Mu], 2]^3 - 13244946503916785486400*z^8*
        Subscript[\[Mu], 2]^3 + 1046183538961069711488*z^9*
        Subscript[\[Mu], 2]^3 + 13982160555111780180864*z^10*
        Subscript[\[Mu], 2]^3 - 3045851918611241927616*z^11*
        Subscript[\[Mu], 2]^3 - 543166921342539258336*z^12*
        Subscript[\[Mu], 2]^3 - 6660704777126400000*z^4*
        Subscript[\[Mu], 2]^4 - 12986612224185600000*z^5*
        Subscript[\[Mu], 2]^4 - 62497707223311360000*z^6*
        Subscript[\[Mu], 2]^4 + 77638062400778880000*z^7*
        Subscript[\[Mu], 2]^4 + 84583386001448334000*z^8*
        Subscript[\[Mu], 2]^4 + 111239027202893990400*z^9*
        Subscript[\[Mu], 2]^4 - 213358420687511899800*z^10*
        Subscript[\[Mu], 2]^4 + 44879499782174257200*z^11*
        Subscript[\[Mu], 2]^4 + 8061352597342044000*z^12*
        Subscript[\[Mu], 2]^4 + 12138560655338557440000*z^2*
        Subscript[\[Mu], 4] + 26452186213601820672000*z^3*
        Subscript[\[Mu], 4] + 96856789396088449728000*z^4*
        Subscript[\[Mu], 4] + 130861420376802058944000*z^5*
        Subscript[\[Mu], 4] + 115298856992357222184000*z^6*
        Subscript[\[Mu], 4] - 126483125501201031763200*z^7*
        Subscript[\[Mu], 4] - 355437617062417661772000*z^8*
        Subscript[\[Mu], 4] - 157637257458143033450880*z^9*
        Subscript[\[Mu], 4] + 308607380746645453232760*z^10*
        Subscript[\[Mu], 4] - 52073680575115003044240*z^11*
        Subscript[\[Mu], 4] - 10454762867170427245440*z^12*
        Subscript[\[Mu], 4] - 4214553098411335680000*z^3*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] - 8776211445655670016000*z^4*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] - 33768963254373355008000*z^5*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] - 22157585832709847520000*z^6*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] + 6630507534642505113600*z^7*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4] + 100724410846271218406400*z^8*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 38234102323710391338240*z^9*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4] - 96658732193709035029680*
        z^10*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       17498639849618331724320*z^11*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       3386431733568581617920*z^12*Subscript[\[Mu], 2]*Subscript[\[Mu], 4] + 
       357457823039116800000*z^4*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
       636890247260467200000*z^5*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
       2708438559065759520000*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
       1430378421477445440000*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
       3076009676976306470400*z^8*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
       4983411672194501145600*z^9*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] + 
       6449754928576654094400*z^10*Subscript[\[Mu], 2]^2*
        Subscript[\[Mu], 4] - 1124781423367419417600*z^11*
        Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 221019159167214408000*
        z^12*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 4] - 
       4229018906112000000*z^5*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
       5004339038899200000*z^6*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
       27834711987962880000*z^7*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
       71417772543237120000*z^8*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
       7515260337964579200*z^9*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
       70401575620753977600*z^10*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
       15033577664439734400*z^11*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] + 
       2654492984725982400*z^12*Subscript[\[Mu], 2]^3*Subscript[\[Mu], 4] - 
       1059052059563097600000*z^4*Subscript[\[Mu], 4]^2 - 
       1647537661260691200000*z^5*Subscript[\[Mu], 4]^2 - 
       6355815097532060160000*z^6*Subscript[\[Mu], 4]^2 + 
       249558109637316480000*z^7*Subscript[\[Mu], 4]^2 + 
       5239588298908861497600*z^8*Subscript[\[Mu], 4]^2 + 
       11088884484748880409600*z^9*Subscript[\[Mu], 4]^2 - 
       7670906943791763672000*z^10*Subscript[\[Mu], 4]^2 + 
       933020949336171696000*z^11*Subscript[\[Mu], 4]^2 + 
       219904184975422147200*z^12*Subscript[\[Mu], 4]^2 + 
       107839982105856000000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
       120949940714803200000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
       564001164517190400000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
       887969688911585280000*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
       327273904714005849600*z^9*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
       766765755694709971200*z^10*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
       127482046636917772800*z^11*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 - 
       25300258080646348800*z^12*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]^2 + 
       6343528359168000000*z^6*Subscript[\[Mu], 4]^3 + 
       2537411343667200000*z^7*Subscript[\[Mu], 4]^3 + 
       18919573331218560000*z^8*Subscript[\[Mu], 4]^3 - 
       49969382558135040000*z^9*Subscript[\[Mu], 4]^3 + 
       7678312451409600000*z^10*Subscript[\[Mu], 4]^3 + 
       925097885712000000*z^11*Subscript[\[Mu], 4]^3 - 
       30836596190400000*z^12*Subscript[\[Mu], 4]^3 + 7796711524811489280000*
        z^3*Subscript[\[Mu], 6] + 13627679012072116992000*z^4*
        Subscript[\[Mu], 6] + 49071201687671619456000*z^5*
        Subscript[\[Mu], 6] + 43325093635528985280000*z^6*
        Subscript[\[Mu], 6] + 11596233809922810048000*z^7*
        Subscript[\[Mu], 6] - 94965602898559087094400*z^8*
        Subscript[\[Mu], 6] - 86088813674308971926400*z^9*
        Subscript[\[Mu], 6] + 58585455444261645900000*z^10*
        Subscript[\[Mu], 6] - 6276658221730096200000*z^11*
        Subscript[\[Mu], 6] - 1579169994871842172800*z^12*
        Subscript[\[Mu], 6] - 2118104119126195200000*z^4*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] - 3295075322521382400000*z^5*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] - 12711630195064120320000*z^6*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] + 499116219274632960000*z^7*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] + 10479176597817722995200*z^8*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] + 22177768969497760819200*z^9*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 6] - 15341813887583527344000*z^10*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 1866041898672343392000*z^11*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 439808369950844294400*z^12*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 6] + 107839982105856000000*z^5*
        Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 120949940714803200000*z^6*
        Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 564001164517190400000*z^7*
        Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 887969688911585280000*z^8*
        Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 327273904714005849600*z^9*
        Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] + 766765755694709971200*
        z^10*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
       127482046636917772800*z^11*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
       25300258080646348800*z^12*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 6] - 
       911353574267136000000*z^5*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       895741446138739200000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       3711871171515386880000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
       3374333537887952640000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
       3216469270777155993600*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       1408167492274602259200*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
       41368562854703884800*z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
       24840337890188620800*z^12*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 
       38061170155008000000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] + 15224468062003200000*z^7*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 113517439987311360000*z^8*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       299816295348810240000*z^9*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] + 46069874708457600000*z^10*Subscript[\[Mu], 2]*
        Subscript[\[Mu], 4]*Subscript[\[Mu], 6] + 5550587314272000000*z^11*
        Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*Subscript[\[Mu], 6] - 
       185019577142400000*z^12*Subscript[\[Mu], 2]*Subscript[\[Mu], 4]*
        Subscript[\[Mu], 6] - 152244680620032000000*z^6*
        Subscript[\[Mu], 6]^2 - 55823049560678400000*z^7*
        Subscript[\[Mu], 6]^2 - 343042154842907520000*z^8*
        Subscript[\[Mu], 6]^2 + 645200269410977280000*z^9*
        Subscript[\[Mu], 6]^2 + 119218686100113600000*z^10*
        Subscript[\[Mu], 6]^2 - 58915519635772800000*z^11*
        Subscript[\[Mu], 6]^2 - 8045708468878080000*z^12*
        Subscript[\[Mu], 6]^2 + 4676406816189588480000*z^4*
        Subscript[\[Mu], 8] + 5996022827287933440000*z^5*
        Subscript[\[Mu], 8] + 21787129832428920960000*z^6*
        Subscript[\[Mu], 8] + 6340323079294364160000*z^7*
        Subscript[\[Mu], 8] - 11872801302478500384000*z^8*
        Subscript[\[Mu], 8] - 34696040193486018547200*z^9*
        Subscript[\[Mu], 8] + 4393927764104468990400*z^10*
        Subscript[\[Mu], 8] + 1229031728938155542400*z^11*
        Subscript[\[Mu], 8] + 70185617997317222400*z^12*Subscript[\[Mu], 8] - 
       911353574267136000000*z^5*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
       895741446138739200000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
       3711871171515386880000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
       3374333537887952640000*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
       3216469270777155993600*z^9*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] - 
       1408167492274602259200*z^10*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
       41368562854703884800*z^11*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
       24840337890188620800*z^12*Subscript[\[Mu], 2]*Subscript[\[Mu], 8] + 
       19030585077504000000*z^6*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] + 
       7612234031001600000*z^7*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] + 
       56758719993655680000*z^8*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] - 
       149908147674405120000*z^9*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] + 
       23034937354228800000*z^10*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] + 
       2775293657136000000*z^11*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] - 
       92509788571200000*z^12*Subscript[\[Mu], 2]^2*Subscript[\[Mu], 8] - 
       304489361240064000000*z^6*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
       111646099121356800000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
       686084309685815040000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
       1290400538821954560000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] + 
       238437372200227200000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
       117831039271545600000*z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
       16091416937756160000*z^12*Subscript[\[Mu], 4]*Subscript[\[Mu], 8] - 
       60897872248012800000*z^7*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       16493173733836800000*z^8*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       30004889138864640000*z^9*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       42882251707975680000*z^10*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       10720562926993920000*z^11*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] - 
       1786760487832320000*z^12*Subscript[\[Mu], 6]*Subscript[\[Mu], 8] + 
       2552212909838592000000*z^5*Subscript[\[Mu], 10] + 
       1993418545044326400000*z^6*Subscript[\[Mu], 10] + 
       7924220838616642560000*z^7*Subscript[\[Mu], 10] - 
       3727627934967256320000*z^8*Subscript[\[Mu], 10] - 
       7529478541664631552000*z^9*Subscript[\[Mu], 10] - 
       2544058178269223616000*z^10*Subscript[\[Mu], 10] + 
       1013760425024290944000*z^11*Subscript[\[Mu], 10] + 
       152777906202265344000*z^12*Subscript[\[Mu], 10] - 
       304489361240064000000*z^6*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] - 
       111646099121356800000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] - 
       686084309685815040000*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] + 
       1290400538821954560000*z^9*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] + 
       238437372200227200000*z^10*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] - 
       117831039271545600000*z^11*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] - 
       16091416937756160000*z^12*Subscript[\[Mu], 2]*Subscript[\[Mu], 10] - 
       60897872248012800000*z^7*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
       16493173733836800000*z^8*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
       30004889138864640000*z^9*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
       42882251707975680000*z^10*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
       10720562926993920000*z^11*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] - 
       1786760487832320000*z^12*Subscript[\[Mu], 4]*Subscript[\[Mu], 10] + 
       1211613916601088000000*z^6*Subscript[\[Mu], 12] + 
       301951949896396800000*z^7*Subscript[\[Mu], 12] + 
       2015275524424081920000*z^8*Subscript[\[Mu], 12] - 
       2905928051145799680000*z^9*Subscript[\[Mu], 12] - 
       1583741148970780800000*z^10*Subscript[\[Mu], 12] + 
       463553334846201600000*z^11*Subscript[\[Mu], 12] + 
       74726764070999040000*z^12*Subscript[\[Mu], 12] - 
       60897872248012800000*z^7*Subscript[\[Mu], 2]*Subscript[\[Mu], 12] + 
       16493173733836800000*z^8*Subscript[\[Mu], 2]*Subscript[\[Mu], 12] - 
       30004889138864640000*z^9*Subscript[\[Mu], 2]*Subscript[\[Mu], 12] + 
       42882251707975680000*z^10*Subscript[\[Mu], 2]*Subscript[\[Mu], 12] - 
       10720562926993920000*z^11*Subscript[\[Mu], 2]*Subscript[\[Mu], 12] - 
       1786760487832320000*z^12*Subscript[\[Mu], 2]*Subscript[\[Mu], 12] + 
       456734041860096000000*z^7*Subscript[\[Mu], 14] - 
       132579742706611200000*z^8*Subscript[\[Mu], 14] + 
       155543315366799360000*z^9*Subscript[\[Mu], 14] - 
       431296493139832320000*z^10*Subscript[\[Mu], 14] + 
       82846480370734080000*z^11*Subscript[\[Mu], 14] + 
       16027981654164480000*z^12*Subscript[\[Mu], 14] + 
       106571276434022400000*z^8*Subscript[\[Mu], 16] - 
       79928457325516800000*z^9*Subscript[\[Mu], 16] - 
       106571276434022400000*z^10*Subscript[\[Mu], 16] + 
       26642819108505600000*z^11*Subscript[\[Mu], 16] + 
       4440469851417600000*z^12*Subscript[\[Mu], 16])/
      (213142552868044800000*z^(23/2))
