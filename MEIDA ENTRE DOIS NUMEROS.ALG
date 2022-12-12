Algoritmo "Meida entre dois numeros"
//
//
// Descrição   : Faça um programa que leia as duas notas de um aluno em uma matéria e mostre
//na tela a sua média na disciplina.
//Ex:
//Nota 1: 4.5
//Nota 2: 8.5
//A média entre 4.5 e 8.5 é igual a 6.5
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/11/2022
Var
   // Seção de Declarações das variáveis
   n1, n2, media: Real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Nota 1: ")
   Leia(n1)
   Escreva("Nota 2: ")
   Leia(n2)
   media <- (n1 + n2) / 2
   Escreva("A média entre ", n1, " e ", n2, " é igual a ", media)

Fimalgoritmo