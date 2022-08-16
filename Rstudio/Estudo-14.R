exemplo<-  function(z)
{
  nomes<-as.character()
  nota1<- as.numeric()
  nota2<- as.numeric()
  nota3<- as.numeric()
  media<- as.numeric()
  situaçao<- as.character()



alunos<- data.frame(Nomes,nota1,nota2,nota3,media,situaçao)
alunos$nomes<- as.character(alunos$nomes)
alunos$situaçao<- as.character(alunos$situaçao)

print("cadastro dos alunos ---> digite 1")
x<-scan(n=1)
i<-1
while(x==1){
  print("nome:")
  nome<-scan(what=character(),nmax(1)
  
  print("nota 1:")
  nota1<-scan(n=1)
  
  print("nota 2:")
  nota2<-scan(n=1)
  
  
  print("nota 3:")
  nota3<-scan(n=1)
  
  notas<-c(nota1,nota2,nota3)
  for(j in 1:length(notas))
  {
    cat("nota na prova",j,"-->")
    cat("",notas[j],"\n")
  }
  
  mediaescolar<-mean(notas)
  cat("media do aluno",mediaescolar,"\n")
  
  if (mediaescolar>=7){
    print("aprovado")
    situaçao<- "aprovado"
  }
  
  if(mediaescolar<7){
    print("reprovado")
    situaçao<-"reprovado"
  }
  
  alunos[i]<-c(nota1,nota2,nota3,mediaescolar,situaçao)
  
print("cadastrar outro aluno? sim(1) não(2)")
x<-scan(n=1)
i<-i+1
}
print("obrigado")
return(alunos)
}
