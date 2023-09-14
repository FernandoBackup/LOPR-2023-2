Algoritmo "A7Q2"

Var
   fimPlaca: inteiro
   loop: logico
Inicio
   enquanto loop <> verdadeiro faca
      escreval("Informe o número final de sua placa:")
      leia(fimPlaca)
      escreval
      escolha fimplaca

      caso 0,5
         escreval("Veículo não pode percorrer ás Segundas-Feiras!")
         escreval
         escreval("[DIGITE A TECLA ENTER]")
         leia(loop)
         loop <- falso
         limpatela

      caso 1,6
         escreval("Veículo não pode percorrer ás Terças-Feiras!")
         escreval
         escreval("[DIGITE A TECLA ENTER]")
         leia(loop)
         limpatela
         loop <- falso

      caso 2,7
         escreval("Veículo não pode percorrer ás Quartas-Feiras!")
         escreval
         escreval("[DIGITE A TECLA ENTER]")
         leia(loop)
         limpatela
         loop <- falso

      caso 3,8
         escreval("Veículo não pode percorrer ás Quintas-Feiras!")
         escreval
         escreval("[DIGITE A TECLA ENTER]")
         leia(loop)
         limpatela
         loop <- falso

      caso 4,9
         escreval("Veículo não pode percorrer ás Sextas-Feiras!")
         escreval
         escreval("[DIGITE A TECLA ENTER]")
         leia(loop)
         limpatela
         loop <- falso

      outrocaso
         escreval("DIGITE APENAS O ULTIMO NÚMERO!!!")
         escreval
         escreval("[DIGITE A TECLA ENTER]")
         leia(loop)
         limpatela
         loop <- falso
      fimescolha
   fimenquanto

Fimalgoritmo