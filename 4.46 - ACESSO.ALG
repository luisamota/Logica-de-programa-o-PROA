Algoritmo "4.46 - acesso"
// Disciplina   : [Linguagem e Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : Valida código de usuário e senha
// Autor(a)    : Maria Luisa Mota
// Data atual  : 21/04/2026

Var
// Seção de Declarações das variáveis
codigo, senha: inteiro

Inicio
// Seção de Comandos

Escreval("Digite o código do usuário: ")
leia(codigo)

se (codigo <> 1234) entao
   Escreval("Usuário inválido!")
senao

   Escreval("Digite a senha: ")
   leia(senha)

   se (senha <> 9999) entao
      Escreval("Senha incorreta")
   senao
      Escreval("Acesso permitido")
   fimse

fimse

Fimalgoritmo