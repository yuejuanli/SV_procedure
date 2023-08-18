mkdir -p /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//binning/Samp1 && cd /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//binning/Samp1 && cp /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//cleandata/NGS_Samp1_filter_*.fastq.gz /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//binning/Samp1 && gzip -d /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//binning/Samp1/NGS_Samp1_filter_*.fastq.gz && source /data/liyuejuan/miniconda3//etc/profile.d/conda.sh && conda activate mySVenv_python2 && metawrap binning -o initial_binning -t 20 --metabat2 --maxbin2 --concoct -a /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//assembly/Samp1/scaffolds.fasta /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//binning/Samp1/NGS_Samp1_filter_1.fastq /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//binning/Samp1/NGS_Samp1_filter_2.fastq && metawrap bin_refinement -o bin_refinement -t 20 -A initial_binning/metabat2_bins/ -B initial_binning/maxbin2_bins/ -C initial_binning/concoct_bins/ -c 70 -x 10 && metawrap reassemble_bins -o reassemble_bins -1 /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//binning/Samp1/NGS_Samp1_filter_1.fastq -2 /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//binning/Samp1/NGS_Samp1_filter_2.fastq -t 20 -c 70 -x 10 -b bin_refinement/metawrap_70_10_bins && conda deactivate
mkdir -p /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//binning/Samp2 && cd /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//binning/Samp2 && cp /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//cleandata/NGS_Samp2_filter_*.fastq.gz /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//binning/Samp2 && gzip -d /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//binning/Samp2/NGS_Samp2_filter_*.fastq.gz && source /data/liyuejuan/miniconda3//etc/profile.d/conda.sh && conda activate mySVenv_python2 && metawrap binning -o initial_binning -t 20 --metabat2 --maxbin2 --concoct -a /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//assembly/Samp2/scaffolds.fasta /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//binning/Samp2/NGS_Samp2_filter_1.fastq /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//binning/Samp2/NGS_Samp2_filter_2.fastq && metawrap bin_refinement -o bin_refinement -t 20 -A initial_binning/metabat2_bins/ -B initial_binning/maxbin2_bins/ -C initial_binning/concoct_bins/ -c 70 -x 10 && metawrap reassemble_bins -o reassemble_bins -1 /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//binning/Samp2/NGS_Samp2_filter_1.fastq -2 /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//binning/Samp2/NGS_Samp2_filter_2.fastq -t 20 -c 70 -x 10 -b bin_refinement/metawrap_70_10_bins && conda deactivate
mkdir -p /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//binning/Samp3 && cd /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//binning/Samp3 && cp /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//cleandata/NGS_Samp3_filter_*.fastq.gz /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//binning/Samp3 && gzip -d /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//binning/Samp3/NGS_Samp3_filter_*.fastq.gz && source /data/liyuejuan/miniconda3//etc/profile.d/conda.sh && conda activate mySVenv_python2 && metawrap binning -o initial_binning -t 20 --metabat2 --maxbin2 --concoct -a /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//assembly/Samp3/scaffolds.fasta /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//binning/Samp3/NGS_Samp3_filter_1.fastq /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//binning/Samp3/NGS_Samp3_filter_2.fastq && metawrap bin_refinement -o bin_refinement -t 20 -A initial_binning/metabat2_bins/ -B initial_binning/maxbin2_bins/ -C initial_binning/concoct_bins/ -c 70 -x 10 && metawrap reassemble_bins -o reassemble_bins -1 /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//binning/Samp3/NGS_Samp3_filter_1.fastq -2 /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//binning/Samp3/NGS_Samp3_filter_2.fastq -t 20 -c 70 -x 10 -b bin_refinement/metawrap_70_10_bins && conda deactivate
mkdir -p /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//binning/Samp4 && cd /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//binning/Samp4 && cp /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//cleandata/NGS_Samp4_filter_*.fastq.gz /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//binning/Samp4 && gzip -d /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//binning/Samp4/NGS_Samp4_filter_*.fastq.gz && source /data/liyuejuan/miniconda3//etc/profile.d/conda.sh && conda activate mySVenv_python2 && metawrap binning -o initial_binning -t 20 --metabat2 --maxbin2 --concoct -a /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//assembly/Samp4/scaffolds.fasta /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//binning/Samp4/NGS_Samp4_filter_1.fastq /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//binning/Samp4/NGS_Samp4_filter_2.fastq && metawrap bin_refinement -o bin_refinement -t 20 -A initial_binning/metabat2_bins/ -B initial_binning/maxbin2_bins/ -C initial_binning/concoct_bins/ -c 70 -x 10 && metawrap reassemble_bins -o reassemble_bins -1 /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//binning/Samp4/NGS_Samp4_filter_1.fastq -2 /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//binning/Samp4/NGS_Samp4_filter_2.fastq -t 20 -c 70 -x 10 -b bin_refinement/metawrap_70_10_bins && conda deactivate
mkdir -p /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//binning/Samp5 && cd /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//binning/Samp5 && cp /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//cleandata/NGS_Samp5_filter_*.fastq.gz /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//binning/Samp5 && gzip -d /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//binning/Samp5/NGS_Samp5_filter_*.fastq.gz && source /data/liyuejuan/miniconda3//etc/profile.d/conda.sh && conda activate mySVenv_python2 && metawrap binning -o initial_binning -t 20 --metabat2 --maxbin2 --concoct -a /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//assembly/Samp5/scaffolds.fasta /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//binning/Samp5/NGS_Samp5_filter_1.fastq /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//binning/Samp5/NGS_Samp5_filter_2.fastq && metawrap bin_refinement -o bin_refinement -t 20 -A initial_binning/metabat2_bins/ -B initial_binning/maxbin2_bins/ -C initial_binning/concoct_bins/ -c 70 -x 10 && metawrap reassemble_bins -o reassemble_bins -1 /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//binning/Samp5/NGS_Samp5_filter_1.fastq -2 /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//binning/Samp5/NGS_Samp5_filter_2.fastq -t 20 -c 70 -x 10 -b bin_refinement/metawrap_70_10_bins && conda deactivate
mkdir -p /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//binning/Samp6 && cd /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//binning/Samp6 && cp /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//cleandata/NGS_Samp6_filter_*.fastq.gz /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//binning/Samp6 && gzip -d /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//binning/Samp6/NGS_Samp6_filter_*.fastq.gz && source /data/liyuejuan/miniconda3//etc/profile.d/conda.sh && conda activate mySVenv_python2 && metawrap binning -o initial_binning -t 20 --metabat2 --maxbin2 --concoct -a /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//assembly/Samp6/scaffolds.fasta /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//binning/Samp6/NGS_Samp6_filter_1.fastq /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//binning/Samp6/NGS_Samp6_filter_2.fastq && metawrap bin_refinement -o bin_refinement -t 20 -A initial_binning/metabat2_bins/ -B initial_binning/maxbin2_bins/ -C initial_binning/concoct_bins/ -c 70 -x 10 && metawrap reassemble_bins -o reassemble_bins -1 /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//binning/Samp6/NGS_Samp6_filter_1.fastq -2 /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//binning/Samp6/NGS_Samp6_filter_2.fastq -t 20 -c 70 -x 10 -b bin_refinement/metawrap_70_10_bins && conda deactivate
mkdir -p /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//binning/Samp7 && cd /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//binning/Samp7 && cp /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//cleandata/NGS_Samp7_filter_*.fastq.gz /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//binning/Samp7 && gzip -d /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//binning/Samp7/NGS_Samp7_filter_*.fastq.gz && source /data/liyuejuan/miniconda3//etc/profile.d/conda.sh && conda activate mySVenv_python2 && metawrap binning -o initial_binning -t 20 --metabat2 --maxbin2 --concoct -a /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//assembly/Samp7/scaffolds.fasta /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//binning/Samp7/NGS_Samp7_filter_1.fastq /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//binning/Samp7/NGS_Samp7_filter_2.fastq && metawrap bin_refinement -o bin_refinement -t 20 -A initial_binning/metabat2_bins/ -B initial_binning/maxbin2_bins/ -C initial_binning/concoct_bins/ -c 70 -x 10 && metawrap reassemble_bins -o reassemble_bins -1 /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//binning/Samp7/NGS_Samp7_filter_1.fastq -2 /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//binning/Samp7/NGS_Samp7_filter_2.fastq -t 20 -c 70 -x 10 -b bin_refinement/metawrap_70_10_bins && conda deactivate
mkdir -p /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//binning/Samp8 && cd /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//binning/Samp8 && cp /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//cleandata/NGS_Samp8_filter_*.fastq.gz /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//binning/Samp8 && gzip -d /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//binning/Samp8/NGS_Samp8_filter_*.fastq.gz && source /data/liyuejuan/miniconda3//etc/profile.d/conda.sh && conda activate mySVenv_python2 && metawrap binning -o initial_binning -t 20 --metabat2 --maxbin2 --concoct -a /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//assembly/Samp8/scaffolds.fasta /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//binning/Samp8/NGS_Samp8_filter_1.fastq /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//binning/Samp8/NGS_Samp8_filter_2.fastq && metawrap bin_refinement -o bin_refinement -t 20 -A initial_binning/metabat2_bins/ -B initial_binning/maxbin2_bins/ -C initial_binning/concoct_bins/ -c 70 -x 10 && metawrap reassemble_bins -o reassemble_bins -1 /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//binning/Samp8/NGS_Samp8_filter_1.fastq -2 /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//binning/Samp8/NGS_Samp8_filter_2.fastq -t 20 -c 70 -x 10 -b bin_refinement/metawrap_70_10_bins && conda deactivate
mkdir -p /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//binning/Samp9 && cd /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//binning/Samp9 && cp /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//cleandata/NGS_Samp9_filter_*.fastq.gz /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//binning/Samp9 && gzip -d /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//binning/Samp9/NGS_Samp9_filter_*.fastq.gz && source /data/liyuejuan/miniconda3//etc/profile.d/conda.sh && conda activate mySVenv_python2 && metawrap binning -o initial_binning -t 20 --metabat2 --maxbin2 --concoct -a /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//assembly/Samp9/scaffolds.fasta /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//binning/Samp9/NGS_Samp9_filter_1.fastq /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//binning/Samp9/NGS_Samp9_filter_2.fastq && metawrap bin_refinement -o bin_refinement -t 20 -A initial_binning/metabat2_bins/ -B initial_binning/maxbin2_bins/ -C initial_binning/concoct_bins/ -c 70 -x 10 && metawrap reassemble_bins -o reassemble_bins -1 /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//binning/Samp9/NGS_Samp9_filter_1.fastq -2 /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//binning/Samp9/NGS_Samp9_filter_2.fastq -t 20 -c 70 -x 10 -b bin_refinement/metawrap_70_10_bins && conda deactivate
mkdir -p /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//binning/Samp10 && cd /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//binning/Samp10 && cp /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//cleandata/NGS_Samp10_filter_*.fastq.gz /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//binning/Samp10 && gzip -d /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//binning/Samp10/NGS_Samp10_filter_*.fastq.gz && source /data/liyuejuan/miniconda3//etc/profile.d/conda.sh && conda activate mySVenv_python2 && metawrap binning -o initial_binning -t 20 --metabat2 --maxbin2 --concoct -a /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//assembly/Samp10/scaffolds.fasta /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//binning/Samp10/NGS_Samp10_filter_1.fastq /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//binning/Samp10/NGS_Samp10_filter_2.fastq && metawrap bin_refinement -o bin_refinement -t 20 -A initial_binning/metabat2_bins/ -B initial_binning/maxbin2_bins/ -C initial_binning/concoct_bins/ -c 70 -x 10 && metawrap reassemble_bins -o reassemble_bins -1 /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//binning/Samp10/NGS_Samp10_filter_1.fastq -2 /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//binning/Samp10/NGS_Samp10_filter_2.fastq -t 20 -c 70 -x 10 -b bin_refinement/metawrap_70_10_bins && conda deactivate
