mkdir -p /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//qc/Samp4 && cd /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//qc/Samp4 && source /data/liyuejuan/miniconda3//etc/profile.d/conda.sh && conda activate mySVenv_python2 && metaWRAP read_qc -1 /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//rawdata_10ge/NGS_Samp4_R1.fastq.gz -2 /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//rawdata_10ge/NGS_Samp4_R2.fastq.gz -o /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//qc/Samp4 && seqkit stats /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//qc/Samp4/NGS_Samp4_R1_val_1.fq.gz -a > /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//qc/Samp4/Samp4_R1_val_1.stat && seqkit stats /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//qc/Samp4/NGS_Samp4_R2_val_2.fq.gz -a > /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//qc/Samp4/Samp4_R2_val_2.stat && conda deactivate && ln -sfn /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//rawdata_10ge/ONT_Samp4.fastq.gz /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//qc/Samp4/ONT_Samp4.fastq.gz && echo This-Work-is-Completed! && touch /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//shell/run_step1.qc.sh/step1.qc.04.sh.Check
