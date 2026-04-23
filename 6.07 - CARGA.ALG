Algoritmo "6.07 - carga"
// Disciplina   : [Linguagem e Lógica de Programação com VisualG]
// Professor    : Jailson
// Descrição    : Classifica carga do servidor
// Autor(a)     : Maria Luisa Mota
// Data atual   : 21/04/2026

Var
carga: real

Inicio

Escreval("Digite a carga (%): ")
leia(carga)

se (carga <= 40) entao
   Escreval("Ocioso")
senao
   se (carga <= 70) entao
      Escreval("Estável")
   senao
      se (carga <= 90) entao
         Escreval("Atenção")
      senao
         Escreval("Crítico - escalar novo nó")
      fimse
   fimse
fimse

Fimalgoritmo