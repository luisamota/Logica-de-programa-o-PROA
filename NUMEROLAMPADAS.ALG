Algoritmo "NumeroLampadas"
// Disciplina   : [Linguagem e Lógica de Programação e VisualG]
// Professor   : Jailson
// Descrição   : programa para calcular e imprimir o número de lâmpadas
//necessárias para iluminar um determinado cômodo de uma residência.
//Dados de entrada: a potência da lâmpada utilizada (em watts), as dimensões
//(largura e comprimento, em metros) do cômodo. Considere que a potência
//necessária é de 18 watts por metro quadrado.
// Autor(a)    : Maria Luisa Mota
// Data atual  : 21/04/2026
Var
// Seção de Declarações das variáveis 
potencia, qntLampadas, largura, comprimento: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Calculo de lampadas necessarias por comodo")
escreval("Qual a largura do comodo ?")
leia(largura)
escreval("Qual a comprimento do comodo ?")
leia(comprimento)
escreval("Qual a potencia da lampada?")
leia(potencia)
qntLampadas <- (largura * comprimento) * 18 / potencia
escreval("A quantidade de lampadas necessarias é: ", qntLampadas)


Fimalgoritmo