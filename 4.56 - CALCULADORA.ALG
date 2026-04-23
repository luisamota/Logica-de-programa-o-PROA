Algoritmo "4.56 - calculadora"
// Disciplina   : [Linguagem e Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : Realiza operação matemática entre dois valores
// Autor(a)    : Maria Luisa Mota
// Data atual  : 21/04/2026

Var
// Seção de Declarações das variáveis
a, b, resultado: real
opcao: inteiro

Inicio
// Seção de Comandos

Escreval("Digite o primeiro valor: ")
leia(a)

Escreval("Digite o segundo valor: ")
leia(b)

Escreval("Digite a operação (1-Adição, 2-Subtração, 3-Divisão, 4-Multiplicação): ")
leia(opcao)

se (opcao = 1) entao
   resultado <- a + b
senao
   se (opcao = 2) entao
      resultado <- a - b
   senao
      se (opcao = 3) entao
         resultado <- a / b
      senao
         se (opcao = 4) entao
            resultado <- a * b
         fimse
      fimse
   fimse
fimse

Escreval("Resultado: ", resultado:0:2)

Fimalgoritmo