Algoritmo "4.33 - saldo"
// Disciplina   : [Linguagem e Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : Calcula o saldo atual de uma conta e informa se está positivo ou negativo.
// Autor(a)    : Maria Luisa Mota
// Data atual  : 21/04/2026
Var
// Seção de Declarações das variáveis
saldo, debito, credito, saldoAtual: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite o número da conta: ")
leia(conta)

Escreval("Digite o saldo: ")
leia(saldo)

Escreval("Digite o débito: ")
leia(debito)

Escreval("Digite o crédito: ")
leia(credito)

saldoAtual <- saldo - debito + credito

Escreval("Saldo atual: ", saldoAtual:0:2)

se (saldoAtual >= 0) entao
   Escreval("Saldo Positivo")
senao
   Escreval("Saldo Negativo")
fimse



Fimalgoritmo