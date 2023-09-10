Algoritmo "A5Q11"

Var
   valorCompra: real
   valorVenda: real
Inicio
   escreva("Informe o valor da compra: R$")
   leia(valorCompra)
   se valorCompra < 10.00 entao
   valorVenda <- valorCompra * 1.70
   escreval("O valor de venda é: R$",valorVenda)
   fimse
   se (valorCompra >= 10.00) e (valorCompra < 30.00)entao
   valorVenda <- valorCompra * 1.50
   escreval("O valor de venda é: R$",valorVenda)
   fimse
   se (valorCompra >= 30.00) e (valorCompra < 50.00)entao
   valorVenda <- valorCompra * 1.40
   escreval("O valor de venda é: R$",valorVenda)
   fimse
   se (valorCompra >= 50.00)entao
   valorVenda <- valorCompra * 1.30
   escreval("O valor de venda é: R$",valorVenda)
   fimse
   

Fimalgoritmo