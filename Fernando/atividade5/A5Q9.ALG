Algoritmo "A5Q9"

Var
   num1: real
   num2: real
   num3: real
   maior: real
inicio
      escreval("informe o PRIMEIRO n�mero:")
      leia(num1)
      escreval("informe o SEGUNDO n�mero:")
      leia(num2)
      escreval("informe o TERCEIRO n�mero:")
      leia(num3)
      escreval("")
      se (num1 > num2) e (num1 > num3) entao
      escreval("O maior n�mero � o PRIMEIRO!")
      fimse
      se (num2 > num1) e (num2 > num3) entao
      escreval("O maior n�mero � o SEGUNDO!")
      fimse
      se (num3 > num1) e (num3 > num2) entao
      escreval("O maior n�mero � o TERCEIRO!")
      fimse
      se (num3 = num1) e (num3 = num2) entao
      escreval("Os n�meros s�o IGUAIS!")

      fimse
Fimalgoritmo