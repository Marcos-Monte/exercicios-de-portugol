Algoritmo "Soma de multiplos de 6 Usando a Estrutura Enquanto"
// 
//  
// Descri��o   :  Crie um programa que calcule e mostre na tela o resultado da soma entre 6 +
// 8 + 10 + 12 + 14 + ... + 98 + 100.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/12/2022
Var
// Se��o de Declara��es das vari�veis 
    C, N : Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   N <- 6
   C <- 0
   Escreva("A soma de: ")
      Enquanto ( N <= 100) faca
               Escreva(N, " + ")
               C <- C + N
               N <- N + 2
      FimEnquanto
       Escreva(" = ", C)
Fimalgoritmo