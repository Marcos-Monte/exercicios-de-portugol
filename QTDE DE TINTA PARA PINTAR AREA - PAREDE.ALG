Algoritmo "Qtde de tinta para pintar area - parede"
// 
//  
// Descri��o   : Fa�a um algoritmo que leia a largura e altura de uma parede, calcule e
//mostre a �rea a ser pintada e a quantidade de tinta necess�ria para o servi�o,
//sabendo que cada litro de tinta pinta uma �rea de 2metros quadrados.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/11/2022
Var
// Se��o de Declara��es das vari�veis 
    largura, altura, area, tinta: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Altura em metros: ")
   Leia(altura)
   Escreva("Largura em metros: ")
   Leia(largura)
   
   area <- altura * largura
   tinta <- area / 2
   
   Escreval("Para uma parece com ", altura, " metros de altura e ", largura, " metros de largura")
   Escreva("Precisaremos de ", tinta, " litros de tinta para pintar uma �rea de ", area, " metros quadrados")

Fimalgoritmo