Algoritmo "8.22 - troca"
// Disciplina   : [Linguagem e Lógica de Programação com VisualG]
// Professor    : Jailson
// Descrição    : Troca valores entre duas variáveis
// Autor(a)     : Maria Luisa Mota
// Data atual   : 21/04/2026

Var
a, b, aux: real

Inicio

Escreval("Digite A: ")
leia(a)

Escreval("Digite B: ")
leia(b)

aux <- a
a <- b
b <- aux

Escreval("Novo A: ", a)
Escreval("Novo B: ", b)

Fimalgoritmo