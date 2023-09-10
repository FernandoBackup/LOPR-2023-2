Algoritmo "A5Q13"

Var
   ano: inteiro
Inicio
   escreval("Informe um ano para saber se é bisseexto:")
   leia(ano)
   se ano <= 0 entao
      escreval("Ano inválido!")
   senao
      se (ano % 4 = 0) e (ano % 100 <> 0) entao
         escreval("O ano informado é Bissexto.")
      senao
         escreval("O ano infomado não é Bissexto.")
      fimse
   fimse
Fimalgoritmo