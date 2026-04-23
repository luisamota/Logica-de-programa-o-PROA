Algoritmo "7.09 - triangulo_valido"
// Disciplina   : [Linguagem e Lógica de Programação com VisualG]
// Professor    : Jailson
// Descrição    : Verifica se forma um triângulo
// Autor(a)     : Maria Luisa Mota
// Data atual   : 21/04/2026

Var
a, b, c: real

Inicio

Escreval("Digite os três lados: ")
leia(a, b, c)

se (a < b + c) e (b < a + c) e (c < a + b) entao
   Escreval("Forma um triângulo")
senao
   Escreval("Não forma um triângulo")
fimse

Fimalgoritmo