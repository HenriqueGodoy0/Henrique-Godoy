Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Fernanda
// Descri��o   : Desvio condicional composto
// Autor(a)    : Henrique Jose Godoy
// Data atual  : 10/12/2024
Var
// Se��o de Declara��es das vari�veis
    valor1, valor2: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreva("Digite o primeiro valor: ")
    Leia(valor1)
    Escreva("Digite o segundo valor: ")
    Leia(valor2)

    Se valor1 < valor2 Ent�o
        Escreva("Os valores em ordem crescente s�o: ", valor1, " e ", valor2)
    Sen�o
        Escreva("Os valores em ordem crescente s�o: ", valor2, " e ", valor1)
    FimSe
FimAlgoritmo