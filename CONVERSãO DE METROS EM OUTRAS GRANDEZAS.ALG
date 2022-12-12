Algoritmo "Conversão de Metros em outras grandezas"
// 
//  
// Descrição   : Desenvolva um programa que leia uma distância em metros e mostre os valores
//relativos em outras medidas.
//Ex:
//Digite uma distância em metros: 185.72
//A distância de 85.7m corresponde a:
//0.18572Km
//1.8572Hm
//18.572Dam
//1857.2dm
//18572.0cm
//185720.0m
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/11/2022
Var
// Seção de Declarações das variáveis 
    metros, km, hm,dam, dm, cm, mm: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      Escreva("Digite uma disntância em metros: ")
      Leia(metros)
      km <- metros / 1000
      hm <- metros / 100
      dam <- metros / 10
      dm <- metros * 10
      cm <- metros * 100
      mm <- metros * 1000
      Escreval(km,"Km                      ",dm, "dm")
      Escreval(hm,"Hm                      ",cm, "dm")
      Escreva(dam,"Dam                      ",mm, "mm")


Fimalgoritmo