Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/11/2023
Var
// Se��o de Declara��es das vari�veis 
   distancia, gasosa, consumo_medio: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite a dist�ncia percorrida: KM")
   leia(distancia)
   escreva("Digite o combust�vel consumido: ")
   leia(gasosa)
   consumo_medio <- distancia/gasosa
   escreva("O consumo m�dio foi de ", consumo_medio:5:3, "L")

Fimalgoritmo