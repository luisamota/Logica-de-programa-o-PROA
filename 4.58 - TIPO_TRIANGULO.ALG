Algoritmo "4.58 - tipo_triangulo"
// Disciplina   : [Linguagem e Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : Identifica o tipo de triângulo
// Autor(a)    : Maria Luisa Mota
// Data atual  : 21/04/2026

Var
// Seção de Declarações das variáveis
a, b, c: real

Inicio
// Seção de Comandos

Escreval("Digite os três lados: ")
leia(a, b, c)

se (a = b) e (b = c) entao
   Escreval("Triângulo Equilátero")
senao
   se (a = b) ou (a = c) ou (b = c) entao
      Escreval("Triângulo Isósceles")
   senao
      Escreval("Triângulo Escaleno")
   fimse
fimse

Fimalgoritmo