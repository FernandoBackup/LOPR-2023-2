Algoritmo "A13Q1"
Var
   mensage: caractere

PROCEDIMENTO repetMensage(msg:caractere)
VAR
   i: inteiro
   quantMensage: inteiro
INICIO
   escreval
   escreval("---")
   escreval("Informe quantas vezes deseja repetir a mensagem:")
   leia(quantMensage)
   escreval
   para i de 1 ate quantMensage faca
      escreval(mensage)
   fimpara
FIMPROCEDIMENTO

inicio
   escreval("Escreva uma mensagem:")
   leia(mensage)
   escreval
   repetMensage(mensage)
Fimalgoritmo