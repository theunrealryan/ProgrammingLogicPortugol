Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/02/2024
Var
// Se��o de Declara��es das vari�veis 
   nome: caracter
   age: inteiro
   height, weight, imc: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
		escreva("Qual seu nome?: ")
		leia (nome)
		escreva("Qual sua idade?: ")
		leia (age)
		escreva("Qual sua altura?: ")
		leia (height)
		escreva("Qual seu peso?: ")
		leia (weight)
		imc <- weight/(height*height)
		escreva(nome, " voc� tem ", age, " anos e IMC ", imc)

Fimalgoritmo