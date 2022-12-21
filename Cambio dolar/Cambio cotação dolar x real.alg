algoritmo "COTAÇÃO"
var
   reais, dolar, conv: real
inicio
      Escreval("Quantos reais você tem? ")
      leia(reais)
      Escreval("Qual a cotação atualdo dolar? ")
      leia(dolar)
      conv <-reais/dolar
      escreva("Você pode comprar ", conv:4:2, " dolares")
fimalgoritmo
