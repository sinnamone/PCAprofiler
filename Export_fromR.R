setwd("/Users/simone/Documents/dashboard/GSETS_RES_split_object")
write.table(GSETS_RES$MSigDB_H,"MSigDB_H.tsv",sep = "\t",quote = FALSE)
write.table(GSETS_RES$MSigDB_C1,"MSigDB_C1.tsv",sep = "\t",quote = FALSE)
write.table(GSETS_RES$MSigDB_C2.CGP,"MSigDB_C2_CGP.tsv",sep = "\t",quote = FALSE)
write.table(GSETS_RES$MSigDB_C2.BIOCARTA,"MSigDB_C2_BIOCARTA.tsv",sep = "\t",quote = FALSE)
write.table(GSETS_RES$MSigDB_C2.KEGG,"MSigDB_C2_KEGG.tsv",sep = "\t",quote = FALSE)
write.table(GSETS_RES$MSigDB_C2.PID,"MSigDB_C2_PID.tsv",sep = "\t",quote = FALSE)
write.table(GSETS_RES$MSigDB_C2.REACTOME,"MSigDB_C2_REACTOME.tsv",sep = "\t",quote = FALSE)
write.table(GSETS_RES$MSigDB_C2.WIKI,"MSigDB_C2_WIKI.tsv",sep = "\t",quote = FALSE)
write.table(GSETS_RES$MSigDB_C3.MIRDB,"MSigDB_C3_MIRDB.tsv",sep = "\t",quote = FALSE)
write.table(GSETS_RES$MSigDB_C3.MIRLEGACY,"MSigDB_C3_MIRLEGACY.tsv",sep = "\t",quote = FALSE)
write.table(GSETS_RES$MSigDB_C3.TFT_LEGACY,"MSigDB_C3_TFT_LEGACY.tsv",sep = "\t",quote = FALSE)
write.table(GSETS_RES$MSigDB_C4.CGN,"MSigDB_C4_CGN.tsv",sep = "\t",quote = FALSE)
write.table(GSETS_RES$MSigDB_C4.CM,"MSigDB_C4_CM.tsv",sep = "\t",quote = FALSE)
write.table(GSETS_RES$MSigDB_C5.BP,"MSigDB_C5_BP.tsv",sep = "\t",quote = FALSE)
write.table(GSETS_RES$MSigDB_C5.MF,"MSigDB_C5_MF.tsv",sep = "\t",quote = FALSE)
write.table(GSETS_RES$MSigDB_C5.CC,"MSigDB_C5_CC.tsv",sep = "\t",quote = FALSE)
write.table(GSETS_RES$MSigDB_C5.HPO,"MSigDB_C5_HPO.tsv",sep = "\t",quote = FALSE)
write.table(GSETS_RES$MSigDB_C6,"MSigDB_C6.tsv",sep = "\t",quote = FALSE)
write.table(GSETS_RES$MSigDB_C7,"MSigDB_C7.tsv",sep = "\t",quote = FALSE)
write.table(GSETS_RES$MSigDB_C8,"MSigDB_C8.tsv",sep = "\t",quote = FALSE)
++++++++++++++++++++++# Executed bash++++++++++++++++++++++++++++++++++++++++++
# ls > files.txt
# while read p; do awk -v my_var="$p" '{FS=OFS="\t"}{print my_var,$0}' $p;  done < files.txt | sed -e 's/\.tsv//g'  > GSETS_RES_merge.tsv
++++++++++++++++++++++# Executed bash++++++++++++++++++++++++++++++++++++++++++
setwd("/Users/simone/Documents/dashboard/GSET_split_object/")
####
test <-GSETS$MSigDB_H
nams <- names(GSETS$MSigDB_H)
for (i in 1:length(nams)) {
  print(nams[i])
  for (j in 1:length(test)) {
    print(write.table(paste(nams[i],test[[j]],sep=","),"MSigDB_H.tsv",append= T,sep='\t',quote = FALSE))
  } 
}
####
test <-GSETS$MSigDB_C2.KEGG
nams <- names(GSETS$MSigDB_C2.KEGG)
for (i in 1:length(nams)) {
  print(nams[i])
  for (j in 1:length(test)) {
    print(write.table(paste(nams[i],test[[j]],sep=","),"MSigDB_C2_KEGG.tsv",append= T,sep='\t',quote = FALSE))
  } 
}
####
test <-GSETS$MSigDB_C3.MIRDB
nams <- names(GSETS$MSigDB_C3.MIRDB)
for (i in 1:length(nams)) {
  print(nams[i])
  for (j in 1:length(test)) {
    print(write.table(paste(nams[i],test[[j]],sep=","),"MSigDB_C3_MIRDB.tsv",append= T,sep='\t',quote = FALSE))
  } 
}
####
test <-GSETS$MSigDB_C4.CGN
nams <- names(GSETS$MSigDB_C4.CGN)
for (i in 1:length(nams)) {
  print(nams[i])
  for (j in 1:length(test)) {
    print(write.table(paste(nams[i],test[[j]],sep=","),"MSigDB_C4_CGN.tsv",append= T,sep='\t',quote = FALSE))
  } 
}
####
test <-GSETS$MSigDB_C5.CC
nams <- names(GSETS$MSigDB_C5.CC)
for (i in 1:length(nams)) {
  print(nams[i])
  for (j in 1:length(test)) {
    print(write.table(paste(nams[i],test[[j]],sep=","),"MSigDB_C5_CC.tsv",append= T,sep='\t',quote = FALSE))
  } 
}
####
test <-GSETS$MSigDB_C8
nams <- names(GSETS$MSigDB_C8)
for (i in 1:length(nams)) {
  print(nams[i])
  for (j in 1:length(test)) {
    print(write.table(paste(nams[i],test[[j]],sep=","),"MSigDB_C8.tsv",append= T,sep='\t',quote = FALSE))
  } 
}
####
test <-GSETS$MSigDB_C1
nams <- names(GSETS$MSigDB_C1)
for (i in 1:length(nams)) {
  print(nams[i])
  for (j in 1:length(test)) {
    print(write.table(paste(nams[i],test[[j]],sep=","),"MSigDB_C1.tsv",append= T,sep='\t',quote = FALSE))
  } 
}
####
test <-GSETS$MSigDB_C2.PID
nams <- names(GSETS$MSigDB_C2.PID)
for (i in 1:length(nams)) {
  print(nams[i])
  for (j in 1:length(test)) {
    print(write.table(paste(nams[i],test[[j]],sep=","),"MSigDB_C2_PID.tsv",append= T,sep='\t',quote = FALSE))
  } 
}
####
test <-GSETS$MSigDB_C3.MIRLEGACY
nams <- names(GSETS$MSigDB_C3.MIRLEGACY)
for (i in 1:length(nams)) {
  print(nams[i])
  for (j in 1:length(test)) {
    print(write.table(paste(nams[i],test[[j]],sep=","),"MSigDB_C3_MIRLEGACY.tsv",append= T,sep='\t',quote = FALSE))
  } 
}
####
test <-GSETS$MSigDB_C4.CM
nams <- names(GSETS$MSigDB_C4.CM)
for (i in 1:length(nams)) {
  print(nams[i])
  for (j in 1:length(test)) {
    print(write.table(paste(nams[i],test[[j]],sep=","),"MSigDB_C4_CM.tsv",append= T,sep='\t',quote = FALSE))
  } 
}
####
test <-GSETS$MSigDB_C5.HPO
nams <- names(GSETS$MSigDB_C5.HPO)
for (i in 1:length(nams)) {
  print(nams[i])
  for (j in 1:length(test)) {
    print(write.table(paste(nams[i],test[[j]],sep=","),"MSigDB_C5_HPO.tsv",append= T,sep='\t',quote = FALSE))
  } 
}
####
test <-GSETS$MSigDB_C2.CGP
nams <- names(GSETS$MSigDB_C2.CGP)
for (i in 1:length(nams)) {
  print(nams[i])
  for (j in 1:length(test)) {
    print(write.table(paste(nams[i],test[[j]],sep=","),"MSigDB_C2_CGPO.tsv",append= T,sep='\t',quote = FALSE))
  } 
}
#### QUI!
test <-GSETS$MSigDB_C2.REACTOME
nams <- names(GSETS$MSigDB_C2.REACTOME)
for (i in 1:length(nams)) {
  print(nams[i])
  for (j in 1:length(test)) {
    print(write.table(paste(nams[i],test[[j]],sep=","),"MSigDB_C2_REACTOME.tsv",append= T,sep='\t',quote = FALSE))
  } 
}
####
test <-GSETS$MSigDB_C3.TFT_GTRD
nams <- names(GSETS$MSigDB_C3.TFT_GTRD)
for (i in 1:length(nams)) {
  print(nams[i])
  for (j in 1:length(test)) {
    print(write.table(paste(nams[i],test[[j]],sep=","),"MSigDB_C3_TFT_GTRD.tsv",append= T,sep='\t',quote = FALSE))
  } 
}
####
test <-GSETS$MSigDB_C5.BP
nams <- names(GSETS$MSigDB_C5.BP)
for (i in 1:length(nams)) {
  print(nams[i])
  for (j in 1:length(test)) {
    print(write.table(paste(nams[i],test[[j]],sep=","),"MSigDB_C5_BP.tsv",append= T,sep='\t',quote = FALSE))
  } 
}
####
test <-GSETS$MSigDB_C6
nams <- names(GSETS$MSigDB_C6)
for (i in 1:length(nams)) {
  print(nams[i])
  for (j in 1:length(test)) {
    print(write.table(paste(nams[i],test[[j]],sep=","),"MSigDB_C6.tsv",append= T,sep='\t',quote = FALSE))
  } 
}
####
test <-GSETS$MSigDB_C2.BIOCARTA
nams <- names(GSETS$MSigDB_C2.BIOCARTA)
for (i in 1:length(nams)) {
  print(nams[i])
  for (j in 1:length(test)) {
    print(write.table(paste(nams[i],test[[j]],sep=","),"MSigDB_C2_BIOCARTA.tsv",append= T,sep='\t',quote = FALSE))
  } 
}
####
test <-GSETS$MSigDB_C2.WIKI
nams <- names(GSETS$MSigDB_C2.WIKI)
for (i in 1:length(nams)) {
  print(nams[i])
  for (j in 1:length(test)) {
    print(write.table(paste(nams[i],test[[j]],sep=","),"MSigDB_C2_WIKI.tsv",append= T,sep='\t',quote = FALSE))
  } 
}
####
test <-GSETS$MSigDB_C3.TFT_LEGACY
nams <- names(GSETS$MSigDB_C3.TFT_LEGACY)
for (i in 1:length(nams)) {
  print(nams[i])
  for (j in 1:length(test)) {
    print(write.table(paste(nams[i],test[[j]],sep=","),"MSigDB_C3_TFT_LEGACY.tsv",append= T,sep='\t',quote = FALSE))
  } 
}
####
test <-GSETS$MSigDB_C5.MF
nams <- names(GSETS$MSigDB_C5.MF)
for (i in 1:length(nams)) {
  print(nams[i])
  for (j in 1:length(test)) {
    print(write.table(paste(nams[i],test[[j]],sep=","),"MSigDB_C5_MF.tsv",append= T,sep='\t',quote = FALSE))
  } 
}
test <-GSETS$MSigDB_C7
nams <- names(GSETS$MSigDB_C7)
for (i in 1:length(nams)) {
  print(nams[i])
  for (j in 1:length(test)) {
    print(write.table(paste(nams[i],test[[j]],sep=","),"MSigDB_C7.tsv",append= T,sep='\t',quote = FALSE))
  } 
}
