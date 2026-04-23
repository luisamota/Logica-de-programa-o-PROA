Algoritmo "4.19 - Azulejos"
// Disciplina  : [Linguagem e Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : le as dimensoes de uma cozinha retangular e calcula qnts caixas de azulejo serao necessarias
// Autor(a)    : Maria Luisa Mota
// Data atual  : 21/04/2026
Var
// Seção de Declarações das variáveis 
altura, comprimento, largura, caixas:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Calcular qnts caixas de azulejo sao necessarias para cozinha retangular")
escreval("Informe a altura: ")
leia(altura)
escreval("Informe o largura: ")
leia(largura)
escreval("Informe o comprimento: ")
leia(comprimento)
caixas <- [2 * (largura * altura) + 2 * (comprimento * altura)] / 1.5
escreval("A quantidade de caixas necessarias é: ", caixas)

Fimalgoritmo