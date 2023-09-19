Algoritmo "A8Q11"
Var
   num: inteiro
   par: inteiro
   impar: inteiro
   negat: inteiro
   menu: caractere
   enter1: logico
   loop1: logico
Inicio
   escreval("----------")
   escreval("Pressione a tecla [ENTER}")
   escreval("----------")
   leia(enter1)
   enter1 <- falso
   escreval
   se enter1 = falso entao
      para num de 1 ate 10 faca
         escreval("Insira o",num,"° número:")
         leia(num)
         se num % 2 = 0 entao
            par <- par + 1
         fimse
         se num % <> 0 entao
            impar <- impar + 1
         fimse
         se num < 0 entao
            negat = negat + 1
         fimse
      fimpara
      loop1 <- verdadeiro
      enquanto loop1 <> falso faca
         escreval
         escreval("----------")
         escreval("ESCOLHA UMA OPÇÃO ABAIXO:")
         escreval("----------")
         escreval
         escreval
         escreval("[P]: Quantidade de números PARES.")
         escreval("[I]: Quantidade de números ÍMPARES.")
         escreval("[N]: Quantidade de números NEGATIVOS.")
         escreval
         escreva("OPÇÂO:")
         leia(menu)
         escreval
         escolha(menu)
         caso "P","p"
            escreval("Dentre os números informados anteriormente, há",par," números PARES.")
         caso "I","i"
            escreval("Dentre números informados anteriormente, há",impar," números ÍMPARES.")
         caso "N","n"
            escreval("Dentre os números informados anteriormente, há",negat," números NEGATIVOS.")
         outrocaso
            escreval("OPÇÃO INVÁLIDA!!!")
            escreval
            escreval("----------")
            escreval("Pressione a tecla [ENTER}")
            escreval("----------")
            escreval
            leia(loop1)
            loop1 <- verdadeiro
            escreval
            limpatela
         fimescolha
      fimenquanto
   fimse


Fimalgoritmo