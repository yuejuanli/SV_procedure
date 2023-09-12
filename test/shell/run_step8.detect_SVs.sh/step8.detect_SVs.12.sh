mkdir -p /opt/project//SVs/s__Parabacteroides_distasonis/ && cd /opt/project//SVs/s__Parabacteroides_distasonis/ && ln -sfn /opt/project//drep_bins/bins/Samp10.bin.26.orig.fa /opt/project//SVs/s__Parabacteroides_distasonis/query_Samp10.bin.26.orig.fa && ln -sfn /opt/project//drep_bins/bins/Samp3.bin.26.orig.fa /opt/project//SVs/s__Parabacteroides_distasonis/query_Samp3.bin.26.orig.fa && ln -sfn /opt/project//drep_bins/bins/Samp4.bin.33.orig.fa /opt/project//SVs/s__Parabacteroides_distasonis/query_Samp4.bin.33.orig.fa && ln -sfn /opt/project//drep_bins/bins/Samp7.bin.35.orig.fa /opt/project//SVs/s__Parabacteroides_distasonis/query_Samp7.bin.35.orig.fa && ln -sfn /opt/project//drep_bins/bins/Samp8.bin.27.orig.fa /opt/project//SVs/s__Parabacteroides_distasonis/ref_Samp8.bin.27.orig.fa && ln -sfn /opt/project//drep_bins/bins/Samp9.bin.36.orig.fa /opt/project//SVs/s__Parabacteroides_distasonis/query_Samp9.bin.36.orig.fa && for i in `ls query_*.fa`; do bash /data/liyuejuan/miniconda3//envs/mySVenv_python2/MUMandCo/older_versions/mumandco_v2.4.2.sh -r $(ls ref_*.fa) -q $i -g 4676104 -o $i\_run; if [ -f "transloc_list.txt" ]; then mv transloc_list.txt $i\_transloc_list.txt; fi done && echo This-Work-is-Completed! && touch /opt/project//shell/run_step8.detect_SVs.sh/step8.detect_SVs.12.sh.Check