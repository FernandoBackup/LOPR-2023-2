Algoritmo "A5Q12"

Var
   comprimento1: real
   comprimento2: real
   comprimento3: real
Inicio
escreval("informe o comprimento do PRIMERO lado do tri�ngulo(em cm):")
leia(comprimento1)
escreval("informe o comprimento do SEGUNDO lado do tri�ngulo(em cm):")
leia(comprimento2)
escreval("informe o comprimento do SEGUNDO lado do tri�ngulo(em cm):")
leia(comprimento3)
escreval("")
se (comprimento1 = comprimento2) e (comprimento2 = comprimento3) entao
   escreval("TRI�NGULO EQUIL�TERO!")
fimse
se (comprimento1 = comprimento2) ou (comprimento2 = 3) ou (comprimento1 = comprimento3) entao
   se (comprimento1 <> comprimento3) ou (comprimento2 <> comprimento3) entao
      escreval("TRI�NGULO IS�SCELES!")
   fimse
fimse
se (comprimento1 <> comprimento2) e (comprimento2 <> comprimento3) e (comprimento1 <> comprimento3) entao
   escreval("TRI�NGULO ESCALENO!")
fimse
Fimalgoritmo