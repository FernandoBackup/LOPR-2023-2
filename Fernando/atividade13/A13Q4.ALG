Algoritmo "A13Q4"
Var
   quant: inteiro
   i: inteiro
   candidato: inteiro

FUNCAO acharPrimos(candidato: inteiro): logico
VAR
   ehPrimo: logico
INICIO
   ehPrimo <- verdadeiro
   para i de 2 ate candidato-1 faca
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
   para candidato de 2 até quant faca
      se acharPrimos(candidato) entao
         escreva(candidato)
      fimse
   fimpara
Fimalgoritmo