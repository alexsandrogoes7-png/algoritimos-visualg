algoritmo "Tabuada"
var
   cont,n:inteiro
inicio
     cont<-1
     escreva("Quer ver a tabuada de qual numero? ")
     leia(n)
     repita
        escreval(n," X",cont," = ",n*cont)
        cont<-cont+1
     ate(cont>10)
fimalgoritmo