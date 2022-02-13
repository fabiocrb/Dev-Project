a = int(input('Entre com o primeiro valor: '))
b = int(input('Entre com o segundo valor'))
soma = a + b
subtracao = a - b
multiplicacao = a * b
divisao = a / b
resto = a % b

#print('soma: '+str(soma))
#print('soma: {}' .format(soma))
#print('subtracao: '+str(subtracao))
#print('multiplicacao: '+str(multiplicacao))
#print('divisao:',divisao)
#print('resto: {}' .format(resto))
x = '1'
soma2 = int(x) + 5
#print('soma2: ' +str(soma2))

resultado = ('Soma: {soma} \nSubtração: {subtracao}'
      '\nMultiplicação: {multiplicacao}'
      '\nDivisão: {divisao}'
      '\nResto: {resto}'.format(soma=soma,
                                subtracao=subtracao,
                                resto=resto,
                                multiplicacao=multiplicacao,
                                divisao=divisao))
print(resultado)

