Algoritmo "A8Q2"
Var
   intervalo: inteiro
   multi5: inteiro
   qMulti5: inteiro
   naoMulti5: inteiro
   loop: logico
Inicio
   enquanto loop <> verdadeiro faca
      escreval("Digite um intervalo a partir de 5:")
      leia(intervalo)
      para multi5 de 5 ate intervalo faca
         se multi5 % 5 = 0 entao
            qMulti5 <- qMulti5 + 1
         senao
            naoMulti5 <- naoMulti5 + 1
         fimse
      fimpara
      escreval
      escreval("No intervalo de 0 a",multi5," existem",qMulti5," números multiplos de 5.")

      escreval
      escreval("[PRESSIONE A TECLA ENTER]")
      escreval
      leia(loop)
      loop <- falso
      limpatela
   fimenquanto
Fimalgoritmo