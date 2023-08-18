mkdir -p /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//KEGG_enrichment/s__Coprococcus_sp900066115 && cd /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//KEGG_enrichment/s__Coprococcus_sp900066115 && ln -sfn /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//SVs/s__Coprococcus_sp900066115/ref_* ./ && ref=`ls ref_*.fa|sed 's/ref_//g'` && ln -sfn /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//gene_model/$ref/$ref.faa ./ && source /data/liyuejuan/miniconda3//etc/profile.d/conda.sh && conda activate mySVenv_python2 && diamond blastp -e 1e-5 --db /data/liyuejuan/miniconda3//envs/mySVenv_python2/db/kegg/ko -q $ref.faa -p 24 -f 6 qseqid qlen qstart qend qcovhsp slen sstart send score evalue positive length ppos sseqid stitle nident mismatch gaps gapopen bitscore pident -o kobas.annotation && conda deactivate && echo This-Work-is-Completed! && touch /data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test//shell/run_step11.blast_ko_database.sh/step11.blast_ko_database.09.sh.Check