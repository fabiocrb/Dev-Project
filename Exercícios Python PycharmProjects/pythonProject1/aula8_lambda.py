contador_letras = lambda lista: [len(x) for x in lista]

# lista = ['cachorro','gato','elefante']
# total_letras = contador_letras(lista)
# print('Todal de letras por palavra da lista: {}'.format(total_letras))
#
# soma = lambda a, b: a + b
# subtracao = lambda a, b: a - b
#
# print(soma(5, 10))
# print(subtracao(10, 5))

calculadora = {
    'soma': lambda a, b: a + b,
    'subtracao': lambda a, b: a - b,
    'multiplicacao': lambda a, b: a * b,
    'divisao': lambda a, b: a / b,
}
print(type(calculadora))
soma = calculadora['soma']
# soma = lambda a, b: a + b
multiplicacao = calculadora['multiplicacao']
print('A soma é: {}'.format(soma(10, 5)))
print('A multiplicacao é: {}'.format(multiplicacao(10, 2)))