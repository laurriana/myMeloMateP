import spotipy
from spotipy.oauth2 import SpotifyClientCredentials
import subprocess

client_id = "c1d6d5150b3d431fa3258702f75f7c3e"
client_secret = "93a29fcabaf94ac7acd92ee9ad16418a"

auth_manager = SpotifyClientCredentials(client_id=client_id, client_secret=client_secret)
sp = spotipy.Spotify(auth_manager=auth_manager)

artist_id = input("Enter artist ID: ")
artist = sp.artist(artist_id)

# Get artist's name and images
print(f"Artist Name: {artist['name']}")
print(f"Artist Image URL: {artist['images'][0]['url']}")
subprocess.run("pbcopy", text=True, input=artist['images'][0]['url'])