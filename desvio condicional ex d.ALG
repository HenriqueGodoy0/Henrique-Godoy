Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Fernanda
// Descri��o   : Desvio condicional composto
// Autor(a)    : Henrique Jose Godoy
// Data atual  : 10/12/2024
Var
// Se��o de Declara��es das vari�veis
     nota1, nota2, media: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

 Escreva("Digite a nota da 1� avalia��o: ")
    Leia(nota1)
    Escreva("Digite a nota da 2� avalia��o: ")
    Leia(nota2)

    media <- (nota1 + nota2) / 2

    Se media >= 6 Ent�o
        Escreva("Aluno aprovado! ")
    Sen�o
        Escreva("Aluno reprovado! ")

    Escreva("A m�dia do aluno �: ", media:4:2)
FimSe
FimAlgoritmo
