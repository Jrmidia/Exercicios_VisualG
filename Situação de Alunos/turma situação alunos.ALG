algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
var
nome: vetor [1..10] de caractere
nota1: vetor [1..10] de real
nota2: vetor [1..10] de real
r: vetor [1..10] de caractere
curso, s: caractere
i, q, cont: inteiro
n1, n2, media: real


funcao situacao(n1, n2: real): caractere

var
media: real
r: caractere

inicio
     media <- (n1 + n2)/2
     se media >= 7 entao
     r <- "APROVADO"
     senao
     r <- "REPROVADO"
     fimse
     
     retorne r
fimfuncao

inicio
Escreval ("CURSO: ")
Leia (curso)
Escreval ("QUANTIDADE DE ALUNOS: ")
Leia (Q)
     cont <- 0

Para i <- 1 ate 3 faca
     Escreval ("ALUNO",CONT,": ")
     Leia (nome[i])

     Escreval ("NOTA 01: ")
     Leia (nota1[i])
     n1 <- nota1[i]

     Escreval ("NOTA 02: ")
     Leia (nota2[i])
     n2 <- nota2[i]
     
     r[i] <- situacao(n1, n2)
     cont <- cont +1
     limpatela
fimpara

Escreval ("CURSO: ",curso)
Escreval ("NÚMERO DE ALUNOS: ", Q)
Escreval ("SITUAÇÃO DOS ALUNOS:")
Escreval ("-----------------------")
Para i <- 1 ate 3 faca
      Escreva (nome[i])
      Escreva (": ", r[i])
      Escreval()
fimpara

fimalgoritmo
