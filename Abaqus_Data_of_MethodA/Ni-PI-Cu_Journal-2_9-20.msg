1

   Abaqus 2023                                  Date 20-9ÔÂ-2023   Time 16:48:28
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
                              1            72
                              2            72
                              3            72
                              4            80
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
                             15            72
                             16            72
                             17            72
                             18            72
                             19            72
                             20            72
                             21            72
                             22            80
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
                             34            72
                             35            64
                             36            72
                             37            80
                             38            72
                             39            72
                             40            72
                             41            72
                             42            72
                             43            72
                             44            72
                             45            64
                             46            72
                             47            80
                             48            72
 
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

       ELAPSED USER TIME (SEC)      =  0.30000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
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

       ELAPSED USER TIME (SEC)      =  0.30000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.40000    
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

   Abaqus 2023                                  Date 20-9ÔÂ-2023   Time 16:48:32
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
                              4            72
                              5            72
                              6            72
                              7            72
                              8            72
                              9            64
                             10            72
                             11            72
                             12            64
                             13            72
                             14            72
                             15            64
                             16            72
                             17            80
                             18            72
                             19            80
                             20            72
                             21            72
                             22            72
                             23            72
                             24            64
                             25            72
                             26            72
                             27            72
                             28            80
                             29            80
                             30            72
                             31            72
                             32            80
                             33            80
                             34            72
                             35            64
                             36            64
                             37            72
                             38            72
                             39            80
                             40            72
                             41            72
                             42            80
                             43            72
                             44            72
                             45            72
                             46            80
                             47            72
                             48            72
 
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


 AVERAGE FORCE                      8.563E-03   TIME AVG. FORCE       8.563E-03
 LARGEST RESIDUAL FORCE            -1.044E-03   AT NODE         78   DOF  1
   INSTANCE: LAYER1-1                                                                        
 LARGEST INCREMENT OF DISP.         3.925E-03   AT NODE         77   DOF  3
   INSTANCE: LAYER1-1                                                                        
 LARGEST CORRECTION TO DISP.        3.925E-03   AT NODE         77   DOF  3
   INSTANCE: LAYER1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.122E-03   TIME AVG. MOMENT      1.122E-03
 LARGEST RESIDUAL MOMENT           -3.351E-04   AT NODE        444   DOF  5
   INSTANCE: LAYER1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -5.233E-05   AT NODE          1   DOF  5
   INSTANCE: LAYER1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -5.233E-05   AT NODE          1   DOF  5
   INSTANCE: LAYER1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
	SYMMETRIC DIRECT SPARSE SOLVER RUNNING ON
 	1 HOST:        1 MPI RANK  x 48 THREADS, 1 GPU PER RANK
 	NUMBER OF EQUATIONS:     5520
 	NUMBER OF RHS:           1
 	NUMBER OF FLOPS:         1.013e+08

     CHECK POINT  START OF SOLVER     

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.70000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.70000    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      8.584E-03   TIME AVG. FORCE       8.584E-03
 LARGEST RESIDUAL FORCE             3.894E-07   AT NODE        201   DOF  2
   INSTANCE: LAYER1-1                                                                        
 LARGEST INCREMENT OF DISP.         3.925E-03   AT NODE         44   DOF  3
   INSTANCE: LAYER1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.227E-07   AT NODE          1   DOF  3
   INSTANCE: LAYER1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.122E-03   TIME AVG. MOMENT      1.122E-03
 LARGEST RESIDUAL MOMENT            1.991E-08   AT NODE        126   DOF  5
   INSTANCE: LAYER1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -5.233E-05   AT NODE          1   DOF  5
   INSTANCE: LAYER1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.259E-09   AT NODE         13   DOF  4
   INSTANCE: LAYER2-1                                                                        
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

       ELAPSED USER TIME (SEC)      =  0.70000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.70000    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      1.754E-02   TIME AVG. FORCE       1.306E-02
 LARGEST RESIDUAL FORCE             4.123E-07   AT NODE         72   DOF  3
   INSTANCE: LAYER1-1                                                                        
 LARGEST INCREMENT OF DISP.         3.924E-03   AT NODE         44   DOF  3
   INSTANCE: LAYER1-1                                                                        
 LARGEST CORRECTION TO DISP.       -8.333E-07   AT NODE          1   DOF  3
   INSTANCE: LAYER4-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     5.461E-03   TIME AVG. MOMENT      3.291E-03
 LARGEST RESIDUAL MOMENT            2.085E-06   AT NODE        444   DOF  5
   INSTANCE: LAYER1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -5.232E-05   AT NODE          1   DOF  5
   INSTANCE: LAYER1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -9.939E-09   AT NODE         13   DOF  4
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

       ELAPSED USER TIME (SEC)      =  0.40000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.40000    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.036E-02   TIME AVG. FORCE       1.883E-02
 LARGEST RESIDUAL FORCE             7.729E-07   AT NODE         72   DOF  3
   INSTANCE: LAYER1-1                                                                        
 LARGEST INCREMENT OF DISP.         5.884E-03   AT NODE         54   DOF  3
   INSTANCE: LAYER1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.845E-06   AT NODE          1   DOF  3
   INSTANCE: LAYER4-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     9.486E-03   TIME AVG. MOMENT      5.356E-03
 LARGEST RESIDUAL MOMENT            3.909E-06   AT NODE        444   DOF  5
   INSTANCE: LAYER1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -7.846E-05   AT NODE          1   DOF  5
   INSTANCE: LAYER1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.110E-08   AT NODE          1   DOF  5
   INSTANCE: LAYER1-1                                                                        
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
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.50000    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      4.957E-02   TIME AVG. FORCE       2.651E-02
 LARGEST RESIDUAL FORCE             1.738E-06   AT NODE         72   DOF  3
   INSTANCE: LAYER1-1                                                                        
 LARGEST INCREMENT OF DISP.         8.821E-03   AT NODE         54   DOF  3
   INSTANCE: LAYER1-1                                                                        
 LARGEST CORRECTION TO DISP.       -5.013E-06   AT NODE          1   DOF  3
   INSTANCE: LAYER4-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     1.554E-02   TIME AVG. MOMENT      7.902E-03
 LARGEST RESIDUAL MOMENT            8.788E-06   AT NODE        444   DOF  5
   INSTANCE: LAYER1-1                                                                        
 LARGEST INCREMENT OF ROTATION      1.176E-04   AT NODE         13   DOF  4
   INSTANCE: LAYER1-1                                                                        
 LARGEST CORRECTION TO ROTATION     5.496E-08   AT NODE          1   DOF  5
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


 AVERAGE FORCE                      7.847E-02   TIME AVG. FORCE       3.690E-02
 LARGEST RESIDUAL FORCE             3.909E-06   AT NODE         72   DOF  3
   INSTANCE: LAYER1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.322E-02   AT NODE         54   DOF  3
   INSTANCE: LAYER1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.417E-05   AT NODE          1   DOF  3
   INSTANCE: LAYER4-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     2.462E-02   TIME AVG. MOMENT      1.124E-02
 LARGEST RESIDUAL MOMENT            1.976E-05   AT NODE        444   DOF  5
   INSTANCE: LAYER1-1                                                                        
 LARGEST INCREMENT OF ROTATION      1.763E-04   AT NODE         13   DOF  4
   INSTANCE: LAYER1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.488E-07   AT NODE          1   DOF  5
   INSTANCE: LAYER1-1                                                                        
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

       ELAPSED USER TIME (SEC)      =  0.30000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.40000    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.122       TIME AVG. FORCE       5.106E-02
 LARGEST RESIDUAL FORCE             8.787E-06   AT NODE         72   DOF  3
   INSTANCE: LAYER1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.978E-02   AT NODE         54   DOF  3
   INSTANCE: LAYER1-1                                                                        
 LARGEST CORRECTION TO DISP.       -4.155E-05   AT NODE          1   DOF  3
   INSTANCE: LAYER4-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     3.820E-02   TIME AVG. MOMENT      1.574E-02
 LARGEST RESIDUAL MOMENT            4.440E-05   AT NODE        444   DOF  5
   INSTANCE: LAYER1-1                                                                        
 LARGEST INCREMENT OF ROTATION      2.640E-04   AT NODE         13   DOF  4
   INSTANCE: LAYER1-1                                                                        
 LARGEST CORRECTION TO ROTATION     4.190E-07   AT NODE          1   DOF  5
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

       ELAPSED USER TIME (SEC)      =  0.40000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.40000    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.187       TIME AVG. FORCE       7.046E-02
 LARGEST RESIDUAL FORCE             1.975E-05   AT NODE         72   DOF  3
   INSTANCE: LAYER1-1                                                                        
 LARGEST INCREMENT OF DISP.         2.955E-02   AT NODE         58   DOF  3
   INSTANCE: LAYER1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.255E-04   AT NODE          1   DOF  3
   INSTANCE: LAYER4-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     5.853E-02   TIME AVG. MOMENT      2.185E-02
 LARGEST RESIDUAL MOMENT            9.971E-05   AT NODE        444   DOF  5
   INSTANCE: LAYER1-1                                                                        
 LARGEST INCREMENT OF ROTATION      3.948E-04   AT NODE         13   DOF  4
   INSTANCE: LAYER1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.221E-06   AT NODE          1   DOF  5
   INSTANCE: LAYER2-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED
          TIME INCREMENT MAY NOW INCREASE TO    0.114    

 ITERATION SUMMARY FOR THE INCREMENT:   1 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  1 ARE EQUILIBRIUM ITERATIONS.

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

       ELAPSED USER TIME (SEC)      =  0.30000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.40000    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.283       TIME AVG. FORCE       9.709E-02
 LARGEST RESIDUAL FORCE             5.013E-05   AT NODE         72   DOF  3
   INSTANCE: LAYER1-1                                                                        
 LARGEST INCREMENT OF DISP.         4.357E-02   AT NODE         58   DOF  3
   INSTANCE: LAYER1-1                                                                        
 LARGEST CORRECTION TO DISP.       -7.527E-04   AT NODE          1   DOF  3
   INSTANCE: LAYER4-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    1.260E-08
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     8.854E-02   TIME AVG. MOMENT      3.019E-02
 LARGEST RESIDUAL MOMENT            2.549E-04   AT NODE        444   DOF  5
   INSTANCE: LAYER1-1                                                                        
 LARGEST INCREMENT OF ROTATION      5.837E-04   AT NODE         13   DOF  4
   INSTANCE: LAYER1-1                                                                        
 LARGEST CORRECTION TO ROTATION     8.561E-06   AT NODE          1   DOF  5
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


 AVERAGE FORCE                      0.283       TIME AVG. FORCE       9.709E-02
 LARGEST RESIDUAL FORCE            -8.982E-09   AT NODE        325   DOF  2
   INSTANCE: LAYER1-1                                                                        
 LARGEST INCREMENT OF DISP.         4.358E-02   AT NODE         58   DOF  3
   INSTANCE: LAYER1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.157E-06   AT NODE          1   DOF  3
   INSTANCE: LAYER1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     8.857E-02   TIME AVG. MOMENT      3.019E-02
 LARGEST RESIDUAL MOMENT           -8.383E-10   AT NODE        415   DOF  4
   INSTANCE: LAYER1-1                                                                        
 LARGEST INCREMENT OF ROTATION      5.837E-04   AT NODE         13   DOF  4
   INSTANCE: LAYER1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.930E-08   AT NODE         23   DOF  5
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

       ELAPSED USER TIME (SEC)      =  0.60000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.60000    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.427       TIME AVG. FORCE       0.134    
 LARGEST RESIDUAL FORCE             1.122E-04   AT NODE         72   DOF  3
   INSTANCE: LAYER1-1                                                                        
 LARGEST INCREMENT OF DISP.         6.376E-02   AT NODE         58   DOF  3
   INSTANCE: LAYER1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.607E-03   AT NODE          1   DOF  3
   INSTANCE: LAYER4-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    4.662E-08
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     0.133       TIME AVG. MOMENT      4.157E-02
 LARGEST RESIDUAL MOMENT            5.732E-04   AT NODE        444   DOF  5
   INSTANCE: LAYER1-1                                                                        
 LARGEST INCREMENT OF ROTATION      8.588E-04   AT NODE         13   DOF  4
   INSTANCE: LAYER2-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.673E-05   AT NODE          1   DOF  5
   INSTANCE: LAYER2-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
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

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.427       TIME AVG. FORCE       0.134    
 LARGEST RESIDUAL FORCE            -9.678E-09   AT NODE        327   DOF  2
   INSTANCE: LAYER1-1                                                                        
 LARGEST INCREMENT OF DISP.         6.377E-02   AT NODE         58   DOF  3
   INSTANCE: LAYER1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.148E-05   AT NODE          1   DOF  3
   INSTANCE: LAYER1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     0.133       TIME AVG. MOMENT      4.158E-02
 LARGEST RESIDUAL MOMENT           -1.141E-09   AT NODE        285   DOF  5
   INSTANCE: LAYER1-1                                                                        
 LARGEST INCREMENT OF ROTATION      8.589E-04   AT NODE         13   DOF  4
   INSTANCE: LAYER1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.028E-07   AT NODE         22   DOF  5
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

       ELAPSED USER TIME (SEC)      =  0.40000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.40000    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.645       TIME AVG. FORCE       0.185    
 LARGEST RESIDUAL FORCE             1.847E-04   AT NODE         72   DOF  3
   INSTANCE: LAYER1-1                                                                        
 LARGEST INCREMENT OF DISP.         9.323E-02   AT NODE         58   DOF  3
   INSTANCE: LAYER1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.431E-03   AT NODE          1   DOF  3
   INSTANCE: LAYER4-1                                                                        
 ESTIMATE OF DISP.    CORRECTION   -6.332E-08
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     0.186       TIME AVG. MOMENT      5.600E-02
 LARGEST RESIDUAL MOMENT           -8.819E-04   AT NODE        153   DOF  4
   INSTANCE: LAYER1-1                                                                        
 LARGEST INCREMENT OF ROTATION      1.271E-03   AT NODE         13   DOF  4
   INSTANCE: LAYER1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.181E-05   AT NODE         23   DOF  5
   INSTANCE: LAYER2-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 
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

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.645       TIME AVG. FORCE       0.185    
 LARGEST RESIDUAL FORCE            -4.806E-08   AT NODE         73   DOF  1
   INSTANCE: LAYER1-1                                                                        
 LARGEST INCREMENT OF DISP.         9.326E-02   AT NODE         58   DOF  3
   INSTANCE: LAYER1-1                                                                        
 LARGEST CORRECTION TO DISP.        3.842E-05   AT NODE         13   DOF  3
   INSTANCE: LAYER1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     0.186       TIME AVG. MOMENT      5.600E-02
 LARGEST RESIDUAL MOMENT            2.182E-09   AT NODE          5   DOF  4
   INSTANCE: LAYER1-1                                                                        
 LARGEST INCREMENT OF ROTATION      1.271E-03   AT NODE         13   DOF  4
   INSTANCE: LAYER2-1                                                                        
 LARGEST CORRECTION TO ROTATION     3.410E-07   AT NODE        101   DOF  4
   INSTANCE: LAYER2-1                                                                        
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

       ELAPSED USER TIME (SEC)      =  0.20000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.852       TIME AVG. FORCE       0.245    
 LARGEST RESIDUAL FORCE            -2.930E-04   AT NODE         78   DOF  1
   INSTANCE: LAYER1-1                                                                        
 LARGEST INCREMENT OF DISP.         8.415E-02   AT NODE         58   DOF  3
   INSTANCE: LAYER1-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.598E-03   AT NODE          1   DOF  3
   INSTANCE: LAYER4-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    1.352E-07
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                     0.233       TIME AVG. MOMENT      7.212E-02
 LARGEST RESIDUAL MOMENT           -8.770E-04   AT NODE        153   DOF  4
   INSTANCE: LAYER1-1                                                                        
 LARGEST INCREMENT OF ROTATION      1.168E-03   AT NODE         13   DOF  4
   INSTANCE: LAYER1-1                                                                        
 LARGEST CORRECTION TO ROTATION     3.245E-05   AT NODE         22   DOF  5
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
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.30000    
       ELAPSED WALLCLOCK TIME (SEC) =            0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.852       TIME AVG. FORCE       0.245    
 LARGEST RESIDUAL FORCE            -1.419E-07   AT NODE         77   DOF  1
   INSTANCE: LAYER1-1                                                                        
 LARGEST INCREMENT OF DISP.         8.422E-02   AT NODE         58   DOF  3
   INSTANCE: LAYER1-1                                                                        
 LARGEST CORRECTION TO DISP.        6.696E-05   AT NODE         13   DOF  3
   INSTANCE: LAYER1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     0.233       TIME AVG. MOMENT      7.212E-02
 LARGEST RESIDUAL MOMENT            5.884E-09   AT NODE         46   DOF  4
   INSTANCE: LAYER1-1                                                                        
 LARGEST INCREMENT OF ROTATION      1.169E-03   AT NODE         13   DOF  4
   INSTANCE: LAYER1-1                                                                        
 LARGEST CORRECTION TO ROTATION     5.966E-07   AT NODE        101   DOF  4
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
                      22  ITERATIONS INCLUDING CONTACT ITERATIONS IF PRESENT
                      22  PASSES THROUGH THE EQUATION SOLVER OF WHICH 
                      22  INVOLVE MATRIX DECOMPOSITION, INCLUDING
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
       USER TIME (SEC)      =      59.    
       SYSTEM TIME (SEC)    =      10.    
       TOTAL CPU TIME (SEC) =      70.    
       WALLCLOCK TIME (SEC) =           15
       MEMORY PEAK (GB)     =            0
