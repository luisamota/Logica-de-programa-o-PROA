Algoritmo "8.18 - desconto"
// Disciplina   : [Linguagem e Lógica de Programação com VisualG]
// Professor    : Jailson
// Descrição    : Calcula desconto e valor final
// Autor(a)     : Maria Luisa Mota
// Data atual   : 21/04/2026

Var
preco, percentual, desconto, final: real

Inicio

Escreval("Digite o preço: ")
leia(preco)

Escreval("Digite o percentual de desconto: ")
leia(percentual)

desconto <- preco * (percentual / 100)
final <- preco - desconto

Escreval("Desconto: R$ ", desconto:0:2)
Escreval("Preço final: R$ ", final:0:2)

Fimalgoritmo