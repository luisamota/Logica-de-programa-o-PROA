Algoritmo "6.08 - triangulo_lados"
// Disciplina   : [Linguagem e Lógica de Programação com VisualG]
// Professor    : Jailson
// Descrição    : Classifica triângulo pelos lados
// Autor(a)     : Maria Luisa Mota
// Data atual   : 21/04/2026

Var
a, b, c: real

Inicio

Escreval("Digite os três lados: ")
leia(a, b, c)

se (a = b) e (b = c) entao
   Escreval("Equilátero")
senao
   se (a = b) ou (a = c) ou (b = c) entao
      Escreval("Isósceles")
   senao
      Escreval("Escaleno")
   fimse
fimse

Fimalgoritmo