algoritmo "ReservarCadeiras"
var

   c:inteiro
   assento: inteiro
   reservada:vetor[1..10]de inteiro
   pergunta:caractere

   procedimento cadeiras ()
   inicio
     para c<-1 ate 10 faca
     
        escreva("[B",c,"]")
     fimpara
     escreval("")
     escreval("---------------------------------------------------")
   fimprocedimento
   

inicio
   repita
         limpatela
         cadeiras ()
         escreval("")
         escreva("Reservar cadeira: B")
         leia(assento)

         se(reservada[assento])entao
            escreval("Cadeira B",reservada[assento]," reservada!!")
         fimse



   ate pergunta="N"
fimalgoritmo