algoritmo "Hipotenusa"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
var
    a, b, c : REAL
inicio

      ESCREVA ("Digite o lado A do triângulo retângulo: ")
      LEIA (a)
      ESCREVA ("Digite o lado B do triângulo retângulo: ")
      LEIA (b)

      c := RAIZQ ( a*a + b*b )//Cálculo da hipotenusa utilizando a FUNÇÃO RAIZQ,

      ESCREVA ("O valor da hipotenusa é: ", c)

fimalgoritmo