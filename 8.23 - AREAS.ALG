Algoritmo "8.23 - areas"
// Disciplina   : [Linguagem e Lógica de Programação com VisualG]
// Professor    : Jailson
// Descrição    : Compara área de quadrado e círculo
// Autor(a)     : Maria Luisa Mota
// Data atual   : 21/04/2026

Var
lado, raio, aq, ac: real

Inicio

Escreval("Digite o lado do quadrado: ")
leia(lado)

Escreval("Digite o raio do círculo: ")
leia(raio)

aq <- lado * lado
ac <- 3.14 * (raio * raio)

Escreval("Área do quadrado: ", aq:0:2)
Escreval("Área do círculo: ", ac:0:2)

se (aq > ac) entao
   Escreval("Quadrado tem maior área")
senao
   Escreval("Círculo tem maior área")
fimse

Fimalgoritmo