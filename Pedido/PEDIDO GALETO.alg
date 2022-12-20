algoritmo "Pedido"
var
   gal, far, tos, cp: inteiro
   op1, op2, op3: caractere
inicio
      Escreval (" Olá, seja bem vindo/a ao ")
      Escreval ("==== FRANGO NA BRASA ====")
      Escreval ("==========================")
      Escreval ()
      Escreval ("Monte seu pedido")
      Escreval ("Digite [1] para GALETO INTEIR0")
      Escreval ("Digite [2] para MEIO GALETO")
      Leia (gal)
      Escolha gal
      caso 1
           op1 <- ("GALETO INTEIRO")
      caso 2
           op1 <- ("MEIO GALETO")
      Fimescolha
      Escreval ("Digite [1] para ADICIONAR FAROFA")
      Escreval ("Digite [2] para SEM FAROFA")
      Leia (FAR)
      Escolha FAR
      caso 1
           op2 <- ("COM FAROFA")
      caso 2
           op2 <- ("SEM FAROFA")
      Fimescolha
      Escreval ("Digite [1] para ADICIONAR TOSCANA")
      Escreval ("Digite [2] para SEM TOSCANA")
      Leia (tos)
      Escolha tos
      caso 1
           Escreval("Quantas toscanas deseja? ")
           leia (op3)
      caso 2
           op3 <- ("SEM TOSCANA")
      Fimescolha
      
      Escreval ("Seu pedido foi finalizado")
      Escreval("Você escolheu: ")
      Escreval(op1)
      Escreval(op2)
      Escreval("Toscanas:",op3)
      Escreval("Confirmar pedido?")
      Escreval("[1] SIM")
      Escreval("[2] NÃO")
      Leia (cp)
      Escolha cp
      caso 1
           Escreval ("Seu pedido foi confirmado!")
           Escreval ("AGRADECEMOS A SUA PREFERÊNCIA")
      caso 2
           Escreval ("Seu pedido foi Cancelado")
      fimescolha
fimalgoritmo
