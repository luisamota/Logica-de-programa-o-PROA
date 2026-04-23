Algoritmo "6.05 - desconto_setor"
// Disciplina   : [Linguagem e Lógica de Programação com VisualG]
// Professor    : Jailson
// Descrição    : Aplica desconto conforme setor
// Autor(a)     : Maria Luisa Mota
// Data atual   : 21/04/2026

Var
codigo: inteiro
valor, novoValor: real

Inicio

Escreval("Digite o valor do produto: ")
leia(valor)

Escreval("Digite o código do setor: ")
leia(codigo)

se (codigo = 1) entao
   novoValor <- valor * 0.9
senao
   se (codigo = 2) entao
      novoValor <- valor * 0.8
   senao
      se (codigo = 3) entao
         novoValor <- valor * 0.85
      senao
         novoValor <- valor
      fimse
   fimse
fimse

Escreval("Valor final: R$ ", novoValor:0:2)

Fimalgoritmo