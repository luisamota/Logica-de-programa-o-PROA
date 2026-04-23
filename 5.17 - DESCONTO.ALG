Algoritmo "5.17 - desconto"
// Disciplina   : [Linguagem e Lógica de Programação com VisualG]
// Professor    : Jailson
// Descrição    : Aplica desconto em compras acima de R$200
// Autor(a)     : Maria Luisa Mota
// Data atual   : 21/04/2026

Var
valor, novoValor: real

Inicio

Escreval("Digite o valor da compra: ")
leia(valor)

se (valor > 200) entao
   novoValor <- valor - (valor * 0.10)
   Escreval("Valor com desconto: R$ ", novoValor:0:2)
senao
   Escreval("Valor sem desconto: R$ ", valor:0:2)
fimse

Fimalgoritmo