Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/11/2023
Var
// Se��o de Declara��es das vari�veis
   n, quanti: inteiro
   price: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Quantidade comprada: ")
   leia(quanti)
   escreva("C�digo do produto comprado: ")
   leia(n)
   escolha n
   caso 1
     price <- 5 * quanti
     escreva("Valor a pagar: R$", price)
   caso 2
     price <- 3.5 * quanti
     escreva("Valor a pagar: R$", price)
   caso 3
     price <- 4.8 * quanti
     escreva("Valor a pagar: R$", price)
   caso 4
     price <- 8.9 * quanti
     escreva("Valor a pagar: R$", price)
   caso 5
     price <- 7.32 * quanti
     escreva("Valor a pagar: R$", price)
   outrocaso
     escreval("C�digo inv�lido")
   fimescolha

   
Fimalgoritmo