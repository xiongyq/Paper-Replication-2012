#PBS -S /bin/bash
#PBS -N SRS020328-Ray-2012-09-08.1
#PBS -o SRS020328-Ray-2012-09-08.1.stdout
#PBS -e SRS020328-Ray-2012-09-08.1.stderr
#PBS -A nne-790-ab
#PBS -l walltime=48:00:00
#PBS -l nodes=8:ppn=8

cd $PBS_O_WORKDIR

echo "PBS_JOBID -> $PBS_JOBID"

source /rap/nne-790-ab/software/NGS-Pipelines/LoadModules.sh

SilverRay 31 SRS020328 64 SRS020328-Ray-2012-09-08.1


