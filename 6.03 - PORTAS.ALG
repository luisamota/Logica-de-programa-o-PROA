Algoritmo "6.03 - portas"
// Disciplina   : [Linguagem e Lógica de Programação com VisualG]
// Professor    : Jailson
// Descrição    : Identifica serviço pela porta
// Autor(a)     : Maria Luisa Mota
// Data atual   : 21/04/2026

Var
porta: inteiro

Inicio

Escreval("Digite a porta: ")
leia(porta)

se (porta = 80) entao
   Escreval("HTTP")
senao
   se (porta = 443) entao
      Escreval("HTTPS")
   senao
      se (porta = 22) entao
         Escreval("SSH")
      senao
         Escreval("Serviço desconhecido ou não padrão")
      fimse
   fimse
fimse

Fimalgoritmo