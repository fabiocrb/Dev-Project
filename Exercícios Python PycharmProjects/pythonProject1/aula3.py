a = int(input('Primeiro Bimestre: '))
if a > 10:
    a = int(input('Você digitou errado! Primeiro Bimestre: '))
b = int(input('Segundo Bimestre: '))
if b > 10:
    b = int(input('Você digitou errado! Segundo Bimestre: '))
c = int(input('Terceiro Bimestre: '))
if c > 10:
    c = int(input('Você digitou errado! Terceiro Bimestre: '))
d = int(input('Quarto Bimestre: '))
if d > 10:
    d = int(input('Você digitou errado! Quarto Bimestre: '))

media = (a+b+c+d)/4
print('media: {}' .format(media))

# if a <= 10 and b <= 10 and c <= 10 and d <= 10:
#     print('media: {}' .format(media))
# else:
#     print('Alguma nota foi digitada incorretamente')


# a = int(input('Entre com o primeiro valor: '))
# b = int(input('Entre com o segundo valor: '))
# resto_a = a % 2
# resto_b = b % 2
#
# # if resto_a == 0 or resto_b == 0:
# if resto_a == 0 or not resto_b > 0:
#     print('Ao menos um dos valores é par')
# else:
#     print('Nenhum dos valores é par')

# if resto == 0:
#     print('o número é par')
# else:
#     print('o número é ímpar')




# a = int(input('Primeiro valor:'))
# b = int(input('Segundo valor:'))
# c = int(input('Terceiro valor:'))
#
# if a > b and a > c:
#     print('o maior valor é {}' .format(a))
# elif b > a and b > c:
#     print('o maior valor é {}' .format(b))
# else:
#     print('o maior valor é {}'.format(c))
# print('final do programa')