Algoritmo "Calculadora"
Var
 resultado, numero1, numero2: real
 operacao: caractere
Inicio
      Escreval ("Digite o primeiro número:")
      Leia (numero1)
      Escreval ("Informe a operação aritimética:")
      Leia (operacao)
      Escreval ("Digite o segundo número:")
      Leia (numero2)
      escolha operacao
              caso "+"
                   resultado <- numero1 + numero2
              caso "-"
                   resultado <- numero1 - numero2
              caso "*"
                   resultado <- numero1 * numero2
              caso "/"
                   resultado <- numero1 / numero2
      fimescolha
      Escreval ("Resultado: ", resultado)
Fimalgoritmo