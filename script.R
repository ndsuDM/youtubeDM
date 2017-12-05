install.packages("igraph")
library("igraph")
print("start")
#dd<-as.matrix(read.table("~/Documents/DM/com-youtube.ungraph.txt"))
dd<-as.matrix(read.table("~/Documents/DM/graphV1000.txt"))
dd<-dd+1
graph_from_edgelist(dd, directed = FALSE)
gg <- graph_from_edgelist(cbind(dd), directed = FALSE)
ebc <- cluster_edge_betweenness(gg)