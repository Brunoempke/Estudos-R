# for & while

fornecedores<- c("a","b","c","d")
quant_jan<-c(12,23,45,676)
quant_fev<-c(17,73,25,607)
quant_mar<-c(15,93,65,69)

resumo_df<- as.data.frame(resumo)

for (i in 1: nrow(resumo_df)) {
  cat("voce pediu",resumo_df$quant_mar[i],"para o fornecedor",
      resumo_df$fornecedores[i],"pedido realizado \n")
}

i<- 1

while(i <= nrow(resumo_df)){
  cat("voce pediu", resumo_df$quant_mar[i],
      "para o fornecedor",resumo_df$fornecedores[i],"pedido realizado \n")
  i<- i + 1
}

# outra forma

k<-0
while(k==0){
  print("sim(0) e nao (1)")
  k<-scan()
}




