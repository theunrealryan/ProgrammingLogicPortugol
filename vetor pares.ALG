Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/11/2023
Var
// Se��o de Declara��es das vari�veis
   vet: vetor[0..99] de real
   i, n, par: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Quantos n�meros voc� vai digitar?: ")
   leia(n)
   para i de 0 ate n-1 faca
     escreva("Digite um n�mero: ")
     leia(vet[i])
   fimpara
   escreval
   escreva("N�MEROS PARES: ")
   para i de 0 ate n-1 faca
     se vet[i]%2=0 entao
       escreva(vet[i]:5:2, "  ")
       par <- par + 1
     fimse
   fimpara
   escreval
   escreva("QUANTIDADE DE PARES: ", par:5:2)
Fimalgoritmo