Algoritmo "questão9"
Const
   JUROS = 0.20
   IMPOSTOS = 0.30
Var
   valorVenda: real
   valorCompra: real
   valorFinal: real
Inicio
   escreva("Informe o valor de Compra do produto: R$")
   leia(valorCompra)
   valorVenda <- valorCompra + (valorCompra * JUROS)
   valorFinal <- valorVenda + (valorVenda * IMPOSTOS)
   escreval("")
   escreval("O valor final do produto é: R$",valorFinal)

Fimalgoritmo