Algoritmo "4.50 - media_completa"
// Disciplina   : [Linguagem e Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : Calcula média e informa se aprovado ou reprovado
// Autor(a)    : Maria Luisa Mota
// Data atual  : 21/04/2026

Var
// Seção de Declarações das variáveis
nota1, nota2, media: real

Inicio
// Seção de Comandos

Escreval("Digite a primeira nota: ")
leia(nota1)

Escreval("Digite a segunda nota: ")
leia(nota2)

media <- (nota1 + nota2) / 2

Escreval("Média: ", media:0:2)

se (media >= 6) entao
   Escreval("PARABÉNS! Você foi aprovado!")
senao
   Escreval("Você foi REPROVADO! Estude mais...")
fimse

Fimalgoritmoo