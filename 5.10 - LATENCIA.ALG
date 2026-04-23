Algoritmo "5.10 - latencia"
// Disciplina   : [Linguagem e Lógica de Programação com VisualG]
// Professor    : Jailson
// Descrição    : Verifica a qualidade da conexão pela latência
// Autor(a)     : Maria Luisa Mota
// Data atual   : 21/04/2026

Var
latencia: real

Inicio

Escreval("Digite o tempo de resposta (ms): ")
leia(latencia)

se (latencia <= 100) entao
   Escreval("Conexão Estável")
senao
   Escreval("Conexão Lenta")
fimse

Fimalgoritmo