algoritmo "JUROS"
var
   captal, meses, juros, mont, parc: real

inicio
      Escreval("Quanto você precisa? ")
      Leia(captal)
      Escreval("Em quantos meses você quer pagar? ")
      leia(meses)
      juros <- (captal*25/100)
      parc <- (juros+captal)/meses
      mont <- juros+captal
      Escreval("Você irá pagar ", meses, " prestações de R$", parc:4:2, " totalizando R$", mont)
      Escreval("O valor total de juros será R$", mont-captal)
fimalgoritmo
