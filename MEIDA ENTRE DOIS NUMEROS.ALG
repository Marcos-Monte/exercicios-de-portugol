Algoritmo "Meida entre dois numeros"
//
//
// Descri��o   : Fa�a um programa que leia as duas notas de um aluno em uma mat�ria e mostre
//na tela a sua m�dia na disciplina.
//Ex:
//Nota 1: 4.5
//Nota 2: 8.5
//A m�dia entre 4.5 e 8.5 � igual a 6.5
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/11/2022
Var
   // Se��o de Declara��es das vari�veis
   n1, n2, media: Real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Nota 1: ")
   Leia(n1)
   Escreva("Nota 2: ")
   Leia(n2)
   media <- (n1 + n2) / 2
   Escreva("A m�dia entre ", n1, " e ", n2, " � igual a ", media)

Fimalgoritmo