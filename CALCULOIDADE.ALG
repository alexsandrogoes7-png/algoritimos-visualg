algoritmo "calculoidade"
var
   ano, nasc, idade:inteiro
inicio
     escreva("Em que ano estamos ? ")
     leia(ano)
     escreva("Em que ano voce nasceu ? ")
     leia(nasc)
     idade<-ano-nasc
     escreva("Em ", ano, " voce tera ",idade)

     Se(idade>=18)entao
       escreval(" e ja tera atingido a maior idade.")
     SeNao
       escreval(" ainda faltam ",18-idade," para atingir a maior idade.")
     FimSe
fimalgoritmo