Algoritmo "A8Q9"
Var
   contador: inteiro
   randinho: inteiro
   rdm: inteiro

Inicio
   randinho <- randi(50)+1
   para contador de 1 ate 5 faca
      escreval("Adivinhe um n�mero de 1 a 50:")
      leia(rdm)
      escreval
      se (rdm > 50) ou (rdm < 0) entao
         escreval("----------")
         escreval("SEGUE AS REGRAS BOB�O")
         escreval("----------")
         escreval
      senao
         se randinho <> rdm entao
            escreval("----------")
            escreval("VOC� ERROU!")
            escreval("----------")
            escreval
         senao
            escreval("----------")
            escreval("VOC� ACERTOU!")
            escreval("----------")
            escreval
fimalgoritmo
fimse
fimse
fimpara
Fimalgoritmo