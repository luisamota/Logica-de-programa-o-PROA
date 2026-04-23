Algoritmo "4.34 - somaMaiores"
// Disciplina   : [Linguagem e Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : Lê 3 valores e soma apenas os dois maiores, ignorando o menor.
// Autor(a)    : Maria Luisa Mota
// Data atual  : 21/04/2026
Var
// Seção de Declarações das variáveis
a, b, c, soma: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

Escreval("Digite três valores: ")
leia(a, b, c)

se (a < b) e (a < c) entao
   soma <- b + c
senao
   se (b < a) e (b < c) entao
      soma <- a + c
   senao
      soma <- a + b
   fimse
fimse

Escreval("Soma dos dois maiores: ", soma)

Fimalgoritmo