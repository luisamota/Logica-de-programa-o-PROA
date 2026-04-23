Algoritmo "4.39 - triangulo"
// Disciplina   : [Linguagem e Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : Verifica se 3 lados conseguem formar um triângulo.
// Autor(a)    : Maria Luisa Mota
// Data atual  : 21/04/2026
Var
// Seção de Declarações das variáveis
a, b, c: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

Escreval("Digite os três lados: ")
leia(a, b, c)

se (a < b + c) e (b < a + c) e (c < a + b) entao
   escreval("Forma um triângulo")
senao
   escreval("Não forma um triângulo")
fimse


Fimalgoritmo