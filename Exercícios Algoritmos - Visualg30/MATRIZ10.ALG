Algoritmo "matriz10"
Var
   matr10 : vetor [0..2,0..2] de inteiro
   linha, coluna, somatodos, somapar, somaimpar : inteiro
Inicio
      somatodos <- 0
      somapar <- 0
      somaimpar <- 0
      para linha de 0 ate 2 faca
           para coluna de 0 ate 2 faca
                escreval ("Digite um número:")
                leia (matr10 [linha,coluna])
                somatodos <-somatodos + matr10[linha,coluna]
                          se (matr10[linha,coluna] % 2) = 0 então
                             somapar <- somapar + matr10[linha,coluna]
                          senao
                             somaimpar <- somaimpar + matr10[linha,coluna]
                          fimse
           fimpara
      fimpara
      Escreval ("A soma de TODOS os números da matriz é: ", somatodos)
      Escreval ("A soma de todos os números PARES da matriz é: ", somapar)
      Escreval ("A soma de todos os números ÍMPARES da matriz é: ", somaimpar)
Fimalgoritmo