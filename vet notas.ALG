Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/11/2023
Var
// Se��o de Declara��es das vari�veis 
   name: vetor[0..99] de caractere
   nota1: vetor[0..99] de real
   nota2: vetor[0..99] de real
   media: real
   i, n: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Quantos alunos ser�o digitados?: ")
   leia(n)
   para i de 0 ate n-1 faca
     escreval("Digite o nome, primeira nota e segunta nota do ", i+1, "� aluno:")
     leia(name[i])
     leia(nota1[i])
     leia(nota2[i])
   fimpara
   escreval("Alunos aprovados: ")
   para i de 0 ate n-1 faca
     media <- (nota1[i] + nota2[i]) / 2
     se media >= 6 entao
       escreval(name[i])
     fimse
   fimpara
   

Fimalgoritmo