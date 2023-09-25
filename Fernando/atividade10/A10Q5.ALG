Algoritmo "A10Q5"

Var
   i: inteiro
   posi: vetor [0..10] de inteiro
   num: vetor [0..10] de inteiro
   loc: inteiro
   entrada: inteiro

Inicio
   //Use números, estou com preguiça!
   para i de 1 ate 10 faca
      escreva("Digite o",i,"° número:")
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
   escreva("Insira um número para verificação:")
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
      escreval("O número de entrada inserido foi",entrada," e se encontra na",loc,"ª posição.")
   senao
      escreval("O número de entrada não está presente.")
   fimse
   escreval
Fimalgoritmo