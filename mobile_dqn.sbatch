#!/bin/bash
#SBATCH --job-name=mobile_rnd_ppo_gry
#SBATCH --nodes=1
#SBATCH --cpus-per-task=1
#SBATCH --time=00:30:00
#SBATCH --mem=64GB
#SBATCH --gres=gpu:1

module purge
cd /scratch/rg4232
conda activate mobile_diengine
cd Code
python gym_mobile_dqn_config.py

