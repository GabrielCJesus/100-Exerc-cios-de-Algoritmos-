algoritmo "M�dia"
//Nome: Gabriel Jesus
//Data: 23/10/2024

// 05)Fa�a um programa que leia as duas notas de um aluno em uma mat�ria e mostre na tela a sua m�dia na disciplina.

var
   //Declara��o das vari�veis
   Nota1, Nota2, media: real

inicio
   //Solicita��o de dados ao usu�rio
   Escreva("Informe a primeira nota: ")
   leia(Nota1)
   Escreva("Informe a segunda nota: ")
   leia(Nota2)
   
   //Processamento
   media <- (Nota1 + Nota2) / 2
   
   //Apresenta��o
   Escreva("A m�dia �:", media)

fimalgoritmo