Algoritmo "5.1.1 - quadroEgraos"
// Disciplina  : [Linguagem e Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   :
// Autor(a)    : Maria Luisa Mota
// Data atual  : 01/04/2026
Var
   // Seção de Declarações das variáveis
   quadro:inteiro
   soma:real
   grao:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   grao <- 1
   quadro <- 1
   repita
      soma <- soma + grao
      grao <- grao*2
      quadro <- quadro + 1
   ate quadro > 64
   escreval("quadro", quadro, " soma", soma)


Fimalgoritmo