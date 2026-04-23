Algoritmo "5.1.1 - somNumerosPares"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   :  Soma dos numeros pares
// Autor(a)    :  Maria Luisa Mota Santos
// Data atual  : 30/03/2026
Var
// Seção de Declarações das variáveis
contador: inteiro
soma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
contador <- 1
enquanto contador < 501 faça
         se (contador mod 2 = 0) entao
            soma <- soma + contador
         fimse
         contador <- contador+1
fimenquanto

escreval("O valor da soma dos números pares de 1 a 500 é: ", soma)


Fimalgoritmo