Algoritmo "5.13 - potencia"
// Disciplina   : [Linguagem e Lógica de Programação com VisualG]
// Professor    : Jailson
// Descrição    : Calcula potência elétrica e classifica
// Autor(a)     : Maria Luisa Mota
// Data atual   : 21/04/2026

Var
tensao, corrente, potencia: real

Inicio

Escreval("Digite a tensão (V): ")
leia(tensao)

Escreval("Digite a corrente (I): ")
leia(corrente)

potencia <- tensao * corrente

se (potencia > 1000) entao
   Escreval("Equipamento de alta potência")
senao
   Escreval("Equipamento de baixa potência")
fimse

Fimalgoritmo