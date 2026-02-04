algoritmo "Fatorial"
var
   C,N,F:inteiro
   resp:caractere
inicio
repita
    escreva("Digite um numero: ")
    leia(N)
    escreval("")
    escreval("")
    C<-N
    F<-1
    

        repita
              escreva(C," X ")
              F<-F*C
              C<-C-1
        ate(C<1)
        
      escreval("")
      escreval("")
      escreval("O valor do fatorial de ",N," e igual a ",F)
      
      escreval("")
      escreva("Quer continuar? [S/N] ")
      leia(resp)
      limpatela
ate(resp="N")
fimalgoritmo