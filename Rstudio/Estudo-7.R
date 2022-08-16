# listas

clientes<- c("bruno", "pedro", "salles", "fabio")
quant<- c(50,40,30,20)
id_clientes<- seq(101,104)
clinetes_novos<- c(TRUE,FALSE,TRUE,FALSE)

balanço<-list(clinetes_novos,clientes,id_clientes,quant, matrix(0,4,5))
balanço



list(id=seq(101,104),nome=c("bruno","salles", "pepeu", "fabio"),quantidade=c(50,40,30,20))

names(balanço)<-c("clientes novos", "id de clientes", "quantidade","quantidade de clientes","historico")

balanço$quantidade[3]<- 105
balanço
balanço$`quantidade de clientes`[c(1,4)]<-c(5,6)
balanço

# adicionando vetores

balanço$`id de clientes`[5:7]<- c("nicolas","marcos","lucas")
balanço
balanço$`id de clientes`<- balanço$`id de clientes`[-(5:7)]
balanço
balanço$historico


# nomeando listas e colunas 

colnames(balanço$historico)<- c("jan","fev", "marc","ago","marc")
balanço$historico
rownames(balanço$historico)<-c("bruno","salles","pepeu", "fabio")
balanço$historico

lista_info <- list(data="10/03/2022", gestor="euzebio",mes="agosto")
lista_final<-c(lista_info,balanço)
lista_final



unlist(lista_final)



