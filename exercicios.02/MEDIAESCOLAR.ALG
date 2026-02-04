algoritmo "MediaEscolar"

var
   media,n1,n2:real
inicio
    escreval("----------------------------")
    escreval("  TURMA DO CHAVES")
    escreval("----------------------------")
    
    escreval("----------------------------")
    escreva("  Primeira nota: ")
    leia(n1)
    escreva("  Segunda nota: ")
    leia(n2)
    escreval("----------------------------")
    
    escreval("----------------------------")
    media<-(n1+n2)/2
    escreval("  Media: ",media)

    Se(media>=7)entao
       escreval("  ALUNO APROVADO")
    SeNao
       escreval("  ALUNO REPROVADO")
    FimSe
    escreval("----------------------------")
    

    
    
    
fimalgoritmo