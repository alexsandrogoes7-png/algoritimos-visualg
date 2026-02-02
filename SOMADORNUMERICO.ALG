algoritmo "SomadorNumerico"
var
   contador,n,soma,maior,menor:inteiro
   
inicio
   contador<-1
   soma<-0
   menor<-1000000000
   enquanto (contador<=10) faca
            escreva("Digite um valor: ")
            leia(n)
            contador<-contador+1
            soma<-soma+n
       se(n>maior)entao
          maior<-n
       fimse
       
       se(n<menor)entao
          menor<-n
       fimse
       
   fimenquanto
   escreva(" ")
   escreval("A soma de todos os valores foi: ", soma)
   escreval("O maior valor digitado foi: ", maior)
   escreval("O menor valor digitado foi: ", menor)
fimalgoritmo