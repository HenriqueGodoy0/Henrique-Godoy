Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Fernanda
// Descri��o   : estrutura de repeti��o
// Autor(a)    : Henrique Jose Godoy
// Data atual  : 10/12/2024
Var
// Se��o de Declara��es das vari�veis 
 valor, maior, menor: Inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 maior <- -1
    menor <- 999999

    Repita
        Escreva("Digite um valor positivo (ou um valor negativo para encerrar): ")
        Leia(valor)
        Se valor >= 0 Ent�o
            Se valor > maior Ent�o
                maior <- valor
            FimSe
            Se valor < menor Ent�o
                menor <- valor
            FimSe
        FimSe

    At� valor < 0
    Escreva("O maior valor informado foi: ", maior, "\n")
    Escreva("O menor valor informado foi: ", menor, "\n")
FimAlgoritmo