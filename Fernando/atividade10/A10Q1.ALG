Algoritmo "A10Q1"

Var
   valor: vetor [1..1000] de inteiro
   i: inteiro
   enter1: logico
   enter2: logico
   quant: inteiro
   somValor: inteiro
   result: real
Inicio
   escreval("---CALCULADOR DE M�DIA---")
   escreval
   escreval("Pressione a tecla [ENTER]")
   leia(enter1)
   escreval
   escreval("||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||")
   escreval("Informe a quantidade de n�meros que deseja calcular a m�dia:")
   leia(quant)
   escreval("||||||||||||||||||||||||||||||||||||||||||||||||||||||||||||")
   escreval
   para i de 1 ate quant faca
      escreval("Informe o",i,"� n�mero:")
      leia(valor[i])
      somValor <- somValor + valor[i]
      escreval
      escreval("----------")
      escreval
   fimpara
   result <- somValor / quant
   escreval("|||||||||")
   escreval(result:2:2)
   escreval("|||||||||")
   escreval
   escreval("Pressione a tecla [ENTER]")
   leia(enter2)
   escreval
Fimalgoritmo