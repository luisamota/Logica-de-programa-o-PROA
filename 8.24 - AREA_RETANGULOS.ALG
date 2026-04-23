Algoritmo "8.24 - area_retangulos"
// Disciplina   : [Linguagem e Lógica de Programação com VisualG]
// Professor    : Jailson
// Descrição    : Soma área de dois retângulos
// Autor(a)     : Maria Luisa Mota
// Data atual   : 21/04/2026

Var
b1, a1, b2, a2, areaTotal: real

Inicio

Escreval("Digite base e altura do primeiro retângulo: ")
leia(b1, a1)

Escreval("Digite base e altura do segundo retângulo: ")
leia(b2, a2)

areaTotal <- (b1 * a1) + (b2 * a2)

Escreval("Área total: ", areaTotal:0:2)

Fimalgoritmo