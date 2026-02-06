algoritmo "Vetores04"
var
   v:vetor [1..10] de inteiro
   c,i,aux:inteiro
inicio

    Para c<-1 ate 10 faca
      escreva("Digite um numero: ")
      leia(v[c])
    FimPara
    
    
    Para c<-1 ate 9 faca
      Para i<-c+1 ate 10 faca
         Se(v[c]>v[i])entao
            aux<-v[c]
            v[c]<-v[i]
            v[i]<-aux
         
         FimSe
      FimPara
    FimPara



    Para c<-1 ate 10 faca
      escreva(v[c])
    
    FimPara
fimalgoritmo