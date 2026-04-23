Algoritmo "4.59 - triangulo_angulos"
// Disciplina   : [Linguagem e Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : Classifica o triângulo pelos ângulos
// Autor(a)    : Maria Luisa Mota
// Data atual  : 21/04/2026

Var
// Seção de Declarações das variáveis
a, b, c: real

Inicio
// Seção de Comandos

Escreval("Digite os três ângulos: ")
leia(a, b, c)

se (a = 90) ou (b = 90) ou (c = 90) entao
   Escreval("Triângulo Retângulo")
senao
   se (a > 90) ou (b > 90) ou (c > 90) entao
      Escreval("Triângulo Obtusângulo")
   senao
      Escreval("Triângulo Acutângulo")
   fimse
fimse

Fimalgoritmo