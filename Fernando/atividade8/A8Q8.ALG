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
         escreva("Informe o",seq,"� n�mero:")
         leia(num)
         tSeq <- tSeq + num
      fimpara
      media <- tSeq / 8
      escreval
      escreval("----------")
      escreval("A m�dia dos n�meros inserido �:",media)
      escreval("----------")
   fimse


Fimalgoritmo