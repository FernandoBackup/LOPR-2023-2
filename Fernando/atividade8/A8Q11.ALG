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
         escreval("Insira o",num,"� n�mero:")
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
         escreval("ESCOLHA UMA OP��O ABAIXO:")
         escreval("----------")
         escreval
         escreval
         escreval("[P]: Quantidade de n�meros PARES.")
         escreval("[I]: Quantidade de n�meros �MPARES.")
         escreval("[N]: Quantidade de n�meros NEGATIVOS.")
         escreval
         escreva("OP��O:")
         leia(menu)
         escreval
         escolha(menu)
         caso "P","p"
            escreval("Dentre os n�meros informados anteriormente, h�",par," n�meros PARES.")
         caso "I","i"
            escreval("Dentre n�meros informados anteriormente, h�",impar," n�meros �MPARES.")
         caso "N","n"
            escreval("Dentre os n�meros informados anteriormente, h�",negat," n�meros NEGATIVOS.")
         outrocaso
            escreval("OP��O INV�LIDA!!!")
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