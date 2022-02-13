
lista = [1, 10]
try:
    arquivo = open('teste.txt', 'r')
    texto = arquivo.read()
    divisao = 10 / 0
    numero = lista[0]
    print('fechando arquivo')
    arquivo.close()
    # x = a

# except ZeroDivisionError:
#     print('Não é ´possível realizar uma divisão por zero!')
except ArithmeticError:
    print('Houve um erro ao realizar uma operação aritmética')
# except BaseException as ex:
#     print('Erro desconhecido. Erro {}'.format(ex))
except IndexError:
    print('Erro ao acessar um índice inválido da lista')
except Exception as ex:
    print('Erro desconhecido. Erro {}'.format(ex))
else:
    print('Executa quando não ocorre exceção')
finally:
    print('Sempre executa')
    print('fechando arquivo')
    arquivo.close()
    