import requests # type: ignore
from csv import DictReader

PATCH_URL = "http://neocity.local:8084/tracks/update/artist/{trackId}?artistId={artistId}"

hrs = {
    "Connection": "close",
    "Content-Type": "application/json"
}

with open("/Users/lauriana/portfolio/myMeloMateP/demos/data/csv/track_artist_data.csv", "r") as f:
    reader = DictReader(f)
    tracks = list(reader)

for i in tracks:
    res = requests.patch(PATCH_URL.format(trackId=i["track_id"], artistId=i["artist_id"]), headers=hrs)
    print(res.status_code)