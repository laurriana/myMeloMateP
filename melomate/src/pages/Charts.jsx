import { React, useEffect, useState } from "react";
import axios from "axios";

const baseURL = "http://neocity.local:8084/tracks/all/artist/name/ariana grande";

function Charts() {
  const [tracks, setTracks] = useState(null);
  useEffect(() => {
    axios.get(baseURL).then((response) => {
      setTracks(response.data)
      console.log(tracks)
    })
  }, []);

  if (tracks) {
  const presentedSongs = tracks.map((track) => (
    <div className="card-list">
      <article className="card">
        <figure className="card-image">
          <img
            src={track.album.image}
            alt="cover for ariana grande's positions album"
          />
        </figure>
        <div className="card-header">
          <a href="#">
            {track.name} <br />
            <span className="artist-name">{track.artist.name}</span>
          </a>
          <button className="icon-button">
            <i class="bi bi-heart"></i>
          </button>
        </div>
        <div className="card-footer">
          <div className="card-meta card-meta--plays">
            <i class="bi bi-play"></i> {track.playcount}
          </div>
          <div className="card-meta card-meta--date">
            <i class="bi bi-calendar"></i> Jan 9, 2025
          </div>
        </div>
      </article>
    </div>
  ));
}

  return (
    <div className="charts">
      <h2>Charts</h2>
      
      <hr />

      <section className="all-cards">
        {presentedSongs}
      </section>
    </div>
  );
}

export default Charts;