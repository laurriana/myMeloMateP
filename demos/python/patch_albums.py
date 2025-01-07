import requests # type: ignore
from csv import DictReader

PATCH_URL = "http://localhost:8084/tracks/update/album/{trackId}?albumId={albumId}"

hrs = {
    "Connection": "close",
    "Content-Type": "application/json"
}

with open("/Users/lauriana/portfolio/myMeloMateP/demos/data/track_albums.csv", "r") as f:
    reader = DictReader(f)
    tracks = list(reader)


for i in tracks:
    res = requests.patch(PATCH_URL.format(trackId=i["track_id"], albumId=i["album_id"]), headers=hrs)
    print(res.text)