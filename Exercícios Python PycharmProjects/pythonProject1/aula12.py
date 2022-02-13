import requests

def retorna_dados_cep(cep):
    response = requests.get('https://viacep.com.br/ws/{}/json/'.format(cep))
    print(response.status_code)
    print(response.text)
    dados_cep = response.json()

    print(dados_cep['logradouro'])
    print(dados_cep['localidade'])
    return dados_cep

def retorna_dados_pokemon(pokemon):
    response = requests.get('https://pokeapi.co/api/v2/pokemon/{}/'.format(pokemon))
    dados_pokemon = response.json()
    return dados_pokemon

def retorna_response(url):
    response = requests.get(url)
    return response.text

if __name__ == '__main__':
    response = retorna_response('https://www.dio.me/')
    print(response)
    # retorna_dados_cep(93120320)
    # dados_pokemon = retorna_dados_pokemon('pikachu')
    # print(dados_pokemon['sprites']['front_shiny'])