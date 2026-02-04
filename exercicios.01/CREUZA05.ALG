algoritmo "Creuza05"
var
   emprestimo, juros: real
   parcelas: inteiro
inicio
     escreva("Qual o valor do emprestimo ? ")
     leia(emprestimo)
     escreva("Quantas parcelas ? ")
     leia(parcelas)
     juros<-emprestimo*20/100
     escreval("Vao ser ", parcelas,"X parcelas de ",(juros+emprestimo)/parcelas,"R$")
     escreva("O valor total que irei pagar e ",parcelas*((juros+emprestimo)/parcelas),"R$")
fimalgoritmo