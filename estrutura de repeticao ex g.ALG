Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Fernanda
// Descri��o   : estrutura de repeti��o
// Autor(a)    : Henrique Jose Godoy
// Data atual  : 10/12/2024
Var
// Se��o de Declara��es das vari�veis 
num1, num2, resultado: Real
operacao, resposta :Caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Repita
        Escreva("Digite o primeiro n�mero: ")
        Leia(num1)
        Escreva("Digite o segundo n�mero: ")
        Leia(num2)
        Escreva("Digite a opera��o (+, -, *, /): ")
        Leia(operacao)
        Se operacao = "+" Ent�o
            resultado <- num1 + num2
        Sen�o
            Se operacao = "-" Ent�o
                resultado <- num1 - num2
            Sen�o
                Se operacao = "*" Ent�o
                    resultado <- num1 * num2
                Sen�o
                    Se operacao = "/" Ent�o
                        Se num2 <> 0 Ent�o
                            resultado <- num1 / num2
                        Sen�o
                            Escreva("Erro: Divis�o por zero n�o permitida!\n")
                            Continue
                        FimSe
                    Sen�o
                        Escreva("Opera��o inv�lida!\n")
                        Continue
                    FimSe
                FimSe
            FimSe
        FimSe
        Escreva("O resultado da opera��o ", num1, " ", operacao, " ", num2, " �: ", resultado:4:2, "\n")
        Escreva("Novo c�lculo? (s/n): ")
        Leia(resposta)

    At� resposta = "n" Ou resposta = "N"

    Escreva("Programa encerrado. At� a pr�xima!")
FimAlgoritmo