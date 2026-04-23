Algoritmo "7.03 - laboratorio"
// Disciplina   : [Linguagem e Lógica de Programação com VisualG]
// Professor    : Jailson
// Descrição    : Controla acesso ao laboratório
// Autor(a)     : Maria Luisa Mota
// Data atual   : 21/04/2026

Var
agendamento, professor, manutencao: logico

Inicio

Escreval("Possui agendamento (V/F)? ")
leia(agendamento)

Escreval("Professor presente (V/F)? ")
leia(professor)

Escreval("Laboratório em manutenção (V/F)? ")
leia(manutencao)

se ((agendamento ou professor) e (nao manutencao)) entao
   Escreval("Acesso Autorizado")
senao
   Escreval("Acesso Negado")
fimse

Fimalgoritmo