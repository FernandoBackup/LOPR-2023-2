Algoritmo "A8Q8"

Var
   num: inteiro
   seq: inteiro
   media: real
   tSeq: inteiro
   enter1: logico
Inicio
   escreval("----------")
   escreval("Pressione a tecla [ENTER}")
   escreval("----------")
   leia(enter1)
   enter1 <- falso
   escreval
   se enter1 = falso entao
      para seq de 1 ate 8 faca
         escreva("Informe o",seq,"° número:")
         leia(num)
         tSeq <- tSeq + num
      fimpara
      media <- tSeq / 8
      escreval
      escreval("----------")
      escreval("A média dos números inserido é:",media)
      escreval("----------")
   fimse


Fimalgoritmo