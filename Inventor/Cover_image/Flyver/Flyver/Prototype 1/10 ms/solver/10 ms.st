 *** CFD Status File Output ***

 CFD 2021 (2021) [20201120]

 Job Name = 10 ms   Date created: Mon May  3 10:38:03 2021


Created by Version: 21.0.20201120

LICENSE STATUS: Cloud id is empty using ADLM
Check Out motion License:    Successful
LICENSE STATUS: License checked out successfully...

Unable to load results restart file: 10 ms.res.s200
Processing input ...

 Reading CFdesign model file

Geometry Input: 126293 Nodes 554945 Elements

Geometry Input: 126293 Nodes 554945 Elements 11 Parts 379 Surfs

Processing CAD Part Associativity Data
Processing CAD Surface Connectivity Data
Open input geometry file: 10 ms.gbi
10 ms
Created by Version: 21.0.20201120
Geometry Input: 126293 Nodes 554945 Elements

Geometry Input: 126293 Nodes 554945 Elements 11 Parts 379 Surfs

Geometric coordinate system: XYZ
Calculation coordinate system: XYZ
Processing Nodal Data
Processing Element Data
Processing Shell Element Data
Processing Shell Surface Node Links
Processing CAD Part Associativity Data
Processing CAD Surface Connectivity Data
Processing mesh input ...
No moving solids found
Computing quadrature data ...
Quadrature data complete
Computing restart mesh data ...
Reordering nodes and elements ...
Reordering complete
Checking for duplicate elements ...
Checking for duplicate elements... 
No duplicate elements were found
Duplicate element checking complete
Translating nodal data ...
Translating complete
Computing WdA ...
Solution Domain Area (Volume) = 6.000000E+06 
WdA calculation complete
Checking for duplicate nodes ...
Checking for duplicate nodes... 
No duplicate nodes were found
Duplicate node checking complete
Computing face data ...
Face data complete
Computing connectivity data ...
Connectivity processing complete
Saving restart mesh ...

New geometry file: 10 ms.gm
Model size: 126293 Nodes  554945 Elements
            109162 Fluid Nodes  418675 Fluid Elements
            17131 Solid Nodes  136270 Solid Elements

Restart mesh saved
Mesh input complete
Processing results input ...
Results input complete
Processing BC input ...
Computing restart BC data ...
Open input bc file: 10 ms.gbi
10 ms
Version 21 0 20201120
Processing Region Initial Condition Data
Processing Surface Initial Condition Data
Setup internal BC data structures ...
Assigning BC face types
Finished Face and Node BC
Transient BCs
Finished prop update for tranient bcs
Finished Transient BC
Finished Centrifugal Fan Assignment
Finished Axial Fan Assignment
Sorting regions ...
Finished BC sort
Finished external-internal flow check
Assigning inlet turb. BCs ...
Inlet turb. BCs completed
Calculating turb. wall data ...
Turbulent wall data calculated
Sorting nodes ...
 ###  WARNING: cfd_tdmasrt.cpp 782 
 # Model contains 1 fluid region which requires a prescribed pressure BC 
 ############################################## 
Node sort complete
Internal BC data structures completed
Saving restart BC info ...
New boundary condition file: 10 ms.bc
Restart BC data structures complete and saved
Initializing pressure field ...
Pressure field initialized
Analysis Initialization Complete
Input processing complete
** FINITE ELEMENT SUMMARY FOLLOWS...
126293 Total Nodes    109162 Fluid Nodes      17131 Solid Nodes
554945 Total Elems     418675 Fluid Elems      136270 Solid Elems
2 Inlets    0 Outlets    0 Unknowns
 Analysis started

++++++++++++++++++++++++++++++++++++++++
Automatic Turbulent Startup Switched On
    This startup requires 50 global iterations. 
    You should run at least 100 global iterations. 
Inlet Reynolds Number = 1.39162e+06
++++++++++++++++++++++++++++++++++++++++
 *** Analysis Information 
 Steady State is ON
Turbulent Incompressible Flow is ON2 
Turbulent Incompressible Flow is ON2 

  Iter   Vx Vel     Vy Vel     Vz Vel     Press     TurbK     TurbD   
     1 0.00e+00 0.00e+00 0.00e+00 2.89e+03 0.00e+00 0.00e+00
Allocated 1 scratch vector(s) (1010344 bytes) for Solver (14)
     2 5.69e+05 6.29e+05 1.90e+06 5.27e+02 0.00e+00 0.00e+00
     3 1.88e+07 2.54e+07 1.48e+08 1.57e+02 0.00e+00 0.00e+00
     4 2.07e+07 2.80e+07 1.34e+08 1.53e+02 0.00e+00 0.00e+00
     5 1.80e+07 2.41e+07 1.04e+08 1.94e+02 0.00e+00 0.00e+00
     6 1.42e+07 1.88e+07 7.53e+07 2.14e+02 0.00e+00 0.00e+00
     7 1.06e+07 1.41e+07 5.32e+07 2.14e+02 0.00e+00 0.00e+00
     8 7.79e+06 1.03e+07 3.71e+07 2.01e+02 0.00e+00 0.00e+00
     9 5.68e+06 7.53e+06 2.59e+07 1.83e+02 0.00e+00 0.00e+00
    10 4.17e+06 5.52e+06 1.83e+07 1.59e+02 0.00e+00 0.00e+00
    11 3.11e+06 4.11e+06 1.31e+07 1.34e+02 5.53e+08 6.20e+11
    12 2.37e+06 3.13e+06 9.63e+06 1.17e+02 1.55e+08 7.68e+11
    13 1.84e+06 2.42e+06 7.21e+06 1.03e+02 1.42e+08 7.28e+11
    14 1.46e+06 1.91e+06 5.50e+06 8.71e+01 1.34e+08 6.26e+11
    15 1.18e+06 1.54e+06 4.29e+06 7.22e+01 1.28e+08 5.16e+11
    16 9.76e+05 1.27e+06 3.45e+06 5.99e+01 1.23e+08 4.18e+11
    17 8.26e+05 1.07e+06 2.84e+06 5.03e+01 1.18e+08 3.38e+11
    18 7.13e+05 9.24e+05 2.39e+06 4.27e+01 1.13e+08 2.74e+11
    19 6.25e+05 8.09e+05 2.05e+06 3.68e+01 1.06e+08 2.25e+11
    20 5.56e+05 7.18e+05 1.79e+06 3.25e+01 9.97e+07 1.87e+11
    21 5.00e+05 6.45e+05 1.59e+06 2.87e+01 9.28e+07 1.59e+11
    22 4.51e+05 5.78e+05 1.42e+06 2.59e+01 8.58e+07 1.25e+11
    23 4.14e+05 5.30e+05 1.29e+06 2.27e+01 7.90e+07 1.00e+11
    24 3.86e+05 4.93e+05 1.19e+06 2.21e+01 7.25e+07 8.22e+10
    25 3.61e+05 4.59e+05 1.10e+06 2.34e+01 6.61e+07 7.65e+10
    26 3.37e+05 4.27e+05 1.03e+06 2.40e+01 5.98e+07 6.24e+10
    27 3.14e+05 3.95e+05 9.58e+05 2.31e+01 5.38e+07 5.10e+10
    28 2.94e+05 3.66e+05 9.02e+05 2.13e+01 4.80e+07 4.36e+10
    29 2.75e+05 3.40e+05 8.55e+05 1.92e+01 4.26e+07 3.78e+10
    30 2.59e+05 3.17e+05 8.15e+05 1.74e+01 3.78e+07 3.35e+10
    31 2.44e+05 2.97e+05 7.80e+05 1.58e+01 3.35e+07 3.03e+10
    32 2.31e+05 2.79e+05 7.49e+05 1.44e+01 2.97e+07 2.79e+10
    33 2.19e+05 2.62e+05 7.21e+05 1.33e+01 2.65e+07 2.55e+10
    34 2.08e+05 2.48e+05 6.95e+05 1.23e+01 2.55e+07 2.37e+10
    35 1.98e+05 2.35e+05 6.70e+05 1.16e+01 2.32e+07 2.15e+10
    36 1.89e+05 2.26e+05 6.48e+05 1.12e+01 2.21e+07 1.96e+10
    37 1.80e+05 2.13e+05 6.26e+05 1.06e+01 2.13e+07 1.79e+10
    38 1.72e+05 2.02e+05 6.04e+05 9.95e+00 2.12e+07 1.68e+10
    39 1.65e+05 1.92e+05 5.84e+05 9.39e+00 2.14e+07 1.51e+10
    40 1.57e+05 1.83e+05 5.64e+05 9.21e+00 2.21e+07 1.37e+10
    41 1.50e+05 1.74e+05 5.46e+05 9.01e+00 2.30e+07 1.23e+10
    42 1.43e+05 1.65e+05 5.28e+05 8.64e+00 2.39e+07 1.12e+10
    43 1.36e+05 1.57e+05 5.11e+05 8.36e+00 2.68e+07 1.16e+10
    44 1.31e+05 1.51e+05 4.94e+05 8.02e+00 2.69e+07 1.00e+10
    45 1.25e+05 1.44e+05 4.77e+05 7.73e+00 2.71e+07 9.05e+09
    46 1.19e+05 1.37e+05 4.62e+05 7.59e+00 2.78e+07 8.44e+09
    47 1.14e+05 1.30e+05 4.46e+05 7.38e+00 2.80e+07 8.06e+09
    48 1.09e+05 1.25e+05 4.32e+05 7.25e+00 2.83e+07 8.10e+09
    49 1.04e+05 1.19e+05 4.17e+05 7.02e+00 2.85e+07 8.02e+09
    50 9.85e+04 1.13e+05 4.02e+05 6.90e+00 2.86e+07 7.91e+09
    51 9.38e+04 1.08e+05 3.89e+05 6.77e+00 2.81e+07 7.52e+09
    52 8.93e+04 1.03e+05 4.07e+05 6.87e+00 3.04e+07 1.13e+10
    53 8.76e+04 9.97e+04 3.82e+05 6.82e+00 3.08e+07 1.68e+10
    54 8.51e+04 9.70e+04 3.63e+05 6.84e+00 3.09e+07 2.02e+10
    55 8.17e+04 9.27e+04 3.46e+05 6.68e+00 3.21e+07 2.26e+10
    56 7.82e+04 8.84e+04 3.31e+05 6.50e+00 3.03e+07 2.28e+10
    57 7.52e+04 8.48e+04 3.17e+05 6.32e+00 2.88e+07 2.32e+10
    58 7.12e+04 8.07e+04 3.04e+05 6.16e+00 2.86e+07 2.06e+10
    59 6.93e+04 7.98e+04 2.93e+05 6.11e+00 2.73e+07 1.94e+10
    60 6.55e+04 7.51e+04 2.81e+05 5.95e+00 2.59e+07 1.90e+10
    61 6.21e+04 7.11e+04 2.70e+05 5.78e+00 2.51e+07 1.71e+10
    62 5.90e+04 6.75e+04 2.60e+05 5.66e+00 2.51e+07 1.77e+10
    63 5.86e+04 7.01e+04 2.51e+05 5.65e+00 2.56e+07 1.68e+10
    64 5.60e+04 6.48e+04 2.41e+05 5.47e+00 2.33e+07 1.40e+10
    65 5.47e+04 6.19e+04 2.33e+05 5.28e+00 2.29e+07 1.25e+10
    66 5.15e+04 5.82e+04 2.24e+05 5.07e+00 2.21e+07 1.73e+10
    67 4.88e+04 5.52e+04 2.16e+05 4.98e+00 2.27e+07 1.21e+10
    68 4.66e+04 5.25e+04 2.08e+05 4.92e+00 2.22e+07 1.28e+10
    69 4.59e+04 5.12e+04 2.01e+05 4.70e+00 2.13e+07 1.06e+10
    70 4.41e+04 4.89e+04 1.94e+05 4.56e+00 2.14e+07 1.34e+10
    71 4.31e+04 4.75e+04 1.88e+05 4.42e+00 2.11e+07 9.60e+09
    72 4.12e+04 4.53e+04 1.82e+05 4.27e+00 2.30e+07 1.11e+10
    73 3.96e+04 4.32e+04 1.76e+05 4.20e+00 2.20e+07 1.27e+10
    74 3.85e+04 4.20e+04 1.71e+05 4.03e+00 2.12e+07 1.88e+10
    75 3.70e+04 4.00e+04 1.66e+05 3.90e+00 2.13e+07 9.21e+09
    76 3.58e+04 3.84e+04 1.61e+05 3.79e+00 2.09e+07 1.47e+10
    77 3.45e+04 3.65e+04 1.57e+05 3.74e+00 2.07e+07 8.21e+09
    78 3.34e+04 3.49e+04 1.53e+05 3.74e+00 1.97e+07 2.14e+10
    79 3.22e+04 3.39e+04 1.49e+05 3.49e+00 1.95e+07 1.22e+10
    80 3.11e+04 3.25e+04 1.45e+05 3.37e+00 2.16e+07 1.41e+10
    81 3.02e+04 3.15e+04 1.42e+05 3.26e+00 2.11e+07 1.11e+10
    82 2.92e+04 2.99e+04 1.39e+05 3.20e+00 1.94e+07 1.62e+10
    83 2.85e+04 2.87e+04 1.36e+05 3.22e+00 2.08e+07 1.48e+10
    84 2.79e+04 2.76e+04 1.34e+05 3.29e+00 2.19e+07 1.79e+10
    85 2.64e+04 2.67e+04 1.31e+05 3.03e+00 2.09e+07 1.15e+10
    86 2.57e+04 2.56e+04 1.29e+05 2.95e+00 2.00e+07 1.68e+10
    87 2.48e+04 2.49e+04 1.26e+05 2.92e+00 1.89e+07 1.03e+10
    88 2.47e+04 2.46e+04 1.25e+05 3.19e+00 2.08e+07 1.43e+10
    89 2.32e+04 2.37e+04 1.23e+05 2.98e+00 2.22e+07 1.08e+10
    90 2.27e+04 2.27e+04 1.21e+05 2.90e+00 2.04e+07 1.96e+10
    91 2.19e+04 2.32e+04 1.19e+05 2.85e+00 1.92e+07 1.08e+10
    92 2.17e+04 2.21e+04 1.17e+05 2.89e+00 2.28e+07 1.57e+10
    93 2.11e+04 2.14e+04 1.16e+05 2.85e+00 2.07e+07 9.58e+09
    94 2.10e+04 2.08e+04 1.14e+05 2.92e+00 2.08e+07 1.79e+10
    95 2.01e+04 2.01e+04 1.13e+05 2.77e+00 1.98e+07 9.19e+09
    96 2.03e+04 1.99e+04 1.11e+05 2.79e+00 2.12e+07 2.30e+10
    97 2.07e+04 1.99e+04 1.10e+05 3.08e+00 2.12e+07 1.37e+10
    98 2.05e+04 1.97e+04 1.09e+05 3.14e+00 1.96e+07 1.81e+10
    99 2.12e+04 2.02e+04 1.08e+05 3.36e+00 1.93e+07 1.46e+10
   100 1.91e+04 1.85e+04 1.06e+05 2.89e+00 2.08e+07 1.87e+10
   101 1.90e+04 1.84e+04 1.05e+05 2.92e+00 2.16e+07 1.21e+10
   102 1.87e+04 1.82e+04 1.03e+05 3.05e+00 2.12e+07 2.78e+10
   103 1.94e+04 1.87e+04 1.02e+05 3.10e+00 2.03e+07 2.06e+10
   104 1.93e+04 1.94e+04 1.01e+05 3.01e+00 2.17e+07 1.79e+10
   105 2.01e+04 2.00e+04 9.97e+04 3.07e+00 2.15e+07 1.05e+10
   106 2.07e+04 2.04e+04 9.87e+04 3.27e+00 2.01e+07 1.43e+10
   107 2.02e+04 1.99e+04 9.72e+04 3.19e+00 1.88e+07 9.25e+09
   108 2.12e+04 2.09e+04 9.63e+04 3.49e+00 2.06e+07 2.33e+10
   109 1.95e+04 1.92e+04 9.42e+04 3.08e+00 2.22e+07 9.13e+09
   110 1.96e+04 1.94e+04 9.27e+04 3.07e+00 2.07e+07 1.79e+10
   111 2.12e+04 4.43e+04 1.07e+05 3.69e+00 2.24e+07 7.95e+09
   112 2.12e+04 3.59e+04 9.87e+04 3.96e+00 2.24e+07 2.07e+10
   113 2.15e+04 2.82e+04 9.24e+04 3.90e+00 2.24e+07 9.62e+09
   114 2.22e+04 2.51e+04 8.94e+04 3.84e+00 2.20e+07 3.84e+10
   115 2.28e+04 2.45e+04 8.77e+04 3.83e+00 2.02e+07 1.63e+10
   116 2.11e+04 2.20e+04 8.52e+04 3.35e+00 2.21e+07 2.35e+10
   117 2.13e+04 2.22e+04 8.38e+04 3.39e+00 2.41e+07 1.29e+10
   118 2.13e+04 2.22e+04 8.21e+04 3.54e+00 2.30e+07 3.15e+10
   119 2.18e+04 2.30e+04 8.09e+04 3.70e+00 2.04e+07 1.26e+10
   120 2.02e+04 2.11e+04 7.82e+04 3.24e+00 2.07e+07 1.41e+10
   121 1.99e+04 2.08e+04 7.62e+04 3.23e+00 2.12e+07 3.43e+10
   122 1.93e+04 2.04e+04 7.35e+04 3.27e+00 2.09e+07 1.34e+10
   123 1.95e+04 2.06e+04 7.19e+04 3.29e+00 2.05e+07 2.27e+10
   124 1.94e+04 2.05e+04 7.03e+04 3.24e+00 2.08e+07 1.38e+10
   125 2.02e+04 2.15e+04 6.95e+04 3.28e+00 2.20e+07 3.00e+10
   126 2.03e+04 2.19e+04 6.84e+04 3.27e+00 2.30e+07 1.29e+10
   127 2.07e+04 2.25e+04 6.72e+04 3.38e+00 2.08e+07 1.95e+10
   128 2.15e+04 2.33e+04 6.65e+04 3.48e+00 2.10e+07 1.86e+10
   129 2.18e+04 2.37e+04 6.56e+04 3.42e+00 2.25e+07 3.03e+10
   130 2.26e+04 2.54e+04 7.06e+04 3.53e+00 2.24e+07 1.86e+10
   131 2.21e+04 2.43e+04 6.69e+04 3.47e+00 1.99e+07 1.62e+10
   132 2.18e+04 2.37e+04 6.40e+04 3.36e+00 2.05e+07 1.49e+10
   133 2.15e+04 2.34e+04 6.21e+04 3.28e+00 2.34e+07 1.30e+10
   134 2.29e+04 3.53e+04 8.18e+04 3.30e+00 2.43e+07 1.93e+10
   135 1.97e+04 2.58e+04 6.58e+04 2.90e+00 2.23e+07 1.50e+10
   136 1.93e+04 2.22e+04 5.92e+04 2.86e+00 2.25e+07 1.78e+10
   137 1.88e+04 2.07e+04 5.56e+04 2.89e+00 2.10e+07 1.92e+10
   138 1.85e+04 2.01e+04 5.33e+04 2.85e+00 2.11e+07 1.96e+10
   139 1.85e+04 2.00e+04 5.18e+04 2.83e+00 2.05e+07 1.26e+10
   140 1.84e+04 1.99e+04 5.05e+04 2.75e+00 2.08e+07 1.81e+10
   141 1.85e+04 1.98e+04 4.94e+04 2.68e+00 2.37e+07 1.46e+10
   142 1.84e+04 1.97e+04 4.84e+04 2.60e+00 2.35e+07 1.48e+10
   143 1.82e+04 1.95e+04 4.74e+04 2.53e+00 1.99e+07 1.30e+10
   144 1.90e+04 2.13e+04 4.84e+04 2.58e+00 1.95e+07 2.07e+10
   145 1.82e+04 1.97e+04 4.62e+04 2.47e+00 2.15e+07 1.61e+10
   146 1.77e+04 1.89e+04 4.47e+04 2.37e+00 2.14e+07 1.47e+10
   147 1.73e+04 1.84e+04 4.34e+04 2.29e+00 2.08e+07 1.43e+10
   148 1.63e+04 1.73e+04 4.16e+04 2.14e+00 1.94e+07 2.78e+10
   149 1.60e+04 1.69e+04 4.04e+04 2.10e+00 2.23e+07 1.89e+10
   150 1.55e+04 1.64e+04 3.88e+04 2.10e+00 2.37e+07 3.84e+10
   151 1.52e+04 1.61e+04 3.75e+04 2.06e+00 2.15e+07 2.10e+10
   152 1.50e+04 1.57e+04 3.65e+04 2.02e+00 1.96e+07 1.56e+10
   153 1.49e+04 1.55e+04 3.57e+04 1.96e+00 2.10e+07 1.52e+10
   154 1.49e+04 1.56e+04 3.57e+04 1.90e+00 2.29e+07 1.80e+10
   155 1.47e+04 1.52e+04 3.45e+04 1.83e+00 2.11e+07 1.36e+10
   156 1.45e+04 1.49e+04 3.36e+04 1.76e+00 2.00e+07 1.64e+10
   157 1.42e+04 1.46e+04 3.28e+04 1.71e+00 2.31e+07 1.93e+10
   158 1.40e+04 1.43e+04 3.21e+04 1.65e+00 2.35e+07 1.73e+10
   159 1.38e+04 1.40e+04 3.14e+04 1.61e+00 2.10e+07 2.50e+10
   160 1.31e+04 1.33e+04 3.03e+04 1.52e+00 1.94e+07 2.17e+10
   161 1.29e+04 1.29e+04 2.94e+04 1.52e+00 1.87e+07 3.55e+10
   162 1.25e+04 1.25e+04 2.84e+04 1.50e+00 2.18e+07 2.00e+10
   163 1.23e+04 1.22e+04 2.75e+04 1.47e+00 2.09e+07 1.42e+10
   164 1.21e+04 1.20e+04 2.69e+04 1.46e+00 1.87e+07 1.93e+10
   165 1.19e+04 1.18e+04 2.63e+04 1.40e+00 2.25e+07 1.64e+10
   166 1.17e+04 1.16e+04 2.57e+04 1.34e+00 2.40e+07 1.85e+10
   167 1.16e+04 1.14e+04 2.52e+04 1.29e+00 2.22e+07 1.06e+10
   168 1.14e+04 1.11e+04 2.47e+04 1.25e+00 2.00e+07 1.66e+10
   169 1.12e+04 1.09e+04 2.43e+04 1.22e+00 2.08e+07 1.38e+10
   170 1.11e+04 1.09e+04 2.39e+04 1.19e+00 2.06e+07 1.62e+10
   171 1.08e+04 1.05e+04 2.33e+04 1.15e+00 2.14e+07 1.25e+10
   172 1.06e+04 1.02e+04 2.28e+04 1.13e+00 1.88e+07 2.38e+10
   173 1.02e+04 9.65e+03 2.22e+04 1.15e+00 1.95e+07 1.89e+10
   174 9.95e+03 9.38e+03 2.15e+04 8.97e+00 2.19e+07 1.56e+10
   175 9.68e+03 9.12e+03 2.05e+04 1.11e+00 2.32e+07 2.29e+10
   176 9.47e+03 8.87e+03 1.97e+04 1.08e+00 1.97e+07 1.48e+10
   177 9.23e+03 8.57e+03 1.92e+04 1.04e+00 2.07e+07 1.49e+10
   178 9.02e+03 8.33e+03 1.87e+04 9.87e-01 2.24e+07 2.00e+10
   179 8.87e+03 8.19e+03 1.83e+04 9.38e-01 2.21e+07 1.84e+10
   180 8.74e+03 8.02e+03 1.80e+04 9.03e-01 1.98e+07 1.03e+11
   181 8.62e+03 7.87e+03 1.77e+04 8.68e-01 2.09e+07 3.59e+10
   182 8.51e+03 8.35e+03 1.78e+04 8.83e-01 2.18e+07 2.64e+10
   183 8.16e+03 7.64e+03 1.75e+04 8.93e-01 2.32e+07 1.84e+10
   184 7.97e+03 7.23e+03 1.68e+04 8.32e-01 2.10e+07 1.88e+10
   185 7.78e+03 6.98e+03 1.62e+04 8.40e-01 2.04e+07 1.33e+10
   186 7.61e+03 6.78e+03 1.55e+04 8.06e-01 2.09e+07 1.52e+10
   187 7.42e+03 6.56e+03 1.50e+04 7.82e-01 2.04e+07 2.23e+10
   188 7.24e+03 6.36e+03 1.47e+04 7.56e-01 1.88e+07 1.46e+10
   189 7.12e+03 6.22e+03 1.44e+04 7.22e-01 2.07e+07 1.42e+10
   190 7.03e+03 6.12e+03 1.43e+04 6.78e-01 2.23e+07 1.00e+11
   191 6.91e+03 6.01e+03 1.40e+04 6.58e-01 2.05e+07 3.13e+10
   192 6.66e+03 5.73e+03 1.43e+04 6.45e-01 1.88e+07 1.85e+10
   193 6.51e+03 5.58e+03 1.36e+04 7.91e-01 2.25e+07 2.20e+10
   194 6.36e+03 5.42e+03 1.35e+04 1.04e+00 2.07e+07 2.02e+10
   195 6.21e+03 5.26e+03 1.31e+04 6.37e-01 2.18e+07 1.34e+10
   196 6.05e+03 5.09e+03 1.28e+04 6.19e-01 2.02e+07 2.00e+10
   197 7.98e+03 5.89e+03 1.50e+04 7.51e-01 1.95e+07 1.89e+10
   198 6.84e+03 5.21e+03 1.35e+04 6.84e-01 2.34e+07 2.03e+10
   199 6.16e+03 4.91e+03 1.27e+04 6.04e-01 2.22e+07 2.02e+10
   200 5.86e+03 4.79e+03 1.23e+04 5.47e-01 2.00e+07 1.39e+10
Save results restart file: 10 ms.res.s200
Begin Post-Processing Calculations ...

 Performing output calculations (stream function, vorticity,..)

 Outputting turbulent wall data
Post-Processing Calculations Done
Begin Post-Processing File Output ...

 Outputting CFDisplay results - Type 1 data
Post-Processing File Output Done
New boundary condition file: 10 ms.bc
Open results restart file: 10 ms.res.s200

Restart results file: 10 ms.res.s200
Res file compatible with CFdesign version: 21.0-20201120
Creation date and time: Mon May  3 10:58:53 2021 
Analysis title: CFD Default control file settings
*** Successful exit ***


CFDESIGN FLAGS                           Value


 
