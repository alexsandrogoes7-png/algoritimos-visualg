algoritmo "PlacarDePartida"
var
   P,F,diferenca:inteiro
inicio
    escreval("--------------------------------")
    escreval("      PALMEIRAS X FLAMENGO")
    escreval("--------------------------------")
    
    escreva("Quantos gols do Palemiras ? ")
    leia(P)
    escreva("Quantos gols do Flamengo ? ")
    leia(F)
    
    
    escreval("--------------------------------")
    Se (P>F)entao
        diferenca<- P-F
        escreval("Vitoria do Palmeiras")
    Senao
        diferenca<-F-P
        escreval("Vitoria do Flamengo")
    FimSe
    

    escreval("Diferenca: ",diferenca)
    
    Escolha diferenca
          Caso 0
            escreval("Status: Empate")
          Caso 1,2,3
            escreval("Status: Partida Normal")
          OutroCaso
            escreval("Status: Goleada")
    FimEscolha
    escreval("--------------------------------")
    
fimalgoritmo