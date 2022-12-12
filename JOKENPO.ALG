Algoritmo "Jokenpo"
//
//
//
//
// Descrição   :  [DESAFIO] Crie um jogo de JoKenPo (Pedra-Papel-Tesoura
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/12/2022
Var
   // Seção de Declarações das variáveis
   A, B, pedra, papel, tesoura, placarA, placarB: Inteiro
   jogar, d1, d2: Caractere

Procedimento Jokenpo(A, B: Caractere)
Inicio

FimProcedimento

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("==================================")
   Escreval("|            JOKENPO             |")
   Escreval("==================================")

   Escreval("Nome do Desafiante 1: ")
   Leia(d1)
   EscrevaL("Nome do Desafiante 2: ")
   Leia(d2)

   pedra <- 0
   papel <- 1
   tesoura <- 2

   placarA <- 0
   placarB <- 0

   Repita

      Escreval("==================================")
      Escreval("Pedra[0] - Papel[1] - Tesoura[2]")
      Escreva(d1, " faça sua escolha: ")
      Leia(A)
      Escreval("==================================")
      Escreval("Pedra[0] - Papel[1] - Tesoura[2]")
      Escreva(d2, " faça sua escolha: ")
      Leia(B)
      Escreval("==================================")

      Se(A = 0) e (B = 1) entao
         placarB <- placarB + 1
         Escreval("Papel embrulha Pedra, ", d2 ," venceu")
      senao
         Se (A = 1) e (B = 2) entao
            placarB <- placarB + 1
            Escreval("Tesoura corta Papel, ", d2 ," venceu")
         senao
            Se (A = 2) e (B = 0) entao
               placarB <- placarB + 1
               Escreval("Pedra quebra Tesoura, ", d2 ," venceu")
            senao
               Se (B = 0) e (A = 1) entao
                  placarA <- placarA + 1
                  Escreval("Papel embrulha Pedra, ", d1 ," venceu")
               senao
                  Se (B = 1) e (A = 2) entao
                     placarA <- placarA + 1
                     Escreval("Tesoura corta Papel, ", d1 ," venceu")
                  senao
                     Se (A = 0) e (B = 2) entao
                        placarA <- placarA + 1
                        Escreval("Pedra quebra Tesoura. ", d1 ," venceu")
                     senao
                        Escreval("Empate!! Jogue novamente!!")
                     FimSe
                  FimSe
               FimSe
            FimSe
         FimSe
      FimSe
      Escreval("==================================")
      Escreval("             PLACAR               ")
      Escreval("==================================")
      Escreval(d1, ": " ,placarA, " X ", placarB," :",d2)


      Escreval("Bora jogar? [s/n]: ")
      Leia(jogar)

   Ate (jogar = "n")
   Escreval("==================================")

   Se (placarA > placarB) entao
      Escreval(d1, " OBLITEROU ", d2)
   senao
        Se (placarB > placarA) entao
           Escreval(d1, " vai pagar a COCA e um TOLA")
        senao
             Escreval("Caaaraaaiiii saiu faisca hein!! Empatado em nome de Odin")
        FimSe
   FimSe
   
   Escreval("==================================")
   Escreval("         FINITA LA GUERRA          ")
   Escreval("==================================")
Fimalgoritmo