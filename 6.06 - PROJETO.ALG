Algoritmo "6.06 - projeto"
// Disciplina   : [Linguagem e Lógica de Programação com VisualG]
// Professor    : Jailson
// Descrição    : Classifica projeto por linhas de código
// Autor(a)     : Maria Luisa Mota
// Data atual   : 21/04/2026

Var
linhas: inteiro

Inicio

Escreval("Digite a quantidade de linhas: ")
leia(linhas)

se (linhas < 1000) entao
   Escreval("Pequeno porte")
senao
   se (linhas <= 5000) entao
      Escreval("Médio porte")
   senao
      Escreval("Grande porte")
   fimse
fimse

Fimalgoritmo