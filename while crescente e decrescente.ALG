Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/11/2023
Var
// Se��o de Declara��es das vari�veis 
   x, y: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite dois n�meros: ")
   leia(x)
   leia(y)
   enquanto x<>y faca
     se x<y entao
       escreval("CRESCENTE")
     senao
       escreval("DECRESCENTE")
     fimse
   escreval("Digite outros dois n�meros: ")
   leia(x)
   leia(y)
   fimenquanto
   se x = y entao
     escreva("N�meros iguais")
   fimse

Fimalgoritmo