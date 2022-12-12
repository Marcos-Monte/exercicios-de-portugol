Algoritmo "Soma de 7 valores seguidos- Usando Estrutura Enquanto dentro de uma Função"
//
//
// Descrição   : Faça um programa que leia 7 números inteiros e no final mostre o somatório
// entre eles.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/12/2022
Var
   // Seção de Declarações das variáveis
   qtde, S: Inteiro // Variaveis Glovais

Funcao SomarX(var Q : Inteiro) : Inteiro
Var
   A, S, X: Inteiro // Variaveis Locais (Só existem dentro da Função
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
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite a quantidade: ")
   Leia(qtde)

   S <- SomarX(qtde)

   Escreva("A soma dos valores é: ", S)
Fimalgoritmo