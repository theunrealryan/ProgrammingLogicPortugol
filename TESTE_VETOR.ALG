Algoritmo "teste_vetor"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/11/2023
Var
// Se��o de Declara��es das vari�veis 
   vet: vetor [0..9] de real
   n, i: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Quantos n�meros voc� vai digitar?: ")
   leia(n)
   para i de 0 ate n-1 faca
     escreva("Digite um n�mero: ")
     leia(vet[i])
   fimpara
   escreval
   escreval("N�MEROS DIGITADOS")
   para i de 0 ate n-1 faca
     escreval(vet[i]:5:2)
   fimpara
Fimalgoritmo