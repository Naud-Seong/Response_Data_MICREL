1

   Abaqus 2023                                  Date 20-9ÔÂ-2023   Time 16:46:15
   For use by Supplied by Team-SolidSQUAD under license from Dassault Systemes or its subsidiary.

                                                                                 
                                                                                 
 STEP    1     INCREMENT     1     STEP TIME    0.00    


                        S T E P       1     S T A T I C   A N A L Y S I S


                                                                                          

     AUTOMATIC TIME CONTROL WITH -
          A SUGGESTED INITIAL TIME INCREMENT OF                1.000E-02
          AND A TOTAL TIME PERIOD OF                           0.100    
          THE MINIMUM TIME INCREMENT ALLOWED IS                1.000E-06
          THE MAXIMUM TIME INCREMENT ALLOWED IS                0.100    

     LINEAR EQUATION SOLVER TYPE         DIRECT SPARSE

 CONVERGENCE TOLERANCE PARAMETERS FOR FORCE    
     CRITERION FOR RESIDUAL FORCE     FOR A NONLINEAR PROBLEM          5.000E-03
     CRITERION FOR DISP.    CORRECTION IN A NONLINEAR PROBLEM          1.000E-02
     INITIAL VALUE OF TIME AVERAGE FORCE                               1.000E-02
     AVERAGE FORCE     IS TIME AVERAGE FORCE    
     ALTERNATE CRIT. FOR RESIDUAL FORCE     FOR A NONLINEAR PROBLEM    2.000E-02
     CRITERION FOR ZERO FORCE     RELATIVE TO TIME AVRG. FORCE         1.000E-05
     CRITERION FOR RESIDUAL FORCE     WHEN THERE IS ZERO FLUX          1.000E-05
     CRITERION FOR DISP.    CORRECTION WHEN THERE IS ZERO FLUX         1.000E-03
     CRITERION FOR RESIDUAL FORCE     FOR A LINEAR INCREMENT           1.000E-08
     FIELD CONVERSION RATIO                                             1.00    
     CRITERION FOR ZERO FORCE     REL. TO TIME AVRG. MAX. FORCE        1.000E-05
     CRITERION FOR ZERO DISP.    RELATIVE TO CHARACTERISTIC LENGTH     1.000E-08

 CONVERGENCE TOLERANCE PARAMETERS FOR MOMENT   
     CRITERION FOR RESIDUAL MOMENT    FOR A NONLINEAR PROBLEM          5.000E-03
     CRITERION FOR ROTATION CORRECTION IN A NONLINEAR PROBLEM          1.000E-02
     INITIAL VALUE OF TIME AVERAGE MOMENT                              1.000E-02
     AVERAGE MOMENT    IS TIME AVERAGE MOMENT   
     ALTERNATE CRIT. FOR RESIDUAL MOMENT    FOR A NONLINEAR PROBLEM    2.000E-02
     CRITERION FOR ZERO MOMENT    RELATIVE TO TIME AVRG. MOMENT        1.000E-05
     CRITERION FOR RESIDUAL MOMENT    WHEN THERE IS ZERO FLUX          1.000E-05
     CRITERION FOR ROTATION CORRECTION WHEN THERE IS ZERO FLUX         1.000E-03
     CRITERION FOR RESIDUAL MOMENT    FOR A LINEAR INCREMENT           1.000E-08
     FIELD CONVERSION RATIO                                             1.00    
     CRITERION FOR ZERO MOMENT    REL. TO TIME AVRG. MAX. MOMENT       1.000E-05

     VOLUMETRIC STRAIN COMPATIBILITY TOLERANCE FOR HYBRID SOLIDS       1.000E-05
     AXIAL STRAIN COMPATIBILITY TOLERANCE FOR HYBRID BEAMS             1.000E-05
     TRANS. SHEAR STRAIN COMPATIBILITY TOLERANCE FOR HYBRID BEAMS      1.000E-05
     SOFT CONTACT CONSTRAINT COMPATIBILITY TOLERANCE FOR P>P0          5.000E-03
     SOFT CONTACT CONSTRAINT COMPATIBILITY TOLERANCE FOR P=0.0         0.100    
     CONTACT FORCE ERROR TOLERANCE FOR CONVERT SDI=YES                 1.00    
     DISPLACEMENT COMPATIBILITY TOLERANCE FOR DCOUP ELEMENTS           1.000E-05
     ROTATION COMPATIBILITY TOLERANCE FOR DCOUP ELEMENTS               1.000E-05

 EQUILIBRIUM WILL BE CHECKED FOR SEVERE DISCONTINUITY ITERATIONS

 TIME INCREMENTATION CONTROL PARAMETERS:
     FIRST EQUILIBRIUM ITERATION FOR CONSECUTIVE DIVERGENCE CHECK              4
     EQUILIBRIUM ITERATION AT WHICH LOG. CONVERGENCE RATE CHECK BEGINS         8
     EQUILIBRIUM ITERATION AFTER WHICH ALTERNATE RESIDUAL IS USED              9
     MAXIMUM EQUILIBRIUM ITERATIONS ALLOWED                                   16
     EQUILIBRIUM ITERATION COUNT FOR CUT-BACK IN NEXT INCREMENT               10
     MAXIMUM EQUILIB. ITERS IN TWO INCREMENTS FOR TIME INCREMENT INCREASE      4
     MAXIMUM ITERATIONS FOR SEVERE DISCONTINUITIES                            50
     MAXIMUM ATTEMPTS ALLOWED IN AN INCREMENT                                  5
     MAXIMUM DISCON. ITERS IN TWO INCREMENTS FOR TIME INCREMENT INCREASE      50
     MAXIMUM CONTACT AUGMENTATIONS FOR *SURFACE BEHAVIOR,AUGMENTED LAGRANGE   50
     CUT-BACK FACTOR AFTER DIVERGENCE                                 0.2500    
     CUT-BACK FACTOR FOR TOO SLOW CONVERGENCE                         0.5000    
     CUT-BACK FACTOR AFTER TOO MANY EQUILIBRIUM ITERATIONS            0.7500    
     CUT-BACK FACTOR AFTER TOO MANY SEVERE DISCONTINUITY ITERATIONS   0.2500    
     CUT-BACK FACTOR AFTER PROBLEMS IN ELEMENT ASSEMBLY               0.2500    
     INCREASE FACTOR AFTER TWO INCREMENTS THAT CONVERGE QUICKLY        1.500    
     MAX. TIME INCREMENT INCREASE FACTOR ALLOWED                       1.500    
     MAX. TIME INCREMENT INCREASE FACTOR ALLOWED (DYNAMICS)            1.250    
     MAX. TIME INCREMENT INCREASE FACTOR ALLOWED (DIFFUSION)           2.000    
     MINIMUM TIME INCREMENT RATIO FOR EXTRAPOLATION TO OCCUR          0.1000    
     MAX. RATIO OF TIME INCREMENT TO STABILITY LIMIT                   1.000    
     FRACTION OF STABILITY LIMIT FOR NEW TIME INCREMENT               0.9500    
     TIME INCREMENT INCREASE FACTOR BEFORE A TIME POINT                1.000    
     GLOBAL STABILIZATION CONTROL IS NOT USED

          PRINT OF INCREMENT NUMBER, TIME, ETC., EVERY    1  INCREMENTS

     THE MAXIMUM NUMBER OF INCREMENTS IN THIS STEP IS                    1000

          LARGE DISPLACEMENT THEORY WILL BE USED

     LINEAR EXTRAPOLATION WILL BE USED

     CHARACTERISTIC ELEMENT LENGTH      4.53    

     DETAILS REGARDING ACTUAL SOLUTION WAVEFRONT REQUESTED

     DETAILED OUTPUT OF DIAGNOSTICS TO DATABASE REQUESTED

     PRINT OF INCREMENT NUMBER, TIME, ETC., TO THE MESSAGE FILE EVERY     1  INCREMENTS

     ELEMENT OPERATIONS WILL BE CARRIED OUT IN PARALLEL USING  48 THREADS ON 1 DOMAIN

     PARALLEL CONTACT TRACKING ENABLED


     COLLECTING MODEL CONSTRAINT INFORMATION FOR OVERCONSTRAINT CHECKS

     COLLECTING STEP CONSTRAINT INFORMATION FOR OVERCONSTRAINT CHECKS
 
     GPU SOLVER ACCELERATION UNAVAILABLE. SEE JOB LOG FILE FOR MORE DETAILS.


  INCREMENT     1 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
     INITIAL ELEMENT LOAD BALANCE
            DOMAIN    1     THREAD    NUMBER OF ELEMENTS
                              1            80
                              2            72
                              3            72
                              4            72
                              5            72
                              6            72
                              7            72
                              8            72
                              9            72
                             10            72
                             11            72
                             12            72
                             13            80
                             14            72
                             15            80
                             16            64
                             17            80
                             18            72
                             19            72
                             20            72
                             21            72
                             22            72
                             23            72
                             24            72
                             25            72
                             26            72
                             27            72
                             28            72
                             29            72
                             30            72
                             31            72
                             32            72
                             33            72
                             34            80
                             35            64
                             36            72
                             37            72
                             38            72
                             39            72
                             40            80
                             41            72
                             42            72
                             43            64
                             44            72
                             45            72
                             46            72
                             47            72
                             48            72
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 48 THREADS, 1 GPU PER RANK
 	NUMBER OF EQUATIONS:     5520
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.013e+08

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       0.00       TIME AVG. FORCE       1.000E-02
 ALL FORCE     RESIDUALS ARE ZERO
 ALL DISP.    INCREMENTS ARE ZERO
 ALL CORRECTION TO DISP.    ARE ZERO
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      4.528E-02
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 ALL ROTATION INCREMENTS ARE ZERO
 ALL CORRECTION TO ROTATION ARE ZERO
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.100    
 STEP TIME COMPLETED       1.000E-02,  TOTAL TIME COMPLETED        1.000E-02


  INCREMENT     2 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 48 THREADS, 1 GPU PER RANK
 	NUMBER OF EQUATIONS:     5520
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.013e+08

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.30000    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       0.00       TIME AVG. FORCE       1.000E-02
 ALL FORCE     RESIDUALS ARE ZERO
 ALL DISP.    INCREMENTS ARE ZERO
 ALL CORRECTION TO DISP.    ARE ZERO
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      4.528E-02
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 ALL ROTATION INCREMENTS ARE ZERO
 ALL CORRECTION TO ROTATION ARE ZERO
          THERE IS ZERO MOMENT    EVERYWHERE
          TIME INCREMENT MAY NOW INCREASE TO    1.500E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  0.200    
 STEP TIME COMPLETED       2.000E-02,  TOTAL TIME COMPLETED        2.000E-02


  INCREMENT     3 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.500E-02
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 48 THREADS, 1 GPU PER RANK
 	NUMBER OF EQUATIONS:     5520
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.013e+08

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       0.00       TIME AVG. FORCE       1.000E-02
 ALL FORCE     RESIDUALS ARE ZERO
 ALL DISP.    INCREMENTS ARE ZERO
 ALL CORRECTION TO DISP.    ARE ZERO
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      4.528E-02
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 ALL ROTATION INCREMENTS ARE ZERO
 ALL CORRECTION TO ROTATION ARE ZERO
          THERE IS ZERO MOMENT    EVERYWHERE
          TIME INCREMENT MAY NOW INCREASE TO    2.250E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.500E-02,  FRACTION OF STEP COMPLETED  0.350    
 STEP TIME COMPLETED       3.500E-02,  TOTAL TIME COMPLETED        3.500E-02


  INCREMENT     4 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  2.250E-02
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 48 THREADS, 1 GPU PER RANK
 	NUMBER OF EQUATIONS:     5520
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.013e+08

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.30000    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       0.00       TIME AVG. FORCE       1.000E-02
 ALL FORCE     RESIDUALS ARE ZERO
 ALL DISP.    INCREMENTS ARE ZERO
 ALL CORRECTION TO DISP.    ARE ZERO
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      4.528E-02
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 ALL ROTATION INCREMENTS ARE ZERO
 ALL CORRECTION TO ROTATION ARE ZERO
          THERE IS ZERO MOMENT    EVERYWHERE
          TIME INCREMENT MAY NOW INCREASE TO    3.375E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  2.250E-02,  FRACTION OF STEP COMPLETED  0.575    
 STEP TIME COMPLETED       5.750E-02,  TOTAL TIME COMPLETED        5.750E-02


  INCREMENT     5 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  3.375E-02
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 48 THREADS, 1 GPU PER RANK
 	NUMBER OF EQUATIONS:     5520
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.013e+08

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.50000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.60000    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       0.00       TIME AVG. FORCE       1.000E-02
 ALL FORCE     RESIDUALS ARE ZERO
 ALL DISP.    INCREMENTS ARE ZERO
 ALL CORRECTION TO DISP.    ARE ZERO
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      4.528E-02
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 ALL ROTATION INCREMENTS ARE ZERO
 ALL CORRECTION TO ROTATION ARE ZERO
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  3.375E-02,  FRACTION OF STEP COMPLETED  0.912    
 STEP TIME COMPLETED       9.125E-02,  TOTAL TIME COMPLETED        9.125E-02


  INCREMENT     6 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  8.750E-03
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 48 THREADS, 1 GPU PER RANK
 	NUMBER OF EQUATIONS:     5520
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.013e+08

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       0.00       TIME AVG. FORCE       1.000E-02
 ALL FORCE     RESIDUALS ARE ZERO
 ALL DISP.    INCREMENTS ARE ZERO
 ALL CORRECTION TO DISP.    ARE ZERO
          THERE IS ZERO FORCE     EVERYWHERE

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      4.528E-02
                                                (FROM FORCE     FIELD)
 ALL MOMENT    RESIDUALS ARE ZERO
 ALL ROTATION INCREMENTS ARE ZERO
 ALL CORRECTION TO ROTATION ARE ZERO
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  8.750E-03,  FRACTION OF STEP COMPLETED   1.00    
 STEP TIME COMPLETED       0.100    ,  TOTAL TIME COMPLETED        0.100    
1

   Abaqus 2023                                  Date 20-9ÔÂ-2023   Time 16:46:19
   For use by Supplied by Team-SolidSQUAD under license from Dassault Systemes or its subsidiary.

                                                                                 
                                                                                 
 STEP    2     INCREMENT     1     STEP TIME    0.00    


                        S T E P       2     S T A T I C   A N A L Y S I S


                                                                                          

     AUTOMATIC TIME CONTROL WITH -
          A SUGGESTED INITIAL TIME INCREMENT OF                1.000E-02
          AND A TOTAL TIME PERIOD OF                            1.00    
          THE MINIMUM TIME INCREMENT ALLOWED IS                1.000E-06
          THE MAXIMUM TIME INCREMENT ALLOWED IS                 1.00    

     LINEAR EQUATION SOLVER TYPE         DIRECT SPARSE

 CONVERGENCE TOLERANCE PARAMETERS FOR FORCE    
     CRITERION FOR RESIDUAL FORCE     FOR A NONLINEAR PROBLEM          5.000E-03
     CRITERION FOR DISP.    CORRECTION IN A NONLINEAR PROBLEM          1.000E-02
     INIT. VALUE OF TIME AVG. FORCE     IS TIME AVG. FORCE     IN PREVIOUS STEP
     AVERAGE FORCE     IS TIME AVERAGE FORCE    
     ALTERNATE CRIT. FOR RESIDUAL FORCE     FOR A NONLINEAR PROBLEM    2.000E-02
     CRITERION FOR ZERO FORCE     RELATIVE TO TIME AVRG. FORCE         1.000E-05
     CRITERION FOR RESIDUAL FORCE     WHEN THERE IS ZERO FLUX          1.000E-05
     CRITERION FOR DISP.    CORRECTION WHEN THERE IS ZERO FLUX         1.000E-03
     CRITERION FOR RESIDUAL FORCE     FOR A LINEAR INCREMENT           1.000E-08
     FIELD CONVERSION RATIO                                             1.00    
     CRITERION FOR ZERO FORCE     REL. TO TIME AVRG. MAX. FORCE        1.000E-05
     CRITERION FOR ZERO DISP.    RELATIVE TO CHARACTERISTIC LENGTH     1.000E-08

 CONVERGENCE TOLERANCE PARAMETERS FOR MOMENT   
     CRITERION FOR RESIDUAL MOMENT    FOR A NONLINEAR PROBLEM          5.000E-03
     CRITERION FOR ROTATION CORRECTION IN A NONLINEAR PROBLEM          1.000E-02
     INIT. VALUE OF TIME AVG. MOMENT    IS TIME AVG. MOMENT    IN PREVIOUS STEP
     AVERAGE MOMENT    IS TIME AVERAGE MOMENT   
     ALTERNATE CRIT. FOR RESIDUAL MOMENT    FOR A NONLINEAR PROBLEM    2.000E-02
     CRITERION FOR ZERO MOMENT    RELATIVE TO TIME AVRG. MOMENT        1.000E-05
     CRITERION FOR RESIDUAL MOMENT    WHEN THERE IS ZERO FLUX          1.000E-05
     CRITERION FOR ROTATION CORRECTION WHEN THERE IS ZERO FLUX         1.000E-03
     CRITERION FOR RESIDUAL MOMENT    FOR A LINEAR INCREMENT           1.000E-08
     FIELD CONVERSION RATIO                                             1.00    
     CRITERION FOR ZERO MOMENT    REL. TO TIME AVRG. MAX. MOMENT       1.000E-05

     VOLUMETRIC STRAIN COMPATIBILITY TOLERANCE FOR HYBRID SOLIDS       1.000E-05
     AXIAL STRAIN COMPATIBILITY TOLERANCE FOR HYBRID BEAMS             1.000E-05
     TRANS. SHEAR STRAIN COMPATIBILITY TOLERANCE FOR HYBRID BEAMS      1.000E-05
     SOFT CONTACT CONSTRAINT COMPATIBILITY TOLERANCE FOR P>P0          5.000E-03
     SOFT CONTACT CONSTRAINT COMPATIBILITY TOLERANCE FOR P=0.0         0.100    
     CONTACT FORCE ERROR TOLERANCE FOR CONVERT SDI=YES                 1.00    
     DISPLACEMENT COMPATIBILITY TOLERANCE FOR DCOUP ELEMENTS           1.000E-05
     ROTATION COMPATIBILITY TOLERANCE FOR DCOUP ELEMENTS               1.000E-05

 EQUILIBRIUM WILL BE CHECKED FOR SEVERE DISCONTINUITY ITERATIONS

 TIME INCREMENTATION CONTROL PARAMETERS:
     FIRST EQUILIBRIUM ITERATION FOR CONSECUTIVE DIVERGENCE CHECK              4
     EQUILIBRIUM ITERATION AT WHICH LOG. CONVERGENCE RATE CHECK BEGINS         8
     EQUILIBRIUM ITERATION AFTER WHICH ALTERNATE RESIDUAL IS USED              9
     MAXIMUM EQUILIBRIUM ITERATIONS ALLOWED                                   16
     EQUILIBRIUM ITERATION COUNT FOR CUT-BACK IN NEXT INCREMENT               10
     MAXIMUM EQUILIB. ITERS IN TWO INCREMENTS FOR TIME INCREMENT INCREASE      4
     MAXIMUM ITERATIONS FOR SEVERE DISCONTINUITIES                            50
     MAXIMUM ATTEMPTS ALLOWED IN AN INCREMENT                                  5
     MAXIMUM DISCON. ITERS IN TWO INCREMENTS FOR TIME INCREMENT INCREASE      50
     MAXIMUM CONTACT AUGMENTATIONS FOR *SURFACE BEHAVIOR,AUGMENTED LAGRANGE   50
     CUT-BACK FACTOR AFTER DIVERGENCE                                 0.2500    
     CUT-BACK FACTOR FOR TOO SLOW CONVERGENCE                         0.5000    
     CUT-BACK FACTOR AFTER TOO MANY EQUILIBRIUM ITERATIONS            0.7500    
     CUT-BACK FACTOR AFTER TOO MANY SEVERE DISCONTINUITY ITERATIONS   0.2500    
     CUT-BACK FACTOR AFTER PROBLEMS IN ELEMENT ASSEMBLY               0.2500    
     INCREASE FACTOR AFTER TWO INCREMENTS THAT CONVERGE QUICKLY        1.500    
     MAX. TIME INCREMENT INCREASE FACTOR ALLOWED                       1.500    
     MAX. TIME INCREMENT INCREASE FACTOR ALLOWED (DYNAMICS)            1.250    
     MAX. TIME INCREMENT INCREASE FACTOR ALLOWED (DIFFUSION)           2.000    
     MINIMUM TIME INCREMENT RATIO FOR EXTRAPOLATION TO OCCUR          0.1000    
     MAX. RATIO OF TIME INCREMENT TO STABILITY LIMIT                   1.000    
     FRACTION OF STABILITY LIMIT FOR NEW TIME INCREMENT               0.9500    
     TIME INCREMENT INCREASE FACTOR BEFORE A TIME POINT                1.000    
     GLOBAL STABILIZATION CONTROL IS NOT USED

          PRINT OF INCREMENT NUMBER, TIME, ETC., EVERY    1  INCREMENTS

     THE MAXIMUM NUMBER OF INCREMENTS IN THIS STEP IS                    1000

          LARGE DISPLACEMENT THEORY WILL BE USED

     LINEAR EXTRAPOLATION WILL BE USED

     CHARACTERISTIC ELEMENT LENGTH      4.53    

     DETAILS REGARDING ACTUAL SOLUTION WAVEFRONT REQUESTED

     DETAILED OUTPUT OF DIAGNOSTICS TO DATABASE REQUESTED

     PRINT OF INCREMENT NUMBER, TIME, ETC., TO THE MESSAGE FILE EVERY     1  INCREMENTS

     ELEMENT OPERATIONS WILL BE CARRIED OUT IN PARALLEL USING  48 THREADS ON 1 DOMAIN

     COLLECTING STEP CONSTRAINT INFORMATION FOR OVERCONSTRAINT CHECKS
 
     GPU SOLVER ACCELERATION UNAVAILABLE. SEE JOB LOG FILE FOR MORE DETAILS.


  INCREMENT     1 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
     INITIAL ELEMENT LOAD BALANCE
            DOMAIN    1     THREAD    NUMBER OF ELEMENTS
                              1            72
                              2            72
                              3            72
                              4            64
                              5            80
                              6            80
                              7            64
                              8            72
                              9            72
                             10            72
                             11            72
                             12            72
                             13            72
                             14            72
                             15            72
                             16            72
                             17            72
                             18            72
                             19            80
                             20            72
                             21            72
                             22            72
                             23            72
                             24            72
                             25            72
                             26            80
                             27            72
                             28            72
                             29            72
                             30            72
                             31            72
                             32            72
                             33            64
                             34            80
                             35            72
                             36            72
                             37            64
                             38            72
                             39            72
                             40            80
                             41            72
                             42            80
                             43            72
                             44            72
                             45            72
                             46            72
                             47            72
                             48            72
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 48 THREADS, 1 GPU PER RANK
 	NUMBER OF EQUATIONS:     5520
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.013e+08

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   1.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.0000    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.129E-02   TIME AVG. FORCE       1.129E-02
 LARGEST RESIDUAL FORCE            -1.874E-03   AT NODE         78   DOF  1
   INSTANCE: LAYER1-1                                                                        
 LARGEST INCREMENT OF DISP.         5.243E-03   AT NODE         77   DOF  3
   INSTANCE: LAYER1-1                                                                        
 LARGEST CORRECTION TO DISP.        5.243E-03   AT NODE         77   DOF  3
   INSTANCE: LAYER1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.498E-03   TIME AVG. MOMENT      1.498E-03
 LARGEST RESIDUAL MOMENT           -4.466E-04   AT NODE        444   DOF  5
   INSTANCE: LAYER1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -6.990E-05   AT NODE          1   DOF  5
   INSTANCE: LAYER1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -6.990E-05   AT NODE          1   DOF  5
   INSTANCE: LAYER1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 48 THREADS, 1 GPU PER RANK
 	NUMBER OF EQUATIONS:     5520
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.013e+08

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.30000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.30000    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      1.133E-02   TIME AVG. FORCE       1.133E-02
 LARGEST RESIDUAL FORCE            -1.957E-07   AT NODE         79   DOF  2
   INSTANCE: LAYER1-1                                                                        
 LARGEST INCREMENT OF DISP.         5.243E-03   AT NODE         44   DOF  3
   INSTANCE: LAYER1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.853E-07   AT NODE          1   DOF  3
   INSTANCE: LAYER1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.498E-03   TIME AVG. MOMENT      1.498E-03
 LARGEST RESIDUAL MOMENT            9.986E-09   AT NODE         79   DOF  4
   INSTANCE: LAYER1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -6.990E-05   AT NODE          1   DOF  5
   INSTANCE: LAYER1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.880E-09   AT NODE         13   DOF  4
   INSTANCE: LAYER1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  1.000E-02
 STEP TIME COMPLETED       1.000E-02,  TOTAL TIME COMPLETED        0.110    


  INCREMENT     2 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.000E-02
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 48 THREADS, 1 GPU PER RANK
 	NUMBER OF EQUATIONS:     5520
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.013e+08

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      2.302E-02   TIME AVG. FORCE       1.717E-02
 LARGEST RESIDUAL FORCE             7.357E-07   AT NODE         72   DOF  3
   INSTANCE: LAYER1-1                                                                        
 LARGEST INCREMENT OF DISP.         5.241E-03   AT NODE         54   DOF  3
   INSTANCE: LAYER1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.498E-06   AT NODE          1   DOF  3
   INSTANCE: LAYER4-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     7.269E-03   TIME AVG. MOMENT      4.384E-03
 LARGEST RESIDUAL MOMENT            3.720E-06   AT NODE        444   DOF  5
   INSTANCE: LAYER1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -6.988E-05   AT NODE          1   DOF  5
   INSTANCE: LAYER2-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.781E-08   AT NODE         13   DOF  4
   INSTANCE: LAYER2-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          TIME INCREMENT MAY NOW INCREASE TO    1.500E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.000E-02,  FRACTION OF STEP COMPLETED  2.000E-02
 STEP TIME COMPLETED       2.000E-02,  TOTAL TIME COMPLETED        0.120    


  INCREMENT     3 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.500E-02
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 48 THREADS, 1 GPU PER RANK
 	NUMBER OF EQUATIONS:     5520
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.013e+08

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.30000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.30000    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.990E-02   TIME AVG. FORCE       2.475E-02
 LARGEST RESIDUAL FORCE             1.379E-06   AT NODE         72   DOF  3
   INSTANCE: LAYER1-1                                                                        
 LARGEST INCREMENT OF DISP.         7.858E-03   AT NODE         54   DOF  3
   INSTANCE: LAYER1-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.482E-06   AT NODE          1   DOF  3
   INSTANCE: LAYER4-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.266E-02   TIME AVG. MOMENT      7.141E-03
 LARGEST RESIDUAL MOMENT            6.972E-06   AT NODE        444   DOF  5
   INSTANCE: LAYER1-1                                                                        
 LARGEST INCREMENT OF ROTATION      1.048E-04   AT NODE         13   DOF  4
   INSTANCE: LAYER1-1                                                                        
 LARGEST CORRECTION TO ROTATION     3.925E-08   AT NODE          1   DOF  5
   INSTANCE: LAYER2-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          TIME INCREMENT MAY NOW INCREASE TO    2.250E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.500E-02,  FRACTION OF STEP COMPLETED  3.500E-02
 STEP TIME COMPLETED       3.500E-02,  TOTAL TIME COMPLETED        0.135    


  INCREMENT     4 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  2.250E-02
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 48 THREADS, 1 GPU PER RANK
 	NUMBER OF EQUATIONS:     5520
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.013e+08

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.40000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.40000    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      6.534E-02   TIME AVG. FORCE       3.490E-02
 LARGEST RESIDUAL FORCE             3.101E-06   AT NODE         72   DOF  3
   INSTANCE: LAYER1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.178E-02   AT NODE         54   DOF  3
   INSTANCE: LAYER1-1                                                                        
 LARGEST CORRECTION TO DISP.       -9.883E-06   AT NODE          1   DOF  3
   INSTANCE: LAYER4-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.074E-02   TIME AVG. MOMENT      1.054E-02
 LARGEST RESIDUAL MOMENT            1.568E-05   AT NODE        444   DOF  5
   INSTANCE: LAYER1-1                                                                        
 LARGEST INCREMENT OF ROTATION      1.571E-04   AT NODE         13   DOF  4
   INSTANCE: LAYER2-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.061E-07   AT NODE          1   DOF  5
   INSTANCE: LAYER2-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          TIME INCREMENT MAY NOW INCREASE TO    3.375E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  2.250E-02,  FRACTION OF STEP COMPLETED  5.750E-02
 STEP TIME COMPLETED       5.750E-02,  TOTAL TIME COMPLETED        0.158    


  INCREMENT     5 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  3.375E-02
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 48 THREADS, 1 GPU PER RANK
 	NUMBER OF EQUATIONS:     5520
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.013e+08

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.30000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.30000    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.104       TIME AVG. FORCE       4.863E-02
 LARGEST RESIDUAL FORCE             6.972E-06   AT NODE         72   DOF  3
   INSTANCE: LAYER1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.764E-02   AT NODE         54   DOF  3
   INSTANCE: LAYER1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.910E-05   AT NODE          1   DOF  3
   INSTANCE: LAYER4-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     3.285E-02   TIME AVG. MOMENT      1.500E-02
 LARGEST RESIDUAL MOMENT            3.524E-05   AT NODE        444   DOF  5
   INSTANCE: LAYER1-1                                                                        
 LARGEST INCREMENT OF ROTATION      2.353E-04   AT NODE         13   DOF  4
   INSTANCE: LAYER1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.985E-07   AT NODE          1   DOF  5
   INSTANCE: LAYER2-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          TIME INCREMENT MAY NOW INCREASE TO    5.063E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  3.375E-02,  FRACTION OF STEP COMPLETED  9.125E-02
 STEP TIME COMPLETED       9.125E-02,  TOTAL TIME COMPLETED        0.191    


  INCREMENT     6 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  5.063E-02
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 48 THREADS, 1 GPU PER RANK
 	NUMBER OF EQUATIONS:     5520
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.013e+08

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.30000    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.161       TIME AVG. FORCE       6.732E-02
 LARGEST RESIDUAL FORCE             1.567E-05   AT NODE         72   DOF  3
   INSTANCE: LAYER1-1                                                                        
 LARGEST INCREMENT OF DISP.         2.637E-02   AT NODE         56   DOF  3
   INSTANCE: LAYER1-1                                                                        
 LARGEST CORRECTION TO DISP.       -8.828E-05   AT NODE          1   DOF  3
   INSTANCE: LAYER4-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     5.097E-02   TIME AVG. MOMENT      2.100E-02
 LARGEST RESIDUAL MOMENT            7.915E-05   AT NODE        444   DOF  5
   INSTANCE: LAYER1-1                                                                        
 LARGEST INCREMENT OF ROTATION      3.521E-04   AT NODE         13   DOF  4
   INSTANCE: LAYER1-1                                                                        
 LARGEST CORRECTION TO ROTATION     8.702E-07   AT NODE          1   DOF  5
   INSTANCE: LAYER1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          TIME INCREMENT MAY NOW INCREASE TO    7.594E-02

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  5.063E-02,  FRACTION OF STEP COMPLETED  0.142    
 STEP TIME COMPLETED       0.142    ,  TOTAL TIME COMPLETED        0.242    


  INCREMENT     7 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  7.594E-02
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 48 THREADS, 1 GPU PER RANK
 	NUMBER OF EQUATIONS:     5520
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.013e+08

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.247       TIME AVG. FORCE       9.293E-02
 LARGEST RESIDUAL FORCE             3.525E-05   AT NODE         72   DOF  3
   INSTANCE: LAYER1-1                                                                        
 LARGEST INCREMENT OF DISP.         3.928E-02   AT NODE         58   DOF  3
   INSTANCE: LAYER1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.731E-04   AT NODE          1   DOF  3
   INSTANCE: LAYER4-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     7.803E-02   TIME AVG. MOMENT      2.914E-02
 LARGEST RESIDUAL MOMENT            1.777E-04   AT NODE        444   DOF  5
   INSTANCE: LAYER1-1                                                                        
 LARGEST INCREMENT OF ROTATION      5.255E-04   AT NODE         13   DOF  4
   INSTANCE: LAYER1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.607E-06   AT NODE          1   DOF  5
   INSTANCE: LAYER2-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 48 THREADS, 1 GPU PER RANK
 	NUMBER OF EQUATIONS:     5520
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.013e+08

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.30000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.30000    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.247       TIME AVG. FORCE       9.293E-02
 LARGEST RESIDUAL FORCE             8.371E-09   AT NODE        175   DOF  2
   INSTANCE: LAYER1-1                                                                        
 LARGEST INCREMENT OF DISP.         3.928E-02   AT NODE         58   DOF  3
   INSTANCE: LAYER1-1                                                                        
 LARGEST CORRECTION TO DISP.        7.760E-07   AT NODE         13   DOF  3
   INSTANCE: LAYER1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     7.803E-02   TIME AVG. MOMENT      2.914E-02
 LARGEST RESIDUAL MOMENT            7.494E-10   AT NODE        169   DOF  5
   INSTANCE: LAYER1-1                                                                        
 LARGEST INCREMENT OF ROTATION      5.256E-04   AT NODE         13   DOF  4
   INSTANCE: LAYER1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -6.860E-09   AT NODE         21   DOF  5
   INSTANCE: LAYER2-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          TIME INCREMENT MAY NOW INCREASE TO    0.114    

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  7.594E-02,  FRACTION OF STEP COMPLETED  0.218    
 STEP TIME COMPLETED       0.218    ,  TOTAL TIME COMPLETED        0.318    


  INCREMENT     8 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.114    
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 48 THREADS, 1 GPU PER RANK
 	NUMBER OF EQUATIONS:     5520
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.013e+08

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.374       TIME AVG. FORCE       0.128    
 LARGEST RESIDUAL FORCE             8.811E-05   AT NODE         72   DOF  3
   INSTANCE: LAYER1-1                                                                        
 LARGEST INCREMENT OF DISP.         5.770E-02   AT NODE         58   DOF  3
   INSTANCE: LAYER1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.220E-03   AT NODE          1   DOF  3
   INSTANCE: LAYER4-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    3.394E-08
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     0.118       TIME AVG. MOMENT      4.024E-02
 LARGEST RESIDUAL MOMENT            4.487E-04   AT NODE        444   DOF  5
   INSTANCE: LAYER1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.754E-04   AT NODE         13   DOF  4
   INSTANCE: LAYER2-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.290E-05   AT NODE          1   DOF  5
   INSTANCE: LAYER1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 48 THREADS, 1 GPU PER RANK
 	NUMBER OF EQUATIONS:     5520
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.013e+08

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.374       TIME AVG. FORCE       0.128    
 LARGEST RESIDUAL FORCE             9.197E-09   AT NODE        188   DOF  2
   INSTANCE: LAYER1-1                                                                        
 LARGEST INCREMENT OF DISP.         5.771E-02   AT NODE         58   DOF  3
   INSTANCE: LAYER1-1                                                                        
 LARGEST CORRECTION TO DISP.        6.743E-06   AT NODE          1   DOF  3
   INSTANCE: LAYER1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     0.118       TIME AVG. MOMENT      4.024E-02
 LARGEST RESIDUAL MOMENT            7.349E-10   AT NODE        334   DOF  5
   INSTANCE: LAYER1-1                                                                        
 LARGEST INCREMENT OF ROTATION      7.755E-04   AT NODE         13   DOF  4
   INSTANCE: LAYER1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -6.021E-08   AT NODE         22   DOF  5
   INSTANCE: LAYER1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          TIME INCREMENT MAY NOW INCREASE TO    0.171    

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.114    ,  FRACTION OF STEP COMPLETED  0.332    
 STEP TIME COMPLETED       0.332    ,  TOTAL TIME COMPLETED        0.432    


  INCREMENT     9 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.171    
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 48 THREADS, 1 GPU PER RANK
 	NUMBER OF EQUATIONS:     5520
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.013e+08

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.30000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.30000    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.565       TIME AVG. FORCE       0.177    
 LARGEST RESIDUAL FORCE            -3.382E-04   AT NODE         78   DOF  1
   INSTANCE: LAYER1-1                                                                        
 LARGEST INCREMENT OF DISP.         8.357E-02   AT NODE         58   DOF  3
   INSTANCE: LAYER1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.993E-03   AT NODE          1   DOF  3
   INSTANCE: LAYER4-1                                                                        
 ESTIMATE OF DISP.    CORRECTION   -2.385E-07
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     0.174       TIME AVG. MOMENT      5.516E-02
 LARGEST RESIDUAL MOMENT            1.033E-03   AT NODE        444   DOF  5
   INSTANCE: LAYER1-1                                                                        
 LARGEST INCREMENT OF ROTATION      1.134E-03   AT NODE         13   DOF  4
   INSTANCE: LAYER1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.936E-05   AT NODE          1   DOF  5
   INSTANCE: LAYER2-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 48 THREADS, 1 GPU PER RANK
 	NUMBER OF EQUATIONS:     5520
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.013e+08

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =            1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.565       TIME AVG. FORCE       0.177    
 LARGEST RESIDUAL FORCE            -4.486E-08   AT NODE         76   DOF  1
   INSTANCE: LAYER1-1                                                                        
 LARGEST INCREMENT OF DISP.         8.360E-02   AT NODE         58   DOF  3
   INSTANCE: LAYER1-1                                                                        
 LARGEST CORRECTION TO DISP.        3.672E-05   AT NODE         13   DOF  3
   INSTANCE: LAYER1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     0.174       TIME AVG. MOMENT      5.516E-02
 LARGEST RESIDUAL MOMENT           -1.049E-09   AT NODE         78   DOF  5
   INSTANCE: LAYER1-1                                                                        
 LARGEST INCREMENT OF ROTATION      1.134E-03   AT NODE         13   DOF  4
   INSTANCE: LAYER1-1                                                                        
 LARGEST CORRECTION TO ROTATION     3.286E-07   AT NODE        100   DOF  4
   INSTANCE: LAYER1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          TIME INCREMENT MAY NOW INCREASE TO    0.256    

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.171    ,  FRACTION OF STEP COMPLETED  0.503    
 STEP TIME COMPLETED       0.503    ,  TOTAL TIME COMPLETED        0.603    


  INCREMENT    10 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.256    
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 48 THREADS, 1 GPU PER RANK
 	NUMBER OF EQUATIONS:     5520
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.013e+08

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.50000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.50000    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.852       TIME AVG. FORCE       0.244    
 LARGEST RESIDUAL FORCE            -1.111E-03   AT NODE         78   DOF  1
   INSTANCE: LAYER1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.119       AT NODE         58   DOF  3
   INSTANCE: LAYER1-1                                                                        
 LARGEST CORRECTION TO DISP.       -6.278E-03   AT NODE          1   DOF  3
   INSTANCE: LAYER4-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    1.107E-06
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     0.234       TIME AVG. MOMENT      7.306E-02
 LARGEST RESIDUAL MOMENT           -1.455E-03   AT NODE        153   DOF  4
   INSTANCE: LAYER1-1                                                                        
 LARGEST INCREMENT OF ROTATION      1.649E-03   AT NODE         13   DOF  4
   INSTANCE: LAYER2-1                                                                        
 LARGEST CORRECTION TO ROTATION     5.701E-05   AT NODE         21   DOF  5
   INSTANCE: LAYER1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 48 THREADS, 1 GPU PER RANK
 	NUMBER OF EQUATIONS:     5520
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.013e+08

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.40000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.40000    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.852       TIME AVG. FORCE       0.244    
 LARGEST RESIDUAL FORCE            -6.925E-07   AT NODE         78   DOF  1
   INSTANCE: LAYER1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.119       AT NODE         58   DOF  3
   INSTANCE: LAYER1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.532E-04   AT NODE         13   DOF  3
   INSTANCE: LAYER1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     0.234       TIME AVG. MOMENT      7.306E-02
 LARGEST RESIDUAL MOMENT            2.945E-08   AT NODE         45   DOF  4
   INSTANCE: LAYER1-1                                                                        
 LARGEST INCREMENT OF ROTATION      1.650E-03   AT NODE         13   DOF  4
   INSTANCE: LAYER1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.365E-06   AT NODE        100   DOF  4
   INSTANCE: LAYER1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.256    ,  FRACTION OF STEP COMPLETED  0.759    
 STEP TIME COMPLETED       0.759    ,  TOTAL TIME COMPLETED        0.859    


  INCREMENT    11 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.241    
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 48 THREADS, 1 GPU PER RANK
 	NUMBER OF EQUATIONS:     5520
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.013e+08

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.30000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.30000    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.12       TIME AVG. FORCE       0.324    
 LARGEST RESIDUAL FORCE            -1.894E-03   AT NODE         78   DOF  1
   INSTANCE: LAYER1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.104       AT NODE         58   DOF  3
   INSTANCE: LAYER1-1                                                                        
 LARGEST CORRECTION TO DISP.       -8.067E-03   AT NODE          1   DOF  3
   INSTANCE: LAYER4-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.297       TIME AVG. MOMENT      9.344E-02
 LARGEST RESIDUAL MOMENT           -1.428E-03   AT NODE        153   DOF  4
   INSTANCE: LAYER1-1                                                                        
 LARGEST INCREMENT OF ROTATION      1.484E-03   AT NODE         13   DOF  4
   INSTANCE: LAYER1-1                                                                        
 LARGEST CORRECTION TO ROTATION     7.370E-05   AT NODE         21   DOF  5
   INSTANCE: LAYER1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 48 THREADS, 1 GPU PER RANK
 	NUMBER OF EQUATIONS:     5520
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.013e+08

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.90000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =   1.0000    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       1.12       TIME AVG. FORCE       0.324    
 LARGEST RESIDUAL FORCE            -1.369E-06   AT NODE         78   DOF  1
   INSTANCE: LAYER1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.104       AT NODE         58   DOF  3
   INSTANCE: LAYER1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.151E-04   AT NODE         13   DOF  3
   INSTANCE: LAYER1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     0.297       TIME AVG. MOMENT      9.345E-02
 LARGEST RESIDUAL MOMENT            5.835E-08   AT NODE         44   DOF  4
   INSTANCE: LAYER1-1                                                                        
 LARGEST INCREMENT OF ROTATION      1.486E-03   AT NODE         13   DOF  4
   INSTANCE: LAYER1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.923E-06   AT NODE        100   DOF  4
   INSTANCE: LAYER1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   2 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  2 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.241    ,  FRACTION OF STEP COMPLETED   1.00    
 STEP TIME COMPLETED        1.00    ,  TOTAL TIME COMPLETED         1.10    


          THE ANALYSIS HAS BEEN COMPLETED



     ANALYSIS SUMMARY:
     TOTAL OF         17  INCREMENTS
                       0  CUTBACKS IN AUTOMATIC INCREMENTATION
                      23  ITERATIONS INCLUDING CONTACT ITERATIONS IF PRESENT
                      23  PASSES THROUGH THE EQUATION SOLVER OF WHICH 
                      23  INVOLVE MATRIX DECOMPOSITION, INCLUDING
                       0  DECOMPOSITION(S) OF THE MASS MATRIX
                       1  REORDERING OF EQUATIONS TO MINIMIZE WAVEFRONT
                       0  ADDITIONAL RESIDUAL EVALUATIONS FOR LINE SEARCHES
                       0  ADDITIONAL OPERATOR EVALUATIONS FOR LINE SEARCHES
                    1121  WARNING MESSAGES DURING USER INPUT PROCESSING
                       0  WARNING MESSAGES DURING ANALYSIS
                       0  ANALYSIS WARNINGS ARE NUMERICAL PROBLEM MESSAGES
                       0  ANALYSIS WARNINGS ARE NEGATIVE EIGENVALUE MESSAGES
                       0  ERROR MESSAGES



     JOB TIME SUMMARY
       USER TIME (SEC)      =      62.    
       SYSTEM TIME (SEC)    =      11.    
       TOTAL CPU TIME (SEC) =      73.    
       WALLCLOCK TIME (SEC) =           15
       MEMORY PEAK (GB)     =            0
