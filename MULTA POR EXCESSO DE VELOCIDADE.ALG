Algoritmo "Multa por excesso de velocidade"
// 
//  
// Descri��o   : Escreva um programa que pergunte a velocidade de um carro. Caso ultrapasse
//80Km/h, exiba uma mensagem dizendo que o usu�rio foi multado. Nesse caso, exiba
//o valor da multa, cobrando R$5 por cada Km acima da velocidade permitida.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/11/2022
Var
// Se��o de Declara��es das vari�veis 
     velocidade, multa, limite: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
       Escreva("Velocidade do ve�culo: ")
       Leia(velocidade)
       Escreva("Qual o limite de velocidade em KM: ")
       Leia(limite)

       Se (velocidade > limite) entao
            multa <- (velocidade - limite) * 5
            Escreva("Multado em: R$", multa)
       FimSe

Fimalgoritmo