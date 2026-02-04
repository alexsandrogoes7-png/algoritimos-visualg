algoritmo "seletordepessoas"
var
    usuario,sexo,cabelo:caractere
    idade,h,m,mmmaior,mmaior,mloira,hmaior,hcastanho:inteiro
inicio
repita
      escreval("==================")
      escreval("SELETOR DE PESSOAS")
      escreval("==================")
      
      escreva("Qual o Sexo? [M/F]")
      leia(sexo)
      escreva("Qual idade? ")
      leia(idade)
      escreval("Qual a cor do cabelo? ")
      escreval("[1] Preto")
      escreval("[2] Castanho")
      escreval("[3] Loiro")
      escreval("[4] Ruivo")
      leia(cabelo)
      escreval("----------------------")

      SE(sexo="M")ENTAO
         h<-h+1
         se(idade>18)entao
           hmaior<-hmaior+1
           se(cabelo="2")entao
             hcastanho<-hcastanho+1
           fimse
         fimse
      FIMSE
      
      
      

           SE(sexo="F")ENTAO
             m<-m+1

               
                  mmaior<-mmaior+1
                   se(idade>=25) e (idade<=30)entao
                     mmmaior<-mmmaior+1
                      se(cabelo="3")entao
                        mloira<-mloira+1
                        
                      fimse
                   fimse

           FIMSE





     escreva("Quer continuar? [S/N]")
     leia(usuario)
     LIMPATELA
ate(usuario="N")

    escreval("Homens maiores de 18 com cabelo castanho sao ",hcastanho)
    escreval("")
    escreval("Mulheres entre 25 e 30 com cabelo loira sao ",mloira)
fimalgoritmo