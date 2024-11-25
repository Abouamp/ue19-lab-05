import requests

url = "https://official-joke-api.appspot.com/random_joke"
reponse = requests.get(url)
blague = reponse.json()

print(f'{blague["setup"]}\n{blague["punchline"]}')
