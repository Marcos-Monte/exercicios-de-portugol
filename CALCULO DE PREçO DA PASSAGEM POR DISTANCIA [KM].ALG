Algoritmo "Calculo de pre�o da passagem por distancia [km]"
// 
//  
// Descri��o   : Fa�a um algoritmo que pergunte a dist�ncia que um passageiro deseja
//percorrer em Km. Calcule o pre�o da passagem, cobrando R$0.50 por Km para
//viagens at� 200Km e R$0.45 para viagens mais longas
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/11/2022
Var
// Se��o de Declara��es das vari�veis 
    distancia: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Qual a distancia da viagem [KM]: ")
   Leia(distancia)
    Se (distancia <= 200) entao
         distancia <- distancia * 0.50
    senao
         distancia <- distancia * 0.45
    FimSe
    Escreva("Pre�o da passagem: R$", distancia)

Fimalgoritmo