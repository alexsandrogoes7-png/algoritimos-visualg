algoritmo "funcao2"
var
   N:inteiro
   R:caractere
   
   funcao ParOuImpar (t:inteiro):caractere
   var r:caractere
   inicio
         se(t%2=0)entao
            r<-"PAR"
         senao
            r<-"IMPAR"
         fimse
     retorne r
   fimfuncao
   
inicio
     escreva("Digite um numero: ")
     leia(N)
     
     R <- ParOuImpar(N)
     
     escreval("")
     escreval("O numero ",N," e um valor ",R)
fimalgoritmo