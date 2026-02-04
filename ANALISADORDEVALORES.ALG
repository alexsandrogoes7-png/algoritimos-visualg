algoritmo "AnalisadorDeValores"
var
   c,n,soma,divc,zero,pares:inteiro
   media:real
inicio
   para c<-1 ate 5 faca
     escreva("Digite ",c,"o. valor: ")
     leia(n)
     soma<-n+soma

     se(n%5=0)entao
        divc<-divc+1
     fimse
     
     se(n=0)entao
        zero<-zero+1
     fimse
     
     se(n%2=0)entao
       pares<-n+pares
     fimse
   fimpara
   
   media<-soma/5
   
   escreval("A soma de todos os valores e ",soma)
   escreval("A media entre os valores e ",media)
   escreval("Valores divisiveis por cinco: ",divc)
   escreval("Valores nulos ",zero)
   escreval("A soma dos valores pares e",pares)
fimalgoritmo