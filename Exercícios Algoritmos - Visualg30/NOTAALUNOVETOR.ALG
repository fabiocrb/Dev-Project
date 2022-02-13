Algoritmo "NotaAlunoVetor"
Var
   nota : vetor [0..9] de real
   media: real
   linha : inteiro
   aluno: caractere
Inicio
     media <-0
          Escreval ("Digite o nome do aluno:")
     Leia (aluno)
     para linha de 0 ate 9 faca
          Escreval ("Digite a próxima nota do aluno:")
          Leia (nota [linha])
          media <- media + nota[linha]
     fimpara
     media <- media / 10
     Escreval ("O aluno ", aluno, " teve a média: ", media)
Fimalgoritmo