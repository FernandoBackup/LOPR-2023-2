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
   escreval("---ANALIZADOR DE M�DIAS---")
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
   escreval("Informe a M�dia:")
   leia(media)
   escreval("||||||||||||||||")
   escreval
   para i de 1 ate quant faca
      escreval("Informe o",i,"� valor:")
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
   escreval("A m�dia geral �:",result:2:2,".")
   escreval("H�",acimMedia," valores acima da m�dia.")
   escreval("H�",abaiMedia," valores abaixo da m�dia.")
   escreval("|||||||||")
   escreval
   escreval("Pressione a tecla [ENTER]")
   leia(enter2)
   escreval
Fimalgoritmo