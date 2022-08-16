desempenho
desempenho[,,1]
desempenho[,,2]
table <- desempenho
table
total<- rbind(desempenho[,,1],desempenho[,,2])
total<- as.data.frame(desempenho)
total
 rownames(total) <- seq(1:nrow(total))
total 




# igualdade

sum(resumo$quant_jan)== 756







