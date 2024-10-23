algoritmo "Informações de um funcionário"
//Nome: Gabriel Jesus
//Data: 23/10/2024

// 03)Crie um programa que leia o nome e o salário de um funcionário, mostrando no final uma mensagem.
// Exemplo:
// Nome do funcionário(a): Maria do Carmo
// Salário: 1850,45
// O funcionário(a) Maria do Carmo tem um salário de R$1850,45 em Junho.

var
   //Declaração das variáveis
   nome: caractere
   SalarioF: real

inicio
   //Solicitação de dados ao usuário
   Escreva("Qual é o seu nome? ")
   leia(nome)
   Escreva("Informe o seu salário nesse mês: ")
   leia(SalarioF)
   
   //Apresentação
   Escreval()
   Escreval("Nome do Funcionário(a): ", nome)
   Escreval("Salário:", SalarioF,"R$")
   Escreval("O funcionário(a) ", nome, " têm um salário de R$", SalarioF, " em Outubro")

fimalgoritmo