Algoritmo "Área de um terreno"
// 
//  
// Descrição   : Faça um programa que leia a largura e o comprimento de um terreno
//retangular, calculando e mostrando a sua área em m². O programa também
//devemostrar a classificação desse terreno, de acordo com a lista abaixo:
// - Abaixo de 100m² = TERRENO POPULAR
// - Entre 100m² e 500m² = TERRENO MASTER
// - Acima de 500m² = TERRENO VIP
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/11/2022
Var
// Seção de Declarações das variáveis 
      larg, comp, area: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   Escreva(" Largura do terreno: ")
   Leia(larg)
   Escreva(" Comprimento do terreno: ")
   Leia(comp)
   
   area <- larg * comp
   
      Se(area < 100) entao
           Escreva("Abaixo de 100m² = TERRENO POPULAR")
      senao
           Se (area >= 100) e (area <= 500) entao
                Escreva("Entre 100m² e 500m² = TERRENO MASTER")
           senao
                Escreva("Acima de 500m² = TERRENO VIP")
           FimSe
      FimSe

Fimalgoritmo