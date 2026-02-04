algoritmo "MelhorAluno"
var
     a,cont:inteiro
     nota,maior:real
     nome,melhor:caractere
procedimento rotina()
   inicio
       enquanto (a>cont) faca
       escreval("Aluno ",cont+1)
       escreva("Nome do aluno: ")
       leia(nome)
       escreva("Nota de ", nome,": ")
       leia(nota)
       cont<-cont+1
       escreval("-----------------------")
       se(nota>maior)entao
          maior<-nota
          melhor<-nome
       fimse
   fimenquanto

fimprocedimento
inicio
   escreval("Academia Ninja")
   escreval("-----------------------")
   escreva("Quantos alunos a turma tem? ")
   leia(a)
   escreval("-----------------------")
   cont<-0
   rotina()
   
   escreval("O melhor aproveitamento foi de ", melhor," com a nota ", maior)
fimalgoritmo