Algoritmo "A8Q6"

Var
   final: inteiro
   increm: inteiro
   fila: inteiro
   enter1: logico
Inicio
   escreval("----------")
   escreval("Pressione a tecla [ENTER}")
   escreval("----------")
   leia(enter1)
   enter1 <- falso
   escreval
   se enter1 = falso entao
      escreval("Insira o número final:")
      leia(final)
      escreval
      escreval("Insira o incremento:")
      leia(increm)
      escreval
      escreval("----------")
      para fila de 0 ate final passo increm faca
         escreval(fila)
         escreval("----------")
      fimpara
   fimse

Fimalgoritmo