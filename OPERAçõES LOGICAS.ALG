Algoritmo "Tipos de opera��es logicas"

// Descri��o   : "Preposi��es logicas"
// Autor(a)    : James Fagno
// Data atual  : 14/07/2021
Var
// Se��o de Declara��es das vari�veis 
     // Se��o de Declara��es das vari�veis

   nota1, nota2, media: real
   nome:caractere


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...


    escreval ("Digite o nome do aluno: ")
    leia (nome)
    escreval ("Digite a nota 1 do aluno: ")
    leia (nota1)
    escreval ("Digite a nota 2 do aluno: ")
    leia(nota2)
    media := (nota1+nota2)/2
    escreval ("Total ", media)
    se media >= 50 entao
     se nome == "James" entao
          escreval ("Aprovado! ", nome)
    fimse
    senao
         escreval ("Reprovado! ", nome)
    fimse




Fimalgoritmo