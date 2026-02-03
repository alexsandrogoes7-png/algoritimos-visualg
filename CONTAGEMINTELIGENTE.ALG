algoritmo "ContagemInteligente"
var
   i,f:inteiro
inicio
   escreval("Contagem Inteligente")
   escreval("--------------------")
   escreva("Inicio: ")
   leia(i)
   escreva("Fim: ")
   leia(f)
   escreval("--------------------")
   
   se(i>f)entao
     enquanto (i>=f) faca
        escreva(i,"..")
        i<-i-1
     fimenquanto
   senao
     enquanto (f>=i) faca
        escreva(i,"..")
        i<-i+1
     fimenquanto
   fimse
   
fimalgoritmo