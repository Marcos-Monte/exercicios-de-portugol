Algoritmo "Sequencia Numerica Inserindo- Come�o, Intervalo e Ultimo valor"
// 
//  
// Descri��o   : Crie um algoritmo que leia o valor inicial da contagem, o valor final e o
//incremento, mostrando em seguida todos os valores no intervalo:

//Ex: Digite o primeiro Valor: 3
//Digite o �ltimo Valor: 10
//Digite o incremento: 2
//Contagem: 3 5 7 9 Acabou!
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/12/2022
Var
// Se��o de Declara��es das vari�veis 
    Primeiro, Ultimo, Intervalo : Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     Escreva("Digite o primeiro valor: ")
     Leia(Primeiro)
     Escreva("Digite o �ltimo valor: ")
     Leia(Ultimo)
     Escreva("Digite o incremento: ")
     Leia(Intervalo)
     
     Enquanto ( Primeiro <= Ultimo) faca
              Escreva(Primeiro)
              Primeiro <- Primeiro + Intervalo
     FimEnquanto
     Escreva(" Acabou!")
Fimalgoritmo