Algoritmo "a5Q3"
Var
   quantMacas: inteiro
   valorTotal: real
Inicio
   escreva("Informe o total de ma��s que deseja comprar:")
   leia(quantMacas)
   se quantMacas >= 12 entao
      valorTotal <- quantMacas * 1.95
       escreval("O valor total de sua compra �: R$",valorTotal:0:2)
   fimse
   se quantMacas < 12 entao
      valorTotal <- quantMacas * 2.30
       escreval("O valor total de sua compra �: R$",valorTotal:0:2)
   fimse
Fimalgoritmo