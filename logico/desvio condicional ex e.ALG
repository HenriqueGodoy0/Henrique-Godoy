Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Fernanda
// Descri��o   : Desvio condicional composto
// Autor(a)    : Henrique Jose Godoy
// Data atual  : 10/12/2024
Var
// Se��o de Declara��es das vari�veis
    anoAtual, anoNascimento, idade: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

 Escreva("Digite o ano atual: ")
    Leia(anoAtual)
    Escreva("Digite o ano de nascimento: ")
    Leia(anoNascimento)

    idade <- anoAtual - anoNascimento

    Se idade >= 18 Ent�o
        Escreva("Voc� pode votar este ano!")
    Sen�o
        Escreva("Voc� n�o pode votar este ano!")
    FimSe
FimAlgoritmo