Algoritmo "Estruturas de controle"


// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : James Fagno
// Data atual  : 15/07/2021
Var
// Seção de Declarações das variáveis 
    valor01, valor02, resultado: real
    operacao: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 




    escreval("Digite o primeiro valor:")
        leia(valor01)

    escreval("Escolha a operação: Ex:+, -, *, / ")
        leia(operacao)

    escreval("Digite o segundo valor: ")
        leia(valor02)
    
     se operacao = "+" entao
        resultado := valor01 + valor02
     senao
       se operacao = "-" entao
        resultado := valor01 - valor02
       senao
           se operacao = "*" entao
        resultado := valor01 * valor02
          senao
            se operacao = "/" entao
              resultado := valor01 / valor02
             fimse
          fimse
       fimse
    fimse
    
    escreva("Resultado do calculo é:", resultado)
Fimalgoritmo