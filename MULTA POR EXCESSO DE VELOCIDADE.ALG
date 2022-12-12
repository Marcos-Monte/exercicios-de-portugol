Algoritmo "Multa por excesso de velocidade"
// 
//  
// Descrição   : Escreva um programa que pergunte a velocidade de um carro. Caso ultrapasse
//80Km/h, exiba uma mensagem dizendo que o usuário foi multado. Nesse caso, exiba
//o valor da multa, cobrando R$5 por cada Km acima da velocidade permitida.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/11/2022
Var
// Seção de Declarações das variáveis 
     velocidade, multa, limite: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
       Escreva("Velocidade do veículo: ")
       Leia(velocidade)
       Escreva("Qual o limite de velocidade em KM: ")
       Leia(limite)

       Se (velocidade > limite) entao
            multa <- (velocidade - limite) * 5
            Escreva("Multado em: R$", multa)
       FimSe

Fimalgoritmo