Algoritmo "A5Q10"

Var
   idade: inteiro
inicio
   escreva("Informe sua idade:")
   leia(idade)
   escreval("")

   se (idade >= 5) e (idade <= 7) entao
      escreval("Categoria Infantil A!")
   fimse
   se (idade >= 8) e (idade <= 10) entao
      escreval("Categoria Infantil B!")
   fimse
   se (idade >= 11) e (idade <= 13) entao
      escreval("Categoria Juvenil A!")
   fimse
   se (idade >= 14) e (idade <= 17) entao
      escreval("Categoria Juvenil B!")
   fimse
   se idade >= 18 entao
      escreval("Categoria S�nior!")
   fimse
   se idade < 5 entao
      escreval("Idade n�o permitida!")
   fimse

Fimalgoritmo
