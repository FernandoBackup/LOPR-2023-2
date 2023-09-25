Algoritmo "A10Q2"

Var
   valor: vetor [1..1000] de inteiro
   i: inteiro
   media: inteiro
   enter1: logico
   enter2: logico
   quant: inteiro
   acimMedia: inteiro
   abaiMedia: inteiro
   somValor: inteiro
   result: real
Inicio
   escreval("---ANALIZADOR DE MÉDIAS---")
   escreval
   escreval("Pressione a tecla [ENTER]")
   leia(enter1)
   escreval
   escreval("||||||||||||||||||||||||||||||||||")
   escreval("Informe a quantidade de valores:")
   leia(quant)
   escreval("||||||||||||||||||||||||||||||||||")
   escreval
   escreval("||||||||||||||||")
   escreval("Informe a Média:")
   leia(media)
   escreval("||||||||||||||||")
   escreval
   para i de 1 ate quant faca
      escreval("Informe o",i,"° valor:")
      leia(valor[i])
      somValor <- somValor + valor[i]
      se valor[i] >= media entao
         acimMedia <- acimMedia + 1
      fimse
      escreval
      escreval("----------")
      escreval
   fimpara
   abaiMedia <- quant - acimMedia
   result <- somValor / quant
   escreval("|||||||||")
   escreval("A média geral é:",result:2:2,".")
   escreval("Há",acimMedia," valores acima da média.")
   escreval("Há",abaiMedia," valores abaixo da média.")
   escreval("|||||||||")
   escreval
   escreval("Pressione a tecla [ENTER]")
   leia(enter2)
   escreval
Fimalgoritmo