import requests # type: ignore
from csv import DictReader

PATCH_URL = "http://neocity.local:8084/albums/update/image/{id}"
GET = "http://neocity.local:8084/albums/{id}"

hrs = {
    "Connection": "close",
    "Content-Type": "application/json"
}

with open("/Users/lauriana/portfolio/myMeloMateP/demos/no_img.csv", "r") as f:
    reader = DictReader(f)
    wrong_imgs = list(reader)


for i in wrong_imgs:
    update = {
        "image": i["image"]
    }
    res = requests.patch(PATCH_URL.format(id=i['id']), json=update, headers=hrs)
    print(res.text)