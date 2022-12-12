Algoritmo "Soma de multiplos de 6 Usando a Estrutura Enquanto"
// 
//  
// Descrição   :  Crie um programa que calcule e mostre na tela o resultado da soma entre 6 +
// 8 + 10 + 12 + 14 + ... + 98 + 100.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/12/2022
Var
// Seção de Declarações das variáveis 
    C, N : Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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