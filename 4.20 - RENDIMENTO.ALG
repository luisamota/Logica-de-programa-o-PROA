Algoritmo "4.20 - Rendimento"
// Disciplina  : [Linguagem e Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : calcular o rendimento de um taxista
// Autor(a)    : Maria Luisa Mota
// Data atual  : 21/04/2026
Var
// Seção de Declarações das variáveis 
kmInicio, kmFinal, combustivelGasto, valorTotal, mediaCombustivel, lucro, valorGasolina:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Qual o Km Inicial: ")
leia(kmInicio)
Escreval("Qual o Km Final: ")
leia(kmFinal)
Escreval("Quantos litros foram gasto")
leia(combustivelGasto)

escreval("Qual o valor recebido: ")
leia(valorTotal)

//contas
mediaCombustivel <- (kmFinal - kmInicio) / combustivelGasto
valorGasolina <-  combustivelGasto * 2.90
lucro <-  valorTotal - valorGasolina

//saida
escreval("Consumo: ", mediaCombustivel:0:2, " km/l")
escreval("Lucro: R$ ", lucro:0:2)

Fimalgoritmo