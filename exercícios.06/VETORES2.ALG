algoritmo "Vetores2"
var
   nome:vetor[1..4]de caractere
   n1:vetor[1..4]de real
   n2:vetor[1..4]de real
   m:vetor[1..4]de real
   SM,MT:real
   i,acima:inteiro
   melhor:vetor[1..4]de caractere
inicio
    para i<-1 ate 4 faca
         escreval("Aluno ",i)
         escreva("Nome: ")
         leia(nome[i])
         escreva("Primeira nota: ")
         leia(n1[i])
         escreva("Segunda nota: ")
         leia(n2[i])
         m[i]<-(n1[i]+n2[i])/2
         SM<-SM+m[i]
    fimpara
    MT<-SM/4
    LimpaTela
    escreval("   Listagem de Alunos")
    escreval("----------------------------")
    
    Para i<-1 ate 4 faca
       escreval(nome[i]:15,m[i]:4:1)
       
       Se(m[i]>MT)entao
         acima<-acima+1
         melhor[i]<-nome[i]
       FimSe
       
    FimPara


    escreval("")
    escreval("A media da turma foi ",MT:4:2)
    
    escreval("Ao todo temos ",acima," alunos acima da media da turma que e ",MT:4:2)

    escreval("")


    para i<-1 ate 4 faca
    
      se(m[i]>MT)entao
         escreval("Nome de aluno acima da media ",melhor[i])
      fimse
      
   fimpara
   
   
fimalgoritmo