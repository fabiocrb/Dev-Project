Algoritmo "Fun��es e Procedimentos"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
Var
   funcao somarNumeros (num1, num2 : inteiro) : inteiro
   var somatotal: inteiro
   inicio
         somatotal <- (num1 + num2)
         retorne somatotal
   fimfuncao
   
   procedimento lerNumeros()
   var x,y: inteiro
   inicio
         leia (x)
         leia (y)
         // chamar fun��o que retorna somat�ria
         escreval (somarNumeros (x,y))
   fimprocedimento

Inicio
      // chamar procedimento que l� os dois n�meros
      lerNumeros()

Fimalgoritmo