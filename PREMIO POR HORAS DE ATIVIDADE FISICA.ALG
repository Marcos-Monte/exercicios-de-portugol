Algoritmo "Premio por horas de atividade fisica"
// 
//  
// Descrição   : Um programa de vida saudável quer dar pontos atividades físicas que podem
//ser trocados por dinheiro. O sistema funciona assim:
// - Cada hora de atividade física no mês vale pontos
// - até 10h de atividade no mês: ganha 2 pontos por hora
// - de 10h até 20h de atividade no mês: ganha 5 pontos por hora
// - acima de 20h de atividade no mês: ganha 10 pontos por hora
// - A cada ponto ganho, o cliente fatura R$0,05 (5 centavos)
//Faça um programa que leia quantas horas de atividade uma pessoa teve por mês,
//calcule e mostre quantos pontos ela teve e quanto dinheiro ela conseguiu ganhar.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/12/2022
Var
// Seção de Declarações das variáveis 
      horas: Real
      nome, mes: Caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
       Escreva("Nome do participante: ")
       Leia(nome)
       Escreva("Mês :")
       lEIA(mes)
       Escreva("Quantas horas de atividade fisica em ", mes, ": ")
       Leia(horas)
       
      Se (horas < 10) entao
         horas <- horas * 2
      senao
           Se (horas >= 10) e (horas <= 20) entao
              horas <- horas * 5
           senao
                horas <- horas * 10
           FimSe
      FimSe
       
       Escreva("O participante ", nome, " fez atividade fisica por ", horas, " horas em ", mes)
       horas <- horas * 0.05
       Escreva(" que equivale a R$", horas:8:2)
       
       

Fimalgoritmo