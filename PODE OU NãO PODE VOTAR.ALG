Algoritmo "Pode ou não pode votar"
// 
//  
// Descrição   : Faça um programa que leia o ano de nascimento de uma pessoa, calcule a idade
// dela e depois mostre se ela pode ou não votar
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/11/2022
Var
// Seção de Declarações das variáveis 
   titulo, nome: Caractere
   calculo, ano_nascimento: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     Escreva("Nome do cidadão: ")
     Leia(nome)
     Escreva("Qual o ano de nascimento: ")
     Leia(ano_nascimento)
     Escreva("Tirou o titulo: [s/n] ")
     Leia(titulo)
     
     calculo <- 2022 - ano_nascimento
     
     Se (calculo > 16) e (titulo <> "n")entao
        Escreva(nome, " está regular, pode votar!")
     senao
          Escreva(nome, " está irregular, não pode votar!")
     FimSe
     

Fimalgoritmo