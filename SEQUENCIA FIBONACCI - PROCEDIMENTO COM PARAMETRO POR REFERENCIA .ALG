Algoritmo "Sequencia Fibonacci - Procedimento com Parametro por Referencia "
//
//
// Descri��o   : Escreve a Sequencia Fibonacci. Usuario informa at� a quantidade de n�meros.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/12/2022
Var
   // Se��o de Declara��es das vari�veis
   C, v1, v2, qtde: Inteiro
Procedimento Fibonacci(var A, B: Inteiro)
inicio
   Para C <- 3 ate qtde faca
      C <- A + B
      Escreva(C)
      A <- B
      B <- C
   FimPara
FimProcedimento

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreva("Quantos n�meros deseja ver: ")
   Leia(qtde)
   v1 <- 0
   v2 <- 1

   Escreva(v1)
   Escreva(v2)

   Fibonacci(v1, v2)


Fimalgoritmo