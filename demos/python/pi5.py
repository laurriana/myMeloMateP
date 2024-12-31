import requests # type: ignore 
import json

# BASE_URL = "http://192.168.2.96:8084"
BASE_URL = "http://neocity.local:8084"
all_tracks = requests.get(f"{BASE_URL}/tracks/all")

if all_tracks.status_code == 200:
    print(json.dumps(all_tracks.json(), indent=4))
else:
    print("PARTY IN THE CITY WHERE THE HEAT IS ON, WELCOME TO MIAMI")
