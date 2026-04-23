Algoritmo "4.49 - media_aprovacao"
// Disciplina   : [Linguagem e Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : Calcula média e mostra mensagem se aprovado
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

// cálculo
media <- (nota1 + nota2) / 2

// saída da média
Escreval("Média: ", media:0:2)

// verificação
se (media >= 6) entao
   Escreval("PARABÉNS! Você foi aprovado!")
fimse

Fimalgoritmo