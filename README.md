# BH_PolyLog
Mathematica Program to analytically compute (A)dS QNM frequencies.

To compute the dS QNM frequencies - use the folder "dS General n,l,s".

To compute the AdS QNM frequencies with negative real part - use "AdS General n,l,s negative".

To compute the AdS QNM frequencies with positive real part - use "AdS General n,l,s positive".


In each of the three folders, there is the "Executable files" subfolder. To proceed with the computation, the following steps are recommended:

1. Copy all the files from the "Executable files" subfolder into a new folder (after downloading the program to your computer).

2. Open the "Nf4_exe.nb" file - it will run all other files for you (except the "SW_to_Heun.nb" file, see step 9).

3. Specify your choice of the quantum numbers n0, l, s using "nlSub" (remember that n>=0, l>=s>=0). For example, the choice n0=0, l=s=1 is given by nlSub={n0 -> 0, l -> 1, s -> 1}.

4. Specify the maximum order "tMax" to which the wave functions will be computed. The range of values for "tMax" is between 1 and 9.

5. The variable "MaxKernels" controls the number of kernels used during the ParallelTable computation. By default, it is set to one. You can increase it to maximize the efficiency for higher values of "tMax".

6. After you defined all three variables ("nlSub", "tMax", "MaxKernels"), start executing each cell in the "Nf4_exe.nb" file step by step. You can Shift-select all the cells and press Shift-Enter to put them in a queue.

7. After each cell is executed, the computation log will be generated as an output. The logs generated after cells (*Wave function in the Left Region*) and (*Wave function in the Right Region*) can be memory-consuming, so feel free to delete them after the computation is done.

8. The final cell of the "Nf4_exe.nb" file is (*QNM frequency computation*). Here you can also choose the numerical value of the BH radius, R1. The final result for the QNM frequency will be in this last computation log. The other Mathematica files called from the "Nf4_exe.nb" file do not hold relevant results.

9. To convert the wave functions from the SW form to Heun one, run the "SW_to_Heun.nb" file with the appropriate definitions of "nlSub" and "tMax".
