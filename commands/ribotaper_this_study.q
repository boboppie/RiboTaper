#!/bin/bash
#$ -pe smp 7
#$ -l h_vmem=8G
#$ -e "error_ribot_new"
#$ -o "out_ribot_new"
#$ -cwd


../scripts/Ribotaper.sh ../alignment_files/HEK_293_Ribo_This_study_Aligned.out.sorted.bam ../alignment_files/HEK_293_RNA_This_study_Aligned.out.sorted.bam ../annotation_dir_human/ 26,28,29 9,12,12 ../scripts/ ../bedtools_dir/ 7
