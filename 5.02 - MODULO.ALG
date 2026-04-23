Algoritmo "5.02 - modulo"
// Disciplina   : [Linguagem e Lógica de Programação com VisualG]
// Professor    : Jailson
// Descrição    : Converte número negativo em positivo
// Autor(a)     : Maria Luisa Mota
// Data atual   : 21/04/2026

Var
num: inteiro

Inicio

Escreval("Digite um número: ")
leia(num)

se (num < 0) entao
   num <- num * (-1)
fimse

Escreval("Resultado: ", num)

Fimalgoritmo