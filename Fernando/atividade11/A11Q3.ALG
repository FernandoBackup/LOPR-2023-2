Algoritmo "A11Q3"

Var
   matrix1: vetor [1..3 , 1..3] de inteiro
   x,y: inteiro
   option: inteiro

Inicio
   escreval("---UEPAA!!!---")
   escreval
   para x de 1 ate 3 faca
      escreval("---",x,"ª coluna:---")
      escreval
      escreval
      para y de 1 ate 3 faca
         escreva("Informe o",y,"° número inteiro:")
         leia(matrix1[x,y])
         escreval("-----")
      fimpara
      escreval
   fimpara
   escreval("ESCOLHA UM NÚMERO DE ACORDO COM AS OPÇÕES ABAIXO:")
   escreval
   escreval("[1]: Primeira Linha")
   escreval("[2]: Segunda Linha")
   escreval("[3]: Terceira Linha")
   escreval
   escreva("opção:")
   leia(option)
   escreval
   se (option >= 1) e (option <= 3) entao
      para y de 1 ate 3 faca
         escreval(matrix1[option,y])
      fimpara
   senao
      escreval
      escreval("OPÇÃO INVÁLIDA!!!")
   fimse

Fimalgoritmo