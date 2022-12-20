algoritmo "Calculo IMC"
var
   peso, alt, imc: real
inicio
      Escreval ("Digite seu peso (Kg): ")
      Leia (peso)
      Escreval ("Digite sua altura (m): ")
      Leia (alt)
      imc <- peso/(alt^2)
      Escreval ("Seu IMC é: ", imc:1:2)
      Se (imc < 17) entao
         Escreval ("Você está muito abaixo do peso ideal")
      senao
           se (imc >=17) e (imc < 18)entao
              Escreval ("Você está abaixo do peso ideal")
           senao
                se (imc >=18) e (imc < 25) entao
                   Escreval ("Você está no peso ideal")
                senao
                     se (imc >=25) e (imc < 30) entao
                        Escreval ("Você está acima do peso ideal")
                     senao
                          se (imc >= 30) e (imc < 35) entao
                             Escreval ("Você está muito cima do peso ideal")
                          senao
                               se (imc >=35) e (imc < 40) entao
                                  Escreval ("Você com obesidade")
                               senao
                                   Escreval ("Você está com obesidade morbida")
                               fimse
                          fimse
                     fimse
                fimse
           fimse
      fimse
      


fimalgoritmo
