Algoritmo "7.02 - bissexto"
// Disciplina   : [Linguagem e Lógica de Programação com VisualG]
// Professor    : Jailson
// Descrição    : Verifica se o ano é bissexto
// Autor(a)     : Maria Luisa Mota
// Data atual   : 21/04/2026

Var
ano: inteiro

Inicio

Escreval("Digite o ano: ")
leia(ano)

se (ano % 400 = 0) ou ((ano % 4 = 0) e (ano % 100 <> 0)) entao
   Escreval("Ano bissexto")
senao
   Escreval("Não é bissexto")
fimse

Fimalgoritmo