algoritmo "Calculo IMC"
var
   peso, alt, imc: real
inicio
      Escreval ("Digite seu peso (Kg): ")
      Leia (peso)
      Escreval ("Digite sua altura (m): ")
      Leia (alt)
      imc <- peso/(alt^2)
      Escreval ("Seu IMC ?: ", imc:1:2)
      Se (imc < 17) entao
         Escreval ("Voc? est? muito abaixo do peso ideal")
      senao
           se (imc >=17) e (imc < 18)entao
              Escreval ("Voc? est? abaixo do peso ideal")
           senao
                se (imc >=18) e (imc < 25) entao
                   Escreval ("Voc? est? no peso ideal")
                senao
                     se (imc >=25) e (imc < 30) entao
                        Escreval ("Voc? est? acima do peso ideal")
                     senao
                          se (imc >= 30) e (imc < 35) entao
                             Escreval ("Voc? est? muito cima do peso ideal")
                          senao
                               se (imc >=35) e (imc < 40) entao
                                  Escreval ("Voc? com obesidade")
                               senao
                                   Escreval ("Voc? est? com obesidade morbida")
                               fimse
                          fimse
                     fimse
                fimse
           fimse
      fimse
      


fimalgoritmo
