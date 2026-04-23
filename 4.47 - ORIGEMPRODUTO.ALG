Algoritmo "4.47 - origem_produto"
// Disciplina   : [Linguagem e Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : Identifica a região de origem do produto
// Autor(a)    : Maria Luisa Mota
// Data atual  : 21/04/2026

Var
// Seção de Declarações das variáveis
codigo: inteiro

Inicio
// Seção de Comandos

Escreval("Digite o código do produto: ")
leia(codigo)

se (codigo = 1) entao
   Escreval("Sul")
senao
   se (codigo = 2) entao
      Escreval("Norte")
   senao
      se (codigo = 3) entao
         Escreval("Leste")
      senao
         se (codigo = 4) entao
            Escreval("Oeste")
         senao
            se (codigo = 5) ou (codigo = 6) entao
               Escreval("Nordeste")
            senao
               se (codigo = 7) ou (codigo = 8) ou (codigo = 9) entao
                  Escreval("Sudeste")
               senao
                  se (codigo = 10) entao
                     Escreval("Centro-Oeste")
                  senao
                     se (codigo = 11) entao
                        Escreval("Noroeste")
                     senao
                        Escreval("Importado")
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
fimse

Fimalgoritmo