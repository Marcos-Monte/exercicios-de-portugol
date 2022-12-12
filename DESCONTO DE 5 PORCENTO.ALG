Algoritmo "Desconto de 5 porcento"
// 
//  
// Descrição   : Crie um programa que leia o preço de um produto, calcule e mostre o seu
// PREÇO PROMOCIONAL, com 5% de desconto.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/11/2022
Var
// Seção de Declarações das variáveis 
     preco, desconto, preco_promocao: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
       Escreva("Digite o preço do produto: R$")
       Leia(preco)
       Escreva("Digite quantos % de desconto: ")
       Leia(desconto)
       
       desconto <- desconto / 100
       preco_promocao <- preco - (preco * desconto)
       
       Escreva("O preco do produto com o desconto fica R$", preco_promocao:5:2)


Fimalgoritmo