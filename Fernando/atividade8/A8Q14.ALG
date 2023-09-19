Algoritmo "A8Q14"

Var
   quant: inteiro
   enter1: logico
   comp: real
   num: real
Inicio
   escreval("Pressione a tecla [ENTER}")
   escreval
   leia(enter1)
   para quant de 1 ate 10 faca
      escreval("Digite o",quant,"° número:")
      leia(num)
      escreval
      se num > comp entao
         comp <- num
      fimse
   fimpara
   escreval("----------------------")
   escreval("O MAIOR NÚMERO É:",comp)
   escreval("----------------------")

Fimalgoritmo