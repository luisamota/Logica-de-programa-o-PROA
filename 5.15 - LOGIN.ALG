Algoritmo "5.15 - login"
// Disciplina   : [Linguagem e Lógica de Programação com VisualG]
// Professor    : Jailson
// Descrição    : Verifica usuário e senha
// Autor(a)     : Maria Luisa Mota
// Data atual   : 21/04/2026

Var
usuario, senha: caractere

Inicio

Escreval("Digite o usuário: ")
leia(usuario)

Escreval("Digite a senha: ")
leia(senha)

se (usuario = "admin") e (senha = "12345") entao
   Escreval("Acesso Liberado")
senao
   Escreval("Credenciais Inválidas")
fimse

Fimalgoritmo