#!/bin/bash

for k in 1 2 3 4 5 6 7 8 9;
do
sbatch config$k.slurm
done


