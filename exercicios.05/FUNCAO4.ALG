algoritmo "Funcao4"
var
   i,t1,t2,t3:inteiro
   
   
   
   funcao Fibonacci(var n1,n2:inteiro):inteiro
   var n3:inteiro
   inicio
      n3<-n1+n2
      n1<-n2
      n2<-n3
      retorne n3
   fimfuncao
   

inicio
    t1<-0
    escreva(t1)
    t2<-1
    escreva(t2)
    
    Para i<-3 ate 5 faca
      t3<-Fibonacci(t1,t2)
      escreva(t3)
    FimPara
fimalgoritmo