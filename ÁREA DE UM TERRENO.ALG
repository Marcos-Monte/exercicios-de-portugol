Algoritmo "�rea de um terreno"
// 
//  
// Descri��o   : Fa�a um programa que leia a largura e o comprimento de um terreno
//retangular, calculando e mostrando a sua �rea em m�. O programa tamb�m
//devemostrar a classifica��o desse terreno, de acordo com a lista abaixo:
// - Abaixo de 100m� = TERRENO POPULAR
// - Entre 100m� e 500m� = TERRENO MASTER
// - Acima de 500m� = TERRENO VIP
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/11/2022
Var
// Se��o de Declara��es das vari�veis 
      larg, comp, area: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreva(" Largura do terreno: ")
   Leia(larg)
   Escreva(" Comprimento do terreno: ")
   Leia(comp)
   
   area <- larg * comp
   
      Se(area < 100) entao
           Escreva("Abaixo de 100m� = TERRENO POPULAR")
      senao
           Se (area >= 100) e (area <= 500) entao
                Escreva("Entre 100m� e 500m� = TERRENO MASTER")
           senao
                Escreva("Acima de 500m� = TERRENO VIP")
           FimSe
      FimSe

Fimalgoritmo