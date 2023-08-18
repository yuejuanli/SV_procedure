cd /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//cleandata && source /data/liyuejuan/miniconda3//etc/profile.d/conda.sh && conda activate mySVenv_python2 && minimap2 -a /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test/GRCh37_latest_genomic.fna.gz.min /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//qc/Samp4/ONT_Samp4.fastq.gz > /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//cleandata/ONT_Samp4.sam && conda deactivate && cat /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//cleandata/ONT_Samp4.sam | awk '{if($4==0){print $0;}}'|awk '{print "@"$1"\n"$10"\n+\n"$11;}' | gzip > /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//cleandata/ONT_Samp4_filter.fastq.gz && source /data/liyuejuan/miniconda3//etc/profile.d/conda.sh && conda activate mySVenv_python3 && python /data/liyuejuan/miniconda3//envs/mySVenv_python3/SV_procedure/bin//static_reads_length.py  /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//cleandata/ONT_Samp4_filter.fastq.gz /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//cleandata/reads_distribution.txt && Rscript /data/liyuejuan/miniconda3//envs/mySVenv_python3/SV_procedure/bin//distribution.R && conda deactivate && mv reads_distribution.txt ONT_Samp4_distribution.txt && mv raeds_distribution.pdf ONT_Samp4_distribution.pdf && conda activate mySVenv_python2 && bowtie2 -x /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test/GRCh37_latest_genomic.fna.gz -1 /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//qc/Samp4/NGS_Samp4_R1_val_1.fq.gz -2 /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//qc/Samp4/NGS_Samp4_R2_val_2.fq.gz -S /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//cleandata/NGS_Samp4.sam --threads 20 && awk '{if($4==0){print $1;}}' /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//cleandata/NGS_Samp4.sam | uniq> /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//cleandata/Samp4_id.txt && seqkit grep -f /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//cleandata/Samp4_id.txt /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//qc/Samp4/NGS_Samp4_R1_val_1.fq.gz |gzip > /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//cleandata/NGS_Samp4_filter_1.fastq.gz && seqkit grep -f /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//cleandata/Samp4_id.txt /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//qc/Samp4/NGS_Samp4_R2_val_2.fq.gz |gzip > /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//cleandata/NGS_Samp4_filter_2.fastq.gz && seqkit stats /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//cleandata/NGS_Samp4_filter_1.fastq.gz -a > /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//cleandata/NGS_Samp4_filter_1.stat && seqkit stats /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//cleandata/NGS_Samp4_filter_2.fastq.gz -a > /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//cleandata/NGS_Samp4_filter_2.stat && conda deactivate && rm /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//cleandata/ONT_Samp4.sam /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//cleandata/NGS_Samp4.sam /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//cleandata/Samp4_id.txt && echo This-Work-is-Completed! && touch /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//shell/run_step2.filter_host.sh/step2.filter_host.04.sh.Check
