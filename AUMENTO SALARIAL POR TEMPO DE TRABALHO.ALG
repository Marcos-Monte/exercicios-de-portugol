Algoritmo "Aumento Salarial por tempo de trabalho"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/11/2022
Var
   // Se��o de Declara��es das vari�veis
   salario, temp  : Real
   nome: Caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...


   Escreva("Nome do funcionario: ")
   Leia(nome)
   Escreva("Sal�rio: ")
   Leia(salario)
   Escreva("Est� a quantos anos na empresa: ")
   Leia(temp)

   Se (temp <= 2) entao
      salario <- salario * 1.03
      Escreval("At� 3 anos de empresa: aumento de 3%")
      Escreva("O sal�rio de ", nome, " passar� a ser R$", salario:8:2)
   senao
      Se (temp > 3) e (temp < 10) entao
         salario <- salario * 1.125
         Escreval("entre 3 e 10 anos: aumento de 12.5%")
         Escreva("O sal�rio de ", nome, " passar� a ser R$", salario:8:2)
      senao
         salario <- salario * 1.2
         Escreval("10 anos ou mais: aumento de 20%")
         Escreva("O sal�rio de ", nome, " passar� a ser R$", salario:8:2)
      FimSe
   FimSe

Fimalgoritmo