#!/bin/bash
#SBATCH --job-name=example_job
#SBATCH --out="slurm-%j.out"
#SBATCH --time=01:00
#SBATCH --nodes=1 --ntasks=1 --cpus-per-task=8
#SBATCH --mem-per-cpu=5G
#SBATCH --mail-type=ALL


echo "Starting at $(date)"
echo "Job name: ${SLURM_JOB_NAME}, Job ID: ${SLURM_JOB_ID}"
echo "Job submitted to the ${SLURM_JOB_PARTITION} partition, the default partition on ${SLURM_CLUSTER_NAME}"
echo "I was launched from $SLURM_SUBMIT_DIR"
echo "I have ${SLURM_CPUS_ON_NODE} CPUs on compute node $(hostname)"

sleep 20;
echo "$(date)"
echo "still here";

sleep 20;
echo "$(date)"
echo "still here";
