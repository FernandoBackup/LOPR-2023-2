Algoritmo "A10Q4"

Var
   num: vetor [0..10] de inteiro
   posi: vetor [1..10] de inteiro
   maior: inteiro
   menor: inteiro
   locMa: inteiro
   locMe: inteiro
   i: inteiro
Inicio
   para i de 1 ate 10 faca
      escreva("insira o",i,"� n�mero:")
      leia(num[i])
      escreval("----------")
      escreval
      se num[i] > maior entao
         maior <- num[i]
      fimse
   fimpara
   num[0] <- num[1]
   para i de 1 ate 10 faca
      se (num[i]) <= (num[i-1]) entao
         menor <- num[i]
      fimse
   fimpara
   para i de 1 ate 10 faca
      posi[i] <- i
      se num[i] = maior entao
         locMa <- posi[i]
      fimse
      se num[i] = menor entao
         locMe <- posi[i]
      fimse
   fimpara
   escreval("Valores Informados:")
   para i de 1 ate 10 faca
      escreval(i,"�:",num[i])
   fimpara
   escreval
   escreval("---------------")
   escreval("MAIOR n�mero informado:",maior)
   escreval("o MAIOR n�mero informado se encontra na",locMa,"� posi��o.")
   escreval
   escreval("---------------")
   escreval
   escreval("MENOR n�mero informado:",menor)
   escreval("o MENOR n�mero informado se encontra na",locMe,"� posi��o.")
   escreval
   escreval("---------------")
Fimalgoritmo