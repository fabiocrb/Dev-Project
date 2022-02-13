from aula7_Televisão import Televisao
from aula7_calculadora1 import Calculadora
from aula8_contador_letras import contador_letras, teste

if __name__ == '__main__':
    televisao = Televisao()
    print(televisao.ligada)
    televisao.power()
    print(televisao.ligada)

    calculadora = Calculadora(7, 8)
    print(calculadora.soma())
    lista = ['cachorro','gato','elefante']
    total_letras = contador_letras(lista)
    print('Todal de letras por palavra da lista: {}'.format(total_letras))
    print(teste())

