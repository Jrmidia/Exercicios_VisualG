algoritmo "TipoDeTriangulo"
var
    L1, L2, L3: REAL
    EQ, ES, IS: LOGICO
inicio
      escrevaL("Digite o primeiro lado: ")
      leia(l1)
      escrevaL("Digite o segundo lado: ")
      leia(l2)
      escrevaL("Digite o terceiro lado: ")
      leia(l3)
      Eq <- (l1=l2) e (l2=l3)
      Es <- (l1<>l2) e (l2<>l3) e (l3<>l1)
      IS <- ((l1<>l2) e (l2<>l3) e (l3=l1) OU (l1=l2) e (l2<>l3) e (l3<>l1) OU (l1<>l2) e (l2=l3) e (l3<>l1))
      Escreval ("O tri?ngulo ? EQUIL?TERO? ", EQ)
      Escreval ("O tri?ngulo ? ESCALENO? ", ES)
      Escreval ("O tri?ngulo ? ISOSCELES? ", IS)
fimalgoritmo
