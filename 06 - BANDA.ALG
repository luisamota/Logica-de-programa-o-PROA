Algoritmo "06 - banda"
// Disciplina   : [Linguagem e Lógica de Programação com VisualG]
// Professor    : Jailson
// Descrição    : Calcula taxa por excesso de tráfego
// Autor(a)     : Maria Luisa Mota
// Data atual   : 21/04/2026

Var
gb, excedente, taxa: real

Inicio

Escreval("Digite o tráfego (GB): ")
leia(gb)

se (gb > 100) entao
   excedente <- gb - 100
   taxa <- excedente * 5
   Escreval("Taxa adicional: R$ ", taxa:0:2)
fimse

Fimalgoritmo