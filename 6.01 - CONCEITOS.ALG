Algoritmo "6.01 - conceitos"
// Disciplina   : [Linguagem e Lógica de Programação com VisualG]
// Professor    : Jailson
// Descrição    : Classifica nota em conceitos
// Autor(a)     : Maria Luisa Mota
// Data atual   : 21/04/2026

Var
nota: real

Inicio

Escreval("Digite a nota final: ")
leia(nota)

se (nota >= 9) entao
   Escreval("Conceito A")
senao
   se (nota >= 7.5) entao
      Escreval("Conceito B")
   senao
      se (nota >= 6) entao
         Escreval("Conceito C")
      senao
         Escreval("Conceito D")
      fimse
   fimse
fimse

Fimalgoritmo