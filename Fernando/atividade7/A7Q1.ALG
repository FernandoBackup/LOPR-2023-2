Algoritmo "A7Q1"

Var
   loop1: logico
   loop2: logico
   menu: inteiro
   code: inteiro

Inicio
   enquanto loop1 <> verdadeiro faca
      escreval("----------CHAVES^STORE----------")
      escreval
      escreval
      escreval("Bem vindo(a) á Chaves Store.")
      escreval
      escreval("Escolha uma opção abaixo:")
      escreval
      escreval("[1]: Produtos")
      escreval("[2]: Comes & Bebes")
      escreval("[3]: Dúvidas")
      escreval("[4]: Reclamações")
      escreval
      escreva("OPÇÃO:")
      leia(menu)
      escreval
      escreval
      escolha menu
      caso 1
         escreval("COMUNICADO:")
         escreval
         escreval(" Devido ao atraso de 24 meses de aluguel, a Chaves Store não possui produtos em estoque no momento. Agradecemos a compreensão.")
         escreval
         escreval("PRESSIONE QUALQUER TECLA")
         leia(loop1)
         loop1 <- falso
         limpatela

      caso 2
         enquanto loop2 <> verdadeiro faca
            escreval("Insira o código do alimento ou bebida, Tesouro:(Se não lembra digite 0(zero)")
            escreval
            escreval
            escreva("Código:")
            leia(code)
            escreval
            escolha code
            caso 1254
               escreval("Sanduíche de Presunto - R$8,00")
               escreval
               escreval("PRESSIONE QUALQUER TECLA")
               escreval
               leia(loop1)
               loop1 <- falso

            caso 5698
               escreval("Churros - R$ 3,50")
               escreval
               escreval("PRESSIONE QUALQUER TECLA")
               escreval
               leia(loop1)
               loop1 <- falso
               limpatela
            caso 7114
               escreval("Suco de laranja que parece de limão mas tem gosto de tamarindo - R$5,00")
               escreval
               escreval("PRESSIONE QUALQUER TECLA")
               escreval
               leia(loop1)
               loop1 <- falso
               limpatela

            caso 0
               escreval("Comes & Bebes")
               escreval
               escreval("1254: Sanduíche de Presunto")
               escreval("5698: Churros")
               escreval("7114: Suco de laranja que parece de limão mas tem gosto de tamarindo")
               escreval
               escreval("PRESSIONE QUALQUER TECLA")
               escreval
               leia(loop2)
               loop2 <- falso
               limpatela
            outrocaso
               escreval("VOCÊ NÃO VAI COM A MINHA CARA??!")
               escreval
               escreval("PRESSIONE QUALQUER TECLA")
               escreval
               leia(loop2)
               loop2 <- falso
               limpatela
            fimescolha
         fimenquanto
      caso 3
         escreval("Vá falar com o professor linguiça!")
         escreval
         escreval("PRESSIONE QUALQUER TECLA")
         leia(loop1)
         loop1 <- falso
         limpatela
      caso 4
         escreval("PIPIPIPI...")
         escreval
         escreval("PRESSIONE QUALQUER TECLA")
         leia(loop1)
         loop1 <- falso
         limpatela

      outrocaso
         escreval("VOCÊ NÃO VAI COM A MINHA CARA??!")
         escreval
         escreval("PRESSIONE QUALQUER TECLA")
         escreval
         leia(loop1)
         loop1 <- falso
      fimescolha
   fimenquanto
fimenquanto




Fimalgoritmo