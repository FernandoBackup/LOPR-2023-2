Algoritmo "A8Q3"

Var
   nums: inteiro
   somaNums: inteiro
   par: inteiro
   impar: inteiro
   somaPar: inteiro
   somaImpar: inteiro
   loop: logico

Inicio
   enquanto loop <> verdadeiro faca
      para nums de 1 ate 10 faca
         escreva("Escreva o",nums,"° número:")
         leia(nums)
         se nums % 2 = 0 entao
            par <- par + 1
            somaPar <- somaPar + nums
         senao
            impar <- impar + 1
            somaImpar <- somaImpar + nums
         fimse
      fimpara

      escreval
      escreval("Numeros pares:",par)
      escreval("Soma dos numeros pares: ",somaPar)
      escreval
      escreval("Numeros impares:",impar)
      escreval("Soma dos numeros impares",somaImpar)
      escreval
      escreval("[PRESSIONE A TECLA ENTER]")
      escreval
      leia(loop)
      loop <- falso
      limpatela
      fimenquanto

Fimalgoritmo