algoritmo "Hipotenusa"

var
   a, b, c: real

inicio

      escreval ("Digite o lado A do tri�ngulo ret�ngulo: ")
      leia (a)
      escreval ("Digite o lado B do tri�ngulo ret�ngulo: ")
      leia (b)
      c := RAIZQ (a*a + b*b) // C�lculo de hipotenusa utilizando a FUN��O RAIZQ
      escreval ("O valor da hipotenusa �: ", c)


fimalgoritmo
