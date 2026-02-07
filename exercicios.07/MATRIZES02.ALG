algoritmo "MATRIZES02"
var
   valores: vetor[1..3,1..3]de inteiro
   l,c,total: inteiro
inicio
    para l<-1 ate 3 faca
       para c<-1 ate 3 faca
            escreva("Digite o valor da posicao [",l,",",c,"]: ")
            leia(valores[l,c])
       fimpara
       escreval()
    fimpara
    
    
    
    
    escreval("    MATRIZ")
    escreval("----------------")
    para l<-1 ate 3 faca
       para c<-1 ate 3 faca
           se(valores[l,c]%2=0)entao
                escreva("{",valores[l,c]:2,"}")
                total<-total+1
           senao
                escreva(valores[l,c]:4)
           fimse
       fimpara
       escreval()
    fimpara
    escreval("Ao todo foram digitados ",total," valores pares.")
fimalgoritmo