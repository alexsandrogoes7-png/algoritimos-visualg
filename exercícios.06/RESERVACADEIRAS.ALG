algoritmo "RESERVACADEIRAS"
var
   cadeiras:vetor[1..10]de inteiro
   c,quis:inteiro
   fim:caractere
   
    procedimento assentos()
    inicio
          para c<-1 ate 10 faca
            se(c<>cadeiras[c])entao
              escreva("[ B",c:1,"]")
            senao
              escreva("[ --- ]")
            fimse
            
          fimpara
          escreval()
          escreval("-----------------------------------------------------")
    fimprocedimento

   
inicio

    
    repita
       assentos()


         //Caso o usuário digite um número acima do permitido
         repita
            escreva("Reservar cadeira B:")
            leia(quis)
            se(quis>10)entao
              escreval("Digite um número válido!!")
            fimse
          ate quis<=10
          
          

          
          //Teste para saber se a cadeira já foi reservada
          se(quis=cadeiras[quis])entao
               escreval("ERRO: Lugar Ocupado!")
           senao
                escreval("Cadeira B",cadeiras[quis]:1," RESERVADA!")
           fimse
           
           cadeiras[quis]<-quis









            
            escreva("Quer reservar outra? [S/N]: ")
            leia(fim)
            limpatela
            
            
            
     ate fim="N"

fimalgoritmo