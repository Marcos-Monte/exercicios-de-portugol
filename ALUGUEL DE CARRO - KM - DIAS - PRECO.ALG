Algoritmo "Aluguel de carro - km - dias - preco"
// 
//  
// Descrição   : A locadora de carros precisa da sua ajuda para cobrar seus serviços. Escreva
//um programa que pergunte a quantidade de Km percorridos por um carro alugado e a
//quantidade de dias pelos quais ele foi alugado. Calcule o preço total a pagar,
//sabendo que o carro custa R$90 por dia e R$0,20 por Km rodado.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/11/2022
Var
// Seção de Declarações das variáveis 
    dias, km, custo: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
        Escreva("Por quantos dias o carro foi alugado: ")
        Leia(dias)
        Escreva("Quantos KM percorridos nos ", dias, " dias: ")
        Leia(km)
        
        custo <- (90 * dias) + (0.2 * km)
        
        Escreva("Preço total a ser pago: R$", custo:8:2)
        
        

Fimalgoritmo