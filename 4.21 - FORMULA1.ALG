Algoritmo "4.21 - formula1"
// Disciplina  : [Linguagem e Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : A equipe Red Bull Racing de Fórmula 1 deseja calcular o número mínimo de litros que deverá
//colocar no tanque de seu carro
// Autor(a)    : Maria Luisa Mota
// Data atual  : 21/04/2026
Var
// Seção de Declarações das variáveis
comprimentoPista, consumo, distanciaTotal, distanciaTrecho, distanciaKm, litros: real
voltas, reabastecimentos: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite o comprimento da pista (em metros): ")
leia(comprimentoPista)

Escreval("Digite o número de voltas: ")
leia(voltas)

Escreval("Digite o número de reabastecimentos: ")
leia(reabastecimentos)

Escreval("Digite o consumo do carro (Km/L): ")
leia(consumo)


//contas
distanciaTotal <- comprimentoPista * voltas
distanciaTrecho <- distanciaTotal / (reabastecimentos + 1)
distanciaKm <- distanciaTrecho / 1000
litros <- distanciaKm / consumo

//saida
Escreval("Litros necessários até o primeiro reabastecimento: ", litros:0:2)

Fimalgoritmo