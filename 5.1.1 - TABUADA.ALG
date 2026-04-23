Algoritmo "5.1.1 - tabuada"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : tabuada de multiplicar (de 1 até 10) um numero qualquer
// Autor(a)    :  Maria Luisa Mota Santos
// Data atual  : 30/03/2026
Var
   // Seção de Declarações das variáveis
   numero: inteiro
   multiplicador: inteiro
   resultado: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Tabuada")
   escreval("Digite o numero desejado: ")
   leia(numero)
   
   multiplicador <- 1
   enquanto multiplicador <= 10 faça
   resultado <- numero * multiplicador
   escreval(numero,"x",multiplicador, "=", resultado)
   multiplicador <- multiplicador+1
   fimenquanto


Fimalgoritmo