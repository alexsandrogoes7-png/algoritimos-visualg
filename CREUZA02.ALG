algoritmo "Creuza02"
var
  reais,dolares: real
  cont:inteiro
inicio
   cont<-1
   enquanto (cont<=4) faca
            escreval("------------------------------")
            escreva("Quantos reais eu tenho ? ")
            leia(reais)
            dolares<-reais/5
            escreval("Posso ter ", dolares," U$")
            cont<-cont+1
   fimenquanto
   escreval("------------------------------")
fimalgoritmo