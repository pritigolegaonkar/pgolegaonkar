#! /bin/bash 
 
#SBATCH --nodes=1
#SBATCH --output=WR4100000.out
#SBATCH --wait-all-nodes=1
 
 echo $SLURM_JOB_NODELIST
 
./MyDiskBench //exports/home/pgolegaonkar/disk/disk-WR-100000-4thread.dat //exports/home/pgolegaonkar/disk/output/disk-RR-1thread.out.dat
