Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Fernanda
// Descri��o   : Desvio condicional composto
// Autor(a)    : Henrique Jose Godoy
// Data atual  : 10/12/2024
Var
// Se��o de Declara��es das vari�veis
     numMacas: Inteiro
     custoTotal: Real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

    Escreva("Digite o n�mero de ma��s compradas: ")
    Leia(numMacas)


    Se numMacas < 12 Ent�o
        custoTotal <- numMacas * 1.30
    Sen�o
        custoTotal <- numMacas * 1.00
    FimSe


    Escreva("O custo total da compra �: R$ ", custoTotal:4:2)
FimAlgoritmo