Algoritmo "5.14 - diferenca"
// Disciplina   : [Linguagem e Lógica de Programação com VisualG]
// Professor    : Jailson
// Descrição    : Calcula a diferença absoluta entre dois valores
// Autor(a)     : Maria Luisa Mota
// Data atual   : 21/04/2026

Var
a, b, resultado: inteiro

Inicio

Escreval("Digite o valor A: ")
leia(a)

Escreval("Digite o valor B: ")
leia(b)

se (a > b) entao
   resultado <- a - b
senao
   resultado <- b - a
fimse

Escreval("Diferença: ", resultado)

Fimalgoritmo