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
      escreval("[2]: Séries")
      escreval("[3]: Documentários")
      escreval
      escreval("opção:")
      leia(categoria)
      escolha categoria
      caso 1
         escreval
         escreval("Escolha um gênero abaixo:")
         escreval
         escreval("[1]: Suspense")
         escreval("[2]: Ação")
         escreval
         escreva("opção:")
         leia(subCatego)
         escreval
         escolha subCatego
         caso 1
            escreva("SUGESTÃO: A órfã")
            escreval
            escreval
            escreval("[PRESSIONE A TECLA ENTER]")
            escreval
            leia(loop)
            loop <- falso
            limpatela
         caso 2
            escreva("SUGESTÃO: Batman: O cavaleiro das trevas")
            escreval
            escreval
            escreval("[PRESSIONE A TECLA ENTER]")
            escreval
            leia(loop)
            loop <- falso
            limpatela
         outrocaso
            escreval("OPÇÃO INVÁLIDA")
            escreval
            escreval("[PRESSIONE A TECLA ENTER]")
            escreval
            leia(loop)
            loop <- falso
            limpatela
         fimescolha
      caso 2
         escreval
         escreval("Escolha um gênero abaixo:")
         escreval
         escreval("[1]: Drama")
         escreval("[2]: Comédia")
         escreval
         escreva("opção:")
         leia(subCatego)
         escreval
         escolha subCatego
         caso 1
            escreva("SUGESTÃO: Revenge")
            escreval
            escreval
            escreval("[PRESSIONE A TECLA ENTER]")
            escreval
            leia(loop)
            loop <- falso
            limpatela
         caso 2
            escreva("SUGESTÃO: Batman: How I met your mother")
            escreval
            escreval
            escreval("[PRESSIONE A TECLA ENTER]")
            escreval
            leia(loop)
            loop <- falso
            limpatela
         outrocaso
            escreval("OPÇÃO INVÁLIDA")
            escreval
            escreval("[PRESSIONE A TECLA ENTER]")
            escreval
            leia(loop)
            loop <- falso
            limpatela
         fimescolha
      caso 3
         escreval
         escreval("Escolha um gênero abaixo:")
         escreval
         escreval("[1]: Investigação")
         escreval("[2]: Ciência")
         escreval
         escreva("opção:")
         leia(subCatego)
         escreval
         escolha subCatego
         caso 1
            escreva("SUGESTÃO: Deep web")
            escreval
            escreval
            escreval("[PRESSIONE A TECLA ENTER]")
            escreval
            leia(loop)
            loop <- falso
            limpatela
         caso 2
            escreva("SUGESTÃO: Batman: Terra")
            escreval
            escreval
            escreval("[PRESSIONE A TECLA ENTER]")
            escreval
            leia(loop)
            loop <- falso
            limpatela
         outrocaso
            escreval("OPÇÃO INVÁLIDA")
            escreval
            escreval("[PRESSIONE A TECLA ENTER]")
            escreval
            leia(loop)
            loop <- falso
            limpatela
         fimescolha
      outrocaso
         escreval
         escreval("OPÇÃO INVÁLIDA")
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