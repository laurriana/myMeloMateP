import requests # type: ignore

# URL to fetch all albums
ALL_ALBUMS_URL = "http://neocity.local:8084/albums/all"

# Send GET request to fetch all albums
response = requests.get(ALL_ALBUMS_URL)
albums = response.json()

# Filter albums where image URL contains "lastfm"
filtered_albums = [album for album in albums if "lastfm" in album.get("image", "")]

# Extract 'name' and 'artist' keys from filtered albums
result = [{"name": album["name"], "artist": album["artist"]} for album in filtered_albums]

# Print the results
for album in result:
    print(album)