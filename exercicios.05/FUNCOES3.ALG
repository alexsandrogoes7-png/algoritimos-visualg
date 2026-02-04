algoritmo "Funcoes3"
var
   N,F:inteiro
   
   funcao Fatorial(V:inteiro):inteiro
   var C,R:inteiro
   inicio
     R<-1
     Para C<-1 ate V faca
        R<-R*C
     FimPara
     retorne R
   fimfuncao
inicio
     escreva("Digite um numero para saber o fatorial: ")
     leia(N)
     
     F<-Fatorial(N)
     
     EscrevaL("O valor de ",N,"! e igual a ",F)
fimalgoritmo