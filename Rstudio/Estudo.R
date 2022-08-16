# matrizes

matrix(1:20, nrow =4, ncol=5)


matrix(1:20, nrow=4, ncol= 5,byrow= T)


bruno<-c(111,123,345,567)
matheus<-c(234,543,765,987)
lucas<-c(432,654,765,455)

vendas_reais <-cbind(bruno,matheus,lucas)
vendas
dim(vendas_reais)


comissao <- vendas_reais*0.10

sum(comissao[,2])
sum(comissao[,1])
sum(comissao[,3])



a <- matrix(1:50, nrow=5, ncol=10)
image(a)

contour(a)














