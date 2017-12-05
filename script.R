library("igraph")

print("gets here")
dd<-as.matrix(read.table("~/Documents/DM/com-youtube.ungraph.txt"))
graph_from_edgelist(dd, directed=FALSE)
gg<-graph_from_edgelist(cbind(dd))
vertex_attr(gg, "1")