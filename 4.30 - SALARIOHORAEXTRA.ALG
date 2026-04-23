Algoritmo "4.30 - salarioHoraExtra"
// Disciplina   : [Linguagem e Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : Calcula o salário mensal considerando horas extras (acréscimo de 50%)
// Autor(a)    : Maria Luisa Mota
// Data atual  : 21/04/2026
Var
// Seção de Declarações das variáveis
horasMes: inteiro
valorHora, salario: real
horasExtras: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite o total de horas trabalhadas no mês: ")
leia(horasMes)

Escreval("Digite o valor da hora: ")
leia(valorHora)

se (horasMes > 160) entao
   horasExtras <- horasMes - 160
   salario <- (160 * valorHora) + (horasExtras * valorHora * 1.5)
senao
   salario <- horasMes * valorHora
fimse

Escreval("Salário total: R$ ", salario:0:2)


Fimalgoritmo