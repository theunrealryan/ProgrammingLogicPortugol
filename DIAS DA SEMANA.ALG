Algoritmo "dias da semana"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/11/2023
Var
// Se��o de Declara��es das vari�veis 
   x: inteiro
   day: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite um n�mero correspondente ao dia da semana: ")
   leia(x)
   escolha x
   caso 1
        day <- "domingo"
   caso 2
        day <- "segunda-feira"
   caso 3
        day <- "ter�a-feira"
   caso 4
        day <- "quarta-feira"
   caso 5
        day <- "quinta-feira"
   caso 6
        day <- "sexta-feira"
   caso 7
        day <- "s�bado"
   outrocaso
        day <- "valor inv�lido"
   fimescolha
   escreva("Dia da semana correspondente: ", day)
Fimalgoritmo