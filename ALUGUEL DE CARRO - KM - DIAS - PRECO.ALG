Algoritmo "Aluguel de carro - km - dias - preco"
// 
//  
// Descri��o   : A locadora de carros precisa da sua ajuda para cobrar seus servi�os. Escreva
//um programa que pergunte a quantidade de Km percorridos por um carro alugado e a
//quantidade de dias pelos quais ele foi alugado. Calcule o pre�o total a pagar,
//sabendo que o carro custa R$90 por dia e R$0,20 por Km rodado.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/11/2022
Var
// Se��o de Declara��es das vari�veis 
    dias, km, custo: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
        Escreva("Por quantos dias o carro foi alugado: ")
        Leia(dias)
        Escreva("Quantos KM percorridos nos ", dias, " dias: ")
        Leia(km)
        
        custo <- (90 * dias) + (0.2 * km)
        
        Escreva("Pre�o total a ser pago: R$", custo:8:2)
        
        

Fimalgoritmo