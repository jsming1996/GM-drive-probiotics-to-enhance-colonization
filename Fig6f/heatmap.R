library(pheatmap)
setwd("F:/cazy")
all<-read.table("cazy.txt",header=TRUE,sep="\t",row.names=1)
pheatmap(all,angle_col = 0,border = NA ,fontsize=6,
         display_numbers = F, 
         number_color="black",number_format="%.0f",fontsize_number = 4, 
         cellwidth = 10,cellheight = 8, 
         cluster_cols=F,cluster_rows = F,color = colorRampPalette(c("#098998","#4ca1ac","#bbe1de","#fbfbfb","#faeeee","#e9aea8","#db6f63" ))(50))
