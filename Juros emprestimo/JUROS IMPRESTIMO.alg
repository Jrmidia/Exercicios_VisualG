algoritmo "JUROS"
var
   captal, meses, juros, mont, parc: real

inicio
      Escreval("Quanto voc? precisa? ")
      Leia(captal)
      Escreval("Em quantos meses voc? quer pagar? ")
      leia(meses)
      juros <- (captal*25/100)
      parc <- (juros+captal)/meses
      mont <- juros+captal
      Escreval("Voc? ir? pagar ", meses, " presta??es de R$", parc:4:2, " totalizando R$", mont)
      Escreval("O valor total de juros ser? R$", mont-captal)
fimalgoritmo
