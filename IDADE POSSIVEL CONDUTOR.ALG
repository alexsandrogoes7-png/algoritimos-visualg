algoritmo "IdadePossivelCondutor"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
var
   atual, nascimento,idade: inteiro
inicio
    escreval("----------------------------")
    escreval("  DEPARTAMENTO DE TRANSITO")
    escreval("----------------------------")
    
    escreva("Ano atual (yyyy): ")
    leia(atual)
    escreva("Ano de nascimento (yyyy): ")
    leia(nascimento)

    escreval("----------------------------")
    escreval("          STATUS")
    escreval("----------------------------")
    
    idade<- atual-nascimento
    escreval("IDADE: ",idade)
      Se (idade<18)entao
        escreval("INAPTO PARA TIRAR CARTEIRA")
      SeNao
        escreval("APTO PARA TIRAR CARTEIRA")
      FimSe
fimalgoritmo