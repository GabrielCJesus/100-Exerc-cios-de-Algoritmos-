algoritmo "Informa��es de um funcion�rio"
//Nome: Gabriel Jesus
//Data: 23/10/2024

// 03)Crie um programa que leia o nome e o sal�rio de um funcion�rio, mostrando no final uma mensagem.
// Exemplo:
// Nome do funcion�rio(a): Maria do Carmo
// Sal�rio: 1850,45
// O funcion�rio(a) Maria do Carmo tem um sal�rio de R$1850,45 em Junho.

var
   //Declara��o das vari�veis
   nome: caractere
   SalarioF: real

inicio
   //Solicita��o de dados ao usu�rio
   Escreva("Qual � o seu nome? ")
   leia(nome)
   Escreva("Informe o seu sal�rio nesse m�s: ")
   leia(SalarioF)
   
   //Apresenta��o
   Escreval()
   Escreval("Nome do Funcion�rio(a): ", nome)
   Escreval("Sal�rio:", SalarioF,"R$")
   Escreval("O funcion�rio(a) ", nome, " t�m um sal�rio de R$", SalarioF, " em Outubro")

fimalgoritmo