algoritmo "NotaAlunos"
var
   n1,n2,media:real
inicio
   escreval("--------------------------------")
   escreval("        Academia ninja")
   escreval("--------------------------------")
   escreva("Primeira nota: ")
   leia(n1)
   escreva("Segunda nota: ")
   leia(n2)
   
   media<-(n1+n2)/2
   
   escreval("--------------------------------")
   
   Se(media<5.0)entao
     escreval("Media:",media)
     escreval("Aproveitamento: F")
   Senao
      Se(media<=5.90)entao
        escreval("Media: ",media)
        escreval("Aproveitamento: E")
      Senao
         Se(media<=6.90)entao
           escreval("Media: ",media)
           escreval("Aproveitamento: D")
         Senao
            Se(media<=7.90)entao
              escreval("Media: ",media)
              escreval("Aproveitamento: C")
            Senao
              Se(media<=8.90)entao
                escreval("Media: ",media)
                escreval("Aproveitamento: B")
              Senao
                escreval("Media",media)
                escreval("Aproveitamento: A")
              FimSe
            FimSe
         FimSe
      FimSe
    FimSe
    escreva("--------------------------------")
   
   
fimalgoritmo