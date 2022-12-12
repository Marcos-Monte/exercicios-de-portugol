Algoritmo "Sequencia Numerica Inserindo- Começo, Intervalo e Ultimo valor"
// 
//  
// Descrição   : Crie um algoritmo que leia o valor inicial da contagem, o valor final e o
//incremento, mostrando em seguida todos os valores no intervalo:

//Ex: Digite o primeiro Valor: 3
//Digite o último Valor: 10
//Digite o incremento: 2
//Contagem: 3 5 7 9 Acabou!
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/12/2022
Var
// Seção de Declarações das variáveis 
    Primeiro, Ultimo, Intervalo : Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     Escreva("Digite o primeiro valor: ")
     Leia(Primeiro)
     Escreva("Digite o último valor: ")
     Leia(Ultimo)
     Escreva("Digite o incremento: ")
     Leia(Intervalo)
     
     Enquanto ( Primeiro <= Ultimo) faca
              Escreva(Primeiro)
              Primeiro <- Primeiro + Intervalo
     FimEnquanto
     Escreva(" Acabou!")
Fimalgoritmo