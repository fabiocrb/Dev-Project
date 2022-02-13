Algoritmo "TabelaModeloMarca"
Var
   i, j : inteiro
   tabela : vetor [0..3, 0..1] de caractere
Inicio
      para i de 0 ate 3  faca
           Escreval("Informe a marca:")
           Leia (tabela [i,0])
           Escreval ("informe o modelo:")
           Leia (tabela [i,1])
      j <- 0
      fimpara
      para i de 0 ate 3 faca
        para j de 0 ate 1 faca
         Escreva (tabela[i,j]: 10)
        fimpara
        Escreval("")
      fimpara
Fimalgoritmo