Algoritmo "A5Q8"

Var
   idade: inteiro
inicio
   escreva("informe sua idade:")
   leia(idade)
   se idade <= 17 entao
      escreval("NÃO ELEITOR!")
   fimse
   se (idade <= 65) e (idade >= 18) entao
      escreval("ELEITOR OBRIGATÓRIO!")
   fimse
   se idade > 65 entao
      escreval("ELEITOR FACULTATIVO!")
   fimse
Fimalgoritmo