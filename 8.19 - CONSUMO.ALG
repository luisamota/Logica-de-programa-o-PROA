Algoritmo "8.19 - consumo"
// Disciplina   : [Linguagem e Lógica de Programação com VisualG]
// Professor    : Jailson
// Descrição    : Calcula consumo médio de combustível
// Autor(a)     : Maria Luisa Mota
// Data atual   : 21/04/2026

Var
distancia, combustivel, consumo: real

Inicio

Escreval("Digite a distância (km): ")
leia(distancia)

Escreval("Digite o combustível gasto (L): ")
leia(combustivel)

consumo <- distancia / combustivel

Escreval("Consumo médio: ", consumo:0:2, " km/L")

Fimalgoritmo