Algoritmo "Soma de 7 valores seguidos- Usando Estrutura Enquanto dentro de uma Fun��o"
//
//
// Descri��o   : Fa�a um programa que leia 7 n�meros inteiros e no final mostre o somat�rio
// entre eles.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/12/2022
Var
   // Se��o de Declara��es das vari�veis
   qtde, S: Inteiro // Variaveis Glovais

Funcao SomarX(var Q : Inteiro) : Inteiro
Var
   A, S, X: Inteiro // Variaveis Locais (S� existem dentro da Fun��o
Inicio
   A <- 0
   S <- 0
   Enquanto ( A <> Q) faca
      Escreva("Digite um valor: ")
      Leia(X)
      A <- A + 1
      S <- S + X
   FimEnquanto
   Retorne S
FimFuncao

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite a quantidade: ")
   Leia(qtde)

   S <- SomarX(qtde)

   Escreva("A soma dos valores �: ", S)
Fimalgoritmo