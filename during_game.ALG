Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/11/2023
Var
// Se��o de Declara��es das vari�veis 
   hr_inicial, hr_final, during_game: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Hora inicial: ")
   leia(hr_inicial)
   escreva("Hora final: ")
   leia(hr_final)
   se hr_inicial < hr_final entao
      during_game <- hr_final - hr_inicial
   senao
      during_game <- 24 - hr_inicial + hr_final
   fimse
   
   escreva("O jogo durou", during_game, " hr.")

Fimalgoritmo