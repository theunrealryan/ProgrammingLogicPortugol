Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/11/2023
Var
// Se��o de Declara��es das vari�veis 
   salarium, aumento, porcent, newsalarium: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite o sal�rio da pessoa: ")
   leia(salarium)
   se salarium <= 1000 entao
      porcent <- 20
   senao
        se salarium <= 3000 entao
           porcent <- 15
           senao
                se salarium <= 8000 entao
                   porcent <- 10
                senao
                   porcent <- 5
                fimse
        fimse
   fimse
   aumento <- salarium*porcent/100
   newsalarium <- salarium+aumento
   escreval("Novo sal�rio = R$", newsalarium:5:2)
   escreval("Aumento = R$", aumento:5:2)
   escreval("Porcentagem = ", porcent, "%")

Fimalgoritmo