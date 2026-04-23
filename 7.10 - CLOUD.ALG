Algoritmo "7.10 - cloud"
// Disciplina   : [Linguagem e Lógica de Programação com VisualG]
// Professor    : Jailson
// Descrição    : Classifica instância de servidor
// Autor(a)     : Maria Luisa Mota
// Data atual   : 21/04/2026

Var
cpu, ram: inteiro

Inicio

Escreval("Digite vCPU: ")
leia(cpu)

Escreval("Digite RAM (GB): ")
leia(ram)

se (cpu <= 2) e (ram <= 4) entao
   Escreval("Instância Micro")
senao
   se (cpu > 2) e (cpu <= 4) e (ram > 4) e (ram <= 8) entao
      Escreval("Instância Média")
   senao
      se (cpu > 4) ou (ram > 8) entao
         Escreval("Necessário aprovação superior para Instância Larga")
      fimse
   fimse
fimse

Fimalgoritmo