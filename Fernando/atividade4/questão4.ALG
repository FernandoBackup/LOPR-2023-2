Algoritmo "QUESTÃO4"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var
   volumeLata, diametroLata, alturaLata, raioLata: real
Inicio
   //V=PI*raio²*altura
   escreva("Insira a altura da lata(em centímetros):")
   leia(alturaLata)
   escreva("Boaa! Agora insira o diâmetro da lata(em centímetros):")
   leia(diametroLata)
   raioLata <- diametroLata / 2
   volumeLata <- 3.14 * (raioLata * raioLata) *alturaLata
   escreva("O volume da lata é: ",volumeLata,"ml")
   
Fimalgoritmo