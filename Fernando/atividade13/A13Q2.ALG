Algoritmo "A13Q2"
Var
   vet1,vet2:vetor[1..3] de inteiro
   verificador: logico

FUNCAO verificarValor(): logico
VAR
   i: inteiro
INICIO
   verificador <- verdadeiro
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
      se vet1[i] <> vet2[i] entao
      verificador <- falso
      fimse
      escreval
   fimpara
   escreva("OS GRUPOS POSSUEM VALORES IGUAIS =")
   RETORNE verificador
FIMFUNCAO

Inicio
   escreva(verificarValor)
   escreval
Fimalgoritmo