Algoritmo "Pode ou n�o pode votar"
// 
//  
// Descri��o   : Fa�a um programa que leia o ano de nascimento de uma pessoa, calcule a idade
// dela e depois mostre se ela pode ou n�o votar
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/11/2022
Var
// Se��o de Declara��es das vari�veis 
   titulo, nome: Caractere
   calculo, ano_nascimento: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     Escreva("Nome do cidad�o: ")
     Leia(nome)
     Escreva("Qual o ano de nascimento: ")
     Leia(ano_nascimento)
     Escreva("Tirou o titulo: [s/n] ")
     Leia(titulo)
     
     calculo <- 2022 - ano_nascimento
     
     Se (calculo > 16) e (titulo <> "n")entao
        Escreva(nome, " est� regular, pode votar!")
     senao
          Escreva(nome, " est� irregular, n�o pode votar!")
     FimSe
     

Fimalgoritmo