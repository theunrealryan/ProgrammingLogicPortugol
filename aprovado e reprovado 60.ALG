Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/11/2023
Var
// Se��o de Declara��es das vari�veis 
   n1, n2, nf: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite a primeira nota: ")
   leia(n1)
   escreva("Digite a segunda nota: ")
   leia (n2)
   nf <- n1 + n2
   escreval("NOTA FINAL: ", nf:5:2)
    se nf >= 60 entao
       escreva("RESULTADO: APROVADO")
    senao
       escreva("RESULTADO: REPROVADO")
    fimse
Fimalgoritmo