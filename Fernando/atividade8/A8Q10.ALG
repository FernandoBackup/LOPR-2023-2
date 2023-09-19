Algoritmo "A8Q10"

Var
   quantPess: inteiro
   pessoaId: inteiro
   resultId: inteiro
   pessoaAlt: real
   resultAlt: inteiro
   pessoakg: real
   resultKg: inteiro
   enter1: logico
Inicio
   escreval("----------")
   escreval("Pressione a tecla [ENTER}")
   escreval("----------")
   leia(enter1)
   enter1 <- falso
   escreval
   se enter1 = falso entao
      para quantPess de 1 ate 10 faca
         escreval("----------")
         escreva("Informe a IDADE da",quantPess,"ª pessoa:")
         leia(pessoaId)
         se pessoaId > 50 entao
            resultId <- resultId + 1
         fimse
         escreval
         escreva("Informe a ALTURA da",quantPess,"ª pessoa:")
         leia(pessoaAlt)
         se pessoaAlt > 1.60 entao
            resultAlt <- resultAlt + 1
         fimse
         escreval
         escreva("Informe o PESO da",quantPess,"ª pessoa:")
         leia(pessoaKg)
         se pessoaKg < 80 entao
            resultKg <- resultKg + 1
         fimse
         escreval("----------")
         escreval
         escreval("xxxxxxxxxx")
         escreval
      fimpara
      escreval("----------")
      escreval(resultId," Pessoas tem idade acima de 50 anos.")
      escreval(resultAlt," Pessoas tem mais de 1,60m de altura.")
      escreval(resultKg," Pessoas tem menos de 80Kg.")
      escreval("----------")
      escreval
   fimse
Fimalgoritmo