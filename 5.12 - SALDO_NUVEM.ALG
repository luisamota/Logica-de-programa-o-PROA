Algoritmo "5.12 - saldo_nuvem"
// Disciplina   : [Linguagem e Lógica de Programação com VisualG]
// Professor    : Jailson
// Descrição    : Verifica status da conta na nuvem
// Autor(a)     : Maria Luisa Mota
// Data atual   : 21/04/2026

Var
saldo: real

Inicio

Escreval("Digite o saldo de créditos: ")
leia(saldo)

se (saldo < 0) entao
   Escreval("Serviços suspensos")
senao
   Escreval("Serviços ativos")
fimse

Fimalgoritmo