Algoritmo "A5Q13"

Var
   ano: inteiro
Inicio
   escreval("Informe um ano para saber se � bisseexto:")
   leia(ano)
   se ano <= 0 entao
      escreval("Ano inv�lido!")
   senao
      se (ano % 4 = 0) e (ano % 100 <> 0) entao
         escreval("O ano informado � Bissexto.")
      senao
         escreval("O ano infomado n�o � Bissexto.")
      fimse
   fimse
Fimalgoritmo