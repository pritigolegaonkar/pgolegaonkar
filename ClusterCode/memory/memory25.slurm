#! /bin/bash 
 
#SBATCH --nodes=1
#SBATCH --output=RWS410000000.out
#SBATCH --wait-all-nodes=1
 
 echo $SLURM_JOB_NODELIST
 
./MyRAMBench //exports/home/pgolegaonkar/memory/memory-RWR-1-1thread.dat //exports/home/pgolegaonkar/memory/output/memory-latency-1thread.out.dat
