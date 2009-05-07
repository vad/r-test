library(network)
library(egmr)
library(Cairo)

CairoX11()

N <- read.paj('file.paj')
plot(N, displayisolates=FALSE)
