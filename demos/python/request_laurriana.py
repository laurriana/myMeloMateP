import requests
import json
import time
from collections import defaultdict
from typing import TextIO
import re
from spotify import get_artist_image
import threading

BASE_URL = "https://ws.audioscrobbler.com/2.0/"
API_KEY = "ba096bee9d35f5be0f1938684fb96ad9"
USERNAME = "laurriana"
DEFAULT_IMG = "https://lastfm.freetls.fastly.net/i/u/174s/2a96cbd8b46e442fc41c2b86b821562f.png"

def normalize_string(s):
    return re.sub(r'[^a-zA-Z]', '', s).strip().lower()

def fetch_image(album_id: str):
    img_req = "https://ia801301.us.archive.org/10/items/mbid-{}/index.json"
    img_response = requests.get(img_req.format(album_id))

    if img_response.status_code == 200:
        img_data = img_response.json()
        for image in img_data["images"]:
            if image["comment"] == "":
                img_url = image["image"]
                return img_url
    else:
        print(f"error {img_response.status_code} at url {img_response.url} when fetching image. resorting to default.")
        return DEFAULT_IMG

def get_album_image(artist_name: str, album_name: str):
    mb_req = f"https://musicbrainz.org/ws/2/release?query=artist:\"{artist_name}\"%20release:\"{album_name}\"&fmt=json"
    mb_response = requests.get(mb_req)
    print(f"requesting image for {artist_name} - {album_name}")

    if mb_response.status_code == 200:
        if mb_response.content:
            try:
                mb_data = mb_response.json()
            except json.JSONDecodeError:
                print(f"error decoding JSON. returning default image.")
                return DEFAULT_IMG

            if mb_data.get("count", 0) >= 1:
                for release in mb_data["releases"]:
                    normalized_release_title = normalize_string(release["title"])
                    normalized_album_name = normalize_string(album_name)
                    try:
                        if normalized_release_title == normalized_album_name:
                            if "secondary-types" not in release["release-group"] and release["status"].lower() == "official":
                                print(f"fetched album {release['title']}")
                                return fetch_image(release["id"])
                        else:
                            print(f"searching deeper for {album_name}")
                            new_mb_req = f"https://musicbrainz.org/ws/2/release?query=artist:\"{artist_name}\"%20release:\"{album_name.split()[0]}\"&fmt=json"
                            new_mb_response = requests.get(new_mb_req)
                            new_mb_data = new_mb_response.json()
                            for r in new_mb_data["releases"]:
                                new_normalized_release_title = normalize_string(r["title"])
                                if new_normalized_release_title in normalized_album_name:
                                    if "secondary-types" not in r["release-group"] and r["status"].lower() == "official":
                                        print(f"fetched album {r['title']}")
                                        return fetch_image(r["id"])
                            else:
                                print("couldn't find it deeper. returning default image.")
                                return DEFAULT_IMG
                    except KeyError as e:
                        print(f"KeyError: {e}. returning default image.")
                        return DEFAULT_IMG
        else:
            print(f"empty response from {mb_response.url}. returning default image.")
            return DEFAULT_IMG
    else:
        print(f"error {mb_response.status_code} at url {mb_response.url} when fetching image. resorting to default.")
        return DEFAULT_IMG

def get_image(artist_name: str, track_name: str):
    mb_req = f"https://musicbrainz.org/ws/2/recording?query=artist:\"{artist_name}\"%20recording:\"{track_name}\"&fmt=json"
    mb_response = requests.get(mb_req)
    print(f"requesting image for {artist_name} - {track_name}...")

    if mb_response.status_code == 200:
        if mb_response.content:
            try:
                mb_data = mb_response.json()
            except json.JSONDecodeError:
                print(f"error decoding JSON from {mb_response.url}. returning default image.")
                return DEFAULT_IMG

            if mb_data.get("count", 0) >= 1:
                for recording in mb_data["recordings"]:
                    normalized_recording_title = normalize_string(recording["title"])
                    normalized_track_name = normalize_string(track_name)
                    try:
                        if normalized_recording_title == normalized_track_name:
                            if "releases" not in recording:
                                continue
                            else:
                                for release in recording["releases"]:
                                    if "secondary-types" not in release["release-group"] and release["status"].lower() == "official":
                                        print(f"fetched album {release['title']}")
                                        return fetch_image(release["id"])
                        else:
                            if track_name in str(mb_data):
                                print(f"searching deeper for {track_name}")
                                for release in recording["releases"]:
                                    if normalize_string(release["title"]) == normalized_track_name:
                                        if "secondary-types" not in release["release-group"] and release["status"].lower() == "official":
                                            print(f"fetched album {release['title']}")
                                            return fetch_image(release["id"])
                            else:
                                print("couldn't find it deeper. returning default image.")
                                return DEFAULT_IMG
                    except KeyError as e:
                        print(f"KeyError: {e}. returning default image.")
                        return DEFAULT_IMG
        else:
            print(f"empty response from {mb_response.url}. returning default image.")
            return DEFAULT_IMG
    else:
        print(f"error {mb_response.status_code} at url {mb_response.url} when fetching image. resorting to default.")
        return DEFAULT_IMG

def get_top_artists():
    method = "user.getWeeklyArtistChart"
    url = f"{BASE_URL}?method={method}&user={USERNAME}&api_key={API_KEY}&format=json"
    response = requests.get(url)
    data = json.loads(response.text)
    return data, method

def filter_artist_data(data):
    artist_data = []
    for artist in data["weeklyartistchart"]["artist"]:
        artist_info = {
            "name": artist["name"],
            "playcount": artist["playcount"],
            "url": artist["url"],
            "image": get_artist_image(artist["name"])
        }
        artist_data.append(artist_info)
    return artist_data

def get_top_songs():
    method = "user.getWeeklyTrackChart"
    url = f"{BASE_URL}?method={method}&user={USERNAME}&api_key={API_KEY}&format=json"
    response = requests.get(url)
    data = json.loads(response.text)
    return data, method

def filter_song_data(data):
    song_data = []
    for song in data["weeklytrackchart"]["track"]:
        song_info = {
            "name": song["name"],
            "artist": song["artist"]["#text"],
            "playcount": song["playcount"],
            "url": song["url"],
            "image": get_image(song["artist"]["#text"], song["name"])
        }
        song_data.append(song_info)
    return song_data

def get_top_albums():
    method = "user.getWeeklyAlbumChart"
    url = f"{BASE_URL}?method={method}&user={USERNAME}&api_key={API_KEY}&format=json"
    response = requests.get(url)
    data = json.loads(response.text)
    return data, method

def filter_album_data(data):
    album_data = []

    for album in data["weeklyalbumchart"]["album"]:
        if album["mbid"] != "":
           image = fetch_image(album["mbid"])
        else:
           image = get_album_image(album["artist"]["#text"], album["name"])
        album_info = {
            "name": album["name"],
            "artist": album["artist"]["#text"],
            "playcount": album["playcount"],
            "url": album["url"],
            "image": image
        }
        album_data.append(album_info)
    return album_data

def get_top_tags():
    method = "user.getTopTags"
    url = f"{BASE_URL}?method={method}&user={USERNAME}&api_key={API_KEY}&format=json"
    response = requests.get(url)
    data = json.loads(response.text)
    return data, method

def get_track_info():
    method = "track.getInfo"
    url = f"{BASE_URL}?method={method}&api_key={API_KEY}&format=json"
    tag_counts = defaultdict(int)
    with open("user.getWeeklyTrackChart.json") as file:
        data = json.load(file)
        for track in data["weeklytrackchart"]["track"]:
            retries = 3
            while retries > 0:
                try:
                    response = requests.get(f"{url}&artist={track['artist']['#text']}&track={track['name']}")
                    response.raise_for_status()
                    response_data = response.json()
                    print(f"Getting tags for {track['@attr']['rank']}. {track['name']}")
                    try:
                        for tag in response_data["track"]["toptags"]["tag"]:
                            tag_counts[tag["name"]] += 1
                    except KeyError:
                        print(f"No tags found for {track['name']}")
                    break
                except requests.exceptions.RequestException as e:
                    print(f"Request failed: {e}. Retrying...")
                    retries -= 1
                    time.sleep(2)
                    if retries == 0:
                        print(f"Failed to get tags for {track['name']} after multiple attempts.")
    print("done getting tags! cleaning up ...")
    for tag, count in list(tag_counts.items()):
        if count < 2:
            del tag_counts[tag]
    dictionary = sorted(tag_counts.items(), key=lambda x: x[1], reverse=True)
    return dictionary, method

def save_to_file(method: callable):
    data, method_name = method()
    filename = f"{method_name}.json"
    with open(filename, "w") as file:
        json.dump(data, file)
    print(f"successfully wrote {filename} <3")

def filter_album_data_thread():
    print("filtering album data")
    f = open("user.getWeeklyAlbumChart.json")
    with open("album_filtered.json", "w") as fi:
        fi.write(str(filter_album_data(json.load(f))))
    print("done filtering albums!")

def filter_artist_data_thread():
    print("filtering artist data")
    fx = open("user.getWeeklyArtistChart.json")
    with open("artist_filtered.json", "w") as fi:
        fi.write(str(filter_artist_data(json.load(fx))))
    print("done filtering artists!")


methods = [get_top_artists, get_top_songs, get_top_albums, get_top_tags, get_track_info]

if __name__ == "__main__":
    album_thread = threading.Thread(target=filter_album_data_thread, args=())
    print("starting threads...")
    album_thread.start()
    album_thread.join()
