import requests # type: ignore

DEFAULT = "http://neocity.local:8084/albums/update/image/{id}"

updates = {
    "image": "https://ia601208.us.archive.org/33/items/mbid-93ce6f68-159c-497c-bce3-3130ea0faa84/mbid-93ce6f68-159c-497c-bce3-3130ea0faa84-37287548894.jpg"
}

headers = {
    "Connection": "close",
    "Content-Type": "application/json"
}

res = requests.patch(DEFAULT.format(id=113), json=updates, headers=headers)
print(res.text)

# dictionary with "id": "new url" for faster updates on bulk