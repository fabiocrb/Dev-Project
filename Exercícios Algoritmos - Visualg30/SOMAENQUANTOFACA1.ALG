Algoritmo "somaEnquantoFaca"
Var
   soma, valorinfo: real
Inicio
      soma <- 0
      Escreval("Informe um valor para o c�lculo")
      Leia (valorinfo)
      enquanto valorinfo <> 0 faca
            soma <- soma + valorinfo
            Escreval ("Total: ", soma)
            Escreval("Informe um valor para o c�lculo")
            Leia (valorinfo)
      fimenquanto
Fimalgoritmo