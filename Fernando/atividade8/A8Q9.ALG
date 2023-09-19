Algoritmo "A8Q9"
Var
   contador: inteiro
   randinho: inteiro
   rdm: inteiro

Inicio
   randinho <- randi(50)+1
   para contador de 1 ate 5 faca
      escreval("Adivinhe um número de 1 a 50:")
      leia(rdm)
      escreval
      se (rdm > 50) ou (rdm < 0) entao
         escreval("----------")
         escreval("SEGUE AS REGRAS BOBÃO")
         escreval("----------")
         escreval
      senao
         se randinho <> rdm entao
            escreval("----------")
            escreval("VOCÊ ERROU!")
            escreval("----------")
            escreval
         senao
            escreval("----------")
            escreval("VOCÊ ACERTOU!")
            escreval("----------")
            escreval
fimalgoritmo
fimse
fimse
fimpara
Fimalgoritmo