algoritmo "SalarioLiquido"
// Fun??o : calcular o salario liquido
// Autor :
// Data : 27/09/2022
// Se??o de Declara??es 
var
sal:vetor [1..10] de real
desconto:vetor [1..10] de real
vendas:vetor [1..10] de real
saltotal:vetor [1..10] de real
saliquido:vetor [1..10] de real
comissao:vetor [1..10] de real
nome:vetor [1..10] de caractere
i, q: inteiro
esc: caractere
inicio

Escreva ("Quantidade de funcionarios: ")
Leia (q)

para i de 1 ate q faca
Escreva ("Funcionario", i,": ")
Leia (nome[i])
Escreva ("Sal?rio: R$")
Leia (sal[i])
Escreva("Total de vendas: R$")
Leia (vendas[i])
Escreval()
comissao[i] <- vendas[i] * 10/100
Saltotal[i] <- Sal[i] + (vendas[i] * 10/100)
desconto[i] <- saltotal[i] * 5 /100
Saliquido[i] <- saltotal[i] - desconto[i]
fimpara

Escreval ("======= FOLHA DE PAGAMENTO =======")
Escreval ()

para i de 1 ate q faca

Escreval (NOME[i])
Escreval ("Sal?rio: R$", sal[i])
Escreval ("Total de vendas: R$", vendas[i])
Escreval ("Comiss?o: R$", comissao[i])
Escreval ("Sal?rio Bruto: R$", saltotal[i])
Escreval ("Valor descontado: R$", desconto[i])
Escreval ("Sal?rio L?quido: R$", Saliquido[i])
Escreval ()
fimpara
Escreval ("=== FIM DA FOLHA DE PAGAMENTO ===")
Escreval()

Escreval("Deseja imprimir? S/N :")
Leia (esc)

Se (esc = "s") entao
   Escreva ("Imprimindo")
   Escreva (".")
   timer 300
   Escreva (".")
   timer 300
   Escreva (".")
   timer 300
   Escreva (".")
   timer 300
   Escreva (".")
   timer 200
   Escreval()
   Escreval ("impress?o concluida")
   
         senao
         se (esc = "n") entao
         Escreval ("=== Calculo encerrado ===")
         fimse
fimse
fimalgoritmo
