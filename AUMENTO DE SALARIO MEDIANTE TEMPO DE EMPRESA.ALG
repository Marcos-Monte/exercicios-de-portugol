Algoritmo "Aumento de salario mediante tempo de empresa"
//
//
// Descri��o   : Uma empresa precisa reajustar o sal�rio dos seus funcion�rios, dando um
//aumento de acordo com alguns fatores. Fa�a um programa que leia o sal�rio atual,
//o g�nero do funcion�rio e h� quantos anos esse funcion�rio trabalha na empresa.
//No final, mostre o seu novo sal�rio, baseado na tabela a seguir:
//- Mulheres
// - menos de 15 anos de empresa: +5%
// - de 15 at� 20 anos de empresa: +12%
// - mais de 20 anos de empresa: +23%
//- Homens
// - menos de 20 anos de empresa: +3%
// - de 20 at� 30 anos de empresa: +13%
// - mais de 30 anos de empresa: +25%

// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/12/2022
Var
   // Se��o de Declara��es das vari�veis
   genero, nome: Caractere
   anos : Inteiro
   salario: Real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   
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

   Escreva("Obrigado pela dedica��o a empresa, ", nome, ". Seu salario aumentou para: R$ ", salario:8:2)

Fimalgoritmo