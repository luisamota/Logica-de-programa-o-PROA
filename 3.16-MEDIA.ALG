Algoritmo "3.16-Media"
// Disciplina  : [Linguagem e Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : leia três notas de um aluno, calcule e escreva a média final deste aluno.
//Considerar que a média é ponderada e que o peso das notas é 2, 3 e 5.
// Autor(a)    : Maria Luisa Mota
// Data atual  : 13/04/2026
Var
// Seção de Declarações das variáveis
media, n1, n2, n3: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
 escreval("Média das notas")
 escreval("Informe a nota da primeira avaliação:")
 leia(n1)
  escreval("Informe a nota da segunda avaliação:")
 leia(n2)
  escreval("Informe a nota da terceira avaliação:")
 leia(n3)
 media <- (n1 * 2 + n2 * 3 + n3 * 5)/ 10
 escreval("A média das notas é: ", media)

Fimalgoritmo