Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/11/2023
Var
// Se��o de Declara��es das vari�veis 
   c, f: real
   resp: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   repita
     escreva("Digite a temperatuda em Celsius: ")
     leia(c)
     F <- 9*c/5+32
     escreval("Equivalente em Fahrenheit: ", f:6:1)
     escreval("Deseja repetir?(s/n)")
     leia(resp)
   ate resp <> "s"

Fimalgoritmo