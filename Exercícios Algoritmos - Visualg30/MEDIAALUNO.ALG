Algoritmo "mediaAluno"
Var
   nota1, nota2, media: real
Inicio
      Escreval ("Digite a Nota 1")
      Leia (nota1)
      Escreval ("Digite a Nota 2")
      Leia (nota2)
      media <- (nota1 + nota2)/2
      se (media >= 7) entao
         Escreval ("O aluno est� aprovado com m�dia ", media)
      fimse
      se (media < 7) entao
         Escreval ("O aluno est� reprovado com m�dia ", media)
      fimse
Fimalgoritmo