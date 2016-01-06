#!/bin/bash
#$ -pe smp 7
#$ -l h_vmem=8G
#$ -e "error_ribot_new"
#$ -o "out_ribot_new"
#$ -cwd


../scripts/Ribotaper.sh ../alignment_files/HEK_293_Ribo_Gao_etal_Aligned.out.sorted.bam ../alignment_files/HEK_293_RNA_Gao_etal_Aligned.out.sorted.bam ../annotation_dir_human/ 26,27,28,29 12,12,12,12 ../scripts/ ../bedtools_dir/ 7
