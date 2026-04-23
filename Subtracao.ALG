Algoritmo "subtracao"
// Disciplina  : [Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : Solicita dois numeros, subtrai e exibe o resultado
// Autor(a)    : Maria Luisa Mota
// Data atual  : 19/03/2026
Var
// Seção de Declarações das variáveis 
numero: inteiro
numero2: inteiro
resultado: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Subtracao")
escreva ("Digite o primeiro numero: ")
leia (numero)
escreva ("Digite o segundo numero: ")
leia (numero2)
resultado <- numero - numero2
escreval (numero, "-", numero2, "=", resultado)

Fimalgoritmo