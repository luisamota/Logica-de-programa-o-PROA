Algoritmo "4.52 - peso_ideal"
// Disciplina   : [Linguagem e Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : Calcula peso ideal com base no sexo e altura
// Autor(a)    : Maria Luisa Mota
// Data atual  : 21/04/2026

Var
// Seção de Declarações das variáveis
altura: real
sexo: inteiro
pesoIdeal: real

Inicio
// Seção de Comandos

Escreval("Digite a altura: ")
leia(altura)

Escreval("Digite o sexo (1-feminino / 2-masculino): ")
leia(sexo)

se (sexo = 2) entao
   pesoIdeal <- (72.7 * altura) - 58
senao
   pesoIdeal <- (62.1 * altura) - 44.7
fimse

Escreval("Peso ideal: ", pesoIdeal:0:2)

Fimalgoritmo