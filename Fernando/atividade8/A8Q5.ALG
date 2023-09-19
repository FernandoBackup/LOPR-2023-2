Algoritmo "A8Q5"

Var
   lucroMes: inteiro
   totalLucro: inteiro
   gastosMes: inteiro
   totalGastos: inteiro
   resultado: inteiro
   enter1: logico
   enter2: logico
Inicio
escreval("----------")
   escreval("Pressione a tecla [ENTER}")
   escreval("----------")
   leia(enter1)
   enter1 <- falso
   escreval
   se enter1 = falso entao
      para lucroMes de 1 ate 3 faca
         escreva("Informe os LUCROS do",lucroMes,"° mês: R$")
         leia(lucroMes)
         totalLucro <- totalLucro + lucroMes
         escreval
      fimpara
      escreval("----------")
      escreval("Pressione a tecla [ENTER}")
      escreval("----------")
      leia(enter1)
      enter2 <- falso
      escreval
      se enter2 = falso entao
         para gastosMes de 1 ate 3 faca
            escreva("Informe os GASTOS do",gastosMes,"° mês: R$")
            leia(gastosMes)
            totalGastos <- totalGastos + gastosMes
            escreval
         fimpara
         resultado <- totallucro - totalGastos
         escreval("----------")
         escreval
         se resultado < 0 entao
            escreval("Neste trimestre, houve um prejuízo de R$",resultado:0:2,".")
         fimse
         se resultado = 0 entao
            escreval("Neste trimestre, não houve lucro ou prejuízo(lucro 0).")
         fimse
         se resultado > 0 entao
            escreval("Neste trimestre, houve um Lucro de R$",resultado:0:2,".")
         fimse
      fimse
   fimse





Fimalgoritmo