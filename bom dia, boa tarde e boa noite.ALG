Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/11/2023
Var
// Se��o de Declara��es das vari�veis 
   hr: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite o hor�rio: ")
   leia (hr)
   se hr < 12 entao
      escreval("Bom dia")
   senao
        se (hr >= 12) e (hr < 18) entao
           escreval("Boa tarde")
        senao hr > 18 entao
           escreval("Boa noite")
        fimse
   fimse
   
Fimalgoritmo