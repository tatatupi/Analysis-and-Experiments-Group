resultados_experimentais <- read.csv(file="./resultados_experimentais.csv", header=FALSE, sep=";")
estimacao <- read.csv(file="./estimativa_da_sala.csv", header=TRUE, sep=";")

media_turma_1 <- mean(estimacao$Moedas)
media_turma_2 <- mean(estimacao$Valor)
media_experimental <- mean(resultados_experimentais$V1)
desvio <- sd(estimacao$Moedas)





