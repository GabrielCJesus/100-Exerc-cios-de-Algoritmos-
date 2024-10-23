algoritmo "Média"
//Nome: Gabriel Jesus
//Data: 23/10/2024

// 05)Faça um programa que leia as duas notas de um aluno em uma matéria e mostre na tela a sua média na disciplina.

var
   //Declaração das variáveis
   Nota1, Nota2, media: real

inicio
   //Solicitação de dados ao usuário
   Escreva("Informe a primeira nota: ")
   leia(Nota1)
   Escreva("Informe a segunda nota: ")
   leia(Nota2)
   
   //Processamento
   media <- (Nota1 + Nota2) / 2
   
   //Apresentação
   Escreva("A média é:", media)

fimalgoritmo