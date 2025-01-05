import requests # type: ignore


ALL_ALBUMS_URL = "http://neocity.local:8084/tracks/all"

response = requests.get(ALL_ALBUMS_URL)
albums = response.json()

filtered_albums = [album for album in albums if "lastfm" in album.get("image", "")]

result = [{"name": album["name"], "artist": album["artist"]} for album in filtered_albums]

for album in filtered_albums:
    print(f"{album['id']} - {album['name']} ({album['artist']})")