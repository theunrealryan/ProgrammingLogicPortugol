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
   n1, n2, n3, n4, media: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite a primeira nota: ")
   leia (n1)
   escreva("Digite a segunda nota: ")
   leia (n2)
   escreva("Digite a terceira nota: ")
   leia(n3)
   escreva("Digite a quarta nota: ")
   leia(n4)
   media <- (n1+n2+n3+n4)/4
   escreval("M�dia: ", media)
   se media >= 8 entao
      escreva ("RESULTADO: APROVADO")
   senao
      se (media >= 5) e (media < 8) entao
         escreva ("RESULTADO: RECUPERA��O")
      senao
         se media < 5 entao
            escreva("RESULTADO: REPROVADO")
         fimse
      fimse
   fimse
Fimalgoritmo