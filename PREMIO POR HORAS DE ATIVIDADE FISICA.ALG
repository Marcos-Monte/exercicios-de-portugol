Algoritmo "Premio por horas de atividade fisica"
// 
//  
// Descri��o   : Um programa de vida saud�vel quer dar pontos atividades f�sicas que podem
//ser trocados por dinheiro. O sistema funciona assim:
// - Cada hora de atividade f�sica no m�s vale pontos
// - at� 10h de atividade no m�s: ganha 2 pontos por hora
// - de 10h at� 20h de atividade no m�s: ganha 5 pontos por hora
// - acima de 20h de atividade no m�s: ganha 10 pontos por hora
// - A cada ponto ganho, o cliente fatura R$0,05 (5 centavos)
//Fa�a um programa que leia quantas horas de atividade uma pessoa teve por m�s,
//calcule e mostre quantos pontos ela teve e quanto dinheiro ela conseguiu ganhar.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/12/2022
Var
// Se��o de Declara��es das vari�veis 
      horas: Real
      nome, mes: Caractere
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
       Escreva("Nome do participante: ")
       Leia(nome)
       Escreva("M�s :")
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