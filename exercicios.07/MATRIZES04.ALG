algoritmo "Matrizes04"
var
   m: vetor[1..4,1..4]de inteiro
   l,c,sDP,p2L,col3:inteiro
inicio
     sDP<-0
     p2L<-1
     Para l<-1 ate 4 faca
       para c<-1 ate 4 faca
          escreva("Digite um valor na posicao [",l,",",c,"]: ")
          leia(m[l,c])
          se(l=c)entao
             sDP<-sDP+m[l,c]
          fimse
       fimpara
     fimpara
     
     escreval()
     para l<-1 ate 4 faca
        para c<-1 ate 4 faca
           escreva(m[l,c]:4)
        fimpara
        escreval()
     fimpara
     escreval()
     
     para c<-1 ate 4 faca
         p2L<-p2L*m[2,c]
     fimpara
     
     para l<-1 ate 4 faca

         se(m[l,3]>col3)entao
             col3<-m[l,3]
         fimse
     fimpara
     
     
     escreval("A soma dos valores da Diagonal Principal e :",sDP)
     
     escreval("O produto dos valores da segunda linha e :",p2L)
     
     escreval("O maior valor da 3o. coluna e :", col3)
fimalgoritmo