Algoritmo "Estruturas de controle"


// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : James Fagno
// Data atual  : 15/07/2021
Var
// Se��o de Declara��es das vari�veis 
    valor01, valor02, resultado: real
    operacao: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 




    escreval("Digite o primeiro valor:")
        leia(valor01)

    escreval("Escolha a opera��o: Ex:+, -, *, / ")
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
    
    escreva("Resultado do calculo �:", resultado)
Fimalgoritmo