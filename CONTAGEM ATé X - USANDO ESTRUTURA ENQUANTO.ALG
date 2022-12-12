Algoritmo "Contagem até X - Usando Estrutura Enquanto"
// 
//  
// Descrição   : Faça um algoritmo que pergunte ao usuário um número inteiro e positivo
//qualquer e mostre uma contagem até esse valor:
//Ex: Digite um valor: 35
//Contagem: 1 2 3 4 5 6 7 ... 33 34 35 Acabou!
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/12/2022
Var
// Seção de Declarações das variáveis 
    N, C: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
       Escreva("Digite um numero Inteiro e Positivo: ")
       Leia(N)

        C <- 1
        
        Enquanto (C <= N) faca
          Escreva(C)
          C <- C + 1
        FimEnquanto
        Escreva(" Acabou!")
Fimalgoritmo