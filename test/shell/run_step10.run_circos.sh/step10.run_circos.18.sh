mkdir -p /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//result_stat/circos/s__Ruminococcus_C_callidus && cd /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//result_stat/circos/s__Ruminococcus_C_callidus && cp /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//SVs/s__Ruminococcus_C_callidus/ref_* /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//result_stat/circos/s__Ruminococcus_C_callidus && cp /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//SVs/s__Ruminococcus_C_callidus/*_run_output/*_run.SVs_all.tsv  /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//result_stat/circos/s__Ruminococcus_C_callidus && source /data/liyuejuan/miniconda3//etc/profile.d/conda.sh && conda activate mySVenv_python2 && samtools faidx /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//result_stat/circos/s__Ruminococcus_C_callidus/ref_* && conda deactivate && ref=`ls ref_*.fa|sed 's/ref_//g'` && cp /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//gene_model/$ref/$ref.gff /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//result_stat/circos/s__Ruminococcus_C_callidus && awk -F '\t' -v OFS=' ' '{print "chr - "$1,$1,"0 "$2" lgrey"}' /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//result_stat/circos/s__Ruminococcus_C_callidus/ref_*.fa.fai >  /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//result_stat/circos/s__Ruminococcus_C_callidus/reference.dat && for t in `ls /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//result_stat/circos/s__Ruminococcus_C_callidus/*fa_run.SVs_all.tsv`; do out=`echo $t| sed 's/fa_run.SVs_all.tsv/dat/g'`; source /data/liyuejuan/miniconda3//etc/profile.d/conda.sh && conda activate mySVenv_python3 && python /data/liyuejuan/miniconda3//envs/mySVenv_python3/SV_procedure/bin//get_circos_data.py $t ref_*.fa.fai $ref\.gff $out $t\_number.txt; done && ls query_*.dat > tile_input.list && cat ./*_number.txt | sort|uniq | grep -v "Samples" | sed '1i\Samples\tDeletions\tInsertions\tTranslocations\tInversions\tDuplications'> SVs_number_static.txt && rm *_number.txt *fa_run.SVs_all.tsv && cp /data/liyuejuan/miniconda3//envs/mySVenv_python3/SV_procedure/bin//circos_conf/*.conf ./ && python /data/liyuejuan/miniconda3//envs/mySVenv_python3/SV_procedure/bin//get_circos_tile_conf.py tile_input.list /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test/sample_info.txt T1 && conda deactivate && source /data/liyuejuan/miniconda3//etc/profile.d/conda.sh && conda activate mySVenv_python2 && circos -conf circos.conf && conda deactivate && ls /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//result_stat/circos/s__Ruminococcus_C_callidus/query_*.dat > sv_file.list && source /data/liyuejuan/miniconda3//etc/profile.d/conda.sh && conda activate mySVenv_python3 && python /data/liyuejuan/miniconda3//envs/mySVenv_python3/SV_procedure/bin//get_SVs_on_gene.py sv_file.list gene.dat SVs_on_gene.txt && conda deactivate && echo This-Work-is-Completed! && touch /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//shell/run_step10.run_circos.sh/step10.run_circos.18.sh.Check
