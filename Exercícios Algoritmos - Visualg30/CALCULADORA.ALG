Algoritmo "Calculadora"
Var
 resultado, numero1, numero2: real
 operacao: caractere
Inicio
      Escreval ("Digite o primeiro n�mero:")
      Leia (numero1)
      Escreval ("Informe a opera��o aritim�tica:")
      Leia (operacao)
      Escreval ("Digite o segundo n�mero:")
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