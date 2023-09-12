mkdir -p /opt/project//binning/Samp8 && cd /opt/project//binning/Samp8 && cp /opt/project//cleandata/NGS_Samp8_filter_*.fastq.gz /opt/project//binning/Samp8 && gzip -d /opt/project//binning/Samp8/NGS_Samp8_filter_*.fastq.gz && source /data/liyuejuan/miniconda3//etc/profile.d/conda.sh && conda activate mySVenv_python2 && metawrap binning -o initial_binning -t 20 --metabat2 --maxbin2 --concoct -a /opt/project//assembly/Samp8/scaffolds.fasta /opt/project//binning/Samp8/NGS_Samp8_filter_1.fastq /opt/project//binning/Samp8/NGS_Samp8_filter_2.fastq && metawrap bin_refinement -o bin_refinement -t 20 -A initial_binning/metabat2_bins/ -B initial_binning/maxbin2_bins/ -C initial_binning/concoct_bins/ -c 70 -x 10 && metawrap reassemble_bins -o reassemble_bins -1 /opt/project//binning/Samp8/NGS_Samp8_filter_1.fastq -2 /opt/project//binning/Samp8/NGS_Samp8_filter_2.fastq -t 20 -c 70 -x 10 -b bin_refinement/metawrap_70_10_bins && conda deactivate && echo This-Work-is-Completed! && touch /opt/project//shell/run_step4.binning.sh/step4.binning.08.sh.Check