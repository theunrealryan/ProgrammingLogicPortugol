Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/11/2023
Var
// Se��o de Declara��es das vari�veis 
   largura, comprimento, area, metroQuadrado, preco: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva ("Digite a largura do terreno em metros: ")
   leia (largura)
   escreva ("Digite o comprimento do terreno em metros: ")
   leia (comprimento)
   area <- largura * comprimento
   escreva ("Digite o valor do metro quadrado em reais: ")
   leia (metroQuadrado)
   preco <- area * metroQuadrado
   escreval ("O pre�o do terreno � R$", preco:8:2)

Fimalgoritmo