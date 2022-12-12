Algoritmo "Calculo de preço da passagem por distancia [km]"
// 
//  
// Descrição   : Faça um algoritmo que pergunte a distância que um passageiro deseja
//percorrer em Km. Calcule o preço da passagem, cobrando R$0.50 por Km para
//viagens até 200Km e R$0.45 para viagens mais longas
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/11/2022
Var
// Seção de Declarações das variáveis 
    distancia: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Qual a distancia da viagem [KM]: ")
   Leia(distancia)
    Se (distancia <= 200) entao
         distancia <- distancia * 0.50
    senao
         distancia <- distancia * 0.45
    FimSe
    Escreva("Preço da passagem: R$", distancia)

Fimalgoritmo