algoritmo "JogoDaVelha"
var
   jogo:vetor[1..3,1..3]de inteiro
   c,l:inteiro
   numeros:inteiro
   resp1:inteiro
   resp2:inteiro
   
    procedimento tabela()
    inicio
        para l<-1 ate 3 faca
            escreval("+---+----+----+")
            para c<-1 ate 3 faca
               se(resp1=jogo[l,c])entao
                       escreva("| X |")
                    se(resp2=jogo[l,c])entao
                      escreva("| ",jogo[l,c],"|")
                    senao
                      escreva("| ",jogo[l,c],"|")
                    fimse
               fimse
            fimpara
            escreval()
        fimpara
        
        escreval("+---+----+----+")
    fimprocedimento
inicio
   numeros<-1
   resp1<-0
   resp2<-0
   para l<-1 ate 3 faca
     para c<-1 ate 3 faca
       jogo[l,c]<-numeros
       numeros<-numeros+1
     fimpara
   fimpara
   
   tabela()

      repita
      
      
         escreval("Vai jogar [X] em qual posicao? ")
         leia(resp1)
         tabela()
         
         
         
         
         escreval("Vai jogar [0] em qual posicao? ")
         leia(resp2)
         
         
       ate
         
   escreval("JOGO FINALIZADO!!!")
fimalgoritmo