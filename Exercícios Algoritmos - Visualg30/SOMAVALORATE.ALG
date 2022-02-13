Algoritmo "somaValorAte"
Var
   soma, valorinfo: real
Inicio
      soma <- 0
      repita
            Escreval("Informe um valor para a soma")
            Leia (valorinfo)
            soma <- soma + valorinfo
            Escreval ("Total: ", soma)
      ate valorinfo = 0
Fimalgoritmo