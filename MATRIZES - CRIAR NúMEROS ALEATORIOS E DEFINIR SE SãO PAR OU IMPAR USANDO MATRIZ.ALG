Algoritmo "Matrizes - Criar n�meros aleatorios e definir se s�o par ou impar usando Matriz"

// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/12/2022
Var
   // Se��o de Declara��es das vari�veis
   m : vetor [1..3, 1..3] de Inteiro
   linha, coluna : Inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Para linha <- 1 ate 3 faca
      Para coluna <- 1 ate 3 faca
         m[linha, coluna] <- RandI(50)
         Se (m[linha, coluna] % 2 = 0) entao
            Escreval( m[linha, coluna], " � par")
         senao
            Escreval(m[linha, coluna], " � impar")
         FimSe
      FimPara
   FimPara
   
   Escreval("============================")
   Escreval("          Matriz")
   Escreval("============================")
   
   Para linha <- 1 ate 3 faca
      Para coluna <- 1 ate 3 faca
         Escreva(m[linha, coluna]:5)
      FimPara
      Escreval()
   FimPara

Fimalgoritmo