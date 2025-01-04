import { React, useEffect, useState } from "react";
import axios from "axios";

function Charts() {
  const [tracks, setTracks] = useState([]);
  useEffect(() => {
    const fetchData = async () => {
      const response = await axios.get(
        "http://neocity.local:8084/albums/all"
      );
      setTracks(response.data);
    };
    fetchData().catch(console.error);
  }, []);

const [image, setImage] = useState([]);


const withImage = tracks.filter(song =>
    song.image && song.image.includes("lastfm")
)

  const listItems = withImage.map((artist) => (
    <div class="card">
      <img
        src={artist.image}
        class="card-img-top"
        alt="..."
      />
      <div class="card-body">
        <h5 class="card-title"> {artist.id}.) {artist.name}</h5>
        <p class="card-text">
          he loves me not, he loves me. he holds me tight, then lets me go.
          <br/> <b>playcount</b>: {artist.playcount}
        </p>
        <a href={artist.url} class="btn btn-primary">
          find on last.fm
        </a>
      </div>
    </div>
  ));

  return (
    <div className="charts">
        {listItems}
    </div>);
}

export default Charts;
