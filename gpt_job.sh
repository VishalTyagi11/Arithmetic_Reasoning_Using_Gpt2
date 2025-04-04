#!/bin/bash
#SBATCH --ntasks=1
#SBATCH --time=07:00:00
#SBATCH --mem=488000
#SBATCH --job-name=politics
#SBATCH --partition=accelerated
#SBATCH --gres=gpu:4


source your virtual environment
module load toolkit/nvidia-hpc-sdk/23.9 # if it is needed
python opt_run.py 
