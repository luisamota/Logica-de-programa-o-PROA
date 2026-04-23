Algoritmo "5.11 - frequencia"
// Disciplina   : [Linguagem e Lógica de Programação com VisualG]
// Professor    : Jailson
// Descrição    : Verifica reprovação por faltas
// Autor(a)     : Maria Luisa Mota
// Data atual   : 21/04/2026

Var
faltas: inteiro

Inicio

Escreval("Digite o número de faltas: ")
leia(faltas)

se (faltas > 15) entao
   Escreval("Reprovado por faltas")
senao
   Escreval("Frequência dentro do limite")
fimse

Fimalgoritmo