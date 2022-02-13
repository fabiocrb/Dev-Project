import requests

response = requests.get('https://viacep.com.br/ws/{}/json/'.format(93120320))
print(response.status_code)