Algoritmo "Desconto de 5 porcento"
// 
//  
// Descri��o   : Crie um programa que leia o pre�o de um produto, calcule e mostre o seu
// PRE�O PROMOCIONAL, com 5% de desconto.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/11/2022
Var
// Se��o de Declara��es das vari�veis 
     preco, desconto, preco_promocao: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
       Escreva("Digite o pre�o do produto: R$")
       Leia(preco)
       Escreva("Digite quantos % de desconto: ")
       Leia(desconto)
       
       desconto <- desconto / 100
       preco_promocao <- preco - (preco * desconto)
       
       Escreva("O preco do produto com o desconto fica R$", preco_promocao:5:2)


Fimalgoritmo