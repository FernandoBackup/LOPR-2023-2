Algoritmo "a5Q5"
Var
   totalMulta: real
   diasAtraso: real

Inicio
   escreval("Ol�! Bem vindo a Central Limpa Nome.")
   escreval("")
   escreval("Insira a quantidade de dias em atraso:")
   leia(diasatraso)
   escreval("")

   se diasAtraso >= 7 entao
      totalMulta <- diasAtraso * 5.00
      escreval("O valor da multa, referente �",diasAtraso," dias de atraso, � de R$",totalMulta)
   fimse
   se diasAtraso < 7 entao
      totalMulta <- diasAtraso * 2.50
      escreval("O valor da multa, referente �",diasAtraso," dias de atraso, � de R$",totalMulta)
   fimse
Fimalgoritmo