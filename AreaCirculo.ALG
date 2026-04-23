Algoritmo "areaCirculo"
// Disciplina  : [Linguagem e Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : Recebe um valor, potencializa o raio por 2, multiplica por eles, e exibe o resultado q seria o area do Círculo
// Autor(a)    : Maria Luisa Mota Santos
// Data atual  : 20/03/2026

const
   PI = 3.14
   
Var
// Seção de Declarações das variáveis
raio: real
resultado: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva ("Digite o valor do raio: ")
leia (raio)
resultado <- PI * raio * raio
escreval ("o area do circulo é: ", resultado)

Fimalgoritmo