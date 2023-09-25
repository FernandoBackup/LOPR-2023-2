Algoritmo "A10Q6"

Var
   valA: vetor [0..5] de inteiro
   valB: vetor [0..5] de inteiro
   valSom: vetor [0..5] de inteiro
   i: inteiro
Inicio
   escreval("Soma TOP!!")
   escreval
   escreval
   para i de 1 ate 5 faca
      escreva("Insira o",i,"° número do PRIMEIRO grupo de soma:")
      leia(valA[i])
      escreval("---------------")
   fimpara
   escreval
   para i de 1 ate 5 faca
      escreva("Insira o",i,"° número do SEGUNDO grupo de soma:")
      leia(valB[i])
      escreval("---------------")
   fimpara
   escreval
   escreval("Soma dos valores:")
   escreval
   para i de 1 ate 5 faca
      valSom[i] <- valA[i] + valB[i]
      escreval("---")
      escreval(i,"°:",valSom[i])
   fimpara

Fimalgoritmo