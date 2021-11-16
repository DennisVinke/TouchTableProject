library(FCMapper)
Irelandmatrix= matrix(nrow = 28,ncol = 28)

Irelandmatrix[1,]= c(0,1,1,1,1,1,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
Irelandmatrix[2,]= c(1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
Irelandmatrix[3,]= c(1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
Irelandmatrix[4,]= c(1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
Irelandmatrix[5,]= c(1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
Irelandmatrix[6,]= c(1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
Irelandmatrix[7,]= c(1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
Irelandmatrix[8,]= c(0,0,0,0,0,0,0,0,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
Irelandmatrix[9,]= c(0,0,0,0,0,0,0,1,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
Irelandmatrix[10,]= c(0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
Irelandmatrix[11,]= c(0,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
Irelandmatrix[12,]= c(0,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
Irelandmatrix[13,]= c(0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
Irelandmatrix[14,]= c(0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,0,0,0,0,0,0,0,0,0)
Irelandmatrix[15,]= c(0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
Irelandmatrix[16,]= c(0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
Irelandmatrix[17,]= c(0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
Irelandmatrix[18,]= c(0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
Irelandmatrix[19,]= c(0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0)
Irelandmatrix[20,]= c(0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,1,-1,-1,1,-1,-1,-1)
Irelandmatrix[21,]= c(0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,0,-1,0,0,0,0,0,0)
Irelandmatrix[22,]= c(0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,-1,0,0,0,0,0)
Irelandmatrix[23,]= c(0,0,0,0,0,0,0,0,0,0,-1,-1,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0)
Irelandmatrix[24,]= c(0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,1,0,0,0)
Irelandmatrix[25,]= c(0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,1,0,0)
Irelandmatrix[26,]= c(0,0,0,0,0,0,0,0,0,0,-1,-1,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0)
Irelandmatrix[27,]= c(0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,1)
Irelandmatrix[28,]= c(0,0,0,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,-1,0,0,0,0,0,0,0,0)

concept.names <- c("EXPOSURE","Pop","Building","Infra","Econ","HeritArea","Comm","HAZARD","Rain","Storm","FlowLvl","WaterLvl","Flood","RISK","Deaths","InfraDmg","BuildingDmg","EconDmg","HeritDmg","VULNERABILITY","SustLandUse","UnplanLandUse","WaterRetent","WetlandMnmg","TidalQlt","TidalBasin","UrbPlanQlt","FloodProofBuild")

colnames(Irelandmatrix) <- concept.names
rownames(Irelandmatrix) <- concept.names

Irelandmatrix

graph.fcm(Irelandmatrix, concept.sizes = 1, concept.names)

baseline = nochanges.scenario(Irelandmatrix, concept.names, iter=25)
baseline
