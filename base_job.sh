#!/bin/sh

#SBATCH --time=00:01:30 
#SBATCH --array=0-2
#SBATCH --partition=debug

srun sleep 60
