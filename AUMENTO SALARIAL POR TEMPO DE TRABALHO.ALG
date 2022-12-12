Algoritmo "Aumento Salarial por tempo de trabalho"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/11/2022
Var
   // Seção de Declarações das variáveis
   salario, temp  : Real
   nome: Caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...


   Escreva("Nome do funcionario: ")
   Leia(nome)
   Escreva("Salário: ")
   Leia(salario)
   Escreva("Está a quantos anos na empresa: ")
   Leia(temp)

   Se (temp <= 2) entao
      salario <- salario * 1.03
      Escreval("Até 3 anos de empresa: aumento de 3%")
      Escreva("O salário de ", nome, " passará a ser R$", salario:8:2)
   senao
      Se (temp > 3) e (temp < 10) entao
         salario <- salario * 1.125
         Escreval("entre 3 e 10 anos: aumento de 12.5%")
         Escreva("O salário de ", nome, " passará a ser R$", salario:8:2)
      senao
         salario <- salario * 1.2
         Escreval("10 anos ou mais: aumento de 20%")
         Escreva("O salário de ", nome, " passará a ser R$", salario:8:2)
      FimSe
   FimSe

Fimalgoritmo