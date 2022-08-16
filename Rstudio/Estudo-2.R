nome <- c("bruno", "maria", "leticia", "alice")
salario <- c(35000, 4000, 2500, 7800)
idade <- c(21, 25, 17, 17)
clientes <- cbind(nome,salario,idade)
clientes

clientes[2,2] <- 5500
clientes

clientes[,2] <- as.numeric(clientes[,2])*0.7

mean(as.numeric(clientes[,2]))
colnames(clientes) <-c("Nome", "Salario", "Idade")
clientes
