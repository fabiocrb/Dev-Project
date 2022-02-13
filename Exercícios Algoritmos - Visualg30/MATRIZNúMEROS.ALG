Algoritmo "MatrizNúmeros"
Var
   matriznum : vetor [1..3,1..3] de inteiro
   y, x, soma : inteiro
Inicio
      para y de 1 ate 3 faca
           para x de 1 ate 3 faca
                Leia (matriznum [x,y])
           fimpara
      fimpara
      soma <- 0
      para y de 1 ate 3 faca
           para x de 1 ate 3 faca
                Escreva (matriznum [x,y] :4)
                     soma <-soma + matriznum [x,y]
           fimpara
           Escreval ("")
      fimpara
      Escreval ("A soma de todos elementos da matriz é: ", soma)
Fimalgoritmo
