Algoritmo "semnome"
//  
//  
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/11/2023
Var
// Se��o de Declara��es das vari�veis 
   unit_product, cash_receive, troco, insuf: real
   quanti_bought: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Valor unit�rio do produto: R$")
   leia(unit_product)
   escreva("Quantidade comprada: ")
   leia(quanti_bought)
   escreva("Dinheiro recebido: R$")
   leia (cash_receive)
   se cash_receive >= (unit_product*quanti_bought) entao
      troco <- cash_receive - unit_product * quanti_bought
      escreva("Troco = ", troco:4:2)
   senao
      troco <- quanti_bought * unit_product - cash_receive
      escreva("Dinheiro insuficiente, faltam R$", troco:4:2)
   fimse
Fimalgoritmo