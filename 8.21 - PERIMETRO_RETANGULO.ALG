Algoritmo "8.21 - perimetro_retangulo"
// Disciplina   : [Linguagem e Lógica de Programação com VisualG]
// Professor    : Jailson
// Descrição    : Calcula o perímetro de um retângulo
// Autor(a)     : Maria Luisa Mota
// Data atual   : 21/04/2026

Var
largura, altura, perimetro: real

Inicio

Escreval("Digite a largura: ")
leia(largura)

Escreval("Digite a altura: ")
leia(altura)

perimetro <- 2 * (largura + altura)

Escreval("Perímetro: ", perimetro:0:2)

Fimalgoritmo