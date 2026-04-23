Algoritmo "SalarioHora"
// Disciplina  : [Linguagem e Lógica de Programação com visualG]
// Professor   : Jailson
// Descrição   : Faça um algoritmo que pergunte quanto a pessoa ganha por hora (salário por hora) e o número de
//horas trabalhadas no mês. Calcule e mostre o total do seu salário no referido mês.
// Autor(a)    : Maria Luisa Mota
// Data atual  : 25/03/2026
Var
// Seção de Declarações das variáveis
valor:real
horas:inteiro
resultado:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Calculo de salario do mês")
escreval("Digite quanto você ganha por hora: ")
leia (valor)
escreval("Digite quantas horas foram trabalhadas")
leia (horas)
resultado <- horas * valor
escreval("Seu salário no referido é ", resultado)

Fimalgoritmo