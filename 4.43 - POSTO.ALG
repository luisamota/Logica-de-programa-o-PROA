Algoritmo "4.43 - posto"
// Disciplina   : [Linguagem e Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : Lê quantidade de litros tipo de combustível e calcula valor final com desconto
// Autor(a)    : Maria Luisa Mota
// Data atual  : 21/04/2026

Var
// Seção de Declarações das variáveis
litros: real
tipo: caractere
precoLitro, valor, desconto, total: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

Escreval("Digite a quantidade de litros: ")
Leia(litros)

Escreval("Digite o tipo de combustível (A para álcool, G para gasolina): ")
Leia(tipo)

Se (tipo = "A") entao
   precoLitro <- 2.90

   Se (litros <= 20) entao
      desconto <- 0.03
   senao
      desconto <- 0.05
   fimse

Senao
   precoLitro <- 3.30

   Se (litros <= 20) entao
      desconto <- 0.04
   senao
      desconto <- 0.06
   fimse
FimSe

valor <- litros * precoLitro
total <- valor - (valor * desconto)

Escreval("Valor a pagar: R$ ", total:0:2)

Fimalgoritmo