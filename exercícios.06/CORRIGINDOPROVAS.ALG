algoritmo "CorrigindoProvas"
var
    resp:vetor[1..5] de caractere
    
    nome:vetor[1..3] de caractere
    media:real
    total:inteiro
    r:vetor[1..5]de caractere
    nota:vetor[1..3]de inteiro
    c,i:inteiro
    



   procedimento gabarito()
   var cont: inteiro
    inicio
      escreval("PASSO 1 - CADASTRO DE GABARITO")
      escreval("-------------------------------")

      para cont<-1 ate 5 faca
         escreva("Questao ",cont,": ")
         leia(resp[cont])
      
      
      
      fimpara
   fimprocedimento
inicio

     gabarito()

     
     Para c<-1 ate 3 faca
         limpatela
         escreval("-------------------------------")
         escreval("ALUNO ",c)
         escreval("-------------------------------")
         escreva("Nome: ")
         leia(nome[c])
         escreval("RESPOSTAS DADAS")
         para i<-1 ate 5 faca
           escreva("Questao ",i,":")
           leia(r[i])
           
               se (r[i]=resp[i])entao
                  nota[c]<-nota[c]+2
               
               
               fimse

         fimpara
     fimpara
     
     
         Limpatela
         
         escreval("-------------------------------")
         escreval("         NOTAS FINAIS")
         escreval("-------------------------------")
         
         para c<-1 ate 3 faca
             escreval(nome[c]:8,nota[c])
         fimpara
         

         escreval("-------------------------------")
         para c<-1 ate 3 faca
            total<-total+nota[c]
         fimpara
         
         escreval("|-----------------------------|")
         escreval("|  Media da turma: ",total/3:4:2,"       |")
         escreval("|-----------------------------|")

fimalgoritmo