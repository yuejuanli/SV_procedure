cd /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//drep_bins && for i in `ls /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//binning/Samp1/reassemble_bins/reassembled_bins/*.fa`; do file=`basename $i`; ln -sfn $i /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//drep_bins/bins/Samp1.$file; done && for i in `ls /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//binning/Samp2/reassemble_bins/reassembled_bins/*.fa`; do file=`basename $i`; ln -sfn $i /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//drep_bins/bins/Samp2.$file; done && for i in `ls /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//binning/Samp3/reassemble_bins/reassembled_bins/*.fa`; do file=`basename $i`; ln -sfn $i /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//drep_bins/bins/Samp3.$file; done && for i in `ls /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//binning/Samp4/reassemble_bins/reassembled_bins/*.fa`; do file=`basename $i`; ln -sfn $i /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//drep_bins/bins/Samp4.$file; done && for i in `ls /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//binning/Samp5/reassemble_bins/reassembled_bins/*.fa`; do file=`basename $i`; ln -sfn $i /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//drep_bins/bins/Samp5.$file; done && for i in `ls /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//binning/Samp6/reassemble_bins/reassembled_bins/*.fa`; do file=`basename $i`; ln -sfn $i /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//drep_bins/bins/Samp6.$file; done && for i in `ls /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//binning/Samp7/reassemble_bins/reassembled_bins/*.fa`; do file=`basename $i`; ln -sfn $i /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//drep_bins/bins/Samp7.$file; done && for i in `ls /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//binning/Samp8/reassemble_bins/reassembled_bins/*.fa`; do file=`basename $i`; ln -sfn $i /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//drep_bins/bins/Samp8.$file; done && for i in `ls /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//binning/Samp9/reassemble_bins/reassembled_bins/*.fa`; do file=`basename $i`; ln -sfn $i /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//drep_bins/bins/Samp9.$file; done && for i in `ls /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//binning/Samp10/reassemble_bins/reassembled_bins/*.fa`; do file=`basename $i`; ln -sfn $i /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//drep_bins/bins/Samp10.$file; done && source /data/liyuejuan/miniconda3//etc/profile.d/conda.sh && conda activate mySVenv_python3 && dRep dereplicate /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//drep_bins -g /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//drep_bins/bins/*.fa -pa 0.9 -sa 0.95 -nc 0.30 -cm larger && python /data/liyuejuan/miniconda3//envs/mySVenv_python3/SV_procedure/bin//Bins_info_for_each_MAGs.py /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//drep_bins/figures/Cluster_scoring.pdf /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//drep_bins/data_tables/genomeInfo.csv && conda deactivate
