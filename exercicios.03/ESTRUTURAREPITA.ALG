algoritmo " EstruturaRepita"
var
    S,n:inteiro
    resp:caractere
inicio

    S<-0
    
    Repita
       escreva("Digite um valor ==> ")
       leia(n)
       S<-S+n
       
       escreva("Voce quer continuar a contagem ? [S/N]")
       leia(resp)

    ate (resp<>"S")
    
    escreva("A soma dos valor e ", S)
fimalgoritmo