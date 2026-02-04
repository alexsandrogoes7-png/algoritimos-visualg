algoritmo "Creuza02"
var
  reais,dolares: real
  cont,quant:inteiro
inicio
   cont<-1
   escreva("Quantas vezes voce quer converter ? ")
   leia(quant)
   
   enquanto (cont<=quant) faca
            escreval("------------------------------")
            escreva("Quantos reais eu tenho ? R$")
            leia(reais)
            dolares<-reais/5.28
            escreval("Posso ter ", dolares," U$")
            cont<-cont+1
   fimenquanto
   escreval("------------------------------")
fimalgoritmo