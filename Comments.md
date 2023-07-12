First, we comment on the different notations used in the Mathematica files and the paper "Black hole perturbation theory and multiple polylogarithms" (points 1-6). Next, we provide general comments about the structure of our program and the files involved (points 7-10).

1. We use the Seiberg-Witten form of the relevant spectral curve in the Mathematica files. The Heun form is used in the paper and is related to the SW form by a simple wave function transformation. This transformation can be found in the "SW_to_Heun.nb" file.

2. The dictionary between the masses "M_i" in the SW form and the BH parameters agrees with the dictionary presented in the paper. The wave functions in the SW form depend on variables "\mu_k", which are the coefficients in the "t" expansion of "M_4":
M_4=\sum_{k=0}^{Infinity} \mu_k t^k.
The relation between "M_4" and the QNM frequency "\omega" is in the "Nf4_QNM.nb" file.

3. The BH horizon is denoted as "R1" in the Mathematica files and as "R_h" in the paper.

4. The "q" variable in the Mathematica files is not the same as in the paper. In the SW notation, "q" is related to the complexified coupling constant. To be more precise, we have q=t^{1/2}, where "t" is the instanton counting parameter used in the paper.

5. In the (A)dS Mathematica files, we use the following notation for the multiple polylogarithms in a single variable: Li[{s1,s2,...}, 1-z].

6. In the "Robin" Mathematica files, we use the following notation for the multiple polylogarithms in several variables with s1=s2=...=1: Li1[{z1,z2,...}].

7. There are two branches of the QNM frequencies in the AdS case - with positive and negative real parts. The corresponding Mathematica files are in folders "AdS General n,l,s positive" and "AdS General n,l,s negative". The negative branch is more efficient when it comes to computing the frequencies.

8. In each of the folders "AdS General n,l,s positive", "AdS General n,l,s negative", and "dS General n,l,s" there are four types of subfolders: "Executable files", "n=...,l=...,s=...", "Heun wave functions", and "QNM Results". The first subfolder "Executable files" is discussed in detail in the file "README.txt". In each of the subfolders "n=...,l=...,s=...", there are Mathematica files that have been executed and the resulting output files. In the subfolder "Heun wave functions", all computed wave functions in the Heun form are collected. In the subfolder "QNM Results", one can find the Mathematica file with all computed QNM frequencies.

9. Inside "n=...,l=...,s=..." subfolders, the following output files are present: "cSubn_l_s" (or "cSoln_l_s"), "\muaSubn_l_s" (or "\muaSoln_l_s"), "WFN4zln_l_s", "WFN4zrn_l_s", "HeunWFLn_l_s", and "HeunWFRn_l_s". The first file, "cSubn_l_s" (or "cSoln_l_s"), contains the results for the integration constants. The second file, "\muaSubn_l_s" (or "\muaSoln_l_s"), contains the results obtained from the continuity condition.  In the "WFN4zln_l_s" and "WFN4zrn_l_s" files, one can find the coefficients in the "q" expansion of the SW wave functions in the left and right regions, respectively. In the "HeunWFLn_l_s" and "HeunWFRn_l_s" files, one can find the coefficients in the "t" expansion of the Heun wave functions in the left and right regions, respectively. 

10. To compute relevant values of multiple polylogarithms at higher weights, we use Maple 2022.2.
