Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/11/2023
Var
// Se��o de Declara��es das vari�veis 
   price, min: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite a quantidade de minutos: ")
   leia(min)
   price <- 50.0
   se min > 100 entao
      price <- price+2*(min-100)
   fimse
   escreva("valor a pagar: R$", price)

Fimalgoritmo