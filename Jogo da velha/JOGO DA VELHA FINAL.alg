algoritmo "semnome"
var
   jogo: vetor [1..3, 1..3] de caractere
   l, c, n, x,  soma: inteiro
inicio
      soma <- 1

      jogo[1,1] <- " 1 |"
      jogo[1,2] <- " 2 |"
      jogo[1,3] <- " 3 |"
      jogo[2,1] <- " 4 |"
      jogo[2,2] <- " 5 |"
      jogo[2,3] <- " 6 |"
      jogo[3,1] <- " 7 |"
      jogo[3,2] <- " 8 |"
      jogo[3,3] <- " 9 |"
      
      repita

      para l <- 1 ate 3 faca
        para c <- 1 ate 3 faca
          Escreva (jogo[l,c])
        fimpara
        Escreval()
        Escreval ("____________")
        Escreval()
      fimpara
      
      Escreval("VAI JOGAR [X] EM QUAL POSIÇÃO? ")
          Leia (x)
          se (x=1) entao
          jogo[1,1] <- " X |" senao
             se (x=2) entao
             jogo[1,2] <- " X |" senao
                se (x=1) entao
                jogo[1,3] <- " X |" senao
                   se (x=4) entao
                   jogo[2,1] <- " X |" senao
                      se (x=5) entao
                      jogo[2,2] <- " X |" senao
                         se (x=6) entao
                         jogo[2,3] <- " X |" senao
                            se (x=7) entao
                            jogo[3,1] <- " X |" senao
                               se (x=8) entao
                               jogo[3,2] <- " X |" senao
                                  se (x=9) entao
                                  jogo[3,3] <- " X |" senao
                                     Escreval ("JOGADA INVÁLIDA")
                                  fimse
                               fimse
                            fimse
                         fimse
                      fimse
                   fimse
                fimse
             fimse
          fimse
          
          limpatela
          
          soma <- soma + 1

          para l <- 1 ate 3 faca
               para c <- 1 ate 3 faca
          Escreva (jogo[l,c])
        fimpara
        Escreval()
        Escreval ("____________")
        Escreval()
      fimpara

      Escreval("VAI JOGAR [O] EM QUAL POSIÇÃO? ")
          Leia (n)
          se (n=1) entao
          jogo[1,1] <- " O |" senao
             se (n=2) entao
             jogo[1,2] <- " O |" senao
                se (n=1) entao
                jogo[1,3] <- " O |" senao
                   se (n=4) entao
                   jogo[2,1] <- " O |" senao
                      se (n=5) entao
                      jogo[2,2] <- " O |" senao
                         se (n=6) entao
                         jogo[2,3] <- " O |" senao
                            se (n=7) entao
                            jogo[3,1] <- " O |" senao
                               se (n=8) entao
                               jogo[3,2] <- " O |" senao
                                  se (n=9) entao
                                  jogo[3,3] <- " O |" senao
                                     Escreval ("JOGADA INVÁLIDA")
                                  fimse
                               fimse
                            fimse
                         fimse
                      fimse
                   fimse
                fimse
             fimse
          fimse

          limpatela
          
          para l <- 1 ate 3 faca
               para c <- 1 ate 3 faca
          Escreva (jogo[l,c])
        fimpara
        Escreval()
        Escreval ("____________")
        Escreval()
      fimpara
      
      limpatela
      
          soma <- soma + 1

          ate (soma > 9)



fimalgoritmo
