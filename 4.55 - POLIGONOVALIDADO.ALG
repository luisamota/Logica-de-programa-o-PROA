Algoritmo "4.55 - poligono_validado"
// Disciplina   : [Linguagem e Lógica de Programação com VisualG]
// Professor   : Jailson
// Descrição   : Identifica polígono com validação de entrada
// Autor(a)    : Maria Luisa Mota
// Data atual  : 21/04/2026

Var
// Seção de Declarações das variáveis
lados: inteiro
medida, resultado: real

Inicio
// Seção de Comandos

Escreval("Digite o número de lados: ")
leia(lados)

Escreval("Digite a medida do lado (cm): ")
leia(medida)

se (lados < 3) entao
   Escreval("NÃO É UM POLÍGONO")
senao
   se (lados = 3) entao
      resultado <- lados * medida
      Escreval("TRIÂNGULO")
      Escreval("Perímetro: ", resultado:0:2)
   senao
      se (lados = 4) entao
         resultado <- medida * medida
         Escreval("QUADRADO")
         Escreval("Área: ", resultado:0:2)
      senao
         se (lados = 5) entao
            Escreval("PENTÁGONO")
         senao
            Escreval("POLÍGONO NÃO IDENTIFICADO")
         fimse
      fimse
   fimse
fimse

Fimalgoritmo