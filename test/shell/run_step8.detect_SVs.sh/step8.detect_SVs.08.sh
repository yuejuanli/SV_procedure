mkdir -p /opt/project//SVs/s__Bifidobacterium_pseudocatenulatum/ && cd /opt/project//SVs/s__Bifidobacterium_pseudocatenulatum/ && ln -sfn /opt/project//drep_bins/bins/Samp1.bin.16.orig.fa /opt/project//SVs/s__Bifidobacterium_pseudocatenulatum/query_Samp1.bin.16.orig.fa && ln -sfn /opt/project//drep_bins/bins/Samp10.bin.34.orig.fa /opt/project//SVs/s__Bifidobacterium_pseudocatenulatum/query_Samp10.bin.34.orig.fa && ln -sfn /opt/project//drep_bins/bins/Samp3.bin.40.strict.fa /opt/project//SVs/s__Bifidobacterium_pseudocatenulatum/query_Samp3.bin.40.strict.fa && ln -sfn /opt/project//drep_bins/bins/Samp4.bin.1.strict.fa /opt/project//SVs/s__Bifidobacterium_pseudocatenulatum/query_Samp4.bin.1.strict.fa && ln -sfn /opt/project//drep_bins/bins/Samp5.bin.28.strict.fa /opt/project//SVs/s__Bifidobacterium_pseudocatenulatum/query_Samp5.bin.28.strict.fa && ln -sfn /opt/project//drep_bins/bins/Samp7.bin.17.orig.fa /opt/project//SVs/s__Bifidobacterium_pseudocatenulatum/ref_Samp7.bin.17.orig.fa && for i in `ls query_*.fa`; do bash /data/liyuejuan/miniconda3//envs/mySVenv_python2/MUMandCo/older_versions/mumandco_v2.4.2.sh -r $(ls ref_*.fa) -q $i -g 2145940 -o $i\_run; if [ -f "transloc_list.txt" ]; then mv transloc_list.txt $i\_transloc_list.txt; fi done && echo This-Work-is-Completed! && touch /opt/project//shell/run_step8.detect_SVs.sh/step8.detect_SVs.08.sh.Check