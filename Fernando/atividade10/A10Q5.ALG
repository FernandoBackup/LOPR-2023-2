Algoritmo "A10Q5"

Var
   i: inteiro
   posi: vetor [0..10] de inteiro
   num: vetor [0..10] de inteiro
   loc: inteiro
   entrada: inteiro

Inicio
   //Use n�meros, estou com pregui�a!
   para i de 1 ate 10 faca
      escreva("Digite o",i,"� n�mero:")
      leia(num[i])
      se num[i] = num[i-1] entao
         escreval
         escreval("repetido!!")
         escreval
         interrompa
      senao
         escreval("---------------")
      fimse
   fimpara
   escreval
   escreval("---------------")
   escreva("Insira um n�mero para verifica��o:")
   leia(entrada)
   escreval("---------------")
   escreval
   para i de 1 ate 10 faca
      se num[i] = entrada entao
         loc <- i
      fimse
   fimpara
   escreval
   se loc <> 10 entao
      escreval("O n�mero de entrada inserido foi",entrada," e se encontra na",loc,"� posi��o.")
   senao
      escreval("O n�mero de entrada n�o est� presente.")
   fimse
   escreval
Fimalgoritmo