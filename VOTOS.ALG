Algoritmo "votos"
// Disciplina  : [Linguagem e Lógica de Programação e VisualG]
// Professor   : Jailson
// Descrição   : Escreva um algoritmo para ler o número total de eleitores de um município, o número de votos
//brancos, nulos e válidos. Calcular e escrever o percentual que cada um representa em relação ao total
//de eleitores.
// Autor(a)    : Maria Luisa Mota
// Data atual  : 06/04/2026
Var
// Seção de Declarações das variáveis
brancos: real
nulos: real
validos:real
total:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Calculo de percentual de votos em percentual")
escreval("Digite o numero de votos validos: ")
leia(validos)
escreval("Digite o numero de votos brancos: ")
leia(brancos)
escreval("Digite o numero de votos nulos: ")
leia(nulos)

total <- brancos + nulos + validos
brancos <- (brancos / total)* 100
nulos <- (nulos / total)* 100
validos <- (validos / total)* 100

escreval("Percentual de votos brancos: ", brancos, "%")
escreval("Percentual de votos nulos: ", nulos, "%")
escreval("Percentual de votos válidos: ", validos, "%")


Fimalgoritmo