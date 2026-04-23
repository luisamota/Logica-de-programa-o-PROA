Algoritmo "7.08 - frete"
// Disciplina   : [Linguagem e Lógica de Programação com VisualG]
// Professor    : Jailson
// Descrição    : Define frete grátis ou cobrado
// Autor(a)     : Maria Luisa Mota
// Data atual   : 21/04/2026

Var
valor: real
categoria: inteiro

Inicio

Escreval("Digite o valor da compra: ")
leia(valor)

Escreval("Digite a categoria (1-VIP, 2-Comum): ")
leia(categoria)

se (categoria = 1) ou ((categoria = 2) e (valor > 250)) entao
   Escreval("Frete Grátis")
senao
   Escreval("Frete Cobrado")
fimse

Fimalgoritmo