Algoritmo "Contagem at� X - Usando Estrutura Enquanto"
// 
//  
// Descri��o   : Fa�a um algoritmo que pergunte ao usu�rio um n�mero inteiro e positivo
//qualquer e mostre uma contagem at� esse valor:
//Ex: Digite um valor: 35
//Contagem: 1 2 3 4 5 6 7 ... 33 34 35 Acabou!
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/12/2022
Var
// Se��o de Declara��es das vari�veis 
    N, C: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
       Escreva("Digite um numero Inteiro e Positivo: ")
       Leia(N)

        C <- 1
        
        Enquanto (C <= N) faca
          Escreva(C)
          C <- C + 1
        FimEnquanto
        Escreva(" Acabou!")
Fimalgoritmo