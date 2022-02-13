Algoritmo "funçãoCalculadoraRambo_Soma"
Var
   primeiro, segundo, total : real

   funcao rambo_soma (x, y: real) : real
   Inicio
      retorne x + y
   fimfuncao

Inicio
   escreval ("Informe o primeiro número:")
   leia (primeiro)
   escreval ("Informe o segundo número:")
   leia (segundo)
   
   total <- rambo_soma (primeiro, segundo)
   
   escreval ("Total da soma: ", total)
Fimalgoritmo