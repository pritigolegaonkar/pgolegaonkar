#! /bin/bash 
 
#SBATCH --nodes=1
#SBATCH --output=RWR21.out
#SBATCH --wait-all-nodes=1
 
 echo $SLURM_JOB_NODELIST
 
./MyRAMBench //exports/home/pgolegaonkar/memory/memory-RWR-1-2thread.dat //exports/home/pgolegaonkar/memory/output/memory-RWR-1-1thread.out.dat
