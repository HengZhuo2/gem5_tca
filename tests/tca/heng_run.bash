#!/bin/bash

         #set 4 parameters for  DynamicWorkloadGenerator. A,B,C,I
         #A=accl_invoc, B=branch_miss, C=cache_miss, I=ILP
         python DynamicWorkloadGenerator_v1.0.py $1 $2 $3 $4
         echo "running python DynamicWorkloadGenerator_v1.0 $1 $2 $3 $4"
  
   
      gcc ./DynamicWorkloadGenerated.c -g3 -o ./BinaryGeneratedWorkload
  
