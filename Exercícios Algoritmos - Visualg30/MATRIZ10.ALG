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
                escreval ("Digite um n�mero:")
                leia (matr10 [linha,coluna])
                somatodos <-somatodos + matr10[linha,coluna]
                          se (matr10[linha,coluna] % 2) = 0 ent�o
                             somapar <- somapar + matr10[linha,coluna]
                          senao
                             somaimpar <- somaimpar + matr10[linha,coluna]
                          fimse
           fimpara
      fimpara
      Escreval ("A soma de TODOS os n�meros da matriz �: ", somatodos)
      Escreval ("A soma de todos os n�meros PARES da matriz �: ", somapar)
      Escreval ("A soma de todos os n�meros �MPARES da matriz �: ", somaimpar)
Fimalgoritmo