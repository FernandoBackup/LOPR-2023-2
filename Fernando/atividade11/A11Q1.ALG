Algoritmo "A11Q1"

Var
   matrix1: vetor [1..3 , 1..3] de inteiro
   x,y,z: inteiro
   maiorPont: inteiro
   maiorPontRodada: inteiro
Inicio
   maiorPont <- 1
   para x de 1 ate 3 fa�a
      escreval("---INFORME A PONTUA��O DE CADA JOGO DA",x,"� RODADA:---")
      escreval
      escreval
      para y de 1 ate 3 faca
         escreval("Informe a pontua��o do",y,"� jogo:")
         leia(matrix1[x,y])
         se matrix1[x,y] > maiorPont entao
            maiorPontRodada <- x
         fimse
         se matrix1[x,y] > maiorPont entao
            maiorPont <- matrix1[x,y]
         fimse
      fimpara
      escreval
   fimpara
   para x de 1 ate 3 faca
      escreval
      escreval(x,"� RODADA:")
      escreval
      para y de 1 ate 3 faca
         escreva(y,"� Jogo:")
         escreval(matrix1[x,y]," Pontos!")
         escreval("-------")
      fimpara
      escreval
   fimpara
   escreval("A rodada onde se obeteve maior pontua��o foi a",maiorPontRodada,"� RODADA, com",maiorPont," pontos!")

Fimalgoritmo