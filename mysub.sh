#!/bin/bash

#SBATCH --mem=16G
#SBATCH --time=42:00:00 
#SBATCH --cpus-per-task=16 
#SBATCH --account=rrg-jtrant      
module load gaussian/g16.b01

G16 fe.gjf   


hi bye