Algoritmo "A7Q3"

Var
   num1, num2: real
   menu: caractere
   resultado: real
   loop: logico
Inicio
   enquanto loop <> verdadeiro faca
      escreva("Digite o PRIMEIRO número:")
      leia(num1)
      escreval
      escreval("Escolha uma das operações abaixo:")
      escreval
      escreval
      escreval("+ = Soma")
      escreval("- = Subtração")
      escreval("x = Multiplicação")
      escreval("/ = Divisão")
      escreval
      escreva("Operação:")
      leia(menu)
      escreval
      escreva("Agora, digite o SEGUNDO número:")
      leia(num2)
      escreval
      escolha menu
      caso "+"
         resultado <- num1 + num2
         escreval("O resultado de",num1," +",num2," é:",resultado)
         escreval
         escreval("[PRESSIONE A TECLA ENTER]")
         escreval
         leia(loop)
         loop <- falso
         limpatela
      caso "-"
         resultado <- num1 - num2
         escreval("O resultado de",num1," -",num2," é:",resultado)
         escreval
         escreval("[PRESSIONE A TECLA ENTER]")
         escreval
         leia(loop)
         loop <- falso
         limpatela
      caso "x"
         resultado <- num1 * num2
         escreval("O resultado de",num1," x",num2," é:",resultado)
         escreval
         escreval("[PRESSIONE A TECLA ENTER]")
         escreval
         leia(loop)
         loop <- falso
         limpatela
      caso "/"
         se num2 = 0 entao
            escreval("DIVISÃO POR 0!!")
            escreval
            escreval("[PRESSIONE A TECLA ENTER]")
            escreval
            leia(loop)
            loop <- falso
            limpatela
         senao
            resultado <- num1 / num2
            escreval("O resultado de",num1," -",num2," é:",resultado)
            escreval
            escreval("[PRESSIONE A TECLA ENTER]")
            escreval
            leia(loop)
            loop <- falso
            limpatela
         fimescolha
      fimenquanto



Fimalgoritmo