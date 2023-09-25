Algoritmo "A9Q3"

Var
   media: real
   countMedia: inteiro
   q: inteiro
   loop: logico
   nota: inteiro
   somNotas: real
   enter1: logico
Inicio
   escreval("Pressione a tecla [ENTER} para continuar:")
   leia(enter1)
   escreval
   enquanto loop = falso faca
      escreval("Quer digitar uma nota?")
      escreval("[1]: SIM")
      escreval("[2]: NÃO")
      escreval
      leia(q)
      escreval
      escolha q
      caso 2
         media <- somNotas / countMedia
         escreval("Média das notas informadas:",media)
         escreval
         interrompa
      caso 1
         escreval("Digite a nota:")
         leia(nota)
         somNotas <- somNotas + nota
         countMedia <- countMedia + 1
         escreval
         loop <- falso
      outrocaso
         escreval("Escolha somente com S ou N!")
         media <- somNotas / countMedia
         escreval("----------")
         escreval("Média das notas informadas:",media)
         escreval("----------")
         escreval
         interrompa
      fimescolha
   fimenquanto

Fimalgoritmo