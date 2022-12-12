Algoritmo "Conversão de Reais em Dolares"
// 
//  
// Descrição   :  Faça um algoritmo que leia quanto dinheiro uma pessoa tem na carteira (em R$)
// e mostre quantos dólares ela pode comprar. Considere US$1,00 = R$3,45.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/11/2022
Var
// Seção de Declarações das variáveis 
    reais, dolares, cambio: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     Escreva("Quanto você tem em reais: R$")
     Leia(reais)
     Escreva("Taxa de Cambio: U$")
     Leia(cambio)
     dolares <- reais / cambio
     Escreva("Você tem ", dolares, " dolar(es)")

Fimalgoritmo