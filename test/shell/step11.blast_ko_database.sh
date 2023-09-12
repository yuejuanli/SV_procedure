mkdir -p /opt/project//KEGG_enrichment/s__Agathobacter_faecis && cd /opt/project//KEGG_enrichment/s__Agathobacter_faecis && ln -sfn /opt/project//SVs/s__Agathobacter_faecis/ref_* ./ && ref=`ls ref_*.fa|sed 's/ref_//g'` && ln -sfn /opt/project//gene_model/$ref/$ref.faa ./ && source /data/liyuejuan/miniconda3//etc/profile.d/conda.sh && conda activate mySVenv_python2 && diamond blastp -e 1e-5 --db /data/liyuejuan/miniconda3//envs/mySVenv_python2/db/kegg/ko -q $ref.faa -p 24 -f 6 qseqid qlen qstart qend qcovhsp slen sstart send score evalue positive length ppos sseqid stitle nident mismatch gaps gapopen bitscore pident -o kobas.annotation && conda deactivate
mkdir -p /opt/project//KEGG_enrichment/s__Agathobacter_rectalis && cd /opt/project//KEGG_enrichment/s__Agathobacter_rectalis && ln -sfn /opt/project//SVs/s__Agathobacter_rectalis/ref_* ./ && ref=`ls ref_*.fa|sed 's/ref_//g'` && ln -sfn /opt/project//gene_model/$ref/$ref.faa ./ && source /data/liyuejuan/miniconda3//etc/profile.d/conda.sh && conda activate mySVenv_python2 && diamond blastp -e 1e-5 --db /data/liyuejuan/miniconda3//envs/mySVenv_python2/db/kegg/ko -q $ref.faa -p 24 -f 6 qseqid qlen qstart qend qcovhsp slen sstart send score evalue positive length ppos sseqid stitle nident mismatch gaps gapopen bitscore pident -o kobas.annotation && conda deactivate
mkdir -p /opt/project//KEGG_enrichment/s__Anaerobutyricum_hallii && cd /opt/project//KEGG_enrichment/s__Anaerobutyricum_hallii && ln -sfn /opt/project//SVs/s__Anaerobutyricum_hallii/ref_* ./ && ref=`ls ref_*.fa|sed 's/ref_//g'` && ln -sfn /opt/project//gene_model/$ref/$ref.faa ./ && source /data/liyuejuan/miniconda3//etc/profile.d/conda.sh && conda activate mySVenv_python2 && diamond blastp -e 1e-5 --db /data/liyuejuan/miniconda3//envs/mySVenv_python2/db/kegg/ko -q $ref.faa -p 24 -f 6 qseqid qlen qstart qend qcovhsp slen sstart send score evalue positive length ppos sseqid stitle nident mismatch gaps gapopen bitscore pident -o kobas.annotation && conda deactivate
mkdir -p /opt/project//KEGG_enrichment/s__Anaerostipes_hadrus && cd /opt/project//KEGG_enrichment/s__Anaerostipes_hadrus && ln -sfn /opt/project//SVs/s__Anaerostipes_hadrus/ref_* ./ && ref=`ls ref_*.fa|sed 's/ref_//g'` && ln -sfn /opt/project//gene_model/$ref/$ref.faa ./ && source /data/liyuejuan/miniconda3//etc/profile.d/conda.sh && conda activate mySVenv_python2 && diamond blastp -e 1e-5 --db /data/liyuejuan/miniconda3//envs/mySVenv_python2/db/kegg/ko -q $ref.faa -p 24 -f 6 qseqid qlen qstart qend qcovhsp slen sstart send score evalue positive length ppos sseqid stitle nident mismatch gaps gapopen bitscore pident -o kobas.annotation && conda deactivate
mkdir -p /opt/project//KEGG_enrichment/s__Bifidobacterium_pseudocatenulatum && cd /opt/project//KEGG_enrichment/s__Bifidobacterium_pseudocatenulatum && ln -sfn /opt/project//SVs/s__Bifidobacterium_pseudocatenulatum/ref_* ./ && ref=`ls ref_*.fa|sed 's/ref_//g'` && ln -sfn /opt/project//gene_model/$ref/$ref.faa ./ && source /data/liyuejuan/miniconda3//etc/profile.d/conda.sh && conda activate mySVenv_python2 && diamond blastp -e 1e-5 --db /data/liyuejuan/miniconda3//envs/mySVenv_python2/db/kegg/ko -q $ref.faa -p 24 -f 6 qseqid qlen qstart qend qcovhsp slen sstart send score evalue positive length ppos sseqid stitle nident mismatch gaps gapopen bitscore pident -o kobas.annotation && conda deactivate
mkdir -p /opt/project//KEGG_enrichment/s__Blautia_A_wexlerae && cd /opt/project//KEGG_enrichment/s__Blautia_A_wexlerae && ln -sfn /opt/project//SVs/s__Blautia_A_wexlerae/ref_* ./ && ref=`ls ref_*.fa|sed 's/ref_//g'` && ln -sfn /opt/project//gene_model/$ref/$ref.faa ./ && source /data/liyuejuan/miniconda3//etc/profile.d/conda.sh && conda activate mySVenv_python2 && diamond blastp -e 1e-5 --db /data/liyuejuan/miniconda3//envs/mySVenv_python2/db/kegg/ko -q $ref.faa -p 24 -f 6 qseqid qlen qstart qend qcovhsp slen sstart send score evalue positive length ppos sseqid stitle nident mismatch gaps gapopen bitscore pident -o kobas.annotation && conda deactivate
mkdir -p /opt/project//KEGG_enrichment/s__CAG-127_sp900319515 && cd /opt/project//KEGG_enrichment/s__CAG-127_sp900319515 && ln -sfn /opt/project//SVs/s__CAG-127_sp900319515/ref_* ./ && ref=`ls ref_*.fa|sed 's/ref_//g'` && ln -sfn /opt/project//gene_model/$ref/$ref.faa ./ && source /data/liyuejuan/miniconda3//etc/profile.d/conda.sh && conda activate mySVenv_python2 && diamond blastp -e 1e-5 --db /data/liyuejuan/miniconda3//envs/mySVenv_python2/db/kegg/ko -q $ref.faa -p 24 -f 6 qseqid qlen qstart qend qcovhsp slen sstart send score evalue positive length ppos sseqid stitle nident mismatch gaps gapopen bitscore pident -o kobas.annotation && conda deactivate
mkdir -p /opt/project//KEGG_enrichment/s__CAG-279_sp000437795 && cd /opt/project//KEGG_enrichment/s__CAG-279_sp000437795 && ln -sfn /opt/project//SVs/s__CAG-279_sp000437795/ref_* ./ && ref=`ls ref_*.fa|sed 's/ref_//g'` && ln -sfn /opt/project//gene_model/$ref/$ref.faa ./ && source /data/liyuejuan/miniconda3//etc/profile.d/conda.sh && conda activate mySVenv_python2 && diamond blastp -e 1e-5 --db /data/liyuejuan/miniconda3//envs/mySVenv_python2/db/kegg/ko -q $ref.faa -p 24 -f 6 qseqid qlen qstart qend qcovhsp slen sstart send score evalue positive length ppos sseqid stitle nident mismatch gaps gapopen bitscore pident -o kobas.annotation && conda deactivate
mkdir -p /opt/project//KEGG_enrichment/s__Coprococcus_sp900066115 && cd /opt/project//KEGG_enrichment/s__Coprococcus_sp900066115 && ln -sfn /opt/project//SVs/s__Coprococcus_sp900066115/ref_* ./ && ref=`ls ref_*.fa|sed 's/ref_//g'` && ln -sfn /opt/project//gene_model/$ref/$ref.faa ./ && source /data/liyuejuan/miniconda3//etc/profile.d/conda.sh && conda activate mySVenv_python2 && diamond blastp -e 1e-5 --db /data/liyuejuan/miniconda3//envs/mySVenv_python2/db/kegg/ko -q $ref.faa -p 24 -f 6 qseqid qlen qstart qend qcovhsp slen sstart send score evalue positive length ppos sseqid stitle nident mismatch gaps gapopen bitscore pident -o kobas.annotation && conda deactivate
mkdir -p /opt/project//KEGG_enrichment/s__ER4_sp000765235 && cd /opt/project//KEGG_enrichment/s__ER4_sp000765235 && ln -sfn /opt/project//SVs/s__ER4_sp000765235/ref_* ./ && ref=`ls ref_*.fa|sed 's/ref_//g'` && ln -sfn /opt/project//gene_model/$ref/$ref.faa ./ && source /data/liyuejuan/miniconda3//etc/profile.d/conda.sh && conda activate mySVenv_python2 && diamond blastp -e 1e-5 --db /data/liyuejuan/miniconda3//envs/mySVenv_python2/db/kegg/ko -q $ref.faa -p 24 -f 6 qseqid qlen qstart qend qcovhsp slen sstart send score evalue positive length ppos sseqid stitle nident mismatch gaps gapopen bitscore pident -o kobas.annotation && conda deactivate
mkdir -p /opt/project//KEGG_enrichment/s__Faecalibacterium_prausnitzii_G && cd /opt/project//KEGG_enrichment/s__Faecalibacterium_prausnitzii_G && ln -sfn /opt/project//SVs/s__Faecalibacterium_prausnitzii_G/ref_* ./ && ref=`ls ref_*.fa|sed 's/ref_//g'` && ln -sfn /opt/project//gene_model/$ref/$ref.faa ./ && source /data/liyuejuan/miniconda3//etc/profile.d/conda.sh && conda activate mySVenv_python2 && diamond blastp -e 1e-5 --db /data/liyuejuan/miniconda3//envs/mySVenv_python2/db/kegg/ko -q $ref.faa -p 24 -f 6 qseqid qlen qstart qend qcovhsp slen sstart send score evalue positive length ppos sseqid stitle nident mismatch gaps gapopen bitscore pident -o kobas.annotation && conda deactivate
mkdir -p /opt/project//KEGG_enrichment/s__Gemmiger_formicilis && cd /opt/project//KEGG_enrichment/s__Gemmiger_formicilis && ln -sfn /opt/project//SVs/s__Gemmiger_formicilis/ref_* ./ && ref=`ls ref_*.fa|sed 's/ref_//g'` && ln -sfn /opt/project//gene_model/$ref/$ref.faa ./ && source /data/liyuejuan/miniconda3//etc/profile.d/conda.sh && conda activate mySVenv_python2 && diamond blastp -e 1e-5 --db /data/liyuejuan/miniconda3//envs/mySVenv_python2/db/kegg/ko -q $ref.faa -p 24 -f 6 qseqid qlen qstart qend qcovhsp slen sstart send score evalue positive length ppos sseqid stitle nident mismatch gaps gapopen bitscore pident -o kobas.annotation && conda deactivate
mkdir -p /opt/project//KEGG_enrichment/s__Lachnospira_rogosae && cd /opt/project//KEGG_enrichment/s__Lachnospira_rogosae && ln -sfn /opt/project//SVs/s__Lachnospira_rogosae/ref_* ./ && ref=`ls ref_*.fa|sed 's/ref_//g'` && ln -sfn /opt/project//gene_model/$ref/$ref.faa ./ && source /data/liyuejuan/miniconda3//etc/profile.d/conda.sh && conda activate mySVenv_python2 && diamond blastp -e 1e-5 --db /data/liyuejuan/miniconda3//envs/mySVenv_python2/db/kegg/ko -q $ref.faa -p 24 -f 6 qseqid qlen qstart qend qcovhsp slen sstart send score evalue positive length ppos sseqid stitle nident mismatch gaps gapopen bitscore pident -o kobas.annotation && conda deactivate
mkdir -p /opt/project//KEGG_enrichment/s__Mediterraneibacter_lactaris && cd /opt/project//KEGG_enrichment/s__Mediterraneibacter_lactaris && ln -sfn /opt/project//SVs/s__Mediterraneibacter_lactaris/ref_* ./ && ref=`ls ref_*.fa|sed 's/ref_//g'` && ln -sfn /opt/project//gene_model/$ref/$ref.faa ./ && source /data/liyuejuan/miniconda3//etc/profile.d/conda.sh && conda activate mySVenv_python2 && diamond blastp -e 1e-5 --db /data/liyuejuan/miniconda3//envs/mySVenv_python2/db/kegg/ko -q $ref.faa -p 24 -f 6 qseqid qlen qstart qend qcovhsp slen sstart send score evalue positive length ppos sseqid stitle nident mismatch gaps gapopen bitscore pident -o kobas.annotation && conda deactivate
mkdir -p /opt/project//KEGG_enrichment/s__Parabacteroides_distasonis && cd /opt/project//KEGG_enrichment/s__Parabacteroides_distasonis && ln -sfn /opt/project//SVs/s__Parabacteroides_distasonis/ref_* ./ && ref=`ls ref_*.fa|sed 's/ref_//g'` && ln -sfn /opt/project//gene_model/$ref/$ref.faa ./ && source /data/liyuejuan/miniconda3//etc/profile.d/conda.sh && conda activate mySVenv_python2 && diamond blastp -e 1e-5 --db /data/liyuejuan/miniconda3//envs/mySVenv_python2/db/kegg/ko -q $ref.faa -p 24 -f 6 qseqid qlen qstart qend qcovhsp slen sstart send score evalue positive length ppos sseqid stitle nident mismatch gaps gapopen bitscore pident -o kobas.annotation && conda deactivate
mkdir -p /opt/project//KEGG_enrichment/s__Phascolarctobacterium_A_succinatutens && cd /opt/project//KEGG_enrichment/s__Phascolarctobacterium_A_succinatutens && ln -sfn /opt/project//SVs/s__Phascolarctobacterium_A_succinatutens/ref_* ./ && ref=`ls ref_*.fa|sed 's/ref_//g'` && ln -sfn /opt/project//gene_model/$ref/$ref.faa ./ && source /data/liyuejuan/miniconda3//etc/profile.d/conda.sh && conda activate mySVenv_python2 && diamond blastp -e 1e-5 --db /data/liyuejuan/miniconda3//envs/mySVenv_python2/db/kegg/ko -q $ref.faa -p 24 -f 6 qseqid qlen qstart qend qcovhsp slen sstart send score evalue positive length ppos sseqid stitle nident mismatch gaps gapopen bitscore pident -o kobas.annotation && conda deactivate
mkdir -p /opt/project//KEGG_enrichment/s__Phocaeicola_vulgatus && cd /opt/project//KEGG_enrichment/s__Phocaeicola_vulgatus && ln -sfn /opt/project//SVs/s__Phocaeicola_vulgatus/ref_* ./ && ref=`ls ref_*.fa|sed 's/ref_//g'` && ln -sfn /opt/project//gene_model/$ref/$ref.faa ./ && source /data/liyuejuan/miniconda3//etc/profile.d/conda.sh && conda activate mySVenv_python2 && diamond blastp -e 1e-5 --db /data/liyuejuan/miniconda3//envs/mySVenv_python2/db/kegg/ko -q $ref.faa -p 24 -f 6 qseqid qlen qstart qend qcovhsp slen sstart send score evalue positive length ppos sseqid stitle nident mismatch gaps gapopen bitscore pident -o kobas.annotation && conda deactivate
mkdir -p /opt/project//KEGG_enrichment/s__Ruminococcus_C_callidus && cd /opt/project//KEGG_enrichment/s__Ruminococcus_C_callidus && ln -sfn /opt/project//SVs/s__Ruminococcus_C_callidus/ref_* ./ && ref=`ls ref_*.fa|sed 's/ref_//g'` && ln -sfn /opt/project//gene_model/$ref/$ref.faa ./ && source /data/liyuejuan/miniconda3//etc/profile.d/conda.sh && conda activate mySVenv_python2 && diamond blastp -e 1e-5 --db /data/liyuejuan/miniconda3//envs/mySVenv_python2/db/kegg/ko -q $ref.faa -p 24 -f 6 qseqid qlen qstart qend qcovhsp slen sstart send score evalue positive length ppos sseqid stitle nident mismatch gaps gapopen bitscore pident -o kobas.annotation && conda deactivate
mkdir -p /opt/project//KEGG_enrichment/s__Ruminococcus_C_sp000433635 && cd /opt/project//KEGG_enrichment/s__Ruminococcus_C_sp000433635 && ln -sfn /opt/project//SVs/s__Ruminococcus_C_sp000433635/ref_* ./ && ref=`ls ref_*.fa|sed 's/ref_//g'` && ln -sfn /opt/project//gene_model/$ref/$ref.faa ./ && source /data/liyuejuan/miniconda3//etc/profile.d/conda.sh && conda activate mySVenv_python2 && diamond blastp -e 1e-5 --db /data/liyuejuan/miniconda3//envs/mySVenv_python2/db/kegg/ko -q $ref.faa -p 24 -f 6 qseqid qlen qstart qend qcovhsp slen sstart send score evalue positive length ppos sseqid stitle nident mismatch gaps gapopen bitscore pident -o kobas.annotation && conda deactivate
mkdir -p /opt/project//KEGG_enrichment/s__Ruminococcus_E_bromii_B && cd /opt/project//KEGG_enrichment/s__Ruminococcus_E_bromii_B && ln -sfn /opt/project//SVs/s__Ruminococcus_E_bromii_B/ref_* ./ && ref=`ls ref_*.fa|sed 's/ref_//g'` && ln -sfn /opt/project//gene_model/$ref/$ref.faa ./ && source /data/liyuejuan/miniconda3//etc/profile.d/conda.sh && conda activate mySVenv_python2 && diamond blastp -e 1e-5 --db /data/liyuejuan/miniconda3//envs/mySVenv_python2/db/kegg/ko -q $ref.faa -p 24 -f 6 qseqid qlen qstart qend qcovhsp slen sstart send score evalue positive length ppos sseqid stitle nident mismatch gaps gapopen bitscore pident -o kobas.annotation && conda deactivate