Algoritmo "CompCircunferencia"
// Disciplina  : [Linguagem e Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : Recebe um valor, multiplica o PI por 2 e depois pelo raio, e exibe o resultado q seria o comprimento da circunferência
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
escreval("comprimento da circunferência")
escreva ("Digite o valor do raio: ")
leia (raio)
resultado <-  2 * PI * raio
escreval ("o comprimento da circunferência é:" , resultado)

Fimalgoritmo