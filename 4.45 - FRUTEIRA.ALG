Algoritmo "4.45 - fruteira"
// Disciplina   : [Linguagem e Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : Calcula valor da compra de frutas com desconto
// Autor(a)    : Maria Luisa Mota
// Data atual  : 21/04/2026

Var
// Seção de Declarações das variáveis
kgMorango, kgMaca: real
precoMorango, precoMaca: real
total, pesoTotal: real

Inicio
// Seção de Comandos

Escreval("Digite a quantidade de morangos (Kg): ")
leia(kgMorango)

Escreval("Digite a quantidade de maçãs (Kg): ")
leia(kgMaca)

// preço do morango
se (kgMorango <= 5) entao
   precoMorango <- 2.50
senao
   precoMorango <- 2.20
fimse

// preço da maçã
se (kgMaca <= 5) entao
   precoMaca <- 1.80
senao
   precoMaca <- 1.50
fimse

// cálculo total
total <- (kgMorango * precoMorango) + (kgMaca * precoMaca)
pesoTotal <- kgMorango + kgMaca

// desconto
se (pesoTotal > 8) ou (total > 25) entao
   total <- total - (total * 0.10)
fimse

// saída
Escreval("Valor total a pagar: R$ ", total:0:2)

Fimalgoritmo