Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/11/2023
Var
// Se��o de Declara��es das vari�veis 
   name: caractere
   hours_worked, salarium: real
   cash_per_hour: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Nome: ")
   leia(name)
   escreva("Valor por hora: R$")
   leia(cash_per_hour)
   escreva("Horas trabalhadas: ")
   leia(hours_worked)
   salarium <- cash_per_hour*hours_worked
   escreva("O pagamento para ", name, " ser� de R$", salarium:8:2)

Fimalgoritmo