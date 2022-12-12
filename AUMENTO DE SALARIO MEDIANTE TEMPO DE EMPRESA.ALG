Algoritmo "Aumento de salario mediante tempo de empresa"
//
//
// Descrição   : Uma empresa precisa reajustar o salário dos seus funcionários, dando um
//aumento de acordo com alguns fatores. Faça um programa que leia o salário atual,
//o gênero do funcionário e há quantos anos esse funcionário trabalha na empresa.
//No final, mostre o seu novo salário, baseado na tabela a seguir:
//- Mulheres
// - menos de 15 anos de empresa: +5%
// - de 15 até 20 anos de empresa: +12%
// - mais de 20 anos de empresa: +23%
//- Homens
// - menos de 20 anos de empresa: +3%
// - de 20 até 30 anos de empresa: +13%
// - mais de 30 anos de empresa: +25%

// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/12/2022
Var
   // Seção de Declarações das variáveis
   genero, nome: Caractere
   anos : Inteiro
   salario: Real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   
   Escreva("Nome do Funcionario: ")
   Leia(nome)
   Escreva("Genero: ")
   Leia(genero)
   Escreva("Tempo de empresa: ")
   Leia(anos)
   Escreva("Salario atual: ")
   Leia(salario)

   Se (genero = "f") e (anos < 15) entao
      salario <- salario * 1.05
   senao
      Se (genero = "f") e (anos >= 15) e (anos <= 20) entao
         salario <- salario * 1.12
      senao
         Se (genero = "f") e (anos > 20) entao
            salario <- salario * 1.23
         senao
            Se (genero = "m") e (anos < 20) entao
               salario <- salario * 1.03
            senao
               Se (genero = "m") e (anos >= 20) e (anos <= 30) entao
                  salario <- salario * 1.13
               senao
                  salario <- salario * 1.25
               FimSe
            FimSe
         FimSe

      FimSe
   FimSe

   Escreva("Obrigado pela dedicação a empresa, ", nome, ". Seu salario aumentou para: R$ ", salario:8:2)

Fimalgoritmo