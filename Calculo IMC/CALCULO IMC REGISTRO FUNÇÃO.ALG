algoritmo "semnome"

tipo
calcimc=registro
nome:caractere
idade:inteiro
peso:real
altura:real
sexo:caractere

fimregistro



funcao indiceimc(peso, altura:real): caractere

var
calc: real
indice: caractere
inicio

calc <- (peso/(altura*2))
se (calc < 17) entao
   indice <- "ABAIXO DO PESO"
   senao
   se (calc >= 17) e (calc < 18) entao
   indice <- "PESO IDEAL"
            se (calc >= 18) e (calc <25) entao
            indice <- "SOBREPESO"
            senao
                 se (indice >= 25) e (indice <30) entao
                 indice <- "OBESO"
                 senao
                 fimse
            fimse
   fimse
fimse

retorne indice

fimfuncao

var
imc:vetor[1..20] de calcimc
x, i: inteiro
indiceimc: real
inicio
Escreval("QUANTAS PESSOAS SERÃO CADASTRADAS: ")
Leia (x)

Para i de 1 ate x faca
Escreval("NOME: ")
Leia(imc.nome[i])

Escreval("IDADE: ")
Leia(imc.idade[i])

Escreval("PESO: ")
Leia(imc.peso[i])

Escreval("ALTURA: ")
Leia(imc.altura[i])

Escreval("SEXO [M / F]: ")
Leia(imc.sexo[i])
limpatela

fimpara

Para i de 1 ate x faca
Escreval("NOME: ",imc.nome[i])
Escreval("NOME: ",imc.idade[i])
Escreval("NOME: ",imc.peso[i])
Escreval("NOME: ",imc.altura[i])
Escreval("NOME: ",imc.sexo[i])
Escreval (indiceimc(imc.peso[i], imc.altura[i]))
Escreval("============================")
fimpara

fimalgoritmo