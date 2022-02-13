Algoritmo "Funções e Procedimentos"
// Disciplina   : [Linguagem e Lógica de Programação] 
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
         // chamar função que retorna somatória
         escreval (somarNumeros (x,y))
   fimprocedimento

Inicio
      // chamar procedimento que lê os dois números
      lerNumeros()

Fimalgoritmo