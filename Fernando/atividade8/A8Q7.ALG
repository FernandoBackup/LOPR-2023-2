Algoritmo "A8Q7"

Var
   double: inteiro
   n: inteiro
   enter1: logico
Inicio
   escreval("----------")
   escreval("Pressione a tecla [ENTER}")
   escreval("----------")
   leia(enter1)
   enter1 <- falso
   escreval
   se enter1 = falso entao
      para n de 10 ate 100 faca
         double <- n * 2
         escreval
         escreval("-----")
         escreval(double)
         escreval("-----")
      fimpara
   fimse
Fimalgoritmo