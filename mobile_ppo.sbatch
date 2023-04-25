#!/bin/bash
#SBATCH --job-name=mobile_rnd_ppo_gry
#SBATCH --nodes=1
#SBATCH --cpus-per-task=1
#SBATCH --time=00:30:00
#SBATCH --mem=64GB
#SBATCH --gres=gpu:1

module purge
cd /scratch/rg4232
conda activate mobile_di_37
cd Code
python gym_mobile_ppo_config.py

