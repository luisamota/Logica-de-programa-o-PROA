Algoritmo "7.04 - deploy"
// Disciplina   : [Linguagem e Lógica de Programação com VisualG]
// Professor    : Jailson
// Descrição    : Verifica liberação de deploy
// Autor(a)     : Maria Luisa Mota
// Data atual   : 21/04/2026

Var
cobertura: real
aprovado: logico

Inicio

Escreval("Digite a cobertura de testes (%): ")
leia(cobertura)

Escreval("Gestor aprovou (V/F)? ")
leia(aprovado)

se (cobertura > 80) ou (aprovado) entao
   Escreval("Deploy Autorizado")
senao
   Escreval("Deploy Negado")
fimse

Fimalgoritmo