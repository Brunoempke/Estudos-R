fornecedores<- c("a","b","c","d")
quant_jan<-c(12,23,45,676)
quant_fev<-c(17,73,25,607)
quant_mar<-c(15,93,65,69)

resumo<-cbind(fornecedores,quant_jan,quant_fev,quant_mar)

resumo_df<- as.data.frame(resumo)

data.frame(fornecedores=c("a","b","c","d"),quant_jan=c(12,23,45,676))

resumo[2]






a<- as.factor(a)  #transforma sua variável "a" em um fator
b<-as.character(quant_fev) #transforma sua variável "b" em um vetor de texto
c<- as.numeric(quant_jan)  #transforma sua variável "c" em um vetor de números
str(quant_fev)
str(b)



# adicionando no dataframe

resumo<-cbind(fornecedores,quant_jan,quant_fev,quant_mar)
resumo
resumo$quant_dez <- c(123,456,789)


# remover variaveis no dataframe

resumo<-resumo[,-3]






resumo[,1]<-c("b","c","d","a")
resumo[-4,] <-c("novo", 23, 54)
resumo[5,]<-c("nuevo",0,0)




view(resumo) #mostra o banco de dados
summary(resumo) #mostra os dados 

resumo$quant_jan <- as.numeric(resumo$quant_jan)
resumo$quant_fev <- as.numeric(resumo$quant_fev)

summary(resumo)
str(resumo)





