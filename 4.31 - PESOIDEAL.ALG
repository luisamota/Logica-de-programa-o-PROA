Algoritmo "4.31 - pesoIdeal"
// Disciplina   : [Linguagem e Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : Identificar os erros e caclcular o pesoIdeal
// Autor(a)    : Maria Luisa Mota
// Data atual  : 21/04/2026
Var
// Seção de Declarações das variáveis
nome: caractere
sexo: caractere
altura, peso_ideal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite o nome: ")
leia(nome)

Escreval("Digite a altura: ")
leia(altura)

Escreval("Digite o sexo (M/F): ")
leia(sexo)

se (sexo = "M") entao
   peso_ideal <- (72.7 * altura) - 58
senao
   peso_ideal <- (62.1 * altura) - 44.7
fimse

Escreval("Peso ideal: ", peso_ideal:0:2)


Fimalgoritmo