Algoritmo "Triangulo"
// 
//  
// Descri��o   : [DESAFIO] Crie um programa que leia o tamanho de tr�s segmentos de reta.
//Analise seus comprimentos e diga se � poss�vel formar um tri�ngulo com essas
//retas. Matematicamente, para tr�s segmentos formarem um tri�ngulo, o comprimento
//de cada lado deve ser menor que a soma dos outros dois.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/11/2022
Var
// Se��o de Declara��es das vari�veis 
    l1, l2, l3: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("1� medida: ")
   Leia(l1)
   Escreva("2� medida: ")
   Leia(l2)
   Escreva("3� medida: ")
   Leia(l3)
   
   Se (l1 + l2 > l3) e (l3 + l2 > l1) e (l1 + l3 > l2) entao
        Escreva("As medidas formam um triangulo")
   senao
        Escreva("As medidas n�o formam um triangulo")
   FimSe


Fimalgoritmo