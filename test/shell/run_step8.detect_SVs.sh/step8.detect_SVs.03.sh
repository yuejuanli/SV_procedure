mkdir -p /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//SVs/s__Faecalibacterium_prausnitzii_G/ && cd /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//SVs/s__Faecalibacterium_prausnitzii_G/ && ln -sfn /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//drep_bins/bins/Samp10.bin.12.orig.fa /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//SVs/s__Faecalibacterium_prausnitzii_G/query_Samp10.bin.12.orig.fa && ln -sfn /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//drep_bins/bins/Samp2.bin.26.orig.fa /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//SVs/s__Faecalibacterium_prausnitzii_G/query_Samp2.bin.26.orig.fa && ln -sfn /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//drep_bins/bins/Samp3.bin.11.strict.fa /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//SVs/s__Faecalibacterium_prausnitzii_G/query_Samp3.bin.11.strict.fa && ln -sfn /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//drep_bins/bins/Samp4.bin.19.orig.fa /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//SVs/s__Faecalibacterium_prausnitzii_G/query_Samp4.bin.19.orig.fa && ln -sfn /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//drep_bins/bins/Samp5.bin.20.orig.fa /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//SVs/s__Faecalibacterium_prausnitzii_G/query_Samp5.bin.20.orig.fa && ln -sfn /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//drep_bins/bins/Samp6.bin.26.orig.fa /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//SVs/s__Faecalibacterium_prausnitzii_G/query_Samp6.bin.26.orig.fa && ln -sfn /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//drep_bins/bins/Samp7.bin.19.orig.fa /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//SVs/s__Faecalibacterium_prausnitzii_G/ref_Samp7.bin.19.orig.fa && for i in `ls query_*.fa`; do bash /data/liyuejuan/miniconda3//envs/mySVenv_python2/MUMandCo/older_versions/mumandco_v2.4.2.sh -r $(ls ref_*.fa) -q $i -g 2809627 -o $i\_run; if [ -f "transloc_list.txt" ]; then mv transloc_list.txt $i\_transloc_list.txt; fi done && echo This-Work-is-Completed! && touch /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//shell/run_step8.detect_SVs.sh/step8.detect_SVs.03.sh.Check
