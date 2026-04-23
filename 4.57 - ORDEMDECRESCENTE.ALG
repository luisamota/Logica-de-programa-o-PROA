Algoritmo "4.57 - ordem_decrescente"
// Disciplina   : [Linguagem e Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : Mostra três valores em ordem decrescente
// Autor(a)    : Maria Luisa Mota
// Data atual  : 21/04/2026

Var
// Seção de Declarações das variáveis
a, b, c: real

Inicio
// Seção de Comandos

Escreval("Digite três valores: ")
leia(a, b, c)

se (a > b) e (a > c) entao
   se (b > c) entao
      Escreval(a, " ", b, " ", c)
   senao
      Escreval(a, " ", c, " ", b)
   fimse
senao
   se (b > a) e (b > c) entao
      se (a > c) entao
         Escreval(b, " ", a, " ", c)
      senao
         Escreval(b, " ", c, " ", a)
      fimse
   senao
      se (a > b) entao
         Escreval(c, " ", a, " ", b)
      senao
         Escreval(c, " ", b, " ", a)
      fimse
   fimse
fimse

Fimalgoritmo