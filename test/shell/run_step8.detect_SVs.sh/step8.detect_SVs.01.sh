mkdir -p /opt/project//SVs/s__Agathobacter_faecis/ && cd /opt/project//SVs/s__Agathobacter_faecis/ && ln -sfn /opt/project//drep_bins/bins/Samp1.bin.36.orig.fa /opt/project//SVs/s__Agathobacter_faecis/query_Samp1.bin.36.orig.fa && ln -sfn /opt/project//drep_bins/bins/Samp10.bin.17.orig.fa /opt/project//SVs/s__Agathobacter_faecis/ref_Samp10.bin.17.orig.fa && ln -sfn /opt/project//drep_bins/bins/Samp2.bin.21.orig.fa /opt/project//SVs/s__Agathobacter_faecis/query_Samp2.bin.21.orig.fa && ln -sfn /opt/project//drep_bins/bins/Samp5.bin.14.orig.fa /opt/project//SVs/s__Agathobacter_faecis/query_Samp5.bin.14.orig.fa && ln -sfn /opt/project//drep_bins/bins/Samp8.bin.39.orig.fa /opt/project//SVs/s__Agathobacter_faecis/query_Samp8.bin.39.orig.fa && ln -sfn /opt/project//drep_bins/bins/Samp9.bin.19.orig.fa /opt/project//SVs/s__Agathobacter_faecis/query_Samp9.bin.19.orig.fa && for i in `ls query_*.fa`; do bash /data/liyuejuan/miniconda3//envs/mySVenv_python2/MUMandCo/older_versions/mumandco_v2.4.2.sh -r $(ls ref_*.fa) -q $i -g 3187966 -o $i\_run; if [ -f "transloc_list.txt" ]; then mv transloc_list.txt $i\_transloc_list.txt; fi done && echo This-Work-is-Completed! && touch /opt/project//shell/run_step8.detect_SVs.sh/step8.detect_SVs.01.sh.Check