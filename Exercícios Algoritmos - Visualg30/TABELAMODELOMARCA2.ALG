Algoritmo "TabelaModeloMarca"
Var
   i, j , k : inteiro
   tabela : vetor [0..3, 0..3] de caractere
Inicio
      para i de 0 ate 3  faca
           para j de 0 ate 3 faca
                se j mod 2 = 0 entao
                   Escreval("Informe a marca:")
                senao
                   Escreval ("informe o modelo:")
                fimse
                Leia (tabela [i,j])
           fimpara
      fimpara

      para i de 0 ate 3  faca
           para j de 0 ate 3 faca
                se j mod 2 = 0 entao
                   Escreval("marca: ", tabela[i,j])
                senao
                   Escreval("modelo: ", tabela[i,j])
                fimse
           fimpara
      fimpara
Fimalgoritmo