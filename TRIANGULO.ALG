Algoritmo "Triangulo"
// 
//  
// Descrição   : [DESAFIO] Crie um programa que leia o tamanho de três segmentos de reta.
//Analise seus comprimentos e diga se é possível formar um triângulo com essas
//retas. Matematicamente, para três segmentos formarem um triângulo, o comprimento
//de cada lado deve ser menor que a soma dos outros dois.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/11/2022
Var
// Seção de Declarações das variáveis 
    l1, l2, l3: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("1º medida: ")
   Leia(l1)
   Escreva("2º medida: ")
   Leia(l2)
   Escreva("3º medida: ")
   Leia(l3)
   
   Se (l1 + l2 > l3) e (l3 + l2 > l1) e (l1 + l3 > l2) entao
        Escreva("As medidas formam um triangulo")
   senao
        Escreva("As medidas não formam um triangulo")
   FimSe


Fimalgoritmo