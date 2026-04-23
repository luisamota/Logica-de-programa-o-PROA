Algoritmo "salarioFinalVendedor"
// Disciplina  : [Linguagem e Lógica de Programação com visualG]
// Professor   : Jailson
// Descrição   : calcula o salario final de um vendedor, usando salario fixo
// comissao fixa e 5% do valor das vendas.
// Autor(a)    : Maria Luisa Mota
// Data atual  : 06/04/2026
Var
   // Seção de Declarações das variáveis
   salarioFixo, comissao, qntCarros, valorVendas, bonusVendas, salarioFinal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   bonusVendas <- 5


   Escreval("Calculo de salário final de vendedor")
   escreval("Informe o valor do salario: ")
   leia(salarioFixo)
   escreval("Informe a quantidade de carros vendidos: ")
   leia(qntCarros)
   escreval("Informe o valor total das vendas: ")
   leia(valorVendas)
   escreval("Informe o valor da comissão por carro vendido: ")
   leia(comissao)

   salarioFinal <- salarioFixo + (qntCarros * comissao) + (valorVendas * bonusVendas / 100)

   Escreval("Salario final: ", salarioFinal)


Fimalgoritmo