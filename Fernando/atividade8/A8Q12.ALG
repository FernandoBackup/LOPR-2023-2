Algoritmo "A8Q12"

Var
   vQuantLucia: inteiro
   vQuantFelipe: inteiro
   vQuantRenata: inteiro
   numCandidato: inteiro

Inicio
   escreval("|||VOTE DE ACORDO COM O OS N�MEROS NA TABELA ABAIXO|||")
   escreval
   escreval(" -------------------")
   escreval("|N�MERO | CANDIDATO |")
   escreval(" -------------------")
   escreval("|  [88]   | L�cia   |")
   escreval(" -------------------")
   escreval("|  [95]   | Felipe  |")
   escreval(" -------------------")
   escreval("|  [66]   | Renata  |")
   escreval(" -------------------")
   escreval
   para numCandidato de 1 ate 12 faca
      escreval("Voto da",numCandidato,"� pessoa:")
      leia(numCandidato)
      escolha numCandidato
      caso 88
         vQuantLucia <- vQuantLucia + 1
      caso 95
         vQuantFelipe <- vQuantFelipe + 1
      caso 66
         vQuantRenata <- vQuantRenata + 1
      fimescolha
   fimpara
   escreval("-:::::RESULTADO:::::-")
   escreval
   escreval(" -------------------")
   escreval("| CANDIDATO | VOTOS |")
   escreval(" -------------------")
   escreval("|  L�cia = ",vQuantLucia,"  |")
   escreval(" -------------------")
   escreval("|  Felipe = ",vQuantFelipe,"  |")
   escreval(" -------------------")
   escreval("|  Renata = ",vQuantRenata,"  |")
   escreval(" -------------------")



Fimalgoritmo