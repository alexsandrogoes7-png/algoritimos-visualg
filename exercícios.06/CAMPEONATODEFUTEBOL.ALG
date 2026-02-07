algoritmo "CampeonatoDeFutebol"
var
   time:vetor[1..3]de caracter
   c1,c2:inteiro
inicio
   Escreval("----------------------")
   Escreval(" CAMPEONATO DE FUTEBOL")
   Escreval("----------------------")
   Escreval("")
   
   
   
    
       Para c1<-1 ate 3 faca
            Escreva("Nome do ",c1,"o. time: ")
            leia(time[c1])
       FimPara
       
       
       LimpaTela
       
   Escreval("----------------------")
   Escreval(" TABELA DE PARTIDAS")
   Escreval("----------------------")
   Escreval("")
   

   para c1<-1 ate 3 faca
      para c2<-1 ate 3 faca
        se(c1=c2)entao
           escreva()
        senao
           escreval(time[c1]:15," [ ] x [ ] ",time[c2])
        fimse
      fimpara
   fimpara
fimalgoritmo