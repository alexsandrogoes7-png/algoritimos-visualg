algoritmo "Condi+Repetir"
var
   digitou:caractere
   cont:inteiro
inicio
repita
    escreval("=================")
    escreval("|      MENU     |")
    escreval("=================")
    escreval("|[1] De 1 a 10  |")
    escreval("|[2] De 10 a 1  |")
    escreval("|[3] Sair       |")
    escreval("=================")

    leia(digitou)
    escreval("")

    se(digitou="1")entao
       cont<-1
       repita
          escreva(cont,"..")
          cont<-cont+1

       ate(cont>10)


    fimse
    
    se(digitou="2")entao
        cont<-10
        enquanto (cont>=1) faca
           escreva(cont,"..")
           cont<-cont-1
        fimenquanto
    fimse


  escreval("")
  escreval("")
ate(digitou="3")
fimalgoritmo