Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Fernanda
// Descri��o   : Estrutura de selecao multipla
// Autor(a)    : Henrique Jose Godoy
// Data atual  : 10/12/2024
Var
// Se��o de Declara��es das vari�veis
dia, mes: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

 Escreva("Digite o dia do seu nascimento: ")
    Leia(dia)
    Escreva("Digite o m�s do seu nascimento (1 a 12): ")
    Leia(mes)

    // Determinar o signo com base no dia e no m�s
    Se mes = 3 Ent�o
        Se dia >= 21 Ent�o
            Escreva("Seu signo � �ries.")
        Sen�o
            Escreva("Seu signo � Peixes.")
        FimSe
    Sen�o
    Se mes = 4 Ent�o
        Se dia <= 20 Ent�o
            Escreva("Seu signo � �ries.")
        Sen�o
            Escreva("Seu signo � Touro.")
        FimSe
    Sen�o
    Se mes = 5 Ent�o
        Se dia <= 20 Ent�o
            Escreva("Seu signo � Touro.")
        Sen�o
            Escreva("Seu signo � G�meos.")
        FimSe
    Sen�o
    Se mes = 6 Ent�o
        Se dia <= 20 Ent�o
            Escreva("Seu signo � G�meos.")
        Sen�o
            Escreva("Seu signo � C�ncer.")
        FimSe
    Sen�o
    Se mes = 7 Ent�o
        Se dia <= 22 Ent�o
            Escreva("Seu signo � C�ncer.")
        Sen�o
            Escreva("Seu signo � Le�o.")
        FimSe
    Sen�o
    Se mes = 8 Ent�o
        Se dia <= 22 Ent�o
            Escreva("Seu signo � Le�o.")
        Sen�o
            Escreva("Seu signo � Virgem.")
        FimSe
    Sen�o
    Se mes = 9 Ent�o
        Se dia <= 22 Ent�o
            Escreva("Seu signo � Virgem.")
        Sen�o
            Escreva("Seu signo � Libra.")
        FimSe
    Sen�o
    Se mes = 10 Ent�o
        Se dia <= 22 Ent�o
            Escreva("Seu signo � Libra.")
        Sen�o
            Escreva("Seu signo � Escorpi�o.")
        FimSe
    Sen�o
    Se mes = 11 Ent�o
        Se dia <= 21 Ent�o
            Escreva("Seu signo � Escorpi�o.")
        Sen�o
            Escreva("Seu signo � Sagit�rio.")
        FimSe
    Sen�o
    Se mes = 12 Ent�o
        Se dia <= 21 Ent�o
            Escreva("Seu signo � Sagit�rio.")
        Sen�o
            Escreva("Seu signo � Capric�rnio.")
        FimSe
    Sen�o
    Se mes = 1 Ent�o
        Se dia <= 20 Ent�o
            Escreva("Seu signo � Capric�rnio.")
        Sen�o
            Escreva("Seu signo � Aqu�rio.")
        FimSe
    Sen�o
    Se mes = 2 Ent�o
        Se dia <= 18 Ent�o
            Escreva("Seu signo � Aqu�rio.")
        Sen�o
            Escreva("Seu signo � Peixes.")
        FimSe
    FimSe
FimAlgoritmo