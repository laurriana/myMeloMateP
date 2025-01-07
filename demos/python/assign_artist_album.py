# two dictionaries: one for tracks, one for artists
# one temp dictionary: db<track_id, artist_id>
# tracks<id, artist> | artists<id, name>

import json
import csv

with open("/Users/lauriana/portfolio/myMeloMateP/demos/data/json/response-all-albums.json", "r") as f:
    all_albums = json.load(f)

album_data = {}
for a in all_albums:
    album_data[a['id']] = a['artist']

with open("/Users/lauriana/portfolio/myMeloMateP/demos/data/json/response-all-artists.json", "r") as f:
    all_artists = json.load(f)

artist_data = {}
for a in all_artists:
    artist_data[a['id']] = a['name']

db = {}

# for each track, search in the artist dictionary for a value that perfectly matches the artist value
# if a value is found, assign artist_id to the key related to that value.
# if not, set the value to 0.

for album, artist in album_data.items():
    if artist in artist_data.values():
        artist_id = [aid for aid, name in artist_data.items() if name == artist][0]
    else:
        artist_id = 0

    db[album] = artist_id

# save the csv
with open("album_artist_data.csv", "w", newline='') as fi:
    headers = ['album_id', 'artist_id']
    writer = csv.DictWriter(fi, fieldnames=headers)
    writer.writeheader()
    for t in db:
        writer.writerow({'album_id': t, 'artist_id': db[t]})