Algoritmo "A5Q9"

Var
   num1: real
   num2: real
   num3: real
   maior: real
inicio
      escreval("informe o PRIMEIRO número:")
      leia(num1)
      escreval("informe o SEGUNDO número:")
      leia(num2)
      escreval("informe o TERCEIRO número:")
      leia(num3)
      escreval("")
      se (num1 > num2) e (num1 > num3) entao
      escreval("O maior número é o PRIMEIRO!")
      fimse
      se (num2 > num1) e (num2 > num3) entao
      escreval("O maior número é o SEGUNDO!")
      fimse
      se (num3 > num1) e (num3 > num2) entao
      escreval("O maior número é o TERCEIRO!")
      fimse
      se (num3 = num1) e (num3 = num2) entao
      escreval("Os números são IGUAIS!")

      fimse
Fimalgoritmo