Algoritmo "Contador de Numeros Pares e Impares - Estrutura de Repeti��o"
// 
//  
// Descri��o   : Crie um programa que leia 6 n�meros inteiros e no final mostre quantos deles
// s�o pares e quantos s�o �mpares
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/12/2022
Var
// Se��o de Declara��es das vari�veis 
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
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
    Escreva("Quantidade de numeros: ")
    Leia(N)


   Qtdes <- QtdeParOuImpar(N)

   Escreva("Dos valores inseridos ", Par, " s�o Pares e ", Impar, " s�o Impares")
Fimalgoritmo