Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Fernanda
// Descri��o   : Desvio condicional composto
// Autor(a)    : Henrique Jose Godoy
// Data atual  : 10/12/2024
Var
// Se��o de Declara��es das vari�veis
 horasTrabalhadas, salarioPorHora, salarioBase, salarioTotal, horasExtras: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

 Escreva("Digite o n�mero de horas trabalhadas no m�s: ")
    Leia(horasTrabalhadas)
    Escreva("Digite o valor do sal�rio por hora: ")
    Leia(salarioPorHora)

    salarioBase <- 40 * salarioPorHora * 4

    Se horasTrabalhadas > 160 Ent�o
        horasExtras <- horasTrabalhadas - 160
        salarioTotal <- salarioBase + (horasExtras * salarioPorHora * 1.5)
    Sen�o
        salarioTotal <- salarioBase
    FimSe
    Escreva("O sal�rio total do funcion�rio �: R$ ", salarioTotal:4:2)
FimAlgoritmo