import requests # type: ignore
from csv import DictReader

PATCH_URL = "http://neocity.local:8084/albums/update/artist/{albumId}?artistId={artistId}"

hrs = {
    "Connection": "close",
    "Content-Type": "application/json"
}

with open("/Users/lauriana/portfolio/myMeloMateP/demos/data/csv/album_artist_data.csv", "r") as f:
    reader = DictReader(f)
    tracks = list(reader)


for i in tracks:
    res = requests.patch(PATCH_URL.format(albumId=i["album_id"], artistId=i["artist_id"]), headers=hrs)
    print(res.text)