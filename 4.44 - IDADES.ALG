Algoritmo "4.44 - idades"
// Disciplina   : [Linguagem e Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : Calcula soma e produto com base nas idades
// Autor(a)    : Maria Luisa Mota
// Data atual  : 21/04/2026

Var
// Seção de Declarações das variáveis
h1, h2, m1, m2: inteiro
homemVelho, homemNovo: inteiro
mulherVelha, mulherNova: inteiro
soma, produto: inteiro

Inicio
// Seção de Comandos

Escreval("Digite a idade do primeiro homem: ")
leia(h1)

Escreval("Digite a idade do segundo homem: ")
leia(h2)

Escreval("Digite a idade da primeira mulher: ")
leia(m1)

Escreval("Digite a idade da segunda mulher: ")
leia(m2)

// descobrir homem mais velho e mais novo
se (h1 > h2) entao
   homemVelho <- h1
   homemNovo <- h2
senao
   homemVelho <- h2
   homemNovo <- h1
fimse

// descobrir mulher mais velha e mais nova
se (m1 > m2) entao
   mulherVelha <- m1
   mulherNova <- m2
senao
   mulherVelha <- m2
   mulherNova <- m1
fimse

// cálculos
soma <- homemVelho + mulherNova
produto <- homemNovo * mulherVelha

// saída
Escreval("Soma do homem mais velho com a mulher mais nova: ", soma)
Escreval("Produto do homem mais novo com a mulher mais velha: ", produto)

Fimalgoritmo