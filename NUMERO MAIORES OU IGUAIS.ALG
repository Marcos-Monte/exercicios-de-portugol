Algoritmo "Numero maiores ou iguais"
// 
//  
// Descri��o   :  Escreva um algoritmo que leia dois n�meros inteiros e compare-os, mostrando
//na tela uma das mensagens abaixo:
// - O primeiro valor � o maior
// - O segundo valor � o maior
// - N�o existe valor maior, os dois s�o iguais
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/11/2022
Var
// Se��o de Declara��es das vari�veis 
        n1, n2: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Primeiro numero: ")
   Leia(n1)
   Escreva("Segundo numero: ")
   Leia(n2)
        Se (n1 > n2) entao
             Escreva("O primeiro valor � o maior")
        senao
             Se (n2 > n1) entao
                  Escreva("O segundo valor � o maior")
             senao
                  Escreva("N�o existe valor maior, os dois s�o iguais")
             FimSe
        FimSe

Fimalgoritmo