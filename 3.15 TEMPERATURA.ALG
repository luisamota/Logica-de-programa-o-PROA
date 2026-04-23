Algoritmo "3.15 Temperatura"
// Disciplina  : [Linguagem e Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : le a temperatura em Fahrenheit, calcular e escrever o valor
//correspondente em Celsius
// Autor(a)    : Maria Luisa Mota
// Data atual  : 13/04/2026
Var
// Seção de Declarações das variáveis 
F, C: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("Fahrenheit para Celsius")
 escreval("Informe o valor da temperatura em Fahrenheit: ")
 leia(F)
 C <- (F - 32) * 5/9
 escreval("A temperatura em Celsius é: ", C)

Fimalgoritmo