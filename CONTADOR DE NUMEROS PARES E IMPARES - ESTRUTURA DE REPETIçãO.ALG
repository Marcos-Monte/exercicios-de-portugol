Algoritmo "Contador de Numeros Pares e Impares - Estrutura de Repetição"
// 
//  
// Descrição   : Crie um programa que leia 6 números inteiros e no final mostre quantos deles
// são pares e quantos são ímpares
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/12/2022
Var
// Seção de Declarações das variáveis 
    Qtdes, N, Impar, Par, Contador: Inteiro

Funcao QtdeParOuImpar(var X : Inteiro) : Inteiro

 Inicio
       Enquanto (Contador < X) faca
          Escreva("Digite o valor: ")
          Leia(N)
          Se (N % 2 = 0) entao
             Par <- Par + 1
          senao
               Impar <- Impar +1
          FimSe
        Contador <- Contador + 1
       FimEnquanto

       Retorne Par, Impar
FimFuncao

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
    Escreva("Quantidade de numeros: ")
    Leia(N)


   Qtdes <- QtdeParOuImpar(N)

   Escreva("Dos valores inseridos ", Par, " são Pares e ", Impar, " são Impares")
Fimalgoritmo