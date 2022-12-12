Algoritmo "IMC"
// 
//  
// Descrição   : O Índice de Massa Corpórea (IMC) é um valor calculado baseado na altura e no
//peso de uma pessoa. De acordo com o valor do IMC, podemos classificar o
//indivíduo dentro de certas faixas.
// - abaixo de 18.5: Abaixo do peso
// - entre 18.5 e 25: Peso ideal
// - entre 25 e 30: Sobrepeso
// - entre 30 e 40: Obesidade
// - acima de 40: Obseidade mórbida
//Obs: O IMC é calculado pela expressão peso/altura² (peso dividido pelo quadrado
//da altura)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/12/2022
Var
// Seção de Declarações das variáveis 
    altura, peso, imc: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     Escreva("Peso: ")
     Leia(peso)
     Escreva("Altura: ")
     Leia(altura)
     
     imc <- peso / (altura ^ 2)
     
     Se(imc < 18.5) entao
          Escreva("abaixo de 18.5: Abaixo do peso")
     senao
          Se (imc >= 18.5) e (imc < 25) entao
               Escreva("entre 18.5 e 25: Peso ideal")
          senao
               Se (imc >= 25) e (imc < 30) entao
                    Escreva("entre 25 e 30: Sobrepeso")
               senao
                    Se (imc >= 30) e (imc < 40) entao
                        Escreva("entre 30 e 40: Obesidade")
                    senao
                         Escreva("acima de 40: Obseidade mórbida")
                    FimSe
               FimSe
          FimSe
     FimSe
     

Fimalgoritmo