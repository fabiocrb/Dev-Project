Algoritmo "Calculando o Quadrado com Função"
Var
   numero, resultado: inteiro

   funcao quadrado (n:inteiro) : inteiro
   inicio
         retorne (n*n)
   fimfuncao

Inicio
      escreva ("Digite um número:")
      leia (numero)
      
      resultado <- quadrado (numero)

      Escreval ("O quadrado é: ", resultado)
Fimalgoritmo