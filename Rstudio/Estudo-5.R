# fatores

genero<-c("2", "3", "4", "1")
genero_ft <- as.factor(genero)

factor(c("3", "5", "7", "1"))


genero[3]
genero_ft[2]<- 3




produtos_on<-factor(c("a", "b", "a", "b", "c"))
produtos_pres<-factor(c("b", "b", "b", "a", "c"))

library(forcats)

vendas<-fct_c(produtos_on, produtos_pres)
vendas






# alterando o label dos niveis do fator
genero_ft <- factor(c(1,2,2,2,3,2,3,4))

lvls_revalue(genero_ft,c("masculino", "feminino", "homem", "mulher"))
genero_ft

plot(genero_ft)

#plot <-------
#lvls <-------


genero_ft<- factor(c(1,1,1,2,2,3,4,2))
plot(genero_ft)

genero_ft<-fct_recode(genero_ft, masculino="1", femenino="2", homem="3", mulher="4")

plot(genero_ft)
#fct_recode <--- para mudar somente 1
#lvls_revalue <---- para mudar todos





# usando fct_collapse

como_soube<- factor(c("internet", "net", "google", "Internet", "pessoa", "amigo", "amiga"))
a<-fct_collapse(como_soube, internet=c("net", "google", "Internet"),
             amigo=c("pessoa", "amigo", "amiga"))
plot(a)


estado_civil <- factor(c("solteiro", "solteiro", "casado", "divorciado","divorciado","divorciado", "uniao estavel", "solteiro"))
plot(estado_civil)


# fct_lump <---- separa somente o "importante"

outros<-fct_lump(estado_civil,2,other_level = "outros")
plot(outros)





# ordenando os niveis do fator

escolaridade<- factor(c("superior", "fundamental", "superior", "graduado", "medio", "superior", "medio"))
plot(escolaridade)

a<-fct_relevel(escolaridade,c("fundamental", "medio", "superior", "graduado"))
plot(a)




#ordenando por relevancia

#fct_reorder <---- trabalha com fator, variavel externa e a funçao que deseja trabalhar

faturamento <- c(23, 45, 56, 21, 43)
escolaridade<- factor(c("medio", "superior", "fundamental", "medio", "superior"))

a<-fct_reorder(escolaridade,faturamento,sum)
plot(a)















































