algoritmo "Hipotenusa"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
var
    a, b, c : REAL
inicio

      ESCREVA ("Digite o lado A do tri�ngulo ret�ngulo: ")
      LEIA (a)
      ESCREVA ("Digite o lado B do tri�ngulo ret�ngulo: ")
      LEIA (b)

      c := RAIZQ ( a*a + b*b )//C�lculo da hipotenusa utilizando a FUN��O RAIZQ,

      ESCREVA ("O valor da hipotenusa �: ", c)

fimalgoritmo