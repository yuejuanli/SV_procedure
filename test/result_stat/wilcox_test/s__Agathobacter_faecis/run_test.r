adata<-read.table("/data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test/result_stat/wilcox_test/s__Agathobacter_faecis/input.txt",sep="	",header=T)
adata$wilcox.pvalue <- apply(adata,1,function(x) if(sum(as.numeric(x[2:6]))==0){return(NA)} else{ wilcox.test(as.numeric(x[2:4]),as.numeric(x[5:6]),alternative="two.sided",paired=FALSE,conf.int=FALSE)$p.value})
adata$t_test.pvalue <- apply(adata,1,function(x) if(sum(as.numeric(x[2:6]))==0){return(NA)} else{ t.test(as.numeric(x[2:4]),as.numeric(x[5:6]),alternative="two.sided",paired=FALSE,conf.int=FALSE)$p.value})
write.table(adata,file="/data/liyuejuan/miniconda3/envs/mySVenv_python3/SV_procedure/test/result_stat/wilcox_test/s__Agathobacter_faecis/test_result.txt",row.names=F,sep="	")
