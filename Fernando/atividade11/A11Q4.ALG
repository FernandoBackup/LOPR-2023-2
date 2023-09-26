Algoritmo "A11Q4"

Var
   matrix1: vetor [1..4 , 1..4] de inteiro
   x,y: inteiro
   soma: inteiro
   somaLinhas: inteiro
   somaParLinhas: inteiro
   somaLinha2: inteiro
Inicio
   //trabalho de poura
   para x de 1 ate 4 faca
      para y de 1 ate 4 faca
         matrix1[x,y] <- randi(15)+1
         se x % 2 = 0 entao
         soma <- soma + matrix1[x,y]
         fimse
         se x = 2 entao
         somaLinha2 <- somaLinha2 + matrix1[x,y]
         fimse
      fimpara
   fimpara
   escreval
   para x de 1 ate 4 faca
      para y de 1 ate 4 faca
         escreva(matrix1[x,y])
      fimpara
      escreval
   fimpara
   escreval
   escreval("------")
   escreval("SOMA DOS NÚMEROS PARES:",soma)
   escreval("SOMA DA SEGUNDA LINHA:",somaLinha2)
   escreval("PRIMEIRO NÚMERO:",matrix1[1,1])
   escreval("ULTIMO NÚMERO:",matrix1[4,4])
   escreval("DIAGONAL PRINCIPAL:")
   escreval
   escreval(matrix1[1,1])
   escreval(matrix1[2,2])
   escreval(matrix1[3,3])
   escreval(matrix1[4,4])
   escreval
   escreval("------")

Fimalgoritmo