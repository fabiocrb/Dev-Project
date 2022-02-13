Algoritmo "somaEnquantoFaca"
Var
   soma, valorinfo: real
Inicio
      soma <- 0
      Escreval("Informe um valor para o cálculo")
      Leia (valorinfo)
      enquanto valorinfo <> 0 faca
            soma <- soma + valorinfo
            Escreval ("Total: ", soma)
            Escreval("Informe um valor para o cálculo")
            Leia (valorinfo)
      fimenquanto
Fimalgoritmo