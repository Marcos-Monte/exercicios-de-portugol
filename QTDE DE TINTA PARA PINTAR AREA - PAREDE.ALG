Algoritmo "Qtde de tinta para pintar area - parede"
// 
//  
// Descrição   : Faça um algoritmo que leia a largura e altura de uma parede, calcule e
//mostre a área a ser pintada e a quantidade de tinta necessária para o serviço,
//sabendo que cada litro de tinta pinta uma área de 2metros quadrados.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/11/2022
Var
// Seção de Declarações das variáveis 
    largura, altura, area, tinta: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Altura em metros: ")
   Leia(altura)
   Escreva("Largura em metros: ")
   Leia(largura)
   
   area <- altura * largura
   tinta <- area / 2
   
   Escreval("Para uma parece com ", altura, " metros de altura e ", largura, " metros de largura")
   Escreva("Precisaremos de ", tinta, " litros de tinta para pintar uma área de ", area, " metros quadrados")

Fimalgoritmo