Algoritmo "QUEST�O4"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 

Var
   volumeLata, diametroLata, alturaLata, raioLata: real
Inicio
   //V=PI*raio�*altura
   escreva("Insira a altura da lata(em cent�metros):")
   leia(alturaLata)
   escreva("Boaa! Agora insira o di�metro da lata(em cent�metros):")
   leia(diametroLata)
   raioLata <- diametroLata / 2
   volumeLata <- 3.14 * (raioLata * raioLata) *alturaLata
   escreva("O volume da lata �: ",volumeLata,"ml")
   
Fimalgoritmo