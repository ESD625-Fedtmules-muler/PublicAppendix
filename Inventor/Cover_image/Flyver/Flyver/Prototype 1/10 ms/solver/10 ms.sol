Trying to open C:\Program Files\Autodesk\CFD 2021/cfdctl.def
Success for C:\Program Files\Autodesk\CFD 2021/cfdctl.def
Trying to open 10 ms.ctl
Success for 10 ms.ctl
no_difu_tensors 1 DR_Flow_lenght_Model 1 set from flag DR_Formulation 0
DR radial velocities are not interpolated
 *** CFD Solver Monitor Output ***

 CFD 2021 (2021) [20201120]

 Job Name = 10 ms   Date created: Mon May  3 10:38:06 2021


10 ms.mve.save not found.
10 ms.mve.save not found.
File '10 ms.as_built' not found.
g i b b s  -  p o o l e  -  s t o c k m e y e r
b a n d w i d t h  /  p r o f i l e   r e d u c t i o n

       reordering to reduce profile
        order of matrix (n)    109162
nonzeroes in lower triangle    961327
        (includes diagonal)
oldbnd 109017 newbnd 14175 nrvbnd 14175 oldpro 3.3041091130E+09 newpro 2.9635309600E+08 nrvpro 3.9177069600E+08
r e o r d e r i n g    s t a t i s t i c s
------------------------------------------
     (scalar results from gpskca)
        bandwidth   14175
          profile 2.9635309600E+08
gpskca error code       0
gpskca space code  327792
A more optimal ordering was found
EXTRUSION_NEW_WAY
PERIODIC_NEW_WAY
Material 0 Parts 10 Elem Types 4 5 6 Total Elem Count 418675
Material 1 Parts 0 1 2 3 4 5 6 7 8 9 Elem Types 4 Total Elem Count 136270
Part 0 Material 1 Elem Types 4 Total Elem Count 10679
Part 1 Material 1 Elem Types 4 Total Elem Count 9430
Part 2 Material 1 Elem Types 4 Total Elem Count 14773
Part 3 Material 1 Elem Types 4 Total Elem Count 9911
Part 4 Material 1 Elem Types 4 Total Elem Count 63063
Part 5 Material 1 Elem Types 4 Total Elem Count 7254
Part 6 Material 1 Elem Types 4 Total Elem Count 6526
Part 7 Material 1 Elem Types 4 Total Elem Count 2095
Part 8 Material 1 Elem Types 4 Total Elem Count 10421
Part 9 Material 1 Elem Types 4 Total Elem Count 2118
Part 10 Material 0 Elem Types 4 5 6 Total Elem Count 418675
Number of Parts = 11
ID 1 Volume 1.160715e+02 Centroid -5.743767e+00 2.363654e-01 2.383543e+01 Name: Tunnel:1_U_LiPo:2@Avionics:
ID 2 Volume 1.583564e+03 Centroid -2.647188e+01 3.551489e+00 2.270978e+01 Name: Tunnel:1_U_LiPo:2@Avionics:1_U_Bod
ID 3 Volume 2.950783e+02 Centroid -5.782832e+00 2.383779e+00 3.175333e+01 Name: Tunnel:
ID 4 Volume 1.587924e+03 Centroid 1.478938e+01 3.560422e+00 2.298654e+01 Name: Tunnel:1_U_LiPo:1@Avionics:1_U_Bod
ID 5 Volume 1.990094e+03 Centroid -5.801861e+00 -2.891147e-01 1.988958e+01 Name: Tunnel:1_U_Bod
ID 6 Volume 3.827540e+01 Centroid -5.762632e+00 -1.450939e+00 3.093578e+01 Name: Wing:1_U_Tunnel:
ID 7 Volume 5.137098e+01 Centroid -5.833175e+00 9.481837e-01 3.061492e+01 Name: Tunnel:1_U_Avionic
ID 8 Volume 2.625229e+01 Centroid -5.828174e+00 -1.019202e+00 3.786821e+01 Name: Tunnel:1_U_Bod
ID 9 Volume 1.160877e+02 Centroid -5.772304e+00 2.452538e-01 3.744600e+01 Name: Tunnel:1_U_LiPo:1@Avionics:
ID 10 Volume 2.624632e+01 Centroid -5.838981e+00 -1.016343e+00 2.391092e+01 Name: Tunnel:1_U_AvionicsLit:1@Avionics:
ID 11 Volume 5.994169e+06 Centroid -6.165465e+00 2.303658e+00 7.297176e+00 Name: Wing_MIR:1_U_Tunnel:
Assign the slip boundary for axisymmetric
Finished - Assign the slip boundary for axisymmetric
Finished - velocity bc check
Finished - inlet velocity bcs
Finished - initial pass at all assigned bcs
Finished - initial pass at all un-assigned bcs
Finished - solid-fluid check for walls
Finished - correcting inlet bcs
Finished - correcting all flow bcs
surffacenodebc required 0.054000 seconds, 554945 81107 0
Begin node/surface time bc
End node time bc
Begin element/volume time bc
End element/volume time bc

Begin Radial Fan Processing
End Initial Radial Fan Stuff
Number of fluid regions = 1
group 1 elems 418675 centroid ( -6.165465E+00, 2.303658E+00, 7.297176E+00 )
group 1 has 0 P dirichlets and 479 Inflows
Fluid region 1 does not have a specified pressure.
Assigning Pressure BC at node 16805 ( -6.038715e+00, 1.231838e+00, 1.487686e+01 )

Begin Radial Fan Processing
End Initial Radial Fan Stuff
CPU time in GBIIn = 1.728 sec
UseDifuTensor = 0
Begin node/surface time bc
End node time bc
Begin element/volume time bc
End element/volume time bc
Surf Stuff 379
BL stabilization flag use_bl_stabilization not in use
 54809 thru and thru connections


 Number of Processors, 1 headnode, and 4 computenode(s)


 Momentum (U) Advection Scheme = 12 

 Momentum (V) Advection Scheme = 12 

 Momentum (W) Advection Scheme = 12 

Minimum Nodal Aspect Ratio = 1.000000e+00
Maximum Nodal Aspect Ratio = 1.849007e+03
Mean Nodal Aspect Ratio = 1.558176e+01


Minimum Element Aspect Ratio = 1.000000e+00
Maximum Element Aspect Ratio = 1.520739e+03
Mean Element Aspect Ratio = 7.117655e+00

Vx Vel is set up for automatic convergence control
Vy Vel is set up for automatic convergence control
Vz Vel is set up for automatic convergence control
Press is set up for automatic convergence control
TurbK is set up for automatic convergence control
TurbD is set up for automatic convergence control

iter 0 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 2.494438e-01 Thermal_dt 2.494438e-01 time 0.000000e+00 
Auto Stop is turned on.
Instantaneous Convergence Curve Slope Tolerance = 0.001000
Time-Average Convergence Curve Slope Tolerance = 0.031620
Time-Average Convergence Curve Concavity Tolerance = 0.031620
Field Fluctuation Tolerance = 0.000100
CAD_Surf_Data_Option 1 mElem 554945 NumCFMSurfs 379
rank 0 mNode 41036
rank 1 mNode 34838
rank 2 mNode 36288
rank 3 mNode 41786
    1   25                 kRho                            Dens   property is constant
    2   26                kVisc                            Visc   property is constant
    3   27                kCond                            Cond   property is constant
    4   28                  kCp                           SpecH   property is constant
    5   29               kSurfT                           SurfT   property is constant
    6   30                kEmis                           Emiss   property is constant
    7   32              kDRhoDP                           DRhDP   property is constant
    8   33               kVolum                           Volum   property is constant
    9   35           kWallRough                          WRough   property is constant
   10   41              kRhoLiq                          RhoLiq   property is constant
   11   42              kRhoMix                          RhoMix   property is constant
   12   43              kRhoVap                          RhoVap   property is constant
   13   47                 kGen                            GenT   property is variable
Active Field Variables = 59
Field Variable List

    1    1                   kU                          Vx Vel
    2    2                   kV                          Vy Vel
    3    3                   kW                          Vz Vel
    4    4                   kP                           Press
    5    5                   kT                            Temp
    6    6                 kKin                           TurbK
    7    7                kDiss                           TurbD
    8    8               kScal1                           Scal1
    9    9              kTotalT                           TTotl
   10   10                kEnth                            Enth
   11   11                 kVOF                           VOF_F
   12   12             kElecPot                           EPote
   13   13              kVelPot                          VelPot
   14   15             kLiqFrac                        LiqVFrac
   15   16              kTotalP                           PTotl
   16   17               kSteam                           St_Ql
   17   18               kHumid                           Humid
   18   20                kVeff                           EVisc
   19   21                kCeff                           ECond
   20   22               kECurX                           ECurX
   21   23               kECurY                           ECurY
   22   24               kECurZ                           ECurZ
   23   25                 kRho                            Dens
   24   26                kVisc                            Visc
   25   27                kCond                            Cond
   26   28                  kCp                           SpecH
   27   29               kSurfT                           SurfT
   28   30                kEmis                           Emiss
   29   32              kDRhoDP                           DRhDP
   30   33               kVolum                           Volum
   31   35           kWallRough                          WRough
   32   41              kRhoLiq                          RhoLiq
   33   42              kRhoMix                          RhoMix
   34   43              kRhoVap                          RhoVap
   35   47                 kGen                            GenT
   36   54               kKSubU                           KSubU
   37   55               kKSubV                           KSubV
   38   56               kKSubW                           KSubW
   39   57                kUHat                            UHat
   40   58                kVHat                            VHat
   41   59                kWHat                            WHat
   42   60               kUDiag                           UDiag
   43   61               kVDiag                           VDiag
   44   62               kWDiag                           WDiag
   45   63                kPSrc                            PSrc
   46   64                 kRHS                             RHS
   47   65                kDiag                            Diag
   48   66               kRDiag                           RDiag
   49   67              kAdvChk                           AdvCk
   50   68             kOneMore                         OneMore
   51   70           kNodAspRat                         NAspRat
   52   71               kTESrc                           TESrc
   53   73               kUESrc                           UESrc
   54   74               kUNSrc                           UNSrc
   55   75               kVESrc                           VESrc
   56   76               kVNSrc                           VNSrc
   57   77               kWESrc                           WESrc
   58   78               kWNSrc                           WNSrc
   59  222                kNull                           NullV
Node BC Counts
Vx Vel Total 32558 Slaves 12693 10037 9828 12081
Vy Vel Total 32558 Slaves 12693 10037 9828 12081
Vz Vel Total 32558 Slaves 12693 10037 9828 12081
Press Total 1 Slaves 1 0 1 0
Temp Total 0 Slaves 0 0 0 0
TurbK Total 31557 Slaves 14902 10562 10360 17735
TurbD Total 31557 Slaves 14902 10562 10360 17735
Scal1 Total 0 Slaves 0 0 0 0
TTotl Total 0 Slaves 0 0 0 0
Enth Total 0 Slaves 0 0 0 0
VOF_F Total 0 Slaves 0 0 0 0
EPote Total 0 Slaves 0 0 0 0
VelPot Total 0 Slaves 0 0 0 0
EddyMu Total 0 Slaves 0 0 0 0
LiqVFrac Total 0 Slaves 0 0 0 0
PTotl Total 0 Slaves 0 0 0 0
St_Ql Total 0 Slaves 0 0 0 0
Humid Total 0 Slaves 0 0 0 0
RotVel Total 0 Slaves 0 0 0 0
EVisc Total 0 Slaves 0 0 0 0
ECond Total 0 Slaves 0 0 0 0
ECurX Total 0 Slaves 0 0 0 0
ECurY Total 0 Slaves 0 0 0 0
ECurZ Total 0 Slaves 0 0 0 0
Dens Total 32079 Slaves 12502 9951 9828 11861
Visc Total 0 Slaves 0 0 0 0
Cond Total 0 Slaves 0 0 0 0
SpecH Total 0 Slaves 0 0 0 0
SurfT Total 0 Slaves 0 0 0 0
Emiss Total 0 Slaves 0 0 0 0
Transmiss Total 0 Slaves 0 0 0 0
DRhDP Total 0 Slaves 0 0 0 0
Volum Total 0 Slaves 0 0 0 0
ElRes Total 0 Slaves 0 0 0 0
WRough Total 0 Slaves 0 0 0 0
Thick Total 0 Slaves 0 0 0 0
SpecDif Total 0 Slaves 0 0 0 0
ContcRes Total 0 Slaves 0 0 0 0
ThetaJB Total 0 Slaves 0 0 0 0
ThetaJC Total 0 Slaves 0 0 0 0
RhoLiq Total 0 Slaves 0 0 0 0
RhoMix Total 0 Slaves 0 0 0 0
RhoVap Total 0 Slaves 0 0 0 0
SeeBeck Total 0 Slaves 0 0 0 0
SHGC Total 0 Slaves 0 0 0 0
Ufactor Total 0 Slaves 0 0 0 0
Total number of Wall Elements = 32906
Rank 0 NoWallElems 14626
Rank 1 NoWallElems 5461
Rank 2 NoWallElems 7087
Rank 3 NoWallElems 5732
Total number of Wall Node Pairs = 17654
Rank 0 NoWNWPairs 3463
Rank 1 NoWNWPairs 4547
Rank 2 NoWNWPairs 4168
Rank 3 NoWNWPairs 5476
 0 wall node pairs are unclaimed.
Total number of External Element Faces = 81107
Rank 0 TotalElemFaces 24275
Rank 1 TotalElemFaces 16922
Rank 2 TotalElemFaces 17664
Rank 3 TotalElemFaces 22246
Element BC Counts
Inlet Total 756 Slaves 287 119 0 350
Otlet Total 0 Slaves 0 0 0 0
Unknw Total 0 Slaves 0 0 0 0
OutP Total 0 Slaves 0 0 0 0
Wall Total 57423 Slaves 23988 16803 17664 21896
Sym Total 0 Slaves 0 0 0 0
Slip Total 0 Slaves 0 0 0 0
Peri Total 0 Slaves 0 0 0 0
HFlux Total 0 Slaves 0 0 0 0
HCoef Total 0 Slaves 0 0 0 0
RCoef Total 0 Slaves 0 0 0 0
VHSrc Total 0 Slaves 0 0 0 0
NHSrc Total 0 Slaves 0 0 0 0
TotalQv Total 0 Slaves 0 0 0 0
TotalQf Total 0 Slaves 0 0 0 0
Transparent Total 0 Slaves 0 0 0 0
ECurMag Total 0 Slaves 0 0 0 0
FanI Total 0 Slaves 0 0 0 0
SFlux Total 0 Slaves 0 0 0 0
MWall Total 0 Slaves 0 0 0 0
RotWh Total 0 Slaves 0 0 0 0
HTamb Total 0 Slaves 0 0 0 0
RTSrc Total 0 Slaves 0 0 0 0
Fsurf Total 0 Slaves 0 0 0 0
VolF Total 0 Slaves 0 0 0 0
AllVel Total 0 Slaves 0 0 0 0
InFan Total 0 Slaves 0 0 0 0
OutFan Total 0 Slaves 0 0 0 0
ShellF Total 0 Slaves 0 0 0 0
Extrude Total 0 Slaves 0 0 0 0
InHeatEx Total 0 Slaves 0 0 0 0
OutHeatEx Total 0 Slaves 0 0 0 0
None Total 0 Slaves 0 0 0 0
Region 1 Total Faces 350 Ranks 0 0 0 350
Region 2 Total Faces 406 Ranks 287 119 0 0
Region 3 Total Faces 2475 Ranks 904 351 22 1198
Region 4 Total Faces 54948 Ranks 16189 9363 11818 17578
Rank 3 claims the zero slot for BC Region 1
Rank 1 claims the zero slot for BC Region 2
Rank 0 claims the zero slot for BC Region 3
Rank 0 claims the zero slot for BC Region 4
Parallel Set Up required 1.735000 seconds - Phase 1
Parallel Set Up required 0.370000 seconds - Phase 2
Total NumFaces Counts, computenode (81107) / headnode (81107)
Total NumNodes Counts, computenode (28463) / headnode (28463)
Max_ref 494466 for rank 0
Max_ref 446165 for rank 1
Max_ref 459018 for rank 2
Max_ref 451652 for rank 3
optimal communication in use.
solver processor count is optimal, 4 = 2^N, where N = 2.
Rank 0 reports 0 flow mapping errors
Rank 1 reports 0 flow mapping errors
Rank 2 reports 0 flow mapping errors
Rank 3 reports 0 flow mapping errors
Rank 4 reports 0 flow mapping errors
Rank 0 reports 0 thermal mapping errors
Rank 1 reports 0 thermal mapping errors
Rank 2 reports 0 thermal mapping errors
Rank 3 reports 0 thermal mapping errors
Rank 4 reports 0 thermal mapping errors
Parallel Set Up required 0.569000 seconds - Phase 3
Total number of Flow Length Elements = 0
Rank 0 n_dr_len 0
Rank 1 n_dr_len 0
Rank 2 n_dr_len 0
Rank 3 n_dr_len 0
 Damped Jacobi Solver is active for all transport equations
Running Avoid Failure solver 14 optimizer
Relaxation on Temperature = 1.000000
fbss_solver_optimization flag = 0
mpi flag = 1
Solver on Energy Equation = 14
Energy Advection Scheme = 12
Compressibility 0
Transient Flag 0
Thermal Time Step Control 0
Ave Values = 0.000000 0.000000 -6.581961 0.000000 273.150000 12.341276 1.817402 0.000000

 Global Iter or Time Step = 1   Local iter = 1
CPU time in formloop calculation = 0.378, kPhi = 1
Momentum equations are not solved - forcing OldWay when computing hat velocities, kPhi = 1
CPU time in formloop calculation = 0.405, kPhi = 2
Momentum equations are not solved - forcing OldWay when computing hat velocities, kPhi = 2
CPU time in formloop calculation = 0.429, kPhi = 3
Momentum equations are not solved - forcing OldWay when computing hat velocities, kPhi = 3
CPU time in formloop calculation = 0.26, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 1.271668e-08, Max = 8.020362e+00, Ratio = 6.306962e+08
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.131407, Ave = 1.923475
 No further residual reduction was possible, Iter=114 ResNorm = 5.83011E-05
kPhi 4 count 1 reset 16 log10 tau1 -2.000000 log10 tau2 -3.000000 theta 0.100000 D1 1.454704 D2 1.529460 D 2.984164 CPU 3.074000 ( 0.209000 / 0.810000 ) Total 3.074000
 CPU time in solver = 3.074000e+00
res_data kPhi 4 its 114 res_in 2.894324e+03 res_out 5.830107e-05 eps 2.894324e-05 srr 2.014324e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.072629e+07
CPU time in formloop calculation = 0.201, kPhi = 1
Ave Values = 0.807157 2.429783 -154.180922 5031696.970492 0.000000 12.341276 1.817402 0.000000
Iter 1 Analysis_Time 5.000000

iter 1 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.059084e-02 Thermal_dt 8.059084e-02 time 0.000000e+00 
auto_dt from Courant 8.059084e-02
adv3 limits auto_dt 8.452963e-05
storing dt_old 8.452963e-05
Outgoing auto_dt 8.452963e-05
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 0.000000e+00 (2) 0.000000e+00 (3) 0.000000e+00 (4) 0.000000e+00 (6) 0.000000e+00 (7) 0.000000e+00
Press limits - Max Fluctuation = 1.000000e+00
ISC update required 0.014000 seconds
Surf Stuff 379

 Global Iter or Time Step = 2   Local iter = 2
CPU time in formloop calculation = 0.459, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 5.685594e+05
 Iter 1, norm = 6.230664e+03
 Iter 2, norm = 1.082816e+03
 Iter 3, norm = 3.206619e+02
 Iter 4, norm = 1.102102e+02
 Iter 5, norm = 4.021745e+01
 Iter 6, norm = 1.561372e+01
 Iter 7, norm = 6.067263e+00
 Iter 8, norm = 2.437517e+00
Damped Jacobi Vx Vel solver converged in 8 iterations.
 CPU time in solver = 3.700000e-02
kPhi 1 Min -5.034089e+03 Max 5.466678e+03
CPU time in formloop calculation = 0.451, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 6.293310e+05
 Iter 1, norm = 5.852701e+03
 Iter 2, norm = 1.101665e+03
 Iter 3, norm = 4.328721e+02
 Iter 4, norm = 1.755817e+02
 Iter 5, norm = 7.295319e+01
 Iter 6, norm = 3.047124e+01
 Iter 7, norm = 1.280483e+01
 Iter 8, norm = 5.405205e+00
Damped Jacobi Vy Vel solver converged in 8 iterations.
 CPU time in solver = 3.600000e-02
kPhi 2 Min -1.299824e+03 Max 2.132179e+03
CPU time in formloop calculation = 0.49, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 1.899362e+06
 Iter 1, norm = 1.369821e+04
 Iter 2, norm = 3.248284e+03
 Iter 3, norm = 1.248349e+03
 Iter 4, norm = 4.949399e+02
 Iter 5, norm = 1.997725e+02
 Iter 6, norm = 8.108127e+01
 Iter 7, norm = 3.313228e+01
 Iter 8, norm = 1.360657e+01
Damped Jacobi Vz Vel solver converged in 8 iterations.
 CPU time in solver = 4.000000e-02
kPhi 3 Min -2.350957e+03 Max 1.081293e+02
CPU time in formloop calculation = 0.259, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 1.271651e-08, Max = 2.307315e-02, Ratio = 1.814424e+06
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.139906, Ave = 1.953343
 No further residual reduction was possible, Iter=100 ResNorm = 6.51565E-06
kPhi 4 count 2 reset 16 log10 tau1 -2.301030 log10 tau2 -3.301030 theta 0.100000 D1 1.996075 D2 1.994856 D 3.990931 CPU 1.389000 ( 0.300000 / 0.793000 ) Total 4.463000
 CPU time in solver = 1.389000e+00
res_data kPhi 4 its 100 res_in 5.274210e+02 res_out 6.515654e-06 eps 5.274210e-06 srr 1.235380e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.105118e+07
CPU time in formloop calculation = 0.192, kPhi = 1
Ave Values = 1.814989 3.737165 -354.678757 7415272.549292 0.000000 12.341276 1.817402 0.000000
Iter 2 Analysis_Time 9.000000

iter 2 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.935933e-02 Thermal_dt 7.935933e-02 time 0.000000e+00 
auto_dt from Courant 7.935933e-02
adv3 limits auto_dt 2.102619e-04
0.05 relaxation on auto_dt 9.081624e-05
storing dt_old 9.081624e-05
Outgoing auto_dt 9.081624e-05
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 0.000000e+00 (2) 0.000000e+00 (3) 0.000000e+00 (4) 0.000000e+00 (6) 0.000000e+00 (7) 0.000000e+00
Vz Vel limits - Max Fluctuation = 3.916762e-01
ISC update required 0.016000 seconds
Surf Stuff 379

 Global Iter or Time Step = 3   Local iter = 3
CPU time in formloop calculation = 0.461, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 1.883712e+07
 Iter 1, norm = 1.188443e+05
 Iter 2, norm = 2.146568e+03
 Iter 3, norm = 5.203161e+02
 Iter 4, norm = 1.827678e+02
Damped Jacobi Vx Vel solver converged in 4 iterations.
 CPU time in solver = 2.500000e-02
kPhi 1 Min -5.286156e+03 Max 5.727259e+03
CPU time in formloop calculation = 0.48, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 2.539190e+07
 Iter 1, norm = 1.764804e+05
 Iter 2, norm = 3.334359e+03
 Iter 3, norm = 1.078058e+03
 Iter 4, norm = 4.212457e+02
 Iter 5, norm = 1.696482e+02
Damped Jacobi Vy Vel solver converged in 5 iterations.
 CPU time in solver = 2.700000e-02
kPhi 2 Min -1.818119e+03 Max 2.518710e+03
CPU time in formloop calculation = 0.466, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 1.482102e+08
 Iter 1, norm = 2.088819e+06
 Iter 2, norm = 4.762243e+04
 Iter 3, norm = 5.924685e+03
 Iter 4, norm = 2.141707e+03
 Iter 5, norm = 8.332011e+02
Damped Jacobi Vz Vel solver converged in 5 iterations.
 CPU time in solver = 2.700000e-02
kPhi 3 Min -2.826155e+03 Max 6.334790e+01
CPU time in formloop calculation = 0.25, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 1.271627e-08, Max = 2.471240e-02, Ratio = 1.943369e+06
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.139817, Ave = 1.953144
 No further residual reduction was possible, Iter=74 ResNorm = 3.80129E-06
kPhi 4 count 3 reset 16 log10 tau1 -2.602060 log10 tau2 -3.602060 theta 0.100000 D1 2.621063 D2 2.420272 D 5.041336 CPU 1.361000 ( 0.408000 / 0.660000 ) Total 5.824000
 CPU time in solver = 1.361000e+00
res_data kPhi 4 its 74 res_in 1.573036e+02 res_out 3.801292e-06 eps 1.573036e-06 srr 2.416532e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.135974e+07
CPU time in formloop calculation = 0.21, kPhi = 1
Iter 2 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = 2.228123 5.387113 -435.435862 8919634.468788 0.000000 12.341276 1.817402 0.000000
Iter 3 Analysis_Time 13.000000

iter 3 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.788693e-02 Thermal_dt 6.788693e-02 time 0.000000e+00 
auto_dt from Courant 6.788693e-02
adv3 limits auto_dt 4.871645e-04
0.05 relaxation on auto_dt 1.106336e-04
storing dt_old 1.106336e-04
Outgoing auto_dt 1.106336e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 2.060472e-03 (2) 8.228977e-03 (3) -4.027693e-01 (4) 6.311367e-01 (6) 0.000000e+00 (7) 0.000000e+00
Press limits - Avg convergence slope = 6.311367e-01
Press limits - Max Fluctuation = 1.684141e-01
ISC update required 0.017000 seconds
Surf Stuff 379

 Global Iter or Time Step = 4   Local iter = 4
CPU time in formloop calculation = 0.464, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 2.072883e+07
 Iter 1, norm = 1.756000e+05
 Iter 2, norm = 3.019652e+03
 Iter 3, norm = 6.272972e+02
 Iter 4, norm = 2.140702e+02
 Iter 5, norm = 7.734672e+01
Damped Jacobi Vx Vel solver converged in 5 iterations.
 CPU time in solver = 2.900000e-02
kPhi 1 Min -5.953419e+03 Max 6.633132e+03
CPU time in formloop calculation = 0.454, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 2.801771e+07
 Iter 1, norm = 2.726577e+05
 Iter 2, norm = 4.787937e+03
 Iter 3, norm = 1.294761e+03
 Iter 4, norm = 4.988274e+02
 Iter 5, norm = 2.002985e+02
Damped Jacobi Vy Vel solver converged in 5 iterations.
 CPU time in solver = 2.700000e-02
kPhi 2 Min -2.087880e+03 Max 2.671889e+03
CPU time in formloop calculation = 0.47, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 1.338073e+08
 Iter 1, norm = 2.650436e+06
 Iter 2, norm = 7.833363e+04
 Iter 3, norm = 6.876059e+03
 Iter 4, norm = 2.290117e+03
 Iter 5, norm = 8.869219e+02
Damped Jacobi Vz Vel solver converged in 5 iterations.
 CPU time in solver = 2.800000e-02
kPhi 3 Min -3.187192e+03 Max 6.667828e+01
CPU time in formloop calculation = 0.244, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 1.271598e-08, Max = 2.986760e-02, Ratio = 2.348824e+06
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.139419, Ave = 1.951827
 No further residual reduction was possible, Iter=125 ResNorm = 1.97878E-06
kPhi 4 count 4 reset 16 log10 tau1 -2.000000 log10 tau2 -3.301030 theta 0.100000 D1 1.522673 D2 2.355804 D 3.878477 CPU 1.407000 ( 0.255000 / 0.860000 ) Total 7.231000
 CPU time in solver = 1.407000e+00
res_data kPhi 4 its 125 res_in 1.530636e+02 res_out 1.978782e-06 eps 1.530636e-06 srr 1.292784e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.175898e+07
CPU time in formloop calculation = 0.197, kPhi = 1
Iter 3 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = 2.625744 6.494429 -486.128563 9908073.196281 0.000000 12.341276 1.817402 0.000000
Iter 4 Analysis_Time 17.000000

iter 4 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.606313e-02 Thermal_dt 6.606313e-02 time 0.000000e+00 
auto_dt from Courant 6.606313e-02
adv3 limits auto_dt 7.897716e-04
0.05 relaxation on auto_dt 1.445905e-04
storing dt_old 1.445905e-04
Outgoing auto_dt 1.445905e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.413640e-03 (2) 3.936788e-03 (3) -1.802253e-01 (4) 2.542322e-01 (6) 0.000000e+00 (7) 0.000000e+00
Press limits - Avg convergence slope = 2.542322e-01
Press limits - Max Fluctuation = 9.957953e-02
ISC update required 0.020000 seconds
Surf Stuff 379

 Global Iter or Time Step = 5   Local iter = 5
CPU time in formloop calculation = 0.468, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 1.803631e+07
 Iter 1, norm = 1.920159e+05
 Iter 2, norm = 3.811992e+03
 Iter 3, norm = 7.022413e+02
 Iter 4, norm = 2.302092e+02
 Iter 5, norm = 8.182881e+01
Damped Jacobi Vx Vel solver converged in 5 iterations.
 CPU time in solver = 3.800000e-02
kPhi 1 Min -6.147150e+03 Max 6.792371e+03
CPU time in formloop calculation = 0.625, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 2.412378e+07
 Iter 1, norm = 2.905850e+05
 Iter 2, norm = 5.819427e+03
 Iter 3, norm = 1.324183e+03
 Iter 4, norm = 4.929257e+02
 Iter 5, norm = 1.959444e+02
Damped Jacobi Vy Vel solver converged in 5 iterations.
 CPU time in solver = 3.200000e-02
kPhi 2 Min -2.289605e+03 Max 2.789030e+03
CPU time in formloop calculation = 0.537, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 1.036779e+08
 Iter 1, norm = 2.244875e+06
 Iter 2, norm = 7.352376e+04
 Iter 3, norm = 6.861203e+03
 Iter 4, norm = 2.193142e+03
 Iter 5, norm = 8.408846e+02
Damped Jacobi Vz Vel solver converged in 5 iterations.
 CPU time in solver = 2.900000e-02
kPhi 3 Min -3.386640e+03 Max 7.462706e+01
CPU time in formloop calculation = 0.281, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 1.271576e-08, Max = 3.854844e-02, Ratio = 3.031549e+06
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.138713, Ave = 1.949897
 No further residual reduction was possible, Iter=91 ResNorm = 3.02335E-06
kPhi 4 count 5 reset 16 log10 tau1 -2.301030 log10 tau2 -3.602060 theta 0.100000 D1 2.001891 D2 2.912555 D 4.914446 CPU 1.444000 ( 0.395000 / 0.726000 ) Total 8.675000
 CPU time in solver = 1.444000e+00
res_data kPhi 4 its 91 res_in 1.941465e+02 res_out 3.023347e-06 eps 1.941465e-06 srr 1.557251e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.203842e+07
CPU time in formloop calculation = 0.202, kPhi = 1
Iter 4 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = 2.977433 7.116415 -521.721057 10563592.992269 0.000000 12.341276 1.817402 0.000000
Iter 5 Analysis_Time 22.000000

iter 5 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.502374e-02 Thermal_dt 6.502374e-02 time 0.000000e+00 
auto_dt from Courant 6.502374e-02
adv3 limits auto_dt 1.091337e-03
0.05 relaxation on auto_dt 1.919279e-04
storing dt_old 1.919279e-04
Outgoing auto_dt 1.919279e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.059376e-03 (2) 1.873580e-03 (3) -1.072136e-01 (4) 1.344276e-01 (6) 0.000000e+00 (7) 0.000000e+00
Press limits - Avg convergence slope = 1.344276e-01
Vz Vel limits - Max Fluctuation = 7.142691e-02
ISC update required 0.016000 seconds
Surf Stuff 379

 Global Iter or Time Step = 6   Local iter = 6
CPU time in formloop calculation = 0.461, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 1.417732e+07
 Iter 1, norm = 1.840079e+05
 Iter 2, norm = 4.538659e+03
 Iter 3, norm = 7.985214e+02
 Iter 4, norm = 2.458981e+02
 Iter 5, norm = 8.431586e+01
Damped Jacobi Vx Vel solver converged in 5 iterations.
 CPU time in solver = 2.600000e-02
kPhi 1 Min -6.296874e+03 Max 6.948000e+03
CPU time in formloop calculation = 0.457, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 1.883294e+07
 Iter 1, norm = 2.703571e+05
 Iter 2, norm = 6.709246e+03
 Iter 3, norm = 1.351960e+03
 Iter 4, norm = 4.693983e+02
 Iter 5, norm = 1.809718e+02
Damped Jacobi Vy Vel solver converged in 5 iterations.
 CPU time in solver = 2.800000e-02
kPhi 2 Min -2.424447e+03 Max 2.879431e+03
CPU time in formloop calculation = 0.515, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 7.533540e+07
 Iter 1, norm = 1.691890e+06
 Iter 2, norm = 6.037660e+04
 Iter 3, norm = 6.490202e+03
 Iter 4, norm = 1.974729e+03
 Iter 5, norm = 7.274945e+02
Damped Jacobi Vz Vel solver converged in 5 iterations.
 CPU time in solver = 2.900000e-02
kPhi 3 Min -3.503166e+03 Max 7.923215e+01
CPU time in formloop calculation = 0.256, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 1.271557e-08, Max = 5.030493e-02, Ratio = 3.956168e+06
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.137756, Ave = 1.947920
 No further residual reduction was possible, Iter=66 ResNorm = 2.38979E-06
kPhi 4 count 6 reset 16 log10 tau1 -2.602060 log10 tau2 -3.903090 theta 0.100000 D1 2.623206 D2 3.498300 D 6.121506 CPU 1.391000 ( 0.487000 / 0.599000 ) Total 10.066000
 CPU time in solver = 1.391000e+00
res_data kPhi 4 its 66 res_in 2.141737e+02 res_out 2.389788e-06 eps 2.141737e-06 srr 1.115818e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.223626e+07
CPU time in formloop calculation = 0.191, kPhi = 1
Iter 5 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = 3.227036 7.395050 -547.152039 11003421.621302 0.000000 12.341276 1.817402 0.000000
Iter 6 Analysis_Time 26.000000

iter 6 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.417931e-02 Thermal_dt 6.417931e-02 time 0.000000e+00 
auto_dt from Courant 6.417931e-02
adv3 limits auto_dt 1.432864e-03
0.05 relaxation on auto_dt 2.539747e-04
storing dt_old 2.539747e-04
Outgoing auto_dt 2.539747e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 6.790520e-04 (2) 7.580321e-04 (3) -6.918556e-02 (4) 7.950775e-02 (6) 0.000000e+00 (7) 0.000000e+00
Press limits - Avg convergence slope = 7.950775e-02
Vz Vel limits - Max Fluctuation = 5.379200e-02
ISC update required 0.014000 seconds
Surf Stuff 379

 Global Iter or Time Step = 7   Local iter = 7
CPU time in formloop calculation = 0.457, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 1.061837e+07
 Iter 1, norm = 1.675233e+05
 Iter 2, norm = 5.320069e+03
 Iter 3, norm = 9.607493e+02
 Iter 4, norm = 2.814497e+02
 Iter 5, norm = 9.124664e+01
Damped Jacobi Vx Vel solver converged in 5 iterations.
 CPU time in solver = 2.700000e-02
kPhi 1 Min -6.424680e+03 Max 7.072436e+03
CPU time in formloop calculation = 0.439, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 1.406490e+07
 Iter 1, norm = 2.407696e+05
 Iter 2, norm = 7.804982e+03
 Iter 3, norm = 1.535290e+03
 Iter 4, norm = 4.929952e+02
 Iter 5, norm = 1.788983e+02
 Iter 6, norm = 6.953339e+01
Damped Jacobi Vy Vel solver converged in 6 iterations.
 CPU time in solver = 2.800000e-02
kPhi 2 Min -2.528222e+03 Max 2.952590e+03
CPU time in formloop calculation = 0.526, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 5.315043e+07
 Iter 1, norm = 1.222354e+06
 Iter 2, norm = 4.888491e+04
 Iter 3, norm = 6.364967e+03
 Iter 4, norm = 1.866561e+03
 Iter 5, norm = 6.488665e+02
 Iter 6, norm = 2.402756e+02
Damped Jacobi Vz Vel solver converged in 6 iterations.
 CPU time in solver = 3.700000e-02
kPhi 3 Min -3.583252e+03 Max 8.122982e+01
CPU time in formloop calculation = 0.289, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 1.271540e-08, Max = 6.514366e-02, Ratio = 5.123210e+06
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.136564, Ave = 1.946037
 No further residual reduction was possible, Iter=59 ResNorm = 2.81074E-06
kPhi 4 count 7 reset 16 log10 tau1 -3.440000 log10 tau2 -3.740000 theta 0.100000 D1 4.872463 D2 0.689727 D 5.562190 CPU 1.735000 ( 0.578000 / 0.776000 ) Total 11.801000
 CPU time in solver = 1.735000e+00
res_data kPhi 4 its 59 res_in 2.139710e+02 res_out 2.810739e-06 eps 2.139710e-06 srr 1.313607e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.235437e+07
CPU time in formloop calculation = 0.215, kPhi = 1
Iter 6 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = 3.413261 7.454763 -565.342526 11291986.303449 0.000000 12.341276 1.817402 0.000000
Iter 7 Analysis_Time 30.000000

iter 7 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.341872e-02 Thermal_dt 6.341872e-02 time 0.000000e+00 
auto_dt from Courant 6.341872e-02
adv3 limits auto_dt 1.820137e-03
0.05 relaxation on auto_dt 3.322828e-04
storing dt_old 3.322828e-04
Outgoing auto_dt 3.322828e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 4.738415e-04 (2) 1.519375e-04 (3) -4.628506e-02 (4) 4.832183e-02 (6) 0.000000e+00 (7) 0.000000e+00
Press limits - Avg convergence slope = 4.832183e-02
Vz Vel limits - Max Fluctuation = 4.166601e-02
ISC update required 0.017000 seconds
Surf Stuff 379

 Global Iter or Time Step = 8   Local iter = 8
CPU time in formloop calculation = 0.471, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 7.787723e+06
 Iter 1, norm = 1.499038e+05
 Iter 2, norm = 6.170184e+03
 Iter 3, norm = 1.190686e+03
 Iter 4, norm = 3.479983e+02
 Iter 5, norm = 1.093075e+02
 Iter 6, norm = 3.817016e+01
Damped Jacobi Vx Vel solver converged in 6 iterations.
 CPU time in solver = 3.300000e-02
kPhi 1 Min -6.544286e+03 Max 7.157015e+03
CPU time in formloop calculation = 0.466, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 1.030859e+07
 Iter 1, norm = 2.123173e+05
 Iter 2, norm = 9.176749e+03
 Iter 3, norm = 1.897275e+03
 Iter 4, norm = 5.872488e+02
 Iter 5, norm = 1.999409e+02
 Iter 6, norm = 7.363143e+01
Damped Jacobi Vy Vel solver converged in 6 iterations.
 CPU time in solver = 5.800000e-02
kPhi 2 Min -2.604256e+03 Max 3.018575e+03
CPU time in formloop calculation = 0.561, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 3.709820e+07
 Iter 1, norm = 8.819750e+05
 Iter 2, norm = 4.132571e+04
 Iter 3, norm = 6.545354e+03
 Iter 4, norm = 1.919054e+03
 Iter 5, norm = 6.481369e+02
 Iter 6, norm = 2.348839e+02
Damped Jacobi Vz Vel solver converged in 6 iterations.
 CPU time in solver = 2.800000e-02
kPhi 3 Min -3.662080e+03 Max 7.988991e+01
CPU time in formloop calculation = 0.253, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 1.271526e-08, Max = 8.302227e-02, Ratio = 6.529343e+06
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.135159, Ave = 1.944317
 No further residual reduction was possible, Iter=108 ResNorm = 3.51885E-06
kPhi 4 count 8 reset 16 log10 tau1 -2.080000 log10 tau2 -3.740000 theta 0.100000 D1 1.628645 D2 3.512750 D 5.141394 CPU 1.443000 ( 0.326000 / 0.817000 ) Total 13.244000
 CPU time in solver = 1.443000e+00
res_data kPhi 4 its 108 res_in 2.012007e+02 res_out 3.518846e-06 eps 2.012007e-06 srr 1.748923e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.240810e+07
CPU time in formloop calculation = 0.189, kPhi = 1
Iter 7 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = 3.523880 7.356580 -578.038080 11470140.020440 0.000000 12.341276 1.817402 0.000000
Iter 8 Analysis_Time 34.000000

iter 8 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.274095e-02 Thermal_dt 6.274095e-02 time 0.000000e+00 
auto_dt from Courant 6.274095e-02
adv3 limits auto_dt 2.293245e-03
0.05 relaxation on auto_dt 4.303309e-04
storing dt_old 4.303309e-04
Outgoing auto_dt 4.303309e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 2.690148e-04 (2) -2.387714e-04 (3) -3.087436e-02 (4) 2.845774e-02 (6) 0.000000e+00 (7) 0.000000e+00
Vz Vel limits - Avg convergence slope = 3.087436e-02
Vz Vel limits - Max Fluctuation = 3.228024e-02
ISC update required 0.018000 seconds
Surf Stuff 379

 Global Iter or Time Step = 9   Local iter = 9
CPU time in formloop calculation = 0.503, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 5.684506e+06
 Iter 1, norm = 1.346988e+05
 Iter 2, norm = 6.967808e+03
 Iter 3, norm = 1.406246e+03
 Iter 4, norm = 4.206986e+02
 Iter 5, norm = 1.325179e+02
 Iter 6, norm = 4.488665e+01
Damped Jacobi Vx Vel solver converged in 6 iterations.
 CPU time in solver = 3.000000e-02
kPhi 1 Min -6.652780e+03 Max 7.235312e+03
CPU time in formloop calculation = 0.576, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 7.525162e+06
 Iter 1, norm = 1.890406e+05
 Iter 2, norm = 1.068232e+04
 Iter 3, norm = 2.340797e+03
 Iter 4, norm = 7.309717e+02
 Iter 5, norm = 2.427059e+02
 Iter 6, norm = 8.557860e+01
 Iter 7, norm = 3.183851e+01
Damped Jacobi Vy Vel solver converged in 7 iterations.
 CPU time in solver = 7.500000e-02
kPhi 2 Min -2.664088e+03 Max 3.078398e+03
CPU time in formloop calculation = 0.623, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 2.592096e+07
 Iter 1, norm = 6.581028e+05
 Iter 2, norm = 3.694554e+04
 Iter 3, norm = 6.743398e+03
 Iter 4, norm = 2.006614e+03
 Iter 5, norm = 6.725059e+02
 Iter 6, norm = 2.432703e+02
Damped Jacobi Vz Vel solver converged in 6 iterations.
 CPU time in solver = 3.600000e-02
kPhi 3 Min -3.752766e+03 Max 7.975444e+01
CPU time in formloop calculation = 0.3, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 1.271513e-08, Max = 1.041989e-01, Ratio = 8.194869e+06
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.133543, Ave = 1.942756
 No further residual reduction was possible, Iter=81 ResNorm = 2.12563E-06
kPhi 4 count 9 reset 16 log10 tau1 -2.440000 log10 tau2 -3.607000 theta 0.100000 D1 2.240407 D2 2.690585 D 4.930992 CPU 1.481000 ( 0.419000 / 0.729000 ) Total 14.725000
 CPU time in solver = 1.481000e+00
res_data kPhi 4 its 81 res_in 1.834955e+02 res_out 2.125626e-06 eps 1.834955e-06 srr 1.158408e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.230634e+07
CPU time in formloop calculation = 0.201, kPhi = 1
Iter 8 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = 3.574387 7.220591 -586.169807 11514409.514690 0.000000 12.341276 1.817402 0.000000
Iter 9 Analysis_Time 39.000000

iter 9 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.555138e-02 Thermal_dt 6.555138e-02 time 0.000000e+00 
auto_dt from Courant 6.555138e-02
adv3 limits auto_dt 2.639123e-03
0.05 relaxation on auto_dt 5.407705e-04
storing dt_old 5.407705e-04
Outgoing auto_dt 5.407705e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.191509e-04 (2) -3.208076e-04 (3) -1.918332e-02 (4) 6.875807e-03 (6) 0.000000e+00 (7) 0.000000e+00
Vy Vel limits - Max convergence slope = 2.643073e+00
Vz Vel limits - Max Fluctuation = 2.511380e-02
ISC update required 0.024000 seconds
Surf Stuff 379

 Global Iter or Time Step = 10   Local iter = 10
CPU time in formloop calculation = 0.472, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 4.170767e+06
 Iter 1, norm = 1.165444e+05
 Iter 2, norm = 7.225859e+03
 Iter 3, norm = 1.445063e+03
 Iter 4, norm = 4.423877e+02
 Iter 5, norm = 1.426594e+02
 Iter 6, norm = 4.915441e+01
 Iter 7, norm = 1.734905e+01
Damped Jacobi Vx Vel solver converged in 7 iterations.
 CPU time in solver = 3.100000e-02
kPhi 1 Min -6.902934e+03 Max 7.383500e+03
CPU time in formloop calculation = 0.481, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 5.520957e+06
 Iter 1, norm = 1.616310e+05
 Iter 2, norm = 1.136292e+04
 Iter 3, norm = 2.548365e+03
 Iter 4, norm = 8.098909e+02
 Iter 5, norm = 2.704573e+02
 Iter 6, norm = 9.478477e+01
 Iter 7, norm = 3.475188e+01
Damped Jacobi Vy Vel solver converged in 7 iterations.
 CPU time in solver = 3.100000e-02
kPhi 2 Min -3.007384e+03 Max 3.240746e+03
CPU time in formloop calculation = 0.483, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 1.826267e+07
 Iter 1, norm = 4.299298e+05
 Iter 2, norm = 3.022747e+04
 Iter 3, norm = 6.627739e+03
 Iter 4, norm = 2.074552e+03
 Iter 5, norm = 7.098008e+02
 Iter 6, norm = 2.600675e+02
 Iter 7, norm = 9.884214e+01
Damped Jacobi Vz Vel solver converged in 7 iterations.
 CPU time in solver = 3.700000e-02
kPhi 3 Min -4.233416e+03 Max 8.249811e+01
CPU time in formloop calculation = 0.246, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 1.271570e-08, Max = 1.266429e-01, Ratio = 9.959566e+06
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.131844, Ave = 1.941219
 No further residual reduction was possible, Iter=89 ResNorm = 2.20677E-06
kPhi 4 count 10 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.938942 D2 2.941957 D 4.880899 CPU 1.312000 ( 0.335000 / 0.690000 ) Total 16.037000
 CPU time in solver = 1.312000e+00
res_data kPhi 4 its 89 res_in 1.591025e+02 res_out 2.206770e-06 eps 1.591025e-06 srr 1.387011e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.202997e+07
CPU time in formloop calculation = 0.216, kPhi = 1
Iter 9 Flyer Count Data, number 0 max 0 check_flyers 0
Ave Values = 3.611650 6.811151 -590.896668 11410521.862195 0.000000 12.341276 1.817402 0.000000
Iter 10 Analysis_Time 43.000000

iter 10 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.182989e-02 Thermal_dt 6.182989e-02 time 0.000000e+00 
auto_dt from Courant 6.182989e-02
adv3 limits auto_dt 2.986903e-03
0.05 relaxation on auto_dt 6.630772e-04
storing dt_old 6.630772e-04
Outgoing auto_dt 6.630772e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 8.625136e-05 (2) -9.477181e-04 (3) -1.094112e-02 (4) -1.602534e-02 (6) 0.000000e+00 (7) 0.000000e+00
Vy Vel limits - Max convergence slope = 9.432975e-01
Vz Vel limits - Max Fluctuation = 2.048134e-02
ISC update required 0.022000 seconds
Surf Stuff 379

 Global Iter or Time Step = 11   Local iter = 11
CPU time in formloop calculation = 0.49, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 3.109756e+06
 Iter 1, norm = 1.064882e+05
 Iter 2, norm = 7.413932e+03
 Iter 3, norm = 1.434130e+03
 Iter 4, norm = 4.349061e+02
 Iter 5, norm = 1.396924e+02
 Iter 6, norm = 4.773183e+01
 Iter 7, norm = 1.665404e+01
Damped Jacobi Vx Vel solver converged in 7 iterations.
 CPU time in solver = 3.500000e-02
kPhi 1 Min -6.821955e+03 Max 7.495468e+03
CPU time in formloop calculation = 0.451, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 4.109141e+06
 Iter 1, norm = 1.479439e+05
 Iter 2, norm = 1.143148e+04
 Iter 3, norm = 2.489049e+03
 Iter 4, norm = 7.958724e+02
 Iter 5, norm = 2.687548e+02
 Iter 6, norm = 9.512234e+01
 Iter 7, norm = 3.511639e+01
Damped Jacobi Vy Vel solver converged in 7 iterations.
 CPU time in solver = 3.500000e-02
kPhi 2 Min -2.678822e+03 Max 3.162060e+03
CPU time in formloop calculation = 0.511, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 1.311157e+07
 Iter 1, norm = 4.036334e+05
 Iter 2, norm = 3.077152e+04
 Iter 3, norm = 6.631531e+03
 Iter 4, norm = 2.099231e+03
 Iter 5, norm = 7.213640e+02
 Iter 6, norm = 2.633391e+02
 Iter 7, norm = 9.964096e+01
Damped Jacobi Vz Vel solver converged in 7 iterations.
 CPU time in solver = 4.700000e-02
kPhi 3 Min -3.796774e+03 Max 7.677942e+01
CPU time in formloop calculation = 0.267, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 1.271495e-08, Max = 1.498873e-01, Ratio = 1.178828e+07
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.130227, Ave = 1.940335
kPhi 4 Iter 10 cpu1 0.335000 cpu2 0.690000 d1+d2 4.880899 k  9 reset 16 fct 0.389222 itr 0.738889 fill 4.940241 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=89 ResNorm = 3.11311E-06
kPhi 4 count 11 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.935234 D2 2.934346 D 4.869580 CPU 1.416000 ( 0.363000 / 0.740000 ) Total 17.453000
 CPU time in solver = 1.416000e+00
res_data kPhi 4 its 89 res_in 1.337851e+02 res_out 3.113109e-06 eps 1.337851e-06 srr 2.326947e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.221981e+07
CPU time in formloop calculation = 0.223, kPhi = 1
Iter 10 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.007
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.541, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 5.530948e+08
 Iter 1, norm = 2.884355e+07
 Iter 2, norm = 3.610184e+06
 Iter 3, norm = 6.219363e+05
 Iter 4, norm = 1.523888e+05
 Iter 5, norm = 4.607637e+04
 Iter 6, norm = 1.540323e+04
 Iter 7, norm = 5.345396e+03
Damped Jacobi TurbK solver converged in 7 iterations.
 CPU time in solver = 4.100000e-02
kPhi 6 Min -1.415076e+04 Max 1.045661e+06
CPU time in formloop calculation = 0.497, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 6.197372e+11
 Iter 1, norm = 9.969604e+10
 Iter 2, norm = 2.721539e+10
 Iter 3, norm = 7.913525e+09
 Iter 4, norm = 2.546839e+09
 Iter 5, norm = 8.439882e+08
 Iter 6, norm = 2.874719e+08
 Iter 7, norm = 9.948773e+07
 Iter 8, norm = 3.489129e+07
 Iter 9, norm = 1.236352e+07
 Iter 10, norm = 4.419828e+06
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 4.600000e-02
kPhi 7 Min -1.575667e+07 Max 4.729997e+10
Ave Values = 3.629212 6.475839 -593.418066 11453041.223319 0.000000 6443.932167 28764719.427993 0.000000
Iter 11 Analysis_Time 49.000000

iter 11 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.057529e-02 Thermal_dt 6.057529e-02 time 0.000000e+00 
auto_dt from Courant 6.057529e-02
adv3 limits auto_dt 3.749644e-03
0.05 relaxation on auto_dt 8.174055e-04
storing dt_old 8.174055e-04
Outgoing auto_dt 8.174055e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 4.021006e-05 (2) -7.677375e-04 (3) -5.773045e-03 (4) 6.558884e-03 (6) 0.000000e+00 (7) 0.000000e+00
Vz Vel limits - Min convergence slope = 3.613544e-02
TurbD limits - Max Fluctuation = 1.000000e+00
ISC update required 0.019000 seconds
Surf Stuff 379

 Global Iter or Time Step = 12   Local iter = 12
CPU time in formloop calculation = 0.497, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 2.373661e+06
 Iter 1, norm = 9.799306e+04
 Iter 2, norm = 7.788570e+03
 Iter 3, norm = 1.436471e+03
 Iter 4, norm = 4.289468e+02
 Iter 5, norm = 1.385199e+02
 Iter 6, norm = 4.773078e+01
 Iter 7, norm = 1.680434e+01
Damped Jacobi Vx Vel solver converged in 7 iterations.
 CPU time in solver = 3.700000e-02
kPhi 1 Min -6.923713e+03 Max 7.590919e+03
CPU time in formloop calculation = 0.49, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 3.129358e+06
 Iter 1, norm = 1.360204e+05
 Iter 2, norm = 1.184974e+04
 Iter 3, norm = 2.458829e+03
 Iter 4, norm = 7.811070e+02
 Iter 5, norm = 2.667190e+02
 Iter 6, norm = 9.580108e+01
 Iter 7, norm = 3.588344e+01
 Iter 8, norm = 1.399835e+01
Damped Jacobi Vy Vel solver converged in 8 iterations.
 CPU time in solver = 4.100000e-02
kPhi 2 Min -2.759034e+03 Max 3.225212e+03
CPU time in formloop calculation = 0.483, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 9.630239e+06
 Iter 1, norm = 3.458742e+05
 Iter 2, norm = 3.026206e+04
 Iter 3, norm = 6.589637e+03
 Iter 4, norm = 2.083334e+03
 Iter 5, norm = 7.230631e+02
 Iter 6, norm = 2.661077e+02
 Iter 7, norm = 1.013487e+02
 Iter 8, norm = 3.971077e+01
Damped Jacobi Vz Vel solver converged in 8 iterations.
 CPU time in solver = 3.600000e-02
kPhi 3 Min -4.043370e+03 Max 8.349304e+01
CPU time in formloop calculation = 0.255, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 1.271490e-08, Max = 1.772058e-01, Ratio = 1.393686e+07
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.128359, Ave = 1.939275
kPhi 4 Iter 11 cpu1 0.363000 cpu2 0.740000 d1+d2 4.869580 k 10 reset 16 fct 0.386600 itr 0.739000 fill 4.933175 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=89 ResNorm = 2.17276E-06
kPhi 4 count 12 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.931763 D2 2.926466 D 4.858229 CPU 1.358000 ( 0.346000 / 0.702000 ) Total 18.811000
 CPU time in solver = 1.358000e+00
res_data kPhi 4 its 89 res_in 1.174689e+02 res_out 2.172764e-06 eps 1.174689e-06 srr 1.849651e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.210044e+07
CPU time in formloop calculation = 0.242, kPhi = 1
Iter 11 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.009
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.687, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 1.547941e+08
 Iter 1, norm = 2.046933e+07
 Iter 2, norm = 2.981990e+06
 Iter 3, norm = 5.870293e+05
 Iter 4, norm = 1.413374e+05
 Iter 5, norm = 4.187973e+04
 Iter 6, norm = 1.392126e+04
 Iter 7, norm = 4.842396e+03
 Iter 8, norm = 1.721338e+03
 Iter 9, norm = 6.190629e+02
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 4.200000e-02
kPhi 6 Min -2.515296e+02 Max 1.834893e+06
CPU time in formloop calculation = 0.491, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 7.676710e+11
 Iter 1, norm = 1.157877e+11
 Iter 2, norm = 3.121635e+10
 Iter 3, norm = 8.936152e+09
 Iter 4, norm = 2.865809e+09
 Iter 5, norm = 9.460858e+08
 Iter 6, norm = 3.215928e+08
 Iter 7, norm = 1.110953e+08
 Iter 8, norm = 3.890708e+07
 Iter 9, norm = 1.376923e+07
 Iter 10, norm = 4.916980e+06
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 4.400000e-02
kPhi 7 Min -2.574772e+07 Max 7.038845e+10
At iteration 11 Turbulence Property clipping occurred at 0 viscosity and 2 conductivity nodes
At iteration 11 max_ratioV = 1.391623e+03 max_ratioC = 2.566394e+07
Ave Values = 3.618318 6.142082 -594.062330 11420451.619169 0.000000 11771.502047 45416449.235422 0.000000
Iter 12 Analysis_Time 54.000000

iter 12 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.971904e-02 Thermal_dt 5.971904e-02 time 0.000000e+00 
auto_dt from Courant 5.971904e-02
adv3 limits auto_dt 4.418189e-03
0.05 relaxation on auto_dt 9.974447e-04
storing dt_old 9.974447e-04
Outgoing auto_dt 9.974447e-04
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.479918e-05 (2) -7.597919e-04 (3) -1.466652e-03 (4) -5.027156e-03 (6) 8.283440e-01 (7) 5.788943e-01
TurbK limits - Avg convergence slope = 8.283440e-01
TurbK limits - Max Fluctuation = 4.499529e-01
ISC update required 0.018000 seconds
Surf Stuff 379

 Global Iter or Time Step = 13   Local iter = 13
CPU time in formloop calculation = 0.506, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 1.842852e+06
 Iter 1, norm = 9.125548e+04
 Iter 2, norm = 8.349409e+03
 Iter 3, norm = 1.495691e+03
 Iter 4, norm = 4.319220e+02
 Iter 5, norm = 1.386504e+02
 Iter 6, norm = 4.780427e+01
 Iter 7, norm = 1.688221e+01
Damped Jacobi Vx Vel solver converged in 7 iterations.
 CPU time in solver = 3.500000e-02
kPhi 1 Min -6.988536e+03 Max 7.615427e+03
CPU time in formloop calculation = 0.449, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 2.422522e+06
 Iter 1, norm = 1.267292e+05
 Iter 2, norm = 1.253589e+04
 Iter 3, norm = 2.485058e+03
 Iter 4, norm = 7.714958e+02
 Iter 5, norm = 2.639157e+02
 Iter 6, norm = 9.551992e+01
 Iter 7, norm = 3.607684e+01
 Iter 8, norm = 1.416971e+01
Damped Jacobi Vy Vel solver converged in 8 iterations.
 CPU time in solver = 3.800000e-02
kPhi 2 Min -2.792963e+03 Max 3.270260e+03
CPU time in formloop calculation = 0.471, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 7.206170e+06
 Iter 1, norm = 3.093518e+05
 Iter 2, norm = 3.132301e+04
 Iter 3, norm = 6.880196e+03
 Iter 4, norm = 2.116724e+03
 Iter 5, norm = 7.238937e+02
 Iter 6, norm = 2.651955e+02
 Iter 7, norm = 1.010136e+02
 Iter 8, norm = 3.960254e+01
Damped Jacobi Vz Vel solver converged in 8 iterations.
 CPU time in solver = 3.900000e-02
kPhi 3 Min -4.163060e+03 Max 9.741399e+01
CPU time in formloop calculation = 0.263, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 1.271485e-08, Max = 2.066058e-01, Ratio = 1.624917e+07
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.126772, Ave = 1.938337
kPhi 4 Iter 12 cpu1 0.346000 cpu2 0.702000 d1+d2 4.858229 k 10 reset 16 fct 0.391200 itr 0.729900 fill 5.019905 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=90 ResNorm = 1.21078E-06
kPhi 4 count 13 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.928638 D2 2.919436 D 4.848075 CPU 1.423000 ( 0.359000 / 0.758000 ) Total 20.234000
 CPU time in solver = 1.423000e+00
res_data kPhi 4 its 90 res_in 1.028680e+02 res_out 1.210784e-06 eps 1.028680e-06 srr 1.177026e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.198893e+07
CPU time in formloop calculation = 0.218, kPhi = 1
Iter 12 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.007
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.554, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 1.420483e+08
 Iter 1, norm = 1.740854e+07
 Iter 2, norm = 2.527936e+06
 Iter 3, norm = 5.207502e+05
 Iter 4, norm = 1.241373e+05
 Iter 5, norm = 3.622614e+04
 Iter 6, norm = 1.195630e+04
 Iter 7, norm = 4.160270e+03
 Iter 8, norm = 1.485772e+03
 Iter 9, norm = 5.368727e+02
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 4.300000e-02
kPhi 6 Min -1.385694e+04 Max 2.518211e+06
CPU time in formloop calculation = 0.516, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 7.276224e+11
 Iter 1, norm = 1.017753e+11
 Iter 2, norm = 2.704471e+10
 Iter 3, norm = 7.599401e+09
 Iter 4, norm = 2.429934e+09
 Iter 5, norm = 7.990388e+08
 Iter 6, norm = 2.711048e+08
 Iter 7, norm = 9.348835e+07
 Iter 8, norm = 3.269617e+07
 Iter 9, norm = 1.155686e+07
 Iter 10, norm = 4.122490e+06
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 4.700000e-02
kPhi 7 Min -4.718251e+07 Max 8.146506e+10
Ave Values = 3.601254 5.821164 -593.410319 11353912.494743 0.000000 16509.753221 55836494.034861 0.000000
Iter 13 Analysis_Time 59.000000

iter 13 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.895350e-02 Thermal_dt 5.895350e-02 time 0.000000e+00 
auto_dt from Courant 5.895350e-02
adv3 limits auto_dt 4.803530e-03
0.05 relaxation on auto_dt 1.187749e-03
storing dt_old 1.187749e-03
Outgoing auto_dt 1.187749e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.878861e-05 (2) -7.294927e-04 (3) 1.482115e-03 (4) -1.026409e-02 (6) 4.029413e-01 (7) 2.294333e-01
TurbK limits - Avg convergence slope = 4.029413e-01
TurbK limits - Max Fluctuation = 2.842634e-01
ISC update required 0.027000 seconds
Surf Stuff 379

 Global Iter or Time Step = 14   Local iter = 14
CPU time in formloop calculation = 0.452, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 1.456820e+06
 Iter 1, norm = 8.466068e+04
 Iter 2, norm = 8.870918e+03
 Iter 3, norm = 1.592742e+03
 Iter 4, norm = 4.436961e+02
 Iter 5, norm = 1.405871e+02
 Iter 6, norm = 4.820961e+01
 Iter 7, norm = 1.700676e+01
 Iter 8, norm = 6.317731e+00
Damped Jacobi Vx Vel solver converged in 8 iterations.
 CPU time in solver = 4.100000e-02
kPhi 1 Min -7.052866e+03 Max 7.677183e+03
CPU time in formloop calculation = 0.483, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 1.907968e+06
 Iter 1, norm = 1.176417e+05
 Iter 2, norm = 1.317544e+04
 Iter 3, norm = 2.557852e+03
 Iter 4, norm = 7.703860e+02
 Iter 5, norm = 2.619123e+02
 Iter 6, norm = 9.504858e+01
 Iter 7, norm = 3.610805e+01
 Iter 8, norm = 1.426860e+01
Damped Jacobi Vy Vel solver converged in 8 iterations.
 CPU time in solver = 3.700000e-02
kPhi 2 Min -2.821827e+03 Max 3.313248e+03
CPU time in formloop calculation = 0.491, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 5.495895e+06
 Iter 1, norm = 2.806394e+05
 Iter 2, norm = 3.236325e+04
 Iter 3, norm = 7.291602e+03
 Iter 4, norm = 2.202298e+03
 Iter 5, norm = 7.361299e+02
 Iter 6, norm = 2.657137e+02
 Iter 7, norm = 1.006091e+02
 Iter 8, norm = 3.935116e+01
Damped Jacobi Vz Vel solver converged in 8 iterations.
 CPU time in solver = 4.100000e-02
kPhi 3 Min -4.252193e+03 Max 9.807016e+01
CPU time in formloop calculation = 0.262, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 1.271479e-08, Max = 2.352292e-01, Ratio = 1.850043e+07
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.126328, Ave = 1.937568
kPhi 4 Iter 13 cpu1 0.359000 cpu2 0.758000 d1+d2 4.848075 k 10 reset 16 fct 0.386300 itr 0.739700 fill 5.000579 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=89 ResNorm = 2.29786E-06
kPhi 4 count 14 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.926083 D2 2.914051 D 4.840135 CPU 1.471000 ( 0.345000 / 0.720000 ) Total 21.705000
 CPU time in solver = 1.471000e+00
res_data kPhi 4 its 89 res_in 8.706363e+01 res_out 2.297862e-06 eps 8.706363e-07 srr 2.639290e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.185885e+07
CPU time in formloop calculation = 0.197, kPhi = 1
Iter 13 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.008
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.549, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 1.336069e+08
 Iter 1, norm = 1.407855e+07
 Iter 2, norm = 1.905076e+06
 Iter 3, norm = 4.054492e+05
 Iter 4, norm = 1.007841e+05
 Iter 5, norm = 3.075118e+04
 Iter 6, norm = 1.040340e+04
 Iter 7, norm = 3.670928e+03
 Iter 8, norm = 1.325690e+03
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 3.600000e-02
kPhi 6 Min -4.376887e+04 Max 3.126976e+06
CPU time in formloop calculation = 0.462, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 6.261480e+11
 Iter 1, norm = 8.023920e+10
 Iter 2, norm = 2.090638e+10
 Iter 3, norm = 5.737419e+09
 Iter 4, norm = 1.830173e+09
 Iter 5, norm = 5.992610e+08
 Iter 6, norm = 2.029877e+08
 Iter 7, norm = 6.987662e+07
 Iter 8, norm = 2.440602e+07
 Iter 9, norm = 8.615816e+06
 Iter 10, norm = 3.069959e+06
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 4.200000e-02
kPhi 7 Min -6.252765e+07 Max 8.649818e+10
Ave Values = 3.558949 5.516812 -592.088228 11261397.740255 0.000000 20773.344759 62890391.252600 0.000000
Iter 14 Analysis_Time 65.000000

iter 14 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.818600e-02 Thermal_dt 5.818600e-02 time 0.000000e+00 
auto_dt from Courant 5.818600e-02
adv3 limits auto_dt 5.097658e-03
0.05 relaxation on auto_dt 1.383244e-03
storing dt_old 1.383244e-03
Outgoing auto_dt 1.383244e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -9.616584e-05 (2) -6.918363e-04 (3) 3.005304e-03 (4) -1.427099e-02 (6) 2.584400e-01 (7) 1.263313e-01
TurbD limits - Min convergence slope = 3.097777e-01
TurbK limits - Max Fluctuation = 2.035868e-01
ISC update required 0.016000 seconds
Surf Stuff 379

 Global Iter or Time Step = 15   Local iter = 15
CPU time in formloop calculation = 0.463, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 1.178327e+06
 Iter 1, norm = 7.866136e+04
 Iter 2, norm = 9.319485e+03
 Iter 3, norm = 1.702021e+03
 Iter 4, norm = 4.586838e+02
 Iter 5, norm = 1.428753e+02
 Iter 6, norm = 4.867190e+01
 Iter 7, norm = 1.714016e+01
 Iter 8, norm = 6.369234e+00
Damped Jacobi Vx Vel solver converged in 8 iterations.
 CPU time in solver = 3.500000e-02
kPhi 1 Min -7.116567e+03 Max 7.674375e+03
CPU time in formloop calculation = 0.486, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 1.537259e+06
 Iter 1, norm = 1.093737e+05
 Iter 2, norm = 1.369703e+04
 Iter 3, norm = 2.650244e+03
 Iter 4, norm = 7.757689e+02
 Iter 5, norm = 2.610965e+02
 Iter 6, norm = 9.474953e+01
 Iter 7, norm = 3.613766e+01
 Iter 8, norm = 1.434971e+01
Damped Jacobi Vy Vel solver converged in 8 iterations.
 CPU time in solver = 3.600000e-02
kPhi 2 Min -2.860828e+03 Max 3.350039e+03
CPU time in formloop calculation = 0.484, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 4.294841e+06
 Iter 1, norm = 2.576104e+05
 Iter 2, norm = 3.269697e+04
 Iter 3, norm = 7.433497e+03
 Iter 4, norm = 2.226363e+03
 Iter 5, norm = 7.357194e+02
 Iter 6, norm = 2.628540e+02
 Iter 7, norm = 9.901695e+01
 Iter 8, norm = 3.862903e+01
Damped Jacobi Vz Vel solver converged in 8 iterations.
 CPU time in solver = 3.300000e-02
kPhi 3 Min -4.405983e+03 Max 1.036900e+02
CPU time in formloop calculation = 0.249, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 1.271477e-08, Max = 2.624038e-01, Ratio = 2.063772e+07
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.125906, Ave = 1.936934
kPhi 4 Iter 14 cpu1 0.345000 cpu2 0.720000 d1+d2 4.840135 k 10 reset 16 fct 0.395300 itr 0.725700 fill 5.096745 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=89 ResNorm = 9.71377E-07
kPhi 4 count 15 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.924160 D2 2.909820 D 4.833981 CPU 1.322000 ( 0.330000 / 0.696000 ) Total 23.027000
 CPU time in solver = 1.322000e+00
res_data kPhi 4 its 89 res_in 7.224002e+01 res_out 9.713768e-07 eps 7.224002e-07 srr 1.344652e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.170572e+07
CPU time in formloop calculation = 0.189, kPhi = 1
Iter 14 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.009
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.58, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 1.280865e+08
 Iter 1, norm = 1.195630e+07
 Iter 2, norm = 1.534381e+06
 Iter 3, norm = 3.179061e+05
 Iter 4, norm = 8.349814e+04
 Iter 5, norm = 2.687257e+04
 Iter 6, norm = 9.337634e+03
 Iter 7, norm = 3.337134e+03
 Iter 8, norm = 1.214867e+03
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 4.400000e-02
kPhi 6 Min -3.621687e+03 Max 3.655440e+06
CPU time in formloop calculation = 0.481, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 5.164301e+11
 Iter 1, norm = 5.998388e+10
 Iter 2, norm = 1.517730e+10
 Iter 3, norm = 4.036846e+09
 Iter 4, norm = 1.286033e+09
 Iter 5, norm = 4.192139e+08
 Iter 6, norm = 1.418546e+08
 Iter 7, norm = 4.876427e+07
 Iter 8, norm = 1.701655e+07
 Iter 9, norm = 6.001744e+06
 Iter 10, norm = 2.136848e+06
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 4.100000e-02
kPhi 7 Min -4.198120e+07 Max 8.844851e+10
Ave Values = 3.505465 5.218091 -590.550294 11144306.550303 0.000000 24631.625908 68070998.198349 0.000000
Iter 15 Analysis_Time 70.000000

iter 15 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.765468e-02 Thermal_dt 5.765468e-02 time 0.000000e+00 
auto_dt from Courant 5.765468e-02
adv3 limits auto_dt 5.383191e-03
0.05 relaxation on auto_dt 1.583242e-03
storing dt_old 1.583242e-03
Outgoing auto_dt 1.583242e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.215783e-04 (2) -6.790368e-04 (3) 3.495947e-03 (4) -1.806207e-02 (6) 1.858427e-01 (7) 8.237518e-02
TurbD limits - Min convergence slope = 5.478144e-01
TurbK limits - Max Fluctuation = 1.552948e-01
ISC update required 0.020000 seconds
Surf Stuff 379

 Global Iter or Time Step = 16   Local iter = 16
CPU time in formloop calculation = 0.448, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 9.759356e+05
 Iter 1, norm = 7.356946e+04
 Iter 2, norm = 9.732282e+03
 Iter 3, norm = 1.818300e+03
 Iter 4, norm = 4.754207e+02
 Iter 5, norm = 1.448535e+02
 Iter 6, norm = 4.892646e+01
 Iter 7, norm = 1.720201e+01
 Iter 8, norm = 6.390615e+00
Damped Jacobi Vx Vel solver converged in 8 iterations.
 CPU time in solver = 3.800000e-02
kPhi 1 Min -7.153362e+03 Max 7.726532e+03
CPU time in formloop calculation = 0.509, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 1.269494e+06
 Iter 1, norm = 1.024130e+05
 Iter 2, norm = 1.417115e+04
 Iter 3, norm = 2.761684e+03
 Iter 4, norm = 7.863369e+02
 Iter 5, norm = 2.608225e+02
 Iter 6, norm = 9.451053e+01
 Iter 7, norm = 3.616269e+01
 Iter 8, norm = 1.441303e+01
 Iter 9, norm = 5.893726e+00
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 4.000000e-02
kPhi 2 Min -2.892413e+03 Max 3.384400e+03
CPU time in formloop calculation = 0.469, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 3.447407e+06
 Iter 1, norm = 2.405631e+05
 Iter 2, norm = 3.312529e+04
 Iter 3, norm = 7.506183e+03
 Iter 4, norm = 2.219240e+03
 Iter 5, norm = 7.275937e+02
 Iter 6, norm = 2.585043e+02
 Iter 7, norm = 9.718004e+01
 Iter 8, norm = 3.786794e+01
 Iter 9, norm = 1.509153e+01
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 3.900000e-02
kPhi 3 Min -4.485721e+03 Max 1.085412e+02
CPU time in formloop calculation = 0.24, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 1.271473e-08, Max = 2.882007e-01, Ratio = 2.266668e+07
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.125508, Ave = 1.936405
kPhi 4 Iter 15 cpu1 0.330000 cpu2 0.696000 d1+d2 4.833981 k 10 reset 16 fct 0.388800 itr 0.722700 fill 5.088698 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=89 ResNorm = 6.91631E-07
kPhi 4 count 16 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.922446 D2 2.906467 D 4.828913 CPU 1.294000 ( 0.312000 / 0.689000 ) Total 24.321000
 CPU time in solver = 1.294000e+00
res_data kPhi 4 its 89 res_in 5.988192e+01 res_out 6.916308e-07 eps 5.988192e-07 srr 1.154991e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.154981e+07
CPU time in formloop calculation = 0.208, kPhi = 1
Iter 15 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.008
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.528, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 1.233109e+08
 Iter 1, norm = 1.117878e+07
 Iter 2, norm = 1.517973e+06
 Iter 3, norm = 2.875358e+05
 Iter 4, norm = 7.649612e+04
 Iter 5, norm = 2.492382e+04
 Iter 6, norm = 8.765583e+03
 Iter 7, norm = 3.151788e+03
 Iter 8, norm = 1.153001e+03
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 3.500000e-02
kPhi 6 Min -2.194778e+04 Max 4.120987e+06
CPU time in formloop calculation = 0.458, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 4.184616e+11
 Iter 1, norm = 4.376550e+10
 Iter 2, norm = 1.052518e+10
 Iter 3, norm = 2.667680e+09
 Iter 4, norm = 8.475245e+08
 Iter 5, norm = 2.740369e+08
 Iter 6, norm = 9.243323e+07
 Iter 7, norm = 3.164499e+07
 Iter 8, norm = 1.100414e+07
 Iter 9, norm = 3.867527e+06
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 3.800000e-02
kPhi 7 Min -9.135954e+07 Max 8.879280e+10
Ave Values = 3.433641 4.916958 -588.988003 11013367.842761 0.000000 28160.458604 72204984.317306 0.000000
Iter 16 Analysis_Time 75.000000

iter 16 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.706955e-02 Thermal_dt 5.706955e-02 time 0.000000e+00 
auto_dt from Courant 5.706955e-02
adv3 limits auto_dt 5.695884e-03
0.05 relaxation on auto_dt 1.788874e-03
storing dt_old 1.788874e-03
Outgoing auto_dt 1.788874e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.632646e-04 (2) -6.845177e-04 (3) 3.551315e-03 (4) -2.019814e-02 (6) 1.433361e-01 (7) 6.073051e-02
TurbD limits - Min convergence slope = 5.217731e-01
TurbK limits - Max Fluctuation = 1.237070e-01
ISC update required 0.016000 seconds
Surf Stuff 379

 Global Iter or Time Step = 17   Local iter = 17
CPU time in formloop calculation = 0.454, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 8.262611e+05
 Iter 1, norm = 6.933747e+04
 Iter 2, norm = 1.014261e+04
 Iter 3, norm = 1.948833e+03
 Iter 4, norm = 4.981043e+02
 Iter 5, norm = 1.476960e+02
 Iter 6, norm = 4.923066e+01
 Iter 7, norm = 1.725349e+01
 Iter 8, norm = 6.407720e+00
Damped Jacobi Vx Vel solver converged in 8 iterations.
 CPU time in solver = 4.200000e-02
kPhi 1 Min -7.188715e+03 Max 7.764234e+03
CPU time in formloop calculation = 0.491, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 1.072630e+06
 Iter 1, norm = 9.663784e+04
 Iter 2, norm = 1.464949e+04
 Iter 3, norm = 2.902094e+03
 Iter 4, norm = 8.060758e+02
 Iter 5, norm = 2.621329e+02
 Iter 6, norm = 9.451644e+01
 Iter 7, norm = 3.620054e+01
 Iter 8, norm = 1.446258e+01
 Iter 9, norm = 5.926848e+00
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 4.100000e-02
kPhi 2 Min -2.928823e+03 Max 3.414551e+03
CPU time in formloop calculation = 0.465, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 2.838346e+06
 Iter 1, norm = 2.281816e+05
 Iter 2, norm = 3.396862e+04
 Iter 3, norm = 7.653826e+03
 Iter 4, norm = 2.217798e+03
 Iter 5, norm = 7.165555e+02
 Iter 6, norm = 2.526534e+02
 Iter 7, norm = 9.471927e+01
 Iter 8, norm = 3.686108e+01
 Iter 9, norm = 1.468497e+01
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 3.800000e-02
kPhi 3 Min -4.580123e+03 Max 1.139563e+02
CPU time in formloop calculation = 0.254, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 1.271472e-08, Max = 3.129014e-01, Ratio = 2.460938e+07
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.125130, Ave = 1.935949
kPhi 4 Iter 16 cpu1 0.312000 cpu2 0.689000 d1+d2 4.828913 k 10 reset 16 fct 0.371300 itr 0.731700 fill 4.959439 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=88 ResNorm = 1.04778E-06
kPhi 4 count 17 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.921136 D2 2.903609 D 4.824745 CPU 1.303000 ( 0.316000 / 0.685000 ) Total 25.624000
 CPU time in solver = 1.303000e+00
res_data kPhi 4 its 88 res_in 5.032682e+01 res_out 1.047785e-06 eps 5.032682e-07 srr 2.081960e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.137919e+07
CPU time in formloop calculation = 0.224, kPhi = 1
Iter 16 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.008
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.532, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 1.182904e+08
 Iter 1, norm = 1.119748e+07
 Iter 2, norm = 1.702155e+06
 Iter 3, norm = 3.046069e+05
 Iter 4, norm = 7.807922e+04
 Iter 5, norm = 2.442445e+04
 Iter 6, norm = 8.506642e+03
 Iter 7, norm = 3.046326e+03
 Iter 8, norm = 1.113585e+03
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 3.600000e-02
kPhi 6 Min -3.299682e+04 Max 4.545509e+06
CPU time in formloop calculation = 0.475, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 3.379581e+11
 Iter 1, norm = 3.214502e+10
 Iter 2, norm = 7.148343e+09
 Iter 3, norm = 1.697338e+09
 Iter 4, norm = 5.412385e+08
 Iter 5, norm = 1.741821e+08
 Iter 6, norm = 5.886176e+07
 Iter 7, norm = 2.014705e+07
 Iter 8, norm = 7.006972e+06
 Iter 9, norm = 2.461899e+06
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 4.000000e-02
kPhi 7 Min -4.328406e+07 Max 8.827901e+10
Ave Values = 3.355792 4.612236 -587.477717 10868091.415394 0.000000 31400.466860 75598590.240420 0.000000
Iter 17 Analysis_Time 80.000000

iter 17 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.648241e-02 Thermal_dt 5.648241e-02 time 0.000000e+00 
auto_dt from Courant 5.648241e-02
adv3 limits auto_dt 5.908598e-03
0.05 relaxation on auto_dt 1.994860e-03
storing dt_old 1.994860e-03
Outgoing auto_dt 1.994860e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.769636e-04 (2) -6.926776e-04 (3) 3.433098e-03 (4) -2.240982e-02 (6) 1.151057e-01 (7) 4.699961e-02
TurbD limits - Min convergence slope = 8.517946e-01
TurbK limits - Max Fluctuation = 1.015376e-01
ISC update required 0.019000 seconds
Surf Stuff 379

 Global Iter or Time Step = 18   Local iter = 18
CPU time in formloop calculation = 0.508, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 7.128473e+05
 Iter 1, norm = 6.559083e+04
 Iter 2, norm = 1.048948e+04
 Iter 3, norm = 2.076860e+03
 Iter 4, norm = 5.251116e+02
 Iter 5, norm = 1.517538e+02
 Iter 6, norm = 4.974401e+01
 Iter 7, norm = 1.732512e+01
 Iter 8, norm = 6.424094e+00
Damped Jacobi Vx Vel solver converged in 8 iterations.
 CPU time in solver = 4.000000e-02
kPhi 1 Min -7.219975e+03 Max 7.792852e+03
CPU time in formloop calculation = 0.498, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 9.239235e+05
 Iter 1, norm = 9.143633e+04
 Iter 2, norm = 1.501663e+04
 Iter 3, norm = 3.031775e+03
 Iter 4, norm = 8.281176e+02
 Iter 5, norm = 2.642836e+02
 Iter 6, norm = 9.463665e+01
 Iter 7, norm = 3.620225e+01
 Iter 8, norm = 1.447932e+01
 Iter 9, norm = 5.942441e+00
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 3.800000e-02
kPhi 2 Min -2.960672e+03 Max 3.445828e+03
CPU time in formloop calculation = 0.522, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 2.389098e+06
 Iter 1, norm = 2.182784e+05
 Iter 2, norm = 3.497796e+04
 Iter 3, norm = 7.869530e+03
 Iter 4, norm = 2.234129e+03
 Iter 5, norm = 7.087888e+02
 Iter 6, norm = 2.473581e+02
 Iter 7, norm = 9.231646e+01
 Iter 8, norm = 3.584936e+01
 Iter 9, norm = 1.427196e+01
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 3.900000e-02
kPhi 3 Min -4.648064e+03 Max 1.148967e+02
CPU time in formloop calculation = 0.246, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 1.271471e-08, Max = 3.360301e-01, Ratio = 2.642845e+07
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.124779, Ave = 1.935573
kPhi 4 Iter 17 cpu1 0.316000 cpu2 0.685000 d1+d2 4.824745 k 10 reset 16 fct 0.345100 itr 0.722600 fill 4.885694 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=89 ResNorm = 5.24362E-07
kPhi 4 count 18 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.920154 D2 2.901247 D 4.821401 CPU 1.337000 ( 0.338000 / 0.692000 ) Total 26.961000
 CPU time in solver = 1.337000e+00
res_data kPhi 4 its 89 res_in 4.270173e+01 res_out 5.243620e-07 eps 4.270173e-07 srr 1.227964e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.123162e+07
CPU time in formloop calculation = 0.21, kPhi = 1
Iter 17 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.009
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.549, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 1.126296e+08
 Iter 1, norm = 1.142009e+07
 Iter 2, norm = 1.907890e+06
 Iter 3, norm = 3.395033e+05
 Iter 4, norm = 8.352459e+04
 Iter 5, norm = 2.474614e+04
 Iter 6, norm = 8.436442e+03
 Iter 7, norm = 2.991566e+03
 Iter 8, norm = 1.089756e+03
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 3.600000e-02
kPhi 6 Min -7.883867e+03 Max 4.927984e+06
CPU time in formloop calculation = 0.492, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 2.742467e+11
 Iter 1, norm = 2.443303e+10
 Iter 2, norm = 4.779004e+09
 Iter 3, norm = 1.017105e+09
 Iter 4, norm = 3.254626e+08
 Iter 5, norm = 1.041145e+08
 Iter 6, norm = 3.537065e+07
 Iter 7, norm = 1.212547e+07
 Iter 8, norm = 4.225131e+06
 Iter 9, norm = 1.485779e+06
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 4.100000e-02
kPhi 7 Min -1.087066e+08 Max 8.730422e+10
Ave Values = 3.261797 4.307303 -586.074871 10726913.639947 0.000000 34397.905143 78529948.469323 0.000000
Iter 18 Analysis_Time 86.000000

iter 18 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.599365e-02 Thermal_dt 5.599365e-02 time 0.000000e+00 
auto_dt from Courant 5.599365e-02
adv3 limits auto_dt 6.119688e-03
0.05 relaxation on auto_dt 2.201101e-03
storing dt_old 2.201101e-03
Outgoing auto_dt 2.201101e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.136635e-04 (2) -6.931578e-04 (3) 3.188873e-03 (4) -2.177758e-02 (6) 9.549593e-02 (7) 3.877530e-02
TurbD limits - Min convergence slope = 8.240175e-01
TurbK limits - Max Fluctuation = 8.656162e-02
ISC update required 0.017000 seconds
Surf Stuff 379

 Global Iter or Time Step = 19   Local iter = 19
CPU time in formloop calculation = 0.463, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 6.252666e+05
 Iter 1, norm = 6.229798e+04
 Iter 2, norm = 1.077867e+04
 Iter 3, norm = 2.196541e+03
 Iter 4, norm = 5.549115e+02
 Iter 5, norm = 1.569439e+02
 Iter 6, norm = 5.049997e+01
 Iter 7, norm = 1.739098e+01
 Iter 8, norm = 6.420925e+00
 Iter 9, norm = 2.444995e+00
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 4.000000e-02
kPhi 1 Min -7.288292e+03 Max 7.809048e+03
CPU time in formloop calculation = 0.465, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 8.091956e+05
 Iter 1, norm = 8.673387e+04
 Iter 2, norm = 1.529017e+04
 Iter 3, norm = 3.148008e+03
 Iter 4, norm = 8.529078e+02
 Iter 5, norm = 2.677256e+02
 Iter 6, norm = 9.504787e+01
 Iter 7, norm = 3.623063e+01
 Iter 8, norm = 1.448789e+01
 Iter 9, norm = 5.950416e+00
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 4.000000e-02
kPhi 2 Min -2.994585e+03 Max 3.470236e+03
CPU time in formloop calculation = 0.506, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 2.051804e+06
 Iter 1, norm = 2.101969e+05
 Iter 2, norm = 3.609204e+04
 Iter 3, norm = 8.144908e+03
 Iter 4, norm = 2.274926e+03
 Iter 5, norm = 7.075002e+02
 Iter 6, norm = 2.434556e+02
 Iter 7, norm = 9.011495e+01
 Iter 8, norm = 3.484307e+01
 Iter 9, norm = 1.384276e+01
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 3.900000e-02
kPhi 3 Min -4.657204e+03 Max 1.195745e+02
CPU time in formloop calculation = 0.257, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 1.271472e-08, Max = 3.577664e-01, Ratio = 2.813797e+07
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.124454, Ave = 1.935245
kPhi 4 Iter 18 cpu1 0.338000 cpu2 0.692000 d1+d2 4.821401 k 10 reset 16 fct 0.346300 itr 0.710100 fill 4.853695 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=89 ResNorm = 5.14393E-07
kPhi 4 count 19 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.919301 D2 2.899408 D 4.818709 CPU 1.404000 ( 0.343000 / 0.760000 ) Total 28.365000
 CPU time in solver = 1.404000e+00
res_data kPhi 4 its 89 res_in 3.680280e+01 res_out 5.143928e-07 eps 3.680280e-07 srr 1.397700e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.106831e+07
CPU time in formloop calculation = 0.24, kPhi = 1
Iter 18 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.009
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.558, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 1.063258e+08
 Iter 1, norm = 1.156651e+07
 Iter 2, norm = 2.073194e+06
 Iter 3, norm = 3.753133e+05
 Iter 4, norm = 9.021880e+04
 Iter 5, norm = 2.556049e+04
 Iter 6, norm = 8.490847e+03
 Iter 7, norm = 2.969269e+03
 Iter 8, norm = 1.075002e+03
 Iter 9, norm = 3.937310e+02
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 4.800000e-02
kPhi 6 Min -5.016756e+04 Max 5.266564e+06
CPU time in formloop calculation = 0.481, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 2.249028e+11
 Iter 1, norm = 1.980592e+10
 Iter 2, norm = 3.263488e+09
 Iter 3, norm = 5.771832e+08
 Iter 4, norm = 1.805332e+08
 Iter 5, norm = 5.665033e+07
 Iter 6, norm = 1.940070e+07
 Iter 7, norm = 6.670543e+06
 Iter 8, norm = 2.336186e+06
 Iter 9, norm = 8.248257e+05
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 4.000000e-02
kPhi 7 Min -5.307220e+07 Max 8.606605e+10
Ave Values = 3.164979 4.005894 -584.817224 10579952.091072 0.000000 37170.329185 81075976.406146 0.000000
Iter 19 Analysis_Time 91.000000

iter 19 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.550739e-02 Thermal_dt 5.550739e-02 time 0.000000e+00 
auto_dt from Courant 5.550739e-02
adv3 limits auto_dt 6.422306e-03
0.05 relaxation on auto_dt 2.412162e-03
storing dt_old 2.412162e-03
Outgoing auto_dt 2.412162e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.200810e-04 (2) -6.851460e-04 (3) 2.858812e-03 (4) -2.266976e-02 (6) 8.062756e-02 (7) 3.242111e-02
TurbD limits - Min convergence slope = 1.302944e-01
TurbK limits - Max Fluctuation = 7.358997e-02
ISC update required 0.021000 seconds
Surf Stuff 379

 Global Iter or Time Step = 20   Local iter = 20
CPU time in formloop calculation = 0.501, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 5.561010e+05
 Iter 1, norm = 5.948006e+04
 Iter 2, norm = 1.104230e+04
 Iter 3, norm = 2.315268e+03
 Iter 4, norm = 5.902346e+02
 Iter 5, norm = 1.642853e+02
 Iter 6, norm = 5.189970e+01
 Iter 7, norm = 1.755869e+01
 Iter 8, norm = 6.424648e+00
 Iter 9, norm = 2.437035e+00
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 4.900000e-02
kPhi 1 Min -7.388600e+03 Max 7.816934e+03
CPU time in formloop calculation = 0.497, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 7.184240e+05
 Iter 1, norm = 8.254533e+04
 Iter 2, norm = 1.550442e+04
 Iter 3, norm = 3.255648e+03
 Iter 4, norm = 8.815342e+02
 Iter 5, norm = 2.725101e+02
 Iter 6, norm = 9.573518e+01
 Iter 7, norm = 3.626684e+01
 Iter 8, norm = 1.447807e+01
 Iter 9, norm = 5.945616e+00
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 4.500000e-02
kPhi 2 Min -3.028012e+03 Max 3.499170e+03
CPU time in formloop calculation = 0.502, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 1.793562e+06
 Iter 1, norm = 2.040251e+05
 Iter 2, norm = 3.744682e+04
 Iter 3, norm = 8.518014e+03
 Iter 4, norm = 2.352318e+03
 Iter 5, norm = 7.182876e+02
 Iter 6, norm = 2.432516e+02
 Iter 7, norm = 8.912455e+01
 Iter 8, norm = 3.427822e+01
 Iter 9, norm = 1.358721e+01
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 4.000000e-02
kPhi 3 Min -4.524957e+03 Max 1.208350e+02
CPU time in formloop calculation = 0.254, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 1.271474e-08, Max = 3.787042e-01, Ratio = 2.978467e+07
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.124146, Ave = 1.934957
kPhi 4 Iter 19 cpu1 0.343000 cpu2 0.760000 d1+d2 4.818709 k 10 reset 16 fct 0.338700 itr 0.713200 fill 4.842467 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=89 ResNorm = 6.76848E-07
kPhi 4 count 20 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.918636 D2 2.897982 D 4.816618 CPU 1.369000 ( 0.324000 / 0.742000 ) Total 29.734000
 CPU time in solver = 1.369000e+00
res_data kPhi 4 its 89 res_in 3.248125e+01 res_out 6.768479e-07 eps 3.248125e-07 srr 2.083811e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.103460e+07
CPU time in formloop calculation = 0.212, kPhi = 1
Iter 19 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.008
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.552, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 9.970517e+07
 Iter 1, norm = 1.159421e+07
 Iter 2, norm = 2.197109e+06
 Iter 3, norm = 4.099635e+05
 Iter 4, norm = 9.774200e+04
 Iter 5, norm = 2.683120e+04
 Iter 6, norm = 8.676066e+03
 Iter 7, norm = 2.985092e+03
 Iter 8, norm = 1.071863e+03
 Iter 9, norm = 3.907689e+02
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 3.800000e-02
kPhi 6 Min -4.309602e+04 Max 5.560572e+06
CPU time in formloop calculation = 0.458, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 1.871908e+11
 Iter 1, norm = 1.733592e+10
 Iter 2, norm = 2.476795e+09
 Iter 3, norm = 3.781446e+08
 Iter 4, norm = 1.008251e+08
 Iter 5, norm = 2.899893e+07
 Iter 6, norm = 9.602725e+06
 Iter 7, norm = 3.220982e+06
 Iter 8, norm = 1.114339e+06
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 3.600000e-02
kPhi 7 Min -1.286861e+08 Max 8.468192e+10
At iteration 19 Turbulence Property clipping occurred at 0 viscosity and 1 conductivity nodes
At iteration 19 max_ratioV = 1.391623e+03 max_ratioC = 1.408588e+06
Ave Values = 3.065063 3.707460 -583.715142 10494901.618899 0.000000 39741.052147 83404814.594782 0.000000
Iter 20 Analysis_Time 96.000000

iter 20 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.497003e-02 Thermal_dt 5.497003e-02 time 0.000000e+00 
auto_dt from Courant 5.497003e-02
adv3 limits auto_dt 6.469878e-03
0.05 relaxation on auto_dt 2.615047e-03
storing dt_old 2.615047e-03
Outgoing auto_dt 2.615047e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.271249e-04 (2) -6.783829e-04 (3) 2.505193e-03 (4) -1.311958e-02 (6) 6.918359e-02 (7) 2.872415e-02
TurbD limits - Min convergence slope = 4.521831e-01
TurbK limits - Max Fluctuation = 6.301993e-02
ISC update required 0.015000 seconds
Surf Stuff 379

 Global Iter or Time Step = 21   Local iter = 21
CPU time in formloop calculation = 0.487, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 5.002634e+05
 Iter 1, norm = 5.680217e+04
 Iter 2, norm = 1.119203e+04
 Iter 3, norm = 2.408769e+03
 Iter 4, norm = 6.241408e+02
 Iter 5, norm = 1.724754e+02
 Iter 6, norm = 5.387733e+01
 Iter 7, norm = 1.789306e+01
 Iter 8, norm = 6.488841e+00
 Iter 9, norm = 2.450235e+00
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 4.200000e-02
kPhi 1 Min -7.439768e+03 Max 7.906023e+03
CPU time in formloop calculation = 0.503, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 6.447572e+05
 Iter 1, norm = 7.844038e+04
 Iter 2, norm = 1.553873e+04
 Iter 3, norm = 3.323959e+03
 Iter 4, norm = 9.055221e+02
 Iter 5, norm = 2.767797e+02
 Iter 6, norm = 9.633476e+01
 Iter 7, norm = 3.623579e+01
 Iter 8, norm = 1.443375e+01
 Iter 9, norm = 5.924519e+00
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 4.300000e-02
kPhi 2 Min -3.061301e+03 Max 3.522164e+03
CPU time in formloop calculation = 0.508, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 1.590704e+06
 Iter 1, norm = 1.979164e+05
 Iter 2, norm = 3.862570e+04
 Iter 3, norm = 8.910829e+03
 Iter 4, norm = 2.472469e+03
 Iter 5, norm = 7.575754e+02
 Iter 6, norm = 2.595080e+02
 Iter 7, norm = 9.678976e+01
 Iter 8, norm = 3.816089e+01
 Iter 9, norm = 1.555833e+01
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 4.800000e-02
kPhi 3 Min -3.724088e+03 Max 1.217119e+02
CPU time in formloop calculation = 0.27, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 1.271477e-08, Max = 3.977222e-01, Ratio = 3.128034e+07
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.123869, Ave = 1.934711
kPhi 4 Iter 20 cpu1 0.324000 cpu2 0.742000 d1+d2 4.816618 k 10 reset 16 fct 0.337600 itr 0.718400 fill 4.836039 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=90 ResNorm = 3.03830E-07
kPhi 4 count 21 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.918067 D2 2.896834 D 4.814902 CPU 1.312000 ( 0.325000 / 0.684000 ) Total 31.046000
 CPU time in solver = 1.312000e+00
res_data kPhi 4 its 90 res_in 2.865691e+01 res_out 3.038295e-07 eps 2.865691e-07 srr 1.060231e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.160592e+07
CPU time in formloop calculation = 0.189, kPhi = 1
Iter 20 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.007
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.511, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 9.282327e+07
 Iter 1, norm = 1.146371e+07
 Iter 2, norm = 2.270740e+06
 Iter 3, norm = 4.367135e+05
 Iter 4, norm = 1.042910e+05
 Iter 5, norm = 2.812230e+04
 Iter 6, norm = 8.884548e+03
 Iter 7, norm = 3.006326e+03
 Iter 8, norm = 1.069345e+03
 Iter 9, norm = 3.877330e+02
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 5.300000e-02
kPhi 6 Min -2.446313e+04 Max 5.826732e+06
CPU time in formloop calculation = 0.47, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 1.587616e+11
 Iter 1, norm = 1.622001e+10
 Iter 2, norm = 2.236127e+09
 Iter 3, norm = 4.078122e+08
 Iter 4, norm = 9.633595e+07
 Iter 5, norm = 2.742900e+07
 Iter 6, norm = 8.375508e+06
 Iter 7, norm = 2.727264e+06
 Iter 8, norm = 9.229313e+05
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 4.400000e-02
kPhi 7 Min -5.301152e+07 Max 8.322725e+10
Ave Values = 2.950955 3.413485 -582.776106 10743300.943061 0.000000 42126.982625 85430775.020239 0.000000
Iter 21 Analysis_Time 102.000000

iter 21 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.433599e-02 Thermal_dt 5.433599e-02 time 0.000000e+00 
auto_dt from Courant 5.433599e-02
adv3 limits auto_dt 6.002607e-03
0.05 relaxation on auto_dt 2.784425e-03
storing dt_old 2.784425e-03
Outgoing auto_dt 2.784425e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.593838e-04 (2) -6.682475e-04 (3) 2.134565e-03 (4) 3.831719e-02 (6) 6.005557e-02 (7) 2.429069e-02
TurbD limits - Min convergence slope = 1.105714e+00
TurbK limits - Max Fluctuation = 5.438359e-02
ISC update required 0.019000 seconds
Surf Stuff 379

 Global Iter or Time Step = 22   Local iter = 22
CPU time in formloop calculation = 0.476, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 4.510376e+05
 Iter 1, norm = 5.408655e+04
 Iter 2, norm = 1.085885e+04
 Iter 3, norm = 2.377542e+03
 Iter 4, norm = 6.221272e+02
 Iter 5, norm = 1.708740e+02
 Iter 6, norm = 5.226618e+01
 Iter 7, norm = 1.690778e+01
 Iter 8, norm = 5.979118e+00
 Iter 9, norm = 2.228292e+00
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 4.300000e-02
kPhi 1 Min -7.499694e+03 Max 7.934805e+03
CPU time in formloop calculation = 0.495, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 5.784089e+05
 Iter 1, norm = 7.392808e+04
 Iter 2, norm = 1.485628e+04
 Iter 3, norm = 3.177590e+03
 Iter 4, norm = 8.381079e+02
 Iter 5, norm = 2.362853e+02
 Iter 6, norm = 7.378665e+01
 Iter 7, norm = 2.462221e+01
 Iter 8, norm = 8.807690e+00
 Iter 9, norm = 3.289178e+00
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 3.700000e-02
kPhi 2 Min -3.720403e+03 Max 3.560359e+03
CPU time in formloop calculation = 0.571, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 1.421264e+06
 Iter 1, norm = 1.899922e+05
 Iter 2, norm = 3.870164e+04
 Iter 3, norm = 8.999144e+03
 Iter 4, norm = 2.481692e+03
 Iter 5, norm = 7.420222e+02
 Iter 6, norm = 2.442491e+02
 Iter 7, norm = 8.685432e+01
 Iter 8, norm = 3.263906e+01
 Iter 9, norm = 1.270603e+01
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 4.100000e-02
kPhi 3 Min -4.623562e+03 Max 1.391963e+02
CPU time in formloop calculation = 0.32, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 2.385739e-08, Max = 4.205727e-01, Ratio = 1.762861e+07
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.122580, Ave = 1.934771
kPhi 4 Iter 21 cpu1 0.325000 cpu2 0.684000 d1+d2 4.814902 k 10 reset 16 fct 0.333800 itr 0.712800 fill 4.830571 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=89 ResNorm = 2.86482E-07
kPhi 4 count 22 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.919877 D2 2.898771 D 4.818649 CPU 1.465000 ( 0.356000 / 0.749000 ) Total 32.511000
 CPU time in solver = 1.465000e+00
res_data kPhi 4 its 89 res_in 2.586091e+01 res_out 2.864824e-07 eps 2.586091e-07 srr 1.107781e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.031131e+07
CPU time in formloop calculation = 0.231, kPhi = 1
Iter 21 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.008
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.67, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 8.580525e+07
 Iter 1, norm = 1.096039e+07
 Iter 2, norm = 2.199881e+06
 Iter 3, norm = 4.391684e+05
 Iter 4, norm = 1.056939e+05
 Iter 5, norm = 2.877682e+04
 Iter 6, norm = 9.030141e+03
 Iter 7, norm = 3.039872e+03
 Iter 8, norm = 1.075355e+03
 Iter 9, norm = 3.884129e+02
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 6.700000e-02
kPhi 6 Min -1.502829e+04 Max 6.055280e+06
CPU time in formloop calculation = 0.535, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 1.245281e+11
 Iter 1, norm = 1.406215e+10
 Iter 2, norm = 2.091267e+09
 Iter 3, norm = 4.359971e+08
 Iter 4, norm = 1.072072e+08
 Iter 5, norm = 3.031595e+07
 Iter 6, norm = 8.991261e+06
 Iter 7, norm = 2.806081e+06
 Iter 8, norm = 9.057176e+05
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 4.100000e-02
kPhi 7 Min -1.164300e+08 Max 7.819802e+10
Ave Values = 2.767595 3.062443 -582.166235 10242121.527377 0.000000 44316.827141 86583811.611137 0.000000
Iter 22 Analysis_Time 107.000000

iter 22 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.421897e-02 Thermal_dt 5.421897e-02 time 0.000000e+00 
auto_dt from Courant 5.421897e-02
adv3 limits auto_dt 4.974697e-03
0.05 relaxation on auto_dt 2.893939e-03
storing dt_old 2.893939e-03
Outgoing auto_dt 2.893939e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.168020e-04 (2) -7.979694e-04 (3) 1.386323e-03 (4) -7.731014e-02 (6) 5.199723e-02 (7) 1.349674e-02
TurbD limits - Min convergence slope = 2.501612e+00
TurbD limits - Max Fluctuation = 5.391534e-02
ISC update required 0.026000 seconds
Surf Stuff 379

 Global Iter or Time Step = 23   Local iter = 23
CPU time in formloop calculation = 0.508, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 4.144776e+05
 Iter 1, norm = 5.138796e+04
 Iter 2, norm = 1.037228e+04
 Iter 3, norm = 2.294800e+03
 Iter 4, norm = 6.074090e+02
 Iter 5, norm = 1.679436e+02
 Iter 6, norm = 5.164020e+01
 Iter 7, norm = 1.673733e+01
 Iter 8, norm = 5.959105e+00
 Iter 9, norm = 2.233836e+00
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 4.200000e-02
kPhi 1 Min -7.470215e+03 Max 7.968753e+03
CPU time in formloop calculation = 0.495, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 5.299121e+05
 Iter 1, norm = 6.960641e+04
 Iter 2, norm = 1.402975e+04
 Iter 3, norm = 3.032466e+03
 Iter 4, norm = 8.018546e+02
 Iter 5, norm = 2.243401e+02
 Iter 6, norm = 6.910171e+01
 Iter 7, norm = 2.268105e+01
 Iter 8, norm = 8.003176e+00
 Iter 9, norm = 2.954328e+00
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 4.500000e-02
kPhi 2 Min -3.656060e+03 Max 3.530876e+03
CPU time in formloop calculation = 0.506, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 1.288317e+06
 Iter 1, norm = 1.800584e+05
 Iter 2, norm = 3.767927e+04
 Iter 3, norm = 8.831688e+03
 Iter 4, norm = 2.443304e+03
 Iter 5, norm = 7.287942e+02
 Iter 6, norm = 2.382726e+02
 Iter 7, norm = 8.384889e+01
 Iter 8, norm = 3.119837e+01
 Iter 9, norm = 1.203628e+01
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 4.200000e-02
kPhi 3 Min -5.169839e+03 Max 1.247460e+02
CPU time in formloop calculation = 0.26, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 2.992783e-08, Max = 4.379462e-01, Ratio = 1.463341e+07
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.121440, Ave = 1.935042
kPhi 4 Iter 22 cpu1 0.356000 cpu2 0.749000 d1+d2 4.818649 k 10 reset 16 fct 0.334800 itr 0.717500 fill 4.826613 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=88 ResNorm = 4.07151E-07
kPhi 4 count 23 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.921713 D2 2.901142 D 4.822855 CPU 1.397000 ( 0.315000 / 0.760000 ) Total 33.908000
 CPU time in solver = 1.397000e+00
res_data kPhi 4 its 88 res_in 2.274613e+01 res_out 4.071513e-07 eps 2.274613e-07 srr 1.789980e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 9.570176e+06
CPU time in formloop calculation = 0.204, kPhi = 1
Iter 22 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.009
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.587, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 7.898090e+07
 Iter 1, norm = 1.028165e+07
 Iter 2, norm = 2.076082e+06
 Iter 3, norm = 4.281261e+05
 Iter 4, norm = 1.039916e+05
 Iter 5, norm = 2.855385e+04
 Iter 6, norm = 8.919576e+03
 Iter 7, norm = 2.995419e+03
 Iter 8, norm = 1.056949e+03
 Iter 9, norm = 3.810651e+02
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 4.700000e-02
kPhi 6 Min -2.703521e+04 Max 6.254638e+06
CPU time in formloop calculation = 0.49, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 1.004174e+11
 Iter 1, norm = 1.233652e+10
 Iter 2, norm = 1.994181e+09
 Iter 3, norm = 4.454675e+08
 Iter 4, norm = 1.141723e+08
 Iter 5, norm = 3.266004e+07
 Iter 6, norm = 9.786856e+06
 Iter 7, norm = 3.055701e+06
 Iter 8, norm = 9.827417e+05
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 3.400000e-02
kPhi 7 Min -9.888537e+07 Max 7.470986e+10
At iteration 22 Turbulence Property clipping occurred at 0 viscosity and 2 conductivity nodes
At iteration 22 max_ratioV = 4.721743e+05 max_ratioC = 1.675678e+06
Ave Values = 2.540888 2.747226 -581.945781 9637714.127013 0.000000 46369.108970 87532622.770295 0.000000
Iter 23 Analysis_Time 113.000000

iter 23 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.405040e-02 Thermal_dt 5.405040e-02 time 0.000000e+00 
auto_dt from Courant 5.405040e-02
adv3 limits auto_dt 5.459826e-03
0.05 relaxation on auto_dt 3.022233e-03
storing dt_old 3.022233e-03
Outgoing auto_dt 3.022233e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.153383e-04 (2) -7.165346e-04 (3) 5.011249e-04 (4) -9.323372e-02 (6) 4.632221e-02 (7) 1.095830e-02
TurbD limits - Min convergence slope = 8.990838e-01
Press limits - Max Fluctuation = 6.247736e-02
ISC update required 0.022000 seconds
Surf Stuff 379

 Global Iter or Time Step = 24   Local iter = 24
CPU time in formloop calculation = 0.478, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 3.864426e+05
 Iter 1, norm = 4.947329e+04
 Iter 2, norm = 1.003259e+04
 Iter 3, norm = 2.243607e+03
 Iter 4, norm = 5.997296e+02
 Iter 5, norm = 1.663097e+02
 Iter 6, norm = 5.101673e+01
 Iter 7, norm = 1.637460e+01
 Iter 8, norm = 5.787525e+00
 Iter 9, norm = 2.153266e+00
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 3.900000e-02
kPhi 1 Min -7.424899e+03 Max 7.956042e+03
CPU time in formloop calculation = 0.466, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 4.927431e+05
 Iter 1, norm = 6.631842e+04
 Iter 2, norm = 1.342327e+04
 Iter 3, norm = 2.939485e+03
 Iter 4, norm = 7.870390e+02
 Iter 5, norm = 2.212040e+02
 Iter 6, norm = 6.909269e+01
 Iter 7, norm = 2.270741e+01
 Iter 8, norm = 8.181576e+00
 Iter 9, norm = 3.021890e+00
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 3.800000e-02
kPhi 2 Min -3.503556e+03 Max 3.514728e+03
CPU time in formloop calculation = 0.471, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 1.186868e+06
 Iter 1, norm = 1.737445e+05
 Iter 2, norm = 3.737249e+04
 Iter 3, norm = 8.836142e+03
 Iter 4, norm = 2.448788e+03
 Iter 5, norm = 7.298769e+02
 Iter 6, norm = 2.366216e+02
 Iter 7, norm = 8.282557e+01
 Iter 8, norm = 3.041016e+01
 Iter 9, norm = 1.169367e+01
Damped Jacobi Vz Vel solver converged in 9 iterations.
 CPU time in solver = 4.000000e-02
kPhi 3 Min -4.849726e+03 Max 1.305781e+02
CPU time in formloop calculation = 0.246, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 3.427393e-08, Max = 4.568995e-01, Ratio = 1.333082e+07
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.120351, Ave = 1.935364
kPhi 4 Iter 23 cpu1 0.315000 cpu2 0.760000 d1+d2 4.822855 k 10 reset 16 fct 0.330400 itr 0.717700 fill 4.824091 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=88 ResNorm = 3.98869E-07
kPhi 4 count 24 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.923503 D2 2.903300 D 4.826803 CPU 1.320000 ( 0.353000 / 0.669000 ) Total 35.228000
 CPU time in solver = 1.320000e+00
res_data kPhi 4 its 88 res_in 2.212002e+01 res_out 3.988688e-07 eps 2.212002e-07 srr 1.803202e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 8.967585e+06
CPU time in formloop calculation = 0.219, kPhi = 1
Iter 23 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.008
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.586, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 7.245252e+07
 Iter 1, norm = 9.650679e+06
 Iter 2, norm = 1.990558e+06
 Iter 3, norm = 4.288018e+05
 Iter 4, norm = 1.093350e+05
 Iter 5, norm = 3.110842e+04
 Iter 6, norm = 1.016689e+04
 Iter 7, norm = 3.438162e+03
 Iter 8, norm = 1.255835e+03
 Iter 9, norm = 4.480543e+02
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 4.500000e-02
kPhi 6 Min -2.902391e+04 Max 6.436753e+06
CPU time in formloop calculation = 0.468, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 8.220011e+10
 Iter 1, norm = 1.077180e+10
 Iter 2, norm = 1.857208e+09
 Iter 3, norm = 4.316122e+08
 Iter 4, norm = 1.142558e+08
 Iter 5, norm = 3.333898e+07
 Iter 6, norm = 1.021687e+07
 Iter 7, norm = 3.256869e+06
 Iter 8, norm = 1.069572e+06
 Iter 9, norm = 3.603481e+05
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 5.700000e-02
kPhi 7 Min -3.552327e+07 Max 7.174749e+10
Ave Values = 2.342681 2.448708 -582.062320 9049821.196029 0.000000 48309.781200 88585599.887231 0.000000
Iter 24 Analysis_Time 118.000000

iter 24 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.391531e-02 Thermal_dt 5.391531e-02 time 0.000000e+00 
auto_dt from Courant 5.391531e-02
adv3 limits auto_dt 6.626649e-03
0.05 relaxation on auto_dt 3.202454e-03
storing dt_old 3.202454e-03
Outgoing auto_dt 3.202454e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.505538e-04 (2) -6.785736e-04 (3) -2.649102e-04 (4) -9.068626e-02 (6) 4.186384e-02 (7) 1.202954e-02
TurbD limits - Min convergence slope = 2.534143e-01
Press limits - Max Fluctuation = 6.476276e-02
ISC update required 0.014000 seconds
Surf Stuff 379

 Global Iter or Time Step = 25   Local iter = 25
CPU time in formloop calculation = 0.484, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 3.613934e+05
 Iter 1, norm = 4.796210e+04
 Iter 2, norm = 9.790072e+03
 Iter 3, norm = 2.211869e+03
 Iter 4, norm = 5.967386e+02
 Iter 5, norm = 1.655531e+02
 Iter 6, norm = 5.056912e+01
 Iter 7, norm = 1.596078e+01
 Iter 8, norm = 5.573111e+00
 Iter 9, norm = 2.037692e+00
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 3.900000e-02
kPhi 1 Min -7.464465e+03 Max 7.950323e+03
CPU time in formloop calculation = 0.488, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 4.594046e+05
 Iter 1, norm = 6.361323e+04
 Iter 2, norm = 1.296867e+04
 Iter 3, norm = 2.879188e+03
 Iter 4, norm = 7.772575e+02
 Iter 5, norm = 2.184608e+02
 Iter 6, norm = 6.757939e+01
 Iter 7, norm = 2.203708e+01
 Iter 8, norm = 7.788281e+00
 Iter 9, norm = 2.876677e+00
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 4.200000e-02
kPhi 2 Min -3.393173e+03 Max 3.502298e+03
CPU time in formloop calculation = 0.533, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 1.101936e+06
 Iter 1, norm = 1.702347e+05
 Iter 2, norm = 3.782017e+04
 Iter 3, norm = 8.996683e+03
 Iter 4, norm = 2.490618e+03
 Iter 5, norm = 7.341119e+02
 Iter 6, norm = 2.357961e+02
 Iter 7, norm = 8.101806e+01
 Iter 8, norm = 2.947509e+01
 Iter 9, norm = 1.116478e+01
 Iter 10, norm = 4.341356e+00
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 5.500000e-02
kPhi 3 Min -4.682211e+03 Max 1.373595e+02
CPU time in formloop calculation = 0.267, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 3.836885e-08, Max = 4.802782e-01, Ratio = 1.251740e+07
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.119269, Ave = 1.935659
kPhi 4 Iter 24 cpu1 0.353000 cpu2 0.669000 d1+d2 4.826803 k 10 reset 16 fct 0.331200 itr 0.712600 fill 4.822758 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=89 ResNorm = 3.01291E-07
kPhi 4 count 25 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.925115 D2 2.905301 D 4.830416 CPU 1.515000 ( 0.366000 / 0.812000 ) Total 36.743000
 CPU time in solver = 1.515000e+00
res_data kPhi 4 its 89 res_in 2.342036e+01 res_out 3.012906e-07 eps 2.342036e-07 srr 1.286447e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 8.436697e+06
CPU time in formloop calculation = 0.236, kPhi = 1
Iter 24 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.008
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.573, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 6.607586e+07
 Iter 1, norm = 9.072594e+06
 Iter 2, norm = 1.913150e+06
 Iter 3, norm = 4.224373e+05
 Iter 4, norm = 1.069173e+05
 Iter 5, norm = 2.984552e+04
 Iter 6, norm = 9.389090e+03
 Iter 7, norm = 3.131138e+03
 Iter 8, norm = 1.109766e+03
 Iter 9, norm = 3.963455e+02
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 4.200000e-02
kPhi 6 Min -4.242024e+04 Max 6.597659e+06
CPU time in formloop calculation = 0.508, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 7.646764e+10
 Iter 1, norm = 1.251970e+10
 Iter 2, norm = 3.498588e+09
 Iter 3, norm = 1.166801e+09
 Iter 4, norm = 4.200880e+08
 Iter 5, norm = 1.540798e+08
 Iter 6, norm = 5.730554e+07
 Iter 7, norm = 2.144299e+07
 Iter 8, norm = 8.062742e+06
 Iter 9, norm = 3.040981e+06
 Iter 10, norm = 1.149714e+06
 Iter 11, norm = 4.354603e+05
Damped Jacobi TurbD solver converged in 11 iterations.
 CPU time in solver = 5.600000e-02
kPhi 7 Min -1.256342e+08 Max 6.955226e+10
Ave Values = 2.184420 2.164357 -582.500027 8505605.747559 0.000000 50161.865386 89838461.792669 0.000000
Iter 25 Analysis_Time 124.000000
At Iter 25, cf_avg 0 j 2 Avg
At Iter 25, cf_min 0 j 0 Min
At Iter 25, cf_max 0 j 2 Max

iter 25 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.380660e-02 Thermal_dt 5.380660e-02 time 0.000000e+00 
auto_dt from Courant 5.380660e-02
adv3 limits auto_dt 7.443777e-03
0.05 relaxation on auto_dt 3.414520e-03
storing dt_old 3.414520e-03
Outgoing auto_dt 3.414520e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.597508e-04 (2) -6.463720e-04 (3) -9.949718e-04 (4) -8.394872e-02 (6) 3.834746e-02 (7) 1.414295e-02
TurbD limits - Min convergence slope = 7.255244e-01
Press limits - Max Fluctuation = 6.387865e-02
ISC update required 0.017000 seconds
Surf Stuff 379

 Global Iter or Time Step = 26   Local iter = 26
CPU time in formloop calculation = 0.472, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 3.372256e+05
 Iter 1, norm = 4.634983e+04
 Iter 2, norm = 9.509924e+03
 Iter 3, norm = 2.169759e+03
 Iter 4, norm = 5.900202e+02
 Iter 5, norm = 1.640988e+02
 Iter 6, norm = 4.995741e+01
 Iter 7, norm = 1.558039e+01
 Iter 8, norm = 5.373883e+00
 Iter 9, norm = 1.934516e+00
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 4.000000e-02
kPhi 1 Min -7.420236e+03 Max 7.953989e+03
CPU time in formloop calculation = 0.48, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 4.267143e+05
 Iter 1, norm = 6.081470e+04
 Iter 2, norm = 1.243625e+04
 Iter 3, norm = 2.796252e+03
 Iter 4, norm = 7.624252e+02
 Iter 5, norm = 2.145760e+02
 Iter 6, norm = 6.637218e+01
 Iter 7, norm = 2.145777e+01
 Iter 8, norm = 7.537607e+00
 Iter 9, norm = 2.771986e+00
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 3.800000e-02
kPhi 2 Min -3.317028e+03 Max 3.487001e+03
CPU time in formloop calculation = 0.46, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 1.025565e+06
 Iter 1, norm = 1.666844e+05
 Iter 2, norm = 3.813742e+04
 Iter 3, norm = 9.145783e+03
 Iter 4, norm = 2.528268e+03
 Iter 5, norm = 7.397716e+02
 Iter 6, norm = 2.352468e+02
 Iter 7, norm = 7.965307e+01
 Iter 8, norm = 2.863528e+01
 Iter 9, norm = 1.072154e+01
 Iter 10, norm = 4.137872e+00
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 4.200000e-02
kPhi 3 Min -4.753572e+03 Max 1.462067e+02
CPU time in formloop calculation = 0.253, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 4.277142e-08, Max = 5.061226e-01, Ratio = 1.183320e+07
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.118226, Ave = 1.935949
kPhi 4 Iter 25 cpu1 0.366000 cpu2 0.812000 d1+d2 4.830416 k 10 reset 16 fct 0.334800 itr 0.724200 fill 4.822401 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=86 ResNorm = 7.53590E-07
kPhi 4 count 26 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.926829 D2 2.907164 D 4.833993 CPU 1.245000 ( 0.305000 / 0.652000 ) Total 37.988000
 CPU time in solver = 1.245000e+00
res_data kPhi 4 its 86 res_in 2.400713e+01 res_out 7.535903e-07 eps 2.400713e-07 srr 3.139027e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 7.885201e+06
CPU time in formloop calculation = 0.199, kPhi = 1
Iter 25 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.008
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.54, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 5.984211e+07
 Iter 1, norm = 8.438428e+06
 Iter 2, norm = 1.830688e+06
 Iter 3, norm = 4.151718e+05
 Iter 4, norm = 1.068905e+05
 Iter 5, norm = 2.992411e+04
 Iter 6, norm = 9.328278e+03
 Iter 7, norm = 3.095512e+03
 Iter 8, norm = 1.083903e+03
 Iter 9, norm = 3.867894e+02
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 4.100000e-02
kPhi 6 Min -6.825261e+03 Max 6.735456e+06
CPU time in formloop calculation = 0.498, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 6.237586e+10
 Iter 1, norm = 9.885250e+09
 Iter 2, norm = 2.580179e+09
 Iter 3, norm = 8.282405e+08
 Iter 4, norm = 2.928777e+08
 Iter 5, norm = 1.064324e+08
 Iter 6, norm = 3.937042e+07
 Iter 7, norm = 1.468069e+07
 Iter 8, norm = 5.507059e+06
 Iter 9, norm = 2.073630e+06
 Iter 10, norm = 7.830606e+05
 Iter 11, norm = 2.963389e+05
Damped Jacobi TurbD solver converged in 11 iterations.
 CPU time in solver = 5.100000e-02
kPhi 7 Min -3.117843e+07 Max 6.802463e+10
Ave Values = 2.040899 1.888547 -583.227451 7972384.463979 0.000000 51904.234915 91079356.147198 0.000000
Iter 26 Analysis_Time 129.000000

iter 26 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.371716e-02 Thermal_dt 5.371716e-02 time 0.000000e+00 
auto_dt from Courant 5.371716e-02
adv3 limits auto_dt 7.831955e-03
0.05 relaxation on auto_dt 3.635392e-03
storing dt_old 3.635392e-03
Outgoing auto_dt 3.635392e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.262403e-04 (2) -6.269514e-04 (3) -1.653528e-03 (4) -8.225280e-02 (6) 3.474349e-02 (7) 1.381251e-02
Press limits - Avg convergence slope = 8.225280e-02
Press limits - Max Fluctuation = 6.677591e-02
ISC update required 0.022000 seconds
Surf Stuff 379

 Global Iter or Time Step = 27   Local iter = 27
CPU time in formloop calculation = 0.476, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 3.143861e+05
 Iter 1, norm = 4.450835e+04
 Iter 2, norm = 9.104861e+03
 Iter 3, norm = 2.092616e+03
 Iter 4, norm = 5.705553e+02
 Iter 5, norm = 1.594816e+02
 Iter 6, norm = 4.839032e+01
 Iter 7, norm = 1.505971e+01
 Iter 8, norm = 5.153371e+00
 Iter 9, norm = 1.842640e+00
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 4.000000e-02
kPhi 1 Min -7.456460e+03 Max 7.940282e+03
CPU time in formloop calculation = 0.482, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 3.952486e+05
 Iter 1, norm = 5.784034e+04
 Iter 2, norm = 1.175850e+04
 Iter 3, norm = 2.675375e+03
 Iter 4, norm = 7.357702e+02
 Iter 5, norm = 2.082384e+02
 Iter 6, norm = 6.468597e+01
 Iter 7, norm = 2.088532e+01
 Iter 8, norm = 7.339428e+00
 Iter 9, norm = 2.698103e+00
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 4.200000e-02
kPhi 2 Min -3.252561e+03 Max 3.475412e+03
CPU time in formloop calculation = 0.49, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 9.584970e+05
 Iter 1, norm = 1.622496e+05
 Iter 2, norm = 3.805229e+04
 Iter 3, norm = 9.199748e+03
 Iter 4, norm = 2.540380e+03
 Iter 5, norm = 7.394321e+02
 Iter 6, norm = 2.330919e+02
 Iter 7, norm = 7.796631e+01
 Iter 8, norm = 2.769996e+01
 Iter 9, norm = 1.026814e+01
 Iter 10, norm = 3.931956e+00
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 4.400000e-02
kPhi 3 Min -4.721583e+03 Max 1.628027e+02
CPU time in formloop calculation = 0.264, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 4.746129e-08, Max = 5.323287e-01, Ratio = 1.121606e+07
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.117256, Ave = 1.936266
kPhi 4 Iter 26 cpu1 0.305000 cpu2 0.652000 d1+d2 4.833993 k 10 reset 16 fct 0.334100 itr 0.720500 fill 4.822909 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=88 ResNorm = 5.41502E-07
kPhi 4 count 27 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.928456 D2 2.908947 D 4.837403 CPU 1.326000 ( 0.320000 / 0.710000 ) Total 39.314000
 CPU time in solver = 1.326000e+00
res_data kPhi 4 its 88 res_in 2.314189e+01 res_out 5.415024e-07 eps 2.314189e-07 srr 2.339924e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 7.384190e+06
CPU time in formloop calculation = 0.198, kPhi = 1
Iter 26 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.008
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.597, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 5.379103e+07
 Iter 1, norm = 7.752843e+06
 Iter 2, norm = 1.730513e+06
 Iter 3, norm = 4.033793e+05
 Iter 4, norm = 1.056410e+05
 Iter 5, norm = 2.988075e+04
 Iter 6, norm = 9.320332e+03
 Iter 7, norm = 3.088775e+03
 Iter 8, norm = 1.076294e+03
 Iter 9, norm = 3.836383e+02
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 4.100000e-02
kPhi 6 Min -9.956478e+02 Max 6.858130e+06
CPU time in formloop calculation = 0.489, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 5.103545e+10
 Iter 1, norm = 7.547580e+09
 Iter 2, norm = 1.734996e+09
 Iter 3, norm = 4.992225e+08
 Iter 4, norm = 1.665786e+08
 Iter 5, norm = 5.832659e+07
 Iter 6, norm = 2.110486e+07
 Iter 7, norm = 7.751433e+06
 Iter 8, norm = 2.878260e+06
 Iter 9, norm = 1.075896e+06
 Iter 10, norm = 4.041687e+05
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 4.300000e-02
kPhi 7 Min -4.095181e+07 Max 6.697202e+10
Ave Values = 1.921263 1.614412 -584.238755 7469305.179895 0.000000 53566.303523 92432063.396016 0.000000
Iter 27 Analysis_Time 134.000000

iter 27 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.373253e-02 Thermal_dt 5.373253e-02 time 0.000000e+00 
auto_dt from Courant 5.373253e-02
adv3 limits auto_dt 8.010538e-03
0.05 relaxation on auto_dt 3.854149e-03
storing dt_old 3.854149e-03
Outgoing auto_dt 3.854149e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.719475e-04 (2) -6.231402e-04 (3) -2.298807e-03 (4) -7.760321e-02 (6) 3.202945e-02 (7) 1.485196e-02
Press limits - Avg convergence slope = 7.760321e-02
Press limits - Max Fluctuation = 6.728977e-02
ISC update required 0.013000 seconds
Surf Stuff 379

 Global Iter or Time Step = 28   Local iter = 28
CPU time in formloop calculation = 0.477, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 2.936316e+05
 Iter 1, norm = 4.252838e+04
 Iter 2, norm = 8.624784e+03
 Iter 3, norm = 1.995509e+03
 Iter 4, norm = 5.440888e+02
 Iter 5, norm = 1.529494e+02
 Iter 6, norm = 4.615610e+01
 Iter 7, norm = 1.437335e+01
 Iter 8, norm = 4.878875e+00
 Iter 9, norm = 1.738063e+00
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 4.100000e-02
kPhi 1 Min -7.405845e+03 Max 7.895445e+03
CPU time in formloop calculation = 0.488, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 3.661104e+05
 Iter 1, norm = 5.476118e+04
 Iter 2, norm = 1.099548e+04
 Iter 3, norm = 2.527579e+03
 Iter 4, norm = 6.975800e+02
 Iter 5, norm = 1.984580e+02
 Iter 6, norm = 6.162799e+01
 Iter 7, norm = 1.986008e+01
 Iter 8, norm = 6.953140e+00
 Iter 9, norm = 2.549249e+00
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 4.000000e-02
kPhi 2 Min -3.194042e+03 Max 3.466515e+03
CPU time in formloop calculation = 0.491, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 9.019317e+05
 Iter 1, norm = 1.575062e+05
 Iter 2, norm = 3.764983e+04
 Iter 3, norm = 9.171261e+03
 Iter 4, norm = 2.532410e+03
 Iter 5, norm = 7.341399e+02
 Iter 6, norm = 2.299333e+02
 Iter 7, norm = 7.616445e+01
 Iter 8, norm = 2.680599e+01
 Iter 9, norm = 9.858854e+00
 Iter 10, norm = 3.751714e+00
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 4.300000e-02
kPhi 3 Min -4.801475e+03 Max 1.743823e+02
CPU time in formloop calculation = 0.255, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 5.271784e-08, Max = 5.579263e-01, Ratio = 1.058325e+07
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.116372, Ave = 1.936585
kPhi 4 Iter 27 cpu1 0.320000 cpu2 0.710000 d1+d2 4.837403 k 10 reset 16 fct 0.334500 itr 0.723000 fill 4.824175 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=88 ResNorm = 3.68451E-07
kPhi 4 count 28 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.930238 D2 2.910443 D 4.840681 CPU 1.510000 ( 0.361000 / 0.829000 ) Total 40.824000
 CPU time in solver = 1.510000e+00
res_data kPhi 4 its 88 res_in 2.132528e+01 res_out 3.684508e-07 eps 2.132528e-07 srr 1.727765e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 6.888010e+06
CPU time in formloop calculation = 0.235, kPhi = 1
Iter 27 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.011
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.741, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 4.802407e+07
 Iter 1, norm = 7.054227e+06
 Iter 2, norm = 1.625826e+06
 Iter 3, norm = 3.885592e+05
 Iter 4, norm = 1.038712e+05
 Iter 5, norm = 2.980085e+04
 Iter 6, norm = 9.343403e+03
 Iter 7, norm = 3.095260e+03
 Iter 8, norm = 1.074727e+03
 Iter 9, norm = 3.823484e+02
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 5.400000e-02
kPhi 6 Min -8.994193e+03 Max 6.964134e+06
CPU time in formloop calculation = 0.605, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 4.356929e+10
 Iter 1, norm = 6.386231e+09
 Iter 2, norm = 1.437780e+09
 Iter 3, norm = 3.933737e+08
 Iter 4, norm = 1.271357e+08
 Iter 5, norm = 4.336840e+07
 Iter 6, norm = 1.542742e+07
 Iter 7, norm = 5.594145e+06
 Iter 8, norm = 2.058373e+06
 Iter 9, norm = 7.641425e+05
 Iter 10, norm = 2.855916e+05
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 6.200000e-02
kPhi 7 Min -7.459732e+07 Max 6.622020e+10
Ave Values = 1.812179 1.354245 -585.510214 6983171.950289 0.000000 55162.724391 93812823.164697 0.000000
Iter 28 Analysis_Time 140.000000

iter 28 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.376956e-02 Thermal_dt 5.376956e-02 time 0.000000e+00 
auto_dt from Courant 5.376956e-02
adv3 limits auto_dt 8.053738e-03
0.05 relaxation on auto_dt 4.064129e-03
storing dt_old 4.064129e-03
Outgoing auto_dt 4.064129e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.479566e-04 (2) -5.913831e-04 (3) -2.890143e-03 (4) -7.498917e-02 (6) 2.980958e-02 (7) 1.493810e-02
Press limits - Avg convergence slope = 7.498917e-02
Press limits - Max Fluctuation = 6.954859e-02
ISC update required 0.043000 seconds
Surf Stuff 379

 Global Iter or Time Step = 29   Local iter = 29
CPU time in formloop calculation = 0.585, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 2.752596e+05
 Iter 1, norm = 4.054927e+04
 Iter 2, norm = 8.149661e+03
 Iter 3, norm = 1.897783e+03
 Iter 4, norm = 5.181093e+02
 Iter 5, norm = 1.465017e+02
 Iter 6, norm = 4.405436e+01
 Iter 7, norm = 1.376254e+01
 Iter 8, norm = 4.653308e+00
 Iter 9, norm = 1.657764e+00
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 4.500000e-02
kPhi 1 Min -7.404913e+03 Max 7.862573e+03
CPU time in formloop calculation = 0.563, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 3.401566e+05
 Iter 1, norm = 5.184343e+04
 Iter 2, norm = 1.024027e+04
 Iter 3, norm = 2.374562e+03
 Iter 4, norm = 6.557772e+02
 Iter 5, norm = 1.880100e+02
 Iter 6, norm = 5.839409e+01
 Iter 7, norm = 1.890691e+01
 Iter 8, norm = 6.622803e+00
 Iter 9, norm = 2.435500e+00
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 4.200000e-02
kPhi 2 Min -3.138495e+03 Max 3.463206e+03
CPU time in formloop calculation = 0.61, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 8.548065e+05
 Iter 1, norm = 1.529476e+05
 Iter 2, norm = 3.709310e+04
 Iter 3, norm = 9.099840e+03
 Iter 4, norm = 2.514606e+03
 Iter 5, norm = 7.265536e+02
 Iter 6, norm = 2.262326e+02
 Iter 7, norm = 7.423475e+01
 Iter 8, norm = 2.588667e+01
 Iter 9, norm = 9.441895e+00
 Iter 10, norm = 3.569150e+00
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 5.300000e-02
kPhi 3 Min -4.829581e+03 Max 1.832622e+02
CPU time in formloop calculation = 0.305, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 5.854063e-08, Max = 5.823896e-01, Ratio = 9.948469e+06
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.115578, Ave = 1.936922
kPhi 4 Iter 28 cpu1 0.361000 cpu2 0.829000 d1+d2 4.840681 k 10 reset 16 fct 0.336800 itr 0.736700 fill 4.826103 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=89 ResNorm = 2.68963E-07
kPhi 4 count 29 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.932040 D2 2.912330 D 4.844369 CPU 1.540000 ( 0.387000 / 0.821000 ) Total 42.364000
 CPU time in solver = 1.540000e+00
res_data kPhi 4 its 89 res_in 1.924035e+01 res_out 2.689631e-07 eps 1.924035e-07 srr 1.397911e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 6.433774e+06
CPU time in formloop calculation = 0.24, kPhi = 1
Iter 28 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.009
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.664, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 4.261161e+07
 Iter 1, norm = 6.365896e+06
 Iter 2, norm = 1.503445e+06
 Iter 3, norm = 3.689013e+05
 Iter 4, norm = 1.010472e+05
 Iter 5, norm = 2.947821e+04
 Iter 6, norm = 9.318825e+03
 Iter 7, norm = 3.090196e+03
 Iter 8, norm = 1.072388e+03
 Iter 9, norm = 3.810724e+02
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 4.600000e-02
kPhi 6 Min -2.001530e+04 Max 7.052592e+06
CPU time in formloop calculation = 0.593, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 3.781277e+10
 Iter 1, norm = 5.417383e+09
 Iter 2, norm = 1.168814e+09
 Iter 3, norm = 2.926826e+08
 Iter 4, norm = 8.793108e+07
 Iter 5, norm = 2.800749e+07
 Iter 6, norm = 9.446317e+06
 Iter 7, norm = 3.276792e+06
 Iter 8, norm = 1.164593e+06
 Iter 9, norm = 4.205129e+05
 Iter 10, norm = 1.538236e+05
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 4.800000e-02
kPhi 7 Min -1.508669e+07 Max 6.563091e+10
Ave Values = 1.706749 1.099591 -587.027187 6525749.158293 0.000000 56688.501061 95177936.363292 0.000000
Iter 29 Analysis_Time 147.000000

iter 29 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.384142e-02 Thermal_dt 5.384142e-02 time 0.000000e+00 
auto_dt from Courant 5.384142e-02
adv3 limits auto_dt 8.189111e-03
0.05 relaxation on auto_dt 4.270378e-03
storing dt_old 4.270378e-03
Outgoing auto_dt 4.270378e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.396508e-04 (2) -5.788476e-04 (3) -3.448194e-03 (4) -7.056040e-02 (6) 2.766575e-02 (7) 1.455146e-02
Press limits - Avg convergence slope = 7.056040e-02
Press limits - Max Fluctuation = 7.005892e-02
ISC update required 0.026000 seconds
Surf Stuff 379

 Global Iter or Time Step = 30   Local iter = 30
CPU time in formloop calculation = 0.596, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 2.588134e+05
 Iter 1, norm = 3.862427e+04
 Iter 2, norm = 7.697591e+03
 Iter 3, norm = 1.806656e+03
 Iter 4, norm = 4.942678e+02
 Iter 5, norm = 1.403658e+02
 Iter 6, norm = 4.201928e+01
 Iter 7, norm = 1.311029e+01
 Iter 8, norm = 4.395576e+00
 Iter 9, norm = 1.555695e+00
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 5.800000e-02
kPhi 1 Min -7.370823e+03 Max 7.821352e+03
CPU time in formloop calculation = 0.576, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 3.170790e+05
 Iter 1, norm = 4.909479e+04
 Iter 2, norm = 9.526926e+03
 Iter 3, norm = 2.229617e+03
 Iter 4, norm = 6.154490e+02
 Iter 5, norm = 1.779994e+02
 Iter 6, norm = 5.525402e+01
 Iter 7, norm = 1.799027e+01
 Iter 8, norm = 6.302163e+00
 Iter 9, norm = 2.325179e+00
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 4.800000e-02
kPhi 2 Min -3.083190e+03 Max 3.457402e+03
CPU time in formloop calculation = 0.647, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 8.148932e+05
 Iter 1, norm = 1.487357e+05
 Iter 2, norm = 3.648800e+04
 Iter 3, norm = 9.011605e+03
 Iter 4, norm = 2.494700e+03
 Iter 5, norm = 7.191665e+02
 Iter 6, norm = 2.229734e+02
 Iter 7, norm = 7.256639e+01
 Iter 8, norm = 2.509812e+01
 Iter 9, norm = 9.079435e+00
 Iter 10, norm = 3.410207e+00
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 5.300000e-02
kPhi 3 Min -4.925430e+03 Max 1.909480e+02
CPU time in formloop calculation = 0.295, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 6.500354e-08, Max = 6.062643e-01, Ratio = 9.326636e+06
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.114858, Ave = 1.937258
kPhi 4 Iter 29 cpu1 0.387000 cpu2 0.821000 d1+d2 4.844369 k 10 reset 16 fct 0.341200 itr 0.742800 fill 4.828669 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=89 ResNorm = 2.16442E-07
kPhi 4 count 30 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.933758 D2 2.913929 D 4.847688 CPU 1.544000 ( 0.416000 / 0.808000 ) Total 43.908000
 CPU time in solver = 1.544000e+00
res_data kPhi 4 its 89 res_in 1.739943e+01 res_out 2.164424e-07 eps 1.739943e-07 srr 1.243963e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 6.001239e+06
CPU time in formloop calculation = 0.243, kPhi = 1
Iter 29 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.01
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.666, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 3.777470e+07
 Iter 1, norm = 5.752425e+06
 Iter 2, norm = 1.398449e+06
 Iter 3, norm = 3.495230e+05
 Iter 4, norm = 9.812224e+04
 Iter 5, norm = 2.902085e+04
 Iter 6, norm = 9.257802e+03
 Iter 7, norm = 3.080543e+03
 Iter 8, norm = 1.069637e+03
 Iter 9, norm = 3.798035e+02
 Iter 10, norm = 1.375207e+02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 5.000000e-02
kPhi 6 Min -2.614304e+03 Max 7.119539e+06
CPU time in formloop calculation = 0.543, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 3.350973e+10
 Iter 1, norm = 4.733100e+09
 Iter 2, norm = 1.013316e+09
 Iter 3, norm = 2.420028e+08
 Iter 4, norm = 6.954670e+07
 Iter 5, norm = 2.099091e+07
 Iter 6, norm = 6.729702e+06
 Iter 7, norm = 2.218698e+06
 Iter 8, norm = 7.523492e+05
 Iter 9, norm = 2.600836e+05
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 4.400000e-02
kPhi 7 Min -6.380929e+07 Max 6.514478e+10
Ave Values = 1.614216 0.851496 -588.774177 6092833.116182 0.000000 58144.075736 96587058.637955 0.000000
Iter 30 Analysis_Time 153.000000

iter 30 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.389785e-02 Thermal_dt 5.389785e-02 time 0.000000e+00 
auto_dt from Courant 5.389785e-02
adv3 limits auto_dt 8.207837e-03
0.05 relaxation on auto_dt 4.467251e-03
storing dt_old 4.467251e-03
Outgoing auto_dt 4.467251e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.103340e-04 (2) -5.639336e-04 (3) -3.971005e-03 (4) -6.678008e-02 (6) 2.568231e-02 (7) 1.480514e-02
Press limits - Avg convergence slope = 6.678008e-02
Press limits - Max Fluctuation = 7.102552e-02
ISC update required 0.021000 seconds
Surf Stuff 379

 Global Iter or Time Step = 31   Local iter = 31
CPU time in formloop calculation = 0.565, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 2.441130e+05
 Iter 1, norm = 3.679525e+04
 Iter 2, norm = 7.290878e+03
 Iter 3, norm = 1.728978e+03
 Iter 4, norm = 4.749354e+02
 Iter 5, norm = 1.356093e+02
 Iter 6, norm = 4.059400e+01
 Iter 7, norm = 1.271106e+01
 Iter 8, norm = 4.259537e+00
 Iter 9, norm = 1.510204e+00
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 4.600000e-02
kPhi 1 Min -7.300147e+03 Max 7.765753e+03
CPU time in formloop calculation = 0.575, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 2.967138e+05
 Iter 1, norm = 4.655644e+04
 Iter 2, norm = 8.886526e+03
 Iter 3, norm = 2.098349e+03
 Iter 4, norm = 5.791173e+02
 Iter 5, norm = 1.686022e+02
 Iter 6, norm = 5.232018e+01
 Iter 7, norm = 1.709840e+01
 Iter 8, norm = 5.995316e+00
 Iter 9, norm = 2.218098e+00
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 5.400000e-02
kPhi 2 Min -3.029600e+03 Max 3.458018e+03
CPU time in formloop calculation = 0.595, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 7.802838e+05
 Iter 1, norm = 1.447914e+05
 Iter 2, norm = 3.584086e+04
 Iter 3, norm = 8.912884e+03
 Iter 4, norm = 2.474633e+03
 Iter 5, norm = 7.128886e+02
 Iter 6, norm = 2.205341e+02
 Iter 7, norm = 7.137412e+01
 Iter 8, norm = 2.455189e+01
 Iter 9, norm = 8.833536e+00
 Iter 10, norm = 3.305288e+00
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 5.100000e-02
kPhi 3 Min -4.999432e+03 Max 1.976058e+02
CPU time in formloop calculation = 0.293, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 7.217172e-08, Max = 6.289604e-01, Ratio = 8.714776e+06
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.114212, Ave = 1.937617
kPhi 4 Iter 30 cpu1 0.416000 cpu2 0.808000 d1+d2 4.847688 k 10 reset 16 fct 0.350400 itr 0.749400 fill 4.831776 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=89 ResNorm = 2.57075E-07
kPhi 4 count 31 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.935300 D2 2.915795 D 4.851094 CPU 1.485000 ( 0.370000 / 0.791000 ) Total 45.393000
 CPU time in solver = 1.485000e+00
res_data kPhi 4 its 89 res_in 1.577784e+01 res_out 2.570754e-07 eps 1.577784e-07 srr 1.629345e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 5.602089e+06
CPU time in formloop calculation = 0.243, kPhi = 1
Iter 30 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.009
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.69, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 3.349407e+07
 Iter 1, norm = 5.255713e+06
 Iter 2, norm = 1.302895e+06
 Iter 3, norm = 3.345265e+05
 Iter 4, norm = 9.639275e+04
 Iter 5, norm = 2.919160e+04
 Iter 6, norm = 9.500006e+03
 Iter 7, norm = 3.215801e+03
 Iter 8, norm = 1.132751e+03
 Iter 9, norm = 4.077586e+02
 Iter 10, norm = 1.496102e+02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 4.800000e-02
kPhi 6 Min -2.150477e+04 Max 7.163587e+06
CPU time in formloop calculation = 0.568, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 3.033238e+10
 Iter 1, norm = 4.263155e+09
 Iter 2, norm = 9.301282e+08
 Iter 3, norm = 2.220633e+08
 Iter 4, norm = 6.419714e+07
 Iter 5, norm = 1.949277e+07
 Iter 6, norm = 6.313658e+06
 Iter 7, norm = 2.112540e+06
 Iter 8, norm = 7.304160e+05
 Iter 9, norm = 2.586746e+05
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 4.400000e-02
kPhi 7 Min -5.322447e+07 Max 6.473051e+10
Ave Values = 1.522989 0.617269 -590.726769 5688184.576772 0.000000 59544.386072 97964358.793249 0.000000
Iter 31 Analysis_Time 159.000000

iter 31 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.406777e-02 Thermal_dt 5.406777e-02 time 0.000000e+00 
auto_dt from Courant 5.406777e-02
adv3 limits auto_dt 8.128423e-03
0.05 relaxation on auto_dt 4.650309e-03
storing dt_old 4.650309e-03
Outgoing auto_dt 4.650309e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.073608e-04 (2) -5.324057e-04 (3) -4.438315e-03 (4) -6.241963e-02 (6) 2.408857e-02 (7) 1.425968e-02
TurbD limits - Min convergence slope = 6.856096e-02
Press limits - Max Fluctuation = 7.113803e-02
ISC update required 0.024000 seconds
Surf Stuff 379

 Global Iter or Time Step = 32   Local iter = 32
CPU time in formloop calculation = 0.544, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 2.309694e+05
 Iter 1, norm = 3.509420e+04
 Iter 2, norm = 6.927673e+03
 Iter 3, norm = 1.659245e+03
 Iter 4, norm = 4.570770e+02
 Iter 5, norm = 1.308289e+02
 Iter 6, norm = 3.902273e+01
 Iter 7, norm = 1.217748e+01
 Iter 8, norm = 4.042237e+00
 Iter 9, norm = 1.419678e+00
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 4.500000e-02
kPhi 1 Min -7.304400e+03 Max 7.703951e+03
CPU time in formloop calculation = 0.558, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 2.785508e+05
 Iter 1, norm = 4.415567e+04
 Iter 2, norm = 8.313578e+03
 Iter 3, norm = 1.981197e+03
 Iter 4, norm = 5.467728e+02
 Iter 5, norm = 1.600966e+02
 Iter 6, norm = 4.963474e+01
 Iter 7, norm = 1.625618e+01
 Iter 8, norm = 5.697582e+00
 Iter 9, norm = 2.110868e+00
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 4.500000e-02
kPhi 2 Min -2.972950e+03 Max 3.450239e+03
CPU time in formloop calculation = 0.615, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 7.493556e+05
 Iter 1, norm = 1.410696e+05
 Iter 2, norm = 3.516634e+04
 Iter 3, norm = 8.811368e+03
 Iter 4, norm = 2.454933e+03
 Iter 5, norm = 7.071221e+02
 Iter 6, norm = 2.182632e+02
 Iter 7, norm = 7.020991e+01
 Iter 8, norm = 2.397142e+01
 Iter 9, norm = 8.548737e+00
 Iter 10, norm = 3.171997e+00
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 4.900000e-02
kPhi 3 Min -5.111875e+03 Max 2.037982e+02
CPU time in formloop calculation = 0.294, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 7.596424e-08, Max = 6.502078e-01, Ratio = 8.559393e+06
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.113635, Ave = 1.937973
kPhi 4 Iter 31 cpu1 0.370000 cpu2 0.791000 d1+d2 4.851094 k 10 reset 16 fct 0.354900 itr 0.760100 fill 4.835395 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=89 ResNorm = 3.55276E-07
kPhi 4 count 32 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.936995 D2 2.917415 D 4.854411 CPU 1.486000 ( 0.373000 / 0.789000 ) Total 46.879000
 CPU time in solver = 1.486000e+00
res_data kPhi 4 its 89 res_in 1.437679e+01 res_out 3.552763e-07 eps 1.437679e-07 srr 2.471180e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 5.213150e+06
CPU time in formloop calculation = 0.235, kPhi = 1
Iter 31 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.008
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.639, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 2.972276e+07
 Iter 1, norm = 4.793603e+06
 Iter 2, norm = 1.204116e+06
 Iter 3, norm = 3.124016e+05
 Iter 4, norm = 9.181270e+04
 Iter 5, norm = 2.798076e+04
 Iter 6, norm = 9.117950e+03
 Iter 7, norm = 3.070963e+03
 Iter 8, norm = 1.073629e+03
 Iter 9, norm = 3.828450e+02
 Iter 10, norm = 1.391496e+02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 4.800000e-02
kPhi 6 Min -2.133388e+04 Max 7.181953e+06
CPU time in formloop calculation = 0.561, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 2.791349e+10
 Iter 1, norm = 4.036856e+09
 Iter 2, norm = 9.682165e+08
 Iter 3, norm = 2.721944e+08
 Iter 4, norm = 9.274873e+07
 Iter 5, norm = 3.354466e+07
 Iter 6, norm = 1.264383e+07
 Iter 7, norm = 4.852413e+06
 Iter 8, norm = 1.883383e+06
 Iter 9, norm = 7.355439e+05
 Iter 10, norm = 2.884167e+05
 Iter 11, norm = 1.133628e+05
Damped Jacobi TurbD solver converged in 11 iterations.
 CPU time in solver = 5.400000e-02
kPhi 7 Min -5.623775e+07 Max 6.437268e+10
Ave Values = 1.426425 0.391300 -592.859852 5302168.605229 0.000000 60888.109184 99307153.158964 0.000000
Iter 32 Analysis_Time 165.000000

iter 32 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.424615e-02 Thermal_dt 5.424615e-02 time 0.000000e+00 
auto_dt from Courant 5.424615e-02
adv3 limits auto_dt 8.194759e-03
0.05 relaxation on auto_dt 4.827532e-03
storing dt_old 4.827532e-03
Outgoing auto_dt 4.827532e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.194913e-04 (2) -5.136331e-04 (3) -4.848538e-03 (4) -5.954544e-02 (6) 2.257143e-02 (7) 1.370697e-02
Press limits - Avg convergence slope = 5.954544e-02
Press limits - Max Fluctuation = 7.279185e-02
ISC update required 0.021000 seconds
Surf Stuff 379

 Global Iter or Time Step = 33   Local iter = 33
CPU time in formloop calculation = 0.571, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 2.189606e+05
 Iter 1, norm = 3.349477e+04
 Iter 2, norm = 6.601135e+03
 Iter 3, norm = 1.597622e+03
 Iter 4, norm = 4.419588e+02
 Iter 5, norm = 1.270176e+02
 Iter 6, norm = 3.791458e+01
 Iter 7, norm = 1.186335e+01
 Iter 8, norm = 3.936088e+00
 Iter 9, norm = 1.383700e+00
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 4.300000e-02
kPhi 1 Min -7.291770e+03 Max 7.643255e+03
CPU time in formloop calculation = 0.558, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 2.623112e+05
 Iter 1, norm = 4.197124e+04
 Iter 2, norm = 7.826796e+03
 Iter 3, norm = 1.884829e+03
 Iter 4, norm = 5.208576e+02
 Iter 5, norm = 1.533947e+02
 Iter 6, norm = 4.761438e+01
 Iter 7, norm = 1.565491e+01
 Iter 8, norm = 5.499628e+00
 Iter 9, norm = 2.045713e+00
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 4.800000e-02
kPhi 2 Min -2.917738e+03 Max 3.442476e+03
CPU time in formloop calculation = 0.629, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 7.210810e+05
 Iter 1, norm = 1.375340e+05
 Iter 2, norm = 3.448574e+04
 Iter 3, norm = 8.709227e+03
 Iter 4, norm = 2.436913e+03
 Iter 5, norm = 7.030760e+02
 Iter 6, norm = 2.169601e+02
 Iter 7, norm = 6.952016e+01
 Iter 8, norm = 2.360427e+01
 Iter 9, norm = 8.355798e+00
 Iter 10, norm = 3.078017e+00
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 5.800000e-02
kPhi 3 Min -5.155080e+03 Max 2.082678e+02
CPU time in formloop calculation = 0.317, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 8.894524e-08, Max = 6.706397e-01, Ratio = 7.539917e+06
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.113109, Ave = 1.938308
kPhi 4 Iter 32 cpu1 0.373000 cpu2 0.789000 d1+d2 4.854411 k 10 reset 16 fct 0.356600 itr 0.764100 fill 4.838971 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=89 ResNorm = 2.98312E-07
kPhi 4 count 33 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.938689 D2 2.918652 D 4.857341 CPU 1.511000 ( 0.397000 / 0.792000 ) Total 48.390000
 CPU time in solver = 1.511000e+00
res_data kPhi 4 its 89 res_in 1.328495e+01 res_out 2.983117e-07 eps 1.328495e-07 srr 2.245486e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 4.875830e+06
CPU time in formloop calculation = 0.252, kPhi = 1
Iter 32 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.01
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.676, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 2.651380e+07
 Iter 1, norm = 4.438532e+06
 Iter 2, norm = 1.119195e+06
 Iter 3, norm = 2.949682e+05
 Iter 4, norm = 8.822717e+04
 Iter 5, norm = 2.717595e+04
 Iter 6, norm = 8.917911e+03
 Iter 7, norm = 3.009962e+03
 Iter 8, norm = 1.051654e+03
 Iter 9, norm = 3.740803e+02
 Iter 10, norm = 1.355485e+02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 6.000000e-02
kPhi 6 Min -5.901763e+03 Max 7.174496e+06
CPU time in formloop calculation = 0.63, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 2.547196e+10
 Iter 1, norm = 3.573663e+09
 Iter 2, norm = 8.280953e+08
 Iter 3, norm = 2.166851e+08
 Iter 4, norm = 6.991542e+07
 Iter 5, norm = 2.417924e+07
 Iter 6, norm = 8.849883e+06
 Iter 7, norm = 3.328299e+06
 Iter 8, norm = 1.274274e+06
 Iter 9, norm = 4.929843e+05
 Iter 10, norm = 1.920135e+05
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 5.100000e-02
kPhi 7 Min -2.097203e+07 Max 6.405879e+10
Ave Values = 1.345154 0.171537 -595.170362 4950577.351816 0.000000 62169.523768 100675082.739781 0.000000
Iter 33 Analysis_Time 171.000000

iter 33 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.445225e-02 Thermal_dt 5.445225e-02 time 0.000000e+00 
auto_dt from Courant 5.445225e-02
adv3 limits auto_dt 7.777873e-03
0.05 relaxation on auto_dt 4.975049e-03
storing dt_old 4.975049e-03
Outgoing auto_dt 4.975049e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.847300e-04 (2) -4.995219e-04 (3) -5.251788e-03 (4) -5.423521e-02 (6) 2.104967e-02 (7) 1.377473e-02
Press limits - Avg convergence slope = 5.423521e-02
Press limits - Max Fluctuation = 7.107312e-02
ISC update required 0.022000 seconds
Surf Stuff 379

 Global Iter or Time Step = 34   Local iter = 34
CPU time in formloop calculation = 0.755, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 2.084129e+05
 Iter 1, norm = 3.207427e+04
 Iter 2, norm = 6.320122e+03
 Iter 3, norm = 1.542767e+03
 Iter 4, norm = 4.278191e+02
 Iter 5, norm = 1.231061e+02
 Iter 6, norm = 3.666159e+01
 Iter 7, norm = 1.143443e+01
 Iter 8, norm = 3.764783e+00
 Iter 9, norm = 1.312438e+00
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 5.000000e-02
kPhi 1 Min -7.220823e+03 Max 7.580267e+03
CPU time in formloop calculation = 0.59, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 2.481522e+05
 Iter 1, norm = 4.005891e+04
 Iter 2, norm = 7.423270e+03
 Iter 3, norm = 1.803083e+03
 Iter 4, norm = 4.980238e+02
 Iter 5, norm = 1.468409e+02
 Iter 6, norm = 4.541102e+01
 Iter 7, norm = 1.487883e+01
 Iter 8, norm = 5.201023e+00
 Iter 9, norm = 1.929215e+00
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 4.600000e-02
kPhi 2 Min -2.865694e+03 Max 3.454267e+03
CPU time in formloop calculation = 0.589, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 6.948217e+05
 Iter 1, norm = 1.340149e+05
 Iter 2, norm = 3.373102e+04
 Iter 3, norm = 8.590915e+03
 Iter 4, norm = 2.415419e+03
 Iter 5, norm = 6.991687e+02
 Iter 6, norm = 2.160804e+02
 Iter 7, norm = 6.914642e+01
 Iter 8, norm = 2.340273e+01
 Iter 9, norm = 8.239312e+00
 Iter 10, norm = 3.017192e+00
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 5.000000e-02
kPhi 3 Min -5.310314e+03 Max 2.137728e+02
CPU time in formloop calculation = 0.295, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 9.872312e-08, Max = 6.885762e-01, Ratio = 6.974822e+06
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.112646, Ave = 1.938662
kPhi 4 Iter 33 cpu1 0.397000 cpu2 0.792000 d1+d2 4.857341 k 10 reset 16 fct 0.364800 itr 0.767300 fill 4.842420 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=89 ResNorm = 3.88186E-07
kPhi 4 count 34 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.940251 D2 2.920256 D 4.860507 CPU 1.484000 ( 0.367000 / 0.791000 ) Total 49.874000
 CPU time in solver = 1.484000e+00
res_data kPhi 4 its 89 res_in 1.225858e+01 res_out 3.881860e-07 eps 1.225858e-07 srr 3.166647e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 4.540087e+06
CPU time in formloop calculation = 0.245, kPhi = 1
Iter 33 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.009
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.64, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 2.548001e+07
 Iter 1, norm = 4.462432e+06
 Iter 2, norm = 1.110349e+06
 Iter 3, norm = 2.896201e+05
 Iter 4, norm = 8.758510e+04
 Iter 5, norm = 2.719361e+04
 Iter 6, norm = 8.990680e+03
 Iter 7, norm = 3.045071e+03
 Iter 8, norm = 1.064322e+03
 Iter 9, norm = 3.781346e+02
 Iter 10, norm = 1.366614e+02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 5.800000e-02
kPhi 6 Min -2.572073e+04 Max 7.156930e+06
CPU time in formloop calculation = 0.554, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 2.372242e+10
 Iter 1, norm = 3.366740e+09
 Iter 2, norm = 7.955245e+08
 Iter 3, norm = 2.077314e+08
 Iter 4, norm = 6.437165e+07
 Iter 5, norm = 2.094799e+07
 Iter 6, norm = 7.152949e+06
 Iter 7, norm = 2.510228e+06
 Iter 8, norm = 9.023562e+05
 Iter 9, norm = 3.304540e+05
 Iter 10, norm = 1.229819e+05
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 5.300000e-02
kPhi 7 Min -6.088890e+07 Max 6.378223e+10
Ave Values = 1.262671 -0.041908 -597.628008 4616436.937843 0.000000 63391.344176 101944701.915090 0.000000
Iter 34 Analysis_Time 178.000000

iter 34 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.465774e-02 Thermal_dt 5.465774e-02 time 0.000000e+00 
auto_dt from Courant 5.465774e-02
adv3 limits auto_dt 7.888645e-03
0.05 relaxation on auto_dt 5.120729e-03
storing dt_old 5.120729e-03
Outgoing auto_dt 5.120729e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.870104e-04 (2) -4.839382e-04 (3) -5.572154e-03 (4) -5.090630e-02 (6) 1.965695e-02 (7) 1.261106e-02
Press limits - Avg convergence slope = 5.090630e-02
Press limits - Max Fluctuation = 7.242401e-02
ISC update required 0.020000 seconds
Surf Stuff 379

 Global Iter or Time Step = 35   Local iter = 35
CPU time in formloop calculation = 0.6, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 1.984111e+05
 Iter 1, norm = 3.075125e+04
 Iter 2, norm = 6.074590e+03
 Iter 3, norm = 1.497388e+03
 Iter 4, norm = 4.161540e+02
 Iter 5, norm = 1.201281e+02
 Iter 6, norm = 3.578118e+01
 Iter 7, norm = 1.118176e+01
 Iter 8, norm = 3.678120e+00
 Iter 9, norm = 1.282252e+00
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 4.900000e-02
kPhi 1 Min -7.182504e+03 Max 7.515815e+03
CPU time in formloop calculation = 0.578, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 2.348850e+05
 Iter 1, norm = 3.823712e+04
 Iter 2, norm = 7.069428e+03
 Iter 3, norm = 1.735820e+03
 Iter 4, norm = 4.802740e+02
 Iter 5, norm = 1.423585e+02
 Iter 6, norm = 4.419013e+01
 Iter 7, norm = 1.458780e+01
 Iter 8, norm = 5.142230e+00
 Iter 9, norm = 1.927649e+00
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 4.600000e-02
kPhi 2 Min -2.818083e+03 Max 3.459940e+03
CPU time in formloop calculation = 0.587, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 6.702106e+05
 Iter 1, norm = 1.306640e+05
 Iter 2, norm = 3.299971e+04
 Iter 3, norm = 8.482998e+03
 Iter 4, norm = 2.398654e+03
 Iter 5, norm = 6.974424e+02
 Iter 6, norm = 2.161501e+02
 Iter 7, norm = 6.918422e+01
 Iter 8, norm = 2.337782e+01
 Iter 9, norm = 8.196444e+00
 Iter 10, norm = 2.987157e+00
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 5.700000e-02
kPhi 3 Min -5.481426e+03 Max 2.202267e+02
CPU time in formloop calculation = 0.307, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 1.095623e-07, Max = 7.060399e-01, Ratio = 6.444186e+06
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.112223, Ave = 1.939021
kPhi 4 Iter 34 cpu1 0.367000 cpu2 0.791000 d1+d2 4.860507 k 10 reset 16 fct 0.366200 itr 0.779500 fill 4.845790 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=90 ResNorm = 1.40745E-07
kPhi 4 count 35 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.941886 D2 2.921452 D 4.863338 CPU 1.571000 ( 0.370000 / 0.870000 ) Total 51.445000
 CPU time in solver = 1.571000e+00
res_data kPhi 4 its 90 res_in 1.156253e+01 res_out 1.407449e-07 eps 1.156253e-07 srr 1.217250e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 4.251945e+06
CPU time in formloop calculation = 0.255, kPhi = 1
Iter 34 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.01
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.655, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 2.318643e+07
 Iter 1, norm = 4.199481e+06
 Iter 2, norm = 1.044558e+06
 Iter 3, norm = 2.753868e+05
 Iter 4, norm = 8.391883e+04
 Iter 5, norm = 2.630120e+04
 Iter 6, norm = 8.747011e+03
 Iter 7, norm = 2.975038e+03
 Iter 8, norm = 1.042439e+03
 Iter 9, norm = 3.709248e+02
 Iter 10, norm = 1.341752e+02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 5.300000e-02
kPhi 6 Min -3.220697e+03 Max 7.123218e+06
CPU time in formloop calculation = 0.588, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 2.151064e+10
 Iter 1, norm = 2.930707e+09
 Iter 2, norm = 6.672146e+08
 Iter 3, norm = 1.624967e+08
 Iter 4, norm = 4.783209e+07
 Iter 5, norm = 1.476148e+07
 Iter 6, norm = 4.820200e+06
 Iter 7, norm = 1.621829e+06
 Iter 8, norm = 5.609334e+05
 Iter 9, norm = 1.983493e+05
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 4.800000e-02
kPhi 7 Min -3.787097e+07 Max 6.354624e+10
At iteration 34 Turbulence Property clipping occurred at 0 viscosity and 3 conductivity nodes
At iteration 34 max_ratioV = 4.861189e+05 max_ratioC = 1.561233e+06
Ave Values = 1.183645 -0.249944 -600.237898 4314109.348329 0.000000 64543.169677 103166262.267363 0.000000
Iter 35 Analysis_Time 184.000000

iter 35 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.483480e-02 Thermal_dt 5.483480e-02 time 0.000000e+00 
auto_dt from Courant 5.483480e-02
adv3 limits auto_dt 7.679409e-03
0.05 relaxation on auto_dt 5.248663e-03
storing dt_old 5.248663e-03
Outgoing auto_dt 5.248663e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.781795e-04 (2) -4.690560e-04 (3) -5.884499e-03 (4) -4.382847e-02 (6) 1.817361e-02 (7) 1.198258e-02
TurbD limits - Min convergence slope = 3.745451e-01
Press limits - Max Fluctuation = 7.018852e-02
ISC update required 0.023000 seconds
Surf Stuff 379

 Global Iter or Time Step = 36   Local iter = 36
CPU time in formloop calculation = 0.577, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 1.894772e+05
 Iter 1, norm = 2.962079e+04
 Iter 2, norm = 5.888762e+03
 Iter 3, norm = 1.464983e+03
 Iter 4, norm = 4.081719e+02
 Iter 5, norm = 1.180195e+02
 Iter 6, norm = 3.509056e+01
 Iter 7, norm = 1.092728e+01
 Iter 8, norm = 3.559618e+00
 Iter 9, norm = 1.226693e+00
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 4.200000e-02
kPhi 1 Min -7.159657e+03 Max 7.448975e+03
CPU time in formloop calculation = 0.556, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 2.257910e+05
 Iter 1, norm = 3.689851e+04
 Iter 2, norm = 6.874527e+03
 Iter 3, norm = 1.703513e+03
 Iter 4, norm = 4.760175e+02
 Iter 5, norm = 1.404938e+02
 Iter 6, norm = 4.379627e+01
 Iter 7, norm = 1.430350e+01
 Iter 8, norm = 5.005241e+00
 Iter 9, norm = 1.844973e+00
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 5.200000e-02
kPhi 2 Min -2.774532e+03 Max 3.463809e+03
CPU time in formloop calculation = 0.593, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 6.484449e+05
 Iter 1, norm = 1.275778e+05
 Iter 2, norm = 3.230367e+04
 Iter 3, norm = 8.388081e+03
 Iter 4, norm = 2.390139e+03
 Iter 5, norm = 6.999338e+02
 Iter 6, norm = 2.184856e+02
 Iter 7, norm = 7.015496e+01
 Iter 8, norm = 2.377307e+01
 Iter 9, norm = 8.310373e+00
 Iter 10, norm = 3.021294e+00
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 5.200000e-02
kPhi 3 Min -5.767573e+03 Max 2.263934e+02
CPU time in formloop calculation = 0.304, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 1.215787e-07, Max = 7.218953e-01, Ratio = 5.937681e+06
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.111849, Ave = 1.939366
kPhi 4 Iter 35 cpu1 0.370000 cpu2 0.870000 d1+d2 4.863338 k 10 reset 16 fct 0.366600 itr 0.785300 fill 4.849082 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=90 ResNorm = 1.60529E-07
kPhi 4 count 36 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.943535 D2 2.922738 D 4.866273 CPU 1.673000 ( 0.433000 / 0.909000 ) Total 53.118000
 CPU time in solver = 1.673000e+00
res_data kPhi 4 its 90 res_in 1.115529e+01 res_out 1.605292e-07 eps 1.115529e-07 srr 1.439040e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 3.951662e+06
CPU time in formloop calculation = 0.281, kPhi = 1
Iter 35 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.007
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.842, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 2.208185e+07
 Iter 1, norm = 4.185299e+06
 Iter 2, norm = 1.026725e+06
 Iter 3, norm = 2.759407e+05
 Iter 4, norm = 8.388989e+04
 Iter 5, norm = 2.668082e+04
 Iter 6, norm = 8.872970e+03
 Iter 7, norm = 3.042622e+03
 Iter 8, norm = 1.062902e+03
 Iter 9, norm = 3.796938e+02
 Iter 10, norm = 1.367621e+02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 6.700000e-02
kPhi 6 Min -5.405918e+04 Max 7.069603e+06
CPU time in formloop calculation = 0.666, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 1.960164e+10
 Iter 1, norm = 2.608760e+09
 Iter 2, norm = 5.837326e+08
 Iter 3, norm = 1.367102e+08
 Iter 4, norm = 3.890158e+07
 Iter 5, norm = 1.152520e+07
 Iter 6, norm = 3.618364e+06
 Iter 7, norm = 1.167229e+06
 Iter 8, norm = 3.865296e+05
 Iter 9, norm = 1.306585e+05
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 5.700000e-02
kPhi 7 Min -1.507960e+07 Max 6.336837e+10
Ave Values = 1.094735 -0.439419 -602.975766 4021088.016101 0.000000 65628.952414 104304810.117284 0.000000
Iter 36 Analysis_Time 191.000000

iter 36 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.506936e-02 Thermal_dt 5.506936e-02 time 0.000000e+00 
auto_dt from Courant 5.506936e-02
adv3 limits auto_dt 7.812933e-03
0.05 relaxation on auto_dt 5.376876e-03
storing dt_old 5.376876e-03
Outgoing auto_dt 5.376876e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.992916e-04 (2) -4.247050e-04 (3) -6.136896e-03 (4) -4.069571e-02 (6) 1.682580e-02 (7) 1.103605e-02
TurbD limits - Min convergence slope = 3.527575e-01
Press limits - Max Fluctuation = 7.292691e-02
ISC update required 0.027000 seconds
Surf Stuff 379

 Global Iter or Time Step = 37   Local iter = 37
CPU time in formloop calculation = 0.556, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 1.802246e+05
 Iter 1, norm = 2.839780e+04
 Iter 2, norm = 5.676442e+03
 Iter 3, norm = 1.424746e+03
 Iter 4, norm = 3.978140e+02
 Iter 5, norm = 1.153507e+02
 Iter 6, norm = 3.433260e+01
 Iter 7, norm = 1.071020e+01
 Iter 8, norm = 3.486156e+00
 Iter 9, norm = 1.200544e+00
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 4.800000e-02
kPhi 1 Min -7.149173e+03 Max 7.377811e+03
CPU time in formloop calculation = 0.548, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 2.130173e+05
 Iter 1, norm = 3.520539e+04
 Iter 2, norm = 6.581510e+03
 Iter 3, norm = 1.649028e+03
 Iter 4, norm = 4.614488e+02
 Iter 5, norm = 1.367788e+02
 Iter 6, norm = 4.271026e+01
 Iter 7, norm = 1.402666e+01
 Iter 8, norm = 4.943762e+00
 Iter 9, norm = 1.840831e+00
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 4.200000e-02
kPhi 2 Min -2.754748e+03 Max 3.464220e+03
CPU time in formloop calculation = 0.6, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 6.256613e+05
 Iter 1, norm = 1.243757e+05
 Iter 2, norm = 3.158437e+04
 Iter 3, norm = 8.289854e+03
 Iter 4, norm = 2.376600e+03
 Iter 5, norm = 7.003611e+02
 Iter 6, norm = 2.193823e+02
 Iter 7, norm = 7.058340e+01
 Iter 8, norm = 2.389016e+01
 Iter 9, norm = 8.322532e+00
 Iter 10, norm = 3.007733e+00
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 5.000000e-02
kPhi 3 Min -5.902348e+03 Max 2.410263e+02
CPU time in formloop calculation = 0.289, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 1.348968e-07, Max = 7.374754e-01, Ratio = 5.466959e+06
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.111502, Ave = 1.939713
kPhi 4 Iter 36 cpu1 0.433000 cpu2 0.909000 d1+d2 4.866273 k 10 reset 16 fct 0.379400 itr 0.811000 fill 4.852311 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=90 ResNorm = 2.09123E-07
kPhi 4 count 37 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.945068 D2 2.923952 D 4.869020 CPU 1.484000 ( 0.361000 / 0.788000 ) Total 54.602000
 CPU time in solver = 1.484000e+00
res_data kPhi 4 its 90 res_in 1.056050e+01 res_out 2.091229e-07 eps 1.056050e-07 srr 1.980237e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 3.712968e+06
CPU time in formloop calculation = 0.235, kPhi = 1
Iter 36 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.009
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.637, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 2.128218e+07
 Iter 1, norm = 4.109577e+06
 Iter 2, norm = 9.921957e+05
 Iter 3, norm = 2.716264e+05
 Iter 4, norm = 8.374086e+04
 Iter 5, norm = 2.716517e+04
 Iter 6, norm = 9.266085e+03
 Iter 7, norm = 3.249458e+03
 Iter 8, norm = 1.166268e+03
 Iter 9, norm = 4.260637e+02
 Iter 10, norm = 1.574465e+02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 4.700000e-02
kPhi 6 Min -3.649661e+04 Max 6.993006e+06
CPU time in formloop calculation = 0.561, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 1.788779e+10
 Iter 1, norm = 2.345968e+09
 Iter 2, norm = 5.212261e+08
 Iter 3, norm = 1.199052e+08
 Iter 4, norm = 3.353483e+07
 Iter 5, norm = 9.720956e+06
 Iter 6, norm = 2.985999e+06
 Iter 7, norm = 9.410099e+05
 Iter 8, norm = 3.040964e+05
 Iter 9, norm = 1.002359e+05
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 5.100000e-02
kPhi 7 Min -4.035213e+07 Max 6.324303e+10
Ave Values = 1.029593 -0.628747 -605.833969 3762917.467335 0.000000 66661.872130 105420144.661177 0.000000
Iter 37 Analysis_Time 197.000000

iter 37 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.531978e-02 Thermal_dt 5.531978e-02 time 0.000000e+00 
auto_dt from Courant 5.531978e-02
adv3 limits auto_dt 7.276998e-03
0.05 relaxation on auto_dt 5.471882e-03
storing dt_old 5.471882e-03
Outgoing auto_dt 5.471882e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.451225e-04 (2) -4.217869e-04 (3) -6.367507e-03 (4) -3.445342e-02 (6) 1.574174e-02 (7) 1.069303e-02
Press limits - Avg convergence slope = 3.445342e-02
Press limits - Max Fluctuation = 6.877885e-02
ISC update required 0.033000 seconds
Surf Stuff 379

 Global Iter or Time Step = 38   Local iter = 38
CPU time in formloop calculation = 0.638, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 1.719734e+05
 Iter 1, norm = 2.732256e+04
 Iter 2, norm = 5.488146e+03
 Iter 3, norm = 1.385883e+03
 Iter 4, norm = 3.870980e+02
 Iter 5, norm = 1.123307e+02
 Iter 6, norm = 3.341852e+01
 Iter 7, norm = 1.041085e+01
 Iter 8, norm = 3.377812e+00
 Iter 9, norm = 1.157130e+00
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 4.400000e-02
kPhi 1 Min -7.099869e+03 Max 7.305491e+03
CPU time in formloop calculation = 0.645, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 2.018497e+05
 Iter 1, norm = 3.373004e+04
 Iter 2, norm = 6.328441e+03
 Iter 3, norm = 1.596285e+03
 Iter 4, norm = 4.445271e+02
 Iter 5, norm = 1.312624e+02
 Iter 6, norm = 4.043226e+01
 Iter 7, norm = 1.310416e+01
 Iter 8, norm = 4.532736e+00
 Iter 9, norm = 1.663984e+00
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 5.800000e-02
kPhi 2 Min -2.749948e+03 Max 3.457025e+03
CPU time in formloop calculation = 0.627, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 6.041518e+05
 Iter 1, norm = 1.212339e+05
 Iter 2, norm = 3.082768e+04
 Iter 3, norm = 8.180036e+03
 Iter 4, norm = 2.358708e+03
 Iter 5, norm = 6.999930e+02
 Iter 6, norm = 2.202143e+02
 Iter 7, norm = 7.111007e+01
 Iter 8, norm = 2.408807e+01
 Iter 9, norm = 8.383853e+00
 Iter 10, norm = 3.020221e+00
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 4.700000e-02
kPhi 3 Min -6.214860e+03 Max 2.558091e+02
CPU time in formloop calculation = 0.33, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 1.496406e-07, Max = 7.504410e-01, Ratio = 5.014958e+06
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.111208, Ave = 1.940048
kPhi 4 Iter 37 cpu1 0.361000 cpu2 0.788000 d1+d2 4.869020 k 10 reset 16 fct 0.383500 itr 0.818800 fill 4.855472 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=90 ResNorm = 1.89316E-07
kPhi 4 count 38 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.946408 D2 2.925242 D 4.871650 CPU 1.639000 ( 0.389000 / 0.876000 ) Total 56.241000
 CPU time in solver = 1.639000e+00
res_data kPhi 4 its 90 res_in 9.945884e+00 res_out 1.893158e-07 eps 9.945884e-08 srr 1.903459e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 3.395900e+06
CPU time in formloop calculation = 0.255, kPhi = 1
Iter 37 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.012
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.701, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 2.118359e+07
 Iter 1, norm = 4.091330e+06
 Iter 2, norm = 9.537201e+05
 Iter 3, norm = 2.582393e+05
 Iter 4, norm = 7.840915e+04
 Iter 5, norm = 2.508560e+04
 Iter 6, norm = 8.457499e+03
 Iter 7, norm = 2.919182e+03
 Iter 8, norm = 1.034132e+03
 Iter 9, norm = 3.720434e+02
 Iter 10, norm = 1.357377e+02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 5.200000e-02
kPhi 6 Min -9.819205e+03 Max 6.899160e+06
CPU time in formloop calculation = 0.672, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 1.683483e+10
 Iter 1, norm = 2.493543e+09
 Iter 2, norm = 6.764568e+08
 Iter 3, norm = 2.137282e+08
 Iter 4, norm = 7.649150e+07
 Iter 5, norm = 2.843392e+07
 Iter 6, norm = 1.078320e+07
 Iter 7, norm = 4.133682e+06
 Iter 8, norm = 1.593512e+06
 Iter 9, norm = 6.166653e+05
 Iter 10, norm = 2.391691e+05
 Iter 11, norm = 9.290792e+04
Damped Jacobi TurbD solver converged in 11 iterations.
 CPU time in solver = 7.900000e-02
kPhi 7 Min -2.370911e+07 Max 6.318969e+10
Ave Values = 0.941277 -0.798798 -608.805080 3482466.515861 0.000000 67612.838583 106461021.321297 0.000000
Iter 38 Analysis_Time 204.000000

iter 38 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.563473e-02 Thermal_dt 5.563473e-02 time 0.000000e+00 
auto_dt from Courant 5.563473e-02
adv3 limits auto_dt 6.459156e-03
0.05 relaxation on auto_dt 5.521246e-03
storing dt_old 5.521246e-03
Outgoing auto_dt 5.521246e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.955052e-04 (2) -3.764397e-04 (3) -6.577122e-03 (4) -3.618025e-02 (6) 1.426816e-02 (7) 9.873603e-03
Press limits - Avg convergence slope = 3.618025e-02
Press limits - Max Fluctuation = 8.042058e-02
ISC update required 0.026000 seconds
Surf Stuff 379

 Global Iter or Time Step = 39   Local iter = 39
CPU time in formloop calculation = 0.593, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 1.647132e+05
 Iter 1, norm = 2.638408e+04
 Iter 2, norm = 5.318430e+03
 Iter 3, norm = 1.348744e+03
 Iter 4, norm = 3.766088e+02
 Iter 5, norm = 1.095472e+02
 Iter 6, norm = 3.264692e+01
 Iter 7, norm = 1.021129e+01
 Iter 8, norm = 3.324049e+00
 Iter 9, norm = 1.143355e+00
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 5.200000e-02
kPhi 1 Min -7.071136e+03 Max 7.230168e+03
CPU time in formloop calculation = 0.575, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 1.922862e+05
 Iter 1, norm = 3.247385e+04
 Iter 2, norm = 6.122999e+03
 Iter 3, norm = 1.552448e+03
 Iter 4, norm = 4.311825e+02
 Iter 5, norm = 1.271692e+02
 Iter 6, norm = 3.895904e+01
 Iter 7, norm = 1.259367e+01
 Iter 8, norm = 4.339174e+00
 Iter 9, norm = 1.593785e+00
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 4.300000e-02
kPhi 2 Min -2.744713e+03 Max 3.446579e+03
CPU time in formloop calculation = 0.579, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 5.837451e+05
 Iter 1, norm = 1.180937e+05
 Iter 2, norm = 3.002023e+04
 Iter 3, norm = 8.054251e+03
 Iter 4, norm = 2.335424e+03
 Iter 5, norm = 6.985092e+02
 Iter 6, norm = 2.208946e+02
 Iter 7, norm = 7.167666e+01
 Iter 8, norm = 2.433813e+01
 Iter 9, norm = 8.474851e+00
 Iter 10, norm = 3.048467e+00
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 4.800000e-02
kPhi 3 Min -5.912641e+03 Max 2.707199e+02
CPU time in formloop calculation = 0.298, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 1.659710e-07, Max = 7.600769e-01, Ratio = 4.579576e+06
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.110968, Ave = 1.940413
kPhi 4 Iter 38 cpu1 0.389000 cpu2 0.876000 d1+d2 4.871650 k 10 reset 16 fct 0.386300 itr 0.823500 fill 4.858569 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=90 ResNorm = 1.92710E-07
kPhi 4 count 39 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.947784 D2 2.926290 D 4.874074 CPU 1.490000 ( 0.362000 / 0.792000 ) Total 57.731000
 CPU time in solver = 1.490000e+00
res_data kPhi 4 its 90 res_in 9.394775e+00 res_out 1.927101e-07 eps 9.394775e-08 srr 2.051247e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 3.195086e+06
CPU time in formloop calculation = 0.249, kPhi = 1
Iter 38 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.008
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.681, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 2.138774e+07
 Iter 1, norm = 4.125711e+06
 Iter 2, norm = 9.392828e+05
 Iter 3, norm = 2.532321e+05
 Iter 4, norm = 7.561277e+04
 Iter 5, norm = 2.402729e+04
 Iter 6, norm = 8.042922e+03
 Iter 7, norm = 2.759094e+03
 Iter 8, norm = 9.721861e+02
 Iter 9, norm = 3.475337e+02
 Iter 10, norm = 1.261111e+02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 5.500000e-02
kPhi 6 Min -2.048284e+04 Max 6.790608e+06
CPU time in formloop calculation = 0.592, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 1.506434e+10
 Iter 1, norm = 2.099639e+09
 Iter 2, norm = 5.351210e+08
 Iter 3, norm = 1.584332e+08
 Iter 4, norm = 5.472922e+07
 Iter 5, norm = 1.987048e+07
 Iter 6, norm = 7.421575e+06
 Iter 7, norm = 2.815663e+06
 Iter 8, norm = 1.077065e+06
 Iter 9, norm = 4.143941e+05
 Iter 10, norm = 1.599548e+05
 Iter 11, norm = 6.189088e+04
Damped Jacobi TurbD solver converged in 11 iterations.
 CPU time in solver = 5.300000e-02
kPhi 7 Min -3.663203e+07 Max 6.327152e+10
Ave Values = 0.872860 -0.968389 -611.894360 3248454.719564 0.000000 68500.924432 107518451.017992 0.000000
Iter 39 Analysis_Time 210.000000

iter 39 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.595977e-02 Thermal_dt 5.595977e-02 time 0.000000e+00 
auto_dt from Courant 5.595977e-02
adv3 limits auto_dt 7.268357e-03
0.05 relaxation on auto_dt 5.608602e-03
storing dt_old 5.608602e-03
Outgoing auto_dt 5.608602e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.504624e-04 (2) -3.729677e-04 (3) -6.793989e-03 (4) -2.913514e-02 (6) 1.313727e-02 (7) 9.932553e-03
TurbD limits - Min convergence slope = 2.215897e-01
Press limits - Max Fluctuation = 7.212576e-02
ISC update required 0.026000 seconds
Surf Stuff 379

 Global Iter or Time Step = 40   Local iter = 40
CPU time in formloop calculation = 0.692, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 1.567433e+05
 Iter 1, norm = 2.537368e+04
 Iter 2, norm = 5.157736e+03
 Iter 3, norm = 1.316725e+03
 Iter 4, norm = 3.678778e+02
 Iter 5, norm = 1.071841e+02
 Iter 6, norm = 3.194278e+01
 Iter 7, norm = 9.989339e+00
 Iter 8, norm = 3.242225e+00
 Iter 9, norm = 1.110328e+00
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 5.900000e-02
kPhi 1 Min -7.057858e+03 Max 7.154359e+03
CPU time in formloop calculation = 0.718, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 1.825380e+05
 Iter 1, norm = 3.120524e+04
 Iter 2, norm = 5.945892e+03
 Iter 3, norm = 1.518439e+03
 Iter 4, norm = 4.208462e+02
 Iter 5, norm = 1.238004e+02
 Iter 6, norm = 3.765276e+01
 Iter 7, norm = 1.208066e+01
 Iter 8, norm = 4.118843e+00
 Iter 9, norm = 1.501703e+00
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 4.500000e-02
kPhi 2 Min -2.738410e+03 Max 3.433072e+03
CPU time in formloop calculation = 0.586, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 5.644143e+05
 Iter 1, norm = 1.151892e+05
 Iter 2, norm = 2.931940e+04
 Iter 3, norm = 7.955855e+03
 Iter 4, norm = 2.321413e+03
 Iter 5, norm = 6.998331e+02
 Iter 6, norm = 2.225613e+02
 Iter 7, norm = 7.256982e+01
 Iter 8, norm = 2.470910e+01
 Iter 9, norm = 8.610223e+00
 Iter 10, norm = 3.094359e+00
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 6.800000e-02
kPhi 3 Min -6.067614e+03 Max 2.856586e+02
CPU time in formloop calculation = 0.335, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 1.840443e-07, Max = 7.717557e-01, Ratio = 4.193314e+06
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.235571, Ave = 1.940770
kPhi 4 Iter 39 cpu1 0.362000 cpu2 0.792000 d1+d2 4.874074 k 10 reset 16 fct 0.383800 itr 0.820600 fill 4.861540 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=90 ResNorm = 2.13821E-07
kPhi 4 count 40 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.949343 D2 2.927228 D 4.876571 CPU 1.543000 ( 0.376000 / 0.835000 ) Total 59.274000
 CPU time in solver = 1.543000e+00
res_data kPhi 4 its 90 res_in 9.211664e+00 res_out 2.138205e-07 eps 9.211664e-08 srr 2.321194e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 2.991753e+06
CPU time in formloop calculation = 0.276, kPhi = 1
Iter 39 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.009
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.695, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 2.208661e+07
 Iter 1, norm = 4.177718e+06
 Iter 2, norm = 9.335399e+05
 Iter 3, norm = 2.502778e+05
 Iter 4, norm = 7.398857e+04
 Iter 5, norm = 2.342240e+04
 Iter 6, norm = 7.808854e+03
 Iter 7, norm = 2.671089e+03
 Iter 8, norm = 9.382123e+02
 Iter 9, norm = 3.344159e+02
 Iter 10, norm = 1.210208e+02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 5.300000e-02
kPhi 6 Min -2.305699e+03 Max 6.708981e+06
CPU time in formloop calculation = 0.55, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 1.366946e+10
 Iter 1, norm = 1.833259e+09
 Iter 2, norm = 4.441014e+08
 Iter 3, norm = 1.239970e+08
 Iter 4, norm = 4.105005e+07
 Iter 5, norm = 1.444838e+07
 Iter 6, norm = 5.274776e+06
 Iter 7, norm = 1.968619e+06
 Iter 8, norm = 7.435276e+05
 Iter 9, norm = 2.833177e+05
 Iter 10, norm = 1.085112e+05
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 4.700000e-02
kPhi 7 Min -4.758284e+07 Max 6.345051e+10
At iteration 39 Turbulence Property clipping occurred at 0 viscosity and 1 conductivity nodes
At iteration 39 max_ratioV = 4.130909e+05 max_ratioC = 1.466039e+06
Ave Values = 0.809014 -1.131913 -615.092952 3035917.930428 0.000000 69324.356167 108502571.907306 0.000000
Iter 40 Analysis_Time 217.000000

iter 40 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.631497e-02 Thermal_dt 5.631497e-02 time 0.000000e+00 
auto_dt from Courant 5.631497e-02
adv3 limits auto_dt 7.094146e-03
0.05 relaxation on auto_dt 5.682879e-03
storing dt_old 5.682879e-03
Outgoing auto_dt 5.682879e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.394634e-04 (2) -3.571938e-04 (3) -6.986882e-03 (4) -2.571231e-02 (6) 1.202291e-02 (7) 9.153042e-03
TurbD limits - Min convergence slope = 2.633771e-01
Press limits - Max Fluctuation = 7.014123e-02
ISC update required 0.023000 seconds
Surf Stuff 379

 Global Iter or Time Step = 41   Local iter = 41
CPU time in formloop calculation = 0.572, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 1.497167e+05
 Iter 1, norm = 2.449156e+04
 Iter 2, norm = 5.041791e+03
 Iter 3, norm = 1.295781e+03
 Iter 4, norm = 3.637784e+02
 Iter 5, norm = 1.064499e+02
 Iter 6, norm = 3.188066e+01
 Iter 7, norm = 9.996909e+00
 Iter 8, norm = 3.250913e+00
 Iter 9, norm = 1.111873e+00
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 4.300000e-02
kPhi 1 Min -7.031998e+03 Max 7.077455e+03
CPU time in formloop calculation = 0.571, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 1.735363e+05
 Iter 1, norm = 2.996396e+04
 Iter 2, norm = 5.779980e+03
 Iter 3, norm = 1.487907e+03
 Iter 4, norm = 4.128073e+02
 Iter 5, norm = 1.213963e+02
 Iter 6, norm = 3.680286e+01
 Iter 7, norm = 1.177525e+01
 Iter 8, norm = 3.999221e+00
 Iter 9, norm = 1.455703e+00
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 4.700000e-02
kPhi 2 Min -2.732219e+03 Max 3.417148e+03
CPU time in formloop calculation = 0.58, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 5.459103e+05
 Iter 1, norm = 1.124076e+05
 Iter 2, norm = 2.863410e+04
 Iter 3, norm = 7.864572e+03
 Iter 4, norm = 2.308882e+03
 Iter 5, norm = 7.020682e+02
 Iter 6, norm = 2.245916e+02
 Iter 7, norm = 7.366722e+01
 Iter 8, norm = 2.518384e+01
 Iter 9, norm = 8.800808e+00
 Iter 10, norm = 3.168408e+00
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 4.700000e-02
kPhi 3 Min -6.182060e+03 Max 3.003575e+02
CPU time in formloop calculation = 0.301, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 2.040377e-07, Max = 7.824117e-01, Ratio = 3.834642e+06
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.110487, Ave = 1.941089
kPhi 4 Iter 40 cpu1 0.376000 cpu2 0.835000 d1+d2 4.876571 k 10 reset 16 fct 0.379800 itr 0.823300 fill 4.864428 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=91 ResNorm = 1.28972E-07
kPhi 4 count 41 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.950643 D2 2.928162 D 4.878805 CPU 1.562000 ( 0.395000 / 0.838000 ) Total 60.836000
 CPU time in solver = 1.562000e+00
res_data kPhi 4 its 91 res_in 9.012597e+00 res_out 1.289723e-07 eps 9.012597e-08 srr 1.431023e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 2.833336e+06
CPU time in formloop calculation = 0.234, kPhi = 1
Iter 40 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.01
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.661, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 2.299995e+07
 Iter 1, norm = 4.321947e+06
 Iter 2, norm = 9.500479e+05
 Iter 3, norm = 2.526284e+05
 Iter 4, norm = 7.354481e+04
 Iter 5, norm = 2.325717e+04
 Iter 6, norm = 7.733913e+03
 Iter 7, norm = 2.651784e+03
 Iter 8, norm = 9.332112e+02
 Iter 9, norm = 3.335654e+02
 Iter 10, norm = 1.210130e+02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 5.400000e-02
kPhi 6 Min -5.270746e+03 Max 6.655487e+06
CPU time in formloop calculation = 0.566, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 1.233850e+10
 Iter 1, norm = 1.591392e+09
 Iter 2, norm = 3.658951e+08
 Iter 3, norm = 9.414024e+07
 Iter 4, norm = 2.908199e+07
 Iter 5, norm = 9.627980e+06
 Iter 6, norm = 3.349521e+06
 Iter 7, norm = 1.205549e+06
 Iter 8, norm = 4.428662e+05
 Iter 9, norm = 1.654125e+05
 Iter 10, norm = 6.241075e+04
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 5.700000e-02
kPhi 7 Min -4.992915e+07 Max 6.371302e+10
Ave Values = 0.748729 -1.289897 -618.369087 2856196.842916 0.000000 70085.790578 109435015.163328 0.000000
Iter 41 Analysis_Time 223.000000

iter 41 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.670478e-02 Thermal_dt 5.670478e-02 time 0.000000e+00 
auto_dt from Courant 5.670478e-02
adv3 limits auto_dt 6.486946e-03
0.05 relaxation on auto_dt 5.723082e-03
storing dt_old 5.723082e-03
Outgoing auto_dt 5.723082e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.307705e-04 (2) -3.426982e-04 (3) -7.106574e-03 (4) -2.119730e-02 (6) 1.098560e-02 (7) 8.593743e-03
TurbD limits - Min convergence slope = 4.252033e-01
Press limits - Max Fluctuation = 6.324895e-02
ISC update required 0.023000 seconds
Surf Stuff 379

 Global Iter or Time Step = 42   Local iter = 42
CPU time in formloop calculation = 0.65, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 1.428511e+05
 Iter 1, norm = 2.358793e+04
 Iter 2, norm = 4.862922e+03
 Iter 3, norm = 1.254254e+03
 Iter 4, norm = 3.506530e+02
 Iter 5, norm = 1.027691e+02
 Iter 6, norm = 3.069034e+01
 Iter 7, norm = 9.625490e+00
 Iter 8, norm = 3.115846e+00
 Iter 9, norm = 1.060371e+00
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 4.600000e-02
kPhi 1 Min -6.975557e+03 Max 6.998275e+03
CPU time in formloop calculation = 0.563, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 1.652396e+05
 Iter 1, norm = 2.885398e+04
 Iter 2, norm = 5.632155e+03
 Iter 3, norm = 1.458092e+03
 Iter 4, norm = 4.049519e+02
 Iter 5, norm = 1.189275e+02
 Iter 6, norm = 3.591728e+01
 Iter 7, norm = 1.142638e+01
 Iter 8, norm = 3.850271e+00
 Iter 9, norm = 1.391251e+00
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 5.400000e-02
kPhi 2 Min -2.726254e+03 Max 3.395306e+03
CPU time in formloop calculation = 0.634, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 5.278774e+05
 Iter 1, norm = 1.096183e+05
 Iter 2, norm = 2.792989e+04
 Iter 3, norm = 7.765477e+03
 Iter 4, norm = 2.296474e+03
 Iter 5, norm = 7.064890e+02
 Iter 6, norm = 2.285765e+02
 Iter 7, norm = 7.616122e+01
 Iter 8, norm = 2.653667e+01
 Iter 9, norm = 9.520888e+00
 Iter 10, norm = 3.547205e+00
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 5.000000e-02
kPhi 3 Min -5.619148e+03 Max 3.143734e+02
CPU time in formloop calculation = 0.31, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 2.261426e-07, Max = 7.903791e-01, Ratio = 3.495047e+06
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.209089, Ave = 1.941419
kPhi 4 Iter 41 cpu1 0.395000 cpu2 0.838000 d1+d2 4.878805 k 10 reset 16 fct 0.382300 itr 0.828000 fill 4.867199 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=92 ResNorm = 1.03152E-07
kPhi 4 count 42 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.951875 D2 2.929125 D 4.881000 CPU 1.519000 ( 0.371000 / 0.820000 ) Total 62.355000
 CPU time in solver = 1.519000e+00
res_data kPhi 4 its 92 res_in 8.641863e+00 res_out 1.031517e-07 eps 8.641863e-08 srr 1.193628e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 2.711191e+06
CPU time in formloop calculation = 0.257, kPhi = 1
Iter 41 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.01
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.667, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 2.386186e+07
 Iter 1, norm = 4.423623e+06
 Iter 2, norm = 9.594484e+05
 Iter 3, norm = 2.526414e+05
 Iter 4, norm = 7.249365e+04
 Iter 5, norm = 2.275716e+04
 Iter 6, norm = 7.513978e+03
 Iter 7, norm = 2.567278e+03
 Iter 8, norm = 9.002329e+02
 Iter 9, norm = 3.209127e+02
 Iter 10, norm = 1.161238e+02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 4.900000e-02
kPhi 6 Min -5.672470e+03 Max 6.591886e+06
CPU time in formloop calculation = 0.557, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 1.124091e+10
 Iter 1, norm = 1.459858e+09
 Iter 2, norm = 3.379238e+08
 Iter 3, norm = 8.847612e+07
 Iter 4, norm = 2.732740e+07
 Iter 5, norm = 8.965005e+06
 Iter 6, norm = 3.065793e+06
 Iter 7, norm = 1.081298e+06
 Iter 8, norm = 3.892370e+05
 Iter 9, norm = 1.427304e+05
 Iter 10, norm = 5.303076e+04
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 4.700000e-02
kPhi 7 Min -3.380059e+07 Max 6.405197e+10
Ave Values = 0.678551 -1.434883 -621.736207 2710543.944553 0.000000 70777.705465 110320734.624171 0.000000
Iter 42 Analysis_Time 229.000000

iter 42 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.693339e-02 Thermal_dt 5.693339e-02 time 0.000000e+00 
auto_dt from Courant 5.693339e-02
adv3 limits auto_dt 6.387490e-03
0.05 relaxation on auto_dt 5.756303e-03
storing dt_old 5.756303e-03
Outgoing auto_dt 5.756303e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.511549e-04 (2) -3.122835e-04 (3) -7.252356e-03 (4) -1.682251e-02 (6) 9.874138e-03 (7) 8.093566e-03
Vz Vel limits - Min convergence slope = 1.708460e-02
Press limits - Max Fluctuation = 5.430830e-02
ISC update required 0.027000 seconds
Surf Stuff 379

 Global Iter or Time Step = 43   Local iter = 43
CPU time in formloop calculation = 0.567, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 1.363572e+05
 Iter 1, norm = 2.275929e+04
 Iter 2, norm = 4.719915e+03
 Iter 3, norm = 1.223211e+03
 Iter 4, norm = 3.418591e+02
 Iter 5, norm = 1.004698e+02
 Iter 6, norm = 3.004504e+01
 Iter 7, norm = 9.445944e+00
 Iter 8, norm = 3.059605e+00
 Iter 9, norm = 1.040751e+00
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 4.200000e-02
kPhi 1 Min -6.952702e+03 Max 6.922203e+03
CPU time in formloop calculation = 0.556, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 1.574267e+05
 Iter 1, norm = 2.781120e+04
 Iter 2, norm = 5.502520e+03
 Iter 3, norm = 1.432539e+03
 Iter 4, norm = 3.982489e+02
 Iter 5, norm = 1.168624e+02
 Iter 6, norm = 3.519519e+01
 Iter 7, norm = 1.115432e+01
 Iter 8, norm = 3.736909e+00
 Iter 9, norm = 1.342908e+00
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 4.600000e-02
kPhi 2 Min -2.720223e+03 Max 3.378008e+03
CPU time in formloop calculation = 0.6, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 5.105532e+05
 Iter 1, norm = 1.068453e+05
 Iter 2, norm = 2.721643e+04
 Iter 3, norm = 7.648496e+03
 Iter 4, norm = 2.272049e+03
 Iter 5, norm = 7.027329e+02
 Iter 6, norm = 2.274747e+02
 Iter 7, norm = 7.547223e+01
 Iter 8, norm = 2.598722e+01
 Iter 9, norm = 9.118417e+00
 Iter 10, norm = 3.284643e+00
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 5.500000e-02
kPhi 3 Min -6.424837e+03 Max 3.809938e+02
CPU time in formloop calculation = 0.293, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 2.505709e-07, Max = 7.975333e-01, Ratio = 3.182865e+06
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.175490, Ave = 1.941734
kPhi 4 Iter 42 cpu1 0.371000 cpu2 0.820000 d1+d2 4.881000 k 10 reset 16 fct 0.382100 itr 0.831100 fill 4.869858 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=93 ResNorm = 9.33569E-08
kPhi 4 count 43 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.953138 D2 2.929839 D 4.882976 CPU 1.603000 ( 0.418000 / 0.858000 ) Total 63.958000
 CPU time in solver = 1.603000e+00
res_data kPhi 4 its 93 res_in 8.361076e+00 res_out 9.335686e-08 eps 8.361076e-08 srr 1.116565e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 2.636279e+06
CPU time in formloop calculation = 0.25, kPhi = 1
Iter 42 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.011
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.654, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 2.677808e+07
 Iter 1, norm = 4.779923e+06
 Iter 2, norm = 1.019998e+06
 Iter 3, norm = 2.573028e+05
 Iter 4, norm = 7.258562e+04
 Iter 5, norm = 2.252412e+04
 Iter 6, norm = 7.371575e+03
 Iter 7, norm = 2.507307e+03
 Iter 8, norm = 8.759771e+02
 Iter 9, norm = 3.115946e+02
 Iter 10, norm = 1.125156e+02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 4.600000e-02
kPhi 6 Min -1.449006e+04 Max 6.515795e+06
CPU time in formloop calculation = 0.546, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 1.162778e+10
 Iter 1, norm = 2.121292e+09
 Iter 2, norm = 6.581400e+08
 Iter 3, norm = 2.372757e+08
 Iter 4, norm = 8.897496e+07
 Iter 5, norm = 3.391828e+07
 Iter 6, norm = 1.297986e+07
 Iter 7, norm = 4.983608e+06
 Iter 8, norm = 1.915339e+06
 Iter 9, norm = 7.369335e+05
 Iter 10, norm = 2.836642e+05
 Iter 11, norm = 1.092443e+05
Damped Jacobi TurbD solver converged in 11 iterations.
 CPU time in solver = 5.400000e-02
kPhi 7 Min -1.918129e+07 Max 6.451792e+10
Ave Values = 0.622009 -1.577737 -625.191164 2605178.617286 0.000000 71431.181058 111169650.035967 0.000000
Iter 43 Analysis_Time 235.000000

iter 43 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.229797e-02 Thermal_dt 5.229797e-02 time 0.000000e+00 
auto_dt from Courant 5.229797e-02
adv3 limits auto_dt 5.363647e-03
0.05 relaxation on auto_dt 5.736670e-03
storing dt_old 5.736670e-03
Outgoing auto_dt 5.736670e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.209064e-04 (2) -3.054725e-04 (3) -7.387927e-03 (4) -1.196808e-02 (6) 9.234399e-03 (7) 7.694976e-03
Vz Vel limits - Min convergence slope = 1.820423e-01
Press limits - Max Fluctuation = 4.146513e-02
ISC update required 0.026000 seconds
Surf Stuff 379

 Global Iter or Time Step = 44   Local iter = 44
CPU time in formloop calculation = 0.61, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 1.314799e+05
 Iter 1, norm = 2.210633e+04
 Iter 2, norm = 4.592989e+03
 Iter 3, norm = 1.192348e+03
 Iter 4, norm = 3.329479e+02
 Iter 5, norm = 9.808023e+01
 Iter 6, norm = 2.937920e+01
 Iter 7, norm = 9.261077e+00
 Iter 8, norm = 3.004990e+00
 Iter 9, norm = 1.022782e+00
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 4.400000e-02
kPhi 1 Min -6.950394e+03 Max 6.859525e+03
CPU time in formloop calculation = 0.579, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 1.512303e+05
 Iter 1, norm = 2.695970e+04
 Iter 2, norm = 5.386473e+03
 Iter 3, norm = 1.406678e+03
 Iter 4, norm = 3.907887e+02
 Iter 5, norm = 1.145406e+02
 Iter 6, norm = 3.437581e+01
 Iter 7, norm = 1.085512e+01
 Iter 8, norm = 3.612794e+00
 Iter 9, norm = 1.289854e+00
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 4.800000e-02
kPhi 2 Min -2.745962e+03 Max 3.383971e+03
CPU time in formloop calculation = 0.588, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 4.943182e+05
 Iter 1, norm = 1.041041e+05
 Iter 2, norm = 2.647562e+04
 Iter 3, norm = 7.523619e+03
 Iter 4, norm = 2.246594e+03
 Iter 5, norm = 7.007132e+02
 Iter 6, norm = 2.280717e+02
 Iter 7, norm = 7.607881e+01
 Iter 8, norm = 2.627529e+01
 Iter 9, norm = 9.231772e+00
 Iter 10, norm = 3.322869e+00
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 5.000000e-02
kPhi 3 Min -8.792174e+03 Max 8.413448e+02
CPU time in formloop calculation = 0.29, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 2.775590e-07, Max = 8.010135e-01, Ratio = 2.885922e+06
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.148588, Ave = 1.942030
kPhi 4 Iter 43 cpu1 0.418000 cpu2 0.858000 d1+d2 4.882976 k 10 reset 16 fct 0.384200 itr 0.837700 fill 4.872421 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=92 ResNorm = 2.47035E-07
kPhi 4 count 44 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.954287 D2 2.930864 D 4.885151 CPU 1.566000 ( 0.380000 / 0.846000 ) Total 65.524000
 CPU time in solver = 1.566000e+00
res_data kPhi 4 its 92 res_in 8.023343e+00 res_out 2.470350e-07 eps 8.023343e-08 srr 3.078953e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 2.318146e+06
CPU time in formloop calculation = 0.251, kPhi = 1
Iter 43 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.009
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.65, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 2.685736e+07
 Iter 1, norm = 4.879592e+06
 Iter 2, norm = 1.047484e+06
 Iter 3, norm = 2.704118e+05
 Iter 4, norm = 7.603732e+04
 Iter 5, norm = 2.361633e+04
 Iter 6, norm = 7.706854e+03
 Iter 7, norm = 2.615501e+03
 Iter 8, norm = 9.095211e+02
 Iter 9, norm = 3.219006e+02
 Iter 10, norm = 1.155539e+02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 4.600000e-02
kPhi 6 Min -3.982698e+04 Max 6.427726e+06
CPU time in formloop calculation = 0.552, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 1.004099e+10
 Iter 1, norm = 1.520351e+09
 Iter 2, norm = 4.096670e+08
 Iter 3, norm = 1.362978e+08
 Iter 4, norm = 4.945419e+07
 Iter 5, norm = 1.855162e+07
 Iter 6, norm = 7.027356e+06
 Iter 7, norm = 2.680629e+06
 Iter 8, norm = 1.024981e+06
 Iter 9, norm = 3.928213e+05
 Iter 10, norm = 1.506984e+05
 Iter 11, norm = 5.787156e+04
Damped Jacobi TurbD solver converged in 11 iterations.
 CPU time in solver = 5.700000e-02
kPhi 7 Min -1.899694e+08 Max 6.506431e+10
Ave Values = 0.563464 -1.708599 -628.617587 2398123.962893 0.000000 71998.734317 111942416.196165 0.000000
Iter 44 Analysis_Time 242.000000

iter 44 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.718955e-02 Thermal_dt 5.718955e-02 time 0.000000e+00 
auto_dt from Courant 5.718955e-02
adv3 limits auto_dt 5.355801e-03
0.05 relaxation on auto_dt 5.717626e-03
storing dt_old 5.717626e-03
Outgoing auto_dt 5.717626e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.242709e-04 (2) -2.777760e-04 (3) -7.273140e-03 (4) -2.324046e-02 (6) 7.946828e-03 (7) 6.951233e-03
Vz Vel limits - Min convergence slope = 1.707922e-01
Press limits - Max Fluctuation = 8.613558e-02
ISC update required 0.021000 seconds
Surf Stuff 379

 Global Iter or Time Step = 45   Local iter = 45
CPU time in formloop calculation = 0.577, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 1.252820e+05
 Iter 1, norm = 2.133082e+04
 Iter 2, norm = 4.460140e+03
 Iter 3, norm = 1.162116e+03
 Iter 4, norm = 3.245673e+02
 Iter 5, norm = 9.588074e+01
 Iter 6, norm = 2.878160e+01
 Iter 7, norm = 9.095354e+00
 Iter 8, norm = 2.955567e+00
 Iter 9, norm = 1.005920e+00
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 5.100000e-02
kPhi 1 Min -6.867278e+03 Max 6.773528e+03
CPU time in formloop calculation = 0.555, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 1.438431e+05
 Iter 1, norm = 2.597669e+04
 Iter 2, norm = 5.266143e+03
 Iter 3, norm = 1.382356e+03
 Iter 4, norm = 3.842842e+02
 Iter 5, norm = 1.126602e+02
 Iter 6, norm = 3.375809e+01
 Iter 7, norm = 1.064597e+01
 Iter 8, norm = 3.529381e+00
 Iter 9, norm = 1.254612e+00
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 5.000000e-02
kPhi 2 Min -2.725348e+03 Max 3.335014e+03
CPU time in formloop calculation = 0.599, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 4.774193e+05
 Iter 1, norm = 1.013443e+05
 Iter 2, norm = 2.576451e+04
 Iter 3, norm = 7.406314e+03
 Iter 4, norm = 2.224983e+03
 Iter 5, norm = 7.006369e+02
 Iter 6, norm = 2.297915e+02
 Iter 7, norm = 7.735320e+01
 Iter 8, norm = 2.695444e+01
 Iter 9, norm = 9.573752e+00
 Iter 10, norm = 3.490907e+00
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 4.700000e-02
kPhi 3 Min -6.416630e+03 Max 6.850547e+02
CPU time in formloop calculation = 0.316, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 3.073556e-07, Max = 8.039539e-01, Ratio = 2.615712e+06
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.180019, Ave = 1.942400
kPhi 4 Iter 44 cpu1 0.380000 cpu2 0.846000 d1+d2 4.885151 k 10 reset 16 fct 0.385500 itr 0.843200 fill 4.874886 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=93 ResNorm = 9.37434E-08
kPhi 4 count 45 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.955454 D2 2.931902 D 4.887357 CPU 1.599000 ( 0.371000 / 0.875000 ) Total 67.123000
 CPU time in solver = 1.599000e+00
res_data kPhi 4 its 93 res_in 7.726463e+00 res_out 9.374342e-08 eps 7.726463e-08 srr 1.213277e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 2.249084e+06
CPU time in formloop calculation = 0.313, kPhi = 1
Iter 44 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.011
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.741, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 2.705282e+07
 Iter 1, norm = 4.870130e+06
 Iter 2, norm = 1.036528e+06
 Iter 3, norm = 2.651774e+05
 Iter 4, norm = 7.295947e+04
 Iter 5, norm = 2.248013e+04
 Iter 6, norm = 7.281782e+03
 Iter 7, norm = 2.465689e+03
 Iter 8, norm = 8.561973e+02
 Iter 9, norm = 3.030354e+02
 Iter 10, norm = 1.087973e+02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 6.000000e-02
kPhi 6 Min -4.978432e+03 Max 6.328846e+06
CPU time in formloop calculation = 0.645, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 9.051828e+09
 Iter 1, norm = 1.248427e+09
 Iter 2, norm = 2.945153e+08
 Iter 3, norm = 8.700471e+07
 Iter 4, norm = 2.977748e+07
 Iter 5, norm = 1.082468e+07
 Iter 6, norm = 4.021906e+06
 Iter 7, norm = 1.515971e+06
 Iter 8, norm = 5.746645e+05
 Iter 9, norm = 2.189362e+05
 Iter 10, norm = 8.361581e+04
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 5.200000e-02
kPhi 7 Min -1.306227e+08 Max 6.583514e+10
Ave Values = 0.518741 -1.825786 -632.212146 2264063.486474 0.000000 72505.945002 112822156.829236 0.000000
Iter 45 Analysis_Time 248.000000

iter 45 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.738156e-02 Thermal_dt 5.738156e-02 time 0.000000e+00 
auto_dt from Courant 5.738156e-02
adv3 limits auto_dt 6.419179e-03
0.05 relaxation on auto_dt 5.752704e-03
storing dt_old 5.752704e-03
Outgoing auto_dt 5.752704e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -9.424653e-05 (2) -2.469498e-04 (3) -7.574907e-03 (4) -1.470560e-02 (6) 7.045924e-03 (7) 7.858868e-03
Vz Vel limits - Min convergence slope = 2.111828e-02
Press limits - Max Fluctuation = 5.954610e-02
ISC update required 0.028000 seconds
Surf Stuff 379

 Global Iter or Time Step = 46   Local iter = 46
CPU time in formloop calculation = 0.647, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 1.190042e+05
 Iter 1, norm = 2.052725e+04
 Iter 2, norm = 4.338891e+03
 Iter 3, norm = 1.138037e+03
 Iter 4, norm = 3.186474e+02
 Iter 5, norm = 9.458564e+01
 Iter 6, norm = 2.856116e+01
 Iter 7, norm = 9.101147e+00
 Iter 8, norm = 2.993347e+00
 Iter 9, norm = 1.035509e+00
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 5.100000e-02
kPhi 1 Min -6.823292e+03 Max 6.704942e+03
CPU time in formloop calculation = 0.629, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 1.365331e+05
 Iter 1, norm = 2.497397e+04
 Iter 2, norm = 5.155563e+03
 Iter 3, norm = 1.363056e+03
 Iter 4, norm = 3.796906e+02
 Iter 5, norm = 1.113472e+02
 Iter 6, norm = 3.329639e+01
 Iter 7, norm = 1.046296e+01
 Iter 8, norm = 3.442707e+00
 Iter 9, norm = 1.212641e+00
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 4.300000e-02
kPhi 2 Min -2.777166e+03 Max 3.313490e+03
CPU time in formloop calculation = 0.618, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 4.615346e+05
 Iter 1, norm = 9.877683e+04
 Iter 2, norm = 2.513770e+04
 Iter 3, norm = 7.305779e+03
 Iter 4, norm = 2.209959e+03
 Iter 5, norm = 7.035375e+02
 Iter 6, norm = 2.334952e+02
 Iter 7, norm = 7.997732e+01
 Iter 8, norm = 2.854071e+01
 Iter 9, norm = 1.050080e+01
 Iter 10, norm = 4.019314e+00
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 5.800000e-02
kPhi 3 Min -6.086014e+03 Max 6.600461e+02
CPU time in formloop calculation = 0.318, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 3.401912e-07, Max = 8.111040e-01, Ratio = 2.384259e+06
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.206819, Ave = 1.942704
kPhi 4 Iter 45 cpu1 0.371000 cpu2 0.875000 d1+d2 4.887357 k 10 reset 16 fct 0.385600 itr 0.843700 fill 4.877288 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=94 ResNorm = 9.12145E-08
kPhi 4 count 46 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.956441 D2 2.932554 D 4.888995 CPU 1.833000 ( 0.443000 / 1.004000 ) Total 68.956000
 CPU time in solver = 1.833000e+00
res_data kPhi 4 its 94 res_in 7.591621e+00 res_out 9.121446e-08 eps 7.591621e-08 srr 1.201515e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 2.248961e+06
CPU time in formloop calculation = 0.276, kPhi = 1
Iter 45 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.014
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.666, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 2.776777e+07
 Iter 1, norm = 4.965631e+06
 Iter 2, norm = 1.041861e+06
 Iter 3, norm = 2.637917e+05
 Iter 4, norm = 7.120594e+04
 Iter 5, norm = 2.169953e+04
 Iter 6, norm = 6.950797e+03
 Iter 7, norm = 2.339712e+03
 Iter 8, norm = 8.091394e+02
 Iter 9, norm = 2.857456e+02
 Iter 10, norm = 1.024588e+02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 4.800000e-02
kPhi 6 Min -1.664379e+04 Max 6.219505e+06
CPU time in formloop calculation = 0.547, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 8.443682e+09
 Iter 1, norm = 1.143426e+09
 Iter 2, norm = 2.507192e+08
 Iter 3, norm = 6.677627e+07
 Iter 4, norm = 2.126047e+07
 Iter 5, norm = 7.332251e+06
 Iter 6, norm = 2.625675e+06
 Iter 7, norm = 9.631839e+05
 Iter 8, norm = 3.577051e+05
 Iter 9, norm = 1.342161e+05
 Iter 10, norm = 5.068315e+04
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 5.000000e-02
kPhi 7 Min -1.727654e+07 Max 6.683109e+10
Ave Values = 0.478276 -1.945842 -635.860692 2200838.658930 0.000000 72944.055881 113651609.396877 0.000000
Iter 46 Analysis_Time 255.000000

iter 46 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.760346e-02 Thermal_dt 5.760346e-02 time 0.000000e+00 
auto_dt from Courant 5.760346e-02
adv3 limits auto_dt 5.501623e-03
0.05 relaxation on auto_dt 5.740150e-03
storing dt_old 5.740150e-03
Outgoing auto_dt 5.740150e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -8.463162e-05 (2) -2.510940e-04 (3) -7.630842e-03 (4) -6.834861e-03 (6) 6.043442e-03 (7) 7.351859e-03
Vz Vel limits - Max convergence slope = 4.328098e-02
Press limits - Max Fluctuation = 3.020594e-02
ISC update required 0.022000 seconds
Surf Stuff 379

 Global Iter or Time Step = 47   Local iter = 47
CPU time in formloop calculation = 0.562, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 1.138986e+05
 Iter 1, norm = 1.984445e+04
 Iter 2, norm = 4.220380e+03
 Iter 3, norm = 1.111986e+03
 Iter 4, norm = 3.125890e+02
 Iter 5, norm = 9.376977e+01
 Iter 6, norm = 2.891268e+01
 Iter 7, norm = 9.575072e+00
 Iter 8, norm = 3.369439e+00
 Iter 9, norm = 1.284636e+00
 Iter 10, norm = 5.233640e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 4.700000e-02
kPhi 1 Min -6.778485e+03 Max 6.636015e+03
CPU time in formloop calculation = 0.616, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 1.304754e+05
 Iter 1, norm = 2.412565e+04
 Iter 2, norm = 5.053318e+03
 Iter 3, norm = 1.342762e+03
 Iter 4, norm = 3.746216e+02
 Iter 5, norm = 1.100057e+02
 Iter 6, norm = 3.292054e+01
 Iter 7, norm = 1.036613e+01
 Iter 8, norm = 3.417921e+00
 Iter 9, norm = 1.208610e+00
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 4.300000e-02
kPhi 2 Min -2.828868e+03 Max 3.286762e+03
CPU time in formloop calculation = 0.588, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 4.461635e+05
 Iter 1, norm = 9.610103e+04
 Iter 2, norm = 2.442903e+04
 Iter 3, norm = 7.161414e+03
 Iter 4, norm = 2.170837e+03
 Iter 5, norm = 6.926526e+02
 Iter 6, norm = 2.289542e+02
 Iter 7, norm = 7.758335e+01
 Iter 8, norm = 2.709983e+01
 Iter 9, norm = 9.617462e+00
 Iter 10, norm = 3.491013e+00
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 4.500000e-02
kPhi 3 Min -6.787105e+03 Max 1.139245e+03
CPU time in formloop calculation = 0.293, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 3.763821e-07, Max = 8.143707e-01, Ratio = 2.163681e+06
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.217900, Ave = 1.943035
kPhi 4 Iter 46 cpu1 0.443000 cpu2 1.004000 d1+d2 4.888995 k 10 reset 16 fct 0.386600 itr 0.853200 fill 4.879560 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=94 ResNorm = 8.61237E-08
kPhi 4 count 47 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.957533 D2 2.933352 D 4.890884 CPU 1.604000 ( 0.368000 / 0.908000 ) Total 70.560000
 CPU time in solver = 1.604000e+00
res_data kPhi 4 its 94 res_in 7.377872e+00 res_out 8.612370e-08 eps 7.377872e-08 srr 1.167324e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 2.150230e+06
CPU time in formloop calculation = 0.249, kPhi = 1
Iter 46 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.009
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.684, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 2.804552e+07
 Iter 1, norm = 5.002416e+06
 Iter 2, norm = 1.054160e+06
 Iter 3, norm = 2.731699e+05
 Iter 4, norm = 7.775071e+04
 Iter 5, norm = 2.626179e+04
 Iter 6, norm = 9.886635e+03
 Iter 7, norm = 4.084734e+03
 Iter 8, norm = 1.785514e+03
 Iter 9, norm = 8.082993e+02
 Iter 10, norm = 3.732840e+02
 Iter 11, norm = 1.743653e+02
Damped Jacobi TurbK solver converged in 11 iterations.
 CPU time in solver = 6.600000e-02
kPhi 6 Min -1.268393e+04 Max 6.100887e+06
CPU time in formloop calculation = 0.628, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 8.055365e+09
 Iter 1, norm = 1.102271e+09
 Iter 2, norm = 2.340123e+08
 Iter 3, norm = 5.849747e+07
 Iter 4, norm = 1.836295e+07
 Iter 5, norm = 6.377752e+06
 Iter 6, norm = 2.392840e+06
 Iter 7, norm = 9.433429e+05
 Iter 8, norm = 3.884007e+05
 Iter 9, norm = 1.657098e+05
 Iter 10, norm = 7.283327e+04
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 5.100000e-02
kPhi 7 Min -7.286823e+07 Max 6.802294e+10
Ave Values = 0.432842 -2.051158 -639.545093 2123440.124019 0.000000 73325.242956 114549832.311405 0.000000
Iter 47 Analysis_Time 261.000000

iter 47 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.203016e-02 Thermal_dt 5.203016e-02 time 0.000000e+00 
auto_dt from Courant 5.203016e-02
adv3 limits auto_dt 6.045243e-03
0.05 relaxation on auto_dt 5.755405e-03
storing dt_old 5.755405e-03
Outgoing auto_dt 5.755405e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -9.430436e-05 (2) -2.185964e-04 (3) -7.647449e-03 (4) -8.310296e-03 (6) 5.226630e-03 (7) 7.903301e-03
Vz Vel limits - Min convergence slope = 1.126948e-01
Press limits - Max Fluctuation = 3.742018e-02
ISC update required 0.026000 seconds
Surf Stuff 379

 Global Iter or Time Step = 48   Local iter = 48
CPU time in formloop calculation = 0.643, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 1.089676e+05
 Iter 1, norm = 1.915972e+04
 Iter 2, norm = 4.103535e+03
 Iter 3, norm = 1.085010e+03
 Iter 4, norm = 3.047153e+02
 Iter 5, norm = 9.116208e+01
 Iter 6, norm = 2.778723e+01
 Iter 7, norm = 8.977556e+00
 Iter 8, norm = 3.018185e+00
 Iter 9, norm = 1.079500e+00
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 7.500000e-02
kPhi 1 Min -6.751649e+03 Max 6.576564e+03
CPU time in formloop calculation = 0.73, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 1.246745e+05
 Iter 1, norm = 2.329893e+04
 Iter 2, norm = 4.959879e+03
 Iter 3, norm = 1.325638e+03
 Iter 4, norm = 3.706289e+02
 Iter 5, norm = 1.089283e+02
 Iter 6, norm = 3.256832e+01
 Iter 7, norm = 1.022639e+01
 Iter 8, norm = 3.346835e+00
 Iter 9, norm = 1.170344e+00
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 5.100000e-02
kPhi 2 Min -2.886681e+03 Max 3.276554e+03
CPU time in formloop calculation = 0.636, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 4.317000e+05
 Iter 1, norm = 9.355649e+04
 Iter 2, norm = 2.376762e+04
 Iter 3, norm = 7.026997e+03
 Iter 4, norm = 2.137784e+03
 Iter 5, norm = 6.859061e+02
 Iter 6, norm = 2.273909e+02
 Iter 7, norm = 7.722443e+01
 Iter 8, norm = 2.697355e+01
 Iter 9, norm = 9.552406e+00
 Iter 10, norm = 3.450548e+00
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 5.200000e-02
kPhi 3 Min -8.946711e+03 Max 1.368907e+03
CPU time in formloop calculation = 0.31, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 4.162275e-07, Max = 8.194475e-01, Ratio = 1.968749e+06
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.247959, Ave = 1.943284
kPhi 4 Iter 47 cpu1 0.368000 cpu2 0.908000 d1+d2 4.890884 k 10 reset 16 fct 0.387300 itr 0.865200 fill 4.881746 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=93 ResNorm = 1.81330E-07
kPhi 4 count 48 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.958450 D2 2.934131 D 4.892581 CPU 1.592000 ( 0.365000 / 0.886000 ) Total 72.152000
 CPU time in solver = 1.592000e+00
res_data kPhi 4 its 93 res_in 7.246995e+00 res_out 1.813302e-07 eps 7.246995e-08 srr 2.502144e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.874490e+06
CPU time in formloop calculation = 0.249, kPhi = 1
Iter 47 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.011
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.67, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 2.832545e+07
 Iter 1, norm = 5.056276e+06
 Iter 2, norm = 1.060015e+06
 Iter 3, norm = 2.665532e+05
 Iter 4, norm = 7.179059e+04
 Iter 5, norm = 2.238078e+04
 Iter 6, norm = 7.573872e+03
 Iter 7, norm = 2.816568e+03
 Iter 8, norm = 1.124436e+03
 Iter 9, norm = 4.760410e+02
 Iter 10, norm = 2.101062e+02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 6.000000e-02
kPhi 6 Min -1.130677e+04 Max 5.974391e+06
CPU time in formloop calculation = 0.562, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 8.100196e+09
 Iter 1, norm = 1.149783e+09
 Iter 2, norm = 2.347231e+08
 Iter 3, norm = 5.807839e+07
 Iter 4, norm = 1.780280e+07
 Iter 5, norm = 6.061698e+06
 Iter 6, norm = 2.200249e+06
 Iter 7, norm = 8.296748e+05
 Iter 8, norm = 3.235787e+05
 Iter 9, norm = 1.302478e+05
 Iter 10, norm = 5.410695e+04
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 4.900000e-02
kPhi 7 Min -1.485118e+07 Max 6.930465e+10
Ave Values = 0.370138 -2.152814 -643.196941 1950345.706762 0.000000 73622.908866 115336818.907008 0.000000
Iter 48 Analysis_Time 268.000000

iter 48 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.808142e-02 Thermal_dt 5.808142e-02 time 0.000000e+00 
auto_dt from Courant 5.808142e-02
adv3 limits auto_dt 5.348403e-03
0.05 relaxation on auto_dt 5.735055e-03
storing dt_old 5.735055e-03
Outgoing auto_dt 5.735055e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.291607e-04 (2) -2.093985e-04 (3) -7.522328e-03 (4) -1.843201e-02 (6) 4.060212e-03 (7) 6.870255e-03
Vz Vel limits - Min convergence slope = 1.341385e-01
Press limits - Max Fluctuation = 8.851005e-02
ISC update required 0.026000 seconds
Surf Stuff 379

 Global Iter or Time Step = 49   Local iter = 49
CPU time in formloop calculation = 0.577, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 1.037489e+05
 Iter 1, norm = 1.846917e+04
 Iter 2, norm = 3.986729e+03
 Iter 3, norm = 1.057780e+03
 Iter 4, norm = 2.973486e+02
 Iter 5, norm = 8.902855e+01
 Iter 6, norm = 2.706993e+01
 Iter 7, norm = 8.670496e+00
 Iter 8, norm = 2.860452e+00
 Iter 9, norm = 9.901307e-01
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 5.600000e-02
kPhi 1 Min -6.687639e+03 Max 6.501452e+03
CPU time in formloop calculation = 0.552, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 1.187525e+05
 Iter 1, norm = 2.247454e+04
 Iter 2, norm = 4.863839e+03
 Iter 3, norm = 1.306319e+03
 Iter 4, norm = 3.659378e+02
 Iter 5, norm = 1.076854e+02
 Iter 6, norm = 3.220385e+01
 Iter 7, norm = 1.010397e+01
 Iter 8, norm = 3.292926e+00
 Iter 9, norm = 1.142573e+00
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 5.900000e-02
kPhi 2 Min -2.864651e+03 Max 3.228057e+03
CPU time in formloop calculation = 0.621, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 4.166292e+05
 Iter 1, norm = 9.090627e+04
 Iter 2, norm = 2.307809e+04
 Iter 3, norm = 6.881216e+03
 Iter 4, norm = 2.101526e+03
 Iter 5, norm = 6.785561e+02
 Iter 6, norm = 2.259328e+02
 Iter 7, norm = 7.709094e+01
 Iter 8, norm = 2.703073e+01
 Iter 9, norm = 9.612542e+00
 Iter 10, norm = 3.487572e+00
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 5.000000e-02
kPhi 3 Min -7.268238e+03 Max 1.340614e+03
CPU time in formloop calculation = 0.317, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 4.600639e-07, Max = 8.214874e-01, Ratio = 1.785594e+06
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.277364, Ave = 1.943617
kPhi 4 Iter 48 cpu1 0.365000 cpu2 0.886000 d1+d2 4.892581 k 10 reset 16 fct 0.384900 itr 0.866200 fill 4.883839 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=93 ResNorm = 2.18742E-07
kPhi 4 count 49 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.959369 D2 2.934858 D 4.894226 CPU 1.593000 ( 0.362000 / 0.894000 ) Total 73.745000
 CPU time in solver = 1.593000e+00
res_data kPhi 4 its 93 res_in 7.016145e+00 res_out 2.187418e-07 eps 7.016145e-08 srr 3.117692e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.749413e+06
CPU time in formloop calculation = 0.236, kPhi = 1
Iter 48 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.011
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.647, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 2.848439e+07
 Iter 1, norm = 5.098593e+06
 Iter 2, norm = 1.066633e+06
 Iter 3, norm = 2.646577e+05
 Iter 4, norm = 6.989137e+04
 Iter 5, norm = 2.106427e+04
 Iter 6, norm = 6.740193e+03
 Iter 7, norm = 2.320815e+03
 Iter 8, norm = 8.429344e+02
 Iter 9, norm = 3.231929e+02
 Iter 10, norm = 1.302570e+02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 4.800000e-02
kPhi 6 Min -4.047158e+04 Max 5.840521e+06
CPU time in formloop calculation = 0.543, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 8.017685e+09
 Iter 1, norm = 1.165559e+09
 Iter 2, norm = 2.663620e+08
 Iter 3, norm = 7.316152e+07
 Iter 4, norm = 2.467797e+07
 Iter 5, norm = 8.779558e+06
 Iter 6, norm = 3.243928e+06
 Iter 7, norm = 1.211948e+06
 Iter 8, norm = 4.583290e+05
 Iter 9, norm = 1.747333e+05
 Iter 10, norm = 6.731739e+04
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 4.800000e-02
kPhi 7 Min -3.414529e+07 Max 7.083042e+10
Ave Values = 0.300197 -2.237946 -646.976353 1804237.624992 0.000000 73870.888276 116127974.947142 0.000000
Iter 49 Analysis_Time 274.000000

iter 49 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.834836e-02 Thermal_dt 5.834836e-02 time 0.000000e+00 
auto_dt from Courant 5.834836e-02
adv3 limits auto_dt 6.521699e-03
0.05 relaxation on auto_dt 5.774387e-03
storing dt_old 5.774387e-03
Outgoing auto_dt 5.774387e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.429941e-04 (2) -1.740511e-04 (3) -7.726942e-03 (4) -1.527678e-02 (6) 3.368802e-03 (7) 6.859527e-03
Vz Vel limits - Max convergence slope = 2.897157e-02
Press limits - Max Fluctuation = 8.082797e-02
ISC update required 0.023000 seconds
Surf Stuff 379

 Global Iter or Time Step = 50   Local iter = 50
CPU time in formloop calculation = 0.555, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 9.846437e+04
 Iter 1, norm = 1.774817e+04
 Iter 2, norm = 3.876843e+03
 Iter 3, norm = 1.035166e+03
 Iter 4, norm = 2.920436e+02
 Iter 5, norm = 8.779376e+01
 Iter 6, norm = 2.679817e+01
 Iter 7, norm = 8.602575e+00
 Iter 8, norm = 2.838521e+00
 Iter 9, norm = 9.782825e-01
Damped Jacobi Vx Vel solver converged in 9 iterations.
 CPU time in solver = 4.500000e-02
kPhi 1 Min -6.640209e+03 Max 6.439189e+03
CPU time in formloop calculation = 0.555, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 1.128623e+05
 Iter 1, norm = 2.163185e+04
 Iter 2, norm = 4.775215e+03
 Iter 3, norm = 1.291410e+03
 Iter 4, norm = 3.631795e+02
 Iter 5, norm = 1.071270e+02
 Iter 6, norm = 3.207124e+01
 Iter 7, norm = 1.005827e+01
 Iter 8, norm = 3.266192e+00
 Iter 9, norm = 1.125251e+00
Damped Jacobi Vy Vel solver converged in 9 iterations.
 CPU time in solver = 6.300000e-02
kPhi 2 Min -2.905354e+03 Max 3.211345e+03
CPU time in formloop calculation = 0.584, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 4.024083e+05
 Iter 1, norm = 8.837404e+04
 Iter 2, norm = 2.242874e+04
 Iter 3, norm = 6.733689e+03
 Iter 4, norm = 2.062242e+03
 Iter 5, norm = 6.688430e+02
 Iter 6, norm = 2.232492e+02
 Iter 7, norm = 7.634298e+01
 Iter 8, norm = 2.679796e+01
 Iter 9, norm = 9.534555e+00
 Iter 10, norm = 3.459007e+00
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 4.600000e-02
kPhi 3 Min -7.096701e+03 Max 9.953208e+02
CPU time in formloop calculation = 0.311, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 5.078546e-07, Max = 8.280193e-01, Ratio = 1.630426e+06
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.272289, Ave = 1.943883
kPhi 4 Iter 49 cpu1 0.362000 cpu2 0.894000 d1+d2 4.894226 k 10 reset 16 fct 0.384900 itr 0.876400 fill 4.885855 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=94 ResNorm = 7.98321E-08
kPhi 4 count 50 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.960210 D2 2.935453 D 4.895663 CPU 1.550000 ( 0.360000 / 0.867000 ) Total 75.295000
 CPU time in solver = 1.550000e+00
res_data kPhi 4 its 94 res_in 6.899208e+00 res_out 7.983205e-08 eps 6.899208e-08 srr 1.157119e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.614615e+06
CPU time in formloop calculation = 0.245, kPhi = 1
Iter 49 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.008
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.653, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 2.858035e+07
 Iter 1, norm = 5.127989e+06
 Iter 2, norm = 1.069597e+06
 Iter 3, norm = 2.637688e+05
 Iter 4, norm = 6.894089e+04
 Iter 5, norm = 2.052054e+04
 Iter 6, norm = 6.427257e+03
 Iter 7, norm = 2.147450e+03
 Iter 8, norm = 7.452724e+02
 Iter 9, norm = 2.685570e+02
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 4.200000e-02
kPhi 6 Min -4.539044e+03 Max 5.699452e+06
CPU time in formloop calculation = 0.552, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 7.905254e+09
 Iter 1, norm = 1.196166e+09
 Iter 2, norm = 2.666012e+08
 Iter 3, norm = 7.088892e+07
 Iter 4, norm = 2.400748e+07
 Iter 5, norm = 8.788812e+06
 Iter 6, norm = 3.422508e+06
 Iter 7, norm = 1.376793e+06
 Iter 8, norm = 5.726637e+05
 Iter 9, norm = 2.450162e+05
 Iter 10, norm = 1.075600e+05
 Iter 11, norm = 4.821229e+04
Damped Jacobi TurbD solver converged in 11 iterations.
 CPU time in solver = 5.300000e-02
kPhi 7 Min -1.767701e+08 Max 7.260441e+10
Ave Values = 0.231052 -2.325882 -650.777413 1666667.095215 0.000000 74052.061051 117077520.726521 0.000000
Iter 50 Analysis_Time 280.000000
At Iter 50, cf_avg 0 j 1 Avg
At Iter 50, cf_min 0 j 0 Min
At Iter 50, cf_max 0 j 1 Max

iter 50 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.864403e-02 Thermal_dt 5.864403e-02 time 0.000000e+00 
auto_dt from Courant 5.864403e-02
adv3 limits auto_dt 6.356581e-03
0.05 relaxation on auto_dt 5.803496e-03
storing dt_old 5.803496e-03
Outgoing auto_dt 5.803496e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.402810e-04 (2) -1.784050e-04 (3) -7.711594e-03 (4) -1.416767e-02 (6) 2.452970e-03 (7) 8.176719e-03
Vz Vel limits - Max convergence slope = 2.139201e-02
TurbD limits - Time Average Slope = 2.686529e+00, Concavity = 1.593668e+00, Over 50 iterations
Press limits - Max Fluctuation = 8.235991e-02
ISC update required 0.021000 seconds
Surf Stuff 379

 Global Iter or Time Step = 51   Local iter = 51
CPU time in formloop calculation = 0.63, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 9.376446e+04
 Iter 1, norm = 1.709931e+04
 Iter 2, norm = 3.775542e+03
 Iter 3, norm = 1.013442e+03
 Iter 4, norm = 2.867962e+02
 Iter 5, norm = 8.642957e+01
 Iter 6, norm = 2.643164e+01
 Iter 7, norm = 8.482438e+00
 Iter 8, norm = 2.793360e+00
 Iter 9, norm = 9.579170e-01
 Iter 10, norm = 3.393228e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 4.900000e-02
kPhi 1 Min -6.589997e+03 Max 6.377431e+03
CPU time in formloop calculation = 0.56, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 1.077027e+05
 Iter 1, norm = 2.089407e+04
 Iter 2, norm = 4.699936e+03
 Iter 3, norm = 1.278161e+03
 Iter 4, norm = 3.606027e+02
 Iter 5, norm = 1.065510e+02
 Iter 6, norm = 3.192162e+01
 Iter 7, norm = 1.000444e+01
 Iter 8, norm = 3.235749e+00
 Iter 9, norm = 1.106629e+00
 Iter 10, norm = 3.974934e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 5.600000e-02
kPhi 2 Min -2.938940e+03 Max 3.200781e+03
CPU time in formloop calculation = 0.584, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 3.886143e+05
 Iter 1, norm = 8.583526e+04
 Iter 2, norm = 2.176567e+04
 Iter 3, norm = 6.573389e+03
 Iter 4, norm = 2.017656e+03
 Iter 5, norm = 6.569875e+02
 Iter 6, norm = 2.198073e+02
 Iter 7, norm = 7.534721e+01
 Iter 8, norm = 2.649577e+01
 Iter 9, norm = 9.444329e+00
 Iter 10, norm = 3.433299e+00
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 5.700000e-02
kPhi 3 Min -6.734353e+03 Max 8.750723e+02
CPU time in formloop calculation = 0.288, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 5.609927e-07, Max = 8.337977e-01, Ratio = 1.486290e+06
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.283136, Ave = 1.944177
kPhi 4 Iter 50 cpu1 0.360000 cpu2 0.867000 d1+d2 4.895663 k 10 reset 16 fct 0.383300 itr 0.879600 fill 4.887764 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=93 ResNorm = 8.34410E-08
kPhi 4 count 51 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.961053 D2 2.935893 D 4.896946 CPU 1.539000 ( 0.359000 / 0.855000 ) Total 76.834000
 CPU time in solver = 1.539000e+00
res_data kPhi 4 its 93 res_in 6.771107e+00 res_out 8.344099e-08 eps 6.771107e-08 srr 1.232309e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.522760e+06
CPU time in formloop calculation = 0.236, kPhi = 1
Iter 50 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.009
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.678, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 2.808279e+07
 Iter 1, norm = 4.995835e+06
 Iter 2, norm = 1.047966e+06
 Iter 3, norm = 2.571688e+05
 Iter 4, norm = 6.716116e+04
 Iter 5, norm = 1.989839e+04
 Iter 6, norm = 6.181208e+03
 Iter 7, norm = 2.042063e+03
 Iter 8, norm = 6.966067e+02
 Iter 9, norm = 2.448787e+02
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 4.900000e-02
kPhi 6 Min -4.004181e+04 Max 5.551791e+06
CPU time in formloop calculation = 0.573, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 7.522773e+09
 Iter 1, norm = 1.153811e+09
 Iter 2, norm = 2.351445e+08
 Iter 3, norm = 5.561454e+07
 Iter 4, norm = 1.681077e+07
 Iter 5, norm = 5.755489e+06
 Iter 6, norm = 2.138727e+06
 Iter 7, norm = 8.273370e+05
 Iter 8, norm = 3.309493e+05
 Iter 9, norm = 1.362730e+05
 Iter 10, norm = 5.768288e+04
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 5.700000e-02
kPhi 7 Min -4.316897e+07 Max 7.465070e+10
Ave Values = 0.165026 -2.402185 -654.617824 1554603.311829 0.000000 74187.982988 118044412.852464 0.000000
Iter 51 Analysis_Time 287.000000

iter 51 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.895569e-02 Thermal_dt 5.895569e-02 time 0.000000e+00 
auto_dt from Courant 5.895569e-02
adv3 limits auto_dt 6.970527e-03
0.05 relaxation on auto_dt 5.861848e-03
storing dt_old 5.861848e-03
Outgoing auto_dt 5.861848e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.329289e-04 (2) -1.536187e-04 (3) -7.731785e-03 (4) -1.137964e-02 (6) 1.835798e-03 (7) 8.258564e-03
TurbD limits - Max convergence slope = 2.304564e-02
TurbD limits - Time Average Slope = 2.683661e+00, Concavity = 1.634974e+00, Over 50 iterations
Press limits - Max Fluctuation = 7.207825e-02
ISC update required 0.023000 seconds
Surf Stuff 379

 Global Iter or Time Step = 52   Local iter = 52
CPU time in formloop calculation = 0.572, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 8.926396e+04
 Iter 1, norm = 1.660017e+04
 Iter 2, norm = 3.721092e+03
 Iter 3, norm = 1.023708e+03
 Iter 4, norm = 2.986981e+02
 Iter 5, norm = 9.546705e+01
 Iter 6, norm = 3.209532e+01
 Iter 7, norm = 1.178687e+01
 Iter 8, norm = 4.610752e+00
 Iter 9, norm = 1.911236e+00
 Iter 10, norm = 8.215533e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 5.600000e-02
kPhi 1 Min -6.548726e+03 Max 6.327063e+03
CPU time in formloop calculation = 0.563, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 1.025738e+05
 Iter 1, norm = 2.022148e+04
 Iter 2, norm = 4.632179e+03
 Iter 3, norm = 1.275903e+03
 Iter 4, norm = 3.635913e+02
 Iter 5, norm = 1.095049e+02
 Iter 6, norm = 3.381832e+01
 Iter 7, norm = 1.117832e+01
 Iter 8, norm = 3.918342e+00
 Iter 9, norm = 1.486936e+00
 Iter 10, norm = 5.998595e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 4.800000e-02
kPhi 2 Min -2.994494e+03 Max 3.223289e+03
CPU time in formloop calculation = 0.584, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 4.066336e+05
 Iter 1, norm = 9.635615e+04
 Iter 2, norm = 2.638118e+04
 Iter 3, norm = 8.600264e+03
 Iter 4, norm = 2.896430e+03
 Iter 5, norm = 1.019036e+03
 Iter 6, norm = 3.690592e+02
 Iter 7, norm = 1.356978e+02
 Iter 8, norm = 5.094115e+01
 Iter 9, norm = 1.930519e+01
 Iter 10, norm = 7.431479e+00
 Iter 11, norm = 2.889310e+00
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 5.200000e-02
kPhi 3 Min -6.888526e+03 Max 6.775975e+02
CPU time in formloop calculation = 0.294, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 1.077771e-06, Max = 8.527120e-01, Ratio = 7.911811e+05
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.237798, Ave = 1.945498
kPhi 4 Iter 51 cpu1 0.359000 cpu2 0.855000 d1+d2 4.896946 k 10 reset 16 fct 0.379700 itr 0.881300 fill 4.889578 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=96 ResNorm = 1.87391E-07
kPhi 4 count 52 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.967543 D2 2.937333 D 4.904876 CPU 1.675000 ( 0.400000 / 0.893000 ) Total 78.509000
 CPU time in solver = 1.675000e+00
res_data kPhi 4 its 96 res_in 6.870145e+00 res_out 1.873912e-07 eps 6.870145e-08 srr 2.727616e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.372826e+06
CPU time in formloop calculation = 0.251, kPhi = 1
Iter 51 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.009
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.632, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 3.036872e+07
 Iter 1, norm = 5.610828e+06
 Iter 2, norm = 1.137762e+06
 Iter 3, norm = 2.810225e+05
 Iter 4, norm = 7.091924e+04
 Iter 5, norm = 2.069327e+04
 Iter 6, norm = 6.246041e+03
 Iter 7, norm = 2.031299e+03
 Iter 8, norm = 6.800409e+02
 Iter 9, norm = 2.354988e+02
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 5.500000e-02
kPhi 6 Min -3.995760e+04 Max 5.371861e+06
CPU time in formloop calculation = 0.558, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 1.128267e+10
 Iter 1, norm = 1.902436e+09
 Iter 2, norm = 5.040322e+08
 Iter 3, norm = 1.531165e+08
 Iter 4, norm = 5.337455e+07
 Iter 5, norm = 1.944076e+07
 Iter 6, norm = 7.311706e+06
 Iter 7, norm = 2.796599e+06
 Iter 8, norm = 1.083771e+06
 Iter 9, norm = 4.239803e+05
 Iter 10, norm = 1.671605e+05
 Iter 11, norm = 6.632544e+04
Damped Jacobi TurbD solver converged in 11 iterations.
 CPU time in solver = 6.500000e-02
kPhi 7 Min -7.520676e+07 Max 1.088301e+11
Ave Values = 0.108277 -2.372583 -662.536999 1427338.491691 0.000000 74025.123699 131015871.346625 0.000000
Iter 52 Analysis_Time 293.000000

iter 52 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.967257e-02 Thermal_dt 5.967257e-02 time 0.000000e+00 
auto_dt from Courant 5.967257e-02
adv3 limits auto_dt 2.607837e-03
0.05 relaxation on auto_dt 5.699147e-03
storing dt_old 5.699147e-03
Outgoing auto_dt 5.699147e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.133734e-04 (2) 5.913900e-05 (3) -1.582107e-02 (4) -1.277784e-02 (6) -2.195590e-03 (7) 1.098863e-01
TurbD limits - Max convergence slope = 3.849341e-01
TurbD limits - Time Average Slope = 2.606256e+00, Concavity = 1.591374e+00, Over 50 iterations
TurbD limits - Max Fluctuation = 2.422197e-01
ISC update required 0.025000 seconds
Surf Stuff 379

 Global Iter or Time Step = 53   Local iter = 53
CPU time in formloop calculation = 0.596, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 8.757944e+04
 Iter 1, norm = 1.629508e+04
 Iter 2, norm = 3.629402e+03
 Iter 3, norm = 9.877915e+02
 Iter 4, norm = 2.845205e+02
 Iter 5, norm = 8.890850e+01
 Iter 6, norm = 2.889028e+01
 Iter 7, norm = 1.017002e+01
 Iter 8, norm = 3.810456e+00
 Iter 9, norm = 1.524297e+00
 Iter 10, norm = 6.387075e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 4.700000e-02
kPhi 1 Min -6.450261e+03 Max 6.205190e+03
CPU time in formloop calculation = 0.606, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 9.973873e+04
 Iter 1, norm = 1.977780e+04
 Iter 2, norm = 4.557129e+03
 Iter 3, norm = 1.252257e+03
 Iter 4, norm = 3.555456e+02
 Iter 5, norm = 1.062567e+02
 Iter 6, norm = 3.234043e+01
 Iter 7, norm = 1.041617e+01
 Iter 8, norm = 3.506398e+00
 Iter 9, norm = 1.266369e+00
 Iter 10, norm = 4.861931e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 4.900000e-02
kPhi 2 Min -2.984642e+03 Max 3.205293e+03
CPU time in formloop calculation = 0.575, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 3.820176e+05
 Iter 1, norm = 8.792672e+04
 Iter 2, norm = 2.294117e+04
 Iter 3, norm = 7.281334e+03
 Iter 4, norm = 2.361055e+03
 Iter 5, norm = 8.099575e+02
 Iter 6, norm = 2.858434e+02
 Iter 7, norm = 1.029713e+02
 Iter 8, norm = 3.797916e+01
 Iter 9, norm = 1.418356e+01
 Iter 10, norm = 5.397210e+00
 Iter 11, norm = 2.079335e+00
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 5.300000e-02
kPhi 3 Min -6.861328e+03 Max 6.306715e+02
CPU time in formloop calculation = 0.288, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 1.140738e-06, Max = 8.422269e-01, Ratio = 7.383175e+05
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.223792, Ave = 1.945866
kPhi 4 Iter 52 cpu1 0.400000 cpu2 0.893000 d1+d2 4.904876 k 10 reset 16 fct 0.382600 itr 0.888600 fill 4.891966 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=97 ResNorm = 1.00785E-07
kPhi 4 count 53 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.967889 D2 2.937677 D 4.905566 CPU 1.550000 ( 0.371000 / 0.858000 ) Total 80.059000
 CPU time in solver = 1.550000e+00
res_data kPhi 4 its 97 res_in 6.824570e+00 res_out 1.007851e-07 eps 6.824570e-08 srr 1.476798e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.288231e+06
CPU time in formloop calculation = 0.268, kPhi = 1
Iter 52 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.008
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.668, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 3.081712e+07
 Iter 1, norm = 5.675639e+06
 Iter 2, norm = 1.143318e+06
 Iter 3, norm = 2.803911e+05
 Iter 4, norm = 7.014766e+04
 Iter 5, norm = 2.031815e+04
 Iter 6, norm = 6.080954e+03
 Iter 7, norm = 1.963362e+03
 Iter 8, norm = 6.525094e+02
 Iter 9, norm = 2.242569e+02
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 4.300000e-02
kPhi 6 Min -4.263605e+03 Max 5.418183e+06
CPU time in formloop calculation = 0.541, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 1.678403e+10
 Iter 1, norm = 2.698416e+09
 Iter 2, norm = 7.507458e+08
 Iter 3, norm = 2.341955e+08
 Iter 4, norm = 8.245804e+07
 Iter 5, norm = 3.014021e+07
 Iter 6, norm = 1.134243e+07
 Iter 7, norm = 4.339260e+06
 Iter 8, norm = 1.681307e+06
 Iter 9, norm = 6.574296e+05
 Iter 10, norm = 2.589689e+05
 Iter 11, norm = 1.025861e+05
Damped Jacobi TurbD solver converged in 11 iterations.
 CPU time in solver = 5.000000e-02
kPhi 7 Min -3.791563e+08 Max 1.540351e+11
At iteration 52 Turbulence Property clipping occurred at 0 viscosity and 1 conductivity nodes
At iteration 52 max_ratioV = 3.918952e+05 max_ratioC = 1.366418e+06
Ave Values = 0.079769 -2.344969 -669.392632 1324037.616965 0.000000 73674.892466 148164091.489535 0.000000
Iter 53 Analysis_Time 299.000000

iter 53 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.889987e-02 Thermal_dt 5.889987e-02 time 0.000000e+00 
auto_dt from Courant 5.889987e-02
adv3 limits auto_dt 3.240138e-03
0.05 relaxation on auto_dt 5.576197e-03
storing dt_old 5.576197e-03
Outgoing auto_dt 5.576197e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.606731e-05 (2) 5.430873e-05 (3) -1.348303e-02 (4) -1.024092e-02 (6) -4.721647e-03 (7) 1.308866e-01
TurbD limits - Max convergence slope = 4.153727e-01
TurbK limits - Time Average Slope = 2.449584e+00, Concavity = 1.319880e+00, Over 50 iterations
TurbD limits - Max Fluctuation = 2.558827e-01
ISC update required 0.031000 seconds
Surf Stuff 379

 Global Iter or Time Step = 54   Local iter = 54
CPU time in formloop calculation = 0.565, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 8.505684e+04
 Iter 1, norm = 1.586893e+04
 Iter 2, norm = 3.537932e+03
 Iter 3, norm = 9.572646e+02
 Iter 4, norm = 2.743745e+02
 Iter 5, norm = 8.475526e+01
 Iter 6, norm = 2.705240e+01
 Iter 7, norm = 9.274990e+00
 Iter 8, norm = 3.370704e+00
 Iter 9, norm = 1.309325e+00
 Iter 10, norm = 5.359105e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 4.800000e-02
kPhi 1 Min -6.356848e+03 Max 6.102235e+03
CPU time in formloop calculation = 0.585, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 9.700754e+04
 Iter 1, norm = 1.935117e+04
 Iter 2, norm = 4.499496e+03
 Iter 3, norm = 1.236898e+03
 Iter 4, norm = 3.506218e+02
 Iter 5, norm = 1.048048e+02
 Iter 6, norm = 3.186607e+01
 Iter 7, norm = 1.025039e+01
 Iter 8, norm = 3.435820e+00
 Iter 9, norm = 1.232330e+00
 Iter 10, norm = 4.691979e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.200000e-02
kPhi 2 Min -3.072155e+03 Max 3.195306e+03
CPU time in formloop calculation = 0.646, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 3.626808e+05
 Iter 1, norm = 8.242133e+04
 Iter 2, norm = 2.089456e+04
 Iter 3, norm = 6.529169e+03
 Iter 4, norm = 2.062049e+03
 Iter 5, norm = 6.950494e+02
 Iter 6, norm = 2.403277e+02
 Iter 7, norm = 8.515055e+01
 Iter 8, norm = 3.092008e+01
 Iter 9, norm = 1.139379e+01
 Iter 10, norm = 4.286710e+00
 Iter 11, norm = 1.635968e+00
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 5.400000e-02
kPhi 3 Min -7.244689e+03 Max 7.224270e+02
CPU time in formloop calculation = 0.332, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 1.203119e-06, Max = 8.344089e-01, Ratio = 6.935381e+05
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.214812, Ave = 1.946235
kPhi 4 Iter 53 cpu1 0.371000 cpu2 0.858000 d1+d2 4.905566 k 10 reset 16 fct 0.377900 itr 0.888600 fill 4.894225 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=96 ResNorm = 1.78433E-07
kPhi 4 count 54 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.968107 D2 2.938105 D 4.906212 CPU 1.755000 ( 0.437000 / 0.943000 ) Total 81.814000
 CPU time in solver = 1.755000e+00
res_data kPhi 4 its 96 res_in 6.840098e+00 res_out 1.784333e-07 eps 6.840098e-08 srr 2.608637e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.209403e+06
CPU time in formloop calculation = 0.245, kPhi = 1
Iter 53 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.008
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.725, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 3.089445e+07
 Iter 1, norm = 5.626187e+06
 Iter 2, norm = 1.135292e+06
 Iter 3, norm = 2.729606e+05
 Iter 4, norm = 6.832658e+04
 Iter 5, norm = 1.966928e+04
 Iter 6, norm = 5.881640e+03
 Iter 7, norm = 1.889679e+03
 Iter 8, norm = 6.252731e+02
 Iter 9, norm = 2.135696e+02
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 4.300000e-02
kPhi 6 Min -5.161653e+04 Max 6.249764e+06
CPU time in formloop calculation = 0.647, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 2.018000e+10
 Iter 1, norm = 3.073538e+09
 Iter 2, norm = 8.517576e+08
 Iter 3, norm = 2.634767e+08
 Iter 4, norm = 9.263324e+07
 Iter 5, norm = 3.380626e+07
 Iter 6, norm = 1.271894e+07
 Iter 7, norm = 4.866441e+06
 Iter 8, norm = 1.886408e+06
 Iter 9, norm = 7.380223e+05
 Iter 10, norm = 2.908809e+05
 Iter 11, norm = 1.152875e+05
Damped Jacobi TurbD solver converged in 11 iterations.
 CPU time in solver = 7.700000e-02
kPhi 7 Min -7.131000e+08 Max 2.010708e+11
Ave Values = 0.083960 -2.339308 -675.636466 1235447.334863 0.000000 73258.395055 165782271.266462 0.000000
Iter 54 Analysis_Time 306.000000

iter 54 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.722900e-02 Thermal_dt 5.722900e-02 time 0.000000e+00 
auto_dt from Courant 5.722900e-02
adv3 limits auto_dt 3.756748e-03
0.05 relaxation on auto_dt 5.485225e-03
storing dt_old 5.485225e-03
Outgoing auto_dt 5.485225e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 8.132819e-06 (2) 1.098536e-05 (3) -1.211646e-02 (4) -8.693528e-03 (6) -5.615016e-03 (7) 1.189099e-01
TurbD limits - Max convergence slope = 3.053568e-01
TurbK limits - Time Average Slope = 2.502185e+00, Concavity = 1.410379e+00, Over 50 iterations
TurbD limits - Max Fluctuation = 2.150920e-01
ISC update required 0.027000 seconds
Surf Stuff 379

 Global Iter or Time Step = 55   Local iter = 55
CPU time in formloop calculation = 0.591, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 8.174495e+04
 Iter 1, norm = 1.533414e+04
 Iter 2, norm = 3.434064e+03
 Iter 3, norm = 9.273250e+02
 Iter 4, norm = 2.655853e+02
 Iter 5, norm = 8.155597e+01
 Iter 6, norm = 2.575315e+01
 Iter 7, norm = 8.660497e+00
 Iter 8, norm = 3.066376e+00
 Iter 9, norm = 1.156044e+00
 Iter 10, norm = 4.600106e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 4.900000e-02
kPhi 1 Min -6.267387e+03 Max 6.037535e+03
CPU time in formloop calculation = 0.572, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 9.266051e+04
 Iter 1, norm = 1.861485e+04
 Iter 2, norm = 4.389800e+03
 Iter 3, norm = 1.208288e+03
 Iter 4, norm = 3.433127e+02
 Iter 5, norm = 1.025412e+02
 Iter 6, norm = 3.113607e+01
 Iter 7, norm = 9.954546e+00
 Iter 8, norm = 3.299962e+00
 Iter 9, norm = 1.163222e+00
 Iter 10, norm = 4.339444e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 5.400000e-02
kPhi 2 Min -3.120372e+03 Max 3.188155e+03
CPU time in formloop calculation = 0.596, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 3.456910e+05
 Iter 1, norm = 7.818596e+04
 Iter 2, norm = 1.949657e+04
 Iter 3, norm = 6.042043e+03
 Iter 4, norm = 1.877594e+03
 Iter 5, norm = 6.261874e+02
 Iter 6, norm = 2.135894e+02
 Iter 7, norm = 7.482369e+01
 Iter 8, norm = 2.686681e+01
 Iter 9, norm = 9.804997e+00
 Iter 10, norm = 3.658817e+00
 Iter 11, norm = 1.387438e+00
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 5.400000e-02
kPhi 3 Min -7.582992e+03 Max 9.325968e+02
CPU time in formloop calculation = 0.294, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 1.268003e-06, Max = 8.292349e-01, Ratio = 6.539693e+05
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.183564, Ave = 1.946588
kPhi 4 Iter 54 cpu1 0.437000 cpu2 0.943000 d1+d2 4.906212 k 10 reset 16 fct 0.383600 itr 0.898300 fill 4.896331 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=97 ResNorm = 7.65010E-08
kPhi 4 count 55 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.968551 D2 2.938306 D 4.906857 CPU 1.590000 ( 0.370000 / 0.891000 ) Total 83.404000
 CPU time in solver = 1.590000e+00
res_data kPhi 4 its 97 res_in 6.679131e+00 res_out 7.650095e-08 eps 6.679131e-08 srr 1.145373e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.142579e+06
CPU time in formloop calculation = 0.242, kPhi = 1
Iter 54 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.008
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.666, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 3.207800e+07
 Iter 1, norm = 5.722188e+06
 Iter 2, norm = 1.157159e+06
 Iter 3, norm = 2.702068e+05
 Iter 4, norm = 6.765671e+04
 Iter 5, norm = 1.921639e+04
 Iter 6, norm = 5.719389e+03
 Iter 7, norm = 1.825474e+03
 Iter 8, norm = 6.004877e+02
 Iter 9, norm = 2.038152e+02
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 4.800000e-02
kPhi 6 Min -5.914087e+04 Max 7.117833e+06
CPU time in formloop calculation = 0.555, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 2.261156e+10
 Iter 1, norm = 3.474152e+09
 Iter 2, norm = 9.930944e+08
 Iter 3, norm = 3.202639e+08
 Iter 4, norm = 1.144924e+08
 Iter 5, norm = 4.210935e+07
 Iter 6, norm = 1.581364e+07
 Iter 7, norm = 6.009476e+06
 Iter 8, norm = 2.304784e+06
 Iter 9, norm = 8.901446e+05
 Iter 10, norm = 3.458488e+05
 Iter 11, norm = 1.350424e+05
Damped Jacobi TurbD solver converged in 11 iterations.
 CPU time in solver = 6.600000e-02
kPhi 7 Min -2.811570e+08 Max 2.447966e+11
Ave Values = 0.078094 -2.342636 -681.472261 1160056.385205 0.000000 72768.128712 182722043.391068 0.000000
Iter 55 Analysis_Time 312.000000

iter 55 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.296412e-02 Thermal_dt 5.296412e-02 time 0.000000e+00 
auto_dt from Courant 5.296412e-02
adv3 limits auto_dt 4.375741e-03
0.05 relaxation on auto_dt 5.429750e-03
storing dt_old 5.429750e-03
Outgoing auto_dt 5.429750e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.124610e-05 (2) -6.379508e-06 (3) -1.118910e-02 (4) -7.334490e-03 (6) -6.609533e-03 (7) 1.021808e-01
TurbD limits - Max convergence slope = 2.174649e-01
TurbK limits - Time Average Slope = 2.530280e+00, Concavity = 1.481504e+00, Over 50 iterations
TurbD limits - Max Fluctuation = 1.692455e-01
ISC update required 0.026000 seconds
Surf Stuff 379

 Global Iter or Time Step = 56   Local iter = 56
CPU time in formloop calculation = 0.588, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 7.822721e+04
 Iter 1, norm = 1.477254e+04
 Iter 2, norm = 3.331999e+03
 Iter 3, norm = 9.004561e+02
 Iter 4, norm = 2.582613e+02
 Iter 5, norm = 7.911081e+01
 Iter 6, norm = 2.486612e+01
 Iter 7, norm = 8.273902e+00
 Iter 8, norm = 2.885020e+00
 Iter 9, norm = 1.066454e+00
 Iter 10, norm = 4.159215e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 5.100000e-02
kPhi 1 Min -6.187331e+03 Max 5.982271e+03
CPU time in formloop calculation = 0.562, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 8.843533e+04
 Iter 1, norm = 1.790774e+04
 Iter 2, norm = 4.287821e+03
 Iter 3, norm = 1.183837e+03
 Iter 4, norm = 3.375387e+02
 Iter 5, norm = 1.009099e+02
 Iter 6, norm = 3.065580e+01
 Iter 7, norm = 9.768940e+00
 Iter 8, norm = 3.214186e+00
 Iter 9, norm = 1.117651e+00
 Iter 10, norm = 4.096143e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 5.200000e-02
kPhi 2 Min -3.233605e+03 Max 3.182808e+03
CPU time in formloop calculation = 0.59, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 3.307228e+05
 Iter 1, norm = 7.472905e+04
 Iter 2, norm = 1.846344e+04
 Iter 3, norm = 5.696217e+03
 Iter 4, norm = 1.753509e+03
 Iter 5, norm = 5.816028e+02
 Iter 6, norm = 1.970127e+02
 Iter 7, norm = 6.873860e+01
 Iter 8, norm = 2.463678e+01
 Iter 9, norm = 9.018718e+00
 Iter 10, norm = 3.396431e+00
 Iter 11, norm = 1.310911e+00
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 5.800000e-02
kPhi 3 Min -7.279751e+03 Max 1.191018e+03
CPU time in formloop calculation = 0.323, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 1.344049e-06, Max = 8.251701e-01, Ratio = 6.139433e+05
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.170741, Ave = 1.946897
kPhi 4 Iter 55 cpu1 0.370000 cpu2 0.891000 d1+d2 4.906857 k 10 reset 16 fct 0.383500 itr 0.899900 fill 4.898281 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=98 ResNorm = 1.01610E-07
kPhi 4 count 56 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.968770 D2 2.938457 D 4.907227 CPU 1.570000 ( 0.364000 / 0.875000 ) Total 84.974000
 CPU time in solver = 1.570000e+00
res_data kPhi 4 its 98 res_in 6.496599e+00 res_out 1.016096e-07 eps 6.496599e-08 srr 1.564043e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.210970e+06
CPU time in formloop calculation = 0.235, kPhi = 1
Iter 55 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.012
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.684, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 3.025955e+07
 Iter 1, norm = 5.370912e+06
 Iter 2, norm = 1.098070e+06
 Iter 3, norm = 2.573637e+05
 Iter 4, norm = 6.472217e+04
 Iter 5, norm = 1.845315e+04
 Iter 6, norm = 5.516365e+03
 Iter 7, norm = 1.758347e+03
 Iter 8, norm = 5.771864e+02
 Iter 9, norm = 1.950537e+02
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 5.100000e-02
kPhi 6 Min -9.496222e+04 Max 7.984244e+06
CPU time in formloop calculation = 0.55, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 2.282055e+10
 Iter 1, norm = 3.242705e+09
 Iter 2, norm = 8.662137e+08
 Iter 3, norm = 2.639769e+08
 Iter 4, norm = 9.231331e+07
 Iter 5, norm = 3.352110e+07
 Iter 6, norm = 1.254630e+07
 Iter 7, norm = 4.772161e+06
 Iter 8, norm = 1.838348e+06
 Iter 9, norm = 7.145282e+05
 Iter 10, norm = 2.797770e+05
 Iter 11, norm = 1.101742e+05
Damped Jacobi TurbD solver converged in 11 iterations.
 CPU time in solver = 5.400000e-02
kPhi 7 Min -2.799788e+08 Max 2.832833e+11
Ave Values = 0.038358 -2.353911 -686.995659 1158696.649672 0.000000 72247.483293 198436417.647210 0.000000
Iter 56 Analysis_Time 319.000000

iter 56 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.914162e-02 Thermal_dt 4.914162e-02 time 0.000000e+00 
auto_dt from Courant 4.914162e-02
adv3 limits auto_dt 3.893611e-03
0.05 relaxation on auto_dt 5.352943e-03
storing dt_old 5.352943e-03
Outgoing auto_dt 5.352943e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -7.534474e-05 (2) -2.137875e-05 (3) -1.047297e-02 (4) -1.313202e-04 (6) -7.019089e-03 (7) 8.600153e-02
TurbD limits - Max convergence slope = 1.572188e-01
TurbK limits - Time Average Slope = 2.530837e+00, Concavity = 1.530179e+00, Over 50 iterations
TurbD limits - Max Fluctuation = 1.337686e-01
ISC update required 0.020000 seconds
Surf Stuff 379

 Global Iter or Time Step = 57   Local iter = 57
CPU time in formloop calculation = 0.601, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 7.523523e+04
 Iter 1, norm = 1.427152e+04
 Iter 2, norm = 3.231556e+03
 Iter 3, norm = 8.735593e+02
 Iter 4, norm = 2.508394e+02
 Iter 5, norm = 7.672685e+01
 Iter 6, norm = 2.402361e+01
 Iter 7, norm = 7.923215e+00
 Iter 8, norm = 2.723057e+00
 Iter 9, norm = 9.869300e-01
 Iter 10, norm = 3.763349e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 5.600000e-02
kPhi 1 Min -6.111346e+03 Max 5.935548e+03
CPU time in formloop calculation = 0.559, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 8.484911e+04
 Iter 1, norm = 1.729021e+04
 Iter 2, norm = 4.188360e+03
 Iter 3, norm = 1.160846e+03
 Iter 4, norm = 3.321379e+02
 Iter 5, norm = 9.959791e+01
 Iter 6, norm = 3.030692e+01
 Iter 7, norm = 9.658478e+00
 Iter 8, norm = 3.162644e+00
 Iter 9, norm = 1.089789e+00
 Iter 10, norm = 3.936152e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 4.900000e-02
kPhi 2 Min -3.329990e+03 Max 3.178007e+03
CPU time in formloop calculation = 0.636, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 3.171102e+05
 Iter 1, norm = 7.161454e+04
 Iter 2, norm = 1.758388e+04
 Iter 3, norm = 5.408302e+03
 Iter 4, norm = 1.652836e+03
 Iter 5, norm = 5.450964e+02
 Iter 6, norm = 1.829978e+02
 Iter 7, norm = 6.317875e+01
 Iter 8, norm = 2.231833e+01
 Iter 9, norm = 8.012651e+00
 Iter 10, norm = 2.939904e+00
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 5.400000e-02
kPhi 3 Min -8.991309e+03 Max 1.961702e+03
CPU time in formloop calculation = 0.319, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 1.437013e-06, Max = 8.210090e-01, Ratio = 5.713301e+05
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.108553, Ave = 1.947201
kPhi 4 Iter 56 cpu1 0.364000 cpu2 0.875000 d1+d2 4.907227 k 10 reset 16 fct 0.375600 itr 0.887000 fill 4.900104 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=97 ResNorm = 1.26693E-07
kPhi 4 count 57 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.969148 D2 2.938650 D 4.907798 CPU 1.632000 ( 0.389000 / 0.888000 ) Total 86.606000
 CPU time in solver = 1.632000e+00
res_data kPhi 4 its 97 res_in 6.316439e+00 res_out 1.266926e-07 eps 6.316439e-08 srr 2.005760e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.022585e+06
CPU time in formloop calculation = 0.266, kPhi = 1
Iter 56 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.009
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.653, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 2.882972e+07
 Iter 1, norm = 5.105747e+06
 Iter 2, norm = 1.044470e+06
 Iter 3, norm = 2.438081e+05
 Iter 4, norm = 6.194986e+04
 Iter 5, norm = 1.773511e+04
 Iter 6, norm = 5.331951e+03
 Iter 7, norm = 1.700306e+03
 Iter 8, norm = 5.573725e+02
 Iter 9, norm = 1.875915e+02
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 4.500000e-02
kPhi 6 Min -4.994303e+04 Max 8.835274e+06
CPU time in formloop calculation = 0.552, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 2.318770e+10
 Iter 1, norm = 3.182309e+09
 Iter 2, norm = 8.121863e+08
 Iter 3, norm = 2.335547e+08
 Iter 4, norm = 7.863465e+07
 Iter 5, norm = 2.763083e+07
 Iter 6, norm = 1.009163e+07
 Iter 7, norm = 3.756995e+06
 Iter 8, norm = 1.421825e+06
 Iter 9, norm = 5.437883e+05
 Iter 10, norm = 2.099629e+05
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 4.800000e-02
kPhi 7 Min -1.564629e+09 Max 3.165267e+11
Ave Values = -0.020792 -2.357811 -692.241494 1065820.373838 0.000000 71711.931343 212575763.517410 0.000000
Iter 57 Analysis_Time 325.000000

iter 57 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.143813e-02 Thermal_dt 5.143813e-02 time 0.000000e+00 
auto_dt from Courant 5.143813e-02
adv3 limits auto_dt 5.144356e-03
0.05 relaxation on auto_dt 5.342514e-03
storing dt_old 5.342514e-03
Outgoing auto_dt 5.342514e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.109920e-04 (2) -7.318231e-06 (3) -9.843606e-03 (4) -8.968603e-03 (6) -7.220051e-03 (7) 7.125379e-02
TurbD limits - Max convergence slope = 1.173505e-01
TurbK limits - Time Average Slope = 2.500730e+00, Concavity = 1.553201e+00, Over 50 iterations
TurbD limits - Max Fluctuation = 1.103725e-01
ISC update required 0.025000 seconds
Surf Stuff 379

 Global Iter or Time Step = 58   Local iter = 58
CPU time in formloop calculation = 0.563, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 7.124519e+04
 Iter 1, norm = 1.366172e+04
 Iter 2, norm = 3.133730e+03
 Iter 3, norm = 8.504649e+02
 Iter 4, norm = 2.450677e+02
 Iter 5, norm = 7.492507e+01
 Iter 6, norm = 2.344089e+01
 Iter 7, norm = 7.689821e+00
 Iter 8, norm = 2.621457e+00
 Iter 9, norm = 9.378745e-01
 Iter 10, norm = 3.520882e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 6.000000e-02
kPhi 1 Min -6.037608e+03 Max 5.895392e+03
CPU time in formloop calculation = 0.583, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 8.065244e+04
 Iter 1, norm = 1.661574e+04
 Iter 2, norm = 4.096516e+03
 Iter 3, norm = 1.141119e+03
 Iter 4, norm = 3.280748e+02
 Iter 5, norm = 9.860058e+01
 Iter 6, norm = 3.007846e+01
 Iter 7, norm = 9.576011e+00
 Iter 8, norm = 3.126523e+00
 Iter 9, norm = 1.068273e+00
 Iter 10, norm = 3.812490e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 5.700000e-02
kPhi 2 Min -3.335524e+03 Max 3.172252e+03
CPU time in formloop calculation = 0.605, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 3.041705e+05
 Iter 1, norm = 6.883124e+04
 Iter 2, norm = 1.685885e+04
 Iter 3, norm = 5.173246e+03
 Iter 4, norm = 1.573998e+03
 Iter 5, norm = 5.174732e+02
 Iter 6, norm = 1.729975e+02
 Iter 7, norm = 5.951253e+01
 Iter 8, norm = 2.095204e+01
 Iter 9, norm = 7.504274e+00
 Iter 10, norm = 2.750779e+00
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 5.200000e-02
kPhi 3 Min -7.874777e+03 Max 1.793794e+03
CPU time in formloop calculation = 0.347, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 1.362236e-06, Max = 8.228252e-01, Ratio = 6.040256e+05
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.158452, Ave = 1.947509
kPhi 4 Iter 57 cpu1 0.389000 cpu2 0.888000 d1+d2 4.907798 k 10 reset 16 fct 0.377700 itr 0.885000 fill 4.901795 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=99 ResNorm = 7.36771E-08
kPhi 4 count 58 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.969407 D2 2.938582 D 4.907989 CPU 1.641000 ( 0.399000 / 0.908000 ) Total 88.247000
 CPU time in solver = 1.641000e+00
res_data kPhi 4 its 99 res_in 6.159068e+00 res_out 7.367714e-08 eps 6.159068e-08 srr 1.196238e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 1.031622e+06
CPU time in formloop calculation = 0.247, kPhi = 1
Iter 57 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.01
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.64, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 2.864587e+07
 Iter 1, norm = 5.135937e+06
 Iter 2, norm = 1.049614e+06
 Iter 3, norm = 2.413389e+05
 Iter 4, norm = 6.117096e+04
 Iter 5, norm = 1.738291e+04
 Iter 6, norm = 5.210282e+03
 Iter 7, norm = 1.654420e+03
 Iter 8, norm = 5.405794e+02
 Iter 9, norm = 1.811944e+02
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 4.300000e-02
kPhi 6 Min -7.607792e+04 Max 9.651134e+06
CPU time in formloop calculation = 0.548, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 2.059522e+10
 Iter 1, norm = 2.713501e+09
 Iter 2, norm = 6.483639e+08
 Iter 3, norm = 1.791776e+08
 Iter 4, norm = 6.003234e+07
 Iter 5, norm = 2.117369e+07
 Iter 6, norm = 7.796915e+06
 Iter 7, norm = 2.928458e+06
 Iter 8, norm = 1.117579e+06
 Iter 9, norm = 4.308868e+05
 Iter 10, norm = 1.675468e+05
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 4.600000e-02
kPhi 7 Min -1.274593e+08 Max 3.449626e+11
At iteration 57 Turbulence Property clipping occurred at 0 viscosity and 1 conductivity nodes
At iteration 57 max_ratioV = 4.149593e+05 max_ratioC = 1.447870e+06
Ave Values = -0.044079 -2.373144 -697.303884 1025660.343417 0.000000 71236.512272 225431504.116001 0.000000
Iter 58 Analysis_Time 331.000000

iter 58 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.682361e-02 Thermal_dt 4.682361e-02 time 0.000000e+00 
auto_dt from Courant 4.682361e-02
adv3 limits auto_dt 3.684232e-03
0.05 relaxation on auto_dt 5.259600e-03
storing dt_old 5.259600e-03
Outgoing auto_dt 5.259600e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.327135e-05 (2) -2.849263e-05 (3) -9.406792e-03 (4) -3.843584e-03 (6) -6.409369e-03 (7) 6.047604e-02
TurbD limits - Min convergence slope = 1.134471e-01
TurbK limits - Time Average Slope = 2.436394e+00, Concavity = 1.546801e+00, Over 50 iterations
TurbD limits - Max Fluctuation = 8.767514e-02
ISC update required 0.021000 seconds
Surf Stuff 379

 Global Iter or Time Step = 59   Local iter = 59
CPU time in formloop calculation = 0.581, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 6.925274e+04
 Iter 1, norm = 1.327206e+04
 Iter 2, norm = 3.048933e+03
 Iter 3, norm = 8.280150e+02
 Iter 4, norm = 2.393260e+02
 Iter 5, norm = 7.335200e+01
 Iter 6, norm = 2.303874e+01
 Iter 7, norm = 7.594616e+00
 Iter 8, norm = 2.612010e+00
 Iter 9, norm = 9.470855e-01
 Iter 10, norm = 3.625262e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 4.500000e-02
kPhi 1 Min -5.971798e+03 Max 5.856328e+03
CPU time in formloop calculation = 0.551, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 7.975652e+04
 Iter 1, norm = 1.638263e+04
 Iter 2, norm = 4.070332e+03
 Iter 3, norm = 1.133194e+03
 Iter 4, norm = 3.258291e+02
 Iter 5, norm = 9.819203e+01
 Iter 6, norm = 2.992024e+01
 Iter 7, norm = 9.542513e+00
 Iter 8, norm = 3.094717e+00
 Iter 9, norm = 1.051502e+00
 Iter 10, norm = 3.695031e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 4.600000e-02
kPhi 2 Min -3.392345e+03 Max 3.170580e+03
CPU time in formloop calculation = 0.579, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 2.930801e+05
 Iter 1, norm = 6.619659e+04
 Iter 2, norm = 1.614843e+04
 Iter 3, norm = 4.947848e+03
 Iter 4, norm = 1.499610e+03
 Iter 5, norm = 4.916814e+02
 Iter 6, norm = 1.636336e+02
 Iter 7, norm = 5.601199e+01
 Iter 8, norm = 1.958746e+01
 Iter 9, norm = 6.957069e+00
 Iter 10, norm = 2.523069e+00
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 5.200000e-02
kPhi 3 Min -9.325503e+03 Max 1.915184e+03
CPU time in formloop calculation = 0.328, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 1.404165e-06, Max = 8.193412e-01, Ratio = 5.835078e+05
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.164895, Ave = 1.947859
kPhi 4 Iter 58 cpu1 0.399000 cpu2 0.908000 d1+d2 4.907989 k 10 reset 16 fct 0.381100 itr 0.887200 fill 4.903336 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=97 ResNorm = 1.19204E-07
kPhi 4 count 59 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.969654 D2 2.938781 D 4.908436 CPU 1.566000 ( 0.389000 / 0.856000 ) Total 89.813000
 CPU time in solver = 1.566000e+00
res_data kPhi 4 its 97 res_in 6.114256e+00 res_out 1.192042e-07 eps 6.114256e-08 srr 1.949611e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 9.198322e+05
CPU time in formloop calculation = 0.235, kPhi = 1
Iter 58 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.011
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.64, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 2.730550e+07
 Iter 1, norm = 4.889141e+06
 Iter 2, norm = 1.005270e+06
 Iter 3, norm = 2.313452e+05
 Iter 4, norm = 5.910390e+04
 Iter 5, norm = 1.681962e+04
 Iter 6, norm = 5.051261e+03
 Iter 7, norm = 1.602556e+03
 Iter 8, norm = 5.230676e+02
 Iter 9, norm = 1.748515e+02
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 4.200000e-02
kPhi 6 Min -2.250711e+05 Max 1.038949e+07
CPU time in formloop calculation = 0.546, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 1.942213e+10
 Iter 1, norm = 2.600227e+09
 Iter 2, norm = 6.319180e+08
 Iter 3, norm = 1.747425e+08
 Iter 4, norm = 5.777108e+07
 Iter 5, norm = 2.004054e+07
 Iter 6, norm = 7.276062e+06
 Iter 7, norm = 2.699838e+06
 Iter 8, norm = 1.021740e+06
 Iter 9, norm = 3.914624e+05
 Iter 10, norm = 1.516621e+05
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 5.600000e-02
kPhi 7 Min -9.221445e+08 Max 3.693602e+11
Ave Values = -0.100426 -2.377051 -702.148173 951340.149981 0.000000 70727.205368 237239472.380857 0.000000
Iter 59 Analysis_Time 337.000000

iter 59 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.752392e-02 Thermal_dt 4.752392e-02 time 0.000000e+00 
auto_dt from Courant 4.752392e-02
adv3 limits auto_dt 5.578075e-03
0.05 relaxation on auto_dt 5.275524e-03
storing dt_old 5.275524e-03
Outgoing auto_dt 5.275524e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.037269e-04 (2) -7.190875e-06 (3) -8.917651e-03 (4) -7.085706e-03 (6) -6.866228e-03 (7) 5.237941e-02
TurbK limits - Max convergence slope = 7.652645e-02
TurbK limits - Time Average Slope = 2.334890e+00, Concavity = 1.508005e+00, Over 50 iterations
Press limits - Max Fluctuation = 7.825538e-02
ISC update required 0.024000 seconds
Surf Stuff 379

 Global Iter or Time Step = 60   Local iter = 60
CPU time in formloop calculation = 0.573, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 6.547544e+04
 Iter 1, norm = 1.266984e+04
 Iter 2, norm = 2.950585e+03
 Iter 3, norm = 8.053087e+02
 Iter 4, norm = 2.336523e+02
 Iter 5, norm = 7.151059e+01
 Iter 6, norm = 2.239182e+01
 Iter 7, norm = 7.306875e+00
 Iter 8, norm = 2.470966e+00
 Iter 9, norm = 8.723062e-01
 Iter 10, norm = 3.226302e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 4.900000e-02
kPhi 1 Min -5.914488e+03 Max 5.822625e+03
CPU time in formloop calculation = 0.588, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 7.509327e+04
 Iter 1, norm = 1.564664e+04
 Iter 2, norm = 3.952273e+03
 Iter 3, norm = 1.109370e+03
 Iter 4, norm = 3.205470e+02
 Iter 5, norm = 9.705325e+01
 Iter 6, norm = 2.964668e+01
 Iter 7, norm = 9.466651e+00
 Iter 8, norm = 3.065281e+00
 Iter 9, norm = 1.036194e+00
 Iter 10, norm = 3.607856e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 4.800000e-02
kPhi 2 Min -3.407821e+03 Max 3.166161e+03
CPU time in formloop calculation = 0.581, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 2.813056e+05
 Iter 1, norm = 6.369091e+04
 Iter 2, norm = 1.552425e+04
 Iter 3, norm = 4.744913e+03
 Iter 4, norm = 1.433634e+03
 Iter 5, norm = 4.686447e+02
 Iter 6, norm = 1.554428e+02
 Iter 7, norm = 5.302552e+01
 Iter 8, norm = 1.848466e+01
 Iter 9, norm = 6.546774e+00
 Iter 10, norm = 2.369860e+00
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 5.400000e-02
kPhi 3 Min -8.861699e+03 Max 2.050849e+03
CPU time in formloop calculation = 0.342, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 1.401907e-06, Max = 8.248266e-01, Ratio = 5.883604e+05
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.125168, Ave = 1.948222
kPhi 4 Iter 59 cpu1 0.389000 cpu2 0.856000 d1+d2 4.908436 k 10 reset 16 fct 0.383800 itr 0.883400 fill 4.904757 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=99 ResNorm = 7.10436E-08
kPhi 4 count 60 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.969757 D2 2.938742 D 4.908499 CPU 1.677000 ( 0.372000 / 0.955000 ) Total 91.490000
 CPU time in solver = 1.677000e+00
res_data kPhi 4 its 99 res_in 5.953860e+00 res_out 7.104359e-08 eps 5.953860e-08 srr 1.193236e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 8.885346e+05
CPU time in formloop calculation = 0.234, kPhi = 1
Iter 59 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.009
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.65, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 2.587974e+07
 Iter 1, norm = 4.696598e+06
 Iter 2, norm = 9.866791e+05
 Iter 3, norm = 2.251561e+05
 Iter 4, norm = 5.797385e+04
 Iter 5, norm = 1.649302e+04
 Iter 6, norm = 4.959975e+03
 Iter 7, norm = 1.572528e+03
 Iter 8, norm = 5.136580e+02
 Iter 9, norm = 1.716972e+02
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 4.700000e-02
kPhi 6 Min -7.795112e+04 Max 1.104275e+07
CPU time in formloop calculation = 0.535, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 1.897183e+10
 Iter 1, norm = 2.450655e+09
 Iter 2, norm = 5.510826e+08
 Iter 3, norm = 1.464233e+08
 Iter 4, norm = 4.781881e+07
 Iter 5, norm = 1.665196e+07
 Iter 6, norm = 6.092628e+06
 Iter 7, norm = 2.282263e+06
 Iter 8, norm = 8.709669e+05
 Iter 9, norm = 3.362287e+05
 Iter 10, norm = 1.310476e+05
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 4.900000e-02
kPhi 7 Min -1.769343e+09 Max 3.901024e+11
Ave Values = -0.145406 -2.393132 -706.874172 899992.444207 0.000000 70193.046792 247945153.196088 0.000000
Iter 60 Analysis_Time 344.000000

iter 60 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.457753e-02 Thermal_dt 4.457753e-02 time 0.000000e+00 
auto_dt from Courant 4.457753e-02
adv3 limits auto_dt 6.072023e-03
0.05 relaxation on auto_dt 5.315349e-03
storing dt_old 5.315349e-03
Outgoing auto_dt 5.315349e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -8.206980e-05 (2) -2.934109e-05 (3) -8.623007e-03 (4) -4.861059e-03 (6) -7.201267e-03 (7) 4.512605e-02
TurbK limits - Max convergence slope = 6.289485e-02
TurbK limits - Time Average Slope = 2.193216e+00, Concavity = 1.433755e+00, Over 50 iterations
TurbD limits - Max Fluctuation = 6.398808e-02
ISC update required 0.026000 seconds
Surf Stuff 379

 Global Iter or Time Step = 61   Local iter = 61
CPU time in formloop calculation = 0.573, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 6.214740e+04
 Iter 1, norm = 1.212511e+04
 Iter 2, norm = 2.862374e+03
 Iter 3, norm = 7.852119e+02
 Iter 4, norm = 2.287254e+02
 Iter 5, norm = 6.999991e+01
 Iter 6, norm = 2.190961e+01
 Iter 7, norm = 7.118093e+00
 Iter 8, norm = 2.388903e+00
 Iter 9, norm = 8.326054e-01
 Iter 10, norm = 3.026505e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 5.100000e-02
kPhi 1 Min -5.860811e+03 Max 5.791261e+03
CPU time in formloop calculation = 0.597, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 7.107187e+04
 Iter 1, norm = 1.499359e+04
 Iter 2, norm = 3.849481e+03
 Iter 3, norm = 1.087518e+03
 Iter 4, norm = 3.160441e+02
 Iter 5, norm = 9.593784e+01
 Iter 6, norm = 2.940167e+01
 Iter 7, norm = 9.378127e+00
 Iter 8, norm = 3.034455e+00
 Iter 9, norm = 1.019023e+00
 Iter 10, norm = 3.519111e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 4.800000e-02
kPhi 2 Min -3.436924e+03 Max 3.162103e+03
CPU time in formloop calculation = 0.614, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 2.703940e+05
 Iter 1, norm = 6.134900e+04
 Iter 2, norm = 1.494991e+04
 Iter 3, norm = 4.554934e+03
 Iter 4, norm = 1.371410e+03
 Iter 5, norm = 4.464857e+02
 Iter 6, norm = 1.474026e+02
 Iter 7, norm = 5.000851e+01
 Iter 8, norm = 1.732750e+01
 Iter 9, norm = 6.092195e+00
 Iter 10, norm = 2.187092e+00
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 4.900000e-02
kPhi 3 Min -9.602162e+03 Max 1.951731e+03
CPU time in formloop calculation = 0.295, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 1.469053e-06, Max = 8.325297e-01, Ratio = 5.667120e+05
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.132954, Ave = 1.948463
kPhi 4 Iter 60 cpu1 0.372000 cpu2 0.955000 d1+d2 4.908499 k 10 reset 16 fct 0.385000 itr 0.892200 fill 4.906041 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=99 ResNorm = 6.60425E-08
kPhi 4 count 61 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.969921 D2 2.939039 D 4.908960 CPU 1.632000 ( 0.377000 / 0.922000 ) Total 93.122000
 CPU time in solver = 1.632000e+00
res_data kPhi 4 its 99 res_in 5.782989e+00 res_out 6.604254e-08 eps 5.782989e-08 srr 1.142014e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 8.273280e+05
CPU time in formloop calculation = 0.25, kPhi = 1
Iter 60 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.008
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.674, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 2.508959e+07
 Iter 1, norm = 4.500949e+06
 Iter 2, norm = 9.428852e+05
 Iter 3, norm = 2.154625e+05
 Iter 4, norm = 5.575162e+04
 Iter 5, norm = 1.591655e+04
 Iter 6, norm = 4.793542e+03
 Iter 7, norm = 1.516439e+03
 Iter 8, norm = 4.934475e+02
 Iter 9, norm = 1.639791e+02
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 5.500000e-02
kPhi 6 Min -9.678945e+04 Max 1.166011e+07
CPU time in formloop calculation = 0.602, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 1.714445e+10
 Iter 1, norm = 2.138985e+09
 Iter 2, norm = 4.935651e+08
 Iter 3, norm = 1.346176e+08
 Iter 4, norm = 4.388846e+07
 Iter 5, norm = 1.520367e+07
 Iter 6, norm = 5.503957e+06
 Iter 7, norm = 2.046489e+06
 Iter 8, norm = 7.762025e+05
 Iter 9, norm = 2.986034e+05
 Iter 10, norm = 1.161170e+05
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 5.600000e-02
kPhi 7 Min -4.750862e+08 Max 4.078368e+11
Ave Values = -0.190943 -2.389823 -711.437756 845093.864597 0.000000 69670.611260 257179514.268122 0.000000
Iter 61 Analysis_Time 350.000000

iter 61 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.299916e-02 Thermal_dt 4.299916e-02 time 0.000000e+00 
auto_dt from Courant 4.299916e-02
adv3 limits auto_dt 6.603778e-03
0.05 relaxation on auto_dt 5.379770e-03
storing dt_old 5.379770e-03
Outgoing auto_dt 5.379770e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -8.237590e-05 (2) 5.985231e-06 (3) -8.255486e-03 (4) -5.172077e-03 (6) -7.043222e-03 (7) 3.724356e-02
TurbK limits - Max convergence slope = 5.592058e-02
TurbK limits - Time Average Slope = 2.072964e+00, Concavity = 1.376011e+00, Over 50 iterations
Press limits - Max Fluctuation = 6.525226e-02
ISC update required 0.025000 seconds
Surf Stuff 379

 Global Iter or Time Step = 62   Local iter = 62
CPU time in formloop calculation = 0.603, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 5.899472e+04
 Iter 1, norm = 1.160720e+04
 Iter 2, norm = 2.781670e+03
 Iter 3, norm = 7.671007e+02
 Iter 4, norm = 2.244094e+02
 Iter 5, norm = 6.869114e+01
 Iter 6, norm = 2.150572e+01
 Iter 7, norm = 6.963184e+00
 Iter 8, norm = 2.323134e+00
 Iter 9, norm = 8.012102e-01
 Iter 10, norm = 2.869517e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 5.200000e-02
kPhi 1 Min -5.811088e+03 Max 5.760919e+03
CPU time in formloop calculation = 0.599, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 6.750718e+04
 Iter 1, norm = 1.441496e+04
 Iter 2, norm = 3.762749e+03
 Iter 3, norm = 1.068799e+03
 Iter 4, norm = 3.124882e+02
 Iter 5, norm = 9.504370e+01
 Iter 6, norm = 2.922887e+01
 Iter 7, norm = 9.314577e+00
 Iter 8, norm = 3.013959e+00
 Iter 9, norm = 1.007067e+00
 Iter 10, norm = 3.457435e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 6.100000e-02
kPhi 2 Min -3.440611e+03 Max 3.156512e+03
CPU time in formloop calculation = 0.583, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 2.600522e+05
 Iter 1, norm = 5.914228e+04
 Iter 2, norm = 1.442137e+04
 Iter 3, norm = 4.378752e+03
 Iter 4, norm = 1.313908e+03
 Iter 5, norm = 4.259611e+02
 Iter 6, norm = 1.399952e+02
 Iter 7, norm = 4.725933e+01
 Iter 8, norm = 1.629379e+01
 Iter 9, norm = 5.698176e+00
 Iter 10, norm = 2.035220e+00
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 4.600000e-02
kPhi 3 Min -9.849874e+03 Max 1.858355e+03
CPU time in formloop calculation = 0.312, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 1.486009e-06, Max = 8.418932e-01, Ratio = 5.665466e+05
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.136692, Ave = 1.948786
kPhi 4 Iter 61 cpu1 0.377000 cpu2 0.922000 d1+d2 4.908960 k 10 reset 16 fct 0.386800 itr 0.898900 fill 4.907242 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=98 ResNorm = 1.04222E-07
kPhi 4 count 62 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.970130 D2 2.938793 D 4.908923 CPU 1.596000 ( 0.370000 / 0.899000 ) Total 94.718000
 CPU time in solver = 1.596000e+00
res_data kPhi 4 its 98 res_in 5.657297e+00 res_out 1.042220e-07 eps 5.657297e-08 srr 1.842257e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 7.772019e+05
CPU time in formloop calculation = 0.261, kPhi = 1
Iter 61 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.009
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.663, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 2.513266e+07
 Iter 1, norm = 4.534824e+06
 Iter 2, norm = 9.520973e+05
 Iter 3, norm = 2.180740e+05
 Iter 4, norm = 5.574249e+04
 Iter 5, norm = 1.579385e+04
 Iter 6, norm = 4.726517e+03
 Iter 7, norm = 1.489765e+03
 Iter 8, norm = 4.830091e+02
 Iter 9, norm = 1.601241e+02
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 4.500000e-02
kPhi 6 Min -1.514670e+05 Max 1.221899e+07
CPU time in formloop calculation = 0.562, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 1.770385e+10
 Iter 1, norm = 2.333622e+09
 Iter 2, norm = 5.178596e+08
 Iter 3, norm = 1.345317e+08
 Iter 4, norm = 4.209351e+07
 Iter 5, norm = 1.401930e+07
 Iter 6, norm = 4.930999e+06
 Iter 7, norm = 1.786840e+06
 Iter 8, norm = 6.639987e+05
 Iter 9, norm = 2.509868e+05
 Iter 10, norm = 9.619883e+04
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 5.100000e-02
kPhi 7 Min -2.397503e+09 Max 4.228326e+11
At iteration 61 Turbulence Property clipping occurred at 1 viscosity and 1 conductivity nodes
At iteration 61 max_ratioV = 1.526221e+06 max_ratioC = 5.414966e+06
Ave Values = -0.227056 -2.393518 -715.871883 793829.008410 0.000000 69177.239637 266265618.418327 0.000000
Iter 62 Analysis_Time 356.000000

iter 62 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.182664e-02 Thermal_dt 8.182664e-02 time 0.000000e+00 
auto_dt from Courant 8.182664e-02
adv3 limits auto_dt 2.480850e-03
0.05 relaxation on auto_dt 5.234824e-03
storing dt_old 5.234824e-03
Outgoing auto_dt 5.234824e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.479340e-05 (2) -6.629438e-06 (3) -7.955630e-03 (4) -4.804887e-03 (6) -6.651397e-03 (7) 3.532981e-02
TurbD limits - Min convergence slope = 5.601807e-02
TurbK limits - Time Average Slope = 1.966507e+00, Concavity = 1.328345e+00, Over 50 iterations
Press limits - Max Fluctuation = 6.484632e-02
ISC update required 0.025000 seconds
Surf Stuff 379

 Global Iter or Time Step = 63   Local iter = 63
CPU time in formloop calculation = 0.563, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 5.857286e+04
 Iter 1, norm = 1.144303e+04
 Iter 2, norm = 2.724919e+03
 Iter 3, norm = 7.487729e+02
 Iter 4, norm = 2.200037e+02
 Iter 5, norm = 6.735553e+01
 Iter 6, norm = 2.118627e+01
 Iter 7, norm = 6.854818e+00
 Iter 8, norm = 2.291733e+00
 Iter 9, norm = 7.875260e-01
 Iter 10, norm = 2.812843e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 5.500000e-02
kPhi 1 Min -4.822365e+03 Max 4.799416e+03
CPU time in formloop calculation = 0.565, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 7.009131e+04
 Iter 1, norm = 1.469466e+04
 Iter 2, norm = 3.707602e+03
 Iter 3, norm = 1.071894e+03
 Iter 4, norm = 3.089457e+02
 Iter 5, norm = 9.648377e+01
 Iter 6, norm = 2.916958e+01
 Iter 7, norm = 9.576253e+00
 Iter 8, norm = 3.026244e+00
 Iter 9, norm = 1.037845e+00
 Iter 10, norm = 3.451864e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 5.000000e-02
kPhi 2 Min -3.423623e+03 Max 3.172006e+03
CPU time in formloop calculation = 0.572, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 2.513066e+05
 Iter 1, norm = 5.689315e+04
 Iter 2, norm = 1.383338e+04
 Iter 3, norm = 4.190664e+03
 Iter 4, norm = 1.255840e+03
 Iter 5, norm = 4.061789e+02
 Iter 6, norm = 1.334401e+02
 Iter 7, norm = 4.497821e+01
 Iter 8, norm = 1.553332e+01
 Iter 9, norm = 5.447182e+00
 Iter 10, norm = 1.961666e+00
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 5.500000e-02
kPhi 3 Min -5.809548e+03 Max 1.820841e+03
CPU time in formloop calculation = 0.296, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 1.514004e-06, Max = 8.304187e-01, Ratio = 5.484919e+05
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.112510, Ave = 1.949156
kPhi 4 Iter 62 cpu1 0.370000 cpu2 0.899000 d1+d2 4.908923 k 10 reset 16 fct 0.383800 itr 0.899500 fill 4.907647 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=99 ResNorm = 5.98686E-08
kPhi 4 count 63 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.970275 D2 2.939001 D 4.909276 CPU 1.671000 ( 0.386000 / 0.955000 ) Total 96.389000
 CPU time in solver = 1.671000e+00
res_data kPhi 4 its 99 res_in 5.653922e+00 res_out 5.986860e-08 eps 5.653922e-08 srr 1.058886e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 7.932859e+05
CPU time in formloop calculation = 0.237, kPhi = 1
Iter 62 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.009
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.64, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 2.558100e+07
 Iter 1, norm = 4.560077e+06
 Iter 2, norm = 9.546697e+05
 Iter 3, norm = 2.194718e+05
 Iter 4, norm = 5.612951e+04
 Iter 5, norm = 1.583141e+04
 Iter 6, norm = 4.746272e+03
 Iter 7, norm = 1.499752e+03
 Iter 8, norm = 4.884434e+02
 Iter 9, norm = 1.625581e+02
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 4.300000e-02
kPhi 6 Min -2.190425e+05 Max 1.269875e+07
CPU time in formloop calculation = 0.586, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 1.681265e+10
 Iter 1, norm = 2.299226e+09
 Iter 2, norm = 5.136622e+08
 Iter 3, norm = 1.446186e+08
 Iter 4, norm = 4.358631e+07
 Iter 5, norm = 1.433356e+07
 Iter 6, norm = 4.831873e+06
 Iter 7, norm = 1.702996e+06
 Iter 8, norm = 6.130224e+05
 Iter 9, norm = 2.266676e+05
 Iter 10, norm = 8.500110e+04
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 5.800000e-02
kPhi 7 Min -2.530874e+09 Max 4.358228e+11
At iteration 62 Turbulence Property clipping occurred at 1 viscosity and 1 conductivity nodes
At iteration 62 max_ratioV = 1.103129e+06 max_ratioC = 1.222907e+06
Ave Values = -0.295707 -2.454394 -720.190151 777254.056074 0.000000 68707.361771 275900540.161243 0.000000
Iter 63 Analysis_Time 363.000000

iter 63 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.251921e-02 Thermal_dt 6.251921e-02 time 0.000000e+00 
auto_dt from Courant 6.251921e-02
adv3 limits auto_dt 3.676548e-03
0.05 relaxation on auto_dt 5.156910e-03
storing dt_old 5.156910e-03
Outgoing auto_dt 5.156910e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.222001e-04 (2) -1.083609e-04 (3) -7.686615e-03 (4) -1.546087e-03 (6) -6.334665e-03 (7) 3.618538e-02
Vz Vel limits - Min convergence slope = 2.734602e-01
Press limits - Time Average Slope = 2.251242e+00, Concavity = 1.146770e+00, Over 50 iterations
TurbK limits - Max Fluctuation = 6.927834e-02
ISC update required 0.026000 seconds
Surf Stuff 379

 Global Iter or Time Step = 64   Local iter = 64
CPU time in formloop calculation = 0.821, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 5.599973e+04
 Iter 1, norm = 1.097306e+04
 Iter 2, norm = 2.611443e+03
 Iter 3, norm = 7.152358e+02
 Iter 4, norm = 2.092226e+02
 Iter 5, norm = 6.384676e+01
 Iter 6, norm = 1.994790e+01
 Iter 7, norm = 6.408552e+00
 Iter 8, norm = 2.111829e+00
 Iter 9, norm = 7.116167e-01
 Iter 10, norm = 2.461663e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 6.200000e-02
kPhi 1 Min -5.283789e+03 Max 5.279000e+03
CPU time in formloop calculation = 0.698, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 6.484520e+04
 Iter 1, norm = 1.373193e+04
 Iter 2, norm = 3.553580e+03
 Iter 3, norm = 1.016717e+03
 Iter 4, norm = 2.968162e+02
 Iter 5, norm = 9.123906e+01
 Iter 6, norm = 2.800568e+01
 Iter 7, norm = 9.014338e+00
 Iter 8, norm = 2.896682e+00
 Iter 9, norm = 9.718243e-01
 Iter 10, norm = 3.280302e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.490000e-01
kPhi 2 Min -3.357849e+03 Max 3.182101e+03
CPU time in formloop calculation = 0.696, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 2.407702e+05
 Iter 1, norm = 5.455075e+04
 Iter 2, norm = 1.324356e+04
 Iter 3, norm = 4.000045e+03
 Iter 4, norm = 1.194026e+03
 Iter 5, norm = 3.847735e+02
 Iter 6, norm = 1.256796e+02
 Iter 7, norm = 4.207321e+01
 Iter 8, norm = 1.438043e+01
 Iter 9, norm = 4.970499e+00
 Iter 10, norm = 1.752313e+00
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 5.400000e-02
kPhi 3 Min -7.193115e+03 Max 1.589507e+03
CPU time in formloop calculation = 0.382, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 1.532846e-06, Max = 8.267352e-01, Ratio = 5.393466e+05
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.125903, Ave = 1.949605
kPhi 4 Iter 63 cpu1 0.386000 cpu2 0.955000 d1+d2 4.909276 k 10 reset 16 fct 0.385300 itr 0.909200 fill 4.908018 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=99 ResNorm = 1.23883E-07
kPhi 4 count 64 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.970549 D2 2.938742 D 4.909291 CPU 1.802000 ( 0.388000 / 1.049000 ) Total 98.191000
 CPU time in solver = 1.802000e+00
res_data kPhi 4 its 99 res_in 5.466219e+00 res_out 1.238827e-07 eps 5.466219e-08 srr 2.266333e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 8.188671e+05
CPU time in formloop calculation = 0.255, kPhi = 1
Iter 63 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.01
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.859, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 2.329718e+07
 Iter 1, norm = 4.186916e+06
 Iter 2, norm = 8.893170e+05
 Iter 3, norm = 2.038013e+05
 Iter 4, norm = 5.322516e+04
 Iter 5, norm = 1.527137e+04
 Iter 6, norm = 4.643034e+03
 Iter 7, norm = 1.485852e+03
 Iter 8, norm = 4.893638e+02
 Iter 9, norm = 1.654055e+02
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 1.140000e-01
kPhi 6 Min -1.802229e+04 Max 1.309996e+07
CPU time in formloop calculation = 0.617, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 1.402103e+10
 Iter 1, norm = 1.725213e+09
 Iter 2, norm = 3.819783e+08
 Iter 3, norm = 1.020537e+08
 Iter 4, norm = 3.260517e+07
 Iter 5, norm = 1.091464e+07
 Iter 6, norm = 3.818818e+06
 Iter 7, norm = 1.364793e+06
 Iter 8, norm = 4.972166e+05
 Iter 9, norm = 1.843195e+05
 Iter 10, norm = 6.898949e+04
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 4.900000e-02
kPhi 7 Min -7.157181e+08 Max 4.470028e+11
Ave Values = -0.321994 -2.441670 -724.469732 782635.033107 0.000000 68203.603225 283652720.638251 0.000000
Iter 64 Analysis_Time 370.000000

iter 64 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.204714e-02 Thermal_dt 4.204714e-02 time 0.000000e+00 
auto_dt from Courant 4.204714e-02
adv3 limits auto_dt 4.647962e-03
0.05 relaxation on auto_dt 5.131463e-03
storing dt_old 5.131463e-03
Outgoing auto_dt 5.131463e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.643601e-05 (2) 2.247583e-05 (3) -7.559634e-03 (4) 5.011548e-04 (6) -6.791428e-03 (7) 2.809774e-02
Vz Vel limits - Min convergence slope = 2.640756e-01
Press limits - Time Average Slope = 2.296695e+00, Concavity = 1.225870e+00, Over 50 iterations
TurbK limits - Max Fluctuation = 4.492877e-02
ISC update required 0.030000 seconds
Surf Stuff 379

 Global Iter or Time Step = 65   Local iter = 65
CPU time in formloop calculation = 0.576, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 5.468427e+04
 Iter 1, norm = 1.067447e+04
 Iter 2, norm = 2.537079e+03
 Iter 3, norm = 6.943898e+02
 Iter 4, norm = 2.032877e+02
 Iter 5, norm = 6.206594e+01
 Iter 6, norm = 1.941466e+01
 Iter 7, norm = 6.245055e+00
 Iter 8, norm = 2.060858e+00
 Iter 9, norm = 6.956484e-01
 Iter 10, norm = 2.410492e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 4.900000e-02
kPhi 1 Min -5.288128e+03 Max 5.237665e+03
CPU time in formloop calculation = 0.566, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 6.191156e+04
 Iter 1, norm = 1.315520e+04
 Iter 2, norm = 3.450080e+03
 Iter 3, norm = 9.850213e+02
 Iter 4, norm = 2.896073e+02
 Iter 5, norm = 8.860177e+01
 Iter 6, norm = 2.739173e+01
 Iter 7, norm = 8.751575e+00
 Iter 8, norm = 2.830151e+00
 Iter 9, norm = 9.402253e-01
 Iter 10, norm = 3.184850e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 5.500000e-02
kPhi 2 Min -3.499214e+03 Max 3.234482e+03
CPU time in formloop calculation = 0.621, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 2.326275e+05
 Iter 1, norm = 5.259562e+04
 Iter 2, norm = 1.274983e+04
 Iter 3, norm = 3.836646e+03
 Iter 4, norm = 1.141016e+03
 Iter 5, norm = 3.663412e+02
 Iter 6, norm = 1.191381e+02
 Iter 7, norm = 3.972534e+01
 Iter 8, norm = 1.351783e+01
 Iter 9, norm = 4.654553e+00
 Iter 10, norm = 1.634826e+00
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 5.300000e-02
kPhi 3 Min -1.009928e+04 Max 2.322174e+03
CPU time in formloop calculation = 0.338, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 1.648143e-06, Max = 8.288003e-01, Ratio = 5.028691e+05
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.188840, Ave = 1.949862
kPhi 4 Iter 64 cpu1 0.388000 cpu2 1.049000 d1+d2 4.909291 k 10 reset 16 fct 0.380400 itr 0.919800 fill 4.908326 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=99 ResNorm = 5.84564E-08
kPhi 4 count 65 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.970612 D2 2.939031 D 4.909644 CPU 1.611000 ( 0.374000 / 0.897000 ) Total 99.802000
 CPU time in solver = 1.611000e+00
res_data kPhi 4 its 99 res_in 5.281259e+00 res_out 5.845636e-08 eps 5.281259e-08 srr 1.106864e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 6.923845e+05
CPU time in formloop calculation = 0.244, kPhi = 1
Iter 64 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.009
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.767, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 2.286419e+07
 Iter 1, norm = 4.137677e+06
 Iter 2, norm = 8.662258e+05
 Iter 3, norm = 1.956911e+05
 Iter 4, norm = 5.106318e+04
 Iter 5, norm = 1.458465e+04
 Iter 6, norm = 4.413260e+03
 Iter 7, norm = 1.404872e+03
 Iter 8, norm = 4.608307e+02
 Iter 9, norm = 1.551539e+02
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 5.100000e-02
kPhi 6 Min -1.064633e+05 Max 1.348074e+07
CPU time in formloop calculation = 0.607, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 1.249857e+10
 Iter 1, norm = 1.504893e+09
 Iter 2, norm = 3.208017e+08
 Iter 3, norm = 7.857381e+07
 Iter 4, norm = 2.399093e+07
 Iter 5, norm = 7.902687e+06
 Iter 6, norm = 2.768899e+06
 Iter 7, norm = 1.000590e+06
 Iter 8, norm = 3.700085e+05
 Iter 9, norm = 1.389706e+05
 Iter 10, norm = 5.277502e+04
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 5.700000e-02
kPhi 7 Min -2.157984e+09 Max 4.567231e+11
Ave Values = -0.363199 -2.451258 -728.587922 723143.873360 0.000000 67701.372687 290608324.442227 0.000000
Iter 65 Analysis_Time 377.000000

iter 65 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.582951e-02 Thermal_dt 4.582951e-02 time 0.000000e+00 
auto_dt from Courant 4.582951e-02
adv3 limits auto_dt 6.526313e-03
0.05 relaxation on auto_dt 5.201205e-03
storing dt_old 5.201205e-03
Outgoing auto_dt 5.201205e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -7.223901e-05 (2) -1.680849e-05 (3) -7.219973e-03 (4) -5.540682e-03 (6) -6.770828e-03 (7) 2.452155e-02
TurbD limits - Min convergence slope = 7.895976e-02
Press limits - Time Average Slope = 2.327429e+00, Concavity = 1.290930e+00, Over 50 iterations
Press limits - Max Fluctuation = 8.225200e-02
ISC update required 0.033000 seconds
Surf Stuff 379

 Global Iter or Time Step = 66   Local iter = 66
CPU time in formloop calculation = 0.607, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 5.153574e+04
 Iter 1, norm = 1.015717e+04
 Iter 2, norm = 2.460683e+03
 Iter 3, norm = 6.779319e+02
 Iter 4, norm = 1.995103e+02
 Iter 5, norm = 6.097730e+01
 Iter 6, norm = 1.911649e+01
 Iter 7, norm = 6.152238e+00
 Iter 8, norm = 2.031299e+00
 Iter 9, norm = 6.856508e-01
 Iter 10, norm = 2.375863e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 7.500000e-02
kPhi 1 Min -5.338035e+03 Max 5.260221e+03
CPU time in formloop calculation = 0.614, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 5.818809e+04
 Iter 1, norm = 1.256898e+04
 Iter 2, norm = 3.364689e+03
 Iter 3, norm = 9.637130e+02
 Iter 4, norm = 2.854271e+02
 Iter 5, norm = 8.731314e+01
 Iter 6, norm = 2.713161e+01
 Iter 7, norm = 8.649442e+00
 Iter 8, norm = 2.806218e+00
 Iter 9, norm = 9.289043e-01
 Iter 10, norm = 3.150958e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 4.900000e-02
kPhi 2 Min -3.488804e+03 Max 3.266136e+03
CPU time in formloop calculation = 0.703, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 2.238550e+05
 Iter 1, norm = 5.071909e+04
 Iter 2, norm = 1.232324e+04
 Iter 3, norm = 3.690740e+03
 Iter 4, norm = 1.094010e+03
 Iter 5, norm = 3.494171e+02
 Iter 6, norm = 1.130541e+02
 Iter 7, norm = 3.748260e+01
 Iter 8, norm = 1.268071e+01
 Iter 9, norm = 4.339108e+00
 Iter 10, norm = 1.514185e+00
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 5.600000e-02
kPhi 3 Min -9.391248e+03 Max 1.993122e+03
CPU time in formloop calculation = 0.308, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 1.686320e-06, Max = 8.394206e-01, Ratio = 4.977826e+05
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.145105, Ave = 1.950192
kPhi 4 Iter 65 cpu1 0.374000 cpu2 0.897000 d1+d2 4.909644 k 10 reset 16 fct 0.380800 itr 0.920400 fill 4.908604 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=99 ResNorm = 7.91390E-08
kPhi 4 count 66 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.970651 D2 2.938856 D 4.909507 CPU 1.716000 ( 0.367000 / 1.017000 ) Total 101.518000
 CPU time in solver = 1.716000e+00
res_data kPhi 4 its 99 res_in 5.070979e+00 res_out 7.913903e-08 eps 5.070979e-08 srr 1.560626e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 6.671670e+05
CPU time in formloop calculation = 0.264, kPhi = 1
Iter 65 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.009
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.727, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 2.208981e+07
 Iter 1, norm = 4.043342e+06
 Iter 2, norm = 8.598841e+05
 Iter 3, norm = 1.958214e+05
 Iter 4, norm = 5.098048e+04
 Iter 5, norm = 1.441824e+04
 Iter 6, norm = 4.340718e+03
 Iter 7, norm = 1.371226e+03
 Iter 8, norm = 4.478583e+02
 Iter 9, norm = 1.499884e+02
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 6.000000e-02
kPhi 6 Min -9.565666e+04 Max 1.382710e+07
CPU time in formloop calculation = 0.597, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 1.731977e+10
 Iter 1, norm = 1.880275e+09
 Iter 2, norm = 3.588274e+08
 Iter 3, norm = 8.450903e+07
 Iter 4, norm = 2.583654e+07
 Iter 5, norm = 8.727199e+06
 Iter 6, norm = 3.094373e+06
 Iter 7, norm = 1.131228e+06
 Iter 8, norm = 4.216832e+05
 Iter 9, norm = 1.593721e+05
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 4.800000e-02
kPhi 7 Min -2.967849e+09 Max 4.651341e+11
Ave Values = -0.407601 -2.452234 -732.617038 681588.390481 0.000000 67225.778338 297015300.401172 0.000000
Iter 66 Analysis_Time 384.000000

iter 66 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.492818e-02 Thermal_dt 4.492818e-02 time 0.000000e+00 
auto_dt from Courant 4.492818e-02
adv3 limits auto_dt 7.587158e-03
0.05 relaxation on auto_dt 5.320503e-03
storing dt_old 5.320503e-03
Outgoing auto_dt 5.320503e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -7.728757e-05 (2) -1.699857e-06 (3) -7.013179e-03 (4) -3.850844e-03 (6) -6.411732e-03 (7) 2.204677e-02
TurbD limits - Min convergence slope = 9.507342e-02
Press limits - Time Average Slope = 2.328371e+00, Concavity = 1.333610e+00, Over 50 iterations
Press limits - Max Fluctuation = 6.112561e-02
ISC update required 0.032000 seconds
Surf Stuff 379

 Global Iter or Time Step = 67   Local iter = 67
CPU time in formloop calculation = 0.572, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 4.882019e+04
 Iter 1, norm = 9.696636e+03
 Iter 2, norm = 2.397930e+03
 Iter 3, norm = 6.655353e+02
 Iter 4, norm = 1.969649e+02
 Iter 5, norm = 6.028491e+01
 Iter 6, norm = 1.893530e+01
 Iter 7, norm = 6.094278e+00
 Iter 8, norm = 2.010416e+00
 Iter 9, norm = 6.772541e-01
 Iter 10, norm = 2.338735e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 4.700000e-02
kPhi 1 Min -5.364351e+03 Max 5.289781e+03
CPU time in formloop calculation = 0.578, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 5.516843e+04
 Iter 1, norm = 1.210767e+04
 Iter 2, norm = 3.297851e+03
 Iter 3, norm = 9.501286e+02
 Iter 4, norm = 2.832139e+02
 Iter 5, norm = 8.695060e+01
 Iter 6, norm = 2.710529e+01
 Iter 7, norm = 8.649582e+00
 Iter 8, norm = 2.805187e+00
 Iter 9, norm = 9.261206e-01
 Iter 10, norm = 3.125048e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 4.600000e-02
kPhi 2 Min -3.555348e+03 Max 3.302724e+03
CPU time in formloop calculation = 0.586, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 2.157995e+05
 Iter 1, norm = 4.904106e+04
 Iter 2, norm = 1.196264e+04
 Iter 3, norm = 3.565472e+03
 Iter 4, norm = 1.053964e+03
 Iter 5, norm = 3.347161e+02
 Iter 6, norm = 1.077406e+02
 Iter 7, norm = 3.550568e+01
 Iter 8, norm = 1.194301e+01
 Iter 9, norm = 4.061870e+00
 Iter 10, norm = 1.409383e+00
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 4.700000e-02
kPhi 3 Min -9.471188e+03 Max 1.940744e+03
CPU time in formloop calculation = 0.3, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 1.717890e-06, Max = 8.552194e-01, Ratio = 4.978313e+05
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.154058, Ave = 1.950470
kPhi 4 Iter 66 cpu1 0.367000 cpu2 1.017000 d1+d2 4.909507 k 10 reset 16 fct 0.381100 itr 0.934600 fill 4.908832 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=98 ResNorm = 1.17479E-07
kPhi 4 count 67 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.970761 D2 2.938809 D 4.909570 CPU 1.711000 ( 0.362000 / 1.031000 ) Total 103.229000
 CPU time in solver = 1.711000e+00
res_data kPhi 4 its 98 res_in 4.977397e+00 res_out 1.174789e-07 eps 4.977397e-08 srr 2.360249e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 6.359045e+05
CPU time in formloop calculation = 0.227, kPhi = 1
Iter 66 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.009
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.632, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 2.267425e+07
 Iter 1, norm = 4.134419e+06
 Iter 2, norm = 8.773445e+05
 Iter 3, norm = 2.014854e+05
 Iter 4, norm = 5.171199e+04
 Iter 5, norm = 1.451398e+04
 Iter 6, norm = 4.331198e+03
 Iter 7, norm = 1.358984e+03
 Iter 8, norm = 4.413485e+02
 Iter 9, norm = 1.469227e+02
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 4.300000e-02
kPhi 6 Min -2.131066e+05 Max 1.410448e+07
CPU time in formloop calculation = 0.567, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 1.211749e+10
 Iter 1, norm = 1.439109e+09
 Iter 2, norm = 3.036390e+08
 Iter 3, norm = 7.271565e+07
 Iter 4, norm = 2.215235e+07
 Iter 5, norm = 7.173194e+06
 Iter 6, norm = 2.456047e+06
 Iter 7, norm = 8.644426e+05
 Iter 8, norm = 3.107094e+05
 Iter 9, norm = 1.132564e+05
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 4.500000e-02
kPhi 7 Min -1.392444e+09 Max 4.726570e+11
Ave Values = -0.455502 -2.440014 -736.594486 645904.925293 0.000000 66790.737999 302599583.879893 0.000000
Iter 67 Analysis_Time 390.000000

iter 67 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.339923e-02 Thermal_dt 4.339923e-02 time 0.000000e+00 
auto_dt from Courant 4.339923e-02
adv3 limits auto_dt 7.806607e-03
0.05 relaxation on auto_dt 5.444808e-03
storing dt_old 5.444808e-03
Outgoing auto_dt 5.444808e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -8.279660e-05 (2) 2.112286e-05 (3) -6.875033e-03 (4) -3.294014e-03 (6) -5.865003e-03 (7) 1.880133e-02
TurbD limits - Min convergence slope = 1.085616e-01
Press limits - Time Average Slope = 2.313800e+00, Concavity = 1.361486e+00, Over 50 iterations
TurbK limits - Max Fluctuation = 6.646598e-02
ISC update required 0.023000 seconds
Surf Stuff 379

 Global Iter or Time Step = 68   Local iter = 68
CPU time in formloop calculation = 0.588, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 4.661185e+04
 Iter 1, norm = 9.308570e+03
 Iter 2, norm = 2.340834e+03
 Iter 3, norm = 6.536090e+02
 Iter 4, norm = 1.944053e+02
 Iter 5, norm = 5.961636e+01
 Iter 6, norm = 1.876853e+01
 Iter 7, norm = 6.043731e+00
 Iter 8, norm = 1.992290e+00
 Iter 9, norm = 6.698310e-01
 Iter 10, norm = 2.304867e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 5.100000e-02
kPhi 1 Min -5.377122e+03 Max 5.307955e+03
CPU time in formloop calculation = 0.577, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 5.254468e+04
 Iter 1, norm = 1.168073e+04
 Iter 2, norm = 3.225319e+03
 Iter 3, norm = 9.333882e+02
 Iter 4, norm = 2.800000e+02
 Iter 5, norm = 8.619774e+01
 Iter 6, norm = 2.696912e+01
 Iter 7, norm = 8.613717e+00
 Iter 8, norm = 2.795910e+00
 Iter 9, norm = 9.217038e-01
 Iter 10, norm = 3.101568e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 6.000000e-02
kPhi 2 Min -3.622377e+03 Max 3.354154e+03
CPU time in formloop calculation = 0.628, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 2.081654e+05
 Iter 1, norm = 4.745205e+04
 Iter 2, norm = 1.162502e+04
 Iter 3, norm = 3.448348e+03
 Iter 4, norm = 1.016789e+03
 Iter 5, norm = 3.210818e+02
 Iter 6, norm = 1.028317e+02
 Iter 7, norm = 3.368486e+01
 Iter 8, norm = 1.126657e+01
 Iter 9, norm = 3.808816e+00
 Iter 10, norm = 1.314273e+00
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 4.800000e-02
kPhi 3 Min -9.670377e+03 Max 1.871586e+03
CPU time in formloop calculation = 0.292, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 1.813381e-06, Max = 8.712545e-01, Ratio = 4.804586e+05
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.188059, Ave = 1.950740
kPhi 4 Iter 67 cpu1 0.362000 cpu2 1.031000 d1+d2 4.909570 k 10 reset 16 fct 0.378400 itr 0.948900 fill 4.909010 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=99 ResNorm = 7.68886E-08
kPhi 4 count 68 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.970833 D2 2.938748 D 4.909581 CPU 1.620000 ( 0.366000 / 0.918000 ) Total 104.849000
 CPU time in solver = 1.620000e+00
res_data kPhi 4 its 99 res_in 4.920586e+00 res_out 7.688859e-08 eps 4.920586e-08 srr 1.562590e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 6.144156e+05
CPU time in formloop calculation = 0.246, kPhi = 1
Iter 67 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.01
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.647, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 2.220871e+07
 Iter 1, norm = 4.104958e+06
 Iter 2, norm = 8.773287e+05
 Iter 3, norm = 2.018568e+05
 Iter 4, norm = 5.212290e+04
 Iter 5, norm = 1.464022e+04
 Iter 6, norm = 4.372846e+03
 Iter 7, norm = 1.371880e+03
 Iter 8, norm = 4.452780e+02
 Iter 9, norm = 1.481441e+02
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 4.400000e-02
kPhi 6 Min -1.169509e+05 Max 1.431214e+07
CPU time in formloop calculation = 0.633, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 1.279765e+10
 Iter 1, norm = 1.533638e+09
 Iter 2, norm = 3.225800e+08
 Iter 3, norm = 8.383195e+07
 Iter 4, norm = 2.338564e+07
 Iter 5, norm = 6.991878e+06
 Iter 6, norm = 2.142839e+06
 Iter 7, norm = 6.909484e+05
 Iter 8, norm = 2.315019e+05
 Iter 9, norm = 8.071813e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 6.400000e-02
kPhi 7 Min -3.051758e+09 Max 4.791978e+11
Ave Values = -0.496651 -2.448976 -740.496734 617998.085604 0.000000 66317.763637 307655274.115148 0.000000
Iter 68 Analysis_Time 396.000000

iter 68 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.059252e-02 Thermal_dt 8.059252e-02 time 0.000000e+00 
auto_dt from Courant 8.059252e-02
adv3 limits auto_dt 3.314953e-03
0.05 relaxation on auto_dt 5.338316e-03
storing dt_old 5.338316e-03
Outgoing auto_dt 5.338316e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -7.064126e-05 (2) -1.538473e-05 (3) -6.698998e-03 (4) -2.567680e-03 (6) -6.376411e-03 (7) 1.670753e-02
TurbD limits - Min convergence slope = 1.200645e-01
Press limits - Time Average Slope = 2.281034e+00, Concavity = 1.372630e+00, Over 50 iterations
Press limits - Max Fluctuation = 4.543228e-02
ISC update required 0.029000 seconds
Surf Stuff 379

 Global Iter or Time Step = 69   Local iter = 69
CPU time in formloop calculation = 0.755, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 4.587464e+04
 Iter 1, norm = 9.140294e+03
 Iter 2, norm = 2.273433e+03
 Iter 3, norm = 6.320155e+02
 Iter 4, norm = 1.877888e+02
 Iter 5, norm = 5.758896e+01
 Iter 6, norm = 1.814792e+01
 Iter 7, norm = 5.847439e+00
 Iter 8, norm = 1.929271e+00
 Iter 9, norm = 6.488883e-01
 Iter 10, norm = 2.232963e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 5.500000e-02
kPhi 1 Min -4.841495e+03 Max 4.848519e+03
CPU time in formloop calculation = 0.686, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 5.119538e+04
 Iter 1, norm = 1.132030e+04
 Iter 2, norm = 3.116585e+03
 Iter 3, norm = 9.036118e+02
 Iter 4, norm = 2.718096e+02
 Iter 5, norm = 8.395453e+01
 Iter 6, norm = 2.634621e+01
 Iter 7, norm = 8.439636e+00
 Iter 8, norm = 2.744819e+00
 Iter 9, norm = 9.070956e-01
 Iter 10, norm = 3.056226e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 6.100000e-02
kPhi 2 Min -3.666394e+03 Max 3.387025e+03
CPU time in formloop calculation = 0.635, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 2.013038e+05
 Iter 1, norm = 4.572758e+04
 Iter 2, norm = 1.119388e+04
 Iter 3, norm = 3.308931e+03
 Iter 4, norm = 9.734643e+02
 Iter 5, norm = 3.066809e+02
 Iter 6, norm = 9.805695e+01
 Iter 7, norm = 3.213656e+01
 Iter 8, norm = 1.077827e+01
 Iter 9, norm = 3.675985e+00
 Iter 10, norm = 1.288840e+00
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 1.110000e-01
kPhi 3 Min -6.016504e+03 Max 1.945434e+03
CPU time in formloop calculation = 0.396, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 1.853333e-06, Max = 8.633460e-01, Ratio = 4.658343e+05
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.212043, Ave = 1.951074
kPhi 4 Iter 68 cpu1 0.366000 cpu2 0.918000 d1+d2 4.909581 k 10 reset 16 fct 0.375100 itr 0.949900 fill 4.909169 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=100 ResNorm = 1.06168E-07
kPhi 4 count 69 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.971043 D2 2.938779 D 4.909823 CPU 1.671000 ( 0.381000 / 0.933000 ) Total 106.520000
 CPU time in solver = 1.671000e+00
res_data kPhi 4 its 100 res_in 4.702071e+00 res_out 1.061678e-07 eps 4.702071e-08 srr 2.257895e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 6.199416e+05
CPU time in formloop calculation = 0.261, kPhi = 1
Iter 68 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.01
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.902, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 2.130126e+07
 Iter 1, norm = 3.888375e+06
 Iter 2, norm = 8.251791e+05
 Iter 3, norm = 1.902604e+05
 Iter 4, norm = 4.963774e+04
 Iter 5, norm = 1.408972e+04
 Iter 6, norm = 4.250487e+03
 Iter 7, norm = 1.345243e+03
 Iter 8, norm = 4.402522e+02
 Iter 9, norm = 1.479783e+02
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 6.200000e-02
kPhi 6 Min -1.250776e+05 Max 1.452557e+07
CPU time in formloop calculation = 0.659, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 1.064678e+10
 Iter 1, norm = 1.265292e+09
 Iter 2, norm = 2.355900e+08
 Iter 3, norm = 5.988762e+07
 Iter 4, norm = 1.738658e+07
 Iter 5, norm = 5.638489e+06
 Iter 6, norm = 1.845597e+06
 Iter 7, norm = 6.295309e+05
 Iter 8, norm = 2.160727e+05
 Iter 9, norm = 7.630493e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 4.400000e-02
kPhi 7 Min -2.452869e+09 Max 4.850167e+11
Ave Values = -0.557746 -2.469938 -744.295716 607376.223158 0.000000 65850.140907 313527116.769509 0.000000
Iter 69 Analysis_Time 404.000000

iter 69 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.078919e-02 Thermal_dt 6.078919e-02 time 0.000000e+00 
auto_dt from Courant 6.078919e-02
adv3 limits auto_dt 5.043282e-03
0.05 relaxation on auto_dt 5.323564e-03
storing dt_old 5.323564e-03
Outgoing auto_dt 5.323564e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.041846e-04 (2) -3.574568e-05 (3) -6.478327e-03 (4) -9.748037e-04 (6) -6.304263e-03 (7) 1.908579e-02
Vz Vel limits - Min convergence slope = 2.691757e-01
Press limits - Time Average Slope = 2.230203e+00, Concavity = 1.367141e+00, Over 50 iterations
TurbK limits - Max Fluctuation = 4.664738e-02
ISC update required 0.027000 seconds
Surf Stuff 379

 Global Iter or Time Step = 70   Local iter = 70
CPU time in formloop calculation = 0.78, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 4.405990e+04
 Iter 1, norm = 8.793517e+03
 Iter 2, norm = 2.203555e+03
 Iter 3, norm = 6.126002e+02
 Iter 4, norm = 1.823487e+02
 Iter 5, norm = 5.585926e+01
 Iter 6, norm = 1.760252e+01
 Iter 7, norm = 5.658259e+00
 Iter 8, norm = 1.860183e+00
 Iter 9, norm = 6.212905e-01
 Iter 10, norm = 2.115564e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.010000e-01
kPhi 1 Min -5.117788e+03 Max 5.112119e+03
CPU time in formloop calculation = 0.829, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 4.891812e+04
 Iter 1, norm = 1.087188e+04
 Iter 2, norm = 3.017888e+03
 Iter 3, norm = 8.757949e+02
 Iter 4, norm = 2.645045e+02
 Iter 5, norm = 8.174056e+01
 Iter 6, norm = 2.571997e+01
 Iter 7, norm = 8.233684e+00
 Iter 8, norm = 2.679812e+00
 Iter 9, norm = 8.834511e-01
 Iter 10, norm = 2.969328e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 7.800000e-02
kPhi 2 Min -3.623364e+03 Max 3.385502e+03
CPU time in formloop calculation = 0.829, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 1.938364e+05
 Iter 1, norm = 4.407285e+04
 Iter 2, norm = 1.082268e+04
 Iter 3, norm = 3.184482e+03
 Iter 4, norm = 9.348831e+02
 Iter 5, norm = 2.928315e+02
 Iter 6, norm = 9.309207e+01
 Iter 7, norm = 3.023646e+01
 Iter 8, norm = 1.002339e+01
 Iter 9, norm = 3.356278e+00
 Iter 10, norm = 1.145835e+00
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 7.800000e-02
kPhi 3 Min -7.085527e+03 Max 1.831373e+03
CPU time in formloop calculation = 0.346, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 1.855230e-06, Max = 8.649382e-01, Ratio = 4.662161e+05
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.225393, Ave = 1.951467
kPhi 4 Iter 69 cpu1 0.381000 cpu2 0.933000 d1+d2 4.909823 k 10 reset 16 fct 0.374300 itr 0.957600 fill 4.909307 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=100 ResNorm = 1.00170E-07
kPhi 4 count 70 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.971215 D2 2.938714 D 4.909929 CPU 1.883000 ( 0.425000 / 1.057000 ) Total 108.403000
 CPU time in solver = 1.883000e+00
res_data kPhi 4 its 100 res_in 4.562630e+00 res_out 1.001697e-07 eps 4.562630e-08 srr 2.195437e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 6.668945e+05
CPU time in formloop calculation = 0.25, kPhi = 1
Iter 69 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.01
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.775, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 2.139355e+07
 Iter 1, norm = 3.945558e+06
 Iter 2, norm = 8.423855e+05
 Iter 3, norm = 1.919363e+05
 Iter 4, norm = 4.989005e+04
 Iter 5, norm = 1.403786e+04
 Iter 6, norm = 4.215545e+03
 Iter 7, norm = 1.330280e+03
 Iter 8, norm = 4.351571e+02
 Iter 9, norm = 1.462437e+02
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 5.300000e-02
kPhi 6 Min -9.373837e+04 Max 1.473392e+07
CPU time in formloop calculation = 0.813, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 1.342768e+10
 Iter 1, norm = 1.367684e+09
 Iter 2, norm = 3.020700e+08
 Iter 3, norm = 8.170500e+07
 Iter 4, norm = 2.538340e+07
 Iter 5, norm = 8.068774e+06
 Iter 6, norm = 2.656367e+06
 Iter 7, norm = 8.883267e+05
 Iter 8, norm = 3.040971e+05
 Iter 9, norm = 1.061921e+05
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 5.000000e-02
kPhi 7 Min -1.895142e+09 Max 4.901849e+11
Ave Values = -0.589865 -2.452523 -748.093147 625947.192119 0.000000 65400.871211 318182968.790053 0.000000
Iter 70 Analysis_Time 412.000000

iter 70 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.272816e-02 Thermal_dt 4.272816e-02 time 0.000000e+00 
auto_dt from Courant 4.272816e-02
adv3 limits auto_dt 5.141662e-03
0.05 relaxation on auto_dt 5.314469e-03
storing dt_old 5.314469e-03
Outgoing auto_dt 5.314469e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.441941e-05 (2) 2.950577e-05 (3) -6.434000e-03 (4) 1.702660e-03 (6) -6.056836e-03 (7) 1.484992e-02
Vz Vel limits - Min convergence slope = 2.330674e-01
Press limits - Time Average Slope = 2.158641e+00, Concavity = 1.342605e+00, Over 50 iterations
TurbK limits - Max Fluctuation = 5.307474e-02
ISC update required 0.035000 seconds
Surf Stuff 379

 Global Iter or Time Step = 71   Local iter = 71
CPU time in formloop calculation = 0.683, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 4.311555e+04
 Iter 1, norm = 8.588302e+03
 Iter 2, norm = 2.145336e+03
 Iter 3, norm = 5.955418e+02
 Iter 4, norm = 1.773807e+02
 Iter 5, norm = 5.434443e+01
 Iter 6, norm = 1.714675e+01
 Iter 7, norm = 5.516312e+00
 Iter 8, norm = 1.815260e+00
 Iter 9, norm = 6.066861e-01
 Iter 10, norm = 2.067003e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 8.200000e-02
kPhi 1 Min -5.160282e+03 Max 5.132783e+03
CPU time in formloop calculation = 0.749, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 4.754275e+04
 Iter 1, norm = 1.052432e+04
 Iter 2, norm = 2.922897e+03
 Iter 3, norm = 8.484403e+02
 Iter 4, norm = 2.567544e+02
 Iter 5, norm = 7.938225e+01
 Iter 6, norm = 2.500643e+01
 Iter 7, norm = 8.001997e+00
 Iter 8, norm = 2.604788e+00
 Iter 9, norm = 8.578536e-01
 Iter 10, norm = 2.880472e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 6.300000e-02
kPhi 2 Min -3.735251e+03 Max 3.418294e+03
CPU time in formloop calculation = 0.678, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 1.880543e+05
 Iter 1, norm = 4.265910e+04
 Iter 2, norm = 1.049363e+04
 Iter 3, norm = 3.074539e+03
 Iter 4, norm = 9.008584e+02
 Iter 5, norm = 2.809433e+02
 Iter 6, norm = 8.898717e+01
 Iter 7, norm = 2.877440e+01
 Iter 8, norm = 9.497826e+00
 Iter 9, norm = 3.164980e+00
 Iter 10, norm = 1.075251e+00
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.500000e-02
kPhi 3 Min -9.894162e+03 Max 2.523433e+03
CPU time in formloop calculation = 0.323, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 1.930528e-06, Max = 8.686851e-01, Ratio = 4.499728e+05
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.201505, Ave = 1.951734
kPhi 4 Iter 70 cpu1 0.425000 cpu2 1.057000 d1+d2 4.909929 k 10 reset 16 fct 0.379600 itr 0.967800 fill 4.909450 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=100 ResNorm = 1.22225E-07
kPhi 4 count 71 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.971273 D2 2.938992 D 4.910265 CPU 2.488000 ( 0.425000 / 1.692000 ) Total 110.891000
 CPU time in solver = 2.488000e+00
res_data kPhi 4 its 100 res_in 4.424935e+00 res_out 1.222248e-07 eps 4.424935e-08 srr 2.762182e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 5.541157e+05
CPU time in formloop calculation = 0.383, kPhi = 1
Iter 70 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.01
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.738, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 2.114442e+07
 Iter 1, norm = 3.859059e+06
 Iter 2, norm = 8.196017e+05
 Iter 3, norm = 1.884913e+05
 Iter 4, norm = 4.912035e+04
 Iter 5, norm = 1.386358e+04
 Iter 6, norm = 4.175397e+03
 Iter 7, norm = 1.318290e+03
 Iter 8, norm = 4.318820e+02
 Iter 9, norm = 1.450861e+02
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 4.600000e-02
kPhi 6 Min -1.807909e+05 Max 1.464458e+07
CPU time in formloop calculation = 0.54, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 9.599377e+09
 Iter 1, norm = 1.279977e+09
 Iter 2, norm = 3.214433e+08
 Iter 3, norm = 9.469743e+07
 Iter 4, norm = 2.937700e+07
 Iter 5, norm = 9.326915e+06
 Iter 6, norm = 2.988140e+06
 Iter 7, norm = 9.688403e+05
 Iter 8, norm = 3.177640e+05
 Iter 9, norm = 1.054607e+05
 Iter 10, norm = 3.560283e+04
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 5.000000e-02
kPhi 7 Min -3.904292e+09 Max 4.948152e+11
Ave Values = -0.622696 -2.439954 -751.759910 579465.120276 0.000000 65000.841090 322063252.862812 0.000000
Iter 71 Analysis_Time 420.000000

iter 71 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.694628e-02 Thermal_dt 4.694628e-02 time 0.000000e+00 
auto_dt from Courant 4.694628e-02
adv3 limits auto_dt 6.920917e-03
0.05 relaxation on auto_dt 5.394791e-03
storing dt_old 5.394791e-03
Outgoing auto_dt 5.394791e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.526996e-05 (2) 2.115972e-05 (3) -6.172896e-03 (4) -4.261660e-03 (6) -5.393012e-03 (7) 1.219513e-02
Vz Vel limits - Min convergence slope = 7.116713e-02
Press limits - Time Average Slope = 2.037270e+00, Concavity = 1.273126e+00, Over 50 iterations
Press limits - Max Fluctuation = 8.013633e-02
ISC update required 0.024000 seconds
Surf Stuff 379

 Global Iter or Time Step = 72   Local iter = 72
CPU time in formloop calculation = 0.539, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 4.117712e+04
 Iter 1, norm = 8.230927e+03
 Iter 2, norm = 2.087397e+03
 Iter 3, norm = 5.820204e+02
 Iter 4, norm = 1.740886e+02
 Iter 5, norm = 5.340024e+01
 Iter 6, norm = 1.688324e+01
 Iter 7, norm = 5.436173e+00
 Iter 8, norm = 1.790027e+00
 Iter 9, norm = 5.981250e-01
 Iter 10, norm = 2.036742e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 4.800000e-02
kPhi 1 Min -5.198788e+03 Max 5.165352e+03
CPU time in formloop calculation = 0.552, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 4.534756e+04
 Iter 1, norm = 1.012494e+04
 Iter 2, norm = 2.850751e+03
 Iter 3, norm = 8.294930e+02
 Iter 4, norm = 2.532999e+02
 Iter 5, norm = 7.849895e+01
 Iter 6, norm = 2.494938e+01
 Iter 7, norm = 7.991170e+00
 Iter 8, norm = 2.620830e+00
 Iter 9, norm = 8.624389e-01
 Iter 10, norm = 2.911424e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 5.200000e-02
kPhi 2 Min -3.681259e+03 Max 3.434868e+03
CPU time in formloop calculation = 0.617, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 1.819046e+05
 Iter 1, norm = 4.135448e+04
 Iter 2, norm = 1.023671e+04
 Iter 3, norm = 2.987240e+03
 Iter 4, norm = 8.747663e+02
 Iter 5, norm = 2.716779e+02
 Iter 6, norm = 8.575682e+01
 Iter 7, norm = 2.763198e+01
 Iter 8, norm = 9.086927e+00
 Iter 9, norm = 3.022473e+00
 Iter 10, norm = 1.025462e+00
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 4.800000e-02
kPhi 3 Min -8.912475e+03 Max 2.184648e+03
CPU time in formloop calculation = 0.288, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 1.946545e-06, Max = 8.809781e-01, Ratio = 4.525855e+05
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.229476, Ave = 1.952020
kPhi 4 Iter 71 cpu1 0.425000 cpu2 1.692000 d1+d2 4.910265 k 10 reset 16 fct 0.384400 itr 1.044800 fill 4.909581 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=100 ResNorm = 7.34505E-08
kPhi 4 count 72 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.971286 D2 2.938700 D 4.909986 CPU 1.599000 ( 0.372000 / 0.905000 ) Total 112.490000
 CPU time in solver = 1.599000e+00
res_data kPhi 4 its 100 res_in 4.266855e+00 res_out 7.345053e-08 eps 4.266855e-08 srr 1.721421e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 5.786875e+05
CPU time in formloop calculation = 0.245, kPhi = 1
Iter 71 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.008
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.648, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 2.298712e+07
 Iter 1, norm = 4.073381e+06
 Iter 2, norm = 8.596919e+05
 Iter 3, norm = 1.962499e+05
 Iter 4, norm = 5.129185e+04
 Iter 5, norm = 1.432857e+04
 Iter 6, norm = 4.305592e+03
 Iter 7, norm = 1.352101e+03
 Iter 8, norm = 4.430131e+02
 Iter 9, norm = 1.491207e+02
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 4.800000e-02
kPhi 6 Min -1.251520e+05 Max 1.457248e+07
CPU time in formloop calculation = 0.549, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 1.108332e+10
 Iter 1, norm = 1.283534e+09
 Iter 2, norm = 2.907006e+08
 Iter 3, norm = 7.999670e+07
 Iter 4, norm = 2.435174e+07
 Iter 5, norm = 7.617039e+06
 Iter 6, norm = 2.433830e+06
 Iter 7, norm = 7.881252e+05
 Iter 8, norm = 2.593459e+05
 Iter 9, norm = 8.668795e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 4.600000e-02
kPhi 7 Min -2.841255e+09 Max 4.990075e+11
Ave Values = -0.670479 -2.419732 -755.398163 568888.723718 0.000000 64553.960695 325800146.429852 0.000000
Iter 72 Analysis_Time 426.000000

iter 72 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.147533e-02 Thermal_dt 4.147533e-02 time 0.000000e+00 
auto_dt from Courant 4.147533e-02
adv3 limits auto_dt 7.737991e-03
0.05 relaxation on auto_dt 5.511951e-03
storing dt_old 5.511951e-03
Outgoing auto_dt 5.511951e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -7.994789e-05 (2) 3.383415e-05 (3) -6.087330e-03 (4) -9.672108e-04 (6) -6.024625e-03 (7) 1.160298e-02
Vz Vel limits - Min convergence slope = 9.357786e-02
Press limits - Time Average Slope = 1.907766e+00, Concavity = 1.195978e+00, Over 50 iterations
TurbK limits - Max Fluctuation = 4.706475e-02
ISC update required 0.028000 seconds
Surf Stuff 379

 Global Iter or Time Step = 73   Local iter = 73
CPU time in formloop calculation = 0.637, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 3.955452e+04
 Iter 1, norm = 7.920134e+03
 Iter 2, norm = 2.035225e+03
 Iter 3, norm = 5.698648e+02
 Iter 4, norm = 1.709913e+02
 Iter 5, norm = 5.250347e+01
 Iter 6, norm = 1.661314e+01
 Iter 7, norm = 5.350499e+00
 Iter 8, norm = 1.759921e+00
 Iter 9, norm = 5.875538e-01
 Iter 10, norm = 1.995417e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 4.800000e-02
kPhi 1 Min -5.221742e+03 Max 5.191975e+03
CPU time in formloop calculation = 0.643, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 4.318246e+04
 Iter 1, norm = 9.765892e+03
 Iter 2, norm = 2.775378e+03
 Iter 3, norm = 8.113070e+02
 Iter 4, norm = 2.487210e+02
 Iter 5, norm = 7.734742e+01
 Iter 6, norm = 2.462106e+01
 Iter 7, norm = 7.903836e+00
 Iter 8, norm = 2.591833e+00
 Iter 9, norm = 8.535758e-01
 Iter 10, norm = 2.876686e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 4.800000e-02
kPhi 2 Min -3.720338e+03 Max 3.468729e+03
CPU time in formloop calculation = 0.659, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 1.762906e+05
 Iter 1, norm = 4.019045e+04
 Iter 2, norm = 1.001551e+04
 Iter 3, norm = 2.911298e+03
 Iter 4, norm = 8.521397e+02
 Iter 5, norm = 2.633194e+02
 Iter 6, norm = 8.278456e+01
 Iter 7, norm = 2.651955e+01
 Iter 8, norm = 8.670027e+00
 Iter 9, norm = 2.862090e+00
 Iter 10, norm = 9.626429e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 5.600000e-02
kPhi 3 Min -1.013149e+04 Max 2.253948e+03
CPU time in formloop calculation = 0.296, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 1.991194e-06, Max = 8.966685e-01, Ratio = 4.503171e+05
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.183065, Ave = 1.952279
kPhi 4 Iter 72 cpu1 0.372000 cpu2 0.905000 d1+d2 4.909986 k 10 reset 16 fct 0.384600 itr 1.045400 fill 4.909687 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=101 ResNorm = 4.93222E-08
kPhi 4 count 73 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.971246 D2 2.938490 D 4.909736 CPU 1.623000 ( 0.369000 / 0.921000 ) Total 114.113000
 CPU time in solver = 1.623000e+00
res_data kPhi 4 its 101 res_in 4.203021e+00 res_out 4.932219e-08 eps 4.203021e-08 srr 1.173494e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 5.468151e+05
CPU time in formloop calculation = 0.243, kPhi = 1
Iter 72 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.009
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.638, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 2.200668e+07
 Iter 1, norm = 3.919966e+06
 Iter 2, norm = 8.335239e+05
 Iter 3, norm = 1.925276e+05
 Iter 4, norm = 5.041419e+04
 Iter 5, norm = 1.406470e+04
 Iter 6, norm = 4.217794e+03
 Iter 7, norm = 1.325634e+03
 Iter 8, norm = 4.343099e+02
 Iter 9, norm = 1.464386e+02
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 4.500000e-02
kPhi 6 Min -9.833490e+04 Max 1.460866e+07
CPU time in formloop calculation = 0.589, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 1.274469e+10
 Iter 1, norm = 2.060762e+09
 Iter 2, norm = 6.504501e+08
 Iter 3, norm = 1.965117e+08
 Iter 4, norm = 6.319628e+07
 Iter 5, norm = 2.005086e+07
 Iter 6, norm = 6.429359e+06
 Iter 7, norm = 2.058962e+06
 Iter 8, norm = 6.625748e+05
 Iter 9, norm = 2.139034e+05
 Iter 10, norm = 6.948797e+04
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 5.800000e-02
kPhi 7 Min -2.430194e+09 Max 5.028460e+11
At iteration 72 Turbulence Property clipping occurred at 0 viscosity and 1 conductivity nodes
At iteration 72 max_ratioV = 6.222150e+05 max_ratioC = 1.340542e+06
Ave Values = -0.712533 -2.402106 -758.977377 548110.766756 0.000000 64109.148516 328849771.658051 0.000000
Iter 73 Analysis_Time 432.000000

iter 73 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.727457e-02 Thermal_dt 7.727457e-02 time 0.000000e+00 
auto_dt from Courant 7.727457e-02
adv3 limits auto_dt 4.467893e-03
0.05 relaxation on auto_dt 5.459748e-03
storing dt_old 5.459748e-03
Outgoing auto_dt 5.459748e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.993631e-05 (2) 2.931202e-05 (3) -5.952315e-03 (4) -1.898307e-03 (6) -5.996742e-03 (7) 9.360417e-03
TurbD limits - Min convergence slope = 4.961522e-01
Press limits - Time Average Slope = 1.786165e+00, Concavity = 1.122713e+00, Over 50 iterations
TurbK limits - Max Fluctuation = 4.417914e-02
ISC update required 0.029000 seconds
Surf Stuff 379

 Global Iter or Time Step = 74   Local iter = 74
CPU time in formloop calculation = 0.685, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 3.854281e+04
 Iter 1, norm = 7.738574e+03
 Iter 2, norm = 1.979877e+03
 Iter 3, norm = 5.535138e+02
 Iter 4, norm = 1.661044e+02
 Iter 5, norm = 5.107275e+01
 Iter 6, norm = 1.618373e+01
 Iter 7, norm = 5.219000e+00
 Iter 8, norm = 1.718572e+00
 Iter 9, norm = 5.744388e-01
 Iter 10, norm = 1.953375e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 7.100000e-02
kPhi 1 Min -5.006633e+03 Max 4.994665e+03
CPU time in formloop calculation = 0.946, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 4.197490e+04
 Iter 1, norm = 9.481458e+03
 Iter 2, norm = 2.687104e+03
 Iter 3, norm = 7.897868e+02
 Iter 4, norm = 2.420172e+02
 Iter 5, norm = 7.577538e+01
 Iter 6, norm = 2.406565e+01
 Iter 7, norm = 7.773726e+00
 Iter 8, norm = 2.538075e+00
 Iter 9, norm = 8.400017e-01
 Iter 10, norm = 2.813385e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.870000e-01
kPhi 2 Min -3.709286e+03 Max 3.508151e+03
CPU time in formloop calculation = 0.871, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 1.712998e+05
 Iter 1, norm = 3.895953e+04
 Iter 2, norm = 9.737263e+03
 Iter 3, norm = 2.821523e+03
 Iter 4, norm = 8.260606e+02
 Iter 5, norm = 2.549353e+02
 Iter 6, norm = 8.031206e+01
 Iter 7, norm = 2.587172e+01
 Iter 8, norm = 8.575405e+00
 Iter 9, norm = 2.908953e+00
 Iter 10, norm = 1.026912e+00
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 7.600000e-02
kPhi 3 Min -6.136091e+03 Max 2.411916e+03
CPU time in formloop calculation = 0.436, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 1.935864e-06, Max = 8.928441e-01, Ratio = 4.612121e+05
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.234583, Ave = 1.952571
kPhi 4 Iter 73 cpu1 0.369000 cpu2 0.921000 d1+d2 4.909736 k 10 reset 16 fct 0.382900 itr 1.042000 fill 4.909733 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=101 ResNorm = 6.45411E-08
kPhi 4 count 74 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.971424 D2 2.938667 D 4.910091 CPU 2.139000 ( 0.432000 / 1.168000 ) Total 116.252000
 CPU time in solver = 2.139000e+00
res_data kPhi 4 its 101 res_in 4.025286e+00 res_out 6.454112e-08 eps 4.025286e-08 srr 1.603392e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 5.620349e+05
CPU time in formloop calculation = 0.339, kPhi = 1
Iter 73 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.02
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.802, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 2.115579e+07
 Iter 1, norm = 3.913921e+06
 Iter 2, norm = 8.426775e+05
 Iter 3, norm = 1.931350e+05
 Iter 4, norm = 5.013897e+04
 Iter 5, norm = 1.391829e+04
 Iter 6, norm = 4.163579e+03
 Iter 7, norm = 1.313139e+03
 Iter 8, norm = 4.320472e+02
 Iter 9, norm = 1.464464e+02
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 4.700000e-02
kPhi 6 Min -1.115862e+05 Max 1.471400e+07
CPU time in formloop calculation = 0.668, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 1.880432e+10
 Iter 1, norm = 2.020349e+09
 Iter 2, norm = 4.832876e+08
 Iter 3, norm = 1.281901e+08
 Iter 4, norm = 3.691571e+07
 Iter 5, norm = 1.088003e+07
 Iter 6, norm = 3.295768e+06
 Iter 7, norm = 1.017750e+06
 Iter 8, norm = 3.194877e+05
 Iter 9, norm = 1.021324e+05
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 5.100000e-02
kPhi 7 Min -6.648657e+08 Max 5.062738e+11
Ave Values = -0.763844 -2.390666 -762.473807 545714.360955 0.000000 63640.631687 331581648.707378 0.000000
Iter 74 Analysis_Time 441.000000

iter 74 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.768340e-02 Thermal_dt 5.768340e-02 time 0.000000e+00 
auto_dt from Courant 5.768340e-02
adv3 limits auto_dt 6.306152e-03
0.05 relaxation on auto_dt 5.502068e-03
storing dt_old 5.502068e-03
Outgoing auto_dt 5.502068e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -8.482570e-05 (2) 1.891343e-05 (3) -5.780241e-03 (4) -2.185246e-04 (6) -6.316316e-03 (7) 8.307371e-03
TurbD limits - Min convergence slope = 3.743085e-01
Press limits - Time Average Slope = 1.669214e+00, Concavity = 1.052038e+00, Over 50 iterations
TurbK limits - Max Fluctuation = 3.428880e-02
ISC update required 0.037000 seconds
Surf Stuff 379

 Global Iter or Time Step = 75   Local iter = 75
CPU time in formloop calculation = 0.688, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 3.699662e+04
 Iter 1, norm = 7.433743e+03
 Iter 2, norm = 1.924845e+03
 Iter 3, norm = 5.391994e+02
 Iter 4, norm = 1.622123e+02
 Iter 5, norm = 4.988522e+01
 Iter 6, norm = 1.582687e+01
 Iter 7, norm = 5.102072e+00
 Iter 8, norm = 1.678849e+00
 Iter 9, norm = 5.598493e-01
 Iter 10, norm = 1.896624e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.070000e-01
kPhi 1 Min -5.098993e+03 Max 5.097608e+03
CPU time in formloop calculation = 0.816, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 3.995544e+04
 Iter 1, norm = 9.095993e+03
 Iter 2, norm = 2.603442e+03
 Iter 3, norm = 7.687932e+02
 Iter 4, norm = 2.371777e+02
 Iter 5, norm = 7.445589e+01
 Iter 6, norm = 2.372273e+01
 Iter 7, norm = 7.667761e+00
 Iter 8, norm = 2.507164e+00
 Iter 9, norm = 8.294346e-01
 Iter 10, norm = 2.778468e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 5.500000e-02
kPhi 2 Min -3.652104e+03 Max 3.533234e+03
CPU time in formloop calculation = 0.74, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 1.656870e+05
 Iter 1, norm = 3.778738e+04
 Iter 2, norm = 9.519922e+03
 Iter 3, norm = 2.750426e+03
 Iter 4, norm = 8.062083e+02
 Iter 5, norm = 2.475646e+02
 Iter 6, norm = 7.751244e+01
 Iter 7, norm = 2.465794e+01
 Iter 8, norm = 8.011785e+00
 Iter 9, norm = 2.623674e+00
 Iter 10, norm = 8.759222e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 5.100000e-02
kPhi 3 Min -7.667262e+03 Max 2.321742e+03
CPU time in formloop calculation = 0.323, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 1.834881e-06, Max = 9.000242e-01, Ratio = 4.905082e+05
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.215927, Ave = 1.952910
kPhi 4 Iter 74 cpu1 0.432000 cpu2 1.168000 d1+d2 4.910091 k 10 reset 16 fct 0.387300 itr 1.053900 fill 4.909813 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=101 ResNorm = 1.49232E-07
kPhi 4 count 75 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.971519 D2 2.938400 D 4.909918 CPU 1.768000 ( 0.424000 / 0.985000 ) Total 118.020000
 CPU time in solver = 1.768000e+00
res_data kPhi 4 its 101 res_in 3.896957e+00 res_out 1.492315e-07 eps 3.896957e-08 srr 3.829437e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 5.724487e+05
CPU time in formloop calculation = 0.274, kPhi = 1
Iter 74 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.017
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.761, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 2.133432e+07
 Iter 1, norm = 3.883279e+06
 Iter 2, norm = 8.186548e+05
 Iter 3, norm = 1.896447e+05
 Iter 4, norm = 4.904272e+04
 Iter 5, norm = 1.368265e+04
 Iter 6, norm = 4.115548e+03
 Iter 7, norm = 1.305779e+03
 Iter 8, norm = 4.318438e+02
 Iter 9, norm = 1.468709e+02
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 4.800000e-02
kPhi 6 Min -2.244592e+05 Max 1.485662e+07
CPU time in formloop calculation = 0.653, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 9.212320e+09
 Iter 1, norm = 1.029705e+09
 Iter 2, norm = 1.952958e+08
 Iter 3, norm = 4.472965e+07
 Iter 4, norm = 1.330428e+07
 Iter 5, norm = 4.202689e+06
 Iter 6, norm = 1.410065e+06
 Iter 7, norm = 4.815722e+05
 Iter 8, norm = 1.685588e+05
 Iter 9, norm = 5.998509e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 5.000000e-02
kPhi 7 Min -2.621462e+09 Max 5.095761e+11
Ave Values = -0.796289 -2.359843 -765.967609 549924.419572 0.000000 63263.054015 335009700.464570 0.000000
Iter 75 Analysis_Time 448.000000
At Iter 75, cf_avg 0 j 1 Avg
At Iter 75, cf_min 0 j 0 Min
At Iter 75, cf_max 0 j 1 Max

iter 75 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.485421e-02 Thermal_dt 4.485421e-02 time 0.000000e+00 
auto_dt from Courant 4.485421e-02
adv3 limits auto_dt 6.676503e-03
0.05 relaxation on auto_dt 5.560790e-03
storing dt_old 5.560790e-03
Outgoing auto_dt 5.560790e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.333087e-05 (2) 5.066307e-05 (3) -5.742703e-03 (4) 3.838249e-04 (6) -5.090319e-03 (7) 1.033848e-02
Vz Vel limits - Min convergence slope = 1.652805e-01
Press limits - Time Average Slope = 1.560427e+00, Concavity = 9.861433e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 7.739756e-02
ISC update required 0.025000 seconds
Surf Stuff 379

 Global Iter or Time Step = 76   Local iter = 76
CPU time in formloop calculation = 0.563, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 3.582536e+04
 Iter 1, norm = 7.213950e+03
 Iter 2, norm = 1.874245e+03
 Iter 3, norm = 5.253726e+02
 Iter 4, norm = 1.583152e+02
 Iter 5, norm = 4.870936e+01
 Iter 6, norm = 1.546877e+01
 Iter 7, norm = 4.987573e+00
 Iter 8, norm = 1.641518e+00
 Iter 9, norm = 5.472412e-01
 Iter 10, norm = 1.852774e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 4.600000e-02
kPhi 1 Min -5.137290e+03 Max 5.147937e+03
CPU time in formloop calculation = 0.576, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 3.839459e+04
 Iter 1, norm = 8.774841e+03
 Iter 2, norm = 2.521231e+03
 Iter 3, norm = 7.464721e+02
 Iter 4, norm = 2.309438e+02
 Iter 5, norm = 7.260073e+01
 Iter 6, norm = 2.317648e+01
 Iter 7, norm = 7.499295e+00
 Iter 8, norm = 2.455402e+00
 Iter 9, norm = 8.132586e-01
 Iter 10, norm = 2.726023e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 5.200000e-02
kPhi 2 Min -3.734765e+03 Max 3.584170e+03
CPU time in formloop calculation = 0.588, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 1.612346e+05
 Iter 1, norm = 3.679168e+04
 Iter 2, norm = 9.320983e+03
 Iter 3, norm = 2.685417e+03
 Iter 4, norm = 7.871280e+02
 Iter 5, norm = 2.409548e+02
 Iter 6, norm = 7.525198e+01
 Iter 7, norm = 2.387337e+01
 Iter 8, norm = 7.733828e+00
 Iter 9, norm = 2.527263e+00
 Iter 10, norm = 8.421436e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 5.000000e-02
kPhi 3 Min -9.486355e+03 Max 2.641019e+03
CPU time in formloop calculation = 0.304, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 2.079918e-06, Max = 9.102334e-01, Ratio = 4.376294e+05
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.244526, Ave = 1.953142
kPhi 4 Iter 75 cpu1 0.424000 cpu2 0.985000 d1+d2 4.909918 k 10 reset 16 fct 0.392300 itr 1.062700 fill 4.909841 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=102 ResNorm = 4.50565E-08
kPhi 4 count 76 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.971586 D2 2.938460 D 4.910046 CPU 1.599000 ( 0.362000 / 0.907000 ) Total 119.619000
 CPU time in solver = 1.599000e+00
res_data kPhi 4 its 102 res_in 3.790506e+00 res_out 4.505646e-08 eps 3.790506e-08 srr 1.188666e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 5.162063e+05
CPU time in formloop calculation = 0.245, kPhi = 1
Iter 75 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.008
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.644, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 2.092790e+07
 Iter 1, norm = 3.824113e+06
 Iter 2, norm = 8.043413e+05
 Iter 3, norm = 1.847812e+05
 Iter 4, norm = 4.858870e+04
 Iter 5, norm = 1.376907e+04
 Iter 6, norm = 4.185790e+03
 Iter 7, norm = 1.337046e+03
 Iter 8, norm = 4.441097e+02
 Iter 9, norm = 1.514167e+02
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 4.600000e-02
kPhi 6 Min -3.143936e+05 Max 1.497053e+07
CPU time in formloop calculation = 0.553, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 1.472276e+10
 Iter 1, norm = 2.234948e+09
 Iter 2, norm = 6.143660e+08
 Iter 3, norm = 1.746066e+08
 Iter 4, norm = 5.136154e+07
 Iter 5, norm = 1.508526e+07
 Iter 6, norm = 4.469644e+06
 Iter 7, norm = 1.328474e+06
 Iter 8, norm = 3.971874e+05
 Iter 9, norm = 1.193349e+05
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 4.700000e-02
kPhi 7 Min -5.820383e+08 Max 5.126264e+11
Ave Values = -0.836696 -2.338155 -769.367109 524290.218640 0.000000 62829.225391 337076767.399773 0.000000
Iter 76 Analysis_Time 454.000000

iter 76 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.456765e-02 Thermal_dt 4.456765e-02 time 0.000000e+00 
auto_dt from Courant 4.456765e-02
adv3 limits auto_dt 8.149916e-03
0.05 relaxation on auto_dt 5.690246e-03
storing dt_old 5.690246e-03
Outgoing auto_dt 5.690246e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.603582e-05 (2) 3.544394e-05 (3) -5.555799e-03 (4) -2.337033e-03 (6) -5.848667e-03 (7) 6.170170e-03
TurbD limits - Min convergence slope = 8.006280e-02
Press limits - Time Average Slope = 1.456856e+00, Concavity = 9.226285e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.866800e-02
ISC update required 0.021000 seconds
Surf Stuff 379

 Global Iter or Time Step = 77   Local iter = 77
CPU time in formloop calculation = 0.548, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 3.454248e+04
 Iter 1, norm = 6.945356e+03
 Iter 2, norm = 1.827768e+03
 Iter 3, norm = 5.140817e+02
 Iter 4, norm = 1.554591e+02
 Iter 5, norm = 4.785320e+01
 Iter 6, norm = 1.521323e+01
 Iter 7, norm = 4.904071e+00
 Iter 8, norm = 1.613650e+00
 Iter 9, norm = 5.373297e-01
 Iter 10, norm = 1.817045e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 4.800000e-02
kPhi 1 Min -5.161777e+03 Max 5.180612e+03
CPU time in formloop calculation = 0.551, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 3.649451e+04
 Iter 1, norm = 8.433534e+03
 Iter 2, norm = 2.447095e+03
 Iter 3, norm = 7.257565e+02
 Iter 4, norm = 2.253581e+02
 Iter 5, norm = 7.084706e+01
 Iter 6, norm = 2.266583e+01
 Iter 7, norm = 7.329969e+00
 Iter 8, norm = 2.403618e+00
 Iter 9, norm = 7.956699e-01
 Iter 10, norm = 2.671870e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 4.700000e-02
kPhi 2 Min -3.756888e+03 Max 3.624595e+03
CPU time in formloop calculation = 0.583, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 1.567897e+05
 Iter 1, norm = 3.591313e+04
 Iter 2, norm = 9.177334e+03
 Iter 3, norm = 2.637379e+03
 Iter 4, norm = 7.737680e+02
 Iter 5, norm = 2.360403e+02
 Iter 6, norm = 7.353804e+01
 Iter 7, norm = 2.325169e+01
 Iter 8, norm = 7.509845e+00
 Iter 9, norm = 2.447572e+00
 Iter 10, norm = 8.141483e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 5.000000e-02
kPhi 3 Min -9.530722e+03 Max 2.662095e+03
CPU time in formloop calculation = 0.322, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 1.858729e-06, Max = 9.270815e-01, Ratio = 4.987718e+05
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.106156, Ave = 1.953397
kPhi 4 Iter 76 cpu1 0.362000 cpu2 0.907000 d1+d2 4.910046 k 10 reset 16 fct 0.391800 itr 1.051700 fill 4.909894 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=101 ResNorm = 8.85541E-08
kPhi 4 count 77 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.971701 D2 2.938040 D 4.909740 CPU 1.626000 ( 0.387000 / 0.907000 ) Total 121.245000
 CPU time in solver = 1.626000e+00
res_data kPhi 4 its 101 res_in 3.743009e+00 res_out 8.855409e-08 eps 3.743009e-08 srr 2.365853e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 4.991340e+05
CPU time in formloop calculation = 0.255, kPhi = 1
Iter 76 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.01
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.657, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 2.070634e+07
 Iter 1, norm = 3.751115e+06
 Iter 2, norm = 8.047668e+05
 Iter 3, norm = 1.876104e+05
 Iter 4, norm = 4.945890e+04
 Iter 5, norm = 1.397419e+04
 Iter 6, norm = 4.221145e+03
 Iter 7, norm = 1.342729e+03
 Iter 8, norm = 4.451842e+02
 Iter 9, norm = 1.518873e+02
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 4.500000e-02
kPhi 6 Min -1.487424e+05 Max 1.507900e+07
CPU time in formloop calculation = 0.542, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 8.209689e+09
 Iter 1, norm = 8.298665e+08
 Iter 2, norm = 1.828006e+08
 Iter 3, norm = 4.875747e+07
 Iter 4, norm = 1.556381e+07
 Iter 5, norm = 5.010571e+06
 Iter 6, norm = 1.666777e+06
 Iter 7, norm = 5.654747e+05
 Iter 8, norm = 1.962159e+05
 Iter 9, norm = 6.955245e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 4.300000e-02
kPhi 7 Min -1.534148e+09 Max 5.155499e+11
Ave Values = -0.875300 -2.317544 -772.718566 503208.838515 0.000000 62382.644780 339483753.166842 0.000000
Iter 77 Analysis_Time 461.000000

iter 77 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.280552e-02 Thermal_dt 4.280552e-02 time 0.000000e+00 
auto_dt from Courant 4.280552e-02
adv3 limits auto_dt 8.750235e-03
0.05 relaxation on auto_dt 5.843246e-03
storing dt_old 5.843246e-03
Outgoing auto_dt 5.843246e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.274260e-05 (2) 3.349868e-05 (3) -5.447022e-03 (4) -1.918212e-03 (6) -6.020583e-03 (7) 7.140764e-03
TurbD limits - Min convergence slope = 7.430885e-02
Press limits - Time Average Slope = 1.355520e+00, Concavity = 8.597824e-01, Over 50 iterations
Press limits - Max Fluctuation = 4.191809e-02
ISC update required 0.024000 seconds
Surf Stuff 379

 Global Iter or Time Step = 78   Local iter = 78
CPU time in formloop calculation = 0.558, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 3.344635e+04
 Iter 1, norm = 6.710703e+03
 Iter 2, norm = 1.786163e+03
 Iter 3, norm = 5.040407e+02
 Iter 4, norm = 1.528753e+02
 Iter 5, norm = 4.708822e+01
 Iter 6, norm = 1.498564e+01
 Iter 7, norm = 4.831370e+00
 Iter 8, norm = 1.589680e+00
 Iter 9, norm = 5.290261e-01
 Iter 10, norm = 1.787889e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 4.700000e-02
kPhi 1 Min -5.198972e+03 Max 5.218158e+03
CPU time in formloop calculation = 0.566, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 3.486606e+04
 Iter 1, norm = 8.124084e+03
 Iter 2, norm = 2.376443e+03
 Iter 3, norm = 7.062040e+02
 Iter 4, norm = 2.200457e+02
 Iter 5, norm = 6.923355e+01
 Iter 6, norm = 2.219180e+01
 Iter 7, norm = 7.177511e+00
 Iter 8, norm = 2.355015e+00
 Iter 9, norm = 7.789023e-01
 Iter 10, norm = 2.613450e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 5.000000e-02
kPhi 2 Min -3.781464e+03 Max 3.646868e+03
CPU time in formloop calculation = 0.62, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 1.527179e+05
 Iter 1, norm = 3.513487e+04
 Iter 2, norm = 9.061524e+03
 Iter 3, norm = 2.599039e+03
 Iter 4, norm = 7.636504e+02
 Iter 5, norm = 2.322540e+02
 Iter 6, norm = 7.221879e+01
 Iter 7, norm = 2.277006e+01
 Iter 8, norm = 7.336526e+00
 Iter 9, norm = 2.386808e+00
 Iter 10, norm = 7.934575e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 4.800000e-02
kPhi 3 Min -9.810488e+03 Max 2.480042e+03
CPU time in formloop calculation = 0.294, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 2.031097e-06, Max = 9.453780e-01, Ratio = 4.654519e+05
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.190755, Ave = 1.953643
kPhi 4 Iter 77 cpu1 0.387000 cpu2 0.907000 d1+d2 4.909740 k 10 reset 16 fct 0.394300 itr 1.039300 fill 4.909912 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=101 ResNorm = 1.04484E-07
kPhi 4 count 78 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.971720 D2 2.937881 D 4.909601 CPU 1.612000 ( 0.375000 / 0.912000 ) Total 122.857000
 CPU time in solver = 1.612000e+00
res_data kPhi 4 its 101 res_in 3.735107e+00 res_out 1.044839e-07 eps 3.735107e-08 srr 2.797348e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 4.854320e+05
CPU time in formloop calculation = 0.247, kPhi = 1
Iter 77 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.009
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.656, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 1.971884e+07
 Iter 1, norm = 3.601838e+06
 Iter 2, norm = 7.863623e+05
 Iter 3, norm = 1.836043e+05
 Iter 4, norm = 4.860204e+04
 Iter 5, norm = 1.379455e+04
 Iter 6, norm = 4.197168e+03
 Iter 7, norm = 1.343656e+03
 Iter 8, norm = 4.479259e+02
 Iter 9, norm = 1.534632e+02
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 4.300000e-02
kPhi 6 Min -1.451850e+05 Max 1.522843e+07
CPU time in formloop calculation = 0.546, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 2.141766e+10
 Iter 1, norm = 1.860843e+09
 Iter 2, norm = 3.930195e+08
 Iter 3, norm = 9.545374e+07
 Iter 4, norm = 2.551981e+07
 Iter 5, norm = 7.527842e+06
 Iter 6, norm = 2.418856e+06
 Iter 7, norm = 8.333369e+05
 Iter 8, norm = 2.990080e+05
 Iter 9, norm = 1.099744e+05
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 4.700000e-02
kPhi 7 Min -1.899683e+09 Max 5.181503e+11
Ave Values = -0.904487 -2.288536 -776.032812 486088.664356 0.000000 61962.851887 342019919.878224 0.000000
Iter 78 Analysis_Time 467.000000

iter 78 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.054721e-02 Thermal_dt 8.054721e-02 time 0.000000e+00 
auto_dt from Courant 8.054721e-02
adv3 limits auto_dt 3.542385e-03
0.05 relaxation on auto_dt 5.728203e-03
storing dt_old 5.728203e-03
Outgoing auto_dt 5.728203e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.718039e-05 (2) 4.689027e-05 (3) -5.357366e-03 (4) -1.554796e-03 (6) -5.659444e-03 (7) 7.470657e-03
TurbD limits - Min convergence slope = 5.036361e-02
Press limits - Time Average Slope = 1.260274e+00, Concavity = 8.003752e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 4.876761e-02
ISC update required 0.024000 seconds
Surf Stuff 379

 Global Iter or Time Step = 79   Local iter = 79
CPU time in formloop calculation = 0.564, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 3.218423e+04
 Iter 1, norm = 6.563834e+03
 Iter 2, norm = 1.732323e+03
 Iter 3, norm = 4.868926e+02
 Iter 4, norm = 1.474222e+02
 Iter 5, norm = 4.543800e+01
 Iter 6, norm = 1.446874e+01
 Iter 7, norm = 4.669772e+00
 Iter 8, norm = 1.538286e+00
 Iter 9, norm = 5.128277e-01
 Iter 10, norm = 1.736889e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 5.000000e-02
kPhi 1 Min -4.774744e+03 Max 4.788365e+03
CPU time in formloop calculation = 0.559, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 3.392999e+04
 Iter 1, norm = 7.846069e+03
 Iter 2, norm = 2.281780e+03
 Iter 3, norm = 6.770888e+02
 Iter 4, norm = 2.109012e+02
 Iter 5, norm = 6.630380e+01
 Iter 6, norm = 2.125467e+01
 Iter 7, norm = 6.871927e+00
 Iter 8, norm = 2.256663e+00
 Iter 9, norm = 7.466820e-01
 Iter 10, norm = 2.508328e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 4.600000e-02
kPhi 2 Min -3.794433e+03 Max 3.667325e+03
CPU time in formloop calculation = 0.582, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 1.491009e+05
 Iter 1, norm = 3.416446e+04
 Iter 2, norm = 8.830768e+03
 Iter 3, norm = 2.525573e+03
 Iter 4, norm = 7.416928e+02
 Iter 5, norm = 2.254602e+02
 Iter 6, norm = 7.023844e+01
 Iter 7, norm = 2.230168e+01
 Iter 8, norm = 7.289595e+00
 Iter 9, norm = 2.442896e+00
 Iter 10, norm = 8.539921e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 4.500000e-02
kPhi 3 Min -6.007711e+03 Max 2.424536e+03
CPU time in formloop calculation = 0.296, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 2.159229e-06, Max = 9.356732e-01, Ratio = 4.333367e+05
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.164290, Ave = 1.953910
kPhi 4 Iter 78 cpu1 0.375000 cpu2 0.912000 d1+d2 4.909601 k 10 reset 16 fct 0.395200 itr 1.038700 fill 4.909913 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=102 ResNorm = 5.20525E-08
kPhi 4 count 79 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.971856 D2 2.937915 D 4.909771 CPU 1.630000 ( 0.376000 / 0.928000 ) Total 124.487000
 CPU time in solver = 1.630000e+00
res_data kPhi 4 its 102 res_in 3.493988e+00 res_out 5.205253e-08 eps 3.493988e-08 srr 1.489774e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 5.040790e+05
CPU time in formloop calculation = 0.242, kPhi = 1
Iter 78 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.01
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.843, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 1.951831e+07
 Iter 1, norm = 3.565487e+06
 Iter 2, norm = 7.614885e+05
 Iter 3, norm = 1.777197e+05
 Iter 4, norm = 4.702731e+04
 Iter 5, norm = 1.343073e+04
 Iter 6, norm = 4.121248e+03
 Iter 7, norm = 1.332346e+03
 Iter 8, norm = 4.475093e+02
 Iter 9, norm = 1.543110e+02
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 5.000000e-02
kPhi 6 Min -3.403286e+05 Max 1.540038e+07
CPU time in formloop calculation = 0.642, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 1.222958e+10
 Iter 1, norm = 1.698140e+09
 Iter 2, norm = 4.590733e+08
 Iter 3, norm = 1.296062e+08
 Iter 4, norm = 3.882453e+07
 Iter 5, norm = 1.166066e+07
 Iter 6, norm = 3.538181e+06
 Iter 7, norm = 1.087926e+06
 Iter 8, norm = 3.388601e+05
 Iter 9, norm = 1.080720e+05
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 4.800000e-02
kPhi 7 Min -2.193900e+09 Max 5.322048e+11
At iteration 78 Turbulence Property clipping occurred at 0 viscosity and 1 conductivity nodes
At iteration 78 max_ratioV = 3.765258e+05 max_ratioC = 1.275587e+06
Ave Values = -0.960862 -2.286046 -779.271193 487061.427241 0.000000 61552.785292 344896832.032568 0.000000
Iter 79 Analysis_Time 473.000000

iter 79 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.005003e-02 Thermal_dt 6.005003e-02 time 0.000000e+00 
auto_dt from Courant 6.005003e-02
adv3 limits auto_dt 5.500154e-03
0.05 relaxation on auto_dt 5.716800e-03
storing dt_old 5.716800e-03
Outgoing auto_dt 5.716800e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -9.064116e-05 (2) 4.002822e-06 (3) -5.206839e-03 (4) 8.820589e-05 (6) -5.528319e-03 (7) 8.411534e-03
Vz Vel limits - Min convergence slope = 2.659085e-01
Press limits - Time Average Slope = 1.171995e+00, Concavity = 7.454856e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 7.348145e-02
ISC update required 0.023000 seconds
Surf Stuff 379

 Global Iter or Time Step = 80   Local iter = 80
CPU time in formloop calculation = 0.542, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 3.109053e+04
 Iter 1, norm = 6.344071e+03
 Iter 2, norm = 1.682298e+03
 Iter 3, norm = 4.722402e+02
 Iter 4, norm = 1.431164e+02
 Iter 5, norm = 4.412311e+01
 Iter 6, norm = 1.405570e+01
 Iter 7, norm = 4.536878e+00
 Iter 8, norm = 1.493363e+00
 Iter 9, norm = 4.971907e-01
 Iter 10, norm = 1.679084e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 4.700000e-02
kPhi 1 Min -5.040260e+03 Max 5.019645e+03
CPU time in formloop calculation = 0.55, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 3.253724e+04
 Iter 1, norm = 7.530266e+03
 Iter 2, norm = 2.198571e+03
 Iter 3, norm = 6.517911e+02
 Iter 4, norm = 2.033575e+02
 Iter 5, norm = 6.388680e+01
 Iter 6, norm = 2.050048e+01
 Iter 7, norm = 6.627500e+00
 Iter 8, norm = 2.178808e+00
 Iter 9, norm = 7.212354e-01
 Iter 10, norm = 2.425009e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 4.800000e-02
kPhi 2 Min -3.779769e+03 Max 3.671972e+03
CPU time in formloop calculation = 0.576, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 1.452347e+05
 Iter 1, norm = 3.330451e+04
 Iter 2, norm = 8.666983e+03
 Iter 3, norm = 2.470543e+03
 Iter 4, norm = 7.253845e+02
 Iter 5, norm = 2.194330e+02
 Iter 6, norm = 6.796200e+01
 Iter 7, norm = 2.134150e+01
 Iter 8, norm = 6.846292e+00
 Iter 9, norm = 2.218593e+00
 Iter 10, norm = 7.337754e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 4.700000e-02
kPhi 3 Min -7.267090e+03 Max 2.311681e+03
CPU time in formloop calculation = 0.292, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 1.900064e-06, Max = 9.376189e-01, Ratio = 4.934670e+05
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.105947, Ave = 1.954272
kPhi 4 Iter 79 cpu1 0.376000 cpu2 0.928000 d1+d2 4.909771 k 10 reset 16 fct 0.394700 itr 1.038200 fill 4.909908 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=102 ResNorm = 5.31977E-08
kPhi 4 count 80 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.972060 D2 2.937648 D 4.909708 CPU 1.588000 ( 0.363000 / 0.896000 ) Total 126.075000
 CPU time in solver = 1.588000e+00
res_data kPhi 4 its 102 res_in 3.373859e+00 res_out 5.319772e-08 eps 3.373859e-08 srr 1.576762e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 5.442247e+05
CPU time in formloop calculation = 0.239, kPhi = 1
Iter 79 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.009
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.639, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 2.161222e+07
 Iter 1, norm = 3.965426e+06
 Iter 2, norm = 8.254356e+05
 Iter 3, norm = 1.888566e+05
 Iter 4, norm = 4.907687e+04
 Iter 5, norm = 1.383115e+04
 Iter 6, norm = 4.204597e+03
 Iter 7, norm = 1.355965e+03
 Iter 8, norm = 4.554549e+02
 Iter 9, norm = 1.570876e+02
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 4.200000e-02
kPhi 6 Min -1.920434e+05 Max 1.552573e+07
CPU time in formloop calculation = 0.553, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 1.408939e+10
 Iter 1, norm = 1.947747e+09
 Iter 2, norm = 4.474213e+08
 Iter 3, norm = 1.156818e+08
 Iter 4, norm = 3.061825e+07
 Iter 5, norm = 8.341314e+06
 Iter 6, norm = 2.344090e+06
 Iter 7, norm = 6.816464e+05
 Iter 8, norm = 2.071107e+05
 Iter 9, norm = 6.583957e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 5.000000e-02
kPhi 7 Min -7.363508e+08 Max 5.474785e+11
Ave Values = -0.993054 -2.250210 -782.520557 507700.134422 0.000000 61134.876967 347005514.725442 0.000000
Iter 80 Analysis_Time 479.000000

iter 80 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.326182e-02 Thermal_dt 4.326182e-02 time 0.000000e+00 
auto_dt from Courant 4.326182e-02
adv3 limits auto_dt 5.989337e-03
0.05 relaxation on auto_dt 5.730427e-03
storing dt_old 5.730427e-03
Outgoing auto_dt 5.730427e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.149319e-05 (2) 5.732101e-05 (3) -5.197436e-03 (4) 1.871428e-03 (6) -5.634037e-03 (7) 6.113952e-03
Vz Vel limits - Min convergence slope = 2.147068e-01
Press limits - Time Average Slope = 1.092550e+00, Concavity = 6.968602e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 6.079948e-02
ISC update required 0.020000 seconds
Surf Stuff 379

 Global Iter or Time Step = 81   Local iter = 81
CPU time in formloop calculation = 0.564, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 3.018018e+04
 Iter 1, norm = 6.192668e+03
 Iter 2, norm = 1.638376e+03
 Iter 3, norm = 4.593968e+02
 Iter 4, norm = 1.393410e+02
 Iter 5, norm = 4.298500e+01
 Iter 6, norm = 1.370337e+01
 Iter 7, norm = 4.424261e+00
 Iter 8, norm = 1.456823e+00
 Iter 9, norm = 4.850857e-01
 Iter 10, norm = 1.638805e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 5.300000e-02
kPhi 1 Min -5.075207e+03 Max 5.103460e+03
CPU time in formloop calculation = 0.556, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 3.153744e+04
 Iter 1, norm = 7.275058e+03
 Iter 2, norm = 2.121772e+03
 Iter 3, norm = 6.283983e+02
 Iter 4, norm = 1.962068e+02
 Iter 5, norm = 6.163522e+01
 Iter 6, norm = 1.979116e+01
 Iter 7, norm = 6.400469e+00
 Iter 8, norm = 2.106028e+00
 Iter 9, norm = 6.977132e-01
 Iter 10, norm = 2.348235e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 4.900000e-02
kPhi 2 Min -3.855678e+03 Max 3.693850e+03
CPU time in formloop calculation = 0.583, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 1.420784e+05
 Iter 1, norm = 3.255349e+04
 Iter 2, norm = 8.513067e+03
 Iter 3, norm = 2.420948e+03
 Iter 4, norm = 7.108470e+02
 Iter 5, norm = 2.145224e+02
 Iter 6, norm = 6.634046e+01
 Iter 7, norm = 2.080287e+01
 Iter 8, norm = 6.667450e+00
 Iter 9, norm = 2.161495e+00
 Iter 10, norm = 7.161701e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 6.000000e-02
kPhi 3 Min -9.732531e+03 Max 2.858071e+03
CPU time in formloop calculation = 0.321, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 1.818748e-06, Max = 9.431898e-01, Ratio = 5.185929e+05
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.105916, Ave = 1.954470
kPhi 4 Iter 80 cpu1 0.363000 cpu2 0.896000 d1+d2 4.909708 k 10 reset 16 fct 0.388500 itr 1.022100 fill 4.909886 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=102 ResNorm = 4.91399E-08
kPhi 4 count 81 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.972133 D2 2.937805 D 4.909938 CPU 1.638000 ( 0.392000 / 0.909000 ) Total 127.713000
 CPU time in solver = 1.638000e+00
res_data kPhi 4 its 102 res_in 3.261428e+00 res_out 4.913994e-08 eps 3.261428e-08 srr 1.506700e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 4.613948e+05
CPU time in formloop calculation = 0.24, kPhi = 1
Iter 80 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.008
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.647, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 2.113714e+07
 Iter 1, norm = 3.774166e+06
 Iter 2, norm = 7.808938e+05
 Iter 3, norm = 1.798503e+05
 Iter 4, norm = 4.781797e+04
 Iter 5, norm = 1.380715e+04
 Iter 6, norm = 4.274451e+03
 Iter 7, norm = 1.396257e+03
 Iter 8, norm = 4.729223e+02
 Iter 9, norm = 1.638366e+02
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 4.500000e-02
kPhi 6 Min -1.816709e+05 Max 1.527560e+07
CPU time in formloop calculation = 0.546, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 1.109375e+10
 Iter 1, norm = 1.900294e+09
 Iter 2, norm = 5.688519e+08
 Iter 3, norm = 1.771802e+08
 Iter 4, norm = 5.766246e+07
 Iter 5, norm = 1.883103e+07
 Iter 6, norm = 6.189346e+06
 Iter 7, norm = 2.036835e+06
 Iter 8, norm = 6.714165e+05
 Iter 9, norm = 2.214894e+05
 Iter 10, norm = 7.316888e+04
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 4.800000e-02
kPhi 7 Min -4.528386e+09 Max 5.627008e+11
Ave Values = -1.022132 -2.214442 -785.671728 476883.990228 0.000000 60702.381374 348969392.724243 0.000000
Iter 81 Analysis_Time 486.000000

iter 81 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.593075e-02 Thermal_dt 4.593075e-02 time 0.000000e+00 
auto_dt from Courant 4.593075e-02
adv3 limits auto_dt 7.893087e-03
0.05 relaxation on auto_dt 5.838560e-03
storing dt_old 5.838560e-03
Outgoing auto_dt 5.838560e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.627001e-05 (2) 5.691605e-05 (3) -5.014316e-03 (4) -2.794273e-03 (6) -5.830696e-03 (7) 5.659501e-03
TurbD limits - Min convergence slope = 6.288844e-02
Press limits - Time Average Slope = 1.017439e+00, Concavity = 6.502182e-01, Over 50 iterations
Press limits - Max Fluctuation = 6.454371e-02
ISC update required 0.028000 seconds
Surf Stuff 379

 Global Iter or Time Step = 82   Local iter = 82
CPU time in formloop calculation = 0.619, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 2.923829e+04
 Iter 1, norm = 5.971851e+03
 Iter 2, norm = 1.597538e+03
 Iter 3, norm = 4.491252e+02
 Iter 4, norm = 1.366368e+02
 Iter 5, norm = 4.217761e+01
 Iter 6, norm = 1.345475e+01
 Iter 7, norm = 4.345255e+00
 Iter 8, norm = 1.430873e+00
 Iter 9, norm = 4.764551e-01
 Iter 10, norm = 1.609742e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 4.800000e-02
kPhi 1 Min -5.088134e+03 Max 5.132630e+03
CPU time in formloop calculation = 0.566, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 2.993989e+04
 Iter 1, norm = 6.969405e+03
 Iter 2, norm = 2.050780e+03
 Iter 3, norm = 6.081268e+02
 Iter 4, norm = 1.903546e+02
 Iter 5, norm = 5.983757e+01
 Iter 6, norm = 1.924539e+01
 Iter 7, norm = 6.229972e+00
 Iter 8, norm = 2.052857e+00
 Iter 9, norm = 6.810121e-01
 Iter 10, norm = 2.295779e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 5.300000e-02
kPhi 2 Min -3.842734e+03 Max 3.705005e+03
CPU time in formloop calculation = 0.61, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 1.389260e+05
 Iter 1, norm = 3.193348e+04
 Iter 2, norm = 8.422272e+03
 Iter 3, norm = 2.390970e+03
 Iter 4, norm = 7.031622e+02
 Iter 5, norm = 2.117595e+02
 Iter 6, norm = 6.539998e+01
 Iter 7, norm = 2.046795e+01
 Iter 8, norm = 6.548274e+00
 Iter 9, norm = 2.120279e+00
 Iter 10, norm = 7.019899e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 4.900000e-02
kPhi 3 Min -9.225758e+03 Max 2.611217e+03
CPU time in formloop calculation = 0.304, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 1.950724e-06, Max = 9.574506e-01, Ratio = 4.908182e+05
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.105841, Ave = 1.954708
kPhi 4 Iter 81 cpu1 0.392000 cpu2 0.909000 d1+d2 4.909938 k 10 reset 16 fct 0.385200 itr 0.943800 fill 4.909854 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=103 ResNorm = 4.11644E-08
kPhi 4 count 82 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.972166 D2 2.937677 D 4.909842 CPU 1.623000 ( 0.362000 / 0.932000 ) Total 129.336000
 CPU time in solver = 1.623000e+00
res_data kPhi 4 its 103 res_in 3.200823e+00 res_out 4.116435e-08 eps 3.200823e-08 srr 1.286055e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 4.708824e+05
CPU time in formloop calculation = 0.24, kPhi = 1
Iter 81 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.009
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.651, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 1.935154e+07
 Iter 1, norm = 3.476097e+06
 Iter 2, norm = 7.488711e+05
 Iter 3, norm = 1.748287e+05
 Iter 4, norm = 4.661590e+04
 Iter 5, norm = 1.342106e+04
 Iter 6, norm = 4.144018e+03
 Iter 7, norm = 1.352014e+03
 Iter 8, norm = 4.583120e+02
 Iter 9, norm = 1.591866e+02
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 5.100000e-02
kPhi 6 Min -1.123536e+05 Max 1.517452e+07
CPU time in formloop calculation = 0.541, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 1.621835e+10
 Iter 1, norm = 2.773758e+09
 Iter 2, norm = 7.893994e+08
 Iter 3, norm = 2.385513e+08
 Iter 4, norm = 7.468081e+07
 Iter 5, norm = 2.364827e+07
 Iter 6, norm = 7.574235e+06
 Iter 7, norm = 2.438184e+06
 Iter 8, norm = 7.884646e+05
 Iter 9, norm = 2.555717e+05
 Iter 10, norm = 8.303446e+04
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 4.700000e-02
kPhi 7 Min -3.780325e+09 Max 5.776192e+11
Ave Values = -1.052104 -2.189279 -788.796848 466362.768893 0.000000 60296.595244 350428925.701355 0.000000
Iter 82 Analysis_Time 492.000000

iter 82 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.210812e-02 Thermal_dt 4.210812e-02 time 0.000000e+00 
auto_dt from Courant 4.210812e-02
adv3 limits auto_dt 8.212274e-03
0.05 relaxation on auto_dt 5.957246e-03
storing dt_old 5.957246e-03
Outgoing auto_dt 5.957246e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.745454e-05 (2) 3.984134e-05 (3) -4.948052e-03 (4) -9.532228e-04 (6) -5.470612e-03 (7) 4.182410e-03
Vz Vel limits - Min convergence slope = 6.538038e-02
Press limits - Time Average Slope = 9.470294e-01, Concavity = 6.065020e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 6.217488e-02
ISC update required 0.022000 seconds
Surf Stuff 379

 Global Iter or Time Step = 83   Local iter = 83
CPU time in formloop calculation = 0.549, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 2.848708e+04
 Iter 1, norm = 5.812099e+03
 Iter 2, norm = 1.570141e+03
 Iter 3, norm = 4.440042e+02
 Iter 4, norm = 1.360507e+02
 Iter 5, norm = 4.222166e+01
 Iter 6, norm = 1.346403e+01
 Iter 7, norm = 4.354585e+00
 Iter 8, norm = 1.432182e+00
 Iter 9, norm = 4.764017e-01
 Iter 10, norm = 1.605018e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 5.100000e-02
kPhi 1 Min -5.122951e+03 Max 5.159435e+03
CPU time in formloop calculation = 0.561, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 2.870103e+04
 Iter 1, norm = 6.700470e+03
 Iter 2, norm = 1.982777e+03
 Iter 3, norm = 5.889132e+02
 Iter 4, norm = 1.848533e+02
 Iter 5, norm = 5.817104e+01
 Iter 6, norm = 1.873907e+01
 Iter 7, norm = 6.072331e+00
 Iter 8, norm = 2.002671e+00
 Iter 9, norm = 6.647686e-01
 Iter 10, norm = 2.241820e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 4.800000e-02
kPhi 2 Min -3.854239e+03 Max 3.717941e+03
CPU time in formloop calculation = 0.591, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 1.361328e+05
 Iter 1, norm = 3.140140e+04
 Iter 2, norm = 8.350962e+03
 Iter 3, norm = 2.371727e+03
 Iter 4, norm = 7.005864e+02
 Iter 5, norm = 2.111951e+02
 Iter 6, norm = 6.537021e+01
 Iter 7, norm = 2.045801e+01
 Iter 8, norm = 6.544824e+00
 Iter 9, norm = 2.115501e+00
 Iter 10, norm = 6.984923e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 4.800000e-02
kPhi 3 Min -9.932148e+03 Max 2.608386e+03
CPU time in formloop calculation = 0.297, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 1.995320e-06, Max = 9.724382e-01, Ratio = 4.873595e+05
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.105736, Ave = 1.954907
kPhi 4 Iter 82 cpu1 0.362000 cpu2 0.932000 d1+d2 4.909842 k 10 reset 16 fct 0.384200 itr 0.946500 fill 4.909839 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=102 ResNorm = 5.82695E-08
kPhi 4 count 83 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.972219 D2 2.937535 D 4.909754 CPU 1.580000 ( 0.368000 / 0.893000 ) Total 130.916000
 CPU time in solver = 1.580000e+00
res_data kPhi 4 its 102 res_in 3.219911e+00 res_out 5.826946e-08 eps 3.219911e-08 srr 1.809661e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 4.439706e+05
CPU time in formloop calculation = 0.239, kPhi = 1
Iter 82 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.008
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.644, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 2.080042e+07
 Iter 1, norm = 3.530110e+06
 Iter 2, norm = 7.392524e+05
 Iter 3, norm = 1.730739e+05
 Iter 4, norm = 4.644926e+04
 Iter 5, norm = 1.341408e+04
 Iter 6, norm = 4.163296e+03
 Iter 7, norm = 1.363880e+03
 Iter 8, norm = 4.636394e+02
 Iter 9, norm = 1.613469e+02
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 5.000000e-02
kPhi 6 Min -2.494941e+04 Max 1.518344e+07
CPU time in formloop calculation = 0.555, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 1.479745e+10
 Iter 1, norm = 2.191399e+09
 Iter 2, norm = 6.951334e+08
 Iter 3, norm = 2.122346e+08
 Iter 4, norm = 6.826982e+07
 Iter 5, norm = 2.166692e+07
 Iter 6, norm = 6.928222e+06
 Iter 7, norm = 2.210318e+06
 Iter 8, norm = 7.063199e+05
 Iter 9, norm = 2.257203e+05
 Iter 10, norm = 7.220978e+04
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 4.800000e-02
kPhi 7 Min -2.149682e+09 Max 5.922724e+11
Ave Values = -1.078669 -2.150785 -791.870420 447816.813158 0.000000 59851.043661 351683491.810542 0.000000
Iter 83 Analysis_Time 498.000000

iter 83 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.128039e-02 Thermal_dt 4.128039e-02 time 0.000000e+00 
auto_dt from Courant 4.128039e-02
adv3 limits auto_dt 9.341270e-03
0.05 relaxation on auto_dt 6.126447e-03
storing dt_old 6.126447e-03
Outgoing auto_dt 6.126447e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.185427e-05 (2) 6.064812e-05 (3) -4.842476e-03 (4) -1.678664e-03 (6) -6.006710e-03 (7) 3.580087e-03
TurbD limits - Min convergence slope = 3.045281e-02
Press limits - Time Average Slope = 8.809325e-01, Concavity = 5.651456e-01, Over 50 iterations
Press limits - Max Fluctuation = 4.138796e-02
ISC update required 0.021000 seconds
Surf Stuff 379

 Global Iter or Time Step = 84   Local iter = 84
CPU time in formloop calculation = 0.61, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 2.788286e+04
 Iter 1, norm = 5.629754e+03
 Iter 2, norm = 1.533778e+03
 Iter 3, norm = 4.348064e+02
 Iter 4, norm = 1.334343e+02
 Iter 5, norm = 4.138249e+01
 Iter 6, norm = 1.322230e+01
 Iter 7, norm = 4.276722e+00
 Iter 8, norm = 1.407831e+00
 Iter 9, norm = 4.685489e-01
 Iter 10, norm = 1.580955e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 4.800000e-02
kPhi 1 Min -5.163545e+03 Max 5.184867e+03
CPU time in formloop calculation = 0.61, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 2.759904e+04
 Iter 1, norm = 6.442063e+03
 Iter 2, norm = 1.919544e+03
 Iter 3, norm = 5.711983e+02
 Iter 4, norm = 1.798738e+02
 Iter 5, norm = 5.668036e+01
 Iter 6, norm = 1.830564e+01
 Iter 7, norm = 5.940351e+00
 Iter 8, norm = 1.962557e+00
 Iter 9, norm = 6.523737e-01
 Iter 10, norm = 2.203267e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 4.900000e-02
kPhi 2 Min -3.848842e+03 Max 3.727282e+03
CPU time in formloop calculation = 0.633, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 1.335407e+05
 Iter 1, norm = 3.095468e+04
 Iter 2, norm = 8.298525e+03
 Iter 3, norm = 2.355152e+03
 Iter 4, norm = 6.969294e+02
 Iter 5, norm = 2.099226e+02
 Iter 6, norm = 6.494611e+01
 Iter 7, norm = 2.032684e+01
 Iter 8, norm = 6.506555e+00
 Iter 9, norm = 2.109819e+00
 Iter 10, norm = 7.008532e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 6.200000e-02
kPhi 3 Min -9.903059e+03 Max 2.550048e+03
CPU time in formloop calculation = 0.311, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 1.967758e-06, Max = 9.884862e-01, Ratio = 5.023414e+05
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.105584, Ave = 1.955118
kPhi 4 Iter 83 cpu1 0.368000 cpu2 0.893000 d1+d2 4.909754 k 10 reset 16 fct 0.384100 itr 0.943700 fill 4.909841 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=102 ResNorm = 7.23979E-08
kPhi 4 count 84 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.972326 D2 2.937251 D 4.909577 CPU 1.697000 ( 0.398000 / 0.949000 ) Total 132.613000
 CPU time in solver = 1.697000e+00
res_data kPhi 4 its 102 res_in 3.293514e+00 res_out 7.239791e-08 eps 3.293514e-08 srr 2.198197e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 4.506890e+05
CPU time in formloop calculation = 0.301, kPhi = 1
Iter 83 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.01
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.805, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 2.194361e+07
 Iter 1, norm = 3.912029e+06
 Iter 2, norm = 8.094493e+05
 Iter 3, norm = 1.850548e+05
 Iter 4, norm = 4.831781e+04
 Iter 5, norm = 1.369604e+04
 Iter 6, norm = 4.193624e+03
 Iter 7, norm = 1.369911e+03
 Iter 8, norm = 4.652328e+02
 Iter 9, norm = 1.621777e+02
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 6.600000e-02
kPhi 6 Min -1.887254e+05 Max 1.526111e+07
CPU time in formloop calculation = 0.669, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 1.785825e+10
 Iter 1, norm = 2.224310e+09
 Iter 2, norm = 5.214813e+08
 Iter 3, norm = 1.335423e+08
 Iter 4, norm = 3.685111e+07
 Iter 5, norm = 1.053876e+07
 Iter 6, norm = 3.156370e+06
 Iter 7, norm = 9.706964e+05
 Iter 8, norm = 3.059479e+05
 Iter 9, norm = 9.771507e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 5.900000e-02
kPhi 7 Min -1.639566e+09 Max 6.065721e+11
Ave Values = -1.102604 -2.113606 -794.920192 442040.998610 0.000000 59423.924607 352987477.696477 0.000000
Iter 84 Analysis_Time 505.000000

iter 84 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.588124e-02 Thermal_dt 7.588124e-02 time 0.000000e+00 
auto_dt from Courant 7.588124e-02
adv3 limits auto_dt 4.798651e-03
0.05 relaxation on auto_dt 6.060057e-03
storing dt_old 6.060057e-03
Outgoing auto_dt 6.060057e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.752756e-05 (2) 5.829454e-05 (3) -4.781825e-03 (4) -5.219144e-04 (6) -5.758212e-03 (7) 3.707839e-03
Vz Vel limits - Min convergence slope = 6.546257e-02
Press limits - Time Average Slope = 8.193464e-01, Concavity = 5.267239e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.896471e-02
ISC update required 0.036000 seconds
Surf Stuff 379

 Global Iter or Time Step = 85   Local iter = 85
CPU time in formloop calculation = 0.62, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 2.635448e+04
 Iter 1, norm = 5.463640e+03
 Iter 2, norm = 1.488841e+03
 Iter 3, norm = 4.207697e+02
 Iter 4, norm = 1.288808e+02
 Iter 5, norm = 3.993521e+01
 Iter 6, norm = 1.277087e+01
 Iter 7, norm = 4.132410e+00
 Iter 8, norm = 1.362874e+00
 Iter 9, norm = 4.547144e-01
 Iter 10, norm = 1.540808e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 4.800000e-02
kPhi 1 Min -5.047847e+03 Max 5.045818e+03
CPU time in formloop calculation = 0.627, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 2.665581e+04
 Iter 1, norm = 6.224907e+03
 Iter 2, norm = 1.846402e+03
 Iter 3, norm = 5.487144e+02
 Iter 4, norm = 1.727609e+02
 Iter 5, norm = 5.445048e+01
 Iter 6, norm = 1.759951e+01
 Iter 7, norm = 5.716115e+00
 Iter 8, norm = 1.891171e+00
 Iter 9, norm = 6.295877e-01
 Iter 10, norm = 2.129451e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 6.000000e-02
kPhi 2 Min -3.846943e+03 Max 3.736724e+03
CPU time in formloop calculation = 0.66, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 1.311119e+05
 Iter 1, norm = 3.030053e+04
 Iter 2, norm = 8.138077e+03
 Iter 3, norm = 2.303320e+03
 Iter 4, norm = 6.808984e+02
 Iter 5, norm = 2.050729e+02
 Iter 6, norm = 6.357301e+01
 Iter 7, norm = 2.005785e+01
 Iter 8, norm = 6.525190e+00
 Iter 9, norm = 2.187237e+00
 Iter 10, norm = 7.682725e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 5.400000e-02
kPhi 3 Min -6.271647e+03 Max 2.566896e+03
CPU time in formloop calculation = 0.318, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 2.015812e-06, Max = 9.852629e-01, Ratio = 4.887673e+05
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.105609, Ave = 1.955370
kPhi 4 Iter 84 cpu1 0.398000 cpu2 0.949000 d1+d2 4.909577 k 10 reset 16 fct 0.380700 itr 0.921800 fill 4.909790 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=103 ResNorm = 4.18327E-08
kPhi 4 count 85 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.972420 D2 2.937303 D 4.909724 CPU 1.678000 ( 0.367000 / 0.946000 ) Total 134.291000
 CPU time in solver = 1.678000e+00
res_data kPhi 4 its 103 res_in 3.025245e+00 res_out 4.183267e-08 eps 3.025245e-08 srr 1.382786e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 4.637514e+05
CPU time in formloop calculation = 0.241, kPhi = 1
Iter 84 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.01
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.627, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 2.088254e+07
 Iter 1, norm = 3.666698e+06
 Iter 2, norm = 7.598614e+05
 Iter 3, norm = 1.760589e+05
 Iter 4, norm = 4.657688e+04
 Iter 5, norm = 1.343939e+04
 Iter 6, norm = 4.162798e+03
 Iter 7, norm = 1.372022e+03
 Iter 8, norm = 4.679496e+02
 Iter 9, norm = 1.635268e+02
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 4.300000e-02
kPhi 6 Min -2.888171e+05 Max 1.533918e+07
CPU time in formloop calculation = 0.579, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 1.151984e+10
 Iter 1, norm = 1.431861e+09
 Iter 2, norm = 3.674189e+08
 Iter 3, norm = 1.069220e+08
 Iter 4, norm = 3.388345e+07
 Iter 5, norm = 1.077081e+07
 Iter 6, norm = 3.452083e+06
 Iter 7, norm = 1.110690e+06
 Iter 8, norm = 3.578676e+05
 Iter 9, norm = 1.159511e+05
 Iter 10, norm = 3.762195e+04
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 5.400000e-02
kPhi 7 Min -3.447693e+09 Max 6.205015e+11
Ave Values = -1.133840 -2.077596 -797.891475 445821.364579 0.000000 59040.371519 354862682.483945 0.000000
Iter 85 Analysis_Time 511.000000

iter 85 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.616830e-02 Thermal_dt 5.616830e-02 time 0.000000e+00 
auto_dt from Courant 5.616830e-02
adv3 limits auto_dt 6.883646e-03
0.05 relaxation on auto_dt 6.101237e-03
storing dt_old 6.101237e-03
Outgoing auto_dt 6.101237e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.874305e-05 (2) 5.619231e-05 (3) -4.636591e-03 (4) 3.414234e-04 (6) -5.170877e-03 (7) 5.312383e-03
Vz Vel limits - Min convergence slope = 2.791964e-01
Press limits - Time Average Slope = 7.632900e-01, Concavity = 4.920110e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 7.711507e-02
ISC update required 0.025000 seconds
Surf Stuff 379

 Global Iter or Time Step = 86   Local iter = 86
CPU time in formloop calculation = 0.579, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 2.565373e+04
 Iter 1, norm = 5.296692e+03
 Iter 2, norm = 1.451499e+03
 Iter 3, norm = 4.095491e+02
 Iter 4, norm = 1.254362e+02
 Iter 5, norm = 3.883677e+01
 Iter 6, norm = 1.242221e+01
 Iter 7, norm = 4.017654e+00
 Iter 8, norm = 1.324254e+00
 Iter 9, norm = 4.412392e-01
 Iter 10, norm = 1.491545e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 4.900000e-02
kPhi 1 Min -5.121698e+03 Max 5.106556e+03
CPU time in formloop calculation = 0.542, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 2.563441e+04
 Iter 1, norm = 5.979906e+03
 Iter 2, norm = 1.782640e+03
 Iter 3, norm = 5.296616e+02
 Iter 4, norm = 1.670696e+02
 Iter 5, norm = 5.268339e+01
 Iter 6, norm = 1.705875e+01
 Iter 7, norm = 5.548057e+00
 Iter 8, norm = 1.838921e+00
 Iter 9, norm = 6.132155e-01
 Iter 10, norm = 2.077236e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 4.700000e-02
kPhi 2 Min -3.817888e+03 Max 3.732633e+03
CPU time in formloop calculation = 0.567, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 1.286226e+05
 Iter 1, norm = 2.978524e+04
 Iter 2, norm = 8.047265e+03
 Iter 3, norm = 2.271331e+03
 Iter 4, norm = 6.710456e+02
 Iter 5, norm = 2.012604e+02
 Iter 6, norm = 6.200993e+01
 Iter 7, norm = 1.933987e+01
 Iter 8, norm = 6.158395e+00
 Iter 9, norm = 1.985374e+00
 Iter 10, norm = 6.529524e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 4.900000e-02
kPhi 3 Min -7.756942e+03 Max 2.543508e+03
CPU time in formloop calculation = 0.285, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 1.959818e-06, Max = 9.923152e-01, Ratio = 5.063303e+05
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.105591, Ave = 1.955704
kPhi 4 Iter 85 cpu1 0.367000 cpu2 0.946000 d1+d2 4.909724 k 10 reset 16 fct 0.375000 itr 0.917900 fill 4.909770 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=103 ResNorm = 4.42999E-08
kPhi 4 count 86 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.972516 D2 2.936976 D 4.909492 CPU 1.579000 ( 0.357000 / 0.894000 ) Total 135.870000
 CPU time in solver = 1.579000e+00
res_data kPhi 4 its 103 res_in 2.953682e+00 res_out 4.429986e-08 eps 2.953682e-08 srr 1.499818e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 4.885832e+05
CPU time in formloop calculation = 0.237, kPhi = 1
Iter 85 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.009
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.634, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 2.002409e+07
 Iter 1, norm = 3.592389e+06
 Iter 2, norm = 7.641621e+05
 Iter 3, norm = 1.785038e+05
 Iter 4, norm = 4.750483e+04
 Iter 5, norm = 1.374884e+04
 Iter 6, norm = 4.271142e+03
 Iter 7, norm = 1.407970e+03
 Iter 8, norm = 4.801478e+02
 Iter 9, norm = 1.675904e+02
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 4.300000e-02
kPhi 6 Min -1.215738e+05 Max 1.539757e+07
CPU time in formloop calculation = 0.539, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 1.680900e+10
 Iter 1, norm = 2.748946e+09
 Iter 2, norm = 7.215915e+08
 Iter 3, norm = 1.987179e+08
 Iter 4, norm = 5.744224e+07
 Iter 5, norm = 1.690424e+07
 Iter 6, norm = 5.103285e+06
 Iter 7, norm = 1.560729e+06
 Iter 8, norm = 4.837824e+05
 Iter 9, norm = 1.511329e+05
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 4.300000e-02
kPhi 7 Min -3.249081e+08 Max 6.338932e+11
Ave Values = -1.156715 -2.029968 -800.872875 460133.335091 0.000000 58612.283586 355406640.136983 0.000000
Iter 86 Analysis_Time 517.000000

iter 86 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.287314e-02 Thermal_dt 4.287314e-02 time 0.000000e+00 
auto_dt from Courant 4.287314e-02
adv3 limits auto_dt 6.893623e-03
0.05 relaxation on auto_dt 6.140856e-03
storing dt_old 6.140856e-03
Outgoing auto_dt 6.140856e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.553138e-05 (2) 7.397873e-05 (3) -4.630908e-03 (4) 1.292584e-03 (6) -5.771274e-03 (7) 1.532868e-03
Vz Vel limits - Min convergence slope = 1.829313e-01
TurbD limits - Time Average Slope = 1.203968e+00, Concavity = 2.888349e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.750683e-02
ISC update required 0.023000 seconds
Surf Stuff 379

 Global Iter or Time Step = 87   Local iter = 87
CPU time in formloop calculation = 0.56, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 2.475119e+04
 Iter 1, norm = 5.169988e+03
 Iter 2, norm = 1.417170e+03
 Iter 3, norm = 3.995583e+02
 Iter 4, norm = 1.223953e+02
 Iter 5, norm = 3.791337e+01
 Iter 6, norm = 1.213437e+01
 Iter 7, norm = 3.927863e+00
 Iter 8, norm = 1.295839e+00
 Iter 9, norm = 4.322259e-01
 Iter 10, norm = 1.462369e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 4.700000e-02
kPhi 1 Min -5.169559e+03 Max 5.159027e+03
CPU time in formloop calculation = 0.543, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 2.485186e+04
 Iter 1, norm = 5.790067e+03
 Iter 2, norm = 1.725140e+03
 Iter 3, norm = 5.124537e+02
 Iter 4, norm = 1.618480e+02
 Iter 5, norm = 5.108497e+01
 Iter 6, norm = 1.657161e+01
 Iter 7, norm = 5.398516e+00
 Iter 8, norm = 1.792909e+00
 Iter 9, norm = 5.989259e-01
 Iter 10, norm = 2.032021e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 4.700000e-02
kPhi 2 Min -3.872719e+03 Max 3.743193e+03
CPU time in formloop calculation = 0.57, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 1.264566e+05
 Iter 1, norm = 2.927752e+04
 Iter 2, norm = 7.937376e+03
 Iter 3, norm = 2.236154e+03
 Iter 4, norm = 6.605723e+02
 Iter 5, norm = 1.979010e+02
 Iter 6, norm = 6.095433e+01
 Iter 7, norm = 1.902370e+01
 Iter 8, norm = 6.067242e+00
 Iter 9, norm = 1.963691e+00
 Iter 10, norm = 6.500068e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 4.700000e-02
kPhi 3 Min -9.756989e+03 Max 2.929491e+03
CPU time in formloop calculation = 0.291, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 2.029666e-06, Max = 1.000091e+00, Ratio = 4.927369e+05
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.105550, Ave = 1.955850
kPhi 4 Iter 86 cpu1 0.357000 cpu2 0.894000 d1+d2 4.909492 k 10 reset 16 fct 0.374500 itr 0.916600 fill 4.909715 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=103 ResNorm = 6.44873E-08
kPhi 4 count 87 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.972538 D2 2.937042 D 4.909580 CPU 1.614000 ( 0.356000 / 0.933000 ) Total 137.484000
 CPU time in solver = 1.614000e+00
res_data kPhi 4 its 103 res_in 2.921970e+00 res_out 6.448725e-08 eps 2.921970e-08 srr 2.206978e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 4.379412e+05
CPU time in formloop calculation = 0.233, kPhi = 1
Iter 86 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.009
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.619, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 1.885591e+07
 Iter 1, norm = 3.275065e+06
 Iter 2, norm = 6.863741e+05
 Iter 3, norm = 1.622360e+05
 Iter 4, norm = 4.393092e+04
 Iter 5, norm = 1.303097e+04
 Iter 6, norm = 4.127035e+03
 Iter 7, norm = 1.377447e+03
 Iter 8, norm = 4.736006e+02
 Iter 9, norm = 1.660471e+02
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 4.500000e-02
kPhi 6 Min -8.495082e+04 Max 1.551483e+07
CPU time in formloop calculation = 0.534, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 1.032356e+10
 Iter 1, norm = 1.020022e+09
 Iter 2, norm = 2.148760e+08
 Iter 3, norm = 5.561378e+07
 Iter 4, norm = 1.724480e+07
 Iter 5, norm = 5.371919e+06
 Iter 6, norm = 1.716884e+06
 Iter 7, norm = 5.511543e+05
 Iter 8, norm = 1.784615e+05
 Iter 9, norm = 5.821659e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 4.400000e-02
kPhi 7 Min -2.056490e+09 Max 6.470997e+11
At iteration 86 Turbulence Property clipping occurred at 0 viscosity and 1 conductivity nodes
At iteration 86 max_ratioV = 3.096298e+05 max_ratioC = 1.064396e+06
Ave Values = -1.172727 -1.991784 -803.776733 442138.652305 0.000000 58175.634043 357121047.534023 0.000000
Iter 87 Analysis_Time 524.000000

iter 87 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.260736e-02 Thermal_dt 4.260736e-02 time 0.000000e+00 
auto_dt from Courant 4.260736e-02
adv3 limits auto_dt 9.182024e-03
0.05 relaxation on auto_dt 6.292914e-03
storing dt_old 6.292914e-03
Outgoing auto_dt 6.292914e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.475600e-05 (2) 5.903664e-05 (3) -4.489675e-03 (4) -1.625188e-03 (6) -5.886697e-03 (7) 4.823791e-03
TurbD limits - Max convergence slope = 2.083391e-02
TurbD limits - Time Average Slope = 1.320082e+00, Concavity = 4.138679e-01, Over 50 iterations
Press limits - Max Fluctuation = 4.066142e-02
ISC update required 0.022000 seconds
Surf Stuff 379

 Global Iter or Time Step = 88   Local iter = 88
CPU time in formloop calculation = 0.55, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 2.474867e+04
 Iter 1, norm = 5.096812e+03
 Iter 2, norm = 1.397852e+03
 Iter 3, norm = 3.989114e+02
 Iter 4, norm = 1.215567e+02
 Iter 5, norm = 3.838583e+01
 Iter 6, norm = 1.217269e+01
 Iter 7, norm = 4.046703e+00
 Iter 8, norm = 1.320873e+00
 Iter 9, norm = 4.556724e-01
 Iter 10, norm = 1.527407e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 4.700000e-02
kPhi 1 Min -5.210489e+03 Max 5.208706e+03
CPU time in formloop calculation = 0.546, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 2.461381e+04
 Iter 1, norm = 5.739109e+03
 Iter 2, norm = 1.710584e+03
 Iter 3, norm = 5.079703e+02
 Iter 4, norm = 1.600760e+02
 Iter 5, norm = 5.047957e+01
 Iter 6, norm = 1.635806e+01
 Iter 7, norm = 5.340544e+00
 Iter 8, norm = 1.773746e+00
 Iter 9, norm = 5.948735e-01
 Iter 10, norm = 2.020823e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 5.000000e-02
kPhi 2 Min -3.857533e+03 Max 3.743278e+03
CPU time in formloop calculation = 0.551, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 1.248875e+05
 Iter 1, norm = 2.900757e+04
 Iter 2, norm = 7.935888e+03
 Iter 3, norm = 2.241675e+03
 Iter 4, norm = 6.643920e+02
 Iter 5, norm = 1.991766e+02
 Iter 6, norm = 6.135291e+01
 Iter 7, norm = 1.915630e+01
 Iter 8, norm = 6.104310e+00
 Iter 9, norm = 1.975166e+00
 Iter 10, norm = 6.518685e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 4.600000e-02
kPhi 3 Min -9.817940e+03 Max 2.928566e+03
CPU time in formloop calculation = 0.282, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 2.043722e-06, Max = 1.017931e+00, Ratio = 4.980773e+05
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.105447, Ave = 1.956081
kPhi 4 Iter 87 cpu1 0.356000 cpu2 0.933000 d1+d2 4.909580 k 10 reset 16 fct 0.371400 itr 0.919200 fill 4.909699 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=103 ResNorm = 7.75704E-08
kPhi 4 count 88 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.972508 D2 2.936956 D 4.909464 CPU 1.564000 ( 0.363000 / 0.882000 ) Total 139.048000
 CPU time in solver = 1.564000e+00
res_data kPhi 4 its 103 res_in 3.186004e+00 res_out 7.757041e-08 eps 3.186004e-08 srr 2.434724e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 4.374569e+05
CPU time in formloop calculation = 0.234, kPhi = 1
Iter 87 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.01
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.625, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 2.084420e+07
 Iter 1, norm = 3.799692e+06
 Iter 2, norm = 7.851038e+05
 Iter 3, norm = 1.808403e+05
 Iter 4, norm = 4.717191e+04
 Iter 5, norm = 1.358090e+04
 Iter 6, norm = 4.222010e+03
 Iter 7, norm = 1.398751e+03
 Iter 8, norm = 4.795809e+02
 Iter 9, norm = 1.680737e+02
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 4.500000e-02
kPhi 6 Min -2.257998e+05 Max 1.565914e+07
CPU time in formloop calculation = 0.535, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 1.430151e+10
 Iter 1, norm = 2.177311e+09
 Iter 2, norm = 5.222284e+08
 Iter 3, norm = 1.393214e+08
 Iter 4, norm = 3.810282e+07
 Iter 5, norm = 1.067734e+07
 Iter 6, norm = 3.058409e+06
 Iter 7, norm = 8.913987e+05
 Iter 8, norm = 2.645315e+05
 Iter 9, norm = 7.958883e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 4.200000e-02
kPhi 7 Min -2.251841e+09 Max 6.600184e+11
Ave Values = -1.196379 -1.955344 -806.649013 432991.135582 0.000000 57783.074607 357746354.758513 0.000000
Iter 88 Analysis_Time 530.000000

iter 88 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.912844e-02 Thermal_dt 7.912844e-02 time 0.000000e+00 
auto_dt from Courant 7.912844e-02
adv3 limits auto_dt 3.812599e-03
0.05 relaxation on auto_dt 6.168899e-03
storing dt_old 6.168899e-03
Outgoing auto_dt 6.168899e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.640559e-05 (2) 5.608765e-05 (3) -4.421004e-03 (4) -8.261572e-04 (6) -5.292296e-03 (7) 1.750967e-03
Vz Vel limits - Min convergence slope = 5.598205e-02
TurbD limits - Time Average Slope = 1.425232e+00, Concavity = 5.336096e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 6.946699e-02
ISC update required 0.025000 seconds
Surf Stuff 379

 Global Iter or Time Step = 89   Local iter = 89
CPU time in formloop calculation = 0.545, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 2.317904e+04
 Iter 1, norm = 4.937924e+03
 Iter 2, norm = 1.355576e+03
 Iter 3, norm = 3.831300e+02
 Iter 4, norm = 1.173213e+02
 Iter 5, norm = 3.674458e+01
 Iter 6, norm = 1.175289e+01
 Iter 7, norm = 3.865627e+00
 Iter 8, norm = 1.276115e+00
 Iter 9, norm = 4.350611e-01
 Iter 10, norm = 1.477838e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 4.800000e-02
kPhi 1 Min -4.848999e+03 Max 4.847081e+03
CPU time in formloop calculation = 0.552, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 2.367305e+04
 Iter 1, norm = 5.518705e+03
 Iter 2, norm = 1.633281e+03
 Iter 3, norm = 4.834886e+02
 Iter 4, norm = 1.525472e+02
 Iter 5, norm = 4.814034e+01
 Iter 6, norm = 1.563375e+01
 Iter 7, norm = 5.106787e+00
 Iter 8, norm = 1.701077e+00
 Iter 9, norm = 5.711175e-01
 Iter 10, norm = 1.946085e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 4.600000e-02
kPhi 2 Min -3.850001e+03 Max 3.744785e+03
CPU time in formloop calculation = 0.572, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 1.226872e+05
 Iter 1, norm = 2.838939e+04
 Iter 2, norm = 7.763902e+03
 Iter 3, norm = 2.185349e+03
 Iter 4, norm = 6.463874e+02
 Iter 5, norm = 1.937693e+02
 Iter 6, norm = 5.981705e+01
 Iter 7, norm = 1.881608e+01
 Iter 8, norm = 6.086338e+00
 Iter 9, norm = 2.026965e+00
 Iter 10, norm = 7.023340e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 4.600000e-02
kPhi 3 Min -6.182026e+03 Max 2.988519e+03
CPU time in formloop calculation = 0.294, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 2.053258e-06, Max = 1.006173e+00, Ratio = 4.900371e+05
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.105503, Ave = 1.956312
kPhi 4 Iter 88 cpu1 0.363000 cpu2 0.882000 d1+d2 4.909464 k 10 reset 16 fct 0.370200 itr 0.916200 fill 4.909685 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=103 ResNorm = 3.86671E-08
kPhi 4 count 89 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.972677 D2 2.937040 D 4.909718 CPU 1.588000 ( 0.366000 / 0.895000 ) Total 140.636000
 CPU time in solver = 1.588000e+00
res_data kPhi 4 its 103 res_in 2.983943e+00 res_out 3.866714e-08 eps 2.983943e-08 srr 1.295841e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 4.452399e+05
CPU time in formloop calculation = 0.229, kPhi = 1
Iter 88 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.008
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.634, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 2.220828e+07
 Iter 1, norm = 3.955168e+06
 Iter 2, norm = 8.108858e+05
 Iter 3, norm = 1.873262e+05
 Iter 4, norm = 4.874166e+04
 Iter 5, norm = 1.397224e+04
 Iter 6, norm = 4.318617e+03
 Iter 7, norm = 1.426824e+03
 Iter 8, norm = 4.875001e+02
 Iter 9, norm = 1.704812e+02
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 4.200000e-02
kPhi 6 Min -1.250583e+05 Max 1.577494e+07
CPU time in formloop calculation = 0.531, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 1.076445e+10
 Iter 1, norm = 1.511257e+09
 Iter 2, norm = 3.912412e+08
 Iter 3, norm = 1.125073e+08
 Iter 4, norm = 3.399635e+07
 Iter 5, norm = 1.031944e+07
 Iter 6, norm = 3.150679e+06
 Iter 7, norm = 9.674206e+05
 Iter 8, norm = 2.976145e+05
 Iter 9, norm = 9.226142e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 4.600000e-02
kPhi 7 Min -2.713337e+09 Max 6.726525e+11
Ave Values = -1.243549 -1.932057 -809.463013 432392.782762 0.000000 57359.363500 359619504.573928 0.000000
Iter 89 Analysis_Time 536.000000

iter 89 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.038247e-02 Thermal_dt 6.038247e-02 time 0.000000e+00 
auto_dt from Courant 6.038247e-02
adv3 limits auto_dt 6.453918e-03
0.05 relaxation on auto_dt 6.183150e-03
storing dt_old 6.183150e-03
Outgoing auto_dt 6.183150e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -7.228429e-05 (2) 3.568576e-05 (3) -4.312238e-03 (4) -5.399605e-05 (6) -5.712268e-03 (7) 5.235972e-03
Vz Vel limits - Min convergence slope = 2.853058e-01
TurbD limits - Time Average Slope = 1.525001e+00, Concavity = 6.474196e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.934820e-02
ISC update required 0.020000 seconds
Surf Stuff 379

 Global Iter or Time Step = 90   Local iter = 90
CPU time in formloop calculation = 0.542, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 2.268236e+04
 Iter 1, norm = 4.800593e+03
 Iter 2, norm = 1.323113e+03
 Iter 3, norm = 3.719900e+02
 Iter 4, norm = 1.142568e+02
 Iter 5, norm = 3.559399e+01
 Iter 6, norm = 1.142752e+01
 Iter 7, norm = 3.731505e+00
 Iter 8, norm = 1.237051e+00
 Iter 9, norm = 4.178751e-01
 Iter 10, norm = 1.425321e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 4.600000e-02
kPhi 1 Min -5.051702e+03 Max 5.052556e+03
CPU time in formloop calculation = 0.542, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 2.270781e+04
 Iter 1, norm = 5.271233e+03
 Iter 2, norm = 1.566536e+03
 Iter 3, norm = 4.630817e+02
 Iter 4, norm = 1.464552e+02
 Iter 5, norm = 4.625183e+01
 Iter 6, norm = 1.505824e+01
 Iter 7, norm = 4.925087e+00
 Iter 8, norm = 1.644848e+00
 Iter 9, norm = 5.529783e-01
 Iter 10, norm = 1.888130e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 4.800000e-02
kPhi 2 Min -3.817633e+03 Max 3.734385e+03
CPU time in formloop calculation = 0.58, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 1.206575e+05
 Iter 1, norm = 2.795863e+04
 Iter 2, norm = 7.673581e+03
 Iter 3, norm = 2.151890e+03
 Iter 4, norm = 6.357820e+02
 Iter 5, norm = 1.899563e+02
 Iter 6, norm = 5.840546e+01
 Iter 7, norm = 1.823193e+01
 Iter 8, norm = 5.820508e+00
 Iter 9, norm = 1.893087e+00
 Iter 10, norm = 6.310195e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 4.600000e-02
kPhi 3 Min -6.899531e+03 Max 2.780660e+03
CPU time in formloop calculation = 0.281, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 1.970474e-06, Max = 1.009405e+00, Ratio = 5.122651e+05
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.105531, Ave = 1.956634
kPhi 4 Iter 89 cpu1 0.366000 cpu2 0.895000 d1+d2 4.909718 k 10 reset 16 fct 0.369200 itr 0.912900 fill 4.909680 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=104 ResNorm = 3.26807E-08
kPhi 4 count 90 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.972729 D2 2.936847 D 4.909576 CPU 1.662000 ( 0.360000 / 0.981000 ) Total 142.298000
 CPU time in solver = 1.662000e+00
res_data kPhi 4 its 104 res_in 2.900185e+00 res_out 3.268068e-08 eps 2.900185e-08 srr 1.126848e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 5.085965e+05
CPU time in formloop calculation = 0.237, kPhi = 1
Iter 89 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.008
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.628, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 2.039367e+07
 Iter 1, norm = 3.657957e+06
 Iter 2, norm = 7.706182e+05
 Iter 3, norm = 1.805065e+05
 Iter 4, norm = 4.755314e+04
 Iter 5, norm = 1.375981e+04
 Iter 6, norm = 4.278851e+03
 Iter 7, norm = 1.418246e+03
 Iter 8, norm = 4.856796e+02
 Iter 9, norm = 1.700488e+02
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 4.300000e-02
kPhi 6 Min -1.211263e+05 Max 1.584853e+07
CPU time in formloop calculation = 0.533, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 1.961784e+10
 Iter 1, norm = 2.350496e+09
 Iter 2, norm = 5.064146e+08
 Iter 3, norm = 1.208537e+08
 Iter 4, norm = 3.114888e+07
 Iter 5, norm = 8.243484e+06
 Iter 6, norm = 2.312730e+06
 Iter 7, norm = 6.741063e+05
 Iter 8, norm = 2.060526e+05
 Iter 9, norm = 6.510761e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 4.500000e-02
kPhi 7 Min -1.529233e+09 Max 6.848641e+11
Ave Values = -1.270462 -1.888035 -812.303326 463735.589850 0.000000 56951.460257 360583822.040443 0.000000
Iter 90 Analysis_Time 542.000000

iter 90 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.376905e-02 Thermal_dt 4.376905e-02 time 0.000000e+00 
auto_dt from Courant 4.376905e-02
adv3 limits auto_dt 6.065576e-03
0.05 relaxation on auto_dt 6.177271e-03
storing dt_old 6.177271e-03
Outgoing auto_dt 6.177271e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.106570e-05 (2) 6.717073e-05 (3) -4.333873e-03 (4) 2.828258e-03 (6) -5.499154e-03 (7) 2.681494e-03
Vz Vel limits - Min convergence slope = 2.080198e-01
TurbD limits - Time Average Slope = 1.609334e+00, Concavity = 7.513189e-01, Over 50 iterations
Press limits - Max Fluctuation = 6.750479e-02
ISC update required 0.022000 seconds
Surf Stuff 379

 Global Iter or Time Step = 91   Local iter = 91
CPU time in formloop calculation = 0.627, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 2.193978e+04
 Iter 1, norm = 4.705835e+03
 Iter 2, norm = 1.293667e+03
 Iter 3, norm = 3.628225e+02
 Iter 4, norm = 1.115360e+02
 Iter 5, norm = 3.470889e+01
 Iter 6, norm = 1.114626e+01
 Iter 7, norm = 3.635558e+00
 Iter 8, norm = 1.205807e+00
 Iter 9, norm = 4.071956e-01
 Iter 10, norm = 1.390933e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 5.100000e-02
kPhi 1 Min -5.098331e+03 Max 5.099472e+03
CPU time in formloop calculation = 0.592, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 2.323313e+04
 Iter 1, norm = 5.289542e+03
 Iter 2, norm = 1.544630e+03
 Iter 3, norm = 4.620008e+02
 Iter 4, norm = 1.446385e+02
 Iter 5, norm = 4.685112e+01
 Iter 6, norm = 1.501385e+01
 Iter 7, norm = 5.088984e+00
 Iter 8, norm = 1.664337e+00
 Iter 9, norm = 5.841192e-01
 Iter 10, norm = 1.944471e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 4.900000e-02
kPhi 2 Min -3.878782e+03 Max 3.737656e+03
CPU time in formloop calculation = 0.649, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 1.188848e+05
 Iter 1, norm = 2.747422e+04
 Iter 2, norm = 7.542193e+03
 Iter 3, norm = 2.108316e+03
 Iter 4, norm = 6.219516e+02
 Iter 5, norm = 1.858106e+02
 Iter 6, norm = 5.706926e+01
 Iter 7, norm = 1.789358e+01
 Iter 8, norm = 5.715336e+00
 Iter 9, norm = 1.880278e+00
 Iter 10, norm = 6.297821e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 5.600000e-02
kPhi 3 Min -9.601219e+03 Max 2.585439e+03
CPU time in formloop calculation = 0.312, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 2.042521e-06, Max = 1.012551e+00, Ratio = 4.957358e+05
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.105522, Ave = 1.956813
kPhi 4 Iter 90 cpu1 0.360000 cpu2 0.981000 d1+d2 4.909576 k 10 reset 16 fct 0.368900 itr 0.921400 fill 4.909666 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=104 ResNorm = 5.15902E-08
kPhi 4 count 91 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.972845 D2 2.937189 D 4.910034 CPU 1.705000 ( 0.393000 / 0.985000 ) Total 144.003000
 CPU time in solver = 1.705000e+00
res_data kPhi 4 its 104 res_in 2.853614e+00 res_out 5.159024e-08 eps 2.853614e-08 srr 1.807891e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 4.184026e+05
CPU time in formloop calculation = 0.338, kPhi = 1
Iter 90 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.011
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.766, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 1.915192e+07
 Iter 1, norm = 3.359588e+06
 Iter 2, norm = 7.084091e+05
 Iter 3, norm = 1.673602e+05
 Iter 4, norm = 4.583225e+04
 Iter 5, norm = 1.345638e+04
 Iter 6, norm = 4.337796e+03
 Iter 7, norm = 1.436104e+03
 Iter 8, norm = 5.023430e+02
 Iter 9, norm = 1.746564e+02
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 5.300000e-02
kPhi 6 Min -2.137181e+05 Max 1.595914e+07
CPU time in formloop calculation = 0.791, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 1.084141e+10
 Iter 1, norm = 1.342850e+09
 Iter 2, norm = 3.261666e+08
 Iter 3, norm = 8.954970e+07
 Iter 4, norm = 2.623446e+07
 Iter 5, norm = 7.760122e+06
 Iter 6, norm = 2.323402e+06
 Iter 7, norm = 7.005605e+05
 Iter 8, norm = 2.135748e+05
 Iter 9, norm = 6.576707e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.200000e-02
kPhi 7 Min -3.525108e+09 Max 6.970889e+11
At iteration 90 Turbulence Property clipping occurred at 1 viscosity and 1 conductivity nodes
At iteration 90 max_ratioV = 3.299935e+06 max_ratioC = 1.118432e+07
Ave Values = -1.281131 -1.840514 -815.041460 434460.071120 0.000000 56557.940807 361789487.434769 0.000000
Iter 91 Analysis_Time 549.000000

iter 91 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.763480e-02 Thermal_dt 4.763480e-02 time 0.000000e+00 
auto_dt from Courant 4.763480e-02
adv3 limits auto_dt 7.527317e-03
0.05 relaxation on auto_dt 6.244773e-03
storing dt_old 6.244773e-03
Outgoing auto_dt 6.244773e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.620818e-05 (2) 7.219629e-05 (3) -4.159935e-03 (4) -2.641714e-03 (6) -5.305238e-03 (7) 3.343648e-03
Vz Vel limits - Min convergence slope = 6.150002e-02
TurbD limits - Time Average Slope = 1.685638e+00, Concavity = 8.473416e-01, Over 50 iterations
Press limits - Max Fluctuation = 6.729800e-02
ISC update required 0.026000 seconds
Surf Stuff 379

 Global Iter or Time Step = 92   Local iter = 92
CPU time in formloop calculation = 0.647, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 2.168170e+04
 Iter 1, norm = 4.603744e+03
 Iter 2, norm = 1.268011e+03
 Iter 3, norm = 3.553167e+02
 Iter 4, norm = 1.094394e+02
 Iter 5, norm = 3.402081e+01
 Iter 6, norm = 1.094071e+01
 Iter 7, norm = 3.560196e+00
 Iter 8, norm = 1.181910e+00
 Iter 9, norm = 3.973365e-01
 Iter 10, norm = 1.356633e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 5.200000e-02
kPhi 1 Min -5.140166e+03 Max 5.125507e+03
CPU time in formloop calculation = 0.613, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 2.211953e+04
 Iter 1, norm = 5.060522e+03
 Iter 2, norm = 1.492015e+03
 Iter 3, norm = 4.443121e+02
 Iter 4, norm = 1.400347e+02
 Iter 5, norm = 4.494031e+01
 Iter 6, norm = 1.455287e+01
 Iter 7, norm = 4.870193e+00
 Iter 8, norm = 1.613362e+00
 Iter 9, norm = 5.573191e-01
 Iter 10, norm = 1.881529e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 4.800000e-02
kPhi 2 Min -3.856107e+03 Max 3.732059e+03
CPU time in formloop calculation = 0.628, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 1.173032e+05
 Iter 1, norm = 2.712723e+04
 Iter 2, norm = 7.462631e+03
 Iter 3, norm = 2.081490e+03
 Iter 4, norm = 6.138147e+02
 Iter 5, norm = 1.831602e+02
 Iter 6, norm = 5.626182e+01
 Iter 7, norm = 1.763185e+01
 Iter 8, norm = 5.649303e+00
 Iter 9, norm = 1.863991e+00
 Iter 10, norm = 6.313806e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 5.600000e-02
kPhi 3 Min -8.548959e+03 Max 2.906824e+03
CPU time in formloop calculation = 0.316, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 2.035151e-06, Max = 1.022390e+00, Ratio = 5.023656e+05
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.105485, Ave = 1.957056
kPhi 4 Iter 91 cpu1 0.393000 cpu2 0.985000 d1+d2 4.910034 k 10 reset 16 fct 0.369000 itr 0.929000 fill 4.909676 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=104 ResNorm = 1.00709E-07
kPhi 4 count 92 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.972876 D2 2.937004 D 4.909880 CPU 1.788000 ( 0.398000 / 1.044000 ) Total 145.791000
 CPU time in solver = 1.788000e+00
res_data kPhi 4 its 104 res_in 2.887709e+00 res_out 1.007086e-07 eps 2.887709e-08 srr 3.487492e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 4.583763e+05
CPU time in formloop calculation = 0.282, kPhi = 1
Iter 91 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.02
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.693, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 2.277236e+07
 Iter 1, norm = 4.005741e+06
 Iter 2, norm = 8.186447e+05
 Iter 3, norm = 1.885577e+05
 Iter 4, norm = 5.067461e+04
 Iter 5, norm = 1.470156e+04
 Iter 6, norm = 4.683379e+03
 Iter 7, norm = 1.548137e+03
 Iter 8, norm = 5.373835e+02
 Iter 9, norm = 1.866681e+02
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 5.700000e-02
kPhi 6 Min -2.750262e+05 Max 1.608653e+07
CPU time in formloop calculation = 0.612, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 1.574328e+10
 Iter 1, norm = 2.459425e+09
 Iter 2, norm = 5.991050e+08
 Iter 3, norm = 1.586641e+08
 Iter 4, norm = 4.322978e+07
 Iter 5, norm = 1.193871e+07
 Iter 6, norm = 3.364945e+06
 Iter 7, norm = 9.608101e+05
 Iter 8, norm = 2.797351e+05
 Iter 9, norm = 8.264059e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 5.500000e-02
kPhi 7 Min -1.249992e+09 Max 7.091464e+11
At iteration 91 Turbulence Property clipping occurred at 1 viscosity and 1 conductivity nodes
At iteration 91 max_ratioV = 1.205783e+06 max_ratioC = 1.588238e+06
Ave Values = -1.310766 -1.800508 -817.809057 439846.227356 0.000000 56157.809193 362117320.762723 0.000000
Iter 92 Analysis_Time 556.000000

iter 92 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.159306e-02 Thermal_dt 4.159306e-02 time 0.000000e+00 
auto_dt from Courant 4.159306e-02
adv3 limits auto_dt 6.609390e-03
0.05 relaxation on auto_dt 6.263004e-03
storing dt_old 6.263004e-03
Outgoing auto_dt 6.263004e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.483614e-05 (2) 6.052773e-05 (3) -4.187280e-03 (4) 4.860267e-04 (6) -5.394380e-03 (7) 9.061439e-04
Vz Vel limits - Min convergence slope = 1.007651e-01
TurbD limits - Time Average Slope = 1.748383e+00, Concavity = 9.330038e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 7.099161e-02
ISC update required 0.026000 seconds
Surf Stuff 379

 Global Iter or Time Step = 93   Local iter = 93
CPU time in formloop calculation = 0.613, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 2.114232e+04
 Iter 1, norm = 4.517632e+03
 Iter 2, norm = 1.244864e+03
 Iter 3, norm = 3.484522e+02
 Iter 4, norm = 1.073866e+02
 Iter 5, norm = 3.335682e+01
 Iter 6, norm = 1.073180e+01
 Iter 7, norm = 3.491755e+00
 Iter 8, norm = 1.161232e+00
 Iter 9, norm = 3.912583e-01
 Iter 10, norm = 1.343228e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 6.200000e-02
kPhi 1 Min -5.188630e+03 Max 5.168612e+03
CPU time in formloop calculation = 0.555, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 2.142709e+04
 Iter 1, norm = 4.923822e+03
 Iter 2, norm = 1.455322e+03
 Iter 3, norm = 4.313875e+02
 Iter 4, norm = 1.365947e+02
 Iter 5, norm = 4.345588e+01
 Iter 6, norm = 1.413853e+01
 Iter 7, norm = 4.682063e+00
 Iter 8, norm = 1.561473e+00
 Iter 9, norm = 5.323485e-01
 Iter 10, norm = 1.811199e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 4.800000e-02
kPhi 2 Min -3.861438e+03 Max 3.727945e+03
CPU time in formloop calculation = 0.616, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 1.157140e+05
 Iter 1, norm = 2.668883e+04
 Iter 2, norm = 7.359488e+03
 Iter 3, norm = 2.050244e+03
 Iter 4, norm = 6.056972e+02
 Iter 5, norm = 1.803885e+02
 Iter 6, norm = 5.534386e+01
 Iter 7, norm = 1.723439e+01
 Iter 8, norm = 5.479927e+00
 Iter 9, norm = 1.776040e+00
 Iter 10, norm = 5.880012e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 5.200000e-02
kPhi 3 Min -1.002086e+04 Max 2.102274e+03
CPU time in formloop calculation = 0.29, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 2.053119e-06, Max = 1.027368e+00, Ratio = 5.003937e+05
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.105482, Ave = 1.957281
kPhi 4 Iter 92 cpu1 0.398000 cpu2 1.044000 d1+d2 4.909880 k 10 reset 16 fct 0.372600 itr 0.940200 fill 4.909680 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=104 ResNorm = 6.40094E-08
kPhi 4 count 93 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.973076 D2 2.937073 D 4.910149 CPU 1.654000 ( 0.381000 / 0.946000 ) Total 147.445000
 CPU time in solver = 1.654000e+00
res_data kPhi 4 its 104 res_in 2.851311e+00 res_out 6.400938e-08 eps 2.851311e-08 srr 2.244910e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 4.178115e+05
CPU time in formloop calculation = 0.261, kPhi = 1
Iter 92 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.012
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.71, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 2.072226e+07
 Iter 1, norm = 3.528293e+06
 Iter 2, norm = 7.263530e+05
 Iter 3, norm = 1.695972e+05
 Iter 4, norm = 4.615290e+04
 Iter 5, norm = 1.362003e+04
 Iter 6, norm = 4.347789e+03
 Iter 7, norm = 1.448358e+03
 Iter 8, norm = 5.014432e+02
 Iter 9, norm = 1.749948e+02
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 5.300000e-02
kPhi 6 Min -2.229108e+05 Max 1.617829e+07
CPU time in formloop calculation = 0.661, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 9.579452e+09
 Iter 1, norm = 1.127665e+09
 Iter 2, norm = 2.536405e+08
 Iter 3, norm = 6.884478e+07
 Iter 4, norm = 1.990483e+07
 Iter 5, norm = 5.827596e+06
 Iter 6, norm = 1.726479e+06
 Iter 7, norm = 5.182202e+05
 Iter 8, norm = 1.577254e+05
 Iter 9, norm = 4.896703e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 5.100000e-02
kPhi 7 Min -2.333097e+09 Max 7.209721e+11
Ave Values = -1.318594 -1.754762 -820.488129 422344.887775 0.000000 55765.345617 363117904.398826 0.000000
Iter 93 Analysis_Time 562.000000

iter 93 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.172130e-02 Thermal_dt 4.172130e-02 time 0.000000e+00 
auto_dt from Courant 4.172130e-02
adv3 limits auto_dt 8.124756e-03
0.05 relaxation on auto_dt 6.356092e-03
storing dt_old 6.356092e-03
Outgoing auto_dt 6.356092e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.179526e-05 (2) 6.892461e-05 (3) -4.036445e-03 (4) -1.579256e-03 (6) -5.291003e-03 (7) 2.763148e-03
TurbD limits - Max convergence slope = 1.667600e-02
TurbD limits - Time Average Slope = 1.800523e+00, Concavity = 1.008474e+00, Over 50 iterations
TurbK limits - Max Fluctuation = 6.217405e-02
ISC update required 0.018000 seconds
Surf Stuff 379

 Global Iter or Time Step = 94   Local iter = 94
CPU time in formloop calculation = 0.663, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 2.104598e+04
 Iter 1, norm = 4.432644e+03
 Iter 2, norm = 1.222108e+03
 Iter 3, norm = 3.419958e+02
 Iter 4, norm = 1.054871e+02
 Iter 5, norm = 3.274277e+01
 Iter 6, norm = 1.052420e+01
 Iter 7, norm = 3.417182e+00
 Iter 8, norm = 1.132795e+00
 Iter 9, norm = 3.796451e-01
 Iter 10, norm = 1.293149e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 7.600000e-02
kPhi 1 Min -5.246086e+03 Max 5.246547e+03
CPU time in formloop calculation = 0.597, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 2.075709e+04
 Iter 1, norm = 4.732233e+03
 Iter 2, norm = 1.406867e+03
 Iter 3, norm = 4.155424e+02
 Iter 4, norm = 1.318207e+02
 Iter 5, norm = 4.179992e+01
 Iter 6, norm = 1.366142e+01
 Iter 7, norm = 4.508955e+00
 Iter 8, norm = 1.511983e+00
 Iter 9, norm = 5.134737e-01
 Iter 10, norm = 1.757332e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 6.000000e-02
kPhi 2 Min -3.843625e+03 Max 3.720369e+03
CPU time in formloop calculation = 0.65, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 1.141739e+05
 Iter 1, norm = 2.639235e+04
 Iter 2, norm = 7.291823e+03
 Iter 3, norm = 2.028760e+03
 Iter 4, norm = 5.992635e+02
 Iter 5, norm = 1.784629e+02
 Iter 6, norm = 5.478469e+01
 Iter 7, norm = 1.708384e+01
 Iter 8, norm = 5.453213e+00
 Iter 9, norm = 1.779680e+00
 Iter 10, norm = 5.973793e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 5.000000e-02
kPhi 3 Min -9.645433e+03 Max 2.257444e+03
CPU time in formloop calculation = 0.315, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 2.063059e-06, Max = 1.035035e+00, Ratio = 5.016992e+05
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.105445, Ave = 1.957533
kPhi 4 Iter 93 cpu1 0.381000 cpu2 0.946000 d1+d2 4.910149 k 10 reset 16 fct 0.373900 itr 0.945500 fill 4.909719 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=104 ResNorm = 4.45183E-08
kPhi 4 count 94 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.973158 D2 2.936955 D 4.910113 CPU 1.887000 ( 0.454000 / 1.045000 ) Total 149.332000
 CPU time in solver = 1.887000e+00
res_data kPhi 4 its 104 res_in 2.919769e+00 res_out 4.451826e-08 eps 2.919769e-08 srr 1.524718e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 4.484822e+05
CPU time in formloop calculation = 0.256, kPhi = 1
Iter 93 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.011
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.868, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 2.080190e+07
 Iter 1, norm = 3.740228e+06
 Iter 2, norm = 7.889319e+05
 Iter 3, norm = 1.854657e+05
 Iter 4, norm = 4.902618e+04
 Iter 5, norm = 1.422165e+04
 Iter 6, norm = 4.454285e+03
 Iter 7, norm = 1.479424e+03
 Iter 8, norm = 5.084022e+02
 Iter 9, norm = 1.774931e+02
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 6.600000e-02
kPhi 6 Min -3.521536e+05 Max 1.596712e+07
CPU time in formloop calculation = 0.732, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 1.787579e+10
 Iter 1, norm = 2.701135e+09
 Iter 2, norm = 7.235106e+08
 Iter 3, norm = 2.138243e+08
 Iter 4, norm = 6.691414e+07
 Iter 5, norm = 2.140402e+07
 Iter 6, norm = 6.978238e+06
 Iter 7, norm = 2.296857e+06
 Iter 8, norm = 7.619732e+05
 Iter 9, norm = 2.541819e+05
 Iter 10, norm = 8.521445e+04
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 6.700000e-02
kPhi 7 Min -5.010387e+09 Max 7.327253e+11
Ave Values = -1.334053 -1.700756 -823.174514 428982.249035 0.000000 55381.898204 363270888.573030 0.000000
Iter 94 Analysis_Time 569.000000

iter 94 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.376337e-02 Thermal_dt 7.376337e-02 time 0.000000e+00 
auto_dt from Courant 7.376337e-02
adv3 limits auto_dt 4.925389e-03
0.05 relaxation on auto_dt 6.284557e-03
storing dt_old 6.284557e-03
Outgoing auto_dt 6.284557e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.319802e-05 (2) 8.104105e-05 (3) -4.031193e-03 (4) 5.983883e-04 (6) -5.169452e-03 (7) 4.213072e-04
Vz Vel limits - Min convergence slope = 1.012950e-01
TurbD limits - Time Average Slope = 1.833859e+00, Concavity = 1.069292e+00, Over 50 iterations
TurbK limits - Max Fluctuation = 6.573507e-02
ISC update required 0.023000 seconds
Surf Stuff 379

 Global Iter or Time Step = 95   Local iter = 95
CPU time in formloop calculation = 0.722, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 2.009449e+04
 Iter 1, norm = 4.332996e+03
 Iter 2, norm = 1.195813e+03
 Iter 3, norm = 3.332689e+02
 Iter 4, norm = 1.028034e+02
 Iter 5, norm = 3.188119e+01
 Iter 6, norm = 1.024566e+01
 Iter 7, norm = 3.325212e+00
 Iter 8, norm = 1.102642e+00
 Iter 9, norm = 3.695589e-01
 Iter 10, norm = 1.259834e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 7.300000e-02
kPhi 1 Min -5.183584e+03 Max 5.188276e+03
CPU time in formloop calculation = 0.744, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 2.006257e+04
 Iter 1, norm = 4.610078e+03
 Iter 2, norm = 1.360314e+03
 Iter 3, norm = 3.989685e+02
 Iter 4, norm = 1.264035e+02
 Iter 5, norm = 4.002167e+01
 Iter 6, norm = 1.311926e+01
 Iter 7, norm = 4.327588e+00
 Iter 8, norm = 1.457157e+00
 Iter 9, norm = 4.947286e-01
 Iter 10, norm = 1.700929e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 7.400000e-02
kPhi 2 Min -3.836836e+03 Max 3.713468e+03
CPU time in formloop calculation = 0.739, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 1.125242e+05
 Iter 1, norm = 2.592373e+04
 Iter 2, norm = 7.146519e+03
 Iter 3, norm = 1.984363e+03
 Iter 4, norm = 5.855892e+02
 Iter 5, norm = 1.753332e+02
 Iter 6, norm = 5.444593e+01
 Iter 7, norm = 1.745231e+01
 Iter 8, norm = 5.855317e+00
 Iter 9, norm = 2.079820e+00
 Iter 10, norm = 7.878833e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 4.600000e-02
kPhi 3 Min -5.927281e+03 Max 2.377560e+03
CPU time in formloop calculation = 0.285, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 2.084460e-06, Max = 1.030330e+00, Ratio = 4.942911e+05
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.105462, Ave = 1.957757
kPhi 4 Iter 94 cpu1 0.454000 cpu2 1.045000 d1+d2 4.910113 k 10 reset 16 fct 0.379500 itr 0.955100 fill 4.909773 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=104 ResNorm = 4.56714E-08
kPhi 4 count 95 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.973163 D2 2.936995 D 4.910159 CPU 1.750000 ( 0.387000 / 1.013000 ) Total 151.082000
 CPU time in solver = 1.750000e+00
res_data kPhi 4 its 104 res_in 2.772450e+00 res_out 4.567145e-08 eps 2.772450e-08 srr 1.647332e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 4.644772e+05
CPU time in formloop calculation = 0.293, kPhi = 1
Iter 94 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.01
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.704, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 1.983253e+07
 Iter 1, norm = 3.464879e+06
 Iter 2, norm = 7.138852e+05
 Iter 3, norm = 1.688596e+05
 Iter 4, norm = 4.530749e+04
 Iter 5, norm = 1.346656e+04
 Iter 6, norm = 4.280716e+03
 Iter 7, norm = 1.437387e+03
 Iter 8, norm = 4.954087e+02
 Iter 9, norm = 1.733905e+02
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 5.200000e-02
kPhi 6 Min -1.399509e+05 Max 1.589156e+07
CPU time in formloop calculation = 0.601, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 9.190059e+09
 Iter 1, norm = 1.262483e+09
 Iter 2, norm = 3.239268e+08
 Iter 3, norm = 9.854011e+07
 Iter 4, norm = 3.140087e+07
 Iter 5, norm = 1.024081e+07
 Iter 6, norm = 3.371877e+06
 Iter 7, norm = 1.124066e+06
 Iter 8, norm = 3.767716e+05
 Iter 9, norm = 1.275650e+05
 Iter 10, norm = 4.340731e+04
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 5.100000e-02
kPhi 7 Min -3.746376e+09 Max 7.443388e+11
Ave Values = -1.348329 -1.662077 -825.781809 440374.778693 0.000000 54975.782332 364689501.273150 0.000000
Iter 95 Analysis_Time 577.000000

iter 95 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.901497e-02 Thermal_dt 5.901497e-02 time 0.000000e+00 
auto_dt from Courant 5.901497e-02
adv3 limits auto_dt 7.406399e-03
0.05 relaxation on auto_dt 6.340649e-03
storing dt_old 6.340649e-03
Outgoing auto_dt 6.340649e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.133621e-05 (2) 5.780822e-05 (3) -3.896804e-03 (4) 1.027088e-03 (6) -5.475057e-03 (7) 3.905110e-03
Vz Vel limits - Min convergence slope = 3.346389e-01
TurbD limits - Time Average Slope = 1.853027e+00, Concavity = 1.116317e+00, Over 50 iterations
TurbK limits - Max Fluctuation = 5.877475e-02
ISC update required 0.019000 seconds
Surf Stuff 379

 Global Iter or Time Step = 96   Local iter = 96
CPU time in formloop calculation = 0.61, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 2.029688e+04
 Iter 1, norm = 4.276038e+03
 Iter 2, norm = 1.177536e+03
 Iter 3, norm = 3.272563e+02
 Iter 4, norm = 1.009030e+02
 Iter 5, norm = 3.125850e+01
 Iter 6, norm = 1.003903e+01
 Iter 7, norm = 3.256437e+00
 Iter 8, norm = 1.079391e+00
 Iter 9, norm = 3.616072e-01
 Iter 10, norm = 1.232554e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 5.600000e-02
kPhi 1 Min -5.247424e+03 Max 5.252182e+03
CPU time in formloop calculation = 0.613, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 1.985519e+04
 Iter 1, norm = 4.485059e+03
 Iter 2, norm = 1.322480e+03
 Iter 3, norm = 3.862840e+02
 Iter 4, norm = 1.223196e+02
 Iter 5, norm = 3.870402e+01
 Iter 6, norm = 1.271599e+01
 Iter 7, norm = 4.197218e+00
 Iter 8, norm = 1.416735e+00
 Iter 9, norm = 4.812541e-01
 Iter 10, norm = 1.657759e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 5.700000e-02
kPhi 2 Min -3.797581e+03 Max 3.694450e+03
CPU time in formloop calculation = 0.628, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 1.112161e+05
 Iter 1, norm = 2.564161e+04
 Iter 2, norm = 7.080999e+03
 Iter 3, norm = 1.958518e+03
 Iter 4, norm = 5.762002e+02
 Iter 5, norm = 1.710678e+02
 Iter 6, norm = 5.232961e+01
 Iter 7, norm = 1.625244e+01
 Iter 8, norm = 5.155301e+00
 Iter 9, norm = 1.665063e+00
 Iter 10, norm = 5.490302e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 6.200000e-02
kPhi 3 Min -7.476878e+03 Max 2.401741e+03
CPU time in formloop calculation = 0.339, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 2.021966e-06, Max = 1.038774e+00, Ratio = 5.137446e+05
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.105485, Ave = 1.958054
kPhi 4 Iter 95 cpu1 0.387000 cpu2 1.013000 d1+d2 4.910159 k 10 reset 16 fct 0.381500 itr 0.961800 fill 4.909816 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=105 ResNorm = 2.97074E-08
kPhi 4 count 96 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.973176 D2 2.936647 D 4.909823 CPU 1.870000 ( 0.394000 / 1.107000 ) Total 152.952000
 CPU time in solver = 1.870000e+00
res_data kPhi 4 its 105 res_in 2.793183e+00 res_out 2.970738e-08 eps 2.793183e-08 srr 1.063567e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 4.399112e+05
CPU time in formloop calculation = 0.255, kPhi = 1
Iter 95 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.012
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.705, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 2.120919e+07
 Iter 1, norm = 3.831668e+06
 Iter 2, norm = 7.774465e+05
 Iter 3, norm = 1.795251e+05
 Iter 4, norm = 4.712232e+04
 Iter 5, norm = 1.373591e+04
 Iter 6, norm = 4.303701e+03
 Iter 7, norm = 1.436594e+03
 Iter 8, norm = 4.935615e+02
 Iter 9, norm = 1.724757e+02
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 6.000000e-02
kPhi 6 Min -3.833175e+04 Max 1.589834e+07
CPU time in formloop calculation = 0.599, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 2.304783e+10
 Iter 1, norm = 3.484342e+09
 Iter 2, norm = 9.594010e+08
 Iter 3, norm = 2.744294e+08
 Iter 4, norm = 8.301270e+07
 Iter 5, norm = 2.520132e+07
 Iter 6, norm = 7.772867e+06
 Iter 7, norm = 2.405569e+06
 Iter 8, norm = 7.488682e+05
 Iter 9, norm = 2.337003e+05
 Iter 10, norm = 7.318413e+04
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 5.600000e-02
kPhi 7 Min -5.716568e+08 Max 7.556491e+11
Ave Values = -1.356694 -1.617134 -828.376782 433712.637473 0.000000 54561.350067 364482767.610908 0.000000
Iter 96 Analysis_Time 583.000000

iter 96 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.304812e-02 Thermal_dt 5.304812e-02 time 0.000000e+00 
auto_dt from Courant 5.304812e-02
adv3 limits auto_dt 9.694155e-03
0.05 relaxation on auto_dt 6.508324e-03
storing dt_old 6.508324e-03
Outgoing auto_dt 6.508324e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.245333e-05 (2) 6.691017e-05 (3) -3.863334e-03 (4) -6.006223e-04 (6) -5.587175e-03 (7) -5.668758e-04
Vz Vel limits - Min convergence slope = 6.359714e-02
TurbD limits - Time Average Slope = 1.847741e+00, Concavity = 1.144124e+00, Over 50 iterations
TurbK limits - Max Fluctuation = 6.095186e-02
ISC update required 0.020000 seconds
Surf Stuff 379

 Global Iter or Time Step = 97   Local iter = 97
CPU time in formloop calculation = 0.595, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 2.069872e+04
 Iter 1, norm = 4.243434e+03
 Iter 2, norm = 1.162843e+03
 Iter 3, norm = 3.238026e+02
 Iter 4, norm = 9.992544e+01
 Iter 5, norm = 3.095946e+01
 Iter 6, norm = 9.930940e+00
 Iter 7, norm = 3.219520e+00
 Iter 8, norm = 1.065233e+00
 Iter 9, norm = 3.561258e-01
 Iter 10, norm = 1.210210e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 5.300000e-02
kPhi 1 Min -5.309963e+03 Max 5.333081e+03
CPU time in formloop calculation = 0.63, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 1.991173e+04
 Iter 1, norm = 4.369395e+03
 Iter 2, norm = 1.287628e+03
 Iter 3, norm = 3.758502e+02
 Iter 4, norm = 1.191456e+02
 Iter 5, norm = 3.771994e+01
 Iter 6, norm = 1.241624e+01
 Iter 7, norm = 4.103887e+00
 Iter 8, norm = 1.387895e+00
 Iter 9, norm = 4.720054e-01
 Iter 10, norm = 1.628290e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 5.400000e-02
kPhi 2 Min -3.848282e+03 Max 3.684479e+03
CPU time in formloop calculation = 0.628, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 1.101347e+05
 Iter 1, norm = 2.546467e+04
 Iter 2, norm = 7.044716e+03
 Iter 3, norm = 1.948640e+03
 Iter 4, norm = 5.741582e+02
 Iter 5, norm = 1.706566e+02
 Iter 6, norm = 5.227182e+01
 Iter 7, norm = 1.625166e+01
 Iter 8, norm = 5.161532e+00
 Iter 9, norm = 1.669901e+00
 Iter 10, norm = 5.519829e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 5.400000e-02
kPhi 3 Min -8.167093e+03 Max 2.444676e+03
CPU time in formloop calculation = 0.292, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 2.042840e-06, Max = 1.057424e+00, Ratio = 5.176245e+05
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.105421, Ave = 1.958266
kPhi 4 Iter 96 cpu1 0.394000 cpu2 1.107000 d1+d2 4.909823 k 10 reset 16 fct 0.385200 itr 0.983100 fill 4.909849 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=105 ResNorm = 3.40159E-08
kPhi 4 count 97 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.973101 D2 2.936339 D 4.909440 CPU 1.971000 ( 0.450000 / 1.108000 ) Total 154.923000
 CPU time in solver = 1.971000e+00
res_data kPhi 4 its 105 res_in 3.076920e+00 res_out 3.401589e-08 eps 3.076920e-08 srr 1.105518e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 4.553290e+05
CPU time in formloop calculation = 0.291, kPhi = 1
Iter 96 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.009
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.678, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 2.123713e+07
 Iter 1, norm = 3.763038e+06
 Iter 2, norm = 7.728395e+05
 Iter 3, norm = 1.811826e+05
 Iter 4, norm = 4.771869e+04
 Iter 5, norm = 1.393156e+04
 Iter 6, norm = 4.363629e+03
 Iter 7, norm = 1.453756e+03
 Iter 8, norm = 4.982584e+02
 Iter 9, norm = 1.737869e+02
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 4.900000e-02
kPhi 6 Min -4.269431e+05 Max 1.592313e+07
CPU time in formloop calculation = 0.547, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 1.374267e+10
 Iter 1, norm = 1.019761e+09
 Iter 2, norm = 2.621318e+08
 Iter 3, norm = 7.514134e+07
 Iter 4, norm = 2.405280e+07
 Iter 5, norm = 7.577011e+06
 Iter 6, norm = 2.423621e+06
 Iter 7, norm = 7.739271e+05
 Iter 8, norm = 2.484164e+05
 Iter 9, norm = 7.999322e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 4.400000e-02
kPhi 7 Min -3.878073e+09 Max 7.667708e+11
Ave Values = -1.354466 -1.574128 -830.960586 438153.012791 0.000000 54206.191517 365477258.553408 0.000000
Iter 97 Analysis_Time 590.000000

iter 97 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.419099e-02 Thermal_dt 4.419099e-02 time 0.000000e+00 
auto_dt from Courant 4.419099e-02
adv3 limits auto_dt 8.768117e-03
0.05 relaxation on auto_dt 6.621314e-03
storing dt_old 6.621314e-03
Outgoing auto_dt 6.621314e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 3.304727e-06 (2) 6.377974e-05 (3) -3.831903e-03 (4) 4.003200e-04 (6) -4.788075e-03 (7) 2.726953e-03
Vz Vel limits - Min convergence slope = 1.248300e-01
TurbD limits - Time Average Slope = 1.828613e+00, Concavity = 1.157531e+00, Over 50 iterations
TurbK limits - Max Fluctuation = 7.196880e-02
ISC update required 0.022000 seconds
Surf Stuff 379

 Global Iter or Time Step = 98   Local iter = 98
CPU time in formloop calculation = 0.564, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 2.052699e+04
 Iter 1, norm = 4.178957e+03
 Iter 2, norm = 1.144342e+03
 Iter 3, norm = 3.187861e+02
 Iter 4, norm = 9.840330e+01
 Iter 5, norm = 3.048135e+01
 Iter 6, norm = 9.781732e+00
 Iter 7, norm = 3.169850e+00
 Iter 8, norm = 1.048733e+00
 Iter 9, norm = 3.505576e-01
 Iter 10, norm = 1.191681e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 4.900000e-02
kPhi 1 Min -5.370161e+03 Max 5.417970e+03
CPU time in formloop calculation = 0.545, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 1.967820e+04
 Iter 1, norm = 4.262601e+03
 Iter 2, norm = 1.253317e+03
 Iter 3, norm = 3.650392e+02
 Iter 4, norm = 1.157997e+02
 Iter 5, norm = 3.669346e+01
 Iter 6, norm = 1.210119e+01
 Iter 7, norm = 4.006127e+00
 Iter 8, norm = 1.357297e+00
 Iter 9, norm = 4.623213e-01
 Iter 10, norm = 1.597320e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 4.900000e-02
kPhi 2 Min -3.864001e+03 Max 3.671179e+03
CPU time in formloop calculation = 0.573, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 1.088359e+05
 Iter 1, norm = 2.519597e+04
 Iter 2, norm = 6.968729e+03
 Iter 3, norm = 1.924028e+03
 Iter 4, norm = 5.661709e+02
 Iter 5, norm = 1.680736e+02
 Iter 6, norm = 5.139985e+01
 Iter 7, norm = 1.595852e+01
 Iter 8, norm = 5.057953e+00
 Iter 9, norm = 1.632298e+00
 Iter 10, norm = 5.371878e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 4.600000e-02
kPhi 3 Min -9.574241e+03 Max 2.617094e+03
CPU time in formloop calculation = 0.284, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 2.073571e-06, Max = 1.070114e+00, Ratio = 5.160727e+05
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.105364, Ave = 1.958465
kPhi 4 Iter 97 cpu1 0.450000 cpu2 1.108000 d1+d2 4.909440 k 10 reset 16 fct 0.394600 itr 1.000600 fill 4.909835 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=105 ResNorm = 4.09652E-08
kPhi 4 count 98 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.973186 D2 2.936069 D 4.909255 CPU 1.608000 ( 0.359000 / 0.933000 ) Total 156.531000
 CPU time in solver = 1.608000e+00
res_data kPhi 4 its 105 res_in 3.137321e+00 res_out 4.096521e-08 eps 3.137321e-08 srr 1.305738e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 4.211312e+05
CPU time in formloop calculation = 0.236, kPhi = 1
Iter 97 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.009
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.653, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 1.959582e+07
 Iter 1, norm = 3.467717e+06
 Iter 2, norm = 7.248800e+05
 Iter 3, norm = 1.727460e+05
 Iter 4, norm = 4.656812e+04
 Iter 5, norm = 1.384399e+04
 Iter 6, norm = 4.389435e+03
 Iter 7, norm = 1.469919e+03
 Iter 8, norm = 5.041882e+02
 Iter 9, norm = 1.756726e+02
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 4.500000e-02
kPhi 6 Min -1.360864e+05 Max 1.592945e+07
CPU time in formloop calculation = 0.543, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 1.813751e+10
 Iter 1, norm = 2.408404e+09
 Iter 2, norm = 5.397094e+08
 Iter 3, norm = 1.372200e+08
 Iter 4, norm = 3.505986e+07
 Iter 5, norm = 9.200193e+06
 Iter 6, norm = 2.471840e+06
 Iter 7, norm = 6.852431e+05
 Iter 8, norm = 1.968113e+05
 Iter 9, norm = 5.843646e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 4.200000e-02
kPhi 7 Min -2.658730e+09 Max 7.778017e+11
Ave Values = -1.356774 -1.536239 -833.497948 423358.911210 0.000000 53824.870099 365825546.685519 0.000000
Iter 98 Analysis_Time 596.000000

iter 98 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.277484e-02 Thermal_dt 4.277484e-02 time 0.000000e+00 
auto_dt from Courant 4.277484e-02
adv3 limits auto_dt 1.075463e-02
0.05 relaxation on auto_dt 6.827980e-03
storing dt_old 6.827980e-03
Outgoing auto_dt 6.827980e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.410026e-06 (2) 5.597713e-05 (3) -3.748665e-03 (4) -1.333755e-03 (6) -5.140790e-03 (7) 9.529680e-04
Vz Vel limits - Min convergence slope = 2.465772e-02
TurbD limits - Time Average Slope = 1.783549e+00, Concavity = 1.148908e+00, Over 50 iterations
TurbK limits - Max Fluctuation = 6.479176e-02
ISC update required 0.021000 seconds
Surf Stuff 379

 Global Iter or Time Step = 99   Local iter = 99
CPU time in formloop calculation = 0.611, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 2.119485e+04
 Iter 1, norm = 4.175359e+03
 Iter 2, norm = 1.133255e+03
 Iter 3, norm = 3.158785e+02
 Iter 4, norm = 9.749960e+01
 Iter 5, norm = 3.021418e+01
 Iter 6, norm = 9.697731e+00
 Iter 7, norm = 3.142313e+00
 Iter 8, norm = 1.038939e+00
 Iter 9, norm = 3.470980e-01
 Iter 10, norm = 1.178663e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 6.000000e-02
kPhi 1 Min -5.425937e+03 Max 5.495942e+03
CPU time in formloop calculation = 0.585, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 2.023612e+04
 Iter 1, norm = 4.201538e+03
 Iter 2, norm = 1.226056e+03
 Iter 3, norm = 3.564357e+02
 Iter 4, norm = 1.131983e+02
 Iter 5, norm = 3.589906e+01
 Iter 6, norm = 1.185761e+01
 Iter 7, norm = 3.931114e+00
 Iter 8, norm = 1.333689e+00
 Iter 9, norm = 4.548427e-01
 Iter 10, norm = 1.573025e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 5.100000e-02
kPhi 2 Min -3.843013e+03 Max 3.654731e+03
CPU time in formloop calculation = 0.628, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 1.079395e+05
 Iter 1, norm = 2.507127e+04
 Iter 2, norm = 6.943016e+03
 Iter 3, norm = 1.915252e+03
 Iter 4, norm = 5.636754e+02
 Iter 5, norm = 1.672671e+02
 Iter 6, norm = 5.113691e+01
 Iter 7, norm = 1.588063e+01
 Iter 8, norm = 5.037797e+00
 Iter 9, norm = 1.630487e+00
 Iter 10, norm = 5.393970e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 4.800000e-02
kPhi 3 Min -9.814048e+03 Max 2.700700e+03
CPU time in formloop calculation = 0.301, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 2.087370e-06, Max = 1.087262e+00, Ratio = 5.208768e+05
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.105260, Ave = 1.958673
kPhi 4 Iter 98 cpu1 0.359000 cpu2 0.933000 d1+d2 4.909255 k 10 reset 16 fct 0.394200 itr 1.005700 fill 4.909814 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=105 ResNorm = 4.37238E-08
kPhi 4 count 99 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.973148 D2 2.935865 D 4.909012 CPU 1.644000 ( 0.370000 / 0.944000 ) Total 158.175000
 CPU time in solver = 1.644000e+00
res_data kPhi 4 its 105 res_in 3.362028e+00 res_out 4.372378e-08 eps 3.362028e-08 srr 1.300518e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 4.175512e+05
CPU time in formloop calculation = 0.232, kPhi = 1
Iter 98 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.009
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.663, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 1.927376e+07
 Iter 1, norm = 3.416272e+06
 Iter 2, norm = 7.119654e+05
 Iter 3, norm = 1.706030e+05
 Iter 4, norm = 4.602778e+04
 Iter 5, norm = 1.377169e+04
 Iter 6, norm = 4.389140e+03
 Iter 7, norm = 1.473842e+03
 Iter 8, norm = 5.058083e+02
 Iter 9, norm = 1.761412e+02
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 5.500000e-02
kPhi 6 Min -2.162932e+05 Max 1.600370e+07
CPU time in formloop calculation = 0.597, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 1.464854e+10
 Iter 1, norm = 2.320416e+09
 Iter 2, norm = 6.754549e+08
 Iter 3, norm = 1.967604e+08
 Iter 4, norm = 5.988730e+07
 Iter 5, norm = 1.800818e+07
 Iter 6, norm = 5.459348e+06
 Iter 7, norm = 1.650652e+06
 Iter 8, norm = 5.001725e+05
 Iter 9, norm = 1.515489e+05
 Iter 10, norm = 4.597372e+04
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 4.600000e-02
kPhi 7 Min -2.798026e+09 Max 7.886209e+11
Ave Values = -1.361364 -1.495628 -836.010293 414218.411773 0.000000 53411.363150 366239186.848173 0.000000
Iter 99 Analysis_Time 603.000000

iter 99 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.997857e-02 Thermal_dt 7.997857e-02 time 0.000000e+00 
auto_dt from Courant 7.997857e-02
adv3 limits auto_dt 3.397980e-03
0.05 relaxation on auto_dt 6.656480e-03
storing dt_old 6.656480e-03
Outgoing auto_dt 6.656480e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.756141e-06 (2) 5.977426e-05 (3) -3.697846e-03 (4) -8.240575e-04 (6) -5.574700e-03 (7) 1.130703e-03
Vz Vel limits - Min convergence slope = 5.199390e-02
TurbD limits - Time Average Slope = 1.716972e+00, Concavity = 1.120360e+00, Over 50 iterations
TurbK limits - Max Fluctuation = 4.218103e-02
ISC update required 0.026000 seconds
Surf Stuff 379

 Global Iter or Time Step = 100   Local iter = 100
CPU time in formloop calculation = 0.568, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 1.910772e+04
 Iter 1, norm = 4.010357e+03
 Iter 2, norm = 1.108136e+03
 Iter 3, norm = 3.073327e+02
 Iter 4, norm = 9.490855e+01
 Iter 5, norm = 2.939285e+01
 Iter 6, norm = 9.459492e+00
 Iter 7, norm = 3.081789e+00
 Iter 8, norm = 1.031922e+00
 Iter 9, norm = 3.529907e-01
 Iter 10, norm = 1.249980e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 5.500000e-02
kPhi 1 Min -4.799411e+03 Max 4.801957e+03
CPU time in formloop calculation = 0.562, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 1.849136e+04
 Iter 1, norm = 4.074759e+03
 Iter 2, norm = 1.191964e+03
 Iter 3, norm = 3.442430e+02
 Iter 4, norm = 1.092572e+02
 Iter 5, norm = 3.466641e+01
 Iter 6, norm = 1.147406e+01
 Iter 7, norm = 3.814925e+00
 Iter 8, norm = 1.300190e+00
 Iter 9, norm = 4.465201e-01
 Iter 10, norm = 1.560684e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 5.000000e-02
kPhi 2 Min -3.857690e+03 Max 3.639509e+03
CPU time in formloop calculation = 0.575, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 1.060568e+05
 Iter 1, norm = 2.446393e+04
 Iter 2, norm = 6.749928e+03
 Iter 3, norm = 1.855430e+03
 Iter 4, norm = 5.442924e+02
 Iter 5, norm = 1.616807e+02
 Iter 6, norm = 4.962542e+01
 Iter 7, norm = 1.560669e+01
 Iter 8, norm = 5.071640e+00
 Iter 9, norm = 1.717111e+00
 Iter 10, norm = 6.103550e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 4.700000e-02
kPhi 3 Min -6.136786e+03 Max 2.764091e+03
CPU time in formloop calculation = 0.291, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 2.092670e-06, Max = 1.073910e+00, Ratio = 5.131770e+05
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.105323, Ave = 1.958945
kPhi 4 Iter 99 cpu1 0.370000 cpu2 0.944000 d1+d2 4.909012 k 10 reset 16 fct 0.394600 itr 1.010600 fill 4.909744 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=106 ResNorm = 3.55044E-08
kPhi 4 count 100 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.973313 D2 2.935864 D 4.909177 CPU 1.651000 ( 0.361000 / 0.964000 ) Total 159.826000
 CPU time in solver = 1.651000e+00
res_data kPhi 4 its 106 res_in 2.885931e+00 res_out 3.550436e-08 eps 2.885931e-08 srr 1.230257e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 4.304991e+05
CPU time in formloop calculation = 0.231, kPhi = 1
Iter 99 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.011
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.635, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 2.077695e+07
 Iter 1, norm = 3.753576e+06
 Iter 2, norm = 7.564218e+05
 Iter 3, norm = 1.757572e+05
 Iter 4, norm = 4.662487e+04
 Iter 5, norm = 1.380364e+04
 Iter 6, norm = 4.359300e+03
 Iter 7, norm = 1.459731e+03
 Iter 8, norm = 4.999030e+02
 Iter 9, norm = 1.738821e+02
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 4.300000e-02
kPhi 6 Min -3.774804e+05 Max 1.610301e+07
CPU time in formloop calculation = 0.54, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 1.871647e+10
 Iter 1, norm = 2.469326e+09
 Iter 2, norm = 5.284029e+08
 Iter 3, norm = 1.319672e+08
 Iter 4, norm = 3.400855e+07
 Iter 5, norm = 9.129260e+06
 Iter 6, norm = 2.504599e+06
 Iter 7, norm = 7.133800e+05
 Iter 8, norm = 2.070064e+05
 Iter 9, norm = 6.208264e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 4.400000e-02
kPhi 7 Min -1.765955e+09 Max 7.992543e+11
Ave Values = -1.401006 -1.477297 -838.465433 416148.987814 0.000000 53035.441264 367852387.015742 0.000000
Iter 100 Analysis_Time 609.000000
At Iter 100, cf_avg 0 j 5 Avg
At Iter 100, cf_min 4 j 0 Min
At Iter 100, cf_max 0 j 5 Max

iter 100 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.048031e-02 Thermal_dt 6.048031e-02 time 0.000000e+00 
auto_dt from Courant 6.048031e-02
adv3 limits auto_dt 6.126458e-03
0.05 relaxation on auto_dt 6.629979e-03
storing dt_old 6.629979e-03
Outgoing auto_dt 6.629979e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -5.813285e-05 (2) 2.688168e-05 (3) -3.600335e-03 (4) 1.739228e-04 (6) -5.067996e-03 (7) 4.404772e-03
Vz Vel limits - Min convergence slope = 2.783293e-01
TurbD limits - Time Average Slope = 9.674262e-01, Concavity = 2.187484e-01, Over 100 iterations
TurbK limits - Max Fluctuation = 7.703723e-02
ISC update required 0.017000 seconds

 Global Iter or Time Step = 101   Local iter = 101
CPU time in formloop calculation = 0.508, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 1.904449e+04
 Iter 1, norm = 3.982516e+03
 Iter 2, norm = 1.093901e+03
 Iter 3, norm = 3.014186e+02
 Iter 4, norm = 9.285437e+01
 Iter 5, norm = 2.868559e+01
 Iter 6, norm = 9.208216e+00
 Iter 7, norm = 2.985233e+00
 Iter 8, norm = 9.910269e-01
 Iter 9, norm = 3.335054e-01
 Iter 10, norm = 1.147859e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 5.500000e-02
kPhi 1 Min -5.037180e+03 Max 5.008665e+03
CPU time in formloop calculation = 0.578, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 1.843309e+04
 Iter 1, norm = 4.026489e+03
 Iter 2, norm = 1.166303e+03
 Iter 3, norm = 3.342187e+02
 Iter 4, norm = 1.059636e+02
 Iter 5, norm = 3.360396e+01
 Iter 6, norm = 1.112574e+01
 Iter 7, norm = 3.699445e+00
 Iter 8, norm = 1.259492e+00
 Iter 9, norm = 4.313422e-01
 Iter 10, norm = 1.498340e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 4.600000e-02
kPhi 2 Min -3.861696e+03 Max 3.618126e+03
CPU time in formloop calculation = 0.593, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 1.046305e+05
 Iter 1, norm = 2.408277e+04
 Iter 2, norm = 6.640823e+03
 Iter 3, norm = 1.818466e+03
 Iter 4, norm = 5.321430e+02
 Iter 5, norm = 1.574220e+02
 Iter 6, norm = 4.801833e+01
 Iter 7, norm = 1.490884e+01
 Iter 8, norm = 4.732497e+00
 Iter 9, norm = 1.535488e+00
 Iter 10, norm = 5.094378e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 5.000000e-02
kPhi 3 Min -6.927944e+03 Max 2.717282e+03
CPU time in formloop calculation = 0.308, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 2.032306e-06, Max = 1.074135e+00, Ratio = 5.285302e+05
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.105480, Ave = 1.959272
kPhi 4 Iter 100 cpu1 0.361000 cpu2 0.964000 d1+d2 4.909177 k 10 reset 16 fct 0.394700 itr 1.008900 fill 4.909704 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=105 ResNorm = 6.21764E-08
kPhi 4 count 101 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.973221 D2 2.935819 D 4.909040 CPU 1.711000 ( 0.409000 / 0.980000 ) Total 161.537000
 CPU time in solver = 1.711000e+00
res_data kPhi 4 its 105 res_in 2.915725e+00 res_out 6.217641e-08 eps 2.915725e-08 srr 2.132451e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 4.965842e+05
CPU time in formloop calculation = 0.266, kPhi = 1
Iter 100 Flyer Count Data, number 364 max 1 check_flyers 4
CPU time to compute walcalc = 0.01
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.736, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 2.161632e+07
 Iter 1, norm = 3.660090e+06
 Iter 2, norm = 7.385455e+05
 Iter 3, norm = 1.716786e+05
 Iter 4, norm = 4.660246e+04
 Iter 5, norm = 1.385337e+04
 Iter 6, norm = 4.377221e+03
 Iter 7, norm = 1.460514e+03
 Iter 8, norm = 4.987958e+02
 Iter 9, norm = 1.729621e+02
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 5.000000e-02
kPhi 6 Min -1.804385e+05 Max 1.616621e+07
CPU time in formloop calculation = 0.568, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 1.210799e+10
 Iter 1, norm = 1.382040e+09
 Iter 2, norm = 2.893303e+08
 Iter 3, norm = 7.644457e+07
 Iter 4, norm = 2.199612e+07
 Iter 5, norm = 6.456557e+06
 Iter 6, norm = 1.936590e+06
 Iter 7, norm = 5.880112e+05
 Iter 8, norm = 1.800406e+05
 Iter 9, norm = 5.594986e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 4.600000e-02
kPhi 7 Min -3.793462e+09 Max 8.095165e+11
Ave Values = -1.399494 -1.428972 -840.945739 450086.304077 0.000000 52668.281855 369117238.699524 0.000000
Iter 101 Analysis_Time 615.000000

iter 101 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.322359e-02 Thermal_dt 4.322359e-02 time 0.000000e+00 
auto_dt from Courant 4.322359e-02
adv3 limits auto_dt 6.476734e-03
0.05 relaxation on auto_dt 6.622316e-03
storing dt_old 6.622316e-03
Outgoing auto_dt 6.622316e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 2.209555e-06 (2) 7.061127e-05 (3) -3.624191e-03 (4) 3.057363e-03 (6) -4.949865e-03 (7) 3.438476e-03
Vz Vel limits - Min convergence slope = 2.167250e-01
TurbD limits - Time Average Slope = 1.012350e+00, Concavity = 1.655446e-01, Over 100 iterations
Press limits - Max Fluctuation = 7.532203e-02
ISC update required 0.007000 seconds

 Global Iter or Time Step = 102   Local iter = 102
CPU time in formloop calculation = 0.546, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 1.872849e+04
 Iter 1, norm = 3.944293e+03
 Iter 2, norm = 1.077843e+03
 Iter 3, norm = 2.957451e+02
 Iter 4, norm = 9.099812e+01
 Iter 5, norm = 2.807445e+01
 Iter 6, norm = 9.002319e+00
 Iter 7, norm = 2.913420e+00
 Iter 8, norm = 9.645384e-01
 Iter 9, norm = 3.229214e-01
 Iter 10, norm = 1.101103e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 5.000000e-02
kPhi 1 Min -5.132026e+03 Max 5.123799e+03
CPU time in formloop calculation = 0.573, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 1.815242e+04
 Iter 1, norm = 3.963153e+03
 Iter 2, norm = 1.138543e+03
 Iter 3, norm = 3.244769e+02
 Iter 4, norm = 1.028383e+02
 Iter 5, norm = 3.261742e+01
 Iter 6, norm = 1.080980e+01
 Iter 7, norm = 3.597819e+00
 Iter 8, norm = 1.225710e+00
 Iter 9, norm = 4.198601e-01
 Iter 10, norm = 1.457306e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 6.900000e-02
kPhi 2 Min -3.865429e+03 Max 3.817279e+03
CPU time in formloop calculation = 0.747, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 1.028925e+05
 Iter 1, norm = 2.352800e+04
 Iter 2, norm = 6.484580e+03
 Iter 3, norm = 1.765539e+03
 Iter 4, norm = 5.157248e+02
 Iter 5, norm = 1.521736e+02
 Iter 6, norm = 4.638150e+01
 Iter 7, norm = 1.439233e+01
 Iter 8, norm = 4.572055e+00
 Iter 9, norm = 1.485712e+00
 Iter 10, norm = 4.941260e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 6.200000e-02
kPhi 3 Min -9.746104e+03 Max 3.071160e+03
CPU time in formloop calculation = 0.34, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 2.087461e-06, Max = 1.076159e+00, Ratio = 5.155348e+05
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.105476, Ave = 1.959456
kPhi 4 Iter 101 cpu1 0.409000 cpu2 0.980000 d1+d2 4.909040 k 10 reset 16 fct 0.396300 itr 1.008400 fill 4.909605 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=105 ResNorm = 6.59245E-08
kPhi 4 count 102 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.973330 D2 2.935821 D 4.909151 CPU 1.964000 ( 0.398000 / 1.173000 ) Total 163.501000
 CPU time in solver = 1.964000e+00
res_data kPhi 4 its 105 res_in 3.049783e+00 res_out 6.592448e-08 eps 3.049783e-08 srr 2.161612e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 3.988614e+05
CPU time in formloop calculation = 0.278, kPhi = 1
Iter 101 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.012
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.749, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 2.118684e+07
 Iter 1, norm = 3.676022e+06
 Iter 2, norm = 7.598128e+05
 Iter 3, norm = 1.788292e+05
 Iter 4, norm = 4.777656e+04
 Iter 5, norm = 1.399895e+04
 Iter 6, norm = 4.398496e+03
 Iter 7, norm = 1.460649e+03
 Iter 8, norm = 4.974805e+02
 Iter 9, norm = 1.720299e+02
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 4.400000e-02
kPhi 6 Min -2.828757e+05 Max 1.621284e+07
CPU time in formloop calculation = 0.796, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 2.779214e+10
 Iter 1, norm = 2.825883e+09
 Iter 2, norm = 6.545904e+08
 Iter 3, norm = 1.612477e+08
 Iter 4, norm = 4.216546e+07
 Iter 5, norm = 1.118985e+07
 Iter 6, norm = 3.059715e+06
 Iter 7, norm = 8.499365e+05
 Iter 8, norm = 2.412633e+05
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 4.300000e-02
kPhi 7 Min -1.248876e+09 Max 8.204704e+11
Ave Values = -1.392074 -1.389537 -843.401142 418315.779618 0.000000 52286.933341 368812871.153133 0.000000
Iter 102 Analysis_Time 622.000000

iter 102 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.785782e-02 Thermal_dt 4.785782e-02 time 0.000000e+00 
auto_dt from Courant 4.785782e-02
adv3 limits auto_dt 8.330688e-03
0.05 relaxation on auto_dt 6.707735e-03
storing dt_old 6.707735e-03
Outgoing auto_dt 6.707735e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.080286e-05 (2) 5.741477e-05 (3) -3.574849e-03 (4) -2.862160e-03 (6) -5.141156e-03 (7) -8.245823e-04
Vz Vel limits - Min convergence slope = 7.388755e-02
TurbD limits - Time Average Slope = 1.055933e+00, Concavity = 1.136161e-01, Over 100 iterations
Press limits - Max Fluctuation = 7.585930e-02
ISC update required 0.010000 seconds

 Global Iter or Time Step = 103   Local iter = 103
CPU time in formloop calculation = 0.688, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 1.938672e+04
 Iter 1, norm = 3.966298e+03
 Iter 2, norm = 1.070207e+03
 Iter 3, norm = 2.923784e+02
 Iter 4, norm = 8.980798e+01
 Iter 5, norm = 2.768448e+01
 Iter 6, norm = 8.875101e+00
 Iter 7, norm = 2.872028e+00
 Iter 8, norm = 9.506178e-01
 Iter 9, norm = 3.181572e-01
 Iter 10, norm = 1.083950e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 9.800000e-02
kPhi 1 Min -5.204454e+03 Max 5.237678e+03
CPU time in formloop calculation = 0.712, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 1.872104e+04
 Iter 1, norm = 3.940617e+03
 Iter 2, norm = 1.119963e+03
 Iter 3, norm = 3.172853e+02
 Iter 4, norm = 1.006151e+02
 Iter 5, norm = 3.190050e+01
 Iter 6, norm = 1.058706e+01
 Iter 7, norm = 3.528063e+00
 Iter 8, norm = 1.203560e+00
 Iter 9, norm = 4.128075e-01
 Iter 10, norm = 1.434591e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 6.200000e-02
kPhi 2 Min -3.878802e+03 Max 3.634261e+03
CPU time in formloop calculation = 0.866, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 1.019428e+05
 Iter 1, norm = 2.327458e+04
 Iter 2, norm = 6.421552e+03
 Iter 3, norm = 1.743125e+03
 Iter 4, norm = 5.091560e+02
 Iter 5, norm = 1.501362e+02
 Iter 6, norm = 4.579301e+01
 Iter 7, norm = 1.423496e+01
 Iter 8, norm = 4.541937e+00
 Iter 9, norm = 1.488240e+00
 Iter 10, norm = 5.018122e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 4.900000e-02
kPhi 3 Min -8.741101e+03 Max 2.876646e+03
CPU time in formloop calculation = 0.381, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 2.073494e-06, Max = 1.083298e+00, Ratio = 5.224506e+05
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.105527, Ave = 1.959704
kPhi 4 Iter 102 cpu1 0.398000 cpu2 1.173000 d1+d2 4.909151 k 10 reset 16 fct 0.396300 itr 1.021300 fill 4.909532 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=105 ResNorm = 6.32193E-08
kPhi 4 count 103 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.973335 D2 2.935547 D 4.908882 CPU 1.944000 ( 0.409000 / 1.186000 ) Total 165.445000
 CPU time in solver = 1.944000e+00
res_data kPhi 4 its 105 res_in 3.098415e+00 res_out 6.321934e-08 eps 3.098415e-08 srr 2.040377e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 4.595398e+05
CPU time in formloop calculation = 0.316, kPhi = 1
Iter 102 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.011
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.795, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 2.030787e+07
 Iter 1, norm = 3.564964e+06
 Iter 2, norm = 7.366321e+05
 Iter 3, norm = 1.734594e+05
 Iter 4, norm = 4.636079e+04
 Iter 5, norm = 1.371918e+04
 Iter 6, norm = 4.341569e+03
 Iter 7, norm = 1.448142e+03
 Iter 8, norm = 4.935970e+02
 Iter 9, norm = 1.706128e+02
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 6.900000e-02
kPhi 6 Min -4.144671e+05 Max 1.630306e+07
CPU time in formloop calculation = 0.88, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 2.062840e+10
 Iter 1, norm = 1.018908e+09
 Iter 2, norm = 1.986005e+08
 Iter 3, norm = 4.384139e+07
 Iter 4, norm = 1.203676e+07
 Iter 5, norm = 3.373120e+06
 Iter 6, norm = 1.005546e+06
 Iter 7, norm = 3.053310e+05
 Iter 8, norm = 9.565852e+04
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 6.200000e-02
kPhi 7 Min -3.969912e+09 Max 8.316102e+11
At iteration 102 Turbulence Property clipping occurred at 0 viscosity and 1 conductivity nodes
At iteration 102 max_ratioV = 3.348068e+05 max_ratioC = 1.008929e+06
Ave Values = -1.397914 -1.350734 -845.851030 432774.124055 0.000000 51960.019232 369373374.553006 0.000000
Iter 103 Analysis_Time 629.000000

iter 103 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.747713e-02 Thermal_dt 7.747713e-02 time 0.000000e+00 
auto_dt from Courant 7.747713e-02
adv3 limits auto_dt 5.558485e-03
0.05 relaxation on auto_dt 6.650272e-03
storing dt_old 6.650272e-03
Outgoing auto_dt 6.650272e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -8.472520e-06 (2) 5.629134e-05 (3) -3.554117e-03 (4) 1.302531e-03 (6) -4.407297e-03 (7) 1.518497e-03
Vz Vel limits - Min convergence slope = 1.621461e-01
TurbD limits - Time Average Slope = 1.100132e+00, Concavity = 6.401623e-02, Over 100 iterations
TurbK limits - Max Fluctuation = 7.175846e-02
ISC update required 0.010000 seconds

 Global Iter or Time Step = 104   Local iter = 104
CPU time in formloop calculation = 0.582, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 1.926359e+04
 Iter 1, norm = 3.961402e+03
 Iter 2, norm = 1.061980e+03
 Iter 3, norm = 2.885360e+02
 Iter 4, norm = 8.836721e+01
 Iter 5, norm = 2.723903e+01
 Iter 6, norm = 8.730044e+00
 Iter 7, norm = 2.829337e+00
 Iter 8, norm = 9.384354e-01
 Iter 9, norm = 3.149060e-01
 Iter 10, norm = 1.077872e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.040000e-01
kPhi 1 Min -4.969244e+03 Max 4.970802e+03
CPU time in formloop calculation = 0.735, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 1.935278e+04
 Iter 1, norm = 4.081256e+03
 Iter 2, norm = 1.158306e+03
 Iter 3, norm = 3.254890e+02
 Iter 4, norm = 1.039110e+02
 Iter 5, norm = 3.350995e+01
 Iter 6, norm = 1.115154e+01
 Iter 7, norm = 3.868915e+00
 Iter 8, norm = 1.312085e+00
 Iter 9, norm = 4.770930e-01
 Iter 10, norm = 1.635206e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 5.000000e-02
kPhi 2 Min -3.887190e+03 Max 3.703173e+03
CPU time in formloop calculation = 0.652, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 1.005611e+05
 Iter 1, norm = 2.283456e+04
 Iter 2, norm = 6.289806e+03
 Iter 3, norm = 1.702242e+03
 Iter 4, norm = 4.969816e+02
 Iter 5, norm = 1.468539e+02
 Iter 6, norm = 4.509903e+01
 Iter 7, norm = 1.421000e+01
 Iter 8, norm = 4.657462e+00
 Iter 9, norm = 1.592357e+00
 Iter 10, norm = 5.737439e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.200000e-02
kPhi 3 Min -6.458910e+03 Max 3.269420e+03
CPU time in formloop calculation = 0.368, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 2.111802e-06, Max = 1.080339e+00, Ratio = 5.115721e+05
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.142076, Ave = 1.959928
kPhi 4 Iter 103 cpu1 0.409000 cpu2 1.186000 d1+d2 4.908882 k 10 reset 16 fct 0.399100 itr 1.045300 fill 4.909405 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=105 ResNorm = 6.62081E-08
kPhi 4 count 104 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.973376 D2 2.936126 D 4.909502 CPU 2.033000 ( 0.557000 / 1.056000 ) Total 167.478000
 CPU time in solver = 2.033000e+00
res_data kPhi 4 its 105 res_in 3.012159e+00 res_out 6.620813e-08 eps 3.012159e-08 srr 2.198029e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 4.190271e+05
CPU time in formloop calculation = 0.257, kPhi = 1
Iter 103 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.011
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.762, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 2.172719e+07
 Iter 1, norm = 3.893790e+06
 Iter 2, norm = 7.811389e+05
 Iter 3, norm = 1.798654e+05
 Iter 4, norm = 4.760275e+04
 Iter 5, norm = 1.395166e+04
 Iter 6, norm = 4.389868e+03
 Iter 7, norm = 1.452324e+03
 Iter 8, norm = 4.949754e+02
 Iter 9, norm = 1.699809e+02
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 6.700000e-02
kPhi 6 Min -3.475090e+05 Max 1.641153e+07
CPU time in formloop calculation = 0.611, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 1.792796e+10
 Iter 1, norm = 2.559573e+09
 Iter 2, norm = 5.840685e+08
 Iter 3, norm = 1.458371e+08
 Iter 4, norm = 3.718156e+07
 Iter 5, norm = 9.646401e+06
 Iter 6, norm = 2.550384e+06
 Iter 7, norm = 6.899596e+05
 Iter 8, norm = 1.922812e+05
 Iter 9, norm = 5.545859e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 6.300000e-02
kPhi 7 Min -4.105908e+09 Max 8.426495e+11
Ave Values = -1.411078 -1.320470 -848.216868 419818.095291 0.000000 51584.913049 369545969.045796 0.000000
Iter 104 Analysis_Time 636.000000

iter 104 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.415902e-02 Thermal_dt 6.415902e-02 time 0.000000e+00 
auto_dt from Courant 6.415902e-02
adv3 limits auto_dt 8.740925e-03
0.05 relaxation on auto_dt 6.754805e-03
storing dt_old 6.754805e-03
Outgoing auto_dt 6.754805e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.902941e-05 (2) 4.375022e-05 (3) -3.420029e-03 (4) -1.167190e-03 (6) -5.056999e-03 (7) 4.672630e-04
Vz Vel limits - Min convergence slope = 3.371384e-01
TurbD limits - Time Average Slope = 1.140596e+00, Concavity = 1.619347e-02, Over 100 iterations
TurbK limits - Max Fluctuation = 6.957569e-02
ISC update required 0.011000 seconds

 Global Iter or Time Step = 105   Local iter = 105
CPU time in formloop calculation = 0.547, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 2.013724e+04
 Iter 1, norm = 3.990401e+03
 Iter 2, norm = 1.053776e+03
 Iter 3, norm = 2.851009e+02
 Iter 4, norm = 8.713355e+01
 Iter 5, norm = 2.681606e+01
 Iter 6, norm = 8.594763e+00
 Iter 7, norm = 2.782740e+00
 Iter 8, norm = 9.233120e-01
 Iter 9, norm = 3.095563e-01
 Iter 10, norm = 1.060510e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 5.400000e-02
kPhi 1 Min -5.094891e+03 Max 5.079905e+03
CPU time in formloop calculation = 0.628, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 1.999120e+04
 Iter 1, norm = 4.033159e+03
 Iter 2, norm = 1.125816e+03
 Iter 3, norm = 3.147475e+02
 Iter 4, norm = 1.002663e+02
 Iter 5, norm = 3.224589e+01
 Iter 6, norm = 1.072009e+01
 Iter 7, norm = 3.697228e+00
 Iter 8, norm = 1.253963e+00
 Iter 9, norm = 4.518775e-01
 Iter 10, norm = 1.549673e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 5.700000e-02
kPhi 2 Min -3.882078e+03 Max 3.726180e+03
CPU time in formloop calculation = 0.693, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 9.974874e+04
 Iter 1, norm = 2.268316e+04
 Iter 2, norm = 6.252622e+03
 Iter 3, norm = 1.687462e+03
 Iter 4, norm = 4.920480e+02
 Iter 5, norm = 1.446917e+02
 Iter 6, norm = 4.406659e+01
 Iter 7, norm = 1.363839e+01
 Iter 8, norm = 4.329275e+00
 Iter 9, norm = 1.401063e+00
 Iter 10, norm = 4.637421e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 7.100000e-02
kPhi 3 Min -7.072658e+03 Max 2.862122e+03
CPU time in formloop calculation = 0.337, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 2.040476e-06, Max = 1.092313e+00, Ratio = 5.353226e+05
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.163599, Ave = 1.960261
kPhi 4 Iter 104 cpu1 0.557000 cpu2 1.056000 d1+d2 4.909502 k 10 reset 16 fct 0.409400 itr 1.046400 fill 4.909344 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=105 ResNorm = 7.80189E-08
kPhi 4 count 105 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.973383 D2 2.935929 D 4.909312 CPU 1.789000 ( 0.377000 / 1.066000 ) Total 169.267000
 CPU time in solver = 1.789000e+00
res_data kPhi 4 its 105 res_in 3.073128e+00 res_out 7.801885e-08 eps 3.073128e-08 srr 2.538744e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 3.941714e+05
CPU time in formloop calculation = 0.268, kPhi = 1
Iter 104 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.01
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.655, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 2.146888e+07
 Iter 1, norm = 3.706749e+06
 Iter 2, norm = 7.407605e+05
 Iter 3, norm = 1.727771e+05
 Iter 4, norm = 4.622833e+04
 Iter 5, norm = 1.372844e+04
 Iter 6, norm = 4.346272e+03
 Iter 7, norm = 1.443362e+03
 Iter 8, norm = 4.911658e+02
 Iter 9, norm = 1.687057e+02
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 4.300000e-02
kPhi 6 Min -2.906437e+05 Max 1.647396e+07
CPU time in formloop calculation = 0.553, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 1.045611e+10
 Iter 1, norm = 1.309018e+09
 Iter 2, norm = 3.303383e+08
 Iter 3, norm = 8.849888e+07
 Iter 4, norm = 2.539418e+07
 Iter 5, norm = 7.213279e+06
 Iter 6, norm = 2.086825e+06
 Iter 7, norm = 6.034471e+05
 Iter 8, norm = 1.769823e+05
 Iter 9, norm = 5.217231e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 4.900000e-02
kPhi 7 Min -3.545728e+09 Max 8.534204e+11
Ave Values = -1.409133 -1.275523 -850.569807 400801.998013 0.000000 51228.758716 370143694.358364 0.000000
Iter 105 Analysis_Time 642.000000

iter 105 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.175866e-02 Thermal_dt 6.175866e-02 time 0.000000e+00 
auto_dt from Courant 6.175866e-02
adv3 limits auto_dt 9.738483e-03
0.05 relaxation on auto_dt 6.903989e-03
storing dt_old 6.903989e-03
Outgoing auto_dt 6.903989e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 2.801823e-06 (2) 6.475245e-05 (3) -3.389791e-03 (4) -1.713132e-03 (6) -4.801500e-03 (7) 1.617459e-03
Vz Vel limits - Max convergence slope = 3.743479e-02
TurbD limits - Time Average Slope = 1.177719e+00, Concavity = 2.909709e-02, Over 100 iterations
TurbK limits - Max Fluctuation = 7.050330e-02
ISC update required 0.010000 seconds

 Global Iter or Time Step = 106   Local iter = 106
CPU time in formloop calculation = 0.61, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 2.066256e+04
 Iter 1, norm = 3.997997e+03
 Iter 2, norm = 1.044831e+03
 Iter 3, norm = 2.825582e+02
 Iter 4, norm = 8.634447e+01
 Iter 5, norm = 2.657353e+01
 Iter 6, norm = 8.521690e+00
 Iter 7, norm = 2.760146e+00
 Iter 8, norm = 9.165854e-01
 Iter 9, norm = 3.077917e-01
 Iter 10, norm = 1.056980e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 4.800000e-02
kPhi 1 Min -5.182328e+03 Max 5.190506e+03
CPU time in formloop calculation = 0.585, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 2.039893e+04
 Iter 1, norm = 3.966419e+03
 Iter 2, norm = 1.090197e+03
 Iter 3, norm = 3.040217e+02
 Iter 4, norm = 9.668154e+01
 Iter 5, norm = 3.095297e+01
 Iter 6, norm = 1.028307e+01
 Iter 7, norm = 3.505815e+00
 Iter 8, norm = 1.190639e+00
 Iter 9, norm = 4.213240e-01
 Iter 10, norm = 1.449522e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 4.800000e-02
kPhi 2 Min -3.862029e+03 Max 3.649924e+03
CPU time in formloop calculation = 0.598, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 9.874666e+04
 Iter 1, norm = 2.252959e+04
 Iter 2, norm = 6.212780e+03
 Iter 3, norm = 1.680875e+03
 Iter 4, norm = 4.930712e+02
 Iter 5, norm = 1.470091e+02
 Iter 6, norm = 4.599324e+01
 Iter 7, norm = 1.501274e+01
 Iter 8, norm = 5.214693e+00
 Iter 9, norm = 1.939328e+00
 Iter 10, norm = 7.707823e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 4.700000e-02
kPhi 3 Min -6.422131e+03 Max 2.269451e+03
CPU time in formloop calculation = 0.304, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 2.050098e-06, Max = 1.108325e+00, Ratio = 5.406204e+05
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.170025, Ave = 1.960513
kPhi 4 Iter 105 cpu1 0.377000 cpu2 1.066000 d1+d2 4.909312 k 10 reset 16 fct 0.408400 itr 1.051700 fill 4.909259 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=106 ResNorm = 5.65213E-08
kPhi 4 count 106 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.973330 D2 2.935597 D 4.908927 CPU 2.145000 ( 0.387000 / 1.327000 ) Total 171.412000
 CPU time in solver = 2.145000e+00
res_data kPhi 4 its 106 res_in 3.266706e+00 res_out 5.652129e-08 eps 3.266706e-08 srr 1.730223e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 4.760581e+05
CPU time in formloop calculation = 0.298, kPhi = 1
Iter 105 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.009
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.729, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 2.008949e+07
 Iter 1, norm = 3.537732e+06
 Iter 2, norm = 7.356764e+05
 Iter 3, norm = 1.746936e+05
 Iter 4, norm = 4.703004e+04
 Iter 5, norm = 1.390538e+04
 Iter 6, norm = 4.381555e+03
 Iter 7, norm = 1.450463e+03
 Iter 8, norm = 4.913658e+02
 Iter 9, norm = 1.684646e+02
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 9.400000e-02
kPhi 6 Min -5.212899e+05 Max 1.650363e+07
CPU time in formloop calculation = 0.64, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 1.430452e+10
 Iter 1, norm = 2.007474e+09
 Iter 2, norm = 4.534675e+08
 Iter 3, norm = 1.188252e+08
 Iter 4, norm = 3.139640e+07
 Iter 5, norm = 8.437235e+06
 Iter 6, norm = 2.290776e+06
 Iter 7, norm = 6.294457e+05
 Iter 8, norm = 1.757448e+05
 Iter 9, norm = 4.982728e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.900000e-02
kPhi 7 Min -4.160407e+08 Max 8.639412e+11
Ave Values = -1.390223 -1.239901 -852.908085 432261.253147 0.000000 50937.179904 370052651.049139 0.000000
Iter 106 Analysis_Time 649.000000

iter 106 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.396598e-02 Thermal_dt 5.396598e-02 time 0.000000e+00 
auto_dt from Courant 5.396598e-02
adv3 limits auto_dt 7.521680e-03
0.05 relaxation on auto_dt 6.934874e-03
storing dt_old 6.934874e-03
Outgoing auto_dt 6.934874e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 2.715031e-05 (2) 5.114667e-05 (3) -3.357290e-03 (4) 2.830697e-03 (6) -3.930924e-03 (7) -2.459675e-04
Vz Vel limits - Min convergence slope = 7.707260e-02
TurbD limits - Time Average Slope = 1.209961e+00, Concavity = 7.200169e-02, Over 100 iterations
TurbK limits - Max Fluctuation = 8.479849e-02
ISC update required 0.018000 seconds

 Global Iter or Time Step = 107   Local iter = 107
CPU time in formloop calculation = 0.66, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 2.020583e+04
 Iter 1, norm = 3.938278e+03
 Iter 2, norm = 1.031625e+03
 Iter 3, norm = 2.781739e+02
 Iter 4, norm = 8.499966e+01
 Iter 5, norm = 2.611795e+01
 Iter 6, norm = 8.366515e+00
 Iter 7, norm = 2.704459e+00
 Iter 8, norm = 8.953561e-01
 Iter 9, norm = 2.993837e-01
 Iter 10, norm = 1.020458e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 5.500000e-02
kPhi 1 Min -5.258773e+03 Max 5.305754e+03
CPU time in formloop calculation = 0.645, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 1.985679e+04
 Iter 1, norm = 3.866286e+03
 Iter 2, norm = 1.060564e+03
 Iter 3, norm = 2.942890e+02
 Iter 4, norm = 9.362683e+01
 Iter 5, norm = 2.986613e+01
 Iter 6, norm = 9.933362e+00
 Iter 7, norm = 3.361939e+00
 Iter 8, norm = 1.144799e+00
 Iter 9, norm = 4.005789e-01
 Iter 10, norm = 1.384532e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 6.500000e-02
kPhi 2 Min -3.865420e+03 Max 3.740278e+03
CPU time in formloop calculation = 0.674, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 9.718863e+04
 Iter 1, norm = 2.211633e+04
 Iter 2, norm = 6.084778e+03
 Iter 3, norm = 1.639139e+03
 Iter 4, norm = 4.775582e+02
 Iter 5, norm = 1.403826e+02
 Iter 6, norm = 4.273188e+01
 Iter 7, norm = 1.322384e+01
 Iter 8, norm = 4.194003e+00
 Iter 9, norm = 1.357538e+00
 Iter 10, norm = 4.485166e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 5.100000e-02
kPhi 3 Min -8.095827e+03 Max 2.595847e+03
CPU time in formloop calculation = 0.301, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 2.075361e-06, Max = 1.114016e+00, Ratio = 5.367819e+05
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.172169, Ave = 1.960695
kPhi 4 Iter 106 cpu1 0.387000 cpu2 1.327000 d1+d2 4.908927 k 10 reset 16 fct 0.407700 itr 1.073700 fill 4.909170 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=106 ResNorm = 4.11441E-08
kPhi 4 count 107 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.973507 D2 2.935275 D 4.908782 CPU 2.008000 ( 0.410000 / 1.152000 ) Total 173.420000
 CPU time in solver = 2.008000e+00
res_data kPhi 4 its 106 res_in 3.188910e+00 res_out 4.114408e-08 eps 3.188910e-08 srr 1.290224e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 4.171201e+05
CPU time in formloop calculation = 0.305, kPhi = 1
Iter 106 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.01
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.663, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 1.881571e+07
 Iter 1, norm = 3.236857e+06
 Iter 2, norm = 6.715718e+05
 Iter 3, norm = 1.621907e+05
 Iter 4, norm = 4.504411e+04
 Iter 5, norm = 1.365999e+04
 Iter 6, norm = 4.372089e+03
 Iter 7, norm = 1.455448e+03
 Iter 8, norm = 4.930865e+02
 Iter 9, norm = 1.687495e+02
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 5.300000e-02
kPhi 6 Min -9.166122e+04 Max 1.655528e+07
CPU time in formloop calculation = 0.587, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 9.251132e+09
 Iter 1, norm = 1.036475e+09
 Iter 2, norm = 2.373703e+08
 Iter 3, norm = 6.294700e+07
 Iter 4, norm = 1.715411e+07
 Iter 5, norm = 4.830035e+06
 Iter 6, norm = 1.390371e+06
 Iter 7, norm = 4.092415e+05
 Iter 8, norm = 1.238353e+05
 Iter 9, norm = 3.802517e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 5.400000e-02
kPhi 7 Min -4.954407e+09 Max 8.742903e+11
Ave Values = -1.380621 -1.207916 -855.206205 418576.630641 0.000000 50587.586094 371436027.831743 0.000000
Iter 107 Analysis_Time 655.000000

iter 107 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.090431e-02 Thermal_dt 5.090431e-02 time 0.000000e+00 
auto_dt from Courant 5.090431e-02
adv3 limits auto_dt 1.123544e-02
0.05 relaxation on auto_dt 7.149902e-03
storing dt_old 7.149902e-03
Outgoing auto_dt 7.149902e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.374157e-05 (2) 4.576990e-05 (3) -3.288592e-03 (4) -1.231339e-03 (6) -4.713054e-03 (7) 3.737405e-03
Vz Vel limits - Min convergence slope = 3.670292e-02
TurbD limits - Time Average Slope = 1.239383e+00, Concavity = 1.111705e-01, Over 100 iterations
TurbK limits - Max Fluctuation = 6.597350e-02
ISC update required 0.010000 seconds

 Global Iter or Time Step = 108   Local iter = 108
CPU time in formloop calculation = 0.603, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 2.115009e+04
 Iter 1, norm = 3.990154e+03
 Iter 2, norm = 1.027978e+03
 Iter 3, norm = 2.770597e+02
 Iter 4, norm = 8.454200e+01
 Iter 5, norm = 2.599377e+01
 Iter 6, norm = 8.324674e+00
 Iter 7, norm = 2.691561e+00
 Iter 8, norm = 8.902946e-01
 Iter 9, norm = 2.975684e-01
 Iter 10, norm = 1.012715e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 5.500000e-02
kPhi 1 Min -5.327395e+03 Max 5.402657e+03
CPU time in formloop calculation = 0.559, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 2.092205e+04
 Iter 1, norm = 3.887317e+03
 Iter 2, norm = 1.042081e+03
 Iter 3, norm = 2.876634e+02
 Iter 4, norm = 9.147710e+01
 Iter 5, norm = 2.910395e+01
 Iter 6, norm = 9.686767e+00
 Iter 7, norm = 3.263430e+00
 Iter 8, norm = 1.113032e+00
 Iter 9, norm = 3.865215e-01
 Iter 10, norm = 1.338701e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 5.300000e-02
kPhi 2 Min -3.869264e+03 Max 3.678635e+03
CPU time in formloop calculation = 0.612, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 9.633693e+04
 Iter 1, norm = 2.199000e+04
 Iter 2, norm = 6.050629e+03
 Iter 3, norm = 1.630625e+03
 Iter 4, norm = 4.756595e+02
 Iter 5, norm = 1.399911e+02
 Iter 6, norm = 4.268900e+01
 Iter 7, norm = 1.325606e+01
 Iter 8, norm = 4.230218e+00
 Iter 9, norm = 1.385394e+00
 Iter 10, norm = 4.668154e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 4.900000e-02
kPhi 3 Min -8.292653e+03 Max 2.669913e+03
CPU time in formloop calculation = 0.309, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 2.091110e-06, Max = 1.134721e+00, Ratio = 5.426405e+05
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.233087, Ave = 1.960919
kPhi 4 Iter 107 cpu1 0.410000 cpu2 1.152000 d1+d2 4.908782 k 10 reset 16 fct 0.403700 itr 1.078100 fill 4.909104 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=105 ResNorm = 8.95963E-08
kPhi 4 count 108 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.973532 D2 2.935251 D 4.908783 CPU 1.638000 ( 0.388000 / 0.920000 ) Total 175.058000
 CPU time in solver = 1.638000e+00
res_data kPhi 4 its 105 res_in 3.493198e+00 res_out 8.959631e-08 eps 3.493198e-08 srr 2.564879e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 4.580099e+05
CPU time in formloop calculation = 0.241, kPhi = 1
Iter 107 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.009
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.653, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 2.064799e+07
 Iter 1, norm = 3.657050e+06
 Iter 2, norm = 7.361476e+05
 Iter 3, norm = 1.714784e+05
 Iter 4, norm = 4.628981e+04
 Iter 5, norm = 1.379478e+04
 Iter 6, norm = 4.362934e+03
 Iter 7, norm = 1.446436e+03
 Iter 8, norm = 4.887972e+02
 Iter 9, norm = 1.671163e+02
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 4.600000e-02
kPhi 6 Min -1.255987e+05 Max 1.659108e+07
CPU time in formloop calculation = 0.547, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 2.327864e+10
 Iter 1, norm = 3.207489e+09
 Iter 2, norm = 7.909763e+08
 Iter 3, norm = 2.081090e+08
 Iter 4, norm = 5.776194e+07
 Iter 5, norm = 1.631445e+07
 Iter 6, norm = 4.709655e+06
 Iter 7, norm = 1.375244e+06
 Iter 8, norm = 4.059001e+05
 Iter 9, norm = 1.205547e+05
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 4.300000e-02
kPhi 7 Min -9.092872e+08 Max 8.845465e+11
Ave Values = -1.373885 -1.177622 -857.493533 432215.045142 0.000000 50233.781074 370820699.130277 0.000000
Iter 108 Analysis_Time 661.000000

iter 108 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.200573e-02 Thermal_dt 8.200573e-02 time 0.000000e+00 
auto_dt from Courant 8.200573e-02
adv3 limits auto_dt 3.777769e-03
0.05 relaxation on auto_dt 6.981295e-03
storing dt_old 6.981295e-03
Outgoing auto_dt 6.981295e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 9.607316e-06 (2) 4.320862e-05 (3) -3.262421e-03 (4) 1.227182e-03 (6) -4.769828e-03 (7) -1.656621e-03
Vz Vel limits - Min convergence slope = 1.564017e-01
TurbD limits - Time Average Slope = 8.061050e-01, Concavity = 5.186957e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 4.519977e-02
ISC update required 0.010000 seconds

 Global Iter or Time Step = 109   Local iter = 109
CPU time in formloop calculation = 0.525, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 1.950138e+04
 Iter 1, norm = 3.843413e+03
 Iter 2, norm = 1.009104e+03
 Iter 3, norm = 2.702015e+02
 Iter 4, norm = 8.252337e+01
 Iter 5, norm = 2.529486e+01
 Iter 6, norm = 8.099793e+00
 Iter 7, norm = 2.616675e+00
 Iter 8, norm = 8.660120e-01
 Iter 9, norm = 2.897446e-01
 Iter 10, norm = 9.871781e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 6.800000e-02
kPhi 1 Min -4.703338e+03 Max 4.707950e+03
CPU time in formloop calculation = 0.59, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 1.922786e+04
 Iter 1, norm = 3.751654e+03
 Iter 2, norm = 1.023350e+03
 Iter 3, norm = 2.800615e+02
 Iter 4, norm = 8.915633e+01
 Iter 5, norm = 2.822640e+01
 Iter 6, norm = 9.397800e+00
 Iter 7, norm = 3.153412e+00
 Iter 8, norm = 1.077700e+00
 Iter 9, norm = 3.731152e-01
 Iter 10, norm = 1.297613e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 5.000000e-02
kPhi 2 Min -3.881272e+03 Max 3.769777e+03
CPU time in formloop calculation = 0.599, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 9.415582e+04
 Iter 1, norm = 2.137571e+04
 Iter 2, norm = 5.863669e+03
 Iter 3, norm = 1.580646e+03
 Iter 4, norm = 4.618761e+02
 Iter 5, norm = 1.379463e+02
 Iter 6, norm = 4.331220e+01
 Iter 7, norm = 1.432501e+01
 Iter 8, norm = 5.073098e+00
 Iter 9, norm = 1.940692e+00
 Iter 10, norm = 7.929231e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 4.900000e-02
kPhi 3 Min -5.270821e+03 Max 2.877389e+03
CPU time in formloop calculation = 0.292, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 2.121681e-06, Max = 1.118772e+00, Ratio = 5.273045e+05
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.201379, Ave = 1.961142
kPhi 4 Iter 108 cpu1 0.388000 cpu2 0.920000 d1+d2 4.908783 k 10 reset 16 fct 0.406600 itr 1.076800 fill 4.909057 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=106 ResNorm = 4.87104E-08
kPhi 4 count 109 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.973665 D2 2.935311 D 4.908976 CPU 1.683000 ( 0.379000 / 0.980000 ) Total 176.741000
 CPU time in solver = 1.683000e+00
res_data kPhi 4 its 106 res_in 3.078164e+00 res_out 4.871037e-08 eps 3.078164e-08 srr 1.582449e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 4.544140e+05
CPU time in formloop calculation = 0.252, kPhi = 1
Iter 108 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.009
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.696, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 2.217572e+07
 Iter 1, norm = 3.761001e+06
 Iter 2, norm = 7.455776e+05
 Iter 3, norm = 1.710321e+05
 Iter 4, norm = 4.639468e+04
 Iter 5, norm = 1.374843e+04
 Iter 6, norm = 4.312716e+03
 Iter 7, norm = 1.422000e+03
 Iter 8, norm = 4.782280e+02
 Iter 9, norm = 1.630585e+02
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 4.700000e-02
kPhi 6 Min -3.968738e+05 Max 1.666572e+07
CPU time in formloop calculation = 0.614, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 9.125800e+09
 Iter 1, norm = 1.013856e+09
 Iter 2, norm = 1.689508e+08
 Iter 3, norm = 4.372186e+07
 Iter 4, norm = 1.135581e+07
 Iter 5, norm = 3.509582e+06
 Iter 6, norm = 1.038734e+06
 Iter 7, norm = 3.358963e+05
 Iter 8, norm = 1.053418e+05
 Iter 9, norm = 3.501521e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 5.300000e-02
kPhi 7 Min -4.112082e+09 Max 8.946196e+11
Ave Values = -1.404229 -1.183157 -859.682900 437288.080594 0.000000 49926.423154 373781877.443327 0.000000
Iter 109 Analysis_Time 667.000000

iter 109 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.704823e-02 Thermal_dt 6.704823e-02 time 0.000000e+00 
auto_dt from Courant 6.704823e-02
adv3 limits auto_dt 6.080369e-03
0.05 relaxation on auto_dt 6.936249e-03
storing dt_old 6.936249e-03
Outgoing auto_dt 6.936249e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -4.313887e-05 (2) -7.868724e-06 (3) -3.112545e-03 (4) 4.564706e-04 (6) -4.143650e-03 (7) 7.972243e-03
Vz Vel limits - Min convergence slope = 3.302610e-01
TurbD limits - Time Average Slope = 7.365692e-01, Concavity = 4.701389e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 8.212473e-02
ISC update required 0.011000 seconds

 Global Iter or Time Step = 110   Local iter = 110
CPU time in formloop calculation = 0.58, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 1.960342e+04
 Iter 1, norm = 3.846023e+03
 Iter 2, norm = 9.999913e+02
 Iter 3, norm = 2.656687e+02
 Iter 4, norm = 8.083167e+01
 Iter 5, norm = 2.472702e+01
 Iter 6, norm = 7.913802e+00
 Iter 7, norm = 2.555994e+00
 Iter 8, norm = 8.462131e-01
 Iter 9, norm = 2.832215e-01
 Iter 10, norm = 9.653414e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 5.200000e-02
kPhi 1 Min -4.991509e+03 Max 4.965073e+03
CPU time in formloop calculation = 0.628, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 1.937370e+04
 Iter 1, norm = 3.747708e+03
 Iter 2, norm = 1.008105e+03
 Iter 3, norm = 2.725111e+02
 Iter 4, norm = 8.665224e+01
 Iter 5, norm = 2.737968e+01
 Iter 6, norm = 9.129438e+00
 Iter 7, norm = 3.061205e+00
 Iter 8, norm = 1.048002e+00
 Iter 9, norm = 3.622337e-01
 Iter 10, norm = 1.261493e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 5.400000e-02
kPhi 2 Min -3.877366e+03 Max 3.806392e+03
CPU time in formloop calculation = 0.607, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 9.269248e+04
 Iter 1, norm = 2.097225e+04
 Iter 2, norm = 5.744918e+03
 Iter 3, norm = 1.538888e+03
 Iter 4, norm = 4.464947e+02
 Iter 5, norm = 1.309777e+02
 Iter 6, norm = 3.981052e+01
 Iter 7, norm = 1.231696e+01
 Iter 8, norm = 3.907350e+00
 Iter 9, norm = 1.267802e+00
 Iter 10, norm = 4.197632e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 5.400000e-02
kPhi 3 Min -6.395888e+03 Max 2.968428e+03
CPU time in formloop calculation = 0.305, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 2.036868e-06, Max = 1.115937e+00, Ratio = 5.478690e+05
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.202417, Ave = 1.961477
kPhi 4 Iter 109 cpu1 0.379000 cpu2 0.980000 d1+d2 4.908976 k 10 reset 16 fct 0.407500 itr 1.080400 fill 4.909053 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=106 ResNorm = 5.01968E-08
kPhi 4 count 110 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.973675 D2 2.935078 D 4.908753 CPU 2.349000 ( 0.406000 / 1.518000 ) Total 179.090000
 CPU time in solver = 2.349000e+00
res_data kPhi 4 its 106 res_in 3.065392e+00 res_out 5.019685e-08 eps 3.065392e-08 srr 1.637535e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 4.916572e+05
CPU time in formloop calculation = 0.245, kPhi = 1
Iter 109 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.008
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.729, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 2.070849e+07
 Iter 1, norm = 3.626279e+06
 Iter 2, norm = 7.484710e+05
 Iter 3, norm = 1.757495e+05
 Iter 4, norm = 4.715122e+04
 Iter 5, norm = 1.382598e+04
 Iter 6, norm = 4.315680e+03
 Iter 7, norm = 1.414901e+03
 Iter 8, norm = 4.738309e+02
 Iter 9, norm = 1.608990e+02
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 5.400000e-02
kPhi 6 Min -2.491058e+05 Max 1.668853e+07
CPU time in formloop calculation = 0.637, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 1.791354e+10
 Iter 1, norm = 2.981021e+09
 Iter 2, norm = 6.993795e+08
 Iter 3, norm = 1.800280e+08
 Iter 4, norm = 4.659950e+07
 Iter 5, norm = 1.215908e+07
 Iter 6, norm = 3.198123e+06
 Iter 7, norm = 8.478440e+05
 Iter 8, norm = 2.278589e+05
 Iter 9, norm = 6.222510e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 4.800000e-02
kPhi 7 Min -1.304551e+09 Max 9.043221e+11
At iteration 109 Turbulence Property clipping occurred at 0 viscosity and 2 conductivity nodes
At iteration 109 max_ratioV = 7.663428e+05 max_ratioC = 2.722146e+06
Ave Values = -1.394542 -1.144674 -861.904101 458336.814479 0.000000 49634.309983 373879490.319784 0.000000
Iter 110 Analysis_Time 674.000000

iter 110 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.073862e-02 Thermal_dt 5.073862e-02 time 0.000000e+00 
auto_dt from Courant 5.073862e-02
adv3 limits auto_dt 6.935701e-03
0.05 relaxation on auto_dt 6.936222e-03
storing dt_old 6.936222e-03
Outgoing auto_dt 6.936222e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.372875e-05 (2) 5.453969e-05 (3) -3.148007e-03 (4) 1.893961e-03 (6) -3.938128e-03 (7) 2.611493e-04
Vz Vel limits - Min convergence slope = 1.757119e-01
TurbD limits - Time Average Slope = 6.690243e-01, Concavity = 4.234193e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 7.948503e-02
ISC update required 0.017000 seconds

 Global Iter or Time Step = 111   Local iter = 111
CPU time in formloop calculation = 0.659, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 2.121858e+04
 Iter 1, norm = 4.018631e+03
 Iter 2, norm = 1.046813e+03
 Iter 3, norm = 2.741860e+02
 Iter 4, norm = 8.932667e+01
 Iter 5, norm = 2.673657e+01
 Iter 6, norm = 9.532259e+00
 Iter 7, norm = 3.028755e+00
 Iter 8, norm = 1.149659e+00
 Iter 9, norm = 3.837440e-01
 Iter 10, norm = 1.514655e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 4.900000e-02
kPhi 1 Min -5.103226e+03 Max 5.115988e+03
CPU time in formloop calculation = 0.54, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 4.429216e+04
 Iter 1, norm = 7.354600e+03
 Iter 2, norm = 2.035073e+03
 Iter 3, norm = 6.479394e+02
 Iter 4, norm = 2.329130e+02
 Iter 5, norm = 7.498652e+01
 Iter 6, norm = 2.833966e+01
 Iter 7, norm = 8.866013e+00
 Iter 8, norm = 3.442363e+00
 Iter 9, norm = 1.051623e+00
 Iter 10, norm = 4.188394e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 4.500000e-02
kPhi 2 Min -3.863350e+03 Max 3.949433e+03
CPU time in formloop calculation = 0.588, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 1.074837e+05
 Iter 1, norm = 2.290965e+04
 Iter 2, norm = 6.472121e+03
 Iter 3, norm = 1.915752e+03
 Iter 4, norm = 6.176494e+02
 Iter 5, norm = 2.243914e+02
 Iter 6, norm = 7.826889e+01
 Iter 7, norm = 3.128046e+01
 Iter 8, norm = 1.134673e+01
 Iter 9, norm = 4.672514e+00
 Iter 10, norm = 1.733592e+00
 Iter 11, norm = 7.161096e-01
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 5.100000e-02
kPhi 3 Min -8.589287e+03 Max 3.411605e+03
CPU time in formloop calculation = 0.299, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 2.090411e-06, Max = 1.118315e+00, Ratio = 5.349737e+05
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.189669, Ave = 1.961673
kPhi 4 Iter 110 cpu1 0.406000 cpu2 1.518000 d1+d2 4.908753 k 10 reset 16 fct 0.412000 itr 1.135800 fill 4.909011 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=106 ResNorm = 4.70362E-08
kPhi 4 count 111 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.973700 D2 2.935182 D 4.908882 CPU 1.706000 ( 0.387000 / 0.962000 ) Total 180.796000
 CPU time in solver = 1.706000e+00
res_data kPhi 4 its 106 res_in 3.691471e+00 res_out 4.703624e-08 eps 3.691471e-08 srr 1.274187e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 4.308349e+05
CPU time in formloop calculation = 0.227, kPhi = 1
Iter 110 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.009
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.67, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 2.235322e+07
 Iter 1, norm = 4.087646e+06
 Iter 2, norm = 1.093893e+06
 Iter 3, norm = 2.805425e+05
 Iter 4, norm = 1.015714e+05
 Iter 5, norm = 2.800530e+04
 Iter 6, norm = 1.131502e+04
 Iter 7, norm = 3.146224e+03
 Iter 8, norm = 1.341543e+03
 Iter 9, norm = 3.775238e+02
 Iter 10, norm = 1.652320e+02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 4.800000e-02
kPhi 6 Min -1.654287e+05 Max 1.671241e+07
CPU time in formloop calculation = 0.533, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 7.949626e+09
 Iter 1, norm = 9.875043e+08
 Iter 2, norm = 2.032156e+08
 Iter 3, norm = 5.140885e+07
 Iter 4, norm = 1.398179e+07
 Iter 5, norm = 3.956399e+06
 Iter 6, norm = 1.154887e+06
 Iter 7, norm = 3.472193e+05
 Iter 8, norm = 1.080812e+05
 Iter 9, norm = 3.464142e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 5.200000e-02
kPhi 7 Min -3.283984e+09 Max 9.136628e+11
At iteration 110 Turbulence Property clipping occurred at 0 viscosity and 2 conductivity nodes
At iteration 110 max_ratioV = 8.484461e+05 max_ratioC = 1.064924e+06
Ave Values = -1.379146 -1.122583 -864.067677 438542.465706 0.000000 49307.102688 375110862.242439 0.000000
Iter 111 Analysis_Time 680.000000

iter 111 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.021385e-02 Thermal_dt 5.021385e-02 time 0.000000e+00 
auto_dt from Courant 5.021385e-02
adv3 limits auto_dt 1.098652e-02
0.05 relaxation on auto_dt 7.138737e-03
storing dt_old 7.138737e-03
Outgoing auto_dt 7.138737e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 2.175163e-05 (2) 3.121081e-05 (3) -3.056715e-03 (4) -1.781091e-03 (6) -4.411250e-03 (7) 3.293500e-03
Vz Vel limits - Max convergence slope = 1.717189e-02
TurbD limits - Time Average Slope = 6.090805e-01, Concavity = 3.809208e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.896104e-02
ISC update required 0.011000 seconds

 Global Iter or Time Step = 112   Local iter = 112
CPU time in formloop calculation = 0.519, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 2.118127e+04
 Iter 1, norm = 3.950147e+03
 Iter 2, norm = 1.010752e+03
 Iter 3, norm = 2.657362e+02
 Iter 4, norm = 8.314087e+01
 Iter 5, norm = 2.531460e+01
 Iter 6, norm = 8.527985e+00
 Iter 7, norm = 2.777910e+00
 Iter 8, norm = 9.873313e-01
 Iter 9, norm = 3.395825e-01
 Iter 10, norm = 1.257669e-01
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 4.700000e-02
kPhi 1 Min -5.184989e+03 Max 5.228230e+03
CPU time in formloop calculation = 0.558, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 3.588309e+04
 Iter 1, norm = 6.080139e+03
 Iter 2, norm = 1.764461e+03
 Iter 3, norm = 5.380262e+02
 Iter 4, norm = 2.035074e+02
 Iter 5, norm = 6.305964e+01
 Iter 6, norm = 2.518332e+01
 Iter 7, norm = 7.594319e+00
 Iter 8, norm = 3.134772e+00
 Iter 9, norm = 9.221814e-01
 Iter 10, norm = 3.926667e-01
 Iter 11, norm = 1.130770e-01
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 5.100000e-02
kPhi 2 Min -3.867288e+03 Max 3.830945e+03
CPU time in formloop calculation = 0.58, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 9.874089e+04
 Iter 1, norm = 2.140798e+04
 Iter 2, norm = 5.888011e+03
 Iter 3, norm = 1.656179e+03
 Iter 4, norm = 4.986448e+02
 Iter 5, norm = 1.694716e+02
 Iter 6, norm = 5.469580e+01
 Iter 7, norm = 2.126633e+01
 Iter 8, norm = 7.226100e+00
 Iter 9, norm = 3.009384e+00
 Iter 10, norm = 1.062853e+00
 Iter 11, norm = 4.513755e-01
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 5.400000e-02
kPhi 3 Min -8.625116e+03 Max 3.188745e+03
CPU time in formloop calculation = 0.292, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 2.084766e-06, Max = 1.139046e+00, Ratio = 5.463663e+05
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.176676, Ave = 1.961930
kPhi 4 Iter 111 cpu1 0.387000 cpu2 0.962000 d1+d2 4.908882 k 10 reset 16 fct 0.409800 itr 1.134000 fill 4.908995 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=106 ResNorm = 4.73257E-08
kPhi 4 count 112 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.973728 D2 2.934988 D 4.908716 CPU 1.648000 ( 0.381000 / 0.937000 ) Total 182.444000
 CPU time in solver = 1.648000e+00
res_data kPhi 4 its 106 res_in 3.964033e+00 res_out 4.732570e-08 eps 3.964033e-08 srr 1.193878e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 4.387179e+05
CPU time in formloop calculation = 0.234, kPhi = 1
Iter 111 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.01
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.667, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 2.241350e+07
 Iter 1, norm = 4.259454e+06
 Iter 2, norm = 1.040115e+06
 Iter 3, norm = 2.783535e+05
 Iter 4, norm = 8.964678e+04
 Iter 5, norm = 2.683472e+04
 Iter 6, norm = 9.455715e+03
 Iter 7, norm = 2.855711e+03
 Iter 8, norm = 1.053418e+03
 Iter 9, norm = 3.137203e+02
 Iter 10, norm = 1.200654e+02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 7.300000e-02
kPhi 6 Min -4.907054e+05 Max 1.657330e+07
CPU time in formloop calculation = 0.568, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 2.072634e+10
 Iter 1, norm = 3.230207e+09
 Iter 2, norm = 8.230613e+08
 Iter 3, norm = 2.318620e+08
 Iter 4, norm = 6.805072e+07
 Iter 5, norm = 2.034735e+07
 Iter 6, norm = 6.172044e+06
 Iter 7, norm = 1.887013e+06
 Iter 8, norm = 5.805235e+05
 Iter 9, norm = 1.792228e+05
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 4.300000e-02
kPhi 7 Min -5.330687e+09 Max 9.227773e+11
Ave Values = -1.368595 -1.101656 -866.215640 432606.140705 0.000000 48987.335334 375010640.814254 0.000000
Iter 112 Analysis_Time 686.000000

iter 112 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.491978e-02 Thermal_dt 4.491978e-02 time 0.000000e+00 
auto_dt from Courant 4.491978e-02
adv3 limits auto_dt 1.173994e-02
0.05 relaxation on auto_dt 7.368797e-03
storing dt_old 7.368797e-03
Outgoing auto_dt 7.368797e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.486055e-05 (2) 2.947548e-05 (3) -3.025412e-03 (4) -5.341492e-04 (6) -4.310948e-03 (7) -2.671782e-04
Vz Vel limits - Min convergence slope = 7.721272e-02
TurbD limits - Time Average Slope = 5.530751e-01, Concavity = 3.416481e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.856930e-02
ISC update required 0.009000 seconds

 Global Iter or Time Step = 113   Local iter = 113
CPU time in formloop calculation = 0.528, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 2.153786e+04
 Iter 1, norm = 3.944560e+03
 Iter 2, norm = 9.857959e+02
 Iter 3, norm = 2.598536e+02
 Iter 4, norm = 7.892245e+01
 Iter 5, norm = 2.417152e+01
 Iter 6, norm = 7.771692e+00
 Iter 7, norm = 2.532623e+00
 Iter 8, norm = 8.424846e-01
 Iter 9, norm = 2.872665e-01
 Iter 10, norm = 9.815352e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 4.800000e-02
kPhi 1 Min -5.260669e+03 Max 5.321621e+03
CPU time in formloop calculation = 0.538, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 2.820012e+04
 Iter 1, norm = 4.921864e+03
 Iter 2, norm = 1.389546e+03
 Iter 3, norm = 4.112013e+02
 Iter 4, norm = 1.492430e+02
 Iter 5, norm = 4.688618e+01
 Iter 6, norm = 1.795831e+01
 Iter 7, norm = 5.591122e+00
 Iter 8, norm = 2.206390e+00
 Iter 9, norm = 6.768808e-01
 Iter 10, norm = 2.741125e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 4.700000e-02
kPhi 2 Min -3.869502e+03 Max 3.761040e+03
CPU time in formloop calculation = 0.557, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 9.237839e+04
 Iter 1, norm = 2.060544e+04
 Iter 2, norm = 5.627885e+03
 Iter 3, norm = 1.543065e+03
 Iter 4, norm = 4.506184e+02
 Iter 5, norm = 1.421111e+02
 Iter 6, norm = 4.327822e+01
 Iter 7, norm = 1.528905e+01
 Iter 8, norm = 4.795193e+00
 Iter 9, norm = 1.866719e+00
 Iter 10, norm = 6.027263e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 4.600000e-02
kPhi 3 Min -9.480512e+03 Max 3.320195e+03
CPU time in formloop calculation = 0.284, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 2.098964e-06, Max = 1.160720e+00, Ratio = 5.529964e+05
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.161110, Ave = 1.962132
kPhi 4 Iter 112 cpu1 0.381000 cpu2 0.937000 d1+d2 4.908716 k 10 reset 16 fct 0.408100 itr 1.110400 fill 4.908952 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=106 ResNorm = 5.95388E-08
kPhi 4 count 113 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.973807 D2 2.934640 D 4.908447 CPU 1.649000 ( 0.359000 / 0.980000 ) Total 184.093000
 CPU time in solver = 1.649000e+00
res_data kPhi 4 its 106 res_in 3.904162e+00 res_out 5.953882e-08 eps 3.904162e-08 srr 1.525009e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 4.162215e+05
CPU time in formloop calculation = 0.24, kPhi = 1
Iter 112 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.01
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.633, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 2.244936e+07
 Iter 1, norm = 4.118800e+06
 Iter 2, norm = 9.142479e+05
 Iter 3, norm = 2.453089e+05
 Iter 4, norm = 7.266877e+04
 Iter 5, norm = 2.313182e+04
 Iter 6, norm = 7.345230e+03
 Iter 7, norm = 2.444215e+03
 Iter 8, norm = 7.893240e+02
 Iter 9, norm = 2.668948e+02
 Iter 10, norm = 8.630368e+01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 4.800000e-02
kPhi 6 Min -3.346760e+05 Max 1.653735e+07
CPU time in formloop calculation = 0.703, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 9.622424e+09
 Iter 1, norm = 1.268597e+09
 Iter 2, norm = 2.796377e+08
 Iter 3, norm = 7.311462e+07
 Iter 4, norm = 1.986479e+07
 Iter 5, norm = 5.538314e+06
 Iter 6, norm = 1.574713e+06
 Iter 7, norm = 4.543972e+05
 Iter 8, norm = 1.338144e+05
 Iter 9, norm = 4.001620e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 5.000000e-02
kPhi 7 Min -5.444072e+09 Max 9.316532e+11
Ave Values = -1.361717 -1.082885 -868.336015 418436.664536 0.000000 48676.652542 375298307.416534 0.000000
Iter 113 Analysis_Time 691.000000

iter 113 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.280859e-02 Thermal_dt 4.280859e-02 time 0.000000e+00 
auto_dt from Courant 4.280859e-02
adv3 limits auto_dt 1.265353e-02
0.05 relaxation on auto_dt 7.633034e-03
storing dt_old 7.633034e-03
Outgoing auto_dt 7.633034e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 9.658964e-06 (2) 2.635956e-05 (3) -2.977546e-03 (4) -1.274966e-03 (6) -4.188475e-03 (7) 7.668842e-04
Vz Vel limits - Min convergence slope = 3.610024e-02
Vx Vel limits - Time Average Slope = 5.323546e-01, Concavity = 3.229250e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.159102e-02
ISC update required 0.015000 seconds

 Global Iter or Time Step = 114   Local iter = 114
CPU time in formloop calculation = 0.662, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 2.221671e+04
 Iter 1, norm = 3.985691e+03
 Iter 2, norm = 9.788852e+02
 Iter 3, norm = 2.585007e+02
 Iter 4, norm = 7.810475e+01
 Iter 5, norm = 2.397196e+01
 Iter 6, norm = 7.670036e+00
 Iter 7, norm = 2.492725e+00
 Iter 8, norm = 8.236527e-01
 Iter 9, norm = 2.779839e-01
 Iter 10, norm = 9.415508e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 5.300000e-02
kPhi 1 Min -5.332336e+03 Max 5.388735e+03
CPU time in formloop calculation = 1.368, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 2.512238e+04
 Iter 1, norm = 4.366598e+03
 Iter 2, norm = 1.165810e+03
 Iter 3, norm = 3.340722e+02
 Iter 4, norm = 1.143176e+02
 Iter 5, norm = 3.691491e+01
 Iter 6, norm = 1.324977e+01
 Iter 7, norm = 4.365123e+00
 Iter 8, norm = 1.601430e+00
 Iter 9, norm = 5.290516e-01
 Iter 10, norm = 1.972551e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 5.600000e-02
kPhi 2 Min -3.872933e+03 Max 3.670655e+03
CPU time in formloop calculation = 0.672, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 8.939226e+04
 Iter 1, norm = 2.028525e+04
 Iter 2, norm = 5.551715e+03
 Iter 3, norm = 1.512964e+03
 Iter 4, norm = 4.429045e+02
 Iter 5, norm = 1.354415e+02
 Iter 6, norm = 4.134282e+01
 Iter 7, norm = 1.369185e+01
 Iter 8, norm = 4.291882e+00
 Iter 9, norm = 1.527581e+00
 Iter 10, norm = 4.881933e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 6.200000e-02
kPhi 3 Min -9.823819e+03 Max 3.152532e+03
CPU time in formloop calculation = 0.368, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 2.108768e-06, Max = 1.183903e+00, Ratio = 5.614193e+05
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.150803, Ave = 1.962353
kPhi 4 Iter 113 cpu1 0.359000 cpu2 0.980000 d1+d2 4.908447 k 10 reset 16 fct 0.403100 itr 1.089800 fill 4.908908 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=106 ResNorm = 5.86279E-08
kPhi 4 count 114 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.973734 D2 2.934625 D 4.908359 CPU 1.988000 ( 0.414000 / 1.189000 ) Total 186.081000
 CPU time in solver = 1.988000e+00
res_data kPhi 4 its 106 res_in 3.843128e+00 res_out 5.862788e-08 eps 3.843128e-08 srr 1.525525e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 4.007240e+05
CPU time in formloop calculation = 0.304, kPhi = 1
Iter 113 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.016
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.853, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 2.203238e+07
 Iter 1, norm = 4.010698e+06
 Iter 2, norm = 8.678125e+05
 Iter 3, norm = 2.248044e+05
 Iter 4, norm = 6.319325e+04
 Iter 5, norm = 1.982853e+04
 Iter 6, norm = 6.075680e+03
 Iter 7, norm = 2.047866e+03
 Iter 8, norm = 6.425564e+02
 Iter 9, norm = 2.229292e+02
 Iter 10, norm = 7.011772e+01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 5.100000e-02
kPhi 6 Min -3.136035e+05 Max 1.654934e+07
CPU time in formloop calculation = 0.677, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 3.844268e+10
 Iter 1, norm = 2.460173e+09
 Iter 2, norm = 4.623451e+08
 Iter 3, norm = 1.010781e+08
 Iter 4, norm = 2.363362e+07
 Iter 5, norm = 5.793485e+06
 Iter 6, norm = 1.494449e+06
 Iter 7, norm = 4.078432e+05
 Iter 8, norm = 1.168826e+05
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 4.500000e-02
kPhi 7 Min -5.488558e+09 Max 9.402141e+11
Ave Values = -1.353995 -1.062969 -870.430486 403635.136819 0.000000 48417.669772 375851691.230574 0.000000
Iter 114 Analysis_Time 699.000000

iter 114 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.173986e-02 Thermal_dt 4.173986e-02 time 0.000000e+00 
auto_dt from Courant 4.173986e-02
adv3 limits auto_dt 1.329629e-02
0.05 relaxation on auto_dt 7.916197e-03
storing dt_old 7.916197e-03
Outgoing auto_dt 7.916197e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.081067e-05 (2) 2.788380e-05 (3) -2.932439e-03 (4) -1.331838e-03 (6) -3.491480e-03 (7) 1.474517e-03
Vz Vel limits - Min convergence slope = 1.962672e-02
Vx Vel limits - Time Average Slope = 5.230545e-01, Concavity = 3.259369e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 9.233599e-02
ISC update required 0.016000 seconds

 Global Iter or Time Step = 115   Local iter = 115
CPU time in formloop calculation = 0.603, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 2.282199e+04
 Iter 1, norm = 4.022934e+03
 Iter 2, norm = 9.759492e+02
 Iter 3, norm = 2.578898e+02
 Iter 4, norm = 7.789430e+01
 Iter 5, norm = 2.392411e+01
 Iter 6, norm = 7.670187e+00
 Iter 7, norm = 2.486337e+00
 Iter 8, norm = 8.244190e-01
 Iter 9, norm = 2.762503e-01
 Iter 10, norm = 9.406829e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 6.000000e-02
kPhi 1 Min -5.399936e+03 Max 5.453874e+03
CPU time in formloop calculation = 0.662, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 2.448536e+04
 Iter 1, norm = 4.158724e+03
 Iter 2, norm = 1.053281e+03
 Iter 3, norm = 2.931532e+02
 Iter 4, norm = 9.597610e+01
 Iter 5, norm = 3.143058e+01
 Iter 6, norm = 1.076716e+01
 Iter 7, norm = 3.684040e+00
 Iter 8, norm = 1.285133e+00
 Iter 9, norm = 4.473819e-01
 Iter 10, norm = 1.578038e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 6.600000e-02
kPhi 2 Min -3.872202e+03 Max 3.589460e+03
CPU time in formloop calculation = 0.841, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 8.771122e+04
 Iter 1, norm = 2.009891e+04
 Iter 2, norm = 5.513359e+03
 Iter 3, norm = 1.501875e+03
 Iter 4, norm = 4.419973e+02
 Iter 5, norm = 1.338613e+02
 Iter 6, norm = 4.130073e+01
 Iter 7, norm = 1.338541e+01
 Iter 8, norm = 4.297533e+00
 Iter 9, norm = 1.484895e+00
 Iter 10, norm = 4.993207e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 7.200000e-02
kPhi 3 Min -9.796493e+03 Max 3.087325e+03
CPU time in formloop calculation = 0.376, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 2.114848e-06, Max = 1.211969e+00, Ratio = 5.730761e+05
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.154824, Ave = 1.962583
kPhi 4 Iter 114 cpu1 0.414000 cpu2 1.189000 d1+d2 4.908359 k 10 reset 16 fct 0.388800 itr 1.103100 fill 4.908794 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=106 ResNorm = 6.39361E-08
kPhi 4 count 115 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.973695 D2 2.934178 D 4.907873 CPU 2.028000 ( 0.499000 / 1.135000 ) Total 188.109000
 CPU time in solver = 2.028000e+00
res_data kPhi 4 its 106 res_in 3.830702e+00 res_out 6.393611e-08 eps 3.830702e-08 srr 1.669044e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 4.326518e+05
CPU time in formloop calculation = 0.318, kPhi = 1
Iter 114 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.012
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.954, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 2.016934e+07
 Iter 1, norm = 3.538454e+06
 Iter 2, norm = 7.621524e+05
 Iter 3, norm = 1.941669e+05
 Iter 4, norm = 5.439794e+04
 Iter 5, norm = 1.690850e+04
 Iter 6, norm = 5.196547e+03
 Iter 7, norm = 1.740335e+03
 Iter 8, norm = 5.522001e+02
 Iter 9, norm = 1.900881e+02
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 7.300000e-02
kPhi 6 Min -5.663954e+05 Max 1.649210e+07
CPU time in formloop calculation = 0.749, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 1.632193e+10
 Iter 1, norm = 1.921997e+09
 Iter 2, norm = 4.866854e+08
 Iter 3, norm = 1.352015e+08
 Iter 4, norm = 4.005415e+07
 Iter 5, norm = 1.174483e+07
 Iter 6, norm = 3.485960e+06
 Iter 7, norm = 1.031489e+06
 Iter 8, norm = 3.064927e+05
 Iter 9, norm = 9.111983e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 5.600000e-02
kPhi 7 Min -3.722556e+09 Max 9.483780e+11
Ave Values = -1.344404 -1.044696 -872.520506 412222.337668 0.000000 48154.969594 376839725.073132 0.000000
Iter 115 Analysis_Time 706.000000

iter 115 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.203301e-02 Thermal_dt 7.203301e-02 time 0.000000e+00 
auto_dt from Courant 7.203301e-02
adv3 limits auto_dt 5.884832e-03
0.05 relaxation on auto_dt 7.814628e-03
storing dt_old 7.814628e-03
Outgoing auto_dt 7.814628e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.338969e-05 (2) 2.550880e-05 (3) -2.917652e-03 (4) 7.726745e-04 (6) -3.541596e-03 (7) 2.628786e-03
Vz Vel limits - Min convergence slope = 1.252977e-01
Vx Vel limits - Time Average Slope = 5.122072e-01, Concavity = 3.275805e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 8.274043e-02
ISC update required 0.023000 seconds

 Global Iter or Time Step = 116   Local iter = 116
CPU time in formloop calculation = 1.127, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 2.108881e+04
 Iter 1, norm = 3.846687e+03
 Iter 2, norm = 9.578884e+02
 Iter 3, norm = 2.520131e+02
 Iter 4, norm = 7.642379e+01
 Iter 5, norm = 2.342159e+01
 Iter 6, norm = 7.529239e+00
 Iter 7, norm = 2.439952e+00
 Iter 8, norm = 8.121468e-01
 Iter 9, norm = 2.725267e-01
 Iter 10, norm = 9.342504e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 7.700000e-02
kPhi 1 Min -5.320590e+03 Max 5.334487e+03
CPU time in formloop calculation = 0.762, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 2.197732e+04
 Iter 1, norm = 3.838539e+03
 Iter 2, norm = 9.854973e+02
 Iter 3, norm = 2.672835e+02
 Iter 4, norm = 8.621090e+01
 Iter 5, norm = 2.806039e+01
 Iter 6, norm = 9.458965e+00
 Iter 7, norm = 3.260134e+00
 Iter 8, norm = 1.119370e+00
 Iter 9, norm = 3.954953e-01
 Iter 10, norm = 1.372647e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 7.900000e-02
kPhi 2 Min -3.870194e+03 Max 3.664653e+03
CPU time in formloop calculation = 0.714, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 8.520398e+04
 Iter 1, norm = 1.951583e+04
 Iter 2, norm = 5.355789e+03
 Iter 3, norm = 1.459925e+03
 Iter 4, norm = 4.311052e+02
 Iter 5, norm = 1.310301e+02
 Iter 6, norm = 4.118972e+01
 Iter 7, norm = 1.359698e+01
 Iter 8, norm = 4.622561e+00
 Iter 9, norm = 1.687718e+00
 Iter 10, norm = 6.380843e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 5.300000e-02
kPhi 3 Min -6.166712e+03 Max 3.129418e+03
CPU time in formloop calculation = 0.32, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 2.132150e-06, Max = 1.210042e+00, Ratio = 5.675221e+05
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.158531, Ave = 1.962818
kPhi 4 Iter 115 cpu1 0.499000 cpu2 1.135000 d1+d2 4.907873 k 10 reset 16 fct 0.401000 itr 1.110000 fill 4.908650 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=106 ResNorm = 8.49299E-08
kPhi 4 count 116 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.973726 D2 2.934233 D 4.907958 CPU 2.408000 ( 0.726000 / 1.322000 ) Total 190.517000
 CPU time in solver = 2.408000e+00
res_data kPhi 4 its 106 res_in 3.345808e+00 res_out 8.492991e-08 eps 3.345808e-08 srr 2.538397e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 4.304268e+05
CPU time in formloop calculation = 0.307, kPhi = 1
Iter 115 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.012
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.76, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 2.213509e+07
 Iter 1, norm = 4.067467e+06
 Iter 2, norm = 8.475118e+05
 Iter 3, norm = 2.010807e+05
 Iter 4, norm = 5.342885e+04
 Iter 5, norm = 1.568389e+04
 Iter 6, norm = 4.752846e+03
 Iter 7, norm = 1.548068e+03
 Iter 8, norm = 4.977909e+02
 Iter 9, norm = 1.679999e+02
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 5.300000e-02
kPhi 6 Min -1.281826e+05 Max 1.652037e+07
CPU time in formloop calculation = 0.658, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 2.345255e+10
 Iter 1, norm = 3.155726e+09
 Iter 2, norm = 7.360897e+08
 Iter 3, norm = 1.894100e+08
 Iter 4, norm = 4.961512e+07
 Iter 5, norm = 1.321611e+07
 Iter 6, norm = 3.563915e+06
 Iter 7, norm = 9.773811e+05
 Iter 8, norm = 2.719068e+05
 Iter 9, norm = 7.719674e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 5.400000e-02
kPhi 7 Min -1.136393e+10 Max 9.561379e+11
Ave Values = -1.341749 -1.030962 -874.532446 415452.373126 0.000000 47819.746765 376221100.041743 0.000000
Iter 116 Analysis_Time 714.000000

iter 116 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.905091e-02 Thermal_dt 5.905091e-02 time 0.000000e+00 
auto_dt from Courant 5.905091e-02
adv3 limits auto_dt 9.862266e-03
0.05 relaxation on auto_dt 7.917010e-03
storing dt_old 7.917010e-03
Outgoing auto_dt 7.917010e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 3.695250e-06 (2) 1.911705e-05 (3) -2.800485e-03 (4) 2.906379e-04 (6) -4.519311e-03 (7) -1.641613e-03
Vz Vel limits - Min convergence slope = 3.563460e-01
Vx Vel limits - Time Average Slope = 4.996276e-01, Concavity = 3.273727e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.662823e-02
ISC update required 0.012000 seconds
Surf Stuff 379

 Global Iter or Time Step = 117   Local iter = 117
CPU time in formloop calculation = 0.543, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 2.129942e+04
 Iter 1, norm = 3.860138e+03
 Iter 2, norm = 9.515831e+02
 Iter 3, norm = 2.493877e+02
 Iter 4, norm = 7.540381e+01
 Iter 5, norm = 2.309092e+01
 Iter 6, norm = 7.415824e+00
 Iter 7, norm = 2.400032e+00
 Iter 8, norm = 7.971220e-01
 Iter 9, norm = 2.665622e-01
 Iter 10, norm = 9.093765e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 4.900000e-02
kPhi 1 Min -5.398632e+03 Max 5.444714e+03
CPU time in formloop calculation = 0.592, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 2.219465e+04
 Iter 1, norm = 3.808617e+03
 Iter 2, norm = 9.527862e+02
 Iter 3, norm = 2.514005e+02
 Iter 4, norm = 8.035659e+01
 Iter 5, norm = 2.585684e+01
 Iter 6, norm = 8.680118e+00
 Iter 7, norm = 2.979398e+00
 Iter 8, norm = 1.021297e+00
 Iter 9, norm = 3.606212e-01
 Iter 10, norm = 1.251426e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 5.600000e-02
kPhi 2 Min -3.854562e+03 Max 3.699482e+03
CPU time in formloop calculation = 0.569, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 8.376731e+04
 Iter 1, norm = 1.921003e+04
 Iter 2, norm = 5.274924e+03
 Iter 3, norm = 1.432680e+03
 Iter 4, norm = 4.216317e+02
 Iter 5, norm = 1.264621e+02
 Iter 6, norm = 3.905407e+01
 Iter 7, norm = 1.236924e+01
 Iter 8, norm = 3.959452e+00
 Iter 9, norm = 1.306754e+00
 Iter 10, norm = 4.301614e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 9.500000e-02
kPhi 3 Min -7.390961e+03 Max 3.222220e+03
CPU time in formloop calculation = 0.376, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 2.069467e-06, Max = 1.223908e+00, Ratio = 5.914121e+05
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.165335, Ave = 1.963135
kPhi 4 Iter 116 cpu1 0.726000 cpu2 1.322000 d1+d2 4.907958 k 10 reset 16 fct 0.434900 itr 1.109500 fill 4.908553 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=106 ResNorm = 8.10591E-08
kPhi 4 count 117 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.973728 D2 2.933648 D 4.907376 CPU 2.134000 ( 0.371000 / 1.382000 ) Total 192.651000
 CPU time in solver = 2.134000e+00
res_data kPhi 4 its 106 res_in 3.390676e+00 res_out 8.105914e-08 eps 3.390676e-08 srr 2.390649e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 4.346355e+05
CPU time in formloop calculation = 0.307, kPhi = 1
Iter 116 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.01
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.83, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 2.414589e+07
 Iter 1, norm = 4.049294e+06
 Iter 2, norm = 8.047434e+05
 Iter 3, norm = 1.848775e+05
 Iter 4, norm = 4.957880e+04
 Iter 5, norm = 1.445811e+04
 Iter 6, norm = 4.421461e+03
 Iter 7, norm = 1.431266e+03
 Iter 8, norm = 4.669101e+02
 Iter 9, norm = 1.563861e+02
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 7.100000e-02
kPhi 6 Min -1.294627e+05 Max 1.657878e+07
CPU time in formloop calculation = 0.661, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 1.294526e+10
 Iter 1, norm = 1.468735e+09
 Iter 2, norm = 1.784115e+08
 Iter 3, norm = 4.241302e+07
 Iter 4, norm = 1.128096e+07
 Iter 5, norm = 3.150212e+06
 Iter 6, norm = 9.188187e+05
 Iter 7, norm = 2.733258e+05
 Iter 8, norm = 8.339883e+04
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 5.000000e-02
kPhi 7 Min -4.690600e+10 Max 9.633946e+11
Ave Values = -1.330781 -1.008103 -876.538958 419062.212670 0.000000 47526.330250 376355113.535300 0.000000
Iter 117 Analysis_Time 722.000000

iter 117 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.972417e-02 Thermal_dt 4.972417e-02 time 0.000000e+00 
auto_dt from Courant 4.972417e-02
adv3 limits auto_dt 1.084850e-02
0.05 relaxation on auto_dt 8.063585e-03
storing dt_old 8.063585e-03
Outgoing auto_dt 8.063585e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.522448e-05 (2) 3.172879e-05 (3) -2.785129e-03 (4) 3.248126e-04 (6) -3.955699e-03 (7) 3.556246e-04
Vz Vel limits - Min convergence slope = 1.045368e-01
Vx Vel limits - Time Average Slope = 4.866607e-01, Concavity = 3.267517e-01, Over 50 iterations
TurbD limits - Max Fluctuation = 6.704218e-02
ISC update required 0.012000 seconds

 Global Iter or Time Step = 118   Local iter = 118
CPU time in formloop calculation = 0.688, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 2.126874e+04
 Iter 1, norm = 3.845394e+03
 Iter 2, norm = 9.439982e+02
 Iter 3, norm = 2.468653e+02
 Iter 4, norm = 7.462437e+01
 Iter 5, norm = 2.285666e+01
 Iter 6, norm = 7.341124e+00
 Iter 7, norm = 2.377387e+00
 Iter 8, norm = 7.894536e-01
 Iter 9, norm = 2.644282e-01
 Iter 10, norm = 9.032162e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 6.200000e-02
kPhi 1 Min -5.474605e+03 Max 5.509148e+03
CPU time in formloop calculation = 0.706, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 2.221956e+04
 Iter 1, norm = 3.766683e+03
 Iter 2, norm = 9.288331e+02
 Iter 3, norm = 2.407371e+02
 Iter 4, norm = 7.677852e+01
 Iter 5, norm = 2.445543e+01
 Iter 6, norm = 8.215995e+00
 Iter 7, norm = 2.801825e+00
 Iter 8, norm = 9.638214e-01
 Iter 9, norm = 3.389086e-01
 Iter 10, norm = 1.183404e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 9.900000e-02
kPhi 2 Min -3.829001e+03 Max 3.727712e+03
CPU time in formloop calculation = 0.68, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 8.205337e+04
 Iter 1, norm = 1.885683e+04
 Iter 2, norm = 5.178107e+03
 Iter 3, norm = 1.406489e+03
 Iter 4, norm = 4.138792e+02
 Iter 5, norm = 1.239206e+02
 Iter 6, norm = 3.825008e+01
 Iter 7, norm = 1.207814e+01
 Iter 8, norm = 3.868141e+00
 Iter 9, norm = 1.272698e+00
 Iter 10, norm = 4.206018e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 6.900000e-02
kPhi 3 Min -8.673407e+03 Max 3.352910e+03
CPU time in formloop calculation = 0.334, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 2.094021e-06, Max = 1.241088e+00, Ratio = 5.926819e+05
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.167811, Ave = 1.963349
kPhi 4 Iter 117 cpu1 0.371000 cpu2 1.382000 d1+d2 4.907376 k 10 reset 16 fct 0.431000 itr 1.132500 fill 4.908412 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=107 ResNorm = 3.79271E-08
kPhi 4 count 118 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.973790 D2 2.933665 D 4.907455 CPU 2.168000 ( 0.680000 / 1.079000 ) Total 194.819000
 CPU time in solver = 2.168000e+00
res_data kPhi 4 its 107 res_in 3.536973e+00 res_out 3.792706e-08 eps 3.536973e-08 srr 1.072303e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 4.141236e+05
CPU time in formloop calculation = 0.329, kPhi = 1
Iter 117 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.013
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.789, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 2.303331e+07
 Iter 1, norm = 3.943430e+06
 Iter 2, norm = 8.062229e+05
 Iter 3, norm = 1.871978e+05
 Iter 4, norm = 4.972816e+04
 Iter 5, norm = 1.434955e+04
 Iter 6, norm = 4.407814e+03
 Iter 7, norm = 1.419054e+03
 Iter 8, norm = 4.654413e+02
 Iter 9, norm = 1.550743e+02
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 6.900000e-02
kPhi 6 Min -4.125539e+05 Max 1.665286e+07
CPU time in formloop calculation = 0.647, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 3.150574e+10
 Iter 1, norm = 3.252668e+09
 Iter 2, norm = 8.324177e+08
 Iter 3, norm = 2.278464e+08
 Iter 4, norm = 6.452513e+07
 Iter 5, norm = 1.820642e+07
 Iter 6, norm = 5.196303e+06
 Iter 7, norm = 1.479535e+06
 Iter 8, norm = 4.236842e+05
 Iter 9, norm = 1.212109e+05
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.500000e-02
kPhi 7 Min -1.191142e+09 Max 9.703399e+11
Ave Values = -1.314159 -0.996378 -878.513654 410660.389011 0.000000 47324.585269 375015092.282314 0.000000
Iter 118 Analysis_Time 729.000000

iter 118 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.593752e-02 Thermal_dt 4.593752e-02 time 0.000000e+00 
auto_dt from Courant 4.593752e-02
adv3 limits auto_dt 1.338810e-02
0.05 relaxation on auto_dt 8.329810e-03
storing dt_old 8.329810e-03
Outgoing auto_dt 8.329810e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 2.300756e-05 (2) 1.623062e-05 (3) -2.733356e-03 (4) -7.559943e-04 (6) -2.719828e-03 (7) -3.555945e-03
Vz Vel limits - Min convergence slope = 5.452648e-02
Vx Vel limits - Time Average Slope = 4.728784e-01, Concavity = 3.255253e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 1.054147e-01
ISC update required 0.013000 seconds

 Global Iter or Time Step = 119   Local iter = 119
CPU time in formloop calculation = 0.623, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 2.180439e+04
 Iter 1, norm = 3.881963e+03
 Iter 2, norm = 9.403464e+02
 Iter 3, norm = 2.457678e+02
 Iter 4, norm = 7.418215e+01
 Iter 5, norm = 2.274793e+01
 Iter 6, norm = 7.301053e+00
 Iter 7, norm = 2.364457e+00
 Iter 8, norm = 7.834155e-01
 Iter 9, norm = 2.618915e-01
 Iter 10, norm = 8.903245e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 5.500000e-02
kPhi 1 Min -5.536678e+03 Max 5.574824e+03
CPU time in formloop calculation = 0.819, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 2.299360e+04
 Iter 1, norm = 3.805808e+03
 Iter 2, norm = 9.164617e+02
 Iter 3, norm = 2.344444e+02
 Iter 4, norm = 7.459503e+01
 Iter 5, norm = 2.357914e+01
 Iter 6, norm = 7.924204e+00
 Iter 7, norm = 2.685366e+00
 Iter 8, norm = 9.253583e-01
 Iter 9, norm = 3.233748e-01
 Iter 10, norm = 1.131689e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 7.700000e-02
kPhi 2 Min -3.822716e+03 Max 3.671671e+03
CPU time in formloop calculation = 0.717, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 8.085202e+04
 Iter 1, norm = 1.863376e+04
 Iter 2, norm = 5.118289e+03
 Iter 3, norm = 1.390797e+03
 Iter 4, norm = 4.095020e+02
 Iter 5, norm = 1.225123e+02
 Iter 6, norm = 3.781985e+01
 Iter 7, norm = 1.193267e+01
 Iter 8, norm = 3.829687e+00
 Iter 9, norm = 1.262942e+00
 Iter 10, norm = 4.214830e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 5.300000e-02
kPhi 3 Min -9.248176e+03 Max 3.334172e+03
CPU time in formloop calculation = 0.299, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 2.106389e-06, Max = 1.267203e+00, Ratio = 6.015997e+05
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.170893, Ave = 1.963560
kPhi 4 Iter 118 cpu1 0.680000 cpu2 1.079000 d1+d2 4.907455 k 10 reset 16 fct 0.460200 itr 1.148400 fill 4.908280 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=107 ResNorm = 4.56257E-08
kPhi 4 count 119 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.973782 D2 2.933330 D 4.907112 CPU 1.729000 ( 0.371000 / 1.043000 ) Total 196.548000
 CPU time in solver = 1.729000e+00
res_data kPhi 4 its 107 res_in 3.695392e+00 res_out 4.562574e-08 eps 3.695392e-08 srr 1.234666e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 4.151114e+05
CPU time in formloop calculation = 0.27, kPhi = 1
Iter 118 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.029
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.938, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 2.041840e+07
 Iter 1, norm = 3.471616e+06
 Iter 2, norm = 7.244207e+05
 Iter 3, norm = 1.740147e+05
 Iter 4, norm = 4.839696e+04
 Iter 5, norm = 1.451477e+04
 Iter 6, norm = 4.578861e+03
 Iter 7, norm = 1.490834e+03
 Iter 8, norm = 4.922871e+02
 Iter 9, norm = 1.639892e+02
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 4.400000e-02
kPhi 6 Min -1.477224e+05 Max 1.663763e+07
CPU time in formloop calculation = 0.574, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 1.255105e+10
 Iter 1, norm = 1.688500e+09
 Iter 2, norm = 4.555920e+08
 Iter 3, norm = 1.254236e+08
 Iter 4, norm = 3.677415e+07
 Iter 5, norm = 1.072079e+07
 Iter 6, norm = 3.173294e+06
 Iter 7, norm = 9.411030e+05
 Iter 8, norm = 2.824323e+05
 Iter 9, norm = 8.537297e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 4.500000e-02
kPhi 7 Min -3.230998e+09 Max 9.769513e+11
Ave Values = -1.301563 -0.986678 -880.475966 406981.389723 0.000000 47036.151264 374916166.021107 0.000000
Iter 119 Analysis_Time 736.000000

iter 119 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.244319e-02 Thermal_dt 8.244319e-02 time 0.000000e+00 
auto_dt from Courant 8.244319e-02
adv3 limits auto_dt 3.353312e-03
0.05 relaxation on auto_dt 8.080985e-03
storing dt_old 8.080985e-03
Outgoing auto_dt 8.080985e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.738806e-05 (2) 1.338986e-05 (3) -2.708811e-03 (4) -3.310356e-04 (6) -3.888527e-03 (7) -2.625155e-04
Vz Vel limits - Min convergence slope = 8.193772e-02
Vx Vel limits - Time Average Slope = 4.608300e-01, Concavity = 3.256484e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.904474e-02
ISC update required 0.011000 seconds

 Global Iter or Time Step = 120   Local iter = 120
CPU time in formloop calculation = 0.517, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 2.015048e+04
 Iter 1, norm = 3.704979e+03
 Iter 2, norm = 9.203464e+02
 Iter 3, norm = 2.384663e+02
 Iter 4, norm = 7.220266e+01
 Iter 5, norm = 2.204751e+01
 Iter 6, norm = 7.080651e+00
 Iter 7, norm = 2.290704e+00
 Iter 8, norm = 7.589968e-01
 Iter 9, norm = 2.538342e-01
 Iter 10, norm = 8.626085e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 4.600000e-02
kPhi 1 Min -4.686780e+03 Max 4.696688e+03
CPU time in formloop calculation = 0.547, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 2.110420e+04
 Iter 1, norm = 3.583423e+03
 Iter 2, norm = 8.944497e+02
 Iter 3, norm = 2.267408e+02
 Iter 4, norm = 7.242171e+01
 Iter 5, norm = 2.275048e+01
 Iter 6, norm = 7.648915e+00
 Iter 7, norm = 2.583083e+00
 Iter 8, norm = 8.903676e-01
 Iter 9, norm = 3.104837e-01
 Iter 10, norm = 1.087062e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 4.700000e-02
kPhi 2 Min -3.823049e+03 Max 3.667300e+03
CPU time in formloop calculation = 0.55, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 7.818141e+04
 Iter 1, norm = 1.792823e+04
 Iter 2, norm = 4.917747e+03
 Iter 3, norm = 1.335556e+03
 Iter 4, norm = 3.925806e+02
 Iter 5, norm = 1.179406e+02
 Iter 6, norm = 3.665734e+01
 Iter 7, norm = 1.177959e+01
 Iter 8, norm = 3.900310e+00
 Iter 9, norm = 1.359207e+00
 Iter 10, norm = 4.932663e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 4.800000e-02
kPhi 3 Min -6.027820e+03 Max 3.210153e+03
CPU time in formloop calculation = 0.309, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 2.122610e-06, Max = 1.254051e+00, Ratio = 5.908059e+05
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.173265, Ave = 1.963775
kPhi 4 Iter 119 cpu1 0.371000 cpu2 1.043000 d1+d2 4.907112 k 10 reset 16 fct 0.459400 itr 1.154700 fill 4.908093 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=107 ResNorm = 4.58755E-08
kPhi 4 count 120 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.973836 D2 2.933401 D 4.907238 CPU 1.788000 ( 0.376000 / 1.041000 ) Total 198.336000
 CPU time in solver = 1.788000e+00
res_data kPhi 4 its 107 res_in 3.236808e+00 res_out 4.587545e-08 eps 3.236808e-08 srr 1.417306e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 4.141463e+05
CPU time in formloop calculation = 0.321, kPhi = 1
Iter 119 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.01
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.684, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 2.066450e+07
 Iter 1, norm = 3.608018e+06
 Iter 2, norm = 7.321764e+05
 Iter 3, norm = 1.703272e+05
 Iter 4, norm = 4.611150e+04
 Iter 5, norm = 1.360255e+04
 Iter 6, norm = 4.237389e+03
 Iter 7, norm = 1.373375e+03
 Iter 8, norm = 4.518816e+02
 Iter 9, norm = 1.504058e+02
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 5.300000e-02
kPhi 6 Min -8.801965e+04 Max 1.666668e+07
CPU time in formloop calculation = 0.555, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 1.409736e+10
 Iter 1, norm = 2.180561e+09
 Iter 2, norm = 5.895784e+08
 Iter 3, norm = 1.616956e+08
 Iter 4, norm = 4.647769e+07
 Iter 5, norm = 1.325949e+07
 Iter 6, norm = 3.828765e+06
 Iter 7, norm = 1.110100e+06
 Iter 8, norm = 3.258269e+05
 Iter 9, norm = 9.715827e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 4.500000e-02
kPhi 7 Min -4.854331e+09 Max 9.832776e+11
Ave Values = -1.329672 -1.005586 -882.370048 404672.373814 0.000000 46721.094526 376202568.011947 0.000000
Iter 120 Analysis_Time 742.000000

iter 120 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.444697e-02 Thermal_dt 6.444697e-02 time 0.000000e+00 
auto_dt from Courant 6.444697e-02
adv3 limits auto_dt 6.033258e-03
0.05 relaxation on auto_dt 7.978599e-03
storing dt_old 7.978599e-03
Outgoing auto_dt 7.978599e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.869793e-05 (2) -2.603015e-05 (3) -2.607562e-03 (4) -2.077648e-04 (6) -4.247442e-03 (7) 3.413658e-03
Vz Vel limits - Min convergence slope = 2.876275e-01
Vx Vel limits - Time Average Slope = 4.430254e-01, Concavity = 3.191552e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 4.717694e-02
ISC update required 0.010000 seconds

 Global Iter or Time Step = 121   Local iter = 121
CPU time in formloop calculation = 0.544, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 1.985659e+04
 Iter 1, norm = 3.673026e+03
 Iter 2, norm = 9.085019e+02
 Iter 3, norm = 2.335736e+02
 Iter 4, norm = 7.052666e+01
 Iter 5, norm = 2.149917e+01
 Iter 6, norm = 6.907575e+00
 Iter 7, norm = 2.237440e+00
 Iter 8, norm = 7.430164e-01
 Iter 9, norm = 2.494814e-01
 Iter 10, norm = 8.526227e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 5.400000e-02
kPhi 1 Min -5.048710e+03 Max 4.994764e+03
CPU time in formloop calculation = 0.595, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 2.084994e+04
 Iter 1, norm = 3.553338e+03
 Iter 2, norm = 8.826403e+02
 Iter 3, norm = 2.210673e+02
 Iter 4, norm = 7.038062e+01
 Iter 5, norm = 2.201293e+01
 Iter 6, norm = 7.401797e+00
 Iter 7, norm = 2.492736e+00
 Iter 8, norm = 8.604304e-01
 Iter 9, norm = 2.991561e-01
 Iter 10, norm = 1.049729e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 7.500000e-02
kPhi 2 Min -3.812780e+03 Max 3.770540e+03
CPU time in formloop calculation = 0.605, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 7.616086e+04
 Iter 1, norm = 1.742178e+04
 Iter 2, norm = 4.778932e+03
 Iter 3, norm = 1.293504e+03
 Iter 4, norm = 3.794687e+02
 Iter 5, norm = 1.133441e+02
 Iter 6, norm = 3.501202e+01
 Iter 7, norm = 1.108001e+01
 Iter 8, norm = 3.590667e+00
 Iter 9, norm = 1.204638e+00
 Iter 10, norm = 4.152551e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 5.000000e-02
kPhi 3 Min -6.383067e+03 Max 2.809416e+03
CPU time in formloop calculation = 0.313, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 2.054095e-06, Max = 1.251540e+00, Ratio = 6.092902e+05
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.185953, Ave = 1.964081
kPhi 4 Iter 120 cpu1 0.376000 cpu2 1.041000 d1+d2 4.907238 k 10 reset 16 fct 0.456400 itr 1.107000 fill 4.907942 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=107 ResNorm = 6.15745E-08
kPhi 4 count 121 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.973829 D2 2.933121 D 4.906949 CPU 1.714000 ( 0.366000 / 1.050000 ) Total 200.050000
 CPU time in solver = 1.714000e+00
res_data kPhi 4 its 107 res_in 3.233469e+00 res_out 6.157454e-08 eps 3.233469e-08 srr 1.904287e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 5.158696e+05
CPU time in formloop calculation = 0.239, kPhi = 1
Iter 120 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.008
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.648, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 2.115073e+07
 Iter 1, norm = 3.640675e+06
 Iter 2, norm = 7.292751e+05
 Iter 3, norm = 1.686384e+05
 Iter 4, norm = 4.530874e+04
 Iter 5, norm = 1.325019e+04
 Iter 6, norm = 4.101648e+03
 Iter 7, norm = 1.323065e+03
 Iter 8, norm = 4.336670e+02
 Iter 9, norm = 1.439846e+02
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 5.500000e-02
kPhi 6 Min -1.723273e+05 Max 1.671775e+07
CPU time in formloop calculation = 0.534, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 3.434716e+10
 Iter 1, norm = 3.677872e+09
 Iter 2, norm = 9.023322e+08
 Iter 3, norm = 2.243403e+08
 Iter 4, norm = 5.975932e+07
 Iter 5, norm = 1.588904e+07
 Iter 6, norm = 4.285537e+06
 Iter 7, norm = 1.158246e+06
 Iter 8, norm = 3.162269e+05
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 4.600000e-02
kPhi 7 Min -3.684615e+09 Max 9.896373e+11
Ave Values = -1.330479 -0.977488 -884.285735 454271.411403 0.000000 46477.189209 376211677.970630 0.000000
Iter 121 Analysis_Time 747.000000

iter 121 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.369930e-02 Thermal_dt 4.369930e-02 time 0.000000e+00 
auto_dt from Courant 4.369930e-02
adv3 limits auto_dt 5.424349e-03
0.05 relaxation on auto_dt 7.850887e-03
storing dt_old 7.850887e-03
Outgoing auto_dt 7.850887e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.107931e-06 (2) 3.858067e-05 (3) -2.630446e-03 (4) 4.462911e-03 (6) -3.288213e-03 (7) 2.417462e-05
Vz Vel limits - Min convergence slope = 2.424877e-01
Vx Vel limits - Time Average Slope = 4.223689e-01, Concavity = 3.096380e-01, Over 50 iterations
Press limits - Max Fluctuation = 1.090844e-01
ISC update required 0.011000 seconds

 Global Iter or Time Step = 122   Local iter = 122
CPU time in formloop calculation = 0.556, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 1.934276e+04
 Iter 1, norm = 3.606151e+03
 Iter 2, norm = 8.941192e+02
 Iter 3, norm = 2.278832e+02
 Iter 4, norm = 6.881793e+01
 Iter 5, norm = 2.091576e+01
 Iter 6, norm = 6.724819e+00
 Iter 7, norm = 2.178779e+00
 Iter 8, norm = 7.257604e-01
 Iter 9, norm = 2.452632e-01
 Iter 10, norm = 8.501302e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 4.800000e-02
kPhi 1 Min -5.178557e+03 Max 5.147967e+03
CPU time in formloop calculation = 0.555, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 2.035314e+04
 Iter 1, norm = 3.479626e+03
 Iter 2, norm = 8.690858e+02
 Iter 3, norm = 2.160056e+02
 Iter 4, norm = 6.878650e+01
 Iter 5, norm = 2.147302e+01
 Iter 6, norm = 7.230516e+00
 Iter 7, norm = 2.438620e+00
 Iter 8, norm = 8.463848e-01
 Iter 9, norm = 2.965608e-01
 Iter 10, norm = 1.058245e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 5.300000e-02
kPhi 2 Min -3.838811e+03 Max 4.031576e+03
CPU time in formloop calculation = 0.577, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 7.354869e+04
 Iter 1, norm = 1.679538e+04
 Iter 2, norm = 4.596901e+03
 Iter 3, norm = 1.241594e+03
 Iter 4, norm = 3.632287e+02
 Iter 5, norm = 1.081427e+02
 Iter 6, norm = 3.327696e+01
 Iter 7, norm = 1.045733e+01
 Iter 8, norm = 3.355469e+00
 Iter 9, norm = 1.105298e+00
 Iter 10, norm = 3.704060e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 4.800000e-02
kPhi 3 Min -9.723221e+03 Max 3.479681e+03
CPU time in formloop calculation = 0.299, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 6.803678e-07, Max = 1.246512e+00, Ratio = 1.832115e+06
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.387548, Ave = 1.964361
kPhi 4 Iter 121 cpu1 0.366000 cpu2 1.050000 d1+d2 4.906949 k 10 reset 16 fct 0.454300 itr 1.115800 fill 4.907748 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=107 ResNorm = 4.99075E-08
kPhi 4 count 122 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.973891 D2 2.932957 D 4.906849 CPU 1.634000 ( 0.362000 / 0.962000 ) Total 201.684000
 CPU time in solver = 1.634000e+00
res_data kPhi 4 its 107 res_in 3.271663e+00 res_out 4.990747e-08 eps 3.271663e-08 srr 1.525447e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 3.945958e+05
CPU time in formloop calculation = 0.224, kPhi = 1
Iter 121 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.008
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.627, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 2.089281e+07
 Iter 1, norm = 3.687624e+06
 Iter 2, norm = 7.419724e+05
 Iter 3, norm = 1.715121e+05
 Iter 4, norm = 4.556188e+04
 Iter 5, norm = 1.319755e+04
 Iter 6, norm = 4.055064e+03
 Iter 7, norm = 1.301522e+03
 Iter 8, norm = 4.251580e+02
 Iter 9, norm = 1.408212e+02
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 4.300000e-02
kPhi 6 Min -4.111090e+05 Max 1.669841e+07
CPU time in formloop calculation = 0.536, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 1.336996e+10
 Iter 1, norm = 1.437782e+09
 Iter 2, norm = 3.558363e+08
 Iter 3, norm = 9.817527e+07
 Iter 4, norm = 2.985414e+07
 Iter 5, norm = 9.430164e+06
 Iter 6, norm = 3.139098e+06
 Iter 7, norm = 1.084508e+06
 Iter 8, norm = 3.872665e+05
 Iter 9, norm = 1.410951e+05
 Iter 10, norm = 5.215502e+04
Damped Jacobi TurbD solver converged in 10 iterations.
 CPU time in solver = 4.700000e-02
kPhi 7 Min -2.717733e+09 Max 9.960067e+11
Ave Values = -1.306362 -0.967968 -886.135261 418545.657786 0.000000 46234.672148 376685888.144105 0.000000
Iter 122 Analysis_Time 753.000000

iter 122 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.968133e-02 Thermal_dt 4.968133e-02 time 0.000000e+00 
auto_dt from Courant 4.968133e-02
adv3 limits auto_dt 8.486679e-03
0.05 relaxation on auto_dt 7.882676e-03
storing dt_old 7.882676e-03
Outgoing auto_dt 7.882676e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 3.302800e-05 (2) 1.303776e-05 (3) -2.532940e-03 (4) -3.214596e-03 (6) -3.269497e-03 (7) 1.258387e-03
Vz Vel limits - Min convergence slope = 9.070936e-02
Vx Vel limits - Time Average Slope = 4.033423e-01, Concavity = 3.018619e-01, Over 50 iterations
Press limits - Max Fluctuation = 8.526650e-02
ISC update required 0.008000 seconds

 Global Iter or Time Step = 123   Local iter = 123
CPU time in formloop calculation = 0.518, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 1.946042e+04
 Iter 1, norm = 3.609261e+03
 Iter 2, norm = 8.837323e+02
 Iter 3, norm = 2.241869e+02
 Iter 4, norm = 6.746506e+01
 Iter 5, norm = 2.049347e+01
 Iter 6, norm = 6.586250e+00
 Iter 7, norm = 2.133100e+00
 Iter 8, norm = 7.094755e-01
 Iter 9, norm = 2.387836e-01
 Iter 10, norm = 8.204010e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 4.800000e-02
kPhi 1 Min -5.260582e+03 Max 5.243238e+03
CPU time in formloop calculation = 0.551, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 2.057798e+04
 Iter 1, norm = 3.500640e+03
 Iter 2, norm = 8.608567e+02
 Iter 3, norm = 2.119915e+02
 Iter 4, norm = 6.721390e+01
 Iter 5, norm = 2.093396e+01
 Iter 6, norm = 7.035339e+00
 Iter 7, norm = 2.368388e+00
 Iter 8, norm = 8.197983e-01
 Iter 9, norm = 2.859453e-01
 Iter 10, norm = 1.013838e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 5.400000e-02
kPhi 2 Min -3.815084e+03 Max 3.812584e+03
CPU time in formloop calculation = 0.563, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 7.193372e+04
 Iter 1, norm = 1.641761e+04
 Iter 2, norm = 4.490515e+03
 Iter 3, norm = 1.212684e+03
 Iter 4, norm = 3.555296e+02
 Iter 5, norm = 1.063947e+02
 Iter 6, norm = 3.314602e+01
 Iter 7, norm = 1.066956e+01
 Iter 8, norm = 3.584681e+00
 Iter 9, norm = 1.271524e+00
 Iter 10, norm = 4.767691e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 4.600000e-02
kPhi 3 Min -8.201846e+03 Max 3.134341e+03
CPU time in formloop calculation = 0.283, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 6.484733e-07, Max = 1.254383e+00, Ratio = 1.934363e+06
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.421201, Ave = 1.964622
kPhi 4 Iter 122 cpu1 0.362000 cpu2 0.962000 d1+d2 4.906849 k 10 reset 16 fct 0.452400 itr 1.118300 fill 4.907562 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=107 ResNorm = 7.85155E-08
kPhi 4 count 123 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.973785 D2 2.932853 D 4.906638 CPU 1.701000 ( 0.369000 / 1.015000 ) Total 203.385000
 CPU time in solver = 1.701000e+00
res_data kPhi 4 its 107 res_in 3.291163e+00 res_out 7.851547e-08 eps 3.291163e-08 srr 2.385645e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 5.139681e+05
CPU time in formloop calculation = 0.27, kPhi = 1
Iter 122 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.009
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.655, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 2.047619e+07
 Iter 1, norm = 3.546953e+06
 Iter 2, norm = 7.183558e+05
 Iter 3, norm = 1.682534e+05
 Iter 4, norm = 4.528114e+04
 Iter 5, norm = 1.321873e+04
 Iter 6, norm = 4.074546e+03
 Iter 7, norm = 1.306889e+03
 Iter 8, norm = 4.259666e+02
 Iter 9, norm = 1.406003e+02
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 4.300000e-02
kPhi 6 Min -8.509673e+04 Max 1.673473e+07
CPU time in formloop calculation = 0.552, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 2.274964e+10
 Iter 1, norm = 3.164039e+09
 Iter 2, norm = 7.756600e+08
 Iter 3, norm = 2.017543e+08
 Iter 4, norm = 5.496232e+07
 Iter 5, norm = 1.513266e+07
 Iter 6, norm = 4.294096e+06
 Iter 7, norm = 1.253776e+06
 Iter 8, norm = 3.840198e+05
 Iter 9, norm = 1.234763e+05
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 4.200000e-02
kPhi 7 Min -1.724610e+09 Max 1.002271e+12
Ave Values = -1.289022 -0.957483 -888.018759 460345.970745 0.000000 46012.881557 376721554.895481 0.000000
Iter 123 Analysis_Time 759.000000

iter 123 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.235397e-02 Thermal_dt 7.235397e-02 time 0.000000e+00 
auto_dt from Courant 7.235397e-02
adv3 limits auto_dt 8.083949e-03
0.05 relaxation on auto_dt 7.892740e-03
storing dt_old 7.892740e-03
Outgoing auto_dt 7.892740e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 2.368818e-05 (2) 1.432298e-05 (3) -2.572948e-03 (4) 3.761183e-03 (6) -2.990073e-03 (7) 9.464701e-05
Vz Vel limits - Min convergence slope = 2.472863e-01
Vx Vel limits - Time Average Slope = 3.845525e-01, Concavity = 2.943162e-01, Over 50 iterations
Press limits - Max Fluctuation = 9.072216e-02
ISC update required 0.010000 seconds

 Global Iter or Time Step = 124   Local iter = 124
CPU time in formloop calculation = 0.517, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 1.935964e+04
 Iter 1, norm = 3.579065e+03
 Iter 2, norm = 8.710131e+02
 Iter 3, norm = 2.200511e+02
 Iter 4, norm = 6.614121e+01
 Iter 5, norm = 2.008476e+01
 Iter 6, norm = 6.457534e+00
 Iter 7, norm = 2.092813e+00
 Iter 8, norm = 6.964813e-01
 Iter 9, norm = 2.344382e-01
 Iter 10, norm = 8.044272e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 4.700000e-02
kPhi 1 Min -5.307197e+03 Max 5.306858e+03
CPU time in formloop calculation = 0.537, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 2.054339e+04
 Iter 1, norm = 3.472924e+03
 Iter 2, norm = 8.482224e+02
 Iter 3, norm = 2.076577e+02
 Iter 4, norm = 6.575707e+01
 Iter 5, norm = 2.044667e+01
 Iter 6, norm = 6.865783e+00
 Iter 7, norm = 2.308060e+00
 Iter 8, norm = 7.971759e-01
 Iter 9, norm = 2.770121e-01
 Iter 10, norm = 9.761894e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 4.600000e-02
kPhi 2 Min -3.831073e+03 Max 3.976749e+03
CPU time in formloop calculation = 0.556, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 7.031700e+04
 Iter 1, norm = 1.605863e+04
 Iter 2, norm = 4.390045e+03
 Iter 3, norm = 1.194671e+03
 Iter 4, norm = 3.555872e+02
 Iter 5, norm = 1.106898e+02
 Iter 6, norm = 3.698207e+01
 Iter 7, norm = 1.338004e+01
 Iter 8, norm = 5.240192e+00
 Iter 9, norm = 2.196752e+00
 Iter 10, norm = 9.610290e-01
 Iter 11, norm = 4.319917e-01
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 5.400000e-02
kPhi 3 Min -5.815306e+03 Max 3.533390e+03
CPU time in formloop calculation = 0.301, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 7.010694e-07, Max = 1.260371e+00, Ratio = 1.797784e+06
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.372442, Ave = 1.964850
kPhi 4 Iter 123 cpu1 0.369000 cpu2 1.015000 d1+d2 4.906638 k 10 reset 16 fct 0.453400 itr 1.121800 fill 4.907381 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=107 ResNorm = 5.45535E-08
kPhi 4 count 124 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.973914 D2 2.932540 D 4.906454 CPU 1.637000 ( 0.352000 / 0.981000 ) Total 205.022000
 CPU time in solver = 1.637000e+00
res_data kPhi 4 its 107 res_in 3.240933e+00 res_out 5.455349e-08 eps 3.240933e-08 srr 1.683265e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 4.541162e+05
CPU time in formloop calculation = 0.239, kPhi = 1
Iter 123 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.012
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.629, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 2.084198e+07
 Iter 1, norm = 3.654395e+06
 Iter 2, norm = 7.371108e+05
 Iter 3, norm = 1.693399e+05
 Iter 4, norm = 4.519449e+04
 Iter 5, norm = 1.307454e+04
 Iter 6, norm = 4.003882e+03
 Iter 7, norm = 1.277975e+03
 Iter 8, norm = 4.150127e+02
 Iter 9, norm = 1.365705e+02
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 5.500000e-02
kPhi 6 Min -2.824802e+05 Max 1.679613e+07
CPU time in formloop calculation = 0.565, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 1.376412e+10
 Iter 1, norm = 1.757915e+09
 Iter 2, norm = 4.280355e+08
 Iter 3, norm = 1.127859e+08
 Iter 4, norm = 3.121070e+07
 Iter 5, norm = 8.709223e+06
 Iter 6, norm = 2.503141e+06
 Iter 7, norm = 7.385570e+05
 Iter 8, norm = 2.292007e+05
 Iter 9, norm = 7.441319e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 4.500000e-02
kPhi 7 Min -2.932713e+09 Max 1.008410e+12
Ave Values = -1.278107 -0.950445 -889.805703 451408.940181 0.000000 45764.980850 376825646.636513 0.000000
Iter 124 Analysis_Time 764.000000

iter 124 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.573817e-02 Thermal_dt 6.573817e-02 time 0.000000e+00 
auto_dt from Courant 6.573817e-02
adv3 limits auto_dt 1.270302e-02
0.05 relaxation on auto_dt 8.133254e-03
storing dt_old 8.133254e-03
Outgoing auto_dt 8.133254e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.487206e-05 (2) 9.589546e-06 (3) -2.434785e-03 (4) -8.041521e-04 (6) -3.342077e-03 (7) 2.762228e-04
Vz Vel limits - Min convergence slope = 4.090533e-01
Vx Vel limits - Time Average Slope = 3.668956e-01, Concavity = 2.874748e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 7.606336e-02
ISC update required 0.007000 seconds

 Global Iter or Time Step = 125   Local iter = 125
CPU time in formloop calculation = 0.542, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 2.015161e+04
 Iter 1, norm = 3.647015e+03
 Iter 2, norm = 8.644224e+02
 Iter 3, norm = 2.185676e+02
 Iter 4, norm = 6.522676e+01
 Iter 5, norm = 1.984050e+01
 Iter 6, norm = 6.363144e+00
 Iter 7, norm = 2.061226e+00
 Iter 8, norm = 6.840329e-01
 Iter 9, norm = 2.294784e-01
 Iter 10, norm = 7.833251e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 4.800000e-02
kPhi 1 Min -5.368566e+03 Max 5.357037e+03
CPU time in formloop calculation = 0.553, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 2.153240e+04
 Iter 1, norm = 3.578233e+03
 Iter 2, norm = 8.419086e+02
 Iter 3, norm = 2.049231e+02
 Iter 4, norm = 6.440769e+01
 Iter 5, norm = 2.002814e+01
 Iter 6, norm = 6.713855e+00
 Iter 7, norm = 2.256641e+00
 Iter 8, norm = 7.778756e-01
 Iter 9, norm = 2.696466e-01
 Iter 10, norm = 9.454849e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 5.400000e-02
kPhi 2 Min -3.837498e+03 Max 3.886507e+03
CPU time in formloop calculation = 0.577, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 6.949028e+04
 Iter 1, norm = 1.586638e+04
 Iter 2, norm = 4.326958e+03
 Iter 3, norm = 1.164382e+03
 Iter 4, norm = 3.403622e+02
 Iter 5, norm = 1.010465e+02
 Iter 6, norm = 3.105617e+01
 Iter 7, norm = 9.729424e+00
 Iter 8, norm = 3.122628e+00
 Iter 9, norm = 1.027066e+00
 Iter 10, norm = 3.455290e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 4.800000e-02
kPhi 3 Min -6.545660e+03 Max 3.318784e+03
CPU time in formloop calculation = 0.285, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 7.636035e-07, Max = 1.285027e+00, Ratio = 1.682846e+06
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.325891, Ave = 1.965171
kPhi 4 Iter 124 cpu1 0.352000 cpu2 0.981000 d1+d2 4.906454 k 10 reset 16 fct 0.447200 itr 1.101000 fill 4.907190 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=107 ResNorm = 6.04845E-08
kPhi 4 count 125 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.973740 D2 2.931986 D 4.905726 CPU 1.597000 ( 0.345000 / 0.956000 ) Total 206.619000
 CPU time in solver = 1.597000e+00
res_data kPhi 4 its 107 res_in 3.284409e+00 res_out 6.048452e-08 eps 3.284409e-08 srr 1.841565e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 4.670530e+05
CPU time in formloop calculation = 0.24, kPhi = 1
Iter 124 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.009
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.647, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 2.202615e+07
 Iter 1, norm = 3.642837e+06
 Iter 2, norm = 7.201616e+05
 Iter 3, norm = 1.629342e+05
 Iter 4, norm = 4.406165e+04
 Iter 5, norm = 1.284429e+04
 Iter 6, norm = 3.938254e+03
 Iter 7, norm = 1.256246e+03
 Iter 8, norm = 4.073752e+02
 Iter 9, norm = 1.338797e+02
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 4.400000e-02
kPhi 6 Min -1.404479e+05 Max 1.676957e+07
CPU time in formloop calculation = 0.656, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 2.999194e+10
 Iter 1, norm = 2.837400e+09
 Iter 2, norm = 6.539693e+08
 Iter 3, norm = 1.727088e+08
 Iter 4, norm = 4.953102e+07
 Iter 5, norm = 1.511626e+07
 Iter 6, norm = 4.949674e+06
 Iter 7, norm = 1.708741e+06
 Iter 8, norm = 6.129705e+05
 Iter 9, norm = 2.245857e+05
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 4.900000e-02
kPhi 7 Min -2.362438e+09 Max 1.014198e+12
Ave Values = -1.259282 -0.926856 -891.584095 453258.825807 0.000000 45518.686795 376532786.581622 0.000000
Iter 125 Analysis_Time 770.000000
At Iter 125, cf_avg 0 j 10 Avg
At Iter 125, cf_min 4 j 0 Min
At Iter 125, cf_max 4 j 10 Max

iter 125 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.708728e-02 Thermal_dt 5.708728e-02 time 0.000000e+00 
auto_dt from Courant 5.708728e-02
adv3 limits auto_dt 1.168995e-02
0.05 relaxation on auto_dt 8.311088e-03
storing dt_old 8.311088e-03
Outgoing auto_dt 8.311088e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 2.558771e-05 (2) 3.206271e-05 (3) -2.417250e-03 (4) 1.664523e-04 (6) -3.320417e-03 (7) -7.771475e-04
Vz Vel limits - Min convergence slope = 7.585558e-02
Vx Vel limits - Time Average Slope = 3.485964e-01, Concavity = 2.801222e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 6.500268e-02
ISC update required 0.024000 seconds

 Global Iter or Time Step = 126   Local iter = 126
CPU time in formloop calculation = 0.762, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 2.027442e+04
 Iter 1, norm = 3.632644e+03
 Iter 2, norm = 8.541760e+02
 Iter 3, norm = 2.162582e+02
 Iter 4, norm = 6.452004e+01
 Iter 5, norm = 1.965751e+01
 Iter 6, norm = 6.302304e+00
 Iter 7, norm = 2.040485e+00
 Iter 8, norm = 6.756170e-01
 Iter 9, norm = 2.259806e-01
 Iter 10, norm = 7.675831e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 5.900000e-02
kPhi 1 Min -5.440038e+03 Max 5.425498e+03
CPU time in formloop calculation = 0.912, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 2.190865e+04
 Iter 1, norm = 3.617452e+03
 Iter 2, norm = 8.389058e+02
 Iter 3, norm = 2.041181e+02
 Iter 4, norm = 6.379422e+01
 Iter 5, norm = 1.981357e+01
 Iter 6, norm = 6.633692e+00
 Iter 7, norm = 2.228656e+00
 Iter 8, norm = 7.678144e-01
 Iter 9, norm = 2.662790e-01
 Iter 10, norm = 9.348844e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 1.690000e-01
kPhi 2 Min -3.826123e+03 Max 3.894114e+03
CPU time in formloop calculation = 0.721, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 6.835025e+04
 Iter 1, norm = 1.560524e+04
 Iter 2, norm = 4.252844e+03
 Iter 3, norm = 1.145782e+03
 Iter 4, norm = 3.351846e+02
 Iter 5, norm = 9.954883e+01
 Iter 6, norm = 3.063083e+01
 Iter 7, norm = 9.613206e+00
 Iter 8, norm = 3.100479e+00
 Iter 9, norm = 1.028081e+00
 Iter 10, norm = 3.513009e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 5.200000e-02
kPhi 3 Min -7.580513e+03 Max 3.246866e+03
CPU time in formloop calculation = 0.322, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 8.421265e-07, Max = 1.303927e+00, Ratio = 1.548374e+06
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.262670, Ave = 1.965365
kPhi 4 Iter 125 cpu1 0.345000 cpu2 0.956000 d1+d2 4.905726 k 10 reset 16 fct 0.431800 itr 1.083100 fill 4.906976 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=107 ResNorm = 6.68823E-08
kPhi 4 count 126 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.973761 D2 2.931914 D 4.905675 CPU 1.803000 ( 0.393000 / 1.064000 ) Total 208.422000
 CPU time in solver = 1.803000e+00
res_data kPhi 4 its 107 res_in 3.267470e+00 res_out 6.688226e-08 eps 3.267470e-08 srr 2.046913e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 4.864495e+05
CPU time in formloop calculation = 0.258, kPhi = 1
Iter 125 Flyer Count Data, number 389 max 2 check_flyers 4
CPU time to compute walcalc = 0.01
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.728, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 2.303622e+07
 Iter 1, norm = 3.983297e+06
 Iter 2, norm = 7.893395e+05
 Iter 3, norm = 1.794795e+05
 Iter 4, norm = 4.678525e+04
 Iter 5, norm = 1.327387e+04
 Iter 6, norm = 3.996119e+03
 Iter 7, norm = 1.261712e+03
 Iter 8, norm = 4.064836e+02
 Iter 9, norm = 1.330459e+02
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 4.700000e-02
kPhi 6 Min -2.830344e+05 Max 1.679369e+07
CPU time in formloop calculation = 0.6, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 1.286133e+10
 Iter 1, norm = 1.441764e+09
 Iter 2, norm = 3.367367e+08
 Iter 3, norm = 9.058125e+07
 Iter 4, norm = 2.623688e+07
 Iter 5, norm = 8.041561e+06
 Iter 6, norm = 2.611459e+06
 Iter 7, norm = 8.890951e+05
 Iter 8, norm = 3.142899e+05
 Iter 9, norm = 1.136726e+05
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 4.800000e-02
kPhi 7 Min -1.771284e+09 Max 1.019829e+12
At iteration 125 Turbulence Property clipping occurred at 1 viscosity and 1 conductivity nodes
At iteration 125 max_ratioV = 1.598242e+06 max_ratioC = 5.627168e+06
Ave Values = -1.243210 -0.915035 -893.331282 463920.596599 0.000000 45288.854432 377155010.240888 0.000000
Iter 126 Analysis_Time 777.000000

iter 126 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.108868e-02 Thermal_dt 5.108868e-02 time 0.000000e+00 
auto_dt from Courant 5.108868e-02
adv3 limits auto_dt 1.428412e-02
0.05 relaxation on auto_dt 8.609740e-03
storing dt_old 8.609740e-03
Outgoing auto_dt 8.609740e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 2.179245e-05 (2) 1.602979e-05 (3) -2.369108e-03 (4) 9.593438e-04 (6) -3.098488e-03 (7) 1.651163e-03
Vz Vel limits - Min convergence slope = 6.768395e-02
Vx Vel limits - Time Average Slope = 3.305772e-01, Concavity = 2.728864e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 6.344111e-02
ISC update required 0.011000 seconds

 Global Iter or Time Step = 127   Local iter = 127
CPU time in formloop calculation = 0.568, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 2.073151e+04
 Iter 1, norm = 3.654267e+03
 Iter 2, norm = 8.472599e+02
 Iter 3, norm = 2.149871e+02
 Iter 4, norm = 6.404164e+01
 Iter 5, norm = 1.956826e+01
 Iter 6, norm = 6.268178e+00
 Iter 7, norm = 2.033313e+00
 Iter 8, norm = 6.723410e-01
 Iter 9, norm = 2.251907e-01
 Iter 10, norm = 7.635263e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 5.400000e-02
kPhi 1 Min -5.471766e+03 Max 5.467225e+03
CPU time in formloop calculation = 0.598, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 2.245437e+04
 Iter 1, norm = 3.631648e+03
 Iter 2, norm = 8.248978e+02
 Iter 3, norm = 1.999338e+02
 Iter 4, norm = 6.246113e+01
 Iter 5, norm = 1.941811e+01
 Iter 6, norm = 6.503084e+00
 Iter 7, norm = 2.185180e+00
 Iter 8, norm = 7.524237e-01
 Iter 9, norm = 2.607664e-01
 Iter 10, norm = 9.137677e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 6.400000e-02
kPhi 2 Min -3.837846e+03 Max 3.904592e+03
CPU time in formloop calculation = 0.745, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 6.724342e+04
 Iter 1, norm = 1.538608e+04
 Iter 2, norm = 4.191047e+03
 Iter 3, norm = 1.129371e+03
 Iter 4, norm = 3.305933e+02
 Iter 5, norm = 9.804647e+01
 Iter 6, norm = 3.010631e+01
 Iter 7, norm = 9.406917e+00
 Iter 8, norm = 3.011517e+00
 Iter 9, norm = 9.857422e-01
 Iter 10, norm = 3.300271e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 5.100000e-02
kPhi 3 Min -8.599804e+03 Max 3.337372e+03
CPU time in formloop calculation = 0.4, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 9.259287e-07, Max = 1.332089e+00, Ratio = 1.438651e+06
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.215014, Ave = 1.965544
kPhi 4 Iter 126 cpu1 0.393000 cpu2 1.064000 d1+d2 4.905675 k 10 reset 16 fct 0.398500 itr 1.057300 fill 4.906747 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=107 ResNorm = 6.64348E-08
kPhi 4 count 127 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.973795 D2 2.931696 D 4.905491 CPU 1.975000 ( 0.422000 / 1.215000 ) Total 210.397000
 CPU time in solver = 1.975000e+00
res_data kPhi 4 its 107 res_in 3.380600e+00 res_out 6.643477e-08 eps 3.380600e-08 srr 1.965177e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 4.450168e+05
CPU time in formloop calculation = 0.303, kPhi = 1
Iter 126 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.012
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.818, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 2.078188e+07
 Iter 1, norm = 3.472032e+06
 Iter 2, norm = 7.064253e+05
 Iter 3, norm = 1.635850e+05
 Iter 4, norm = 4.405508e+04
 Iter 5, norm = 1.282989e+04
 Iter 6, norm = 3.944302e+03
 Iter 7, norm = 1.256987e+03
 Iter 8, norm = 4.079298e+02
 Iter 9, norm = 1.338274e+02
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 9.500000e-02
kPhi 6 Min -3.521585e+05 Max 1.684101e+07
CPU time in formloop calculation = 0.672, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 1.947005e+10
 Iter 1, norm = 2.906609e+09
 Iter 2, norm = 6.800972e+08
 Iter 3, norm = 1.738654e+08
 Iter 4, norm = 4.560312e+07
 Iter 5, norm = 1.209043e+07
 Iter 6, norm = 3.268851e+06
 Iter 7, norm = 9.056942e+05
 Iter 8, norm = 2.620450e+05
 Iter 9, norm = 7.980635e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 5.600000e-02
kPhi 7 Min -3.832309e+09 Max 1.025439e+12
At iteration 126 Turbulence Property clipping occurred at 1 viscosity and 1 conductivity nodes
At iteration 126 max_ratioV = 1.056523e+06 max_ratioC = 1.057042e+06
Ave Values = -1.229055 -0.906095 -895.060811 448573.181078 0.000000 45097.451220 376724702.940175 0.000000
Iter 127 Analysis_Time 784.000000

iter 127 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.971401e-02 Thermal_dt 4.971401e-02 time 0.000000e+00 
auto_dt from Courant 4.971401e-02
adv3 limits auto_dt 1.713671e-02
0.05 relaxation on auto_dt 9.036089e-03
storing dt_old 9.036089e-03
Outgoing auto_dt 9.036089e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.914817e-05 (2) 1.209381e-05 (3) -2.339623e-03 (4) -1.380957e-03 (6) -2.580405e-03 (7) -1.140930e-03
Vz Vel limits - Min convergence slope = 1.780082e-02
Vx Vel limits - Time Average Slope = 3.125718e-01, Concavity = 2.654400e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 8.359857e-02
ISC update required 0.014000 seconds

 Global Iter or Time Step = 128   Local iter = 128
CPU time in formloop calculation = 0.714, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 2.147729e+04
 Iter 1, norm = 3.704363e+03
 Iter 2, norm = 8.431513e+02
 Iter 3, norm = 2.144827e+02
 Iter 4, norm = 6.379934e+01
 Iter 5, norm = 1.953424e+01
 Iter 6, norm = 6.257209e+00
 Iter 7, norm = 2.029194e+00
 Iter 8, norm = 6.707472e-01
 Iter 9, norm = 2.242466e-01
 Iter 10, norm = 7.597281e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 1.000000e-01
kPhi 1 Min -5.500802e+03 Max 5.504994e+03
CPU time in formloop calculation = 0.667, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 2.326731e+04
 Iter 1, norm = 3.682669e+03
 Iter 2, norm = 8.127263e+02
 Iter 3, norm = 1.965980e+02
 Iter 4, norm = 6.129093e+01
 Iter 5, norm = 1.909050e+01
 Iter 6, norm = 6.398427e+00
 Iter 7, norm = 2.151709e+00
 Iter 8, norm = 7.412292e-01
 Iter 9, norm = 2.568977e-01
 Iter 10, norm = 8.999444e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 6.000000e-02
kPhi 2 Min -3.835984e+03 Max 3.852216e+03
CPU time in formloop calculation = 0.882, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 6.646585e+04
 Iter 1, norm = 1.525942e+04
 Iter 2, norm = 4.156894e+03
 Iter 3, norm = 1.121437e+03
 Iter 4, norm = 3.288633e+02
 Iter 5, norm = 9.753223e+01
 Iter 6, norm = 2.995090e+01
 Iter 7, norm = 9.347268e+00
 Iter 8, norm = 2.985710e+00
 Iter 9, norm = 9.727466e-01
 Iter 10, norm = 3.231970e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 7.500000e-02
kPhi 3 Min -8.726348e+03 Max 3.361945e+03
CPU time in formloop calculation = 0.478, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 1.017348e-06, Max = 1.368646e+00, Ratio = 1.345307e+06
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.203802, Ave = 1.965747
kPhi 4 Iter 127 cpu1 0.422000 cpu2 1.215000 d1+d2 4.905491 k 10 reset 16 fct 0.403600 itr 1.040600 fill 4.906559 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=107 ResNorm = 6.27297E-08
kPhi 4 count 128 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.973781 D2 2.931339 D 4.905120 CPU 2.250000 ( 0.489000 / 1.360000 ) Total 212.647000
 CPU time in solver = 2.250000e+00
res_data kPhi 4 its 107 res_in 3.482847e+00 res_out 6.272974e-08 eps 3.482847e-08 srr 1.801105e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 4.176772e+05
CPU time in formloop calculation = 0.317, kPhi = 1
Iter 127 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.012
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.75, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 2.101472e+07
 Iter 1, norm = 3.640497e+06
 Iter 2, norm = 7.390945e+05
 Iter 3, norm = 1.699917e+05
 Iter 4, norm = 4.492601e+04
 Iter 5, norm = 1.288411e+04
 Iter 6, norm = 3.925226e+03
 Iter 7, norm = 1.243483e+03
 Iter 8, norm = 4.018824e+02
 Iter 9, norm = 1.313093e+02
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 6.300000e-02
kPhi 6 Min -2.705118e+05 Max 1.680702e+07
CPU time in formloop calculation = 0.655, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 1.860180e+10
 Iter 1, norm = 1.475952e+09
 Iter 2, norm = 3.128880e+08
 Iter 3, norm = 7.878881e+07
 Iter 4, norm = 2.070439e+07
 Iter 5, norm = 5.690331e+06
 Iter 6, norm = 1.600046e+06
 Iter 7, norm = 4.676300e+05
 Iter 8, norm = 1.427004e+05
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 5.200000e-02
kPhi 7 Min -3.714226e+09 Max 1.030994e+12
Ave Values = -1.218430 -0.895533 -896.765010 427246.251753 0.000000 44860.116813 377149792.909843 0.000000
Iter 128 Analysis_Time 792.000000

iter 128 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.965385e-02 Thermal_dt 4.965385e-02 time 0.000000e+00 
auto_dt from Courant 4.965385e-02
adv3 limits auto_dt 1.702948e-02
0.05 relaxation on auto_dt 9.435758e-03
storing dt_old 9.435758e-03
Outgoing auto_dt 9.435758e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.433913e-05 (2) 1.425381e-05 (3) -2.299976e-03 (4) -1.918992e-03 (6) -3.199627e-03 (7) 1.127096e-03
Vz Vel limits - Max convergence slope = 9.477078e-03
Vx Vel limits - Time Average Slope = 2.930725e-01, Concavity = 2.563426e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 6.867053e-02
ISC update required 0.017000 seconds
Surf Stuff 379

 Global Iter or Time Step = 129   Local iter = 129
CPU time in formloop calculation = 0.611, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 2.181683e+04
 Iter 1, norm = 3.714964e+03
 Iter 2, norm = 8.374129e+02
 Iter 3, norm = 2.134154e+02
 Iter 4, norm = 6.350944e+01
 Iter 5, norm = 1.948053e+01
 Iter 6, norm = 6.244659e+00
 Iter 7, norm = 2.025445e+00
 Iter 8, norm = 6.696193e-01
 Iter 9, norm = 2.237272e-01
 Iter 10, norm = 7.581347e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 6.200000e-02
kPhi 1 Min -5.528500e+03 Max 5.538270e+03
CPU time in formloop calculation = 0.554, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 2.365333e+04
 Iter 1, norm = 3.693359e+03
 Iter 2, norm = 8.028450e+02
 Iter 3, norm = 1.937925e+02
 Iter 4, norm = 6.041541e+01
 Iter 5, norm = 1.883360e+01
 Iter 6, norm = 6.319201e+00
 Iter 7, norm = 2.125646e+00
 Iter 8, norm = 7.320983e-01
 Iter 9, norm = 2.536567e-01
 Iter 10, norm = 8.877531e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 5.400000e-02
kPhi 2 Min -3.833949e+03 Max 3.783203e+03
CPU time in formloop calculation = 0.595, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 6.558849e+04
 Iter 1, norm = 1.510464e+04
 Iter 2, norm = 4.121542e+03
 Iter 3, norm = 1.115742e+03
 Iter 4, norm = 3.289083e+02
 Iter 5, norm = 9.825183e+01
 Iter 6, norm = 3.057448e+01
 Iter 7, norm = 9.768520e+00
 Iter 8, norm = 3.249188e+00
 Iter 9, norm = 1.130040e+00
 Iter 10, norm = 4.135976e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 4.600000e-02
kPhi 3 Min -8.259123e+03 Max 3.231044e+03
CPU time in formloop calculation = 0.298, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 1.107373e-06, Max = 1.401809e+00, Ratio = 1.265887e+06
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.193845, Ave = 1.965957
kPhi 4 Iter 128 cpu1 0.489000 cpu2 1.360000 d1+d2 4.905120 k 10 reset 16 fct 0.384500 itr 1.068700 fill 4.906325 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=107 ResNorm = 6.51074E-08
kPhi 4 count 129 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.973742 D2 2.930896 D 4.904637 CPU 1.632000 ( 0.372000 / 0.940000 ) Total 214.279000
 CPU time in solver = 1.632000e+00
res_data kPhi 4 its 107 res_in 3.424271e+00 res_out 6.510743e-08 eps 3.424271e-08 srr 1.901352e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 4.566903e+05
CPU time in formloop calculation = 0.233, kPhi = 1
Iter 128 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.009
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.65, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 2.247361e+07
 Iter 1, norm = 3.805233e+06
 Iter 2, norm = 7.377445e+05
 Iter 3, norm = 1.684512e+05
 Iter 4, norm = 4.461323e+04
 Iter 5, norm = 1.286642e+04
 Iter 6, norm = 3.922321e+03
 Iter 7, norm = 1.242751e+03
 Iter 8, norm = 4.008394e+02
 Iter 9, norm = 1.307361e+02
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 4.700000e-02
kPhi 6 Min -1.465539e+05 Max 1.683165e+07
CPU time in formloop calculation = 0.529, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 3.032612e+10
 Iter 1, norm = 2.853388e+09
 Iter 2, norm = 6.508282e+08
 Iter 3, norm = 1.591005e+08
 Iter 4, norm = 4.008132e+07
 Iter 5, norm = 1.016981e+07
 Iter 6, norm = 2.607353e+06
 Iter 7, norm = 6.744006e+05
 Iter 8, norm = 1.781437e+05
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 4.000000e-02
kPhi 7 Min -2.124137e+09 Max 1.036422e+12
Ave Values = -1.208123 -0.884061 -898.446327 436097.780520 0.000000 44631.685113 377441901.971777 0.000000
Iter 129 Analysis_Time 798.000000

iter 129 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.599732e-02 Thermal_dt 4.599732e-02 time 0.000000e+00 
auto_dt from Courant 4.599732e-02
adv3 limits auto_dt 1.638825e-02
0.05 relaxation on auto_dt 9.783383e-03
storing dt_old 9.783383e-03
Outgoing auto_dt 9.783383e-03
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.387843e-05 (2) 1.544750e-05 (3) -2.263890e-03 (4) 7.964586e-04 (6) -3.079605e-03 (7) 7.745066e-04
Vz Vel limits - Min convergence slope = 5.268146e-02
Vx Vel limits - Time Average Slope = 2.762056e-01, Concavity = 2.490846e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 6.075838e-02
ISC update required 0.008000 seconds

 Global Iter or Time Step = 130   Local iter = 130
CPU time in formloop calculation = 0.559, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 2.262658e+04
 Iter 1, norm = 3.934729e+03
 Iter 2, norm = 9.035950e+02
 Iter 3, norm = 2.302154e+02
 Iter 4, norm = 6.943681e+01
 Iter 5, norm = 2.069914e+01
 Iter 6, norm = 6.823106e+00
 Iter 7, norm = 2.136395e+00
 Iter 8, norm = 7.272522e-01
 Iter 9, norm = 2.341178e-01
 Iter 10, norm = 8.112936e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 5.500000e-02
kPhi 1 Min -5.557539e+03 Max 5.569770e+03
CPU time in formloop calculation = 0.705, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 2.541373e+04
 Iter 1, norm = 4.249448e+03
 Iter 2, norm = 9.793904e+02
 Iter 3, norm = 2.566959e+02
 Iter 4, norm = 7.906219e+01
 Iter 5, norm = 2.413837e+01
 Iter 6, norm = 8.050974e+00
 Iter 7, norm = 2.544852e+00
 Iter 8, norm = 8.859036e-01
 Iter 9, norm = 2.853087e-01
 Iter 10, norm = 1.025992e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 4.800000e-02
kPhi 2 Min -3.841061e+03 Max 3.792050e+03
CPU time in formloop calculation = 0.806, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 7.058610e+04
 Iter 1, norm = 1.557380e+04
 Iter 2, norm = 4.260047e+03
 Iter 3, norm = 1.172913e+03
 Iter 4, norm = 3.487936e+02
 Iter 5, norm = 1.076671e+02
 Iter 6, norm = 3.374429e+01
 Iter 7, norm = 1.106945e+01
 Iter 8, norm = 3.609336e+00
 Iter 9, norm = 1.234040e+00
 Iter 10, norm = 4.166607e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 5.300000e-02
kPhi 3 Min -9.309785e+03 Max 3.331771e+03
CPU time in formloop calculation = 0.345, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 1.213424e-06, Max = 1.430084e+00, Ratio = 1.178552e+06
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.178313, Ave = 1.966160
kPhi 4 Iter 129 cpu1 0.372000 cpu2 0.940000 d1+d2 4.904637 k 10 reset 16 fct 0.384600 itr 1.058400 fill 4.906078 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=107 ResNorm = 8.48960E-08
kPhi 4 count 130 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.973814 D2 2.930787 D 4.904602 CPU 1.965000 ( 0.386000 / 1.232000 ) Total 216.244000
 CPU time in solver = 1.965000e+00
res_data kPhi 4 its 107 res_in 3.527221e+00 res_out 8.489605e-08 eps 3.527221e-08 srr 2.406882e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 4.121063e+05
CPU time in formloop calculation = 0.315, kPhi = 1
Iter 129 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.008
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.699, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 2.244195e+07
 Iter 1, norm = 3.723494e+06
 Iter 2, norm = 7.525333e+05
 Iter 3, norm = 1.721356e+05
 Iter 4, norm = 4.597817e+04
 Iter 5, norm = 1.302789e+04
 Iter 6, norm = 3.961094e+03
 Iter 7, norm = 1.238195e+03
 Iter 8, norm = 3.980052e+02
 Iter 9, norm = 1.289159e+02
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 1.000000e-01
kPhi 6 Min -4.288026e+05 Max 1.687624e+07
CPU time in formloop calculation = 0.63, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 1.860373e+10
 Iter 1, norm = 1.430712e+09
 Iter 2, norm = 3.022754e+08
 Iter 3, norm = 7.410090e+07
 Iter 4, norm = 1.884823e+07
 Iter 5, norm = 4.961824e+06
 Iter 6, norm = 1.351494e+06
 Iter 7, norm = 3.843045e+05
 Iter 8, norm = 1.151710e+05
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 4.300000e-02
kPhi 7 Min -2.554456e+09 Max 1.041700e+12
Ave Values = -1.198435 -0.873836 -900.112131 418260.877626 0.000000 44444.744305 376802300.597036 0.000000
Iter 130 Analysis_Time 805.000000

iter 130 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.554909e-02 Thermal_dt 4.554909e-02 time 0.000000e+00 
auto_dt from Courant 4.554909e-02
adv3 limits auto_dt 1.750768e-02
0.05 relaxation on auto_dt 1.016960e-02
storing dt_old 1.016960e-02
Outgoing auto_dt 1.016960e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.301630e-05 (2) 1.373599e-05 (3) -2.237935e-03 (4) -1.604961e-03 (6) -2.520245e-03 (7) -1.694569e-03
Vz Vel limits - Min convergence slope = 7.025974e-03
Vx Vel limits - Time Average Slope = 2.589027e-01, Concavity = 2.410547e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 8.665294e-02
ISC update required 0.012000 seconds

 Global Iter or Time Step = 131   Local iter = 131
CPU time in formloop calculation = 0.583, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 2.211333e+04
 Iter 1, norm = 3.764679e+03
 Iter 2, norm = 8.520555e+02
 Iter 3, norm = 2.165340e+02
 Iter 4, norm = 6.464574e+01
 Iter 5, norm = 1.965261e+01
 Iter 6, norm = 6.345352e+00
 Iter 7, norm = 2.036966e+00
 Iter 8, norm = 6.776710e-01
 Iter 9, norm = 2.240139e-01
 Iter 10, norm = 7.619508e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 5.200000e-02
kPhi 1 Min -5.582677e+03 Max 5.595285e+03
CPU time in formloop calculation = 0.921, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 2.427134e+04
 Iter 1, norm = 3.803741e+03
 Iter 2, norm = 8.374018e+02
 Iter 3, norm = 2.054511e+02
 Iter 4, norm = 6.402267e+01
 Iter 5, norm = 1.971320e+01
 Iter 6, norm = 6.656870e+00
 Iter 7, norm = 2.179828e+00
 Iter 8, norm = 7.607839e-01
 Iter 9, norm = 2.556714e-01
 Iter 10, norm = 9.124548e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 5.200000e-02
kPhi 2 Min -3.848878e+03 Max 3.731952e+03
CPU time in formloop calculation = 0.609, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 6.689173e+04
 Iter 1, norm = 1.513232e+04
 Iter 2, norm = 4.161288e+03
 Iter 3, norm = 1.147695e+03
 Iter 4, norm = 3.436235e+02
 Iter 5, norm = 1.057636e+02
 Iter 6, norm = 3.346038e+01
 Iter 7, norm = 1.096560e+01
 Iter 8, norm = 3.635439e+00
 Iter 9, norm = 1.253889e+00
 Iter 10, norm = 4.373400e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 5.100000e-02
kPhi 3 Min -9.147432e+03 Max 3.243915e+03
CPU time in formloop calculation = 0.314, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 1.318574e-06, Max = 1.462620e+00, Ratio = 1.109243e+06
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.165254, Ave = 1.966379
kPhi 4 Iter 130 cpu1 0.386000 cpu2 1.232000 d1+d2 4.904602 k 10 reset 16 fct 0.385600 itr 1.077500 fill 4.905814 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=107 ResNorm = 8.18341E-08
kPhi 4 count 131 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.973753 D2 2.930635 D 4.904388 CPU 1.839000 ( 0.415000 / 1.077000 ) Total 218.083000
 CPU time in solver = 1.839000e+00
res_data kPhi 4 its 107 res_in 3.471461e+00 res_out 8.183412e-08 eps 3.471461e-08 srr 2.357339e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 4.227138e+05
CPU time in formloop calculation = 0.298, kPhi = 1
Iter 130 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.009
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.652, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 1.989455e+07
 Iter 1, norm = 3.263665e+06
 Iter 2, norm = 6.701077e+05
 Iter 3, norm = 1.566032e+05
 Iter 4, norm = 4.301249e+04
 Iter 5, norm = 1.258299e+04
 Iter 6, norm = 3.879904e+03
 Iter 7, norm = 1.228111e+03
 Iter 8, norm = 3.955371e+02
 Iter 9, norm = 1.285700e+02
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 4.700000e-02
kPhi 6 Min -3.409739e+05 Max 1.684197e+07
CPU time in formloop calculation = 0.579, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 1.620284e+10
 Iter 1, norm = 2.315959e+09
 Iter 2, norm = 5.612191e+08
 Iter 3, norm = 1.479249e+08
 Iter 4, norm = 4.000627e+07
 Iter 5, norm = 1.085288e+07
 Iter 6, norm = 2.973979e+06
 Iter 7, norm = 8.130352e+05
 Iter 8, norm = 2.248710e+05
 Iter 9, norm = 6.204348e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 5.200000e-02
kPhi 7 Min -3.649279e+09 Max 1.046762e+12
Ave Values = -1.187968 -0.857966 -901.752106 414657.787647 0.000000 44245.452407 377161043.225094 0.000000
Iter 131 Analysis_Time 811.000000

iter 131 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.351868e-02 Thermal_dt 4.351868e-02 time 0.000000e+00 
auto_dt from Courant 4.351868e-02
adv3 limits auto_dt 1.829580e-02
0.05 relaxation on auto_dt 1.057591e-02
storing dt_old 1.057591e-02
Outgoing auto_dt 1.057591e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.402943e-05 (2) 2.127362e-05 (3) -2.198316e-03 (4) -3.242053e-04 (6) -2.686757e-03 (7) 9.504579e-04
Vz Vel limits - Min convergence slope = 3.369353e-02
Vx Vel limits - Time Average Slope = 2.410094e-01, Concavity = 2.321505e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 8.191046e-02
ISC update required 0.011000 seconds

 Global Iter or Time Step = 132   Local iter = 132
CPU time in formloop calculation = 0.583, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 2.176757e+04
 Iter 1, norm = 3.669641e+03
 Iter 2, norm = 8.247410e+02
 Iter 3, norm = 2.098910e+02
 Iter 4, norm = 6.258273e+01
 Iter 5, norm = 1.920370e+01
 Iter 6, norm = 6.163443e+00
 Iter 7, norm = 1.998622e+00
 Iter 8, norm = 6.605289e-01
 Iter 9, norm = 2.206170e-01
 Iter 10, norm = 7.469989e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 6.600000e-02
kPhi 1 Min -5.607691e+03 Max 5.622309e+03
CPU time in formloop calculation = 0.57, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 2.366647e+04
 Iter 1, norm = 3.631780e+03
 Iter 2, norm = 7.795860e+02
 Iter 3, norm = 1.869846e+02
 Iter 4, norm = 5.827853e+01
 Iter 5, norm = 1.811365e+01
 Iter 6, norm = 6.109194e+00
 Iter 7, norm = 2.042664e+00
 Iter 8, norm = 7.078780e-01
 Iter 9, norm = 2.436598e-01
 Iter 10, norm = 8.587556e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 5.000000e-02
kPhi 2 Min -3.856501e+03 Max 3.708430e+03
CPU time in formloop calculation = 0.58, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 6.400206e+04
 Iter 1, norm = 1.471256e+04
 Iter 2, norm = 4.057849e+03
 Iter 3, norm = 1.116056e+03
 Iter 4, norm = 3.348407e+02
 Iter 5, norm = 1.019513e+02
 Iter 6, norm = 3.223794e+01
 Iter 7, norm = 1.039996e+01
 Iter 8, norm = 3.437046e+00
 Iter 9, norm = 1.163574e+00
 Iter 10, norm = 4.033730e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 4.700000e-02
kPhi 3 Min -9.674549e+03 Max 3.290104e+03
CPU time in formloop calculation = 0.29, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 1.437954e-06, Max = 1.496752e+00, Ratio = 1.040890e+06
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.151417, Ave = 1.966576
kPhi 4 Iter 131 cpu1 0.415000 cpu2 1.077000 d1+d2 4.904388 k 10 reset 16 fct 0.390500 itr 1.080200 fill 4.905558 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=108 ResNorm = 3.65495E-08
kPhi 4 count 132 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.973674 D2 2.930406 D 4.904079 CPU 1.722000 ( 0.387000 / 1.012000 ) Total 219.805000
 CPU time in solver = 1.722000e+00
res_data kPhi 4 its 108 res_in 3.364224e+00 res_out 3.654952e-08 eps 3.364224e-08 srr 1.086418e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 4.052117e+05
CPU time in formloop calculation = 0.255, kPhi = 1
Iter 131 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.011
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.706, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 2.051539e+07
 Iter 1, norm = 3.450723e+06
 Iter 2, norm = 7.033908e+05
 Iter 3, norm = 1.623603e+05
 Iter 4, norm = 4.384035e+04
 Iter 5, norm = 1.273905e+04
 Iter 6, norm = 3.904665e+03
 Iter 7, norm = 1.235191e+03
 Iter 8, norm = 3.972145e+02
 Iter 9, norm = 1.291233e+02
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 4.400000e-02
kPhi 6 Min -1.509517e+05 Max 1.685838e+07
CPU time in formloop calculation = 0.566, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 1.492787e+10
 Iter 1, norm = 1.922270e+09
 Iter 2, norm = 4.447142e+08
 Iter 3, norm = 1.094956e+08
 Iter 4, norm = 2.912634e+07
 Iter 5, norm = 8.057380e+06
 Iter 6, norm = 2.336218e+06
 Iter 7, norm = 7.020070e+05
 Iter 8, norm = 2.188393e+05
 Iter 9, norm = 7.015195e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 5.500000e-02
kPhi 7 Min -2.351194e+09 Max 1.051527e+12
Ave Values = -1.179076 -0.846755 -903.368604 404128.040976 0.000000 44014.845509 376742343.645197 0.000000
Iter 132 Analysis_Time 817.000000

iter 132 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.231817e-02 Thermal_dt 4.231817e-02 time 0.000000e+00 
auto_dt from Courant 4.231817e-02
adv3 limits auto_dt 1.907909e-02
0.05 relaxation on auto_dt 1.100107e-02
storing dt_old 1.100107e-02
Outgoing auto_dt 1.100107e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.189366e-05 (2) 1.499531e-05 (3) -2.162094e-03 (4) -9.474643e-04 (6) -3.108930e-03 (7) -1.109309e-03
Vz Vel limits - Min convergence slope = 2.143271e-02
Vx Vel limits - Time Average Slope = 2.227276e-01, Concavity = 2.224798e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 5.203428e-02
ISC update required 0.010000 seconds

 Global Iter or Time Step = 133   Local iter = 133
CPU time in formloop calculation = 0.549, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 2.154879e+04
 Iter 1, norm = 3.617570e+03
 Iter 2, norm = 8.114070e+02
 Iter 3, norm = 2.069598e+02
 Iter 4, norm = 6.197559e+01
 Iter 5, norm = 1.909394e+01
 Iter 6, norm = 6.151313e+00
 Iter 7, norm = 2.000463e+00
 Iter 8, norm = 6.634412e-01
 Iter 9, norm = 2.220199e-01
 Iter 10, norm = 7.538062e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 5.300000e-02
kPhi 1 Min -5.631515e+03 Max 5.647765e+03
CPU time in formloop calculation = 0.577, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 2.335255e+04
 Iter 1, norm = 3.566641e+03
 Iter 2, norm = 7.586187e+02
 Iter 3, norm = 1.819707e+02
 Iter 4, norm = 5.656582e+01
 Iter 5, norm = 1.768125e+01
 Iter 6, norm = 5.942994e+00
 Iter 7, norm = 1.999827e+00
 Iter 8, norm = 6.898685e-01
 Iter 9, norm = 2.389289e-01
 Iter 10, norm = 8.373452e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 7.600000e-02
kPhi 2 Min -3.864477e+03 Max 3.665901e+03
CPU time in formloop calculation = 0.596, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 6.207783e+04
 Iter 1, norm = 1.436984e+04
 Iter 2, norm = 3.969492e+03
 Iter 3, norm = 1.090311e+03
 Iter 4, norm = 3.270847e+02
 Iter 5, norm = 9.897039e+01
 Iter 6, norm = 3.120916e+01
 Iter 7, norm = 9.976114e+00
 Iter 8, norm = 3.280978e+00
 Iter 9, norm = 1.098708e+00
 Iter 10, norm = 3.784343e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 4.900000e-02
kPhi 3 Min -9.884483e+03 Max 3.291701e+03
CPU time in formloop calculation = 0.357, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 1.565345e-06, Max = 1.530985e+00, Ratio = 9.780497e+05
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.138640, Ave = 1.966790
kPhi 4 Iter 132 cpu1 0.387000 cpu2 1.012000 d1+d2 4.904079 k 10 reset 16 fct 0.393000 itr 1.085200 fill 4.905281 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=107 ResNorm = 6.23259E-08
kPhi 4 count 133 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.973671 D2 2.930063 D 4.903734 CPU 1.778000 ( 0.404000 / 1.025000 ) Total 221.583000
 CPU time in solver = 1.778000e+00
res_data kPhi 4 its 107 res_in 3.276406e+00 res_out 6.232589e-08 eps 3.276406e-08 srr 1.902264e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 3.922730e+05
CPU time in formloop calculation = 0.288, kPhi = 1
Iter 132 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.009
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.638, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 2.342971e+07
 Iter 1, norm = 3.802172e+06
 Iter 2, norm = 7.729995e+05
 Iter 3, norm = 1.741549e+05
 Iter 4, norm = 4.679717e+04
 Iter 5, norm = 1.330002e+04
 Iter 6, norm = 3.986870e+03
 Iter 7, norm = 1.242377e+03
 Iter 8, norm = 3.962374e+02
 Iter 9, norm = 1.281597e+02
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 4.500000e-02
kPhi 6 Min -4.305291e+05 Max 1.689482e+07
CPU time in formloop calculation = 0.563, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 1.302236e+10
 Iter 1, norm = 1.879243e+09
 Iter 2, norm = 4.917155e+08
 Iter 3, norm = 1.317074e+08
 Iter 4, norm = 3.686682e+07
 Iter 5, norm = 1.023907e+07
 Iter 6, norm = 2.875380e+06
 Iter 7, norm = 8.066323e+05
 Iter 8, norm = 2.286660e+05
 Iter 9, norm = 6.511525e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 4.400000e-02
kPhi 7 Min -5.458157e+09 Max 1.056058e+12
At iteration 132 Turbulence Property clipping occurred at 1 viscosity and 1 conductivity nodes
At iteration 132 max_ratioV = 1.052447e+06 max_ratioC = 3.704178e+06
Ave Values = -1.168119 -0.834491 -904.955897 392413.348753 0.000000 43854.052187 377380148.292558 0.000000
Iter 133 Analysis_Time 823.000000

iter 133 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.149663e-02 Thermal_dt 4.149663e-02 time 0.000000e+00 
auto_dt from Courant 4.149663e-02
adv3 limits auto_dt 1.958401e-02
0.05 relaxation on auto_dt 1.143021e-02
storing dt_old 1.143021e-02
Outgoing auto_dt 1.143021e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.462391e-05 (2) 1.636679e-05 (3) -2.118451e-03 (4) -1.054085e-03 (6) -2.167738e-03 (7) 1.689809e-03
Vz Vel limits - Min convergence slope = 1.537013e-02
Vx Vel limits - Time Average Slope = 2.039925e-01, Concavity = 2.120726e-01, Over 50 iterations
TurbK limits - Max Fluctuation = 8.500787e-02
ISC update required 0.009000 seconds

 Global Iter or Time Step = 134   Local iter = 134
CPU time in formloop calculation = 0.517, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 2.291851e+04
 Iter 1, norm = 3.829090e+03
 Iter 2, norm = 8.657640e+02
 Iter 3, norm = 2.330663e+02
 Iter 4, norm = 6.784814e+01
 Iter 5, norm = 2.173864e+01
 Iter 6, norm = 6.716076e+00
 Iter 7, norm = 2.287136e+00
 Iter 8, norm = 7.229091e-01
 Iter 9, norm = 2.566497e-01
 Iter 10, norm = 8.247749e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 5.200000e-02
kPhi 1 Min -5.653930e+03 Max 5.674483e+03
CPU time in formloop calculation = 0.564, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 3.525450e+04
 Iter 1, norm = 6.426356e+03
 Iter 2, norm = 1.593059e+03
 Iter 3, norm = 4.759211e+02
 Iter 4, norm = 1.426844e+02
 Iter 5, norm = 4.982510e+01
 Iter 6, norm = 1.555870e+01
 Iter 7, norm = 5.876315e+00
 Iter 8, norm = 1.875202e+00
 Iter 9, norm = 7.384311e-01
 Iter 10, norm = 2.398185e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 4.900000e-02
kPhi 2 Min -3.871814e+03 Max 3.623921e+03
CPU time in formloop calculation = 0.577, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 8.177548e+04
 Iter 1, norm = 1.994965e+04
 Iter 2, norm = 5.768045e+03
 Iter 3, norm = 1.707769e+03
 Iter 4, norm = 5.195066e+02
 Iter 5, norm = 1.659762e+02
 Iter 6, norm = 5.098185e+01
 Iter 7, norm = 1.733912e+01
 Iter 8, norm = 5.324195e+00
 Iter 9, norm = 1.937522e+00
 Iter 10, norm = 5.953130e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 4.700000e-02
kPhi 3 Min -9.986971e+03 Max 3.266702e+03
CPU time in formloop calculation = 0.29, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 1.700686e-06, Max = 1.564012e+00, Ratio = 9.196356e+05
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.135933, Ave = 1.966996
kPhi 4 Iter 133 cpu1 0.404000 cpu2 1.025000 d1+d2 4.903734 k 10 reset 16 fct 0.396500 itr 1.086200 fill 4.904991 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=107 ResNorm = 6.24290E-08
kPhi 4 count 134 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.973724 D2 2.930036 D 4.903760 CPU 1.609000 ( 0.366000 / 0.931000 ) Total 223.192000
 CPU time in solver = 1.609000e+00
res_data kPhi 4 its 107 res_in 3.299173e+00 res_out 6.242898e-08 eps 3.299173e-08 srr 1.892262e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 3.809494e+05
CPU time in formloop calculation = 0.227, kPhi = 1
Iter 133 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.009
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.624, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 2.427346e+07
 Iter 1, norm = 4.259051e+06
 Iter 2, norm = 1.041603e+06
 Iter 3, norm = 2.645328e+05
 Iter 4, norm = 9.156860e+04
 Iter 5, norm = 2.778581e+04
 Iter 6, norm = 1.062932e+04
 Iter 7, norm = 3.440067e+03
 Iter 8, norm = 1.340429e+03
 Iter 9, norm = 4.476851e+02
 Iter 10, norm = 1.742150e+02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 4.700000e-02
kPhi 6 Min -5.582807e+04 Max 1.684491e+07
CPU time in formloop calculation = 0.544, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 1.931606e+10
 Iter 1, norm = 2.485318e+09
 Iter 2, norm = 5.942681e+08
 Iter 3, norm = 1.526607e+08
 Iter 4, norm = 4.042782e+07
 Iter 5, norm = 1.091565e+07
 Iter 6, norm = 2.995548e+06
 Iter 7, norm = 8.361323e+05
 Iter 8, norm = 2.391916e+05
 Iter 9, norm = 7.034668e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 4.700000e-02
kPhi 7 Min -1.345944e+09 Max 1.060364e+12
At iteration 133 Turbulence Property clipping occurred at 1 viscosity and 1 conductivity nodes
At iteration 133 max_ratioV = 1.070312e+06 max_ratioC = 1.106115e+06
Ave Values = -1.157503 -0.821912 -906.519866 380910.599500 0.000000 43632.381856 376986543.893839 0.000000
Iter 134 Analysis_Time 829.000000

iter 134 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.172863e-02 Thermal_dt 8.172863e-02 time 0.000000e+00 
auto_dt from Courant 8.172863e-02
adv3 limits auto_dt 3.378795e-03
0.05 relaxation on auto_dt 1.102764e-02
storing dt_old 1.102764e-02
Outgoing auto_dt 1.102764e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.413843e-05 (2) 1.675313e-05 (3) -2.082911e-03 (4) -1.034234e-03 (6) -2.988452e-03 (7) -1.042821e-03
Vz Vel limits - Min convergence slope = 1.224259e-02
TurbK limits - Time Average Slope = 3.000466e-01, Concavity = 8.896826e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 6.723748e-02
ISC update required 0.011000 seconds

 Global Iter or Time Step = 135   Local iter = 135
CPU time in formloop calculation = 0.535, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 1.974620e+04
 Iter 1, norm = 3.396151e+03
 Iter 2, norm = 7.882122e+02
 Iter 3, norm = 2.055971e+02
 Iter 4, norm = 6.148819e+01
 Iter 5, norm = 1.982234e+01
 Iter 6, norm = 6.260524e+00
 Iter 7, norm = 2.172796e+00
 Iter 8, norm = 6.975933e-01
 Iter 9, norm = 2.532586e-01
 Iter 10, norm = 8.231862e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 4.700000e-02
kPhi 1 Min -4.734880e+03 Max 4.748391e+03
CPU time in formloop calculation = 0.574, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 2.575179e+04
 Iter 1, norm = 4.656225e+03
 Iter 2, norm = 1.149761e+03
 Iter 3, norm = 3.682424e+02
 Iter 4, norm = 1.109571e+02
 Iter 5, norm = 4.262304e+01
 Iter 6, norm = 1.322865e+01
 Iter 7, norm = 5.378610e+00
 Iter 8, norm = 1.693051e+00
 Iter 9, norm = 7.031052e-01
 Iter 10, norm = 2.240260e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 4.900000e-02
kPhi 2 Min -3.878349e+03 Max 3.610228e+03
CPU time in formloop calculation = 0.579, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 6.579829e+04
 Iter 1, norm = 1.529405e+04
 Iter 2, norm = 4.301198e+03
 Iter 3, norm = 1.240947e+03
 Iter 4, norm = 3.746402e+02
 Iter 5, norm = 1.210305e+02
 Iter 6, norm = 3.801027e+01
 Iter 7, norm = 1.346821e+01
 Iter 8, norm = 4.451932e+00
 Iter 9, norm = 1.731106e+00
 Iter 10, norm = 6.230654e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 5.200000e-02
kPhi 3 Min -5.427068e+03 Max 3.226756e+03
CPU time in formloop calculation = 0.311, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 1.857599e-06, Max = 1.540015e+00, Ratio = 8.290350e+05
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.134631, Ave = 1.967179
kPhi 4 Iter 134 cpu1 0.366000 cpu2 0.931000 d1+d2 4.903760 k 10 reset 16 fct 0.397900 itr 1.081200 fill 4.904721 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=108 ResNorm = 3.22640E-08
kPhi 4 count 135 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.973764 D2 2.930022 D 4.903786 CPU 1.684000 ( 0.361000 / 0.999000 ) Total 224.876000
 CPU time in solver = 1.684000e+00
res_data kPhi 4 its 108 res_in 2.899124e+00 res_out 3.226400e-08 eps 2.899124e-08 srr 1.112888e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 3.889224e+05
CPU time in formloop calculation = 0.237, kPhi = 1
Iter 134 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.009
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.657, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 2.228177e+07
 Iter 1, norm = 3.919171e+06
 Iter 2, norm = 8.900334e+05
 Iter 3, norm = 2.347670e+05
 Iter 4, norm = 7.518887e+04
 Iter 5, norm = 2.454293e+04
 Iter 6, norm = 8.666376e+03
 Iter 7, norm = 3.007713e+03
 Iter 8, norm = 1.088422e+03
 Iter 9, norm = 3.868450e+02
 Iter 10, norm = 1.410113e+02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 5.100000e-02
kPhi 6 Min -1.471967e+05 Max 1.684970e+07
CPU time in formloop calculation = 0.557, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 1.504520e+10
 Iter 1, norm = 1.799887e+09
 Iter 2, norm = 4.058724e+08
 Iter 3, norm = 1.031358e+08
 Iter 4, norm = 2.707474e+07
 Iter 5, norm = 7.349207e+06
 Iter 6, norm = 1.993418e+06
 Iter 7, norm = 5.551432e+05
 Iter 8, norm = 1.559416e+05
 Iter 9, norm = 4.503983e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 4.700000e-02
kPhi 7 Min -5.435690e+09 Max 1.064444e+12
At iteration 134 Turbulence Property clipping occurred at 0 viscosity and 1 conductivity nodes
At iteration 134 max_ratioV = 9.232515e+05 max_ratioC = 1.186964e+06
Ave Values = -1.176533 -0.834843 -907.997107 379141.071242 0.000000 43404.457810 378221596.471407 0.000000
Iter 135 Analysis_Time 835.000000

iter 135 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.577375e-02 Thermal_dt 7.577375e-02 time 0.000000e+00 
auto_dt from Courant 7.577375e-02
adv3 limits auto_dt 1.062760e-02
0.05 relaxation on auto_dt 1.100764e-02
storing dt_old 1.100764e-02
Outgoing auto_dt 1.100764e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.529177e-05 (2) -1.718561e-05 (3) -1.963317e-03 (4) -1.589373e-04 (6) -3.072761e-03 (7) 3.272166e-03
Vz Vel limits - Min convergence slope = 3.709493e-01
TurbK limits - Time Average Slope = 2.968999e-01, Concavity = 8.919506e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 6.316459e-02
ISC update required 0.008000 seconds

 Global Iter or Time Step = 136   Local iter = 136
CPU time in formloop calculation = 0.542, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 1.928454e+04
 Iter 1, norm = 3.337856e+03
 Iter 2, norm = 7.745521e+02
 Iter 3, norm = 1.987562e+02
 Iter 4, norm = 5.987049e+01
 Iter 5, norm = 1.896603e+01
 Iter 6, norm = 6.080868e+00
 Iter 7, norm = 2.066331e+00
 Iter 8, norm = 6.772713e-01
 Iter 9, norm = 2.397069e-01
 Iter 10, norm = 7.991648e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 5.500000e-02
kPhi 1 Min -4.924311e+03 Max 4.899806e+03
CPU time in formloop calculation = 0.544, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 2.216958e+04
 Iter 1, norm = 3.734413e+03
 Iter 2, norm = 8.679144e+02
 Iter 3, norm = 2.633726e+02
 Iter 4, norm = 7.753228e+01
 Iter 5, norm = 2.984181e+01
 Iter 6, norm = 9.053708e+00
 Iter 7, norm = 3.703397e+00
 Iter 8, norm = 1.137318e+00
 Iter 9, norm = 4.746686e-01
 Iter 10, norm = 1.474950e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 5.000000e-02
kPhi 2 Min -3.870455e+03 Max 3.623797e+03
CPU time in formloop calculation = 0.56, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 5.922472e+04
 Iter 1, norm = 1.367953e+04
 Iter 2, norm = 3.811428e+03
 Iter 3, norm = 1.076636e+03
 Iter 4, norm = 3.245872e+02
 Iter 5, norm = 1.034393e+02
 Iter 6, norm = 3.298875e+01
 Iter 7, norm = 1.155906e+01
 Iter 8, norm = 3.949095e+00
 Iter 9, norm = 1.521723e+00
 Iter 10, norm = 5.719713e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 4.900000e-02
kPhi 3 Min -5.174119e+03 Max 3.040004e+03
CPU time in formloop calculation = 0.299, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 1.952760e-06, Max = 1.541783e+00, Ratio = 7.895407e+05
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.149162, Ave = 1.967487
kPhi 4 Iter 135 cpu1 0.361000 cpu2 0.999000 d1+d2 4.903786 k 10 reset 16 fct 0.399500 itr 1.085500 fill 4.904527 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=108 ResNorm = 4.34632E-08
kPhi 4 count 136 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.973647 D2 2.929814 D 4.903461 CPU 1.698000 ( 0.366000 / 1.008000 ) Total 226.574000
 CPU time in solver = 1.698000e+00
res_data kPhi 4 its 108 res_in 2.856068e+00 res_out 4.346319e-08 eps 2.856068e-08 srr 1.521784e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 4.684465e+05
CPU time in formloop calculation = 0.256, kPhi = 1
Iter 135 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.009
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.647, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 2.248509e+07
 Iter 1, norm = 4.051825e+06
 Iter 2, norm = 8.729986e+05
 Iter 3, norm = 2.207836e+05
 Iter 4, norm = 6.439310e+04
 Iter 5, norm = 2.072368e+04
 Iter 6, norm = 6.866227e+03
 Iter 7, norm = 2.406824e+03
 Iter 8, norm = 8.306030e+02
 Iter 9, norm = 2.993875e+02
 Iter 10, norm = 1.048734e+02
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 4.900000e-02
kPhi 6 Min -5.323920e+05 Max 1.686025e+07
CPU time in formloop calculation = 0.583, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 1.779533e+10
 Iter 1, norm = 2.405981e+09
 Iter 2, norm = 5.745322e+08
 Iter 3, norm = 1.484482e+08
 Iter 4, norm = 3.930238e+07
 Iter 5, norm = 1.053637e+07
 Iter 6, norm = 2.874149e+06
 Iter 7, norm = 7.975161e+05
 Iter 8, norm = 2.282203e+05
 Iter 9, norm = 6.738451e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 4.300000e-02
kPhi 7 Min -1.119144e+09 Max 1.068161e+12
Ave Values = -1.159800 -0.809152 -909.468397 417830.637513 0.000000 43228.797254 378361469.732095 0.000000
Iter 136 Analysis_Time 840.000000

iter 136 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.715677e-02 Thermal_dt 6.715677e-02 time 0.000000e+00 
auto_dt from Courant 6.715677e-02
adv3 limits auto_dt 1.188432e-02
0.05 relaxation on auto_dt 1.105147e-02
storing dt_old 1.105147e-02
Outgoing auto_dt 1.105147e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 2.219515e-05 (2) 3.407737e-05 (3) -1.951576e-03 (4) 3.474507e-03 (6) -2.368170e-03 (7) 3.698183e-04
Vz Vel limits - Min convergence slope = 2.591865e-02
TurbK limits - Time Average Slope = 2.937384e-01, Concavity = 8.943429e-02, Over 50 iterations
Press limits - Max Fluctuation = 9.250282e-02
ISC update required 0.012000 seconds

 Global Iter or Time Step = 137   Local iter = 137
CPU time in formloop calculation = 0.526, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 1.878292e+04
 Iter 1, norm = 3.250066e+03
 Iter 2, norm = 7.562838e+02
 Iter 3, norm = 1.920642e+02
 Iter 4, norm = 5.825803e+01
 Iter 5, norm = 1.825015e+01
 Iter 6, norm = 5.908198e+00
 Iter 7, norm = 1.978066e+00
 Iter 8, norm = 6.569415e-01
 Iter 9, norm = 2.282724e-01
 Iter 10, norm = 7.745123e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 5.400000e-02
kPhi 1 Min -5.043637e+03 Max 5.024513e+03
CPU time in formloop calculation = 0.555, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 2.070534e+04
 Iter 1, norm = 3.313884e+03
 Iter 2, norm = 7.457679e+02
 Iter 3, norm = 2.048718e+02
 Iter 4, norm = 6.052238e+01
 Iter 5, norm = 2.192819e+01
 Iter 6, norm = 6.721245e+00
 Iter 7, norm = 2.612851e+00
 Iter 8, norm = 8.105358e-01
 Iter 9, norm = 3.226545e-01
 Iter 10, norm = 1.013789e-01
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 4.900000e-02
kPhi 2 Min -3.857611e+03 Max 3.746382e+03
CPU time in formloop calculation = 0.583, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 5.561172e+04
 Iter 1, norm = 1.285862e+04
 Iter 2, norm = 3.581911e+03
 Iter 3, norm = 1.001306e+03
 Iter 4, norm = 3.013478e+02
 Iter 5, norm = 9.388542e+01
 Iter 6, norm = 2.966210e+01
 Iter 7, norm = 9.909570e+00
 Iter 8, norm = 3.254985e+00
 Iter 9, norm = 1.150540e+00
 Iter 10, norm = 3.932807e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 4.900000e-02
kPhi 3 Min -5.981712e+03 Max 3.151698e+03
CPU time in formloop calculation = 0.28, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 2.046763e-06, Max = 1.547934e+00, Ratio = 7.562841e+05
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.143755, Ave = 1.967657
kPhi 4 Iter 136 cpu1 0.366000 cpu2 1.008000 d1+d2 4.903461 k 10 reset 16 fct 0.396800 itr 1.079900 fill 4.904306 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=108 ResNorm = 6.51955E-08
kPhi 4 count 137 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.973593 D2 2.929567 D 4.903160 CPU 1.661000 ( 0.374000 / 0.969000 ) Total 228.235000
 CPU time in solver = 1.661000e+00
res_data kPhi 4 its 108 res_in 2.892195e+00 res_out 6.519555e-08 eps 2.892195e-08 srr 2.254189e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 4.911326e+05
CPU time in formloop calculation = 0.238, kPhi = 1
Iter 136 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.008
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.642, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 2.095525e+07
 Iter 1, norm = 3.597567e+06
 Iter 2, norm = 7.444389e+05
 Iter 3, norm = 1.851721e+05
 Iter 4, norm = 5.304081e+04
 Iter 5, norm = 1.685825e+04
 Iter 6, norm = 5.442727e+03
 Iter 7, norm = 1.873700e+03
 Iter 8, norm = 6.303213e+02
 Iter 9, norm = 2.232859e+02
 Iter 10, norm = 7.647261e+01
Damped Jacobi TurbK solver converged in 10 iterations.
 CPU time in solver = 4.900000e-02
kPhi 6 Min -2.869747e+05 Max 1.680168e+07
CPU time in formloop calculation = 0.542, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 1.918154e+10
 Iter 1, norm = 1.539028e+09
 Iter 2, norm = 3.601521e+08
 Iter 3, norm = 9.045122e+07
 Iter 4, norm = 2.426872e+07
 Iter 5, norm = 6.639931e+06
 Iter 6, norm = 1.866242e+06
 Iter 7, norm = 5.368686e+05
 Iter 8, norm = 1.608379e+05
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 4.900000e-02
kPhi 7 Min -4.830846e+09 Max 1.071765e+12
Ave Values = -1.143078 -0.797782 -910.934823 448546.173389 0.000000 43051.306292 379578505.234003 0.000000
Iter 137 Analysis_Time 846.000000

iter 137 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.044118e-02 Thermal_dt 6.044118e-02 time 0.000000e+00 
auto_dt from Courant 6.044118e-02
adv3 limits auto_dt 1.353723e-02
0.05 relaxation on auto_dt 1.117576e-02
storing dt_old 1.117576e-02
Outgoing auto_dt 1.117576e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 2.213739e-05 (2) 1.505277e-05 (3) -1.941337e-03 (4) 2.758401e-03 (6) -2.392847e-03 (7) 3.216595e-03
Vz Vel limits - Min convergence slope = 8.381490e-02
TurbK limits - Time Average Slope = 2.906430e-01, Concavity = 8.973433e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 7.252949e-02
ISC update required 0.008000 seconds

 Global Iter or Time Step = 138   Local iter = 138
CPU time in formloop calculation = 0.541, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 1.847911e+04
 Iter 1, norm = 3.190440e+03
 Iter 2, norm = 7.404689e+02
 Iter 3, norm = 1.869489e+02
 Iter 4, norm = 5.684888e+01
 Iter 5, norm = 1.770800e+01
 Iter 6, norm = 5.758738e+00
 Iter 7, norm = 1.912768e+00
 Iter 8, norm = 6.392232e-01
 Iter 9, norm = 2.198158e-01
 Iter 10, norm = 7.520415e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 5.100000e-02
kPhi 1 Min -5.121359e+03 Max 5.104281e+03
CPU time in formloop calculation = 0.556, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 2.006729e+04
 Iter 1, norm = 3.132277e+03
 Iter 2, norm = 6.973752e+02
 Iter 3, norm = 1.776892e+02
 Iter 4, norm = 5.368992e+01
 Iter 5, norm = 1.817305e+01
 Iter 6, norm = 5.774144e+00
 Iter 7, norm = 2.097714e+00
 Iter 8, norm = 6.775536e-01
 Iter 9, norm = 2.517389e-01
 Iter 10, norm = 8.270229e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 5.000000e-02
kPhi 2 Min -3.854503e+03 Max 3.834957e+03
CPU time in formloop calculation = 0.582, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 5.326039e+04
 Iter 1, norm = 1.235271e+04
 Iter 2, norm = 3.446525e+03
 Iter 3, norm = 9.596711e+02
 Iter 4, norm = 2.891373e+02
 Iter 5, norm = 8.915013e+01
 Iter 6, norm = 2.818678e+01
 Iter 7, norm = 9.235649e+00
 Iter 8, norm = 3.025860e+00
 Iter 9, norm = 1.035293e+00
 Iter 10, norm = 3.484261e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 5.000000e-02
kPhi 3 Min -7.445576e+03 Max 3.234340e+03
CPU time in formloop calculation = 0.3, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 2.057916e-06, Max = 1.559675e+00, Ratio = 7.578907e+05
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.140089, Ave = 1.967842
kPhi 4 Iter 137 cpu1 0.374000 cpu2 0.969000 d1+d2 4.903160 k 10 reset 16 fct 0.392000 itr 1.055300 fill 4.904073 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=108 ResNorm = 3.71601E-08
kPhi 4 count 138 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.973613 D2 2.929368 D 4.902981 CPU 1.691000 ( 0.372000 / 0.991000 ) Total 229.926000
 CPU time in solver = 1.691000e+00
res_data kPhi 4 its 108 res_in 2.852045e+00 res_out 3.716013e-08 eps 2.852045e-08 srr 1.302929e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 4.226763e+05
CPU time in formloop calculation = 0.242, kPhi = 1
Iter 137 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.01
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.726, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 2.106190e+07
 Iter 1, norm = 3.640642e+06
 Iter 2, norm = 7.472544e+05
 Iter 3, norm = 1.780316e+05
 Iter 4, norm = 4.858353e+04
 Iter 5, norm = 1.459461e+04
 Iter 6, norm = 4.553719e+03
 Iter 7, norm = 1.503417e+03
 Iter 8, norm = 4.941545e+02
 Iter 9, norm = 1.688977e+02
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 4.300000e-02
kPhi 6 Min -3.139758e+05 Max 1.680488e+07
CPU time in formloop calculation = 0.549, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 1.962163e+10
 Iter 1, norm = 2.548776e+09
 Iter 2, norm = 5.866945e+08
 Iter 3, norm = 1.454783e+08
 Iter 4, norm = 3.737076e+07
 Iter 5, norm = 9.752958e+06
 Iter 6, norm = 2.586415e+06
 Iter 7, norm = 6.922135e+05
 Iter 8, norm = 1.892990e+05
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 4.300000e-02
kPhi 7 Min -1.085645e+09 Max 1.075457e+12
Ave Values = -1.129841 -0.786394 -912.382047 429710.048640 0.000000 42836.575644 378808431.822382 0.000000
Iter 138 Analysis_Time 852.000000

iter 138 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.956372e-02 Thermal_dt 5.956372e-02 time 0.000000e+00 
auto_dt from Courant 5.956372e-02
adv3 limits auto_dt 1.809566e-02
0.05 relaxation on auto_dt 1.152176e-02
storing dt_old 1.152176e-02
Outgoing auto_dt 1.152176e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.748996e-05 (2) 1.504643e-05 (3) -1.912203e-03 (4) -1.691573e-03 (6) -2.894894e-03 (7) -2.028759e-03
Vz Vel limits - Min convergence slope = 7.974580e-03
TurbK limits - Time Average Slope = 2.869756e-01, Concavity = 8.944103e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 5.031957e-02
ISC update required 0.007000 seconds

 Global Iter or Time Step = 139   Local iter = 139
CPU time in formloop calculation = 0.541, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 1.850048e+04
 Iter 1, norm = 3.176128e+03
 Iter 2, norm = 7.287039e+02
 Iter 3, norm = 1.837616e+02
 Iter 4, norm = 5.580499e+01
 Iter 5, norm = 1.734608e+01
 Iter 6, norm = 5.646797e+00
 Iter 7, norm = 1.865789e+00
 Iter 8, norm = 6.239346e-01
 Iter 9, norm = 2.126249e-01
 Iter 10, norm = 7.265069e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 4.700000e-02
kPhi 1 Min -5.173803e+03 Max 5.160779e+03
CPU time in formloop calculation = 0.555, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 1.997428e+04
 Iter 1, norm = 3.083457e+03
 Iter 2, norm = 6.748716e+02
 Iter 3, norm = 1.652620e+02
 Iter 4, norm = 5.069328e+01
 Iter 5, norm = 1.645191e+01
 Iter 6, norm = 5.379421e+00
 Iter 7, norm = 1.868149e+00
 Iter 8, norm = 6.231768e-01
 Iter 9, norm = 2.208006e-01
 Iter 10, norm = 7.497086e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 4.800000e-02
kPhi 2 Min -3.855851e+03 Max 3.782434e+03
CPU time in formloop calculation = 0.582, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 5.179112e+04
 Iter 1, norm = 1.205641e+04
 Iter 2, norm = 3.367378e+03
 Iter 3, norm = 9.359998e+02
 Iter 4, norm = 2.823784e+02
 Iter 5, norm = 8.660038e+01
 Iter 6, norm = 2.742341e+01
 Iter 7, norm = 8.911633e+00
 Iter 8, norm = 2.932030e+00
 Iter 9, norm = 9.947091e-01
 Iter 10, norm = 3.384114e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 5.200000e-02
kPhi 3 Min -7.340834e+03 Max 3.184087e+03
CPU time in formloop calculation = 0.305, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 2.061406e-06, Max = 1.586173e+00, Ratio = 7.694615e+05
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.140879, Ave = 1.968027
kPhi 4 Iter 138 cpu1 0.372000 cpu2 0.991000 d1+d2 4.902981 k 10 reset 16 fct 0.380300 itr 1.018400 fill 4.903859 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=108 ResNorm = 4.78503E-08
kPhi 4 count 139 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.973637 D2 2.929065 D 4.902702 CPU 1.688000 ( 0.380000 / 0.987000 ) Total 231.614000
 CPU time in solver = 1.688000e+00
res_data kPhi 4 its 108 res_in 2.826595e+00 res_out 4.785028e-08 eps 2.826595e-08 srr 1.692859e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 4.425719e+05
CPU time in formloop calculation = 0.234, kPhi = 1
Iter 138 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.01
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.643, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 2.051074e+07
 Iter 1, norm = 3.437617e+06
 Iter 2, norm = 6.930737e+05
 Iter 3, norm = 1.625067e+05
 Iter 4, norm = 4.383618e+04
 Iter 5, norm = 1.284650e+04
 Iter 6, norm = 3.944860e+03
 Iter 7, norm = 1.261390e+03
 Iter 8, norm = 4.078953e+02
 Iter 9, norm = 1.346669e+02
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 4.400000e-02
kPhi 6 Min -4.967359e+05 Max 1.683880e+07
CPU time in formloop calculation = 0.554, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 1.264795e+10
 Iter 1, norm = 1.332169e+09
 Iter 2, norm = 2.707245e+08
 Iter 3, norm = 6.723668e+07
 Iter 4, norm = 1.775354e+07
 Iter 5, norm = 4.817572e+06
 Iter 6, norm = 1.337362e+06
 Iter 7, norm = 3.817191e+05
 Iter 8, norm = 1.130799e+05
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 4.200000e-02
kPhi 7 Min -5.275683e+09 Max 1.079292e+12
Ave Values = -1.118006 -0.769477 -913.807277 430248.780236 0.000000 42715.385772 379342682.421894 0.000000
Iter 139 Analysis_Time 858.000000

iter 139 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.469150e-02 Thermal_dt 5.469150e-02 time 0.000000e+00 
auto_dt from Courant 5.469150e-02
adv3 limits auto_dt 1.831523e-02
0.05 relaxation on auto_dt 1.186143e-02
storing dt_old 1.186143e-02
Outgoing auto_dt 1.186143e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.560752e-05 (2) 2.230936e-05 (3) -1.879550e-03 (4) 4.838066e-05 (6) -1.633823e-03 (7) 1.407484e-03
Vz Vel limits - Min convergence slope = 4.901119e-02
TurbK limits - Time Average Slope = 2.836214e-01, Concavity = 8.954470e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 9.491285e-02
ISC update required 0.007000 seconds

 Global Iter or Time Step = 140   Local iter = 140
CPU time in formloop calculation = 0.528, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 1.844219e+04
 Iter 1, norm = 3.148546e+03
 Iter 2, norm = 7.173478e+02
 Iter 3, norm = 1.808167e+02
 Iter 4, norm = 5.490291e+01
 Iter 5, norm = 1.705426e+01
 Iter 6, norm = 5.557821e+00
 Iter 7, norm = 1.832060e+00
 Iter 8, norm = 6.133510e-01
 Iter 9, norm = 2.082132e-01
 Iter 10, norm = 7.123119e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 5.200000e-02
kPhi 1 Min -5.224329e+03 Max 5.210637e+03
CPU time in formloop calculation = 0.568, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 1.985574e+04
 Iter 1, norm = 3.044499e+03
 Iter 2, norm = 6.595904e+02
 Iter 3, norm = 1.586997e+02
 Iter 4, norm = 4.907413e+01
 Iter 5, norm = 1.561196e+01
 Iter 6, norm = 5.188481e+00
 Iter 7, norm = 1.764704e+00
 Iter 8, norm = 5.994537e-01
 Iter 9, norm = 2.081538e-01
 Iter 10, norm = 7.197794e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 5.000000e-02
kPhi 2 Min -3.860437e+03 Max 3.778376e+03
CPU time in formloop calculation = 0.608, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 5.047152e+04
 Iter 1, norm = 1.177601e+04
 Iter 2, norm = 3.291329e+03
 Iter 3, norm = 9.140879e+02
 Iter 4, norm = 2.758569e+02
 Iter 5, norm = 8.425720e+01
 Iter 6, norm = 2.665048e+01
 Iter 7, norm = 8.596386e+00
 Iter 8, norm = 2.820982e+00
 Iter 9, norm = 9.465939e-01
 Iter 10, norm = 3.205721e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 4.800000e-02
kPhi 3 Min -8.048645e+03 Max 3.215326e+03
CPU time in formloop calculation = 0.307, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 2.081003e-06, Max = 1.611757e+00, Ratio = 7.745100e+05
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.137817, Ave = 1.968182
kPhi 4 Iter 139 cpu1 0.380000 cpu2 0.987000 d1+d2 4.902702 k 10 reset 16 fct 0.381100 itr 1.023100 fill 4.903665 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=108 ResNorm = 3.95331E-08
kPhi 4 count 140 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.973593 D2 2.928891 D 4.902484 CPU 1.710000 ( 0.377000 / 1.005000 ) Total 233.324000
 CPU time in solver = 1.710000e+00
res_data kPhi 4 its 108 res_in 2.746870e+00 res_out 3.953312e-08 eps 2.746870e-08 srr 1.439206e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 4.192235e+05
CPU time in formloop calculation = 0.246, kPhi = 1
Iter 139 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.013
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.697, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 2.079640e+07
 Iter 1, norm = 3.561047e+06
 Iter 2, norm = 7.019432e+05
 Iter 3, norm = 1.603695e+05
 Iter 4, norm = 4.219405e+04
 Iter 5, norm = 1.206803e+04
 Iter 6, norm = 3.643370e+03
 Iter 7, norm = 1.140870e+03
 Iter 8, norm = 3.639447e+02
 Iter 9, norm = 1.175177e+02
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 4.400000e-02
kPhi 6 Min -1.701963e+05 Max 1.678996e+07
CPU time in formloop calculation = 0.577, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 1.806545e+10
 Iter 1, norm = 2.310451e+09
 Iter 2, norm = 5.498849e+08
 Iter 3, norm = 1.396876e+08
 Iter 4, norm = 3.615079e+07
 Iter 5, norm = 9.505874e+06
 Iter 6, norm = 2.534603e+06
 Iter 7, norm = 6.836891e+05
 Iter 8, norm = 1.884023e+05
 Iter 9, norm = 5.280886e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 4.300000e-02
kPhi 7 Min -2.822318e+09 Max 1.083155e+12
Ave Values = -1.106268 -0.755624 -915.214641 418877.317413 0.000000 42548.759462 378664546.153499 0.000000
Iter 140 Analysis_Time 864.000000

iter 140 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.253104e-02 Thermal_dt 5.253104e-02 time 0.000000e+00 
auto_dt from Courant 5.253104e-02
adv3 limits auto_dt 2.041714e-02
0.05 relaxation on auto_dt 1.228922e-02
storing dt_old 1.228922e-02
Outgoing auto_dt 1.228922e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.545112e-05 (2) 1.823517e-05 (3) -1.852506e-03 (4) -1.021211e-03 (6) -2.246375e-03 (7) -1.786551e-03
Vz Vel limits - Min convergence slope = 2.462781e-02
TurbK limits - Time Average Slope = 2.801341e-01, Concavity = 8.952321e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 7.979295e-02
ISC update required 0.008000 seconds

 Global Iter or Time Step = 141   Local iter = 141
CPU time in formloop calculation = 0.583, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 1.845195e+04
 Iter 1, norm = 3.130063e+03
 Iter 2, norm = 7.070100e+02
 Iter 3, norm = 1.783794e+02
 Iter 4, norm = 5.410686e+01
 Iter 5, norm = 1.681341e+01
 Iter 6, norm = 5.480047e+00
 Iter 7, norm = 1.803916e+00
 Iter 8, norm = 6.037463e-01
 Iter 9, norm = 2.043512e-01
 Iter 10, norm = 6.983728e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 4.800000e-02
kPhi 1 Min -5.270756e+03 Max 5.241169e+03
CPU time in formloop calculation = 0.605, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 1.983014e+04
 Iter 1, norm = 3.027077e+03
 Iter 2, norm = 6.479295e+02
 Iter 3, norm = 1.548782e+02
 Iter 4, norm = 4.798187e+01
 Iter 5, norm = 1.515294e+01
 Iter 6, norm = 5.072609e+00
 Iter 7, norm = 1.712670e+00
 Iter 8, norm = 5.862739e-01
 Iter 9, norm = 2.023879e-01
 Iter 10, norm = 7.046312e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 5.800000e-02
kPhi 2 Min -3.867226e+03 Max 3.738907e+03
CPU time in formloop calculation = 0.614, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 4.940798e+04
 Iter 1, norm = 1.154870e+04
 Iter 2, norm = 3.229503e+03
 Iter 3, norm = 8.966433e+02
 Iter 4, norm = 2.706732e+02
 Iter 5, norm = 8.247773e+01
 Iter 6, norm = 2.607111e+01
 Iter 7, norm = 8.381164e+00
 Iter 8, norm = 2.751017e+00
 Iter 9, norm = 9.215297e-01
 Iter 10, norm = 3.137478e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 6.700000e-02
kPhi 3 Min -8.263874e+03 Max 3.208921e+03
CPU time in formloop calculation = 0.404, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 2.088621e-06, Max = 1.642257e+00, Ratio = 7.862879e+05
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.135432, Ave = 1.968390
kPhi 4 Iter 140 cpu1 0.377000 cpu2 1.005000 d1+d2 4.902484 k 10 reset 16 fct 0.380200 itr 1.000400 fill 4.903454 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=108 ResNorm = 3.73085E-08
kPhi 4 count 141 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.973576 D2 2.928417 D 4.901993 CPU 1.874000 ( 0.434000 / 1.017000 ) Total 235.198000
 CPU time in solver = 1.874000e+00
res_data kPhi 4 its 108 res_in 2.683773e+00 res_out 3.730850e-08 eps 2.683773e-08 srr 1.390151e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 4.117482e+05
CPU time in formloop calculation = 0.239, kPhi = 1
Iter 140 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.011
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.664, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 2.365980e+07
 Iter 1, norm = 3.833783e+06
 Iter 2, norm = 7.500683e+05
 Iter 3, norm = 1.648817e+05
 Iter 4, norm = 4.289073e+04
 Iter 5, norm = 1.210601e+04
 Iter 6, norm = 3.594753e+03
 Iter 7, norm = 1.111767e+03
 Iter 8, norm = 3.507137e+02
 Iter 9, norm = 1.120985e+02
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 5.400000e-02
kPhi 6 Min -1.586726e+05 Max 1.680133e+07
CPU time in formloop calculation = 0.601, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 1.460283e+10
 Iter 1, norm = 1.976003e+09
 Iter 2, norm = 4.861780e+08
 Iter 3, norm = 1.228767e+08
 Iter 4, norm = 3.310414e+07
 Iter 5, norm = 9.080842e+06
 Iter 6, norm = 2.596684e+06
 Iter 7, norm = 7.750605e+05
 Iter 8, norm = 2.436919e+05
 Iter 9, norm = 7.997801e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 4.800000e-02
kPhi 7 Min -5.733746e+09 Max 1.087012e+12
Ave Values = -1.095738 -0.739116 -916.604925 409473.198752 0.000000 42370.066680 378151281.691075 0.000000
Iter 141 Analysis_Time 870.000000

iter 141 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.032198e-02 Thermal_dt 5.032198e-02 time 0.000000e+00 
auto_dt from Courant 5.032198e-02
adv3 limits auto_dt 2.107591e-02
0.05 relaxation on auto_dt 1.272855e-02
storing dt_old 1.272855e-02
Outgoing auto_dt 1.272855e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.383464e-05 (2) 2.168881e-05 (3) -1.826642e-03 (4) -8.445345e-04 (6) -2.409049e-03 (7) -1.352196e-03
Vz Vel limits - Min convergence slope = 2.736895e-02
TurbK limits - Time Average Slope = 2.763119e-01, Concavity = 8.915935e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 6.470137e-02
ISC update required 0.010000 seconds

 Global Iter or Time Step = 142   Local iter = 142
CPU time in formloop calculation = 0.588, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 1.838230e+04
 Iter 1, norm = 3.101826e+03
 Iter 2, norm = 6.964508e+02
 Iter 3, norm = 1.758782e+02
 Iter 4, norm = 5.331816e+01
 Iter 5, norm = 1.657359e+01
 Iter 6, norm = 5.401604e+00
 Iter 7, norm = 1.776049e+00
 Iter 8, norm = 5.940815e-01
 Iter 9, norm = 2.006208e-01
 Iter 10, norm = 6.848604e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 5.000000e-02
kPhi 1 Min -5.316844e+03 Max 5.285350e+03
CPU time in formloop calculation = 0.618, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 1.970579e+04
 Iter 1, norm = 2.998190e+03
 Iter 2, norm = 6.355431e+02
 Iter 3, norm = 1.515871e+02
 Iter 4, norm = 4.697537e+01
 Iter 5, norm = 1.480719e+01
 Iter 6, norm = 4.975915e+00
 Iter 7, norm = 1.676827e+00
 Iter 8, norm = 5.759942e-01
 Iter 9, norm = 1.986922e-01
 Iter 10, norm = 6.931912e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 5.400000e-02
kPhi 2 Min -3.874820e+03 Max 3.702969e+03
CPU time in formloop calculation = 0.651, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 4.837459e+04
 Iter 1, norm = 1.132326e+04
 Iter 2, norm = 3.168211e+03
 Iter 3, norm = 8.795982e+02
 Iter 4, norm = 2.655118e+02
 Iter 5, norm = 8.074614e+01
 Iter 6, norm = 2.549040e+01
 Iter 7, norm = 8.170436e+00
 Iter 8, norm = 2.678316e+00
 Iter 9, norm = 8.953313e-01
 Iter 10, norm = 3.052848e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 4.700000e-02
kPhi 3 Min -8.531117e+03 Max 3.209436e+03
CPU time in formloop calculation = 0.284, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 2.093643e-06, Max = 1.672144e+00, Ratio = 7.986767e+05
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.132417, Ave = 1.968566
kPhi 4 Iter 141 cpu1 0.434000 cpu2 1.017000 d1+d2 4.901993 k 10 reset 16 fct 0.382100 itr 0.994400 fill 4.903214 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=108 ResNorm = 3.50407E-08
kPhi 4 count 142 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.973623 D2 2.928086 D 4.901709 CPU 1.742000 ( 0.394000 / 1.018000 ) Total 236.940000
 CPU time in solver = 1.742000e+00
res_data kPhi 4 its 108 res_in 2.596901e+00 res_out 3.504066e-08 eps 2.596901e-08 srr 1.349326e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 4.061545e+05
CPU time in formloop calculation = 0.247, kPhi = 1
Iter 141 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.011
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.666, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 2.350491e+07
 Iter 1, norm = 3.863783e+06
 Iter 2, norm = 7.548145e+05
 Iter 3, norm = 1.677585e+05
 Iter 4, norm = 4.300085e+04
 Iter 5, norm = 1.198058e+04
 Iter 6, norm = 3.541185e+03
 Iter 7, norm = 1.091871e+03
 Iter 8, norm = 3.445773e+02
 Iter 9, norm = 1.104071e+02
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 4.300000e-02
kPhi 6 Min -5.393089e+05 Max 1.683576e+07
CPU time in formloop calculation = 0.563, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 1.478063e+10
 Iter 1, norm = 2.230058e+09
 Iter 2, norm = 5.269555e+08
 Iter 3, norm = 1.372158e+08
 Iter 4, norm = 3.619834e+07
 Iter 5, norm = 9.690235e+06
 Iter 6, norm = 2.633060e+06
 Iter 7, norm = 7.300518e+05
 Iter 8, norm = 2.094091e+05
 Iter 9, norm = 6.229029e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 4.800000e-02
kPhi 7 Min -4.071149e+09 Max 1.090834e+12
Ave Values = -1.087296 -0.721298 -917.977165 401995.792775 0.000000 42219.575385 378006674.876962 0.000000
Iter 142 Analysis_Time 876.000000

iter 142 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.804870e-02 Thermal_dt 4.804870e-02 time 0.000000e+00 
auto_dt from Courant 4.804870e-02
adv3 limits auto_dt 2.140657e-02
0.05 relaxation on auto_dt 1.316245e-02
storing dt_old 1.316245e-02
Outgoing auto_dt 1.316245e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.107115e-05 (2) 2.336730e-05 (3) -1.799646e-03 (4) -6.715066e-04 (6) -2.028851e-03 (7) -3.809668e-04
Vz Vel limits - Min convergence slope = 3.079993e-02
TurbK limits - Time Average Slope = 2.724059e-01, Concavity = 8.872957e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 8.176495e-02
ISC update required 0.009000 seconds

 Global Iter or Time Step = 143   Local iter = 143
CPU time in formloop calculation = 0.513, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 1.823586e+04
 Iter 1, norm = 3.063114e+03
 Iter 2, norm = 6.857558e+02
 Iter 3, norm = 1.732739e+02
 Iter 4, norm = 5.255887e+01
 Iter 5, norm = 1.634347e+01
 Iter 6, norm = 5.328224e+00
 Iter 7, norm = 1.750669e+00
 Iter 8, norm = 5.853606e-01
 Iter 9, norm = 1.973727e-01
 Iter 10, norm = 6.731578e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 4.600000e-02
kPhi 1 Min -5.352550e+03 Max 5.326947e+03
CPU time in formloop calculation = 0.546, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 1.950708e+04
 Iter 1, norm = 2.956759e+03
 Iter 2, norm = 6.233012e+02
 Iter 3, norm = 1.486482e+02
 Iter 4, norm = 4.610799e+01
 Iter 5, norm = 1.454461e+01
 Iter 6, norm = 4.898112e+00
 Iter 7, norm = 1.651232e+00
 Iter 8, norm = 5.680022e-01
 Iter 9, norm = 1.960964e-01
 Iter 10, norm = 6.843070e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 4.700000e-02
kPhi 2 Min -3.882638e+03 Max 3.675513e+03
CPU time in formloop calculation = 0.585, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 4.735285e+04
 Iter 1, norm = 1.109632e+04
 Iter 2, norm = 3.107075e+03
 Iter 3, norm = 8.625258e+02
 Iter 4, norm = 2.602971e+02
 Iter 5, norm = 7.900491e+01
 Iter 6, norm = 2.489165e+01
 Iter 7, norm = 7.949577e+00
 Iter 8, norm = 2.595903e+00
 Iter 9, norm = 8.629623e-01
 Iter 10, norm = 2.924844e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 4.800000e-02
kPhi 3 Min -8.890989e+03 Max 3.203321e+03
CPU time in formloop calculation = 0.291, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 2.102142e-06, Max = 1.700892e+00, Ratio = 8.091233e+05
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.130062, Ave = 1.968746
kPhi 4 Iter 142 cpu1 0.394000 cpu2 1.018000 d1+d2 4.901709 k 10 reset 16 fct 0.382800 itr 0.995000 fill 4.902977 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=108 ResNorm = 3.25348E-08
kPhi 4 count 143 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.973565 D2 2.927984 D 4.901549 CPU 1.765000 ( 0.390000 / 1.049000 ) Total 238.705000
 CPU time in solver = 1.765000e+00
res_data kPhi 4 its 108 res_in 2.529654e+00 res_out 3.253481e-08 eps 2.529654e-08 srr 1.286137e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 3.956980e+05
CPU time in formloop calculation = 0.318, kPhi = 1
Iter 142 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.011
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.714, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 1.993946e+07
 Iter 1, norm = 3.181893e+06
 Iter 2, norm = 6.366563e+05
 Iter 3, norm = 1.449641e+05
 Iter 4, norm = 3.895121e+04
 Iter 5, norm = 1.124621e+04
 Iter 6, norm = 3.420205e+03
 Iter 7, norm = 1.071080e+03
 Iter 8, norm = 3.413050e+02
 Iter 9, norm = 1.101374e+02
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 4.700000e-02
kPhi 6 Min -2.689281e+05 Max 1.679390e+07
CPU time in formloop calculation = 0.559, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 1.298132e+10
 Iter 1, norm = 1.664373e+09
 Iter 2, norm = 3.526289e+08
 Iter 3, norm = 8.325311e+07
 Iter 4, norm = 2.085467e+07
 Iter 5, norm = 5.406686e+06
 Iter 6, norm = 1.422429e+06
 Iter 7, norm = 3.869483e+05
 Iter 8, norm = 1.083677e+05
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 4.600000e-02
kPhi 7 Min -4.711136e+09 Max 1.094548e+12
At iteration 142 Turbulence Property clipping occurred at 1 viscosity and 1 conductivity nodes
At iteration 142 max_ratioV = 6.985735e+06 max_ratioC = 2.470500e+07
Ave Values = -1.078914 -0.702679 -919.332128 393052.575130 0.000000 42084.368405 378109173.092931 0.000000
Iter 143 Analysis_Time 882.000000

iter 143 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.626009e-02 Thermal_dt 4.626009e-02 time 0.000000e+00 
auto_dt from Courant 4.626009e-02
adv3 limits auto_dt 2.201482e-02
0.05 relaxation on auto_dt 1.360507e-02
storing dt_old 1.360507e-02
Outgoing auto_dt 1.360507e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.097394e-05 (2) 2.437463e-05 (3) -1.773797e-03 (4) -8.031434e-04 (6) -1.822795e-03 (7) 2.700317e-04
TurbD limits - Min convergence slope = 9.067789e-02
TurbK limits - Time Average Slope = 2.684383e-01, Concavity = 8.827778e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 8.556159e-02
ISC update required 0.011000 seconds

 Global Iter or Time Step = 144   Local iter = 144
CPU time in formloop calculation = 0.592, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 1.896446e+04
 Iter 1, norm = 3.252619e+03
 Iter 2, norm = 7.372438e+02
 Iter 3, norm = 1.956263e+02
 Iter 4, norm = 5.811998e+01
 Iter 5, norm = 1.898457e+01
 Iter 6, norm = 5.933022e+00
 Iter 7, norm = 2.085745e+00
 Iter 8, norm = 6.572776e-01
 Iter 9, norm = 2.405654e-01
 Iter 10, norm = 7.615800e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 4.900000e-02
kPhi 1 Min -5.392233e+03 Max 5.366747e+03
CPU time in formloop calculation = 0.565, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 2.133453e+04
 Iter 1, norm = 3.460293e+03
 Iter 2, norm = 7.468159e+02
 Iter 3, norm = 2.128078e+02
 Iter 4, norm = 6.205344e+01
 Iter 5, norm = 2.285062e+01
 Iter 6, norm = 6.889245e+00
 Iter 7, norm = 2.720646e+00
 Iter 8, norm = 8.167886e-01
 Iter 9, norm = 3.302276e-01
 Iter 10, norm = 9.890305e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 6.400000e-02
kPhi 2 Min -3.890397e+03 Max 3.643931e+03
CPU time in formloop calculation = 0.65, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 4.840208e+04
 Iter 1, norm = 1.105927e+04
 Iter 2, norm = 3.095980e+03
 Iter 3, norm = 8.559873e+02
 Iter 4, norm = 2.591700e+02
 Iter 5, norm = 7.834488e+01
 Iter 6, norm = 2.480565e+01
 Iter 7, norm = 7.872042e+00
 Iter 8, norm = 2.585623e+00
 Iter 9, norm = 8.519564e-01
 Iter 10, norm = 2.905263e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 5.800000e-02
kPhi 3 Min -9.162884e+03 Max 3.184947e+03
CPU time in formloop calculation = 0.32, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 2.107430e-06, Max = 1.729161e+00, Ratio = 8.205068e+05
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.128180, Ave = 1.968929
kPhi 4 Iter 143 cpu1 0.390000 cpu2 1.049000 d1+d2 4.901549 k 10 reset 16 fct 0.381400 itr 0.997400 fill 4.902758 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=108 ResNorm = 3.13985E-08
kPhi 4 count 144 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.973566 D2 2.927643 D 4.901208 CPU 1.693000 ( 0.395000 / 0.956000 ) Total 240.398000
 CPU time in solver = 1.693000e+00
res_data kPhi 4 its 108 res_in 2.575383e+00 res_out 3.139845e-08 eps 2.575383e-08 srr 1.219176e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 3.893455e+05
CPU time in formloop calculation = 0.258, kPhi = 1
Iter 143 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.01
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.649, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 1.947660e+07
 Iter 1, norm = 3.147275e+06
 Iter 2, norm = 6.422611e+05
 Iter 3, norm = 1.481330e+05
 Iter 4, norm = 4.070326e+04
 Iter 5, norm = 1.175327e+04
 Iter 6, norm = 3.677519e+03
 Iter 7, norm = 1.141838e+03
 Iter 8, norm = 3.761174e+02
 Iter 9, norm = 1.194285e+02
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 4.900000e-02
kPhi 6 Min -1.192901e+05 Max 1.680343e+07
CPU time in formloop calculation = 0.608, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 2.067943e+10
 Iter 1, norm = 2.043373e+09
 Iter 2, norm = 4.860339e+08
 Iter 3, norm = 1.242140e+08
 Iter 4, norm = 3.216669e+07
 Iter 5, norm = 8.373868e+06
 Iter 6, norm = 2.194389e+06
 Iter 7, norm = 5.759826e+05
 Iter 8, norm = 1.533161e+05
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 6.800000e-02
kPhi 7 Min -4.340019e+09 Max 1.098083e+12
At iteration 143 Turbulence Property clipping occurred at 1 viscosity and 1 conductivity nodes
At iteration 143 max_ratioV = 1.681894e+06 max_ratioC = 3.282647e+06
Ave Values = -1.071007 -0.683741 -920.667106 385426.298016 0.000000 41902.086789 377745409.198807 0.000000
Iter 144 Analysis_Time 888.000000

iter 144 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.446744e-02 Thermal_dt 4.446744e-02 time 0.000000e+00 
auto_dt from Courant 4.446744e-02
adv3 limits auto_dt 2.242209e-02
0.05 relaxation on auto_dt 1.404592e-02
storing dt_old 1.404592e-02
Outgoing auto_dt 1.404592e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.033207e-05 (2) 2.474833e-05 (3) -1.744539e-03 (4) -6.848759e-04 (6) -2.457432e-03 (7) -9.583364e-04
TurbD limits - Min convergence slope = 6.371140e-02
TurbK limits - Time Average Slope = 2.640392e-01, Concavity = 8.734847e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 6.486211e-02
ISC update required 0.011000 seconds

 Global Iter or Time Step = 145   Local iter = 145
CPU time in formloop calculation = 0.528, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 1.816757e+04
 Iter 1, norm = 3.077065e+03
 Iter 2, norm = 6.909624e+02
 Iter 3, norm = 1.790936e+02
 Iter 4, norm = 5.370115e+01
 Iter 5, norm = 1.715875e+01
 Iter 6, norm = 5.468529e+00
 Iter 7, norm = 1.862121e+00
 Iter 8, norm = 6.031045e-01
 Iter 9, norm = 2.121850e-01
 Iter 10, norm = 6.952482e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 4.800000e-02
kPhi 1 Min -5.428693e+03 Max 5.410976e+03
CPU time in formloop calculation = 0.552, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 1.969938e+04
 Iter 1, norm = 3.123116e+03
 Iter 2, norm = 6.667788e+02
 Iter 3, norm = 1.819903e+02
 Iter 4, norm = 5.395627e+01
 Iter 5, norm = 1.925018e+01
 Iter 6, norm = 5.958495e+00
 Iter 7, norm = 2.270130e+00
 Iter 8, norm = 7.032897e-01
 Iter 9, norm = 2.738912e-01
 Iter 10, norm = 8.496410e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 5.300000e-02
kPhi 2 Min -3.897882e+03 Max 3.616699e+03
CPU time in formloop calculation = 0.596, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 4.619267e+04
 Iter 1, norm = 1.073032e+04
 Iter 2, norm = 3.005372e+03
 Iter 3, norm = 8.329470e+02
 Iter 4, norm = 2.513894e+02
 Iter 5, norm = 7.602614e+01
 Iter 6, norm = 2.391475e+01
 Iter 7, norm = 7.593234e+00
 Iter 8, norm = 2.471493e+00
 Iter 9, norm = 8.152115e-01
 Iter 10, norm = 2.750847e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 7.300000e-02
kPhi 3 Min -9.472961e+03 Max 3.171342e+03
CPU time in formloop calculation = 0.287, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 2.114952e-06, Max = 1.756296e+00, Ratio = 8.304188e+05
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.126864, Ave = 1.969120
kPhi 4 Iter 144 cpu1 0.395000 cpu2 0.956000 d1+d2 4.901208 k 10 reset 16 fct 0.384300 itr 0.999900 fill 4.902503 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=108 ResNorm = 3.97210E-08
kPhi 4 count 145 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.973520 D2 2.927484 D 4.901004 CPU 1.759000 ( 0.389000 / 1.051000 ) Total 242.157000
 CPU time in solver = 1.759000e+00
res_data kPhi 4 its 108 res_in 2.467018e+00 res_out 3.972096e-08 eps 2.467018e-08 srr 1.610080e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 3.789090e+05
CPU time in formloop calculation = 0.248, kPhi = 1
Iter 144 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.013
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.713, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 2.154200e+07
 Iter 1, norm = 3.489485e+06
 Iter 2, norm = 6.694785e+05
 Iter 3, norm = 1.504452e+05
 Iter 4, norm = 3.997332e+04
 Iter 5, norm = 1.149514e+04
 Iter 6, norm = 3.522945e+03
 Iter 7, norm = 1.102105e+03
 Iter 8, norm = 3.557197e+02
 Iter 9, norm = 1.142691e+02
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 5.500000e-02
kPhi 6 Min -5.484126e+05 Max 1.683495e+07
CPU time in formloop calculation = 0.666, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 1.614686e+10
 Iter 1, norm = 1.845376e+09
 Iter 2, norm = 4.346234e+08
 Iter 3, norm = 1.077451e+08
 Iter 4, norm = 2.775226e+07
 Iter 5, norm = 7.133393e+06
 Iter 6, norm = 1.843013e+06
 Iter 7, norm = 4.760907e+05
 Iter 8, norm = 1.240921e+05
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 4.200000e-02
kPhi 7 Min -4.791481e+09 Max 1.101404e+12
Ave Values = -1.061477 -0.664583 -921.983112 376416.040768 0.000000 41777.021947 377655357.142580 0.000000
Iter 145 Analysis_Time 894.000000

iter 145 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.311262e-02 Thermal_dt 4.311262e-02 time 0.000000e+00 
auto_dt from Courant 4.311262e-02
adv3 limits auto_dt 2.304938e-02
0.05 relaxation on auto_dt 1.449609e-02
storing dt_old 1.449609e-02
Outgoing auto_dt 1.449609e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.243197e-05 (2) 2.499161e-05 (3) -1.716753e-03 (4) -8.091639e-04 (6) -1.686063e-03 (7) -2.372422e-04
TurbD limits - Min convergence slope = 3.324489e-02
TurbK limits - Time Average Slope = 2.598121e-01, Concavity = 8.659865e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 8.711047e-02
ISC update required 0.011000 seconds

 Global Iter or Time Step = 146   Local iter = 146
CPU time in formloop calculation = 0.586, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 1.769939e+04
 Iter 1, norm = 2.972113e+03
 Iter 2, norm = 6.648679e+02
 Iter 3, norm = 1.703273e+02
 Iter 4, norm = 5.143075e+01
 Iter 5, norm = 1.623778e+01
 Iter 6, norm = 5.234729e+00
 Iter 7, norm = 1.750174e+00
 Iter 8, norm = 5.754381e-01
 Iter 9, norm = 1.978148e-01
 Iter 10, norm = 6.604661e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 4.600000e-02
kPhi 1 Min -5.463002e+03 Max 5.456587e+03
CPU time in formloop calculation = 0.556, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 1.888970e+04
 Iter 1, norm = 2.932166e+03
 Iter 2, norm = 6.204121e+02
 Iter 3, norm = 1.622741e+02
 Iter 4, norm = 4.886571e+01
 Iter 5, norm = 1.683358e+01
 Iter 6, norm = 5.355386e+00
 Iter 7, norm = 1.964102e+00
 Iter 8, norm = 6.290785e-01
 Iter 9, norm = 2.354846e-01
 Iter 10, norm = 7.582515e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 4.900000e-02
kPhi 2 Min -3.904945e+03 Max 3.584352e+03
CPU time in formloop calculation = 0.626, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 4.469379e+04
 Iter 1, norm = 1.046157e+04
 Iter 2, norm = 2.935182e+03
 Iter 3, norm = 8.149306e+02
 Iter 4, norm = 2.458612e+02
 Iter 5, norm = 7.435250e+01
 Iter 6, norm = 2.334074e+01
 Iter 7, norm = 7.405923e+00
 Iter 8, norm = 2.402760e+00
 Iter 9, norm = 7.918423e-01
 Iter 10, norm = 2.661704e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 6.500000e-02
kPhi 3 Min -9.700273e+03 Max 3.159811e+03
CPU time in formloop calculation = 0.331, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 2.123934e-06, Max = 1.782727e+00, Ratio = 8.393515e+05
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.124250, Ave = 1.969304
kPhi 4 Iter 145 cpu1 0.389000 cpu2 1.051000 d1+d2 4.901004 k 10 reset 16 fct 0.387100 itr 1.005100 fill 4.902225 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=108 ResNorm = 4.06556E-08
kPhi 4 count 146 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.973502 D2 2.927337 D 4.900839 CPU 1.784000 ( 0.396000 / 1.011000 ) Total 243.941000
 CPU time in solver = 1.784000e+00
res_data kPhi 4 its 108 res_in 2.367671e+00 res_out 4.065561e-08 eps 2.367671e-08 srr 1.717114e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 3.727447e+05
CPU time in formloop calculation = 0.24, kPhi = 1
Iter 145 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.012
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.668, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 2.142225e+07
 Iter 1, norm = 3.586488e+06
 Iter 2, norm = 6.962663e+05
 Iter 3, norm = 1.567095e+05
 Iter 4, norm = 4.095470e+04
 Iter 5, norm = 1.163281e+04
 Iter 6, norm = 3.508997e+03
 Iter 7, norm = 1.095141e+03
 Iter 8, norm = 3.493701e+02
 Iter 9, norm = 1.125551e+02
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 4.800000e-02
kPhi 6 Min -2.774127e+05 Max 1.677281e+07
CPU time in formloop calculation = 0.565, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 1.469054e+10
 Iter 1, norm = 1.637723e+09
 Iter 2, norm = 3.595694e+08
 Iter 3, norm = 9.079186e+07
 Iter 4, norm = 2.298792e+07
 Iter 5, norm = 5.939247e+06
 Iter 6, norm = 1.534959e+06
 Iter 7, norm = 4.008437e+05
 Iter 8, norm = 1.062937e+05
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 4.800000e-02
kPhi 7 Min -4.910416e+09 Max 1.104480e+12
Ave Values = -1.052720 -0.644353 -923.280925 368847.213177 0.000000 41636.857060 377198642.036577 0.000000
Iter 146 Analysis_Time 900.000000

iter 146 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.174455e-02 Thermal_dt 4.174455e-02 time 0.000000e+00 
auto_dt from Courant 4.174455e-02
adv3 limits auto_dt 2.340753e-02
0.05 relaxation on auto_dt 1.494167e-02
storing dt_old 1.494167e-02
Outgoing auto_dt 1.494167e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.140455e-05 (2) 2.634599e-05 (3) -1.690117e-03 (4) -6.795504e-04 (6) -1.889635e-03 (7) -1.203216e-03
Vz Vel limits - Min convergence slope = 2.488513e-02
TurbK limits - Time Average Slope = 2.557732e-01, Concavity = 8.598782e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 8.331568e-02
ISC update required 0.015000 seconds

 Global Iter or Time Step = 147   Local iter = 147
CPU time in formloop calculation = 0.551, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 1.731585e+04
 Iter 1, norm = 2.890614e+03
 Iter 2, norm = 6.457359e+02
 Iter 3, norm = 1.642394e+02
 Iter 4, norm = 4.985254e+01
 Iter 5, norm = 1.561032e+01
 Iter 6, norm = 5.069160e+00
 Iter 7, norm = 1.673778e+00
 Iter 8, norm = 5.553754e-01
 Iter 9, norm = 1.879619e-01
 Iter 10, norm = 6.348939e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 5.700000e-02
kPhi 1 Min -5.495657e+03 Max 5.495078e+03
CPU time in formloop calculation = 0.579, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 1.835434e+04
 Iter 1, norm = 2.797542e+03
 Iter 2, norm = 5.880799e+02
 Iter 3, norm = 1.474159e+02
 Iter 4, norm = 4.511026e+01
 Iter 5, norm = 1.491376e+01
 Iter 6, norm = 4.890517e+00
 Iter 7, norm = 1.715663e+00
 Iter 8, norm = 5.705876e-01
 Iter 9, norm = 2.040030e-01
 Iter 10, norm = 6.854716e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 5.100000e-02
kPhi 2 Min -3.911420e+03 Max 3.557678e+03
CPU time in formloop calculation = 0.585, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 4.341966e+04
 Iter 1, norm = 1.020644e+04
 Iter 2, norm = 2.869257e+03
 Iter 3, norm = 7.975232e+02
 Iter 4, norm = 2.406885e+02
 Iter 5, norm = 7.275697e+01
 Iter 6, norm = 2.282196e+01
 Iter 7, norm = 7.233147e+00
 Iter 8, norm = 2.343501e+00
 Iter 9, norm = 7.713880e-01
 Iter 10, norm = 2.590022e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 4.800000e-02
kPhi 3 Min -9.953772e+03 Max 3.135482e+03
CPU time in formloop calculation = 0.285, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 2.127736e-06, Max = 1.808345e+00, Ratio = 8.498917e+05
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.315166, Ave = 1.969504
kPhi 4 Iter 146 cpu1 0.396000 cpu2 1.011000 d1+d2 4.900839 k 10 reset 16 fct 0.390100 itr 1.005400 fill 4.901963 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=108 ResNorm = 4.19660E-08
kPhi 4 count 147 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.973390 D2 2.927002 D 4.900392 CPU 1.744000 ( 0.366000 / 1.056000 ) Total 245.685000
 CPU time in solver = 1.744000e+00
res_data kPhi 4 its 108 res_in 2.288176e+00 res_out 4.196603e-08 eps 2.288176e-08 srr 1.834038e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 3.672446e+05
CPU time in formloop calculation = 0.256, kPhi = 1
Iter 146 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.008
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.658, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 2.078454e+07
 Iter 1, norm = 3.407813e+06
 Iter 2, norm = 6.618814e+05
 Iter 3, norm = 1.502897e+05
 Iter 4, norm = 3.995119e+04
 Iter 5, norm = 1.149620e+04
 Iter 6, norm = 3.484932e+03
 Iter 7, norm = 1.091181e+03
 Iter 8, norm = 3.472794e+02
 Iter 9, norm = 1.119252e+02
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 4.500000e-02
kPhi 6 Min -2.211416e+05 Max 1.677056e+07
CPU time in formloop calculation = 0.598, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 1.431828e+10
 Iter 1, norm = 1.866056e+09
 Iter 2, norm = 4.205617e+08
 Iter 3, norm = 1.027432e+08
 Iter 4, norm = 2.603814e+07
 Iter 5, norm = 6.685761e+06
 Iter 6, norm = 1.738175e+06
 Iter 7, norm = 4.558273e+05
 Iter 8, norm = 1.215836e+05
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 5.400000e-02
kPhi 7 Min -3.738567e+09 Max 1.107309e+12
Ave Values = -1.044025 -0.622552 -924.562040 362329.893669 0.000000 41484.565494 377653311.087185 0.000000
Iter 147 Analysis_Time 906.000000

iter 147 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.083165e-02 Thermal_dt 8.083165e-02 time 0.000000e+00 
auto_dt from Courant 8.083165e-02
adv3 limits auto_dt 4.040622e-03
0.05 relaxation on auto_dt 1.439661e-02
storing dt_old 1.439661e-02
Outgoing auto_dt 1.439661e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.130359e-05 (2) 2.834234e-05 (3) -1.665559e-03 (4) -5.847457e-04 (6) -2.053121e-03 (7) 1.197826e-03
Vz Vel limits - Min convergence slope = 2.578229e-02
TurbK limits - Time Average Slope = 2.513075e-01, Concavity = 8.495046e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 6.728452e-02
ISC update required 0.009000 seconds

 Global Iter or Time Step = 148   Local iter = 148
CPU time in formloop calculation = 0.584, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 1.630883e+04
 Iter 1, norm = 2.737090e+03
 Iter 2, norm = 6.257431e+02
 Iter 3, norm = 1.572135e+02
 Iter 4, norm = 4.813828e+01
 Iter 5, norm = 1.495206e+01
 Iter 6, norm = 4.875945e+00
 Iter 7, norm = 1.599263e+00
 Iter 8, norm = 5.326790e-01
 Iter 9, norm = 1.791021e-01
 Iter 10, norm = 6.077162e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 4.700000e-02
kPhi 1 Min -4.800070e+03 Max 4.813277e+03
CPU time in formloop calculation = 0.586, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 1.731789e+04
 Iter 1, norm = 2.608276e+03
 Iter 2, norm = 5.651088e+02
 Iter 3, norm = 1.378240e+02
 Iter 4, norm = 4.291484e+01
 Iter 5, norm = 1.378745e+01
 Iter 6, norm = 4.601780e+00
 Iter 7, norm = 1.571948e+00
 Iter 8, norm = 5.336783e-01
 Iter 9, norm = 1.861823e-01
 Iter 10, norm = 6.405124e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 5.800000e-02
kPhi 2 Min -3.917420e+03 Max 3.558900e+03
CPU time in formloop calculation = 0.653, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 4.161267e+04
 Iter 1, norm = 9.769190e+03
 Iter 2, norm = 2.752232e+03
 Iter 3, norm = 7.698123e+02
 Iter 4, norm = 2.331137e+02
 Iter 5, norm = 7.158267e+01
 Iter 6, norm = 2.292232e+01
 Iter 7, norm = 7.594426e+00
 Iter 8, norm = 2.628063e+00
 Iter 9, norm = 9.588921e-01
 Iter 10, norm = 3.678822e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 5.700000e-02
kPhi 3 Min -5.649908e+03 Max 3.143727e+03
CPU time in formloop calculation = 0.324, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 2.135837e-06, Max = 1.782054e+00, Ratio = 8.343586e+05
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.265435, Ave = 1.969650
kPhi 4 Iter 147 cpu1 0.366000 cpu2 1.056000 d1+d2 4.900392 k 10 reset 16 fct 0.389300 itr 1.014100 fill 4.901686 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=108 ResNorm = 5.57035E-08
kPhi 4 count 148 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.973432 D2 2.927045 D 4.900476 CPU 1.752000 ( 0.391000 / 0.994000 ) Total 247.437000
 CPU time in solver = 1.752000e+00
res_data kPhi 4 its 108 res_in 2.136828e+00 res_out 5.570353e-08 eps 2.136828e-08 srr 2.606833e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 3.521787e+05
CPU time in formloop calculation = 0.264, kPhi = 1
Iter 147 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.011
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.661, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 1.938473e+07
 Iter 1, norm = 3.229741e+06
 Iter 2, norm = 6.356251e+05
 Iter 3, norm = 1.444878e+05
 Iter 4, norm = 3.860384e+04
 Iter 5, norm = 1.110816e+04
 Iter 6, norm = 3.374665e+03
 Iter 7, norm = 1.056380e+03
 Iter 8, norm = 3.359108e+02
 Iter 9, norm = 1.081883e+02
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 4.800000e-02
kPhi 6 Min -5.421254e+05 Max 1.679104e+07
CPU time in formloop calculation = 0.586, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 2.784919e+10
 Iter 1, norm = 2.445923e+09
 Iter 2, norm = 5.559496e+08
 Iter 3, norm = 1.421847e+08
 Iter 4, norm = 3.615146e+07
 Iter 5, norm = 9.346513e+06
 Iter 6, norm = 2.419590e+06
 Iter 7, norm = 6.345235e+05
 Iter 8, norm = 1.690613e+05
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 4.700000e-02
kPhi 7 Min -7.028094e+09 Max 1.109902e+12
Ave Values = -1.056888 -0.617659 -925.758374 351542.401315 0.000000 41357.767107 378191983.055968 0.000000
Iter 148 Analysis_Time 912.000000

iter 148 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.624785e-02 Thermal_dt 7.624785e-02 time 0.000000e+00 
auto_dt from Courant 7.624785e-02
adv3 limits auto_dt 1.358616e-02
0.05 relaxation on auto_dt 1.435609e-02
storing dt_old 1.435609e-02
Outgoing auto_dt 1.435609e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.669474e-05 (2) 6.350712e-06 (3) -1.552749e-03 (4) -9.673077e-04 (6) -1.709434e-03 (7) 1.419132e-03
Vz Vel limits - Min convergence slope = 3.809438e-01
TurbK limits - Time Average Slope = 2.468404e-01, Concavity = 8.390454e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 9.537898e-02
ISC update required 0.007000 seconds

 Global Iter or Time Step = 149   Local iter = 149
CPU time in formloop calculation = 0.564, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 1.598573e+04
 Iter 1, norm = 2.687380e+03
 Iter 2, norm = 6.123478e+02
 Iter 3, norm = 1.531672e+02
 Iter 4, norm = 4.686565e+01
 Iter 5, norm = 1.453178e+01
 Iter 6, norm = 4.744592e+00
 Iter 7, norm = 1.554712e+00
 Iter 8, norm = 5.189656e-01
 Iter 9, norm = 1.745695e-01
 Iter 10, norm = 5.950163e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 4.900000e-02
kPhi 1 Min -4.953010e+03 Max 4.936829e+03
CPU time in formloop calculation = 0.601, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 1.691149e+04
 Iter 1, norm = 2.543742e+03
 Iter 2, norm = 5.508255e+02
 Iter 3, norm = 1.328068e+02
 Iter 4, norm = 4.156051e+01
 Iter 5, norm = 1.322356e+01
 Iter 6, norm = 4.454386e+00
 Iter 7, norm = 1.508667e+00
 Iter 8, norm = 5.171038e-01
 Iter 9, norm = 1.790720e-01
 Iter 10, norm = 6.218609e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 5.300000e-02
kPhi 2 Min -3.908408e+03 Max 3.543364e+03
CPU time in formloop calculation = 0.591, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 4.040077e+04
 Iter 1, norm = 9.513674e+03
 Iter 2, norm = 2.693184e+03
 Iter 3, norm = 7.548987e+02
 Iter 4, norm = 2.304805e+02
 Iter 5, norm = 7.184472e+01
 Iter 6, norm = 2.375283e+01
 Iter 7, norm = 8.310264e+00
 Iter 8, norm = 3.122621e+00
 Iter 9, norm = 1.257811e+00
 Iter 10, norm = 5.349094e-01
 Iter 11, norm = 2.361851e-01
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 5.300000e-02
kPhi 3 Min -5.207498e+03 Max 3.000250e+03
CPU time in formloop calculation = 0.294, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 2.036128e-06, Max = 1.781907e+00, Ratio = 8.751448e+05
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.216443, Ave = 1.969901
kPhi 4 Iter 148 cpu1 0.391000 cpu2 0.994000 d1+d2 4.900476 k 10 reset 16 fct 0.391200 itr 1.014400 fill 4.901436 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=109 ResNorm = 3.53835E-08
kPhi 4 count 149 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.973301 D2 2.926494 D 4.899796 CPU 1.754000 ( 0.405000 / 1.039000 ) Total 249.191000
 CPU time in solver = 1.754000e+00
res_data kPhi 4 its 109 res_in 2.098019e+00 res_out 3.538348e-08 eps 2.098019e-08 srr 1.686518e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 4.534714e+05
CPU time in formloop calculation = 0.239, kPhi = 1
Iter 148 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.009
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.685, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 2.226076e+07
 Iter 1, norm = 3.698368e+06
 Iter 2, norm = 7.156712e+05
 Iter 3, norm = 1.572427e+05
 Iter 4, norm = 4.055578e+04
 Iter 5, norm = 1.146400e+04
 Iter 6, norm = 3.399804e+03
 Iter 7, norm = 1.053130e+03
 Iter 8, norm = 3.309530e+02
 Iter 9, norm = 1.059512e+02
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 5.900000e-02
kPhi 6 Min -3.674284e+05 Max 1.671551e+07
CPU time in formloop calculation = 0.583, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 1.887662e+10
 Iter 1, norm = 2.285554e+09
 Iter 2, norm = 5.113184e+08
 Iter 3, norm = 1.261430e+08
 Iter 4, norm = 3.183984e+07
 Iter 5, norm = 8.094638e+06
 Iter 6, norm = 2.069850e+06
 Iter 7, norm = 5.314453e+05
 Iter 8, norm = 1.381187e+05
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 6.000000e-02
kPhi 7 Min -4.154382e+09 Max 1.112105e+12
Ave Values = -1.045527 -0.578906 -926.941841 396604.063192 0.000000 41202.041095 378853781.707978 0.000000
Iter 149 Analysis_Time 918.000000

iter 149 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.408086e-02 Thermal_dt 6.408086e-02 time 0.000000e+00 
auto_dt from Courant 6.408086e-02
adv3 limits auto_dt 1.076987e-02
0.05 relaxation on auto_dt 1.417678e-02
storing dt_old 1.417678e-02
Outgoing auto_dt 1.417678e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.472246e-05 (2) 5.022090e-05 (3) -1.533668e-03 (4) 4.036746e-03 (6) -2.099423e-03 (7) 1.743509e-03
Vz Vel limits - Min convergence slope = 4.123548e-02
TurbK limits - Time Average Slope = 2.425515e-01, Concavity = 8.291538e-02, Over 50 iterations
Press limits - Max Fluctuation = 1.134917e-01
ISC update required 0.010000 seconds

 Global Iter or Time Step = 150   Local iter = 150
CPU time in formloop calculation = 0.547, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 1.554794e+04
 Iter 1, norm = 2.609437e+03
 Iter 2, norm = 5.984688e+02
 Iter 3, norm = 1.489710e+02
 Iter 4, norm = 4.567654e+01
 Iter 5, norm = 1.412682e+01
 Iter 6, norm = 4.612190e+00
 Iter 7, norm = 1.508606e+00
 Iter 8, norm = 5.030042e-01
 Iter 9, norm = 1.688115e-01
 Iter 10, norm = 5.739507e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 5.900000e-02
kPhi 1 Min -5.063827e+03 Max 5.055804e+03
CPU time in formloop calculation = 0.737, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 1.641032e+04
 Iter 1, norm = 2.457393e+03
 Iter 2, norm = 5.375136e+02
 Iter 3, norm = 1.291633e+02
 Iter 4, norm = 4.058685e+01
 Iter 5, norm = 1.286361e+01
 Iter 6, norm = 4.343021e+00
 Iter 7, norm = 1.466539e+00
 Iter 8, norm = 5.036665e-01
 Iter 9, norm = 1.740293e-01
 Iter 10, norm = 6.055230e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 4.600000e-02
kPhi 2 Min -3.895845e+03 Max 3.664334e+03
CPU time in formloop calculation = 0.618, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 3.880382e+04
 Iter 1, norm = 9.086493e+03
 Iter 2, norm = 2.573324e+03
 Iter 3, norm = 7.175038e+02
 Iter 4, norm = 2.167569e+02
 Iter 5, norm = 6.559825e+01
 Iter 6, norm = 2.058745e+01
 Iter 7, norm = 6.535224e+00
 Iter 8, norm = 2.125384e+00
 Iter 9, norm = 7.048692e-01
 Iter 10, norm = 2.400136e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 5.600000e-02
kPhi 3 Min -6.410042e+03 Max 3.153634e+03
CPU time in formloop calculation = 0.305, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 2.067818e-06, Max = 1.773991e+00, Ratio = 8.579047e+05
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.162649, Ave = 1.970072
kPhi 4 Iter 149 cpu1 0.405000 cpu2 1.039000 d1+d2 4.899796 k 10 reset 16 fct 0.393700 itr 1.019600 fill 4.901145 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=108 ResNorm = 5.15360E-08
kPhi 4 count 150 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.973278 D2 2.926508 D 4.899785 CPU 1.735000 ( 0.385000 / 1.033000 ) Total 250.926000
 CPU time in solver = 1.735000e+00
res_data kPhi 4 its 108 res_in 2.098539e+00 res_out 5.153604e-08 eps 2.098539e-08 srr 2.455806e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 4.304600e+05
CPU time in formloop calculation = 0.24, kPhi = 1
Iter 149 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.009
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.7, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 2.365991e+07
 Iter 1, norm = 3.986199e+06
 Iter 2, norm = 7.744224e+05
 Iter 3, norm = 1.716160e+05
 Iter 4, norm = 4.370536e+04
 Iter 5, norm = 1.198434e+04
 Iter 6, norm = 3.482800e+03
 Iter 7, norm = 1.053812e+03
 Iter 8, norm = 3.279915e+02
 Iter 9, norm = 1.041894e+02
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 4.700000e-02
kPhi 6 Min -9.101032e+04 Max 1.670115e+07
CPU time in formloop calculation = 0.582, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 3.844034e+10
 Iter 1, norm = 1.738278e+09
 Iter 2, norm = 3.506965e+08
 Iter 3, norm = 7.797481e+07
 Iter 4, norm = 1.852638e+07
 Iter 5, norm = 4.620443e+06
 Iter 6, norm = 1.198903e+06
 Iter 7, norm = 3.229713e+05
Damped Jacobi TurbD solver converged in 7 iterations.
 CPU time in solver = 3.600000e-02
kPhi 7 Min -2.116432e+09 Max 1.114272e+12
Ave Values = -1.022547 -0.557853 -928.137393 407671.446947 0.000000 41029.439302 378810830.582085 0.000000
Iter 150 Analysis_Time 924.000000
At Iter 150, cf_avg 0 j 4 Avg
At Iter 150, cf_min 0 j 0 Min
At Iter 150, cf_max 0 j 4 Max

iter 150 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.016707e-02 Thermal_dt 6.016707e-02 time 0.000000e+00 
auto_dt from Courant 6.016707e-02
adv3 limits auto_dt 1.445285e-02
0.05 relaxation on auto_dt 1.419058e-02
storing dt_old 1.419058e-02
Outgoing auto_dt 1.419058e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 2.973421e-05 (2) 2.724091e-05 (3) -1.546957e-03 (4) 9.914463e-04 (6) -2.326934e-03 (7) -1.131548e-04
Vz Vel limits - Min convergence slope = 7.018494e-02
TurbK limits - Time Average Slope = 2.380564e-01, Concavity = 8.160980e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 5.269378e-02
ISC update required 0.009000 seconds

 Global Iter or Time Step = 151   Local iter = 151
CPU time in formloop calculation = 0.536, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 1.524643e+04
 Iter 1, norm = 2.557920e+03
 Iter 2, norm = 5.857433e+02
 Iter 3, norm = 1.455478e+02
 Iter 4, norm = 4.461614e+01
 Iter 5, norm = 1.379957e+01
 Iter 6, norm = 4.506507e+00
 Iter 7, norm = 1.474568e+00
 Iter 8, norm = 4.917708e-01
 Iter 9, norm = 1.651236e-01
 Iter 10, norm = 5.616595e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 5.100000e-02
kPhi 1 Min -5.133545e+03 Max 5.125932e+03
CPU time in formloop calculation = 0.583, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 1.607324e+04
 Iter 1, norm = 2.411699e+03
 Iter 2, norm = 5.279359e+02
 Iter 3, norm = 1.267952e+02
 Iter 4, norm = 3.981475e+01
 Iter 5, norm = 1.260895e+01
 Iter 6, norm = 4.252994e+00
 Iter 7, norm = 1.433758e+00
 Iter 8, norm = 4.913328e-01
 Iter 9, norm = 1.691910e-01
 Iter 10, norm = 5.861592e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 5.000000e-02
kPhi 2 Min -3.891612e+03 Max 3.711950e+03
CPU time in formloop calculation = 0.598, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 3.754376e+04
 Iter 1, norm = 8.804805e+03
 Iter 2, norm = 2.495591e+03
 Iter 3, norm = 6.966041e+02
 Iter 4, norm = 2.104626e+02
 Iter 5, norm = 6.364799e+01
 Iter 6, norm = 1.993611e+01
 Iter 7, norm = 6.301058e+00
 Iter 8, norm = 2.032742e+00
 Iter 9, norm = 6.640752e-01
 Iter 10, norm = 2.203535e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 6.000000e-02
kPhi 3 Min -7.331277e+03 Max 3.209899e+03
CPU time in formloop calculation = 0.329, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 2.065530e-06, Max = 1.776774e+00, Ratio = 8.602024e+05
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.128487, Ave = 1.970164
kPhi 4 Iter 150 cpu1 0.385000 cpu2 1.033000 d1+d2 4.899785 k 10 reset 16 fct 0.394500 itr 1.022400 fill 4.900875 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=108 ResNorm = 4.06321E-08
kPhi 4 count 151 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.973269 D2 2.926378 D 4.899647 CPU 1.764000 ( 0.443000 / 0.963000 ) Total 252.690000
 CPU time in solver = 1.764000e+00
res_data kPhi 4 its 108 res_in 2.058982e+00 res_out 4.063211e-08 eps 2.058982e-08 srr 1.973407e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 4.237134e+05
CPU time in formloop calculation = 0.232, kPhi = 1
Iter 150 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.009
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.631, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 2.149827e+07
 Iter 1, norm = 3.580657e+06
 Iter 2, norm = 7.016498e+05
 Iter 3, norm = 1.543525e+05
 Iter 4, norm = 3.995707e+04
 Iter 5, norm = 1.107444e+04
 Iter 6, norm = 3.278155e+03
 Iter 7, norm = 1.002772e+03
 Iter 8, norm = 3.148008e+02
 Iter 9, norm = 1.004473e+02
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 4.300000e-02
kPhi 6 Min -4.758405e+05 Max 1.671759e+07
CPU time in formloop calculation = 0.531, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 2.095944e+10
 Iter 1, norm = 2.666466e+09
 Iter 2, norm = 6.183353e+08
 Iter 3, norm = 1.567778e+08
 Iter 4, norm = 3.977770e+07
 Iter 5, norm = 1.015333e+07
 Iter 6, norm = 2.598611e+06
 Iter 7, norm = 6.659930e+05
 Iter 8, norm = 1.726914e+05
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 4.300000e-02
kPhi 7 Min -5.702214e+09 Max 1.116556e+12
Ave Values = -1.016991 -0.533116 -929.311494 409849.293587 0.000000 40949.873647 379144720.763082 0.000000
Iter 151 Analysis_Time 930.000000

iter 151 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.482656e-02 Thermal_dt 5.482656e-02 time 0.000000e+00 
auto_dt from Courant 5.482656e-02
adv3 limits auto_dt 1.854018e-02
0.05 relaxation on auto_dt 1.440806e-02
storing dt_old 1.440806e-02
Outgoing auto_dt 1.440806e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 7.178746e-06 (2) 3.195844e-05 (3) -1.516855e-03 (4) 1.950974e-04 (6) -1.072666e-03 (7) 8.796341e-04
Vz Vel limits - Min convergence slope = 5.653309e-02
TurbK limits - Time Average Slope = 2.338927e-01, Concavity = 8.068829e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 1.000250e-01
ISC update required 0.010000 seconds

 Global Iter or Time Step = 152   Local iter = 152
CPU time in formloop calculation = 0.509, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 1.501743e+04
 Iter 1, norm = 2.519843e+03
 Iter 2, norm = 5.739278e+02
 Iter 3, norm = 1.427456e+02
 Iter 4, norm = 4.369675e+01
 Iter 5, norm = 1.352330e+01
 Iter 6, norm = 4.414505e+00
 Iter 7, norm = 1.444431e+00
 Iter 8, norm = 4.815749e-01
 Iter 9, norm = 1.616812e-01
 Iter 10, norm = 5.499120e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 4.700000e-02
kPhi 1 Min -5.189678e+03 Max 5.185320e+03
CPU time in formloop calculation = 0.545, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 1.573350e+04
 Iter 1, norm = 2.366418e+03
 Iter 2, norm = 5.149037e+02
 Iter 3, norm = 1.237508e+02
 Iter 4, norm = 3.883945e+01
 Iter 5, norm = 1.231421e+01
 Iter 6, norm = 4.156730e+00
 Iter 7, norm = 1.401787e+00
 Iter 8, norm = 4.804868e-01
 Iter 9, norm = 1.653998e-01
 Iter 10, norm = 5.727556e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 5.000000e-02
kPhi 2 Min -3.892861e+03 Max 3.716939e+03
CPU time in formloop calculation = 0.565, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 3.646557e+04
 Iter 1, norm = 8.573736e+03
 Iter 2, norm = 2.431718e+03
 Iter 3, norm = 6.792960e+02
 Iter 4, norm = 2.053631e+02
 Iter 5, norm = 6.212188e+01
 Iter 6, norm = 1.946243e+01
 Iter 7, norm = 6.152762e+00
 Iter 8, norm = 1.985408e+00
 Iter 9, norm = 6.488943e-01
 Iter 10, norm = 2.154389e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 5.500000e-02
kPhi 3 Min -8.019287e+03 Max 3.234704e+03
CPU time in formloop calculation = 0.299, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 2.081796e-06, Max = 1.790598e+00, Ratio = 8.601221e+05
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.126833, Ave = 1.970304
kPhi 4 Iter 151 cpu1 0.443000 cpu2 0.963000 d1+d2 4.899647 k 10 reset 16 fct 0.395400 itr 1.017000 fill 4.900640 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=108 ResNorm = 5.08711E-08
kPhi 4 count 152 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.973290 D2 2.926151 D 4.899441 CPU 1.629000 ( 0.363000 / 0.941000 ) Total 254.319000
 CPU time in solver = 1.629000e+00
res_data kPhi 4 its 108 res_in 2.019572e+00 res_out 5.087110e-08 eps 2.019572e-08 srr 2.518905e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 4.031032e+05
CPU time in formloop calculation = 0.244, kPhi = 1
Iter 151 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.01
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.644, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 1.963461e+07
 Iter 1, norm = 3.200437e+06
 Iter 2, norm = 6.428639e+05
 Iter 3, norm = 1.443631e+05
 Iter 4, norm = 3.824931e+04
 Iter 5, norm = 1.076093e+04
 Iter 6, norm = 3.224762e+03
 Iter 7, norm = 9.906626e+02
 Iter 8, norm = 3.119556e+02
 Iter 9, norm = 9.955215e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 4.800000e-02
kPhi 6 Min -3.929346e+05 Max 1.665753e+07
CPU time in formloop calculation = 0.538, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 1.564054e+10
 Iter 1, norm = 2.020208e+09
 Iter 2, norm = 4.465904e+08
 Iter 3, norm = 1.096231e+08
 Iter 4, norm = 2.713141e+07
 Iter 5, norm = 6.859913e+06
 Iter 6, norm = 1.745219e+06
 Iter 7, norm = 4.478562e+05
 Iter 8, norm = 1.163360e+05
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 4.000000e-02
kPhi 7 Min -2.362193e+09 Max 1.118994e+12
Ave Values = -1.009469 -0.509967 -930.468943 400664.652539 0.000000 40827.271761 378417587.538450 0.000000
Iter 152 Analysis_Time 936.000000

iter 152 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.231897e-02 Thermal_dt 5.231897e-02 time 0.000000e+00 
auto_dt from Courant 5.231897e-02
adv3 limits auto_dt 2.311932e-02
0.05 relaxation on auto_dt 1.484363e-02
storing dt_old 1.484363e-02
Outgoing auto_dt 1.484363e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 9.702991e-06 (2) 2.986214e-05 (3) -1.493077e-03 (4) -8.227851e-04 (6) -1.652859e-03 (7) -1.915633e-03
Vz Vel limits - Min convergence slope = 2.864055e-02
TurbK limits - Time Average Slope = 2.299478e-01, Concavity = 7.992328e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 8.806192e-02
ISC update required 0.008000 seconds

 Global Iter or Time Step = 153   Local iter = 153
CPU time in formloop calculation = 0.523, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 1.488432e+04
 Iter 1, norm = 2.497187e+03
 Iter 2, norm = 5.633076e+02
 Iter 3, norm = 1.405675e+02
 Iter 4, norm = 4.292953e+01
 Iter 5, norm = 1.330840e+01
 Iter 6, norm = 4.341877e+00
 Iter 7, norm = 1.420536e+00
 Iter 8, norm = 4.731428e-01
 Iter 9, norm = 1.586069e-01
 Iter 10, norm = 5.380918e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 5.000000e-02
kPhi 1 Min -5.238945e+03 Max 5.228506e+03
CPU time in formloop calculation = 0.574, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 1.551703e+04
 Iter 1, norm = 2.344567e+03
 Iter 2, norm = 5.039341e+02
 Iter 3, norm = 1.214451e+02
 Iter 4, norm = 3.800581e+01
 Iter 5, norm = 1.207546e+01
 Iter 6, norm = 4.075987e+00
 Iter 7, norm = 1.375230e+00
 Iter 8, norm = 4.713101e-01
 Iter 9, norm = 1.621625e-01
 Iter 10, norm = 5.610398e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 5.200000e-02
kPhi 2 Min -3.897249e+03 Max 3.690151e+03
CPU time in formloop calculation = 0.59, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 3.567584e+04
 Iter 1, norm = 8.409793e+03
 Iter 2, norm = 2.385797e+03
 Iter 3, norm = 6.667549e+02
 Iter 4, norm = 2.017292e+02
 Iter 5, norm = 6.103492e+01
 Iter 6, norm = 1.913239e+01
 Iter 7, norm = 6.051604e+00
 Iter 8, norm = 1.954534e+00
 Iter 9, norm = 6.397063e-01
 Iter 10, norm = 2.128722e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 5.000000e-02
kPhi 3 Min -8.325491e+03 Max 3.198447e+03
CPU time in formloop calculation = 0.309, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 2.094720e-06, Max = 1.815575e+00, Ratio = 8.667388e+05
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.126605, Ave = 1.970442
kPhi 4 Iter 152 cpu1 0.363000 cpu2 0.941000 d1+d2 4.899441 k 10 reset 16 fct 0.392300 itr 1.009300 fill 4.900414 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=108 ResNorm = 3.66582E-08
kPhi 4 count 153 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.973255 D2 2.925922 D 4.899177 CPU 1.756000 ( 0.392000 / 1.019000 ) Total 256.075000
 CPU time in solver = 1.756000e+00
res_data kPhi 4 its 108 res_in 1.960314e+00 res_out 3.665816e-08 eps 1.960314e-08 srr 1.870014e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 3.996105e+05
CPU time in formloop calculation = 0.27, kPhi = 1
Iter 152 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.011
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.696, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 2.101787e+07
 Iter 1, norm = 3.425575e+06
 Iter 2, norm = 6.504887e+05
 Iter 3, norm = 1.447519e+05
 Iter 4, norm = 3.779933e+04
 Iter 5, norm = 1.062010e+04
 Iter 6, norm = 3.174864e+03
 Iter 7, norm = 9.792885e+02
 Iter 8, norm = 3.085522e+02
 Iter 9, norm = 9.860784e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 4.500000e-02
kPhi 6 Min -1.592890e+05 Max 1.665952e+07
CPU time in formloop calculation = 0.564, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 1.516385e+10
 Iter 1, norm = 1.861228e+09
 Iter 2, norm = 4.076301e+08
 Iter 3, norm = 9.485403e+07
 Iter 4, norm = 2.353167e+07
 Iter 5, norm = 5.880756e+06
 Iter 6, norm = 1.494406e+06
 Iter 7, norm = 3.828683e+05
 Iter 8, norm = 1.003631e+05
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 4.600000e-02
kPhi 7 Min -5.846487e+09 Max 1.121588e+12
At iteration 152 Turbulence Property clipping occurred at 0 viscosity and 2 conductivity nodes
At iteration 152 max_ratioV = 4.730836e+05 max_ratioC = 1.494529e+06
Ave Values = -1.001852 -0.487770 -931.618545 394345.101406 0.000000 40663.614226 378199928.875221 0.000000
Iter 153 Analysis_Time 941.000000

iter 153 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.950008e-02 Thermal_dt 4.950008e-02 time 0.000000e+00 
auto_dt from Courant 4.950008e-02
adv3 limits auto_dt 2.363259e-02
0.05 relaxation on auto_dt 1.528307e-02
storing dt_old 1.528307e-02
Outgoing auto_dt 1.528307e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 9.811667e-06 (2) 2.858976e-05 (3) -1.480744e-03 (4) -5.661226e-04 (6) -2.206351e-03 (7) -5.734220e-04
Vz Vel limits - Min convergence slope = 3.565913e-02
TurbK limits - Time Average Slope = 2.254916e-01, Concavity = 7.857800e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 5.631869e-02
ISC update required 0.010000 seconds

 Global Iter or Time Step = 154   Local iter = 154
CPU time in formloop calculation = 0.59, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 1.488073e+04
 Iter 1, norm = 2.486335e+03
 Iter 2, norm = 5.612803e+02
 Iter 3, norm = 1.406149e+02
 Iter 4, norm = 4.372004e+01
 Iter 5, norm = 1.360472e+01
 Iter 6, norm = 4.572753e+00
 Iter 7, norm = 1.504828e+00
 Iter 8, norm = 5.200231e-01
 Iter 9, norm = 1.756634e-01
 Iter 10, norm = 6.190356e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 5.500000e-02
kPhi 1 Min -5.286551e+03 Max 5.271220e+03
CPU time in formloop calculation = 0.582, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 1.563688e+04
 Iter 1, norm = 2.380541e+03
 Iter 2, norm = 5.160115e+02
 Iter 3, norm = 1.248533e+02
 Iter 4, norm = 3.914525e+01
 Iter 5, norm = 1.231411e+01
 Iter 6, norm = 4.191973e+00
 Iter 7, norm = 1.406177e+00
 Iter 8, norm = 4.875504e-01
 Iter 9, norm = 1.676022e-01
 Iter 10, norm = 5.862586e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 6.300000e-02
kPhi 2 Min -3.902914e+03 Max 3.670025e+03
CPU time in formloop calculation = 0.583, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 3.574191e+04
 Iter 1, norm = 8.440938e+03
 Iter 2, norm = 2.399952e+03
 Iter 3, norm = 6.746624e+02
 Iter 4, norm = 2.047609e+02
 Iter 5, norm = 6.233325e+01
 Iter 6, norm = 1.962444e+01
 Iter 7, norm = 6.253536e+00
 Iter 8, norm = 2.031301e+00
 Iter 9, norm = 6.705932e-01
 Iter 10, norm = 2.245876e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 4.900000e-02
kPhi 3 Min -8.716156e+03 Max 3.192677e+03
CPU time in formloop calculation = 0.322, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 2.107697e-06, Max = 1.839836e+00, Ratio = 8.729130e+05
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.125618, Ave = 1.970589
kPhi 4 Iter 153 cpu1 0.392000 cpu2 1.019000 d1+d2 4.899177 k 10 reset 16 fct 0.392500 itr 1.006300 fill 4.900177 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=108 ResNorm = 4.35741E-08
kPhi 4 count 154 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.973271 D2 2.925866 D 4.899137 CPU 1.675000 ( 0.385000 / 0.964000 ) Total 257.750000
 CPU time in solver = 1.675000e+00
res_data kPhi 4 its 108 res_in 1.898535e+00 res_out 4.357408e-08 eps 1.898535e-08 srr 2.295143e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 3.895614e+05
CPU time in formloop calculation = 0.238, kPhi = 1
Iter 153 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.01
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.622, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 2.286273e+07
 Iter 1, norm = 3.867518e+06
 Iter 2, norm = 7.467235e+05
 Iter 3, norm = 1.650390e+05
 Iter 4, norm = 4.140806e+04
 Iter 5, norm = 1.127546e+04
 Iter 6, norm = 3.252953e+03
 Iter 7, norm = 9.904128e+02
 Iter 8, norm = 3.063358e+02
 Iter 9, norm = 9.782231e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 4.500000e-02
kPhi 6 Min -5.604288e+05 Max 1.668449e+07
CPU time in formloop calculation = 0.536, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 1.799161e+10
 Iter 1, norm = 2.202284e+09
 Iter 2, norm = 4.875580e+08
 Iter 3, norm = 1.187443e+08
 Iter 4, norm = 2.907396e+07
 Iter 5, norm = 7.189583e+06
 Iter 6, norm = 1.781487e+06
 Iter 7, norm = 4.451906e+05
 Iter 8, norm = 1.128297e+05
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 4.100000e-02
kPhi 7 Min -4.186383e+09 Max 1.124243e+12
Ave Values = -0.995809 -0.464785 -932.760922 386183.862005 0.000000 40568.029696 377955577.950710 0.000000
Iter 154 Analysis_Time 947.000000

iter 154 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.739203e-02 Thermal_dt 4.739203e-02 time 0.000000e+00 
auto_dt from Courant 4.739203e-02
adv3 limits auto_dt 2.439311e-02
0.05 relaxation on auto_dt 1.573858e-02
storing dt_old 1.573858e-02
Outgoing auto_dt 1.573858e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 7.772001e-06 (2) 2.956321e-05 (3) -1.469262e-03 (4) -7.311060e-04 (6) -1.288624e-03 (7) -6.437428e-04
Vz Vel limits - Min convergence slope = 2.943086e-02
TurbK limits - Time Average Slope = 2.214580e-01, Concavity = 7.762354e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 8.866324e-02
ISC update required 0.011000 seconds

 Global Iter or Time Step = 155   Local iter = 155
CPU time in formloop calculation = 0.528, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 1.465892e+04
 Iter 1, norm = 2.446447e+03
 Iter 2, norm = 5.484050e+02
 Iter 3, norm = 1.386843e+02
 Iter 4, norm = 4.282947e+01
 Iter 5, norm = 1.351736e+01
 Iter 6, norm = 4.498703e+00
 Iter 7, norm = 1.503194e+00
 Iter 8, norm = 5.132665e-01
 Iter 9, norm = 1.760475e-01
 Iter 10, norm = 6.123925e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 5.200000e-02
kPhi 1 Min -5.331055e+03 Max 5.316989e+03
CPU time in formloop calculation = 0.569, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 1.518863e+04
 Iter 1, norm = 2.302459e+03
 Iter 2, norm = 4.927908e+02
 Iter 3, norm = 1.193719e+02
 Iter 4, norm = 3.775832e+01
 Iter 5, norm = 1.188505e+01
 Iter 6, norm = 4.092887e+00
 Iter 7, norm = 1.359505e+00
 Iter 8, norm = 4.778814e-01
 Iter 9, norm = 1.614672e-01
 Iter 10, norm = 5.744242e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 4.700000e-02
kPhi 2 Min -3.909217e+03 Max 3.640605e+03
CPU time in formloop calculation = 0.565, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 3.448906e+04
 Iter 1, norm = 8.148291e+03
 Iter 2, norm = 2.316690e+03
 Iter 3, norm = 6.503497e+02
 Iter 4, norm = 1.977163e+02
 Iter 5, norm = 6.020519e+01
 Iter 6, norm = 1.900161e+01
 Iter 7, norm = 6.063447e+00
 Iter 8, norm = 1.975751e+00
 Iter 9, norm = 6.537206e-01
 Iter 10, norm = 2.198767e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 4.900000e-02
kPhi 3 Min -9.021658e+03 Max 3.187833e+03
CPU time in formloop calculation = 0.293, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 2.116893e-06, Max = 1.863861e+00, Ratio = 8.804702e+05
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.125660, Ave = 1.970724
kPhi 4 Iter 154 cpu1 0.385000 cpu2 0.964000 d1+d2 4.899137 k 10 reset 16 fct 0.391500 itr 1.007100 fill 4.899969 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=108 ResNorm = 3.24523E-08
kPhi 4 count 155 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.973248 D2 2.925689 D 4.898938 CPU 1.689000 ( 0.362000 / 1.000000 ) Total 259.439000
 CPU time in solver = 1.689000e+00
res_data kPhi 4 its 108 res_in 1.827552e+00 res_out 3.245234e-08 eps 1.827552e-08 srr 1.775727e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 3.780366e+05
CPU time in formloop calculation = 0.236, kPhi = 1
Iter 154 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.009
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.638, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 2.110121e+07
 Iter 1, norm = 3.477023e+06
 Iter 2, norm = 6.708421e+05
 Iter 3, norm = 1.491350e+05
 Iter 4, norm = 3.820578e+04
 Iter 5, norm = 1.059685e+04
 Iter 6, norm = 3.110897e+03
 Iter 7, norm = 9.535256e+02
 Iter 8, norm = 2.978074e+02
 Iter 9, norm = 9.513529e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 4.500000e-02
kPhi 6 Min -3.261889e+05 Max 1.663148e+07
CPU time in formloop calculation = 0.568, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 1.363219e+10
 Iter 1, norm = 1.600613e+09
 Iter 2, norm = 3.362234e+08
 Iter 3, norm = 8.046697e+07
 Iter 4, norm = 1.991435e+07
 Iter 5, norm = 5.036575e+06
 Iter 6, norm = 1.276425e+06
 Iter 7, norm = 3.274314e+05
 Iter 8, norm = 8.477178e+04
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 4.300000e-02
kPhi 7 Min -5.022209e+09 Max 1.126831e+12
Ave Values = -0.990281 -0.440296 -933.885914 376362.002339 0.000000 40456.868963 377687550.251835 0.000000
Iter 155 Analysis_Time 953.000000

iter 155 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.582234e-02 Thermal_dt 4.582234e-02 time 0.000000e+00 
auto_dt from Courant 4.582234e-02
adv3 limits auto_dt 2.561270e-02
0.05 relaxation on auto_dt 1.623228e-02
storing dt_old 1.623228e-02
Outgoing auto_dt 1.623228e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 7.098718e-06 (2) 3.144908e-05 (3) -1.444781e-03 (4) -8.798689e-04 (6) -1.498615e-03 (7) -7.061193e-04
Vz Vel limits - Min convergence slope = 2.366724e-02
TurbK limits - Time Average Slope = 2.176109e-01, Concavity = 7.680736e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 8.479144e-02
ISC update required 0.012000 seconds

 Global Iter or Time Step = 156   Local iter = 156
CPU time in formloop calculation = 0.531, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 1.445471e+04
 Iter 1, norm = 2.406822e+03
 Iter 2, norm = 5.371350e+02
 Iter 3, norm = 1.364877e+02
 Iter 4, norm = 4.203428e+01
 Iter 5, norm = 1.332770e+01
 Iter 6, norm = 4.415386e+00
 Iter 7, norm = 1.479899e+00
 Iter 8, norm = 5.023007e-01
 Iter 9, norm = 1.726245e-01
 Iter 10, norm = 5.965288e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 5.200000e-02
kPhi 1 Min -5.370173e+03 Max 5.359026e+03
CPU time in formloop calculation = 0.541, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 1.487266e+04
 Iter 1, norm = 2.251547e+03
 Iter 2, norm = 4.764941e+02
 Iter 3, norm = 1.158746e+02
 Iter 4, norm = 3.646559e+01
 Iter 5, norm = 1.157019e+01
 Iter 6, norm = 3.959041e+00
 Iter 7, norm = 1.324501e+00
 Iter 8, norm = 4.617136e-01
 Iter 9, norm = 1.571050e-01
 Iter 10, norm = 5.537419e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 4.500000e-02
kPhi 2 Min -3.915329e+03 Max 3.606459e+03
CPU time in formloop calculation = 0.575, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 3.359800e+04
 Iter 1, norm = 7.957231e+03
 Iter 2, norm = 2.263392e+03
 Iter 3, norm = 6.352659e+02
 Iter 4, norm = 1.932536e+02
 Iter 5, norm = 5.881109e+01
 Iter 6, norm = 1.857092e+01
 Iter 7, norm = 5.921429e+00
 Iter 8, norm = 1.930336e+00
 Iter 9, norm = 6.382029e-01
 Iter 10, norm = 2.148234e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 5.100000e-02
kPhi 3 Min -9.253800e+03 Max 3.178825e+03
CPU time in formloop calculation = 0.302, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 2.126521e-06, Max = 1.889286e+00, Ratio = 8.884399e+05
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.125368, Ave = 1.970869
kPhi 4 Iter 155 cpu1 0.362000 cpu2 1.000000 d1+d2 4.898938 k 10 reset 16 fct 0.388800 itr 1.002000 fill 4.899763 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=108 ResNorm = 2.59567E-08
kPhi 4 count 156 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.973223 D2 2.925401 D 4.898625 CPU 1.659000 ( 0.371000 / 0.968000 ) Total 261.098000
 CPU time in solver = 1.659000e+00
res_data kPhi 4 its 108 res_in 1.763686e+00 res_out 2.595670e-08 eps 1.763686e-08 srr 1.471730e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 3.704777e+05
CPU time in formloop calculation = 0.237, kPhi = 1
Iter 155 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.01
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.652, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 2.003113e+07
 Iter 1, norm = 3.285804e+06
 Iter 2, norm = 6.469887e+05
 Iter 3, norm = 1.451256e+05
 Iter 4, norm = 3.832372e+04
 Iter 5, norm = 1.088195e+04
 Iter 6, norm = 3.279219e+03
 Iter 7, norm = 1.017238e+03
 Iter 8, norm = 3.215982e+02
 Iter 9, norm = 1.029338e+02
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 5.000000e-02
kPhi 6 Min -2.391729e+05 Max 1.663289e+07
CPU time in formloop calculation = 0.555, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 1.644778e+10
 Iter 1, norm = 2.238939e+09
 Iter 2, norm = 5.902229e+08
 Iter 3, norm = 1.558321e+08
 Iter 4, norm = 4.369230e+07
 Iter 5, norm = 1.220535e+07
 Iter 6, norm = 3.449603e+06
 Iter 7, norm = 9.733270e+05
 Iter 8, norm = 2.761799e+05
 Iter 9, norm = 7.834940e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 4.700000e-02
kPhi 7 Min -4.118841e+09 Max 1.129216e+12
Ave Values = -0.983896 -0.416121 -934.997326 367690.925148 0.000000 40341.131417 377379947.616695 0.000000
Iter 156 Analysis_Time 959.000000

iter 156 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.428205e-02 Thermal_dt 4.428205e-02 time 0.000000e+00 
auto_dt from Courant 4.428205e-02
adv3 limits auto_dt 2.608568e-02
0.05 relaxation on auto_dt 1.672495e-02
storing dt_old 1.672495e-02
Outgoing auto_dt 1.672495e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 8.188309e-06 (2) 3.100319e-05 (3) -1.425281e-03 (4) -7.767787e-04 (6) -1.560317e-03 (7) -8.103795e-04
Vz Vel limits - Min convergence slope = 2.486006e-02
TurbK limits - Time Average Slope = 2.133233e-01, Concavity = 7.557480e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 7.717009e-02
ISC update required 0.007000 seconds

 Global Iter or Time Step = 157   Local iter = 157
CPU time in formloop calculation = 0.512, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 1.424114e+04
 Iter 1, norm = 2.366141e+03
 Iter 2, norm = 5.269770e+02
 Iter 3, norm = 1.342339e+02
 Iter 4, norm = 4.133013e+01
 Iter 5, norm = 1.311251e+01
 Iter 6, norm = 4.337465e+00
 Iter 7, norm = 1.451864e+00
 Iter 8, norm = 4.915892e-01
 Iter 9, norm = 1.685514e-01
 Iter 10, norm = 5.808686e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 4.800000e-02
kPhi 1 Min -5.408433e+03 Max 5.399858e+03
CPU time in formloop calculation = 0.552, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 1.458732e+04
 Iter 1, norm = 2.206873e+03
 Iter 2, norm = 4.645996e+02
 Iter 3, norm = 1.133712e+02
 Iter 4, norm = 3.555185e+01
 Iter 5, norm = 1.133873e+01
 Iter 6, norm = 3.857900e+00
 Iter 7, norm = 1.297554e+00
 Iter 8, norm = 4.488821e-01
 Iter 9, norm = 1.536321e-01
 Iter 10, norm = 5.367342e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 4.800000e-02
kPhi 2 Min -3.920968e+03 Max 3.579156e+03
CPU time in formloop calculation = 0.57, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 3.284670e+04
 Iter 1, norm = 7.793218e+03
 Iter 2, norm = 2.218446e+03
 Iter 3, norm = 6.228402e+02
 Iter 4, norm = 1.895830e+02
 Iter 5, norm = 5.768109e+01
 Iter 6, norm = 1.821695e+01
 Iter 7, norm = 5.805772e+00
 Iter 8, norm = 1.892264e+00
 Iter 9, norm = 6.251902e-01
 Iter 10, norm = 2.103472e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 4.800000e-02
kPhi 3 Min -9.498863e+03 Max 3.150353e+03
CPU time in formloop calculation = 0.295, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 2.135935e-06, Max = 1.913787e+00, Ratio = 8.959950e+05
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.125857, Ave = 1.971015
kPhi 4 Iter 156 cpu1 0.371000 cpu2 0.968000 d1+d2 4.898625 k 10 reset 16 fct 0.386300 itr 0.997700 fill 4.899541 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=108 ResNorm = 3.85550E-08
kPhi 4 count 157 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.973204 D2 2.925291 D 4.898494 CPU 1.751000 ( 0.416000 / 0.950000 ) Total 262.849000
 CPU time in solver = 1.751000e+00
res_data kPhi 4 its 108 res_in 1.707780e+00 res_out 3.855505e-08 eps 1.707780e-08 srr 2.257612e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 3.611536e+05
CPU time in formloop calculation = 0.243, kPhi = 1
Iter 156 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.009
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.634, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 2.314535e+07
 Iter 1, norm = 3.713888e+06
 Iter 2, norm = 7.216235e+05
 Iter 3, norm = 1.553221e+05
 Iter 4, norm = 3.941751e+04
 Iter 5, norm = 1.092102e+04
 Iter 6, norm = 3.206346e+03
 Iter 7, norm = 9.821710e+02
 Iter 8, norm = 3.062990e+02
 Iter 9, norm = 9.744218e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 4.500000e-02
kPhi 6 Min -5.165639e+05 Max 1.665693e+07
CPU time in formloop calculation = 0.562, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 1.927089e+10
 Iter 1, norm = 2.543636e+09
 Iter 2, norm = 6.875119e+08
 Iter 3, norm = 1.797677e+08
 Iter 4, norm = 4.939035e+07
 Iter 5, norm = 1.341447e+07
 Iter 6, norm = 3.668241e+06
 Iter 7, norm = 1.001049e+06
 Iter 8, norm = 2.738973e+05
 Iter 9, norm = 7.492683e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 4.400000e-02
kPhi 7 Min -5.594525e+09 Max 1.131481e+12
Ave Values = -0.979581 -0.391038 -936.088579 358710.788232 0.000000 40249.630111 377643248.041083 0.000000
Iter 157 Analysis_Time 965.000000

iter 157 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.303718e-02 Thermal_dt 4.303718e-02 time 0.000000e+00 
auto_dt from Courant 4.303718e-02
adv3 limits auto_dt 2.691212e-02
0.05 relaxation on auto_dt 1.723431e-02
storing dt_old 1.723431e-02
Outgoing auto_dt 1.723431e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 5.525936e-06 (2) 3.211981e-05 (3) -1.397438e-03 (4) -8.044651e-04 (6) -1.233576e-03 (7) 6.936653e-04
Vz Vel limits - Min convergence slope = 2.138892e-02
TurbK limits - Time Average Slope = 2.093181e-01, Concavity = 7.459341e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 8.858331e-02
ISC update required 0.012000 seconds

 Global Iter or Time Step = 158   Local iter = 158
CPU time in formloop calculation = 0.524, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 1.402743e+04
 Iter 1, norm = 2.325653e+03
 Iter 2, norm = 5.175111e+02
 Iter 3, norm = 1.319943e+02
 Iter 4, norm = 4.065360e+01
 Iter 5, norm = 1.288881e+01
 Iter 6, norm = 4.259371e+00
 Iter 7, norm = 1.422214e+00
 Iter 8, norm = 4.806766e-01
 Iter 9, norm = 1.642682e-01
 Iter 10, norm = 5.649214e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 4.600000e-02
kPhi 1 Min -5.444469e+03 Max 5.438148e+03
CPU time in formloop calculation = 0.57, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 1.430247e+04
 Iter 1, norm = 2.164273e+03
 Iter 2, norm = 4.545187e+02
 Iter 3, norm = 1.113036e+02
 Iter 4, norm = 3.482428e+01
 Iter 5, norm = 1.113661e+01
 Iter 6, norm = 3.774790e+00
 Iter 7, norm = 1.272584e+00
 Iter 8, norm = 4.381244e-01
 Iter 9, norm = 1.503368e-01
 Iter 10, norm = 5.223971e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 5.500000e-02
kPhi 2 Min -3.926378e+03 Max 3.552631e+03
CPU time in formloop calculation = 0.578, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 3.214032e+04
 Iter 1, norm = 7.636291e+03
 Iter 2, norm = 2.175588e+03
 Iter 3, norm = 6.111869e+02
 Iter 4, norm = 1.861553e+02
 Iter 5, norm = 5.664839e+01
 Iter 6, norm = 1.789824e+01
 Iter 7, norm = 5.706296e+00
 Iter 8, norm = 1.861407e+00
 Iter 9, norm = 6.159674e-01
 Iter 10, norm = 2.078386e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 4.700000e-02
kPhi 3 Min -9.700811e+03 Max 3.119555e+03
CPU time in formloop calculation = 0.301, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 2.135221e-06, Max = 1.937842e+00, Ratio = 9.075603e+05
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.126386, Ave = 1.971159
kPhi 4 Iter 157 cpu1 0.416000 cpu2 0.950000 d1+d2 4.898494 k 10 reset 16 fct 0.391300 itr 0.987100 fill 4.899352 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=108 ResNorm = 3.20289E-08
kPhi 4 count 158 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.973150 D2 2.925163 D 4.898312 CPU 1.668000 ( 0.373000 / 0.977000 ) Total 264.517000
 CPU time in solver = 1.668000e+00
res_data kPhi 4 its 108 res_in 1.651083e+00 res_out 3.202887e-08 eps 1.651083e-08 srr 1.939870e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 3.591888e+05
CPU time in formloop calculation = 0.252, kPhi = 1
Iter 157 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.009
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.631, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 2.351921e+07
 Iter 1, norm = 3.910200e+06
 Iter 2, norm = 7.321764e+05
 Iter 3, norm = 1.570483e+05
 Iter 4, norm = 3.898998e+04
 Iter 5, norm = 1.062893e+04
 Iter 6, norm = 3.086602e+03
 Iter 7, norm = 9.402967e+02
 Iter 8, norm = 2.935223e+02
 Iter 9, norm = 9.350416e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 4.900000e-02
kPhi 6 Min -9.463721e+04 Max 1.659492e+07
CPU time in formloop calculation = 0.563, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 1.732787e+10
 Iter 1, norm = 2.546012e+09
 Iter 2, norm = 6.321284e+08
 Iter 3, norm = 1.608908e+08
 Iter 4, norm = 4.306970e+07
 Iter 5, norm = 1.152417e+07
 Iter 6, norm = 3.112628e+06
 Iter 7, norm = 8.406486e+05
 Iter 8, norm = 2.281923e+05
 Iter 9, norm = 6.189886e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 4.600000e-02
kPhi 7 Min -2.072184e+09 Max 1.133598e+12
Ave Values = -0.976729 -0.366196 -937.165837 353254.435745 0.000000 40113.490784 377421974.270080 0.000000
Iter 158 Analysis_Time 970.000000

iter 158 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.140912e-02 Thermal_dt 4.140912e-02 time 0.000000e+00 
auto_dt from Courant 4.140912e-02
adv3 limits auto_dt 2.658793e-02
0.05 relaxation on auto_dt 1.770199e-02
storing dt_old 1.770199e-02
Outgoing auto_dt 1.770199e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 3.646933e-06 (2) 3.176816e-05 (3) -1.377591e-03 (4) -4.887949e-04 (6) -1.835364e-03 (7) -5.829460e-04
Vz Vel limits - Min convergence slope = 2.991588e-02
TurbK limits - Time Average Slope = 2.054180e-01, Concavity = 7.358582e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 7.424902e-02
ISC update required 0.008000 seconds

 Global Iter or Time Step = 159   Local iter = 159
CPU time in formloop calculation = 0.539, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 1.377979e+04
 Iter 1, norm = 2.280087e+03
 Iter 2, norm = 5.080905e+02
 Iter 3, norm = 1.296446e+02
 Iter 4, norm = 3.997314e+01
 Iter 5, norm = 1.265720e+01
 Iter 6, norm = 4.180007e+00
 Iter 7, norm = 1.392211e+00
 Iter 8, norm = 4.698277e-01
 Iter 9, norm = 1.600799e-01
 Iter 10, norm = 5.496086e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 4.900000e-02
kPhi 1 Min -5.478858e+03 Max 5.477819e+03
CPU time in formloop calculation = 0.556, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 1.399760e+04
 Iter 1, norm = 2.116698e+03
 Iter 2, norm = 4.448703e+02
 Iter 3, norm = 1.092576e+02
 Iter 4, norm = 3.417911e+01
 Iter 5, norm = 1.094690e+01
 Iter 6, norm = 3.702745e+00
 Iter 7, norm = 1.249404e+00
 Iter 8, norm = 4.288987e-01
 Iter 9, norm = 1.472660e-01
 Iter 10, norm = 5.099808e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 5.000000e-02
kPhi 2 Min -3.931750e+03 Max 3.532735e+03
CPU time in formloop calculation = 0.576, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 3.141703e+04
 Iter 1, norm = 7.472249e+03
 Iter 2, norm = 2.131320e+03
 Iter 3, norm = 5.991387e+02
 Iter 4, norm = 1.825807e+02
 Iter 5, norm = 5.556706e+01
 Iter 6, norm = 1.755574e+01
 Iter 7, norm = 5.594719e+00
 Iter 8, norm = 1.823317e+00
 Iter 9, norm = 6.023928e-01
 Iter 10, norm = 2.026733e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 5.300000e-02
kPhi 3 Min -1.000557e+04 Max 3.118416e+03
CPU time in formloop calculation = 0.29, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 2.140116e-06, Max = 1.959587e+00, Ratio = 9.156452e+05
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.127087, Ave = 1.971302
kPhi 4 Iter 158 cpu1 0.373000 cpu2 0.977000 d1+d2 4.898312 k 10 reset 16 fct 0.389500 itr 0.985400 fill 4.899135 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=108 ResNorm = 2.86489E-08
kPhi 4 count 159 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.973154 D2 2.924853 D 4.898007 CPU 1.745000 ( 0.367000 / 1.064000 ) Total 266.262000
 CPU time in solver = 1.745000e+00
res_data kPhi 4 its 108 res_in 1.609665e+00 res_out 2.864886e-08 eps 1.609665e-08 srr 1.779803e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 3.495225e+05
CPU time in formloop calculation = 0.257, kPhi = 1
Iter 158 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.012
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.672, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 2.101539e+07
 Iter 1, norm = 3.363569e+06
 Iter 2, norm = 6.421058e+05
 Iter 3, norm = 1.408306e+05
 Iter 4, norm = 3.637171e+04
 Iter 5, norm = 1.021611e+04
 Iter 6, norm = 3.041467e+03
 Iter 7, norm = 9.381743e+02
 Iter 8, norm = 2.954516e+02
 Iter 9, norm = 9.444883e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 4.500000e-02
kPhi 6 Min -1.765638e+05 Max 1.659152e+07
CPU time in formloop calculation = 0.545, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 2.495360e+10
 Iter 1, norm = 1.904892e+09
 Iter 2, norm = 4.895951e+08
 Iter 3, norm = 1.274734e+08
 Iter 4, norm = 3.461696e+07
 Iter 5, norm = 9.371234e+06
 Iter 6, norm = 2.547853e+06
 Iter 7, norm = 6.924518e+05
 Iter 8, norm = 1.892134e+05
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 4.000000e-02
kPhi 7 Min -5.571797e+09 Max 1.135558e+12
Ave Values = -0.970734 -0.340876 -938.226134 345711.458740 0.000000 39981.833444 377397896.727845 0.000000
Iter 159 Analysis_Time 976.000000

iter 159 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.065962e-02 Thermal_dt 8.065962e-02 time 0.000000e+00 
auto_dt from Courant 8.065962e-02
adv3 limits auto_dt 4.140580e-03
0.05 relaxation on auto_dt 1.702392e-02
storing dt_old 1.702392e-02
Outgoing auto_dt 1.702392e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 7.656441e-06 (2) 3.233441e-05 (3) -1.354036e-03 (4) -6.757204e-04 (6) -1.774940e-03 (7) -6.343231e-05
Vz Vel limits - Min convergence slope = 2.115632e-02
TurbK limits - Time Average Slope = 2.012765e-01, Concavity = 7.226967e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 6.412093e-02
ISC update required 0.009000 seconds

 Global Iter or Time Step = 160   Local iter = 160
CPU time in formloop calculation = 0.529, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 1.313824e+04
 Iter 1, norm = 2.178655e+03
 Iter 2, norm = 4.956972e+02
 Iter 3, norm = 1.256217e+02
 Iter 4, norm = 3.895437e+01
 Iter 5, norm = 1.227902e+01
 Iter 6, norm = 4.054327e+00
 Iter 7, norm = 1.346004e+00
 Iter 8, norm = 4.534934e-01
 Iter 9, norm = 1.540258e-01
 Iter 10, norm = 5.277284e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 5.800000e-02
kPhi 1 Min -4.812492e+03 Max 4.828473e+03
CPU time in formloop calculation = 0.569, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 1.328233e+04
 Iter 1, norm = 1.994823e+03
 Iter 2, norm = 4.318832e+02
 Iter 3, norm = 1.060666e+02
 Iter 4, norm = 3.344330e+01
 Iter 5, norm = 1.069087e+01
 Iter 6, norm = 3.612905e+00
 Iter 7, norm = 1.218143e+00
 Iter 8, norm = 4.172102e-01
 Iter 9, norm = 1.431636e-01
 Iter 10, norm = 4.945836e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 5.400000e-02
kPhi 2 Min -3.936815e+03 Max 3.536009e+03
CPU time in formloop calculation = 0.608, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 3.034999e+04
 Iter 1, norm = 7.182937e+03
 Iter 2, norm = 2.050632e+03
 Iter 3, norm = 5.812629e+02
 Iter 4, norm = 1.780254e+02
 Iter 5, norm = 5.532992e+01
 Iter 6, norm = 1.794574e+01
 Iter 7, norm = 6.034916e+00
 Iter 8, norm = 2.121822e+00
 Iter 9, norm = 7.861474e-01
 Iter 10, norm = 3.054369e-01
 Iter 11, norm = 1.241307e-01
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 6.000000e-02
kPhi 3 Min -5.769018e+03 Max 3.093450e+03
CPU time in formloop calculation = 0.301, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 2.150963e-06, Max = 1.931726e+00, Ratio = 8.980750e+05
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.127991, Ave = 1.971417
kPhi 4 Iter 159 cpu1 0.367000 cpu2 1.064000 d1+d2 4.898007 k 10 reset 16 fct 0.385700 itr 0.987900 fill 4.898956 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=108 ResNorm = 3.81284E-08
kPhi 4 count 160 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.973139 D2 2.924921 D 4.898061 CPU 1.823000 ( 0.413000 / 1.073000 ) Total 268.085000
 CPU time in solver = 1.823000e+00
res_data kPhi 4 its 108 res_in 1.524141e+00 res_out 3.812839e-08 eps 1.524141e-08 srr 2.501631e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 3.463178e+05
CPU time in formloop calculation = 0.273, kPhi = 1
Iter 159 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.01
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.764, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 1.937827e+07
 Iter 1, norm = 3.168355e+06
 Iter 2, norm = 6.055296e+05
 Iter 3, norm = 1.328112e+05
 Iter 4, norm = 3.453376e+04
 Iter 5, norm = 9.718982e+03
 Iter 6, norm = 2.907219e+03
 Iter 7, norm = 8.992959e+02
 Iter 8, norm = 2.838316e+02
 Iter 9, norm = 9.093324e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 5.800000e-02
kPhi 6 Min -6.145489e+05 Max 1.660588e+07
CPU time in formloop calculation = 0.631, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 2.173232e+10
 Iter 1, norm = 2.891836e+09
 Iter 2, norm = 7.098392e+08
 Iter 3, norm = 1.814439e+08
 Iter 4, norm = 4.778254e+07
 Iter 5, norm = 1.264450e+07
 Iter 6, norm = 3.349382e+06
 Iter 7, norm = 8.907824e+05
 Iter 8, norm = 2.372237e+05
 Iter 9, norm = 6.346690e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 4.800000e-02
kPhi 7 Min -9.295571e+08 Max 1.137358e+12
Ave Values = -0.986614 -0.333640 -939.213912 340340.642874 0.000000 39853.137408 377549401.206571 0.000000
Iter 160 Analysis_Time 982.000000

iter 160 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.402012e-02 Thermal_dt 7.402012e-02 time 0.000000e+00 
auto_dt from Courant 7.402012e-02
adv3 limits auto_dt 1.469688e-02
0.05 relaxation on auto_dt 1.690757e-02
storing dt_old 1.690757e-02
Outgoing auto_dt 1.690757e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.025184e-05 (2) 9.228074e-06 (3) -1.259722e-03 (4) -4.808811e-04 (6) -1.735018e-03 (7) 3.991387e-04
Vz Vel limits - Min convergence slope = 3.697287e-01
TurbK limits - Time Average Slope = 1.968082e-01, Concavity = 7.057658e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 6.011699e-02
ISC update required 0.012000 seconds

 Global Iter or Time Step = 161   Local iter = 161
CPU time in formloop calculation = 0.594, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 1.286367e+04
 Iter 1, norm = 2.136788e+03
 Iter 2, norm = 4.856652e+02
 Iter 3, norm = 1.227800e+02
 Iter 4, norm = 3.802856e+01
 Iter 5, norm = 1.196652e+01
 Iter 6, norm = 3.947590e+00
 Iter 7, norm = 1.308304e+00
 Iter 8, norm = 4.403717e-01
 Iter 9, norm = 1.493674e-01
 Iter 10, norm = 5.116957e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 5.800000e-02
kPhi 1 Min -4.963480e+03 Max 4.941478e+03
CPU time in formloop calculation = 0.605, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 1.294439e+04
 Iter 1, norm = 1.951206e+03
 Iter 2, norm = 4.233639e+02
 Iter 3, norm = 1.040786e+02
 Iter 4, norm = 3.279867e+01
 Iter 5, norm = 1.048841e+01
 Iter 6, norm = 3.543561e+00
 Iter 7, norm = 1.195575e+00
 Iter 8, norm = 4.095914e-01
 Iter 9, norm = 1.407736e-01
 Iter 10, norm = 4.872698e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 6.600000e-02
kPhi 2 Min -3.927397e+03 Max 3.541415e+03
CPU time in formloop calculation = 0.626, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 2.942689e+04
 Iter 1, norm = 7.007618e+03
 Iter 2, norm = 2.012581e+03
 Iter 3, norm = 5.707651e+02
 Iter 4, norm = 1.763973e+02
 Iter 5, norm = 5.543452e+01
 Iter 6, norm = 1.846631e+01
 Iter 7, norm = 6.462171e+00
 Iter 8, norm = 2.414214e+00
 Iter 9, norm = 9.592819e-01
 Iter 10, norm = 4.012516e-01
 Iter 11, norm = 1.741190e-01
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 5.300000e-02
kPhi 3 Min -5.260807e+03 Max 2.966592e+03
CPU time in formloop calculation = 0.315, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 2.065571e-06, Max = 1.927905e+00, Ratio = 9.333518e+05
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.138114, Ave = 1.971637
kPhi 4 Iter 160 cpu1 0.413000 cpu2 1.073000 d1+d2 4.898061 k 10 reset 16 fct 0.388500 itr 0.991900 fill 4.898784 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=109 ResNorm = 2.16273E-08
kPhi 4 count 161 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.973078 D2 2.924601 D 4.897679 CPU 1.741000 ( 0.373000 / 1.017000 ) Total 269.826000
 CPU time in solver = 1.741000e+00
res_data kPhi 4 its 109 res_in 1.524067e+00 res_out 2.162729e-08 eps 1.524067e-08 srr 1.419052e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 4.522699e+05
CPU time in formloop calculation = 0.285, kPhi = 1
Iter 160 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.009
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.766, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 1.869749e+07
 Iter 1, norm = 3.050631e+06
 Iter 2, norm = 5.764538e+05
 Iter 3, norm = 1.266930e+05
 Iter 4, norm = 3.299540e+04
 Iter 5, norm = 9.309088e+03
 Iter 6, norm = 2.790678e+03
 Iter 7, norm = 8.639083e+02
 Iter 8, norm = 2.730591e+02
 Iter 9, norm = 8.753867e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 5.800000e-02
kPhi 6 Min -4.932610e+05 Max 1.658953e+07
CPU time in formloop calculation = 0.58, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 3.547316e+10
 Iter 1, norm = 1.699789e+09
 Iter 2, norm = 3.704244e+08
 Iter 3, norm = 8.940079e+07
 Iter 4, norm = 2.302750e+07
 Iter 5, norm = 5.957620e+06
 Iter 6, norm = 1.553969e+06
 Iter 7, norm = 4.077998e+05
 Iter 8, norm = 1.082990e+05
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 4.200000e-02
kPhi 7 Min -6.180846e+09 Max 1.138822e+12
Ave Values = -0.978114 -0.294898 -940.193731 390451.597169 0.000000 39798.840104 378174426.722290 0.000000
Iter 161 Analysis_Time 988.000000

iter 161 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.590587e-02 Thermal_dt 6.590587e-02 time 0.000000e+00 
auto_dt from Courant 6.590587e-02
adv3 limits auto_dt 1.226728e-02
0.05 relaxation on auto_dt 1.667555e-02
storing dt_old 1.667555e-02
Outgoing auto_dt 1.667555e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.082648e-05 (2) 4.934614e-05 (3) -1.247998e-03 (4) 4.484575e-03 (6) -7.320099e-04 (7) 1.646630e-03
Vz Vel limits - Min convergence slope = 3.179176e-02
TurbK limits - Time Average Slope = 1.928434e-01, Concavity = 6.940433e-02, Over 50 iterations
Press limits - Max Fluctuation = 1.281935e-01
ISC update required 0.008000 seconds

 Global Iter or Time Step = 162   Local iter = 162
CPU time in formloop calculation = 0.623, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 1.253094e+04
 Iter 1, norm = 2.077599e+03
 Iter 2, norm = 4.751500e+02
 Iter 3, norm = 1.197829e+02
 Iter 4, norm = 3.713457e+01
 Iter 5, norm = 1.164634e+01
 Iter 6, norm = 3.835860e+00
 Iter 7, norm = 1.266833e+00
 Iter 8, norm = 4.251540e-01
 Iter 9, norm = 1.435639e-01
 Iter 10, norm = 4.895082e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 6.500000e-02
kPhi 1 Min -5.070010e+03 Max 5.046708e+03
CPU time in formloop calculation = 0.614, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 1.254340e+04
 Iter 1, norm = 1.884916e+03
 Iter 2, norm = 4.131215e+02
 Iter 3, norm = 1.016819e+02
 Iter 4, norm = 3.213382e+01
 Iter 5, norm = 1.026522e+01
 Iter 6, norm = 3.466082e+00
 Iter 7, norm = 1.167852e+00
 Iter 8, norm = 3.993730e-01
 Iter 9, norm = 1.369578e-01
 Iter 10, norm = 4.725331e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 6.200000e-02
kPhi 2 Min -3.913278e+03 Max 3.679116e+03
CPU time in formloop calculation = 0.679, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 2.842401e+04
 Iter 1, norm = 6.684031e+03
 Iter 2, norm = 1.920518e+03
 Iter 3, norm = 5.426376e+02
 Iter 4, norm = 1.659817e+02
 Iter 5, norm = 5.083730e+01
 Iter 6, norm = 1.616919e+01
 Iter 7, norm = 5.215721e+00
 Iter 8, norm = 1.731207e+00
 Iter 9, norm = 5.899161e-01
 Iter 10, norm = 2.081333e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 5.300000e-02
kPhi 3 Min -6.302723e+03 Max 3.146444e+03
CPU time in formloop calculation = 0.54, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 2.082749e-06, Max = 1.918387e+00, Ratio = 9.210842e+05
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.415170, Ave = 1.971794
kPhi 4 Iter 161 cpu1 0.373000 cpu2 1.017000 d1+d2 4.897679 k 10 reset 16 fct 0.381500 itr 0.997300 fill 4.898587 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=108 ResNorm = 3.47510E-08
kPhi 4 count 162 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.973168 D2 2.924506 D 4.897675 CPU 2.261000 ( 0.491000 / 1.409000 ) Total 272.087000
 CPU time in solver = 2.261000e+00
res_data kPhi 4 its 108 res_in 1.496347e+00 res_out 3.475104e-08 eps 1.496347e-08 srr 2.322392e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 4.319929e+05
CPU time in formloop calculation = 0.385, kPhi = 1
Iter 161 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.011
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.891, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 2.178920e+07
 Iter 1, norm = 3.703189e+06
 Iter 2, norm = 6.771076e+05
 Iter 3, norm = 1.449028e+05
 Iter 4, norm = 3.616570e+04
 Iter 5, norm = 9.938801e+03
 Iter 6, norm = 2.915915e+03
 Iter 7, norm = 8.955489e+02
 Iter 8, norm = 2.812042e+02
 Iter 9, norm = 8.991444e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 1.010000e-01
kPhi 6 Min -1.552541e+05 Max 1.650567e+07
CPU time in formloop calculation = 0.696, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 1.995973e+10
 Iter 1, norm = 2.537151e+09
 Iter 2, norm = 6.270704e+08
 Iter 3, norm = 1.604608e+08
 Iter 4, norm = 4.250719e+07
 Iter 5, norm = 1.130077e+07
 Iter 6, norm = 3.029696e+06
 Iter 7, norm = 8.124145e+05
 Iter 8, norm = 2.194448e+05
 Iter 9, norm = 5.922941e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 7.000000e-02
kPhi 7 Min -1.824221e+09 Max 1.140266e+12
Ave Values = -0.963643 -0.270641 -941.181108 405389.787157 0.000000 39645.852433 377817571.925021 0.000000
Iter 162 Analysis_Time 996.000000

iter 162 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.012473e-02 Thermal_dt 6.012473e-02 time 0.000000e+00 
auto_dt from Courant 6.012473e-02
adv3 limits auto_dt 1.611498e-02
0.05 relaxation on auto_dt 1.664753e-02
storing dt_old 1.664753e-02
Outgoing auto_dt 1.664753e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.840761e-05 (2) 3.085782e-05 (3) -1.256059e-03 (4) 1.336862e-03 (6) -2.062506e-03 (7) -9.401344e-04
Vz Vel limits - Min convergence slope = 7.055092e-02
TurbK limits - Time Average Slope = 1.887450e-01, Concavity = 6.793757e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 6.696705e-02
ISC update required 0.014000 seconds

 Global Iter or Time Step = 163   Local iter = 163
CPU time in formloop calculation = 0.645, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 1.225697e+04
 Iter 1, norm = 2.032564e+03
 Iter 2, norm = 4.655344e+02
 Iter 3, norm = 1.172428e+02
 Iter 4, norm = 3.635242e+01
 Iter 5, norm = 1.138425e+01
 Iter 6, norm = 3.748624e+00
 Iter 7, norm = 1.237074e+00
 Iter 8, norm = 4.154246e-01
 Iter 9, norm = 1.404440e-01
 Iter 10, norm = 4.804902e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 4.800000e-02
kPhi 1 Min -5.139419e+03 Max 5.117408e+03
CPU time in formloop calculation = 0.595, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 1.221706e+04
 Iter 1, norm = 1.837985e+03
 Iter 2, norm = 4.044277e+02
 Iter 3, norm = 9.964698e+01
 Iter 4, norm = 3.153788e+01
 Iter 5, norm = 1.006842e+01
 Iter 6, norm = 3.398391e+00
 Iter 7, norm = 1.143938e+00
 Iter 8, norm = 3.908885e-01
 Iter 9, norm = 1.339400e-01
 Iter 10, norm = 4.618803e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 5.200000e-02
kPhi 2 Min -3.906982e+03 Max 3.734850e+03
CPU time in formloop calculation = 0.645, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 2.748932e+04
 Iter 1, norm = 6.467589e+03
 Iter 2, norm = 1.859597e+03
 Iter 3, norm = 5.260160e+02
 Iter 4, norm = 1.608969e+02
 Iter 5, norm = 4.920643e+01
 Iter 6, norm = 1.558943e+01
 Iter 7, norm = 4.985240e+00
 Iter 8, norm = 1.628045e+00
 Iter 9, norm = 5.387555e-01
 Iter 10, norm = 1.811638e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 4.900000e-02
kPhi 3 Min -7.399401e+03 Max 3.202968e+03
CPU time in formloop calculation = 0.32, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 2.089216e-06, Max = 1.918458e+00, Ratio = 9.182671e+05
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.136765, Ave = 1.971849
kPhi 4 Iter 162 cpu1 0.491000 cpu2 1.409000 d1+d2 4.897675 k 10 reset 16 fct 0.394300 itr 1.044100 fill 4.898410 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=108 ResNorm = 2.76591E-08
kPhi 4 count 163 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.973090 D2 2.924375 D 4.897466 CPU 1.771000 ( 0.385000 / 1.042000 ) Total 273.858000
 CPU time in solver = 1.771000e+00
res_data kPhi 4 its 108 res_in 1.467194e+00 res_out 2.765911e-08 eps 1.467194e-08 srr 1.885171e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 4.095918e+05
CPU time in formloop calculation = 0.242, kPhi = 1
Iter 162 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.008
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.704, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 2.090654e+07
 Iter 1, norm = 3.503491e+06
 Iter 2, norm = 6.474874e+05
 Iter 3, norm = 1.396352e+05
 Iter 4, norm = 3.483244e+04
 Iter 5, norm = 9.526301e+03
 Iter 6, norm = 2.774222e+03
 Iter 7, norm = 8.480161e+02
 Iter 8, norm = 2.656039e+02
 Iter 9, norm = 8.490577e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 5.800000e-02
kPhi 6 Min -2.043531e+05 Max 1.648985e+07
CPU time in formloop calculation = 0.621, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 1.422840e+10
 Iter 1, norm = 1.557883e+09
 Iter 2, norm = 3.647025e+08
 Iter 3, norm = 9.308955e+07
 Iter 4, norm = 2.445329e+07
 Iter 5, norm = 6.432226e+06
 Iter 6, norm = 1.698572e+06
 Iter 7, norm = 4.486666e+05
 Iter 8, norm = 1.195760e+05
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 4.900000e-02
kPhi 7 Min -6.568591e+09 Max 1.141876e+12
Ave Values = -0.955078 -0.245318 -942.166377 401682.081082 0.000000 39549.373280 378427437.278198 0.000000
Iter 163 Analysis_Time 1002.000000

iter 163 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.579307e-02 Thermal_dt 5.579307e-02 time 0.000000e+00 
auto_dt from Courant 5.579307e-02
adv3 limits auto_dt 2.301210e-02
0.05 relaxation on auto_dt 1.696575e-02
storing dt_old 1.696575e-02
Outgoing auto_dt 1.696575e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.088227e-05 (2) 3.217272e-05 (3) -1.251804e-03 (4) -3.318134e-04 (6) -1.300685e-03 (7) 1.606691e-03
Vz Vel limits - Min convergence slope = 4.231698e-02
TurbK limits - Time Average Slope = 1.848592e-01, Concavity = 6.662546e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 7.294596e-02
ISC update required 0.009000 seconds

 Global Iter or Time Step = 164   Local iter = 164
CPU time in formloop calculation = 0.594, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 1.205233e+04
 Iter 1, norm = 2.002650e+03
 Iter 2, norm = 4.563591e+02
 Iter 3, norm = 1.150816e+02
 Iter 4, norm = 3.561657e+01
 Iter 5, norm = 1.114724e+01
 Iter 6, norm = 3.665026e+00
 Iter 7, norm = 1.207308e+00
 Iter 8, norm = 4.045479e-01
 Iter 9, norm = 1.363962e-01
 Iter 10, norm = 4.650469e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 5.900000e-02
kPhi 1 Min -5.195365e+03 Max 5.180900e+03
CPU time in formloop calculation = 0.604, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 1.204070e+04
 Iter 1, norm = 1.832943e+03
 Iter 2, norm = 4.005331e+02
 Iter 3, norm = 9.977189e+01
 Iter 4, norm = 3.132528e+01
 Iter 5, norm = 1.003291e+01
 Iter 6, norm = 3.367152e+00
 Iter 7, norm = 1.133990e+00
 Iter 8, norm = 3.859759e-01
 Iter 9, norm = 1.322900e-01
 Iter 10, norm = 4.551579e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 6.500000e-02
kPhi 2 Min -3.906358e+03 Max 3.725091e+03
CPU time in formloop calculation = 0.614, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 2.686300e+04
 Iter 1, norm = 6.334830e+03
 Iter 2, norm = 1.821912e+03
 Iter 3, norm = 5.156917e+02
 Iter 4, norm = 1.578888e+02
 Iter 5, norm = 4.830727e+01
 Iter 6, norm = 1.531668e+01
 Iter 7, norm = 4.900348e+00
 Iter 8, norm = 1.601415e+00
 Iter 9, norm = 5.301034e-01
 Iter 10, norm = 1.782931e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 6.600000e-02
kPhi 3 Min -7.898078e+03 Max 3.197818e+03
CPU time in formloop calculation = 0.376, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 2.106390e-06, Max = 1.934081e+00, Ratio = 9.181972e+05
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.138066, Ave = 1.971981
kPhi 4 Iter 163 cpu1 0.385000 cpu2 1.042000 d1+d2 4.897466 k 10 reset 16 fct 0.393600 itr 1.046400 fill 4.898239 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=108 ResNorm = 2.91098E-08
kPhi 4 count 164 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.973163 D2 2.924204 D 4.897367 CPU 1.988000 ( 0.473000 / 1.139000 ) Total 275.846000
 CPU time in solver = 1.988000e+00
res_data kPhi 4 its 108 res_in 1.455622e+00 res_out 2.910980e-08 eps 1.455622e-08 srr 1.999818e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 3.971652e+05
CPU time in formloop calculation = 0.248, kPhi = 1
Iter 163 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.009
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.717, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 1.870470e+07
 Iter 1, norm = 3.062950e+06
 Iter 2, norm = 5.788633e+05
 Iter 3, norm = 1.259242e+05
 Iter 4, norm = 3.229885e+04
 Iter 5, norm = 9.025899e+03
 Iter 6, norm = 2.686353e+03
 Iter 7, norm = 8.299824e+02
 Iter 8, norm = 2.620786e+02
 Iter 9, norm = 8.403364e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 5.500000e-02
kPhi 6 Min -6.704422e+05 Max 1.646539e+07
CPU time in formloop calculation = 0.54, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 1.928352e+10
 Iter 1, norm = 2.277060e+09
 Iter 2, norm = 5.348658e+08
 Iter 3, norm = 1.357458e+08
 Iter 4, norm = 3.543486e+07
 Iter 5, norm = 9.363651e+06
 Iter 6, norm = 2.485754e+06
 Iter 7, norm = 6.603343e+05
 Iter 8, norm = 1.763821e+05
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 4.200000e-02
kPhi 7 Min -1.722511e+09 Max 1.143679e+12
Ave Values = -0.948785 -0.215465 -943.131429 393639.092431 0.000000 39442.588715 377790375.239501 0.000000
Iter 164 Analysis_Time 1009.000000

iter 164 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.302217e-02 Thermal_dt 5.302217e-02 time 0.000000e+00 
auto_dt from Courant 5.302217e-02
adv3 limits auto_dt 2.487203e-02
0.05 relaxation on auto_dt 1.736107e-02
storing dt_old 1.736107e-02
Outgoing auto_dt 1.736107e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 7.985190e-06 (2) 3.788251e-05 (3) -1.224586e-03 (4) -7.197905e-04 (6) -1.439618e-03 (7) -1.678341e-03
Vz Vel limits - Min convergence slope = 3.068862e-02
TurbK limits - Time Average Slope = 1.806585e-01, Concavity = 6.498583e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 6.755104e-02
ISC update required 0.008000 seconds

 Global Iter or Time Step = 165   Local iter = 165
CPU time in formloop calculation = 0.532, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 1.187385e+04
 Iter 1, norm = 1.974236e+03
 Iter 2, norm = 4.472816e+02
 Iter 3, norm = 1.129958e+02
 Iter 4, norm = 3.490874e+01
 Iter 5, norm = 1.092531e+01
 Iter 6, norm = 3.588503e+00
 Iter 7, norm = 1.180756e+00
 Iter 8, norm = 3.951596e-01
 Iter 9, norm = 1.329861e-01
 Iter 10, norm = 4.524392e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 6.100000e-02
kPhi 1 Min -5.245087e+03 Max 5.233921e+03
CPU time in formloop calculation = 0.574, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 1.184883e+04
 Iter 1, norm = 1.814890e+03
 Iter 2, norm = 3.966595e+02
 Iter 3, norm = 9.908493e+01
 Iter 4, norm = 3.112855e+01
 Iter 5, norm = 9.924571e+00
 Iter 6, norm = 3.332582e+00
 Iter 7, norm = 1.116160e+00
 Iter 8, norm = 3.800659e-01
 Iter 9, norm = 1.296507e-01
 Iter 10, norm = 4.460692e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 4.700000e-02
kPhi 2 Min -3.909163e+03 Max 3.698615e+03
CPU time in formloop calculation = 0.581, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 2.629444e+04
 Iter 1, norm = 6.217714e+03
 Iter 2, norm = 1.788623e+03
 Iter 3, norm = 5.065336e+02
 Iter 4, norm = 1.552410e+02
 Iter 5, norm = 4.752615e+01
 Iter 6, norm = 1.508692e+01
 Iter 7, norm = 4.833291e+00
 Iter 8, norm = 1.582695e+00
 Iter 9, norm = 5.254493e-01
 Iter 10, norm = 1.775079e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 5.600000e-02
kPhi 3 Min -8.229151e+03 Max 3.183293e+03
CPU time in formloop calculation = 0.382, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 2.108202e-06, Max = 1.953007e+00, Ratio = 9.263849e+05
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.139807, Ave = 1.972096
kPhi 4 Iter 164 cpu1 0.473000 cpu2 1.139000 d1+d2 4.897367 k 10 reset 16 fct 0.402400 itr 1.063900 fill 4.898062 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=108 ResNorm = 2.93214E-08
kPhi 4 count 165 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.973107 D2 2.923971 D 4.897078 CPU 1.754000 ( 0.384000 / 1.035000 ) Total 277.600000
 CPU time in solver = 1.754000e+00
res_data kPhi 4 its 108 res_in 1.403972e+00 res_out 2.932143e-08 eps 1.403972e-08 srr 2.088462e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 3.930239e+05
CPU time in formloop calculation = 0.266, kPhi = 1
Iter 164 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.011
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.73, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 2.253759e+07
 Iter 1, norm = 3.598028e+06
 Iter 2, norm = 6.837223e+05
 Iter 3, norm = 1.437822e+05
 Iter 4, norm = 3.583558e+04
 Iter 5, norm = 9.808694e+03
 Iter 6, norm = 2.854261e+03
 Iter 7, norm = 8.700447e+02
 Iter 8, norm = 2.708095e+02
 Iter 9, norm = 8.605674e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 5.500000e-02
kPhi 6 Min -6.285732e+05 Max 1.646870e+07
CPU time in formloop calculation = 0.58, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 1.639593e+10
 Iter 1, norm = 1.602914e+09
 Iter 2, norm = 3.507243e+08
 Iter 3, norm = 8.356125e+07
 Iter 4, norm = 2.122117e+07
 Iter 5, norm = 5.423711e+06
 Iter 6, norm = 1.399190e+06
 Iter 7, norm = 3.641112e+05
 Iter 8, norm = 9.614408e+04
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 4.200000e-02
kPhi 7 Min -6.166796e+09 Max 1.145642e+12
Ave Values = -0.942615 -0.192749 -944.092216 387567.359151 0.000000 39347.145326 378101948.944174 0.000000
Iter 165 Analysis_Time 1015.000000

iter 165 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.012301e-02 Thermal_dt 5.012301e-02 time 0.000000e+00 
auto_dt from Courant 5.012301e-02
adv3 limits auto_dt 2.678479e-02
0.05 relaxation on auto_dt 1.783225e-02
storing dt_old 1.783225e-02
Outgoing auto_dt 1.783225e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 7.820819e-06 (2) 2.878989e-05 (3) -1.217683e-03 (4) -5.433771e-04 (6) -1.286721e-03 (7) 8.208413e-04
Vz Vel limits - Min convergence slope = 3.573946e-02
TurbK limits - Time Average Slope = 1.762634e-01, Concavity = 6.314369e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 5.431553e-02
ISC update required 0.012000 seconds

 Global Iter or Time Step = 166   Local iter = 166
CPU time in formloop calculation = 0.573, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 1.171045e+04
 Iter 1, norm = 1.946180e+03
 Iter 2, norm = 4.385320e+02
 Iter 3, norm = 1.110376e+02
 Iter 4, norm = 3.424379e+01
 Iter 5, norm = 1.072114e+01
 Iter 6, norm = 3.518822e+00
 Iter 7, norm = 1.157275e+00
 Iter 8, norm = 3.871108e-01
 Iter 9, norm = 1.302034e-01
 Iter 10, norm = 4.427796e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 5.100000e-02
kPhi 1 Min -5.292832e+03 Max 5.283049e+03
CPU time in formloop calculation = 0.639, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 1.158219e+04
 Iter 1, norm = 1.777719e+03
 Iter 2, norm = 3.869532e+02
 Iter 3, norm = 9.685395e+01
 Iter 4, norm = 3.050015e+01
 Iter 5, norm = 9.743972e+00
 Iter 6, norm = 3.277482e+00
 Iter 7, norm = 1.098563e+00
 Iter 8, norm = 3.742243e-01
 Iter 9, norm = 1.276766e-01
 Iter 10, norm = 4.391112e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 5.200000e-02
kPhi 2 Min -3.913640e+03 Max 3.676728e+03
CPU time in formloop calculation = 0.591, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 2.573895e+04
 Iter 1, norm = 6.101287e+03
 Iter 2, norm = 1.755585e+03
 Iter 3, norm = 4.976242e+02
 Iter 4, norm = 1.526760e+02
 Iter 5, norm = 4.678365e+01
 Iter 6, norm = 1.487115e+01
 Iter 7, norm = 4.771322e+00
 Iter 8, norm = 1.565785e+00
 Iter 9, norm = 5.213682e-01
 Iter 10, norm = 1.768929e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 4.800000e-02
kPhi 3 Min -8.624477e+03 Max 3.173785e+03
CPU time in formloop calculation = 0.399, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 2.122296e-06, Max = 1.974391e+00, Ratio = 9.303088e+05
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.141774, Ave = 1.972213
kPhi 4 Iter 165 cpu1 0.384000 cpu2 1.035000 d1+d2 4.897078 k 10 reset 16 fct 0.404600 itr 1.067400 fill 4.897876 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=108 ResNorm = 3.15075E-08
kPhi 4 count 166 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.973102 D2 2.923795 D 4.896897 CPU 2.167000 ( 0.480000 / 1.197000 ) Total 279.767000
 CPU time in solver = 2.167000e+00
res_data kPhi 4 its 108 res_in 1.338176e+00 res_out 3.150751e-08 eps 1.338176e-08 srr 2.354511e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 3.797477e+05
CPU time in formloop calculation = 0.264, kPhi = 1
Iter 165 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.013
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.674, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 2.404327e+07
 Iter 1, norm = 3.937459e+06
 Iter 2, norm = 7.589329e+05
 Iter 3, norm = 1.635433e+05
 Iter 4, norm = 4.021783e+04
 Iter 5, norm = 1.057961e+04
 Iter 6, norm = 2.979240e+03
 Iter 7, norm = 8.774014e+02
 Iter 8, norm = 2.685838e+02
 Iter 9, norm = 8.441172e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 4.700000e-02
kPhi 6 Min -3.263131e+05 Max 1.643441e+07
CPU time in formloop calculation = 0.625, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 1.848477e+10
 Iter 1, norm = 2.565785e+09
 Iter 2, norm = 5.883006e+08
 Iter 3, norm = 1.462979e+08
 Iter 4, norm = 3.689794e+07
 Iter 5, norm = 9.399462e+06
 Iter 6, norm = 2.398795e+06
 Iter 7, norm = 6.142497e+05
 Iter 8, norm = 1.581991e+05
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 5.100000e-02
kPhi 7 Min -1.535030e+09 Max 1.147690e+12
Ave Values = -0.937536 -0.168660 -945.040265 377915.974417 0.000000 39255.612138 377440570.630218 0.000000
Iter 166 Analysis_Time 1021.000000

iter 166 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.827551e-02 Thermal_dt 4.827551e-02 time 0.000000e+00 
auto_dt from Courant 4.827551e-02
adv3 limits auto_dt 2.839331e-02
0.05 relaxation on auto_dt 1.836031e-02
storing dt_old 1.836031e-02
Outgoing auto_dt 1.836031e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 6.428401e-06 (2) 3.049175e-05 (3) -1.200079e-03 (4) -8.637306e-04 (6) -1.234006e-03 (7) -1.742402e-03
Vz Vel limits - Min convergence slope = 2.500262e-02
TurbK limits - Time Average Slope = 1.724440e-01, Concavity = 6.175807e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 7.559546e-02
ISC update required 0.013000 seconds

 Global Iter or Time Step = 167   Local iter = 167
CPU time in formloop calculation = 0.594, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 1.156178e+04
 Iter 1, norm = 1.917810e+03
 Iter 2, norm = 4.305746e+02
 Iter 3, norm = 1.092051e+02
 Iter 4, norm = 3.364556e+01
 Iter 5, norm = 1.053419e+01
 Iter 6, norm = 3.455539e+00
 Iter 7, norm = 1.135826e+00
 Iter 8, norm = 3.797485e-01
 Iter 9, norm = 1.276335e-01
 Iter 10, norm = 4.337066e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 5.300000e-02
kPhi 1 Min -5.337095e+03 Max 5.328885e+03
CPU time in formloop calculation = 0.557, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 1.135571e+04
 Iter 1, norm = 1.741944e+03
 Iter 2, norm = 3.772636e+02
 Iter 3, norm = 9.456640e+01
 Iter 4, norm = 2.980461e+01
 Iter 5, norm = 9.540646e+00
 Iter 6, norm = 3.211062e+00
 Iter 7, norm = 1.077567e+00
 Iter 8, norm = 3.671900e-01
 Iter 9, norm = 1.253777e-01
 Iter 10, norm = 4.312430e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 4.900000e-02
kPhi 2 Min -3.918817e+03 Max 3.643417e+03
CPU time in formloop calculation = 0.641, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 2.523023e+04
 Iter 1, norm = 5.992283e+03
 Iter 2, norm = 1.725065e+03
 Iter 3, norm = 4.892341e+02
 Iter 4, norm = 1.502351e+02
 Iter 5, norm = 4.607132e+01
 Iter 6, norm = 1.466054e+01
 Iter 7, norm = 4.709495e+00
 Iter 8, norm = 1.547746e+00
 Iter 9, norm = 5.162682e-01
 Iter 10, norm = 1.755168e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 5.000000e-02
kPhi 3 Min -8.875299e+03 Max 3.167157e+03
CPU time in formloop calculation = 0.334, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 2.136057e-06, Max = 1.997161e+00, Ratio = 9.349751e+05
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.144334, Ave = 1.972335
kPhi 4 Iter 166 cpu1 0.480000 cpu2 1.197000 d1+d2 4.896897 k 10 reset 16 fct 0.415500 itr 1.090300 fill 4.897703 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=108 ResNorm = 3.20945E-08
kPhi 4 count 167 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.973081 D2 2.923632 D 4.896713 CPU 1.853000 ( 0.383000 / 1.119000 ) Total 281.620000
 CPU time in solver = 1.853000e+00
res_data kPhi 4 its 108 res_in 1.289801e+00 res_out 3.209451e-08 eps 1.289801e-08 srr 2.488330e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 3.658101e+05
CPU time in formloop calculation = 0.297, kPhi = 1
Iter 166 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.011
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.732, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 2.222185e+07
 Iter 1, norm = 3.653538e+06
 Iter 2, norm = 6.797336e+05
 Iter 3, norm = 1.442223e+05
 Iter 4, norm = 3.585265e+04
 Iter 5, norm = 9.612599e+03
 Iter 6, norm = 2.768100e+03
 Iter 7, norm = 8.319848e+02
 Iter 8, norm = 2.583310e+02
 Iter 9, norm = 8.210234e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 1.850000e-01
kPhi 6 Min -2.726711e+05 Max 1.642675e+07
CPU time in formloop calculation = 0.556, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 1.059296e+10
 Iter 1, norm = 1.175231e+09
 Iter 2, norm = 2.550772e+08
 Iter 3, norm = 6.642366e+07
 Iter 4, norm = 1.790793e+07
 Iter 5, norm = 4.908303e+06
 Iter 6, norm = 1.343010e+06
 Iter 7, norm = 3.696468e+05
 Iter 8, norm = 1.020749e+05
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 5.800000e-02
kPhi 7 Min -6.663478e+09 Max 1.149725e+12
Ave Values = -0.933733 -0.144971 -945.981537 366140.152076 0.000000 39210.021265 377850229.613876 0.000000
Iter 167 Analysis_Time 1028.000000

iter 167 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.708496e-02 Thermal_dt 4.708496e-02 time 0.000000e+00 
auto_dt from Courant 4.708496e-02
adv3 limits auto_dt 2.894881e-02
0.05 relaxation on auto_dt 1.888973e-02
storing dt_old 1.888973e-02
Outgoing auto_dt 1.888973e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 4.809046e-06 (2) 2.995151e-05 (3) -1.190070e-03 (4) -1.053853e-03 (6) -6.146340e-04 (7) 1.079247e-03
Vz Vel limits - Min convergence slope = 1.714288e-02
TurbK limits - Time Average Slope = 1.691456e-01, Concavity = 6.090175e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 9.840688e-02
ISC update required 0.013000 seconds

 Global Iter or Time Step = 168   Local iter = 168
CPU time in formloop calculation = 0.72, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 1.140343e+04
 Iter 1, norm = 1.886616e+03
 Iter 2, norm = 4.228341e+02
 Iter 3, norm = 1.073944e+02
 Iter 4, norm = 3.308217e+01
 Iter 5, norm = 1.035940e+01
 Iter 6, norm = 3.398078e+00
 Iter 7, norm = 1.116895e+00
 Iter 8, norm = 3.735261e-01
 Iter 9, norm = 1.255870e-01
 Iter 10, norm = 4.270890e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 6.000000e-02
kPhi 1 Min -5.375389e+03 Max 5.371714e+03
CPU time in formloop calculation = 0.589, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 1.113056e+04
 Iter 1, norm = 1.706621e+03
 Iter 2, norm = 3.681518e+02
 Iter 3, norm = 9.255356e+01
 Iter 4, norm = 2.916189e+01
 Iter 5, norm = 9.352103e+00
 Iter 6, norm = 3.147640e+00
 Iter 7, norm = 1.057301e+00
 Iter 8, norm = 3.603759e-01
 Iter 9, norm = 1.231365e-01
 Iter 10, norm = 4.236722e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 5.100000e-02
kPhi 2 Min -3.923722e+03 Max 3.606007e+03
CPU time in formloop calculation = 0.697, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 2.474283e+04
 Iter 1, norm = 5.884915e+03
 Iter 2, norm = 1.695227e+03
 Iter 3, norm = 4.809519e+02
 Iter 4, norm = 1.478378e+02
 Iter 5, norm = 4.537774e+01
 Iter 6, norm = 1.446155e+01
 Iter 7, norm = 4.654535e+00
 Iter 8, norm = 1.533979e+00
 Iter 9, norm = 5.137670e-01
 Iter 10, norm = 1.757159e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 4.900000e-02
kPhi 3 Min -9.022314e+03 Max 3.125188e+03
CPU time in formloop calculation = 0.312, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 2.141974e-06, Max = 2.019587e+00, Ratio = 9.428622e+05
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.147819, Ave = 1.972446
kPhi 4 Iter 167 cpu1 0.383000 cpu2 1.119000 d1+d2 4.896713 k 10 reset 16 fct 0.412200 itr 1.107200 fill 4.897525 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=108 ResNorm = 3.14437E-08
kPhi 4 count 168 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.973036 D2 2.923311 D 4.896347 CPU 1.782000 ( 0.415000 / 1.027000 ) Total 283.402000
 CPU time in solver = 1.782000e+00
res_data kPhi 4 its 108 res_in 1.248702e+00 res_out 3.144367e-08 eps 1.248702e-08 srr 2.518108e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 3.603394e+05
CPU time in formloop calculation = 0.271, kPhi = 1
Iter 167 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.01
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.655, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 2.003905e+07
 Iter 1, norm = 3.232990e+06
 Iter 2, norm = 6.133277e+05
 Iter 3, norm = 1.319426e+05
 Iter 4, norm = 3.364564e+04
 Iter 5, norm = 9.258126e+03
 Iter 6, norm = 2.739475e+03
 Iter 7, norm = 8.400097e+02
 Iter 8, norm = 2.644853e+02
 Iter 9, norm = 8.467429e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 4.800000e-02
kPhi 6 Min -1.209459e+05 Max 1.640524e+07
CPU time in formloop calculation = 0.557, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 1.661568e+10
 Iter 1, norm = 2.348383e+09
 Iter 2, norm = 5.488382e+08
 Iter 3, norm = 1.378441e+08
 Iter 4, norm = 3.501483e+07
 Iter 5, norm = 9.000925e+06
 Iter 6, norm = 2.330694e+06
 Iter 7, norm = 6.059150e+05
 Iter 8, norm = 1.600030e+05
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 4.100000e-02
kPhi 7 Min -1.051050e+09 Max 1.151656e+12
Ave Values = -0.931982 -0.121294 -946.909423 357531.650019 0.000000 39088.761381 376925408.820979 0.000000
Iter 168 Analysis_Time 1034.000000

iter 168 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.555451e-02 Thermal_dt 4.555451e-02 time 0.000000e+00 
auto_dt from Courant 4.555451e-02
adv3 limits auto_dt 3.041592e-02
0.05 relaxation on auto_dt 1.946604e-02
storing dt_old 1.946604e-02
Outgoing auto_dt 1.946604e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 2.210940e-06 (2) 2.989864e-05 (3) -1.171753e-03 (4) -7.703999e-04 (6) -1.634767e-03 (7) -2.436441e-03
Vz Vel limits - Min convergence slope = 2.335917e-02
TurbK limits - Time Average Slope = 1.650211e-01, Concavity = 5.921571e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 6.922860e-02
ISC update required 0.007000 seconds

 Global Iter or Time Step = 169   Local iter = 169
CPU time in formloop calculation = 0.52, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 1.124247e+04
 Iter 1, norm = 1.856123e+03
 Iter 2, norm = 4.152907e+02
 Iter 3, norm = 1.056549e+02
 Iter 4, norm = 3.254282e+01
 Iter 5, norm = 1.019413e+01
 Iter 6, norm = 3.344271e+00
 Iter 7, norm = 1.099400e+00
 Iter 8, norm = 3.678404e-01
 Iter 9, norm = 1.237421e-01
 Iter 10, norm = 4.211967e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 5.200000e-02
kPhi 1 Min -5.412817e+03 Max 5.412949e+03
CPU time in formloop calculation = 0.656, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 1.091678e+04
 Iter 1, norm = 1.674003e+03
 Iter 2, norm = 3.601490e+02
 Iter 3, norm = 9.083077e+01
 Iter 4, norm = 2.861722e+01
 Iter 5, norm = 9.188934e+00
 Iter 6, norm = 3.092811e+00
 Iter 7, norm = 1.039387e+00
 Iter 8, norm = 3.543453e-01
 Iter 9, norm = 1.211069e-01
 Iter 10, norm = 4.167560e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 5.300000e-02
kPhi 2 Min -3.928387e+03 Max 3.576229e+03
CPU time in formloop calculation = 0.607, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 2.428544e+04
 Iter 1, norm = 5.782787e+03
 Iter 2, norm = 1.666669e+03
 Iter 3, norm = 4.729807e+02
 Iter 4, norm = 1.455150e+02
 Iter 5, norm = 4.469260e+01
 Iter 6, norm = 1.425580e+01
 Iter 7, norm = 4.591137e+00
 Iter 8, norm = 1.513585e+00
 Iter 9, norm = 5.067013e-01
 Iter 10, norm = 1.729930e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 6.600000e-02
kPhi 3 Min -9.248929e+03 Max 3.121133e+03
CPU time in formloop calculation = 0.335, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 2.146741e-06, Max = 2.043046e+00, Ratio = 9.516969e+05
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.151341, Ave = 1.972581
kPhi 4 Iter 168 cpu1 0.415000 cpu2 1.027000 d1+d2 4.896347 k 10 reset 16 fct 0.416400 itr 1.112200 fill 4.897329 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=108 ResNorm = 2.82881E-08
kPhi 4 count 169 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.972992 D2 2.923104 D 4.896096 CPU 1.775000 ( 0.387000 / 1.051000 ) Total 285.177000
 CPU time in solver = 1.775000e+00
res_data kPhi 4 its 108 res_in 1.218262e+00 res_out 2.828810e-08 eps 1.218262e-08 srr 2.322005e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 3.511957e+05
CPU time in formloop calculation = 0.239, kPhi = 1
Iter 168 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.009
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.672, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 2.079920e+07
 Iter 1, norm = 3.289032e+06
 Iter 2, norm = 6.006518e+05
 Iter 3, norm = 1.264965e+05
 Iter 4, norm = 3.186789e+04
 Iter 5, norm = 8.753596e+03
 Iter 6, norm = 2.584020e+03
 Iter 7, norm = 7.934978e+02
 Iter 8, norm = 2.497844e+02
 Iter 9, norm = 8.006676e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 4.400000e-02
kPhi 6 Min -1.503462e+05 Max 1.639362e+07
CPU time in formloop calculation = 0.539, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 1.380270e+10
 Iter 1, norm = 1.612910e+09
 Iter 2, norm = 3.557238e+08
 Iter 3, norm = 8.517948e+07
 Iter 4, norm = 2.121735e+07
 Iter 5, norm = 5.310378e+06
 Iter 6, norm = 1.342514e+06
 Iter 7, norm = 3.416936e+05
 Iter 8, norm = 8.877966e+04
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 4.600000e-02
kPhi 7 Min -6.379965e+09 Max 1.153429e+12
At iteration 168 Turbulence Property clipping occurred at 1 viscosity and 1 conductivity nodes
At iteration 168 max_ratioV = 1.450301e+06 max_ratioC = 5.080952e+06
Ave Values = -0.929824 -0.097639 -947.830716 348671.816001 0.000000 38977.884998 377814918.939112 0.000000
Iter 169 Analysis_Time 1040.000000

iter 169 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.426563e-02 Thermal_dt 4.426563e-02 time 0.000000e+00 
auto_dt from Courant 4.426563e-02
adv3 limits auto_dt 3.039236e-02
0.05 relaxation on auto_dt 2.001236e-02
storing dt_old 2.001236e-02
Outgoing auto_dt 2.001236e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 2.721402e-06 (2) 2.983779e-05 (3) -1.162065e-03 (4) -7.928924e-04 (6) -1.494782e-03 (7) 2.343415e-03
TurbD limits - Min convergence slope = 9.899958e-02
TurbK limits - Time Average Slope = 1.610042e-01, Concavity = 5.751823e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 5.909943e-02
ISC update required 0.011000 seconds

 Global Iter or Time Step = 170   Local iter = 170
CPU time in formloop calculation = 0.542, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 1.105814e+04
 Iter 1, norm = 1.822480e+03
 Iter 2, norm = 4.080992e+02
 Iter 3, norm = 1.040432e+02
 Iter 4, norm = 3.210009e+01
 Iter 5, norm = 1.006277e+01
 Iter 6, norm = 3.306529e+00
 Iter 7, norm = 1.087483e+00
 Iter 8, norm = 3.645867e-01
 Iter 9, norm = 1.227313e-01
 Iter 10, norm = 4.188376e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 4.900000e-02
kPhi 1 Min -5.447868e+03 Max 5.451881e+03
CPU time in formloop calculation = 0.562, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 1.086861e+04
 Iter 1, norm = 1.669306e+03
 Iter 2, norm = 3.600369e+02
 Iter 3, norm = 9.166293e+01
 Iter 4, norm = 2.857655e+01
 Iter 5, norm = 9.213993e+00
 Iter 6, norm = 3.082060e+00
 Iter 7, norm = 1.039274e+00
 Iter 8, norm = 3.536520e-01
 Iter 9, norm = 1.211693e-01
 Iter 10, norm = 4.171547e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 5.800000e-02
kPhi 2 Min -3.933047e+03 Max 3.552926e+03
CPU time in formloop calculation = 0.617, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 2.385314e+04
 Iter 1, norm = 5.677758e+03
 Iter 2, norm = 1.637202e+03
 Iter 3, norm = 4.650746e+02
 Iter 4, norm = 1.432366e+02
 Iter 5, norm = 4.405241e+01
 Iter 6, norm = 1.407790e+01
 Iter 7, norm = 4.545161e+00
 Iter 8, norm = 1.504109e+00
 Iter 9, norm = 5.063629e-01
 Iter 10, norm = 1.743965e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 4.800000e-02
kPhi 3 Min -9.447091e+03 Max 3.068802e+03
CPU time in formloop calculation = 0.311, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 2.146506e-06, Max = 2.064199e+00, Ratio = 9.616556e+05
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.155500, Ave = 1.972705
kPhi 4 Iter 169 cpu1 0.387000 cpu2 1.051000 d1+d2 4.896096 k 10 reset 16 fct 0.418400 itr 1.110900 fill 4.897138 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=108 ResNorm = 2.57965E-08
kPhi 4 count 170 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.972936 D2 2.922893 D 4.895829 CPU 1.911000 ( 0.421000 / 1.123000 ) Total 287.088000
 CPU time in solver = 1.911000e+00
res_data kPhi 4 its 108 res_in 1.185505e+00 res_out 2.579655e-08 eps 1.185505e-08 srr 2.175997e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 3.560528e+05
CPU time in formloop calculation = 0.237, kPhi = 1
Iter 169 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.012
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.667, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 2.064156e+07
 Iter 1, norm = 3.363747e+06
 Iter 2, norm = 6.201825e+05
 Iter 3, norm = 1.303233e+05
 Iter 4, norm = 3.249170e+04
 Iter 5, norm = 8.799414e+03
 Iter 6, norm = 2.593664e+03
 Iter 7, norm = 7.924429e+02
 Iter 8, norm = 2.511762e+02
 Iter 9, norm = 8.050084e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 5.000000e-02
kPhi 6 Min -2.455669e+05 Max 1.637145e+07
CPU time in formloop calculation = 0.569, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 1.623064e+10
 Iter 1, norm = 2.168962e+09
 Iter 2, norm = 4.711029e+08
 Iter 3, norm = 1.147049e+08
 Iter 4, norm = 2.837567e+07
 Iter 5, norm = 7.195982e+06
 Iter 6, norm = 1.839205e+06
 Iter 7, norm = 4.717044e+05
 Iter 8, norm = 1.229740e+05
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 4.100000e-02
kPhi 7 Min -1.763065e+09 Max 1.155068e+12
At iteration 169 Turbulence Property clipping occurred at 1 viscosity and 1 conductivity nodes
At iteration 169 max_ratioV = 1.068249e+06 max_ratioC = 1.098775e+06
Ave Values = -0.926891 -0.072949 -948.742368 346684.082821 0.000000 38880.968179 376797394.509534 0.000000
Iter 170 Analysis_Time 1046.000000

iter 170 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.203594e-02 Thermal_dt 4.203594e-02 time 0.000000e+00 
auto_dt from Courant 4.203594e-02
adv3 limits auto_dt 2.889414e-02
0.05 relaxation on auto_dt 2.045645e-02
storing dt_old 2.045645e-02
Outgoing auto_dt 2.045645e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 3.695639e-06 (2) 3.110599e-05 (3) -1.148570e-03 (4) -1.778880e-04 (6) -1.306586e-03 (7) -2.680669e-03
TurbD limits - Min convergence slope = 1.012049e-01
TurbK limits - Time Average Slope = 1.575303e-01, Concavity = 5.621953e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 6.897021e-02
ISC update required 0.008000 seconds

 Global Iter or Time Step = 171   Local iter = 171
CPU time in formloop calculation = 0.566, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 1.081850e+04
 Iter 1, norm = 1.780806e+03
 Iter 2, norm = 3.991323e+02
 Iter 3, norm = 1.017811e+02
 Iter 4, norm = 3.140886e+01
 Iter 5, norm = 9.849097e+00
 Iter 6, norm = 3.234623e+00
 Iter 7, norm = 1.064081e+00
 Iter 8, norm = 3.564325e-01
 Iter 9, norm = 1.200029e-01
 Iter 10, norm = 4.090285e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 5.500000e-02
kPhi 1 Min -5.481275e+03 Max 5.489426e+03
CPU time in formloop calculation = 0.591, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 1.047912e+04
 Iter 1, norm = 1.606524e+03
 Iter 2, norm = 3.474310e+02
 Iter 3, norm = 8.829162e+01
 Iter 4, norm = 2.779099e+01
 Iter 5, norm = 8.943723e+00
 Iter 6, norm = 3.005417e+00
 Iter 7, norm = 1.011118e+00
 Iter 8, norm = 3.445311e-01
 Iter 9, norm = 1.178393e-01
 Iter 10, norm = 4.056268e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 5.800000e-02
kPhi 2 Min -3.937984e+03 Max 3.540955e+03
CPU time in formloop calculation = 0.735, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 2.327576e+04
 Iter 1, norm = 5.551105e+03
 Iter 2, norm = 1.602596e+03
 Iter 3, norm = 4.557046e+02
 Iter 4, norm = 1.404589e+02
 Iter 5, norm = 4.322370e+01
 Iter 6, norm = 1.381194e+01
 Iter 7, norm = 4.454499e+00
 Iter 8, norm = 1.469687e+00
 Iter 9, norm = 4.918424e-01
 Iter 10, norm = 1.676013e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 5.600000e-02
kPhi 3 Min -9.876732e+03 Max 3.106622e+03
CPU time in formloop calculation = 0.314, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 2.161545e-06, Max = 2.081344e+00, Ratio = 9.628966e+05
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.160320, Ave = 1.972820
kPhi 4 Iter 170 cpu1 0.421000 cpu2 1.123000 d1+d2 4.895829 k 10 reset 16 fct 0.419200 itr 1.115900 fill 4.896915 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=109 ResNorm = 1.66132E-08
kPhi 4 count 171 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.972939 D2 2.922700 D 4.895639 CPU 1.743000 ( 0.365000 / 1.043000 ) Total 288.831000
 CPU time in solver = 1.743000e+00
res_data kPhi 4 its 109 res_in 1.151040e+00 res_out 1.661321e-08 eps 1.151040e-08 srr 1.443322e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 3.375432e+05
CPU time in formloop calculation = 0.259, kPhi = 1
Iter 170 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.012
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.739, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 2.138542e+07
 Iter 1, norm = 3.547884e+06
 Iter 2, norm = 6.614362e+05
 Iter 3, norm = 1.417151e+05
 Iter 4, norm = 3.478143e+04
 Iter 5, norm = 9.291313e+03
 Iter 6, norm = 2.659739e+03
 Iter 7, norm = 8.032551e+02
 Iter 8, norm = 2.505502e+02
 Iter 9, norm = 8.008730e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 5.300000e-02
kPhi 6 Min -6.128578e+05 Max 1.638699e+07
CPU time in formloop calculation = 0.607, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 1.245694e+10
 Iter 1, norm = 1.416981e+09
 Iter 2, norm = 2.998079e+08
 Iter 3, norm = 7.510405e+07
 Iter 4, norm = 1.968984e+07
 Iter 5, norm = 5.256994e+06
 Iter 6, norm = 1.412388e+06
 Iter 7, norm = 3.842736e+05
 Iter 8, norm = 1.054948e+05
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 4.900000e-02
kPhi 7 Min -6.048381e+09 Max 1.156565e+12
Ave Values = -0.925127 -0.050535 -949.646548 336455.240978 0.000000 38851.419004 377419126.256572 0.000000
Iter 171 Analysis_Time 1053.000000

iter 171 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.133570e-02 Thermal_dt 4.133570e-02 time 0.000000e+00 
auto_dt from Courant 4.133570e-02
adv3 limits auto_dt 3.051764e-02
0.05 relaxation on auto_dt 2.095951e-02
storing dt_old 2.095951e-02
Outgoing auto_dt 2.095951e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 2.219446e-06 (2) 2.820636e-05 (3) -1.137850e-03 (4) -9.154089e-04 (6) -3.983676e-04 (7) 1.637953e-03
Vz Vel limits - Min convergence slope = 1.318446e-02
TurbK limits - Time Average Slope = 1.543867e-01, Concavity = 5.531722e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 9.086284e-02
ISC update required 0.010000 seconds

 Global Iter or Time Step = 172   Local iter = 172
CPU time in formloop calculation = 0.62, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 1.061519e+04
 Iter 1, norm = 1.745797e+03
 Iter 2, norm = 3.920388e+02
 Iter 3, norm = 1.000454e+02
 Iter 4, norm = 3.090422e+01
 Iter 5, norm = 9.691705e+00
 Iter 6, norm = 3.184282e+00
 Iter 7, norm = 1.047870e+00
 Iter 8, norm = 3.511873e-01
 Iter 9, norm = 1.183338e-01
 Iter 10, norm = 4.037408e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 4.800000e-02
kPhi 1 Min -5.511949e+03 Max 5.523589e+03
CPU time in formloop calculation = 0.568, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 1.017773e+04
 Iter 1, norm = 1.561425e+03
 Iter 2, norm = 3.379614e+02
 Iter 3, norm = 8.607407e+01
 Iter 4, norm = 2.718615e+01
 Iter 5, norm = 8.754647e+00
 Iter 6, norm = 2.947871e+00
 Iter 7, norm = 9.922716e-01
 Iter 8, norm = 3.387269e-01
 Iter 9, norm = 1.160147e-01
 Iter 10, norm = 4.003585e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 5.000000e-02
kPhi 2 Min -3.942733e+03 Max 3.515135e+03
CPU time in formloop calculation = 0.576, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 2.276267e+04
 Iter 1, norm = 5.437233e+03
 Iter 2, norm = 1.571786e+03
 Iter 3, norm = 4.473859e+02
 Iter 4, norm = 1.380830e+02
 Iter 5, norm = 4.255443e+01
 Iter 6, norm = 1.362425e+01
 Iter 7, norm = 4.404869e+00
 Iter 8, norm = 1.458402e+00
 Iter 9, norm = 4.905555e-01
 Iter 10, norm = 1.684332e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 4.600000e-02
kPhi 3 Min -9.980092e+03 Max 3.038156e+03
CPU time in formloop calculation = 0.321, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 2.161293e-06, Max = 2.100096e+00, Ratio = 9.716851e+05
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.167913, Ave = 1.972926
kPhi 4 Iter 171 cpu1 0.365000 cpu2 1.043000 d1+d2 4.895639 k 10 reset 16 fct 0.418400 itr 1.118500 fill 4.896711 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=109 ResNorm = 1.63067E-08
kPhi 4 count 172 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.972927 D2 2.922580 D 4.895507 CPU 1.764000 ( 0.396000 / 1.036000 ) Total 290.595000
 CPU time in solver = 1.764000e+00
res_data kPhi 4 its 109 res_in 1.129992e+00 res_out 1.630672e-08 eps 1.129992e-08 srr 1.443083e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 3.428786e+05
CPU time in formloop calculation = 0.274, kPhi = 1
Iter 171 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.01
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.658, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 1.878687e+07
 Iter 1, norm = 3.006595e+06
 Iter 2, norm = 5.683099e+05
 Iter 3, norm = 1.228393e+05
 Iter 4, norm = 3.116235e+04
 Iter 5, norm = 8.600093e+03
 Iter 6, norm = 2.539232e+03
 Iter 7, norm = 7.810758e+02
 Iter 8, norm = 2.463410e+02
 Iter 9, norm = 7.905785e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 7.600000e-02
kPhi 6 Min -3.623438e+05 Max 1.635998e+07
CPU time in formloop calculation = 0.561, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 2.377326e+10
 Iter 1, norm = 2.811455e+09
 Iter 2, norm = 6.509006e+08
 Iter 3, norm = 1.643132e+08
 Iter 4, norm = 4.157081e+07
 Iter 5, norm = 1.062970e+07
 Iter 6, norm = 2.721210e+06
 Iter 7, norm = 6.979848e+05
 Iter 8, norm = 1.799823e+05
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 4.000000e-02
kPhi 7 Min -1.245362e+09 Max 1.157885e+12
Ave Values = -0.922307 -0.026921 -950.536550 334019.742948 0.000000 38742.761293 376593866.007047 0.000000
Iter 172 Analysis_Time 1059.000000

iter 172 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.918181e-02 Thermal_dt 7.918181e-02 time 0.000000e+00 
auto_dt from Courant 7.918181e-02
adv3 limits auto_dt 4.592934e-03
0.05 relaxation on auto_dt 2.014118e-02
storing dt_old 2.014118e-02
Outgoing auto_dt 2.014118e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 3.545534e-06 (2) 2.968333e-05 (3) -1.118734e-03 (4) -2.178841e-04 (6) -1.464871e-03 (7) -2.174149e-03
Vz Vel limits - Min convergence slope = 3.491263e-02
TurbK limits - Time Average Slope = 1.510777e-01, Concavity = 5.416542e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 7.432754e-02
ISC update required 0.008000 seconds

 Global Iter or Time Step = 173   Local iter = 173
CPU time in formloop calculation = 0.547, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 1.016822e+04
 Iter 1, norm = 1.676685e+03
 Iter 2, norm = 3.837735e+02
 Iter 3, norm = 9.763719e+01
 Iter 4, norm = 3.031346e+01
 Iter 5, norm = 9.493123e+00
 Iter 6, norm = 3.123169e+00
 Iter 7, norm = 1.029002e+00
 Iter 8, norm = 3.456487e-01
 Iter 9, norm = 1.168734e-01
 Iter 10, norm = 4.007369e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 5.100000e-02
kPhi 1 Min -4.898540e+03 Max 4.918692e+03
CPU time in formloop calculation = 0.555, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 9.650387e+03
 Iter 1, norm = 1.472127e+03
 Iter 2, norm = 3.276277e+02
 Iter 3, norm = 8.349192e+01
 Iter 4, norm = 2.658717e+01
 Iter 5, norm = 8.543815e+00
 Iter 6, norm = 2.878818e+00
 Iter 7, norm = 9.678504e-01
 Iter 8, norm = 3.301978e-01
 Iter 9, norm = 1.129547e-01
 Iter 10, norm = 3.893385e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 5.000000e-02
kPhi 2 Min -3.947129e+03 Max 3.528813e+03
CPU time in formloop calculation = 0.595, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 2.221793e+04
 Iter 1, norm = 5.276407e+03
 Iter 2, norm = 1.522815e+03
 Iter 3, norm = 4.383871e+02
 Iter 4, norm = 1.361115e+02
 Iter 5, norm = 4.311009e+01
 Iter 6, norm = 1.421833e+01
 Iter 7, norm = 4.876320e+00
 Iter 8, norm = 1.739029e+00
 Iter 9, norm = 6.508416e-01
 Iter 10, norm = 2.530985e-01
 Iter 11, norm = 1.023027e-01
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 5.500000e-02
kPhi 3 Min -5.830871e+03 Max 3.080147e+03
CPU time in formloop calculation = 0.284, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 2.176877e-06, Max = 2.072202e+00, Ratio = 9.519151e+05
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.174485, Ave = 1.973011
kPhi 4 Iter 172 cpu1 0.396000 cpu2 1.036000 d1+d2 4.895507 k 10 reset 16 fct 0.408900 itr 1.081200 fill 4.896494 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=109 ResNorm = 1.77539E-08
kPhi 4 count 173 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.972943 D2 2.922469 D 4.895411 CPU 1.682000 ( 0.370000 / 0.980000 ) Total 292.277000
 CPU time in solver = 1.682000e+00
res_data kPhi 4 its 109 res_in 1.146086e+00 res_out 1.775391e-08 eps 1.146086e-08 srr 1.549091e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 3.184932e+05
CPU time in formloop calculation = 0.259, kPhi = 1
Iter 172 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.01
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.697, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 1.947392e+07
 Iter 1, norm = 3.172749e+06
 Iter 2, norm = 5.696434e+05
 Iter 3, norm = 1.202633e+05
 Iter 4, norm = 2.997562e+04
 Iter 5, norm = 8.252418e+03
 Iter 6, norm = 2.429686e+03
 Iter 7, norm = 7.481122e+02
 Iter 8, norm = 2.357887e+02
 Iter 9, norm = 7.571722e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 4.400000e-02
kPhi 6 Min -4.018838e+05 Max 1.632845e+07
CPU time in formloop calculation = 0.558, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 1.891327e+10
 Iter 1, norm = 2.084620e+09
 Iter 2, norm = 4.471321e+08
 Iter 3, norm = 1.093198e+08
 Iter 4, norm = 2.694354e+07
 Iter 5, norm = 6.763271e+06
 Iter 6, norm = 1.696572e+06
 Iter 7, norm = 4.319031e+05
 Iter 8, norm = 1.113470e+05
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 4.700000e-02
kPhi 7 Min -6.454078e+09 Max 1.159042e+12
Ave Values = -0.936179 -0.015452 -951.362083 320617.315127 0.000000 38656.190528 376826812.067002 0.000000
Iter 173 Analysis_Time 1064.000000

iter 173 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.529921e-02 Thermal_dt 7.529921e-02 time 0.000000e+00 
auto_dt from Courant 7.529921e-02
adv3 limits auto_dt 1.667928e-02
0.05 relaxation on auto_dt 1.996808e-02
storing dt_old 1.996808e-02
Outgoing auto_dt 1.996808e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.741761e-05 (2) 1.440009e-05 (3) -1.036538e-03 (4) -1.198744e-03 (6) -1.167105e-03 (7) 6.136967e-04
Vz Vel limits - Min convergence slope = 3.923979e-01
TurbK limits - Time Average Slope = 1.475821e-01, Concavity = 5.280445e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 8.010958e-02
ISC update required 0.008000 seconds

 Global Iter or Time Step = 174   Local iter = 174
CPU time in formloop calculation = 0.519, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 9.947506e+03
 Iter 1, norm = 1.645665e+03
 Iter 2, norm = 3.769528e+02
 Iter 3, norm = 9.590935e+01
 Iter 4, norm = 2.975357e+01
 Iter 5, norm = 9.320366e+00
 Iter 6, norm = 3.067492e+00
 Iter 7, norm = 1.011943e+00
 Iter 8, norm = 3.405241e-01
 Iter 9, norm = 1.154864e-01
 Iter 10, norm = 3.977892e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 5.100000e-02
kPhi 1 Min -5.022345e+03 Max 5.010212e+03
CPU time in formloop calculation = 0.559, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 9.380904e+03
 Iter 1, norm = 1.438428e+03
 Iter 2, norm = 3.207372e+02
 Iter 3, norm = 8.186700e+01
 Iter 4, norm = 2.607266e+01
 Iter 5, norm = 8.387619e+00
 Iter 6, norm = 2.829971e+00
 Iter 7, norm = 9.534833e-01
 Iter 8, norm = 3.263737e-01
 Iter 9, norm = 1.121774e-01
 Iter 10, norm = 3.894326e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 4.900000e-02
kPhi 2 Min -3.936685e+03 Max 3.508961e+03
CPU time in formloop calculation = 0.61, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 2.152525e+04
 Iter 1, norm = 5.124932e+03
 Iter 2, norm = 1.489862e+03
 Iter 3, norm = 4.289237e+02
 Iter 4, norm = 1.339242e+02
 Iter 5, norm = 4.249662e+01
 Iter 6, norm = 1.413944e+01
 Iter 7, norm = 4.889652e+00
 Iter 8, norm = 1.773051e+00
 Iter 9, norm = 6.751717e-01
 Iter 10, norm = 2.684204e-01
 Iter 11, norm = 1.107090e-01
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 5.100000e-02
kPhi 3 Min -5.496075e+03 Max 2.933779e+03
CPU time in formloop calculation = 0.317, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 2.100607e-06, Max = 2.066597e+00, Ratio = 9.838093e+05
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.191385, Ave = 1.973241
kPhi 4 Iter 173 cpu1 0.370000 cpu2 0.980000 d1+d2 4.895411 k 10 reset 16 fct 0.407400 itr 1.075000 fill 4.896288 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=107 ResNorm = 9.44913E-08
kPhi 4 count 174 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.972755 D2 2.922058 D 4.894813 CPU 1.718000 ( 0.370000 / 1.034000 ) Total 293.995000
 CPU time in solver = 1.718000e+00
res_data kPhi 4 its 107 res_in 8.974637e+00 res_out 9.449129e-08 eps 8.974637e-08 srr 1.052870e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 3.845802e+05
CPU time in formloop calculation = 0.243, kPhi = 1
Iter 173 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.009
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.653, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 2.189578e+07
 Iter 1, norm = 3.687510e+06
 Iter 2, norm = 6.608784e+05
 Iter 3, norm = 1.370670e+05
 Iter 4, norm = 3.274543e+04
 Iter 5, norm = 8.695879e+03
 Iter 6, norm = 2.482529e+03
 Iter 7, norm = 7.538103e+02
 Iter 8, norm = 2.352233e+02
 Iter 9, norm = 7.533045e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 5.100000e-02
kPhi 6 Min -8.429602e+04 Max 1.628258e+07
CPU time in formloop calculation = 0.586, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 1.556950e+10
 Iter 1, norm = 1.774220e+09
 Iter 2, norm = 3.587601e+08
 Iter 3, norm = 7.910782e+07
 Iter 4, norm = 1.843415e+07
 Iter 5, norm = 4.478091e+06
 Iter 6, norm = 1.129981e+06
 Iter 7, norm = 2.933053e+05
 Iter 8, norm = 7.977397e+04
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 4.200000e-02
kPhi 7 Min -2.282428e+09 Max 1.159879e+12
Ave Values = -0.937909 0.034243 -952.180167 346767.095976 0.000000 38551.208056 376746666.351265 0.000000
Iter 174 Analysis_Time 1070.000000

iter 174 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.669387e-02 Thermal_dt 6.669387e-02 time 0.000000e+00 
auto_dt from Courant 6.669387e-02
adv3 limits auto_dt 7.164658e-03
0.05 relaxation on auto_dt 1.932791e-02
storing dt_old 1.932791e-02
Outgoing auto_dt 1.932791e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.170254e-06 (2) 6.233198e-05 (3) -1.026120e-03 (4) 2.336097e-03 (6) -1.415323e-03 (7) -2.111440e-04
Vz Vel limits - Min convergence slope = 5.614926e-02
TurbK limits - Time Average Slope = 1.440769e-01, Concavity = 5.133211e-02, Over 50 iterations
Press limits - Max Fluctuation = 7.530644e-02
ISC update required 0.005000 seconds

 Global Iter or Time Step = 175   Local iter = 175
CPU time in formloop calculation = 0.514, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 9.679771e+03
 Iter 1, norm = 1.595183e+03
 Iter 2, norm = 3.697004e+02
 Iter 3, norm = 9.391873e+01
 Iter 4, norm = 2.920101e+01
 Iter 5, norm = 9.130034e+00
 Iter 6, norm = 3.004882e+00
 Iter 7, norm = 9.908800e-01
 Iter 8, norm = 3.335123e-01
 Iter 9, norm = 1.131668e-01
 Iter 10, norm = 3.901638e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 4.900000e-02
kPhi 1 Min -5.118961e+03 Max 5.104652e+03
CPU time in formloop calculation = 0.599, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 9.120294e+03
 Iter 1, norm = 1.394972e+03
 Iter 2, norm = 3.235782e+02
 Iter 3, norm = 8.687567e+01
 Iter 4, norm = 2.928096e+01
 Iter 5, norm = 1.020236e+01
 Iter 6, norm = 3.786139e+00
 Iter 7, norm = 1.445274e+00
 Iter 8, norm = 5.709506e-01
 Iter 9, norm = 2.311015e-01
 Iter 10, norm = 9.546747e-02
 Iter 11, norm = 4.001169e-02
Damped Jacobi Vy Vel solver converged in 11 iterations.
 CPU time in solver = 6.100000e-02
kPhi 2 Min -3.921306e+03 Max 3.569583e+03
CPU time in formloop calculation = 0.642, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 2.053751e+04
 Iter 1, norm = 4.832455e+03
 Iter 2, norm = 1.410746e+03
 Iter 3, norm = 4.050225e+02
 Iter 4, norm = 1.258926e+02
 Iter 5, norm = 3.919907e+01
 Iter 6, norm = 1.267085e+01
 Iter 7, norm = 4.154609e+00
 Iter 8, norm = 1.400377e+00
 Iter 9, norm = 4.837688e-01
 Iter 10, norm = 1.725001e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 5.200000e-02
kPhi 3 Min -6.435197e+03 Max 3.076478e+03
CPU time in formloop calculation = 0.3, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 2.106501e-06, Max = 2.043482e+00, Ratio = 9.700834e+05
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.189347, Ave = 1.973261
kPhi 4 Iter 174 cpu1 0.370000 cpu2 1.034000 d1+d2 4.894813 k 10 reset 16 fct 0.397100 itr 1.064500 fill 4.896033 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=109 ResNorm = 2.01177E-08
kPhi 4 count 175 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.972794 D2 2.922180 D 4.894974 CPU 1.794000 ( 0.384000 / 1.090000 ) Total 295.789000
 CPU time in solver = 1.794000e+00
res_data kPhi 4 its 109 res_in 1.106230e+00 res_out 2.011766e-08 eps 1.106230e-08 srr 1.818579e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 4.149433e+05
CPU time in formloop calculation = 0.253, kPhi = 1
Iter 174 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.019
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.817, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 2.321479e+07
 Iter 1, norm = 3.874058e+06
 Iter 2, norm = 7.245258e+05
 Iter 3, norm = 1.494927e+05
 Iter 4, norm = 3.532483e+04
 Iter 5, norm = 9.236886e+03
 Iter 6, norm = 2.563935e+03
 Iter 7, norm = 7.657792e+02
 Iter 8, norm = 2.336122e+02
 Iter 9, norm = 7.409426e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 5.100000e-02
kPhi 6 Min -5.901753e+05 Max 1.628108e+07
CPU time in formloop calculation = 0.594, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 2.292887e+10
 Iter 1, norm = 2.677980e+09
 Iter 2, norm = 6.247709e+08
 Iter 3, norm = 1.581181e+08
 Iter 4, norm = 4.010240e+07
 Iter 5, norm = 1.022472e+07
 Iter 6, norm = 2.615216e+06
 Iter 7, norm = 6.709861e+05
 Iter 8, norm = 1.740715e+05
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 5.000000e-02
kPhi 7 Min -5.937444e+09 Max 1.160668e+12
Ave Values = -0.916169 0.057042 -953.011997 375044.942596 0.000000 38491.392019 377406767.405270 0.000000
Iter 175 Analysis_Time 1076.000000
At Iter 175, cf_avg 0 j 4 Avg
At Iter 175, cf_min 0 j 0 Min
At Iter 175, cf_max 0 j 4 Max

iter 175 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.543611e-02 Thermal_dt 5.543611e-02 time 0.000000e+00 
auto_dt from Courant 5.543611e-02
adv3 limits auto_dt 9.789628e-03
0.05 relaxation on auto_dt 1.885100e-02
storing dt_old 1.885100e-02
Outgoing auto_dt 1.885100e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 2.723993e-05 (2) 2.856865e-05 (3) -1.042294e-03 (4) 2.526208e-03 (6) -8.064108e-04 (7) 1.739037e-03
Vz Vel limits - Min convergence slope = 9.983518e-02
TurbK limits - Time Average Slope = 1.408823e-01, Concavity = 5.014156e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 7.550019e-02
ISC update required 0.017000 seconds

 Global Iter or Time Step = 176   Local iter = 176
CPU time in formloop calculation = 0.599, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 9.470584e+03
 Iter 1, norm = 1.554211e+03
 Iter 2, norm = 3.628959e+02
 Iter 3, norm = 9.204625e+01
 Iter 4, norm = 2.864279e+01
 Iter 5, norm = 8.931562e+00
 Iter 6, norm = 2.934770e+00
 Iter 7, norm = 9.647248e-01
 Iter 8, norm = 3.234623e-01
 Iter 9, norm = 1.091174e-01
 Iter 10, norm = 3.731209e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 4.700000e-02
kPhi 1 Min -5.186809e+03 Max 5.183591e+03
CPU time in formloop calculation = 0.607, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 8.866103e+03
 Iter 1, norm = 1.338651e+03
 Iter 2, norm = 3.082850e+02
 Iter 3, norm = 7.960934e+01
 Iter 4, norm = 2.572863e+01
 Iter 5, norm = 8.365264e+00
 Iter 6, norm = 2.869314e+00
 Iter 7, norm = 9.904665e-01
 Iter 8, norm = 3.507725e-01
 Iter 9, norm = 1.264164e-01
 Iter 10, norm = 4.667214e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 5.000000e-02
kPhi 2 Min -3.916042e+03 Max 3.688511e+03
CPU time in formloop calculation = 0.583, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 1.971366e+04
 Iter 1, norm = 4.627093e+03
 Iter 2, norm = 1.351971e+03
 Iter 3, norm = 3.894127e+02
 Iter 4, norm = 1.211887e+02
 Iter 5, norm = 3.775912e+01
 Iter 6, norm = 1.217975e+01
 Iter 7, norm = 3.969201e+00
 Iter 8, norm = 1.320774e+00
 Iter 9, norm = 4.455569e-01
 Iter 10, norm = 1.527688e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 6.000000e-02
kPhi 3 Min -7.891513e+03 Max 3.164202e+03
CPU time in formloop calculation = 0.32, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 2.127113e-06, Max = 2.025725e+00, Ratio = 9.523354e+05
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.189895, Ave = 1.973331
kPhi 4 Iter 175 cpu1 0.384000 cpu2 1.090000 d1+d2 4.894974 k 10 reset 16 fct 0.397100 itr 1.070000 fill 4.895823 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=109 ResNorm = 1.69568E-08
kPhi 4 count 176 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.972873 D2 2.922200 D 4.895073 CPU 1.953000 ( 0.410000 / 1.181000 ) Total 297.742000
 CPU time in solver = 1.953000e+00
res_data kPhi 4 its 109 res_in 1.079260e+00 res_out 1.695683e-08 eps 1.079260e-08 srr 1.571153e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 3.739924e+05
CPU time in formloop calculation = 0.284, kPhi = 1
Iter 175 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.012
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.673, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 1.970112e+07
 Iter 1, norm = 3.225338e+06
 Iter 2, norm = 6.038157e+05
 Iter 3, norm = 1.258204e+05
 Iter 4, norm = 3.062742e+04
 Iter 5, norm = 8.263392e+03
 Iter 6, norm = 2.393054e+03
 Iter 7, norm = 7.328866e+02
 Iter 8, norm = 2.296739e+02
 Iter 9, norm = 7.372765e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 4.800000e-02
kPhi 6 Min -3.810437e+05 Max 1.625346e+07
CPU time in formloop calculation = 0.562, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 1.482138e+10
 Iter 1, norm = 1.539418e+09
 Iter 2, norm = 3.464197e+08
 Iter 3, norm = 8.623559e+07
 Iter 4, norm = 2.245751e+07
 Iter 5, norm = 6.036626e+06
 Iter 6, norm = 1.647819e+06
 Iter 7, norm = 4.539698e+05
 Iter 8, norm = 1.261196e+05
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 4.000000e-02
kPhi 7 Min -5.001373e+09 Max 1.161576e+12
Ave Values = -0.909733 0.071340 -953.840982 368764.294142 0.000000 38429.197265 376745837.445409 0.000000
Iter 176 Analysis_Time 1083.000000

iter 176 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.262396e-02 Thermal_dt 5.262396e-02 time 0.000000e+00 
auto_dt from Courant 5.262396e-02
adv3 limits auto_dt 2.240718e-02
0.05 relaxation on auto_dt 1.902881e-02
storing dt_old 1.902881e-02
Outgoing auto_dt 1.902881e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 8.056697e-06 (2) 1.789677e-05 (3) -1.037646e-03 (4) -5.610832e-04 (6) -8.384795e-04 (7) -1.741221e-03
Vz Vel limits - Min convergence slope = 3.159440e-02
TurbK limits - Time Average Slope = 1.378543e-01, Concavity = 4.909746e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 9.031826e-02
ISC update required 0.007000 seconds

 Global Iter or Time Step = 177   Local iter = 177
CPU time in formloop calculation = 0.526, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 9.230936e+03
 Iter 1, norm = 1.527829e+03
 Iter 2, norm = 3.555474e+02
 Iter 3, norm = 9.046914e+01
 Iter 4, norm = 2.813440e+01
 Iter 5, norm = 8.781675e+00
 Iter 6, norm = 2.886015e+00
 Iter 7, norm = 9.486435e-01
 Iter 8, norm = 3.179127e-01
 Iter 9, norm = 1.071020e-01
 Iter 10, norm = 3.653359e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 4.900000e-02
kPhi 1 Min -5.240708e+03 Max 5.244869e+03
CPU time in formloop calculation = 0.565, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 8.572740e+03
 Iter 1, norm = 1.310323e+03
 Iter 2, norm = 3.002714e+02
 Iter 3, norm = 7.738051e+01
 Iter 4, norm = 2.484450e+01
 Iter 5, norm = 8.008977e+00
 Iter 6, norm = 2.713985e+00
 Iter 7, norm = 9.201320e-01
 Iter 8, norm = 3.180925e-01
 Iter 9, norm = 1.109708e-01
 Iter 10, norm = 3.934532e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 5.600000e-02
kPhi 2 Min -3.916854e+03 Max 3.671132e+03
CPU time in formloop calculation = 0.576, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 1.917106e+04
 Iter 1, norm = 4.520145e+03
 Iter 2, norm = 1.321839e+03
 Iter 3, norm = 3.811263e+02
 Iter 4, norm = 1.187822e+02
 Iter 5, norm = 3.704049e+01
 Iter 6, norm = 1.195909e+01
 Iter 7, norm = 3.898810e+00
 Iter 8, norm = 1.297206e+00
 Iter 9, norm = 4.371273e-01
 Iter 10, norm = 1.495088e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 5.200000e-02
kPhi 3 Min -8.235401e+03 Max 3.133121e+03
CPU time in formloop calculation = 0.299, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 2.136640e-06, Max = 2.033468e+00, Ratio = 9.517126e+05
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.191636, Ave = 1.973419
kPhi 4 Iter 176 cpu1 0.410000 cpu2 1.181000 d1+d2 4.895073 k 10 reset 16 fct 0.390100 itr 1.068400 fill 4.895640 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=109 ResNorm = 1.69703E-08
kPhi 4 count 177 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.972885 D2 2.921964 D 4.894850 CPU 2.005000 ( 0.355000 / 1.331000 ) Total 299.747000
 CPU time in solver = 2.005000e+00
res_data kPhi 4 its 109 res_in 1.042965e+00 res_out 1.697032e-08 eps 1.042965e-08 srr 1.627122e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 3.841535e+05
CPU time in formloop calculation = 0.251, kPhi = 1
Iter 176 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.009
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.761, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 2.065207e+07
 Iter 1, norm = 3.272219e+06
 Iter 2, norm = 5.919814e+05
 Iter 3, norm = 1.222675e+05
 Iter 4, norm = 2.997674e+04
 Iter 5, norm = 8.161149e+03
 Iter 6, norm = 2.390101e+03
 Iter 7, norm = 7.335441e+02
 Iter 8, norm = 2.307470e+02
 Iter 9, norm = 7.399800e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 4.900000e-02
kPhi 6 Min -1.815201e+05 Max 1.622679e+07
CPU time in formloop calculation = 0.727, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 1.490436e+10
 Iter 1, norm = 2.165761e+09
 Iter 2, norm = 5.137197e+08
 Iter 3, norm = 1.244497e+08
 Iter 4, norm = 3.199707e+07
 Iter 5, norm = 8.194598e+06
 Iter 6, norm = 2.123439e+06
 Iter 7, norm = 5.508718e+05
 Iter 8, norm = 1.442391e+05
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 1.340000e-01
kPhi 7 Min -6.569158e+09 Max 1.162763e+12
Ave Values = -0.904546 0.089801 -954.663265 370722.970899 0.000000 38323.694845 377347684.260186 0.000000
Iter 177 Analysis_Time 1089.000000

iter 177 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.823613e-02 Thermal_dt 4.823613e-02 time 0.000000e+00 
auto_dt from Courant 4.823613e-02
adv3 limits auto_dt 2.332855e-02
0.05 relaxation on auto_dt 1.924379e-02
storing dt_old 1.924379e-02
Outgoing auto_dt 1.924379e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 6.484977e-06 (2) 2.308294e-05 (3) -1.028191e-03 (4) 1.749788e-04 (6) -1.422332e-03 (7) 1.585566e-03
Vz Vel limits - Min convergence slope = 5.664525e-02
TurbK limits - Time Average Slope = 1.343785e-01, Concavity = 4.755633e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 6.409498e-02
ISC update required 0.020000 seconds

 Global Iter or Time Step = 178   Local iter = 178
CPU time in formloop calculation = 0.898, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 9.024932e+03
 Iter 1, norm = 1.501737e+03
 Iter 2, norm = 3.486710e+02
 Iter 3, norm = 8.900571e+01
 Iter 4, norm = 2.767286e+01
 Iter 5, norm = 8.649368e+00
 Iter 6, norm = 2.844662e+00
 Iter 7, norm = 9.360474e-01
 Iter 8, norm = 3.140959e-01
 Iter 9, norm = 1.059861e-01
 Iter 10, norm = 3.622912e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 5.000000e-02
kPhi 1 Min -5.291733e+03 Max 5.299712e+03
CPU time in formloop calculation = 0.676, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 8.328524e+03
 Iter 1, norm = 1.285232e+03
 Iter 2, norm = 2.938821e+02
 Iter 3, norm = 7.595145e+01
 Iter 4, norm = 2.433259e+01
 Iter 5, norm = 7.835342e+00
 Iter 6, norm = 2.647332e+00
 Iter 7, norm = 8.939614e-01
 Iter 8, norm = 3.072832e-01
 Iter 9, norm = 1.063258e-01
 Iter 10, norm = 3.728451e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 5.500000e-02
kPhi 2 Min -3.921084e+03 Max 3.672819e+03
CPU time in formloop calculation = 0.661, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 1.866509e+04
 Iter 1, norm = 4.417567e+03
 Iter 2, norm = 1.292383e+03
 Iter 3, norm = 3.732592e+02
 Iter 4, norm = 1.164895e+02
 Iter 5, norm = 3.637895e+01
 Iter 6, norm = 1.176217e+01
 Iter 7, norm = 3.840009e+00
 Iter 8, norm = 1.279330e+00
 Iter 9, norm = 4.316503e-01
 Iter 10, norm = 1.478048e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 6.200000e-02
kPhi 3 Min -8.873456e+03 Max 3.157420e+03
CPU time in formloop calculation = 0.304, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 2.150804e-06, Max = 2.042499e+00, Ratio = 9.496441e+05
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.193868, Ave = 1.973517
kPhi 4 Iter 177 cpu1 0.355000 cpu2 1.331000 d1+d2 4.894850 k 10 reset 16 fct 0.387300 itr 1.089600 fill 4.895454 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=109 ResNorm = 1.61842E-08
kPhi 4 count 178 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.972859 D2 2.921963 D 4.894822 CPU 2.789000 ( 0.521000 / 1.767000 ) Total 302.536000
 CPU time in solver = 2.789000e+00
res_data kPhi 4 its 109 res_in 9.871548e-01 res_out 1.618417e-08 eps 9.871548e-09 srr 1.639477e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 3.675481e+05
CPU time in formloop calculation = 0.334, kPhi = 1
Iter 177 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.014
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.802, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 2.243599e+07
 Iter 1, norm = 3.741929e+06
 Iter 2, norm = 6.791785e+05
 Iter 3, norm = 1.404959e+05
 Iter 4, norm = 3.306999e+04
 Iter 5, norm = 8.538306e+03
 Iter 6, norm = 2.381501e+03
 Iter 7, norm = 7.101764e+02
 Iter 8, norm = 2.194940e+02
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 4.000000e-02
kPhi 6 Min -2.313928e+05 Max 1.619968e+07
CPU time in formloop calculation = 0.582, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 2.004405e+10
 Iter 1, norm = 2.924354e+09
 Iter 2, norm = 6.686188e+08
 Iter 3, norm = 1.668832e+08
 Iter 4, norm = 4.222525e+07
 Iter 5, norm = 1.078646e+07
 Iter 6, norm = 2.765996e+06
 Iter 7, norm = 7.110495e+05
 Iter 8, norm = 1.841262e+05
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 4.000000e-02
kPhi 7 Min -1.898255e+09 Max 1.164216e+12
Ave Values = -0.902949 0.107825 -955.480295 363429.088002 0.000000 38235.590732 376594864.845205 0.000000
Iter 178 Analysis_Time 1097.000000

iter 178 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.631377e-02 Thermal_dt 4.631377e-02 time 0.000000e+00 
auto_dt from Courant 4.631377e-02
adv3 limits auto_dt 2.914230e-02
0.05 relaxation on auto_dt 1.973872e-02
storing dt_old 1.973872e-02
Outgoing auto_dt 1.973872e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.995416e-06 (2) 2.251472e-05 (3) -1.020574e-03 (4) -6.516007e-04 (6) -1.187777e-03 (7) -1.983304e-03
Vz Vel limits - Min convergence slope = 2.818862e-02
TurbK limits - Time Average Slope = 1.310503e-01, Concavity = 4.607099e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 7.187687e-02
ISC update required 0.009000 seconds

 Global Iter or Time Step = 179   Local iter = 179
CPU time in formloop calculation = 0.512, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 8.873458e+03
 Iter 1, norm = 1.481512e+03
 Iter 2, norm = 3.419915e+02
 Iter 3, norm = 8.757605e+01
 Iter 4, norm = 2.719597e+01
 Iter 5, norm = 8.515594e+00
 Iter 6, norm = 2.800814e+00
 Iter 7, norm = 9.220359e-01
 Iter 8, norm = 3.092421e-01
 Iter 9, norm = 1.042701e-01
 Iter 10, norm = 3.556843e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 5.000000e-02
kPhi 1 Min -5.338348e+03 Max 5.348412e+03
CPU time in formloop calculation = 0.544, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 8.189569e+03
 Iter 1, norm = 1.277813e+03
 Iter 2, norm = 2.902200e+02
 Iter 3, norm = 7.541278e+01
 Iter 4, norm = 2.407134e+01
 Iter 5, norm = 7.759867e+00
 Iter 6, norm = 2.616351e+00
 Iter 7, norm = 8.821994e-01
 Iter 8, norm = 3.021907e-01
 Iter 9, norm = 1.040134e-01
 Iter 10, norm = 3.617763e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 4.800000e-02
kPhi 2 Min -3.926904e+03 Max 3.651643e+03
CPU time in formloop calculation = 0.562, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 1.834746e+04
 Iter 1, norm = 4.355242e+03
 Iter 2, norm = 1.274705e+03
 Iter 3, norm = 3.680994e+02
 Iter 4, norm = 1.150237e+02
 Iter 5, norm = 3.593164e+01
 Iter 6, norm = 1.162938e+01
 Iter 7, norm = 3.798617e+00
 Iter 8, norm = 1.266141e+00
 Iter 9, norm = 4.271450e-01
 Iter 10, norm = 1.461405e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 4.600000e-02
kPhi 3 Min -9.163087e+03 Max 3.132314e+03
CPU time in formloop calculation = 0.312, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 2.166371e-06, Max = 2.061700e+00, Ratio = 9.516836e+05
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.196355, Ave = 1.973613
kPhi 4 Iter 178 cpu1 0.521000 cpu2 1.767000 d1+d2 4.894822 k 10 reset 16 fct 0.397900 itr 1.163600 fill 4.895301 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=109 ResNorm = 1.64119E-08
kPhi 4 count 179 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.972900 D2 2.921695 D 4.894595 CPU 1.731000 ( 0.514000 / 0.920000 ) Total 304.267000
 CPU time in solver = 1.731000e+00
res_data kPhi 4 its 109 res_in 9.378839e-01 res_out 1.641190e-08 eps 9.378839e-09 srr 1.749886e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 3.652716e+05
CPU time in formloop calculation = 0.226, kPhi = 1
Iter 178 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.01
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.625, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 2.206440e+07
 Iter 1, norm = 3.676391e+06
 Iter 2, norm = 6.518483e+05
 Iter 3, norm = 1.343807e+05
 Iter 4, norm = 3.170702e+04
 Iter 5, norm = 8.272589e+03
 Iter 6, norm = 2.308235e+03
 Iter 7, norm = 6.911879e+02
 Iter 8, norm = 2.136548e+02
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 3.900000e-02
kPhi 6 Min -5.159843e+05 Max 1.621638e+07
CPU time in formloop calculation = 0.532, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 1.843195e+10
 Iter 1, norm = 2.105274e+09
 Iter 2, norm = 4.752031e+08
 Iter 3, norm = 1.226341e+08
 Iter 4, norm = 3.221413e+07
 Iter 5, norm = 8.494330e+06
 Iter 6, norm = 2.241711e+06
 Iter 7, norm = 5.923767e+05
 Iter 8, norm = 1.571711e+05
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 3.900000e-02
kPhi 7 Min -6.334124e+09 Max 1.165790e+12
Ave Values = -0.904459 0.126468 -956.293893 358662.154433 0.000000 38216.718085 376807169.655983 0.000000
Iter 179 Analysis_Time 1103.000000

iter 179 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.413598e-02 Thermal_dt 4.413598e-02 time 0.000000e+00 
auto_dt from Courant 4.413598e-02
adv3 limits auto_dt 3.032209e-02
0.05 relaxation on auto_dt 2.026789e-02
storing dt_old 2.026789e-02
Outgoing auto_dt 2.026789e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.884364e-06 (2) 2.326357e-05 (3) -1.015250e-03 (4) -4.258551e-04 (6) -2.544319e-04 (7) 5.593173e-04
Vz Vel limits - Min convergence slope = 3.489785e-02
TurbK limits - Time Average Slope = 1.282550e-01, Concavity = 4.515160e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 1.073119e-01
ISC update required 0.011000 seconds

 Global Iter or Time Step = 180   Local iter = 180
CPU time in formloop calculation = 0.57, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 8.742418e+03
 Iter 1, norm = 1.459912e+03
 Iter 2, norm = 3.359824e+02
 Iter 3, norm = 8.631163e+01
 Iter 4, norm = 2.681172e+01
 Iter 5, norm = 8.406125e+00
 Iter 6, norm = 2.766731e+00
 Iter 7, norm = 9.112839e-01
 Iter 8, norm = 3.058434e-01
 Iter 9, norm = 1.031542e-01
 Iter 10, norm = 3.520559e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 5.200000e-02
kPhi 1 Min -5.379198e+03 Max 5.394438e+03
CPU time in formloop calculation = 0.736, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 8.015264e+03
 Iter 1, norm = 1.254122e+03
 Iter 2, norm = 2.832376e+02
 Iter 3, norm = 7.374944e+01
 Iter 4, norm = 2.352486e+01
 Iter 5, norm = 7.582853e+00
 Iter 6, norm = 2.554245e+00
 Iter 7, norm = 8.593937e-01
 Iter 8, norm = 2.935427e-01
 Iter 9, norm = 1.005570e-01
 Iter 10, norm = 3.474134e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 8.600000e-02
kPhi 2 Min -3.932951e+03 Max 3.631122e+03
CPU time in formloop calculation = 0.56, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 1.802117e+04
 Iter 1, norm = 4.293158e+03
 Iter 2, norm = 1.256723e+03
 Iter 3, norm = 3.630523e+02
 Iter 4, norm = 1.135513e+02
 Iter 5, norm = 3.549488e+01
 Iter 6, norm = 1.149970e+01
 Iter 7, norm = 3.759201e+00
 Iter 8, norm = 1.254132e+00
 Iter 9, norm = 4.233891e-01
 Iter 10, norm = 1.449543e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 4.600000e-02
kPhi 3 Min -9.527178e+03 Max 3.150884e+03
CPU time in formloop calculation = 0.356, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 2.169636e-06, Max = 2.082046e+00, Ratio = 9.596294e+05
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.199126, Ave = 1.973714
kPhi 4 Iter 179 cpu1 0.514000 cpu2 0.920000 d1+d2 4.894595 k 10 reset 16 fct 0.410600 itr 1.150500 fill 4.895151 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=109 ResNorm = 1.68332E-08
kPhi 4 count 180 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.972857 D2 2.921494 D 4.894351 CPU 2.431000 ( 0.556000 / 1.349000 ) Total 306.698000
 CPU time in solver = 2.431000e+00
res_data kPhi 4 its 109 res_in 9.027836e-01 res_out 1.683320e-08 eps 9.027836e-09 srr 1.864589e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 3.490143e+05
CPU time in formloop calculation = 0.381, kPhi = 1
Iter 179 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.015
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.999, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 1.981980e+07
 Iter 1, norm = 3.220738e+06
 Iter 2, norm = 5.840267e+05
 Iter 3, norm = 1.224496e+05
 Iter 4, norm = 3.010775e+04
 Iter 5, norm = 8.197711e+03
 Iter 6, norm = 2.388028e+03
 Iter 7, norm = 7.325745e+02
 Iter 8, norm = 2.300886e+02
 Iter 9, norm = 7.386759e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 7.400000e-02
kPhi 6 Min -1.907425e+05 Max 1.616425e+07
CPU time in formloop calculation = 0.683, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 1.031774e+11
 Iter 1, norm = 1.854851e+09
 Iter 2, norm = 3.913949e+08
 Iter 3, norm = 9.239939e+07
 Iter 4, norm = 2.265709e+07
 Iter 5, norm = 5.716560e+06
 Iter 6, norm = 1.467299e+06
 Iter 7, norm = 3.795878e+05
Damped Jacobi TurbD solver converged in 7 iterations.
 CPU time in solver = 5.600000e-02
kPhi 7 Min -1.473571e+09 Max 1.167334e+12
Ave Values = -0.907117 0.145425 -957.097599 348170.752878 0.000000 38101.983037 376674357.453204 0.000000
Iter 180 Analysis_Time 1110.000000

iter 180 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.323053e-02 Thermal_dt 4.323053e-02 time 0.000000e+00 
auto_dt from Courant 4.323053e-02
adv3 limits auto_dt 3.175142e-02
0.05 relaxation on auto_dt 2.084206e-02
storing dt_old 2.084206e-02
Outgoing auto_dt 2.084206e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.312941e-06 (2) 2.363103e-05 (3) -1.001890e-03 (4) -9.372518e-04 (6) -1.546802e-03 (7) -3.498939e-04
TurbD limits - Min convergence slope = 5.176271e-02
TurbK limits - Time Average Slope = 1.250148e-01, Concavity = 4.370141e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 6.992924e-02
ISC update required 0.007000 seconds

 Global Iter or Time Step = 181   Local iter = 181
CPU time in formloop calculation = 0.563, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 8.624333e+03
 Iter 1, norm = 1.438841e+03
 Iter 2, norm = 3.302630e+02
 Iter 3, norm = 8.514683e+01
 Iter 4, norm = 2.645955e+01
 Iter 5, norm = 8.308722e+00
 Iter 6, norm = 2.736625e+00
 Iter 7, norm = 9.020836e-01
 Iter 8, norm = 3.029928e-01
 Iter 9, norm = 1.022570e-01
 Iter 10, norm = 3.492354e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 5.300000e-02
kPhi 1 Min -5.417745e+03 Max 5.436758e+03
CPU time in formloop calculation = 0.599, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 7.868813e+03
 Iter 1, norm = 1.232865e+03
 Iter 2, norm = 2.770736e+02
 Iter 3, norm = 7.233522e+01
 Iter 4, norm = 2.306108e+01
 Iter 5, norm = 7.438754e+00
 Iter 6, norm = 2.505385e+00
 Iter 7, norm = 8.428767e-01
 Iter 8, norm = 2.879054e-01
 Iter 9, norm = 9.864307e-02
 Iter 10, norm = 3.409716e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 5.100000e-02
kPhi 2 Min -3.938573e+03 Max 3.599689e+03
CPU time in formloop calculation = 0.69, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 1.774432e+04
 Iter 1, norm = 4.236973e+03
 Iter 2, norm = 1.240744e+03
 Iter 3, norm = 3.584572e+02
 Iter 4, norm = 1.122197e+02
 Iter 5, norm = 3.509901e+01
 Iter 6, norm = 1.138373e+01
 Iter 7, norm = 3.724825e+00
 Iter 8, norm = 1.244185e+00
 Iter 9, norm = 4.205846e-01
 Iter 10, norm = 1.442356e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 5.900000e-02
kPhi 3 Min -9.664115e+03 Max 3.084392e+03
CPU time in formloop calculation = 0.305, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 2.185622e-06, Max = 2.103306e+00, Ratio = 9.623379e+05
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.202955, Ave = 1.973815
kPhi 4 Iter 180 cpu1 0.556000 cpu2 1.349000 d1+d2 4.894351 k 10 reset 16 fct 0.424100 itr 1.173100 fill 4.895004 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=109 ResNorm = 1.63242E-08
kPhi 4 count 181 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.972824 D2 2.921371 D 4.894195 CPU 1.884000 ( 0.366000 / 1.183000 ) Total 308.582000
 CPU time in solver = 1.884000e+00
res_data kPhi 4 its 109 res_in 8.681492e-01 res_out 1.632419e-08 eps 8.681492e-09 srr 1.880344e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 3.486185e+05
CPU time in formloop calculation = 0.244, kPhi = 1
Iter 180 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.011
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.66, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 2.085188e+07
 Iter 1, norm = 3.332104e+06
 Iter 2, norm = 5.915716e+05
 Iter 3, norm = 1.206657e+05
 Iter 4, norm = 2.884971e+04
 Iter 5, norm = 7.671159e+03
 Iter 6, norm = 2.206720e+03
 Iter 7, norm = 6.735541e+02
 Iter 8, norm = 2.113149e+02
 Iter 9, norm = 6.795396e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 4.700000e-02
kPhi 6 Min -1.590768e+05 Max 1.616821e+07
CPU time in formloop calculation = 0.572, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 3.586705e+10
 Iter 1, norm = 3.329429e+09
 Iter 2, norm = 7.632403e+08
 Iter 3, norm = 1.869941e+08
 Iter 4, norm = 4.652964e+07
 Iter 5, norm = 1.159978e+07
 Iter 6, norm = 2.906468e+06
 Iter 7, norm = 7.263959e+05
 Iter 8, norm = 1.837756e+05
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 4.500000e-02
kPhi 7 Min -6.245666e+09 Max 1.168777e+12
Ave Values = -0.907863 0.164131 -957.893778 342740.229433 0.000000 38014.275670 377033043.884912 0.000000
Iter 181 Analysis_Time 1116.000000

iter 181 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.161814e-02 Thermal_dt 4.161814e-02 time 0.000000e+00 
auto_dt from Courant 4.161814e-02
adv3 limits auto_dt 3.280565e-02
0.05 relaxation on auto_dt 2.144024e-02
storing dt_old 2.144024e-02
Outgoing auto_dt 2.144024e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -9.294755e-07 (2) 2.329587e-05 (3) -9.915138e-04 (4) -4.851371e-04 (6) -1.182428e-03 (7) 9.449598e-04
Vz Vel limits - Min convergence slope = 2.934702e-02
TurbK limits - Time Average Slope = 1.216636e-01, Concavity = 4.207937e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 5.866107e-02
ISC update required 0.012000 seconds

 Global Iter or Time Step = 182   Local iter = 182
CPU time in formloop calculation = 0.668, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 8.514020e+03
 Iter 1, norm = 1.417290e+03
 Iter 2, norm = 3.248895e+02
 Iter 3, norm = 8.408590e+01
 Iter 4, norm = 2.614345e+01
 Iter 5, norm = 8.223796e+00
 Iter 6, norm = 2.710558e+00
 Iter 7, norm = 8.944337e-01
 Iter 8, norm = 3.007378e-01
 Iter 9, norm = 1.016194e-01
 Iter 10, norm = 3.475770e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 6.700000e-02
kPhi 1 Min -5.454390e+03 Max 5.478099e+03
CPU time in formloop calculation = 0.681, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 8.354541e+03
 Iter 1, norm = 1.349219e+03
 Iter 2, norm = 3.015873e+02
 Iter 3, norm = 8.186710e+01
 Iter 4, norm = 2.504455e+01
 Iter 5, norm = 8.251328e+00
 Iter 6, norm = 2.681922e+00
 Iter 7, norm = 9.180727e-01
 Iter 8, norm = 3.040505e-01
 Iter 9, norm = 1.055568e-01
 Iter 10, norm = 3.547362e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 5.700000e-02
kPhi 2 Min -3.943721e+03 Max 3.578839e+03
CPU time in formloop calculation = 0.667, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 1.783925e+04
 Iter 1, norm = 4.232167e+03
 Iter 2, norm = 1.242830e+03
 Iter 3, norm = 3.582415e+02
 Iter 4, norm = 1.126400e+02
 Iter 5, norm = 3.519954e+01
 Iter 6, norm = 1.146944e+01
 Iter 7, norm = 3.753585e+00
 Iter 8, norm = 1.258937e+00
 Iter 9, norm = 4.257534e-01
 Iter 10, norm = 1.464242e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 5.900000e-02
kPhi 3 Min -9.958376e+03 Max 3.097083e+03
CPU time in formloop calculation = 0.317, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 2.182401e-06, Max = 2.124219e+00, Ratio = 9.733403e+05
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.207730, Ave = 1.973926
kPhi 4 Iter 181 cpu1 0.366000 cpu2 1.183000 d1+d2 4.894195 k 10 reset 16 fct 0.424200 itr 1.187100 fill 4.894859 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=109 ResNorm = 2.14261E-08
kPhi 4 count 182 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.972844 D2 2.921306 D 4.894149 CPU 1.731000 ( 0.398000 / 1.005000 ) Total 310.313000
 CPU time in solver = 1.731000e+00
res_data kPhi 4 its 109 res_in 8.830987e-01 res_out 2.142611e-08 eps 8.830987e-09 srr 2.426241e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 3.341240e+05
CPU time in formloop calculation = 0.245, kPhi = 1
Iter 181 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.01
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.662, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 2.175767e+07
 Iter 1, norm = 3.510040e+06
 Iter 2, norm = 6.545057e+05
 Iter 3, norm = 1.391632e+05
 Iter 4, norm = 3.414895e+04
 Iter 5, norm = 8.956480e+03
 Iter 6, norm = 2.518049e+03
 Iter 7, norm = 7.335812e+02
 Iter 8, norm = 2.238241e+02
 Iter 9, norm = 7.009699e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 4.300000e-02
kPhi 6 Min -6.363836e+05 Max 1.615313e+07
CPU time in formloop calculation = 0.561, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 2.635972e+10
 Iter 1, norm = 1.410818e+09
 Iter 2, norm = 2.738781e+08
 Iter 3, norm = 6.006898e+07
 Iter 4, norm = 1.374069e+07
 Iter 5, norm = 3.349411e+06
 Iter 6, norm = 8.382404e+05
 Iter 7, norm = 2.155039e+05
Damped Jacobi TurbD solver converged in 7 iterations.
 CPU time in solver = 4.300000e-02
kPhi 7 Min -4.875368e+09 Max 1.170062e+12
Ave Values = -0.908857 0.185812 -958.678257 332793.550959 0.000000 37943.036839 376195857.737192 0.000000
Iter 182 Analysis_Time 1123.000000

iter 182 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.188999e-02 Thermal_dt 8.188999e-02 time 0.000000e+00 
auto_dt from Courant 8.188999e-02
adv3 limits auto_dt 3.984181e-03
0.05 relaxation on auto_dt 2.056744e-02
storing dt_old 2.056744e-02
Outgoing auto_dt 2.056744e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -1.236962e-06 (2) 2.697408e-05 (3) -9.759743e-04 (4) -8.885888e-04 (6) -9.604074e-04 (7) -2.205568e-03
Vz Vel limits - Min convergence slope = 1.292495e-02
TurbK limits - Time Average Slope = 1.186572e-01, Concavity = 4.071700e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 6.545171e-02
ISC update required 0.009000 seconds

 Global Iter or Time Step = 183   Local iter = 183
CPU time in formloop calculation = 0.554, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 8.160707e+03
 Iter 1, norm = 1.362350e+03
 Iter 2, norm = 3.183081e+02
 Iter 3, norm = 8.241802e+01
 Iter 4, norm = 2.572671e+01
 Iter 5, norm = 8.091411e+00
 Iter 6, norm = 2.667436e+00
 Iter 7, norm = 8.810947e-01
 Iter 8, norm = 2.964498e-01
 Iter 9, norm = 1.003705e-01
 Iter 10, norm = 3.440029e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 6.000000e-02
kPhi 1 Min -4.749153e+03 Max 4.771832e+03
CPU time in formloop calculation = 0.548, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 7.641966e+03
 Iter 1, norm = 1.213109e+03
 Iter 2, norm = 2.801533e+02
 Iter 3, norm = 7.465801e+01
 Iter 4, norm = 2.356311e+01
 Iter 5, norm = 7.630615e+00
 Iter 6, norm = 2.537940e+00
 Iter 7, norm = 8.561681e-01
 Iter 8, norm = 2.897381e-01
 Iter 9, norm = 9.969178e-02
 Iter 10, norm = 3.433595e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 5.000000e-02
kPhi 2 Min -3.948224e+03 Max 3.577627e+03
CPU time in formloop calculation = 0.571, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 1.754685e+04
 Iter 1, norm = 4.157630e+03
 Iter 2, norm = 1.210215e+03
 Iter 3, norm = 3.555345e+02
 Iter 4, norm = 1.124353e+02
 Iter 5, norm = 3.667597e+01
 Iter 6, norm = 1.245241e+01
 Iter 7, norm = 4.427845e+00
 Iter 8, norm = 1.635361e+00
 Iter 9, norm = 6.329403e-01
 Iter 10, norm = 2.531158e-01
 Iter 11, norm = 1.045143e-01
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 5.200000e-02
kPhi 3 Min -5.539277e+03 Max 3.040372e+03
CPU time in formloop calculation = 0.323, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 2.200544e-06, Max = 2.094912e+00, Ratio = 9.519974e+05
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.212284, Ave = 1.973993
kPhi 4 Iter 182 cpu1 0.398000 cpu2 1.005000 d1+d2 4.894149 k 10 reset 16 fct 0.424400 itr 1.184000 fill 4.894723 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=109 ResNorm = 1.48170E-08
kPhi 4 count 183 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.972870 D2 2.921180 D 4.894050 CPU 1.685000 ( 0.378000 / 0.980000 ) Total 311.998000
 CPU time in solver = 1.685000e+00
res_data kPhi 4 its 109 res_in 8.928174e-01 res_out 1.481697e-08 eps 8.928174e-09 srr 1.659574e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 3.191504e+05
CPU time in formloop calculation = 0.287, kPhi = 1
Iter 182 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.009
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.765, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 2.321804e+07
 Iter 1, norm = 3.830157e+06
 Iter 2, norm = 7.245508e+05
 Iter 3, norm = 1.491301e+05
 Iter 4, norm = 3.544845e+04
 Iter 5, norm = 9.104000e+03
 Iter 6, norm = 2.511653e+03
 Iter 7, norm = 7.333935e+02
 Iter 8, norm = 2.217557e+02
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 4.900000e-02
kPhi 6 Min -3.476663e+05 Max 1.615193e+07
CPU time in formloop calculation = 0.616, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 1.837619e+10
 Iter 1, norm = 1.780162e+09
 Iter 2, norm = 3.902499e+08
 Iter 3, norm = 9.732849e+07
 Iter 4, norm = 2.457039e+07
 Iter 5, norm = 6.358908e+06
 Iter 6, norm = 1.652997e+06
 Iter 7, norm = 4.388100e+05
 Iter 8, norm = 1.192790e+05
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 4.900000e-02
kPhi 7 Min -6.500746e+09 Max 1.171167e+12
Ave Values = -0.935454 0.189007 -959.393722 320329.502240 0.000000 37869.194612 377487875.401472 0.000000
Iter 183 Analysis_Time 1129.000000

iter 183 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.826080e-02 Thermal_dt 7.826080e-02 time 0.000000e+00 
auto_dt from Courant 7.826080e-02
adv3 limits auto_dt 1.365725e-02
0.05 relaxation on auto_dt 2.022193e-02
storing dt_old 2.022193e-02
Outgoing auto_dt 2.022193e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -3.305731e-05 (2) 3.970746e-06 (3) -8.892475e-04 (4) -1.113479e-03 (6) -9.955051e-04 (7) 3.403822e-03
Vz Vel limits - Min convergence slope = 3.821601e-01
TurbK limits - Time Average Slope = 1.153433e-01, Concavity = 3.905158e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 8.138163e-02
ISC update required 0.013000 seconds

 Global Iter or Time Step = 184   Local iter = 184
CPU time in formloop calculation = 0.633, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 7.972769e+03
 Iter 1, norm = 1.335157e+03
 Iter 2, norm = 3.132113e+02
 Iter 3, norm = 8.112052e+01
 Iter 4, norm = 2.532712e+01
 Iter 5, norm = 7.963957e+00
 Iter 6, norm = 2.626164e+00
 Iter 7, norm = 8.680317e-01
 Iter 8, norm = 2.924116e-01
 Iter 9, norm = 9.920145e-02
 Iter 10, norm = 3.410839e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 6.900000e-02
kPhi 1 Min -4.930298e+03 Max 4.903941e+03
CPU time in formloop calculation = 0.676, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 7.232592e+03
 Iter 1, norm = 1.142577e+03
 Iter 2, norm = 2.658687e+02
 Iter 3, norm = 7.040318e+01
 Iter 4, norm = 2.253036e+01
 Iter 5, norm = 7.268932e+00
 Iter 6, norm = 2.451107e+00
 Iter 7, norm = 8.276245e-01
 Iter 8, norm = 2.852332e-01
 Iter 9, norm = 9.920827e-02
 Iter 10, norm = 3.517647e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 7.600000e-02
kPhi 2 Min -3.936885e+03 Max 3.559383e+03
CPU time in formloop calculation = 0.677, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 1.682984e+04
 Iter 1, norm = 3.989815e+03
 Iter 2, norm = 1.173785e+03
 Iter 3, norm = 3.427541e+02
 Iter 4, norm = 1.084114e+02
 Iter 5, norm = 3.488691e+01
 Iter 6, norm = 1.172877e+01
 Iter 7, norm = 4.095239e+00
 Iter 8, norm = 1.494365e+00
 Iter 9, norm = 5.726878e-01
 Iter 10, norm = 2.291385e-01
 Iter 11, norm = 9.533670e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 5.100000e-02
kPhi 3 Min -5.499297e+03 Max 2.890749e+03
CPU time in formloop calculation = 0.373, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 2.107431e-06, Max = 2.083338e+00, Ratio = 9.885678e+05
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.227747, Ave = 1.974200
kPhi 4 Iter 183 cpu1 0.378000 cpu2 0.980000 d1+d2 4.894050 k 10 reset 16 fct 0.425200 itr 1.184000 fill 4.894587 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=110 ResNorm = 1.45985E-08
kPhi 4 count 184 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.972722 D2 2.921139 D 4.893861 CPU 2.091000 ( 0.464000 / 1.251000 ) Total 314.089000
 CPU time in solver = 2.091000e+00
res_data kPhi 4 its 110 res_in 8.316703e-01 res_out 1.459853e-08 eps 8.316703e-09 srr 1.755326e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 3.873867e+05
CPU time in formloop calculation = 0.341, kPhi = 1
Iter 183 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.01
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.825, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 2.102034e+07
 Iter 1, norm = 3.425493e+06
 Iter 2, norm = 6.310745e+05
 Iter 3, norm = 1.281681e+05
 Iter 4, norm = 3.044541e+04
 Iter 5, norm = 7.878908e+03
 Iter 6, norm = 2.220258e+03
 Iter 7, norm = 6.635959e+02
 Iter 8, norm = 2.055769e+02
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 5.400000e-02
kPhi 6 Min -1.822966e+05 Max 1.607573e+07
CPU time in formloop calculation = 0.712, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 1.875242e+10
 Iter 1, norm = 2.612505e+09
 Iter 2, norm = 5.860809e+08
 Iter 3, norm = 1.451977e+08
 Iter 4, norm = 3.630437e+07
 Iter 5, norm = 9.171676e+06
 Iter 6, norm = 2.332806e+06
 Iter 7, norm = 5.953782e+05
 Iter 8, norm = 1.541573e+05
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 4.500000e-02
kPhi 7 Min -1.149961e+09 Max 1.171919e+12
At iteration 183 Turbulence Property clipping occurred at 0 viscosity and 1 conductivity nodes
At iteration 183 max_ratioV = 3.325086e+05 max_ratioC = 1.102174e+06
Ave Values = -0.933557 0.222228 -960.101718 348013.671233 0.000000 37794.496408 377454909.943601 0.000000
Iter 184 Analysis_Time 1136.000000

iter 184 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.683222e-02 Thermal_dt 6.683222e-02 time 0.000000e+00 
auto_dt from Courant 6.683222e-02
adv3 limits auto_dt 1.287062e-02
0.05 relaxation on auto_dt 1.985436e-02
storing dt_old 1.985436e-02
Outgoing auto_dt 1.985436e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 2.355910e-06 (2) 4.125278e-05 (3) -8.791812e-04 (4) 2.473108e-03 (6) -1.007045e-03 (7) -8.684754e-05
Vz Vel limits - Min convergence slope = 7.218738e-02
TurbK limits - Time Average Slope = 1.123314e-01, Concavity = 3.759535e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 9.028726e-02
ISC update required 0.022000 seconds

 Global Iter or Time Step = 185   Local iter = 185
CPU time in formloop calculation = 0.637, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 7.778314e+03
 Iter 1, norm = 1.301645e+03
 Iter 2, norm = 3.078665e+02
 Iter 3, norm = 7.986605e+01
 Iter 4, norm = 2.497322e+01
 Iter 5, norm = 7.847645e+00
 Iter 6, norm = 2.587805e+00
 Iter 7, norm = 8.550700e-01
 Iter 8, norm = 2.880209e-01
 Iter 9, norm = 9.768014e-02
 Iter 10, norm = 3.357174e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 5.900000e-02
kPhi 1 Min -5.052608e+03 Max 5.021196e+03
CPU time in formloop calculation = 0.64, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 6.982462e+03
 Iter 1, norm = 1.094992e+03
 Iter 2, norm = 2.580157e+02
 Iter 3, norm = 6.818806e+01
 Iter 4, norm = 2.189761e+01
 Iter 5, norm = 7.024122e+00
 Iter 6, norm = 2.360369e+00
 Iter 7, norm = 7.894154e-01
 Iter 8, norm = 2.687108e-01
 Iter 9, norm = 9.152710e-02
 Iter 10, norm = 3.148987e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 5.100000e-02
kPhi 2 Min -3.921614e+03 Max 3.657667e+03
CPU time in formloop calculation = 0.636, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 1.615620e+04
 Iter 1, norm = 3.770658e+03
 Iter 2, norm = 1.115646e+03
 Iter 3, norm = 3.249384e+02
 Iter 4, norm = 1.025779e+02
 Iter 5, norm = 3.240487e+01
 Iter 6, norm = 1.060304e+01
 Iter 7, norm = 3.505614e+00
 Iter 8, norm = 1.183744e+00
 Iter 9, norm = 4.055369e-01
 Iter 10, norm = 1.413656e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 5.200000e-02
kPhi 3 Min -6.605375e+03 Max 3.012978e+03
CPU time in formloop calculation = 0.323, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 2.137863e-06, Max = 2.070463e+00, Ratio = 9.684731e+05
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.232009, Ave = 1.974264
kPhi 4 Iter 184 cpu1 0.464000 cpu2 1.251000 d1+d2 4.893861 k 10 reset 16 fct 0.434600 itr 1.205700 fill 4.894492 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=109 ResNorm = 1.68096E-08
kPhi 4 count 185 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.972735 D2 2.921188 D 4.893923 CPU 1.815000 ( 0.421000 / 1.058000 ) Total 315.904000
 CPU time in solver = 1.815000e+00
res_data kPhi 4 its 109 res_in 8.401163e-01 res_out 1.680959e-08 eps 8.401163e-09 srr 2.000865e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 3.871552e+05
CPU time in formloop calculation = 0.243, kPhi = 1
Iter 184 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.011
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.692, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 2.038141e+07
 Iter 1, norm = 3.261190e+06
 Iter 2, norm = 5.779039e+05
 Iter 3, norm = 1.161871e+05
 Iter 4, norm = 2.764218e+04
 Iter 5, norm = 7.314706e+03
 Iter 6, norm = 2.092083e+03
 Iter 7, norm = 6.365405e+02
 Iter 8, norm = 1.988379e+02
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 4.200000e-02
kPhi 6 Min -3.937075e+05 Max 1.606402e+07
CPU time in formloop calculation = 0.559, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 1.326092e+10
 Iter 1, norm = 1.459987e+09
 Iter 2, norm = 3.133751e+08
 Iter 3, norm = 7.493030e+07
 Iter 4, norm = 1.890869e+07
 Iter 5, norm = 4.806927e+06
 Iter 6, norm = 1.233989e+06
 Iter 7, norm = 3.192676e+05
 Iter 8, norm = 8.401611e+04
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 4.300000e-02
kPhi 7 Min -6.491116e+09 Max 1.172597e+12
Ave Values = -0.920804 0.233137 -960.833101 361778.870544 0.000000 37730.606406 377994560.707228 0.000000
Iter 185 Analysis_Time 1142.000000

iter 185 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.710347e-02 Thermal_dt 5.710347e-02 time 0.000000e+00 
auto_dt from Courant 5.710347e-02
adv3 limits auto_dt 1.069020e-02
0.05 relaxation on auto_dt 1.939616e-02
storing dt_old 1.939616e-02
Outgoing auto_dt 1.939616e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.582303e-05 (2) 1.353495e-05 (3) -9.074253e-04 (4) 1.229686e-03 (6) -8.613340e-04 (7) 1.421711e-03
Vz Vel limits - Min convergence slope = 8.353980e-02
TurbK limits - Time Average Slope = 1.098175e-01, Concavity = 3.654563e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 8.298608e-02
ISC update required 0.014000 seconds

 Global Iter or Time Step = 186   Local iter = 186
CPU time in formloop calculation = 0.578, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 7.608926e+03
 Iter 1, norm = 1.270443e+03
 Iter 2, norm = 3.028262e+02
 Iter 3, norm = 7.865102e+01
 Iter 4, norm = 2.460361e+01
 Iter 5, norm = 7.719819e+00
 Iter 6, norm = 2.542224e+00
 Iter 7, norm = 8.384277e-01
 Iter 8, norm = 2.817767e-01
 Iter 9, norm = 9.525849e-02
 Iter 10, norm = 3.260041e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 6.500000e-02
kPhi 1 Min -5.130814e+03 Max 5.109476e+03
CPU time in formloop calculation = 0.621, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 6.778747e+03
 Iter 1, norm = 1.058230e+03
 Iter 2, norm = 2.529464e+02
 Iter 3, norm = 6.745102e+01
 Iter 4, norm = 2.182230e+01
 Iter 5, norm = 7.070630e+00
 Iter 6, norm = 2.402119e+00
 Iter 7, norm = 8.176575e-01
 Iter 8, norm = 2.842939e-01
 Iter 9, norm = 9.982350e-02
 Iter 10, norm = 3.566422e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 5.900000e-02
kPhi 2 Min -3.916008e+03 Max 3.707803e+03
CPU time in formloop calculation = 0.631, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 1.548953e+04
 Iter 1, norm = 3.612578e+03
 Iter 2, norm = 1.069673e+03
 Iter 3, norm = 3.133037e+02
 Iter 4, norm = 9.914282e+01
 Iter 5, norm = 3.142608e+01
 Iter 6, norm = 1.029792e+01
 Iter 7, norm = 3.407470e+00
 Iter 8, norm = 1.149507e+00
 Iter 9, norm = 3.926856e-01
 Iter 10, norm = 1.361568e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 5.300000e-02
kPhi 3 Min -7.677882e+03 Max 3.032713e+03
CPU time in formloop calculation = 0.296, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 2.152213e-06, Max = 2.053315e+00, Ratio = 9.540480e+05
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.227111, Ave = 1.974319
kPhi 4 Iter 185 cpu1 0.421000 cpu2 1.058000 d1+d2 4.893923 k 10 reset 16 fct 0.438300 itr 1.202500 fill 4.894387 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=109 ResNorm = 1.48809E-08
kPhi 4 count 186 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.972751 D2 2.921174 D 4.893925 CPU 1.623000 ( 0.360000 / 0.942000 ) Total 317.527000
 CPU time in solver = 1.623000e+00
res_data kPhi 4 its 109 res_in 8.059604e-01 res_out 1.488085e-08 eps 8.059604e-09 srr 1.846350e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 3.850344e+05
CPU time in formloop calculation = 0.24, kPhi = 1
Iter 185 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.009
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.649, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 2.088601e+07
 Iter 1, norm = 3.492748e+06
 Iter 2, norm = 6.207401e+05
 Iter 3, norm = 1.253647e+05
 Iter 4, norm = 2.932092e+04
 Iter 5, norm = 7.636578e+03
 Iter 6, norm = 2.156159e+03
 Iter 7, norm = 6.505448e+02
 Iter 8, norm = 2.024788e+02
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 4.000000e-02
kPhi 6 Min -8.059361e+04 Max 1.600480e+07
CPU time in formloop calculation = 0.534, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 1.515131e+10
 Iter 1, norm = 1.637939e+09
 Iter 2, norm = 3.522889e+08
 Iter 3, norm = 8.279211e+07
 Iter 4, norm = 2.037994e+07
 Iter 5, norm = 5.145223e+06
 Iter 6, norm = 1.334276e+06
 Iter 7, norm = 3.495928e+05
 Iter 8, norm = 9.467077e+04
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 4.300000e-02
kPhi 7 Min -3.888191e+09 Max 1.173473e+12
Ave Values = -0.909231 0.248190 -961.568794 367650.458344 0.000000 37616.643624 377630971.673799 0.000000
Iter 186 Analysis_Time 1148.000000

iter 186 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.104029e-02 Thermal_dt 5.104029e-02 time 0.000000e+00 
auto_dt from Courant 5.104029e-02
adv3 limits auto_dt 1.797698e-02
0.05 relaxation on auto_dt 1.932520e-02
storing dt_old 1.932520e-02
Outgoing auto_dt 1.932520e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.434504e-05 (2) 1.865932e-05 (3) -9.119459e-04 (4) 5.245262e-04 (6) -1.536391e-03 (7) -9.578757e-04
Vz Vel limits - Min convergence slope = 6.814772e-02
TurbK limits - Time Average Slope = 1.070527e-01, Concavity = 3.513433e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 6.773676e-02
ISC update required 0.011000 seconds

 Global Iter or Time Step = 187   Local iter = 187
CPU time in formloop calculation = 0.536, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 7.416862e+03
 Iter 1, norm = 1.245684e+03
 Iter 2, norm = 2.977059e+02
 Iter 3, norm = 7.752686e+01
 Iter 4, norm = 2.426749e+01
 Iter 5, norm = 7.615157e+00
 Iter 6, norm = 2.508247e+00
 Iter 7, norm = 8.270232e-01
 Iter 8, norm = 2.778998e-01
 Iter 9, norm = 9.388516e-02
 Iter 10, norm = 3.209836e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 5.700000e-02
kPhi 1 Min -5.190517e+03 Max 5.179987e+03
CPU time in formloop calculation = 0.592, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 6.561320e+03
 Iter 1, norm = 1.030224e+03
 Iter 2, norm = 2.463290e+02
 Iter 3, norm = 6.562858e+01
 Iter 4, norm = 2.118869e+01
 Iter 5, norm = 6.850253e+00
 Iter 6, norm = 2.320934e+00
 Iter 7, norm = 7.877525e-01
 Iter 8, norm = 2.729363e-01
 Iter 9, norm = 9.551763e-02
 Iter 10, norm = 3.402236e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 5.600000e-02
kPhi 2 Min -3.917787e+03 Max 3.713784e+03
CPU time in formloop calculation = 0.62, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 1.499251e+04
 Iter 1, norm = 3.509793e+03
 Iter 2, norm = 1.040445e+03
 Iter 3, norm = 3.056367e+02
 Iter 4, norm = 9.692418e+01
 Iter 5, norm = 3.079189e+01
 Iter 6, norm = 1.010685e+01
 Iter 7, norm = 3.348756e+00
 Iter 8, norm = 1.130382e+00
 Iter 9, norm = 3.860495e-01
 Iter 10, norm = 1.336269e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 4.700000e-02
kPhi 3 Min -8.468726e+03 Max 3.131357e+03
CPU time in formloop calculation = 0.284, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 2.177496e-06, Max = 2.051216e+00, Ratio = 9.420069e+05
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.226317, Ave = 1.974386
kPhi 4 Iter 186 cpu1 0.360000 cpu2 0.942000 d1+d2 4.893925 k 10 reset 16 fct 0.433300 itr 1.178600 fill 4.894272 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=109 ResNorm = 1.46848E-08
kPhi 4 count 187 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.972793 D2 2.921062 D 4.893855 CPU 1.747000 ( 0.366000 / 1.072000 ) Total 319.274000
 CPU time in solver = 1.747000e+00
res_data kPhi 4 its 109 res_in 7.817556e-01 res_out 1.468481e-08 eps 7.817556e-09 srr 1.878440e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 3.663352e+05
CPU time in formloop calculation = 0.283, kPhi = 1
Iter 186 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.012
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.684, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 2.040145e+07
 Iter 1, norm = 3.377392e+06
 Iter 2, norm = 5.995240e+05
 Iter 3, norm = 1.223512e+05
 Iter 4, norm = 2.856226e+04
 Iter 5, norm = 7.400737e+03
 Iter 6, norm = 2.057810e+03
 Iter 7, norm = 6.162708e+02
 Iter 8, norm = 1.909380e+02
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 5.700000e-02
kPhi 6 Min -3.062004e+05 Max 1.600948e+07
CPU time in formloop calculation = 0.558, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 2.230494e+10
 Iter 1, norm = 3.065180e+09
 Iter 2, norm = 7.088057e+08
 Iter 3, norm = 1.726885e+08
 Iter 4, norm = 4.286561e+07
 Iter 5, norm = 1.066180e+07
 Iter 6, norm = 2.665177e+06
 Iter 7, norm = 6.659711e+05
 Iter 8, norm = 1.684642e+05
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 4.400000e-02
kPhi 7 Min -6.560716e+09 Max 1.174620e+12
Ave Values = -0.905508 0.262773 -962.302050 361274.365908 0.000000 37575.703311 377732383.859984 0.000000
Iter 187 Analysis_Time 1154.000000

iter 187 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.849651e-02 Thermal_dt 4.849651e-02 time 0.000000e+00 
auto_dt from Courant 4.849651e-02
adv3 limits auto_dt 2.652806e-02
0.05 relaxation on auto_dt 1.968534e-02
storing dt_old 1.968534e-02
Outgoing auto_dt 1.968534e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 4.610997e-06 (2) 1.806078e-05 (3) -9.080966e-04 (4) -5.695950e-04 (6) -5.519374e-04 (7) 2.671705e-04
Vz Vel limits - Min convergence slope = 3.366444e-02
TurbK limits - Time Average Slope = 1.045514e-01, Concavity = 3.399737e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 7.491985e-02
ISC update required 0.009000 seconds

 Global Iter or Time Step = 188   Local iter = 188
CPU time in formloop calculation = 0.565, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 7.241863e+03
 Iter 1, norm = 1.227089e+03
 Iter 2, norm = 2.924772e+02
 Iter 3, norm = 7.642302e+01
 Iter 4, norm = 2.393598e+01
 Iter 5, norm = 7.519747e+00
 Iter 6, norm = 2.479287e+00
 Iter 7, norm = 8.178373e-01
 Iter 8, norm = 2.750058e-01
 Iter 9, norm = 9.294083e-02
 Iter 10, norm = 3.179254e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 5.800000e-02
kPhi 1 Min -5.238534e+03 Max 5.237829e+03
CPU time in formloop calculation = 0.675, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 6.358041e+03
 Iter 1, norm = 1.013345e+03
 Iter 2, norm = 2.406305e+02
 Iter 3, norm = 6.421446e+01
 Iter 4, norm = 2.064658e+01
 Iter 5, norm = 6.655045e+00
 Iter 6, norm = 2.240561e+00
 Iter 7, norm = 7.532404e-01
 Iter 8, norm = 2.572734e-01
 Iter 9, norm = 8.815895e-02
 Iter 10, norm = 3.049471e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 5.200000e-02
kPhi 2 Min -3.923037e+03 Max 3.694468e+03
CPU time in formloop calculation = 0.634, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 1.468423e+04
 Iter 1, norm = 3.458753e+03
 Iter 2, norm = 1.026048e+03
 Iter 3, norm = 3.015457e+02
 Iter 4, norm = 9.575260e+01
 Iter 5, norm = 3.043796e+01
 Iter 6, norm = 1.000344e+01
 Iter 7, norm = 3.318293e+00
 Iter 8, norm = 1.122063e+00
 Iter 9, norm = 3.840844e-01
 Iter 10, norm = 1.334127e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 5.000000e-02
kPhi 3 Min -8.825425e+03 Max 3.072085e+03
CPU time in formloop calculation = 0.325, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 2.168512e-06, Max = 2.065633e+00, Ratio = 9.525579e+05
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.229753, Ave = 1.974469
kPhi 4 Iter 187 cpu1 0.366000 cpu2 1.072000 d1+d2 4.893855 k 10 reset 16 fct 0.434400 itr 1.152700 fill 4.894173 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=109 ResNorm = 1.46535E-08
kPhi 4 count 188 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.972796 D2 2.920967 D 4.893762 CPU 1.753000 ( 0.395000 / 1.049000 ) Total 321.027000
 CPU time in solver = 1.753000e+00
res_data kPhi 4 its 109 res_in 7.563926e-01 res_out 1.465350e-08 eps 7.563926e-09 srr 1.937287e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 3.668768e+05
CPU time in formloop calculation = 0.239, kPhi = 1
Iter 187 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.011
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.706, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 1.881364e+07
 Iter 1, norm = 3.152645e+06
 Iter 2, norm = 5.775019e+05
 Iter 3, norm = 1.191598e+05
 Iter 4, norm = 2.804758e+04
 Iter 5, norm = 7.241123e+03
 Iter 6, norm = 2.020172e+03
 Iter 7, norm = 6.048952e+02
 Iter 8, norm = 1.879403e+02
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 3.800000e-02
kPhi 6 Min -2.718504e+05 Max 1.595759e+07
CPU time in formloop calculation = 0.532, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 1.459310e+10
 Iter 1, norm = 1.914593e+09
 Iter 2, norm = 3.926186e+08
 Iter 3, norm = 9.521711e+07
 Iter 4, norm = 2.313140e+07
 Iter 5, norm = 5.798089e+06
 Iter 6, norm = 1.459077e+06
 Iter 7, norm = 3.696223e+05
 Iter 8, norm = 9.484476e+04
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 4.100000e-02
kPhi 7 Min -1.908251e+09 Max 1.175904e+12
Ave Values = -0.904135 0.276355 -963.028912 358378.238810 0.000000 37504.333226 376959802.859914 0.000000
Iter 188 Analysis_Time 1160.000000

iter 188 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.568711e-02 Thermal_dt 4.568711e-02 time 0.000000e+00 
auto_dt from Courant 4.568711e-02
adv3 limits auto_dt 2.854175e-02
0.05 relaxation on auto_dt 2.012816e-02
storing dt_old 2.012816e-02
Outgoing auto_dt 2.012816e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.698909e-06 (2) 1.680547e-05 (3) -8.993617e-04 (4) -2.587195e-04 (6) -9.621769e-04 (7) -2.035366e-03
Vz Vel limits - Min convergence slope = 4.152626e-02
TurbK limits - Time Average Slope = 1.025179e-01, Concavity = 3.322230e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 8.639555e-02
ISC update required 0.007000 seconds

 Global Iter or Time Step = 189   Local iter = 189
CPU time in formloop calculation = 0.516, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 7.115175e+03
 Iter 1, norm = 1.209947e+03
 Iter 2, norm = 2.874720e+02
 Iter 3, norm = 7.539348e+01
 Iter 4, norm = 2.362213e+01
 Iter 5, norm = 7.432353e+00
 Iter 6, norm = 2.452626e+00
 Iter 7, norm = 8.096138e-01
 Iter 8, norm = 2.724573e-01
 Iter 9, norm = 9.213411e-02
 Iter 10, norm = 3.153822e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 5.700000e-02
kPhi 1 Min -5.286051e+03 Max 5.291293e+03
CPU time in formloop calculation = 0.645, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 6.219108e+03
 Iter 1, norm = 9.995994e+02
 Iter 2, norm = 2.360112e+02
 Iter 3, norm = 6.320522e+01
 Iter 4, norm = 2.029914e+01
 Iter 5, norm = 6.551707e+00
 Iter 6, norm = 2.206712e+00
 Iter 7, norm = 7.430418e-01
 Iter 8, norm = 2.547175e-01
 Iter 9, norm = 8.800523e-02
 Iter 10, norm = 3.099024e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 5.000000e-02
kPhi 2 Min -3.929295e+03 Max 3.675962e+03
CPU time in formloop calculation = 0.669, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 1.444130e+04
 Iter 1, norm = 3.417972e+03
 Iter 2, norm = 1.014259e+03
 Iter 3, norm = 2.980196e+02
 Iter 4, norm = 9.471774e+01
 Iter 5, norm = 3.011023e+01
 Iter 6, norm = 9.900468e+00
 Iter 7, norm = 3.283597e+00
 Iter 8, norm = 1.109956e+00
 Iter 9, norm = 3.795534e-01
 Iter 10, norm = 1.316422e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 8.800000e-02
kPhi 3 Min -9.268453e+03 Max 3.118845e+03
CPU time in formloop calculation = 0.387, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 2.185720e-06, Max = 2.082697e+00, Ratio = 9.528656e+05
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.233200, Ave = 1.974573
kPhi 4 Iter 188 cpu1 0.395000 cpu2 1.049000 d1+d2 4.893762 k 10 reset 16 fct 0.421800 itr 1.080900 fill 4.894067 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=109 ResNorm = 1.40987E-08
kPhi 4 count 189 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.972694 D2 2.920824 D 4.893518 CPU 1.948000 ( 0.459000 / 1.086000 ) Total 322.975000
 CPU time in solver = 1.948000e+00
res_data kPhi 4 its 109 res_in 7.216936e-01 res_out 1.409870e-08 eps 7.216936e-09 srr 1.953557e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 3.518252e+05
CPU time in formloop calculation = 0.258, kPhi = 1
Iter 188 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.009
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.746, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 2.072660e+07
 Iter 1, norm = 3.258133e+06
 Iter 2, norm = 5.728518e+05
 Iter 3, norm = 1.162604e+05
 Iter 4, norm = 2.777720e+04
 Iter 5, norm = 7.368902e+03
 Iter 6, norm = 2.114326e+03
 Iter 7, norm = 6.457489e+02
 Iter 8, norm = 2.040140e+02
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 4.400000e-02
kPhi 6 Min -3.443079e+05 Max 1.596549e+07
CPU time in formloop calculation = 0.631, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 1.417141e+10
 Iter 1, norm = 1.835259e+09
 Iter 2, norm = 3.826846e+08
 Iter 3, norm = 9.347913e+07
 Iter 4, norm = 2.344994e+07
 Iter 5, norm = 5.979161e+06
 Iter 6, norm = 1.532610e+06
 Iter 7, norm = 3.985657e+05
 Iter 8, norm = 1.054521e+05
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 4.500000e-02
kPhi 7 Min -6.189084e+09 Max 1.177236e+12
Ave Values = -0.905993 0.290269 -963.755495 349429.168468 0.000000 37435.133227 377358248.206056 0.000000
Iter 189 Analysis_Time 1166.000000

iter 189 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.434081e-02 Thermal_dt 4.434081e-02 time 0.000000e+00 
auto_dt from Courant 4.434081e-02
adv3 limits auto_dt 3.122198e-02
0.05 relaxation on auto_dt 2.068285e-02
storing dt_old 2.068285e-02
Outgoing auto_dt 2.068285e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.296664e-06 (2) 1.719989e-05 (3) -8.982094e-04 (4) -7.994467e-04 (6) -9.329208e-04 (7) 1.049705e-03
Vz Vel limits - Min convergence slope = 2.176134e-02
Vy Vel limits - Time Average Slope = 1.254380e-01, Concavity = 1.142627e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 7.678768e-02
ISC update required 0.012000 seconds

 Global Iter or Time Step = 190   Local iter = 190
CPU time in formloop calculation = 0.537, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 7.028739e+03
 Iter 1, norm = 1.195293e+03
 Iter 2, norm = 2.828901e+02
 Iter 3, norm = 7.446829e+01
 Iter 4, norm = 2.333424e+01
 Iter 5, norm = 7.353359e+00
 Iter 6, norm = 2.428257e+00
 Iter 7, norm = 8.019977e-01
 Iter 8, norm = 2.700004e-01
 Iter 9, norm = 9.129443e-02
 Iter 10, norm = 3.123546e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 7.200000e-02
kPhi 1 Min -5.330336e+03 Max 5.339099e+03
CPU time in formloop calculation = 0.621, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 6.123338e+03
 Iter 1, norm = 9.887790e+02
 Iter 2, norm = 2.318292e+02
 Iter 3, norm = 6.227732e+01
 Iter 4, norm = 1.997180e+01
 Iter 5, norm = 6.449900e+00
 Iter 6, norm = 2.169961e+00
 Iter 7, norm = 7.289631e-01
 Iter 8, norm = 2.486710e-01
 Iter 9, norm = 8.503856e-02
 Iter 10, norm = 2.937124e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 6.900000e-02
kPhi 2 Min -3.935398e+03 Max 3.650203e+03
CPU time in formloop calculation = 0.626, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 1.425829e+04
 Iter 1, norm = 3.388447e+03
 Iter 2, norm = 1.005216e+03
 Iter 3, norm = 2.954055e+02
 Iter 4, norm = 9.393815e+01
 Iter 5, norm = 2.986588e+01
 Iter 6, norm = 9.823922e+00
 Iter 7, norm = 3.257943e+00
 Iter 8, norm = 1.100888e+00
 Iter 9, norm = 3.759878e-01
 Iter 10, norm = 1.300826e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 5.100000e-02
kPhi 3 Min -9.478641e+03 Max 3.060266e+03
CPU time in formloop calculation = 0.346, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 2.189552e-06, Max = 2.102840e+00, Ratio = 9.603974e+05
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.237251, Ave = 1.974653
kPhi 4 Iter 189 cpu1 0.459000 cpu2 1.086000 d1+d2 4.893518 k 10 reset 16 fct 0.416300 itr 1.097500 fill 4.893959 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=109 ResNorm = 1.72581E-08
kPhi 4 count 190 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.972682 D2 2.920684 D 4.893365 CPU 2.004000 ( 0.438000 / 1.217000 ) Total 324.979000
 CPU time in solver = 2.004000e+00
res_data kPhi 4 its 109 res_in 6.776751e-01 res_out 1.725812e-08 eps 6.776751e-09 srr 2.546666e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 3.606058e+05
CPU time in formloop calculation = 0.3, kPhi = 1
Iter 189 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.013
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.764, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 2.225239e+07
 Iter 1, norm = 3.633701e+06
 Iter 2, norm = 6.382614e+05
 Iter 3, norm = 1.280419e+05
 Iter 4, norm = 2.934251e+04
 Iter 5, norm = 7.461446e+03
 Iter 6, norm = 2.061581e+03
 Iter 7, norm = 6.154190e+02
 Iter 8, norm = 1.912419e+02
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 5.000000e-02
kPhi 6 Min -5.947819e+05 Max 1.594762e+07
CPU time in formloop calculation = 0.634, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 1.000670e+11
 Iter 1, norm = 2.621054e+09
 Iter 2, norm = 5.858109e+08
 Iter 3, norm = 1.462954e+08
 Iter 4, norm = 3.659639e+07
 Iter 5, norm = 9.244823e+06
 Iter 6, norm = 2.343181e+06
 Iter 7, norm = 5.958759e+05
Damped Jacobi TurbD solver converged in 7 iterations.
 CPU time in solver = 4.200000e-02
kPhi 7 Min -2.754467e+09 Max 1.178503e+12
Ave Values = -0.904111 0.301335 -964.479543 349360.351763 0.000000 37376.471453 376902221.668732 0.000000
Iter 190 Analysis_Time 1173.000000

iter 190 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.165866e-02 Thermal_dt 4.165866e-02 time 0.000000e+00 
auto_dt from Courant 4.165866e-02
adv3 limits auto_dt 2.913881e-02
0.05 relaxation on auto_dt 2.110565e-02
storing dt_old 2.110565e-02
Outgoing auto_dt 2.110565e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 2.324760e-06 (2) 1.366762e-05 (3) -8.942717e-04 (4) -6.147598e-06 (6) -7.908496e-04 (7) -1.201402e-03
Vz Vel limits - Min convergence slope = 4.755296e-02
Vy Vel limits - Time Average Slope = 1.293088e-01, Concavity = 1.591925e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 8.718552e-02
ISC update required 0.013000 seconds

 Global Iter or Time Step = 191   Local iter = 191
CPU time in formloop calculation = 0.618, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 6.913833e+03
 Iter 1, norm = 1.174088e+03
 Iter 2, norm = 2.780994e+02
 Iter 3, norm = 7.343680e+01
 Iter 4, norm = 2.303778e+01
 Iter 5, norm = 7.270262e+00
 Iter 6, norm = 2.402526e+00
 Iter 7, norm = 7.941633e-01
 Iter 8, norm = 2.675689e-01
 Iter 9, norm = 9.056019e-02
 Iter 10, norm = 3.102082e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 5.100000e-02
kPhi 1 Min -5.369687e+03 Max 5.386210e+03
CPU time in formloop calculation = 0.578, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 6.006189e+03
 Iter 1, norm = 9.696056e+02
 Iter 2, norm = 2.271968e+02
 Iter 3, norm = 6.123325e+01
 Iter 4, norm = 1.964752e+01
 Iter 5, norm = 6.350493e+00
 Iter 6, norm = 2.136496e+00
 Iter 7, norm = 7.174806e-01
 Iter 8, norm = 2.445645e-01
 Iter 9, norm = 8.347500e-02
 Iter 10, norm = 2.873002e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 5.400000e-02
kPhi 2 Min -3.941437e+03 Max 3.643355e+03
CPU time in formloop calculation = 0.579, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 1.402195e+04
 Iter 1, norm = 3.342798e+03
 Iter 2, norm = 9.924329e+02
 Iter 3, norm = 2.918182e+02
 Iter 4, norm = 9.289941e+01
 Iter 5, norm = 2.955975e+01
 Iter 6, norm = 9.732693e+00
 Iter 7, norm = 3.229993e+00
 Iter 8, norm = 1.092094e+00
 Iter 9, norm = 3.730643e-01
 Iter 10, norm = 1.290362e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 4.800000e-02
kPhi 3 Min -9.980976e+03 Max 3.119700e+03
CPU time in formloop calculation = 0.297, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 2.199296e-06, Max = 2.118225e+00, Ratio = 9.631377e+05
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.241124, Ave = 1.974738
kPhi 4 Iter 190 cpu1 0.438000 cpu2 1.217000 d1+d2 4.893365 k 10 reset 16 fct 0.404500 itr 1.084300 fill 4.893860 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=109 ResNorm = 1.43877E-08
kPhi 4 count 191 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.972614 D2 2.920520 D 4.893134 CPU 1.708000 ( 0.372000 / 1.018000 ) Total 326.687000
 CPU time in solver = 1.708000e+00
res_data kPhi 4 its 109 res_in 6.575390e-01 res_out 1.438768e-08 eps 6.575390e-09 srr 2.188111e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 3.406207e+05
CPU time in formloop calculation = 0.258, kPhi = 1
Iter 190 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.009
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.712, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 2.046686e+07
 Iter 1, norm = 3.358175e+06
 Iter 2, norm = 6.108092e+05
 Iter 3, norm = 1.261535e+05
 Iter 4, norm = 2.945948e+04
 Iter 5, norm = 7.522986e+03
 Iter 6, norm = 2.045518e+03
 Iter 7, norm = 6.033545e+02
 Iter 8, norm = 1.862918e+02
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 4.100000e-02
kPhi 6 Min -4.314770e+05 Max 1.594565e+07
CPU time in formloop calculation = 0.537, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 3.131036e+10
 Iter 1, norm = 2.248345e+09
 Iter 2, norm = 4.870214e+08
 Iter 3, norm = 1.276546e+08
 Iter 4, norm = 3.533641e+07
 Iter 5, norm = 1.066090e+07
 Iter 6, norm = 3.493479e+06
 Iter 7, norm = 1.218414e+06
 Iter 8, norm = 4.415557e+05
 Iter 9, norm = 1.630601e+05
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 4.600000e-02
kPhi 7 Min -6.245755e+09 Max 1.179611e+12
Ave Values = -0.904637 0.317834 -965.195744 339357.751948 0.000000 37331.597155 377127452.659347 0.000000
Iter 191 Analysis_Time 1179.000000

iter 191 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 8.184858e-02 Thermal_dt 8.184858e-02 time 0.000000e+00 
auto_dt from Courant 8.184858e-02
adv3 limits auto_dt 4.314001e-03
0.05 relaxation on auto_dt 2.026607e-02
storing dt_old 2.026607e-02
Outgoing auto_dt 2.026607e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -6.495454e-07 (2) 2.036024e-05 (3) -8.837885e-04 (4) -8.935616e-04 (6) -6.049735e-04 (7) 5.933713e-04
TurbD limits - Min convergence slope = 6.689985e-02
Vy Vel limits - Time Average Slope = 1.327216e-01, Concavity = 2.005916e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 8.813870e-02
ISC update required 0.010000 seconds

 Global Iter or Time Step = 192   Local iter = 192
CPU time in formloop calculation = 0.525, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 6.664767e+03
 Iter 1, norm = 1.133802e+03
 Iter 2, norm = 2.734366e+02
 Iter 3, norm = 7.234733e+01
 Iter 4, norm = 2.274115e+01
 Iter 5, norm = 7.174315e+00
 Iter 6, norm = 2.367545e+00
 Iter 7, norm = 7.824245e-01
 Iter 8, norm = 2.632983e-01
 Iter 9, norm = 8.908883e-02
 Iter 10, norm = 3.048979e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 4.700000e-02
kPhi 1 Min -4.764817e+03 Max 4.785728e+03
CPU time in formloop calculation = 0.563, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 5.732468e+03
 Iter 1, norm = 9.209572e+02
 Iter 2, norm = 2.218334e+02
 Iter 3, norm = 6.006535e+01
 Iter 4, norm = 1.935355e+01
 Iter 5, norm = 6.250140e+00
 Iter 6, norm = 2.102547e+00
 Iter 7, norm = 7.060802e-01
 Iter 8, norm = 2.407777e-01
 Iter 9, norm = 8.227735e-02
 Iter 10, norm = 2.837019e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 4.600000e-02
kPhi 2 Min -3.947165e+03 Max 3.641664e+03
CPU time in formloop calculation = 0.625, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 1.426088e+04
 Iter 1, norm = 3.396600e+03
 Iter 2, norm = 1.002076e+03
 Iter 3, norm = 3.058285e+02
 Iter 4, norm = 1.004578e+02
 Iter 5, norm = 3.488613e+01
 Iter 6, norm = 1.267157e+01
 Iter 7, norm = 4.878075e+00
 Iter 8, norm = 1.947521e+00
 Iter 9, norm = 8.085947e-01
 Iter 10, norm = 3.431097e-01
 Iter 11, norm = 1.483729e-01
 Iter 12, norm = 6.482222e-02
Damped Jacobi Vz Vel solver converged in 12 iterations.
 CPU time in solver = 5.900000e-02
kPhi 3 Min -5.298018e+03 Max 3.058367e+03
CPU time in formloop calculation = 0.327, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 2.201229e-06, Max = 2.089150e+00, Ratio = 9.490836e+05
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.245285, Ave = 1.974799
kPhi 4 Iter 191 cpu1 0.372000 cpu2 1.018000 d1+d2 4.893134 k 10 reset 16 fct 0.405100 itr 1.067800 fill 4.893754 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=109 ResNorm = 1.44480E-08
kPhi 4 count 192 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.972683 D2 2.920550 D 4.893233 CPU 1.706000 ( 0.385000 / 1.006000 ) Total 328.393000
 CPU time in solver = 1.706000e+00
res_data kPhi 4 its 109 res_in 6.447080e-01 res_out 1.444796e-08 eps 6.447080e-09 srr 2.241008e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 3.354941e+05
CPU time in formloop calculation = 0.247, kPhi = 1
Iter 191 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.009
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.644, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 1.875108e+07
 Iter 1, norm = 3.061038e+06
 Iter 2, norm = 5.481213e+05
 Iter 3, norm = 1.119661e+05
 Iter 4, norm = 2.662465e+04
 Iter 5, norm = 7.055797e+03
 Iter 6, norm = 2.000800e+03
 Iter 7, norm = 6.067329e+02
 Iter 8, norm = 1.895363e+02
 Iter 9, norm = 6.079531e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 4.400000e-02
kPhi 6 Min -2.382375e+05 Max 1.592468e+07
CPU time in formloop calculation = 0.535, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 1.847729e+10
 Iter 1, norm = 1.911609e+09
 Iter 2, norm = 3.890475e+08
 Iter 3, norm = 9.043621e+07
 Iter 4, norm = 2.302817e+07
 Iter 5, norm = 6.470374e+06
 Iter 6, norm = 1.987542e+06
 Iter 7, norm = 6.586415e+05
 Iter 8, norm = 2.308341e+05
 Iter 9, norm = 8.342160e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 5.300000e-02
kPhi 7 Min -2.415336e+09 Max 1.180518e+12
Ave Values = -0.924589 0.317472 -965.843994 331793.473312 0.000000 37215.212532 377020001.157156 0.000000
Iter 192 Analysis_Time 1185.000000

iter 192 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 7.775748e-02 Thermal_dt 7.775748e-02 time 0.000000e+00 
auto_dt from Courant 7.775748e-02
adv3 limits auto_dt 1.612354e-02
0.05 relaxation on auto_dt 2.005894e-02
storing dt_old 2.005894e-02
Outgoing auto_dt 2.005894e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.459859e-05 (2) -4.469254e-07 (3) -7.992331e-04 (4) -6.757392e-04 (6) -1.569041e-03 (7) -2.830811e-04
Vz Vel limits - Min convergence slope = 3.791427e-01
Vy Vel limits - Time Average Slope = 1.364506e-01, Concavity = 2.482376e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 6.365515e-02
ISC update required 0.008000 seconds

 Global Iter or Time Step = 193   Local iter = 193
CPU time in formloop calculation = 0.518, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 6.512496e+03
 Iter 1, norm = 1.114436e+03
 Iter 2, norm = 2.690608e+02
 Iter 3, norm = 7.135040e+01
 Iter 4, norm = 2.242161e+01
 Iter 5, norm = 7.081023e+00
 Iter 6, norm = 2.338169e+00
 Iter 7, norm = 7.739868e-01
 Iter 8, norm = 2.610141e-01
 Iter 9, norm = 8.864311e-02
 Iter 10, norm = 3.050671e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 4.600000e-02
kPhi 1 Min -4.920829e+03 Max 4.901753e+03
CPU time in formloop calculation = 0.557, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 5.579013e+03
 Iter 1, norm = 9.037721e+02
 Iter 2, norm = 2.181297e+02
 Iter 3, norm = 5.918947e+01
 Iter 4, norm = 1.906731e+01
 Iter 5, norm = 6.164721e+00
 Iter 6, norm = 2.076569e+00
 Iter 7, norm = 6.989939e-01
 Iter 8, norm = 2.391901e-01
 Iter 9, norm = 8.216460e-02
 Iter 10, norm = 2.855398e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 4.900000e-02
kPhi 2 Min -3.936743e+03 Max 3.620424e+03
CPU time in formloop calculation = 0.64, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 1.363152e+04
 Iter 1, norm = 3.317230e+03
 Iter 2, norm = 9.996470e+02
 Iter 3, norm = 3.070580e+02
 Iter 4, norm = 1.045077e+02
 Iter 5, norm = 3.776240e+01
 Iter 6, norm = 1.469553e+01
 Iter 7, norm = 6.086081e+00
 Iter 8, norm = 2.635114e+00
 Iter 9, norm = 1.177120e+00
 Iter 10, norm = 5.350928e-01
 Iter 11, norm = 2.459383e-01
 Iter 12, norm = 1.137047e-01
Damped Jacobi Vz Vel solver converged in 12 iterations.
 CPU time in solver = 7.500000e-02
kPhi 3 Min -4.986045e+03 Max 2.917306e+03
CPU time in formloop calculation = 0.306, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 2.143905e-06, Max = 2.082153e+00, Ratio = 9.711964e+05
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.253454, Ave = 1.974965
kPhi 4 Iter 192 cpu1 0.385000 cpu2 1.006000 d1+d2 4.893233 k 10 reset 16 fct 0.403800 itr 1.067900 fill 4.893663 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=110 ResNorm = 1.52279E-08
kPhi 4 count 193 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.972492 D2 2.920512 D 4.893004 CPU 1.743000 ( 0.403000 / 1.014000 ) Total 330.136000
 CPU time in solver = 1.743000e+00
res_data kPhi 4 its 110 res_in 7.914271e-01 res_out 1.522794e-08 eps 7.914271e-09 srr 1.924112e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 4.446732e+05
CPU time in formloop calculation = 0.292, kPhi = 1
Iter 192 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.012
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.669, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 2.252597e+07
 Iter 1, norm = 3.704135e+06
 Iter 2, norm = 6.798785e+05
 Iter 3, norm = 1.363560e+05
 Iter 4, norm = 3.128970e+04
 Iter 5, norm = 7.930363e+03
 Iter 6, norm = 2.145062e+03
 Iter 7, norm = 6.298717e+02
 Iter 8, norm = 1.894967e+02
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 4.400000e-02
kPhi 6 Min -4.403801e+05 Max 1.592871e+07
CPU time in formloop calculation = 0.534, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 2.201359e+10
 Iter 1, norm = 2.862789e+09
 Iter 2, norm = 6.424436e+08
 Iter 3, norm = 1.521186e+08
 Iter 4, norm = 3.716720e+07
 Iter 5, norm = 9.123446e+06
 Iter 6, norm = 2.300782e+06
 Iter 7, norm = 6.003537e+05
 Iter 8, norm = 1.685502e+05
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 4.100000e-02
kPhi 7 Min -5.805149e+09 Max 1.181078e+12
Ave Values = -0.918230 0.348813 -966.478707 382400.413753 0.000000 37158.379183 377878293.957918 0.000000
Iter 193 Analysis_Time 1191.000000

iter 193 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.651800e-02 Thermal_dt 6.651800e-02 time 0.000000e+00 
auto_dt from Courant 6.651800e-02
adv3 limits auto_dt 1.130246e-02
0.05 relaxation on auto_dt 1.962112e-02
storing dt_old 1.962112e-02
Outgoing auto_dt 1.962112e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 7.832748e-06 (2) 3.860992e-05 (3) -7.819166e-04 (4) 4.520866e-03 (6) -7.661996e-04 (7) 2.261173e-03
TurbD limits - Min convergence slope = 3.637673e-02
Vy Vel limits - Time Average Slope = 1.389987e-01, Concavity = 2.828261e-02, Over 50 iterations
Press limits - Max Fluctuation = 1.321817e-01
ISC update required 0.010000 seconds

 Global Iter or Time Step = 194   Local iter = 194
CPU time in formloop calculation = 0.553, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 6.357988e+03
 Iter 1, norm = 1.086535e+03
 Iter 2, norm = 2.646997e+02
 Iter 3, norm = 7.034018e+01
 Iter 4, norm = 2.212414e+01
 Iter 5, norm = 6.982750e+00
 Iter 6, norm = 2.304619e+00
 Iter 7, norm = 7.628090e-01
 Iter 8, norm = 2.572753e-01
 Iter 9, norm = 8.743660e-02
 Iter 10, norm = 3.012316e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 4.900000e-02
kPhi 1 Min -5.034307e+03 Max 5.012587e+03
CPU time in formloop calculation = 0.565, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 5.422664e+03
 Iter 1, norm = 8.726750e+02
 Iter 2, norm = 2.135887e+02
 Iter 3, norm = 5.814591e+01
 Iter 4, norm = 1.877556e+01
 Iter 5, norm = 6.064266e+00
 Iter 6, norm = 2.041204e+00
 Iter 7, norm = 6.859757e-01
 Iter 8, norm = 2.342312e-01
 Iter 9, norm = 8.019908e-02
 Iter 10, norm = 2.773679e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 5.100000e-02
kPhi 2 Min -3.922025e+03 Max 3.770095e+03
CPU time in formloop calculation = 0.559, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 1.349687e+04
 Iter 1, norm = 3.083375e+03
 Iter 2, norm = 9.189857e+02
 Iter 3, norm = 2.721334e+02
 Iter 4, norm = 8.741003e+01
 Iter 5, norm = 2.821820e+01
 Iter 6, norm = 9.435798e+00
 Iter 7, norm = 3.205849e+00
 Iter 8, norm = 1.118102e+00
 Iter 9, norm = 3.998061e-01
 Iter 10, norm = 1.472122e-01
 Iter 11, norm = 5.596334e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 5.000000e-02
kPhi 3 Min -5.981483e+03 Max 3.068626e+03
CPU time in formloop calculation = 0.302, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 2.161538e-06, Max = 2.066109e+00, Ratio = 9.558516e+05
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.256292, Ave = 1.975061
kPhi 4 Iter 193 cpu1 0.403000 cpu2 1.014000 d1+d2 4.893004 k 10 reset 16 fct 0.406300 itr 1.071300 fill 4.893558 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=109 ResNorm = 1.79363E-08
kPhi 4 count 194 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.972535 D2 2.920330 D 4.892865 CPU 1.801000 ( 0.424000 / 1.029000 ) Total 331.937000
 CPU time in solver = 1.801000e+00
res_data kPhi 4 its 109 res_in 1.036944e+00 res_out 1.793627e-08 eps 1.036944e-08 srr 1.729725e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 3.929657e+05
CPU time in formloop calculation = 0.255, kPhi = 1
Iter 193 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.011
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.631, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 2.069092e+07
 Iter 1, norm = 3.416089e+06
 Iter 2, norm = 6.174390e+05
 Iter 3, norm = 1.227138e+05
 Iter 4, norm = 2.793105e+04
 Iter 5, norm = 7.068498e+03
 Iter 6, norm = 1.933894e+03
 Iter 7, norm = 5.746845e+02
 Iter 8, norm = 1.767464e+02
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 3.900000e-02
kPhi 6 Min -4.412942e+05 Max 1.587262e+07
CPU time in formloop calculation = 0.533, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 2.017705e+10
 Iter 1, norm = 1.927997e+09
 Iter 2, norm = 3.765820e+08
 Iter 3, norm = 8.970254e+07
 Iter 4, norm = 2.152912e+07
 Iter 5, norm = 5.371590e+06
 Iter 6, norm = 1.370046e+06
 Iter 7, norm = 3.611469e+05
 Iter 8, norm = 1.008434e+05
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 3.900000e-02
kPhi 7 Min -2.186692e+09 Max 1.181607e+12
Ave Values = -0.904351 0.356640 -967.141928 381888.028435 0.000000 37084.665901 377795086.045108 0.000000
Iter 194 Analysis_Time 1196.000000

iter 194 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.492287e-02 Thermal_dt 6.492287e-02 time 0.000000e+00 
auto_dt from Courant 6.492287e-02
adv3 limits auto_dt 1.567526e-02
0.05 relaxation on auto_dt 1.942383e-02
storing dt_old 1.942383e-02
Outgoing auto_dt 1.942383e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 1.708539e-05 (2) 9.635123e-06 (3) -8.163989e-04 (4) -4.577288e-05 (6) -9.937667e-04 (7) -2.192113e-04
TurbD limits - Min convergence slope = 5.937134e-02
Vy Vel limits - Time Average Slope = 1.414744e-01, Concavity = 3.185368e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 7.746244e-02
ISC update required 0.009000 seconds

 Global Iter or Time Step = 195   Local iter = 195
CPU time in formloop calculation = 0.527, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 6.208133e+03
 Iter 1, norm = 1.064250e+03
 Iter 2, norm = 2.604421e+02
 Iter 3, norm = 6.932449e+01
 Iter 4, norm = 2.181961e+01
 Iter 5, norm = 6.882808e+00
 Iter 6, norm = 2.270922e+00
 Iter 7, norm = 7.509693e-01
 Iter 8, norm = 2.529776e-01
 Iter 9, norm = 8.579586e-02
 Iter 10, norm = 2.946150e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 7.400000e-02
kPhi 1 Min -5.104316e+03 Max 5.089190e+03
CPU time in formloop calculation = 0.623, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 5.261363e+03
 Iter 1, norm = 8.503300e+02
 Iter 2, norm = 2.093673e+02
 Iter 3, norm = 5.711611e+01
 Iter 4, norm = 1.845230e+01
 Iter 5, norm = 5.952700e+00
 Iter 6, norm = 2.001816e+00
 Iter 7, norm = 6.714157e-01
 Iter 8, norm = 2.287758e-01
 Iter 9, norm = 7.806473e-02
 Iter 10, norm = 2.687974e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 4.700000e-02
kPhi 2 Min -3.913521e+03 Max 3.765402e+03
CPU time in formloop calculation = 0.598, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 1.307108e+04
 Iter 1, norm = 2.965733e+03
 Iter 2, norm = 8.893842e+02
 Iter 3, norm = 2.643615e+02
 Iter 4, norm = 8.499970e+01
 Iter 5, norm = 2.733545e+01
 Iter 6, norm = 9.069909e+00
 Iter 7, norm = 3.032171e+00
 Iter 8, norm = 1.030652e+00
 Iter 9, norm = 3.536092e-01
 Iter 10, norm = 1.226336e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 4.800000e-02
kPhi 3 Min -6.604725e+03 Max 3.070367e+03
CPU time in formloop calculation = 0.335, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 2.155765e-06, Max = 2.058842e+00, Ratio = 9.550401e+05
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.260202, Ave = 1.975101
kPhi 4 Iter 194 cpu1 0.424000 cpu2 1.029000 d1+d2 4.892865 k 10 reset 16 fct 0.402300 itr 1.049100 fill 4.893458 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=109 ResNorm = 1.81979E-08
kPhi 4 count 195 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.972525 D2 2.920250 D 4.892775 CPU 1.827000 ( 0.367000 / 1.155000 ) Total 333.764000
 CPU time in solver = 1.827000e+00
res_data kPhi 4 its 109 res_in 6.371966e-01 res_out 1.819793e-08 eps 6.371966e-09 srr 2.855936e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 3.910322e+05
CPU time in formloop calculation = 0.273, kPhi = 1
Iter 194 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.035
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.815, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 2.175653e+07
 Iter 1, norm = 3.613905e+06
 Iter 2, norm = 6.380362e+05
 Iter 3, norm = 1.270541e+05
 Iter 4, norm = 2.877086e+04
 Iter 5, norm = 7.256229e+03
 Iter 6, norm = 1.965395e+03
 Iter 7, norm = 5.811724e+02
 Iter 8, norm = 1.779197e+02
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 4.900000e-02
kPhi 6 Min -3.131736e+05 Max 1.587550e+07
CPU time in formloop calculation = 0.615, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 1.336884e+10
 Iter 1, norm = 1.612644e+09
 Iter 2, norm = 3.551096e+08
 Iter 3, norm = 8.821132e+07
 Iter 4, norm = 2.229548e+07
 Iter 5, norm = 5.744888e+06
 Iter 6, norm = 1.480024e+06
 Iter 7, norm = 3.875179e+05
 Iter 8, norm = 1.033110e+05
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 4.600000e-02
kPhi 7 Min -5.938944e+09 Max 1.182286e+12
Ave Values = -0.899066 0.367736 -967.800213 380668.391713 0.000000 37048.815002 378365530.924092 0.000000
Iter 195 Analysis_Time 1203.000000

iter 195 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 6.208636e-02 Thermal_dt 6.208636e-02 time 0.000000e+00 
auto_dt from Courant 6.208636e-02
adv3 limits auto_dt 2.341888e-02
0.05 relaxation on auto_dt 1.962358e-02
storing dt_old 1.962358e-02
Outgoing auto_dt 1.962358e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 6.500336e-06 (2) 1.364722e-05 (3) -8.096610e-04 (4) -1.089537e-04 (6) -4.833244e-04 (7) 1.502838e-03
Vz Vel limits - Min convergence slope = 4.117948e-02
Vy Vel limits - Time Average Slope = 1.436501e-01, Concavity = 3.525688e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 8.571022e-02
ISC update required 0.011000 seconds

 Global Iter or Time Step = 196   Local iter = 196
CPU time in formloop calculation = 0.58, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 6.050804e+03
 Iter 1, norm = 1.044876e+03
 Iter 2, norm = 2.554910e+02
 Iter 3, norm = 6.820200e+01
 Iter 4, norm = 2.148911e+01
 Iter 5, norm = 6.785140e+00
 Iter 6, norm = 2.241353e+00
 Iter 7, norm = 7.416308e-01
 Iter 8, norm = 2.500964e-01
 Iter 9, norm = 8.488396e-02
 Iter 10, norm = 2.917959e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 5.300000e-02
kPhi 1 Min -5.158653e+03 Max 5.153669e+03
CPU time in formloop calculation = 0.603, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 5.092972e+03
 Iter 1, norm = 8.334850e+02
 Iter 2, norm = 2.049358e+02
 Iter 3, norm = 5.609804e+01
 Iter 4, norm = 1.812245e+01
 Iter 5, norm = 5.852347e+00
 Iter 6, norm = 1.968667e+00
 Iter 7, norm = 6.605347e-01
 Iter 8, norm = 2.251748e-01
 Iter 9, norm = 7.686596e-02
 Iter 10, norm = 2.648182e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 5.300000e-02
kPhi 2 Min -3.909199e+03 Max 3.754824e+03
CPU time in formloop calculation = 0.629, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 1.278268e+04
 Iter 1, norm = 2.917364e+03
 Iter 2, norm = 8.759287e+02
 Iter 3, norm = 2.608161e+02
 Iter 4, norm = 8.399458e+01
 Iter 5, norm = 2.704222e+01
 Iter 6, norm = 8.985594e+00
 Iter 7, norm = 3.008189e+00
 Iter 8, norm = 1.024435e+00
 Iter 9, norm = 3.523211e-01
 Iter 10, norm = 1.226079e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 5.700000e-02
kPhi 3 Min -7.079606e+03 Max 3.142460e+03
CPU time in formloop calculation = 0.321, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 2.160769e-06, Max = 2.066691e+00, Ratio = 9.564608e+05
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.263750, Ave = 1.975188
kPhi 4 Iter 195 cpu1 0.367000 cpu2 1.155000 d1+d2 4.892775 k 10 reset 16 fct 0.396900 itr 1.058800 fill 4.893344 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=110 ResNorm = 1.27343E-08
kPhi 4 count 196 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.972565 D2 2.920162 D 4.892727 CPU 1.941000 ( 0.453000 / 1.154000 ) Total 335.705000
 CPU time in solver = 1.941000e+00
res_data kPhi 4 its 110 res_in 6.191606e-01 res_out 1.273434e-08 eps 6.191606e-09 srr 2.056711e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 3.949448e+05
CPU time in formloop calculation = 0.258, kPhi = 1
Iter 195 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.01
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.715, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 2.020130e+07
 Iter 1, norm = 3.322029e+06
 Iter 2, norm = 5.911543e+05
 Iter 3, norm = 1.175876e+05
 Iter 4, norm = 2.680284e+04
 Iter 5, norm = 6.780072e+03
 Iter 6, norm = 1.864729e+03
 Iter 7, norm = 5.579600e+02
 Iter 8, norm = 1.729812e+02
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 4.400000e-02
kPhi 6 Min -5.828355e+05 Max 1.586118e+07
CPU time in formloop calculation = 0.597, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 2.000087e+10
 Iter 1, norm = 2.649044e+09
 Iter 2, norm = 5.784964e+08
 Iter 3, norm = 1.425712e+08
 Iter 4, norm = 3.537497e+07
 Iter 5, norm = 8.904961e+06
 Iter 6, norm = 2.273076e+06
 Iter 7, norm = 5.918429e+05
 Iter 8, norm = 1.612892e+05
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 4.200000e-02
kPhi 7 Min -1.477067e+09 Max 1.183178e+12
At iteration 195 Turbulence Property clipping occurred at 1 viscosity and 2 conductivity nodes
At iteration 195 max_ratioV = 1.624055e+06 max_ratioC = 5.761037e+06
Ave Values = -0.895830 0.380929 -968.453546 382028.880641 0.000000 36972.672282 377684213.571117 0.000000
Iter 196 Analysis_Time 1209.000000

iter 196 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.666069e-02 Thermal_dt 5.666069e-02 time 0.000000e+00 
auto_dt from Courant 5.666069e-02
adv3 limits auto_dt 2.472416e-02
0.05 relaxation on auto_dt 1.987861e-02
storing dt_old 1.987861e-02
Outgoing auto_dt 1.987861e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 3.977137e-06 (2) 1.621436e-05 (3) -8.029214e-04 (4) 1.215365e-04 (6) -1.026519e-03 (7) -1.794931e-03
TurbD limits - Min convergence slope = 1.507532e-01
Vy Vel limits - Time Average Slope = 1.454396e-01, Concavity = 3.836134e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 7.972341e-02
ISC update required 0.016000 seconds

 Global Iter or Time Step = 197   Local iter = 197
CPU time in formloop calculation = 0.574, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 7.982020e+03
 Iter 1, norm = 1.400497e+03
 Iter 2, norm = 3.605792e+02
 Iter 3, norm = 9.561148e+01
 Iter 4, norm = 3.203650e+01
 Iter 5, norm = 9.592429e+00
 Iter 6, norm = 3.439058e+00
 Iter 7, norm = 1.062859e+00
 Iter 8, norm = 3.908744e-01
 Iter 9, norm = 1.224027e-01
 Iter 10, norm = 4.568419e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 5.500000e-02
kPhi 1 Min -5.209642e+03 Max 5.213072e+03
CPU time in formloop calculation = 0.61, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 5.890548e+03
 Iter 1, norm = 9.368818e+02
 Iter 2, norm = 2.177867e+02
 Iter 3, norm = 6.211010e+01
 Iter 4, norm = 1.894152e+01
 Iter 5, norm = 6.299463e+00
 Iter 6, norm = 2.038558e+00
 Iter 7, norm = 6.979951e-01
 Iter 8, norm = 2.315389e-01
 Iter 9, norm = 8.007009e-02
 Iter 10, norm = 2.702407e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 5.100000e-02
kPhi 2 Min -3.909881e+03 Max 3.760171e+03
CPU time in formloop calculation = 0.628, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 1.497789e+04
 Iter 1, norm = 3.139991e+03
 Iter 2, norm = 9.386740e+02
 Iter 3, norm = 2.714347e+02
 Iter 4, norm = 9.065095e+01
 Iter 5, norm = 2.810106e+01
 Iter 6, norm = 9.764768e+00
 Iter 7, norm = 3.127294e+00
 Iter 8, norm = 1.111183e+00
 Iter 9, norm = 3.649337e-01
 Iter 10, norm = 1.315315e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 5.200000e-02
kPhi 3 Min -7.784828e+03 Max 3.087198e+03
CPU time in formloop calculation = 0.312, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 2.170295e-06, Max = 2.076868e+00, Ratio = 9.569520e+05
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.266275, Ave = 1.975246
kPhi 4 Iter 196 cpu1 0.453000 cpu2 1.154000 d1+d2 4.892727 k 10 reset 16 fct 0.406200 itr 1.080000 fill 4.893224 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=109 ResNorm = 2.09583E-08
kPhi 4 count 197 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.972462 D2 2.920104 D 4.892566 CPU 1.804000 ( 0.392000 / 1.087000 ) Total 337.509000
 CPU time in solver = 1.804000e+00
res_data kPhi 4 its 109 res_in 7.512878e-01 res_out 2.095830e-08 eps 7.512878e-09 srr 2.789651e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 3.725046e+05
CPU time in formloop calculation = 0.268, kPhi = 1
Iter 196 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.008
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.703, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 1.946679e+07
 Iter 1, norm = 3.061998e+06
 Iter 2, norm = 5.485479e+05
 Iter 3, norm = 1.112185e+05
 Iter 4, norm = 2.836449e+04
 Iter 5, norm = 7.478112e+03
 Iter 6, norm = 2.403014e+03
 Iter 7, norm = 6.958133e+02
 Iter 8, norm = 2.478990e+02
 Iter 9, norm = 7.304571e+01
Damped Jacobi TurbK solver converged in 9 iterations.
 CPU time in solver = 5.000000e-02
kPhi 6 Min -4.920633e+05 Max 1.585519e+07
CPU time in formloop calculation = 0.598, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 1.891885e+10
 Iter 1, norm = 2.202565e+09
 Iter 2, norm = 4.636799e+08
 Iter 3, norm = 1.104993e+08
 Iter 4, norm = 2.704923e+07
 Iter 5, norm = 6.687236e+06
 Iter 6, norm = 1.665623e+06
 Iter 7, norm = 4.201328e+05
 Iter 8, norm = 1.087853e+05
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 4.700000e-02
kPhi 7 Min -5.960907e+09 Max 1.184269e+12
At iteration 196 Turbulence Property clipping occurred at 1 viscosity and 1 conductivity nodes
At iteration 196 max_ratioV = 1.109547e+06 max_ratioC = 1.245748e+06
Ave Values = -0.895073 0.394069 -969.102135 371522.691263 0.000000 36928.983856 377511451.084583 0.000000
Iter 197 Analysis_Time 1215.000000

iter 197 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.457077e-02 Thermal_dt 5.457077e-02 time 0.000000e+00 
auto_dt from Courant 5.457077e-02
adv3 limits auto_dt 3.014793e-02
0.05 relaxation on auto_dt 2.039207e-02
storing dt_old 2.039207e-02
Outgoing auto_dt 2.039207e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 9.288948e-07 (2) 1.613538e-05 (3) -7.964505e-04 (4) -9.385487e-04 (6) -5.889862e-04 (7) -4.551430e-04
TurbD limits - Min convergence slope = 1.318124e-01
Vy Vel limits - Time Average Slope = 1.469128e-01, Concavity = 4.121585e-02, Over 50 iterations
TurbK limits - Max Fluctuation = 9.241081e-02
ISC update required 0.013000 seconds

 Global Iter or Time Step = 198   Local iter = 198
CPU time in formloop calculation = 0.574, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 6.837527e+03
 Iter 1, norm = 1.189200e+03
 Iter 2, norm = 3.014106e+02
 Iter 3, norm = 8.060633e+01
 Iter 4, norm = 2.635954e+01
 Iter 5, norm = 8.112096e+00
 Iter 6, norm = 2.808580e+00
 Iter 7, norm = 8.973353e-01
 Iter 8, norm = 3.180017e-01
 Iter 9, norm = 1.034697e-01
 Iter 10, norm = 3.729924e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 5.200000e-02
kPhi 1 Min -5.254584e+03 Max 5.263474e+03
CPU time in formloop calculation = 0.606, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 5.212434e+03
 Iter 1, norm = 8.600846e+02
 Iter 2, norm = 2.048691e+02
 Iter 3, norm = 5.757148e+01
 Iter 4, norm = 1.809517e+01
 Iter 5, norm = 5.950467e+00
 Iter 6, norm = 1.963622e+00
 Iter 7, norm = 6.673515e-01
 Iter 8, norm = 2.242545e-01
 Iter 9, norm = 7.728440e-02
 Iter 10, norm = 2.632891e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 5.200000e-02
kPhi 2 Min -3.913646e+03 Max 3.727655e+03
CPU time in formloop calculation = 0.627, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 1.346579e+04
 Iter 1, norm = 2.972103e+03
 Iter 2, norm = 8.892670e+02
 Iter 3, norm = 2.623319e+02
 Iter 4, norm = 8.572559e+01
 Iter 5, norm = 2.734888e+01
 Iter 6, norm = 9.252133e+00
 Iter 7, norm = 3.068744e+00
 Iter 8, norm = 1.064637e+00
 Iter 9, norm = 3.638229e-01
 Iter 10, norm = 1.292505e-01
Damped Jacobi Vz Vel solver converged in 10 iterations.
 CPU time in solver = 5.700000e-02
kPhi 3 Min -8.003536e+03 Max 3.056512e+03
CPU time in formloop calculation = 0.312, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 2.177244e-06, Max = 2.096298e+00, Ratio = 9.628221e+05
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.264933, Ave = 1.975361
kPhi 4 Iter 197 cpu1 0.392000 cpu2 1.087000 d1+d2 4.892566 k 10 reset 16 fct 0.408800 itr 1.081500 fill 4.893095 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=109 ResNorm = 1.83500E-08
kPhi 4 count 198 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.972497 D2 2.919865 D 4.892362 CPU 1.818000 ( 0.393000 / 1.097000 ) Total 339.327000
 CPU time in solver = 1.818000e+00
res_data kPhi 4 its 109 res_in 6.838852e-01 res_out 1.835001e-08 eps 6.838852e-09 srr 2.683200e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 3.719361e+05
CPU time in formloop calculation = 0.286, kPhi = 1
Iter 197 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.009
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.703, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 2.343106e+07
 Iter 1, norm = 3.845061e+06
 Iter 2, norm = 7.023793e+05
 Iter 3, norm = 1.450504e+05
 Iter 4, norm = 3.504705e+04
 Iter 5, norm = 8.873914e+03
 Iter 6, norm = 2.560469e+03
 Iter 7, norm = 7.171329e+02
 Iter 8, norm = 2.341637e+02
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 4.500000e-02
kPhi 6 Min -1.309463e+05 Max 1.584038e+07
CPU time in formloop calculation = 0.608, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 2.027046e+10
 Iter 1, norm = 1.695501e+09
 Iter 2, norm = 3.557081e+08
 Iter 3, norm = 8.710367e+07
 Iter 4, norm = 2.272901e+07
 Iter 5, norm = 6.038138e+06
 Iter 6, norm = 1.643827e+06
 Iter 7, norm = 4.458960e+05
 Iter 8, norm = 1.240813e+05
Damped Jacobi TurbD solver converged in 8 iterations.
 CPU time in solver = 4.700000e-02
kPhi 7 Min -2.421487e+09 Max 1.185492e+12
Ave Values = -0.894662 0.404682 -969.758314 366000.684399 0.000000 36859.194747 377373729.561374 0.000000
Iter 198 Analysis_Time 1222.000000

iter 198 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 5.151236e-02 Thermal_dt 5.151236e-02 time 0.000000e+00 
auto_dt from Courant 5.151236e-02
adv3 limits auto_dt 2.997206e-02
0.05 relaxation on auto_dt 2.087107e-02
storing dt_old 2.087107e-02
Outgoing auto_dt 2.087107e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 5.048498e-07 (2) 1.302176e-05 (3) -8.051303e-04 (4) -4.932971e-04 (6) -9.408629e-04 (7) -3.628275e-04
Vz Vel limits - Min convergence slope = 3.560256e-02
Vy Vel limits - Time Average Slope = 1.503082e-01, Concavity = 3.924376e-02, Over 100 iterations
TurbK limits - Max Fluctuation = 7.348202e-02
ISC update required 0.012000 seconds

 Global Iter or Time Step = 199   Local iter = 199
CPU time in formloop calculation = 0.586, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 6.161664e+03
 Iter 1, norm = 1.065287e+03
 Iter 2, norm = 2.638552e+02
 Iter 3, norm = 7.107257e+01
 Iter 4, norm = 2.267236e+01
 Iter 5, norm = 7.124982e+00
 Iter 6, norm = 2.387147e+00
 Iter 7, norm = 7.833628e-01
 Iter 8, norm = 2.679889e-01
 Iter 9, norm = 9.006101e-02
 Iter 10, norm = 3.138223e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 5.400000e-02
kPhi 1 Min -5.297915e+03 Max 5.312724e+03
CPU time in formloop calculation = 0.631, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 4.910396e+03
 Iter 1, norm = 8.147926e+02
 Iter 2, norm = 1.960323e+02
 Iter 3, norm = 5.457869e+01
 Iter 4, norm = 1.746117e+01
 Iter 5, norm = 5.698553e+00
 Iter 6, norm = 1.906543e+00
 Iter 7, norm = 6.444751e-01
 Iter 8, norm = 2.191277e-01
 Iter 9, norm = 7.536129e-02
 Iter 10, norm = 2.598690e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 5.500000e-02
kPhi 2 Min -3.918419e+03 Max 3.708055e+03
CPU time in formloop calculation = 0.647, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 1.267383e+04
 Iter 1, norm = 2.891750e+03
 Iter 2, norm = 8.671722e+02
 Iter 3, norm = 2.582626e+02
 Iter 4, norm = 8.363807e+01
 Iter 5, norm = 2.697112e+01
 Iter 6, norm = 9.021900e+00
 Iter 7, norm = 3.029550e+00
 Iter 8, norm = 1.040283e+00
 Iter 9, norm = 3.601477e-01
 Iter 10, norm = 1.269969e-01
 Iter 11, norm = 4.531777e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 5.900000e-02
kPhi 3 Min -8.406458e+03 Max 3.079541e+03
CPU time in formloop calculation = 0.318, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 2.184046e-06, Max = 2.113507e+00, Ratio = 9.677025e+05
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.270371, Ave = 1.975419
kPhi 4 Iter 198 cpu1 0.393000 cpu2 1.097000 d1+d2 4.892362 k 10 reset 16 fct 0.408600 itr 1.086300 fill 4.892955 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=109 ResNorm = 1.93025E-08
kPhi 4 count 199 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.972466 D2 2.919738 D 4.892204 CPU 1.814000 ( 0.419000 / 1.067000 ) Total 341.141000
 CPU time in solver = 1.814000e+00
res_data kPhi 4 its 109 res_in 6.042924e-01 res_out 1.930247e-08 eps 6.042924e-09 srr 3.194228e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 3.639757e+05
CPU time in formloop calculation = 0.266, kPhi = 1
Iter 198 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.009
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.706, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 2.216460e+07
 Iter 1, norm = 3.595480e+06
 Iter 2, norm = 6.322174e+05
 Iter 3, norm = 1.261683e+05
 Iter 4, norm = 2.976146e+04
 Iter 5, norm = 7.502320e+03
 Iter 6, norm = 2.113018e+03
 Iter 7, norm = 6.070693e+02
 Iter 8, norm = 1.914390e+02
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 4.600000e-02
kPhi 6 Min -6.237376e+05 Max 1.586671e+07
CPU time in formloop calculation = 0.602, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 2.024839e+10
 Iter 1, norm = 2.845024e+09
 Iter 2, norm = 6.750292e+08
 Iter 3, norm = 1.712530e+08
 Iter 4, norm = 4.456650e+07
 Iter 5, norm = 1.162315e+07
 Iter 6, norm = 3.053470e+06
 Iter 7, norm = 8.006018e+05
 Iter 8, norm = 2.115454e+05
 Iter 9, norm = 5.569294e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 5.300000e-02
kPhi 7 Min -5.622021e+09 Max 1.186786e+12
Ave Values = -0.893023 0.418956 -970.408013 359280.933309 0.000000 36778.134688 377114376.733061 0.000000
Iter 199 Analysis_Time 1228.000000

iter 199 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.912800e-02 Thermal_dt 4.912800e-02 time 0.000000e+00 
auto_dt from Courant 4.912800e-02
adv3 limits auto_dt 3.222612e-02
0.05 relaxation on auto_dt 2.143883e-02
storing dt_old 2.143883e-02
Outgoing auto_dt 2.143883e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) 2.008467e-06 (2) 1.749992e-05 (3) -7.965389e-04 (4) -6.002951e-04 (6) -1.092812e-03 (7) -6.832653e-04
Vz Vel limits - Min convergence slope = 3.082810e-02
Vy Vel limits - Time Average Slope = 1.485759e-01, Concavity = 4.045035e-02, Over 100 iterations
TurbK limits - Max Fluctuation = 5.452785e-02
ISC update required 0.011000 seconds

 Global Iter or Time Step = 200   Local iter = 200
CPU time in formloop calculation = 0.576, kPhi = 1

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vx Vel
 Iter 0, norm = 5.861811e+03
 Iter 1, norm = 1.007482e+03
 Iter 2, norm = 2.459960e+02
 Iter 3, norm = 6.647011e+01
 Iter 4, norm = 2.100646e+01
 Iter 5, norm = 6.656027e+00
 Iter 6, norm = 2.205353e+00
 Iter 7, norm = 7.307243e-01
 Iter 8, norm = 2.470376e-01
 Iter 9, norm = 8.391092e-02
 Iter 10, norm = 2.889006e-02
Damped Jacobi Vx Vel solver converged in 10 iterations.
 CPU time in solver = 5.200000e-02
kPhi 1 Min -5.338563e+03 Max 5.358176e+03
CPU time in formloop calculation = 0.607, kPhi = 2

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vy Vel
 Iter 0, norm = 4.789861e+03
 Iter 1, norm = 7.908869e+02
 Iter 2, norm = 1.901533e+02
 Iter 3, norm = 5.282674e+01
 Iter 4, norm = 1.701078e+01
 Iter 5, norm = 5.536817e+00
 Iter 6, norm = 1.861690e+00
 Iter 7, norm = 6.273402e-01
 Iter 8, norm = 2.139520e-01
 Iter 9, norm = 7.329441e-02
 Iter 10, norm = 2.527715e-02
Damped Jacobi Vy Vel solver converged in 10 iterations.
 CPU time in solver = 5.500000e-02
kPhi 2 Min -3.924094e+03 Max 3.692400e+03
CPU time in formloop calculation = 0.688, kPhi = 3

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Vz Vel
 Iter 0, norm = 1.230815e+04
 Iter 1, norm = 2.855357e+03
 Iter 2, norm = 8.573418e+02
 Iter 3, norm = 2.558223e+02
 Iter 4, norm = 8.269734e+01
 Iter 5, norm = 2.672015e+01
 Iter 6, norm = 8.924840e+00
 Iter 7, norm = 3.007926e+00
 Iter 8, norm = 1.033893e+00
 Iter 9, norm = 3.605351e-01
 Iter 10, norm = 1.280059e-01
 Iter 11, norm = 4.634770e-02
Damped Jacobi Vz Vel solver converged in 11 iterations.
 CPU time in solver = 7.400000e-02
kPhi 3 Min -8.739425e+03 Max 3.058968e+03
CPU time in formloop calculation = 0.346, kPhi = 4
nthreads = 1, no affinity required

 Solver 14 Info ( n = 109162, nza = 1813492 ) for Press
Symmetric Matrix, unknowns = 109162, coefficients = 1813492
Sparsity = 0.015219%
Diagonals, Min = 2.191113e-06, Max = 2.133524e+00, Ratio = 9.737173e+05
Non-zeros per row, Min = 6, Max = 48, Ave = 16.612851
Bandwidth, Upper = 99271, Lower = 99271, Ave = 19403.635514
Diagonal Dominance, Min = 0.000000, Max 4.278044, Ave = 1.975490
kPhi 4 Iter 199 cpu1 0.419000 cpu2 1.067000 d1+d2 4.892204 k 10 reset 16 fct 0.404600 itr 1.084400 fill 4.892824 tau1 -2.280000 tau2 -3.617000 theta 0.100000
 No further residual reduction was possible, Iter=109 ResNorm = 1.40437E-08
kPhi 4 count 200 reset 16 log10 tau1 -2.280000 log10 tau2 -3.617000 theta 0.100000 D1 1.972410 D2 2.919615 D 4.892025 CPU 1.782000 ( 0.402000 / 1.044000 ) Total 342.923000
 CPU time in solver = 1.782000e+00
res_data kPhi 4 its 109 res_in 5.470016e-01 res_out 1.404367e-08 eps 5.470016e-09 srr 2.567392e-08 ConvCrit 1.000000e-08 low_srr 0
kPhi 4 Min 0.000000e+00 Max 3.628541e+05
CPU time in formloop calculation = 0.259, kPhi = 1
Iter 199 Flyer Count Data, number 0 max 0 check_flyers 0
CPU time to compute walcalc = 0.01
CPU time to compute turbulence generation terms = 0
CPU time in formloop calculation = 0.709, kPhi = 6

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbK
 Iter 0, norm = 2.001787e+07
 Iter 1, norm = 3.166174e+06
 Iter 2, norm = 5.601944e+05
 Iter 3, norm = 1.119595e+05
 Iter 4, norm = 2.652148e+04
 Iter 5, norm = 6.765575e+03
 Iter 6, norm = 1.909842e+03
 Iter 7, norm = 5.579078e+02
 Iter 8, norm = 1.744408e+02
Damped Jacobi TurbK solver converged in 8 iterations.
 CPU time in solver = 4.700000e-02
kPhi 6 Min -5.668669e+05 Max 1.585626e+07
CPU time in formloop calculation = 0.6, kPhi = 7

 Solver 14 Info ( n = 109162, nza = 1813492 ) for TurbD
 Iter 0, norm = 1.393500e+10
 Iter 1, norm = 1.428926e+09
 Iter 2, norm = 3.064235e+08
 Iter 3, norm = 7.620140e+07
 Iter 4, norm = 2.008668e+07
 Iter 5, norm = 5.539948e+06
 Iter 6, norm = 1.599289e+06
 Iter 7, norm = 4.820020e+05
 Iter 8, norm = 1.536672e+05
 Iter 9, norm = 5.106286e+04
Damped Jacobi TurbD solver converged in 9 iterations.
 CPU time in solver = 4.900000e-02
kPhi 7 Min -2.677973e+09 Max 1.188025e+12
Ave Values = -0.895001 0.430192 -971.053040 355381.169145 0.000000 36744.889130 376989445.498565 0.000000
Iter 200 Analysis_Time 1234.000000
At Iter 200, cf_avg 0 j 5 Avg
At Iter 200, cf_min 0 j 0 Min
At Iter 200, cf_max 0 j 5 Max

iter 200 solver_iter 0/0 RR 0.000000e+00/0.000000e+00 Flow_dt 4.644108e-02 Thermal_dt 4.644108e-02 time 0.000000e+00 
auto_dt from Courant 4.644108e-02
adv3 limits auto_dt 3.296398e-02
0.05 relaxation on auto_dt 2.201508e-02
storing dt_old 2.201508e-02
Outgoing auto_dt 2.201508e-02
 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 5.000000e-01 relax
ave_slopes = (1) -2.422410e-06 (2) 1.376490e-05 (3) -7.901801e-04 (4) -3.483774e-04 (6) -4.482005e-04 (7) -3.291315e-04
Vz Vel limits - Min convergence slope = 3.853258e-02
Vy Vel limits - Time Average Slope = 1.468361e-01, Concavity = 4.161164e-02, Over 100 iterations
TurbK limits - Max Fluctuation = 9.586671e-02
ISC update required 0.011000 seconds
condition eor Step 0 Iteration 200
Tet Elems: Fluid Volume = 5.515746e+06 P = 3.638306e+05 V = 1.507673e+03
Tet Elems: Fluid+Solid Volume = 5.521577e+06 T = 2.731500e+02
All Elems: Fluid Volume = 5.994169e+06 P = 3.638301e+05 V = 1.485687e+03
All Elems: Fluid+Solid Volume = 6.000000e+06 T = 2.731500e+02
Cpu time spend writing the save_res field vectors = 0.076000 seconds
Ave Values = -0.895001 0.430192 -971.053040 355381.169145 0.000000 36744.889130 376989445.498555 0.000000
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
           0
Surf Stuff 379
 
