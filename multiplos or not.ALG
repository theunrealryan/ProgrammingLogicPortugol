Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/11/2023
Var
// Se��o de Declara��es das vari�veis 
   n1, n2: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite dois n�meros inteiros: ")
   leia(n1)
   leia(n2)
   se (n1%n2 = 0) ou (n2%n1 = 0) entao
      escreva("S�o m�ltiplos")
   senao
      escreva("N�o s�o m�ltiplos")
   fimse
Fimalgoritmo