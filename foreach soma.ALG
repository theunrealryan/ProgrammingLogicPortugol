Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/11/2023
Var
// Se��o de Declara��es das vari�veis 
   n, i, x, soma: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Quantos n�meros se�o digitados: ")
   leia(n)
   soma <- 0
   para i de 1 ate n faca
     escreva("Digite um n�mero: ")
     leia(x)
     soma <- soma + x
   fimpara
   escreva("SOMA =", soma)

Fimalgoritmo