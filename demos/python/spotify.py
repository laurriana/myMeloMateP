import spotipy
from spotipy.oauth2 import SpotifyClientCredentials

DEFAULT_IMG = "https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png"


# Your Spotify Developer credentials
client_id = "c1d6d5150b3d431fa3258702f75f7c3e"
client_secret = "93a29fcabaf94ac7acd92ee9ad16418a"

# Authenticate using Client Credentials Flow
auth_manager = SpotifyClientCredentials(client_id=client_id, client_secret=client_secret)
sp = spotipy.Spotify(auth_manager=auth_manager)

# # Fetch artist data
# artist_name = "NCT127"
# results = sp.search(q=f"artist:{artist_name}", type="artist")
# artist = results['artists']['items'][0]  # Get the first matching artist

# # Get artist's name and images
# print(f"Artist Name: {artist['name']}")
# print(f"Artist Image URL: {artist['images'][0]['url']}")

# function ver
def get_artist_image(artist_name):
    if artist_name == "NCT 127":
        artist_name = artist_name.replace(" ", "")
    results = sp.search(q=f"artist:{artist_name}", type="artist")
    try:
        artist = results['artists']['items'][0]  # Get the first matching artist
        return artist['images'][0]['url']
    except IndexError:
        return DEFAULT_IMG