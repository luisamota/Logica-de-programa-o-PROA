Algoritmo "7.06 - calculadora_segura"
// Disciplina   : [Linguagem e Lógica de Programação com VisualG]
// Professor    : Jailson
// Descrição    : Calculadora com proteção contra divisão por zero
// Autor(a)     : Maria Luisa Mota
// Data atual   : 21/04/2026

Var
a, b, resultado: real
op: caractere

Inicio

Escreval("Digite o primeiro número: ")
leia(a)

Escreval("Digite o segundo número: ")
leia(b)

Escreval("Digite a operação (+ - * /): ")
leia(op)

se (op = "+") entao
   resultado <- a + b
   Escreval("Resultado: ", resultado)
senao
   se (op = "-") entao
      resultado <- a - b
      Escreval("Resultado: ", resultado)
   senao
      se (op = "*") entao
         resultado <- a * b
         Escreval("Resultado: ", resultado)
      senao
         se (op = "/") entao
            se (b <> 0) entao
               resultado <- a / b
               Escreval("Resultado: ", resultado)
            senao
               Escreval("Erro: Divisão por zero")
            fimse
         fimse
      fimse
   fimse
fimse

Fimalgoritmo