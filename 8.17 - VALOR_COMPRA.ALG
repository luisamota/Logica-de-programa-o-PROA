Algoritmo "8.17 - valor_compra"
// Disciplina   : [Linguagem e Lógica de Programação com VisualG]
// Professor    : Jailson
// Descrição    : Calcula o valor total de uma compra
// Autor(a)     : Maria Luisa Mota
// Data atual   : 21/04/2026

Var
preco, total: real
quantidade: inteiro

Inicio

Escreval("Digite o preço do produto: ")
leia(preco)

Escreval("Digite a quantidade: ")
leia(quantidade)

total <- preco * quantidade

Escreval("Valor total: R$ ", total:0:2)

Fimalgoritmo