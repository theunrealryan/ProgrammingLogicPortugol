Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/11/2023
Var
// Se��o de Declara��es das vari�veis 
   name1, name2: caractere
   age1, age2: inteiro
   media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Dados da primeira pessoa")
   escreva("Nome: ")
   leia (name1)
   escreva("Idade: ")
   leia (age1)
   escreval
   escreval("Dados da segunda pessoa")
   escreva("Nome: ")
   leia (name2)
   escreva("Idade: ")
   leia (age2)
   escreval
   media <- (age1 + age2) / 2
   escreva("A m�dia de idade entre ", name1, " e ", name2, " � ", media)
   escreval

Fimalgoritmo