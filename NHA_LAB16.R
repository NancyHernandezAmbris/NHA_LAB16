#Hecho con gusto por nancy hernández ambris
#laboratorio-análisis de redes en R -  iNDICADORES BÁSICOS GLOBALES

library(EconGeo)

#CARGAR DATA
EL = read.csv("https://raw.githubusercontent.com/PABalland/ON/master/lesmis-el.csv")

#LEER ENCABEZADO
head(EL)

#TRANSFORMAR A MATRIZ
MM<-get.matrix(EL)

library(igraph)
g <- graph_from_data_frame(d=EL, directed = F)
g
plot (g)
EL$Weight = NULL
head (EL)
install.packages(networK3D)
library(networkD3)
simpleNetwork(EL)
#VER MATRIZ SIMÉTRICA (RED NO DIRIGIDA-RED BIDIRECCIONAL)


#DIFERENCIAS ENTRE RED DIRIGIDA Y NO DIRIGIDA