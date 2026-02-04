algoritmo "funcoes1"
var
   v1,v2,res:inteiro
   
   funcao soma(n1,n2:inteiro):inteiro
          var s:inteiro
   inicio
          s<-n1+n2
          retorne s
   fimfuncao
   
inicio
   escreva("Digite o primeiro valor: ")
   leia(v1)
   escreva("Digite o segundo valor: ")
   leia(v2)
   
   res<-soma(v1,v2)
   escreval("A soma entre ",v1," e ",v2," e igual a ",res)
fimalgoritmo