Algoritmo "4.40 - futebol"
// Disciplina   : [Linguagem e Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : Verifica se 3 lados conseguem formar um triângulo.
// Autor(a)    : Maria Luisa Mota
// Data atual  : 21/04/2026
Var
// Seção de Declarações das variáveis
time1, time2: caractere
gols1, gols2: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

Escreval("Digite o nome do time 1: ")
leia(time1)

Escreval("Digite o número de gols do time 1: ")
leia(gols1)

Escreval("Digite o nome do time 2: ")
leia(time2)

Escreval("Digite o número de gols do time 2: ")
leia(gols2)

se (gols1 > gols2) entao
   escreval("Vencedor: ", time1)
senao
   se (gols2 > gols1) entao
      escreval("Vencedor: ", time2)
   senao
      escreval("EMPATE")
   fimse
fimse


Fimalgoritmo