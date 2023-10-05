Algoritmo "A13Q4"
Var
   primos: vetor[1..100] de inteiro
   retorn: logico
   quant: inteiro
   i: inteiro


FUNCAO acharPrimos(candidato: inteiro): logico
VAR
   ehPrimo: logico
INICIO
   ehPrimo <- verdadeiro
   para i de 1 ate quant faca
      se (candidato % i = 0) entao
         ehPrimo <- falso
         interrompa
      fimse
   fimpara
   RETORNE ehPrimo
FIMFUNCAO

Inicio
   escreval("Informe um intevalo:")
   leia(quant)
   escreval
   para i de 2 até quant faca
      se acharPrimos(i) entao
         escreva(i)
      fimse
   fimpara
Fimalgoritmo