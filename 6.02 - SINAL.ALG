Algoritmo "6.02 - sinal"
// Disciplina   : [Linguagem e Lógica de Programação com VisualG]
// Professor    : Jailson
// Descrição    : Identifica se número é positivo, negativo ou zero
// Autor(a)     : Maria Luisa Mota
// Data atual   : 21/04/2026

Var
num: inteiro

Inicio

Escreval("Digite um número: ")
leia(num)

se (num > 0) entao
   Escreval("Positivo")
senao
   se (num < 0) entao
      Escreval("Negativo")
   senao
      Escreval("Zero")
   fimse
fimse

Fimalgoritmo