Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/11/2023
Var
// Se��o de Declara��es das vari�veis 
   age, n, soma: inteiro
   media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   soma <- 0
   n <- 0
   escreval("Digite a idade: ")
   leia(age)
   enquanto age >= 0 faca
     soma <- soma + age
     n <- n + 1
     leia(age)
   fimenquanto
   se age < 0 entao
     escreval("Idade inv�lida")
     media <- soma / n
     escreva("M�dia = ", media:4:2)
   fimse


Fimalgoritmo