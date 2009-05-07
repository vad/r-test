library(igraph)
iN <- read.graph('file.gml', 'gml')
read.write(iN, 'file.paj', 'pajek')
