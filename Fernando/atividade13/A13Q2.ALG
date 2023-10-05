Algoritmo "A13Q2"
Var
   vet1,vet2:vetor[1..3] de inteiro
   verificador: inteiro

FUNCAO verificarValor(ValFinal:inteiro): logico
VAR
   i: inteiro
INICIO
   escreval
   para i de 1 ate 3 faca
      escreval("Digite o",i,"° Número do grupo A:")
      leia(vet1[i])
      escreval
   fimpara
   escreval
   escreval("---")
   escreval
   para i de 1 ate 3 faca
      escreval("Digite o",i,"° Número do grupo B:")
      leia(vet2[i])
      escreval
   fimpara
   escreva("OS GRUPOS POSSUEM VALORES IGUAIS =")
   RETORNE vet1[i] = vet2[i]
FIMFUNCAO

Inicio
   escreva(verificarValor(verificador))
   escreval
Fimalgoritmo