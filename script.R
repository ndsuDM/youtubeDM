library("igraph")

dd<-as.matrix(read.table("~/Documents/DM/com-youtube.ungraph.txt"))
graph_from_edgelist(dd, directed=FALSE)
gg<-graph_from_edgelist(cbind(dd))
E(gg) [from(1)]