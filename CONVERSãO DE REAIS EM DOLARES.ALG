Algoritmo "Convers�o de Reais em Dolares"
// 
//  
// Descri��o   :  Fa�a um algoritmo que leia quanto dinheiro uma pessoa tem na carteira (em R$)
// e mostre quantos d�lares ela pode comprar. Considere US$1,00 = R$3,45.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/11/2022
Var
// Se��o de Declara��es das vari�veis 
    reais, dolares, cambio: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     Escreva("Quanto voc� tem em reais: R$")
     Leia(reais)
     Escreva("Taxa de Cambio: U$")
     Leia(cambio)
     dolares <- reais / cambio
     Escreva("Voc� tem ", dolares, " dolar(es)")

Fimalgoritmo