# if & else

fornecedores<- c("a","b","c","d")
quant_jan<-c(12,23,45,676)
quant_fev<-c(17,73,25,607)
quant_mar<-c(15,93,65,69)

resumo_df<- as.data.frame(resumo)

resumo_df$quant_abril <- c(234,876,432,56)
resumo_df$capacidade<- c(500,400,600,250)
resumo_df

i<- 2
if(resumo_df$quant_abril[i]<= resumo_df$capacidade[i]){
  print("aprovado")
}
else 
  {cat("negado para a fornecedor", resumo_df$fornecedores[i])
}


for(i in 1:nrow(resumo_df)){
    if(resumo_df$quant_abril[i]<=resumo_df$capacidade[i]){
         print("aceito")
      } else {
         cat("nao aceito")
}
  


tabela_f<-resumo_df[,c(1,4)]
tabela_f




