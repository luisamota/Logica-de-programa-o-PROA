Algoritmo "7.01 - aprovacao_rigorosa"
// Disciplina   : [Linguagem e Lógica de Programação com VisualG]
// Professor    : Jailson
// Descrição    : Avalia aprovação com base em média e faltas
// Autor(a)     : Maria Luisa Mota
// Data atual   : 21/04/2026

Var
n1, n2, n3, media: real
faltas: inteiro

Inicio

Escreval("Digite as 3 notas: ")
leia(n1, n2, n3)

Escreval("Digite o número de faltas: ")
leia(faltas)

media <- (n1 + n2 + n3) / 3

se (media >= 6) e (faltas < 15) entao
   Escreval("Aprovado Direto")
senao
   se (media >= 4) e (faltas < 15) entao
      Escreval("Recuperação")
   senao
      Escreval("Reprovado")
   fimse
fimse

Fimalgoritmo