Algoritmo "4.38 - ordem3"
// Disciplina   : [Linguagem e Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : Lê 3 valores e mostra em ordem crescente
// Autor(a)    : Maria Luisa Mota
// Data atual  : 21/04/2026
Var
// Seção de Declarações das variáveis
a, b, c: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

Escreval("Digite três valores: ")
leia(a, b, c)

// vários testes de ordem
se (a < b) e (a < c) entao
   se (b < c) entao
      escreval(a, " ", b, " ", c)
   senao
      escreval(a, " ", c, " ", b)
   fimse
senao
   se (b < a) e (b < c) entao
      se (a < c) entao
         escreval(b, " ", a, " ", c)
      senao
         escreval(b, " ", c, " ", a)
      fimse
   senao
      se (a < b) entao
         escreval(c, " ", a, " ", b)
      senao
         escreval(c, " ", b, " ", a)
      fimse
   fimse
fimse

Fimalgoritmo