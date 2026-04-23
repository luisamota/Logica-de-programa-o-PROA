Algoritmo "6.04 - imc"
// Disciplina   : [Linguagem e Lógica de Programação com VisualG]
// Professor    : Jailson
// Descrição    : Calcula IMC e classifica
// Autor(a)     : Maria Luisa Mota
// Data atual   : 21/04/2026

Var
peso, altura, imc: real

Inicio

Escreval("Digite o peso: ")
leia(peso)

Escreval("Digite a altura: ")
leia(altura)

imc <- peso / (altura * altura)

se (imc < 18.5) entao
   Escreval("Abaixo do peso")
senao
   se (imc < 25) entao
      Escreval("Normal")
   senao
      se (imc < 30) entao
         Escreval("Sobrepeso")
      senao
         Escreval("Obesidade")
      fimse
   fimse
fimse

Fimalgoritmo