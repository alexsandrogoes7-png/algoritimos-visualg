algoritmo "ControleDeMatriz"
var
   m:vetor[1..4,1..4]de inteiro
   l,c:inteiro
   resp:inteiro
   controla_usuario:caractere
   
   procedimento menu()
   inicio
       repita
         escreval("       MENU DE OPCOES")
         escreval("==============================")
         escreval("[1] MOSTRAR MATRIZ ")
         escreval("[2] DIAGONAL PRINCIPAL")
         escreval("[3] TRIANGULO SUPERIOR")
         escreval("[4] TRIANGULO INFERIOR")
         escreval("[5] SAIR")
         escreval("==============================")
         escreva("OPCAO: ")
         leia(resp)
         
         se(resp>5)ou(resp<1)entao
            limpatela
            escreval("OPCAO INVALIDA!! TENTE NOVAMENTE")
            escreval("==============================")
            controla_usuario<-"negativo"
         senao
            controla_usuario<-"positivo"
         fimse
       ate controla_usuario="positivo"
       limpatela
   fimprocedimento
inicio
     para l<-1 ate 4 faca
         para c<-1 ate 4 faca
             escreva("Digite o valor da posicao [",l,",",c,"]: ")
             leia(m[l,c])
         fimpara
     fimpara
     
     limpatela
     
     REPITA
            escreval("==============================")
            menu()
     
            escreval()
            
            se(resp=1)entao
               para l<-1 ate 4 faca
                 para c<-1 ate 4 faca
                    escreva(m[l,c]:4)
                 fimpara
                    escreval()
               fimpara
            fimse
     
     
            se(resp=2)entao
               para l<-1 ate 4 faca
                 para c<-1 ate 4 faca
                      se(l=c)entao
                         escreva(m[l,c])
                      senao
                         escreva("  ")
                      fimse
                 fimpara
                    escreval()
               fimpara
            fimse
     
     
            se(resp=3)entao
               para l<-1 ate 3 faca
                 para c<-2 ate 4 faca
                   se(l=c)ou((l=3)e(c=2))entao
                      escreva("  ")
                   senao
                      escreva(m[l,c])
                   fimse
                   escreva(" ")
                 fimpara
                    escreval()
               fimpara
            fimse



            se(resp=4)entao
               para l<-2 ate 4 faca
                 para c<-1 ate 3 faca
                   se(l=c)ou((c=3)e(l=2))entao
                      escreva("  ")
                   senao
                      escreva(m[l,c])
                   fimse
                 fimpara
                    escreval(" ")
               fimpara
            fimse
     

     ATE resp=5
     
     escreval("=========================")
     escreval("ENCERRANDO ...")
fimalgoritmo