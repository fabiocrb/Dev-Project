Algoritmo "vetorModelos"
Var
   modelo : vetor [0..3] de caractere
   linha : inteiro
Inicio
     modelo [0] <- "GOL"
     modelo [1] <- "PALIO"
     modelo [2] <- "CORSA"
     modelo [3] <- "UNO"
     para linha de 0 ate 3 faca
          EscrevaL ("Modelo: ", modelo [linha])
     fimpara
Fimalgoritmo