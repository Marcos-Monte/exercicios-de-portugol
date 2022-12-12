Algoritmo "Sequencia Fibonacci - Procedimento com Parametro por Referencia "
//
//
// Descrição   : Escreve a Sequencia Fibonacci. Usuario informa até a quantidade de números.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/12/2022
Var
   // Seção de Declarações das variáveis
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
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreva("Quantos números deseja ver: ")
   Leia(qtde)
   v1 <- 0
   v2 <- 1

   Escreva(v1)
   Escreva(v2)

   Fibonacci(v1, v2)


Fimalgoritmo