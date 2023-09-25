Algoritmo "A9Q2"

Var
   num1: inteiro
   num2: inteiro
   op: inteiro
   enter1: logico
   enter2: logico
   enter3: logico
Inicio
   escreval("Digite um número inteiro:")
   leia(num1)
   escreval
   escreval("digite outro número inteiro:")
   leia(num2)
   escreval
   escreval("processando...")
   escreval(".")
   escreval("..")
   escreval("...")
   escreval("----")
   escreval("OS VALORES SÃO:")
   escreval("----")
   escreval("N°1:",num1)
   escreval("N°2:",num2)
   escreval("----")
   escreval
   escreval("Pressione a tecla [ENTER] para igualar os valores:")
   leia(enter1)
   escreval
   se num1 < num2 entao
      para op de num1 ate num2 faca
         escreval("----")
         escreval(op)
         escreval("----")
      fimpara
      num1 <- op
      escreval
      escreval("processando...")
      escreval(".")
      escreval("..")
      escreval("...")
      escreval("----")
      escreval("OS VALORES  AGORA SÃO:")
      escreval("----")
      escreval("N°1:",num1)
      escreval("N°2:",num2)
      escreval("----")
   senao
      para op de num2 ate num1 faca
         escreval("----")
         escreval(op)
         escreval("----")
      fimpara
      num2 <- op
      escreval
      escreval("processando...")
      escreval(".")
      escreval("..")
      escreval("...")
      escreval("----")
      escreval("OS VALORES  AGORA SÃO:")
      escreval("----")
      escreval("N°1:",num1)
      escreval("N°2:",num2)
      escreval("----")
   fimse

Fimalgoritmo