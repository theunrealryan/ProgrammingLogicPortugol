Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/11/2023
Var
// Se��o de Declara��es das vari�veis 
   duracao, hr, min, seg, resto: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite a dura��o em segundos: ")
   leia (duracao)
   hr <- duracao \ 3600
   resto <- duracao % 3600
   
   min <- resto \ 60
   seg <- resto % 60
   
   escreval (hr, ":", min, ":", seg)

Fimalgoritmo