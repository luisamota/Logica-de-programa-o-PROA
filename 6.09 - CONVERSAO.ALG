Algoritmo "6.09 - conversao"
// Disciplina   : [Linguagem e Lógica de Programação com VisualG]
// Professor    : Jailson
// Descrição    : Converte temperaturas entre escalas
// Autor(a)     : Maria Luisa Mota
// Data atual   : 21/04/2026

Var
opcao: inteiro
c, f, k: real

Inicio

Escreval("1 - Celsius para Fahrenheit")
Escreval("2 - Celsius para Kelvin")
Escreval("3 - Fahrenheit para Celsius")
leia(opcao)

se (opcao = 1) entao
   Escreval("Digite Celsius: ")
   leia(c)
   f <- (c * 9/5) + 32
   Escreval("Resultado: ", f:0:2)
senao
   se (opcao = 2) entao
      Escreval("Digite Celsius: ")
      leia(c)
      k <- c + 273
      Escreval("Resultado: ", k:0:2)
   senao
      se (opcao = 3) entao
         Escreval("Digite Fahrenheit: ")
         leia(f)
         c <- (f - 32) * 5/9
         Escreval("Resultado: ", c:0:2)
      senao
         Escreval("Opção incorreta")
      fimse
   fimse
fimse

Fimalgoritmo