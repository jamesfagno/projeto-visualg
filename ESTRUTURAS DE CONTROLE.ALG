Algoritmo "Estruturas de controle"

// Descrição   : Uso de estruturas de controle e tomada de decisões
// Autor(a)    : James Fagno
// Data atual  : 14/07/2021
Var
// Seção de Declarações das variáveis 
   nota1, nota2, media: real
   nome:caractere
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


    escreval ("Digite o nome do aluno: ")
    leia (nome)
    escreval ("Digite a nota 1 do aluno: ")
    leia (nota1)
    escreval ("Digite a nota 2 do aluno: ")
    leia(nota2)
    media := (nota1+nota2)/2
    escreval ("Total ", media)
    se media >= 50 entao
    escreval ("Aprovado! ", nome)
    senao
    escreval ("Reprovado! ", nome)
    fimse
    
    
Fimalgoritmo