Algoritmo "idadeDias"
// Disciplina  : [Linguagem e Lógica de Programação com visualG]
// Professor   : Jailson
// Descrição   : lê a idade de uma pessoa expressa em anos, meses e dias e escreva a idade
//dessa pessoa expressa apenas em dias. Considerar ano com 365 dias e mês com 30 dias. Calcular
//quantos dias a pessoa já viveu até hoje.
// Autor(a)    : Maria Luisa Mota
// Data atual  : 06/04/2026
Var
// Seção de Declarações das variáveis 
anos: inteiro
meses:inteiro
dias:inteiro
resultado: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Calculo de idade em dias")
escreval("Digite a idade em anos: ")
leia (anos)
anos <- anos * 365
escreval("Digite a idade em meses: ")
leia (meses)
meses <- meses * 30
escreval("Digite a idade em dias: ")
leia (dias)

resultado <- anos + meses + dias
escreval("você ja viveu", resultado, " dias")

Fimalgoritmo