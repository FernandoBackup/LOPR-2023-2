Algoritmo "A7Q2"

Var
   fimPlaca: inteiro
   loop: logico
Inicio
   enquanto loop <> verdadeiro faca
      escreval("Informe o n�mero final de sua placa:")
      leia(fimPlaca)
      escreval
      escolha fimplaca

      caso 0,5
         escreval("Ve�culo n�o pode percorrer �s Segundas-Feiras!")
         escreval
         escreval("[DIGITE A TECLA ENTER]")
         leia(loop)
         loop <- falso
         limpatela

      caso 1,6
         escreval("Ve�culo n�o pode percorrer �s Ter�as-Feiras!")
         escreval
         escreval("[DIGITE A TECLA ENTER]")
         leia(loop)
         limpatela
         loop <- falso

      caso 2,7
         escreval("Ve�culo n�o pode percorrer �s Quartas-Feiras!")
         escreval
         escreval("[DIGITE A TECLA ENTER]")
         leia(loop)
         limpatela
         loop <- falso

      caso 3,8
         escreval("Ve�culo n�o pode percorrer �s Quintas-Feiras!")
         escreval
         escreval("[DIGITE A TECLA ENTER]")
         leia(loop)
         limpatela
         loop <- falso

      caso 4,9
         escreval("Ve�culo n�o pode percorrer �s Sextas-Feiras!")
         escreval
         escreval("[DIGITE A TECLA ENTER]")
         leia(loop)
         limpatela
         loop <- falso

      outrocaso
         escreval("DIGITE APENAS O ULTIMO N�MERO!!!")
         escreval
         escreval("[DIGITE A TECLA ENTER]")
         leia(loop)
         limpatela
         loop <- falso
      fimescolha
   fimenquanto

Fimalgoritmo