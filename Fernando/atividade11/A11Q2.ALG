Algoritmo "A11Q2"

Var
   num: vetor [1..2 , 1..3] de inteiro
   x, y: inteiro
   somaNum: inteiro
Inicio
   escreval("---SOMINHA DO MALANDRO!---")
   escreval
   escreval
   para x de 1 ate 2 faca
      para y de 1 ate 3 faca
         escreval("insere outro valor ai malandro!:")
         leia(num[x,y])
         somaNum <- num[x,y] + somaNum
      fimpara
   fimpara
   escreval
   escreval("---------------")
   escreval("Ai o resultado, Menor!:",somaNum)
   escreval("---------------")


Fimalgoritmo