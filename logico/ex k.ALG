Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Fernanda
// Descri��o   : Desvio condicional composto
// Autor(a)    : Henrique Jose Godoy
// Data atual  : 10/12/2024
Var
// Se��o de Declara��es das vari�veis
salarioFixo, valorVendas, comissao, salarioTotal: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

 Escreva("Digite o sal�rio fixo do vendedor: R$ ")
    Leia(salarioFixo)
    Escreva("Digite o valor das vendas efetuadas: R$ ")
    Leia(valorVendas)
    
    comissao <- 0

    Se valorVendas <= 1500 Ent�o
        comissao <- valorVendas * 0.03
    Sen�o
        comissao <- 1500 * 0.03
        comissao <- comissao + (valorVendas - 1500) * 0.05
    FimSe
    salarioTotal <- salarioFixo + comissao
    Escreva("O sal�rio total do vendedor �: R$ ", salarioTotal:4:2)
FimAlgoritmo