Algoritmo "Exercicio01Para"
// Disciplina  : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Apresentar os quadrados dos números inteiros de 15 a 200.
// Autor(a)    : Maria Luisa Mota
// Data atual  : 01/04/2026
Var
   // Seção de Declarações das variáveis
   contadora: inteiro
   resultado: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para contadora de 15 até 200 passo 1 faça
      resultado <- contadora ^ 2
      Escreval("O quadrado do número : ", contadora, " é ", resultado)
   fimpara

Fimalgoritmo