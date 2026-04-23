Algoritmo "percentualDeReajuste"
// Disciplina   : [Linguagem e Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : le o salário mensal atual de um funcionário e o percentual de reajuste.
//Calcular e escrever o valor do novo salário.
// Autor(a)    : Maria Luisa Mota
// Data atual  : 06/04/2026
Var
// Seção de Declarações das variáveis 
salario, percentual, resultado: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Calcular o novo salario com percentual de reajuste")
escreval("Informe o salario atual: ")
leia(salario)
resultado <- salario  / 100
escreval("Informe o percentual de reajuste: ")
leia(percentual)
resultado <- (resultado * percentual) + salario
escreval("O salario reajustado é: ", resultado)

Fimalgoritmo