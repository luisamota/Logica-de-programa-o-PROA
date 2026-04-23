Algoritmo "7.07 - portas_range"
// Disciplina   : [Linguagem e Lógica de Programação com VisualG]
// Professor    : Jailson
// Descrição    : Classifica portas TCP/UDP
// Autor(a)     : Maria Luisa Mota
// Data atual   : 21/04/2026

Var
porta: inteiro

Inicio

Escreval("Digite a porta: ")
leia(porta)

se (porta < 0) ou (porta > 65535) entao
   Escreval("Porta Inválida")
senao
   se (porta <= 1023) entao
      Escreval("Portas Conhecidas")
   senao
      se (porta <= 49151) entao
         Escreval("Portas Registradas")
      senao
         Escreval("Portas Dinâmicas")
      fimse
   fimse
fimse

Fimalgoritmo