Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/11/2023
Var
// Se��o de Declara��es das vari�veis 
   glicose: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite a medida de glicose: ")
   leia(glicose)
   se glicose <= 100 entao
      escreva("Classifica��o: normal")
   senao
      se glicose <= 140 entao
        escreva("Classifica��o: elevado")
      senao
        escreva("Classifica��o: diabetes")
      fimse
   fimse

Fimalgoritmo