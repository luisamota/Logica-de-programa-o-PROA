Algoritmo "4.34 - estoque"
// Disciplina   : [Linguagem e Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : Calcula a quantidade média do estoque e decide se é necessário comprar mais produtos ou não.
// Autor(a)    : Maria Luisa Mota
// Data atual  : 21/04/2026
Var
// Seção de Declarações das variáveis
qtdAtual, qtdMax, qtdMin, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite a quantidade atual: ")
leia(qtdAtual)

Escreval("Digite a quantidade máxima: ")
leia(qtdMax)

Escreval("Digite a quantidade mínima: ")
leia(qtdMin)

media <- (qtdMax + qtdMin) / 2

Escreval("Quantidade média: ", media:0:2)

se (qtdAtual >= media) entao
   Escreval("Não efetuar compra")
senao
   Escreval("Efetuar compra")
fimse





Fimalgoritmo