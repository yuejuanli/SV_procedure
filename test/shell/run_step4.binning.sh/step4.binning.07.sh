mkdir -p /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//binning/Samp7 && cd /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//binning/Samp7 && cp /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//cleandata/NGS_Samp7_filter_*.fastq.gz /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//binning/Samp7 && gzip -d /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//binning/Samp7/NGS_Samp7_filter_*.fastq.gz && source /data/liyuejuan/miniconda3//etc/profile.d/conda.sh && conda activate mySVenv_python2 && metawrap binning -o initial_binning -t 20 --metabat2 --maxbin2 --concoct -a /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//assembly/Samp7/scaffolds.fasta /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//binning/Samp7/NGS_Samp7_filter_1.fastq /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//binning/Samp7/NGS_Samp7_filter_2.fastq && metawrap bin_refinement -o bin_refinement -t 20 -A initial_binning/metabat2_bins/ -B initial_binning/maxbin2_bins/ -C initial_binning/concoct_bins/ -c 70 -x 10 && metawrap reassemble_bins -o reassemble_bins -1 /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//binning/Samp7/NGS_Samp7_filter_1.fastq -2 /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//binning/Samp7/NGS_Samp7_filter_2.fastq -t 20 -c 70 -x 10 -b bin_refinement/metawrap_70_10_bins && conda deactivate && echo This-Work-is-Completed! && touch /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//shell/run_step4.binning.sh/step4.binning.07.sh.Check
