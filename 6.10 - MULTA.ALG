Algoritmo "6.10 - multa"
// Disciplina   : [Linguagem e Lógica de Programação com VisualG]
// Professor    : Jailson
// Descrição    : Classifica multa por excesso de velocidade
// Autor(a)     : Maria Luisa Mota
// Data atual   : 21/04/2026

Var
limite, velocidade, excesso: real

Inicio

Escreval("Digite a velocidade da via: ")
leia(limite)

Escreval("Digite a velocidade do veículo: ")
leia(velocidade)

excesso <- ((velocidade - limite) / limite) * 100

se (velocidade <= limite) entao
   Escreval("Sem multa")
senao
   se (excesso <= 20) entao
      Escreval("Multa Média")
   senao
      se (excesso <= 50) entao
         Escreval("Multa Grave")
      senao
         Escreval("Multa Gravíssima")
      fimse
   fimse
fimse

Fimalgoritmo