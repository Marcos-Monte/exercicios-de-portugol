Algoritmo "Numero maiores ou iguais"
// 
//  
// Descrição   :  Escreva um algoritmo que leia dois números inteiros e compare-os, mostrando
//na tela uma das mensagens abaixo:
// - O primeiro valor é o maior
// - O segundo valor é o maior
// - Não existe valor maior, os dois são iguais
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/11/2022
Var
// Seção de Declarações das variáveis 
        n1, n2: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Primeiro numero: ")
   Leia(n1)
   Escreva("Segundo numero: ")
   Leia(n2)
        Se (n1 > n2) entao
             Escreva("O primeiro valor é o maior")
        senao
             Se (n2 > n1) entao
                  Escreva("O segundo valor é o maior")
             senao
                  Escreva("Não existe valor maior, os dois são iguais")
             FimSe
        FimSe

Fimalgoritmo