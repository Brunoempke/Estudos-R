# array(0, dim= c(linha,coluna,matrizes))
desempenho<- array(0,dim=c(4,5,3))
desempenho

r.name<- c("cliente 1", "cliente 2", "cliente 3", "cliente 4")
c.name<- c("nome","salario", "idade", "motivo", "valor")
matrizes.name <- c("1- mel maia", "2- caio castro", "3 - carlos")
desempenho

desempenho<- array(0,dim=c(4,5,3),dimnames= list(r.name,c.name,matrizes.name))
desempenho


funcionario1 <- cbind(nome=c("marcos", "paulo", "joao", "kamila"),
salario=c(4000,5000,6000,2000),
idade=c(23,45,65,87),
motivo=c("carro", "reforma","viagem", "casa"),
valor.pedido=c(4500,3400,2000,120000))
funcionario1


funcionario2<- cbind(nome=c("leandro", "ricardo", "rodinei", "rubens"),
                     salario=c(3000,40000,60000,3800),
                     idade=c(34,54,23,19),
                     motivo=c("reforma","parente","camisas","investimento"),
                     valor.pedido=c(2000,45000,4330,5000))
funcionario2


desempenho[,,1] <- funcionario1
desempenho[,,2]<- funcionario2

a<- sum(as.numeric(desempenho[,5,1]))
b<- sum(as.numeric(desempenho[,5,2]))
a
b

install.packages("forcats")








