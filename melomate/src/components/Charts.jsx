import { React, useEffect, useState } from "react";
import axios from "axios";

function Charts() {
  const [tracks, setTracks] = useState([]);
  useEffect(() => {
    const fetchData = async () => {
      const response = await axios.get(
        "http://neocity.local:8084/tracks/all"
      );
      setTracks(response.data);
    };
    fetchData().catch(console.error);
  }, []);



  const listItems = tracks.map((artist) => (
    <div class="card">
      <img
        src={artist.image}
        class="card-img-top"
        alt="..."
      />
      <div class="card-body">
        <h5 class="card-title"> {artist.id}. {artist.name}</h5>
        <p class="card-text">
          <b>artist: </b> {artist.artist}
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
