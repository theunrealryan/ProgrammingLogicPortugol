Algoritmo "menor_de_tres"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/11/2023
Var
// Se��o de Declara��es das vari�veis 
   x, y, z: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite o primeiro valor: ")
   leia(x)
   escreva("Digite o segundo valor: ")
   leia(y)
   escreva("Digite o terceiro valor: ")
   leia(z)
   se (x<y) e (x<z) entao
      escreva("O menor valor �: ", x)
   fimse
   se (y<x) e (y<z) entao
      escreva("O menor valor �: ", y)
   fimse
   se (z<x) e (z<y) entao
      escreva("O menor valor �: ", z)
   fimse

Fimalgoritmo