class Televisao:
    def __init__(self):
        self.ligada = False
        self.canal = 5

    def power(self):
        if self.ligada:
            self.ligada = False
        else:
            self.ligada = True
    def aumenta_canal(self):
        self.canal += 1
    def diminui_canal(self):
        self.canal -= 1

# print(__name__)
if __name__ == '__main__':
    televisao = Televisao()
    print('A televisão está ligada: {}'.format(televisao.ligada))
    televisao.power()
    print('A televisão está ligada: {}'.format(televisao.ligada))
    televisao.power()
    print('A televisão está ligada: {}'.format(televisao.ligada))
    televisao.power()
    print('A televisão está ligada: {}'.format(televisao.ligada))

    print('O canal é: {}'.format(televisao.canal))
    televisao.aumenta_canal()
    televisao.aumenta_canal()
    print('O canal é: {}'.format(televisao.canal))
    televisao.diminui_canal()
    print('O canal é: {}'.format(televisao.canal))

# televisao = aula7_Televisão.Televisao()
# televisao.ligada
# False
# sintaxe para importação do arquivo e classe no Python Console

# PyDev console: starting.
# Python 3.10.1 (tags/v3.10.1:2cd268a, Dec  6 2021, 19:10:37) [MSC v.1929 64 bit (AMD64)] on win32
# from aula7_Televisão import Televisao
# aula7_Televisão
# televisao = Televisao()
# televisao.ligada
# False
# televisao.power()
# televisao.ligada
# True
