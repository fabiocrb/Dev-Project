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
         Escreval ("marca: ", tabela[i,j]," modelo: ", tabela[i,j+1])
      fimpara
Fimalgoritmo