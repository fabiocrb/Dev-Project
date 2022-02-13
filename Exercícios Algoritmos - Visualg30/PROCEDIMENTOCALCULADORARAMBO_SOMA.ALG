Algoritmo "procedimentoCalculadoraRambo_Soma"
Var
   primeiro, segundo, total : real

   procedimento rambo_soma (x, y: real)
   Inicio
      total <- x + y
      escreval ("O total da soma é ", total)
   fimprocedimento
   
Inicio
   escreval ("Informe o primeiro número:")
   leia (primeiro)
   escreval ("Informe o segundo número:")
   leia (segundo)
   
   rambo_soma (primeiro, segundo)
   
   se total > 10 entao
      rambo_soma (primeiro, segundo)
   fimse
Fimalgoritmo