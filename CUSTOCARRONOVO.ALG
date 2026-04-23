Algoritmo "custoCarroNovo"
// Disciplina  : [Linguagem e Lógica de Programação com visualG]
// Professor   : Jailson
// Descrição   : calcula o custo final de um carro novo, usando valor de fabrica
// percentual do distribuidor e impostos.
// Autor(a)    : Maria Luisa Mota
// Data atual  : 06/04/2026
Var
   // Seção de Declarações das variáveis
   custoFabrica, distribuidor, impostos, custoFinal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   impostos <- 45
   distribuidor <- 28

   Escreval("Calculo de valor final de um carro novo")
   escreval("Informe o custo de fabrica: ")
   leia(custoFabrica)

   impostos <- (custoFabrica / 100) * impostos
   distribuidor <- (custoFabrica / 100) * distribuidor


   custoFinal <- custoFabrica + impostos + distribuidor

   Escreval("Custo final do carro: ", custoFinal)

Fimalgoritmo