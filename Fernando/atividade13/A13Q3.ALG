Algoritmo "A13Q3"
Var
   matt: vetor[1..3,1..3] de inteiro
   menor: inteiro


FUNCAO retornarMenor(): inteiro
VAR
   i,j: inteiro
INICIO

   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         matt[i,j] <- randi(50)+1
      fimpara
   fimpara
   menor <- matt[1,1]

   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         se matt[i,j] < menor entao
            menor <- matt[i,j]
         fimse
      fimpara
   fimpara
   RETORNE menor

FIMFUNCAO

Inicio
   escreval("Menor valor da matriz:",retornarMenor)
Fimalgoritmo