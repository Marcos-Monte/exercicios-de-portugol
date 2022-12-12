Algoritmo "Cadastro de Nomes utilizando Vetores"

Var
   // Seção de Declarações das variáveis
   nomes : vetor [1..4] de Caractere
   nome : Caractere
   contador : Inteiro
   indice : Inteiro

Inicio

   Para contador <- 1 ate 4 faca
      Escreva("Nome: ")
      Leia(nome)
      nomes[contador] <- nome
      indice <- indice + 1
   FimPara
   
   LimpaTela
   
   Para contador <- 1 ate indice faca
      Escreva(nomes[contador])
   FimPara

Fimalgoritmo