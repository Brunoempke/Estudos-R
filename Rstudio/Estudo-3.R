# criando arrays com matrizes

a <- matrix(1:20,4,5)
a
array(0, dim= c(3,5,2) )

array(c("tv", "geladeira", "sofa"), dim= c(3,2,2))


# criando arrays com vetores

vendas <- c(23,13,17)
produtos <- c("sofa", "cama", "mesa")

vendas_totais <- array(c(produtos,vendas),dim= c(3,2,2))

nomes_variaveis <- c("produtos", "quantidade")
nomes_matrizes <- c("janeiro", "fevereiro", "agosto")
nomes_linhas<- c("bruno", "joao", "luva")


vendas_totais <-array(c(produtos,vendas), dim = c(3,2,3), dimnames = list(nomes_linhas, nomes_variaveis, nomes_matrizes))
vendas_totais


#acessando elementos do array

dim(vendas_totais)
vendas_totais[,,1] #vendas janeiro
vendas_totais[,,2] #vendas fevereiro

vendas_totais[,1,]
vendas_totais[1,,]

vendas_totais[1,2,3]
vendas_totais[1,1,3]



vendas_totais[1,1,3]<-"camelo"
vendas_totais[1,2,3]<- 100

vendas_totais[1,,2]<- c("lapis", 35)

vendas_totais[c(1,3),2,3]<-c(200,37)


vendas_totais[,2,]



sum(as.numeric(vendas_totais[,2,]))

max(as.numeric(vendas_totais[,2,3]))



apply(vendas_totais,2,sum)
as.numeric(apply(vendas_totais,2,sum))




