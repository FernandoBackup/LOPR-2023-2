Algoritmo "A7Q4"

Var
   categoria: inteiro
   subCatego: inteiro
   sugestao: inteiro
   loop: logico
Inicio
   enquanto loop <> verdadeiro faca
      escreval("ESCOLHA UMA CATEGORIA ABAIXO:")
      escreval
      escreval
      escreval("[1]: Filmes")
      escreval("[2]: S�ries")
      escreval("[3]: Document�rios")
      escreval
      escreval("op��o:")
      leia(categoria)
      escolha categoria
      caso 1
         escreval
         escreval("Escolha um g�nero abaixo:")
         escreval
         escreval("[1]: Suspense")
         escreval("[2]: A��o")
         escreval
         escreva("op��o:")
         leia(subCatego)
         escreval
         escolha subCatego
         caso 1
            escreva("SUGEST�O: A �rf�")
            escreval
            escreval
            escreval("[PRESSIONE A TECLA ENTER]")
            escreval
            leia(loop)
            loop <- falso
            limpatela
         caso 2
            escreva("SUGEST�O: Batman: O cavaleiro das trevas")
            escreval
            escreval
            escreval("[PRESSIONE A TECLA ENTER]")
            escreval
            leia(loop)
            loop <- falso
            limpatela
         outrocaso
            escreval("OP��O INV�LIDA")
            escreval
            escreval("[PRESSIONE A TECLA ENTER]")
            escreval
            leia(loop)
            loop <- falso
            limpatela
         fimescolha
      caso 2
         escreval
         escreval("Escolha um g�nero abaixo:")
         escreval
         escreval("[1]: Drama")
         escreval("[2]: Com�dia")
         escreval
         escreva("op��o:")
         leia(subCatego)
         escreval
         escolha subCatego
         caso 1
            escreva("SUGEST�O: Revenge")
            escreval
            escreval
            escreval("[PRESSIONE A TECLA ENTER]")
            escreval
            leia(loop)
            loop <- falso
            limpatela
         caso 2
            escreva("SUGEST�O: Batman: How I met your mother")
            escreval
            escreval
            escreval("[PRESSIONE A TECLA ENTER]")
            escreval
            leia(loop)
            loop <- falso
            limpatela
         outrocaso
            escreval("OP��O INV�LIDA")
            escreval
            escreval("[PRESSIONE A TECLA ENTER]")
            escreval
            leia(loop)
            loop <- falso
            limpatela
         fimescolha
      caso 3
         escreval
         escreval("Escolha um g�nero abaixo:")
         escreval
         escreval("[1]: Investiga��o")
         escreval("[2]: Ci�ncia")
         escreval
         escreva("op��o:")
         leia(subCatego)
         escreval
         escolha subCatego
         caso 1
            escreva("SUGEST�O: Deep web")
            escreval
            escreval
            escreval("[PRESSIONE A TECLA ENTER]")
            escreval
            leia(loop)
            loop <- falso
            limpatela
         caso 2
            escreva("SUGEST�O: Batman: Terra")
            escreval
            escreval
            escreval("[PRESSIONE A TECLA ENTER]")
            escreval
            leia(loop)
            loop <- falso
            limpatela
         outrocaso
            escreval("OP��O INV�LIDA")
            escreval
            escreval("[PRESSIONE A TECLA ENTER]")
            escreval
            leia(loop)
            loop <- falso
            limpatela
         fimescolha
      outrocaso
         escreval
         escreval("OP��O INV�LIDA")
         escreval
         escreval
         escreval("[PRESSIONE A TECLA ENTER]")
         escreval
         leia(loop)
         loop <- falso
         limpatela
      fimescolha

   fimenquanto

Fimalgoritmo