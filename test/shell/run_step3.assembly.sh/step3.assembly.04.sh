mkdir -p /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//assembly/Samp4/quast && cd /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//assembly/Samp4/ && source /data/liyuejuan/miniconda3//etc/profile.d/conda.sh && conda activate mySVenv_python2 && metaspades.py -1 /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//cleandata/NGS_Samp4_filter_1.fastq.gz -2 /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//cleandata/NGS_Samp4_filter_2.fastq.gz  --nanopore /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//cleandata/ONT_Samp4_filter.fastq.gz -o /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//assembly/Samp4 && quast /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//assembly/Samp4/scaffolds.fasta -o /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//assembly/Samp4/quast --no-plots --no-html && conda deactivate && echo This-Work-is-Completed! && touch /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//shell/run_step3.assembly.sh/step3.assembly.04.sh.Check