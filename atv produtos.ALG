Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/11/2023
Var
// Se��o de Declara��es das vari�veis 
   produto1, produto2, genero: caractere
   preco1, preco2: real
   idade, codigo: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   produto1 <- "Computador"
   produto2 <- "Televis�o"
   preco1 <- 2100.5
   preco2 <- 1830
   codigo <- 5291
   idade <- 30
   genero <- "Feminino"
   
   escreval ("Produtos:")
   escreval ("O produto ", produto1, " custa R$", preco1:8:2)
   escreval ("O produto ", produto2, " custa R$", preco2:8:2)
   escreval
   escreval ("C�digo = ", codigo)
   escreval
   escreval ("Dados do cliente: g�nero ", genero, " e idade ", idade, " anos.")
   

Fimalgoritmo